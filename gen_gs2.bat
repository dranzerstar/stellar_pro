@echo off
setlocal EnableDelayedExpansion

for /L %%i in (0, 1, 25) do (
     set "num=000000%%i"
     set "num=!num:~-2!"
rem     echo !num!


	
echo	text = { trigger = { check_variable={ which=live_member_5 value=!num! } } localization_key = idol_live_effect_!num! }


)
