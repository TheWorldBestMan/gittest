# auto-commit.ps1 - commit and push this repo automatically.
#
# Usage:
#   powershell -NoProfile -ExecutionPolicy Bypass -File auto-commit.ps1
#   powershell -NoProfile -ExecutionPolicy Bypass -File auto-commit.ps1 -DryRun
#
# Schedule it with Windows Task Scheduler for hands-off auto commit.

param(
    [switch]$DryRun
)

$repoPath = "C:\Users\zaish\Desktop\Git"
$logPath  = Join-Path $repoPath "auto-commit.log"

function Write-Log([string]$message) {
    $line = "[{0}] {1}" -f (Get-Date -Format "yyyy-MM-dd HH:mm:ss"), $message
    Write-Host $line
    Add-Content -LiteralPath $logPath -Value $line -Encoding UTF8
}

Set-Location -LiteralPath $repoPath

git add -A 2>&1 | Out-Null
$staged = @(git diff --cached --name-only)

if ($staged.Count -eq 0) {
    Write-Log "No changes, skipped."
    exit 0
}

if ($DryRun) {
    Write-Log ("DryRun: would commit {0} file(s):" -f $staged.Count)
    $staged | ForEach-Object { Write-Host "    $_" }
    exit 0
}

$message = "auto commit {0} - {1} file(s)" -f (Get-Date -Format "yyyy-MM-dd HH:mm:ss"), $staged.Count

git commit -m $message 2>&1 | Out-Null
if ($LASTEXITCODE -ne 0) {
    Write-Log "Commit failed, aborted."
    exit 1
}

# Sync with remote before pushing; on conflict it stops instead of merging blindly.
git pull --rebase --autostash 2>&1 | Out-Null
if ($LASTEXITCODE -ne 0) {
    Write-Log "Pull/rebase failed (possible conflict), aborted. Fix manually."
    exit 1
}

git push 2>&1 | Out-Null
if ($LASTEXITCODE -ne 0) {
    Write-Log "Push failed, aborted."
    exit 1
}

Write-Log ("Committed and pushed {0} file(s)." -f $staged.Count)
