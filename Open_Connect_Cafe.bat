@echo off
setlocal
cd /d "%~dp0"
start "" "%ProgramFiles%\Google\Chrome\Application\chrome.exe" "%CD%\Connect_Cafe_Management_V1.html" 2>nul
if not exist "%ProgramFiles%\Google\Chrome\Application\chrome.exe" start "" "msedge.exe" "%CD%\Connect_Cafe_Management_V1.html"
if errorlevel 1 start "" "%CD%\Connect_Cafe_Management_V1.html"
endlocal
