@echo off

set BATDIR=%CD%
set SCRIPT_DIR=%BATDIR%\ofw\vendor\cli\cli.php

if exist %SCRIPT_DIR% (
    php %SCRIPT_DIR% %*
) else (
    echo ERROR: OFW CLI must be run in a OFW project folder.
)
