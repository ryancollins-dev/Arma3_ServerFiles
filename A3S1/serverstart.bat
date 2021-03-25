@echo off
color 0a
title Server Monitor
:Serverstart
echo Launching Server
e: 
cd "E:\A3S1"
echo Server Monitor... Active !
start "Arma3" /min /wait arma3server_x64.exe -mod=@CBA_A3 -servermod= -config=E:\A3S1\config.cfg -port=2302 -profiles=Admin -cfg=E:\A3S1\basic.cfg
ping 127.0.0.1 -n 15 >NUL
echo Server Shutdown ... Restarting!
ping 127.0.0.1 -n 5 >NUL
cls
goto Serverstart