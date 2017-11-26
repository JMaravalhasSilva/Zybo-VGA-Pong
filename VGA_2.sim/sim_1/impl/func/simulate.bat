@echo off
set xv_path=D:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim VGA_project_wrapper_func_impl -key {Post-Implementation:sim_1:Functional:VGA_project_wrapper} -tclbatch VGA_project_wrapper.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
