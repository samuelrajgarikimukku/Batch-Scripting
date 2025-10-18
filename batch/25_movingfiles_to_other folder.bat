@echo off
cd & Rem enter you source here
for %%i in (*.*) do copy %%i & Rem your destination here
echo Backup completed......
pause

:: if there are sub folders 
:: for /R [source folder path] %%i in (*.*) do copy %%i [destinatin folder name]