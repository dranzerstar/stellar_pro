@echo off
setlocal EnableDelayedExpansion

for /L %%i in (1, 1, 7) do (
     set "num=000000%%i"
     set "num=!num:~-2!"
rem     echo !num!

	
echo		effectButtonType = { name = "idol_effect_group_!num!_desc" quadTextureSprite = "GFX_idol_effect_bg"
echo		position = { x = 0 y = 0 }  effect = "idol_effect_group_!num!" text="idol_group_effect_text_!num!" }
                                                                                                      
)
