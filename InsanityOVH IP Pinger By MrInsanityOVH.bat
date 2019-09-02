@echo off & setlocal DisableDelayedExpansion
REM         Created By Mr InsanityOVH - https://insanityovh.cf/
title InsanityOVH IP Pinger With Timestamp By InsanityOVH
set /p TARGET=I Want To Check This IP:
REM         Created By Mr InsanityOVH - https://insanityovh.cf/
cls
echo           Created By Mr InsanityOVH - https://insanityovh.cf/
echo                      Follow Me On Twitter @OGHFW
echo                      Follow Me On IG      @insanityovhs
echo   //\\ Security Researcher //\\ Pen-Tester //\\ Software Engineer //\\
echo        If you would like to purchase a DDoS Protected OVH go to 
echo                        https://insanityovh.cf/
echo. 
REM         Created By Mr InsanityOVH - https://insanityovh.cf/
:top2   
IF ERRORLEVEL 1 (@echo Request Timed Out) 
set /a num=(%Random%%%9)+1
color %num%
ping -t %TARGET%|cmd /q /v /c " for /l %%a in () do (set /p "data=" && echo(  %date% -%time%: !data!)&ping -n 2 localhost >nul"
GoTo top2
REM         Created By Mr InsanityOVH - https://insanityovh.cf/