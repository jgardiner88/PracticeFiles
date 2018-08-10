@echo off
::echo Source Directory: 
:: set /p "direct1 = "
echo Destination Directory:
set /p direct2= 
echo Files to move: 
set /p "file= "



(for %%a in (%file%) do ( 
   move %%a %direct2%
))
