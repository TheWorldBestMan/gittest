# 王者资源表工具（手机可用）

把 Il2CppDumper 导出的 `.cs` 转成 lua 类结构表，并生成中文对照 `zh.lua`。
纯前端实现，**不联网、不上传**，在手机浏览器里直接跑。

## 手机怎么用（最简单）

1. 打开本仓库的 GitHub Pages 地址（例如 `https://<你的用户名>.github.io/<仓库名>/`），
   或者把 `index.html` 下载到手机，用 Chrome 打开；
2. 点「选文件」选你的 `.cs`（74 MB 也能处理，手机上大概 10～60 秒）；
3. 下载生成的 `sgame.lua` 和 `zh.lua`；
4. 放到手机：
   - `sgame.lua` → `/storage/emulated/0/com.tencent.tmgp.sgame5.lua`
   - `zh.lua` → `/storage/emulated/0/sgame_zh.lua`（可选，放进去就能显示中文）
5. 运行 GameGuardian 的「展开O」脚本。

## 开启 GitHub Pages

仓库 Settings → Pages → Source 选 `Deploy from a branch` → 分支选 `main`、目录选 `/ (root)` → Save。
等一分钟，访问 `https://<用户名>.github.io/<仓库名>/` 即可。

## 也可以自己构建

`index.html` 是由 `phone-app.template.html` + `glossary.json` 生成的，
在电脑上改完词典后执行：

```bash
node build-phone-app.js     # 会重新生成 lua-tools.html 和 github/index.html
```

## 说明

- 输出是**增量格式**：`type` 字段保持原样，只在定长数组上加 `elem`/`count`/`size`/`array`，
  所以按旧格式工作的工具（含手动翻译）不受影响。
- 中文对照 `zh.lua` 按类嵌套，格式：
  `['ResData.X']={[0]='类名中文',['字段名']='字段中文', ...}`
- 处理不了的文件可以先在电脑上用 Termux/桌面版工具试，逻辑完全一致（已做过逐键对比测试）。
