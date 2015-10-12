@echo off

SET PATH=%PATH%;C:\Program Files (x86)\Git\bin

git pull

IF NOT ERRORLEVEL 1 GOTO run
pause
GOTO:eof

:run
cd ..
START bzone.exe /nointro