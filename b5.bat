@echo off
:menu
cls
echo 1. Say Hello
echo 2. Create a File
echo 3. Exit
set /p choice=Choose an option: 

if "%choice%"=="1" (
    echo Hello, World!
    pause
    goto menu
)

if "%choice%"=="2" (
    echo Creating a file...
    echo This is a new file. > newfile.txt
    pause
    goto menu
)

if "%choice%"=="3" (
    echo Goodbye!
    pause
    exit
)

echo Invalid choice!
pause
goto menu
