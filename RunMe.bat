@echo off
CD /d %~dp0
echo Hello, i am yours Installation assistant, please wait...
start /wait vcredist2005_x86.exe /q
start /wait vcredist2005_x64.exe /q
start /wait vcredist2008_x86.exe /qb
start /wait vcredist2008_x64.exe /qb
start /wait vcredist2010_x86.exe /passive /norestart
start /wait vcredist2010_x64.exe /passive /norestart
start /wait vcredist2012_x86.exe /passive /norestart
start /wait vcredist2012_x64.exe /passive /norestart
start /wait vcredist2013_x86.exe /passive /norestart
start /wait vcredist2013_x64.exe /passive /norestart
start /wait vcredist2015_2017_2019_2022_x86.exe /passive /norestart
start /wait vcredist2015_2017_2019_2022_x64.exe /passive /norestart
echo.
echo Installation completed successfully
echo All is done, i closed this window.
exit