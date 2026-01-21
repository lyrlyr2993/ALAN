@echo off
rem -------------------------------------------------------------------
rem run.bat
rem -------------------------------------------------------------------
chcp 1251>NUL

setlocal enabledelayedexpansion

rem --------------------------------------------------------------------------------
rem 
rem --------------------------------------------------------------------------------
:begin

    C:\Windows\System32\OpenSSH\ssh-keygen.exe -t rsa -b 4096 -C "lyrlyr2993@gmail.com"

    rem git config user.name "lyrlyr2993"

    rem git config user.email lyrlyr2993@gmail.com
    
    exit /b 0
:end
rem --------------------------------------------------------------------------------
