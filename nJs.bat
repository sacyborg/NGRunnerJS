@echo off
echo off
set  arg1=%1
set  arg2=%2
set  arg3=%3
shift
shift




echo %arg1%
echo %arg2%
echo %arg3%

IF "%arg1%"==""  (set  arg1='nbixCommand')
IF "%arg2%"==""  (set  arg2='nbixCommand')
IF "%arg3%"==""  (set  arg3='nbixCommand')



start cmd /c powershell -noexit "&"%CD%"\ngJs.ps1 -arg1 "%arg1%" -arg2 "%arg2%" -arg3 "%arg3%
pause
