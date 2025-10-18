@echo off
Title Create New Floder
set /p folder_name=Enter the new folder name: 
set /p folder path=Enter folder path: 
set new_path=%folder_path%\%folder_name%
mkdir %new_path%
pause