@echo off
setlocal EnableDelayedExpansion

for /L %%i in (1, 1, 25) do (
     set "num=000000%%i"
     set "num=!num:~-2!"
rem     echo !num!


echo if = { limit={ check_variable = {  which = live_member_5 value = !num! } }  set_country_flag = live_member_flag_!num!  }

)
