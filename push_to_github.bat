@echo off
cd /d "%~dp0"
echo Pushing code to GitHub...
echo IMPORTANT: When the login window pops up, you MUST sign in as "munna1234mm"
echo.
git push -u origin main
echo.
if %ERRORLEVEL% EQU 0 (
    echo SUCCESS! Your code is now on GitHub.
    echo Wait 2 minutes for Render to update, then click Verify Website.
) else (
    echo.
    echo PUSH FAILED. Please make sure you signed in as "munna1234mm".
    echo If it failed with 403, try removing GitHub from "Windows Credential Manager" manually.
)
pause
