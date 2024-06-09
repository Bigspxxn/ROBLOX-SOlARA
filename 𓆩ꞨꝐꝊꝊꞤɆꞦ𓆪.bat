@echo off
title 𓆩ꞨꝐꝊꝊꞤɆꞦ𓆪
type menu.py
:menu
color 0a
:: This batch script creates a simple UI using the choice command.

:: Define the menu options
set option1=ROBLOX
set option2=EXECUTER
set option3=IPOOKUP
set option4=CMD
set option5=PINGER
set option6=putty
:: Display the menu
echo.
echo.
echo I Will Update When I Can
echo I Will Add More Trust Tools Msg Me What To add 
echo 8===========================================3
echo Some Tools Are Not Mine Like:Solara,Bloxstrap,putty,iplookup
echo Made By Big spoon
echo discord=bigspxxn
echo Thanks For Using
echo.
echo.
echo.
echo 1.ROBLOX
echo 2.EXECUTER
echo 3.IPLOOKUP (kinda off) look up ur ip to test it
echo 4.CMD
echo 5.PINGER
echo 6.Putty
echo.
:: Get user input
set /p choice="Enter your choice: "

:: Process the choice
if %choice%==1 (
  echo You selected %option1%.
  @echo off & cls
  start %cd%\Bloxstrap\Bloxstrap.exe
  goto menu
) else if %choice%==2 (
  echo You selected %option2%
  @echo off & cls
  start %cd%\Solara.Dir\Solara.Dir\cd57e4c171d6e8f5ea8b8f824a6a7316.exe
  goto menu
) else if %choice%==3 (
  echo You selected %option3%.
  @echo off & cls
  start %cd%\PROGRAMS\iplookup.exe
  goto menu
) else if %choice%==4 (
  echo You selected %option4%.
  @echo off & cls
  start C:\Windows\System32\cmd.exe
  goto menu
)else if %choice%==5 (
  echo You selected %option3%.
  @echo off & cls
  start %cd%\PROGRAMS\pinger.bat
  goto menu
)else if %choice%==6 (
  echo You selected %option3%.
  @echo off & cls
  start %cd%\PROGRAMS\putty.exe
  goto menu
)