



pip check
IF %ERRORLEVEL% NEQ 0 exit /B 1
python -c "import bottleneck; bottleneck.test()"
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
