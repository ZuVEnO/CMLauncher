@echo off
:lang
title Select lang.
echo Select lang \ �롥�� ��
echo [1] - ���᪨�
echo [2] - English
set /p lang=- 
if %lang%== 1 goto langru
if %lang%== 2 goto langen
goto lang


:langru
:: ������
set ngrokregsuccess=NgRok ��ॣ����஢��!
set createduccess=��ࢥ� ᮧ���!
set createduccess1=�஢���� ᢮� ࠡ�稩 �⮫.
set createduccess2=������ ���� �������, �⮡� ��३� � ������� ����.
set checksuccess=�஢�ઠ 䠩�� �����襭�!
:: ������
set errortitle=���! �訡�� STOP-000000000000
set errorcheck=ERROR: �������筮 ����ᮢ
set errorcheck1=��������, ᪠砩� ��� ࠧ SLauncher.exe
::�� ���������
set serverstopped1=������, �⮡� �������.
set serverstopped=������ ����������!!!
set serverstarting=��ࢥ� ��������� �१ �����...
set errorcore=ERROR: ������� �� ���!
set errorcore1=�������� ������� �������� ��.
set namecore=�������� �� (��� .jar)
set errorway=ERROR: ������ ����� ���!
set errorway1=�������� ᬥ��� ���� � �ࢥ��.
set memorylimit=��࠭�祭�� �����:
set russianletters=echo (���᪨� �㪢� �� ࠡ����!!!)
set start_msg=�� ��ࠫ� ����� �ࢥ�.
set start_way=������ ���� � ��� �ࢥ� (��� ��������!!!): 
set create_callcore_msg=��� �� �� �⥫� ������� �� ??�ࢥ�?
set createdtep1=�������� �����...
set createdtep2=��६�饭�� �� �ࢥ�...
set createdtep3=���������� ����室���� ����������...
set settings=��ਡ���:
set versionsavil=����㯭� ���ᨨ: 
set versionsel=����� ����� minecraft ��� �ࢥ�: 
set ��� �����=��� �����:
set create_msg1=��� ���뢠���� ��� �����?
set desktop=����稩 �⮫
set waydesktop=�᫨ �ࢥ� �� ࠡ�祬 �⮫� - desktop
set everymsg=�� ��� �������� � ������� ���� - main
set everymsg1=�� ��� ��।���஢��� - back
set selectedver=�����:
set checkmsg=�஢�ઠ...
set ngrok_msg=�� ��ࠫ� NgRok.
set ngrok_msg1=�� ����� ���������� IP Minecraft ��᫥ tcp://[��� IP]
set ngrokreg=NgRok �� ��ॣ����஢��!
set ngrokreg1=��������, ��३��� �� ngrok.com, ��ॣ���������, ᪮����� authtoken � ��⠢�� � ��ப�.
set ngrokreg2=Ngrok ⮪��: 
set ngrokregcheck=�஢�ઠ ॣ����樨...
set ngrokmsg_port=������ ���� ��襣� �ࢥ� ��� ���:
set mainmenu_select=������ �������: 
set mainmenu_title=���� ���������� � SLauncher.
set mainmenu_info=� ������� �⮩ ��᪮��� ��⠭���� �� ����� ᮧ������
set mainmenu_info1=�ࢥ� ��� ������� ���, �� �����稢����!
set mainmenu_create=������� �ࢥ�.
set mainmenu_start=�������� �ࢥ�.
set mainmenu_donate=�����⢮���� �� ��訪.
set mainmenu_cmd_info=�஢���� ���������.
set mainmenu_ngrok=�������� NgRok.
set create_msg=�� ��ࠫ� ᮧ����� ������ �ࢥ�.
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
set errorcheck1=Re-download SLauncher.exe
set errorngrok=ERROR: NgRok is not registered!
set errorngrok1=Please enter your authtoken in the ngrok.yml
::DEFAULT
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
set mainmenu_title=Welcome to SLauncher.
set mainmenu_info=With this launcher you can create
set mainmenu_info1=a server or run it without bothering!
set mainmenu_create=Create server.
set mainmenu_start=Start server.
set mainmenu_donate=Donate.
set mainmenu_info=Check changes.
set mainmenu_ngrok=Start NgRok.
set mainmenu_cmd_info=Check changes.
set create_msg=You have chosen to create a new server.
goto check


::��� �ਯ� ��� ��⭨�� (�᫨ ⠪ ����� �������)
:check
title Check modules...
set way=�� 㪠���
if exist ngrok.yml (
echo %checkmsg% [��]
) ELSE (
color 4F
echo %checkmsg% [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\1.16.1.jar (
echo %checkmsg% [��]
) ELSE (
color 4F
echo %checkmsg% [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\1.15.jar (
echo %checkmsg% [��]
) ELSE (
color 4F
echo %checkmsg% [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\1.14.jar (
echo %checkmsg% [��]
) ELSE (
echo %checkmsg% [FAIL]
color 4F
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\1.13.jar (
echo %checkmsg% [��]
) ELSE (
color 4F
echo %checkmsg% [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\1.12.jar (
echo %checkmsg% [��]
) ELSE (
color 4F
echo %checkmsg% [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\1.11.jar (
echo %checkmsg% [��]
) ELSE (
color 4F
echo %checkmsg% [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\1.9.2.jar (
echo %checkmsg% [��]
) ELSE (
color 4F
echo %checkmsg% [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\1.9.jar (
echo %checkmsg% [��]
) ELSE (
color 4F
echo %checkmsg% [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\1.8.9.jar (
echo %checkmsg% [��]
) ELSE (
color 4F
echo %checkmsg% [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
if exist resources\versions\1.8.1.jar (
echo %checkmsg% [��]
) ELSE (
color 4F
echo %checkmsg% [FAIL]
title %errortitle%
echo %errorcheck%
echo %errorcheck1%
pause >nul
exit)
color a
echo %checksuccess%
timeout /t 1 >nul
:start
title SLauncher - By ZuVEnO 1.1
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
if %start%== donate start https://qiwi.com/n/ZUVENO
goto start
:info
cls
echo ���ଠ�� � ��⭨��:
echo ����� - 1.1
echo.
echo ���������:
echo 1 - ��������� �����প� ����� ngrok
echo 2 - �뫠 ��⠭������ �஢�ઠ �����,
echo ��������� ����ᮢ � �� ����稥 �ࢥ�.
echo.
echo.
echo �����ন� ����� ��� �����窮� :(
echo https://qiwi.com/n/ZUVENO
echo ������ �� ���� �������, �⮡� �������� �
echo 				������� ����.
echo.
echo.
echo Information about the batch file:
echo Version - 1.1
echo.
echo Changes:
echo 1 - Added support for the ngrok module
echo 2 - A module check was installed,
echo resource changes and server availability.
echo.
echo.
echo Support the call at least a pretty penny :(
echo https://qiwi.com/n/ZUVENO
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
title SLauncher - By ZuVEnO 1.0 MODE: Create server
cls
echo %create_msg%
echo.
echo %create_msg1%
%russianletters%
set /p dir=- 
if %dir%==main GOTO start
goto new2
:new2
cls
echo %settings%
echo %foldername% %dir%
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
:callcore
echo %settings%
echo %foldername%%dir% %selectedver% %ver%
echo %everymsg%
echo %everymsg1%
echo.
echo %create_callcore_msg%
%russianletters%
set /p callcore=- 
goto create
:create
cls
title Creating...
color e
echo %createstep1%
if exist "%userprofile%\Desktop" set newservfolder=%userprofile%\Desktop
if exist "%userprofile%\OneDrive\Desktop" set newservfolder=%userprofile%\OneDrive\Desktop
if exist "%userprofile%\����稩 �⮫" set newservfolder=%userprofile%\����稩 �⮫
if exist "%userprofile%\OneDrive\����稩 �⮫" set newservfolder=%userprofile%\OneDrive\����稩 �⮫
md "%newservfolder%\ServerProjects\%dir%\"
md "%newservfolder%\ServerProjects\%dir%\plugins\"
echo %createstep2%
copy resources\versions\%ver%.jar "%newservfolder%\ServerProjects\%dir%\"
rename "%newservfolder%\ServerProjects\%dir%\%ver%.jar" "%callcore%.jar"
echo %createstep3%
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
title SLauncher - By ZuVEnO 1.1 MODE: Select server
echo %start_msg%
echo %everymsg%
echo %limitsetmsg%
echo %limitsetmsg1%
set /p limit=%limitsetmsg2%
goto way
:way
title SLauncher - By ZuVEnO 1.1 MODE: Select server
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
if exist "%userprofile%\����稩 �⮫" CD %userprofile%\����稩 �⮫
if exist "%userprofile%\Desktop" CD %userprofile%\Desktop
if exist "%userprofile%\OneDrive\����稩 �⮫" CD %userprofile%\OneDrive\����稩 �⮫
if exist "%userprofile%\OneDrive\Desktop" CD %userprofile%\OneDrive\Desktop
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
title SLauncher - By ZuVEnO 1.1 MODE: Select server
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
title SLauncher - Server Started
java -Xincgc -Xmx%Limit%M -jar "%core%.jar"
color 4F
echo.
echo 		%serverstopped%
echo  %serverstopped1%
title SLauncher - Server Stopped!!!
pause >nul
exit