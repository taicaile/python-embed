@echo off

set TEMP_PATH=%PATH%
set PATH=%~dp0python311;%~dp0python311\Scripts;%PATH%

echo ---- where pip ----
where pip

echo ---- pip --version ----
pip --version

@REM do something

set PATH=%TEMP_PATH%
