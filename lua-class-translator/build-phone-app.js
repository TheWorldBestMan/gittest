#!/usr/bin/env node
/**
 * 把 phone-app.template.html + glossary.json 打包成一个单文件 lua-tools.html。
 * 单文件是为了手机浏览器直接打开就能用（file:// 下不能 fetch 外部文件）。
 *
 * 用法: node build-phone-app.js
 */

'use strict';

const fs = require('fs');
const path = require('path');

const dir = __dirname;
const tplPath = path.join(dir, 'phone-app.template.html');
const glossaryPath = path.join(dir, 'glossary.json');
const outPath = path.join(dir, 'lua-tools.html');
const ghDir = path.join(dir, 'github');

const tpl = fs.readFileSync(tplPath, 'utf8');
const glossary = JSON.parse(fs.readFileSync(glossaryPath, 'utf8'));

// 只保留运行时需要的部分，去掉 "_说明" 之类的注释键
const packed = {
  words: glossary.words || {},
  compounds: glossary.compounds || {},
  phrases: glossary.phrases || {},
  keep: glossary.keep || [],
};

const json = JSON.stringify(packed);
if (json.includes('</script')) {
  console.error('✘ 词典里出现了 </script，需要转义');
  process.exit(1);
}

const html = tpl.replace('/*__GLOSSARY__*/', json);
if (html === tpl) {
  console.error('✘ 模板里没找到 /*__GLOSSARY__*/ 占位符');
  process.exit(1);
}

fs.writeFileSync(outPath, html, 'utf8');
console.log(`✔ 已生成 ${path.basename(outPath)}（${(html.length / 1024).toFixed(0)} KB）`);
console.log(`  词典：words ${Object.keys(packed.words).length} 条，compounds ${Object.keys(packed.compounds).length} 条，keep ${packed.keep.length} 条`);
console.log('  把这个 html 拷到手机，用 Chrome 打开即可（选 .cs 文件就能转表+生成中文）');

// 顺便生成一份给 GitHub Pages 用的 index.html（托管后手机直接开网址就行）
fs.mkdirSync(ghDir, { recursive: true });
fs.writeFileSync(path.join(ghDir, 'index.html'), html, 'utf8');
fs.writeFileSync(path.join(ghDir, '.nojekyll'), '', 'utf8');
console.log(`✔ 已生成 github/index.html（可直接推到 GitHub Pages）`);
