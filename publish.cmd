@echo off
setlocal
cd /d "%~dp0"

git add -A
git diff --cached --quiet
if not errorlevel 1 (
  echo Nichts zu committen.
  exit /b 0
)

for /f "usebackq delims=" %%t in (`powershell -NoProfile -Command "Get-Date -Format 'yyyy-MM-dd HH:mm'"`) do set "STAMP=%%t"

git commit -m "Visuals: %STAMP%" || exit /b 1
git pull --rebase || exit /b 1
git push || exit /b 1

echo Fertig.
