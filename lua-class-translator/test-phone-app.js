#!/usr/bin/env node
/**
 * 验证 lua-tools.html（手机版网页工具）里的算法和桌面版一致：
 *   - 把 HTML 主脚本中的算法部分抽出来，在 Node 里用真实的 .cs 跑一遍
 *   - 与桌面版 cs2lua.js 生成的 dump 比较键集合、条目数、包装解析数量
 *
 * 用法: node test-phone-app.js [游戏.cs]
 */

'use strict';

const fs = require('fs');
const path = require('path');
const { TextDecoderStream } = require('node:stream/web');
const { parseLuaTable } = require('./verify-lua.js');

global.TextDecoderStream = TextDecoderStream;

const dir = __dirname;
const htmlPath = path.join(dir, 'lua-tools.html');
const csPath = process.argv[2] || 'D:\\手机文件\\jshook\\com.tencent.tmgp.sgame_12.1.1.1.cs';

const html = fs.readFileSync(htmlPath, 'utf8');

// 取出词典 JSON（页面里是 <script id="glossary-data">）
const gStart = html.indexOf('type="application/json">');
const gEnd = html.indexOf('</script>', gStart);
const glossaryJson = html.slice(html.indexOf('>', gStart) + 1, gEnd);

// 取出主脚本，并切掉最后的 DOM 交互部分
const scriptStart = html.lastIndexOf('<script>');
const scriptEnd = html.indexOf('</script>', scriptStart);
let logic = html.slice(scriptStart + '<script>'.length, scriptEnd);
const cutAt = logic.indexOf('4. 页面交互');
if (cutAt === -1) { console.error('✘ 没找到算法与界面的分界点'); process.exit(1); }
logic = logic.slice(0, logic.lastIndexOf('/* ====', cutAt));
// embedZh 定义在界面部分之后，单独接回来
const embStart = logic === '' ? -1 : html.slice(scriptStart, scriptEnd).indexOf('function embedZh');
const tail = html.slice(scriptStart, scriptEnd);
const embIdx = tail.indexOf('function embedZh');
if (embIdx !== -1) logic += '\n' + tail.slice(embIdx);
logic += '\nfunction tick() { return Promise.resolve(); }\n';

global.document = {
  getElementById: (id) => ({ textContent: id === 'glossary-data' ? glossaryJson : '' }),
};

const api = new Function(logic + '\nreturn { convertCs: convertCs, translateDump: translateDump, embedZh: embedZh, translateName: translateName };')();

const keySet = (text) => {
  const s = new Map();
  for (const l of text.split(/\r?\n/)) {
    const m = /^(\t+)\['([^']+)'\] = \{/.exec(l);
    if (m) s.set(m[1].length + ':' + m[2], (s.get(m[1].length + ':' + m[2]) || 0) + 1);
  }
  return s;
};

const countArrayInfo = (text) => {
  let arrays = 0, withCount = 0, withElem = 0;
  const lines = text.split(/\r?\n/);
  for (let i = 0; i < lines.length; i++) {
    if (lines[i].includes("['array'] = true,")) {
      arrays++;
      if (/^\t{4}\['count'\] = \d+,/.test(lines[i - 1] || '')) withCount++;
      let j = i - 1;
      for (let k = 1; k <= 5; k++) if (/^\t{4}\['elem'\] = /.test(lines[i - k] || '')) { withElem++; break; }
    }
  }
  return { arrays, withCount, withElem };
};

async function main() {
  console.log('测试文件：' + csPath);
  const buf = fs.readFileSync(csPath);
  const file = new File([buf], path.basename(csPath));

  const log = [];
  const t0 = Date.now();
  const r = await api.convertCs(file, { onlyPrefix: true, prefix: 'ResData.', keepWrapper: true },
    (pct, msg) => { if (msg) log.push(pct + '% ' + msg); });
  const secs = ((Date.now() - t0) / 1000).toFixed(1);

  console.log(`网页版转换：${r.scanned} 个类定义 → ${r.count} 个类，字段 ${r.fields}，方法 ${r.methods}，耗时 ${secs}s`);
  console.log(`包装数组：${r.stat.total} 个，个数已解析 ${r.stat.resolved}，推不出 ${r.stat.partial}`);

  // 语法校验：用同一套解析器验证生成物是合法 lua 表
  const parsed = parseLuaTable(r.text);
  console.log(parsed.errors.length ? '✘ 生成的 lua 有问题：' + parsed.errors[0] : `✔ 生成的 lua 合法（${parsed.stats.tables} 个表 / ${parsed.stats.entries} 个字段，重复键 ${parsed.stats.duplicateKeys.length}）`);

  // 与桌面版结果对比
  const desktopPath = path.join(dir, 'out', 'pipeline', 'sgame.lua');
  if (fs.existsSync(desktopPath)) {
    const desktop = fs.readFileSync(desktopPath, 'utf8');
    const a = keySet(desktop);
    const b = keySet(r.text);
    let missing = 0, extra = 0, diffCount = 0;
    for (const [k, v] of a) { if (!b.has(k)) missing++; else if (b.get(k) !== v) diffCount++; }
    for (const k of b.keys()) if (!a.has(k)) extra++;
    console.log(`与桌面版对比：桌面键 ${a.size}，网页键 ${b.size}，缺少 ${missing}，多出 ${extra}，数量不同 ${diffCount}`);
    const da = countArrayInfo(desktop), db = countArrayInfo(r.text);
    console.log(`数组信息：桌面 ${JSON.stringify(da)}  网页 ${JSON.stringify(db)}`);
    const ok = missing === 0 && extra === 0 && diffCount === 0 && da.arrays === db.arrays && da.withCount === db.withCount;
    console.log(ok ? '✔ 网页版与桌面版结果一致' : '✘ 两边结果不一致');
  } else {
    console.log('（没找到桌面版输出，跳过对比）');
  }

  // 中文对照
  const z = api.translateDump(r.text, () => {});
  console.log(`中文对照：${z.classes} 个类 / ${z.fields} 个字段名，样例：`);
  console.log(z.text.split('\n').slice(0, 4).join('\n'));
  const zp = parseLuaTable(z.text.replace(/^\s*return\s+/, ''));
  console.log(zp.errors.length ? '✘ zh.lua 有问题：' + zp.errors[0] : `✔ zh.lua 合法（${zp.stats.tables} 个表）`);
}

main().catch((e) => { console.error('测试失败：', e); process.exit(1); });
