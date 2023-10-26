@echo off
:question
set /P c="Do you read caution in readme and you want to continue? [Y/N] "
if /I "%c%"=="Y" goto :yes
if /I "%c%"=="N" goto :no
echo Invalid input, please enter Y or N.
goto question
:yes
cd src
start.vbs
goto end
:no
echo Okey... Ending Program
:end