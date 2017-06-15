@echo off

mkdir C:\grailscmd
copy %~dp0\grailsvars.bat C:\grailscmd\grailsvars.bat
copy %~dp0\grails2.bat C:\grailscmd\grails2.bat
copy %~dp0\grails3.bat C:\grailscmd\grails3.bat

mkdir "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Grails"
copy "%~dp0\Grails 2 Command Prompt.lnk" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Grails\Grails 2 Command Prompt.lnk"
copy "%~dp0\Grails 3 Command Prompt.lnk" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Grails\Grails 3 Command Prompt.lnk"

echo .
echo .
echo .
 
echo Install successful

pause