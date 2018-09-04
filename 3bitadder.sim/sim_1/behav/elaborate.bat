@echo off
set xv_path=C:\\Xilinx\\Vivado\\2015.2\\bin
call %xv_path%/xelab  -wto 80f0f1bb005a4c3c8982925922c30de1 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot adder_behav xil_defaultlib.adder -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
