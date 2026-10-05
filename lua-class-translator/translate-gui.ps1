param([switch]$SelfTest, [switch]$CheckGui)

# ============================================================================
#  Lua 类名翻译器（Windows 图形界面）
#  把 .lua 文件拖进窗口即可批量翻译：类名 / name 字段名后追加 \n + 中文
#  翻译内核是 translate-classes.js（Node），本界面只负责拖拽、选项和进度显示
# ============================================================================

$ErrorActionPreference = 'Stop'

# PowerShell 5.1 默认用系统 ANSI 编码解码子进程输出，node 输出的是 UTF-8，
# 不设置的话中文日志会变乱码。
try { [Console]::OutputEncoding = [Text.UTF8Encoding]::new($false) } catch { }
$script:NoOpen = $CheckGui.IsPresent   # 校验界面时不弹资源管理器窗口

$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition
$Engine    = Join-Path $ScriptDir 'translate-classes.js'
$Converter = Join-Path $ScriptDir 'cs2lua.js'
$Verifier  = Join-Path $ScriptDir 'verify-lua.js'
$script:NodeExe = $null

# ------------------------------------------------------------------ 内核调用

function Get-NodePath {
    $cmd = Get-Command node -ErrorAction SilentlyContinue
    if ($cmd) { return $cmd.Source }
    return $null
}

# 调 node 并逐行回调（用于实时进度）
function Invoke-Tool {
    param([string[]]$ToolArgs, [scriptblock]$OnLine)
    # 原生程序往 stderr 写东西时，别让 $ErrorActionPreference='Stop' 把它变成终止错误
    $prev = $ErrorActionPreference
    $ErrorActionPreference = 'Continue'
    $sb = New-Object System.Text.StringBuilder
    try {
        & $script:NodeExe @ToolArgs 2>&1 | ForEach-Object {
            $line = if ($_ -is [System.Management.Automation.ErrorRecord]) { $_.Exception.Message } else { "$_" }
            [void]$sb.AppendLine($line)
            if ($OnLine) { & $OnLine $line }
        }
    } finally {
        $ErrorActionPreference = $prev
    }
    return @{ Text = $sb.ToString(); Code = $LASTEXITCODE }
}

function Invoke-Translation {
    param(
        [Parameter(Mandatory)][string]$File,
        [string]$OutDir,
        [switch]$NoFields,
        [switch]$Replace,
        [switch]$EmbedZh,
        [switch]$ZhSidecar,
        [switch]$AnnotateOnly,
        [scriptblock]$OnLine
    )
    $nodeArgs = @($Engine, $File)
    if ($OutDir)      { $nodeArgs += @('--out', $OutDir) }
    if ($NoFields)    { $nodeArgs += '--no-fields' }
    if ($Replace)     { $nodeArgs += '--replace' }
    if ($EmbedZh)     { $nodeArgs += '--embed-zh' }
    if ($ZhSidecar)   { $nodeArgs += '--zh-sidecar' }
    if ($AnnotateOnly) { $nodeArgs += @('--annotate', '--no-lua') }
    return (Invoke-Tool -ToolArgs $nodeArgs -OnLine $OnLine)
}

# 调 cs2lua.js：.cs -> lua
function Invoke-Conversion {
    param(
        [Parameter(Mandatory)][string]$File,
        [string]$OutDir,
        [switch]$AllClasses,
        [string]$Filter = 'ResData.',
        [ValidateSet('dump', 'sh')][string]$Format = 'dump',
        [scriptblock]$OnLine
    )
    $luaOut = if ($OutDir) {
        Join-Path $OutDir ([IO.Path]::GetFileNameWithoutExtension($File) + '.lua')
    } else { '' }
    $nodeArgs = @($Converter, $File)
    if ($luaOut) { $nodeArgs += @('--out', $luaOut) }
    if ($AllClasses) { $nodeArgs += @('--mode', '1') }
    else { $nodeArgs += @('--mode', '2', '--filter', $Filter) }
    $nodeArgs += @('--format', $Format)
    $r = Invoke-Tool -ToolArgs $nodeArgs -OnLine $OnLine
    $r.LuaFile = if ($luaOut) { $luaOut } else { [IO.Path]::ChangeExtension($File, '.lua') }
    return $r
}

function Get-DefaultOutDir {
    param([string]$File)
    return (Join-Path (Split-Path -Parent $File) '翻译结果')
}

function Get-OutDirFromLog {
    param([string]$LogText, [string]$File)
    $m = [regex]::Match($LogText, '输出目录:\s*(.+)')
    if ($m.Success) { return $m.Groups[1].Value.Trim() }
    return (Get-DefaultOutDir $File)
}

function New-SampleLua {
    param([Parameter(Mandatory)][string]$Dir)
    $sample = @"
{ -- table(1)
	['TestBuffDuration'] = { -- table(2)
		[72] = { -- table(3)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
}
"@
    $src = Join-Path $Dir 'sample.lua'
    Set-Content -LiteralPath $src -Value $sample -Encoding UTF8
    return $src
}

# 造一个假的 Il2CppDumper 风格 .cs，用来验证转换链路
function New-SampleCs {
    param([Parameter(Mandatory)][string]$Dir)
    $sample = @"
// Scripts.Tdr.dll
public struct ResData.TestCfg : 
{
	// Fields
	public System.UInt32 dwID; // 0x8
	public System.Byte bType; // 0xc
	public const System.Int32 MaxCount = 3; // 0x0

	// Methods
	public System.String get_szName(); // 0xa3c2b48
}

// Scripts.Tdr.dll
public enum ResData.TestEnum : 
{
	// Fields
	public System.Int32 value__; // 0x8
	public const ResData.TestEnum TestEnum_A = 0; // 0x0

	// Methods
}

// Scripts.Other.dll
public class Other.Thing : System.Object
{
	// Fields
	public System.Int32 iX; // 0x8

	// Methods
}
"@
    $src = Join-Path $Dir 'sample.cs'
    [IO.File]::WriteAllText($src, $sample, [Text.UTF8Encoding]::new($false))
    return $src
}

# -------------------------------------------------------------------- 自检模式

function Invoke-SelfTest {
    Write-Host '[SelfTest] 检查 Node ...' -NoNewline
    $node = Get-NodePath
    if (-not $node) { Write-Host ' 失败：没找到 node' -ForegroundColor Red; exit 1 }
    Write-Host " 正常（$node）"

    Write-Host '[SelfTest] 检查翻译内核 ...' -NoNewline
    if (-not (Test-Path -LiteralPath $Engine)) { Write-Host ' 失败：缺少 translate-classes.js' -ForegroundColor Red; exit 1 }
    Write-Host ' 正常'
    $script:NodeExe = $node

    $tmp = Join-Path ([IO.Path]::GetTempPath()) ('lua-gui-test-' + [Guid]::NewGuid().ToString('N').Substring(0, 8))
    New-Item -ItemType Directory -Path $tmp | Out-Null
    try {
        $src = New-SampleLua -Dir $tmp

        Write-Host '[SelfTest] 跑一次翻译 ...' -NoNewline
        $r = Invoke-Translation -File $src
        if ($r.Code -ne 0) { Write-Host ' 失败' -ForegroundColor Red; Write-Host $r.Text; exit 1 }
        Write-Host ' 成功'

        $outDir = Get-OutDirFromLog $r.Text $src
        $outFile = Join-Path $outDir 'sample_zh.lua'
        if (-not (Test-Path -LiteralPath $outFile)) { Write-Host "[SelfTest] 失败：没有生成 $outFile" -ForegroundColor Red; exit 1 }

        # 必须显式按 UTF-8 读：PS 5.1 的 Get-Content 对无 BOM 文件默认按 ANSI 解码
        $content = [IO.File]::ReadAllText($outFile, [Text.UTF8Encoding]::new($false))
        $checks = @(
            @{ Name = '类名保留原名';   Ok = $content.Contains('TestBuffDuration') },
            @{ Name = '追加了中文';     Ok = $content.Contains('测试增益持续时间') },
            @{ Name = '字段名加中文';   Ok = $content.Contains('actorId\n角色ID') },
            @{ Name = '类型前缀未动';   Ok = $content.Contains("'int32  actorId") }
        )
        $bad = 0
        foreach ($c in $checks) {
            if ($c.Ok) {
                Write-Host ("  ✔ " + $c.Name)
            } else {
                Write-Host ("  ✘ " + $c.Name) -ForegroundColor Red
                $bad++
            }
        }
        if ($bad -gt 0) { Write-Host "[SelfTest] 失败 $bad 项" -ForegroundColor Red; exit 1 }
        Write-Host '[SelfTest] 全部通过' -ForegroundColor Green
    } finally {
        Remove-Item -LiteralPath $tmp -Recurse -Force -ErrorAction SilentlyContinue
    }
}

if ($SelfTest) { Invoke-SelfTest; exit 0 }

# -------------------------------------------------------------------- 界面

Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing
[System.Windows.Forms.Application]::EnableVisualStyles()

$node = Get-NodePath
if (-not $node) {
    [System.Windows.Forms.MessageBox]::Show(
        "没有找到 Node.js，翻译内核需要它。`n`n请先安装：https://nodejs.org`n（安装时一路下一步即可，装完重新打开本程序）",
        '缺少 Node.js', 'OK', 'Error') | Out-Null
    exit 1
}
$script:NodeExe = $node

$form                 = New-Object System.Windows.Forms.Form
$form.Text            = 'C# 转 Lua + 类名翻译器'
$form.Size            = New-Object System.Drawing.Size(920, 760)
$form.MinimumSize     = New-Object System.Drawing.Size(780, 600)
$form.StartPosition   = 'CenterScreen'
$form.AllowDrop       = $true
$form.Font            = New-Object System.Drawing.Font('Microsoft YaHei UI', 9)

# 拖拽区
$dropPanel                 = New-Object System.Windows.Forms.Panel
$dropPanel.Dock            = 'Top'
$dropPanel.Height          = 108
$dropPanel.BackColor       = [System.Drawing.Color]::FromArgb(245, 248, 255)
$dropPanel.AllowDrop       = $true
$dropPanel.BorderStyle     = 'FixedSingle'

$dropLabel                 = New-Object System.Windows.Forms.Label
$dropLabel.Dock            = 'Fill'
$dropLabel.TextAlign       = 'MiddleCenter'
$dropLabel.Font            = New-Object System.Drawing.Font('Microsoft YaHei UI', 11)
$dropLabel.ForeColor       = [System.Drawing.Color]::FromArgb(60, 90, 160)
$dropLabel.Text            = "把 .cs / .lua 文件拖到这里（可一次拖多个，.cs 会自动转成 lua 表）`n也可以点下面的「选择文件」按钮"
$dropLabel.AllowDrop       = $true   # 标签盖住了整个拖拽区，必须也允许拖放
$dropPanel.Controls.Add($dropLabel)

# 选项区
$optPanel                  = New-Object System.Windows.Forms.Panel
$optPanel.Dock             = 'Top'
$optPanel.Height           = 118

$chkFields                 = New-Object System.Windows.Forms.CheckBox
$chkFields.Text            = '同时翻译 name 里的字段名'
$chkFields.Checked         = $true
$chkFields.Location        = New-Object System.Drawing.Point(12, 8)
$chkFields.Width           = 260

$chkAutoTranslate          = New-Object System.Windows.Forms.CheckBox
$chkAutoTranslate.Text     = '转换后自动翻译（仅对 .cs 有效）'
$chkAutoTranslate.Checked  = $true
$chkAutoTranslate.Location = New-Object System.Drawing.Point(280, 8)
$chkAutoTranslate.Width    = 260

$chkZhSidecar              = New-Object System.Windows.Forms.CheckBox
$chkZhSidecar.Text         = '同时生成中文对照 zh.lua（主表不动，最保险）'
$chkZhSidecar.Checked      = $false
$chkZhSidecar.Location     = New-Object System.Drawing.Point(540, 8)
$chkZhSidecar.Width        = 300

$lblMode                   = New-Object System.Windows.Forms.Label
$lblMode.Text              = '输出方式：'
$lblMode.Location          = New-Object System.Drawing.Point(12, 40)
$lblMode.Width             = 70

$rbAppend                  = New-Object System.Windows.Forms.RadioButton
$rbAppend.Text             = '原名 + \n + 中文（推荐）'
$rbAppend.Checked          = $true
$rbAppend.Location         = New-Object System.Drawing.Point(82, 38)
$rbAppend.Width            = 210

$rbReplace                 = New-Object System.Windows.Forms.RadioButton
$rbReplace.Text            = '直接替换成中文'
$rbReplace.Location        = New-Object System.Drawing.Point(296, 38)
$rbReplace.Width            = 150

$rbAnnotate                = New-Object System.Windows.Forms.RadioButton
$rbAnnotate.Text           = '只在行尾加注释'
$rbAnnotate.Location       = New-Object System.Drawing.Point(450, 38)
$rbAnnotate.Width          = 150

$rbEmbedZh                 = New-Object System.Windows.Forms.RadioButton
$rbEmbedZh.Text            = '键名不动+插[zh]（脚本可用）'
$rbEmbedZh.Location        = New-Object System.Drawing.Point(600, 38)
$rbEmbedZh.Width           = 250

$lblOut                    = New-Object System.Windows.Forms.Label
$lblOut.Text               = '输出到：'
$lblOut.Location           = New-Object System.Drawing.Point(12, 84)
$lblOut.Width              = 60

$btnPickOut                = New-Object System.Windows.Forms.Button
$btnPickOut.Text           = '选择文件夹'
$btnPickOut.Location       = New-Object System.Drawing.Point(74, 80)
$btnPickOut.Width          = 95
$btnPickOut.Height         = 26
$script:OutDir = ''

$lblConv                   = New-Object System.Windows.Forms.Label
$lblConv.Text              = '转 lua 选项：'
$lblConv.Location          = New-Object System.Drawing.Point(190, 84)
$lblConv.Width             = 85

$chkResDataOnly            = New-Object System.Windows.Forms.CheckBox
$chkResDataOnly.Text       = '只保留前缀'
$chkResDataOnly.Checked    = $true
$chkResDataOnly.Location   = New-Object System.Drawing.Point(278, 82)
$chkResDataOnly.Width      = 90

$txtPrefix                 = New-Object System.Windows.Forms.TextBox
$txtPrefix.Text            = 'ResData.'
$txtPrefix.Location        = New-Object System.Drawing.Point(370, 81)
$txtPrefix.Width           = 110

$lblFmt                    = New-Object System.Windows.Forms.Label
$lblFmt.Text               = '格式：'
$lblFmt.Location           = New-Object System.Drawing.Point(494, 84)
$lblFmt.Width              = 45

$rbDump                    = New-Object System.Windows.Forms.RadioButton
$rbDump.Text               = 'dump（同 sgame5.lua）'
$rbDump.Checked            = $true
$rbDump.Location           = New-Object System.Drawing.Point(542, 82)
$rbDump.Width              = 190

$rbSh                      = New-Object System.Windows.Forms.RadioButton
$rbSh.Text                 = 'sh（同 parser.sh）'
$rbSh.Location             = New-Object System.Drawing.Point(734, 82)
$rbSh.Width                = 170

$optPanel.Controls.AddRange(@($chkFields, $chkAutoTranslate, $chkZhSidecar, $lblMode, $rbAppend, $rbReplace, $rbAnnotate, $rbEmbedZh,
    $lblOut, $btnPickOut, $lblConv, $chkResDataOnly, $txtPrefix, $lblFmt, $rbDump, $rbSh))

# 按钮条
$btnPanel                  = New-Object System.Windows.Forms.Panel
$btnPanel.Dock             = 'Bottom'
$btnPanel.Height           = 46

$btnAdd                    = New-Object System.Windows.Forms.Button
$btnAdd.Text               = '选择文件'
$btnAdd.Location           = New-Object System.Drawing.Point(12, 8)
$btnAdd.Width              = 100

$btnStart                  = New-Object System.Windows.Forms.Button
$btnStart.Text             = '开始处理'
$btnStart.Location         = New-Object System.Drawing.Point(120, 8)
$btnStart.Width            = 100
$btnStart.BackColor        = [System.Drawing.Color]::FromArgb(220, 240, 220)

$btnOpen                   = New-Object System.Windows.Forms.Button
$btnOpen.Text              = '打开输出目录'
$btnOpen.Location          = New-Object System.Drawing.Point(228, 8)
$btnOpen.Width             = 120

$btnClear                  = New-Object System.Windows.Forms.Button
$btnClear.Text             = '清空列表'
$btnClear.Location         = New-Object System.Drawing.Point(356, 8)
$btnClear.Width            = 100

$statusLabel               = New-Object System.Windows.Forms.Label
$statusLabel.Text          = '等待拖入文件…'
$statusLabel.Location      = New-Object System.Drawing.Point(470, 14)
$statusLabel.Width         = 230
$statusLabel.ForeColor     = [System.Drawing.Color]::DimGray

$progress                  = New-Object System.Windows.Forms.ProgressBar
$progress.Location         = New-Object System.Drawing.Point(700, 12)
$progress.Width            = 200
$progress.Height           = 18
$progress.Minimum          = 0
$progress.Maximum          = 100

$btnPanel.Controls.AddRange(@($btnAdd, $btnStart, $btnOpen, $btnClear, $statusLabel, $progress))

# 日志
$logBox                    = New-Object System.Windows.Forms.TextBox
$logBox.Multiline          = $true
$logBox.ScrollBars         = 'Vertical'
$logBox.ReadOnly           = $true
$logBox.Dock               = 'Bottom'
$logBox.Height             = 170
$logBox.BackColor          = [System.Drawing.Color]::FromArgb(250, 250, 250)
$logBox.Font               = New-Object System.Drawing.Font('Consolas', 9)

# 文件列表
$list                      = New-Object System.Windows.Forms.ListView
$list.View                 = 'Details'
$list.Dock                 = 'Fill'
$list.FullRowSelect        = $true
$list.GridLines            = $true
$list.HideSelection        = $false
$list.Columns.Add('文件', 400) | Out-Null
$list.Columns.Add('状态', 110) | Out-Null
$list.Columns.Add('输出目录', 330) | Out-Null

$form.Controls.Add($list)
$form.Controls.Add($logBox)
$form.Controls.Add($btnPanel)
$form.Controls.Add($optPanel)
$form.Controls.Add($dropPanel)

# ------------------------------------------------------------------ 界面逻辑

function Write-Log {
    param([string]$Text)
    $logBox.AppendText($Text + [Environment]::NewLine)
    $logBox.SelectionStart = $logBox.TextLength
    $logBox.ScrollToCaret()
    [System.Windows.Forms.Application]::DoEvents()
}

function Add-Files {
    param([string[]]$Paths)
    $added = 0
    foreach ($p in $Paths) {
        if (Test-Path -LiteralPath $p -PathType Container) {
            foreach ($f in Get-ChildItem -LiteralPath $p -Include *.lua, *.cs -File -Recurse) { $Paths += $f.FullName }
            continue
        }
        $exists = $false
        foreach ($item in $list.Items) { if ($item.Tag.Path -eq $p) { $exists = $true; break } }
        if ($exists) { continue }
        $item = $list.Items.Add($p)
        $item.SubItems.Add('待翻译') | Out-Null
        $item.SubItems.Add('') | Out-Null
        $item.Tag = @{ Path = $p; OutDir = '' }
        $added++
    }
    $statusLabel.Text = "列表中 $($list.Items.Count) 个文件"
    if ($added -gt 0) { Write-Log "已加入 $added 个文件" }
}

function Get-OptionArgs {
    $a = @{}
    if (-not $chkFields.Checked) { $a.NoFields = $true }
    if ($rbReplace.Checked)  { $a.Replace = $true }
    if ($rbAnnotate.Checked) { $a.AnnotateOnly = $true }
    if ($rbEmbedZh.Checked)  { $a.EmbedZh = $true }
    if ($chkZhSidecar.Checked) { $a.ZhSidecar = $true }
    return $a
}

$dragEnter = {
    param($sender, $e)
    if ($e.Data.GetDataPresent([System.Windows.Forms.DataFormats]::FileDrop)) {
        $files = $e.Data.GetData([System.Windows.Forms.DataFormats]::FileDrop)
        if ($files.Count -gt 0) { $e.Effect = 'Copy'; return }
    }
    $e.Effect = 'None'
}
$dragDrop = {
    param($sender, $e)
    $files = $e.Data.GetData([System.Windows.Forms.DataFormats]::FileDrop)
    Add-Files -Paths $files
}

$form.Add_DragEnter($dragEnter)
$form.Add_DragDrop($dragDrop)
$dropPanel.Add_DragEnter($dragEnter)
$dropPanel.Add_DragDrop($dragDrop)
$dropLabel.Add_DragEnter($dragEnter)
$dropLabel.Add_DragDrop($dragDrop)

$btnAdd.Add_Click({
    $dlg = New-Object System.Windows.Forms.OpenFileDialog
    $dlg.Filter = 'Lua 文件 (*.lua)|*.lua|所有文件 (*.*)|*.*'
    $dlg.Multiselect = $true
    if ($dlg.ShowDialog() -eq 'OK') { Add-Files -Paths $dlg.FileNames }
})

$btnPickOut.Add_Click({
    $dlg = New-Object System.Windows.Forms.FolderBrowserDialog
    $dlg.Description = '选择输出文件夹（留空则输出到每个文件旁边的「翻译结果」）'
    if ($dlg.ShowDialog() -eq 'OK') {
        $script:OutDir = $dlg.SelectedPath
        $btnPickOut.Text = '已选择'
        Write-Log "输出目录：$script:OutDir"
    }
})

$btnClear.Add_Click({
    $list.Items.Clear()
    $logBox.Clear()
    $statusLabel.Text = '等待拖入文件…'
    $script:OutDir = ''
    $btnPickOut.Text = '选择文件夹'
})

$btnOpen.Add_Click({
    $target = $null
    if ($list.SelectedItems.Count -gt 0 -and $list.SelectedItems[0].Tag.OutDir) {
        $target = $list.SelectedItems[0].Tag.OutDir
    } elseif ($script:OutDir) {
        $target = $script:OutDir
    } elseif ($list.Items.Count -gt 0) {
        $target = $list.Items[0].Tag.OutDir
    }
    if ($target -and (Test-Path -LiteralPath $target)) {
        Start-Process explorer.exe $target
    } else {
        [System.Windows.Forms.MessageBox]::Show('还没有输出目录，先翻译一次吧。', '提示', 'OK', 'Information') | Out-Null
    }
})

$startHandler = {
    if ($list.Items.Count -eq 0) {
        [System.Windows.Forms.MessageBox]::Show('先把 .cs 或 .lua 文件拖进来。', '提示', 'OK', 'Information') | Out-Null
        return
    }
    $opts = Get-OptionArgs
    $btnStart.Enabled = $false
    $okCount = 0
    $failCount = 0
    try {
        for ($i = 0; $i -lt $list.Items.Count; $i++) {
            $item = $list.Items[$i]
            $file = $item.Tag.Path
            $isCs = ([IO.Path]::GetExtension($file)).ToLower() -eq '.cs'
            $item.SubItems[1].Text = if ($isCs) { '转换中…' } else { '翻译中…' }
            $list.EnsureVisible($i)
            $statusLabel.Text = "正在处理：$(Split-Path -Leaf $file)（$($i + 1)/$($list.Items.Count)）"
            $progress.Value = 0
            [System.Windows.Forms.Application]::DoEvents()

            Write-Log ('=' * 60)
            Write-Log "→ $file"

            $logLine = {
                param($line)
                if ($line -match '^进度\s+(\d+)%') {
                    $progress.Value = [Math]::Min(100, [int]$matches[1])
                    [System.Windows.Forms.Application]::DoEvents()
                    return
                }
                if ($line.Trim()) { Write-Log ('   ' + $line.TrimEnd()) }
            }

            $r = $null
            if ($isCs) {
                # ① .cs -> lua
                $r = Invoke-Conversion -File $file -OutDir $script:OutDir `
                        -AllClasses:(-not $chkResDataOnly.Checked) -Filter $txtPrefix.Text `
                        -Format $(if ($rbSh.Checked) { 'sh' } else { 'dump' }) -OnLine $logLine
                if ($r.Code -eq 0) {
                    $item.SubItems[1].Text = '已生成 lua'
                    $luaFile = $r.LuaFile
                    Write-Log "   → lua：$luaFile"
                    if ($chkAutoTranslate.Checked) {
                        $item.SubItems[1].Text = '翻译中…'
                        $progress.Value = 0
                        [System.Windows.Forms.Application]::DoEvents()
                        $r = Invoke-Translation -File $luaFile -OutDir $script:OutDir @opts -OnLine $logLine
                        $file = $luaFile
                    } else {
                        $item.Tag.OutDir = Split-Path -Parent $luaFile
                        $item.SubItems[2].Text = Split-Path -Parent $luaFile
                    }
                }
            } else {
                # ② .lua -> 翻译
                $r = Invoke-Translation -File $file -OutDir $script:OutDir @opts -OnLine $logLine
            }

            $progress.Value = 100
            if ($r.Code -eq 0) {
                if ($r.Text -match '输出目录:\s*(.+)') {
                    $item.Tag.OutDir = $matches[1].Trim()
                    $item.SubItems[2].Text = $matches[1].Trim()
                }
                $item.SubItems[1].Text = if ($isCs -and -not $chkAutoTranslate.Checked) { '✔ 已转换' } else { '✔ 完成' }
                $okCount++
            } else {
                $item.SubItems[1].Text = '✘ 失败'
                $failCount++
            }
        }
    } finally {
        $btnStart.Enabled = $true
    }
    $statusLabel.Text = "完成 $okCount 个，失败 $failCount 个"
    if ($failCount -eq 0) {
        Write-Log ''
        Write-Log "全部完成：$okCount 个文件"
    }

    $lastOut = $null
    for ($i = $list.Items.Count - 1; $i -ge 0; $i--) {
        if ($list.Items[$i].Tag.OutDir) { $lastOut = $list.Items[$i].Tag.OutDir; break }
    }
    if (-not $script:NoOpen -and $lastOut -and (Test-Path -LiteralPath $lastOut)) { Start-Process explorer.exe $lastOut }
}
$btnStart.Add_Click($startHandler)

$list.Add_DoubleClick({
    if ($list.SelectedItems.Count -gt 0) {
        $d = $list.SelectedItems[0].Tag.OutDir
        if ($d -and (Test-Path -LiteralPath $d)) { Start-Process explorer.exe $d }
    }
})

$form.Add_Shown({ Write-Log '把 .cs 或 .lua 文件拖进上面的方框，然后点「开始处理」。' })

# ------------------------------------------------------- 界面校验（不开窗口）

function Invoke-GuiCheck {
    $tmp = Join-Path ([IO.Path]::GetTempPath()) ('lua-gui-check-' + [Guid]::NewGuid().ToString('N').Substring(0, 8))
    New-Item -ItemType Directory -Path $tmp | Out-Null
    $failed = 0
    try {
        $checks = @(
            @{ Name = '窗口和拖拽区都能接收拖拽'; Ok = ($form.AllowDrop -and $dropPanel.AllowDrop -and $dropLabel.AllowDrop) },
            @{ Name = '文件列表有 3 列';           Ok = ($list.Columns.Count -eq 3) },
            @{ Name = '开始按钮可用';              Ok = $btnStart.Enabled },
            @{ Name = '默认勾选翻译字段名';        Ok = $chkFields.Checked },
            @{ Name = '默认是追加模式';            Ok = $rbAppend.Checked },
            @{ Name = '默认只留 ResData.*';        Ok = ($chkResDataOnly.Checked -and $txtPrefix.Text -eq 'ResData.') },
            @{ Name = '默认 dump 格式';            Ok = $rbDump.Checked },
            @{ Name = '默认转换后自动翻译';        Ok = $chkAutoTranslate.Checked }
        )
        foreach ($c in $checks) {
            if ($c.Ok) { Write-Host ('  ' + [char]0x2714 + ' ' + $c.Name) }
            else { Write-Host ('  x ' + $c.Name) -ForegroundColor Red; $failed++ }
        }

        # 走一遍真实流程：拖入文件 -> 点「开始翻译」
        $src = New-SampleLua -Dir $tmp
        Add-Files -Paths @($src)
        if ($list.Items.Count -eq 1) { Write-Host '  拖入文件后列表数量 = 1' }
        else { Write-Host ('  x 列表数量异常：' + $list.Items.Count) -ForegroundColor Red; $failed++ }

        & $startHandler $btnStart $null
        $status  = $list.Items[0].SubItems[1].Text
        $outDir  = $list.Items[0].Tag.OutDir
        if ($status -like '*完成*') { Write-Host "  界面流程状态：$status" }
        else { Write-Host "  x 界面流程状态：$status" -ForegroundColor Red; $failed++ }

        $outFile = Join-Path $outDir 'sample_zh.lua'
        if (Test-Path -LiteralPath $outFile) { Write-Host "  生成文件：$outFile" }
        else { Write-Host "  x 没生成文件：$outFile" -ForegroundColor Red; $failed++ }

        if (Test-Path -LiteralPath $outFile) {
            $content = [IO.File]::ReadAllText($outFile, [Text.UTF8Encoding]::new($false))
            if ($content.Contains('测试增益持续时间') -and $content.Contains('actorId\n角色ID')) {
                Write-Host '  内容正确（原名 + \n + 中文）'
            } else {
                Write-Host '  x 内容不符合预期' -ForegroundColor Red; $failed++
            }
        }

        # ---- .cs 转换链路：拖 .cs -> 转 lua -> 自动翻译 ----
        $list.Items.Clear()
        $logBox.Clear()
        $csSrc = New-SampleCs -Dir $tmp
        Add-Files -Paths @($csSrc)

        & $startHandler $btnStart $null
        $csItem = $list.Items[0]
        if ($csItem.SubItems[1].Text -like '*完成*') { Write-Host "  .cs 流程状态：$($csItem.SubItems[1].Text)" }
        else { Write-Host "  x .cs 流程状态：$($csItem.SubItems[1].Text)" -ForegroundColor Red; $failed++ }

        $rawLua   = Join-Path $tmp 'sample.lua'
        $zhLuaDir = Join-Path $tmp '翻译结果'
        $zhLua    = Join-Path $zhLuaDir 'sample_zh.lua'
        if (Test-Path -LiteralPath $rawLua) { Write-Host "  生成 lua：$rawLua" }
        else { Write-Host "  x 没生成 lua：$rawLua" -ForegroundColor Red; $failed++ }

        if (Test-Path -LiteralPath $rawLua) {
            $raw = [IO.File]::ReadAllText($rawLua, [Text.UTF8Encoding]::new($false))
            $csChecks = @(
                @{ Name = '包含 ResData.TestCfg';      Ok = $raw.Contains("['ResData.TestCfg']") },
                @{ Name = '包含枚举 ResData.TestEnum';  Ok = $raw.Contains("['ResData.TestEnum']") },
                @{ Name = '枚举成员名提取正确';         Ok = $raw.Contains("['TestEnum_A']") },
                @{ Name = '常量字段名不是数字';         Ok = $raw.Contains("['MaxCount']") },
                @{ Name = '字段偏移是十进制';           Ok = $raw.Contains("['offset'] = 12,") },
                @{ Name = 'MaxV 已计算';                Ok = $raw.Contains("['MaxV'] = 12,") },
                @{ Name = '过滤掉了 Other.Thing';       Ok = -not $raw.Contains('Other.Thing') }
            )
            foreach ($c in $csChecks) {
                if ($c.Ok) { Write-Host ('  ' + [char]0x2714 + ' ' + $c.Name) }
                else { Write-Host ('  x ' + $c.Name) -ForegroundColor Red; $failed++ }
            }
            # 生成物必须是合法 lua 表
            $v = Invoke-Tool -ToolArgs @($Verifier, $rawLua)
            if ($v.Code -eq 0) { Write-Host '  ✔ 生成 lua 通过语法校验' }
            else { Write-Host '  x 生成 lua 未通过校验' -ForegroundColor Red; Write-Host $v.Text; $failed++ }
        }

        if (Test-Path -LiteralPath $zhLua) {
            $zh = [IO.File]::ReadAllText($zhLua, [Text.UTF8Encoding]::new($false))
            $zhChecks = @(
                @{ Name = '类名已翻译（测试配置）';   Ok = $zh.Contains('测试配置') },
                @{ Name = '命名空间点号保留';         Ok = $zh.Contains('资源数据.测试配置') },
                @{ Name = '字段键名已追加中文';       Ok = $zh.Contains("['dwID\nID']") },
                @{ Name = '匈牙利前缀已去掉';         Ok = -not $zh.Contains('dwID\ndwID') },
                @{ Name = '类型字符串没被翻译';       Ok = $zh.Contains("['type'] = 'System.UInt32'") }
            )
            foreach ($c in $zhChecks) {
                if ($c.Ok) { Write-Host ('  ' + [char]0x2714 + ' ' + $c.Name) }
                else { Write-Host ('  x ' + $c.Name) -ForegroundColor Red; $failed++ }
            }
            $v2 = Invoke-Tool -ToolArgs @($Verifier, $zhLua)
            if ($v2.Code -eq 0) { Write-Host '  ✔ 翻译后的 lua 仍是合法表' }
            else { Write-Host '  x 翻译后 lua 校验失败' -ForegroundColor Red; Write-Host $v2.Text; $failed++ }

            # ---- embed-zh 模式：中文插进表里，键名必须一个都不变 ----
            $list.Items.Clear()
            $logBox.Clear()
            $rbAppend.Checked = $false
            $rbEmbedZh.Checked = $true
            $embedDir = Join-Path $tmp 'embed'
            $script:OutDir = $embedDir
            Add-Files -Paths @($rawLua)
            & $startHandler $btnStart $null

            $embedFile = Join-Path $embedDir 'sample_zh.lua'
            if (Test-Path -LiteralPath $embedFile) {
                $keyOf = {
                    param($path)
                    $keys = @()
                    foreach ($ln in [IO.File]::ReadAllLines($path, [Text.UTF8Encoding]::new($false))) {
                        $m = [regex]::Match($ln, "^(\t+)\['([^']+)'\] = \{")
                        if ($m.Success) { $keys += ($m.Groups[1].Value.Length.ToString() + ':' + $m.Groups[2].Value) }
                    }
                    return , $keys
                }
                $ka = & $keyOf $rawLua
                $kb = & $keyOf $embedFile
                $same = ($ka.Count -eq $kb.Count)
                if ($same) {
                    for ($n = 0; $n -lt $ka.Count; $n++) { if ($ka[$n] -ne $kb[$n]) { $same = $false; break } }
                }
                if ($same) { Write-Host "  ✔ embed-zh 模式：$($ka.Count) 个键名完全不变（脚本可继续用）" }
                else { Write-Host '  x embed-zh 模式键名被改动了' -ForegroundColor Red; $failed++ }

                $embedText = [IO.File]::ReadAllText($embedFile, [Text.UTF8Encoding]::new($false))
                if ($embedText -match "\['zh'\] = '") { Write-Host '  ✔ 中文已作为 [''zh''] 写入表内' }
                else { Write-Host '  x 没找到中文条目' -ForegroundColor Red; $failed++ }

                $v3 = Invoke-Tool -ToolArgs @($Verifier, $embedFile)
                if ($v3.Code -eq 0) { Write-Host '  ✔ embed-zh 生成物仍是合法 lua 表' }
                else { Write-Host '  x embed-zh 生成物校验失败' -ForegroundColor Red; Write-Host $v3.Text; $failed++ }
            } else {
                Write-Host "  x embed-zh 没生成文件：$embedFile" -ForegroundColor Red; $failed++
            }

            $rbEmbedZh.Checked = $false
            $rbAppend.Checked = $true
            $script:OutDir = ''
        } else {
            Write-Host "  x 没生成翻译文件：$zhLua" -ForegroundColor Red; $failed++
        }
    } finally {
        Remove-Item -LiteralPath $tmp -Recurse -Force -ErrorAction SilentlyContinue
        if ($form) { $form.Dispose() }
    }
    if ($failed -gt 0) { Write-Host "[GuiCheck] 失败 $failed 项" -ForegroundColor Red; exit 1 }
    Write-Host '[GuiCheck] 界面与完整流程全部通过' -ForegroundColor Green
}

if ($CheckGui) { Invoke-GuiCheck; exit 0 }

[void]$form.ShowDialog()
