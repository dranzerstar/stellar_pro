@echo off
setlocal EnableDelayedExpansion

for /L %%i in (1, 1, 25) do (
     set "num=000000%%i"
     set "num=!num:~-2!"
rem     echo !num!


	
echo	1 = {	modifier = { factor = 0 owner={ has_global_flag = idol_debut_!num! } }
echo		modifier = { factor = 2 owner={ has_global_flag = idol_grp_id_!num! } }
echo		owner = { set_global_flag = idol_debut_!num! }
echo		owner = { set_global_flag = idol_grp_id_!num! }
echo		change_variable = { which = idol_total value = 1 }
echo		owner ={ save_global_event_target_as = idol_country_!num! } }
echo            #
                                                                                                      
)
