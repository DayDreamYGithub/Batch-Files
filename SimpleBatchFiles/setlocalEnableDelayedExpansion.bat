@echo off
setlocal EnableDelayedExpansion

set a=4

set a=5 & echo !a!

rem If it’s not RAM, it will output 4.

pause
