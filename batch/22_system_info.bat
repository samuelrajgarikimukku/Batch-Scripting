@echo off
color Bd
Title Sway chudu tammudu
systeminfo | findstr /c:"Host Name">>info.txt
systeminfo | findstr /c:"OS Name">>info.txt
systeminfo | findstr /c:"OS Version">>info.txt
systeminfo | findstr /c:"System Type">>info.txt
systeminfo | findstr /c:"System Model">>info.txt
systeminfo | findstr /c:"BIOS Version">>info.txt
systeminfo | findstr /c:"Total Physical Memory">>info.txt
pause