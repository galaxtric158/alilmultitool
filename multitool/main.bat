@echo off
title MultiTool - by galaxtric158
chcp 65001 >nul
cd files
color 3
MODE CON: COLS=600 LINES=300
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;73;152;255m        ╔═(1) READ ME![0m  
echo [38;2;73;152;255m        ║[0m  
echo [38;2;73;152;255m        ╠══(2) idk(make it run anything)[0m  
echo [38;2;73;152;255m        ║[0m  
echo [38;2;73;152;255m        ╠═══(3) idk(make it run anything)[0m  
echo [38;2;73;152;255m        ║[0m  
echo [38;2;73;152;255m        ╠═══(4) idk(make it run anything)[0m  
echo [38;2;73;152;255m        ║[0m
echo [38;2;73;152;255m        ╚╦═══(5) idk(make it run anything)[0m  
echo [38;2;73;152;255m         ║[0m  
set /p input=.%BS% [38;2;73;152;255m        ╚═══[INPUT HERE]═^>[0m  
if /I %input% EQU 1 start readme.txt
if /I %input% EQU 2 start test.png
if /I %input% EQU 3 start test.png
if /I %input% EQU 4 start test.png
if /I %input% EQU 5 start test.png
cls
goto start

:banner
echo.
echo.
echo                     [38;2;173;216;230m ██████╗  █████╗ ██╗      █████╗ ██╗  ██╗███████╗    ███╗   ███╗██╗   ██╗██╗     ████████╗██╗████████╗ ██████╗  ██████╗ ██╗     [0m     
echo                     [38;2;153;204;255m██╔════╝ ██╔══██╗██║     ██╔══██╗╚██╗██╔╝██╔════╝    ████╗ ████║██║   ██║██║     ╚══██╔══╝██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     [0m
echo                     [38;2;133;191;255m██║  ███╗███████║██║     ███████║ ╚███╔╝ ███████╗    ██╔████╔██║██║   ██║██║        ██║   ██║   ██║   ██║   ██║██║   ██║██║     [0m 
echo                     [38;2;113;178;255m██║   ██║██╔══██║██║     ██╔══██║ ██╔██╗ ╚════██║    ██║╚██╔╝██║██║   ██║██║        ██║   ██║   ██║   ██║   ██║██║   ██║██║     [0m
echo                     [38;2;93;165;255m╚██████╔╝██║  ██║███████╗██║  ██║██╔╝ ██╗███████║    ██║ ╚═╝ ██║╚██████╔╝███████╗   ██║   ██║   ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo                     [38;2;73;152;255m ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝    ╚═╝     ╚═╝ ╚═════╝ ╚══════╝   ╚═╝   ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo                      if window size too small, please resize the window for accurate display.
echo.
