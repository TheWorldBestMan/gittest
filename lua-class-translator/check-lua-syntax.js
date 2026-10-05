#!/usr/bin/env node
/**
 * 轻量 Lua 语法检查：块结构(if/for/while/function/do/repeat ... end)是否配对、
 * 括号/花括号/方括号是否配对、字符串与注释是否正确闭合。
 * 不是完整编译器，但能抓出绝大多数"脚本一加载就崩"的写法错误。
 *
 * 用法: node check-lua-syntax.js <文件.lua> [...]
 */

'use strict';

const fs = require('fs');

const BLOCK_OPEN = new Set(['function', 'if', 'for', 'while', 'do', 'repeat']);
const KEYWORDS = new Set(['and', 'break', 'do', 'else', 'elseif', 'end', 'false', 'for', 'function',
  'goto', 'if', 'in', 'local', 'nil', 'not', 'or', 'repeat', 'return', 'then', 'true', 'until', 'while']);

function check(text, file) {
  const errors = [];
  const stack = [];          // { kw, line }
  const parens = [];         // { ch, line }
  let line = 1;
  let i = 0;
  let pendingForDo = 0;      // for/while 后面紧跟的 do 不算新块

  const here = () => `${file}:${line}`;

  while (i < text.length) {
    const c = text[i];

    if (c === '\n') { line++; i++; continue; }

    // 注释
    if (c === '-' && text[i + 1] === '-') {
      if (text[i + 2] === '[') {                    // 长注释 --[[ ... ]]
        let j = i + 2;
        let eq = 0;
        while (text[j] === '=') { eq++; j++; }
        if (text[j] === '[') {
          const close = ']' + '='.repeat(eq) + ']';
          const end = text.indexOf(close, j + 1);
          if (end === -1) { errors.push(`${here()}: 长注释没有闭合`); break; }
          for (let k = i; k < end; k++) if (text[k] === '\n') line++;
          i = end + close.length;
          continue;
        }
      }
      while (i < text.length && text[i] !== '\n') i++;
      continue;
    }

    // 字符串
    if (c === '"' || c === "'") {
      const quote = c;
      const startLine = line;
      i++;
      let closed = false;
      while (i < text.length) {
        const d = text[i];
        if (d === '\\') { if (text[i + 1] === '\n') line++; i += 2; continue; }
        if (d === '\n') { errors.push(`${file}:${startLine}: 字符串在换行前没有闭合`); break; }
        if (d === quote) { i++; closed = true; break; }
        i++;
      }
      if (!closed && i >= text.length) errors.push(`${file}:${startLine}: 字符串到文件结尾都没闭合`);
      continue;
    }

    // 长字符串 [[ ... ]]
    if (c === '[' && (text[i + 1] === '[' || text[i + 1] === '=')) {
      let j = i + 1;
      let eq = 0;
      while (text[j] === '=') { eq++; j++; }
      if (text[j] === '[') {
        const close = ']' + '='.repeat(eq) + ']';
        const end = text.indexOf(close, j + 1);
        if (end === -1) { errors.push(`${here()}: 长字符串没有闭合 [[`); break; }
        for (let k = i; k < end; k++) if (text[k] === '\n') line++;
        i = end + close.length;
        continue;
      }
    }

    // 括号
    if (c === '(' || c === '{' || c === '[') { parens.push({ ch: c, line }); i++; continue; }
    if (c === ')' || c === '}' || c === ']') {
      const want = { ')': '(', '}': '{', ']': '[' }[c];
      const top = parens.pop();
      if (!top) errors.push(`${file}:${line}: 多了一个 '${c}'`);
      else if (top.ch !== want) errors.push(`${file}:${line}: '${c}' 与第 ${top.line} 行的 '${top.ch}' 不匹配`);
      i++;
      continue;
    }

    // 标识符 / 关键字
    if (/[A-Za-z_]/.test(c)) {
      let j = i;
      while (j < text.length && /[A-Za-z0-9_]/.test(text[j])) j++;
      const word = text.slice(i, j);
      i = j;
      if (!KEYWORDS.has(word)) continue;

      if (word === 'function' || word === 'if' || word === 'for' || word === 'while' || word === 'repeat') {
        if (word === 'for' || word === 'while') pendingForDo++;
        stack.push({ kw: word, line });
      } else if (word === 'do') {
        if (pendingForDo > 0) pendingForDo--;          // for/while 的 do
        else stack.push({ kw: 'do', line });           // 独立 do 块
      } else if (word === 'end') {
        const top = stack.pop();
        if (!top) errors.push(`${file}:${line}: 多了一个 end`);
        else if (top.kw === 'repeat') errors.push(`${file}:${line}: end 与第 ${top.line} 行的 repeat 不匹配（应该用 until）`);
      } else if (word === 'until') {
        const top = stack.pop();
        if (!top) errors.push(`${file}:${line}: 多了一个 until`);
        else if (top.kw !== 'repeat') errors.push(`${file}:${line}: until 与第 ${top.line} 行的 ${top.kw} 不匹配`);
      }
      continue;
    }

    i++;
  }

  for (const p of parens) errors.push(`${file}:${p.line}: '${p.ch}' 没有对应的闭合`);
  for (const b of stack) errors.push(`${file}:${b.line}: '${b.kw}' 没有对应的 end`);
  return errors;
}

const files = process.argv.slice(2);
if (!files.length) { console.error('用法: node check-lua-syntax.js <文件.lua> [...]'); process.exit(2); }
let bad = 0;
for (const f of files) {
  const errs = check(fs.readFileSync(f, 'utf8'), f);
  if (errs.length) { bad++; console.log(`✘ ${f}`); errs.slice(0, 10).forEach((e) => console.log('   ' + e)); }
  else console.log(`✔ ${f}  块结构与括号配对正常`);
}
process.exit(bad ? 1 : 0);
