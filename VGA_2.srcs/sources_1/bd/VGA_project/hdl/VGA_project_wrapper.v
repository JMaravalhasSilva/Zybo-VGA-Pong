//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Thu Jun 28 18:47:31 2018
//Host        : chi-hp running 64-bit Ubuntu 16.04.4 LTS
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
