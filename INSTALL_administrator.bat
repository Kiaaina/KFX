cd /
:top
mode 30,5
title "VTOL"
@echo off 
color 04
cls   

set "folder1=%UserProfile%\OneDrive\Documents\KFX\"
set "folder2=%folder1%install_in_windows_folder\"

MD C:\KFX\
copy /y "%folder1%" "C:\KFX\"
copy /y "%folder1%FX.fx" "C:\"
copy /y "%folder2%cecho.exe" "C:\Windows\"
copy /y "%folder2%Insertbmp.exe" "C:\Windows\"
goto 7L

:7L
cecho {06}Made_By_Kia7L{02}
timeout /t 4 > nul
exit