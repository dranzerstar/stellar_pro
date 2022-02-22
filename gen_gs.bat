@echo off
setlocal EnableDelayedExpansion

for /L %%i in (1, 1, 25) do (
     set "num=000000%%i"
     set "num=!num:~-2!"
rem     echo !num!


	
echo	1 = {	modifier = { factor = 0 owner={ has_global_flag = idol_debut_!num! } }
                                                                                                      
)
