#!/usr/bin/env node
/**
 * 把 Il2CppDumper 导出的 .cs（DummyDll）转成 lua 类结构表。
 *
 * 对标 parser.sh，但更快（流式逐行解析，74MB / 137 万行只要几秒），并且：
 *   - 支持两种输出格式
 *       dump（默认）：和 com.tencent.tmgp.sgame5.lua 一致的结构
 *                     { ['Class'] = { ['Methods'] = {...}, ['Fields'] = {...}, ['MaxV'] = N } }
 *       sh          ：和 parser.sh 完全一致的 result = { ... } 风格（十六进制偏移）
 *   - 修饰符处理更干净：private readonly Foo bar; 的类型提取为 Foo（parser.sh 会留下 readonly）
 *   - 支持 public sealed / abstract / partial 等写法（parser.sh 的正则只认 "public class"）
 *   - MaxV 自动算（= 该类字段的最大偏移，运行时 dump 里就是这个含义）
 *   - fixed 内联数组（<xxx_bytes>e__FixedBuffer）自动解析成真实元素类型 + 元素个数 + 元素大小，
 *     这样展开脚本可以直接当数组递归，不用手工查表
 *
 * 用法:
 *   node cs2lua.js <输入.cs> [选项]
 *
 * 选项:
 *   -o, --out <文件>     输出 lua 路径，默认与输入同名的 .lua
 *       --format <dump|sh>  输出格式，默认 dump
 *       --mode <1|2>     1=输出所有类，2=只输出指定前缀的类（默认 2，和 parser.sh 一致）
 *       --filter <前缀>  模式 2 的前缀，默认 ResData.
 *       --visibility <public|all>  默认 public（和 parser.sh 一致）
 *       --no-maxv        不输出 MaxV（dump 格式）
 *       --no-table-ids   不输出 -- table(...) 注释（dump 格式）
 *       --statics <keep|drop>  静态/常量字段怎么处理，默认 keep（和 parser.sh、运行时 dump 一致：
 *                        常量、枚举成员、xxx_length 都会输出，偏移是 0 或静态区偏移）；
 *                        drop 则只保留实例字段。无论哪种，MaxV 都只按实例字段算。
 *       --no-fixed-buffers  不解析 fixed 内联数组（保持 Il2CppDumper 的原始包装类型）
 *       --quiet          不输出进度
 */

'use strict';

const fs = require('fs');
const path = require('path');

// ------------------------------------------------------------------ 参数

function parseArgs(argv) {
  const opts = {
    input: null, out: null, format: 'dump', mode: 2, filter: 'ResData.',
    visibility: 'public', maxv: true, tableIds: true, quiet: false,
    statics: null,
    fixedBuffers: null,
  };
  const rest = [];
  for (let i = 0; i < argv.length; i++) {
    const a = argv[i];
    const val = () => {
      const v = argv[++i];
      if (v === undefined) throw new Error(`选项 ${a} 缺少参数值`);
      return v;
    };
    switch (a) {
      case '-o': case '--out': opts.out = path.resolve(val()); break;
      case '--format': opts.format = val(); break;
      case '--mode': opts.mode = Number(val()); break;
      case '--filter': opts.filter = val(); break;
      case '--visibility': opts.visibility = val(); break;
      case '--no-maxv': opts.maxv = false; break;
      case '--no-table-ids': opts.tableIds = false; break;
      case '--statics': opts.statics = val(); break;
      case '--no-fixed-buffers': opts.fixedBuffers = false; break;
      case '--fixed-buffers': opts.fixedBuffers = true; break;
      case '--quiet': case '-q': opts.quiet = true; break;
      case '--help': case '-h': opts.help = true; break;
      default:
        if (a.startsWith('-')) throw new Error(`未知选项: ${a}`);
        rest.push(a);
    }
  }
  if (rest.length) opts.input = path.resolve(rest[0]);
  if (opts.input && !opts.out) opts.out = opts.input.replace(/\.cs$/i, '') + '.lua';
  if (!['dump', 'sh'].includes(opts.format)) throw new Error('--format 只能是 dump 或 sh');
  if (![1, 2].includes(opts.mode)) throw new Error('--mode 只能是 1 或 2');
  if (!['public', 'all'].includes(opts.visibility)) throw new Error('--visibility 只能是 public 或 all');
  if (opts.statics !== null && !['drop', 'keep'].includes(opts.statics)) throw new Error('--statics 只能是 drop 或 keep');
  if (opts.statics === null) opts.statics = 'keep';
  // sh 格式是给 parser.sh 兼容用的，默认不做 fixed 解析（可用 --fixed-buffers 强制打开）
  if (opts.fixedBuffers === null) opts.fixedBuffers = opts.format === 'dump';
  return opts;
}

// ------------------------------------------------------- 快速逐行读大文件

function forEachLine(file, onLine) {
  const fd = fs.openSync(file, 'r');
  const buf = Buffer.allocUnsafe(1 << 22);          // 4MB 块
  const decoder = require('string_decoder').StringDecoder;
  const dec = new decoder('utf8');
  let leftover = '';
  let line = 0;
  let consumed = 0;
  try {
    for (;;) {
      const n = fs.readSync(fd, buf, 0, buf.length, null);
      if (n <= 0) break;
      consumed += n;
      const chunk = leftover + dec.write(buf.subarray(0, n));
      let start = 0;
      let idx;
      while ((idx = chunk.indexOf('\n', start)) !== -1) {
        let s = chunk.slice(start, idx);
        if (s.endsWith('\r')) s = s.slice(0, -1);
        line++;
        if (onLine(s, line, consumed) === false) return line;
        start = idx + 1;
      }
      leftover = chunk.slice(start);
    }
    leftover += dec.end();
    if (leftover.length) { line++; onLine(leftover, line); }
  } finally {
    fs.closeSync(fd);
  }
  return line;
}

// ------------------------------------------------------------ 行内容解析

const MODIFIERS = new Set(['public', 'private', 'protected', 'internal', 'static', 'readonly',
  'const', 'volatile', 'unsafe', 'new', 'sealed', 'override', 'abstract', 'virtual', 'extern', 'partial']);

/**
 * 是否是类/结构体声明行。
 * DummyDll 里字段和方法都带一个 tab 缩进，注释以 // 开头，所以"顶格且含 class/struct"就是声明。
 * 必须识别所有可见性的声明——否则被过滤掉的类，它的字段会被算进上一个类。
 */
function isClassDeclLine(line) {
  if (!line) return false;
  const c = line.charCodeAt(0);
  if (c === 0x20 || c === 0x09 || c === 0x2f /* / */) return false;
  return declMatch(line) !== null;
}

const DECL_KEYWORDS = [[' class ', 'class'], [' struct ', 'struct'], [' enum ', 'enum'], [' interface ', 'interface']];

/** 命中声明关键字则返回 { at（类名开始下标）, kind }，否则 null */
function declMatch(line) {
  let best = null;
  for (const [k, kind] of DECL_KEYWORDS) {
    const i = line.indexOf(k);
    if (i !== -1 && (!best || i < best.at)) best = { at: i + k.length, kind };
  }
  return best;
}

/** 类声明行 -> { name, kind }；不满足可见性要求返回 null */
function parseClassLine(line, visibility) {
  const space = line.indexOf(' ');
  const first = line.slice(0, space === -1 ? line.length : space);
  if (visibility === 'public') {
    if (first !== 'public') return null;
  } else if (!MODIFIERS.has(first)) {
    return null;
  }
  const dm = declMatch(line);
  if (!dm) return null;
  const at = dm.at;
  let end = at;
  while (end < line.length) {
    const c = line[end];
    if (c === ' ' || c === '\t' || c === ':') break;
    end++;
  }
  const name = line.slice(at, end);
  return name ? { name, kind: dm.kind } : null;
}

/** 提取 "// 0x1a2b" 形式的偏移量（十进制返回），没有返回 null */
function parseOffset(line, from) {
  const p = line.indexOf('0x', from);
  if (p === -1) return null;
  let end = p + 2;
  while (end < line.length && /[0-9a-fA-F]/.test(line[end])) end++;
  if (end === p + 2) return null;
  return { value: parseInt(line.slice(p + 2, end), 16), hex: line.slice(p, end) };
}

/** 字段行 -> { name, type, offset } */
function parseFieldLine(decl) {
  // 枚举成员形如 "public const EType 名字 = 0"，先去掉 " = 值"
  const eq = decl.indexOf(' = ');
  if (eq !== -1) decl = decl.slice(0, eq);
  const parts = decl.split(/\s+/).filter(Boolean);
  if (parts.length < 2) return null;
  const name = parts[parts.length - 1];
  let i = 0;
  while (i < parts.length - 1 && MODIFIERS.has(parts[i])) i++;
  const type = parts.slice(i, parts.length - 1).join(' ');
  if (!type || !name) return null;
  return { name, type };
}

/** 方法行 -> { name, ret, signature } */
function parseMethodLine(decl) {
  const paren = decl.indexOf('(');
  const before = paren === -1 ? decl : decl.slice(0, paren);
  const parts = before.split(/\s+/).filter(Boolean);
  if (!parts.length) return null;
  const name = parts[parts.length - 1];
  let i = 0;
  while (i < parts.length - 1 && MODIFIERS.has(parts[i])) i++;
  const ret = parts.slice(i, parts.length - 1).join(' ');
  return { name, ret, signature: decl };
}

// ------------------------------------------------- fixed 内联数组自动解析

const PRIMITIVE_SIZE = {
  'System.Byte': 1, 'System.SByte': 1, 'System.Boolean': 1,
  'System.Int16': 2, 'System.UInt16': 2, 'System.Char': 2,
  'System.Int32': 4, 'System.UInt32': 4, 'System.Single': 4,
  'System.Int64': 8, 'System.UInt64': 8, 'System.Double': 8,
  'System.IntPtr': 8, 'System.UIntPtr': 8,
};

/** 某结构体自身布局大小（max(字段结束) - min(字段偏移)），递归算，算不出返回 null */
function ownLayoutSize(type, classes, seen = new Set(), sizeFn = null) {
  if (PRIMITIVE_SIZE[type] !== undefined) return PRIMITIVE_SIZE[type];
  const c = classes.get(type);
  if (!c || c.kind !== 'struct') return null;
  if (seen.has(type)) return null;
  seen.add(type);
  const inst = [...c.fields.values()].filter((f) => !f.isStatic);
  if (!inst.length) return null;
  let min = Infinity;
  let end = 0;
  for (const f of inst) {
    let s = null;
    if (f.array) s = (f.count !== undefined && f.count !== null && f.size) ? f.count * f.size : null;
    else if (PRIMITIVE_SIZE[f.type] !== undefined) s = PRIMITIVE_SIZE[f.type];
    else if (f.type.endsWith('e__FixedBuffer')) s = null;
    else if (sizeFn && sizeFn(f.type) !== null) s = sizeFn(f.type);
    else if (classes.get(f.type) && classes.get(f.type).kind === 'struct') s = ownLayoutSize(f.type, classes, new Set(seen), sizeFn);
    else if (classes.get(f.type) || /^System\./.test(f.type)) s = 8;
    if (s === null) return null;
    if (f.offset < min) min = f.offset;
    if (f.offset + s > end) end = f.offset + s;
  }
  return end > min ? end - min : null;
}

/**
 * 把 <xxx_bytes>e__FixedBuffer 这种编译器包装解析成真实数组：
 *   元素类型 = 同名索引方法的返回类型（public ResDT_SkillInfo astSkill(int index)）
 *   元素个数 = 字节跨度 / 元素大小（下一个实例字段偏移 - 本字段偏移）
 * 解析成功的包装类型会从输出里删掉（它只是编译器产物）。
 */
const isWrapperType = (t) => t.endsWith('e__FixedBuffer');
const instFieldsOf = (cls) => [...cls.fields.values()].filter((f) => !f.isStatic).sort((a, b) => a.offset - b.offset);

/**
 * 计算一个类型的内存布局：{ size, align, min }
 *   size  = 按对齐向上取整后的步长（数组里每个元素占这么多字节）
 *   align = 最大成员对齐
 *   min   = 第一个实例字段的偏移（= 结构体起点）
 * 算不出来返回 null。
 */
function typeLayout(type, classes, sizeOfType, seen = new Set()) {
  if (PRIMITIVE_SIZE[type] !== undefined) {
    const s = PRIMITIVE_SIZE[type];
    return { size: s, align: s, min: 0 };
  }
  const c = classes.get(type);
  if (!c) return /^System\./.test(type) ? { size: 8, align: 8, min: 0 } : null;
  if (c.kind !== 'struct') return { size: 8, align: 8, min: 0 };   // class / 接口 / 枚举 = 引用指针
  if (seen.has(type)) return null;
  seen.add(type);

  const inst = [...c.fields.values()].filter((f) => !f.isStatic);
  if (!inst.length) return null;

  let min = Infinity;
  let end = 0;
  let align = 1;
  for (const f of inst) {
    let s = null;
    let a = 1;
    if (f.array) {
      if (f.count === undefined || f.count === null || !f.size) return null;
      s = f.count * f.size;
      a = f.size;
    } else if (f.type.endsWith('e__FixedBuffer')) {
      return null;
    } else {
      const t = typeLayout(f.type, classes, sizeOfType, new Set(seen));
      if (!t) return null;
      s = t.size;
      a = t.align;
    }
    if (f.offset < min) min = f.offset;
    if (f.offset + s > end) end = f.offset + s;
    if (a > align) align = a;
  }
  if (end <= min) return null;
  const size = Math.ceil((end - min) / align) * align;
  return { size, align, min };
}

/**
 * 尺寸推断：类型名 -> { size, min }
 *   规则1（最可靠）：父类里相邻两个实例字段的跨度 = 前一个结构体字段的真实步长（含对齐填充）
 *   规则2：用自身字段布局算（已解析的数组按 count*size 参与）
 */
function buildSizeMap(classes) {
  const sizeOf = new Map();
  const fromParent = new Set();
  const isValueStruct = (t) => {
    const c = classes.get(t);
    return c ? c.kind === 'struct' : false;
  };
  const known = (t) => {
    if (PRIMITIVE_SIZE[t] !== undefined) return PRIMITIVE_SIZE[t];
    if (sizeOf.has(t)) return sizeOf.get(t).size;
    if (isWrapperType(t)) return null;
    const c = classes.get(t);
    if (c) return c.kind === 'struct' ? null : 8;
    return /^System\./.test(t) ? 8 : null;
  };

  for (let round = 0; round < 6; round++) {
    let changed = 0;
    for (const cls of classes.values()) {
      const inst = instFieldsOf(cls);
      for (let i = 0; i + 1 < inst.length; i++) {
        const f = inst[i];
        if (f.array || isWrapperType(f.type) || !isValueStruct(f.type)) continue;
        const sz = inst[i + 1].offset - f.offset;
        if (sz <= 0) continue;
        const old = sizeOf.get(f.type);
        if (!old || sz < old.size) { sizeOf.set(f.type, { size: sz, min: 0x8 }); fromParent.add(f.type); changed++; }
      }
      if (isWrapperType(cls.name) || fromParent.has(cls.name)) continue;
      const lay = typeLayout(cls.name, classes, known);
      if (lay && (!sizeOf.has(cls.name) || sizeOf.get(cls.name).size !== lay.size)) {
        sizeOf.set(cls.name, { size: lay.size, min: lay.min });
        changed++;
      }
    }
    if (!changed) break;
  }
  return sizeOf;
}

/**
 * 把 <xxx_bytes>e__FixedBuffer 解析成真实数组：
 *   元素类型 = 同名索引方法的返回类型
 *   元素个数 = 字节跨度 / 元素步长（步长优先用父类观测值，其次用自身布局按对齐取整）
 * 需要多轮迭代：元素结构体自己的数组要先解析出来，才能算它的布局。
 */
function resolveFixedBuffers(classes, onlyNames = null) {
  const stat = { total: 0, resolved: 0, partial: 0, noAccessor: 0, drop: new Set(), samples: [],
    noSpan: 0, noSize: 0, notDivisible: 0 };
  const pending = [];

  for (let round = 0; round < 8; round++) {
    const sizeOf = buildSizeMap(classes);
    const sizeOfType = (t) => {
      if (PRIMITIVE_SIZE[t] !== undefined) return PRIMITIVE_SIZE[t];
      if (sizeOf.has(t)) return sizeOf.get(t).size;
      if (isWrapperType(t)) return null;
      const c = classes.get(t);
      if (c) return c.kind === 'struct' ? null : 8;
      return /^System\./.test(t) ? 8 : null;
    };

    let progress = 0;
    for (const cls of classes.values()) {
      const inst = instFieldsOf(cls);
      const self = sizeOf.get(cls.name);
      for (let i = 0; i < inst.length; i++) {
        const f = inst[i];
        if (f.type.endsWith('e__FixedBuffer')) {
          f.rawType = f.type;
          f.array = true;
          if (!f.fixedPending) { f.fixedPending = true; pending.push(f); }
        }
        if (!f.fixedPending || f.count) continue;

        const m = /<(.+)_bytes>e__FixedBuffer$/.exec(f.rawType);
        const base = m ? m[1] : f.name.replace(/_bytes$/, '');
        const acc = cls.methods.get(base);
        const next = inst[i + 1];
        let span = next ? next.offset - f.offset : null;
        if (span === null && self && self.min + self.size > f.offset) {
          span = self.min + self.size - f.offset;     // 用类大小反推最后一个字段的跨度
        }
        f.rawSpan = span;

        const elemType = acc ? acc.ret : null;
        if (!elemType) continue;
        f.type = elemType;

        const lay = typeLayout(elemType, classes, sizeOfType);
        const inferred = sizeOfType(elemType);
        // 候选步长：父类观测值优先，其次自身布局（已按对齐取整）
        const candidates = [];
        if (inferred) candidates.push(inferred);
        if (lay) candidates.push(lay.size);
        let elemSize = candidates.find((s) => s && span && span % s === 0) || null;
        if (!elemSize && !span) elemSize = candidates[0] || null;
        let pad = 0;
        if (!elemSize && span) {
          // 跨度除不尽：数组后面可能有对齐填充（padding 一定小于 8），取整后仍可用
          for (const s of candidates) {
            if (!s) continue;
            const rem = span % s;
            if (rem > 0 && rem < 8) { elemSize = s; pad = rem; break; }
          }
        }
        if (elemSize) f.size = elemSize;

        if (span && elemSize && span % elemSize === 0) {
          f.count = span / elemSize;
          f.span = span;
          progress++;
          stat.drop.add(f.rawType);
          if (stat.samples.length < 3) stat.samples.push(`${cls.name}.${f.name} -> ${elemType}[${f.count}]`);
        } else if (span && elemSize && pad > 0) {
          f.count = Math.floor(span / elemSize);
          f.span = span;
          f.padded = pad;
          progress++;
          stat.drop.add(f.rawType);
          if (stat.samples.length < 3) stat.samples.push(`${cls.name}.${f.name} -> ${elemType}[${f.count}](尾部填充${pad})`);
        }
      }
    }
    if (!progress) break;
  }

  stat.total = pending.length;
  if (onlyNames) {
    // 只统计真正要输出的那些类（其它命名空间的包装不影响结果）
    const keptFields = new Set();
    for (const [name, cls] of classes) {
      if (!onlyNames.has(name)) continue;
      for (const f of cls.fields.values()) if (f.fixedPending) keptFields.add(f);
    }
    const all = pending;
    pending.length = 0;
    pending.push(...[...keptFields]);
    stat.total = pending.length;
    stat.resolved = 0; stat.partial = 0; stat.noAccessor = 0; stat.noSpan = 0; stat.noSize = 0; stat.notDivisible = 0;
    void all;
  }
  for (const f of pending) {
    if (f.count) { stat.resolved++; continue; }
    stat.partial++;
    if (f.type.endsWith('e__FixedBuffer')) stat.noAccessor++;
    else if (f.rawSpan === null || f.rawSpan === undefined) stat.noSpan++;
    else if (!f.size) stat.noSize++;
    else stat.notDivisible++;
  }
  return stat;
}

// ---------------------------------------------------------------- 输出格式

const luaQuote = (s) => "'" + s.replace(/\\/g, '\\\\').replace(/'/g, "\\'") + "'";
const luaQuoteDq = (s) => '"' + s.replace(/\\/g, '\\\\').replace(/"/g, '\\"') + '"';

/** 生成 dump 格式里那种 -- table(xxxxxxx) 注释（确定性伪随机） */
function tableId(seed) {
  let h = 2166136261;
  for (let i = 0; i < seed.length; i++) {
    h ^= seed.charCodeAt(i);
    h = Math.imul(h, 16777619);
  }
  return (h >>> 0).toString(16);
}

function emitDump(out, cls, opts) {
  const tid = (s) => (opts.tableIds ? ` -- table(${tableId(s)})` : '');
  out.push(`\t['${cls.name}'] = {${tid('c' + cls.name)}`);

  out.push(`\t\t['Methods'] = {${tid('m' + cls.name)}`);
  for (const m of cls.methods) {
    out.push(`\t\t\t['${m.name}'] = {${tid('m' + cls.name + m.name)}`);
    out.push(`\t\t\t\t['offset'] = ${m.offset},`);
    out.push(`\t\t\t\t['signature'] = ${luaQuote(m.signature)},`);
    out.push('\t\t\t},');
  }
  out.push('\t\t},');

  out.push(`\t\t['Fields'] = {${tid('f' + cls.name)}`);
  for (const f of cls.fields) {
    out.push(`\t\t\t['${f.name}'] = {${tid('f' + cls.name + f.name)}`);
    out.push(`\t\t\t\t['offset'] = ${f.offset},`);
    out.push(`\t\t\t\t['type'] = ${luaQuote(f.type)},`);
    if (f.array) {
      if (f.count !== undefined && f.count !== null) out.push(`\t\t\t\t['count'] = ${f.count},`);
      if (f.size !== undefined) out.push(`\t\t\t\t['size'] = ${f.size},`);
      out.push('\t\t\t\t[\'array\'] = true,');
      out.push(`\t\t\t\t['rawType'] = ${luaQuote(f.rawType)},`);
    }
    out.push('\t\t\t},');
  }
  out.push('\t\t},');

  if (opts.maxv) {
    // MaxV = 实例字段的最大偏移（静态字段在静态存储区，不算在内）
    const max = cls.fields.filter((f) => !f.isStatic).reduce((a, f) => Math.max(a, f.offset), 0);
    out.push(`\t\t['MaxV'] = ${max},`);
  }
  out.push('\t},');
}

function emitSh(out, cls) {
  out.push(`    ["${cls.name}"] = {`);
  out.push('        Fields = {');
  for (const f of cls.fields) {
    out.push(`            ["${f.name}"] = { offset = ${f.hex}, type = ${luaQuoteDq(f.type)} },`);
  }
  out.push('        },');
  out.push('        Methods = {');
  for (const m of cls.methods) {
    out.push(`            ["${m.name}"] = { offset = ${m.hex}, signature = ${luaQuoteDq(m.signature)} },`);
  }
  out.push('        },');
  out.push('    },');
}

// ---------------------------------------------------------------------- main

function main() {
  let opts;
  try { opts = parseArgs(process.argv.slice(2)); }
  catch (e) { console.error(`参数错误: ${e.message}`); process.exit(2); }

  if (opts.help || !opts.input) {
    const doc = fs.readFileSync(__filename, 'utf8').split('*/')[0]
      .replace(/^[\s\S]*?\/\*\*/, '').replace(/^[ \t]*\*[ \t]?/gm, '').trim();
    console.log(doc);
    process.exit(opts.input ? 0 : 2);
  }
  if (!fs.existsSync(opts.input)) { console.error(`✘ 找不到文件：${opts.input}`); process.exit(1); }

  const sizeMB = (fs.statSync(opts.input).size / 1048576).toFixed(1);
  const sizeBytes = fs.statSync(opts.input).size;
  const t0 = Date.now();
  console.log(`输入：${path.basename(opts.input)}（${sizeMB} MB）`);
  console.log(`格式：${opts.format === 'dump' ? 'dump（与 sgame5.lua 一致）' : 'sh（与 parser.sh 一致）'}`
    + `  模式：${opts.mode === 2 ? `只保留 ${opts.filter}*` : '所有类'}  可见性：${opts.visibility}`);

  const out = [];
  if (opts.format === 'dump') out.push('{');
  else out.push('result = {');

  // 用 Map 按类名收集：同名类合并、成员按名字去重（方法重载只保留第一个）
  const classes = new Map();
  const selected = new Set();
  let current = null;
  let inFields = false;
  let inMethods = false;
  let kept = 0;
  let fieldCount = 0;
  let methodCount = 0;
  let scanned = 0;
  let dupClasses = 0;
  let dupFields = 0;
  let dupMethods = 0;
  let skippedStatic = 0;
  let lastPct = -1;
  let outFields = 0;
  let outMethods = 0;

  const totalLines = forEachLine(opts.input, (line, lineNo, consumed) => {
    if (!opts.quiet) {
      const pct = Math.floor((consumed / sizeBytes) * 100);
      if (pct >= lastPct + 10) {
        lastPct = pct - (pct % 10);
        console.log(`进度 ${Math.min(lastPct, 100)}%`);
      }
    }
    // 任何类/结构/枚举/接口声明都是边界，必须识别（否则它们的成员会被算进上一个类）
    if (isClassDeclLine(line)) {
      inFields = false;
      inMethods = false;
      scanned++;
      const parsed = parseClassLine(line, opts.visibility);
      if (parsed === null) { current = null; return; }
      const c = parsed.name;
      let entry = classes.get(c);
      if (entry) {
        dupClasses++;                       // 同名类（同一类型在多个 dll 里出现）合并
      } else {
        entry = { name: c, kind: parsed.kind, fields: new Map(), methods: new Map() };
        classes.set(c, entry);
      }
      // 注意：类全部保留在模型里（算结构体大小要用到 StaticStringId 这类外部类型），
      // 只在输出时按 --mode/--filter 过滤
      if (opts.mode === 1 || c.startsWith(opts.filter)) selected.add(c);
      current = entry;
      return;
    }
    if (!current) return;

    if (line.charCodeAt(1) === 0x2f /* '/' */) {           // 段注释行
      if (line.startsWith('\t// Fields')) { inFields = true; inMethods = false; return; }
      if (line.startsWith('\t// Methods')) { inMethods = true; inFields = false; return; }
      return;
    }

    const sc = line.indexOf('; //');
    if (sc === -1) return;
    const off = parseOffset(line, sc);
    if (!off) return;
    const decl = line.slice(0, sc).trim();
    if (inFields) {
      const f = parseFieldLine(decl);
      if (!f) return;
      const isStatic = /\bstatic\b|\bconst\b/.test(decl);
      if (isStatic && opts.statics === 'drop') { skippedStatic++; return; }
      if (current.fields.has(f.name)) { dupFields++; return; }
      current.fields.set(f.name, { name: f.name, type: f.type, offset: off.value, hex: off.hex, isStatic });
      fieldCount++;
    } else if (inMethods) {
      const m = parseMethodLine(decl);
      if (!m) return;
      if (current.methods.has(m.name)) { dupMethods++; return; }
      current.methods.set(m.name, { name: m.name, ret: m.ret, signature: m.signature, offset: off.value, hex: off.hex });
      methodCount++;
    }
  });

  // fixed 内联数组自动解析（<xxx_bytes>e__FixedBuffer -> 真实元素类型 + 个数）
  let fixedStat = null;
  if (opts.fixedBuffers && opts.format === 'dump') {
    fixedStat = resolveFixedBuffers(classes, selected);
  }

  for (const c of classes.values()) {
    if (!selected.has(c.name)) continue;                        // 按前缀过滤只影响输出
    if (fixedStat && fixedStat.drop.has(c.name)) continue;      // 包装类型是编译器产物，不输出
    kept++;
    const cls = { name: c.name, fields: [...c.fields.values()], methods: [...c.methods.values()] };
    outFields += cls.fields.length;
    outMethods += cls.methods.length;
    if (opts.format === 'dump') emitDump(out, cls, opts); else emitSh(out, cls);
  }
  out.push('}');

  fs.writeFileSync(opts.out, out.join('\n') + '\n', 'utf8');
  const secs = ((Date.now() - t0) / 1000).toFixed(2);
  const outMB = (fs.statSync(opts.out).size / 1048576).toFixed(2);
  console.log('');
  console.log(`✔ 扫描 ${totalLines.toLocaleString()} 行 / ${scanned.toLocaleString()} 个类定义`);
  console.log(`✔ 输出 ${kept.toLocaleString()} 个类（合并同名类 ${dupClasses} 个），`
    + `字段 ${outFields.toLocaleString()} 个，方法 ${outMethods.toLocaleString()} 个`);
  if (dupFields || dupMethods) {
    console.log(`  （去重：同名字段 ${dupFields} 个，重载方法 ${dupMethods} 个，只保留第一个）`);
  }
  if (skippedStatic) {
    console.log(`  （静态/常量字段已跳过 ${skippedStatic.toLocaleString()} 个：它们不在实例布局里，会影响 MaxV；`
      + `要保留请加 --statics keep）`);
  }
  if (fixedStat) {
    console.log(`✔ fixed 内联数组：共 ${fixedStat.total.toLocaleString()} 个，`
      + `解析出个数 ${fixedStat.resolved.toLocaleString()} 个，`
      + `类型已知但个数未知 ${(fixedStat.partial - fixedStat.noAccessor).toLocaleString()} 个，`
      + `找不到元素类型 ${fixedStat.noAccessor.toLocaleString()} 个`);
    if (fixedStat.samples.length) console.log(`   例：${fixedStat.samples.join('，')}`);
    console.log(`   （个数未知的原因：类里最后一个字段 ${fixedStat.noSpan} 个，`
      + `元素类型大小推不出 ${fixedStat.noSize} 个，跨度除不尽 ${fixedStat.notDivisible} 个）`);
  }
  console.log(`✔ 文件：${opts.out}（${outMB} MB）`);
  console.log(`✔ 耗时：${secs} 秒`);
}

main();
