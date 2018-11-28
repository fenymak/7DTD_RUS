@echo off
color a
cd 7DaysToDie_Data
for %%a in (*.assets) do UnityEX.exe import "%%a"
rd /s /q Unity_Assets_Files
cd ..\
pause