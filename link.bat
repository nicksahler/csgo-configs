@echo off
SET mypath=%~dp0

SET "dest=C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\cfg\"

REM mklink /D "%dest%config.cfg" "%mypath%config.cfg"
REM mklink /D "%dest%prac.cfg" "%mypath%prac.cfg"

copy "%mypath%config.cfg" "%dest%config.cfg"
copy "%mypath%prac.cfg" "%dest%prac.cfg"
