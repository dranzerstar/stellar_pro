@echo off
setlocal EnableDelayedExpansion

for /L %%i in (1, 1, 25) do (
      set "num2=%%i"
      set "num=00000%%i"
      set "num=!num:~-2!"
rem     echo !num!

echo 	if={  event_target:country_hosting_live ={ has_country_flag=live_member_flag_!num! }  add_modifier={ years=5 modifier = idol_live_effect_!num! } }

                                                                                                                                                                                                                                                         
)
