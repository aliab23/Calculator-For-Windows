@echo off
title Calculator
color fc
:top
echo  --------------------------------------------------------------
echo Welcome!
echo Type your equations below!
echo ---------
echo Addition: +
echo Subtraction: -
echo Division: /
echo Multiplication: *

echo  --------------------------------------------------------------
echo.
set /p sum=
set /a ans=%sum%
echo.
echo = %ans%
echo --------------------------------------------------------------
pause
cls
echo Previous Answer: %ans%
goto top
pause
exit