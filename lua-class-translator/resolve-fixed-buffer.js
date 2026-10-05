#!/usr/bin/env node
/**
 * 解析 Il2CppDumper 里的 fixed 内联数组（e__FixedBuffer），算出它到底装的是什么。
 *
 * 背景：C# 的 fixed 数组会被编译成
 *     internal ResHeroCfgInfo.<astSkill_bytes>e__FixedBuffer astSkill_bytes; // 0xd0
 * 这个包装结构本身只有一句 `FixedElementField`，看不出元素类型和个数。真正的信息在：
 *   1) 同名的索引方法：public ResData.ResDT_SkillInfo astSkill(System.Int32 index);
 *      -> 元素类型 = 方法返回类型
 *   2) 它的字节跨度：下一个字段的偏移 - 本字段偏移
 *      -> 元素个数 = 跨度 / sizeof(元素类型)
 *
 * 用法:
 *   node resolve-fixed-buffer.js <游戏.cs> [类名关键词...]
 *   不带类名则列出所有含 fixed 缓冲的类（数量多时建议加关键词）。
 */

'use strict';

const fs = require('fs');

// ------------------------------------------------------------------ 数据读取

// 注意：要允许 "public struct X : System.IEquatable<X>" 这种带基类/接口的写法
const CLASS_RE = /^(?:public|internal|private|protected)\s+[^\n]*?\b(?:class|struct|enum)\s+([^\s:]+)\s*(?::.*)?$/;
const SIZE_ARG_RE = /^(?:public|internal|private|protected)\s+[^\n]*?\b(?:class|struct|enum)\s+([^\s:]+)/;
const FIELD_RE = /^\s*(?:(?:public|internal|private|protected|const|static|readonly)\s+)*([A-Za-z0-9_.<>]+)\s+([A-Za-z0-9_<>]+)(?:\s*=\s*[^;]+)?;\s*\/\/\s*(0x[0-9a-fA-F]+)/;
const METHOD_RE = /^\s*(?:public|internal|private|protected)?\s*(?:static\s+|virtual\s+|override\s+|sealed\s+)*([A-Za-z0-9_.<>]+)\s+([A-Za-z0-9_<>]+)\s*\(([^)]*)\);\s*\/\/\s*(0x[0-9a-fA-F]+)/;

function parseCs(file) {
  const text = fs.readFileSync(file, 'utf8');
  const types = new Map();          // 类型名 -> { fields:[{name,type,offset}], methods:[{name,ret,params}] }
  let cur = null;
  let section = null;
  for (const line of text.split(/\r?\n/)) {
    const cm = CLASS_RE.exec(line);
    if (cm) {
      cur = { name: cm[1], fields: [], methods: [] };
      if (!types.has(cur.name)) types.set(cur.name, cur);
      section = null;
      continue;
    }
    if (!cur) continue;
    if (line.trim() === '// Fields') { section = 'F'; continue; }
    if (line.trim() === '// Methods') { section = 'M'; continue; }
    if (section === 'F') {
      const fm = FIELD_RE.exec(line);
      if (fm) {
        cur.fields.push({
          type: fm[1],
          name: fm[2],
          offset: parseInt(fm[3], 16),
          // 静态字段在静态存储区，不属于实例布局，算大小/跨度时必须排除
          isStatic: /\bstatic\b|\bconst\b/.test(line),
        });
      }
    } else if (section === 'M') {
      const mm = METHOD_RE.exec(line);
      if (mm) cur.methods.push({ ret: mm[1], name: mm[2], params: mm[3] });
    }
  }
  return types;
}

// -------------------------------------------------------------- 类型大小计算

const PRIMITIVE = {
  'System.Byte': 1, 'System.SByte': 1, 'System.Boolean': 1,
  'System.Int16': 2, 'System.UInt16': 2, 'System.Char': 2,
  'System.Int32': 4, 'System.UInt32': 4, 'System.Single': 4,
  'System.Int64': 8, 'System.UInt64': 8, 'System.Double': 8,
  'System.IntPtr': 8, 'System.UIntPtr': 8, 'System.Void': 0,
};

function sizeOf(type, types, seen = new Set()) {
  if (PRIMITIVE[type] !== undefined) return PRIMITIVE[type];
  // 引用类型（含 System.String/object 和普通 class）在 64 位下都是 8 字节指针
  const t = types.get(type);
  if (!t) {
    if (/^System\./.test(type)) return 8;
    return null;
  }
  const instanceFields = t.fields.filter((f) => !f.isStatic);
  if (!instanceFields.length) {
    if (/^System\./.test(type)) return 8;
    return null;
  }
  if (seen.has(type)) return null;            // 循环引用，放弃
  seen.add(type);
  const min = Math.min(...instanceFields.map((f) => f.offset));
  let end = 0;
  let last = null;
  for (const f of instanceFields) {
    const s = sizeOf(f.type, types, new Set(seen));
    if (s === null) { last = null; continue; }
    const e = f.offset + s;
    if (e > end) { end = e; last = f; }
  }
  if (!last || end <= min) return null;
  return end - min;
}

// ---------------------------------------------------------------------- main

function main() {
  const file = process.argv[2];
  const keywords = process.argv.slice(3);
  if (!file) {
    console.error('用法: node resolve-fixed-buffer.js <游戏.cs> [类名关键词...]');
    process.exit(2);
  }
  const types = parseCs(file);

  // --size 类型名 : 只打印某个类型算出来的大小（用于交叉验证）
  if (keywords[0] === '--size') {
    for (const t of keywords.slice(1)) {
      console.log(`${t} = ${sizeOf(t, types)} 字节`);
    }
    return;
  }

  let hit = 0;
  for (const [name, t] of types) {
    const instance = t.fields.filter((f) => !f.isStatic);
    const bufs = instance.filter((f) => f.name.endsWith('_bytes'));
    if (!bufs.length) continue;
    if (keywords.length && !keywords.some((k) => name.includes(k))) continue;
    hit++;
    console.log(`\n=== ${name}  (${t.fields.length} 字段 / ${t.methods.length} 方法)`);
    for (const b of bufs) {
      const base = b.name.replace(/_bytes$/, '');
      const idx = t.methods.find((m) => m.name === base);
      const lenConst = t.fields.find((f) => f.name === base + '_length');
      // 跨度 = 下一个字段偏移 - 本字段偏移
      const after = instance
        .filter((f) => f.offset > b.offset)
        .sort((x, y) => x.offset - y.offset)[0];
      const span = after ? after.offset - b.offset : null;
      const elemType = idx ? idx.ret : (types.get(b.type.replace(/^.*</, '').replace(/>>?e__FixedBuffer$/, '')) ? null : null);
      const elemSize = elemType ? sizeOf(elemType, types) : null;
      const count = span && elemSize ? span / elemSize : null;

      console.log(`  字段 ${b.name}  @ ${'0x' + b.offset.toString(16)}`);
      console.log(`    元素类型: ${elemType || '未知（没找到同名索引方法）'}`);
      console.log(`    元素大小: ${elemSize !== null ? elemSize + ' 字节' : '未知'}`);
      console.log(`    字节跨度: ${span !== null ? span + ' 字节' : '未知（是最后一个字段，需看类的总大小）'}`);
      if (count !== null) {
        const ok = Number.isInteger(count);
        console.log(`    元素个数: ${ok ? count : count.toFixed(2) + '（不是整数，元素类型或跨度要再核对）'}`);
      }
      console.log(`    长度常量: ${lenConst ? lenConst.type + ' ' + lenConst.name + '（dump 里不含具体值）' : '无'}`);
    }
  }
  if (!hit) console.log('没找到含 fixed 缓冲的类，检查关键词是否正确。');
}

main();
