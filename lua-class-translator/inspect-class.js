#!/usr/bin/env node
/**
 * 查看某个类名（或关键词）下的类结构和字段，便于确定缩写/拼音词的真实含义。
 *
 * 用法:
 *   node inspect-class.js <输入.lua> <关键词1> [关键词2 ...]
 *
 * 例:
 *   node inspect-class.js sgame3.lua Age Guishi Crik
 */

'use strict';

const fs = require('fs');
const path = require('path');

const CLASS_LINE_RE = /^(\t+)\['([^']+)'\]\s*=\s*\{\s*--\s*table\(([0-9a-fA-F]+)\)\s*$/;
const FIELD_LINE_RE = /^(\t+)\['name'\]\s*=\s*'([^']*)',\s*$/;

function main() {
  const [input, ...keywords] = process.argv.slice(2);
  if (!input || !keywords.length) {
    console.error('用法: node inspect-class.js <输入.lua> <关键词...>');
    process.exit(2);
  }
  const lines = fs.readFileSync(path.resolve(input), 'utf8').split(/\r?\n/);
  let current = null;
  const found = new Map();
  for (const line of lines) {
    const cm = CLASS_LINE_RE.exec(line);
    if (cm && cm[1].length === 1) {
      const name = cm[2];
      const hit = keywords.some((k) => name.toLowerCase().includes(k.toLowerCase()));
      current = hit ? { name, fields: [] } : null;
      if (current) found.set(name, current);
      continue;
    }
    if (!current) continue;
    const fm = FIELD_LINE_RE.exec(line);
    if (fm) {
      const value = fm[2];
      const sep = value.indexOf('  ');
      current.fields.push(sep >= 0 ? value.slice(sep + 2) : value);
    }
    if (/^\t\},\s*$/.test(line) || /^\},\s*$/.test(line)) current = null;
  }
  if (!found.size) { console.log('没有匹配的类'); return; }
  for (const [, c] of found) {
    console.log(`\n=== ${c.name} (${c.fields.length} 个字段)`);
    console.log('    ' + c.fields.join(', '));
  }
}

main();
