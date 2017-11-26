// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sun Nov 26 03:41:27 2017
// Host        : Chi-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Chi/Desktop/VGA_3/VGA_2.srcs/sources_1/bd/VGA_project/ip/VGA_project_Game_controller_0_0/VGA_project_Game_controller_0_0_stub.v
// Design      : VGA_project_Game_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Game_controller,Vivado 2017.2" *)
module VGA_project_Game_controller_0_0(pixel_clk, pixel_to_display, 
  current_pixel_index, outside_display_area, button, reset_button)
/* synthesis syn_black_box black_box_pad_pin="pixel_clk,pixel_to_display[5:0],current_pixel_index[18:0],outside_display_area,button[1:0],reset_button" */;
  input pixel_clk;
  output [5:0]pixel_to_display;
  input [18:0]current_pixel_index;
  input outside_display_area;
  input [1:0]button;
  input reset_button;
endmodule
