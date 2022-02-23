@echo off
setlocal EnableDelayedExpansion

for /L %%i in (1, 1, 25) do (
     set "numf=%%i"
     set "num=000000%%i"
     set "num=!num:~-2!"
rem     echo !num!


echo	option={ name=idol_name_with_icon_!num! trigger={has_global_flag=idol_debut_!num!} hidden_effect={ set_variable={which=live_member_1 value=!numf! } set_country_flag = live_member_flag_!num!} }

)
