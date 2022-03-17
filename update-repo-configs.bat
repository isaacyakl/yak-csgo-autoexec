@REM Run this with administrator access to copy game config files to the repo for git update

@ECHO OFF

ECHO Updating repo autoexec.cfg
COPY "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\cfg\autoexec.cfg" "%~dp0\"

PAUSE