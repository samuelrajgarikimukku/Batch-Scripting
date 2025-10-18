@echo off
color B
Title batch script to kill Process after sometime
start notepad.exe
timeout /t 5 /nobreak
taskkill /f /im notepad.exe

