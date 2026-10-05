#!/usr/bin/env node
/**
 * 校验生成的 lua 文件是否还是合法的表结构（用于确认翻译后不破坏 lua 语义）。
 * 支持本工具涉及的结构子集：嵌套表、['字符串'] / [数字] 键、字符串/数字/布尔值、-- 注释。
 *
 * 用法: node verify-lua.js <文件.lua> [...]
 * 退出码: 0 = 全部通过，1 = 有文件不合法
 */

'use strict';

const fs = require('fs');
const path = require('path');

function parseLuaTable(text) {
  let i = 0;
  let line = 1;
  const errors = [];
  const stats = { tables: 0, entries: 0, duplicateKeys: [] };

  const fail = (msg) => {
    const snippet = text.slice(Math.max(0, i - 40), i + 40).replace(/\n/g, '\\n');
    errors.push(`第 ${line} 行: ${msg}（附近: ...${snippet}...）`);
  };
  const eof = () => i >= text.length;
  const peek = () => text[i];
  const newline = () => { if (text[i] === '\n') line++; };

  function skipTrivia() {
    for (;;) {
      const c = text[i];
      if (c === '\n') { line++; i++; continue; }
      if (c === ' ' || c === '\t' || c === '\r' || c === '\f' || c === '\v') { i++; continue; }
      if (c === '-' && text[i + 1] === '-') {
        while (i < text.length && text[i] !== '\n') i++;
        continue;
      }
      return;
    }
  }

  function parseString() {
    const quote = text[i++];
    let out = '';
    while (i < text.length) {
      const c = text[i];
      if (c === '\\') {
        const n = text[i + 1];
        out += n === 'n' ? '\n' : n === 't' ? '\t' : n;
        i += 2;
        continue;
      }
      if (c === quote) { i++; return out; }
      if (c === '\n') { line++; }
      out += c;
      i++;
    }
    fail('字符串未闭合');
    return out;
  }

  function parseKey() {
    skipTrivia();
    if (peek() === '[') {
      i++;
      skipTrivia();
      let key;
      if (peek() === '\'' || peek() === '"') {
        key = 's:' + parseString();
      } else {
        const start = i;
        while (i < text.length && /[^\]\s]/.test(text[i])) i++;
        key = 'n:' + text.slice(start, i).trim();
      }
      skipTrivia();
      if (peek() !== ']') { fail('键缺少 ]'); return null; }
      i++;
      return key;
    }
    // 形如 name = value 的标识符键
    const m = /^[A-Za-z_][A-Za-z0-9_]*/.exec(text.slice(i));
    if (m) { i += m[0].length; return 's:' + m[0]; }
    fail('无法解析的键');
    return null;
  }

  function parseValue() {
    skipTrivia();
    const c = peek();
    if (c === '{') return parseTable();
    if (c === '\'' || c === '"') return parseString();
    const rest = text.slice(i);
    let m;
    // 支持十进制、浮点、指数和 0x 十六进制（parser.sh 风格用它写偏移量）
    if ((m = /^-?(?:0[xX][0-9a-fA-F]+|\d+\.?\d*(?:[eE][-+]?\d+)?|\.\d+(?:[eE][-+]?\d+)?)/.exec(rest))) {
      i += m[0].length;
      return Number(m[0]);          // 数字要给真正的 number，否则调用方做加法会变成字符串拼接
    }
    if ((m = /^(true|false|nil)/.exec(rest))) { i += m[0].length; return m[0]; }
    fail('无法解析的值');
    return null;
  }

  function parseTable() {
    stats.tables++;
    if (peek() !== '{') { fail('期望 {'); return null; }
    i++;
    const seen = new Set();
    const table = {};
    for (;;) {
      skipTrivia();
      if (eof()) { fail('表未闭合'); return table; }
      if (peek() === '}') { i++; return table; }
      const key = parseKey();
      skipTrivia();
      if (peek() !== '=') { fail('键后缺少 ='); return table; }
      i++;
      const value = parseValue();
      stats.entries++;
      if (key !== null) {
        if (seen.has(key)) stats.duplicateKeys.push(key.replace(/^s:/, ''));
        seen.add(key);
        table[key.replace(/^[sn]:/, '')] = value;
      }
      skipTrivia();
      if (peek() === ',') { i++; continue; }
      if (peek() === ';') { i++; continue; }
      skipTrivia();
      if (peek() === '}') { i++; return table; }
      if (eof()) { fail('表未闭合'); return table; }
      if (peek() !== ',' && peek() !== ';') { fail('字段之间缺少逗号'); return table; }
    }
  }

  const root = parseValue();
  skipTrivia();
  if (!eof()) fail('文件末尾有多余内容');
  return { errors, stats, root };
}

function verifyFile(file) {
  // 去掉 BOM；并容忍 "result = { ... }" 这种赋值写法（parser.sh 风格）
  const text = fs.readFileSync(file, 'utf8')
    .replace(/^\uFEFF/, '')
    .replace(/^[ \t]*return[ \t]+/, '')                       // 容忍 "return { ... }"
    .replace(/^[ \t]*[A-Za-z_][A-Za-z0-9_]*[ \t]*=[ \t]*/, '');
  const { errors, stats } = parseLuaTable(text);
  if (errors.length) {
    console.log(`✘ ${path.basename(file)}  不合法`);
    errors.slice(0, 10).forEach((e) => console.log(`    ${e}`));
    return false;
  }
  const dup = stats.duplicateKeys.length
    ? `，重复键 ${stats.duplicateKeys.length} 处: ${[...new Set(stats.duplicateKeys)].slice(0, 5).join(' / ')}`
    : '，无重复键';
  console.log(`✔ ${path.basename(file)}  lua 表合法：${stats.tables} 个表 / ${stats.entries} 个字段${dup}`);
  return stats.duplicateKeys.length === 0;
}

module.exports = { parseLuaTable, verifyFile };

if (require.main === module) {
  const files = process.argv.slice(2);
  if (!files.length) { console.error('用法: node verify-lua.js <文件.lua> [...]'); process.exit(2); }
  let ok = true;
  for (const f of files) ok = verifyFile(path.resolve(f)) && ok;
  process.exit(ok ? 0 : 1);
}
