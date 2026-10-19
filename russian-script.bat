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

::@title Atualizando politicas...
::cls
::gpupdate /force


@echo.
cls
@title Limpeza - Cleaning
@echo ===============================================================
@echo Limpando arquivos temporarios...
@echo ===============================================================
del /q /f /s %temp%\*
cls
@echo ==================
@echo Next
@echo ==================
pause

@echo.
cls
@echo ===============================================================
@echo Os comandos seguintes precisam da ajuda do analista de suporte!
@echo ===============================================================
pause
