#!/usr/bin/env node
/**
 * 往返校验：确认生成文件里每个名字都是「原名 + \n + 中文」，
 * 且 \n 前面的原名与源文件逐字一致（即翻译没有破坏原始信息）。
 *
 * 用法: node check-roundtrip.js <源文件.lua> <生成文件.lua>
 */

'use strict';

const fs = require('fs');
const path = require('path');

const CLASS_RE = /^\t\['((?:[^'\\]|\\.)*)'\]\s*=\s*\{/;
const NAME_RE = /^\s+\['name'\]\s*=\s*'((?:[^'\\]|\\.)*)',\s*$/;

function parse(text) {
  const classes = [];
  let cur = null;
  for (const line of text.split(/\r?\n/)) {
    const c = CLASS_RE.exec(line);
    if (c) { cur = { name: c[1], fields: [] }; classes.push(cur); continue; }
    if (!cur) continue;
    const n = NAME_RE.exec(line);
    if (n) {
      const value = n[1];
      const sep = value.indexOf('  ');
      cur.fields.push(sep >= 0 ? value.slice(sep + 2) : value);
    }
  }
  return classes;
}

/** lua 字符串里的 \n 转义 -> 真实换行 */
const unescape = (s) => s.replace(/\\n/g, '\n');

function main() {
  const [src, dst] = process.argv.slice(2).map((p) => path.resolve(p));
  if (!src || !dst) {
    console.error('用法: node check-roundtrip.js <源文件.lua> <生成文件.lua>');
    process.exit(2);
  }
  const a = parse(fs.readFileSync(src, 'utf8'));
  const b = parse(fs.readFileSync(dst, 'utf8'));
  if (a.length !== b.length) {
    console.error(`✘ 类数量不一致：源 ${a.length} / 生成 ${b.length}`);
    process.exit(1);
  }

  let checked = 0;
  let bad = 0;
  const report = (label, orig, generated) => {
    checked++;
    const parts = unescape(generated).split('\n');
    if (parts.length !== 2 || parts[0] !== orig || !parts[1]) {
      bad++;
      if (bad <= 5) console.log(`✘ ${label}\n    原文: ${orig}\n    生成: ${generated}`);
    }
  };

  for (let i = 0; i < a.length; i++) {
    report(`类 ${a[i].name}`, a[i].name, b[i].name);
    if (a[i].fields.length !== b[i].fields.length) {
      console.error(`✘ 类 ${a[i].name} 字段数不一致：${a[i].fields.length} / ${b[i].fields.length}`);
      process.exit(1);
    }
    for (let j = 0; j < a[i].fields.length; j++) {
      report(`字段 ${a[i].name}.${a[i].fields[j]}`, a[i].fields[j], b[i].fields[j]);
    }
  }

  if (bad) {
    console.error(`✘ ${bad}/${checked} 个名字不符合「原名\\n中文」`);
    process.exit(1);
  }
  console.log(`✔ 往返校验通过：${checked} 个名字全部为「原名\\n中文」，前半段与源文件逐字一致`);
}

main();
