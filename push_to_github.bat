@echo off
cd /d "%~dp0"
echo Pushing code to GitHub...
git push -u https://munna1234mm@github.com/munna1234mm/cardgenbdt.git main
echo.
echo If the push was successful, you can close this window.
echo If it asks for authentication, please sign in.
pause
