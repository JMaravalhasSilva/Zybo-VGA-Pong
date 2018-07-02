vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../VGA_2.srcs/sources_1/bd/VGA_project/ipshared/b65a" "+incdir+../../../../VGA_2.srcs/sources_1/bd/VGA_project/ipshared/b65a" \
"/home/chi/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/home/chi/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../VGA_2.srcs/sources_1/bd/VGA_project/ipshared/b65a" "+incdir+../../../../VGA_2.srcs/sources_1/bd/VGA_project/ipshared/b65a" \
"../../../bd/VGA_project/hdl/VGA_project.v" \
"../../../bd/VGA_project/ip/VGA_project_clk_wiz_0_0/VGA_project_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/VGA_project/ip/VGA_project_clk_wiz_0_0/VGA_project_clk_wiz_0_0.v" \
"../../../bd/VGA_project/ip/VGA_project_VGA_output_0_0/sim/VGA_project_VGA_output_0_0.v" \
"../../../bd/VGA_project/ip/VGA_project_Game_controller_0_0/sim/VGA_project_Game_controller_0_0.v" \
"../../../bd/VGA_project/sim/VGA_project.v" \

vlog -work xil_defaultlib \
"glbl.v"

