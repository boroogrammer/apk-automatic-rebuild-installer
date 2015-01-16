@echo off
echo BUILD by My Batch File
echo %0
@echo off
echo.
echo -------------------------------------------------------------------Building
echo.
call buildbyant.bat
@echo off
echo.
echo -----------------------------------------------------------------Installing
echo.
adb install -r bin\mvvgle.ganzaga-debug.apk