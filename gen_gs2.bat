@echo off
setlocal EnableDelayedExpansion

for /L %%i in (1, 1, 25) do (
     set "num=000000%%i"
     set "num=!num:~-2!"
rem     echo !num!


echo desc = { trigger = { check_variable = {which= idols_select value = !num! }}
echo	text = Idols_detail_!num! }

)
