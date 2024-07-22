@echo

set TEMP_PATH=%PATH%
set PATH=%~dp0python311;%~dp0python311\Scripts;%PATH%

python -m pip install %*

set PATH=%TEMP_PATH%
