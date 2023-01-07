
@echo off
set SCRIPT_PATH=%cd%
cd %SCRIPT_PATH%
color 0a
echo off
echo 01110011 01101111 01100010 01110010 01100101 01110110 01101001 01110110 01100101
echo                      DCUC Proceso de minado por ZeroMilcien
echo off
echo                     Oprima [CTRL+C] para detener la mineria.
:begin
 cuban-cli.exe generate 1
goto begin 
