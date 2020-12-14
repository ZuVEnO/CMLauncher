@echo off
:: Тут настройки модуля.

set ngroktoken="СЮДА ВАШ ТОКЕН"



::Сам скрипт для батника (если так можно назвать)
set way="Не указан"
if exist resources\versions\1.16.1.jar (
echo Проверка [ОК]
) ELSE (
color 4F
echo Проверка [FAIL]
title ERROR!!! Шо делат? :O
echo Запуск невозможен!
echo Замечено, что вы не польностью разорхивировали
echo Архив. Перетащите полностью все файлы, чтобы можно было включить
pause >nul
exit)
if exist resources\versions\1.15.jar (
echo Проверка [ОК]
) ELSE (
color 4F
echo Проверка [FAIL]
title ERROR!!! Шо делат? :O
echo Запуск невозможен!
echo Замечено, что вы не польностью разорхивировали
echo Архив. Перетащите полностью все файлы, чтобы можно было включить
pause >nul
exit)
if exist resources\versions\1.14.jar (
echo Проверка [ОК]
) ELSE (
echo Проверка [FAIL]
color 4F
title ERROR!!! Шо делат? :O
echo Запуск невозможен!
echo Замечено, что вы не польностью разорхивировали
echo Архив. Перетащите полностью все файлы, чтобы можно было включить
pause >nul
exit)
if exist resources\versions\1.13.jar (
echo Проверка [ОК]
) ELSE (
color 4F
echo Проверка [FAIL]
title ERROR!!! Шо делат? :O
echo Запуск невозможен!
echo Замечено, что вы не польностью разорхивировали
echo Архив. Перетащите полностью все файлы, чтобы можно было включить
pause >nul
exit)
if exist resources\versions\1.12.jar (
echo Проверка [ОК]
) ELSE (
color 4F
echo Проверка [FAIL]
title ERROR!!! Шо делат? :O
echo Запуск невозможен!
echo Замечено, что вы не польностью разорхивировали
echo Архив. Перетащите полностью все файлы, чтобы можно было включить
pause >nul
exit)
if exist resources\versions\1.11.jar (
echo Проверка [ОК]
) ELSE (
color 4F
echo Проверка [FAIL]
title ERROR!!! Шо делат? :O
echo Запуск невозможен!
echo Замечено, что вы не польностью разорхивировали
echo Архив. Перетащите полностью все файлы, чтобы можно было включить
pause >nul
exit)
if exist resources\versions\1.9.2.jar (
echo Проверка [ОК]
) ELSE (
color 4F
echo Проверка [FAIL]
title ERROR!!! Шо делат? :O
echo Запуск невозможен!
echo Замечено, что вы не польностью разорхивировали
echo Архив. Перетащите полностью все файлы, чтобы можно было включить
pause >nul
exit)
if exist resources\versions\1.9.jar (
echo Проверка [ОК]
) ELSE (
color 4F
echo Проверка [FAIL]
title ERROR!!! Шо делат? :O
echo Запуск невозможен!
echo Замечено, что вы не польностью разорхивировали
echo Архив. Перетащите полностью все файлы, чтобы можно было включить
pause >nul
exit)
if exist resources\versions\1.8.9.jar (
echo Проверка [ОК]
) ELSE (
color 4F
echo Проверка [FAIL]
title ERROR!!! Шо делат? :O
echo Запуск невозможен!
echo Замечено, что вы не польностью разорхивировали
echo Архив. Перетащите полностью все файлы, чтобы можно было включить
pause >nul
exit)
if exist resources\versions\1.8.1.jar (
echo Проверка [ОК]
) ELSE (
color 4F
echo Проверка [FAIL]
title ERROR!!! Шо делат? :O
echo Запуск невозможен!
echo Замечено, что вы не польностью разорхивировали
echo Архив. Перетащите полностью все файлы, чтобы можно было включить
pause >nul
exit)
color a
echo Проверка файлов завершена!
timeout /t 1 >nul
echo Проверка лицензии...
timeout /t 1 >nul
if exist resources\UeNYVBQ_decinUHE.sll (
goto start
) ELSE (
color 4F
title ERROR!!! Шо делат? :O
echo Программа не лицензирована!
echo Убедитесь, что вы скачали с нужного источника!
pause >nul
exit)
:start
title SLauncher - By ZuVEnO 1.1
set limit=0
color 0F
cls
echo Добро пожаловать в SLauncher.
echo.
echo.
echo С помощью этого лаунчера вы можете создать сервер
echo или же запустить его не замарачиваясь!
echo create - создать сервер.
echo select - включить сервер.
echo ngrok - запустить ngrok.
echo info - Узнать изменения.
echo donate - Поддержать создателя.
set /p start= Выберите команду: 
if %start%== create GOTO newmain
if %start%== select GOTO select
if %start%== ngrok GOTO ngrokcheck
if %start%== info GOTO info
if %start%== donate start https://qiwi.com/n/ZUVENO
goto start
:info
cls
echo Информация о батнике:
echo Версия - 1.1
echo.
echo Изменения:
echo 1 - Добавлена поддержка модуля ngrok
echo 2 - Была установлена проверка модуля,
echo изменения ресурсов и на наличие сервера.
echo.
echo.
echo Поддержите позязя хоть копеечкой :(
echo https://qiwi.com/n/ZUVENO
echo Нажмите на любую клавишу, чтобы вернуться в
echo 		главное меню.
pause >nul
goto start
:ngrokcheck
cls
echo Проверяем на наличие модуля...
timeout /t 1 >nul
if exist ngrok.exe goto ngrok
color 4F
echo Модуль NgRok не установлен!
echo Пожалуйста скачайте его на сайте ngrok.com
echo зарегестрируйтесь и следуйте дальнейшим указаниям:
echo 1. После регистрации скачайте ngrok.exe.
echo 2. Поместите ngrok в папку modules.
pause
goto start
:ngrok
echo Чтобы ваш ngrok заработал укажите токен
echo в батнике ngrok.bat
echo Если вы это сделали тогда укажите порт
set /p ngrokport=вашего сервера или мира: 
cls
echo Регистрируем ngrok...
timeout /t 1 >nul
if %ngroktoken%== "СЮДА ВАШ ТОКЕН" (
color 4F
title ERROR!!! Шо делат? :O
echo ERROR: Вы не указали токен!
echo Чтобы ваш ngrok заработал укажите токен
echo в батнике ngrok.bat
pause >nul
goto start)
ngrok authtoken %ngroktoken%
ngrok tcp %ngrokport%
goto main
:newmain
title SLauncher - By ZuVEnO 1.1 MODE: Create server
cls
echo Где ваш рабочий стол?
echo OneDrive / Пользователи
set /p selectone=- 
if %selectone%== OneDrive GOTO new1
if %selectone%== Пользователи GOTO new
cls
goto newmain
:new1
cls
echo Вы выбрали создание нового сервера.
echo Хотите вернуться в главное меню - main
echo Как будет зваться ваша папка? (Русские
echo буквы не работают!!!)
set /p dir=- 
if %dir%==main GOTO start
cls
goto new21
:new21
echo Параметры:
echo Название папки: %dir% Версия: ???
echo Хотите вернуться в главное меню - main
echo Если хотите сменить название - back
echo.
echo Доступные версии:
echo 	1.8.1 	1.8.9
echo 	1.9  	1.9.2
echo 	1.11	1.12
echo 	1.13	1.14
echo 	1.15	1.16.1
set /p ver=Выберите версию сервера: 
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
echo Вы не можете выбрать другую версию!
echo.
goto new21
:callcore1
cls
echo Параметры:
echo Название папки: %dir% Версия: %ver%
echo Хотите вернуться в главное меню - main
echo Если хотите сменить название - back
echo.
echo Как бы вы хотели назвать ядро?(Русские
echo буквы не работают!!!)
set /p callcore=- 
goto create1
:create1
cls
title Creating...
color e
echo Создаём папку сервера...
md "%userprofile%\OneDrive\Рабочий стол\ServerProjects\%dir%\"
md "%userprofile%\OneDrive\Рабочий стол\ServerProjects\%dir%\plugins\"
echo Проверка на наличие данного ядра...
timeout /t 1 >nul
if exist resources\versions\%ver%.jar goto create21
echo.
color 4F
title ERROR!!! Шо делат? :O
echo ERROR: Данный ресурс отсутствует!
echo Возможно вы удалили или переместили ядро сервера.
echo Пожалуйста переустановите все ресурсы!
pause >nul
exit
:create21
echo Перемещаем ядро сервера...
copy resources\versions\%ver%.jar "%userprofile%\OneDrive\Рабочий стол\ServerProjects\%dir%\"
rename "%userprofile%\OneDrive\Рабочий стол\ServerProjects\%dir%\%ver%.jar" "%callcore%.jar"
echo Добавляем обязательные плюхи...
copy resources\eula.txt "%userprofile%\OneDrive\Рабочий стол\ServerProjects\%dir%\"
copy resources\plugins\* "%userprofile%\OneDrive\Рабочий стол\ServerProjects\%dir%\plugins\"
copy resources\server.properties "%userprofile%\OneDrive\Рабочий стол\ServerProjects\%dir%\"
copy resources\server-icon.png "%userprofile%\OneDrive\Рабочий стол\ServerProjects\%dir%\"
color a
title Succesful!
echo Сервер создался!
echo Проверьте сервер на рабочем столе
echo Если всё ок нажмите, чтобы продолжить
pause >nul
goto start
:new
title SLauncher - By ZuVEnO 1.0 MODE: Create server
cls
echo Вы выбрали создание нового сервера.
echo Хотите вернуться в главное меню - main
echo Как будет зваться ваша папка? (Русские
echo буквы не работают!!!)
set /p dir=- 
if %dir%==main GOTO start
goto new2
:new2
cls
echo Параметры:
echo Название папки: %dir% Версия: ???
echo Хотите вернуться в главное меню - main
echo Если хотите сменить название - back
echo.
echo Доступные версии:
echo 	1.8.1 	1.8.9
echo 	1.9  	1.9.2
echo 	1.11	1.12
echo 	1.13	1.14
echo 	1.15	1.16.1
set /p ver=Выберите версию сервера: 
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
echo Параметры:
echo Название папки: %dir% Версия: %ver%
echo Хотите вернуться в главное меню - main
echo Если хотите сменить название - back
echo.
echo Как бы вы хотели назвать ядро?(Русские
echo буквы не работают!!!)
set /p callcore=- 
goto create
:create
cls
title Creating...
color e
echo Создаём папку сервера...
md "%userprofile%\Рабочий стол\ServerProjects\%dir%\"
md "%userprofile%\Рабочий стол\ServerProjects\%dir%\plugins\"
echo Проверка на наличие данного ядра...
timeout /t 1 >nul
if exist resources\versions\%ver%.jar goto create2
echo.
color 4F
title ERROR!!! Шо делат? :O
echo ERROR: Данный ресурс отсутствует!
echo Возможно вы удалили или переместили ядро сервера.
echo Пожалуйста переустановите все ресурсы!
pause >nul
exit
:create2
echo Перемещаем ядро сервера...
copy resources\versions\%ver%.jar "%userprofile%\Рабочий стол\ServerProjects\%dir%\"
rename "%userprofile%\Рабочий стол\ServerProjects\%dir%\%ver%.jar" "%callcore%.jar"
echo Добавляем обязательные плюхи...
copy resources\eula.txt "%userprofile%\Рабочий стол\ServerProjects\%dir%\"
copy resources\plugins\* "%userprofile%\Рабочий стол\ServerProjects\%dir%\plugins\"
copy resources\server.properties "%userprofile%\Рабочий стол\ServerProjects\%dir%\"
copy resources\server-icon.png "%userprofile%\Рабочий стол\ServerProjects\%dir%\"
color a
title Succesful!
echo Сервер создался!
echo Проверьте сервер на рабочем столе
echo Если всё ок нажмите, чтобы продолжить
pause >nul
goto start
:select
cls
title SLauncher - By ZuVEnO 1.1 MODE: Select server
echo Вы выбрали запуск сервера.
echo Хотите вернуться в главное меню - main
echo Если вдруг поставите буквы сервер не запустится!
echo Перед запуском укажите пожалуйста лимит
set /p limit=памяти (Обязательно в МБ!!!): 
goto way
:way
title SLauncher - By ZuVEnO 1.1 MODE: Select server
cls
color 0F
echo Выставленные параметры:
echo Ограничение на %limit%M
echo Если хотите сменить ограничение напишите - back
echo Хотите вернуться в главное меню - main
echo Если сервер на рабочем столе - desktop
echo Если рабочий стол синхровизирован с OneDrive - desktop-od
echo Путь: %way%
echo Если вы закончили - next
set /p way=Укажите путь к ядру сервера (без пробелов!!!): 
if %way%== back GOTO select
if %way%== main GOTO START
if %way%== next GOTO servera
If %way%== desktop-od (CD %userprofile%\OneDrive\Рабочий стол
set way=Рабочий стол
goto way)
If %way%== desktop (CD %userprofile%\Рабочий стол
set way=Рабочий стол
goto way)
if exist "%way%" (
cd %way%
goto way)
cls
color 4F
title ERROR!!! Шо делат? :O
echo ERROR: Данной папки нет!
echo Пожалуйста смените путь к серверу.
pause >nul
goto way
:servera
title SLauncher - By ZuVEnO 1.1 MODE: Select server
cls
color 0F
echo Выставленные параметры:
echo Ограничение на %limit%M Путь: %way%
echo Хотите вернуться в главное меню - main
echo Если хотите сменить путь напишите back
set /p core=Название ядра (без .jar): 
if %core%== back GOTO way
if %core%== main GOTO START
if exist "%core%.jar" goto servstart
cls
color 4F
title ERROR!!! Шо делат? :O
echo ERROR: Данного ядра нет!
echo Пожалуйста измените название ядра.
pause >nul
goto servera
:servstart
cls
echo Сервер запустится через минту...
title SLauncher - Server Started
java -Xincgc -Xmx%Limit%M -jar "%core%.jar"
color 4F
echo.
echo 		СЕРВЕР ОСТАНОВЛЕН!!!
echo  Нажмите, чтобы закрыть программу.
title SLauncher - Server Stopped!!!
pause >nul
exit