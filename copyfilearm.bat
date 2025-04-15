@echo off 
chcp 65001 > nul
echo Кириллица поддерживается
pause
set /p source="Откуда копируем ? (Например, C:\МойДокументы): "
set /p destination="Куда копируем ? (Например, D:\Backup): "
xcopy "%source%\*" "%destination%\" /E /H /C /I /Y
echo Резервная копия создана в %destination%\
pause