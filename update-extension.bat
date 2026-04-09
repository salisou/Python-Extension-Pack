@echo off
color 0A
title UPDATE EXTENSION PACK

echo ===============================
echo AGGIORNAMENTO ESTENSIONE VS CODE
echo ===============================

set VERSION=2.0.0

echo.
echo 1. Commit modifiche...
git add .
git commit -m "Release versione %VERSION% - aggiornamento Python + Data Analytics + Excel"

echo.
echo 2. Creazione tag...
git tag -a v%VERSION% -m "Versione %VERSION%"

echo.
echo 3. Push su GitHub...
git push origin main
git push origin v%VERSION%

echo.
echo 4. Creazione pacchetto VSIX...
vsce package

echo.
echo ===============================
echo PACCHETTO CREATO!
echo Ora caricalo sul Marketplace 🚀
echo ===============================

pause
