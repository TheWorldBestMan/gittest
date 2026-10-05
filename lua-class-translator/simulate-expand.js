#!/usr/bin/env node
/**
 * 干跑「展开O」脚本的逻辑，用来验证 dump 里的 offset / size / count 是否自洽。
 * 不连手机、不连游戏，纯用 dump 数据算。
 *
 * 检查内容：
 *   1. 每个类的实例字段范围 [offset, offset+size) 不重叠
 *   2. 模拟展开指定类，数组元素地址连续、字段地址不冲突
 *
 * 用法:
 *   node simulate-expand.js <dump.lua> [类名...]
 */

'use strict';

const fs = require('fs');
const { parseLuaTable } = require('./verify-lua.js');

const PRIMITIVE_SIZE = {
  'System.Byte': 1, 'System.SByte': 1, 'System.Boolean': 1,
  'System.Int16': 2, 'System.UInt16': 2, 'System.Char': 2,
  'System.Int32': 4, 'System.UInt32': 4, 'System.Single': 4,
  'System.Int64': 8, 'System.UInt64': 8, 'System.Double': 8, 'System.IntPtr': 8,
  'StaticStringId': 8,          // 和展开脚本一致：内部就是一个 UInt64 m_id，按 QWORD 显示
};

const BASE_FIX = 0x8;
const BASE_ADDR = 0x10000000;

function loadDump(file) {
  const text = fs.readFileSync(file, 'utf8').replace(/^\uFEFF/, '');
  const { root, errors } = parseLuaTable(text);
  if (errors.length) {
    console.error('dump 解析失败：' + errors.slice(0, 3).join('; '));
    process.exit(1);
  }
  return root;
}

/** 推算结构体大小：优先用「被别的类当普通字段内联」的跨度，再用自身字段 */
function buildSizes(dump) {
  const size = new Map();
  const isStruct = (t) => dump[t] && dump[t].Fields && !PRIMITIVE_SIZE[t];
  const sizeOfType = (t) => {
    if (PRIMITIVE_SIZE[t]) return PRIMITIVE_SIZE[t];
    if (size.has(t)) return size.get(t);
    if (t.endsWith('e__FixedBuffer')) return null;
    if (dump[t] || /^System\./.test(t)) return 8;
    return null;
  };
  let changed = true;
  let guard = 0;
  while (changed && guard++ < 6) {
    changed = false;
    for (const [cname, cls] of Object.entries(dump)) {
      const fields = Object.entries(cls.Fields || {})
        .filter(([, f]) => f.offset > 0)
        .sort((a, b) => a[1].offset - b[1].offset);
      for (let i = 0; i + 1 < fields.length; i++) {
        const f = fields[i][1];
        if (f.array || !isStruct(f.type) || f.type.endsWith('e__FixedBuffer')) continue;
        const sz = fields[i + 1][1].offset - f.offset;
        // 取观察到的最小跨度（父类里可能有对齐填充）
        if (sz > 0 && (!size.has(f.type) || sz < size.get(f.type))) { size.set(f.type, sz); changed = true; }
      }
      if (size.has(cname) || cname.endsWith('e__FixedBuffer')) continue;
      let min = Infinity;
      let end = 0;
      let ok = true;
      for (const [, f] of Object.entries(cls.Fields || {})) {
        if (!(f.offset > 0)) continue;
        const s = f.array ? (f.count ? f.count * (f.size || 1) : null) : sizeOfType(f.type);
        if (s === null) { ok = false; break; }
        if (f.offset < min) min = f.offset;
        if (f.offset + s > end) end = f.offset + s;
      }
      if (ok && end > min) { size.set(cname, end - min); changed = true; }
    }
  }
  return size;
}

function main() {
  const [file, ...wanted] = process.argv.slice(2);
  if (!file) { console.error('用法: node simulate-expand.js <dump.lua> [类名...]'); process.exit(2); }
  const dump = loadDump(file);
  const size = buildSizes(dump);

  // ---- 检查 1：字段范围不重叠 ----
  let classes = 0;
  let overlaps = 0;
  const samples = [];
  for (const [cname, cls] of Object.entries(dump)) {
    const ranges = [];
    for (const [fname, f] of Object.entries(cls.Fields || {})) {
      if (!(f.offset > 0)) continue;
      const s = f.array
        ? (f.count ? f.count * (f.size || 1) : null)
        : (PRIMITIVE_SIZE[f.type] || size.get(f.type) || (dump[f.type] || /^System\./.test(f.type) ? 8 : null));
      if (s === null) continue;
      ranges.push({ name: fname, start: f.offset, end: f.offset + s });
    }
    if (!ranges.length) continue;
    classes++;
    ranges.sort((a, b) => a.start - b.start);
    for (let i = 0; i + 1 < ranges.length; i++) {
      if (ranges[i].end > ranges[i + 1].start) {
        overlaps++;
        if (samples.length < 5) {
          samples.push(`${cname}: ${ranges[i].name}[${ranges[i].start},${ranges[i].end}) 与 ${ranges[i + 1].name}[${ranges[i + 1].start},...) 重叠`);
        }
      }
    }
  }
  console.log(`字段范围检查：扫描 ${classes} 个含字段的类，重叠 ${overlaps} 处`);
  samples.forEach((s) => console.log('   ' + s));

  // ---- 检查 2：模拟展开 ----
  for (const cname of wanted) {
    const cls = dump[cname];
    if (!cls) { console.log(`\n${cname}：dump 里没有这个类`); continue; }
    const items = [];
    const walk = (type, base, depth) => {
      if (depth > 8) return;
      const c = dump[type];
      if (!c || !c.Fields) return;
      for (const [fname, f] of Object.entries(c.Fields)) {
        if (!(f.offset > 0)) continue;
        const addr = base + f.offset - BASE_FIX;
        if (f.array) {
          const n = Math.min(f.count || 1, 64);
          const s = f.size || 4;
          for (let i = 0; i < n; i++) {
            const elem = addr + i * s;
            if (PRIMITIVE_SIZE[f.type]) items.push({ name: `${fname}[${i}]`, addr: elem, size: s });
            else walk(f.type, elem, depth + 1);
          }
        } else if (PRIMITIVE_SIZE[f.type]) {
          items.push({ name: fname, addr, size: PRIMITIVE_SIZE[f.type] });
        } else {
          walk(f.type, addr, depth + 1);
        }
      }
    };
    walk(cname, BASE_ADDR, 0);
    const sorted = items.slice().sort((a, b) => a.addr - b.addr);
    let clash = 0;
    for (let i = 0; i + 1 < sorted.length; i++) {
      if (sorted[i].addr + (sorted[i].size || 1) > sorted[i + 1].addr) clash++;
    }
    console.log(`\n展开 ${cname}：生成 ${items.length} 个内存项，地址冲突 ${clash} 处`);
    console.log('   前 6 项：' + sorted.slice(0, 6)
      .map((it) => `${it.name}@+0x${(it.addr - BASE_ADDR).toString(16)}`).join('  '));
  }
  process.exit(overlaps === 0 ? 0 : 1);
}

main();
