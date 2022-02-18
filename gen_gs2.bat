@echo off
setlocal EnableDelayedExpansion

for /L %%i in (1, 1, 25) do (
     set "num=000000%%i"
     set "num=!num:~-2!"
rem     echo !num!


	
echo	 text_idol_label_!num!:0 ""

)
