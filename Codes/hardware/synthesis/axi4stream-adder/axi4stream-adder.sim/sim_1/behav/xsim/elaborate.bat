@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Wed Jun 14 09:19:00 +0330 2023
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto a560cf939fec428791a7a38c34b7843c --incr --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot axis_inverter_behav xil_defaultlib.axis_inverter xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto a560cf939fec428791a7a38c34b7843c --incr --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot axis_inverter_behav xil_defaultlib.axis_inverter xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
