@echo off
Title Open_URL_Incognito_02
echo This batch script is going to open url in incognito mode 
pause
::start chrome.exe -incognito https://www.google.com
::start msedge.exe -inprivate https://www.google.com
start brave.exe -incognito with tor https://www.google.com

