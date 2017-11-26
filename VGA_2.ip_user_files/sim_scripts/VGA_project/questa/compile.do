vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../VGA_2.srcs/sources_1/bd/VGA_project/ipshared/9c7f" "+incdir+../../../../VGA_2.srcs/sources_1/bd/VGA_project/ipshared/9c7f" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../VGA_2.srcs/sources_1/bd/VGA_project/ipshared/9c7f" "+incdir+../../../../VGA_2.srcs/sources_1/bd/VGA_project/ipshared/9c7f" \
"../../../bd/VGA_project/hdl/VGA_project.v" \
"../../../bd/VGA_project/ip/VGA_project_clk_wiz_0_0/VGA_project_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/VGA_project/ip/VGA_project_clk_wiz_0_0/VGA_project_clk_wiz_0_0.v" \
"../../../bd/VGA_project/ip/VGA_project_VGA_output_0_0/sim/VGA_project_VGA_output_0_0.v" \
"../../../bd/VGA_project/ip/VGA_project_Game_controller_0_0/sim/VGA_project_Game_controller_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

