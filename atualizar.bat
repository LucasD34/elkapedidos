@echo off
cd /d "%~dp0"
echo ========================================
echo Subindo atualização do projeto Elka...
echo ========================================
git add .
git commit -m "Atualização automática"
git push
echo ========================================
echo ✅ Atualização enviada com sucesso!
pause
