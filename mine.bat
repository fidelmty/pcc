@echo off
set SCRIPT_PATH=%cd%
cd %SCRIPT_PATH%
echo Press [CTRL+C] to stop mining.
:begin
C:\Pcc\postcovidcoin-cli.exe generate 1
goto begin
