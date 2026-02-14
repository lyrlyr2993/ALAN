@echo off
rem -------------------------------------------------------------------
rem git_init.bat
rem -------------------------------------------------------------------
chcp 1251>NUL

setlocal enabledelayedexpansion

rem --------------------------------------------------------------------------------
rem 
rem --------------------------------------------------------------------------------
:begin
    rem -------------------------------------------
    rem create a new repository on the command line
    rem -------------------------------------------

    echo "# ALAN" >> README.md
    git init
    git add README.md
    git commit -m "first commit"
    git branch -M main
    git remote add origin https://github.com/lyrlyr2993/ALAN.git
    git push -u origin main

    exit /b 0
:end
rem --------------------------------------------------------------------------------
