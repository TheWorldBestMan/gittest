# C# 转 Lua + 类名翻译器

一个 Windows 桌面程序，干两件事：

1. **把 Il2CppDumper 导出的 `.cs` 转成 lua 类结构表**（等价于 `parser.sh`，但快很多、更完整）；
2. **把 lua 表里的类名／字段名批量翻成中文**（原名保留，后面追加 `\n` + 中文）。

把 `.cs` 或 `.lua` 拖进窗口就行，`.cs` 会先转表再自动翻译。

## 用法零：手机（两种，都不用装 App）

**A. 网页版（推荐）** —— [lua-tools.html](lua-tools.html)，单文件、纯本地、不联网、不上传。
拷到手机用 Chrome 打开，选 `.cs` 就出 `sgame.lua` + `zh.lua`（还能勾选生成中文版 dump）。
全部算法与桌面版一致，已做过逐键对比。

```bash
node build-phone-app.js     # 改完词典后重新打包（同时更新 github/index.html）
```

想直接从网址打开：把仓库推到 GitHub → Settings → Pages → 分支 `main`、目录 `/(root)` → Save，
手机访问 `https://<用户名>.github.io/<仓库名>/lua-class-translator/github/`
（`github/` 目录就是给 Pages 用的，里面是同一份页面）。

**B. Termux 命令行** —— [termux-一键.sh](termux-一键.sh)，调用与桌面版完全相同的 Node 脚本，可批量处理：

```bash
pkg update && pkg install nodejs -y && termux-setup-storage
bash ~/lua/termux-一键.sh              # 处理 /sdcard/Download 里的 .cs / .lua
```

手机方案的自检：`node test-phone-app.js`（与桌面版结果逐键对比）、`node test-phone-ui.js`（界面流程冒烟）。

## 用法一：桌面程序（推荐）

双击 [翻译器.cmd](翻译器.cmd) 打开窗口 → 把文件拖到上面的方框 → 点「开始处理」。

- 拖 `.cs`：先转成 lua（默认 dump 格式、只保留 `ResData.*`），再自动翻译；
- 拖 `.lua`：直接翻译；
- 可以一次拖多个文件，也可以拖整个文件夹；
- 转换／翻译进度实时显示在进度条和日志里，完成后自动打开输出目录。

界面上的选项：

| 选项 | 说明 |
| --- | --- |
| 同时翻译字段名 | 是否翻译 `name` 值 / `Fields`、`Methods` 里的键名 |
| 输出方式 | 原名 + `\n` + 中文（推荐）/ 直接替换成中文 / 只加行尾注释 |
| 输出到 | 默认放在文件旁边的「翻译结果」文件夹，也可指定 |
| 只保留前缀 | 只输出类名以该前缀开头的类（默认 `ResData.`），取消勾选则输出全部类 |
| 格式 | `dump`（与 `com.tencent.tmgp.sgame5.lua` 一致）/ `sh`（与 `parser.sh` 一致） |
| 转换后自动翻译 | `.cs` 转完 lua 后接着翻译 |

自检命令（不开窗口，验证内核与整条流程）：

```powershell
powershell -NoProfile -STA -ExecutionPolicy Bypass -File translate-gui.ps1 -SelfTest   # 翻译内核
powershell -NoProfile -STA -ExecutionPolicy Bypass -File translate-gui.ps1 -CheckGui   # 界面 + .cs→lua→翻译 全链路
```

## 用法二：命令行

```powershell
# .cs -> lua（默认 dump 格式、只保留 ResData.*）
node cs2lua.js "D:\手机文件\jshook\com.tencent.tmgp.sgame_12.1.1.1.cs"

# 全部类 + parser.sh 那种格式
node cs2lua.js 游戏.cs --mode 1 --format sh --out out.lua

# 翻译 lua
node translate-classes.js "out.lua" --out "翻译结果"
```

`cs2lua.js` 选项：`--mode 1|2`、`--filter 前缀`、`--visibility public|all`、`--format dump|sh`、
`--no-maxv`、`--no-table-ids`、`--quiet`、`--out`。

`translate-classes.js` 的三种 lua 输出方式：

| 参数 | 效果 | 适合 |
| --- | --- | --- |
| （默认） | 键名变成 `原名\n中文` | 自己看 |
| `--replace` | 键名直接换成中文 | 只看，不管兼容 |
| `--embed-zh` | **键名一个都不动**，只在每个表里插一行 `['zh'] = '中文'` | **翻译后还要给脚本/程序用** |
| `--zh-sidecar` | 主表**一个字节都不改**，另外生成 `zh.lua` 中文对照 | 最保险：主表仍是能跑的那份 |

`--embed-zh` 生成的表可以无条件替换原表：所有查表逻辑（`Tab_OZK['ResData.XXX']`、
字段名匹配、`v.offset`/`v.type`/`v.count`）全部照旧，中文只是多出来的一条数据。

`--zh-sidecar` 生成的 `zh.lua` 是按类嵌套的小表（约 5.7 MB）：

```lua
return {
['ResData.ResHeroCfgInfo']={[0]='资源数据.资源英雄配置信息',['dwCfgID']='配置ID', ...},
```

展开脚本可以只读它来显示中文，读不到就退回英文——主表完全不受影响。

## 速度

实测（`com.tencent.tmgp.sgame_12.1.1.1.cs`，74.5 MB / 137 万行）：

| 步骤 | 耗时 | 产物 |
| --- | --- | --- |
| `.cs` → lua | **0.44 秒** | 11.5 MB，6328 个类 |
| lua → 中文 | **1.2 秒** | 14.5 MB |
| 合计 | **1.64 秒** | |

比 `parser.sh` 快的原因：单进程流式逐行解析（不起子进程、不用 awk 反复扫描），
4 MB 分块读取，全程只读一遍文件，输出一次性落盘。

## 比 parser.sh 多做了什么

| 项目 | parser.sh | 本程序 |
| --- | --- | --- |
| 类声明识别 | 只认 `public class` / `public struct` | 另外识别 `public enum`、`public sealed/abstract/static class`、`interface` |
| 枚举 | `public enum` 不识别，枚举字段会串进上一个类 | 正常识别，`value__`、枚举成员、`= 值` 常量都对 |
| 结果 | 只输出 2956 个类 | 输出 6328 个类（多出的是枚举和带修饰符的类） |
| 同名类／方法重载 | 会产生重复键 | 同名类合并、重载保留第一个，保证 lua 表无重复键 |
| `MaxV` | 不输出 | 自动算（= 该类字段最大偏移，与运行时 dump 一致） |
| 修饰符 | `private readonly Foo bar` 的类型会带上 `readonly` | 去掉所有修饰符，类型干净 |
| 进度 / 校验 | 只有百分比 | 百分比 + 结束后自动做 lua 语法与重复键校验 |

两种输出格式：

```lua
-- format dump（默认，和 com.tencent.tmgp.sgame5.lua 一致）
{ -- table(db776465)
	['ResData.ResRareExchange'] = { -- table(7c8308bf)
		['Methods'] = { -- table(...)
			['get_szOnTime'] = { -- table(...)
				['offset'] = 171715400,
				['signature'] = 'public System.String get_szOnTime()',
			},
		},
		['Fields'] = { -- table(...)
			['dwID'] = { -- table(...)
				['offset'] = 8,
				['type'] = 'System.UInt32',
			},
		},
		['MaxV'] = 60,
	},
}

-- format sh（和 parser.sh 一致）
result = {
    ["ResData.ResRareExchange"] = {
        Fields = { ["dwID"] = { offset = 0x8, type = "System.UInt32" }, },
        Methods = { ["get_szOnTime"] = { offset = 0xa3c2b48, signature = "..." }, },
    },
}
```

> 关于 `com.tencent.tmgp.sgame5.lua`：它是**运行时 dump**，字段顺序是 lua 表的哈希顺序，
> 还带了 `MaxV`。`.cs` 里没有字段顺序信息（本程序按声明顺序输出，更稳定），
> `MaxV` 可以用「字段最大偏移」算出来，结果与运行时 dump 一致（已核对：ResRareExchange 为 60 = 0x3c）。

## 翻译规则

```lua
['ResData.ResRareExchange\n资源数据.资源稀有交换'] = { -- 类名：原名 + \n + 中文
    ['dwID\nID'] = { ... },                             -- 字段键名：匈牙利前缀 dw 去掉后再翻
    ['type'] = 'System.UInt32',                         -- 类型字符串不翻译
```

- 命名空间点号保留（`ResData.ResRareExchange` → `资源数据.资源稀有交换`）；
- 匈牙利前缀 `dw/sz/ull/b` 等直接丢弃，`get_` → 获取；
- 翻译结果和原名一样时不追加，避免 `dwID\ndwID` 这种噪声；
- 改词典后重跑即可：跑一次 → 看 `unknown-words.json` → 把词填进
  [glossary.json](glossary.json) 的 `words` → 再跑，直到提示「词典完全覆盖」。

## 输出文件

默认输出目录 = 输入文件旁边的「翻译结果」文件夹（可用 `--out` 指定）：

| 文件 | 用途 |
| --- | --- |
| `*_zh.lua` | 主输出：名字后追加 `\n中文`，原文结构与偏移不变 |
| `*_annotated.lua` | 加 `--annotate` 才生成：原文件 + 行尾中文注释 |
| `class_names.csv` | 类名对照表（带 BOM，Excel 双击不乱码） |
| `field_names.csv` | 字段名/键名对照表（含来源：name 值 / Fields 键 / Methods 键） |
| `class_names.json` | 结构化映射，方便二次处理 |
| `class_names_zh.md` | 按前缀分组的阅读版，含每个类的字段与方法 |
| `unknown-words.json` | 词典没覆盖的词，补完重跑 |

## 校验工具

```powershell
# 干跑「展开O」脚本：检查字段范围是否重叠、数组展开地址是否正确
node simulate-expand.js "out\pipeline\sgame.lua" ResData.ResHeroCfgInfo

# 解析 fixed 内联数组（e__FixedBuffer）到底装了什么类型、几个元素
node resolve-fixed-buffer.js "游戏.cs" ResHeroCfgInfo
node resolve-fixed-buffer.js "游戏.cs" --size ResData.ResDT_SkillInfo

# lua 表是否合法（含重复键检查；dump 和 result = {...} 两种风格都支持）
node verify-lua.js 文件.lua

# 往返校验：确认生成文件里 \n 前面就是源文件里的原名
node check-roundtrip.js 源.lua 生成.lua

# 查某个词出现在哪些类/字段里（补词典用）
node find-word.js 游戏.cs vdspeeds Nuff
```

### 关于 `e__FixedBuffer`（fixed 内联数组）

`internal ResHeroCfgInfo.<astSkill_bytes>e__FixedBuffer astSkill_bytes; // 0xd0`
是 C# 编译器为 `fixed` 数组生成的包装结构，**不是指向某个类的引用**，而是内联在结构体里的定长数组。
判断它装了什么要看两处：

1. **同名索引方法的返回类型** = 元素类型（`public ResData.ResDT_SkillInfo astSkill(System.Int32 index)` → `ResDT_SkillInfo`）；
2. **字节跨度 ÷ 元素大小** = 元素个数（`0x148 - 0xd0 = 120`，`120 / 20 = 6`）。

不能看包装结构里的 `FixedElementField`——Il2CppDumper 拿不到真实元素类型，常常写成 `System.Byte`。
`astSkill_length` 这类常量本该是元素个数，但 dump 里不带常量值，所以只能反推。

静态字段（`static` / `const`）不属于实例布局：`MaxV` 只按实例字段算，
但它们本身仍会输出（和 `parser.sh`、运行时 dump 一致）；想丢掉用 `--statics drop`。

### 转换器会自动解析 fixed 数组（增量，不改原格式）

默认（dump 格式）转换时，`<xxx_bytes>e__FixedBuffer` 字段会**额外**加上解析结果，
`type` 保持原样、包装类也全部保留，所以原有工具（含手动翻译）都不会失效：

```lua
['astSkill_bytes'] = {
    ['offset'] = 208,
    ['type'] = 'ResData.ResHeroCfgInfo.<astSkill_bytes>e__FixedBuffer',  -- 原样，没动
    ['elem'] = 'ResData.ResDT_SkillInfo',   -- 新增：真实元素类型
    ['count'] = 6,                          -- 新增：元素个数
    ['size'] = 20,                          -- 新增：每个元素字节数
    ['array'] = true,                       -- 新增：这是定长数组
},
```

（想要"type 直接换成元素类型 + 删掉包装类"的老行为，用 `--rewrite-array-type --drop-wrappers`。）

元素个数靠「字节跨度 ÷ 元素步长」算，步长按结构体对齐向上取整（例如自身布局 36 → 步长 40），
跨度带对齐填充时用整除去尾（例如 40 = 3×12 + 4 填充）。当前 12.1.1.1 的数据：
942 个包装里 **538 个**能算出个数，404 个推不出（376 个是该字段是类里最后一个字段），0 个找不到元素类型。
推不出个数的条目脚本只取第 1 个元素，不影响其它字段。

### 配套的 GameGuardian 展开脚本

两个脚本都在，按需取用：

- [展开o_最小改动版.lua](展开o_最小改动版.lua)：**推荐先用这个**。在你能跑的那版上只改 3 处
  （数组用 `v_.elem or v_.type`、数组补 `offset>0`、T 表修正 Single/Double），
  并加了 pcall 防崩和 `诊断()`；
- [展开o自动版.lua](展开o自动版.lua)：你自己改的那版（数组展开、地址换算已经对了），保持原样；
- [展开o_中文版.lua](展开o_中文版.lua)：在你这版基础上再改两处 —— 字段名/类名显示成
  「中文  英文名」（读 dump 里的 `['zh']`），以及补 `offset>0` 判断、递归深度上限、单数组展开上限。

两者都是**可直接替换原片段**的：全局函数名（`findBestMatch` / `jxO` / `jxO2` / `addTab` / `展开O`）
和全局变量名（`T` / `Tab_OZK` / `Tab_3` / `ResName` / `Tab_4`）与原脚本一致，
宿主脚本的 `ParseTableFromText`、`Tab_O`、`gg` 照常使用。

配合翻译表使用时，列出来的每项就是「中文  英文名」，例如
`资源名称  get_szName  0x8`，既能读中文又不会认不出原字段。

用法：把生成的 lua 放到手机 `/storage/emulated/0/com.tencent.tmgp.sgame5.lua`（脚本顶部 `DUMP_PATH` 可改），
然后在 GameGuardian 里选中一个对象地址执行「展开O」。

## 注意事项

- `*_zh.lua` 里字段名、方法名、类名都变了。如果外部代码按英文名查找，请用 `--annotate`。
- 类型前缀、`flags` 值、偏移数字、`signature` 永远不翻译。
- 方法重载（同名不同参数）在 lua 表里只能留一个，程序默认保留第一个并报告数量。
- `ResData` 默认译成「资源数据」；不想翻译就在 `glossary.json` 的 `keep` 里加上它。
