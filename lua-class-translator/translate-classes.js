#!/usr/bin/env node
/**
 * 批量翻译 Lua 表导出文件里的【类名】和【字段名】（游戏逆向常见格式）。
 *
 * 为什么不能直接扔给翻译网站：名字是 PascalCase 英文标识符（ADGBuffSkillDurationEffectTick），
 * 机器翻译会把整串当生词。正确做法是：驼峰拆词 -> 游戏术语词典逐词翻译 -> 中文按原顺序拼接。
 * 陌生词不会被丢掉，会写进 unknown-words.json，你补完词典重跑即可。
 *
 * 默认输出方式【追加】：原名保留，后面追加换行符(\n)和中文
 *   类名键      ['ADGBuffSkillDurationEffectTick']  ->  ['ADGBuffSkillDurationEffectTick\nADG增益技能持续时间效果每帧']
 *   name 字段名 ['name'] = 'int32  actorId',        ->  ['name'] = 'int32  actorId\n角色ID',
 *   （字符串里的 \n 是 Lua 转义，运行时是真实换行；类型前缀 int32 / bool / StringId / TArray<XXX> 原样不动）
 *   flags 里的类型、数字偏移（[104] 等）一律不动
 *
 * 用法:
 *   node translate-classes.js <输入.lua> [选项]
 *
 * 选项:
 *   -o, --out <目录>      输出目录，默认放在输入文件旁边的「翻译结果」文件夹
 *   -g, --glossary <文件> 额外词典 JSON，与内置词典合并，可覆盖/补充
 *       --open            跑完自动打开输出文件夹
 *       --no-fields       只翻类名，不翻 name 里的字段名
 *       --no-lua          不生成 lua 文件，只生成对照表
 *       --replace         改成"直接替换成中文"，不保留原名（默认是追加）
 *       --embed-zh        键名一律不动，只在每个表里插一行 ['zh'] = '中文'
 *                         （翻译后还要能正常跑的场景：脚本查表仍然用英文键）
 *       --zh-sidecar      只额外生成一个中文对照文件 <输出>/zh.lua，主表一个字节都不改
 *                         （最保险：主表仍是原来能跑的那份，脚本想显示中文再读 zh.lua）
 *       --annotate        额外生成一份"只在行尾加中文注释"的 lua
 *       --words           只统计词频并退出（用于补词典）
 *       --sample <n>      配合 --words，只显示前 n 个
 *
 * 输出（均在 --out 目录内）:
 *   class_names.csv          类名对照表（带 BOM，Excel 双击不乱码）
 *   field_names.csv          字段名对照表（含所属类、类型前缀）
 *   class_names.json         结构化映射
 *   class_names_zh.md        分类阅读版对照表（类名 + 每个类的字段）
 *   <原名>_zh.lua            【默认】类名/字段名后追加 \n中文，原名与结构都在，仍是合法 Lua 表
 *   <原名>_annotated.lua     --annotate 时生成：原文件 + 行尾中文注释
 *   unknown-words.json       词典没覆盖的词，填上中文后重跑
 */

'use strict';

const fs = require('fs');
const path = require('path');
const { verifyFile } = require('./verify-lua.js');

// ---------------------------------------------------------------- 参数解析

function parseArgs(argv) {
  const opts = {
    input: null,
    out: null,
    glossary: null,
    open: false,
    fields: true,
    replace: false,
    embedZh: false,
    zhSidecar: false,
    annotate: false,
    lua: true,
    words: false,
    sample: 0,
  };
  const rest = [];
  for (let i = 0; i < argv.length; i++) {
    const a = argv[i];
    const needValue = () => {
      const v = argv[++i];
      if (v === undefined) throw new Error(`选项 ${a} 缺少参数值`);
      return v;
    };
    switch (a) {
      case '--out': case '-o': opts.out = path.resolve(needValue()); break;
      case '--glossary': case '-g': opts.glossary = path.resolve(needValue()); break;
      case '--open': opts.open = true; break;
      case '--fields': opts.fields = true; break;
      case '--no-fields': opts.fields = false; break;
      case '--replace': opts.replace = true; break;
      case '--embed-zh': opts.embedZh = true; break;
      case '--zh-sidecar': opts.zhSidecar = true; break;
      case '--annotate': opts.annotate = true; break;
      case '--no-lua': opts.lua = false; break;
      case '--words': opts.words = true; break;
      case '--sample': opts.sample = Number(needValue()) || 0; break;
      case '--help': case '-h': opts.help = true; break;
      default:
        if (a.startsWith('-')) throw new Error(`未知选项: ${a}`);
        rest.push(a);
    }
  }
  if (rest.length) opts.input = path.resolve(rest[0]);
  if (opts.input && !opts.out) opts.out = path.join(path.dirname(opts.input), '翻译结果');
  return opts;
}

/**
 * 词典结构（glossary.json）:
 *   words     { "Buff": "增益" }         普通词，大小写不敏感，值写 "" 表示丢弃该词（如 bool 前缀 b）
 *   compounds { "BianShen": "变身" }     复合词，优先于逐词拆分（解决 Shen 这类歧义词）
 *   phrases   { "整个类名": "整条中文" }  整条覆盖，最高优先级
 *   keep      [ "ADG", "UI" ]            原样保留、不翻译的词
 */

// -------------------------------------------------------------- 拆词与翻译

function splitCamel(name) {
  return name
    .replace(/([a-z0-9])([A-Z])/g, '$1 $2')      // fooBar  -> foo Bar
    .replace(/([A-Z]+)([A-Z][a-z])/g, '$1 $2')   // HTMLParser -> HTML Parser
    .replace(/([A-Za-z])(\d)/g, '$1 $2')         // Skill2  -> Skill 2
    .replace(/(\d)([A-Za-z])/g, '$1 $2')
    .split(/[\s_\-]+/)
    .filter(Boolean);
}

/** 在 from 之后找第一个合法复合词位置（必须是驼峰词首、右侧是词边界） */
function findCompound(name, lower, from, keys) {
  for (let i = from; i < name.length; i++) {
    if (i !== 0 && !/[A-Z]/.test(name[i])) continue;
    for (const k of keys) {
      if (!lower.startsWith(k, i)) continue;
      const after = name[i + k.length] || '';
      if (after && !/[A-Z0-9_]/.test(after)) continue; // 防止 Age 命中 Agent
      return { start: i, key: k };
    }
  }
  return null;
}

/** 带复合词优先匹配的分词（不含点号处理）：返回 [{ raw, zh? }] */
function segmentSimple(name, g) {
  const out = [];
  const lower = name.toLowerCase();
  const keys = g.compoundKeys || [];
  let i = 0;
  while (i < name.length) {
    const hit = findCompound(name, lower, i, keys);
    if (hit && hit.start === i) {
      out.push({ raw: name.slice(i, i + hit.key.length), zh: g.compounds[g.compoundIndex.get(hit.key)] });
      i += hit.key.length;
      continue;
    }
    const end = hit ? hit.start : name.length;
    for (const t of splitCamel(name.slice(i, end))) out.push({ raw: t });
    i = end;
  }
  return out;
}

/**
 * 分词入口：点号是命名空间分隔符，要保留。
 * ResData.ResRareExchange -> [ResData, ., ResRareExchange]，翻译后仍是 ResData.稀有资源交换
 */
function segment(name, g) {
  if (!name.includes('.')) return segmentSimple(name, g);
  const out = [];
  name.split('.').forEach((part, i) => {
    if (i > 0) out.push({ raw: '.', zh: '.' });
    if (part) for (const t of segmentSimple(part, g)) out.push(t);
  });
  return out;
}

function loadGlossary(file) {
  const base = path.join(__dirname, 'glossary.json');
  const merged = { words: {}, phrases: {}, compounds: {}, keep: [] };
  for (const src of [base, file].filter(Boolean)) {
    if (!fs.existsSync(src)) {
      if (src !== base) throw new Error(`词典文件不存在: ${src}`);
      continue;
    }
    const raw = JSON.parse(fs.readFileSync(src, 'utf8'));
    Object.assign(merged.words, raw.words || {});
    Object.assign(merged.phrases, raw.phrases || {});
    Object.assign(merged.compounds, raw.compounds || {});
    if (Array.isArray(raw.keep)) merged.keep.push(...raw.keep);
  }
  // 保留词表区分大小写：AGE(框架) 与 Age(推进) 必须分开处理
  merged.keepSet = new Set(merged.keep);
  merged.lookup = new Map();
  for (const [k, v] of Object.entries(merged.words)) merged.lookup.set(k.toLowerCase(), v);
  merged.compoundIndex = new Map();
  merged.compoundKeys = [];
  for (const k of Object.keys(merged.compounds)) {
    merged.compoundIndex.set(k.toLowerCase(), k);
    merged.compoundKeys.push(k.toLowerCase());
  }
  merged.compoundKeys.sort((a, b) => b.length - a.length); // 长词优先
  return merged;
}

function translateName(name, g) {
  const segs = segment(name, g);
  const tokens = segs.filter((s) => s.raw !== '.').map((s) => s.raw);
  if (g.phrases[name]) return { zh: g.phrases[name], tokens, unknown: [] };
  const unknown = [];
  const parts = segs.map((s) => {
    if (s.zh !== undefined) return s.zh;
    if (/^\d+$/.test(s.raw)) return s.raw;
    if (g.keepSet.has(s.raw)) return s.raw;
    const hit = g.lookup.get(s.raw.toLowerCase());
    if (hit === undefined) { unknown.push(s.raw); return s.raw; }
    return hit;
  });
  return { zh: parts.join(''), tokens, unknown };
}

// ------------------------------------------------------------------ 解析 lua

const CLASS_LINE_RE = /^(\t+)\['([^']+)'\]\s*=\s*\{\s*--\s*table\(([0-9a-fA-F]+)\)\s*$/;
const NAME_LINE_RE = /^(\s*\['name'\]\s*=\s*')([^']*)('\s*,.*)$/;
const SECTION_RE = /^\t\t\['(Fields|Methods)'\]\s*=\s*\{/;
const MEMBER_KEY_RE = /^(\t\t\t\[')([^']+)('\].*)$/;

/** 解析出顶层类，以及每个类里 name 字段的 { 行号, 类型前缀, 字段名 } */
function parseLua(text) {
  const lines = text.split(/\r?\n/);
  const eol = /\r\n/.test(text) ? '\r\n' : '\n';   // 保留原文件换行风格
  const classes = [];
  let current = null;
  let section = null;
  for (let i = 0; i < lines.length; i++) {
    const line = lines[i];
    const cm = CLASS_LINE_RE.exec(line);
    if (cm && cm[1].length === 1) {
      current = { name: cm[2], lineIndex: i, fields: [], members: [] };
      classes.push(current);
      section = null;
      continue;
    }
    if (!current) continue;
    const sm = SECTION_RE.exec(line);
    if (sm) { section = sm[1]; continue; }          // dump 格式：Fields / Methods 段
    const nm = NAME_LINE_RE.exec(line);
    if (nm) {
      const value = nm[2];
      const sep = value.indexOf('  ');            // 类型与字段名之间固定两个空格
      const type = sep >= 0 ? value.slice(0, sep) : value;
      const fieldName = sep >= 0 ? value.slice(sep + 2) : '';
      if (fieldName) current.fields.push({ lineIndex: i, type, field: fieldName, pre: nm[1], post: nm[3] });
      continue;
    }
    // dump 格式：Fields / Methods 里的成员名本身就是键
    const mm = MEMBER_KEY_RE.exec(line);
    if (section && mm) {
      current.members.push({ lineIndex: i, kind: section, name: mm[2], pre: mm[1], post: mm[3] });
    }
    if (/^\t\},\s*$/.test(line) || /^\},\s*$/.test(line)) current = null;
  }
  return { lines, classes, eol };
}

// ----------------------------------------------------------------- 输出辅助

const writeUtf8 = (file, content) => fs.writeFileSync(file, content, 'utf8');
const csvCell = (s) => (/[",\n]/.test(s) ? `"${s.replace(/"/g, '""')}"` : s);
/** 安全地嵌进 lua 单引号字符串；真实换行转成 lua 的 \n 转义 */
const luaEscape = (s) => s.replace(/\\/g, '\\\\').replace(/'/g, "\\'").replace(/\r\n|\r|\n/g, '\\n');
const luaQuote = (s) => `'${luaEscape(s)}'`;

/** 同作用域内去重：重复的名字追加 _2 / _3 */
function makeUnique() {
  const used = new Map();
  return (key) => {
    if (!used.has(key)) { used.set(key, 1); return key; }
    const n = used.get(key) + 1;
    used.set(key, n);
    return `${key}_${n}`;
  };
}

// ---------------------------------------------------------------------- main

function main() {
  let opts;
  try { opts = parseArgs(process.argv.slice(2)); }
  catch (e) { console.error(`参数错误: ${e.message}`); process.exit(2); }

  if (opts.help || !opts.input) {
    const doc = fs.readFileSync(__filename, 'utf8').split('*/')[0]
      .replace(/^[\s\S]*?\/\*\*/, '')
      .replace(/^[ \t]*\*[ \t]?/gm, '')
      .trim();
    console.log(doc);
    process.exit(opts.input ? 0 : 2);
  }

  if (!fs.existsSync(opts.input)) {
    console.error(`✘ 找不到文件：${opts.input}`);
    process.exit(1);
  }
  if (fs.statSync(opts.input).isDirectory()) {
    console.error(`✘ 这是一个文件夹，请拖 .lua 文件：${opts.input}`);
    process.exit(1);
  }
  let text;
  try {
    text = fs.readFileSync(opts.input, 'utf8');
  } catch (e) {
    console.error(`✘ 读不了这个文件（可能被占用或没有权限）：${opts.input}\n   ${e.message}`);
    process.exit(1);
  }
  // Windows 上很多编辑器会给 lua 文件加 UTF-8 BOM，先去掉再处理
  if (text.charCodeAt(0) === 0xFEFF) {
    text = text.slice(1);
    console.log('ℹ 检测到 UTF-8 BOM，已忽略（输出文件不带 BOM）。');
  }
  const { lines, classes, eol } = parseLua(text);
  if (!classes.length) {
    console.error("没解析到类名，请检查格式（类名行应形如 \\t['Name'] = { -- table(xxx)）");
    process.exit(1);
  }

  const g = loadGlossary(opts.glossary);
  const unknownFreq = new Map();
  const note = (list) => list.forEach((w) => unknownFreq.set(w, (unknownFreq.get(w) || 0) + 1));

  // 类名翻译
  const classResults = classes.map((c) => {
    const r = translateName(c.name, g);
    note(r.unknown);
    return { ...c, ...r };
  });

  // 字段名翻译（以类为作用域去重，避免同一类里出现重名）
  for (const c of classResults) {
    const uniq = makeUnique();
    c.fieldResults = c.fields.map((f) => {
      const r = translateName(f.field, g);
      note(r.unknown);
      return { ...f, ...r, zhUnique: uniq(r.zh) };
    });
    // dump 格式：Fields / Methods 下的成员键名
    const uniqMember = { Fields: makeUnique(), Methods: makeUnique() };
    c.memberResults = c.members.map((m) => {
      const r = translateName(m.name, g);
      note(r.unknown);
      return { ...m, ...r, zhUnique: uniqMember[m.kind](r.zh) };
    });
  }
  const fieldCount = classResults.reduce((n, c) => n + c.fieldResults.length, 0);
  const allFields = classResults.flatMap((c) => c.fieldResults.map((f) => ({ owner: c.name, ...f })));
  const memberCount = classResults.reduce((n, c) => n + c.memberResults.length, 0);
  const allMembers = classResults.flatMap((c) => c.memberResults.map((m) => ({ owner: c.name, ...m })));

  if (opts.words) {
    const freq = new Map();
    const count = (n) => segment(n, g).forEach((s) => freq.set(s.raw, (freq.get(s.raw) || 0) + 1));
    classResults.forEach((c) => count(c.name));
    if (opts.fields) allFields.forEach((f) => count(f.field));
    if (opts.fields) allMembers.forEach((m) => count(m.name));
    const arr = [...freq.entries()].sort((a, b) => b[1] - a[1] || a[0].localeCompare(b[0]));
    console.log(`共 ${arr.length} 个不同单词，${classes.length} 个类名`);
    (opts.sample ? arr.slice(0, opts.sample) : arr).forEach(([w, n]) => console.log(`${String(n).padStart(5)}  ${w}`));
    return;
  }

  try {
    fs.mkdirSync(opts.out, { recursive: true });
  } catch (e) {
    console.error(`✘ 建不了输出目录：${opts.out}\n   ${e.message}\n   可以用 --out 指定一个能写的目录。`);
    process.exit(1);
  }
  const base = path.basename(opts.input).replace(/\.lua$/i, '');

  // 1) 类名对照表 CSV（带 BOM，Excel 友好）
  const rows = [['英文原名', '中文翻译', '拆词', '未收录词']];
  classResults.forEach((r) => rows.push([r.name, r.zh, r.tokens.join('|'), r.unknown.join(' ')]));
  writeUtf8(path.join(opts.out, 'class_names.csv'),
    '\uFEFF' + rows.map((row) => row.map(csvCell).join(',')).join('\r\n') + '\r\n');

  // 2) 字段名对照表 CSV
  if (opts.fields) {
    const frows = [['所属类', '类型前缀/来源', '原字段名', '中文翻译', '拆词']];
    allFields.forEach((f) => frows.push([f.owner, f.type, f.field, f.zh, f.tokens.join('|')]));
    allMembers.forEach((m) => frows.push([m.owner, m.kind + '(键名)', m.name, m.zh, m.tokens.join('|')]));
    writeUtf8(path.join(opts.out, 'field_names.csv'),
      '\uFEFF' + frows.map((row) => row.map(csvCell).join(',')).join('\r\n') + '\r\n');
  }

  // 3) JSON
  writeUtf8(path.join(opts.out, 'class_names.json'), JSON.stringify({
    source: opts.input,
    generatedAt: new Date().toISOString(),
    classCount: classResults.length,
    fieldCount,
    classes: classResults.map((r) => ({
      original: r.name,
      zh: r.zh,
      tokens: r.tokens,
      unknown: r.unknown,
      fields: r.fieldResults.map((f) => ({ type: f.type, original: f.field, zh: f.zh, tokens: f.tokens })),
      members: r.memberResults.map((m) => ({ kind: m.kind, original: m.name, zh: m.zh, tokens: m.tokens })),
    })),
  }, null, 2) + '\n');

  // 4) Markdown 对照表（按类名前缀分组，含字段）
  const groups = new Map();
  classResults.forEach((r) => {
    const key = r.tokens[0] || '其他';
    if (!groups.has(key)) groups.set(key, []);
    groups.get(key).push(r);
  });
  const md = [`# 类名 / 字段名中文对照表`, '', `源文件: \`${opts.input}\``,
    `类总数: **${classResults.length}**，字段总数: **${fieldCount}**`, ''];
  [...groups.entries()].sort((a, b) => a[0].localeCompare(b[0])).forEach(([key, list]) => {
    md.push(`## ${key}（${list.length}）`, '');
    for (const r of list) {
      md.push(`### ${r.zh}`, '', `- 原类名: \`${r.name}\``);
      if (r.fieldResults.length) {
        md.push('- 字段:', '', '  | 类型 | 原字段名 | 中文 |', '  | --- | --- | --- |');
        r.fieldResults.forEach((f) => md.push(`  | ${f.type} | \`${f.field}\` | ${f.zh} |`));
      }
      if (r.memberResults.length) {
        const byKind = { Fields: [], Methods: [] };
        r.memberResults.forEach((m) => byKind[m.kind] && byKind[m.kind].push(m));
        for (const kind of ['Fields', 'Methods']) {
          if (!byKind[kind].length) continue;
          md.push(`- ${kind}（键名）:`, '', '  | 原名 | 中文 |', '  | --- | --- |');
          byKind[kind].forEach((m) => md.push(`  | \`${m.name}\` | ${m.zh} |`));
        }
      }
      md.push('');
    }
  });
  writeUtf8(path.join(opts.out, 'class_names_zh.md'), md.join(eol));

  // 5) 主输出 lua
  //    默认：原名 + \n + 中文；--replace：直接替换；--embed-zh：键名不动，只插 ['zh'] = '中文'
  const written = [];
  let zhPath = null;
  if (opts.lua) {
    let out;
    if (opts.embedZh) {
      // 一个键都不改，只在原行后面插一行 ['zh']，这样任何按英文名查表的脚本都照常工作
      const inserts = new Map();
      const addInsert = (idx, text) => {
        if (!inserts.has(idx)) inserts.set(idx, []);
        inserts.get(idx).push(text);
      };
      for (const r of classResults) {
        if (r.zh && r.zh !== r.name) addInsert(r.lineIndex, `\t\t['zh'] = '${luaEscape(r.zh)}',`);
        r.fieldResults.forEach((f) => {
          const zh = f.zhUnique;
          if (zh && zh !== f.field) addInsert(f.lineIndex, `\t\t\t['zh'] = '${luaEscape(zh)}',`);
        });
        r.memberResults.forEach((m) => {
          const zh = m.zhUnique;
          // 成员键行形如 \t\t\t['xxx'] = {，中文插在它下面一层
          if (zh && zh !== m.name) addInsert(m.lineIndex, `\t\t\t\t['zh'] = '${luaEscape(zh)}',`);
        });
      }
      out = [];
      lines.forEach((line, idx) => {
        out.push(line);
        const ins = inserts.get(idx);
        if (ins) out.push(...ins);
      });
    } else {
      const uniqClass = makeUnique();
      out = lines.slice();
      for (const r of classResults) {
        // 一个词都没翻出来时（中文 == 原名）不追加，避免出现 "dwID\ndwID" 这种噪声
        const key = opts.replace ? uniqClass(r.zh) : (r.zh === r.name ? r.name : `${r.name}\n${r.zh}`);
        out[r.lineIndex] = out[r.lineIndex].replace(`['${r.name}']`, `['${luaEscape(key)}']`);
        r.fieldResults.forEach((f) => {
          const name = opts.replace ? f.zhUnique : (f.zhUnique === f.field ? f.field : `${f.field}\n${f.zhUnique}`);
          out[f.lineIndex] = `${f.pre}${luaEscape(f.type)}  ${luaEscape(name)}${f.post}`;
        });
        r.memberResults.forEach((m) => {
          const name = opts.replace ? m.zhUnique : (m.zhUnique === m.name ? m.name : `${m.name}\n${m.zhUnique}`);
          out[m.lineIndex] = `${m.pre}${luaEscape(name)}${m.post}`;
        });
      }
    }
    zhPath = path.join(opts.out, `${base}_zh.lua`);
    writeUtf8(zhPath, out.join(eol));
    written.push(zhPath);
  }

  // 5b) 单独的中文对照文件：主表完全不动，脚本自己决定要不要读它
  let sidecarPath = null;
  if (opts.zhSidecar) {
    const rows = ['return {'];
    for (const r of classResults) {
      const inner = [];
      // [0] 放类名中文；[字段名] 放字段中文。按类嵌套比每行写全名小得多
      if (r.zh && r.zh !== r.name) inner.push(`[0]=${luaQuote(r.zh)}`);
      for (const f of r.fieldResults) {
        if (f.zhUnique && f.zhUnique !== f.field) inner.push(`[${luaQuote(f.field)}]=${luaQuote(f.zhUnique)}`);
      }
      for (const m of r.memberResults) {
        if (m.kind === 'Methods') continue;              // 展开脚本只看 Fields
        if (m.zhUnique && m.zhUnique !== m.name) inner.push(`[${luaQuote(m.name)}]=${luaQuote(m.zhUnique)}`);
      }
      if (inner.length) rows.push(`[${luaQuote(r.name)}]={${inner.join(',')}},`);
    }
    rows.push('}');
    sidecarPath = path.join(opts.out, 'zh.lua');
    writeUtf8(sidecarPath, rows.join(eol) + eol);
    written.push(sidecarPath);
  }

  // 6) 可选的注释版：原文件 + 行尾中文注释（名字一个都不改）
  if (opts.annotate) {
    const ann = lines.slice();
    for (const r of classResults) {
      ann[r.lineIndex] = `${lines[r.lineIndex]}  -- ${r.zh}`;
      r.fieldResults.forEach((f) => { ann[f.lineIndex] = `${lines[f.lineIndex]}  -- ${f.zh}`; });
    }
    const annPath = path.join(opts.out, `${base}_annotated.lua`);
    writeUtf8(annPath, ann.join(eol));
    written.push(annPath);
  }

  // 7) 未收录词，供人工补词典
  if (unknownFreq.size) {
    const todo = {};
    [...unknownFreq.entries()].sort((a, b) => b[1] - a[1] || a[0].localeCompare(b[0]))
      .forEach(([w, n]) => { todo[w] = { count: n, zh: '' }; });
    writeUtf8(path.join(opts.out, 'unknown-words.json'), JSON.stringify({ words: todo }, null, 2) + '\n');
  }

  const mode = opts.embedZh ? '键名不动 + 插入 [\'zh\']'
    : (opts.replace ? '替换成中文' : '原名 + \\n + 中文');
  console.log(`✔ 类名 ${classResults.length} 个`
    + (opts.fields ? `，name 字段 ${fieldCount} 个，Fields/Methods 键名 ${memberCount} 个` : '（未翻字段）')
    + `（模式：${mode}）`);
  console.log(`✔ 输出目录: ${opts.out}`);
  console.log('   class_names.csv / class_names.json / class_names_zh.md');
  if (opts.fields) console.log('   field_names.csv');
  if (zhPath) console.log(`   ${base}_zh.lua`);
  if (opts.annotate) console.log(`   ${base}_annotated.lua`);

  // 8) 语法校验：证明生成的文件仍是合法 lua 表
  console.log('\n— Lua 语法校验 —');
  let ok = true;
  for (const f of written) ok = verifyFile(f) && ok;
  if (!ok) { console.error('生成的 lua 未通过校验，请把上面的报错发我'); process.exit(1); }

  if (unknownFreq.size) {
    console.log(`\n⚠ ${unknownFreq.size} 个词未收录（已写入 unknown-words.json，出现最多的前 10 个）：`);
    [...unknownFreq.entries()].sort((a, b) => b[1] - a[1]).slice(0, 10).forEach(([w, n]) => console.log(`   ${w} ×${n}`));
  } else {
    console.log('\n✔ 词典完全覆盖，无未收录词');
  }

  // 9) 可选：自动打开输出目录（拖拽用法比较方便）
  if (opts.open && process.platform === 'win32' && !process.env.LUA_TRANSLATOR_NO_OPEN) {
    try { require('child_process').execFile('explorer.exe', [opts.out]); } catch { /* 打不开就算了 */ }
  }
}

main();

