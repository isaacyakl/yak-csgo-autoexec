@REM Run this with administrator access to deploy config files to their appropriate locations

@ECHO OFF

ECHO Deploying autoexec.cfg
COPY "%~dp0\autoexec.cfg" "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\cfg\"

PAUSE