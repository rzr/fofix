call backToFoFiXroot.bat

set CloseOnEnd=0
set TortoiseSVN=C:\Progra~1\TortoiseSVN\bin\
set localpath=.\

START /WAIT %TortoiseSVN%TortoiseProc.exe /command:cleanup /path:"%localpath%" /closeonend:%CloseOnEnd%

cd wiki
START /WAIT %TortoiseSVN%TortoiseProc.exe /command:cleanup /path:"%localpath%" /closeonend:%CloseOnEnd%

cd ..\data\themes\Rock Band 1
START /WAIT %TortoiseSVN%TortoiseProc.exe /command:cleanup /path:"%localpath%" /closeonend:%CloseOnEnd%

cd ..
cd Rock Band 2
START /WAIT %TortoiseSVN%TortoiseProc.exe /command:cleanup /path:"%localpath%" /closeonend:%CloseOnEnd%

cd ..
cd ..
cd ..
rem pause

