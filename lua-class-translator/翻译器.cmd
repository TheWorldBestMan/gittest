@echo off
rem ============================================================
rem  Launch the Lua translator GUI (no console window kept open).
rem  ASCII-only on purpose: cmd.exe reads .cmd with the console
rem  codepage, so non-ASCII text here could break the script.
rem ============================================================
start "" powershell -NoProfile -STA -WindowStyle Hidden -ExecutionPolicy Bypass -File "%~dp0translate-gui.ps1"
exit /b 0
