@echo off

if %errorlevel%==0 (
	echo ERROR! ADMIN FOUND! THIS WILL KILL CSRSS AND OTHER CRITICAL SYSTEM PROCESSES, AND THUS HAS BEEN STOPPED.
	exit
	pause
) else (
	echo Thanks for running Tiny Red Button!
)

title TINY RED BUTTON - by Sparksammy
echo TINY RED BUTTON IS NOW KILLING ALL NONCRITICAL TASKS AND RESTARTING EXPLORER
echo by Sparksammy
taskkill /f /fi “status eq not responding”
taskkill /f /fi “status eq running”
echo Done!

