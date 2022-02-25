@echo off
setlocal EnableDelayedExpansion

for /L %%i in (1, 1, 25) do (
     set "numf=%%i"
     set "num=000000%%i"
     set "num=!num:~-2!"
rem     echo !num!


echo remove_country_flag = live_member_flag_!num!
)
