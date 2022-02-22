@echo off
setlocal EnableDelayedExpansion

for /L %%i in (1, 1, 25) do (
     set "num=000000%%i"
     set "num=!num:~-2!"
rem     echo !num!

	
echo	spriteType = { name = "GFX_live_idol_card_!num!" texturefile = "gfx/interface/imas_ui/live_cropped/frame_!num!.dds" masking_texture="gfx/interface/imas_ui/live_frame_mask.dds" }
                                                                                                      
)
