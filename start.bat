@echo off
:: ��� ����ன�� �����.

set ngroktoken="���� ��� �����"



::��� �ਯ� ��� ��⭨�� (�᫨ ⠪ ����� �������)
set way="�� 㪠���"
if exist resources\versions\1.16.1.jar (
echo �஢�ઠ [��]
) ELSE (
color 4F
echo �஢�ઠ [FAIL]
title ERROR!!! �� �����? :O
echo ����� ����������!
echo ����祭�, �� �� �� ���쭮���� ࠧ��娢�஢���
echo ��娢. ������ ��������� �� 䠩��, �⮡� ����� �뫮 �������
pause >nul
exit)
if exist resources\versions\1.15.jar (
echo �஢�ઠ [��]
) ELSE (
color 4F
echo �஢�ઠ [FAIL]
title ERROR!!! �� �����? :O
echo ����� ����������!
echo ����祭�, �� �� �� ���쭮���� ࠧ��娢�஢���
echo ��娢. ������ ��������� �� 䠩��, �⮡� ����� �뫮 �������
pause >nul
exit)
if exist resources\versions\1.14.jar (
echo �஢�ઠ [��]
) ELSE (
echo �஢�ઠ [FAIL]
color 4F
title ERROR!!! �� �����? :O
echo ����� ����������!
echo ����祭�, �� �� �� ���쭮���� ࠧ��娢�஢���
echo ��娢. ������ ��������� �� 䠩��, �⮡� ����� �뫮 �������
pause >nul
exit)
if exist resources\versions\1.13.jar (
echo �஢�ઠ [��]
) ELSE (
color 4F
echo �஢�ઠ [FAIL]
title ERROR!!! �� �����? :O
echo ����� ����������!
echo ����祭�, �� �� �� ���쭮���� ࠧ��娢�஢���
echo ��娢. ������ ��������� �� 䠩��, �⮡� ����� �뫮 �������
pause >nul
exit)
if exist resources\versions\1.12.jar (
echo �஢�ઠ [��]
) ELSE (
color 4F
echo �஢�ઠ [FAIL]
title ERROR!!! �� �����? :O
echo ����� ����������!
echo ����祭�, �� �� �� ���쭮���� ࠧ��娢�஢���
echo ��娢. ������ ��������� �� 䠩��, �⮡� ����� �뫮 �������
pause >nul
exit)
if exist resources\versions\1.11.jar (
echo �஢�ઠ [��]
) ELSE (
color 4F
echo �஢�ઠ [FAIL]
title ERROR!!! �� �����? :O
echo ����� ����������!
echo ����祭�, �� �� �� ���쭮���� ࠧ��娢�஢���
echo ��娢. ������ ��������� �� 䠩��, �⮡� ����� �뫮 �������
pause >nul
exit)
if exist resources\versions\1.9.2.jar (
echo �஢�ઠ [��]
) ELSE (
color 4F
echo �஢�ઠ [FAIL]
title ERROR!!! �� �����? :O
echo ����� ����������!
echo ����祭�, �� �� �� ���쭮���� ࠧ��娢�஢���
echo ��娢. ������ ��������� �� 䠩��, �⮡� ����� �뫮 �������
pause >nul
exit)
if exist resources\versions\1.9.jar (
echo �஢�ઠ [��]
) ELSE (
color 4F
echo �஢�ઠ [FAIL]
title ERROR!!! �� �����? :O
echo ����� ����������!
echo ����祭�, �� �� �� ���쭮���� ࠧ��娢�஢���
echo ��娢. ������ ��������� �� 䠩��, �⮡� ����� �뫮 �������
pause >nul
exit)
if exist resources\versions\1.8.9.jar (
echo �஢�ઠ [��]
) ELSE (
color 4F
echo �஢�ઠ [FAIL]
title ERROR!!! �� �����? :O
echo ����� ����������!
echo ����祭�, �� �� �� ���쭮���� ࠧ��娢�஢���
echo ��娢. ������ ��������� �� 䠩��, �⮡� ����� �뫮 �������
pause >nul
exit)
if exist resources\versions\1.8.1.jar (
echo �஢�ઠ [��]
) ELSE (
color 4F
echo �஢�ઠ [FAIL]
title ERROR!!! �� �����? :O
echo ����� ����������!
echo ����祭�, �� �� �� ���쭮���� ࠧ��娢�஢���
echo ��娢. ������ ��������� �� 䠩��, �⮡� ����� �뫮 �������
pause >nul
exit)
color a
echo �஢�ઠ 䠩��� �����襭�!
timeout /t 1 >nul
echo �஢�ઠ ��業���...
timeout /t 1 >nul
if exist resources\UeNYVBQ_decinUHE.sll (
goto start
) ELSE (
color 4F
title ERROR!!! �� �����? :O
echo �ணࠬ�� �� ��業��஢���!
echo ��������, �� �� ᪠砫� � �㦭��� ���筨��!
pause >nul
exit)
:start
title SLauncher - By ZuVEnO 1.1
set limit=0
color 0F
cls
echo ���� ���������� � SLauncher.
echo.
echo.
echo � ������� �⮣� ����� �� ����� ᮧ���� �ࢥ�
echo ��� �� �������� ��� �� �����稢����!
echo create - ᮧ���� �ࢥ�.
echo select - ������� �ࢥ�.
echo ngrok - �������� ngrok.
echo info - ������ ���������.
echo donate - �����ঠ�� ᮧ��⥫�.
set /p start= �롥�� �������: 
if %start%== create GOTO newmain
if %start%== select GOTO select
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
echo 		������� ����.
pause >nul
goto start
:ngrokcheck
cls
echo �஢��塞 �� ����稥 �����...
timeout /t 1 >nul
if exist ngrok.exe goto ngrok
color 4F
echo ����� NgRok �� ��⠭�����!
echo �������� ᪠砩� ��� �� ᠩ� ngrok.com
echo ��ॣ��������� � ᫥��� ���쭥�訬 㪠�����:
echo 1. ��᫥ ॣ����樨 ᪠砩� ngrok.exe.
echo 2. ������� ngrok � ����� modules.
pause
goto start
:ngrok
echo �⮡� ��� ngrok ��ࠡ�⠫ 㪠��� ⮪��
echo � ��⭨�� ngrok.bat
echo �᫨ �� �� ᤥ���� ⮣�� 㪠��� ����
set /p ngrokport=��襣� �ࢥ� ��� ���: 
cls
echo ��������㥬 ngrok...
timeout /t 1 >nul
if %ngroktoken%== "���� ��� �����" (
color 4F
title ERROR!!! �� �����? :O
echo ERROR: �� �� 㪠���� ⮪��!
echo �⮡� ��� ngrok ��ࠡ�⠫ 㪠��� ⮪��
echo � ��⭨�� ngrok.bat
pause >nul
goto start)
ngrok authtoken %ngroktoken%
ngrok tcp %ngrokport%
goto main
:newmain
title SLauncher - By ZuVEnO 1.1 MODE: Create server
cls
echo ��� ��� ࠡ�稩 �⮫?
echo OneDrive / ���짮��⥫�
set /p selectone=- 
if %selectone%== OneDrive GOTO new1
if %selectone%== ���짮��⥫� GOTO new
cls
goto newmain
:new1
cls
echo �� ��ࠫ� ᮧ����� ������ �ࢥ�.
echo ���� �������� � ������� ���� - main
echo ��� �㤥� ������� ��� �����? (���᪨�
echo �㪢� �� ࠡ����!!!)
set /p dir=- 
if %dir%==main GOTO start
cls
goto new21
:new21
echo ��ࠬ����:
echo �������� �����: %dir% �����: ???
echo ���� �������� � ������� ���� - main
echo �᫨ ��� ᬥ���� �������� - back
echo.
echo ����㯭� ���ᨨ:
echo 	1.8.1 	1.8.9
echo 	1.9  	1.9.2
echo 	1.11	1.12
echo 	1.13	1.14
echo 	1.15	1.16.1
set /p ver=�롥�� ����� �ࢥ�: 
if %ver%== main GOTO start
if %ver%== back GOTO new1
if %ver%== 1.8.1 GOTO callcore1
if %ver%== 1.8.9 GOTO callcore1
if %ver%== 1.9 GOTO callcore1
if %ver%== 1.9.2 GOTO callcore1
if %ver%== 1.11 GOTO callcore1
if %ver%== 1.12 GOTO callcore1
if %ver%== 1.13 GOTO callcore1
if %ver%== 1.14 GOTO callcore1
if %ver%== 1.15 GOTO callcore1
if %ver%== 1.16.1 GOTO callcore1
cls
echo �� �� ����� ����� ����� �����!
echo.
goto new21
:callcore1
cls
echo ��ࠬ����:
echo �������� �����: %dir% �����: %ver%
echo ���� �������� � ������� ���� - main
echo �᫨ ��� ᬥ���� �������� - back
echo.
echo ��� �� �� �⥫� ������� ��?(���᪨�
echo �㪢� �� ࠡ����!!!)
set /p callcore=- 
goto create1
:create1
cls
title Creating...
color e
echo ������ ����� �ࢥ�...
md "%userprofile%\OneDrive\����稩 �⮫\ServerProjects\%dir%\"
md "%userprofile%\OneDrive\����稩 �⮫\ServerProjects\%dir%\plugins\"
echo �஢�ઠ �� ����稥 ������� ��...
timeout /t 1 >nul
if exist resources\versions\%ver%.jar goto create21
echo.
color 4F
title ERROR!!! �� �����? :O
echo ERROR: ����� ����� ���������!
echo �������� �� 㤠���� ��� ��६��⨫� �� �ࢥ�.
echo �������� �����⠭���� �� ������!
pause >nul
exit
:create21
echo ��६�頥� �� �ࢥ�...
copy resources\versions\%ver%.jar "%userprofile%\OneDrive\����稩 �⮫\ServerProjects\%dir%\"
rename "%userprofile%\OneDrive\����稩 �⮫\ServerProjects\%dir%\%ver%.jar" "%callcore%.jar"
echo ������塞 ��易⥫�� ����...
copy resources\eula.txt "%userprofile%\OneDrive\����稩 �⮫\ServerProjects\%dir%\"
copy resources\plugins\* "%userprofile%\OneDrive\����稩 �⮫\ServerProjects\%dir%\plugins\"
copy resources\server.properties "%userprofile%\OneDrive\����稩 �⮫\ServerProjects\%dir%\"
copy resources\server-icon.png "%userprofile%\OneDrive\����稩 �⮫\ServerProjects\%dir%\"
color a
title Succesful!
echo ��ࢥ� ᮧ�����!
echo �஢���� �ࢥ� �� ࠡ�祬 �⮫�
echo �᫨ ��� �� ������, �⮡� �த������
pause >nul
goto start
:new
title SLauncher - By ZuVEnO 1.0 MODE: Create server
cls
echo �� ��ࠫ� ᮧ����� ������ �ࢥ�.
echo ���� �������� � ������� ���� - main
echo ��� �㤥� ������� ��� �����? (���᪨�
echo �㪢� �� ࠡ����!!!)
set /p dir=- 
if %dir%==main GOTO start
goto new2
:new2
cls
echo ��ࠬ����:
echo �������� �����: %dir% �����: ???
echo ���� �������� � ������� ���� - main
echo �᫨ ��� ᬥ���� �������� - back
echo.
echo ����㯭� ���ᨨ:
echo 	1.8.1 	1.8.9
echo 	1.9  	1.9.2
echo 	1.11	1.12
echo 	1.13	1.14
echo 	1.15	1.16.1
set /p ver=�롥�� ����� �ࢥ�: 
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
echo ��ࠬ����:
echo �������� �����: %dir% �����: %ver%
echo ���� �������� � ������� ���� - main
echo �᫨ ��� ᬥ���� �������� - back
echo.
echo ��� �� �� �⥫� ������� ��?(���᪨�
echo �㪢� �� ࠡ����!!!)
set /p callcore=- 
goto create
:create
cls
title Creating...
color e
echo ������ ����� �ࢥ�...
md "%userprofile%\����稩 �⮫\ServerProjects\%dir%\"
md "%userprofile%\����稩 �⮫\ServerProjects\%dir%\plugins\"
echo �஢�ઠ �� ����稥 ������� ��...
timeout /t 1 >nul
if exist resources\versions\%ver%.jar goto create2
echo.
color 4F
title ERROR!!! �� �����? :O
echo ERROR: ����� ����� ���������!
echo �������� �� 㤠���� ��� ��६��⨫� �� �ࢥ�.
echo �������� �����⠭���� �� ������!
pause >nul
exit
:create2
echo ��६�頥� �� �ࢥ�...
copy resources\versions\%ver%.jar "%userprofile%\����稩 �⮫\ServerProjects\%dir%\"
rename "%userprofile%\����稩 �⮫\ServerProjects\%dir%\%ver%.jar" "%callcore%.jar"
echo ������塞 ��易⥫�� ����...
copy resources\eula.txt "%userprofile%\����稩 �⮫\ServerProjects\%dir%\"
copy resources\plugins\* "%userprofile%\����稩 �⮫\ServerProjects\%dir%\plugins\"
copy resources\server.properties "%userprofile%\����稩 �⮫\ServerProjects\%dir%\"
copy resources\server-icon.png "%userprofile%\����稩 �⮫\ServerProjects\%dir%\"
color a
title Succesful!
echo ��ࢥ� ᮧ�����!
echo �஢���� �ࢥ� �� ࠡ�祬 �⮫�
echo �᫨ ��� �� ������, �⮡� �த������
pause >nul
goto start
:select
cls
title SLauncher - By ZuVEnO 1.1 MODE: Select server
echo �� ��ࠫ� ����� �ࢥ�.
echo ���� �������� � ������� ���� - main
echo �᫨ ���� ���⠢�� �㪢� �ࢥ� �� ���������!
echo ��। ����᪮� 㪠��� �������� �����
set /p limit=����� (��易⥫쭮 � ��!!!): 
goto way
:way
title SLauncher - By ZuVEnO 1.1 MODE: Select server
cls
color 0F
echo ���⠢����� ��ࠬ����:
echo ��࠭�祭�� �� %limit%M
echo �᫨ ��� ᬥ���� ��࠭�祭�� ������ - back
echo ���� �������� � ������� ���� - main
echo �᫨ �ࢥ� �� ࠡ�祬 �⮫� - desktop
echo �᫨ ࠡ�稩 �⮫ ᨭ�஢���஢�� � OneDrive - desktop-od
echo ����: %way%
echo �᫨ �� �����稫� - next
set /p way=������ ���� � ��� �ࢥ� (��� �஡����!!!): 
if %way%== back GOTO select
if %way%== main GOTO START
if %way%== next GOTO servera
If %way%== desktop-od (CD %userprofile%\OneDrive\����稩 �⮫
set way=����稩 �⮫
goto way)
If %way%== desktop (CD %userprofile%\����稩 �⮫
set way=����稩 �⮫
goto way)
if exist "%way%" (
cd %way%
goto way)
cls
color 4F
title ERROR!!! �� �����? :O
echo ERROR: ������ ����� ���!
echo �������� ᬥ��� ���� � �ࢥ��.
pause >nul
goto way
:servera
title SLauncher - By ZuVEnO 1.1 MODE: Select server
cls
color 0F
echo ���⠢����� ��ࠬ����:
echo ��࠭�祭�� �� %limit%M ����: %way%
echo ���� �������� � ������� ���� - main
echo �᫨ ��� ᬥ���� ���� ������ back
set /p core=�������� �� (��� .jar): 
if %core%== back GOTO way
if %core%== main GOTO START
if exist "%core%.jar" goto servstart
cls
color 4F
title ERROR!!! �� �����? :O
echo ERROR: ������� �� ���!
echo �������� ������� �������� ��.
pause >nul
goto servera
:servstart
cls
echo ��ࢥ� ��������� �१ �����...
title SLauncher - Server Started
java -Xincgc -Xmx%Limit%M -jar "%core%.jar"
color 4F
echo.
echo 		������ ����������!!!
echo  ������, �⮡� ������� �ணࠬ��.
title SLauncher - Server Stopped!!!
pause >nul
exit