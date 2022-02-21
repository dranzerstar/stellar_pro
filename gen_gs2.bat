@echo off
setlocal EnableDelayedExpansion

for /L %%i in (1, 1, 25) do (
     set "num=000000%%i"
     set "num=!num:~-2!"
rem     echo !num!


<<<<<<< HEAD
echo desc = { trigger = { check_variable = {which= idols_select value = !num! }}
echo	text = Idols_detail_!num! }
=======
	
echo has_country_flag = live_member_flag_!num!
>>>>>>> 4c2baa0a214fd94fa88784a716df238e25f95109

)
