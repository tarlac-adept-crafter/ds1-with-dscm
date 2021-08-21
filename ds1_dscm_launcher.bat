@echo off

REM Use this script to launch Dark Souls: Prepare to Die Edition. It will 
REM launch the Wulf's Dark Souls Connection Manager as well to aid in 
REM connection.
REM
REM In the CONFIG VARIABLES section below, change the path for DSCM_EXE. Keep 
REM the double quotes ("") around "DSCM_EXE=your\path\to\DSCM.exe"!

REM ---------- CONFIG VARIABLES ----------

REM Dark Souls: Prepare to Die Edition Steam URI
set "GAME_URI=steam://rungameid/211420"

REM Full path to Wulf's DSCM executable. Keep the double quotes ("")!
set "DSCM_EXE=full\path\to\your\DSCM.exe"

REM ---------- END CONFIG VARIABLES ----------

REM Start the game
echo Launching game URI: %GAME_URI%
start %GAME_URI%

REM Add other programs to launch
echo Starting Wulf's DSCM...
start %DSCM_EXE%