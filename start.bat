@echo off
set createbatlimit=none
:lang
title Select lang.
echo Select lang \ ‚ë¡¥à¨â¥ ï§ëª
echo [1] - ãááª¨©
echo [2] - English
set /p lang=- 
if %lang%== 1 goto langru
if %lang%== 2 goto langen
goto lang


:langru
:: Ž˜‹Ž
set ngrokregsuccess=NgRok § à¥£¨áâà¨à®¢ ­!
set createsuccess=‘¥à¢¥à á®§¤ ­!
set createsuccess1=à®¢¥àìâ¥ á¢®© à ¡®ç¨© áâ®«.
set createsuccess2= ¦¬¨â¥ «î¡ãî ª« ¢¨èã, çâ®¡ë ¯¥à¥©â¨ ¢ £« ¢­®¥ ¬¥­î.
set checksuccess=à®¢¥àª  ä ©«  § ¢¥àè¥­ !
:: Ž˜ˆŠˆ
set errortitle=€  ! Žè¨¡ª  STOP-000000000000
set errorcheck=ERROR: ­¥¤®áâ â®ç­® à¥áãàá®¢
set errorcheck1=®¦ «ã©áâ , áª ç ©â¥ ¥éñ à § CMLauncher.exe
::Ž “ŒŽ‹—€ˆž
set createserv_forge=¥à¥¬¥é ¥¬ ï¤à® á¥à¢¥à ...
set servtype=’¨¯ ï¤à :
set batfile1=‘¯ á¨¡®, çâ® ¨á¯®«ì§ã¥â¥ CMLauncher!
set serverstopped1= ¦¬¨â¥, çâ®¡ë § ªàëâì.
set serverstopped=‘…‚… Ž‘’€Ž‚‹…!!!
set serverstarting=‘¥à¢¥à § ¯ãáâ¨âáï ç¥à¥§ ¬¨­âã...
set errorcore=ERROR: „ ­­®£® ï¤à  ­¥â!
set errorcore1=®¦ «ã©áâ  ¨§¬¥­¨â¥ ­ §¢ ­¨¥ ï¤à .
set namecore= §¢ ­¨¥ ï¤à  (¡¥§ .jar)
set errorway=ERROR: „ ­­®© ¯ ¯ª¨ ­¥â!
set errorway1=®¦ «ã©áâ  á¬¥­¨â¥ ¯ãâì ª á¥à¢¥àã.
set memorylimit=Ž£à ­¨ç¥­¨¥ ¯ ¬ïâ¨:
set russianletters=echo (ãááª¨¥ ¡ãª¢ë ­¥ à ¡®â îâ!!!)
set start_msg=‚ë ¢ë¡à «¨ § ¯ãáª á¥à¢¥à .
set start_way=“ª ¦¨â¥ ¯ãâì ª ï¤àã á¥à¢¥à  (…‡ Ž…‹Ž‚!!!): 
set create_callcore_msg=Š ª ¡ë ¢ë å®â¥«¨ ­ §¢ âì ï¤à® á¥à¢¥à ?
set createstep1=‘®§¤ ­¨¥ ¯ ¯ª¨...
set createstep2=¥à¥¬¥é¥­¨¥ ï¤à  á¥à¢¥à ...
set createstep3=„®¡ ¢«¥­¨¥ ­¥®¡å®¤¨¬ëå ¤®¯®«­¥­¨©...
set settings=€âà¨¡ãâë:
set versionsavil=„®áâã¯­ë¥ ¢¥àá¨¨: 
set versionsel=‚ë¡à âì ¢¥àá¨î minecraft ¤«ï á¥à¢¥à : 
set ¨¬ï ¯ ¯ª¨=ˆ¬ï ¯ ¯ª¨:
set create_msg1=Š ª ­ §ë¢ ¥âáï ¢ è  ¯ ¯ª ?
set desktop= ¡®ç¨© áâ®«
set waydesktop=…á«¨ á¥à¢¥à ­  à ¡®ç¥¬ áâ®«¥ - desktop
set everymsg=‚ë å®â¨â¥ ¢¥à­ãâìáï ¢ £« ¢­®¥ ¬¥­î - main
set everymsg1=‚ë å®â¨â¥ ®âà¥¤ ªâ¨à®¢ âì - back
set selectedver=‚¥àá¨ï:
set checkmsg=à®¢¥àª ...
set ngrok_msg=‚ë ¢ë¡à «¨ NgRok.
set ngrok_msg1=‚ë ¬®¦¥â¥ ¯®¤¥«¨âìáï IP Minecraft ¯®á«¥ tcp://[‚€˜ IP]
set ngrokreg=NgRok ­¥ § à¥£¨áâà¨à®¢ ­!
set ngrokreg1=®¦ «ã©áâ , ¯¥à¥©¤¨â¥ ­  ngrok.com, § à¥£¨áâà¨àã©â¥áì, áª®¯¨àã©â¥ authtoken ¨ ¢áâ ¢ìâ¥ ¢ áâà®ªã.
set ngrokreg2=Ngrok â®ª¥­: 
set ngrokregcheck=à®¢¥àª  à¥£¨áâà æ¨¨...
set ngrokmsg_port=‚¢¥¤¨â¥ ¯®àâ ¢ è¥£® á¥à¢¥à  ¨«¨ ¬¨à :
set mainmenu_select=‚¢¥¤¨â¥ ª®¬ ­¤ã: 
set mainmenu_title=„®¡à® ¯®¦ «®¢ âì ¢ CMLauncher.
set mainmenu_info=‘ ¯®¬®éìî íâ®© ¯ãáª®¢®© ãáâ ­®¢ª¨ ¢ë ¬®¦¥â¥ á®§¤ ¢ âì
set mainmenu_info1=á¥à¢¥à ¨«¨ § ¯ãáâ¨â¥ ¥£®, ­¥ § ¬®à ç¨¢ ïáì!
set mainmenu_create=‘®§¤ âì á¥à¢¥à.
set mainmenu_start=‡ ¯ãáâ¨âì á¥à¢¥à.
set mainmenu_donate=®¦¥àâ¢®¢ âì ­  ¤®è¨ª.
set foldername= §¢ ­¨¥ ¯ ¯ª¨:
set mainmenu_cmd_info=à®¢¥à¨âì ¨§¬¥­¥­¨ï.
set mainmenu_ngrok=‡ ¯ãáâ¨âì NgRok.
set create_msg=‚ë ¢ë¡à «¨ á®§¤ ­¨¥ ­®¢®£® á¥à¢¥à .
set lang=ru
goto check
:langen
::SUCCESS
set ngrokregsuccess=NgRok has been registered!
set createsuccess=		Server has been created!
set createsuccess1=		Check your desktop.
set createsuccess2=	 Press any key to go to main menu.
set checksuccess=File check finished!
::ERRORS
set errortitle=Oh Shit!
set errorcheck=ERROR: Not enough resources
set errorcheck1=Re-download CMLauncher.exe
set errorngrok=ERROR: NgRok is not registered!
set errorngrok1=Please enter your authtoken in the ngrok.yml
::DEFAULT
set createserv_forge=Moving libraries...
set servtype=Server-core type:
set batfile1=Thank you for using CMLauncher!
set createbat_msg=If you want create bat starter server?
set createbat_msg1=If yes select memory limit
set createbat_msg2=If no just press enter.
set serverstopped1=Click to close the program
set serverstopped=SERVER STOPPED!!!
set serverstarting=Server starts up in one minute
set errorcore=ERROR: Server Core Doesn't Respond.
set errorcore1=Please, change name of server core.
set namecore=Name of server core (without .jar)
set errorway=ERROR: The folder doesn't respond.
set errorway1=Please change folder.
set limitsetmsg1=Before starting, please specify the memory
set limitsetmsg2=limit (Required MB): 
set memorylimit=Memory Limit:
set limitsetmsg=If you suddenly put the letters, the server does not start!
set start_msg=You have chosen to start the server.
set start_way=Specify the path to the server core (NO SPACES!!!): 
set create_callcore_msg=How would you like to name the Server core?
set createstep1=Creating folder...
set createstep2=Moving server core...
set createstep3=Adding required add-ons...
set settings=Attributes:
set versionsavil=Versions Avilable:
set versionsel=Select minecraft-version for server: 
set foldername=Folder name:
set create_msg1=What is the name of your folder?
set russianletters=echo.
set desktop=Desktop
set waydesktop=If the server is on the desktop - desktop
set everymsg=Do you want to return to the main menu - main
set everymsg1=Do you want to edit - back
set selectedver=Version:
set checkmsg=Checking...
set ngrok_msg=You selected NgRok.
set ngrok_msg1=You can share Minecraft IP after tcp://[YOUR IP]
set ngrokreg=NgRok is not registered!
set ngrokreg1=Please go to ngrok.com, sign up, copy authtoken and paste token here.
set ngrokreg2=Ngrok Authtoken: 
set ngrokregcheck=Checking register...
set ngrokmsg_port=Enter the port of your server or world: 
set mainmenu_select=Enter command: 
set mainmenu_title=Welcome to CMLauncher.
set mainmenu_info=With this launcher you can create
set mainmenu_info1=a server or run it without bothering!
set mainmenu_create=Create server.
set mainmenu_start=Start server.
set mainmenu_donate=Donate.
set mainmenu_info=Check changes.
set mainmenu_ngrok=Start NgRok.
set mainmenu_cmd_info=Check changes.
set create_msg=You have chosen to create a new server.
set lang=en
goto check


::‘ ¬ áªà¨¯â ¤«ï ¡ â­¨ª  (¥á«¨ â ª ¬®¦­® ­ §¢ âì)
:check
title Check modules...
set way=¥ ãª § ­
if exist resources\versions\Spigot\1.16.1.jar (
echo %checkmsg% resources\versions\Spigot\1.16.1.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\Spigot\1.16.1.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\Spigot\1.15.jar (
echo %checkmsg% resources\versions\Spigot\1.15.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\Spigot\1.15.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\Spigot\1.14.jar (
echo %checkmsg% resources\versions\Spigot\1.14.jar [ŽŠ]
) ELSE (
echo %checkmsg% resources\versions\Spigot\1.14.jar [FAIL]
color 4F
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\Spigot\1.13.jar (
echo %checkmsg% resources\versions\Spigot\1.13.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\Spigot\1.13.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\Spigot\1.12.jar (
echo %checkmsg% resources\versions\Spigot\1.12.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\Spigot\1.12.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\Spigot\1.11.jar (
echo %checkmsg% resources\versions\Spigot\1.11.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\Spigot\1.11.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\Spigot\1.9.2.jar (
echo %checkmsg% resources\versions\Spigot\1.9.2.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\Spigot\1.9.2.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\Spigot\1.9.jar (
echo %checkmsg% resources\versions\Spigot\1.9.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\Spigot\1.9.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\Spigot\1.8.9.jar (
echo %checkmsg% resources\versions\Spigot\1.8.9.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\Spigot\1.8.1.jar (
echo %checkmsg% resources\versions\Spigot\1.8.1.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\Spigot\1.8.1.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\CraftBukkit\1.16.1.jar (
echo %checkmsg% resources\versions\CraftBukkit\1.16.1.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\CraftBukkit\1.16.1.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\CraftBukkit\1.15.jar (
echo %checkmsg% resources\versions\CraftBukkit\1.15.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\CraftBukkit\1.15.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\CraftBukkit\1.14.jar (
echo %checkmsg% resources\versions\CraftBukkit\1.14.jar [ŽŠ]
) ELSE (
echo %checkmsg% resources\versions\CraftBukkit\1.14.jar [FAIL]
color 4F
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\CraftBukkit\1.13.jar (
echo %checkmsg% resources\versions\CraftBukkit\1.13.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\CraftBukkit\1.13.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\CraftBukkit\1.12.jar (
echo %checkmsg% resources\versions\CraftBukkit\1.12.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\CraftBukkit\1.12.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\CraftBukkit\1.11.jar (
echo %checkmsg% resources\versions\CraftBukkit\1.11.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\CraftBukkit\1.11.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\CraftBukkit\1.9.2.jar (
echo %checkmsg% resources\versions\CraftBukkit\1.9.2.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\CraftBukkit\1.9.2.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\CraftBukkit\1.9.jar (
echo %checkmsg% resources\versions\CraftBukkit\1.9.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\CraftBukkit\1.9.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\Thermos\1.7.10.jar (
echo %checkmsg% resources\versions\Thermos\1.7.10.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\Thermos\1.7.10.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\Thermos\1.7.10.jar (
echo %checkmsg% resources\versions\Magma\1.12.2.jar [ŽŠ]
) ELSE (
color 4F
echo %checkmsg% resources\versions\Magma\1.12.2.jar [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
color a
echo %checksuccess%
timeout /t 1 >nul
:start
title CMLauncher - By ZuVEnO 1.2
set limit=0
color 0F
cls
echo %mainmenu_title%
echo.
echo.
echo %mainmenu_info%
echo %mainmenu_info1%
echo create - %mainmenu_create%
echo start - %mainmenu_start%
echo ngrok - %mainmenu_ngrok%
echo info - %mainmenu_cmd_info%
echo donate - %mainmenu_donate%
set /p start= %mainmenu_select%
if %start%== create GOTO new
if %start%== start GOTO select
if %start%== ngrok GOTO ngrokcheck
if %start%== info GOTO info
goto start
:info
cls
echo ˆ­ä®à¬ æ¨ï:
echo ‚¥àá¨ï - 1.2
echo.
echo ˆ§¬¥­¥­¨ï:
echo 1 - „®¡ ¢«¥­ «®£ ¤«ï ¯à®¢¥àª¨ ¯à¨
echo ®âáãâáâ¢¨¨ ª ª®£®-â® ä ©« .
echo 2 - „®¡ ¢«¥­  ¯®¤¤¥à¦ª  ®áâ «ì­ëå ï¤à:
echo Magma, Thermos, CraftBukkit, Paper
echo.
echo.
echo ®¤¤¥à¦¨â¥ ¯®§ï§ï å®âì ª®¯¥¥çª®© :(
echo.
echo  ¦¬¨â¥ ­  «î¡ãî ª« ¢¨èã, çâ®¡ë ¢¥à­ãâìáï ¢
echo 				£« ¢­®¥ ¬¥­î.
echo.
echo.
echo Information:
echo Version - 1.2
echo.
echo Changes:
echo 1 - Added log for scanning resources
echo if this resource hasn't.
echo 2 - Added support another server cores:
echo Magma, Thermos, CraftBukkit, Paper
echo.
echo.
echo Support the call at least a pretty penny :(
echo.
echo 		Press any key to return to
echo 				main menu.
pause >nul
goto start
:ngrokcheck
cls
echo %ngrokregcheck%
timeout /t 1 >nul
if exist "%userprofile%\.ngrok2\ngrok.yml" (
cls
goto ngrok)
echo %ngrokreg%
echo %ngrokreg1%
set /p ngroktoken=%ngrokreg2%
md "%userprofile%\.ngrok2\"
@echo authtoken: %ngroktoken%>%userprofile%\.ngrok2\ngrok.yml
cls
echo %ngrokregsuccess%
:ngrok
echo %ngrok_msg%
echo %ngrok_msg1%
set /p ngrokport=%ngrokmsg_port%
cd modules
ngrok tcp %ngrokport%
cd ..
goto start
:new
title CMLauncher - By ZuVEnO 1.2 MODE: Create server
cls
echo %create_msg%
echo.
echo %create_msg1%
%russianletters%
set /p dir=- 
if %dir%==main GOTO start
goto servcore
:servcore
echo %settings%
echo %foldername% %dir%


set /p servercoretype=:-
if %servercoretype%== Bukkit (
set servercoretype=CraftBukkit
goto newbukkit)
if %servercoretype%== CraftBukkit (
set servercoretype=CraftBukkit
goto newbukkit)
if %servercoretype%== Spigot (
set servercoretype=Spigot
goto new2)
if %servercoretype%== Forge (
set servercoretype=Forge
goto newforge)
if %servercoretype%== Thermos (
set servercoretype=Thermos
set ver=1.7.10
goto createbat)
if %servercoretype%== Magma (
set servercoretype=Magma
set ver=1.12.2
goto createbat)
goto servcore
:new2
cls
echo %settings%
echo %foldername% %dir% %servtype% %servercoretype%
echo %everymsg%
echo %everymsg1%
echo.
echo %versionsavil%
echo 	1.8.1 	1.8.9
echo 	1.9  	1.9.2
echo 	1.11	1.12
echo 	1.13	1.14
echo 	1.15	1.16.1
set /p ver=%versionsel%
if %ver%== main GOTO start
if %ver%== back GOTO new
if %ver%== 1.8.1 GOTO callcore
if %ver%== 1.8.9 GOTO callcore
if %ver%== 1.9 GOTO callcore
if %ver%== 1.9.2 GOTO callcore
if %ver%== 1.11 GOTO callcore
if %ver%== 1.12 GOTO callcore
if %ver%== 1.13 GOTO callcore
if %ver%== 1.14 GOTO callcore
if %ver%== 1.15 GOTO callcore
if %ver%== 1.16.1 GOTO callcore
goto new2
:newbukkit
cls
echo %settings%
echo %foldername% %dir% %servtype% %servercoretype%
echo %everymsg%
echo %everymsg1%
echo.
echo %versionsavil%
echo 	1.9  	1.9.2
echo 	1.11	1.12
echo 	1.13	1.14
echo 	1.15	1.16.1
set /p ver=%versionsel%
if %ver%== main GOTO start
if %ver%== back GOTO new
if %ver%== 1.9 GOTO callcore
if %ver%== 1.9.2 GOTO callcore
if %ver%== 1.11 GOTO callcore
if %ver%== 1.12 GOTO callcore
if %ver%== 1.13 GOTO callcore
if %ver%== 1.14 GOTO callcore
if %ver%== 1.15 GOTO callcore
if %ver%== 1.16.1 GOTO callcore
goto newbukkit
:callcore
echo %settings%
echo %foldername%%dir% %servtype% %servercoretype% %selectedver% %ver%
echo %everymsg%
echo %everymsg1%
echo.
echo %create_callcore_msg%
%russianletters%
set /p callcore=- 
goto createbat
:createbat
echo %settings%
echo %foldername%
echo %createbat_msg%
echo %createbat_msg1%
echo %createbat_msg2%
set /p batlimit=- 
:create
cls
title Creating...
color e
echo %createstep1%
if exist "%userprofile%\Desktop" set newservfolder=%userprofile%\Desktop
if exist "%userprofile%\OneDrive\Desktop" set newservfolder=%userprofile%\OneDrive\Desktop
if exist "%userprofile%\ ¡®ç¨© áâ®«" set newservfolder=%userprofile%\ ¡®ç¨© áâ®«
if exist "%userprofile%\OneDrive\ ¡®ç¨© áâ®«" set newservfolder=%userprofile%\OneDrive\ ¡®ç¨© áâ®«
md "%newservfolder%\ServerProjects\%dir%\"
md "%newservfolder%\ServerProjects\%dir%\plugins\"
if %createbatlimit%== none GOTO CREATESTEP2
echo %createbat%
@echo @echo off>%newservfolder%\ServerProjects\%dir%\start.bat
@echo echo %batfile1%>>%newservfolder%\ServerProjects\%dir%\start.bat
@echo java -Xincgc -Xmx%batLimit%M -jar %callcore%.jar>>>%newservfolder%\ServerProjects\%dir%\start.bat
:CREATESTEP2
echo %createstep2%
copy resources\versions\%servercoretype%\%ver%.jar "%newservfolder%\ServerProjects\%dir%\"
rename "%newservfolder%\ServerProjects\%dir%\%ver%.jar" "%callcore%.jar"
if %servercoretype%== Magma (
echo %createserv_forge%
md "%newservfolder%\ServerProjects\%dir%\libraries\"
copy resources\libraries\1.12.2\* "%newservfolder%\ServerProjects\%dir%\libraries\")
if %servercoretype%== Thermos (
echo %createserv_forge%
md "%newservfolder%\ServerProjects\%dir%\libraries\"
copy resources\libraries\1.7.10\* "%newservfolder%\ServerProjects\%dir%\libraries\")
echo %createstep3%
md "%newservfolder%\ServerProjects\%dir%\plugins\Essentials\"
md "%newservfolder%\ServerProjects\%dir%\plugins\AutoMessage\"
copy resources\configs\Essentials\%lang%.yml "%newservfolder%\ServerProjects\%dir%\plugins\Essentials\"
copy resources\configs\AutoMessage\%lang%.yml "%newservfolder%\ServerProjects\%dir%\plugins\AutoMessage\"
rename "%newservfolder%\ServerProjects\%dir%\plugins\AutoMessage\%lang%.yml" config.yml
rename "%newservfolder%\ServerProjects\%dir%\plugins\Essentials\%lang%.yml" config.yml
copy resources\eula.txt "%newservfolder%\ServerProjects\%dir%\"
copy resources\plugins\* "%newservfolder%\ServerProjects\%dir%\plugins\"
copy resources\server.properties "%newservfolder%\ServerProjects\%dir%\"
copy resources\server-icon.png "%newservfolder%\ServerProjects\%dir%\"
color a
title Succesful!
echo %createsuccess%
echo %createsuccess1%
echo %createsuccess2%
pause >nul
goto start
:select
cls
title CMLauncher - By ZuVEnO 1.2 MODE: Select server
echo %start_msg%
echo %everymsg%
echo %limitsetmsg%
echo %limitsetmsg1%
set /p limit=%limitsetmsg2%
goto way
:way
title CMLauncher - By ZuVEnO 1.2 MODE: Select server
cls
color 0F
echo %settings%
echo %memorylimit% %limit%M
echo %everymsg%
echo %everymsg1%
echo %waydesktop%
cd
echo %waynext%
set /p way=%start_way%
if %way%== back GOTO select
if %way%== main GOTO START
if %way%== next GOTO servera
If %way%== desktop (
if exist "%userprofile%\Desktop" CD %userprofile%\Desktop
if exist "%userprofile%\ ¡®ç¨© áâ®«" CD %userprofile%\ ¡®ç¨© áâ®«
if exist "%userprofile%\OneDrive\Desktop" CD %userprofile%\OneDrive\Desktop
if exist "%userprofile%\OneDrive\ ¡®ç¨© áâ®«" CD %userprofile%\OneDrive\ ¡®ç¨© áâ®«
set way=%desktop%
goto way)
if exist "%way%" (
cd %way%
goto way)
cls
color 4F
title %errortitle%
echo %errorway%
echo 
pause >nul
goto way
:servera
title CMLauncher - By ZuVEnO 1.2 MODE: Select server
cls
color 0F
echo %settings%
echo %memorylimit% %limit%MB
cd
echo %everymsg%
echo %everymsg1%
set /p core=%namecore%: 
if %core%== back GOTO way
if %core%== main GOTO START
if exist "%core%.jar" goto servstart
cls
color 4F
title %errortitle%
echo %errorcore%
echo %errorcore1%
pause >nul
goto servera
:servstart
cls
echo %serverstarting%
title CMLauncher - Server Started
java -Xincgc -Xmx%Limit%M -jar "%core%.jar"
color 4F
echo.
echo 		%serverstopped%
echo  %serverstopped1%
title CMLauncher - Server Stopped!!!
pause >nul
exit
