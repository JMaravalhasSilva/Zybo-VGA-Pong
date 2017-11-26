//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Sun Nov 26 03:40:10 2017
//Host        : Chi-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target VGA_project_wrapper.bd
//Design      : VGA_project_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module VGA_project_wrapper
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

  wire [4:0]blue;
  wire [1:0]button;
  wire clk_in1;
  wire [5:0]green;
  wire hsync;
  wire [4:0]red;
  wire reset_button;
  wire vsync;

  VGA_project VGA_project_i
       (.blue(blue),
        .button(button),
        .clk_in1(clk_in1),
        .green(green),
        .hsync(hsync),
        .red(red),
        .reset_button(reset_button),
        .vsync(vsync));
endmodule
