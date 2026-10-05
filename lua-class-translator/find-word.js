#!/usr/bin/env node
/**
 * 按【完整驼峰单词】查找：某个词出现在哪些类名/字段名里，用来确定缩写含义、补词典。
 *
 * 用法: node find-word.js <输入.lua> <词1> [词2 ...]
 * 例: node find-word.js sgame3.lua Gi Ep Ds vint
 */

'use strict';

const fs = require('fs');
const path = require('path');

function splitCamel(name) {
  return name
    .replace(/([a-z0-9])([A-Z])/g, '$1 $2')
    .replace(/([A-Z]+)([A-Z][a-z])/g, '$1 $2')
    .replace(/([A-Za-z])(\d)/g, '$1 $2')
    .replace(/(\d)([A-Za-z])/g, '$1 $2')
    .split(/[\s_\-]+/)
    .filter(Boolean);
}

const CLASS_LINE_RE = /^(\t+)\['([^']+)'\]\s*=\s*\{\s*--\s*table\(([0-9a-fA-F]+)\)\s*$/;
const NAME_LINE_RE = /^\s*\['name'\]\s*=\s*'([^']*)',\s*$/;

function main() {
  const [input, ...words] = process.argv.slice(2);
  if (!input || !words.length) {
    console.error('用法: node find-word.js <输入.lua> <词1> [词2 ...]');
    process.exit(2);
  }
  const lines = fs.readFileSync(path.resolve(input), 'utf8').split(/\r?\n/);
  const hits = new Map(words.map((w) => [w.toLowerCase(), new Set()]));
  let current = null;
  for (const line of lines) {
    const cm = CLASS_LINE_RE.exec(line);
    if (cm && cm[1].length === 1) { current = cm[2]; continue; }
    if (!current) continue;
    const nm = NAME_LINE_RE.exec(line);
    if (!nm) continue;
    const value = nm[1];
    const sep = value.indexOf('  ');
    const field = sep >= 0 ? value.slice(sep + 2) : value;
    for (const t of new Set(splitCamel(field).map((x) => x.toLowerCase()))) {
      if (hits.has(t)) hits.get(t).add(`${current}.${field}`);
    }
  }
  for (const w of words) {
    const list = [...hits.get(w.toLowerCase())];
    console.log(`\n=== ${w}  命中 ${list.length} 个字段`);
    list.slice(0, 8).forEach((s) => console.log(`    ${s}`));
    if (list.length > 8) console.log(`    ... 还有 ${list.length - 8} 个`);
  }
}

main();
