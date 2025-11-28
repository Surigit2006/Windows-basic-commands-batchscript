@echo off
:again
set /p num=Enter a number: 
set /a mod=%num% %% 2

if %mod%==0 (
    echo %num% is an even number.
) else (
    echo %num% is an odd number.
)

set /p ans=Do you want to check another number? (Y/N): 
if /i "%ans%"=="Y" goto again

echo Thank you for using the odd/even checker!
pause
