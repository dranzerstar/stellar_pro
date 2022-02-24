@echo off
setlocal EnableDelayedExpansion

for /L %%i in (1, 1, 25) do (
      set "num2=%%i"
      set "num=00000%%i"
      set "num=!num:~-2!"
rem     echo !num!

echo eff_live_idol_card_pos5_!num!={ potential = { check_variable = {  which = live_member_5 value = !num2! } }  allow = { always = yes } effect = { custom_tooltip=idol_live_effect_!num!  tooltip={add_modifier={modifier=idol_live_effect_!num! }}}
                                                                                                                                                                 

)
