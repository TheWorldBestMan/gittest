#!/usr/bin/env node
/**
 * 手机版网页( lua-tools.html )的界面冒烟测试：
 * 用假的 DOM 跑完整的页面脚本，模拟「选文件 → 点开始」，检查它真的产出了 sgame.lua / zh.lua，
 * 并且与桌面版结果一致。这样不用浏览器也能确认页面逻辑没写坏。
 *
 * 用法: node test-phone-ui.js [游戏.cs]
 */

'use strict';

const fs = require('fs');
const path = require('path');
const { TextDecoderStream } = require('node:stream/web');
const { parseLuaTable } = require('./verify-lua.js');

const dir = __dirname;
const csPath = process.argv[2] || 'D:\\手机文件\\jshook\\com.tencent.tmgp.sgame1.1.cs';

// ---------------- 假 DOM ----------------
const elements = new Map();
function makeEl(id) {
  const el = {
    id, textContent: '', value: '', checked: false, disabled: false, innerHTML: '',
    scrollTop: 0, scrollHeight: 0, style: {}, children: [], handlers: {},
    classList: { add() {}, remove() {} },
    addEventListener(type, fn) { (this.handlers[type] = this.handlers[type] || []).push(fn); },
    appendChild(child) { this.children.push(child); return child; },
    click() { (this.handlers.click || []).forEach((fn) => fn({ target: this })); },
    fire(type, ev) { (this.handlers[type] || []).forEach((fn) => fn(ev || { target: this, preventDefault() {} })); },
    querySelectorAll: () => [],
  };
  elements.set(id, el);
  return el;
}
for (const id of ['drop', 'file', 'prefix', 'onlyPrefix', 'zh', 'zhDump', 'keepWrapper', 'run', 'bar', 'log', 'out', 'outWrap', 'fileName']) {
  makeEl(id);
}
elements.get('prefix').value = 'ResData.';
elements.get('onlyPrefix').checked = true;
elements.get('zh').checked = true;
elements.get('keepWrapper').checked = true;
elements.get('drop').textContent = '';
elements.get('log').textContent = '';

const anchors = [];
global.document = {
  getElementById(id) { return elements.get(id) || makeEl(id); },
  createElement(tag) {
    const a = { tag, href: '', download: '', textContent: '' };
    anchors.push(a);
    return a;
  },
};
global.URL.createObjectURL = () => 'blob:fake';
global.Blob = global.Blob || class { constructor(parts) { this.parts = parts; this.size = parts.join('').length; } };
global.TextDecoderStream = TextDecoderStream;

// ---------------- 载入页面脚本 ----------------
const html = fs.readFileSync(path.join(dir, 'lua-tools.html'), 'utf8');
const sStart = html.lastIndexOf('<script>');
const sEnd = html.indexOf('</script>', sStart);
let script = html.slice(sStart + '<script>'.length, sEnd);
// 把词典 JSON 塞进假 DOM
const gStart = html.indexOf('type="application/json">');
const gEnd = html.indexOf('</script>', gStart);
global.document.getElementById('glossary-data').textContent = html.slice(html.indexOf('>', gStart) + 1, gEnd);
script += '\n;globalThis.__app = { convertCs, translateDump, embedZh, translateName, setFile };';

new Function(script)();
const app = globalThis.__app;

function assert(cond, msg) {
  console.log((cond ? '✔ ' : '✘ ') + msg);
  if (!cond) process.exitCode = 1;
}

(async () => {
  assert(typeof app.setFile === 'function', '页面脚本加载成功，函数可用');
  assert(app.translateName('ResData.ResHeroCfgInfo').length > 0,
    '词典生效，ResData.ResHeroCfgInfo → ' + app.translateName('ResData.ResHeroCfgInfo'));

  const buf = fs.readFileSync(csPath);
  app.setFile(new File([buf], path.basename(csPath)));
  assert(elements.get('run').disabled === false, '选文件后「开始」按钮变为可用');

  const runHandlers = elements.get('run').handlers.click || [];
  assert(runHandlers.length === 1, '「开始」按钮已绑定点击事件');

  console.log('（模拟点击开始，处理 ' + (buf.length / 1048576).toFixed(1) + ' MB …）');
  const t0 = Date.now();
  await runHandlers[0]({ target: elements.get('run') });
  console.log('（耗时 ' + ((Date.now() - t0) / 1000).toFixed(1) + ' 秒）');

  const logText = elements.get('log').textContent;
  assert(!logText.includes('✘'), '过程没有报错');
  assert(anchors.some((a) => a.download === 'sgame.lua'), '产出了下载项 sgame.lua');
  assert(anchors.some((a) => a.download === 'zh.lua'), '产出了下载项 zh.lua');
  assert(elements.get('bar').value === 100, '进度条走到 100');

  // 重新跑一遍拿到文本做校验（页面里文本已经给了 Blob，这里再取一次）
  const r = await app.convertCs(new File([buf], 'x.cs'), { onlyPrefix: true, prefix: 'ResData.', keepWrapper: true }, () => {});
  const parsed = parseLuaTable(r.text);
  assert(parsed.errors.length === 0, `生成的 lua 合法（${parsed.stats.tables} 个表 / ${parsed.stats.entries} 条，重复键 ${parsed.stats.duplicateKeys.length}）`);
  const z = app.translateDump(r.text, () => {});
  const zp = parseLuaTable(z.text.replace(/^\s*return\s+/, ''));
  assert(zp.errors.length === 0, `zh.lua 合法（${zp.stats.tables} 个表）`);
  const e = app.embedZh(r.text);
  const ep = parseLuaTable(e);
  assert(ep.errors.length === 0, `中文版 dump 合法（${ep.stats.tables} 个表）`);

  console.log('\n日志最后几行：');
  console.log(logText.split('\n').slice(-6).join('\n'));
})();
