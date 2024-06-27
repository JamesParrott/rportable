@echo off
setlocal

set THIS_FILE_DIR=%~dp0
set THIS_FILE_NAME=%~n0
set PKG_NAME=rportable
set TARGET_DIR_REL_TO_REPO_PKG_DIR=pre_built_bin\zig
set EXT=exe


start /b /wait cmd /c %THIS_FILE_DIR%\..\Lib\site-packages\%PKG_NAME%\%TARGET_DIR_REL_TO_REPO_PKG_DIR%\%THIS_FILE_NAME%.%EXT% %*