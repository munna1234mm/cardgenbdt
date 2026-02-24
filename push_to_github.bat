@echo off
cd /d "%~dp0"
echo Pushing code to GitHub...
git push -u origin master
echo.
echo If the push was successful, you can close this window.
echo If it asks for authentication, please sign in.
pause
