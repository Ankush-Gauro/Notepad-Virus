@echo off
color 57
echo Hi there, Do you love me?(Only answer in "yes" or "no")
set /p love=
if %love%==yes goto love
id %love%==no goto hate
:love
echo Thanks
pause
:hate
echo Lol... but i love you hehehehehe
echo Crashing in 10 seconds...
timeout 10
shutdown -s -t 100


