//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Sun Nov 26 03:40:10 2017
//Host        : Chi-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target VGA_project.bd
//Design      : VGA_project
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "VGA_project,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=VGA_project,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "VGA_project.hwdef" *) 
module VGA_project
   (blue,
    button,
    clk_in1,
    green,
    hsync,
    red,
    reset_button,
    vsync);
  output [4:0]blue;
  input [1:0]button;
  input clk_in1;
  output [5:0]green;
  output hsync;
  output [4:0]red;
  input reset_button;
  output vsync;

  wire [5:0]Game_controller_0_pixel_to_display;
  wire [4:0]VGA_output_0_blue;
  wire [5:0]VGA_output_0_green;
  wire VGA_output_0_hsync;
  wire [4:0]VGA_output_0_red;
  wire VGA_output_0_vsync;
  wire [18:0]VGA_output_current_pixel_index;
  wire VGA_output_outside_display_area;
  wire [1:0]button_1;
  wire clk_in1_1;
  wire clk_wiz_0_clk_out1;
  wire reset_button_1;

  assign blue[4:0] = VGA_output_0_blue;
  assign button_1 = button[1:0];
  assign clk_in1_1 = clk_in1;
  assign green[5:0] = VGA_output_0_green;
  assign hsync = VGA_output_0_hsync;
  assign red[4:0] = VGA_output_0_red;
  assign reset_button_1 = reset_button;
  assign vsync = VGA_output_0_vsync;
  VGA_project_Game_controller_0_0 Game_controller_0
       (.button(button_1),
        .current_pixel_index(VGA_output_current_pixel_index),
        .outside_display_area(VGA_output_outside_display_area),
        .pixel_clk(clk_wiz_0_clk_out1),
        .pixel_to_display(Game_controller_0_pixel_to_display),
        .reset_button(reset_button_1));
  VGA_project_VGA_output_0_0 VGA_output
       (.blue(VGA_output_0_blue),
        .current_pixel_index(VGA_output_current_pixel_index),
        .green(VGA_output_0_green),
        .hsync(VGA_output_0_hsync),
        .outside_display_area(VGA_output_outside_display_area),
        .pixel_clk(clk_wiz_0_clk_out1),
        .pixel_to_display(Game_controller_0_pixel_to_display),
        .red(VGA_output_0_red),
        .vsync(VGA_output_0_vsync));
  VGA_project_clk_wiz_0_0 clk_25MHz
       (.clk_in1(clk_in1_1),
        .clk_out1(clk_wiz_0_clk_out1));
endmodule
