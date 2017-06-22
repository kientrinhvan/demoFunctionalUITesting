:TAExecute0
@echo off 
set JAVA_TOOL_OPTIONS=
set _JAVA_OPTIONS=
cls 
title TestArchitect - Command Line Tool 
"C:\Program Files\LogiGear\TestArchitect\jre\bin\java.exe" -jar -Xmx512m "C:\Program Files\LogiGear\TestArchitect\binclient\TACommandline.jar" /exechost localhost /execport 53600 /rshost lgvn14727.logigear.com /rsport 53400 /lsaddr  "lgvn11242" /lsport  "14101" /lsusr  "" /dbtype  "javadb" /dbname "SampleRepository" /uid "administrator" /pwd "048485F5E4E" /proid bdq38twks12m /proname "demoFunctionalUITesting" /srvid bbeo6woptsgi /sessionid  "bdq36vpy204w" /var  "" /resultname  "CalculatorNumber"  /comment "" /mod "\CalculatorNumber	initial{#@}TC 01{#@}final	bdq6sm94q49n"   /openresult "no" /toolname "TestArchitect Automation Playback" /toolscript "{INSTALL_DIR}\binclient\taplayback.exe" /toolpath "{INSTALL_DIR}/binclient/taplayback.exe" /toolcmd "" /versions "" /delay "0" /redunlsaddr  "" /redunlsport  "14101" /xupath  "" /exporthtmlpath  "C:\Users\kien.trinh\Documents\Visual Studio 2015\Projects\demoFunctionalUITesting" /exportxmlpath  "" /startupsettings  "" /uploadresulttorepos  "" /testsetid  "" /uploadedfiletype  "" /uploadattachmentcond  "" /timetraveling  "" /udf "build number		" /devices "192.168.167.119;" /capturecond  "" /numofinteraction  "" /exportscreenshotcond  "0"
exit
