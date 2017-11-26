-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/VGA_project/hdl/VGA_project.v" \
  "../../../bd/VGA_project/ip/VGA_project_clk_wiz_0_0/VGA_project_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/VGA_project/ip/VGA_project_clk_wiz_0_0/VGA_project_clk_wiz_0_0.v" \
  "../../../bd/VGA_project/ip/VGA_project_VGA_output_0_0/sim/VGA_project_VGA_output_0_0.v" \
  "../../../bd/VGA_project/ip/VGA_project_Game_controller_0_0/sim/VGA_project_Game_controller_0_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

