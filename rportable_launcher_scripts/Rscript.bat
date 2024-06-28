@echo off
setlocal

set THIS_FILE_DIR=%~dp0
set THIS_FILE_NAME=%~n0
set PKG_NAME=rportable
set TARGET_DIR=rportable\R-Portable\App\R-Portable\bin\i386
set EXT=exe


start /b /wait cmd /c %THIS_FILE_DIR%\..\Lib\site-packages\%PKG_NAME%\%TARGET_DIR%\%THIS_FILE_NAME%.%EXT% %*