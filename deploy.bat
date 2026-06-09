@echo off
echo =============================================
echo   AI BRIEFING SAYTINI DEPLOY QILISH
echo =============================================
echo.
echo Vercel CLI o'rnatilmoqda...
call npm install -g vercel
echo.
echo Sayt deploy qilinmoqda...
cd /d "%~dp0"
call vercel --prod
echo.
echo TAYYOR! Yuqoridagi URL ni nusxa oling.
pause
