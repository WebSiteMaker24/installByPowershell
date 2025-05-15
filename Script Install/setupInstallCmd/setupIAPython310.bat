@echo off
cd /d "%~dp0"
powershell -NoProfile -ExecutionPolicy Bypass -File "..\setupScriptPowerShell\setupIAPython310.ps1"
echo.
echo ✅ Script terminé. Appuie sur une touche pour fermer.
pause >nul
