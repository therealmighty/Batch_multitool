@echo off
title Multitool - Created by Mighty
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;255;51;0m        ╔═══(1) Wireshark (Roblox Excluded)[0m  
echo [38;2;255;51;0m        ║[0m  
echo [38;2;255;51;0m        ╠═══(2) Putty[0m  
echo [38;2;255;51;0m        ║[0m 
echo [38;2;255;51;0m        ╠═══(3) sessionsploit[0m   
echo [38;2;255;51;0m        ║[0m
echo [38;2;255;51;0m        ╚╦═══(4) AngryIP[0m   
echo [38;2;255;51;0m         ║[0m  
set /p input=.%BS% [38;2;255;51;0m        ╚══════^>[0m 
if /I %input% EQU 1 start Wireshark.exe
if /I %input% EQU 2 start putty.exe
if /I %input% EQU 3 start sessionsploit.exe
if /I %input% EQU 4 start AngryIP.exe
cls
goto start

:banner
echo.
echo.
echo                     [38;2;255;51;0m███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗[0m     
echo                     [38;2;255;51;0m████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     [0m
echo                     [38;2;255;51;0m██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║    [0m 
echo                     [38;2;255;51;0m██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     [0m
echo                     [38;2;255;51;0m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo                     [38;2;255;51;0m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo.