#!/data/data/com.termux/files/usr/bin/bash
# ============================================================================
#  Termux 一键脚本（手机上的命令行版）
#  用法：
#    1) 装 Termux（从 F-Droid 或 GitHub 装，不要用 Play 商店那版）
#       执行一次： pkg update && pkg install nodejs -y && termux-setup-storage
#    2) 把 cs2lua.js / translate-classes.js / glossary.json / verify-lua.js
#       和本脚本放进同一个目录（比如 ~/lua）
#    3) 把 .cs 放到手机的 Download 目录，然后执行： bash ~/lua/termux-一键.sh
#       也可以指定文件/目录： bash termux-一键.sh /sdcard/Download/游戏.cs
# ============================================================================

set -e
HERE="$(cd "$(dirname "$0")" && pwd)"
WORK="${1:-/sdcard/Download}"

if ! command -v node >/dev/null 2>&1; then
  echo "没装 Node.js，正在安装…"
  pkg update -y && pkg install nodejs -y
fi

echo "Node: $(node --version)"

find_files() {
  if [ -f "$WORK" ]; then
    echo "$WORK"
  else
    find "$WORK" -maxdepth 1 -type f \( -iname '*.cs' -o -iname '*.lua' \) | sort
  fi
}

FOUND=0
while IFS= read -r f; do
  [ -z "$f" ] && continue
  FOUND=1
  OUTDIR="$(dirname "$f")/翻译结果"
  mkdir -p "$OUTDIR"
  case "$f" in
    *.cs|*.CS)
      echo ""
      echo "=== 转换 $f"
      node "$HERE/cs2lua.js" "$f" --out "$OUTDIR/sgame.lua"
      echo "=== 生成中文对照"
      node "$HERE/translate-classes.js" "$OUTDIR/sgame.lua" --out "$OUTDIR" --zh-sidecar --no-lua
      ;;
    *)
      echo ""
      echo "=== 翻译 $f"
      node "$HERE/translate-classes.js" "$f" --out "$OUTDIR" --zh-sidecar --no-lua
      ;;
  esac
done < <(find_files)

if [ "$FOUND" = "0" ]; then
  echo "没找到 .cs / .lua 文件。把文件放进 $WORK 再跑一次，或："
  echo "  bash $0 /sdcard/Download/你的文件.cs"
  exit 1
fi

echo ""
echo "全部完成，结果在各自的「翻译结果」目录里："
echo "  sgame.lua            ← 放到 /storage/emulated/0/com.tencent.tmgp.sgame5.lua"
echo "  zh.lua               ← 放到 /storage/emulated/0/sgame_zh.lua（可选）"
echo "然后运行「展开O」脚本展开"
