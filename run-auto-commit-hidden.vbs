Option Explicit

Dim shell, command
Set shell = CreateObject("WScript.Shell")

command = """C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe"" -NoLogo -NoProfile -NonInteractive -WindowStyle Hidden -ExecutionPolicy Bypass -File ""C:\Users\zaish\Desktop\Git\auto-commit.ps1"""

' Window style 0 starts PowerShell without creating a visible console window.
' Wait for completion so Task Scheduler reports the wrapper's actual lifetime.
shell.Run command, 0, True
