@echo off
cls
echo =========================================
echo   AROS-TROUBLESHOOTING (RUSSIAN SCRIPT)
echo =========================================
echo.

set /p comando=iniciando
echo.

echo Escaneando SFC...
set comando=SFC
@title "Executando %comando%"
sfc /scannow

echo.
echo Executando reparo DISM...
set comando=DISM
@title "Executando %comando%"
dism /online /cleanup-image /restorehealth

echo.
echo Tarefa concluida.
pause