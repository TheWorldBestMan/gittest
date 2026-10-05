@echo off
rem ============================================================
rem  Lua class-name translator - one click launcher
rem  Usage: drag one or more .lua files onto this file.
rem  This .cmd is intentionally ASCII-only: cmd.exe reads batch
rem  files with the console codepage, so Chinese text here would
rem  show up as garbage. All Chinese output comes from node.
rem ============================================================
chcp 65001 >nul
setlocal enabledelayedexpansion

rem NOTE: `shift` also moves %0, so capture this script's folder first.
set "HERE=%~dp0"

if "%~1"=="" (
  node "%HERE%translate-classes.js" --help
  echo.
  echo   [HOW TO USE] Drag your .lua file^(s^) onto this .cmd file.
  echo   [COMMANDLINE] "%~nx0" "C:\path\to\file.lua"
  echo.
  pause
  exit /b 1
)

node --version >nul 2>nul
if errorlevel 1 (
  echo   [ERROR] Node.js not found. Please install it first:
  echo           https://nodejs.org
  echo.
  pause
  exit /b 1
)

set /a COUNT=0
set /a FAILED=0

:loop
if "%~1"=="" goto finished
set /a COUNT+=1
echo.
echo ============================================================
echo  [%COUNT%] %~nx1
echo ============================================================
node "%HERE%translate-classes.js" "%~1" --open
if errorlevel 1 (
  set /a FAILED+=1
  echo.
  echo   [FAILED] see the error above.
) else (
  echo.
  echo   [DONE] translated successfully.
)
shift
goto loop

:finished
echo.
echo ============================================================
echo   Processed %COUNT% file^(s^), failed %FAILED%.
echo   Press any key to close this window.
echo ============================================================
pause >nul
endlocal
