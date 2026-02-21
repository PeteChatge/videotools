@echo off
if "%~1"=="" (
    echo Bitte eine Commit-Nachricht angeben!
    echo Beispiel: gacp "Meine Nachricht"
    exit /b 1
)
git add .
git commit -m %*
git push