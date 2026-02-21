@echo off
cd /d C:\Users\%username%\Downloads\GITHUB\videotools

if "%~1"=="" (
    set /p message="Commit-Nachricht eingeben: "
) else (
    set message=%*
)

git add .
git commit -m "%message%"
git push

echo.
echo Fertig! Druecke eine Taste zum Beenden...
pause >nul