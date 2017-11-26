// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Nov 20 16:26:02 2017
// Host        : Chi-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Chi/Desktop/VGA_3/VGA_2.sim/sim_1/impl/func/VGA_project_wrapper_func_impl.v
// Design      : VGA_project_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "VGA_project.hwdef" *) 
module VGA_project
   (blue,
    clk_in1,
    green,
    hsync,
    red,
    vsync,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4);
  output [4:0]blue;
  input clk_in1;
  output [5:0]green;
  output hsync;
  output [4:0]red;
  output vsync;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;

  wire [5:0]Game_controller_0_pixel_to_display;
  wire [18:0]VGA_output_current_pixel_index;
  wire [4:0]blue;
  wire clk_in1;
  wire clk_wiz_0_clk_out1;
  wire [5:0]green;
  wire hsync;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire [4:0]red;
  wire vsync;
  wire NLW_Game_controller_0_pixel_clk_UNCONNECTED;
  wire [5:0]NLW_Game_controller_0_pixel_to_display_UNCONNECTED;
  wire [9:0]NLW_Game_controller_0_xo_UNCONNECTED;
  wire [9:0]NLW_Game_controller_0_yo_UNCONNECTED;
  wire NLW_VGA_output_outside_display_area_UNCONNECTED;
  wire [5:0]NLW_VGA_output_pixel_to_display_UNCONNECTED;

  (* X_CORE_INFO = "Game_controller,Vivado 2017.2" *) 
  VGA_project_Game_controller_0_0 Game_controller_0
       (.current_pixel_index(VGA_output_current_pixel_index),
        .pixel_clk(NLW_Game_controller_0_pixel_clk_UNCONNECTED),
        .pixel_to_display({NLW_Game_controller_0_pixel_to_display_UNCONNECTED[5:4],Game_controller_0_pixel_to_display[3:2],NLW_Game_controller_0_pixel_to_display_UNCONNECTED[1:0]}),
        .xo(NLW_Game_controller_0_xo_UNCONNECTED[9:0]),
        .yo(NLW_Game_controller_0_yo_UNCONNECTED[9:0]));
  (* X_CORE_INFO = "VGA_output,Vivado 2017.2" *) 
  VGA_project_VGA_output_0_0 VGA_output
       (.blue(blue),
        .current_pixel_index(VGA_output_current_pixel_index),
        .green(green),
        .hsync(hsync),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .outside_display_area(NLW_VGA_output_outside_display_area_UNCONNECTED),
        .pixel_clk(clk_wiz_0_clk_out1),
        .pixel_to_display({NLW_VGA_output_pixel_to_display_UNCONNECTED[5:4],Game_controller_0_pixel_to_display[3:2],NLW_VGA_output_pixel_to_display_UNCONNECTED[1:0]}),
        .red(red),
        .vsync(vsync));
  VGA_project_clk_wiz_0_0 clk_25MHz
       (.clk_in1(clk_in1),
        .clk_out1(clk_wiz_0_clk_out1));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_project_Game_controller_0_0,Game_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Game_controller,Vivado 2017.2" *) 
module VGA_project_Game_controller_0_0
   (pixel_clk,
    pixel_to_display,
    current_pixel_index,
    xo,
    yo);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) input pixel_clk;
  output [5:0]pixel_to_display;
  input [18:0]current_pixel_index;
  output [9:0]xo;
  output [9:0]yo;

  wire [18:0]current_pixel_index;
  wire [3:3]\^pixel_to_display ;
  wire [9:0]NLW_inst_xo_UNCONNECTED;
  wire [9:0]NLW_inst_yo_UNCONNECTED;

  assign pixel_to_display[3] = \^pixel_to_display [3];
  assign pixel_to_display[2] = \^pixel_to_display [3];
  VGA_project_Game_controller_0_0_Game_controller inst
       (.current_pixel_index(current_pixel_index),
        .pixel_to_display(\^pixel_to_display ),
        .xo(NLW_inst_xo_UNCONNECTED[9:0]),
        .yo(NLW_inst_yo_UNCONNECTED[9:0]));
endmodule

(* ORIG_REF_NAME = "Game_controller" *) 
module VGA_project_Game_controller_0_0_Game_controller
   (xo,
    pixel_to_display,
    yo,
    current_pixel_index);
  output [9:0]xo;
  output [0:0]pixel_to_display;
  output [9:0]yo;
  input [18:0]current_pixel_index;

  wire [18:0]current_pixel_index;
  wire [0:0]pixel_to_display;
  wire pixel_to_display3__120_carry__0_i_1_n_0;
  wire pixel_to_display3__120_carry__0_i_2_n_0;
  wire pixel_to_display3__120_carry__0_i_3_n_0;
  wire pixel_to_display3__120_carry__0_i_4_n_0;
  wire pixel_to_display3__120_carry__0_i_5_n_0;
  wire pixel_to_display3__120_carry__0_n_0;
  wire pixel_to_display3__120_carry__0_n_4;
  wire pixel_to_display3__120_carry__0_n_5;
  wire pixel_to_display3__120_carry__0_n_6;
  wire pixel_to_display3__120_carry__0_n_7;
  wire pixel_to_display3__120_carry__1_i_1_n_0;
  wire pixel_to_display3__120_carry__1_i_2_n_0;
  wire pixel_to_display3__120_carry__1_i_3_n_0;
  wire pixel_to_display3__120_carry__1_i_4_n_0;
  wire pixel_to_display3__120_carry__1_n_0;
  wire pixel_to_display3__120_carry__1_n_4;
  wire pixel_to_display3__120_carry__1_n_5;
  wire pixel_to_display3__120_carry__1_n_6;
  wire pixel_to_display3__120_carry__1_n_7;
  wire pixel_to_display3__120_carry__2_i_1_n_0;
  wire pixel_to_display3__120_carry__2_i_2_n_0;
  wire pixel_to_display3__120_carry__2_i_3_n_0;
  wire pixel_to_display3__120_carry__2_i_4_n_0;
  wire pixel_to_display3__120_carry__2_n_0;
  wire pixel_to_display3__120_carry__2_n_4;
  wire pixel_to_display3__120_carry__2_n_5;
  wire pixel_to_display3__120_carry__2_n_6;
  wire pixel_to_display3__120_carry__2_n_7;
  wire pixel_to_display3__120_carry__3_i_1_n_0;
  wire pixel_to_display3__120_carry__3_i_2_n_0;
  wire pixel_to_display3__120_carry__3_i_3_n_0;
  wire pixel_to_display3__120_carry__3_i_4_n_0;
  wire pixel_to_display3__120_carry__3_n_0;
  wire pixel_to_display3__120_carry__3_n_4;
  wire pixel_to_display3__120_carry__3_n_5;
  wire pixel_to_display3__120_carry__3_n_6;
  wire pixel_to_display3__120_carry__3_n_7;
  wire pixel_to_display3__120_carry__4_i_1_n_0;
  wire pixel_to_display3__120_carry__4_i_2_n_0;
  wire pixel_to_display3__120_carry__4_i_3_n_0;
  wire pixel_to_display3__120_carry__4_i_4_n_0;
  wire pixel_to_display3__120_carry__4_i_5_n_0;
  wire pixel_to_display3__120_carry__4_i_6_n_0;
  wire pixel_to_display3__120_carry__4_n_0;
  wire pixel_to_display3__120_carry__4_n_4;
  wire pixel_to_display3__120_carry__4_n_5;
  wire pixel_to_display3__120_carry__4_n_6;
  wire pixel_to_display3__120_carry__4_n_7;
  wire pixel_to_display3__120_carry_i_1_n_0;
  wire pixel_to_display3__120_carry_i_2_n_0;
  wire pixel_to_display3__120_carry_i_3_n_0;
  wire pixel_to_display3__120_carry_n_0;
  wire pixel_to_display3__120_carry_n_4;
  wire pixel_to_display3__120_carry_n_5;
  wire pixel_to_display3__120_carry_n_6;
  wire pixel_to_display3__175_carry__0_i_1_n_0;
  wire pixel_to_display3__175_carry__0_i_2_n_0;
  wire pixel_to_display3__175_carry__0_i_3_n_0;
  wire pixel_to_display3__175_carry__0_i_4_n_0;
  wire pixel_to_display3__175_carry__0_n_0;
  wire pixel_to_display3__175_carry__0_n_4;
  wire pixel_to_display3__175_carry__0_n_5;
  wire pixel_to_display3__175_carry__0_n_6;
  wire pixel_to_display3__175_carry__0_n_7;
  wire pixel_to_display3__175_carry__1_i_1_n_0;
  wire pixel_to_display3__175_carry__1_i_2_n_0;
  wire pixel_to_display3__175_carry__1_i_3_n_0;
  wire pixel_to_display3__175_carry__1_i_4_n_0;
  wire pixel_to_display3__175_carry__1_n_0;
  wire pixel_to_display3__175_carry__1_n_4;
  wire pixel_to_display3__175_carry__1_n_5;
  wire pixel_to_display3__175_carry__1_n_6;
  wire pixel_to_display3__175_carry__1_n_7;
  wire pixel_to_display3__175_carry__2_i_1_n_0;
  wire pixel_to_display3__175_carry__2_i_2_n_0;
  wire pixel_to_display3__175_carry__2_i_3_n_0;
  wire pixel_to_display3__175_carry__2_i_4_n_0;
  wire pixel_to_display3__175_carry__2_n_0;
  wire pixel_to_display3__175_carry__2_n_4;
  wire pixel_to_display3__175_carry__2_n_5;
  wire pixel_to_display3__175_carry__2_n_6;
  wire pixel_to_display3__175_carry__2_n_7;
  wire pixel_to_display3__175_carry__3_i_1_n_0;
  wire pixel_to_display3__175_carry__3_i_2_n_0;
  wire pixel_to_display3__175_carry__3_i_3_n_0;
  wire pixel_to_display3__175_carry__3_i_4_n_0;
  wire pixel_to_display3__175_carry__3_i_5_n_0;
  wire pixel_to_display3__175_carry__3_n_0;
  wire pixel_to_display3__175_carry__3_n_4;
  wire pixel_to_display3__175_carry__3_n_5;
  wire pixel_to_display3__175_carry__3_n_6;
  wire pixel_to_display3__175_carry__3_n_7;
  wire pixel_to_display3__175_carry__4_i_1_n_0;
  wire pixel_to_display3__175_carry__4_i_2_n_0;
  wire pixel_to_display3__175_carry__4_n_1;
  wire pixel_to_display3__175_carry__4_n_6;
  wire pixel_to_display3__175_carry__4_n_7;
  wire pixel_to_display3__175_carry_i_1_n_0;
  wire pixel_to_display3__175_carry_i_2_n_0;
  wire pixel_to_display3__175_carry_i_3_n_0;
  wire pixel_to_display3__175_carry_i_4_n_0;
  wire pixel_to_display3__175_carry_i_5_n_0;
  wire pixel_to_display3__175_carry_i_6_n_0;
  wire pixel_to_display3__175_carry_n_0;
  wire pixel_to_display3__175_carry_n_4;
  wire pixel_to_display3__175_carry_n_5;
  wire pixel_to_display3__175_carry_n_6;
  wire pixel_to_display3__242_carry__0_i_1_n_0;
  wire pixel_to_display3__242_carry__0_i_2_n_0;
  wire pixel_to_display3__242_carry__0_i_3_n_0;
  wire pixel_to_display3__242_carry__0_i_4_n_0;
  wire pixel_to_display3__242_carry__0_i_5_n_0;
  wire pixel_to_display3__242_carry__0_i_6_n_0;
  wire pixel_to_display3__242_carry__0_i_7_n_0;
  wire pixel_to_display3__242_carry__0_i_8_n_0;
  wire pixel_to_display3__242_carry__0_n_0;
  wire pixel_to_display3__242_carry__10_i_10_n_0;
  wire pixel_to_display3__242_carry__10_i_1_n_0;
  wire pixel_to_display3__242_carry__10_i_2_n_0;
  wire pixel_to_display3__242_carry__10_i_3_n_0;
  wire pixel_to_display3__242_carry__10_i_4_n_0;
  wire pixel_to_display3__242_carry__10_i_5_n_0;
  wire pixel_to_display3__242_carry__10_i_6_n_0;
  wire pixel_to_display3__242_carry__10_i_7_n_0;
  wire pixel_to_display3__242_carry__10_i_8_n_1;
  wire pixel_to_display3__242_carry__10_i_8_n_6;
  wire pixel_to_display3__242_carry__10_i_9_n_1;
  wire pixel_to_display3__242_carry__10_i_9_n_6;
  wire pixel_to_display3__242_carry__10_n_4;
  wire pixel_to_display3__242_carry__10_n_5;
  wire pixel_to_display3__242_carry__10_n_6;
  wire pixel_to_display3__242_carry__10_n_7;
  wire pixel_to_display3__242_carry__1_i_1_n_0;
  wire pixel_to_display3__242_carry__1_i_2_n_0;
  wire pixel_to_display3__242_carry__1_i_3_n_0;
  wire pixel_to_display3__242_carry__1_i_4_n_0;
  wire pixel_to_display3__242_carry__1_i_5_n_0;
  wire pixel_to_display3__242_carry__1_i_6_n_0;
  wire pixel_to_display3__242_carry__1_i_7_n_0;
  wire pixel_to_display3__242_carry__1_i_8_n_0;
  wire pixel_to_display3__242_carry__1_i_9_n_0;
  wire pixel_to_display3__242_carry__1_n_0;
  wire pixel_to_display3__242_carry__2_i_10_n_0;
  wire pixel_to_display3__242_carry__2_i_11_n_0;
  wire pixel_to_display3__242_carry__2_i_12_n_0;
  wire pixel_to_display3__242_carry__2_i_1_n_0;
  wire pixel_to_display3__242_carry__2_i_2_n_0;
  wire pixel_to_display3__242_carry__2_i_3_n_0;
  wire pixel_to_display3__242_carry__2_i_4_n_0;
  wire pixel_to_display3__242_carry__2_i_5_n_0;
  wire pixel_to_display3__242_carry__2_i_6_n_0;
  wire pixel_to_display3__242_carry__2_i_7_n_0;
  wire pixel_to_display3__242_carry__2_i_8_n_0;
  wire pixel_to_display3__242_carry__2_i_9_n_0;
  wire pixel_to_display3__242_carry__2_n_0;
  wire pixel_to_display3__242_carry__3_i_10_n_0;
  wire pixel_to_display3__242_carry__3_i_11_n_0;
  wire pixel_to_display3__242_carry__3_i_12_n_0;
  wire pixel_to_display3__242_carry__3_i_13_n_0;
  wire pixel_to_display3__242_carry__3_i_14_n_0;
  wire pixel_to_display3__242_carry__3_i_1_n_0;
  wire pixel_to_display3__242_carry__3_i_2_n_0;
  wire pixel_to_display3__242_carry__3_i_3_n_0;
  wire pixel_to_display3__242_carry__3_i_4_n_0;
  wire pixel_to_display3__242_carry__3_i_5_n_0;
  wire pixel_to_display3__242_carry__3_i_6_n_0;
  wire pixel_to_display3__242_carry__3_i_7_n_0;
  wire pixel_to_display3__242_carry__3_i_8_n_0;
  wire pixel_to_display3__242_carry__3_i_9_n_3;
  wire pixel_to_display3__242_carry__3_n_0;
  wire pixel_to_display3__242_carry__4_i_10_n_0;
  wire pixel_to_display3__242_carry__4_i_11_n_0;
  wire pixel_to_display3__242_carry__4_i_12_n_0;
  wire pixel_to_display3__242_carry__4_i_13_n_0;
  wire pixel_to_display3__242_carry__4_i_14_n_0;
  wire pixel_to_display3__242_carry__4_i_15_n_0;
  wire pixel_to_display3__242_carry__4_i_16_n_0;
  wire pixel_to_display3__242_carry__4_i_1_n_0;
  wire pixel_to_display3__242_carry__4_i_2_n_0;
  wire pixel_to_display3__242_carry__4_i_3_n_0;
  wire pixel_to_display3__242_carry__4_i_4_n_0;
  wire pixel_to_display3__242_carry__4_i_5_n_0;
  wire pixel_to_display3__242_carry__4_i_6_n_0;
  wire pixel_to_display3__242_carry__4_i_7_n_0;
  wire pixel_to_display3__242_carry__4_i_8_n_0;
  wire pixel_to_display3__242_carry__4_i_9_n_0;
  wire pixel_to_display3__242_carry__4_n_0;
  wire pixel_to_display3__242_carry__5_i_10_n_0;
  wire pixel_to_display3__242_carry__5_i_11_n_0;
  wire pixel_to_display3__242_carry__5_i_12_n_0;
  wire pixel_to_display3__242_carry__5_i_13_n_0;
  wire pixel_to_display3__242_carry__5_i_14_n_0;
  wire pixel_to_display3__242_carry__5_i_15_n_0;
  wire pixel_to_display3__242_carry__5_i_16_n_0;
  wire pixel_to_display3__242_carry__5_i_17_n_0;
  wire pixel_to_display3__242_carry__5_i_1_n_0;
  wire pixel_to_display3__242_carry__5_i_2_n_0;
  wire pixel_to_display3__242_carry__5_i_3_n_0;
  wire pixel_to_display3__242_carry__5_i_4_n_0;
  wire pixel_to_display3__242_carry__5_i_5_n_0;
  wire pixel_to_display3__242_carry__5_i_6_n_0;
  wire pixel_to_display3__242_carry__5_i_7_n_0;
  wire pixel_to_display3__242_carry__5_i_8_n_0;
  wire pixel_to_display3__242_carry__5_i_9_n_0;
  wire pixel_to_display3__242_carry__5_i_9_n_5;
  wire pixel_to_display3__242_carry__5_i_9_n_6;
  wire pixel_to_display3__242_carry__5_n_0;
  wire pixel_to_display3__242_carry__5_n_4;
  wire pixel_to_display3__242_carry__5_n_5;
  wire pixel_to_display3__242_carry__5_n_6;
  wire pixel_to_display3__242_carry__6_i_10_n_3;
  wire pixel_to_display3__242_carry__6_i_11_n_0;
  wire pixel_to_display3__242_carry__6_i_12_n_0;
  wire pixel_to_display3__242_carry__6_i_13_n_0;
  wire pixel_to_display3__242_carry__6_i_14_n_0;
  wire pixel_to_display3__242_carry__6_i_15_n_0;
  wire pixel_to_display3__242_carry__6_i_16_n_0;
  wire pixel_to_display3__242_carry__6_i_1_n_0;
  wire pixel_to_display3__242_carry__6_i_2_n_0;
  wire pixel_to_display3__242_carry__6_i_3_n_0;
  wire pixel_to_display3__242_carry__6_i_4_n_0;
  wire pixel_to_display3__242_carry__6_i_5_n_0;
  wire pixel_to_display3__242_carry__6_i_6_n_0;
  wire pixel_to_display3__242_carry__6_i_7_n_0;
  wire pixel_to_display3__242_carry__6_i_8_n_0;
  wire pixel_to_display3__242_carry__6_i_9_n_1;
  wire pixel_to_display3__242_carry__6_i_9_n_6;
  wire pixel_to_display3__242_carry__6_n_0;
  wire pixel_to_display3__242_carry__6_n_4;
  wire pixel_to_display3__242_carry__6_n_5;
  wire pixel_to_display3__242_carry__6_n_6;
  wire pixel_to_display3__242_carry__6_n_7;
  wire pixel_to_display3__242_carry__7_i_10_n_1;
  wire pixel_to_display3__242_carry__7_i_10_n_6;
  wire pixel_to_display3__242_carry__7_i_11_n_0;
  wire pixel_to_display3__242_carry__7_i_12_n_0;
  wire pixel_to_display3__242_carry__7_i_13_n_0;
  wire pixel_to_display3__242_carry__7_i_14_n_0;
  wire pixel_to_display3__242_carry__7_i_15_n_0;
  wire pixel_to_display3__242_carry__7_i_16_n_0;
  wire pixel_to_display3__242_carry__7_i_17_n_0;
  wire pixel_to_display3__242_carry__7_i_1_n_0;
  wire pixel_to_display3__242_carry__7_i_2_n_0;
  wire pixel_to_display3__242_carry__7_i_3_n_0;
  wire pixel_to_display3__242_carry__7_i_4_n_0;
  wire pixel_to_display3__242_carry__7_i_5_n_0;
  wire pixel_to_display3__242_carry__7_i_6_n_0;
  wire pixel_to_display3__242_carry__7_i_7_n_0;
  wire pixel_to_display3__242_carry__7_i_8_n_0;
  wire pixel_to_display3__242_carry__7_i_9_n_1;
  wire pixel_to_display3__242_carry__7_i_9_n_6;
  wire pixel_to_display3__242_carry__7_n_0;
  wire pixel_to_display3__242_carry__7_n_4;
  wire pixel_to_display3__242_carry__7_n_5;
  wire pixel_to_display3__242_carry__7_n_6;
  wire pixel_to_display3__242_carry__7_n_7;
  wire pixel_to_display3__242_carry__8_i_10_n_0;
  wire pixel_to_display3__242_carry__8_i_10_n_5;
  wire pixel_to_display3__242_carry__8_i_10_n_6;
  wire pixel_to_display3__242_carry__8_i_11_n_0;
  wire pixel_to_display3__242_carry__8_i_12_n_0;
  wire pixel_to_display3__242_carry__8_i_13_n_0;
  wire pixel_to_display3__242_carry__8_i_14_n_0;
  wire pixel_to_display3__242_carry__8_i_16_n_0;
  wire pixel_to_display3__242_carry__8_i_17_n_0;
  wire pixel_to_display3__242_carry__8_i_1_n_0;
  wire pixel_to_display3__242_carry__8_i_2_n_0;
  wire pixel_to_display3__242_carry__8_i_3_n_0;
  wire pixel_to_display3__242_carry__8_i_4_n_0;
  wire pixel_to_display3__242_carry__8_i_5_n_0;
  wire pixel_to_display3__242_carry__8_i_6_n_0;
  wire pixel_to_display3__242_carry__8_i_7_n_0;
  wire pixel_to_display3__242_carry__8_i_8_n_0;
  wire pixel_to_display3__242_carry__8_i_9_n_1;
  wire pixel_to_display3__242_carry__8_i_9_n_6;
  wire pixel_to_display3__242_carry__8_n_0;
  wire pixel_to_display3__242_carry__8_n_4;
  wire pixel_to_display3__242_carry__8_n_5;
  wire pixel_to_display3__242_carry__8_n_6;
  wire pixel_to_display3__242_carry__8_n_7;
  wire pixel_to_display3__242_carry__9_i_10_n_0;
  wire pixel_to_display3__242_carry__9_i_11_n_0;
  wire pixel_to_display3__242_carry__9_i_1_n_0;
  wire pixel_to_display3__242_carry__9_i_2_n_0;
  wire pixel_to_display3__242_carry__9_i_3_n_0;
  wire pixel_to_display3__242_carry__9_i_4_n_0;
  wire pixel_to_display3__242_carry__9_i_5_n_0;
  wire pixel_to_display3__242_carry__9_i_6_n_0;
  wire pixel_to_display3__242_carry__9_i_7_n_0;
  wire pixel_to_display3__242_carry__9_i_8_n_0;
  wire pixel_to_display3__242_carry__9_i_9_n_1;
  wire pixel_to_display3__242_carry__9_i_9_n_6;
  wire pixel_to_display3__242_carry__9_n_0;
  wire pixel_to_display3__242_carry__9_n_4;
  wire pixel_to_display3__242_carry__9_n_5;
  wire pixel_to_display3__242_carry__9_n_6;
  wire pixel_to_display3__242_carry__9_n_7;
  wire pixel_to_display3__242_carry_i_1_n_0;
  wire pixel_to_display3__242_carry_i_2_n_0;
  wire pixel_to_display3__242_carry_i_3_n_0;
  wire pixel_to_display3__242_carry_i_4_n_0;
  wire pixel_to_display3__242_carry_i_5_n_0;
  wire pixel_to_display3__242_carry_i_6_n_0;
  wire pixel_to_display3__242_carry_i_7_n_0;
  wire pixel_to_display3__242_carry_i_8_n_0;
  wire pixel_to_display3__242_carry_n_0;
  wire pixel_to_display3__359_carry__0_i_1_n_0;
  wire pixel_to_display3__359_carry__0_i_2_n_0;
  wire pixel_to_display3__359_carry__0_i_3_n_0;
  wire pixel_to_display3__359_carry__0_i_4_n_0;
  wire pixel_to_display3__359_carry__0_n_0;
  wire pixel_to_display3__359_carry__0_n_4;
  wire pixel_to_display3__359_carry__0_n_5;
  wire pixel_to_display3__359_carry__0_n_6;
  wire pixel_to_display3__359_carry__0_n_7;
  wire pixel_to_display3__359_carry__1_i_1_n_0;
  wire pixel_to_display3__359_carry__1_i_2_n_0;
  wire pixel_to_display3__359_carry__1_i_3_n_0;
  wire pixel_to_display3__359_carry__1_i_4_n_0;
  wire pixel_to_display3__359_carry__1_n_0;
  wire pixel_to_display3__359_carry__1_n_4;
  wire pixel_to_display3__359_carry__1_n_5;
  wire pixel_to_display3__359_carry__1_n_6;
  wire pixel_to_display3__359_carry__1_n_7;
  wire pixel_to_display3__359_carry__2_i_1_n_0;
  wire pixel_to_display3__359_carry__2_i_2_n_0;
  wire pixel_to_display3__359_carry__2_i_3_n_0;
  wire pixel_to_display3__359_carry__2_i_4_n_0;
  wire pixel_to_display3__359_carry__2_n_0;
  wire pixel_to_display3__359_carry__2_n_4;
  wire pixel_to_display3__359_carry__2_n_5;
  wire pixel_to_display3__359_carry__2_n_6;
  wire pixel_to_display3__359_carry__2_n_7;
  wire pixel_to_display3__359_carry__3_i_1_n_0;
  wire pixel_to_display3__359_carry__3_i_2_n_0;
  wire pixel_to_display3__359_carry__3_i_3_n_0;
  wire pixel_to_display3__359_carry__3_i_4_n_0;
  wire pixel_to_display3__359_carry__3_n_0;
  wire pixel_to_display3__359_carry__3_n_4;
  wire pixel_to_display3__359_carry__3_n_5;
  wire pixel_to_display3__359_carry__3_n_6;
  wire pixel_to_display3__359_carry__3_n_7;
  wire pixel_to_display3__359_carry__4_i_3_n_0;
  wire pixel_to_display3__359_carry__4_i_4_n_0;
  wire pixel_to_display3__359_carry__4_n_4;
  wire pixel_to_display3__359_carry__4_n_5;
  wire pixel_to_display3__359_carry__4_n_6;
  wire pixel_to_display3__359_carry__4_n_7;
  wire pixel_to_display3__359_carry_i_1_n_0;
  wire pixel_to_display3__359_carry_i_2_n_0;
  wire pixel_to_display3__359_carry_i_3_n_0;
  wire pixel_to_display3__359_carry_n_0;
  wire pixel_to_display3__359_carry_n_4;
  wire pixel_to_display3__359_carry_n_5;
  wire pixel_to_display3__359_carry_n_6;
  wire pixel_to_display3__359_carry_n_7;
  wire pixel_to_display3__428_carry__0_i_1_n_0;
  wire pixel_to_display3__428_carry__0_i_2_n_0;
  wire pixel_to_display3__428_carry__0_i_3_n_0;
  wire pixel_to_display3__428_carry__0_i_4_n_0;
  wire pixel_to_display3__428_carry__0_i_5_n_0;
  wire pixel_to_display3__428_carry__0_i_6_n_0;
  wire pixel_to_display3__428_carry__0_i_7_n_0;
  wire pixel_to_display3__428_carry__0_i_8_n_0;
  wire pixel_to_display3__428_carry__0_n_0;
  wire pixel_to_display3__428_carry__1_i_1_n_0;
  wire pixel_to_display3__428_carry__1_i_2_n_0;
  wire pixel_to_display3__428_carry__1_i_3_n_0;
  wire pixel_to_display3__428_carry__1_i_4_n_0;
  wire pixel_to_display3__428_carry__1_i_5_n_0;
  wire pixel_to_display3__428_carry__1_i_6_n_0;
  wire pixel_to_display3__428_carry__1_i_7_n_0;
  wire pixel_to_display3__428_carry__1_i_8_n_0;
  wire pixel_to_display3__428_carry__1_n_0;
  wire pixel_to_display3__428_carry__2_i_1_n_0;
  wire pixel_to_display3__428_carry__2_i_2_n_0;
  wire pixel_to_display3__428_carry__2_i_3_n_0;
  wire pixel_to_display3__428_carry__2_i_4_n_0;
  wire pixel_to_display3__428_carry__2_i_5_n_0;
  wire pixel_to_display3__428_carry__2_i_6_n_0;
  wire pixel_to_display3__428_carry__2_i_7_n_0;
  wire pixel_to_display3__428_carry__2_i_8_n_0;
  wire pixel_to_display3__428_carry__2_n_0;
  wire pixel_to_display3__428_carry__3_i_1_n_0;
  wire pixel_to_display3__428_carry__3_i_2_n_0;
  wire pixel_to_display3__428_carry__3_i_3_n_0;
  wire pixel_to_display3__428_carry__3_i_4_n_0;
  wire pixel_to_display3__428_carry__3_i_5_n_0;
  wire pixel_to_display3__428_carry__3_i_6_n_0;
  wire pixel_to_display3__428_carry__3_i_7_n_0;
  wire pixel_to_display3__428_carry__3_i_8_n_0;
  wire pixel_to_display3__428_carry__3_n_0;
  wire pixel_to_display3__428_carry__4_i_1_n_0;
  wire pixel_to_display3__428_carry__4_i_2_n_0;
  wire pixel_to_display3__428_carry__4_i_3_n_0;
  wire pixel_to_display3__428_carry__4_i_4_n_0;
  wire pixel_to_display3__428_carry__4_i_5_n_0;
  wire pixel_to_display3__428_carry__4_i_6_n_0;
  wire pixel_to_display3__428_carry__4_i_7_n_0;
  wire pixel_to_display3__428_carry__4_i_8_n_0;
  wire pixel_to_display3__428_carry__4_n_0;
  wire pixel_to_display3__428_carry__5_i_1_n_0;
  wire pixel_to_display3__428_carry__5_i_2_n_0;
  wire pixel_to_display3__428_carry__5_n_3;
  wire pixel_to_display3__428_carry_i_1_n_0;
  wire pixel_to_display3__428_carry_i_2_n_0;
  wire pixel_to_display3__428_carry_i_3_n_0;
  wire pixel_to_display3__428_carry_i_4_n_0;
  wire pixel_to_display3__428_carry_i_5_n_0;
  wire pixel_to_display3__428_carry_i_6_n_0;
  wire pixel_to_display3__428_carry_i_7_n_0;
  wire pixel_to_display3__428_carry_n_0;
  wire pixel_to_display3__477_carry__0_n_0;
  wire pixel_to_display3__477_carry__0_n_4;
  wire pixel_to_display3__477_carry__0_n_5;
  wire pixel_to_display3__477_carry__0_n_6;
  wire pixel_to_display3__477_carry__0_n_7;
  wire pixel_to_display3__477_carry__1_n_6;
  wire pixel_to_display3__477_carry__1_n_7;
  wire pixel_to_display3__477_carry_i_4_n_0;
  wire pixel_to_display3__477_carry_n_0;
  wire pixel_to_display3__477_carry_n_4;
  wire pixel_to_display3__477_carry_n_5;
  wire pixel_to_display3__477_carry_n_6;
  wire pixel_to_display3__477_carry_n_7;
  wire pixel_to_display3__70_carry__0_i_1_n_0;
  wire pixel_to_display3__70_carry__0_i_2_n_0;
  wire pixel_to_display3__70_carry__0_i_3_n_0;
  wire pixel_to_display3__70_carry__0_i_4_n_0;
  wire pixel_to_display3__70_carry__0_i_5_n_0;
  wire pixel_to_display3__70_carry__0_i_6_n_0;
  wire pixel_to_display3__70_carry__0_i_7_n_0;
  wire pixel_to_display3__70_carry__0_i_8_n_0;
  wire pixel_to_display3__70_carry__0_n_0;
  wire pixel_to_display3__70_carry__0_n_4;
  wire pixel_to_display3__70_carry__0_n_5;
  wire pixel_to_display3__70_carry__0_n_6;
  wire pixel_to_display3__70_carry__0_n_7;
  wire pixel_to_display3__70_carry__1_i_1_n_0;
  wire pixel_to_display3__70_carry__1_i_2_n_0;
  wire pixel_to_display3__70_carry__1_i_3_n_0;
  wire pixel_to_display3__70_carry__1_i_4_n_0;
  wire pixel_to_display3__70_carry__1_i_5_n_0;
  wire pixel_to_display3__70_carry__1_i_6_n_0;
  wire pixel_to_display3__70_carry__1_i_7_n_0;
  wire pixel_to_display3__70_carry__1_i_8_n_0;
  wire pixel_to_display3__70_carry__1_n_0;
  wire pixel_to_display3__70_carry__1_n_4;
  wire pixel_to_display3__70_carry__1_n_5;
  wire pixel_to_display3__70_carry__1_n_6;
  wire pixel_to_display3__70_carry__1_n_7;
  wire pixel_to_display3__70_carry__2_i_1_n_0;
  wire pixel_to_display3__70_carry__2_i_2_n_0;
  wire pixel_to_display3__70_carry__2_i_3_n_0;
  wire pixel_to_display3__70_carry__2_i_4_n_0;
  wire pixel_to_display3__70_carry__2_i_5_n_0;
  wire pixel_to_display3__70_carry__2_i_6_n_0;
  wire pixel_to_display3__70_carry__2_i_7_n_0;
  wire pixel_to_display3__70_carry__2_i_8_n_0;
  wire pixel_to_display3__70_carry__2_n_0;
  wire pixel_to_display3__70_carry__2_n_4;
  wire pixel_to_display3__70_carry__2_n_5;
  wire pixel_to_display3__70_carry__2_n_6;
  wire pixel_to_display3__70_carry__2_n_7;
  wire pixel_to_display3__70_carry__3_i_1_n_0;
  wire pixel_to_display3__70_carry__3_i_2_n_0;
  wire pixel_to_display3__70_carry__3_i_3_n_0;
  wire pixel_to_display3__70_carry__3_i_4_n_0;
  wire pixel_to_display3__70_carry__3_i_5_n_0;
  wire pixel_to_display3__70_carry__3_i_6_n_0;
  wire pixel_to_display3__70_carry__3_i_7_n_0;
  wire pixel_to_display3__70_carry__3_i_8_n_0;
  wire pixel_to_display3__70_carry__3_n_0;
  wire pixel_to_display3__70_carry__3_n_4;
  wire pixel_to_display3__70_carry__3_n_5;
  wire pixel_to_display3__70_carry__3_n_6;
  wire pixel_to_display3__70_carry__3_n_7;
  wire pixel_to_display3__70_carry__4_i_1_n_0;
  wire pixel_to_display3__70_carry__4_i_2_n_0;
  wire pixel_to_display3__70_carry__4_n_1;
  wire pixel_to_display3__70_carry__4_n_6;
  wire pixel_to_display3__70_carry__4_n_7;
  wire pixel_to_display3__70_carry_i_1_n_0;
  wire pixel_to_display3__70_carry_i_2_n_0;
  wire pixel_to_display3__70_carry_i_3_n_0;
  wire pixel_to_display3__70_carry_i_4_n_0;
  wire pixel_to_display3__70_carry_i_5_n_0;
  wire pixel_to_display3__70_carry_i_6_n_0;
  wire pixel_to_display3__70_carry_i_7_n_0;
  wire pixel_to_display3__70_carry_n_0;
  wire pixel_to_display3__70_carry_n_4;
  wire pixel_to_display3__70_carry_n_5;
  wire pixel_to_display3__70_carry_n_6;
  wire pixel_to_display3__70_carry_n_7;
  wire pixel_to_display3_carry__0_i_1_n_0;
  wire pixel_to_display3_carry__0_i_2_n_0;
  wire pixel_to_display3_carry__0_i_3_n_0;
  wire pixel_to_display3_carry__0_i_4_n_0;
  wire pixel_to_display3_carry__0_i_5_n_0;
  wire pixel_to_display3_carry__0_i_6_n_0;
  wire pixel_to_display3_carry__0_i_7_n_0;
  wire pixel_to_display3_carry__0_n_0;
  wire pixel_to_display3_carry__0_n_4;
  wire pixel_to_display3_carry__0_n_5;
  wire pixel_to_display3_carry__0_n_6;
  wire pixel_to_display3_carry__1_i_1_n_0;
  wire pixel_to_display3_carry__1_i_2_n_0;
  wire pixel_to_display3_carry__1_i_3_n_0;
  wire pixel_to_display3_carry__1_i_4_n_0;
  wire pixel_to_display3_carry__1_i_5_n_0;
  wire pixel_to_display3_carry__1_i_6_n_0;
  wire pixel_to_display3_carry__1_i_7_n_0;
  wire pixel_to_display3_carry__1_i_8_n_0;
  wire pixel_to_display3_carry__1_n_0;
  wire pixel_to_display3_carry__1_n_4;
  wire pixel_to_display3_carry__1_n_5;
  wire pixel_to_display3_carry__1_n_6;
  wire pixel_to_display3_carry__1_n_7;
  wire pixel_to_display3_carry__2_i_1_n_0;
  wire pixel_to_display3_carry__2_i_2_n_0;
  wire pixel_to_display3_carry__2_i_3_n_0;
  wire pixel_to_display3_carry__2_i_4_n_0;
  wire pixel_to_display3_carry__2_i_5_n_0;
  wire pixel_to_display3_carry__2_i_6_n_0;
  wire pixel_to_display3_carry__2_i_7_n_0;
  wire pixel_to_display3_carry__2_i_8_n_0;
  wire pixel_to_display3_carry__2_n_0;
  wire pixel_to_display3_carry__2_n_4;
  wire pixel_to_display3_carry__2_n_5;
  wire pixel_to_display3_carry__2_n_6;
  wire pixel_to_display3_carry__2_n_7;
  wire pixel_to_display3_carry__3_i_1_n_0;
  wire pixel_to_display3_carry__3_i_2_n_0;
  wire pixel_to_display3_carry__3_i_3_n_0;
  wire pixel_to_display3_carry__3_i_4_n_0;
  wire pixel_to_display3_carry__3_i_5_n_0;
  wire pixel_to_display3_carry__3_i_6_n_0;
  wire pixel_to_display3_carry__3_i_7_n_0;
  wire pixel_to_display3_carry__3_i_8_n_0;
  wire pixel_to_display3_carry__3_n_0;
  wire pixel_to_display3_carry__3_n_4;
  wire pixel_to_display3_carry__3_n_5;
  wire pixel_to_display3_carry__3_n_6;
  wire pixel_to_display3_carry__3_n_7;
  wire pixel_to_display3_carry__4_i_1_n_0;
  wire pixel_to_display3_carry__4_i_2_n_0;
  wire pixel_to_display3_carry__4_i_3_n_0;
  wire pixel_to_display3_carry__4_i_4_n_0;
  wire pixel_to_display3_carry__4_i_5_n_0;
  wire pixel_to_display3_carry__4_i_6_n_0;
  wire pixel_to_display3_carry__4_n_0;
  wire pixel_to_display3_carry__4_n_4;
  wire pixel_to_display3_carry__4_n_5;
  wire pixel_to_display3_carry__4_n_6;
  wire pixel_to_display3_carry__4_n_7;
  wire pixel_to_display3_carry_i_1_n_0;
  wire pixel_to_display3_carry_i_2_n_0;
  wire pixel_to_display3_carry_i_3_n_0;
  wire pixel_to_display3_carry_n_0;
  wire pixel_to_display3_carry_n_7;
  wire [31:0]pixel_to_display4;
  wire pixel_to_display4_carry__0_i_1_n_0;
  wire pixel_to_display4_carry__0_i_2_n_0;
  wire pixel_to_display4_carry__0_i_3_n_0;
  wire pixel_to_display4_carry__0_i_4_n_0;
  wire pixel_to_display4_carry__0_n_0;
  wire pixel_to_display4_carry__1_i_1_n_0;
  wire pixel_to_display4_carry__1_i_2_n_0;
  wire pixel_to_display4_carry__1_i_3_n_0;
  wire pixel_to_display4_carry__1_i_4_n_0;
  wire pixel_to_display4_carry__1_n_0;
  wire pixel_to_display4_carry__2_i_1_n_0;
  wire pixel_to_display4_carry__2_i_2_n_0;
  wire pixel_to_display4_carry__2_i_3_n_0;
  wire pixel_to_display4_carry__2_i_4_n_0;
  wire pixel_to_display4_carry__2_n_0;
  wire pixel_to_display4_carry__3_i_1_n_0;
  wire pixel_to_display4_carry__3_i_2_n_0;
  wire pixel_to_display4_carry__3_i_3_n_0;
  wire pixel_to_display4_carry__3_n_0;
  wire pixel_to_display4_carry_i_1_n_0;
  wire pixel_to_display4_carry_i_2_n_0;
  wire pixel_to_display4_carry_i_3_n_0;
  wire pixel_to_display4_carry_i_4_n_0;
  wire pixel_to_display4_carry_n_0;
  wire pixel_to_display5__102_carry_i_1_n_0;
  wire pixel_to_display5__102_carry_i_2_n_0;
  wire pixel_to_display5__102_carry_n_5;
  wire pixel_to_display5__102_carry_n_6;
  wire pixel_to_display5__102_carry_n_7;
  wire pixel_to_display5__108_carry__0_i_1_n_0;
  wire pixel_to_display5__108_carry__0_i_2_n_0;
  wire pixel_to_display5__108_carry__0_i_3_n_0;
  wire pixel_to_display5__108_carry__0_i_4_n_0;
  wire pixel_to_display5__108_carry__0_n_0;
  wire pixel_to_display5__108_carry__0_n_4;
  wire pixel_to_display5__108_carry__1_i_1_n_0;
  wire pixel_to_display5__108_carry__1_i_2_n_0;
  wire pixel_to_display5__108_carry__1_i_3_n_0;
  wire pixel_to_display5__108_carry__1_n_5;
  wire pixel_to_display5__108_carry__1_n_6;
  wire pixel_to_display5__108_carry__1_n_7;
  wire pixel_to_display5__108_carry_i_1_n_0;
  wire pixel_to_display5__108_carry_i_2_n_0;
  wire pixel_to_display5__108_carry_i_3_n_0;
  wire pixel_to_display5__108_carry_i_4_n_0;
  wire pixel_to_display5__108_carry_n_0;
  wire pixel_to_display5__63_carry__0_i_1_n_0;
  wire pixel_to_display5__63_carry__0_i_2_n_0;
  wire pixel_to_display5__63_carry__0_i_3_n_0;
  wire pixel_to_display5__63_carry__0_i_4_n_0;
  wire pixel_to_display5__63_carry__0_i_5_n_0;
  wire pixel_to_display5__63_carry__0_i_6_n_0;
  wire pixel_to_display5__63_carry__0_i_7_n_0;
  wire pixel_to_display5__63_carry__0_i_8_n_0;
  wire pixel_to_display5__63_carry__0_n_0;
  wire pixel_to_display5__63_carry__1_i_10_n_0;
  wire pixel_to_display5__63_carry__1_i_11_n_0;
  wire pixel_to_display5__63_carry__1_i_12_n_0;
  wire pixel_to_display5__63_carry__1_i_1_n_0;
  wire pixel_to_display5__63_carry__1_i_2_n_0;
  wire pixel_to_display5__63_carry__1_i_3_n_0;
  wire pixel_to_display5__63_carry__1_i_4_n_0;
  wire pixel_to_display5__63_carry__1_i_5_n_0;
  wire pixel_to_display5__63_carry__1_i_6_n_0;
  wire pixel_to_display5__63_carry__1_i_7_n_0;
  wire pixel_to_display5__63_carry__1_i_8_n_0;
  wire pixel_to_display5__63_carry__1_i_9_n_0;
  wire pixel_to_display5__63_carry__1_n_0;
  wire pixel_to_display5__63_carry__2_i_10_n_0;
  wire pixel_to_display5__63_carry__2_i_11_n_0;
  wire pixel_to_display5__63_carry__2_i_12_n_0;
  wire pixel_to_display5__63_carry__2_i_1_n_0;
  wire pixel_to_display5__63_carry__2_i_2_n_0;
  wire pixel_to_display5__63_carry__2_i_3_n_0;
  wire pixel_to_display5__63_carry__2_i_4_n_0;
  wire pixel_to_display5__63_carry__2_i_5_n_0;
  wire pixel_to_display5__63_carry__2_i_6_n_0;
  wire pixel_to_display5__63_carry__2_i_7_n_0;
  wire pixel_to_display5__63_carry__2_i_8_n_0;
  wire pixel_to_display5__63_carry__2_i_9_n_0;
  wire pixel_to_display5__63_carry__2_n_0;
  wire pixel_to_display5__63_carry__2_n_4;
  wire pixel_to_display5__63_carry__3_i_1_n_0;
  wire pixel_to_display5__63_carry__3_i_2_n_0;
  wire pixel_to_display5__63_carry__3_i_3_n_0;
  wire pixel_to_display5__63_carry__3_i_4_n_0;
  wire pixel_to_display5__63_carry__3_i_5_n_0;
  wire pixel_to_display5__63_carry__3_i_6_n_0;
  wire pixel_to_display5__63_carry__3_i_7_n_0;
  wire pixel_to_display5__63_carry__3_i_8_n_0;
  wire pixel_to_display5__63_carry__3_i_9_n_0;
  wire pixel_to_display5__63_carry__3_n_5;
  wire pixel_to_display5__63_carry__3_n_6;
  wire pixel_to_display5__63_carry__3_n_7;
  wire pixel_to_display5__63_carry_i_1_n_0;
  wire pixel_to_display5__63_carry_i_2_n_0;
  wire pixel_to_display5__63_carry_i_3_n_0;
  wire pixel_to_display5__63_carry_n_0;
  wire pixel_to_display5_carry__0_i_1_n_0;
  wire pixel_to_display5_carry__0_i_2_n_0;
  wire pixel_to_display5_carry__0_i_3_n_0;
  wire pixel_to_display5_carry__0_i_4_n_0;
  wire pixel_to_display5_carry__0_i_5_n_0;
  wire pixel_to_display5_carry__0_i_6_n_0;
  wire pixel_to_display5_carry__0_i_7_n_0;
  wire pixel_to_display5_carry__0_n_0;
  wire pixel_to_display5_carry__0_n_4;
  wire pixel_to_display5_carry__0_n_5;
  wire pixel_to_display5_carry__0_n_6;
  wire pixel_to_display5_carry__0_n_7;
  wire pixel_to_display5_carry__1_i_1_n_0;
  wire pixel_to_display5_carry__1_i_2_n_0;
  wire pixel_to_display5_carry__1_i_3_n_0;
  wire pixel_to_display5_carry__1_i_4_n_0;
  wire pixel_to_display5_carry__1_i_5_n_0;
  wire pixel_to_display5_carry__1_i_6_n_0;
  wire pixel_to_display5_carry__1_i_7_n_0;
  wire pixel_to_display5_carry__1_i_8_n_0;
  wire pixel_to_display5_carry__1_n_0;
  wire pixel_to_display5_carry__1_n_4;
  wire pixel_to_display5_carry__1_n_5;
  wire pixel_to_display5_carry__1_n_6;
  wire pixel_to_display5_carry__1_n_7;
  wire pixel_to_display5_carry__2_i_1_n_0;
  wire pixel_to_display5_carry__2_i_2_n_0;
  wire pixel_to_display5_carry__2_i_3_n_0;
  wire pixel_to_display5_carry__2_i_4_n_0;
  wire pixel_to_display5_carry__2_i_5_n_0;
  wire pixel_to_display5_carry__2_i_6_n_0;
  wire pixel_to_display5_carry__2_i_7_n_0;
  wire pixel_to_display5_carry__2_i_8_n_0;
  wire pixel_to_display5_carry__2_n_0;
  wire pixel_to_display5_carry__2_n_4;
  wire pixel_to_display5_carry__2_n_5;
  wire pixel_to_display5_carry__2_n_6;
  wire pixel_to_display5_carry__2_n_7;
  wire pixel_to_display5_carry__3_i_1_n_0;
  wire pixel_to_display5_carry__3_i_2_n_0;
  wire pixel_to_display5_carry__3_i_3_n_0;
  wire pixel_to_display5_carry__3_i_4_n_0;
  wire pixel_to_display5_carry__3_i_5_n_0;
  wire pixel_to_display5_carry__3_i_6_n_0;
  wire pixel_to_display5_carry__3_i_7_n_0;
  wire pixel_to_display5_carry__3_i_8_n_0;
  wire pixel_to_display5_carry__3_n_0;
  wire pixel_to_display5_carry__3_n_4;
  wire pixel_to_display5_carry__3_n_5;
  wire pixel_to_display5_carry__3_n_6;
  wire pixel_to_display5_carry__3_n_7;
  wire pixel_to_display5_carry__4_i_1_n_0;
  wire pixel_to_display5_carry__4_i_2_n_0;
  wire pixel_to_display5_carry__4_i_3_n_0;
  wire pixel_to_display5_carry__4_i_4_n_0;
  wire pixel_to_display5_carry__4_i_5_n_0;
  wire pixel_to_display5_carry__4_n_5;
  wire pixel_to_display5_carry__4_n_6;
  wire pixel_to_display5_carry__4_n_7;
  wire pixel_to_display5_carry_i_1_n_0;
  wire pixel_to_display5_carry_i_2_n_0;
  wire pixel_to_display5_carry_i_3_n_0;
  wire pixel_to_display5_carry_n_0;
  wire \pixel_to_display[2]_INST_0_i_1_n_0 ;
  wire \pixel_to_display[2]_INST_0_i_2_n_0 ;
  wire \pixel_to_display[2]_INST_0_i_3_n_0 ;
  wire \pixel_to_display[2]_INST_0_i_4_n_0 ;
  wire \pixel_to_display[2]_INST_0_i_5_n_0 ;
  wire \pixel_to_display[2]_INST_0_i_6_n_0 ;
  wire \pixel_to_display[2]_INST_0_i_7_n_0 ;
  wire \pixel_to_display[2]_INST_0_i_8_n_0 ;
  wire \pixel_to_display[2]_INST_0_i_9_n_0 ;
  wire [9:0]\^xo ;
  wire [2:0]NLW_pixel_to_display3__120_carry_CO_UNCONNECTED;
  wire [0:0]NLW_pixel_to_display3__120_carry_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__120_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__120_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__120_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__120_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__120_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__175_carry_CO_UNCONNECTED;
  wire [0:0]NLW_pixel_to_display3__175_carry_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__175_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__175_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__175_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__175_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__175_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_pixel_to_display3__175_carry__4_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__242_carry_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__242_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__242_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__10_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__10_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__10_i_8_O_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__10_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__10_i_9_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__242_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__242_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_pixel_to_display3__242_carry__3_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__3_i_9_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__242_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__4_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__242_carry__5_CO_UNCONNECTED;
  wire [0:0]NLW_pixel_to_display3__242_carry__5_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__242_carry__5_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__5_i_9_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__242_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_pixel_to_display3__242_carry__6_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__6_i_10_O_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__6_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__6_i_9_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__242_carry__7_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__7_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__7_i_10_O_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__7_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__7_i_9_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__242_carry__8_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__242_carry__8_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__8_i_10_O_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__8_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__8_i_9_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__242_carry__9_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__9_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__242_carry__9_i_9_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__359_carry_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__359_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__359_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__359_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__359_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__359_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__428_carry_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__428_carry_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__428_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__428_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__428_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__428_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__428_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__428_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__428_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__428_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__428_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__428_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_pixel_to_display3__428_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__428_carry__5_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__477_carry_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__477_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__477_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_pixel_to_display3__477_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__70_carry_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__70_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__70_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__70_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3__70_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display3__70_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_pixel_to_display3__70_carry__4_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3_carry_CO_UNCONNECTED;
  wire [3:1]NLW_pixel_to_display3_carry_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3_carry__0_CO_UNCONNECTED;
  wire [0:0]NLW_pixel_to_display3_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display3_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display4_carry_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display4_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display4_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display4_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display4_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_to_display4_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display5__102_carry_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_to_display5__102_carry_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display5__108_carry_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display5__108_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display5__108_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_to_display5__108_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display5__63_carry_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display5__63_carry_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display5__63_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display5__63_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display5__63_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display5__63_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display5__63_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display5__63_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display5__63_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_to_display5__63_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display5_carry_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display5_carry_O_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display5_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display5_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display5_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_pixel_to_display5_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_display5_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_to_display5_carry__4_O_UNCONNECTED;

  CARRY4 pixel_to_display3__120_carry
       (.CI(1'b0),
        .CO({pixel_to_display3__120_carry_n_0,NLW_pixel_to_display3__120_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display4[1:0],1'b0,1'b1}),
        .O({pixel_to_display3__120_carry_n_4,pixel_to_display3__120_carry_n_5,pixel_to_display3__120_carry_n_6,NLW_pixel_to_display3__120_carry_O_UNCONNECTED[0]}),
        .S({pixel_to_display3__120_carry_i_1_n_0,pixel_to_display3__120_carry_i_2_n_0,pixel_to_display3__120_carry_i_3_n_0,pixel_to_display4[0]}));
  CARRY4 pixel_to_display3__120_carry__0
       (.CI(pixel_to_display3__120_carry_n_0),
        .CO({pixel_to_display3__120_carry__0_n_0,NLW_pixel_to_display3__120_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3_carry__0_i_1_n_0,pixel_to_display3_carry__0_i_2_n_0,pixel_to_display3__120_carry__0_i_1_n_0,pixel_to_display4[2]}),
        .O({pixel_to_display3__120_carry__0_n_4,pixel_to_display3__120_carry__0_n_5,pixel_to_display3__120_carry__0_n_6,pixel_to_display3__120_carry__0_n_7}),
        .S({pixel_to_display3__120_carry__0_i_2_n_0,pixel_to_display3__120_carry__0_i_3_n_0,pixel_to_display3__120_carry__0_i_4_n_0,pixel_to_display3__120_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display3__120_carry__0_i_1
       (.I0(pixel_to_display4[3]),
        .I1(pixel_to_display4[1]),
        .I2(pixel_to_display4[5]),
        .O(pixel_to_display3__120_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__120_carry__0_i_2
       (.I0(pixel_to_display4[4]),
        .I1(pixel_to_display4[6]),
        .I2(pixel_to_display4[2]),
        .I3(pixel_to_display4[7]),
        .I4(pixel_to_display4[3]),
        .I5(pixel_to_display4[5]),
        .O(pixel_to_display3__120_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__120_carry__0_i_3
       (.I0(pixel_to_display4[3]),
        .I1(pixel_to_display4[5]),
        .I2(pixel_to_display4[1]),
        .I3(pixel_to_display4[6]),
        .I4(pixel_to_display4[2]),
        .I5(pixel_to_display4[4]),
        .O(pixel_to_display3__120_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    pixel_to_display3__120_carry__0_i_4
       (.I0(pixel_to_display4[5]),
        .I1(pixel_to_display4[1]),
        .I2(pixel_to_display4[3]),
        .I3(pixel_to_display4[4]),
        .I4(pixel_to_display4[0]),
        .O(pixel_to_display3__120_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display3__120_carry__0_i_5
       (.I0(pixel_to_display4[0]),
        .I1(pixel_to_display4[4]),
        .I2(pixel_to_display4[2]),
        .O(pixel_to_display3__120_carry__0_i_5_n_0));
  CARRY4 pixel_to_display3__120_carry__1
       (.CI(pixel_to_display3__120_carry__0_n_0),
        .CO({pixel_to_display3__120_carry__1_n_0,NLW_pixel_to_display3__120_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3_carry__1_i_1_n_0,pixel_to_display3_carry__1_i_2_n_0,pixel_to_display3_carry__1_i_3_n_0,pixel_to_display3_carry__1_i_4_n_0}),
        .O({pixel_to_display3__120_carry__1_n_4,pixel_to_display3__120_carry__1_n_5,pixel_to_display3__120_carry__1_n_6,pixel_to_display3__120_carry__1_n_7}),
        .S({pixel_to_display3__120_carry__1_i_1_n_0,pixel_to_display3__120_carry__1_i_2_n_0,pixel_to_display3__120_carry__1_i_3_n_0,pixel_to_display3__120_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__120_carry__1_i_1
       (.I0(pixel_to_display4[8]),
        .I1(pixel_to_display4[10]),
        .I2(pixel_to_display4[6]),
        .I3(pixel_to_display4[11]),
        .I4(pixel_to_display4[7]),
        .I5(pixel_to_display4[9]),
        .O(pixel_to_display3__120_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__120_carry__1_i_2
       (.I0(pixel_to_display4[7]),
        .I1(pixel_to_display4[9]),
        .I2(pixel_to_display4[5]),
        .I3(pixel_to_display4[10]),
        .I4(pixel_to_display4[6]),
        .I5(pixel_to_display4[8]),
        .O(pixel_to_display3__120_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__120_carry__1_i_3
       (.I0(pixel_to_display4[6]),
        .I1(pixel_to_display4[8]),
        .I2(pixel_to_display4[4]),
        .I3(pixel_to_display4[9]),
        .I4(pixel_to_display4[5]),
        .I5(pixel_to_display4[7]),
        .O(pixel_to_display3__120_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__120_carry__1_i_4
       (.I0(pixel_to_display4[5]),
        .I1(pixel_to_display4[7]),
        .I2(pixel_to_display4[3]),
        .I3(pixel_to_display4[8]),
        .I4(pixel_to_display4[4]),
        .I5(pixel_to_display4[6]),
        .O(pixel_to_display3__120_carry__1_i_4_n_0));
  CARRY4 pixel_to_display3__120_carry__2
       (.CI(pixel_to_display3__120_carry__1_n_0),
        .CO({pixel_to_display3__120_carry__2_n_0,NLW_pixel_to_display3__120_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3_carry__2_i_1_n_0,pixel_to_display3_carry__2_i_2_n_0,pixel_to_display3_carry__2_i_3_n_0,pixel_to_display3_carry__2_i_4_n_0}),
        .O({pixel_to_display3__120_carry__2_n_4,pixel_to_display3__120_carry__2_n_5,pixel_to_display3__120_carry__2_n_6,pixel_to_display3__120_carry__2_n_7}),
        .S({pixel_to_display3__120_carry__2_i_1_n_0,pixel_to_display3__120_carry__2_i_2_n_0,pixel_to_display3__120_carry__2_i_3_n_0,pixel_to_display3__120_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__120_carry__2_i_1
       (.I0(pixel_to_display4[12]),
        .I1(pixel_to_display4[14]),
        .I2(pixel_to_display4[10]),
        .I3(pixel_to_display4[15]),
        .I4(pixel_to_display4[11]),
        .I5(pixel_to_display4[13]),
        .O(pixel_to_display3__120_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__120_carry__2_i_2
       (.I0(pixel_to_display4[11]),
        .I1(pixel_to_display4[13]),
        .I2(pixel_to_display4[9]),
        .I3(pixel_to_display4[14]),
        .I4(pixel_to_display4[10]),
        .I5(pixel_to_display4[12]),
        .O(pixel_to_display3__120_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__120_carry__2_i_3
       (.I0(pixel_to_display4[10]),
        .I1(pixel_to_display4[12]),
        .I2(pixel_to_display4[8]),
        .I3(pixel_to_display4[13]),
        .I4(pixel_to_display4[9]),
        .I5(pixel_to_display4[11]),
        .O(pixel_to_display3__120_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__120_carry__2_i_4
       (.I0(pixel_to_display4[9]),
        .I1(pixel_to_display4[11]),
        .I2(pixel_to_display4[7]),
        .I3(pixel_to_display4[12]),
        .I4(pixel_to_display4[8]),
        .I5(pixel_to_display4[10]),
        .O(pixel_to_display3__120_carry__2_i_4_n_0));
  CARRY4 pixel_to_display3__120_carry__3
       (.CI(pixel_to_display3__120_carry__2_n_0),
        .CO({pixel_to_display3__120_carry__3_n_0,NLW_pixel_to_display3__120_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3_carry__3_i_1_n_0,pixel_to_display3_carry__3_i_2_n_0,pixel_to_display3_carry__3_i_3_n_0,pixel_to_display3_carry__3_i_4_n_0}),
        .O({pixel_to_display3__120_carry__3_n_4,pixel_to_display3__120_carry__3_n_5,pixel_to_display3__120_carry__3_n_6,pixel_to_display3__120_carry__3_n_7}),
        .S({pixel_to_display3__120_carry__3_i_1_n_0,pixel_to_display3__120_carry__3_i_2_n_0,pixel_to_display3__120_carry__3_i_3_n_0,pixel_to_display3__120_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    pixel_to_display3__120_carry__3_i_1
       (.I0(pixel_to_display4[18]),
        .I1(pixel_to_display4[14]),
        .I2(pixel_to_display4[16]),
        .I3(pixel_to_display4[15]),
        .I4(pixel_to_display4_carry__3_n_0),
        .I5(pixel_to_display4[17]),
        .O(pixel_to_display3__120_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display3__120_carry__3_i_2
       (.I0(pixel_to_display4[17]),
        .I1(pixel_to_display4[13]),
        .I2(pixel_to_display4[15]),
        .I3(pixel_to_display4[18]),
        .I4(pixel_to_display4[14]),
        .I5(pixel_to_display4[16]),
        .O(pixel_to_display3__120_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__120_carry__3_i_3
       (.I0(pixel_to_display4[14]),
        .I1(pixel_to_display4[16]),
        .I2(pixel_to_display4[12]),
        .I3(pixel_to_display4[17]),
        .I4(pixel_to_display4[13]),
        .I5(pixel_to_display4[15]),
        .O(pixel_to_display3__120_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__120_carry__3_i_4
       (.I0(pixel_to_display4[13]),
        .I1(pixel_to_display4[15]),
        .I2(pixel_to_display4[11]),
        .I3(pixel_to_display4[16]),
        .I4(pixel_to_display4[12]),
        .I5(pixel_to_display4[14]),
        .O(pixel_to_display3__120_carry__3_i_4_n_0));
  CARRY4 pixel_to_display3__120_carry__4
       (.CI(pixel_to_display3__120_carry__3_n_0),
        .CO({pixel_to_display3__120_carry__4_n_0,NLW_pixel_to_display3__120_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display4[18:17],pixel_to_display3__120_carry__4_i_1_n_0,pixel_to_display3__120_carry__4_i_2_n_0}),
        .O({pixel_to_display3__120_carry__4_n_4,pixel_to_display3__120_carry__4_n_5,pixel_to_display3__120_carry__4_n_6,pixel_to_display3__120_carry__4_n_7}),
        .S({pixel_to_display3__120_carry__4_i_3_n_0,pixel_to_display3__120_carry__4_i_4_n_0,pixel_to_display3__120_carry__4_i_5_n_0,pixel_to_display3__120_carry__4_i_6_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_to_display3__120_carry__4_i_1
       (.I0(pixel_to_display4[16]),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display4[18]),
        .O(pixel_to_display3__120_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_to_display3__120_carry__4_i_2
       (.I0(pixel_to_display4[15]),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display4[17]),
        .O(pixel_to_display3__120_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__120_carry__4_i_3
       (.I0(pixel_to_display4[18]),
        .I1(pixel_to_display4_carry__3_n_0),
        .O(pixel_to_display3__120_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display3__120_carry__4_i_4
       (.I0(pixel_to_display4[17]),
        .I1(pixel_to_display4[18]),
        .O(pixel_to_display3__120_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hE817)) 
    pixel_to_display3__120_carry__4_i_5
       (.I0(pixel_to_display4[18]),
        .I1(pixel_to_display4[16]),
        .I2(pixel_to_display4_carry__3_n_0),
        .I3(pixel_to_display4[17]),
        .O(pixel_to_display3__120_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h1E87E178)) 
    pixel_to_display3__120_carry__4_i_6
       (.I0(pixel_to_display4[17]),
        .I1(pixel_to_display4[15]),
        .I2(pixel_to_display4[16]),
        .I3(pixel_to_display4_carry__3_n_0),
        .I4(pixel_to_display4[18]),
        .O(pixel_to_display3__120_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display3__120_carry_i_1
       (.I0(pixel_to_display4[1]),
        .I1(pixel_to_display4[3]),
        .O(pixel_to_display3__120_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display3__120_carry_i_2
       (.I0(pixel_to_display4[0]),
        .I1(pixel_to_display4[2]),
        .O(pixel_to_display3__120_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display3__120_carry_i_3
       (.I0(pixel_to_display4[1]),
        .O(pixel_to_display3__120_carry_i_3_n_0));
  CARRY4 pixel_to_display3__175_carry
       (.CI(1'b0),
        .CO({pixel_to_display3__175_carry_n_0,NLW_pixel_to_display3__175_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__70_carry_i_1_n_0,pixel_to_display3__175_carry_i_1_n_0,pixel_to_display3__175_carry_i_2_n_0,1'b0}),
        .O({pixel_to_display3__175_carry_n_4,pixel_to_display3__175_carry_n_5,pixel_to_display3__175_carry_n_6,NLW_pixel_to_display3__175_carry_O_UNCONNECTED[0]}),
        .S({pixel_to_display3__175_carry_i_3_n_0,pixel_to_display3__175_carry_i_4_n_0,pixel_to_display3__175_carry_i_5_n_0,pixel_to_display3__175_carry_i_6_n_0}));
  CARRY4 pixel_to_display3__175_carry__0
       (.CI(pixel_to_display3__175_carry_n_0),
        .CO({pixel_to_display3__175_carry__0_n_0,NLW_pixel_to_display3__175_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__70_carry__0_i_1_n_0,pixel_to_display3__70_carry__0_i_2_n_0,pixel_to_display3__70_carry__0_i_3_n_0,pixel_to_display3__70_carry__0_i_4_n_0}),
        .O({pixel_to_display3__175_carry__0_n_4,pixel_to_display3__175_carry__0_n_5,pixel_to_display3__175_carry__0_n_6,pixel_to_display3__175_carry__0_n_7}),
        .S({pixel_to_display3__175_carry__0_i_1_n_0,pixel_to_display3__175_carry__0_i_2_n_0,pixel_to_display3__175_carry__0_i_3_n_0,pixel_to_display3__175_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__175_carry__0_i_1
       (.I0(pixel_to_display4[4]),
        .I1(pixel_to_display4[6]),
        .I2(pixel_to_display4[9]),
        .I3(pixel_to_display4[7]),
        .I4(pixel_to_display4[5]),
        .I5(pixel_to_display4[10]),
        .O(pixel_to_display3__175_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__175_carry__0_i_2
       (.I0(pixel_to_display4[3]),
        .I1(pixel_to_display4[5]),
        .I2(pixel_to_display4[8]),
        .I3(pixel_to_display4[6]),
        .I4(pixel_to_display4[4]),
        .I5(pixel_to_display4[9]),
        .O(pixel_to_display3__175_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display3__175_carry__0_i_3
       (.I0(pixel_to_display4[4]),
        .I1(pixel_to_display4[2]),
        .I2(pixel_to_display4[7]),
        .I3(pixel_to_display4[5]),
        .I4(pixel_to_display4[3]),
        .I5(pixel_to_display4[8]),
        .O(pixel_to_display3__175_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display3__175_carry__0_i_4
       (.I0(pixel_to_display4[3]),
        .I1(pixel_to_display4[1]),
        .I2(pixel_to_display4[6]),
        .I3(pixel_to_display4[4]),
        .I4(pixel_to_display4[2]),
        .I5(pixel_to_display4[7]),
        .O(pixel_to_display3__175_carry__0_i_4_n_0));
  CARRY4 pixel_to_display3__175_carry__1
       (.CI(pixel_to_display3__175_carry__0_n_0),
        .CO({pixel_to_display3__175_carry__1_n_0,NLW_pixel_to_display3__175_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__70_carry__1_i_1_n_0,pixel_to_display3__70_carry__1_i_2_n_0,pixel_to_display3__70_carry__1_i_3_n_0,pixel_to_display3__70_carry__1_i_4_n_0}),
        .O({pixel_to_display3__175_carry__1_n_4,pixel_to_display3__175_carry__1_n_5,pixel_to_display3__175_carry__1_n_6,pixel_to_display3__175_carry__1_n_7}),
        .S({pixel_to_display3__175_carry__1_i_1_n_0,pixel_to_display3__175_carry__1_i_2_n_0,pixel_to_display3__175_carry__1_i_3_n_0,pixel_to_display3__175_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__175_carry__1_i_1
       (.I0(pixel_to_display4[8]),
        .I1(pixel_to_display4[10]),
        .I2(pixel_to_display4[13]),
        .I3(pixel_to_display4[11]),
        .I4(pixel_to_display4[9]),
        .I5(pixel_to_display4[14]),
        .O(pixel_to_display3__175_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__175_carry__1_i_2
       (.I0(pixel_to_display4[7]),
        .I1(pixel_to_display4[9]),
        .I2(pixel_to_display4[12]),
        .I3(pixel_to_display4[10]),
        .I4(pixel_to_display4[8]),
        .I5(pixel_to_display4[13]),
        .O(pixel_to_display3__175_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__175_carry__1_i_3
       (.I0(pixel_to_display4[6]),
        .I1(pixel_to_display4[8]),
        .I2(pixel_to_display4[11]),
        .I3(pixel_to_display4[9]),
        .I4(pixel_to_display4[7]),
        .I5(pixel_to_display4[12]),
        .O(pixel_to_display3__175_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__175_carry__1_i_4
       (.I0(pixel_to_display4[5]),
        .I1(pixel_to_display4[7]),
        .I2(pixel_to_display4[10]),
        .I3(pixel_to_display4[8]),
        .I4(pixel_to_display4[6]),
        .I5(pixel_to_display4[11]),
        .O(pixel_to_display3__175_carry__1_i_4_n_0));
  CARRY4 pixel_to_display3__175_carry__2
       (.CI(pixel_to_display3__175_carry__1_n_0),
        .CO({pixel_to_display3__175_carry__2_n_0,NLW_pixel_to_display3__175_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__70_carry__2_i_1_n_0,pixel_to_display3__70_carry__2_i_2_n_0,pixel_to_display3__70_carry__2_i_3_n_0,pixel_to_display3__70_carry__2_i_4_n_0}),
        .O({pixel_to_display3__175_carry__2_n_4,pixel_to_display3__175_carry__2_n_5,pixel_to_display3__175_carry__2_n_6,pixel_to_display3__175_carry__2_n_7}),
        .S({pixel_to_display3__175_carry__2_i_1_n_0,pixel_to_display3__175_carry__2_i_2_n_0,pixel_to_display3__175_carry__2_i_3_n_0,pixel_to_display3__175_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__175_carry__2_i_1
       (.I0(pixel_to_display4[12]),
        .I1(pixel_to_display4[14]),
        .I2(pixel_to_display4[17]),
        .I3(pixel_to_display4[15]),
        .I4(pixel_to_display4[13]),
        .I5(pixel_to_display4[18]),
        .O(pixel_to_display3__175_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__175_carry__2_i_2
       (.I0(pixel_to_display4[11]),
        .I1(pixel_to_display4[13]),
        .I2(pixel_to_display4[16]),
        .I3(pixel_to_display4[14]),
        .I4(pixel_to_display4[12]),
        .I5(pixel_to_display4[17]),
        .O(pixel_to_display3__175_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__175_carry__2_i_3
       (.I0(pixel_to_display4[10]),
        .I1(pixel_to_display4[12]),
        .I2(pixel_to_display4[15]),
        .I3(pixel_to_display4[13]),
        .I4(pixel_to_display4[11]),
        .I5(pixel_to_display4[16]),
        .O(pixel_to_display3__175_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__175_carry__2_i_4
       (.I0(pixel_to_display4[9]),
        .I1(pixel_to_display4[11]),
        .I2(pixel_to_display4[14]),
        .I3(pixel_to_display4[12]),
        .I4(pixel_to_display4[10]),
        .I5(pixel_to_display4[15]),
        .O(pixel_to_display3__175_carry__2_i_4_n_0));
  CARRY4 pixel_to_display3__175_carry__3
       (.CI(pixel_to_display3__175_carry__2_n_0),
        .CO({pixel_to_display3__175_carry__3_n_0,NLW_pixel_to_display3__175_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__175_carry__3_i_1_n_0,pixel_to_display3__70_carry__3_i_2_n_0,pixel_to_display3__70_carry__3_i_3_n_0,pixel_to_display3__70_carry__3_i_4_n_0}),
        .O({pixel_to_display3__175_carry__3_n_4,pixel_to_display3__175_carry__3_n_5,pixel_to_display3__175_carry__3_n_6,pixel_to_display3__175_carry__3_n_7}),
        .S({pixel_to_display3__175_carry__3_i_2_n_0,pixel_to_display3__175_carry__3_i_3_n_0,pixel_to_display3__175_carry__3_i_4_n_0,pixel_to_display3__175_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    pixel_to_display3__175_carry__3_i_1
       (.I0(pixel_to_display4[16]),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display4[18]),
        .O(pixel_to_display3__175_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h4DB2)) 
    pixel_to_display3__175_carry__3_i_2
       (.I0(pixel_to_display4[18]),
        .I1(pixel_to_display4[16]),
        .I2(pixel_to_display4_carry__3_n_0),
        .I3(pixel_to_display4[17]),
        .O(pixel_to_display3__175_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_to_display3__175_carry__3_i_3
       (.I0(pixel_to_display3__70_carry__3_i_2_n_0),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display4[16]),
        .I3(pixel_to_display4[18]),
        .O(pixel_to_display3__175_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_to_display3__175_carry__3_i_4
       (.I0(pixel_to_display4[15]),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display4[17]),
        .I3(pixel_to_display3__70_carry__3_i_3_n_0),
        .O(pixel_to_display3__175_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    pixel_to_display3__175_carry__3_i_5
       (.I0(pixel_to_display4[13]),
        .I1(pixel_to_display4[15]),
        .I2(pixel_to_display4[18]),
        .I3(pixel_to_display4_carry__3_n_0),
        .I4(pixel_to_display4[16]),
        .I5(pixel_to_display4[14]),
        .O(pixel_to_display3__175_carry__3_i_5_n_0));
  CARRY4 pixel_to_display3__175_carry__4
       (.CI(pixel_to_display3__175_carry__3_n_0),
        .CO({NLW_pixel_to_display3__175_carry__4_CO_UNCONNECTED[3],pixel_to_display3__175_carry__4_n_1,NLW_pixel_to_display3__175_carry__4_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_to_display4[18:17]}),
        .O({NLW_pixel_to_display3__175_carry__4_O_UNCONNECTED[3:2],pixel_to_display3__175_carry__4_n_6,pixel_to_display3__175_carry__4_n_7}),
        .S({1'b0,1'b1,pixel_to_display3__175_carry__4_i_1_n_0,pixel_to_display3__175_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__175_carry__4_i_1
       (.I0(pixel_to_display4[18]),
        .I1(pixel_to_display4_carry__3_n_0),
        .O(pixel_to_display3__175_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display3__175_carry__4_i_2
       (.I0(pixel_to_display4[17]),
        .I1(pixel_to_display4[18]),
        .O(pixel_to_display3__175_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display3__175_carry_i_1
       (.I0(pixel_to_display4[5]),
        .I1(pixel_to_display4[0]),
        .I2(pixel_to_display4[2]),
        .O(pixel_to_display3__175_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pixel_to_display3__175_carry_i_2
       (.I0(pixel_to_display4[3]),
        .I1(pixel_to_display4[0]),
        .O(pixel_to_display3__175_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display3__175_carry_i_3
       (.I0(pixel_to_display4[2]),
        .I1(pixel_to_display4[0]),
        .I2(pixel_to_display4[5]),
        .I3(pixel_to_display4[3]),
        .I4(pixel_to_display4[1]),
        .I5(pixel_to_display4[6]),
        .O(pixel_to_display3__175_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    pixel_to_display3__175_carry_i_4
       (.I0(pixel_to_display4[2]),
        .I1(pixel_to_display4[0]),
        .I2(pixel_to_display4[5]),
        .I3(pixel_to_display4[1]),
        .I4(pixel_to_display4[4]),
        .O(pixel_to_display3__175_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pixel_to_display3__175_carry_i_5
       (.I0(pixel_to_display4[0]),
        .I1(pixel_to_display4[3]),
        .I2(pixel_to_display4[1]),
        .I3(pixel_to_display4[4]),
        .O(pixel_to_display3__175_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__175_carry_i_6
       (.I0(pixel_to_display4[3]),
        .I1(pixel_to_display4[0]),
        .O(pixel_to_display3__175_carry_i_6_n_0));
  CARRY4 pixel_to_display3__242_carry
       (.CI(1'b0),
        .CO({pixel_to_display3__242_carry_n_0,NLW_pixel_to_display3__242_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__242_carry_i_1_n_0,pixel_to_display3__242_carry_i_2_n_0,pixel_to_display3__242_carry_i_3_n_0,pixel_to_display3__242_carry_i_4_n_0}),
        .O(NLW_pixel_to_display3__242_carry_O_UNCONNECTED[3:0]),
        .S({pixel_to_display3__242_carry_i_5_n_0,pixel_to_display3__242_carry_i_6_n_0,pixel_to_display3__242_carry_i_7_n_0,pixel_to_display3__242_carry_i_8_n_0}));
  CARRY4 pixel_to_display3__242_carry__0
       (.CI(pixel_to_display3__242_carry_n_0),
        .CO({pixel_to_display3__242_carry__0_n_0,NLW_pixel_to_display3__242_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__242_carry__0_i_1_n_0,pixel_to_display3__242_carry__0_i_2_n_0,pixel_to_display3__242_carry__0_i_3_n_0,pixel_to_display3__242_carry__0_i_4_n_0}),
        .O(NLW_pixel_to_display3__242_carry__0_O_UNCONNECTED[3:0]),
        .S({pixel_to_display3__242_carry__0_i_5_n_0,pixel_to_display3__242_carry__0_i_6_n_0,pixel_to_display3__242_carry__0_i_7_n_0,pixel_to_display3__242_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h28)) 
    pixel_to_display3__242_carry__0_i_1
       (.I0(pixel_to_display3_carry__2_n_7),
        .I1(pixel_to_display3_carry_n_7),
        .I2(pixel_to_display3__70_carry__0_n_7),
        .O(pixel_to_display3__242_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__242_carry__0_i_2
       (.I0(pixel_to_display3_carry__1_n_4),
        .I1(pixel_to_display3__70_carry_n_4),
        .O(pixel_to_display3__242_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__242_carry__0_i_3
       (.I0(pixel_to_display3_carry__1_n_5),
        .I1(pixel_to_display3__70_carry_n_5),
        .O(pixel_to_display3__242_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__242_carry__0_i_4
       (.I0(pixel_to_display3_carry__1_n_6),
        .I1(pixel_to_display3__70_carry_n_6),
        .O(pixel_to_display3__242_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    pixel_to_display3__242_carry__0_i_5
       (.I0(pixel_to_display3__242_carry__0_i_1_n_0),
        .I1(pixel_to_display3__120_carry_n_6),
        .I2(pixel_to_display3__70_carry__0_n_6),
        .I3(pixel_to_display3_carry__2_n_6),
        .I4(pixel_to_display3_carry_n_7),
        .I5(pixel_to_display3__70_carry__0_n_7),
        .O(pixel_to_display3__242_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_to_display3__242_carry__0_i_6
       (.I0(pixel_to_display3_carry__2_n_7),
        .I1(pixel_to_display3_carry_n_7),
        .I2(pixel_to_display3__70_carry__0_n_7),
        .I3(pixel_to_display3__242_carry__0_i_2_n_0),
        .O(pixel_to_display3__242_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    pixel_to_display3__242_carry__0_i_7
       (.I0(pixel_to_display3_carry__1_n_4),
        .I1(pixel_to_display3__70_carry_n_4),
        .I2(pixel_to_display3__70_carry_n_5),
        .I3(pixel_to_display3_carry__1_n_5),
        .O(pixel_to_display3__242_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_to_display3__242_carry__0_i_8
       (.I0(pixel_to_display3__70_carry_n_6),
        .I1(pixel_to_display3_carry__1_n_6),
        .I2(pixel_to_display3_carry__1_n_5),
        .I3(pixel_to_display3__70_carry_n_5),
        .O(pixel_to_display3__242_carry__0_i_8_n_0));
  CARRY4 pixel_to_display3__242_carry__1
       (.CI(pixel_to_display3__242_carry__0_n_0),
        .CO({pixel_to_display3__242_carry__1_n_0,NLW_pixel_to_display3__242_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__242_carry__1_i_1_n_0,pixel_to_display3__242_carry__1_i_2_n_0,pixel_to_display3__242_carry__1_i_3_n_0,pixel_to_display3__242_carry__1_i_4_n_0}),
        .O(NLW_pixel_to_display3__242_carry__1_O_UNCONNECTED[3:0]),
        .S({pixel_to_display3__242_carry__1_i_5_n_0,pixel_to_display3__242_carry__1_i_6_n_0,pixel_to_display3__242_carry__1_i_7_n_0,pixel_to_display3__242_carry__1_i_8_n_0}));
  CARRY4 pixel_to_display3__242_carry__10
       (.CI(pixel_to_display3__242_carry__9_n_0),
        .CO(NLW_pixel_to_display3__242_carry__10_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,pixel_to_display3__242_carry__10_i_1_n_0,pixel_to_display3__242_carry__10_i_2_n_0,pixel_to_display3__242_carry__10_i_3_n_0}),
        .O({pixel_to_display3__242_carry__10_n_4,pixel_to_display3__242_carry__10_n_5,pixel_to_display3__242_carry__10_n_6,pixel_to_display3__242_carry__10_n_7}),
        .S({pixel_to_display3__242_carry__10_i_4_n_0,pixel_to_display3__242_carry__10_i_5_n_0,pixel_to_display3__242_carry__10_i_6_n_0,pixel_to_display3__242_carry__10_i_7_n_0}));
  LUT4 #(
    .INIT(16'h017F)) 
    pixel_to_display3__242_carry__10_i_1
       (.I0(pixel_to_display3__242_carry__10_i_8_n_1),
        .I1(pixel_to_display3__242_carry__9_i_9_n_1),
        .I2(pixel_to_display3__242_carry__8_i_9_n_1),
        .I3(pixel_to_display3__242_carry__6_i_9_n_1),
        .O(pixel_to_display3__242_carry__10_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pixel_to_display3__242_carry__10_i_10
       (.I0(pixel_to_display3__242_carry__9_i_9_n_6),
        .I1(pixel_to_display3__242_carry__8_i_9_n_1),
        .I2(pixel_to_display3__175_carry__4_n_1),
        .O(pixel_to_display3__242_carry__10_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display3__242_carry__10_i_11
       (.I0(pixel_to_display4_carry__3_n_0),
        .O(pixel_to_display4[31]));
  LUT5 #(
    .INIT(32'h03B2B23F)) 
    pixel_to_display3__242_carry__10_i_2
       (.I0(pixel_to_display3__242_carry__10_i_8_n_6),
        .I1(pixel_to_display3__242_carry__6_i_9_n_1),
        .I2(pixel_to_display3__242_carry__10_i_8_n_1),
        .I3(pixel_to_display3__242_carry__9_i_9_n_1),
        .I4(pixel_to_display3__242_carry__8_i_9_n_1),
        .O(pixel_to_display3__242_carry__10_i_2_n_0));
  LUT6 #(
    .INIT(64'h54D50D4F0D4F54D5)) 
    pixel_to_display3__242_carry__10_i_3
       (.I0(pixel_to_display3__242_carry__6_i_9_n_1),
        .I1(pixel_to_display3__242_carry__9_i_9_n_6),
        .I2(pixel_to_display3__242_carry__8_i_9_n_1),
        .I3(pixel_to_display3__175_carry__4_n_1),
        .I4(pixel_to_display3__242_carry__9_i_9_n_1),
        .I5(pixel_to_display3__242_carry__10_i_8_n_6),
        .O(pixel_to_display3__242_carry__10_i_3_n_0));
  LUT6 #(
    .INIT(64'h00FF2BD42BD4FF00)) 
    pixel_to_display3__242_carry__10_i_4
       (.I0(pixel_to_display3__242_carry__10_i_8_n_1),
        .I1(pixel_to_display3__242_carry__8_i_9_n_1),
        .I2(pixel_to_display3__242_carry__9_i_9_n_1),
        .I3(pixel_to_display3__242_carry__10_i_9_n_1),
        .I4(pixel_to_display3__242_carry__6_i_9_n_1),
        .I5(pixel_to_display3__242_carry__10_i_9_n_6),
        .O(pixel_to_display3__242_carry__10_i_4_n_0));
  LUT5 #(
    .INIT(32'h9333CCC9)) 
    pixel_to_display3__242_carry__10_i_5
       (.I0(pixel_to_display3__242_carry__8_i_9_n_1),
        .I1(pixel_to_display3__242_carry__10_i_9_n_6),
        .I2(pixel_to_display3__242_carry__9_i_9_n_1),
        .I3(pixel_to_display3__242_carry__6_i_9_n_1),
        .I4(pixel_to_display3__242_carry__10_i_8_n_1),
        .O(pixel_to_display3__242_carry__10_i_5_n_0));
  LUT5 #(
    .INIT(32'h17FFFFE8)) 
    pixel_to_display3__242_carry__10_i_6
       (.I0(pixel_to_display3__242_carry__10_i_8_n_6),
        .I1(pixel_to_display3__242_carry__8_i_9_n_1),
        .I2(pixel_to_display3__242_carry__9_i_9_n_1),
        .I3(pixel_to_display3__242_carry__10_i_8_n_1),
        .I4(pixel_to_display3__242_carry__6_i_9_n_1),
        .O(pixel_to_display3__242_carry__10_i_6_n_0));
  LUT6 #(
    .INIT(64'h817E17E817E87E81)) 
    pixel_to_display3__242_carry__10_i_7
       (.I0(pixel_to_display3__242_carry__10_i_10_n_0),
        .I1(pixel_to_display3__242_carry__8_i_9_n_1),
        .I2(pixel_to_display3__242_carry__9_i_9_n_1),
        .I3(pixel_to_display3__242_carry__10_i_8_n_1),
        .I4(pixel_to_display3__242_carry__6_i_9_n_1),
        .I5(pixel_to_display3__242_carry__10_i_8_n_6),
        .O(pixel_to_display3__242_carry__10_i_7_n_0));
  CARRY4 pixel_to_display3__242_carry__10_i_8
       (.CI(1'b0),
        .CO({NLW_pixel_to_display3__242_carry__10_i_8_CO_UNCONNECTED[3],pixel_to_display3__242_carry__10_i_8_n_1,NLW_pixel_to_display3__242_carry__10_i_8_CO_UNCONNECTED[1:0]}),
        .CYINIT(pixel_to_display3__175_carry__4_n_1),
        .DI({1'b0,1'b0,pixel_to_display4[31],1'b0}),
        .O({NLW_pixel_to_display3__242_carry__10_i_8_O_UNCONNECTED[3:2],pixel_to_display3__242_carry__10_i_8_n_6,NLW_pixel_to_display3__242_carry__10_i_8_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,pixel_to_display4_carry__3_n_0,1'b1}));
  CARRY4 pixel_to_display3__242_carry__10_i_9
       (.CI(1'b0),
        .CO({NLW_pixel_to_display3__242_carry__10_i_9_CO_UNCONNECTED[3],pixel_to_display3__242_carry__10_i_9_n_1,NLW_pixel_to_display3__242_carry__10_i_9_CO_UNCONNECTED[1:0]}),
        .CYINIT(pixel_to_display3__242_carry__10_i_8_n_1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_to_display3__242_carry__10_i_9_O_UNCONNECTED[3:2],pixel_to_display3__242_carry__10_i_9_n_6,NLW_pixel_to_display3__242_carry__10_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,pixel_to_display4_carry__3_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    pixel_to_display3__242_carry__1_i_1
       (.I0(pixel_to_display3__70_carry__0_n_4),
        .I1(pixel_to_display3__120_carry_n_4),
        .I2(pixel_to_display3_carry__3_n_7),
        .I3(pixel_to_display3__70_carry__1_n_7),
        .I4(pixel_to_display3__120_carry__0_n_7),
        .O(pixel_to_display3__242_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    pixel_to_display3__242_carry__1_i_2
       (.I0(pixel_to_display3__70_carry__0_n_5),
        .I1(pixel_to_display3__120_carry_n_5),
        .I2(pixel_to_display3_carry__2_n_4),
        .I3(pixel_to_display3__70_carry__0_n_4),
        .I4(pixel_to_display3__120_carry_n_4),
        .O(pixel_to_display3__242_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    pixel_to_display3__242_carry__1_i_3
       (.I0(pixel_to_display3__70_carry__0_n_6),
        .I1(pixel_to_display3__120_carry_n_6),
        .I2(pixel_to_display3_carry__2_n_5),
        .I3(pixel_to_display3__70_carry__0_n_5),
        .I4(pixel_to_display3__120_carry_n_5),
        .O(pixel_to_display3__242_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    pixel_to_display3__242_carry__1_i_4
       (.I0(pixel_to_display3__70_carry__0_n_7),
        .I1(pixel_to_display3_carry_n_7),
        .I2(pixel_to_display3_carry__2_n_6),
        .I3(pixel_to_display3__70_carry__0_n_6),
        .I4(pixel_to_display3__120_carry_n_6),
        .O(pixel_to_display3__242_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    pixel_to_display3__242_carry__1_i_5
       (.I0(pixel_to_display3__242_carry__1_i_1_n_0),
        .I1(pixel_to_display3__242_carry__1_i_9_n_0),
        .I2(pixel_to_display3_carry__3_n_6),
        .I3(pixel_to_display3__120_carry__0_n_7),
        .I4(pixel_to_display3__70_carry__1_n_7),
        .O(pixel_to_display3__242_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    pixel_to_display3__242_carry__1_i_6
       (.I0(pixel_to_display3__242_carry__1_i_2_n_0),
        .I1(pixel_to_display3__120_carry__0_n_7),
        .I2(pixel_to_display3__70_carry__1_n_7),
        .I3(pixel_to_display3_carry__3_n_7),
        .I4(pixel_to_display3__120_carry_n_4),
        .I5(pixel_to_display3__70_carry__0_n_4),
        .O(pixel_to_display3__242_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    pixel_to_display3__242_carry__1_i_7
       (.I0(pixel_to_display3__242_carry__1_i_3_n_0),
        .I1(pixel_to_display3__120_carry_n_4),
        .I2(pixel_to_display3__70_carry__0_n_4),
        .I3(pixel_to_display3_carry__2_n_4),
        .I4(pixel_to_display3__120_carry_n_5),
        .I5(pixel_to_display3__70_carry__0_n_5),
        .O(pixel_to_display3__242_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    pixel_to_display3__242_carry__1_i_8
       (.I0(pixel_to_display3__242_carry__1_i_4_n_0),
        .I1(pixel_to_display3__120_carry_n_5),
        .I2(pixel_to_display3__70_carry__0_n_5),
        .I3(pixel_to_display3_carry__2_n_5),
        .I4(pixel_to_display3__120_carry_n_6),
        .I5(pixel_to_display3__70_carry__0_n_6),
        .O(pixel_to_display3__242_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__1_i_9
       (.I0(pixel_to_display3__70_carry__1_n_6),
        .I1(pixel_to_display4[0]),
        .I2(pixel_to_display3__120_carry__0_n_6),
        .O(pixel_to_display3__242_carry__1_i_9_n_0));
  CARRY4 pixel_to_display3__242_carry__2
       (.CI(pixel_to_display3__242_carry__1_n_0),
        .CO({pixel_to_display3__242_carry__2_n_0,NLW_pixel_to_display3__242_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__242_carry__2_i_1_n_0,pixel_to_display3__242_carry__2_i_2_n_0,pixel_to_display3__242_carry__2_i_3_n_0,pixel_to_display3__242_carry__2_i_4_n_0}),
        .O(NLW_pixel_to_display3__242_carry__2_O_UNCONNECTED[3:0]),
        .S({pixel_to_display3__242_carry__2_i_5_n_0,pixel_to_display3__242_carry__2_i_6_n_0,pixel_to_display3__242_carry__2_i_7_n_0,pixel_to_display3__242_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    pixel_to_display3__242_carry__2_i_1
       (.I0(pixel_to_display3__120_carry__0_n_4),
        .I1(pixel_to_display4[2]),
        .I2(pixel_to_display3__70_carry__1_n_4),
        .I3(pixel_to_display3_carry__4_n_7),
        .I4(pixel_to_display3__242_carry__2_i_9_n_0),
        .O(pixel_to_display3__242_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__2_i_10
       (.I0(pixel_to_display3__70_carry__1_n_4),
        .I1(pixel_to_display4[2]),
        .I2(pixel_to_display3__120_carry__0_n_4),
        .O(pixel_to_display3__242_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__2_i_11
       (.I0(pixel_to_display3__70_carry__1_n_5),
        .I1(pixel_to_display4[1]),
        .I2(pixel_to_display3__120_carry__0_n_5),
        .O(pixel_to_display3__242_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__2_i_12
       (.I0(pixel_to_display3__70_carry__2_n_6),
        .I1(pixel_to_display3__175_carry_n_6),
        .I2(pixel_to_display3__120_carry__1_n_6),
        .O(pixel_to_display3__242_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    pixel_to_display3__242_carry__2_i_2
       (.I0(pixel_to_display3__120_carry__0_n_5),
        .I1(pixel_to_display4[1]),
        .I2(pixel_to_display3__70_carry__1_n_5),
        .I3(pixel_to_display3_carry__3_n_4),
        .I4(pixel_to_display3__242_carry__2_i_10_n_0),
        .O(pixel_to_display3__242_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    pixel_to_display3__242_carry__2_i_3
       (.I0(pixel_to_display3__120_carry__0_n_6),
        .I1(pixel_to_display4[0]),
        .I2(pixel_to_display3__70_carry__1_n_6),
        .I3(pixel_to_display3_carry__3_n_5),
        .I4(pixel_to_display3__242_carry__2_i_11_n_0),
        .O(pixel_to_display3__242_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hF88080F880F8F880)) 
    pixel_to_display3__242_carry__2_i_4
       (.I0(pixel_to_display3__70_carry__1_n_7),
        .I1(pixel_to_display3__120_carry__0_n_7),
        .I2(pixel_to_display3_carry__3_n_6),
        .I3(pixel_to_display3__70_carry__1_n_6),
        .I4(pixel_to_display4[0]),
        .I5(pixel_to_display3__120_carry__0_n_6),
        .O(pixel_to_display3__242_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pixel_to_display3__242_carry__2_i_5
       (.I0(pixel_to_display3__242_carry__2_i_1_n_0),
        .I1(pixel_to_display3__242_carry__2_i_12_n_0),
        .I2(pixel_to_display3_carry__4_n_6),
        .I3(pixel_to_display3__70_carry__2_n_7),
        .I4(pixel_to_display3__70_carry_n_7),
        .I5(pixel_to_display3__120_carry__1_n_7),
        .O(pixel_to_display3__242_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pixel_to_display3__242_carry__2_i_6
       (.I0(pixel_to_display3__242_carry__2_i_2_n_0),
        .I1(pixel_to_display3__242_carry__2_i_9_n_0),
        .I2(pixel_to_display3_carry__4_n_7),
        .I3(pixel_to_display3__70_carry__1_n_4),
        .I4(pixel_to_display4[2]),
        .I5(pixel_to_display3__120_carry__0_n_4),
        .O(pixel_to_display3__242_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pixel_to_display3__242_carry__2_i_7
       (.I0(pixel_to_display3__242_carry__2_i_3_n_0),
        .I1(pixel_to_display3__242_carry__2_i_10_n_0),
        .I2(pixel_to_display3_carry__3_n_4),
        .I3(pixel_to_display3__70_carry__1_n_5),
        .I4(pixel_to_display4[1]),
        .I5(pixel_to_display3__120_carry__0_n_5),
        .O(pixel_to_display3__242_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pixel_to_display3__242_carry__2_i_8
       (.I0(pixel_to_display3__242_carry__2_i_4_n_0),
        .I1(pixel_to_display3__242_carry__2_i_11_n_0),
        .I2(pixel_to_display3_carry__3_n_5),
        .I3(pixel_to_display3__70_carry__1_n_6),
        .I4(pixel_to_display4[0]),
        .I5(pixel_to_display3__120_carry__0_n_6),
        .O(pixel_to_display3__242_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__2_i_9
       (.I0(pixel_to_display3__70_carry__2_n_7),
        .I1(pixel_to_display3__70_carry_n_7),
        .I2(pixel_to_display3__120_carry__1_n_7),
        .O(pixel_to_display3__242_carry__2_i_9_n_0));
  CARRY4 pixel_to_display3__242_carry__3
       (.CI(pixel_to_display3__242_carry__2_n_0),
        .CO({pixel_to_display3__242_carry__3_n_0,NLW_pixel_to_display3__242_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__242_carry__3_i_1_n_0,pixel_to_display3__242_carry__3_i_2_n_0,pixel_to_display3__242_carry__3_i_3_n_0,pixel_to_display3__242_carry__3_i_4_n_0}),
        .O(NLW_pixel_to_display3__242_carry__3_O_UNCONNECTED[3:0]),
        .S({pixel_to_display3__242_carry__3_i_5_n_0,pixel_to_display3__242_carry__3_i_6_n_0,pixel_to_display3__242_carry__3_i_7_n_0,pixel_to_display3__242_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hD44D4DD4)) 
    pixel_to_display3__242_carry__3_i_1
       (.I0(pixel_to_display3__242_carry__3_i_9_n_3),
        .I1(pixel_to_display3__242_carry__3_i_10_n_0),
        .I2(pixel_to_display3__70_carry__3_n_7),
        .I3(pixel_to_display3__175_carry__0_n_7),
        .I4(pixel_to_display3__120_carry__2_n_7),
        .O(pixel_to_display3__242_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_to_display3__242_carry__3_i_10
       (.I0(pixel_to_display3__70_carry__2_n_4),
        .I1(pixel_to_display3__175_carry_n_4),
        .I2(pixel_to_display3__120_carry__1_n_4),
        .O(pixel_to_display3__242_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__3_i_11
       (.I0(pixel_to_display3__70_carry__2_n_4),
        .I1(pixel_to_display3__175_carry_n_4),
        .I2(pixel_to_display3__120_carry__1_n_4),
        .O(pixel_to_display3__242_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__3_i_12
       (.I0(pixel_to_display3__70_carry__2_n_5),
        .I1(pixel_to_display3__175_carry_n_5),
        .I2(pixel_to_display3__120_carry__1_n_5),
        .O(pixel_to_display3__242_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__3_i_13
       (.I0(pixel_to_display3__70_carry__3_n_6),
        .I1(pixel_to_display3__175_carry__0_n_6),
        .I2(pixel_to_display3__120_carry__2_n_6),
        .O(pixel_to_display3__242_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__3_i_14
       (.I0(pixel_to_display3__70_carry__3_n_7),
        .I1(pixel_to_display3__175_carry__0_n_7),
        .I2(pixel_to_display3__120_carry__2_n_7),
        .O(pixel_to_display3__242_carry__3_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    pixel_to_display3__242_carry__3_i_2
       (.I0(pixel_to_display3__120_carry__1_n_5),
        .I1(pixel_to_display3__175_carry_n_5),
        .I2(pixel_to_display3__70_carry__2_n_5),
        .I3(pixel_to_display3_carry__4_n_4),
        .I4(pixel_to_display3__242_carry__3_i_11_n_0),
        .O(pixel_to_display3__242_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    pixel_to_display3__242_carry__3_i_3
       (.I0(pixel_to_display3__120_carry__1_n_6),
        .I1(pixel_to_display3__175_carry_n_6),
        .I2(pixel_to_display3__70_carry__2_n_6),
        .I3(pixel_to_display3_carry__4_n_5),
        .I4(pixel_to_display3__242_carry__3_i_12_n_0),
        .O(pixel_to_display3__242_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    pixel_to_display3__242_carry__3_i_4
       (.I0(pixel_to_display3__120_carry__1_n_7),
        .I1(pixel_to_display3__70_carry_n_7),
        .I2(pixel_to_display3__70_carry__2_n_7),
        .I3(pixel_to_display3_carry__4_n_6),
        .I4(pixel_to_display3__242_carry__2_i_12_n_0),
        .O(pixel_to_display3__242_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    pixel_to_display3__242_carry__3_i_5
       (.I0(pixel_to_display3__242_carry__3_i_10_n_0),
        .I1(pixel_to_display3__242_carry__3_i_13_n_0),
        .I2(pixel_to_display3__242_carry__3_i_9_n_3),
        .I3(pixel_to_display3__70_carry__3_n_7),
        .I4(pixel_to_display3__175_carry__0_n_7),
        .I5(pixel_to_display3__120_carry__2_n_7),
        .O(pixel_to_display3__242_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    pixel_to_display3__242_carry__3_i_6
       (.I0(pixel_to_display3__242_carry__3_i_2_n_0),
        .I1(pixel_to_display3__242_carry__3_i_14_n_0),
        .I2(pixel_to_display3__242_carry__3_i_9_n_3),
        .I3(pixel_to_display3__70_carry__2_n_4),
        .I4(pixel_to_display3__175_carry_n_4),
        .I5(pixel_to_display3__120_carry__1_n_4),
        .O(pixel_to_display3__242_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pixel_to_display3__242_carry__3_i_7
       (.I0(pixel_to_display3__242_carry__3_i_3_n_0),
        .I1(pixel_to_display3__242_carry__3_i_11_n_0),
        .I2(pixel_to_display3_carry__4_n_4),
        .I3(pixel_to_display3__70_carry__2_n_5),
        .I4(pixel_to_display3__175_carry_n_5),
        .I5(pixel_to_display3__120_carry__1_n_5),
        .O(pixel_to_display3__242_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pixel_to_display3__242_carry__3_i_8
       (.I0(pixel_to_display3__242_carry__3_i_4_n_0),
        .I1(pixel_to_display3__242_carry__3_i_12_n_0),
        .I2(pixel_to_display3_carry__4_n_5),
        .I3(pixel_to_display3__70_carry__2_n_6),
        .I4(pixel_to_display3__175_carry_n_6),
        .I5(pixel_to_display3__120_carry__1_n_6),
        .O(pixel_to_display3__242_carry__3_i_8_n_0));
  CARRY4 pixel_to_display3__242_carry__3_i_9
       (.CI(pixel_to_display3_carry__4_n_0),
        .CO({NLW_pixel_to_display3__242_carry__3_i_9_CO_UNCONNECTED[3:1],pixel_to_display3__242_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_to_display3__242_carry__3_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 pixel_to_display3__242_carry__4
       (.CI(pixel_to_display3__242_carry__3_n_0),
        .CO({pixel_to_display3__242_carry__4_n_0,NLW_pixel_to_display3__242_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__242_carry__4_i_1_n_0,pixel_to_display3__242_carry__4_i_2_n_0,pixel_to_display3__242_carry__4_i_3_n_0,pixel_to_display3__242_carry__4_i_4_n_0}),
        .O(NLW_pixel_to_display3__242_carry__4_O_UNCONNECTED[3:0]),
        .S({pixel_to_display3__242_carry__4_i_5_n_0,pixel_to_display3__242_carry__4_i_6_n_0,pixel_to_display3__242_carry__4_i_7_n_0,pixel_to_display3__242_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hD44D4DD4)) 
    pixel_to_display3__242_carry__4_i_1
       (.I0(pixel_to_display3__242_carry__3_i_9_n_3),
        .I1(pixel_to_display3__242_carry__4_i_9_n_0),
        .I2(pixel_to_display3__70_carry__4_n_7),
        .I3(pixel_to_display3__175_carry__1_n_7),
        .I4(pixel_to_display3__120_carry__3_n_7),
        .O(pixel_to_display3__242_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_to_display3__242_carry__4_i_10
       (.I0(pixel_to_display3__70_carry__3_n_5),
        .I1(pixel_to_display3__175_carry__0_n_5),
        .I2(pixel_to_display3__120_carry__2_n_5),
        .O(pixel_to_display3__242_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_to_display3__242_carry__4_i_11
       (.I0(pixel_to_display3__70_carry__3_n_6),
        .I1(pixel_to_display3__175_carry__0_n_6),
        .I2(pixel_to_display3__120_carry__2_n_6),
        .O(pixel_to_display3__242_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_to_display3__242_carry__4_i_12
       (.I0(pixel_to_display3__70_carry__3_n_7),
        .I1(pixel_to_display3__175_carry__0_n_7),
        .I2(pixel_to_display3__120_carry__2_n_7),
        .O(pixel_to_display3__242_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__4_i_13
       (.I0(pixel_to_display3__70_carry__4_n_6),
        .I1(pixel_to_display3__175_carry__1_n_6),
        .I2(pixel_to_display3__120_carry__3_n_6),
        .O(pixel_to_display3__242_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__4_i_14
       (.I0(pixel_to_display3__70_carry__4_n_7),
        .I1(pixel_to_display3__175_carry__1_n_7),
        .I2(pixel_to_display3__120_carry__3_n_7),
        .O(pixel_to_display3__242_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__4_i_15
       (.I0(pixel_to_display3__70_carry__3_n_4),
        .I1(pixel_to_display3__175_carry__0_n_4),
        .I2(pixel_to_display3__120_carry__2_n_4),
        .O(pixel_to_display3__242_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__4_i_16
       (.I0(pixel_to_display3__70_carry__3_n_5),
        .I1(pixel_to_display3__175_carry__0_n_5),
        .I2(pixel_to_display3__120_carry__2_n_5),
        .O(pixel_to_display3__242_carry__4_i_16_n_0));
  LUT5 #(
    .INIT(32'hD44D4DD4)) 
    pixel_to_display3__242_carry__4_i_2
       (.I0(pixel_to_display3__242_carry__3_i_9_n_3),
        .I1(pixel_to_display3__242_carry__4_i_10_n_0),
        .I2(pixel_to_display3__70_carry__3_n_4),
        .I3(pixel_to_display3__175_carry__0_n_4),
        .I4(pixel_to_display3__120_carry__2_n_4),
        .O(pixel_to_display3__242_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hD44D4DD4)) 
    pixel_to_display3__242_carry__4_i_3
       (.I0(pixel_to_display3__242_carry__3_i_9_n_3),
        .I1(pixel_to_display3__242_carry__4_i_11_n_0),
        .I2(pixel_to_display3__70_carry__3_n_5),
        .I3(pixel_to_display3__175_carry__0_n_5),
        .I4(pixel_to_display3__120_carry__2_n_5),
        .O(pixel_to_display3__242_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hD44D4DD4)) 
    pixel_to_display3__242_carry__4_i_4
       (.I0(pixel_to_display3__242_carry__3_i_9_n_3),
        .I1(pixel_to_display3__242_carry__4_i_12_n_0),
        .I2(pixel_to_display3__70_carry__3_n_6),
        .I3(pixel_to_display3__175_carry__0_n_6),
        .I4(pixel_to_display3__120_carry__2_n_6),
        .O(pixel_to_display3__242_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    pixel_to_display3__242_carry__4_i_5
       (.I0(pixel_to_display3__242_carry__4_i_9_n_0),
        .I1(pixel_to_display3__242_carry__4_i_13_n_0),
        .I2(pixel_to_display3__242_carry__3_i_9_n_3),
        .I3(pixel_to_display3__70_carry__4_n_7),
        .I4(pixel_to_display3__175_carry__1_n_7),
        .I5(pixel_to_display3__120_carry__3_n_7),
        .O(pixel_to_display3__242_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    pixel_to_display3__242_carry__4_i_6
       (.I0(pixel_to_display3__242_carry__4_i_10_n_0),
        .I1(pixel_to_display3__242_carry__4_i_14_n_0),
        .I2(pixel_to_display3__242_carry__3_i_9_n_3),
        .I3(pixel_to_display3__70_carry__3_n_4),
        .I4(pixel_to_display3__175_carry__0_n_4),
        .I5(pixel_to_display3__120_carry__2_n_4),
        .O(pixel_to_display3__242_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    pixel_to_display3__242_carry__4_i_7
       (.I0(pixel_to_display3__242_carry__4_i_11_n_0),
        .I1(pixel_to_display3__242_carry__4_i_15_n_0),
        .I2(pixel_to_display3__242_carry__3_i_9_n_3),
        .I3(pixel_to_display3__70_carry__3_n_5),
        .I4(pixel_to_display3__175_carry__0_n_5),
        .I5(pixel_to_display3__120_carry__2_n_5),
        .O(pixel_to_display3__242_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    pixel_to_display3__242_carry__4_i_8
       (.I0(pixel_to_display3__242_carry__4_i_12_n_0),
        .I1(pixel_to_display3__242_carry__4_i_16_n_0),
        .I2(pixel_to_display3__242_carry__3_i_9_n_3),
        .I3(pixel_to_display3__70_carry__3_n_6),
        .I4(pixel_to_display3__175_carry__0_n_6),
        .I5(pixel_to_display3__120_carry__2_n_6),
        .O(pixel_to_display3__242_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_to_display3__242_carry__4_i_9
       (.I0(pixel_to_display3__70_carry__3_n_4),
        .I1(pixel_to_display3__175_carry__0_n_4),
        .I2(pixel_to_display3__120_carry__2_n_4),
        .O(pixel_to_display3__242_carry__4_i_9_n_0));
  CARRY4 pixel_to_display3__242_carry__5
       (.CI(pixel_to_display3__242_carry__4_n_0),
        .CO({pixel_to_display3__242_carry__5_n_0,NLW_pixel_to_display3__242_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__242_carry__5_i_1_n_0,pixel_to_display3__242_carry__5_i_2_n_0,pixel_to_display3__242_carry__5_i_3_n_0,pixel_to_display3__242_carry__5_i_4_n_0}),
        .O({pixel_to_display3__242_carry__5_n_4,pixel_to_display3__242_carry__5_n_5,pixel_to_display3__242_carry__5_n_6,NLW_pixel_to_display3__242_carry__5_O_UNCONNECTED[0]}),
        .S({pixel_to_display3__242_carry__5_i_5_n_0,pixel_to_display3__242_carry__5_i_6_n_0,pixel_to_display3__242_carry__5_i_7_n_0,pixel_to_display3__242_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h80F8F880FEE0E0FE)) 
    pixel_to_display3__242_carry__5_i_1
       (.I0(pixel_to_display3__120_carry__3_n_4),
        .I1(pixel_to_display3__175_carry__1_n_4),
        .I2(pixel_to_display3__242_carry__5_i_9_n_6),
        .I3(pixel_to_display3__175_carry__2_n_7),
        .I4(pixel_to_display3__120_carry__4_n_7),
        .I5(pixel_to_display3__70_carry__4_n_1),
        .O(pixel_to_display3__242_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_to_display3__242_carry__5_i_10
       (.I0(pixel_to_display3__70_carry__4_n_6),
        .I1(pixel_to_display3__175_carry__1_n_6),
        .I2(pixel_to_display3__120_carry__3_n_6),
        .O(pixel_to_display3__242_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_to_display3__242_carry__5_i_11
       (.I0(pixel_to_display3__70_carry__4_n_7),
        .I1(pixel_to_display3__175_carry__1_n_7),
        .I2(pixel_to_display3__120_carry__3_n_7),
        .O(pixel_to_display3__242_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display3__242_carry__5_i_12
       (.I0(pixel_to_display3__175_carry__2_n_6),
        .I1(pixel_to_display3__120_carry__4_n_6),
        .I2(pixel_to_display3__70_carry__4_n_1),
        .O(pixel_to_display3__242_carry__5_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display3__242_carry__5_i_13
       (.I0(pixel_to_display3__175_carry__2_n_7),
        .I1(pixel_to_display3__120_carry__4_n_7),
        .I2(pixel_to_display3__70_carry__4_n_1),
        .O(pixel_to_display3__242_carry__5_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display3__242_carry__5_i_14
       (.I0(pixel_to_display3__175_carry__1_n_4),
        .I1(pixel_to_display3__120_carry__3_n_4),
        .I2(pixel_to_display3__70_carry__4_n_1),
        .O(pixel_to_display3__242_carry__5_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display3__242_carry__5_i_15
       (.I0(pixel_to_display3__175_carry__1_n_5),
        .I1(pixel_to_display3__120_carry__3_n_5),
        .I2(pixel_to_display3__70_carry__4_n_1),
        .O(pixel_to_display3__242_carry__5_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display3__242_carry__5_i_16
       (.I0(pixel_to_display4_carry__3_n_0),
        .O(pixel_to_display3__242_carry__5_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display3__242_carry__5_i_17
       (.I0(pixel_to_display4_carry__3_n_0),
        .O(pixel_to_display3__242_carry__5_i_17_n_0));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    pixel_to_display3__242_carry__5_i_2
       (.I0(pixel_to_display3__242_carry__3_i_9_n_3),
        .I1(pixel_to_display3__70_carry__4_n_1),
        .I2(pixel_to_display3__175_carry__1_n_5),
        .I3(pixel_to_display3__120_carry__3_n_5),
        .I4(pixel_to_display3__175_carry__1_n_4),
        .I5(pixel_to_display3__120_carry__3_n_4),
        .O(pixel_to_display3__242_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    pixel_to_display3__242_carry__5_i_3
       (.I0(pixel_to_display3__242_carry__3_i_9_n_3),
        .I1(pixel_to_display3__242_carry__5_i_10_n_0),
        .I2(pixel_to_display3__175_carry__1_n_5),
        .I3(pixel_to_display3__120_carry__3_n_5),
        .I4(pixel_to_display3__70_carry__4_n_1),
        .O(pixel_to_display3__242_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hD44D4DD4)) 
    pixel_to_display3__242_carry__5_i_4
       (.I0(pixel_to_display3__242_carry__3_i_9_n_3),
        .I1(pixel_to_display3__242_carry__5_i_11_n_0),
        .I2(pixel_to_display3__70_carry__4_n_6),
        .I3(pixel_to_display3__175_carry__1_n_6),
        .I4(pixel_to_display3__120_carry__3_n_6),
        .O(pixel_to_display3__242_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    pixel_to_display3__242_carry__5_i_5
       (.I0(pixel_to_display3__242_carry__5_i_1_n_0),
        .I1(pixel_to_display3__242_carry__5_i_12_n_0),
        .I2(pixel_to_display3__242_carry__5_i_9_n_5),
        .I3(pixel_to_display3__70_carry__4_n_1),
        .I4(pixel_to_display3__175_carry__2_n_7),
        .I5(pixel_to_display3__120_carry__4_n_7),
        .O(pixel_to_display3__242_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    pixel_to_display3__242_carry__5_i_6
       (.I0(pixel_to_display3__242_carry__5_i_2_n_0),
        .I1(pixel_to_display3__242_carry__5_i_13_n_0),
        .I2(pixel_to_display3__242_carry__5_i_9_n_6),
        .I3(pixel_to_display3__70_carry__4_n_1),
        .I4(pixel_to_display3__175_carry__1_n_4),
        .I5(pixel_to_display3__120_carry__3_n_4),
        .O(pixel_to_display3__242_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h36936C366C36C96C)) 
    pixel_to_display3__242_carry__5_i_7
       (.I0(pixel_to_display3__242_carry__5_i_10_n_0),
        .I1(pixel_to_display3__242_carry__5_i_14_n_0),
        .I2(pixel_to_display3__242_carry__3_i_9_n_3),
        .I3(pixel_to_display3__70_carry__4_n_1),
        .I4(pixel_to_display3__175_carry__1_n_5),
        .I5(pixel_to_display3__120_carry__3_n_5),
        .O(pixel_to_display3__242_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    pixel_to_display3__242_carry__5_i_8
       (.I0(pixel_to_display3__242_carry__5_i_11_n_0),
        .I1(pixel_to_display3__242_carry__5_i_15_n_0),
        .I2(pixel_to_display3__242_carry__3_i_9_n_3),
        .I3(pixel_to_display3__70_carry__4_n_6),
        .I4(pixel_to_display3__175_carry__1_n_6),
        .I5(pixel_to_display3__120_carry__3_n_6),
        .O(pixel_to_display3__242_carry__5_i_8_n_0));
  CARRY4 pixel_to_display3__242_carry__5_i_9
       (.CI(1'b0),
        .CO({pixel_to_display3__242_carry__5_i_9_n_0,NLW_pixel_to_display3__242_carry__5_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(pixel_to_display3__242_carry__3_i_9_n_3),
        .DI({1'b0,pixel_to_display3__242_carry__5_i_16_n_0,pixel_to_display3__242_carry__5_i_17_n_0,1'b0}),
        .O({NLW_pixel_to_display3__242_carry__5_i_9_O_UNCONNECTED[3],pixel_to_display3__242_carry__5_i_9_n_5,pixel_to_display3__242_carry__5_i_9_n_6,NLW_pixel_to_display3__242_carry__5_i_9_O_UNCONNECTED[0]}),
        .S({1'b1,pixel_to_display4_carry__3_n_0,pixel_to_display4_carry__3_n_0,1'b1}));
  CARRY4 pixel_to_display3__242_carry__6
       (.CI(pixel_to_display3__242_carry__5_n_0),
        .CO({pixel_to_display3__242_carry__6_n_0,NLW_pixel_to_display3__242_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__242_carry__6_i_1_n_0,pixel_to_display3__242_carry__6_i_2_n_0,pixel_to_display3__242_carry__6_i_3_n_0,pixel_to_display3__242_carry__6_i_4_n_0}),
        .O({pixel_to_display3__242_carry__6_n_4,pixel_to_display3__242_carry__6_n_5,pixel_to_display3__242_carry__6_n_6,pixel_to_display3__242_carry__6_n_7}),
        .S({pixel_to_display3__242_carry__6_i_5_n_0,pixel_to_display3__242_carry__6_i_6_n_0,pixel_to_display3__242_carry__6_i_7_n_0,pixel_to_display3__242_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF88080F8E0FEFEE0)) 
    pixel_to_display3__242_carry__6_i_1
       (.I0(pixel_to_display3__120_carry__4_n_4),
        .I1(pixel_to_display3__175_carry__2_n_4),
        .I2(pixel_to_display3__242_carry__6_i_9_n_6),
        .I3(pixel_to_display3__242_carry__6_i_10_n_3),
        .I4(pixel_to_display3__175_carry__3_n_7),
        .I5(pixel_to_display3__70_carry__4_n_1),
        .O(pixel_to_display3__242_carry__6_i_1_n_0));
  CARRY4 pixel_to_display3__242_carry__6_i_10
       (.CI(pixel_to_display3__120_carry__4_n_0),
        .CO({NLW_pixel_to_display3__242_carry__6_i_10_CO_UNCONNECTED[3:1],pixel_to_display3__242_carry__6_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_to_display3__242_carry__6_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display3__242_carry__6_i_11
       (.I0(pixel_to_display3__242_carry__7_i_9_n_6),
        .I1(pixel_to_display3__242_carry__6_i_10_n_3),
        .I2(pixel_to_display3__175_carry__3_n_6),
        .O(pixel_to_display3__242_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__6_i_12
       (.I0(pixel_to_display3__242_carry__6_i_10_n_3),
        .I1(pixel_to_display3__175_carry__3_n_7),
        .I2(pixel_to_display3__70_carry__4_n_1),
        .O(pixel_to_display3__242_carry__6_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    pixel_to_display3__242_carry__6_i_13
       (.I0(pixel_to_display3__70_carry__4_n_1),
        .I1(pixel_to_display3__175_carry__2_n_6),
        .I2(pixel_to_display3__120_carry__4_n_6),
        .O(pixel_to_display3__242_carry__6_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display3__242_carry__6_i_14
       (.I0(pixel_to_display3__175_carry__2_n_4),
        .I1(pixel_to_display3__120_carry__4_n_4),
        .I2(pixel_to_display3__70_carry__4_n_1),
        .O(pixel_to_display3__242_carry__6_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display3__242_carry__6_i_15
       (.I0(pixel_to_display3__175_carry__2_n_5),
        .I1(pixel_to_display3__120_carry__4_n_5),
        .I2(pixel_to_display3__70_carry__4_n_1),
        .O(pixel_to_display3__242_carry__6_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display3__242_carry__6_i_16
       (.I0(pixel_to_display4_carry__3_n_0),
        .O(pixel_to_display3__242_carry__6_i_16_n_0));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    pixel_to_display3__242_carry__6_i_2
       (.I0(pixel_to_display3__242_carry__5_i_9_n_0),
        .I1(pixel_to_display3__70_carry__4_n_1),
        .I2(pixel_to_display3__175_carry__2_n_5),
        .I3(pixel_to_display3__120_carry__4_n_5),
        .I4(pixel_to_display3__175_carry__2_n_4),
        .I5(pixel_to_display3__120_carry__4_n_4),
        .O(pixel_to_display3__242_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    pixel_to_display3__242_carry__6_i_3
       (.I0(pixel_to_display3__242_carry__5_i_9_n_0),
        .I1(pixel_to_display3__70_carry__4_n_1),
        .I2(pixel_to_display3__175_carry__2_n_6),
        .I3(pixel_to_display3__120_carry__4_n_6),
        .I4(pixel_to_display3__175_carry__2_n_5),
        .I5(pixel_to_display3__120_carry__4_n_5),
        .O(pixel_to_display3__242_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h80F8F880FEE0E0FE)) 
    pixel_to_display3__242_carry__6_i_4
       (.I0(pixel_to_display3__120_carry__4_n_7),
        .I1(pixel_to_display3__175_carry__2_n_7),
        .I2(pixel_to_display3__242_carry__5_i_9_n_5),
        .I3(pixel_to_display3__175_carry__2_n_6),
        .I4(pixel_to_display3__120_carry__4_n_6),
        .I5(pixel_to_display3__70_carry__4_n_1),
        .O(pixel_to_display3__242_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    pixel_to_display3__242_carry__6_i_5
       (.I0(pixel_to_display3__242_carry__6_i_1_n_0),
        .I1(pixel_to_display3__242_carry__6_i_11_n_0),
        .I2(pixel_to_display3__242_carry__6_i_9_n_1),
        .I3(pixel_to_display3__70_carry__4_n_1),
        .I4(pixel_to_display3__242_carry__6_i_10_n_3),
        .I5(pixel_to_display3__175_carry__3_n_7),
        .O(pixel_to_display3__242_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    pixel_to_display3__242_carry__6_i_6
       (.I0(pixel_to_display3__242_carry__6_i_2_n_0),
        .I1(pixel_to_display3__242_carry__6_i_12_n_0),
        .I2(pixel_to_display3__242_carry__6_i_9_n_6),
        .I3(pixel_to_display3__70_carry__4_n_1),
        .I4(pixel_to_display3__175_carry__2_n_4),
        .I5(pixel_to_display3__120_carry__4_n_4),
        .O(pixel_to_display3__242_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h36936C366C36C96C)) 
    pixel_to_display3__242_carry__6_i_7
       (.I0(pixel_to_display3__242_carry__6_i_13_n_0),
        .I1(pixel_to_display3__242_carry__6_i_14_n_0),
        .I2(pixel_to_display3__242_carry__5_i_9_n_0),
        .I3(pixel_to_display3__70_carry__4_n_1),
        .I4(pixel_to_display3__175_carry__2_n_5),
        .I5(pixel_to_display3__120_carry__4_n_5),
        .O(pixel_to_display3__242_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    pixel_to_display3__242_carry__6_i_8
       (.I0(pixel_to_display3__242_carry__6_i_4_n_0),
        .I1(pixel_to_display3__242_carry__6_i_15_n_0),
        .I2(pixel_to_display3__242_carry__5_i_9_n_0),
        .I3(pixel_to_display3__70_carry__4_n_1),
        .I4(pixel_to_display3__175_carry__2_n_6),
        .I5(pixel_to_display3__120_carry__4_n_6),
        .O(pixel_to_display3__242_carry__6_i_8_n_0));
  CARRY4 pixel_to_display3__242_carry__6_i_9
       (.CI(1'b0),
        .CO({NLW_pixel_to_display3__242_carry__6_i_9_CO_UNCONNECTED[3],pixel_to_display3__242_carry__6_i_9_n_1,NLW_pixel_to_display3__242_carry__6_i_9_CO_UNCONNECTED[1:0]}),
        .CYINIT(pixel_to_display3__242_carry__5_i_9_n_0),
        .DI({1'b0,1'b0,pixel_to_display3__242_carry__6_i_16_n_0,1'b0}),
        .O({NLW_pixel_to_display3__242_carry__6_i_9_O_UNCONNECTED[3:2],pixel_to_display3__242_carry__6_i_9_n_6,NLW_pixel_to_display3__242_carry__6_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,pixel_to_display4_carry__3_n_0,1'b1}));
  CARRY4 pixel_to_display3__242_carry__7
       (.CI(pixel_to_display3__242_carry__6_n_0),
        .CO({pixel_to_display3__242_carry__7_n_0,NLW_pixel_to_display3__242_carry__7_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__242_carry__7_i_1_n_0,pixel_to_display3__242_carry__7_i_2_n_0,pixel_to_display3__242_carry__7_i_3_n_0,pixel_to_display3__242_carry__7_i_4_n_0}),
        .O({pixel_to_display3__242_carry__7_n_4,pixel_to_display3__242_carry__7_n_5,pixel_to_display3__242_carry__7_n_6,pixel_to_display3__242_carry__7_n_7}),
        .S({pixel_to_display3__242_carry__7_i_5_n_0,pixel_to_display3__242_carry__7_i_6_n_0,pixel_to_display3__242_carry__7_i_7_n_0,pixel_to_display3__242_carry__7_i_8_n_0}));
  LUT6 #(
    .INIT(64'h04DF5D455D4504DF)) 
    pixel_to_display3__242_carry__7_i_1
       (.I0(pixel_to_display3__242_carry__6_i_9_n_1),
        .I1(pixel_to_display3__175_carry__3_n_4),
        .I2(pixel_to_display3__242_carry__7_i_9_n_1),
        .I3(pixel_to_display3__242_carry__6_i_10_n_3),
        .I4(pixel_to_display3__242_carry__7_i_10_n_6),
        .I5(pixel_to_display3__175_carry__4_n_7),
        .O(pixel_to_display3__242_carry__7_i_1_n_0));
  CARRY4 pixel_to_display3__242_carry__7_i_10
       (.CI(1'b0),
        .CO({NLW_pixel_to_display3__242_carry__7_i_10_CO_UNCONNECTED[3],pixel_to_display3__242_carry__7_i_10_n_1,NLW_pixel_to_display3__242_carry__7_i_10_CO_UNCONNECTED[1:0]}),
        .CYINIT(pixel_to_display3__242_carry__7_i_9_n_1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_to_display3__242_carry__7_i_10_O_UNCONNECTED[3:2],pixel_to_display3__242_carry__7_i_10_n_6,NLW_pixel_to_display3__242_carry__7_i_10_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,pixel_to_display4_carry__3_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pixel_to_display3__242_carry__7_i_11
       (.I0(pixel_to_display3__175_carry__3_n_4),
        .I1(pixel_to_display3__242_carry__7_i_9_n_1),
        .I2(pixel_to_display3__242_carry__6_i_10_n_3),
        .O(pixel_to_display3__242_carry__7_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__7_i_12
       (.I0(pixel_to_display3__242_carry__6_i_10_n_3),
        .I1(pixel_to_display3__175_carry__4_n_6),
        .I2(pixel_to_display3__242_carry__7_i_10_n_1),
        .O(pixel_to_display3__242_carry__7_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display3__242_carry__7_i_13
       (.I0(pixel_to_display3__242_carry__7_i_10_n_6),
        .I1(pixel_to_display3__242_carry__6_i_10_n_3),
        .I2(pixel_to_display3__175_carry__4_n_7),
        .O(pixel_to_display3__242_carry__7_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3__242_carry__7_i_14
       (.I0(pixel_to_display3__242_carry__7_i_9_n_6),
        .I1(pixel_to_display3__242_carry__6_i_10_n_3),
        .I2(pixel_to_display3__175_carry__3_n_6),
        .O(pixel_to_display3__242_carry__7_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h71)) 
    pixel_to_display3__242_carry__7_i_15
       (.I0(pixel_to_display3__70_carry__4_n_1),
        .I1(pixel_to_display3__242_carry__6_i_10_n_3),
        .I2(pixel_to_display3__175_carry__3_n_7),
        .O(pixel_to_display3__242_carry__7_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__7_i_16
       (.I0(pixel_to_display3__242_carry__6_i_10_n_3),
        .I1(pixel_to_display3__175_carry__3_n_5),
        .I2(pixel_to_display3__242_carry__7_i_9_n_1),
        .O(pixel_to_display3__242_carry__7_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display3__242_carry__7_i_17
       (.I0(pixel_to_display4_carry__3_n_0),
        .O(pixel_to_display3__242_carry__7_i_17_n_0));
  LUT5 #(
    .INIT(32'h544F0DD5)) 
    pixel_to_display3__242_carry__7_i_2
       (.I0(pixel_to_display3__242_carry__6_i_9_n_1),
        .I1(pixel_to_display3__175_carry__3_n_5),
        .I2(pixel_to_display3__242_carry__7_i_9_n_1),
        .I3(pixel_to_display3__242_carry__6_i_10_n_3),
        .I4(pixel_to_display3__175_carry__3_n_4),
        .O(pixel_to_display3__242_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'hD5544F0D4F0DD554)) 
    pixel_to_display3__242_carry__7_i_3
       (.I0(pixel_to_display3__242_carry__6_i_9_n_1),
        .I1(pixel_to_display3__242_carry__7_i_9_n_6),
        .I2(pixel_to_display3__242_carry__6_i_10_n_3),
        .I3(pixel_to_display3__175_carry__3_n_6),
        .I4(pixel_to_display3__175_carry__3_n_5),
        .I5(pixel_to_display3__242_carry__7_i_9_n_1),
        .O(pixel_to_display3__242_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'h1F07755175511F07)) 
    pixel_to_display3__242_carry__7_i_4
       (.I0(pixel_to_display3__242_carry__6_i_9_n_1),
        .I1(pixel_to_display3__70_carry__4_n_1),
        .I2(pixel_to_display3__242_carry__6_i_10_n_3),
        .I3(pixel_to_display3__175_carry__3_n_7),
        .I4(pixel_to_display3__242_carry__7_i_9_n_6),
        .I5(pixel_to_display3__175_carry__3_n_6),
        .O(pixel_to_display3__242_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h366C93366CC9366C)) 
    pixel_to_display3__242_carry__7_i_5
       (.I0(pixel_to_display3__242_carry__7_i_11_n_0),
        .I1(pixel_to_display3__242_carry__7_i_12_n_0),
        .I2(pixel_to_display3__242_carry__6_i_9_n_1),
        .I3(pixel_to_display3__242_carry__7_i_10_n_6),
        .I4(pixel_to_display3__242_carry__6_i_10_n_3),
        .I5(pixel_to_display3__175_carry__4_n_7),
        .O(pixel_to_display3__242_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'hCCC3366C366CC333)) 
    pixel_to_display3__242_carry__7_i_6
       (.I0(pixel_to_display3__175_carry__3_n_5),
        .I1(pixel_to_display3__242_carry__7_i_13_n_0),
        .I2(pixel_to_display3__242_carry__6_i_9_n_1),
        .I3(pixel_to_display3__175_carry__3_n_4),
        .I4(pixel_to_display3__242_carry__7_i_9_n_1),
        .I5(pixel_to_display3__242_carry__6_i_10_n_3),
        .O(pixel_to_display3__242_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h78E1E187E187871E)) 
    pixel_to_display3__242_carry__7_i_7
       (.I0(pixel_to_display3__242_carry__7_i_14_n_0),
        .I1(pixel_to_display3__242_carry__7_i_9_n_1),
        .I2(pixel_to_display3__175_carry__3_n_4),
        .I3(pixel_to_display3__242_carry__6_i_10_n_3),
        .I4(pixel_to_display3__242_carry__6_i_9_n_1),
        .I5(pixel_to_display3__175_carry__3_n_5),
        .O(pixel_to_display3__242_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h366C93366CC9366C)) 
    pixel_to_display3__242_carry__7_i_8
       (.I0(pixel_to_display3__242_carry__7_i_15_n_0),
        .I1(pixel_to_display3__242_carry__7_i_16_n_0),
        .I2(pixel_to_display3__242_carry__6_i_9_n_1),
        .I3(pixel_to_display3__242_carry__7_i_9_n_6),
        .I4(pixel_to_display3__242_carry__6_i_10_n_3),
        .I5(pixel_to_display3__175_carry__3_n_6),
        .O(pixel_to_display3__242_carry__7_i_8_n_0));
  CARRY4 pixel_to_display3__242_carry__7_i_9
       (.CI(1'b0),
        .CO({NLW_pixel_to_display3__242_carry__7_i_9_CO_UNCONNECTED[3],pixel_to_display3__242_carry__7_i_9_n_1,NLW_pixel_to_display3__242_carry__7_i_9_CO_UNCONNECTED[1:0]}),
        .CYINIT(pixel_to_display3__70_carry__4_n_1),
        .DI({1'b0,1'b0,pixel_to_display3__242_carry__7_i_17_n_0,1'b0}),
        .O({NLW_pixel_to_display3__242_carry__7_i_9_O_UNCONNECTED[3:2],pixel_to_display3__242_carry__7_i_9_n_6,NLW_pixel_to_display3__242_carry__7_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,pixel_to_display4_carry__3_n_0,1'b1}));
  CARRY4 pixel_to_display3__242_carry__8
       (.CI(pixel_to_display3__242_carry__7_n_0),
        .CO({pixel_to_display3__242_carry__8_n_0,NLW_pixel_to_display3__242_carry__8_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__242_carry__8_i_1_n_0,pixel_to_display3__242_carry__8_i_2_n_0,pixel_to_display3__242_carry__8_i_3_n_0,pixel_to_display3__242_carry__8_i_4_n_0}),
        .O({pixel_to_display3__242_carry__8_n_4,pixel_to_display3__242_carry__8_n_5,pixel_to_display3__242_carry__8_n_6,pixel_to_display3__242_carry__8_n_7}),
        .S({pixel_to_display3__242_carry__8_i_5_n_0,pixel_to_display3__242_carry__8_i_6_n_0,pixel_to_display3__242_carry__8_i_7_n_0,pixel_to_display3__242_carry__8_i_8_n_0}));
  LUT5 #(
    .INIT(32'h511F0775)) 
    pixel_to_display3__242_carry__8_i_1
       (.I0(pixel_to_display3__242_carry__6_i_9_n_1),
        .I1(pixel_to_display3__242_carry__6_i_10_n_3),
        .I2(pixel_to_display3__242_carry__8_i_9_n_1),
        .I3(pixel_to_display3__175_carry__4_n_1),
        .I4(pixel_to_display3__242_carry__8_i_10_n_6),
        .O(pixel_to_display3__242_carry__8_i_1_n_0));
  CARRY4 pixel_to_display3__242_carry__8_i_10
       (.CI(1'b0),
        .CO({pixel_to_display3__242_carry__8_i_10_n_0,NLW_pixel_to_display3__242_carry__8_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(pixel_to_display3__242_carry__6_i_10_n_3),
        .DI({1'b0,pixel_to_display3__242_carry__8_i_16_n_0,pixel_to_display3__242_carry__8_i_17_n_0,1'b0}),
        .O({NLW_pixel_to_display3__242_carry__8_i_10_O_UNCONNECTED[3],pixel_to_display3__242_carry__8_i_10_n_5,pixel_to_display3__242_carry__8_i_10_n_6,NLW_pixel_to_display3__242_carry__8_i_10_O_UNCONNECTED[0]}),
        .S({1'b1,pixel_to_display4_carry__3_n_0,pixel_to_display4_carry__3_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h71)) 
    pixel_to_display3__242_carry__8_i_11
       (.I0(pixel_to_display3__242_carry__7_i_10_n_1),
        .I1(pixel_to_display3__242_carry__6_i_10_n_3),
        .I2(pixel_to_display3__175_carry__4_n_6),
        .O(pixel_to_display3__242_carry__8_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3__242_carry__8_i_12
       (.I0(pixel_to_display3__242_carry__7_i_10_n_6),
        .I1(pixel_to_display3__242_carry__6_i_10_n_3),
        .I2(pixel_to_display3__175_carry__4_n_7),
        .O(pixel_to_display3__242_carry__8_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__8_i_13
       (.I0(pixel_to_display3__242_carry__8_i_9_n_6),
        .I1(pixel_to_display3__175_carry__4_n_1),
        .I2(pixel_to_display3__242_carry__6_i_10_n_3),
        .O(pixel_to_display3__242_carry__8_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display3__242_carry__8_i_14
       (.I0(pixel_to_display4_carry__3_n_0),
        .O(pixel_to_display3__242_carry__8_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display3__242_carry__8_i_16
       (.I0(pixel_to_display4_carry__3_n_0),
        .O(pixel_to_display3__242_carry__8_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display3__242_carry__8_i_17
       (.I0(pixel_to_display4_carry__3_n_0),
        .O(pixel_to_display3__242_carry__8_i_17_n_0));
  LUT5 #(
    .INIT(32'h3D155743)) 
    pixel_to_display3__242_carry__8_i_2
       (.I0(pixel_to_display3__242_carry__6_i_9_n_1),
        .I1(pixel_to_display3__175_carry__4_n_1),
        .I2(pixel_to_display3__242_carry__6_i_10_n_3),
        .I3(pixel_to_display3__242_carry__8_i_9_n_6),
        .I4(pixel_to_display3__242_carry__8_i_9_n_1),
        .O(pixel_to_display3__242_carry__8_i_2_n_0));
  LUT6 #(
    .INIT(64'h75511F071F077551)) 
    pixel_to_display3__242_carry__8_i_3
       (.I0(pixel_to_display3__242_carry__6_i_9_n_1),
        .I1(pixel_to_display3__242_carry__7_i_10_n_1),
        .I2(pixel_to_display3__242_carry__6_i_10_n_3),
        .I3(pixel_to_display3__175_carry__4_n_6),
        .I4(pixel_to_display3__242_carry__8_i_9_n_6),
        .I5(pixel_to_display3__175_carry__4_n_1),
        .O(pixel_to_display3__242_carry__8_i_3_n_0));
  LUT6 #(
    .INIT(64'hD5544F0D4F0DD554)) 
    pixel_to_display3__242_carry__8_i_4
       (.I0(pixel_to_display3__242_carry__6_i_9_n_1),
        .I1(pixel_to_display3__242_carry__7_i_10_n_6),
        .I2(pixel_to_display3__242_carry__6_i_10_n_3),
        .I3(pixel_to_display3__175_carry__4_n_7),
        .I4(pixel_to_display3__175_carry__4_n_6),
        .I5(pixel_to_display3__242_carry__7_i_10_n_1),
        .O(pixel_to_display3__242_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'hF0F0D24BD24B0F0F)) 
    pixel_to_display3__242_carry__8_i_5
       (.I0(pixel_to_display3__242_carry__6_i_10_n_3),
        .I1(pixel_to_display3__242_carry__8_i_9_n_1),
        .I2(pixel_to_display3__242_carry__8_i_10_n_5),
        .I3(pixel_to_display3__175_carry__4_n_1),
        .I4(pixel_to_display3__242_carry__6_i_9_n_1),
        .I5(pixel_to_display3__242_carry__8_i_10_n_6),
        .O(pixel_to_display3__242_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'hC3870F1E78F0E1C3)) 
    pixel_to_display3__242_carry__8_i_6
       (.I0(pixel_to_display3__242_carry__8_i_9_n_6),
        .I1(pixel_to_display3__242_carry__8_i_9_n_1),
        .I2(pixel_to_display3__242_carry__8_i_10_n_6),
        .I3(pixel_to_display3__175_carry__4_n_1),
        .I4(pixel_to_display3__242_carry__6_i_9_n_1),
        .I5(pixel_to_display3__242_carry__6_i_10_n_3),
        .O(pixel_to_display3__242_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    pixel_to_display3__242_carry__8_i_7
       (.I0(pixel_to_display3__242_carry__8_i_11_n_0),
        .I1(pixel_to_display3__242_carry__8_i_9_n_1),
        .I2(pixel_to_display3__242_carry__6_i_10_n_3),
        .I3(pixel_to_display3__175_carry__4_n_1),
        .I4(pixel_to_display3__242_carry__6_i_9_n_1),
        .I5(pixel_to_display3__242_carry__8_i_9_n_6),
        .O(pixel_to_display3__242_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h6C363693C96C6C36)) 
    pixel_to_display3__242_carry__8_i_8
       (.I0(pixel_to_display3__242_carry__8_i_12_n_0),
        .I1(pixel_to_display3__242_carry__8_i_13_n_0),
        .I2(pixel_to_display3__242_carry__6_i_9_n_1),
        .I3(pixel_to_display3__242_carry__7_i_10_n_1),
        .I4(pixel_to_display3__242_carry__6_i_10_n_3),
        .I5(pixel_to_display3__175_carry__4_n_6),
        .O(pixel_to_display3__242_carry__8_i_8_n_0));
  CARRY4 pixel_to_display3__242_carry__8_i_9
       (.CI(1'b0),
        .CO({NLW_pixel_to_display3__242_carry__8_i_9_CO_UNCONNECTED[3],pixel_to_display3__242_carry__8_i_9_n_1,NLW_pixel_to_display3__242_carry__8_i_9_CO_UNCONNECTED[1:0]}),
        .CYINIT(pixel_to_display3__242_carry__7_i_10_n_1),
        .DI({1'b0,1'b0,pixel_to_display3__242_carry__8_i_14_n_0,1'b0}),
        .O({NLW_pixel_to_display3__242_carry__8_i_9_O_UNCONNECTED[3:2],pixel_to_display3__242_carry__8_i_9_n_6,NLW_pixel_to_display3__242_carry__8_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,pixel_to_display4_carry__3_n_0,1'b1}));
  CARRY4 pixel_to_display3__242_carry__9
       (.CI(pixel_to_display3__242_carry__8_n_0),
        .CO({pixel_to_display3__242_carry__9_n_0,NLW_pixel_to_display3__242_carry__9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__242_carry__9_i_1_n_0,pixel_to_display3__242_carry__9_i_2_n_0,pixel_to_display3__242_carry__9_i_3_n_0,pixel_to_display3__242_carry__9_i_4_n_0}),
        .O({pixel_to_display3__242_carry__9_n_4,pixel_to_display3__242_carry__9_n_5,pixel_to_display3__242_carry__9_n_6,pixel_to_display3__242_carry__9_n_7}),
        .S({pixel_to_display3__242_carry__9_i_5_n_0,pixel_to_display3__242_carry__9_i_6_n_0,pixel_to_display3__242_carry__9_i_7_n_0,pixel_to_display3__242_carry__9_i_8_n_0}));
  LUT5 #(
    .INIT(32'h511F0775)) 
    pixel_to_display3__242_carry__9_i_1
       (.I0(pixel_to_display3__242_carry__6_i_9_n_1),
        .I1(pixel_to_display3__242_carry__8_i_10_n_0),
        .I2(pixel_to_display3__242_carry__8_i_9_n_1),
        .I3(pixel_to_display3__175_carry__4_n_1),
        .I4(pixel_to_display3__242_carry__9_i_9_n_6),
        .O(pixel_to_display3__242_carry__9_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display3__242_carry__9_i_10
       (.I0(pixel_to_display3__242_carry__9_i_9_n_1),
        .I1(pixel_to_display3__242_carry__10_i_8_n_6),
        .I2(pixel_to_display3__242_carry__8_i_9_n_1),
        .O(pixel_to_display3__242_carry__9_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display3__242_carry__9_i_11
       (.I0(pixel_to_display4_carry__3_n_0),
        .O(pixel_to_display3__242_carry__9_i_11_n_0));
  LUT4 #(
    .INIT(16'h017F)) 
    pixel_to_display3__242_carry__9_i_2
       (.I0(pixel_to_display3__242_carry__8_i_10_n_0),
        .I1(pixel_to_display3__242_carry__8_i_9_n_1),
        .I2(pixel_to_display3__175_carry__4_n_1),
        .I3(pixel_to_display3__242_carry__6_i_9_n_1),
        .O(pixel_to_display3__242_carry__9_i_2_n_0));
  LUT5 #(
    .INIT(32'h03B2B23F)) 
    pixel_to_display3__242_carry__9_i_3
       (.I0(pixel_to_display3__242_carry__8_i_10_n_5),
        .I1(pixel_to_display3__242_carry__6_i_9_n_1),
        .I2(pixel_to_display3__242_carry__8_i_10_n_0),
        .I3(pixel_to_display3__175_carry__4_n_1),
        .I4(pixel_to_display3__242_carry__8_i_9_n_1),
        .O(pixel_to_display3__242_carry__9_i_3_n_0));
  LUT5 #(
    .INIT(32'h544F0DD5)) 
    pixel_to_display3__242_carry__9_i_4
       (.I0(pixel_to_display3__242_carry__6_i_9_n_1),
        .I1(pixel_to_display3__242_carry__8_i_10_n_6),
        .I2(pixel_to_display3__242_carry__8_i_9_n_1),
        .I3(pixel_to_display3__175_carry__4_n_1),
        .I4(pixel_to_display3__242_carry__8_i_10_n_5),
        .O(pixel_to_display3__242_carry__9_i_4_n_0));
  LUT6 #(
    .INIT(64'hCCC3399C399CC333)) 
    pixel_to_display3__242_carry__9_i_5
       (.I0(pixel_to_display3__242_carry__8_i_10_n_0),
        .I1(pixel_to_display3__242_carry__9_i_10_n_0),
        .I2(pixel_to_display3__242_carry__6_i_9_n_1),
        .I3(pixel_to_display3__242_carry__9_i_9_n_6),
        .I4(pixel_to_display3__242_carry__8_i_9_n_1),
        .I5(pixel_to_display3__175_carry__4_n_1),
        .O(pixel_to_display3__242_carry__9_i_5_n_0));
  LUT5 #(
    .INIT(32'h9333CCC9)) 
    pixel_to_display3__242_carry__9_i_6
       (.I0(pixel_to_display3__242_carry__8_i_9_n_1),
        .I1(pixel_to_display3__242_carry__9_i_9_n_6),
        .I2(pixel_to_display3__175_carry__4_n_1),
        .I3(pixel_to_display3__242_carry__6_i_9_n_1),
        .I4(pixel_to_display3__242_carry__8_i_10_n_0),
        .O(pixel_to_display3__242_carry__9_i_6_n_0));
  LUT5 #(
    .INIT(32'h17FFFFE8)) 
    pixel_to_display3__242_carry__9_i_7
       (.I0(pixel_to_display3__242_carry__8_i_10_n_5),
        .I1(pixel_to_display3__242_carry__8_i_9_n_1),
        .I2(pixel_to_display3__175_carry__4_n_1),
        .I3(pixel_to_display3__242_carry__8_i_10_n_0),
        .I4(pixel_to_display3__242_carry__6_i_9_n_1),
        .O(pixel_to_display3__242_carry__9_i_7_n_0));
  LUT6 #(
    .INIT(64'h00FF17E817E8FF00)) 
    pixel_to_display3__242_carry__9_i_8
       (.I0(pixel_to_display3__242_carry__8_i_10_n_6),
        .I1(pixel_to_display3__242_carry__8_i_9_n_1),
        .I2(pixel_to_display3__175_carry__4_n_1),
        .I3(pixel_to_display3__242_carry__8_i_10_n_0),
        .I4(pixel_to_display3__242_carry__6_i_9_n_1),
        .I5(pixel_to_display3__242_carry__8_i_10_n_5),
        .O(pixel_to_display3__242_carry__9_i_8_n_0));
  CARRY4 pixel_to_display3__242_carry__9_i_9
       (.CI(1'b0),
        .CO({NLW_pixel_to_display3__242_carry__9_i_9_CO_UNCONNECTED[3],pixel_to_display3__242_carry__9_i_9_n_1,NLW_pixel_to_display3__242_carry__9_i_9_CO_UNCONNECTED[1:0]}),
        .CYINIT(pixel_to_display3__242_carry__8_i_10_n_0),
        .DI({1'b0,1'b0,pixel_to_display3__242_carry__9_i_11_n_0,1'b0}),
        .O({NLW_pixel_to_display3__242_carry__9_i_9_O_UNCONNECTED[3:2],pixel_to_display3__242_carry__9_i_9_n_6,NLW_pixel_to_display3__242_carry__9_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,pixel_to_display4_carry__3_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h60)) 
    pixel_to_display3__242_carry_i_1
       (.I0(pixel_to_display4[3]),
        .I1(pixel_to_display4[0]),
        .I2(pixel_to_display3_carry__1_n_7),
        .O(pixel_to_display3__242_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__242_carry_i_2
       (.I0(pixel_to_display3_carry__0_n_4),
        .I1(pixel_to_display4[2]),
        .O(pixel_to_display3__242_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__242_carry_i_3
       (.I0(pixel_to_display3_carry__0_n_5),
        .I1(pixel_to_display4[1]),
        .O(pixel_to_display3__242_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__242_carry_i_4
       (.I0(pixel_to_display3_carry__0_n_6),
        .I1(pixel_to_display4[0]),
        .O(pixel_to_display3__242_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h609F9F60)) 
    pixel_to_display3__242_carry_i_5
       (.I0(pixel_to_display4[3]),
        .I1(pixel_to_display4[0]),
        .I2(pixel_to_display3_carry__1_n_7),
        .I3(pixel_to_display3_carry__1_n_6),
        .I4(pixel_to_display3__70_carry_n_6),
        .O(pixel_to_display3__242_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    pixel_to_display3__242_carry_i_6
       (.I0(pixel_to_display4[3]),
        .I1(pixel_to_display4[0]),
        .I2(pixel_to_display4[2]),
        .I3(pixel_to_display3_carry__0_n_4),
        .I4(pixel_to_display3_carry__1_n_7),
        .O(pixel_to_display3__242_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_to_display3__242_carry_i_7
       (.I0(pixel_to_display4[1]),
        .I1(pixel_to_display3_carry__0_n_5),
        .I2(pixel_to_display3_carry__0_n_4),
        .I3(pixel_to_display4[2]),
        .O(pixel_to_display3__242_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_to_display3__242_carry_i_8
       (.I0(pixel_to_display4[0]),
        .I1(pixel_to_display3_carry__0_n_6),
        .I2(pixel_to_display3_carry__0_n_5),
        .I3(pixel_to_display4[1]),
        .O(pixel_to_display3__242_carry_i_8_n_0));
  CARRY4 pixel_to_display3__359_carry
       (.CI(1'b0),
        .CO({pixel_to_display3__359_carry_n_0,NLW_pixel_to_display3__359_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__242_carry__6_n_6,pixel_to_display3__242_carry__6_n_7,pixel_to_display3__242_carry__5_n_4,1'b0}),
        .O({pixel_to_display3__359_carry_n_4,pixel_to_display3__359_carry_n_5,pixel_to_display3__359_carry_n_6,pixel_to_display3__359_carry_n_7}),
        .S({pixel_to_display3__359_carry_i_1_n_0,pixel_to_display3__359_carry_i_2_n_0,pixel_to_display3__359_carry_i_3_n_0,pixel_to_display3__242_carry__5_n_5}));
  CARRY4 pixel_to_display3__359_carry__0
       (.CI(pixel_to_display3__359_carry_n_0),
        .CO({pixel_to_display3__359_carry__0_n_0,NLW_pixel_to_display3__359_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__242_carry__7_n_6,pixel_to_display3__242_carry__7_n_7,pixel_to_display3__242_carry__6_n_4,pixel_to_display3__242_carry__6_n_5}),
        .O({pixel_to_display3__359_carry__0_n_4,pixel_to_display3__359_carry__0_n_5,pixel_to_display3__359_carry__0_n_6,pixel_to_display3__359_carry__0_n_7}),
        .S({pixel_to_display3__359_carry__0_i_1_n_0,pixel_to_display3__359_carry__0_i_2_n_0,pixel_to_display3__359_carry__0_i_3_n_0,pixel_to_display3__359_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__0_i_1
       (.I0(pixel_to_display3__242_carry__7_n_6),
        .I1(pixel_to_display3__242_carry__6_n_4),
        .O(pixel_to_display3__359_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__0_i_2
       (.I0(pixel_to_display3__242_carry__7_n_7),
        .I1(pixel_to_display3__242_carry__6_n_5),
        .O(pixel_to_display3__359_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__0_i_3
       (.I0(pixel_to_display3__242_carry__6_n_4),
        .I1(pixel_to_display3__242_carry__6_n_6),
        .O(pixel_to_display3__359_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__0_i_4
       (.I0(pixel_to_display3__242_carry__6_n_5),
        .I1(pixel_to_display3__242_carry__6_n_7),
        .O(pixel_to_display3__359_carry__0_i_4_n_0));
  CARRY4 pixel_to_display3__359_carry__1
       (.CI(pixel_to_display3__359_carry__0_n_0),
        .CO({pixel_to_display3__359_carry__1_n_0,NLW_pixel_to_display3__359_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__242_carry__8_n_6,pixel_to_display3__242_carry__8_n_7,pixel_to_display3__242_carry__7_n_4,pixel_to_display3__242_carry__7_n_5}),
        .O({pixel_to_display3__359_carry__1_n_4,pixel_to_display3__359_carry__1_n_5,pixel_to_display3__359_carry__1_n_6,pixel_to_display3__359_carry__1_n_7}),
        .S({pixel_to_display3__359_carry__1_i_1_n_0,pixel_to_display3__359_carry__1_i_2_n_0,pixel_to_display3__359_carry__1_i_3_n_0,pixel_to_display3__359_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__1_i_1
       (.I0(pixel_to_display3__242_carry__8_n_6),
        .I1(pixel_to_display3__242_carry__7_n_4),
        .O(pixel_to_display3__359_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__1_i_2
       (.I0(pixel_to_display3__242_carry__8_n_7),
        .I1(pixel_to_display3__242_carry__7_n_5),
        .O(pixel_to_display3__359_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__1_i_3
       (.I0(pixel_to_display3__242_carry__7_n_4),
        .I1(pixel_to_display3__242_carry__7_n_6),
        .O(pixel_to_display3__359_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__1_i_4
       (.I0(pixel_to_display3__242_carry__7_n_5),
        .I1(pixel_to_display3__242_carry__7_n_7),
        .O(pixel_to_display3__359_carry__1_i_4_n_0));
  CARRY4 pixel_to_display3__359_carry__2
       (.CI(pixel_to_display3__359_carry__1_n_0),
        .CO({pixel_to_display3__359_carry__2_n_0,NLW_pixel_to_display3__359_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__242_carry__9_n_6,pixel_to_display3__242_carry__9_n_7,pixel_to_display3__242_carry__8_n_4,pixel_to_display3__242_carry__8_n_5}),
        .O({pixel_to_display3__359_carry__2_n_4,pixel_to_display3__359_carry__2_n_5,pixel_to_display3__359_carry__2_n_6,pixel_to_display3__359_carry__2_n_7}),
        .S({pixel_to_display3__359_carry__2_i_1_n_0,pixel_to_display3__359_carry__2_i_2_n_0,pixel_to_display3__359_carry__2_i_3_n_0,pixel_to_display3__359_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__2_i_1
       (.I0(pixel_to_display3__242_carry__9_n_6),
        .I1(pixel_to_display3__242_carry__8_n_4),
        .O(pixel_to_display3__359_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__2_i_2
       (.I0(pixel_to_display3__242_carry__9_n_7),
        .I1(pixel_to_display3__242_carry__8_n_5),
        .O(pixel_to_display3__359_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__2_i_3
       (.I0(pixel_to_display3__242_carry__8_n_4),
        .I1(pixel_to_display3__242_carry__8_n_6),
        .O(pixel_to_display3__359_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__2_i_4
       (.I0(pixel_to_display3__242_carry__8_n_5),
        .I1(pixel_to_display3__242_carry__8_n_7),
        .O(pixel_to_display3__359_carry__2_i_4_n_0));
  CARRY4 pixel_to_display3__359_carry__3
       (.CI(pixel_to_display3__359_carry__2_n_0),
        .CO({pixel_to_display3__359_carry__3_n_0,NLW_pixel_to_display3__359_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__242_carry__10_n_6,pixel_to_display3__242_carry__10_n_7,pixel_to_display3__242_carry__9_n_4,pixel_to_display3__242_carry__9_n_5}),
        .O({pixel_to_display3__359_carry__3_n_4,pixel_to_display3__359_carry__3_n_5,pixel_to_display3__359_carry__3_n_6,pixel_to_display3__359_carry__3_n_7}),
        .S({pixel_to_display3__359_carry__3_i_1_n_0,pixel_to_display3__359_carry__3_i_2_n_0,pixel_to_display3__359_carry__3_i_3_n_0,pixel_to_display3__359_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__3_i_1
       (.I0(pixel_to_display3__242_carry__10_n_6),
        .I1(pixel_to_display3__242_carry__9_n_4),
        .O(pixel_to_display3__359_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__3_i_2
       (.I0(pixel_to_display3__242_carry__10_n_7),
        .I1(pixel_to_display3__242_carry__9_n_5),
        .O(pixel_to_display3__359_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__3_i_3
       (.I0(pixel_to_display3__242_carry__9_n_4),
        .I1(pixel_to_display3__242_carry__9_n_6),
        .O(pixel_to_display3__359_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__3_i_4
       (.I0(pixel_to_display3__242_carry__9_n_5),
        .I1(pixel_to_display3__242_carry__9_n_7),
        .O(pixel_to_display3__359_carry__3_i_4_n_0));
  CARRY4 pixel_to_display3__359_carry__4
       (.CI(pixel_to_display3__359_carry__3_n_0),
        .CO(NLW_pixel_to_display3__359_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_to_display3__242_carry__10_n_4,pixel_to_display3__242_carry__10_n_5}),
        .O({pixel_to_display3__359_carry__4_n_4,pixel_to_display3__359_carry__4_n_5,pixel_to_display3__359_carry__4_n_6,pixel_to_display3__359_carry__4_n_7}),
        .S({pixel_to_display3__242_carry__10_n_4,pixel_to_display3__242_carry__10_n_5,pixel_to_display3__359_carry__4_i_3_n_0,pixel_to_display3__359_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__4_i_3
       (.I0(pixel_to_display3__242_carry__10_n_4),
        .I1(pixel_to_display3__242_carry__10_n_6),
        .O(pixel_to_display3__359_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry__4_i_4
       (.I0(pixel_to_display3__242_carry__10_n_5),
        .I1(pixel_to_display3__242_carry__10_n_7),
        .O(pixel_to_display3__359_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry_i_1
       (.I0(pixel_to_display3__242_carry__6_n_6),
        .I1(pixel_to_display3__242_carry__5_n_4),
        .O(pixel_to_display3__359_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry_i_2
       (.I0(pixel_to_display3__242_carry__6_n_7),
        .I1(pixel_to_display3__242_carry__5_n_5),
        .O(pixel_to_display3__359_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__359_carry_i_3
       (.I0(pixel_to_display3__242_carry__5_n_4),
        .I1(pixel_to_display3__242_carry__5_n_6),
        .O(pixel_to_display3__359_carry_i_3_n_0));
  CARRY4 pixel_to_display3__428_carry
       (.CI(1'b0),
        .CO({pixel_to_display3__428_carry_n_0,NLW_pixel_to_display3__428_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__428_carry_i_1_n_0,pixel_to_display3__428_carry_i_2_n_0,pixel_to_display3__428_carry_i_3_n_0,1'b0}),
        .O(NLW_pixel_to_display3__428_carry_O_UNCONNECTED[3:0]),
        .S({pixel_to_display3__428_carry_i_4_n_0,pixel_to_display3__428_carry_i_5_n_0,pixel_to_display3__428_carry_i_6_n_0,pixel_to_display3__428_carry_i_7_n_0}));
  CARRY4 pixel_to_display3__428_carry__0
       (.CI(pixel_to_display3__428_carry_n_0),
        .CO({pixel_to_display3__428_carry__0_n_0,NLW_pixel_to_display3__428_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__428_carry__0_i_1_n_0,pixel_to_display3__428_carry__0_i_2_n_0,pixel_to_display3__428_carry__0_i_3_n_0,pixel_to_display3__428_carry__0_i_4_n_0}),
        .O(NLW_pixel_to_display3__428_carry__0_O_UNCONNECTED[3:0]),
        .S({pixel_to_display3__428_carry__0_i_5_n_0,pixel_to_display3__428_carry__0_i_6_n_0,pixel_to_display3__428_carry__0_i_7_n_0,pixel_to_display3__428_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_to_display3__428_carry__0_i_1
       (.I0(pixel_to_display3__359_carry__0_n_6),
        .I1(pixel_to_display4[13]),
        .O(pixel_to_display3__428_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_to_display3__428_carry__0_i_2
       (.I0(pixel_to_display3__359_carry__0_n_7),
        .I1(pixel_to_display4[12]),
        .O(pixel_to_display3__428_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_to_display3__428_carry__0_i_3
       (.I0(pixel_to_display3__359_carry_n_4),
        .I1(pixel_to_display4[11]),
        .O(pixel_to_display3__428_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_to_display3__428_carry__0_i_4
       (.I0(pixel_to_display3__359_carry_n_5),
        .I1(pixel_to_display4[10]),
        .O(pixel_to_display3__428_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pixel_to_display3__428_carry__0_i_5
       (.I0(pixel_to_display4[13]),
        .I1(pixel_to_display3__359_carry__0_n_6),
        .I2(pixel_to_display3__359_carry__0_n_5),
        .I3(pixel_to_display4[14]),
        .O(pixel_to_display3__428_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pixel_to_display3__428_carry__0_i_6
       (.I0(pixel_to_display4[12]),
        .I1(pixel_to_display3__359_carry__0_n_7),
        .I2(pixel_to_display3__359_carry__0_n_6),
        .I3(pixel_to_display4[13]),
        .O(pixel_to_display3__428_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pixel_to_display3__428_carry__0_i_7
       (.I0(pixel_to_display4[11]),
        .I1(pixel_to_display3__359_carry_n_4),
        .I2(pixel_to_display3__359_carry__0_n_7),
        .I3(pixel_to_display4[12]),
        .O(pixel_to_display3__428_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pixel_to_display3__428_carry__0_i_8
       (.I0(pixel_to_display4[10]),
        .I1(pixel_to_display3__359_carry_n_5),
        .I2(pixel_to_display3__359_carry_n_4),
        .I3(pixel_to_display4[11]),
        .O(pixel_to_display3__428_carry__0_i_8_n_0));
  CARRY4 pixel_to_display3__428_carry__1
       (.CI(pixel_to_display3__428_carry__0_n_0),
        .CO({pixel_to_display3__428_carry__1_n_0,NLW_pixel_to_display3__428_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__428_carry__1_i_1_n_0,pixel_to_display3__428_carry__1_i_2_n_0,pixel_to_display3__428_carry__1_i_3_n_0,pixel_to_display3__428_carry__1_i_4_n_0}),
        .O(NLW_pixel_to_display3__428_carry__1_O_UNCONNECTED[3:0]),
        .S({pixel_to_display3__428_carry__1_i_5_n_0,pixel_to_display3__428_carry__1_i_6_n_0,pixel_to_display3__428_carry__1_i_7_n_0,pixel_to_display3__428_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_to_display3__428_carry__1_i_1
       (.I0(pixel_to_display3__359_carry__1_n_6),
        .I1(pixel_to_display4[17]),
        .O(pixel_to_display3__428_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_to_display3__428_carry__1_i_2
       (.I0(pixel_to_display3__359_carry__1_n_7),
        .I1(pixel_to_display4[16]),
        .O(pixel_to_display3__428_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_to_display3__428_carry__1_i_3
       (.I0(pixel_to_display3__359_carry__0_n_4),
        .I1(pixel_to_display4[15]),
        .O(pixel_to_display3__428_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_to_display3__428_carry__1_i_4
       (.I0(pixel_to_display3__359_carry__0_n_5),
        .I1(pixel_to_display4[14]),
        .O(pixel_to_display3__428_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pixel_to_display3__428_carry__1_i_5
       (.I0(pixel_to_display4[17]),
        .I1(pixel_to_display3__359_carry__1_n_6),
        .I2(pixel_to_display3__359_carry__1_n_5),
        .I3(pixel_to_display4[18]),
        .O(pixel_to_display3__428_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pixel_to_display3__428_carry__1_i_6
       (.I0(pixel_to_display4[16]),
        .I1(pixel_to_display3__359_carry__1_n_7),
        .I2(pixel_to_display3__359_carry__1_n_6),
        .I3(pixel_to_display4[17]),
        .O(pixel_to_display3__428_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pixel_to_display3__428_carry__1_i_7
       (.I0(pixel_to_display4[15]),
        .I1(pixel_to_display3__359_carry__0_n_4),
        .I2(pixel_to_display3__359_carry__1_n_7),
        .I3(pixel_to_display4[16]),
        .O(pixel_to_display3__428_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pixel_to_display3__428_carry__1_i_8
       (.I0(pixel_to_display4[14]),
        .I1(pixel_to_display3__359_carry__0_n_5),
        .I2(pixel_to_display3__359_carry__0_n_4),
        .I3(pixel_to_display4[15]),
        .O(pixel_to_display3__428_carry__1_i_8_n_0));
  CARRY4 pixel_to_display3__428_carry__2
       (.CI(pixel_to_display3__428_carry__1_n_0),
        .CO({pixel_to_display3__428_carry__2_n_0,NLW_pixel_to_display3__428_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__428_carry__2_i_1_n_0,pixel_to_display3__428_carry__2_i_2_n_0,pixel_to_display3__428_carry__2_i_3_n_0,pixel_to_display3__428_carry__2_i_4_n_0}),
        .O(NLW_pixel_to_display3__428_carry__2_O_UNCONNECTED[3:0]),
        .S({pixel_to_display3__428_carry__2_i_5_n_0,pixel_to_display3__428_carry__2_i_6_n_0,pixel_to_display3__428_carry__2_i_7_n_0,pixel_to_display3__428_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__428_carry__2_i_1
       (.I0(pixel_to_display4_carry__3_n_0),
        .I1(pixel_to_display3__359_carry__2_n_6),
        .O(pixel_to_display3__428_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__428_carry__2_i_2
       (.I0(pixel_to_display4_carry__3_n_0),
        .I1(pixel_to_display3__359_carry__2_n_7),
        .O(pixel_to_display3__428_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__428_carry__2_i_3
       (.I0(pixel_to_display4_carry__3_n_0),
        .I1(pixel_to_display3__359_carry__1_n_4),
        .O(pixel_to_display3__428_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_to_display3__428_carry__2_i_4
       (.I0(pixel_to_display3__359_carry__1_n_5),
        .I1(pixel_to_display4[18]),
        .O(pixel_to_display3__428_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    pixel_to_display3__428_carry__2_i_5
       (.I0(pixel_to_display3__359_carry__2_n_6),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display3__359_carry__2_n_5),
        .O(pixel_to_display3__428_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    pixel_to_display3__428_carry__2_i_6
       (.I0(pixel_to_display3__359_carry__2_n_7),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display3__359_carry__2_n_6),
        .O(pixel_to_display3__428_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    pixel_to_display3__428_carry__2_i_7
       (.I0(pixel_to_display3__359_carry__1_n_4),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display3__359_carry__2_n_7),
        .O(pixel_to_display3__428_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    pixel_to_display3__428_carry__2_i_8
       (.I0(pixel_to_display4[18]),
        .I1(pixel_to_display3__359_carry__1_n_5),
        .I2(pixel_to_display4_carry__3_n_0),
        .I3(pixel_to_display3__359_carry__1_n_4),
        .O(pixel_to_display3__428_carry__2_i_8_n_0));
  CARRY4 pixel_to_display3__428_carry__3
       (.CI(pixel_to_display3__428_carry__2_n_0),
        .CO({pixel_to_display3__428_carry__3_n_0,NLW_pixel_to_display3__428_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__428_carry__3_i_1_n_0,pixel_to_display3__428_carry__3_i_2_n_0,pixel_to_display3__428_carry__3_i_3_n_0,pixel_to_display3__428_carry__3_i_4_n_0}),
        .O(NLW_pixel_to_display3__428_carry__3_O_UNCONNECTED[3:0]),
        .S({pixel_to_display3__428_carry__3_i_5_n_0,pixel_to_display3__428_carry__3_i_6_n_0,pixel_to_display3__428_carry__3_i_7_n_0,pixel_to_display3__428_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__428_carry__3_i_1
       (.I0(pixel_to_display4_carry__3_n_0),
        .I1(pixel_to_display3__359_carry__3_n_6),
        .O(pixel_to_display3__428_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__428_carry__3_i_2
       (.I0(pixel_to_display4_carry__3_n_0),
        .I1(pixel_to_display3__359_carry__3_n_7),
        .O(pixel_to_display3__428_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__428_carry__3_i_3
       (.I0(pixel_to_display4_carry__3_n_0),
        .I1(pixel_to_display3__359_carry__2_n_4),
        .O(pixel_to_display3__428_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__428_carry__3_i_4
       (.I0(pixel_to_display4_carry__3_n_0),
        .I1(pixel_to_display3__359_carry__2_n_5),
        .O(pixel_to_display3__428_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    pixel_to_display3__428_carry__3_i_5
       (.I0(pixel_to_display3__359_carry__3_n_6),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display3__359_carry__3_n_5),
        .O(pixel_to_display3__428_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    pixel_to_display3__428_carry__3_i_6
       (.I0(pixel_to_display3__359_carry__3_n_7),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display3__359_carry__3_n_6),
        .O(pixel_to_display3__428_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    pixel_to_display3__428_carry__3_i_7
       (.I0(pixel_to_display3__359_carry__2_n_4),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display3__359_carry__3_n_7),
        .O(pixel_to_display3__428_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    pixel_to_display3__428_carry__3_i_8
       (.I0(pixel_to_display3__359_carry__2_n_5),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display3__359_carry__2_n_4),
        .O(pixel_to_display3__428_carry__3_i_8_n_0));
  CARRY4 pixel_to_display3__428_carry__4
       (.CI(pixel_to_display3__428_carry__3_n_0),
        .CO({pixel_to_display3__428_carry__4_n_0,NLW_pixel_to_display3__428_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__428_carry__4_i_1_n_0,pixel_to_display3__428_carry__4_i_2_n_0,pixel_to_display3__428_carry__4_i_3_n_0,pixel_to_display3__428_carry__4_i_4_n_0}),
        .O(NLW_pixel_to_display3__428_carry__4_O_UNCONNECTED[3:0]),
        .S({pixel_to_display3__428_carry__4_i_5_n_0,pixel_to_display3__428_carry__4_i_6_n_0,pixel_to_display3__428_carry__4_i_7_n_0,pixel_to_display3__428_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__428_carry__4_i_1
       (.I0(pixel_to_display4_carry__3_n_0),
        .I1(pixel_to_display3__359_carry__4_n_6),
        .O(pixel_to_display3__428_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__428_carry__4_i_2
       (.I0(pixel_to_display4_carry__3_n_0),
        .I1(pixel_to_display3__359_carry__4_n_7),
        .O(pixel_to_display3__428_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__428_carry__4_i_3
       (.I0(pixel_to_display4_carry__3_n_0),
        .I1(pixel_to_display3__359_carry__3_n_4),
        .O(pixel_to_display3__428_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__428_carry__4_i_4
       (.I0(pixel_to_display4_carry__3_n_0),
        .I1(pixel_to_display3__359_carry__3_n_5),
        .O(pixel_to_display3__428_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    pixel_to_display3__428_carry__4_i_5
       (.I0(pixel_to_display3__359_carry__4_n_6),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display3__359_carry__4_n_5),
        .O(pixel_to_display3__428_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    pixel_to_display3__428_carry__4_i_6
       (.I0(pixel_to_display3__359_carry__4_n_7),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display3__359_carry__4_n_6),
        .O(pixel_to_display3__428_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    pixel_to_display3__428_carry__4_i_7
       (.I0(pixel_to_display3__359_carry__3_n_4),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display3__359_carry__4_n_7),
        .O(pixel_to_display3__428_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    pixel_to_display3__428_carry__4_i_8
       (.I0(pixel_to_display3__359_carry__3_n_5),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display3__359_carry__3_n_4),
        .O(pixel_to_display3__428_carry__4_i_8_n_0));
  CARRY4 pixel_to_display3__428_carry__5
       (.CI(pixel_to_display3__428_carry__4_n_0),
        .CO({NLW_pixel_to_display3__428_carry__5_CO_UNCONNECTED[3:1],pixel_to_display3__428_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_to_display3__428_carry__5_i_1_n_0}),
        .O(NLW_pixel_to_display3__428_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pixel_to_display3__428_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_to_display3__428_carry__5_i_1
       (.I0(pixel_to_display4_carry__3_n_0),
        .I1(pixel_to_display3__359_carry__4_n_5),
        .O(pixel_to_display3__428_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    pixel_to_display3__428_carry__5_i_2
       (.I0(pixel_to_display3__359_carry__4_n_5),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display3__359_carry__4_n_4),
        .O(pixel_to_display3__428_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pixel_to_display3__428_carry_i_1
       (.I0(pixel_to_display3__359_carry_n_6),
        .I1(pixel_to_display4[9]),
        .O(pixel_to_display3__428_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_to_display3__428_carry_i_2
       (.I0(pixel_to_display3__359_carry_n_7),
        .I1(pixel_to_display4[8]),
        .O(pixel_to_display3__428_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pixel_to_display3__428_carry_i_3
       (.I0(pixel_to_display3__242_carry__5_n_6),
        .I1(pixel_to_display4[7]),
        .O(pixel_to_display3__428_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pixel_to_display3__428_carry_i_4
       (.I0(pixel_to_display4[9]),
        .I1(pixel_to_display3__359_carry_n_6),
        .I2(pixel_to_display3__359_carry_n_5),
        .I3(pixel_to_display4[10]),
        .O(pixel_to_display3__428_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    pixel_to_display3__428_carry_i_5
       (.I0(pixel_to_display4[8]),
        .I1(pixel_to_display3__359_carry_n_7),
        .I2(pixel_to_display3__359_carry_n_6),
        .I3(pixel_to_display4[9]),
        .O(pixel_to_display3__428_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pixel_to_display3__428_carry_i_6
       (.I0(pixel_to_display4[7]),
        .I1(pixel_to_display3__242_carry__5_n_6),
        .I2(pixel_to_display3__359_carry_n_7),
        .I3(pixel_to_display4[8]),
        .O(pixel_to_display3__428_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__428_carry_i_7
       (.I0(pixel_to_display4[7]),
        .I1(pixel_to_display3__242_carry__5_n_6),
        .O(pixel_to_display3__428_carry_i_7_n_0));
  CARRY4 pixel_to_display3__477_carry
       (.CI(1'b0),
        .CO({pixel_to_display3__477_carry_n_0,NLW_pixel_to_display3__477_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({pixel_to_display3__477_carry_n_4,pixel_to_display3__477_carry_n_5,pixel_to_display3__477_carry_n_6,pixel_to_display3__477_carry_n_7}),
        .S({pixel_to_display3__242_carry__6_n_7,pixel_to_display3__242_carry__5_n_4,pixel_to_display3__242_carry__5_n_5,pixel_to_display3__477_carry_i_4_n_0}));
  CARRY4 pixel_to_display3__477_carry__0
       (.CI(pixel_to_display3__477_carry_n_0),
        .CO({pixel_to_display3__477_carry__0_n_0,NLW_pixel_to_display3__477_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pixel_to_display3__477_carry__0_n_4,pixel_to_display3__477_carry__0_n_5,pixel_to_display3__477_carry__0_n_6,pixel_to_display3__477_carry__0_n_7}),
        .S({pixel_to_display3__242_carry__7_n_7,pixel_to_display3__242_carry__6_n_4,pixel_to_display3__242_carry__6_n_5,pixel_to_display3__242_carry__6_n_6}));
  CARRY4 pixel_to_display3__477_carry__1
       (.CI(pixel_to_display3__477_carry__0_n_0),
        .CO(NLW_pixel_to_display3__477_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_to_display3__477_carry__1_O_UNCONNECTED[3:2],pixel_to_display3__477_carry__1_n_6,pixel_to_display3__477_carry__1_n_7}),
        .S({1'b0,1'b0,pixel_to_display3__242_carry__7_n_5,pixel_to_display3__242_carry__7_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display3__477_carry_i_4
       (.I0(pixel_to_display3__242_carry__5_n_6),
        .O(pixel_to_display3__477_carry_i_4_n_0));
  CARRY4 pixel_to_display3__70_carry
       (.CI(1'b0),
        .CO({pixel_to_display3__70_carry_n_0,NLW_pixel_to_display3__70_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__70_carry_i_1_n_0,pixel_to_display3__70_carry_i_2_n_0,pixel_to_display3__70_carry_i_3_n_0,1'b0}),
        .O({pixel_to_display3__70_carry_n_4,pixel_to_display3__70_carry_n_5,pixel_to_display3__70_carry_n_6,pixel_to_display3__70_carry_n_7}),
        .S({pixel_to_display3__70_carry_i_4_n_0,pixel_to_display3__70_carry_i_5_n_0,pixel_to_display3__70_carry_i_6_n_0,pixel_to_display3__70_carry_i_7_n_0}));
  CARRY4 pixel_to_display3__70_carry__0
       (.CI(pixel_to_display3__70_carry_n_0),
        .CO({pixel_to_display3__70_carry__0_n_0,NLW_pixel_to_display3__70_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__70_carry__0_i_1_n_0,pixel_to_display3__70_carry__0_i_2_n_0,pixel_to_display3__70_carry__0_i_3_n_0,pixel_to_display3__70_carry__0_i_4_n_0}),
        .O({pixel_to_display3__70_carry__0_n_4,pixel_to_display3__70_carry__0_n_5,pixel_to_display3__70_carry__0_n_6,pixel_to_display3__70_carry__0_n_7}),
        .S({pixel_to_display3__70_carry__0_i_5_n_0,pixel_to_display3__70_carry__0_i_6_n_0,pixel_to_display3__70_carry__0_i_7_n_0,pixel_to_display3__70_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3__70_carry__0_i_1
       (.I0(pixel_to_display4[9]),
        .I1(pixel_to_display4[6]),
        .I2(pixel_to_display4[4]),
        .O(pixel_to_display3__70_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3__70_carry__0_i_2
       (.I0(pixel_to_display4[8]),
        .I1(pixel_to_display4[5]),
        .I2(pixel_to_display4[3]),
        .O(pixel_to_display3__70_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display3__70_carry__0_i_3
       (.I0(pixel_to_display4[7]),
        .I1(pixel_to_display4[2]),
        .I2(pixel_to_display4[4]),
        .O(pixel_to_display3__70_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display3__70_carry__0_i_4
       (.I0(pixel_to_display4[6]),
        .I1(pixel_to_display4[1]),
        .I2(pixel_to_display4[3]),
        .O(pixel_to_display3__70_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__70_carry__0_i_5
       (.I0(pixel_to_display4[4]),
        .I1(pixel_to_display4[6]),
        .I2(pixel_to_display4[9]),
        .I3(pixel_to_display4[7]),
        .I4(pixel_to_display4[5]),
        .I5(pixel_to_display4[10]),
        .O(pixel_to_display3__70_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__70_carry__0_i_6
       (.I0(pixel_to_display4[3]),
        .I1(pixel_to_display4[5]),
        .I2(pixel_to_display4[8]),
        .I3(pixel_to_display4[6]),
        .I4(pixel_to_display4[4]),
        .I5(pixel_to_display4[9]),
        .O(pixel_to_display3__70_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display3__70_carry__0_i_7
       (.I0(pixel_to_display4[4]),
        .I1(pixel_to_display4[2]),
        .I2(pixel_to_display4[7]),
        .I3(pixel_to_display4[5]),
        .I4(pixel_to_display4[3]),
        .I5(pixel_to_display4[8]),
        .O(pixel_to_display3__70_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display3__70_carry__0_i_8
       (.I0(pixel_to_display4[3]),
        .I1(pixel_to_display4[1]),
        .I2(pixel_to_display4[6]),
        .I3(pixel_to_display4[4]),
        .I4(pixel_to_display4[2]),
        .I5(pixel_to_display4[7]),
        .O(pixel_to_display3__70_carry__0_i_8_n_0));
  CARRY4 pixel_to_display3__70_carry__1
       (.CI(pixel_to_display3__70_carry__0_n_0),
        .CO({pixel_to_display3__70_carry__1_n_0,NLW_pixel_to_display3__70_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__70_carry__1_i_1_n_0,pixel_to_display3__70_carry__1_i_2_n_0,pixel_to_display3__70_carry__1_i_3_n_0,pixel_to_display3__70_carry__1_i_4_n_0}),
        .O({pixel_to_display3__70_carry__1_n_4,pixel_to_display3__70_carry__1_n_5,pixel_to_display3__70_carry__1_n_6,pixel_to_display3__70_carry__1_n_7}),
        .S({pixel_to_display3__70_carry__1_i_5_n_0,pixel_to_display3__70_carry__1_i_6_n_0,pixel_to_display3__70_carry__1_i_7_n_0,pixel_to_display3__70_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3__70_carry__1_i_1
       (.I0(pixel_to_display4[13]),
        .I1(pixel_to_display4[10]),
        .I2(pixel_to_display4[8]),
        .O(pixel_to_display3__70_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3__70_carry__1_i_2
       (.I0(pixel_to_display4[12]),
        .I1(pixel_to_display4[9]),
        .I2(pixel_to_display4[7]),
        .O(pixel_to_display3__70_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3__70_carry__1_i_3
       (.I0(pixel_to_display4[11]),
        .I1(pixel_to_display4[8]),
        .I2(pixel_to_display4[6]),
        .O(pixel_to_display3__70_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3__70_carry__1_i_4
       (.I0(pixel_to_display4[10]),
        .I1(pixel_to_display4[7]),
        .I2(pixel_to_display4[5]),
        .O(pixel_to_display3__70_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__70_carry__1_i_5
       (.I0(pixel_to_display4[8]),
        .I1(pixel_to_display4[10]),
        .I2(pixel_to_display4[13]),
        .I3(pixel_to_display4[11]),
        .I4(pixel_to_display4[9]),
        .I5(pixel_to_display4[14]),
        .O(pixel_to_display3__70_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__70_carry__1_i_6
       (.I0(pixel_to_display4[7]),
        .I1(pixel_to_display4[9]),
        .I2(pixel_to_display4[12]),
        .I3(pixel_to_display4[10]),
        .I4(pixel_to_display4[8]),
        .I5(pixel_to_display4[13]),
        .O(pixel_to_display3__70_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__70_carry__1_i_7
       (.I0(pixel_to_display4[6]),
        .I1(pixel_to_display4[8]),
        .I2(pixel_to_display4[11]),
        .I3(pixel_to_display4[9]),
        .I4(pixel_to_display4[7]),
        .I5(pixel_to_display4[12]),
        .O(pixel_to_display3__70_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__70_carry__1_i_8
       (.I0(pixel_to_display4[5]),
        .I1(pixel_to_display4[7]),
        .I2(pixel_to_display4[10]),
        .I3(pixel_to_display4[8]),
        .I4(pixel_to_display4[6]),
        .I5(pixel_to_display4[11]),
        .O(pixel_to_display3__70_carry__1_i_8_n_0));
  CARRY4 pixel_to_display3__70_carry__2
       (.CI(pixel_to_display3__70_carry__1_n_0),
        .CO({pixel_to_display3__70_carry__2_n_0,NLW_pixel_to_display3__70_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__70_carry__2_i_1_n_0,pixel_to_display3__70_carry__2_i_2_n_0,pixel_to_display3__70_carry__2_i_3_n_0,pixel_to_display3__70_carry__2_i_4_n_0}),
        .O({pixel_to_display3__70_carry__2_n_4,pixel_to_display3__70_carry__2_n_5,pixel_to_display3__70_carry__2_n_6,pixel_to_display3__70_carry__2_n_7}),
        .S({pixel_to_display3__70_carry__2_i_5_n_0,pixel_to_display3__70_carry__2_i_6_n_0,pixel_to_display3__70_carry__2_i_7_n_0,pixel_to_display3__70_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3__70_carry__2_i_1
       (.I0(pixel_to_display4[17]),
        .I1(pixel_to_display4[14]),
        .I2(pixel_to_display4[12]),
        .O(pixel_to_display3__70_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3__70_carry__2_i_2
       (.I0(pixel_to_display4[16]),
        .I1(pixel_to_display4[13]),
        .I2(pixel_to_display4[11]),
        .O(pixel_to_display3__70_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3__70_carry__2_i_3
       (.I0(pixel_to_display4[15]),
        .I1(pixel_to_display4[12]),
        .I2(pixel_to_display4[10]),
        .O(pixel_to_display3__70_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3__70_carry__2_i_4
       (.I0(pixel_to_display4[14]),
        .I1(pixel_to_display4[11]),
        .I2(pixel_to_display4[9]),
        .O(pixel_to_display3__70_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__70_carry__2_i_5
       (.I0(pixel_to_display4[12]),
        .I1(pixel_to_display4[14]),
        .I2(pixel_to_display4[17]),
        .I3(pixel_to_display4[15]),
        .I4(pixel_to_display4[13]),
        .I5(pixel_to_display4[18]),
        .O(pixel_to_display3__70_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__70_carry__2_i_6
       (.I0(pixel_to_display4[11]),
        .I1(pixel_to_display4[13]),
        .I2(pixel_to_display4[16]),
        .I3(pixel_to_display4[14]),
        .I4(pixel_to_display4[12]),
        .I5(pixel_to_display4[17]),
        .O(pixel_to_display3__70_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__70_carry__2_i_7
       (.I0(pixel_to_display4[10]),
        .I1(pixel_to_display4[12]),
        .I2(pixel_to_display4[15]),
        .I3(pixel_to_display4[13]),
        .I4(pixel_to_display4[11]),
        .I5(pixel_to_display4[16]),
        .O(pixel_to_display3__70_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3__70_carry__2_i_8
       (.I0(pixel_to_display4[9]),
        .I1(pixel_to_display4[11]),
        .I2(pixel_to_display4[14]),
        .I3(pixel_to_display4[12]),
        .I4(pixel_to_display4[10]),
        .I5(pixel_to_display4[15]),
        .O(pixel_to_display3__70_carry__2_i_8_n_0));
  CARRY4 pixel_to_display3__70_carry__3
       (.CI(pixel_to_display3__70_carry__2_n_0),
        .CO({pixel_to_display3__70_carry__3_n_0,NLW_pixel_to_display3__70_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3__70_carry__3_i_1_n_0,pixel_to_display3__70_carry__3_i_2_n_0,pixel_to_display3__70_carry__3_i_3_n_0,pixel_to_display3__70_carry__3_i_4_n_0}),
        .O({pixel_to_display3__70_carry__3_n_4,pixel_to_display3__70_carry__3_n_5,pixel_to_display3__70_carry__3_n_6,pixel_to_display3__70_carry__3_n_7}),
        .S({pixel_to_display3__70_carry__3_i_5_n_0,pixel_to_display3__70_carry__3_i_6_n_0,pixel_to_display3__70_carry__3_i_7_n_0,pixel_to_display3__70_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    pixel_to_display3__70_carry__3_i_1
       (.I0(pixel_to_display4[16]),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display4[18]),
        .O(pixel_to_display3__70_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    pixel_to_display3__70_carry__3_i_2
       (.I0(pixel_to_display4[15]),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display4[17]),
        .O(pixel_to_display3__70_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    pixel_to_display3__70_carry__3_i_3
       (.I0(pixel_to_display4_carry__3_n_0),
        .I1(pixel_to_display4[16]),
        .I2(pixel_to_display4[14]),
        .O(pixel_to_display3__70_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3__70_carry__3_i_4
       (.I0(pixel_to_display4[18]),
        .I1(pixel_to_display4[15]),
        .I2(pixel_to_display4[13]),
        .O(pixel_to_display3__70_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h4DB2)) 
    pixel_to_display3__70_carry__3_i_5
       (.I0(pixel_to_display4[18]),
        .I1(pixel_to_display4[16]),
        .I2(pixel_to_display4_carry__3_n_0),
        .I3(pixel_to_display4[17]),
        .O(pixel_to_display3__70_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_to_display3__70_carry__3_i_6
       (.I0(pixel_to_display3__70_carry__3_i_2_n_0),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display4[16]),
        .I3(pixel_to_display4[18]),
        .O(pixel_to_display3__70_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_to_display3__70_carry__3_i_7
       (.I0(pixel_to_display3__70_carry__3_i_3_n_0),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display4[15]),
        .I3(pixel_to_display4[17]),
        .O(pixel_to_display3__70_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    pixel_to_display3__70_carry__3_i_8
       (.I0(pixel_to_display4[13]),
        .I1(pixel_to_display4[15]),
        .I2(pixel_to_display4[18]),
        .I3(pixel_to_display4_carry__3_n_0),
        .I4(pixel_to_display4[16]),
        .I5(pixel_to_display4[14]),
        .O(pixel_to_display3__70_carry__3_i_8_n_0));
  CARRY4 pixel_to_display3__70_carry__4
       (.CI(pixel_to_display3__70_carry__3_n_0),
        .CO({NLW_pixel_to_display3__70_carry__4_CO_UNCONNECTED[3],pixel_to_display3__70_carry__4_n_1,NLW_pixel_to_display3__70_carry__4_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_to_display4[18:17]}),
        .O({NLW_pixel_to_display3__70_carry__4_O_UNCONNECTED[3:2],pixel_to_display3__70_carry__4_n_6,pixel_to_display3__70_carry__4_n_7}),
        .S({1'b0,1'b1,pixel_to_display3__70_carry__4_i_1_n_0,pixel_to_display3__70_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__70_carry__4_i_1
       (.I0(pixel_to_display4[18]),
        .I1(pixel_to_display4_carry__3_n_0),
        .O(pixel_to_display3__70_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display3__70_carry__4_i_2
       (.I0(pixel_to_display4[17]),
        .I1(pixel_to_display4[18]),
        .O(pixel_to_display3__70_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display3__70_carry_i_1
       (.I0(pixel_to_display4[5]),
        .I1(pixel_to_display4[0]),
        .I2(pixel_to_display4[2]),
        .O(pixel_to_display3__70_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display3__70_carry_i_2
       (.I0(pixel_to_display4[5]),
        .I1(pixel_to_display4[0]),
        .I2(pixel_to_display4[2]),
        .O(pixel_to_display3__70_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pixel_to_display3__70_carry_i_3
       (.I0(pixel_to_display4[3]),
        .I1(pixel_to_display4[0]),
        .O(pixel_to_display3__70_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display3__70_carry_i_4
       (.I0(pixel_to_display4[2]),
        .I1(pixel_to_display4[0]),
        .I2(pixel_to_display4[5]),
        .I3(pixel_to_display4[3]),
        .I4(pixel_to_display4[1]),
        .I5(pixel_to_display4[6]),
        .O(pixel_to_display3__70_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    pixel_to_display3__70_carry_i_5
       (.I0(pixel_to_display4[2]),
        .I1(pixel_to_display4[0]),
        .I2(pixel_to_display4[5]),
        .I3(pixel_to_display4[1]),
        .I4(pixel_to_display4[4]),
        .O(pixel_to_display3__70_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pixel_to_display3__70_carry_i_6
       (.I0(pixel_to_display4[0]),
        .I1(pixel_to_display4[3]),
        .I2(pixel_to_display4[1]),
        .I3(pixel_to_display4[4]),
        .O(pixel_to_display3__70_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3__70_carry_i_7
       (.I0(pixel_to_display4[3]),
        .I1(pixel_to_display4[0]),
        .O(pixel_to_display3__70_carry_i_7_n_0));
  CARRY4 pixel_to_display3_carry
       (.CI(1'b0),
        .CO({pixel_to_display3_carry_n_0,NLW_pixel_to_display3_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display4[1:0],1'b0,1'b1}),
        .O({NLW_pixel_to_display3_carry_O_UNCONNECTED[3:1],pixel_to_display3_carry_n_7}),
        .S({pixel_to_display3_carry_i_1_n_0,pixel_to_display3_carry_i_2_n_0,pixel_to_display3_carry_i_3_n_0,pixel_to_display4[0]}));
  CARRY4 pixel_to_display3_carry__0
       (.CI(pixel_to_display3_carry_n_0),
        .CO({pixel_to_display3_carry__0_n_0,NLW_pixel_to_display3_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3_carry__0_i_1_n_0,pixel_to_display3_carry__0_i_2_n_0,pixel_to_display3_carry__0_i_3_n_0,pixel_to_display4[2]}),
        .O({pixel_to_display3_carry__0_n_4,pixel_to_display3_carry__0_n_5,pixel_to_display3_carry__0_n_6,NLW_pixel_to_display3_carry__0_O_UNCONNECTED[0]}),
        .S({pixel_to_display3_carry__0_i_4_n_0,pixel_to_display3_carry__0_i_5_n_0,pixel_to_display3_carry__0_i_6_n_0,pixel_to_display3_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3_carry__0_i_1
       (.I0(pixel_to_display4[2]),
        .I1(pixel_to_display4[6]),
        .I2(pixel_to_display4[4]),
        .O(pixel_to_display3_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3_carry__0_i_2
       (.I0(pixel_to_display4[1]),
        .I1(pixel_to_display4[5]),
        .I2(pixel_to_display4[3]),
        .O(pixel_to_display3_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display3_carry__0_i_3
       (.I0(pixel_to_display4[3]),
        .I1(pixel_to_display4[1]),
        .I2(pixel_to_display4[5]),
        .O(pixel_to_display3_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3_carry__0_i_4
       (.I0(pixel_to_display4[4]),
        .I1(pixel_to_display4[6]),
        .I2(pixel_to_display4[2]),
        .I3(pixel_to_display4[7]),
        .I4(pixel_to_display4[3]),
        .I5(pixel_to_display4[5]),
        .O(pixel_to_display3_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3_carry__0_i_5
       (.I0(pixel_to_display4[3]),
        .I1(pixel_to_display4[5]),
        .I2(pixel_to_display4[1]),
        .I3(pixel_to_display4[6]),
        .I4(pixel_to_display4[2]),
        .I5(pixel_to_display4[4]),
        .O(pixel_to_display3_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    pixel_to_display3_carry__0_i_6
       (.I0(pixel_to_display4[5]),
        .I1(pixel_to_display4[1]),
        .I2(pixel_to_display4[3]),
        .I3(pixel_to_display4[4]),
        .I4(pixel_to_display4[0]),
        .O(pixel_to_display3_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display3_carry__0_i_7
       (.I0(pixel_to_display4[0]),
        .I1(pixel_to_display4[4]),
        .I2(pixel_to_display4[2]),
        .O(pixel_to_display3_carry__0_i_7_n_0));
  CARRY4 pixel_to_display3_carry__1
       (.CI(pixel_to_display3_carry__0_n_0),
        .CO({pixel_to_display3_carry__1_n_0,NLW_pixel_to_display3_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3_carry__1_i_1_n_0,pixel_to_display3_carry__1_i_2_n_0,pixel_to_display3_carry__1_i_3_n_0,pixel_to_display3_carry__1_i_4_n_0}),
        .O({pixel_to_display3_carry__1_n_4,pixel_to_display3_carry__1_n_5,pixel_to_display3_carry__1_n_6,pixel_to_display3_carry__1_n_7}),
        .S({pixel_to_display3_carry__1_i_5_n_0,pixel_to_display3_carry__1_i_6_n_0,pixel_to_display3_carry__1_i_7_n_0,pixel_to_display3_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3_carry__1_i_1
       (.I0(pixel_to_display4[6]),
        .I1(pixel_to_display4[10]),
        .I2(pixel_to_display4[8]),
        .O(pixel_to_display3_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3_carry__1_i_2
       (.I0(pixel_to_display4[5]),
        .I1(pixel_to_display4[9]),
        .I2(pixel_to_display4[7]),
        .O(pixel_to_display3_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3_carry__1_i_3
       (.I0(pixel_to_display4[4]),
        .I1(pixel_to_display4[8]),
        .I2(pixel_to_display4[6]),
        .O(pixel_to_display3_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3_carry__1_i_4
       (.I0(pixel_to_display4[3]),
        .I1(pixel_to_display4[7]),
        .I2(pixel_to_display4[5]),
        .O(pixel_to_display3_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3_carry__1_i_5
       (.I0(pixel_to_display4[8]),
        .I1(pixel_to_display4[10]),
        .I2(pixel_to_display4[6]),
        .I3(pixel_to_display4[11]),
        .I4(pixel_to_display4[7]),
        .I5(pixel_to_display4[9]),
        .O(pixel_to_display3_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3_carry__1_i_6
       (.I0(pixel_to_display4[7]),
        .I1(pixel_to_display4[9]),
        .I2(pixel_to_display4[5]),
        .I3(pixel_to_display4[10]),
        .I4(pixel_to_display4[6]),
        .I5(pixel_to_display4[8]),
        .O(pixel_to_display3_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3_carry__1_i_7
       (.I0(pixel_to_display4[6]),
        .I1(pixel_to_display4[8]),
        .I2(pixel_to_display4[4]),
        .I3(pixel_to_display4[9]),
        .I4(pixel_to_display4[5]),
        .I5(pixel_to_display4[7]),
        .O(pixel_to_display3_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3_carry__1_i_8
       (.I0(pixel_to_display4[5]),
        .I1(pixel_to_display4[7]),
        .I2(pixel_to_display4[3]),
        .I3(pixel_to_display4[8]),
        .I4(pixel_to_display4[4]),
        .I5(pixel_to_display4[6]),
        .O(pixel_to_display3_carry__1_i_8_n_0));
  CARRY4 pixel_to_display3_carry__2
       (.CI(pixel_to_display3_carry__1_n_0),
        .CO({pixel_to_display3_carry__2_n_0,NLW_pixel_to_display3_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3_carry__2_i_1_n_0,pixel_to_display3_carry__2_i_2_n_0,pixel_to_display3_carry__2_i_3_n_0,pixel_to_display3_carry__2_i_4_n_0}),
        .O({pixel_to_display3_carry__2_n_4,pixel_to_display3_carry__2_n_5,pixel_to_display3_carry__2_n_6,pixel_to_display3_carry__2_n_7}),
        .S({pixel_to_display3_carry__2_i_5_n_0,pixel_to_display3_carry__2_i_6_n_0,pixel_to_display3_carry__2_i_7_n_0,pixel_to_display3_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3_carry__2_i_1
       (.I0(pixel_to_display4[10]),
        .I1(pixel_to_display4[14]),
        .I2(pixel_to_display4[12]),
        .O(pixel_to_display3_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3_carry__2_i_2
       (.I0(pixel_to_display4[9]),
        .I1(pixel_to_display4[13]),
        .I2(pixel_to_display4[11]),
        .O(pixel_to_display3_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3_carry__2_i_3
       (.I0(pixel_to_display4[8]),
        .I1(pixel_to_display4[12]),
        .I2(pixel_to_display4[10]),
        .O(pixel_to_display3_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3_carry__2_i_4
       (.I0(pixel_to_display4[7]),
        .I1(pixel_to_display4[11]),
        .I2(pixel_to_display4[9]),
        .O(pixel_to_display3_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3_carry__2_i_5
       (.I0(pixel_to_display4[12]),
        .I1(pixel_to_display4[14]),
        .I2(pixel_to_display4[10]),
        .I3(pixel_to_display4[15]),
        .I4(pixel_to_display4[11]),
        .I5(pixel_to_display4[13]),
        .O(pixel_to_display3_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3_carry__2_i_6
       (.I0(pixel_to_display4[11]),
        .I1(pixel_to_display4[13]),
        .I2(pixel_to_display4[9]),
        .I3(pixel_to_display4[14]),
        .I4(pixel_to_display4[10]),
        .I5(pixel_to_display4[12]),
        .O(pixel_to_display3_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3_carry__2_i_7
       (.I0(pixel_to_display4[10]),
        .I1(pixel_to_display4[12]),
        .I2(pixel_to_display4[8]),
        .I3(pixel_to_display4[13]),
        .I4(pixel_to_display4[9]),
        .I5(pixel_to_display4[11]),
        .O(pixel_to_display3_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3_carry__2_i_8
       (.I0(pixel_to_display4[9]),
        .I1(pixel_to_display4[11]),
        .I2(pixel_to_display4[7]),
        .I3(pixel_to_display4[12]),
        .I4(pixel_to_display4[8]),
        .I5(pixel_to_display4[10]),
        .O(pixel_to_display3_carry__2_i_8_n_0));
  CARRY4 pixel_to_display3_carry__3
       (.CI(pixel_to_display3_carry__2_n_0),
        .CO({pixel_to_display3_carry__3_n_0,NLW_pixel_to_display3_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display3_carry__3_i_1_n_0,pixel_to_display3_carry__3_i_2_n_0,pixel_to_display3_carry__3_i_3_n_0,pixel_to_display3_carry__3_i_4_n_0}),
        .O({pixel_to_display3_carry__3_n_4,pixel_to_display3_carry__3_n_5,pixel_to_display3_carry__3_n_6,pixel_to_display3_carry__3_n_7}),
        .S({pixel_to_display3_carry__3_i_5_n_0,pixel_to_display3_carry__3_i_6_n_0,pixel_to_display3_carry__3_i_7_n_0,pixel_to_display3_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display3_carry__3_i_1
       (.I0(pixel_to_display4[16]),
        .I1(pixel_to_display4[14]),
        .I2(pixel_to_display4[18]),
        .O(pixel_to_display3_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display3_carry__3_i_2
       (.I0(pixel_to_display4[15]),
        .I1(pixel_to_display4[13]),
        .I2(pixel_to_display4[17]),
        .O(pixel_to_display3_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3_carry__3_i_3
       (.I0(pixel_to_display4[12]),
        .I1(pixel_to_display4[16]),
        .I2(pixel_to_display4[14]),
        .O(pixel_to_display3_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pixel_to_display3_carry__3_i_4
       (.I0(pixel_to_display4[11]),
        .I1(pixel_to_display4[15]),
        .I2(pixel_to_display4[13]),
        .O(pixel_to_display3_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    pixel_to_display3_carry__3_i_5
       (.I0(pixel_to_display4[18]),
        .I1(pixel_to_display4[14]),
        .I2(pixel_to_display4[16]),
        .I3(pixel_to_display4[15]),
        .I4(pixel_to_display4_carry__3_n_0),
        .I5(pixel_to_display4[17]),
        .O(pixel_to_display3_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display3_carry__3_i_6
       (.I0(pixel_to_display4[17]),
        .I1(pixel_to_display4[13]),
        .I2(pixel_to_display4[15]),
        .I3(pixel_to_display4[18]),
        .I4(pixel_to_display4[14]),
        .I5(pixel_to_display4[16]),
        .O(pixel_to_display3_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3_carry__3_i_7
       (.I0(pixel_to_display4[14]),
        .I1(pixel_to_display4[16]),
        .I2(pixel_to_display4[12]),
        .I3(pixel_to_display4[17]),
        .I4(pixel_to_display4[13]),
        .I5(pixel_to_display4[15]),
        .O(pixel_to_display3_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    pixel_to_display3_carry__3_i_8
       (.I0(pixel_to_display4[13]),
        .I1(pixel_to_display4[15]),
        .I2(pixel_to_display4[11]),
        .I3(pixel_to_display4[16]),
        .I4(pixel_to_display4[12]),
        .I5(pixel_to_display4[14]),
        .O(pixel_to_display3_carry__3_i_8_n_0));
  CARRY4 pixel_to_display3_carry__4
       (.CI(pixel_to_display3_carry__3_n_0),
        .CO({pixel_to_display3_carry__4_n_0,NLW_pixel_to_display3_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display4[18:17],pixel_to_display3_carry__4_i_1_n_0,pixel_to_display3_carry__4_i_2_n_0}),
        .O({pixel_to_display3_carry__4_n_4,pixel_to_display3_carry__4_n_5,pixel_to_display3_carry__4_n_6,pixel_to_display3_carry__4_n_7}),
        .S({pixel_to_display3_carry__4_i_3_n_0,pixel_to_display3_carry__4_i_4_n_0,pixel_to_display3_carry__4_i_5_n_0,pixel_to_display3_carry__4_i_6_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_to_display3_carry__4_i_1
       (.I0(pixel_to_display4[16]),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display4[18]),
        .O(pixel_to_display3_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_to_display3_carry__4_i_2
       (.I0(pixel_to_display4[15]),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display4[17]),
        .O(pixel_to_display3_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display3_carry__4_i_3
       (.I0(pixel_to_display4[18]),
        .I1(pixel_to_display4_carry__3_n_0),
        .O(pixel_to_display3_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display3_carry__4_i_4
       (.I0(pixel_to_display4[17]),
        .I1(pixel_to_display4[18]),
        .O(pixel_to_display3_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hE817)) 
    pixel_to_display3_carry__4_i_5
       (.I0(pixel_to_display4[18]),
        .I1(pixel_to_display4[16]),
        .I2(pixel_to_display4_carry__3_n_0),
        .I3(pixel_to_display4[17]),
        .O(pixel_to_display3_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h1E87E178)) 
    pixel_to_display3_carry__4_i_6
       (.I0(pixel_to_display4[17]),
        .I1(pixel_to_display4[15]),
        .I2(pixel_to_display4[16]),
        .I3(pixel_to_display4_carry__3_n_0),
        .I4(pixel_to_display4[18]),
        .O(pixel_to_display3_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display3_carry_i_1
       (.I0(pixel_to_display4[1]),
        .I1(pixel_to_display4[3]),
        .O(pixel_to_display3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display3_carry_i_2
       (.I0(pixel_to_display4[0]),
        .I1(pixel_to_display4[2]),
        .O(pixel_to_display3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display3_carry_i_3
       (.I0(pixel_to_display4[1]),
        .O(pixel_to_display3_carry_i_3_n_0));
  CARRY4 pixel_to_display4_carry
       (.CI(1'b0),
        .CO({pixel_to_display4_carry_n_0,NLW_pixel_to_display4_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(current_pixel_index[3:0]),
        .O(pixel_to_display4[3:0]),
        .S({pixel_to_display4_carry_i_1_n_0,pixel_to_display4_carry_i_2_n_0,pixel_to_display4_carry_i_3_n_0,pixel_to_display4_carry_i_4_n_0}));
  CARRY4 pixel_to_display4_carry__0
       (.CI(pixel_to_display4_carry_n_0),
        .CO({pixel_to_display4_carry__0_n_0,NLW_pixel_to_display4_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(current_pixel_index[7:4]),
        .O(pixel_to_display4[7:4]),
        .S({pixel_to_display4_carry__0_i_1_n_0,pixel_to_display4_carry__0_i_2_n_0,pixel_to_display4_carry__0_i_3_n_0,pixel_to_display4_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h5656A999)) 
    pixel_to_display4_carry__0_i_1
       (.I0(current_pixel_index[7]),
        .I1(pixel_to_display5__108_carry__1_n_5),
        .I2(pixel_to_display5__108_carry__1_n_6),
        .I3(pixel_to_display5__108_carry__1_n_7),
        .I4(pixel_to_display5__108_carry__0_n_4),
        .O(pixel_to_display4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display4_carry__0_i_2
       (.I0(current_pixel_index[6]),
        .I1(\^xo [6]),
        .O(pixel_to_display4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display4_carry__0_i_3
       (.I0(current_pixel_index[5]),
        .I1(\^xo [5]),
        .O(pixel_to_display4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display4_carry__0_i_4
       (.I0(current_pixel_index[4]),
        .I1(\^xo [4]),
        .O(pixel_to_display4_carry__0_i_4_n_0));
  CARRY4 pixel_to_display4_carry__1
       (.CI(pixel_to_display4_carry__0_n_0),
        .CO({pixel_to_display4_carry__1_n_0,NLW_pixel_to_display4_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(current_pixel_index[11:8]),
        .O(pixel_to_display4[11:8]),
        .S({pixel_to_display4_carry__1_i_1_n_0,pixel_to_display4_carry__1_i_2_n_0,pixel_to_display4_carry__1_i_3_n_0,pixel_to_display4_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display4_carry__1_i_1
       (.I0(current_pixel_index[11]),
        .O(pixel_to_display4_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display4_carry__1_i_2
       (.I0(current_pixel_index[10]),
        .O(pixel_to_display4_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h65656599)) 
    pixel_to_display4_carry__1_i_3
       (.I0(current_pixel_index[9]),
        .I1(pixel_to_display5__108_carry__1_n_6),
        .I2(pixel_to_display5__108_carry__1_n_5),
        .I3(pixel_to_display5__108_carry__1_n_7),
        .I4(pixel_to_display5__108_carry__0_n_4),
        .O(pixel_to_display4_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h99996569)) 
    pixel_to_display4_carry__1_i_4
       (.I0(current_pixel_index[8]),
        .I1(pixel_to_display5__108_carry__1_n_7),
        .I2(pixel_to_display5__108_carry__1_n_5),
        .I3(pixel_to_display5__108_carry__1_n_6),
        .I4(pixel_to_display5__108_carry__0_n_4),
        .O(pixel_to_display4_carry__1_i_4_n_0));
  CARRY4 pixel_to_display4_carry__2
       (.CI(pixel_to_display4_carry__1_n_0),
        .CO({pixel_to_display4_carry__2_n_0,NLW_pixel_to_display4_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(current_pixel_index[15:12]),
        .O(pixel_to_display4[15:12]),
        .S({pixel_to_display4_carry__2_i_1_n_0,pixel_to_display4_carry__2_i_2_n_0,pixel_to_display4_carry__2_i_3_n_0,pixel_to_display4_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display4_carry__2_i_1
       (.I0(current_pixel_index[15]),
        .O(pixel_to_display4_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display4_carry__2_i_2
       (.I0(current_pixel_index[14]),
        .O(pixel_to_display4_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display4_carry__2_i_3
       (.I0(current_pixel_index[13]),
        .O(pixel_to_display4_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display4_carry__2_i_4
       (.I0(current_pixel_index[12]),
        .O(pixel_to_display4_carry__2_i_4_n_0));
  CARRY4 pixel_to_display4_carry__3
       (.CI(pixel_to_display4_carry__2_n_0),
        .CO({pixel_to_display4_carry__3_n_0,NLW_pixel_to_display4_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,current_pixel_index[18:16]}),
        .O({NLW_pixel_to_display4_carry__3_O_UNCONNECTED[3],pixel_to_display4[18:16]}),
        .S({1'b1,pixel_to_display4_carry__3_i_1_n_0,pixel_to_display4_carry__3_i_2_n_0,pixel_to_display4_carry__3_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display4_carry__3_i_1
       (.I0(current_pixel_index[18]),
        .O(pixel_to_display4_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display4_carry__3_i_2
       (.I0(current_pixel_index[17]),
        .O(pixel_to_display4_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display4_carry__3_i_3
       (.I0(current_pixel_index[16]),
        .O(pixel_to_display4_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display4_carry_i_1
       (.I0(current_pixel_index[3]),
        .I1(\^xo [3]),
        .O(pixel_to_display4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display4_carry_i_2
       (.I0(current_pixel_index[2]),
        .I1(\^xo [2]),
        .O(pixel_to_display4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display4_carry_i_3
       (.I0(current_pixel_index[1]),
        .I1(\^xo [1]),
        .O(pixel_to_display4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display4_carry_i_4
       (.I0(current_pixel_index[0]),
        .I1(\^xo [0]),
        .O(pixel_to_display4_carry_i_4_n_0));
  CARRY4 pixel_to_display5__102_carry
       (.CI(1'b0),
        .CO(NLW_pixel_to_display5__102_carry_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_to_display5__63_carry__3_n_6,1'b0}),
        .O({NLW_pixel_to_display5__102_carry_O_UNCONNECTED[3],pixel_to_display5__102_carry_n_5,pixel_to_display5__102_carry_n_6,pixel_to_display5__102_carry_n_7}),
        .S({1'b0,pixel_to_display5__102_carry_i_1_n_0,pixel_to_display5__102_carry_i_2_n_0,pixel_to_display5__63_carry__3_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display5__102_carry_i_1
       (.I0(pixel_to_display5__63_carry__3_n_5),
        .I1(pixel_to_display5__63_carry__3_n_7),
        .O(pixel_to_display5__102_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display5__102_carry_i_2
       (.I0(pixel_to_display5__63_carry__3_n_6),
        .I1(pixel_to_display5__63_carry__2_n_4),
        .O(pixel_to_display5__102_carry_i_2_n_0));
  CARRY4 pixel_to_display5__108_carry
       (.CI(1'b0),
        .CO({pixel_to_display5__108_carry_n_0,NLW_pixel_to_display5__108_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(current_pixel_index[3:0]),
        .O(\^xo [3:0]),
        .S({pixel_to_display5__108_carry_i_1_n_0,pixel_to_display5__108_carry_i_2_n_0,pixel_to_display5__108_carry_i_3_n_0,pixel_to_display5__108_carry_i_4_n_0}));
  CARRY4 pixel_to_display5__108_carry__0
       (.CI(pixel_to_display5__108_carry_n_0),
        .CO({pixel_to_display5__108_carry__0_n_0,NLW_pixel_to_display5__108_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(current_pixel_index[7:4]),
        .O({pixel_to_display5__108_carry__0_n_4,\^xo [6:4]}),
        .S({pixel_to_display5__108_carry__0_i_1_n_0,pixel_to_display5__108_carry__0_i_2_n_0,pixel_to_display5__108_carry__0_i_3_n_0,pixel_to_display5__108_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display5__108_carry__0_i_1
       (.I0(current_pixel_index[7]),
        .I1(pixel_to_display5__63_carry__2_n_4),
        .O(pixel_to_display5__108_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display5__108_carry__0_i_2
       (.I0(current_pixel_index[6]),
        .O(pixel_to_display5__108_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display5__108_carry__0_i_3
       (.I0(current_pixel_index[5]),
        .O(pixel_to_display5__108_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display5__108_carry__0_i_4
       (.I0(current_pixel_index[4]),
        .O(pixel_to_display5__108_carry__0_i_4_n_0));
  CARRY4 pixel_to_display5__108_carry__1
       (.CI(pixel_to_display5__108_carry__0_n_0),
        .CO(NLW_pixel_to_display5__108_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,current_pixel_index[9:8]}),
        .O({NLW_pixel_to_display5__108_carry__1_O_UNCONNECTED[3],pixel_to_display5__108_carry__1_n_5,pixel_to_display5__108_carry__1_n_6,pixel_to_display5__108_carry__1_n_7}),
        .S({1'b0,pixel_to_display5__108_carry__1_i_1_n_0,pixel_to_display5__108_carry__1_i_2_n_0,pixel_to_display5__108_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display5__108_carry__1_i_1
       (.I0(current_pixel_index[10]),
        .I1(pixel_to_display5__102_carry_n_5),
        .O(pixel_to_display5__108_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display5__108_carry__1_i_2
       (.I0(current_pixel_index[9]),
        .I1(pixel_to_display5__102_carry_n_6),
        .O(pixel_to_display5__108_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display5__108_carry__1_i_3
       (.I0(current_pixel_index[8]),
        .I1(pixel_to_display5__102_carry_n_7),
        .O(pixel_to_display5__108_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display5__108_carry_i_1
       (.I0(current_pixel_index[3]),
        .O(pixel_to_display5__108_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display5__108_carry_i_2
       (.I0(current_pixel_index[2]),
        .O(pixel_to_display5__108_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display5__108_carry_i_3
       (.I0(current_pixel_index[1]),
        .O(pixel_to_display5__108_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display5__108_carry_i_4
       (.I0(current_pixel_index[0]),
        .O(pixel_to_display5__108_carry_i_4_n_0));
  CARRY4 pixel_to_display5__63_carry
       (.CI(1'b0),
        .CO({pixel_to_display5__63_carry_n_0,NLW_pixel_to_display5__63_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_pixel_index[2:0],1'b0}),
        .O(NLW_pixel_to_display5__63_carry_O_UNCONNECTED[3:0]),
        .S({pixel_to_display5__63_carry_i_1_n_0,pixel_to_display5__63_carry_i_2_n_0,pixel_to_display5__63_carry_i_3_n_0,pixel_to_display5_carry__0_n_7}));
  CARRY4 pixel_to_display5__63_carry__0
       (.CI(pixel_to_display5__63_carry_n_0),
        .CO({pixel_to_display5__63_carry__0_n_0,NLW_pixel_to_display5__63_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display5__63_carry__0_i_1_n_0,pixel_to_display5__63_carry__0_i_2_n_0,pixel_to_display5__63_carry__0_i_3_n_0,current_pixel_index[3]}),
        .O(NLW_pixel_to_display5__63_carry__0_O_UNCONNECTED[3:0]),
        .S({pixel_to_display5__63_carry__0_i_4_n_0,pixel_to_display5__63_carry__0_i_5_n_0,pixel_to_display5__63_carry__0_i_6_n_0,pixel_to_display5__63_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    pixel_to_display5__63_carry__0_i_1
       (.I0(current_pixel_index[2]),
        .I1(pixel_to_display5_carry__1_n_5),
        .I2(current_pixel_index[0]),
        .I3(current_pixel_index[6]),
        .I4(pixel_to_display5__63_carry__0_i_8_n_0),
        .O(pixel_to_display5__63_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    pixel_to_display5__63_carry__0_i_2
       (.I0(current_pixel_index[2]),
        .I1(pixel_to_display5_carry__1_n_5),
        .I2(current_pixel_index[0]),
        .I3(current_pixel_index[5]),
        .O(pixel_to_display5__63_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pixel_to_display5__63_carry__0_i_3
       (.I0(pixel_to_display5_carry__1_n_7),
        .I1(current_pixel_index[0]),
        .O(pixel_to_display5__63_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    pixel_to_display5__63_carry__0_i_4
       (.I0(pixel_to_display5__63_carry__0_i_8_n_0),
        .I1(current_pixel_index[6]),
        .I2(current_pixel_index[0]),
        .I3(pixel_to_display5_carry__1_n_5),
        .I4(current_pixel_index[2]),
        .I5(current_pixel_index[5]),
        .O(pixel_to_display5__63_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    pixel_to_display5__63_carry__0_i_5
       (.I0(pixel_to_display5__63_carry__0_i_2_n_0),
        .I1(current_pixel_index[1]),
        .I2(pixel_to_display5_carry__1_n_6),
        .I3(current_pixel_index[4]),
        .O(pixel_to_display5__63_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    pixel_to_display5__63_carry__0_i_6
       (.I0(current_pixel_index[0]),
        .I1(pixel_to_display5_carry__1_n_7),
        .I2(current_pixel_index[1]),
        .I3(pixel_to_display5_carry__1_n_6),
        .I4(current_pixel_index[4]),
        .O(pixel_to_display5__63_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_to_display5__63_carry__0_i_7
       (.I0(pixel_to_display5_carry__1_n_7),
        .I1(current_pixel_index[0]),
        .I2(current_pixel_index[3]),
        .O(pixel_to_display5__63_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display5__63_carry__0_i_8
       (.I0(current_pixel_index[1]),
        .I1(pixel_to_display5_carry__1_n_4),
        .I2(current_pixel_index[3]),
        .O(pixel_to_display5__63_carry__0_i_8_n_0));
  CARRY4 pixel_to_display5__63_carry__1
       (.CI(pixel_to_display5__63_carry__0_n_0),
        .CO({pixel_to_display5__63_carry__1_n_0,NLW_pixel_to_display5__63_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display5__63_carry__1_i_1_n_0,pixel_to_display5__63_carry__1_i_2_n_0,pixel_to_display5__63_carry__1_i_3_n_0,pixel_to_display5__63_carry__1_i_4_n_0}),
        .O(NLW_pixel_to_display5__63_carry__1_O_UNCONNECTED[3:0]),
        .S({pixel_to_display5__63_carry__1_i_5_n_0,pixel_to_display5__63_carry__1_i_6_n_0,pixel_to_display5__63_carry__1_i_7_n_0,pixel_to_display5__63_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    pixel_to_display5__63_carry__1_i_1
       (.I0(current_pixel_index[5]),
        .I1(current_pixel_index[3]),
        .I2(pixel_to_display5_carry__2_n_6),
        .I3(current_pixel_index[9]),
        .I4(pixel_to_display5__63_carry__1_i_9_n_0),
        .O(pixel_to_display5__63_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display5__63_carry__1_i_10
       (.I0(current_pixel_index[3]),
        .I1(pixel_to_display5_carry__2_n_6),
        .I2(current_pixel_index[5]),
        .O(pixel_to_display5__63_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display5__63_carry__1_i_11
       (.I0(current_pixel_index[2]),
        .I1(pixel_to_display5_carry__2_n_7),
        .I2(current_pixel_index[4]),
        .O(pixel_to_display5__63_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display5__63_carry__1_i_12
       (.I0(current_pixel_index[5]),
        .I1(pixel_to_display5_carry__2_n_4),
        .I2(current_pixel_index[7]),
        .O(pixel_to_display5__63_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    pixel_to_display5__63_carry__1_i_2
       (.I0(current_pixel_index[4]),
        .I1(pixel_to_display5_carry__2_n_7),
        .I2(current_pixel_index[2]),
        .I3(current_pixel_index[8]),
        .I4(pixel_to_display5__63_carry__1_i_10_n_0),
        .O(pixel_to_display5__63_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    pixel_to_display5__63_carry__1_i_3
       (.I0(current_pixel_index[3]),
        .I1(pixel_to_display5_carry__1_n_4),
        .I2(current_pixel_index[1]),
        .I3(current_pixel_index[7]),
        .I4(pixel_to_display5__63_carry__1_i_11_n_0),
        .O(pixel_to_display5__63_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    pixel_to_display5__63_carry__1_i_4
       (.I0(current_pixel_index[2]),
        .I1(pixel_to_display5_carry__1_n_5),
        .I2(current_pixel_index[0]),
        .I3(current_pixel_index[6]),
        .I4(pixel_to_display5__63_carry__0_i_8_n_0),
        .O(pixel_to_display5__63_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    pixel_to_display5__63_carry__1_i_5
       (.I0(pixel_to_display5__63_carry__1_i_1_n_0),
        .I1(pixel_to_display5__63_carry__1_i_12_n_0),
        .I2(current_pixel_index[10]),
        .I3(pixel_to_display5_carry__2_n_5),
        .I4(current_pixel_index[4]),
        .I5(current_pixel_index[6]),
        .O(pixel_to_display5__63_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    pixel_to_display5__63_carry__1_i_6
       (.I0(pixel_to_display5__63_carry__1_i_2_n_0),
        .I1(pixel_to_display5__63_carry__1_i_9_n_0),
        .I2(current_pixel_index[9]),
        .I3(pixel_to_display5_carry__2_n_6),
        .I4(current_pixel_index[3]),
        .I5(current_pixel_index[5]),
        .O(pixel_to_display5__63_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    pixel_to_display5__63_carry__1_i_7
       (.I0(pixel_to_display5__63_carry__1_i_3_n_0),
        .I1(pixel_to_display5__63_carry__1_i_10_n_0),
        .I2(current_pixel_index[8]),
        .I3(current_pixel_index[2]),
        .I4(pixel_to_display5_carry__2_n_7),
        .I5(current_pixel_index[4]),
        .O(pixel_to_display5__63_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    pixel_to_display5__63_carry__1_i_8
       (.I0(pixel_to_display5__63_carry__1_i_4_n_0),
        .I1(pixel_to_display5__63_carry__1_i_11_n_0),
        .I2(current_pixel_index[7]),
        .I3(current_pixel_index[1]),
        .I4(pixel_to_display5_carry__1_n_4),
        .I5(current_pixel_index[3]),
        .O(pixel_to_display5__63_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display5__63_carry__1_i_9
       (.I0(current_pixel_index[4]),
        .I1(pixel_to_display5_carry__2_n_5),
        .I2(current_pixel_index[6]),
        .O(pixel_to_display5__63_carry__1_i_9_n_0));
  CARRY4 pixel_to_display5__63_carry__2
       (.CI(pixel_to_display5__63_carry__1_n_0),
        .CO({pixel_to_display5__63_carry__2_n_0,NLW_pixel_to_display5__63_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display5__63_carry__2_i_1_n_0,pixel_to_display5__63_carry__2_i_2_n_0,pixel_to_display5__63_carry__2_i_3_n_0,pixel_to_display5__63_carry__2_i_4_n_0}),
        .O({pixel_to_display5__63_carry__2_n_4,NLW_pixel_to_display5__63_carry__2_O_UNCONNECTED[2:0]}),
        .S({pixel_to_display5__63_carry__2_i_5_n_0,pixel_to_display5__63_carry__2_i_6_n_0,pixel_to_display5__63_carry__2_i_7_n_0,pixel_to_display5__63_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    pixel_to_display5__63_carry__2_i_1
       (.I0(current_pixel_index[9]),
        .I1(current_pixel_index[7]),
        .I2(pixel_to_display5_carry__3_n_6),
        .I3(current_pixel_index[13]),
        .I4(pixel_to_display5__63_carry__2_i_9_n_0),
        .O(pixel_to_display5__63_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display5__63_carry__2_i_10
       (.I0(current_pixel_index[7]),
        .I1(pixel_to_display5_carry__3_n_6),
        .I2(current_pixel_index[9]),
        .O(pixel_to_display5__63_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display5__63_carry__2_i_11
       (.I0(current_pixel_index[6]),
        .I1(pixel_to_display5_carry__3_n_7),
        .I2(current_pixel_index[8]),
        .O(pixel_to_display5__63_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display5__63_carry__2_i_12
       (.I0(current_pixel_index[9]),
        .I1(pixel_to_display5_carry__3_n_4),
        .I2(current_pixel_index[11]),
        .O(pixel_to_display5__63_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    pixel_to_display5__63_carry__2_i_2
       (.I0(current_pixel_index[8]),
        .I1(current_pixel_index[6]),
        .I2(pixel_to_display5_carry__3_n_7),
        .I3(current_pixel_index[12]),
        .I4(pixel_to_display5__63_carry__2_i_10_n_0),
        .O(pixel_to_display5__63_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    pixel_to_display5__63_carry__2_i_3
       (.I0(current_pixel_index[7]),
        .I1(current_pixel_index[5]),
        .I2(pixel_to_display5_carry__2_n_4),
        .I3(current_pixel_index[11]),
        .I4(pixel_to_display5__63_carry__2_i_11_n_0),
        .O(pixel_to_display5__63_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    pixel_to_display5__63_carry__2_i_4
       (.I0(current_pixel_index[6]),
        .I1(current_pixel_index[4]),
        .I2(pixel_to_display5_carry__2_n_5),
        .I3(current_pixel_index[10]),
        .I4(pixel_to_display5__63_carry__1_i_12_n_0),
        .O(pixel_to_display5__63_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    pixel_to_display5__63_carry__2_i_5
       (.I0(pixel_to_display5__63_carry__2_i_1_n_0),
        .I1(pixel_to_display5__63_carry__2_i_12_n_0),
        .I2(current_pixel_index[14]),
        .I3(pixel_to_display5_carry__3_n_5),
        .I4(current_pixel_index[8]),
        .I5(current_pixel_index[10]),
        .O(pixel_to_display5__63_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    pixel_to_display5__63_carry__2_i_6
       (.I0(pixel_to_display5__63_carry__2_i_2_n_0),
        .I1(pixel_to_display5__63_carry__2_i_9_n_0),
        .I2(current_pixel_index[13]),
        .I3(pixel_to_display5_carry__3_n_6),
        .I4(current_pixel_index[7]),
        .I5(current_pixel_index[9]),
        .O(pixel_to_display5__63_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    pixel_to_display5__63_carry__2_i_7
       (.I0(pixel_to_display5__63_carry__2_i_3_n_0),
        .I1(pixel_to_display5__63_carry__2_i_10_n_0),
        .I2(current_pixel_index[12]),
        .I3(pixel_to_display5_carry__3_n_7),
        .I4(current_pixel_index[6]),
        .I5(current_pixel_index[8]),
        .O(pixel_to_display5__63_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    pixel_to_display5__63_carry__2_i_8
       (.I0(pixel_to_display5__63_carry__2_i_4_n_0),
        .I1(pixel_to_display5__63_carry__2_i_11_n_0),
        .I2(current_pixel_index[11]),
        .I3(pixel_to_display5_carry__2_n_4),
        .I4(current_pixel_index[5]),
        .I5(current_pixel_index[7]),
        .O(pixel_to_display5__63_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display5__63_carry__2_i_9
       (.I0(current_pixel_index[8]),
        .I1(pixel_to_display5_carry__3_n_5),
        .I2(current_pixel_index[10]),
        .O(pixel_to_display5__63_carry__2_i_9_n_0));
  CARRY4 pixel_to_display5__63_carry__3
       (.CI(pixel_to_display5__63_carry__2_n_0),
        .CO(NLW_pixel_to_display5__63_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_to_display5__63_carry__3_i_1_n_0,pixel_to_display5__63_carry__3_i_2_n_0}),
        .O({NLW_pixel_to_display5__63_carry__3_O_UNCONNECTED[3],pixel_to_display5__63_carry__3_n_5,pixel_to_display5__63_carry__3_n_6,pixel_to_display5__63_carry__3_n_7}),
        .S({1'b0,pixel_to_display5__63_carry__3_i_3_n_0,pixel_to_display5__63_carry__3_i_4_n_0,pixel_to_display5__63_carry__3_i_5_n_0}));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    pixel_to_display5__63_carry__3_i_1
       (.I0(current_pixel_index[11]),
        .I1(current_pixel_index[9]),
        .I2(pixel_to_display5_carry__3_n_4),
        .I3(current_pixel_index[15]),
        .I4(pixel_to_display5__63_carry__3_i_6_n_0),
        .O(pixel_to_display5__63_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    pixel_to_display5__63_carry__3_i_2
       (.I0(current_pixel_index[10]),
        .I1(current_pixel_index[8]),
        .I2(pixel_to_display5_carry__3_n_5),
        .I3(current_pixel_index[14]),
        .I4(pixel_to_display5__63_carry__2_i_12_n_0),
        .O(pixel_to_display5__63_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    pixel_to_display5__63_carry__3_i_3
       (.I0(current_pixel_index[16]),
        .I1(pixel_to_display5__63_carry__3_i_7_n_0),
        .I2(pixel_to_display5__63_carry__3_i_8_n_0),
        .I3(pixel_to_display5_carry__4_n_6),
        .I4(current_pixel_index[11]),
        .I5(current_pixel_index[13]),
        .O(pixel_to_display5__63_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    pixel_to_display5__63_carry__3_i_4
       (.I0(pixel_to_display5__63_carry__3_i_1_n_0),
        .I1(pixel_to_display5__63_carry__3_i_9_n_0),
        .I2(current_pixel_index[16]),
        .I3(pixel_to_display5_carry__4_n_7),
        .I4(current_pixel_index[10]),
        .I5(current_pixel_index[12]),
        .O(pixel_to_display5__63_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    pixel_to_display5__63_carry__3_i_5
       (.I0(pixel_to_display5__63_carry__3_i_2_n_0),
        .I1(pixel_to_display5__63_carry__3_i_6_n_0),
        .I2(current_pixel_index[15]),
        .I3(pixel_to_display5_carry__3_n_4),
        .I4(current_pixel_index[9]),
        .I5(current_pixel_index[11]),
        .O(pixel_to_display5__63_carry__3_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display5__63_carry__3_i_6
       (.I0(current_pixel_index[10]),
        .I1(pixel_to_display5_carry__4_n_7),
        .I2(current_pixel_index[12]),
        .O(pixel_to_display5__63_carry__3_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display5__63_carry__3_i_7
       (.I0(pixel_to_display5_carry__4_n_7),
        .I1(current_pixel_index[10]),
        .I2(current_pixel_index[12]),
        .O(pixel_to_display5__63_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    pixel_to_display5__63_carry__3_i_8
       (.I0(current_pixel_index[14]),
        .I1(pixel_to_display5_carry__4_n_5),
        .I2(current_pixel_index[12]),
        .I3(current_pixel_index[17]),
        .O(pixel_to_display5__63_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display5__63_carry__3_i_9
       (.I0(current_pixel_index[11]),
        .I1(pixel_to_display5_carry__4_n_6),
        .I2(current_pixel_index[13]),
        .O(pixel_to_display5__63_carry__3_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display5__63_carry_i_1
       (.I0(current_pixel_index[2]),
        .I1(pixel_to_display5_carry__0_n_4),
        .O(pixel_to_display5__63_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display5__63_carry_i_2
       (.I0(current_pixel_index[1]),
        .I1(pixel_to_display5_carry__0_n_5),
        .O(pixel_to_display5__63_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_to_display5__63_carry_i_3
       (.I0(current_pixel_index[0]),
        .I1(pixel_to_display5_carry__0_n_6),
        .O(pixel_to_display5__63_carry_i_3_n_0));
  CARRY4 pixel_to_display5_carry
       (.CI(1'b0),
        .CO({pixel_to_display5_carry_n_0,NLW_pixel_to_display5_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_pixel_index[1:0],1'b0,1'b1}),
        .O(NLW_pixel_to_display5_carry_O_UNCONNECTED[3:0]),
        .S({pixel_to_display5_carry_i_1_n_0,pixel_to_display5_carry_i_2_n_0,pixel_to_display5_carry_i_3_n_0,current_pixel_index[0]}));
  CARRY4 pixel_to_display5_carry__0
       (.CI(pixel_to_display5_carry_n_0),
        .CO({pixel_to_display5_carry__0_n_0,NLW_pixel_to_display5_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display5_carry__0_i_1_n_0,pixel_to_display5_carry__0_i_2_n_0,pixel_to_display5_carry__0_i_3_n_0,current_pixel_index[2]}),
        .O({pixel_to_display5_carry__0_n_4,pixel_to_display5_carry__0_n_5,pixel_to_display5_carry__0_n_6,pixel_to_display5_carry__0_n_7}),
        .S({pixel_to_display5_carry__0_i_4_n_0,pixel_to_display5_carry__0_i_5_n_0,pixel_to_display5_carry__0_i_6_n_0,pixel_to_display5_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display5_carry__0_i_1
       (.I0(current_pixel_index[2]),
        .I1(current_pixel_index[4]),
        .I2(current_pixel_index[6]),
        .O(pixel_to_display5_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display5_carry__0_i_2
       (.I0(current_pixel_index[1]),
        .I1(current_pixel_index[3]),
        .I2(current_pixel_index[5]),
        .O(pixel_to_display5_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display5_carry__0_i_3
       (.I0(current_pixel_index[3]),
        .I1(current_pixel_index[1]),
        .I2(current_pixel_index[5]),
        .O(pixel_to_display5_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display5_carry__0_i_4
       (.I0(current_pixel_index[6]),
        .I1(current_pixel_index[4]),
        .I2(current_pixel_index[2]),
        .I3(current_pixel_index[7]),
        .I4(current_pixel_index[3]),
        .I5(current_pixel_index[5]),
        .O(pixel_to_display5_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display5_carry__0_i_5
       (.I0(current_pixel_index[5]),
        .I1(current_pixel_index[3]),
        .I2(current_pixel_index[1]),
        .I3(current_pixel_index[6]),
        .I4(current_pixel_index[2]),
        .I5(current_pixel_index[4]),
        .O(pixel_to_display5_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    pixel_to_display5_carry__0_i_6
       (.I0(current_pixel_index[5]),
        .I1(current_pixel_index[1]),
        .I2(current_pixel_index[3]),
        .I3(current_pixel_index[4]),
        .I4(current_pixel_index[0]),
        .O(pixel_to_display5_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pixel_to_display5_carry__0_i_7
       (.I0(current_pixel_index[0]),
        .I1(current_pixel_index[4]),
        .I2(current_pixel_index[2]),
        .O(pixel_to_display5_carry__0_i_7_n_0));
  CARRY4 pixel_to_display5_carry__1
       (.CI(pixel_to_display5_carry__0_n_0),
        .CO({pixel_to_display5_carry__1_n_0,NLW_pixel_to_display5_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display5_carry__1_i_1_n_0,pixel_to_display5_carry__1_i_2_n_0,pixel_to_display5_carry__1_i_3_n_0,pixel_to_display5_carry__1_i_4_n_0}),
        .O({pixel_to_display5_carry__1_n_4,pixel_to_display5_carry__1_n_5,pixel_to_display5_carry__1_n_6,pixel_to_display5_carry__1_n_7}),
        .S({pixel_to_display5_carry__1_i_5_n_0,pixel_to_display5_carry__1_i_6_n_0,pixel_to_display5_carry__1_i_7_n_0,pixel_to_display5_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display5_carry__1_i_1
       (.I0(current_pixel_index[6]),
        .I1(current_pixel_index[8]),
        .I2(current_pixel_index[10]),
        .O(pixel_to_display5_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display5_carry__1_i_2
       (.I0(current_pixel_index[5]),
        .I1(current_pixel_index[7]),
        .I2(current_pixel_index[9]),
        .O(pixel_to_display5_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display5_carry__1_i_3
       (.I0(current_pixel_index[4]),
        .I1(current_pixel_index[6]),
        .I2(current_pixel_index[8]),
        .O(pixel_to_display5_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display5_carry__1_i_4
       (.I0(current_pixel_index[3]),
        .I1(current_pixel_index[5]),
        .I2(current_pixel_index[7]),
        .O(pixel_to_display5_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display5_carry__1_i_5
       (.I0(current_pixel_index[10]),
        .I1(current_pixel_index[8]),
        .I2(current_pixel_index[6]),
        .I3(current_pixel_index[11]),
        .I4(current_pixel_index[7]),
        .I5(current_pixel_index[9]),
        .O(pixel_to_display5_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display5_carry__1_i_6
       (.I0(current_pixel_index[9]),
        .I1(current_pixel_index[7]),
        .I2(current_pixel_index[5]),
        .I3(current_pixel_index[10]),
        .I4(current_pixel_index[6]),
        .I5(current_pixel_index[8]),
        .O(pixel_to_display5_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display5_carry__1_i_7
       (.I0(current_pixel_index[8]),
        .I1(current_pixel_index[6]),
        .I2(current_pixel_index[4]),
        .I3(current_pixel_index[9]),
        .I4(current_pixel_index[5]),
        .I5(current_pixel_index[7]),
        .O(pixel_to_display5_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display5_carry__1_i_8
       (.I0(current_pixel_index[7]),
        .I1(current_pixel_index[5]),
        .I2(current_pixel_index[3]),
        .I3(current_pixel_index[8]),
        .I4(current_pixel_index[4]),
        .I5(current_pixel_index[6]),
        .O(pixel_to_display5_carry__1_i_8_n_0));
  CARRY4 pixel_to_display5_carry__2
       (.CI(pixel_to_display5_carry__1_n_0),
        .CO({pixel_to_display5_carry__2_n_0,NLW_pixel_to_display5_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display5_carry__2_i_1_n_0,pixel_to_display5_carry__2_i_2_n_0,pixel_to_display5_carry__2_i_3_n_0,pixel_to_display5_carry__2_i_4_n_0}),
        .O({pixel_to_display5_carry__2_n_4,pixel_to_display5_carry__2_n_5,pixel_to_display5_carry__2_n_6,pixel_to_display5_carry__2_n_7}),
        .S({pixel_to_display5_carry__2_i_5_n_0,pixel_to_display5_carry__2_i_6_n_0,pixel_to_display5_carry__2_i_7_n_0,pixel_to_display5_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display5_carry__2_i_1
       (.I0(current_pixel_index[12]),
        .I1(current_pixel_index[10]),
        .I2(current_pixel_index[14]),
        .O(pixel_to_display5_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display5_carry__2_i_2
       (.I0(current_pixel_index[9]),
        .I1(current_pixel_index[11]),
        .I2(current_pixel_index[13]),
        .O(pixel_to_display5_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display5_carry__2_i_3
       (.I0(current_pixel_index[8]),
        .I1(current_pixel_index[10]),
        .I2(current_pixel_index[12]),
        .O(pixel_to_display5_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display5_carry__2_i_4
       (.I0(current_pixel_index[7]),
        .I1(current_pixel_index[9]),
        .I2(current_pixel_index[11]),
        .O(pixel_to_display5_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display5_carry__2_i_5
       (.I0(current_pixel_index[14]),
        .I1(current_pixel_index[10]),
        .I2(current_pixel_index[12]),
        .I3(current_pixel_index[15]),
        .I4(current_pixel_index[11]),
        .I5(current_pixel_index[13]),
        .O(pixel_to_display5_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display5_carry__2_i_6
       (.I0(current_pixel_index[13]),
        .I1(current_pixel_index[11]),
        .I2(current_pixel_index[9]),
        .I3(current_pixel_index[14]),
        .I4(current_pixel_index[10]),
        .I5(current_pixel_index[12]),
        .O(pixel_to_display5_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display5_carry__2_i_7
       (.I0(current_pixel_index[12]),
        .I1(current_pixel_index[10]),
        .I2(current_pixel_index[8]),
        .I3(current_pixel_index[13]),
        .I4(current_pixel_index[9]),
        .I5(current_pixel_index[11]),
        .O(pixel_to_display5_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display5_carry__2_i_8
       (.I0(current_pixel_index[11]),
        .I1(current_pixel_index[9]),
        .I2(current_pixel_index[7]),
        .I3(current_pixel_index[12]),
        .I4(current_pixel_index[8]),
        .I5(current_pixel_index[10]),
        .O(pixel_to_display5_carry__2_i_8_n_0));
  CARRY4 pixel_to_display5_carry__3
       (.CI(pixel_to_display5_carry__2_n_0),
        .CO({pixel_to_display5_carry__3_n_0,NLW_pixel_to_display5_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pixel_to_display5_carry__3_i_1_n_0,pixel_to_display5_carry__3_i_2_n_0,pixel_to_display5_carry__3_i_3_n_0,pixel_to_display5_carry__3_i_4_n_0}),
        .O({pixel_to_display5_carry__3_n_4,pixel_to_display5_carry__3_n_5,pixel_to_display5_carry__3_n_6,pixel_to_display5_carry__3_n_7}),
        .S({pixel_to_display5_carry__3_i_5_n_0,pixel_to_display5_carry__3_i_6_n_0,pixel_to_display5_carry__3_i_7_n_0,pixel_to_display5_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display5_carry__3_i_1
       (.I0(current_pixel_index[16]),
        .I1(current_pixel_index[14]),
        .I2(current_pixel_index[18]),
        .O(pixel_to_display5_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display5_carry__3_i_2
       (.I0(current_pixel_index[15]),
        .I1(current_pixel_index[13]),
        .I2(current_pixel_index[17]),
        .O(pixel_to_display5_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display5_carry__3_i_3
       (.I0(current_pixel_index[14]),
        .I1(current_pixel_index[12]),
        .I2(current_pixel_index[16]),
        .O(pixel_to_display5_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pixel_to_display5_carry__3_i_4
       (.I0(current_pixel_index[13]),
        .I1(current_pixel_index[11]),
        .I2(current_pixel_index[15]),
        .O(pixel_to_display5_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    pixel_to_display5_carry__3_i_5
       (.I0(current_pixel_index[18]),
        .I1(current_pixel_index[14]),
        .I2(current_pixel_index[16]),
        .I3(current_pixel_index[15]),
        .I4(current_pixel_index[17]),
        .O(pixel_to_display5_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display5_carry__3_i_6
       (.I0(current_pixel_index[17]),
        .I1(current_pixel_index[13]),
        .I2(current_pixel_index[15]),
        .I3(current_pixel_index[18]),
        .I4(current_pixel_index[14]),
        .I5(current_pixel_index[16]),
        .O(pixel_to_display5_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display5_carry__3_i_7
       (.I0(current_pixel_index[16]),
        .I1(current_pixel_index[12]),
        .I2(current_pixel_index[14]),
        .I3(current_pixel_index[17]),
        .I4(current_pixel_index[13]),
        .I5(current_pixel_index[15]),
        .O(pixel_to_display5_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pixel_to_display5_carry__3_i_8
       (.I0(current_pixel_index[15]),
        .I1(current_pixel_index[11]),
        .I2(current_pixel_index[13]),
        .I3(current_pixel_index[16]),
        .I4(current_pixel_index[12]),
        .I5(current_pixel_index[14]),
        .O(pixel_to_display5_carry__3_i_8_n_0));
  CARRY4 pixel_to_display5_carry__4
       (.CI(pixel_to_display5_carry__3_n_0),
        .CO(NLW_pixel_to_display5_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_to_display5_carry__4_i_1_n_0,pixel_to_display5_carry__4_i_2_n_0}),
        .O({NLW_pixel_to_display5_carry__4_O_UNCONNECTED[3],pixel_to_display5_carry__4_n_5,pixel_to_display5_carry__4_n_6,pixel_to_display5_carry__4_n_7}),
        .S({1'b0,pixel_to_display5_carry__4_i_3_n_0,pixel_to_display5_carry__4_i_4_n_0,pixel_to_display5_carry__4_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_to_display5_carry__4_i_1
       (.I0(current_pixel_index[18]),
        .I1(current_pixel_index[16]),
        .O(pixel_to_display5_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_to_display5_carry__4_i_2
       (.I0(current_pixel_index[17]),
        .I1(current_pixel_index[15]),
        .O(pixel_to_display5_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display5_carry__4_i_3
       (.I0(current_pixel_index[17]),
        .I1(current_pixel_index[18]),
        .O(pixel_to_display5_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    pixel_to_display5_carry__4_i_4
       (.I0(current_pixel_index[16]),
        .I1(current_pixel_index[18]),
        .I2(current_pixel_index[17]),
        .O(pixel_to_display5_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pixel_to_display5_carry__4_i_5
       (.I0(current_pixel_index[15]),
        .I1(current_pixel_index[17]),
        .I2(current_pixel_index[16]),
        .I3(current_pixel_index[18]),
        .O(pixel_to_display5_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display5_carry_i_1
       (.I0(current_pixel_index[1]),
        .I1(current_pixel_index[3]),
        .O(pixel_to_display5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_to_display5_carry_i_2
       (.I0(current_pixel_index[0]),
        .I1(current_pixel_index[2]),
        .O(pixel_to_display5_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_display5_carry_i_3
       (.I0(current_pixel_index[1]),
        .O(pixel_to_display5_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \pixel_to_display[2]_INST_0 
       (.I0(\pixel_to_display[2]_INST_0_i_1_n_0 ),
        .I1(\pixel_to_display[2]_INST_0_i_2_n_0 ),
        .I2(\pixel_to_display[2]_INST_0_i_3_n_0 ),
        .I3(\pixel_to_display[2]_INST_0_i_4_n_0 ),
        .I4(\pixel_to_display[2]_INST_0_i_5_n_0 ),
        .I5(\pixel_to_display[2]_INST_0_i_6_n_0 ),
        .O(pixel_to_display));
  LUT6 #(
    .INIT(64'h0000880000000008)) 
    \pixel_to_display[2]_INST_0_i_1 
       (.I0(\pixel_to_display[2]_INST_0_i_7_n_0 ),
        .I1(\pixel_to_display[2]_INST_0_i_8_n_0 ),
        .I2(pixel_to_display5__108_carry__1_n_5),
        .I3(pixel_to_display5__108_carry__1_n_6),
        .I4(pixel_to_display5__108_carry__1_n_7),
        .I5(pixel_to_display5__108_carry__0_n_4),
        .O(\pixel_to_display[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \pixel_to_display[2]_INST_0_i_2 
       (.I0(pixel_to_display3__477_carry_n_7),
        .I1(pixel_to_display3__242_carry__5_n_6),
        .I2(pixel_to_display3__477_carry_n_6),
        .I3(\pixel_to_display[2]_INST_0_i_9_n_0 ),
        .I4(pixel_to_display3__242_carry__5_n_5),
        .O(\pixel_to_display[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \pixel_to_display[2]_INST_0_i_3 
       (.I0(pixel_to_display3__477_carry_n_5),
        .I1(pixel_to_display3__242_carry__5_n_4),
        .I2(pixel_to_display3__477_carry_n_4),
        .I3(\pixel_to_display[2]_INST_0_i_9_n_0 ),
        .I4(pixel_to_display3__242_carry__6_n_7),
        .O(\pixel_to_display[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \pixel_to_display[2]_INST_0_i_4 
       (.I0(pixel_to_display3__477_carry__0_n_7),
        .I1(pixel_to_display3__242_carry__6_n_6),
        .I2(pixel_to_display3__477_carry__0_n_6),
        .I3(\pixel_to_display[2]_INST_0_i_9_n_0 ),
        .I4(pixel_to_display3__242_carry__6_n_5),
        .O(\pixel_to_display[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \pixel_to_display[2]_INST_0_i_5 
       (.I0(pixel_to_display3__477_carry__0_n_5),
        .I1(pixel_to_display3__242_carry__6_n_4),
        .I2(pixel_to_display3__477_carry__0_n_4),
        .I3(\pixel_to_display[2]_INST_0_i_9_n_0 ),
        .I4(pixel_to_display3__242_carry__7_n_7),
        .O(\pixel_to_display[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \pixel_to_display[2]_INST_0_i_6 
       (.I0(pixel_to_display3__477_carry__1_n_7),
        .I1(pixel_to_display3__242_carry__7_n_6),
        .I2(pixel_to_display3__477_carry__1_n_6),
        .I3(\pixel_to_display[2]_INST_0_i_9_n_0 ),
        .I4(pixel_to_display3__242_carry__7_n_5),
        .O(\pixel_to_display[2]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pixel_to_display[2]_INST_0_i_7 
       (.I0(\^xo [2]),
        .I1(\^xo [1]),
        .I2(\^xo [0]),
        .O(\pixel_to_display[2]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pixel_to_display[2]_INST_0_i_8 
       (.I0(\^xo [6]),
        .I1(\^xo [5]),
        .I2(\^xo [4]),
        .I3(\^xo [3]),
        .O(\pixel_to_display[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pixel_to_display[2]_INST_0_i_9 
       (.I0(pixel_to_display3__359_carry__4_n_4),
        .I1(pixel_to_display4_carry__3_n_0),
        .I2(pixel_to_display3__428_carry__5_n_3),
        .O(\pixel_to_display[2]_INST_0_i_9_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_project_VGA_output_0_0,VGA_output,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "VGA_output,Vivado 2017.2" *) 
module VGA_project_VGA_output_0_0
   (pixel_clk,
    pixel_to_display,
    hsync,
    vsync,
    current_pixel_index,
    red,
    green,
    blue,
    outside_display_area,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) input pixel_clk;
  input [5:0]pixel_to_display;
  output hsync;
  output vsync;
  output [18:0]current_pixel_index;
  output [4:0]red;
  output [5:0]green;
  output [4:0]blue;
  output outside_display_area;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;

  wire [2:1]\^blue ;
  wire [18:0]current_pixel_index;
  wire [3:0]\^green ;
  wire hsync;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire pixel_clk;
  wire [5:0]pixel_to_display;
  wire [2:1]\^red ;
  wire vsync;
  wire NLW_inst_lopt_2_UNCONNECTED;
  wire NLW_inst_lopt_4_UNCONNECTED;
  wire NLW_inst_outside_display_area_UNCONNECTED;
  wire [5:0]NLW_inst_pixel_to_display_UNCONNECTED;

  assign blue[4:3] = \^blue [2:1];
  assign blue[2:1] = \^blue [2:1];
  assign blue[0] = \^blue [2];
  assign green[5:4] = \^green [3:2];
  assign green[3:2] = \^green [3:2];
  assign green[1] = \^green [3];
  assign green[0] = \^green [0];
  assign red[4:3] = \^red [2:1];
  assign red[2:1] = \^red [2:1];
  assign red[0] = \^red [2];
  VGA_project_VGA_output_0_0_VGA_output inst
       (.blue(\^blue ),
        .current_pixel_index(current_pixel_index),
        .green({\^green [3:2],\^green [0]}),
        .hsync(hsync),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(NLW_inst_lopt_2_UNCONNECTED),
        .lopt_3(lopt_3),
        .lopt_4(NLW_inst_lopt_4_UNCONNECTED),
        .outside_display_area(NLW_inst_outside_display_area_UNCONNECTED),
        .pixel_clk(pixel_clk),
        .pixel_to_display({NLW_inst_pixel_to_display_UNCONNECTED[5:4],pixel_to_display[3:2],NLW_inst_pixel_to_display_UNCONNECTED[1:0]}),
        .red(\^red ),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "VGA_output" *) 
module VGA_project_VGA_output_0_0_VGA_output
   (current_pixel_index,
    red,
    green,
    blue,
    vsync,
    hsync,
    outside_display_area,
    pixel_clk,
    pixel_to_display,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4);
  output [18:0]current_pixel_index;
  output [1:0]red;
  output [2:0]green;
  output [1:0]blue;
  output vsync;
  output hsync;
  output outside_display_area;
  input pixel_clk;
  input [5:0]pixel_to_display;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;

  wire ZERO_4;
  wire ZERO_5;
  wire ZERO_6;
  wire ZERO_7;
  wire [18:0]current_pixel_index;
  wire \current_pixel_index[18]_i_10_n_0 ;
  wire \current_pixel_index[18]_i_11_n_0 ;
  wire \current_pixel_index[18]_i_1_n_0 ;
  wire \current_pixel_index[18]_i_2_n_0 ;
  wire \current_pixel_index[18]_i_4_n_0 ;
  wire \current_pixel_index[18]_i_5_n_0 ;
  wire \current_pixel_index[18]_i_6_n_0 ;
  wire \current_pixel_index[3]_i_5_n_0 ;
  wire \current_pixel_index_reg[11]_i_1_n_0 ;
  wire \current_pixel_index_reg[11]_i_1_n_4 ;
  wire \current_pixel_index_reg[11]_i_1_n_5 ;
  wire \current_pixel_index_reg[11]_i_1_n_6 ;
  wire \current_pixel_index_reg[11]_i_1_n_7 ;
  wire \current_pixel_index_reg[15]_i_1_n_0 ;
  wire \current_pixel_index_reg[15]_i_1_n_4 ;
  wire \current_pixel_index_reg[15]_i_1_n_5 ;
  wire \current_pixel_index_reg[15]_i_1_n_6 ;
  wire \current_pixel_index_reg[15]_i_1_n_7 ;
  wire \current_pixel_index_reg[18]_i_3_n_5 ;
  wire \current_pixel_index_reg[18]_i_3_n_6 ;
  wire \current_pixel_index_reg[18]_i_3_n_7 ;
  wire \current_pixel_index_reg[3]_i_1_n_0 ;
  wire \current_pixel_index_reg[3]_i_1_n_4 ;
  wire \current_pixel_index_reg[3]_i_1_n_5 ;
  wire \current_pixel_index_reg[3]_i_1_n_6 ;
  wire \current_pixel_index_reg[3]_i_1_n_7 ;
  wire \current_pixel_index_reg[7]_i_1_n_0 ;
  wire \current_pixel_index_reg[7]_i_1_n_4 ;
  wire \current_pixel_index_reg[7]_i_1_n_5 ;
  wire \current_pixel_index_reg[7]_i_1_n_6 ;
  wire \current_pixel_index_reg[7]_i_1_n_7 ;
  wire [31:1]data0;
  wire display_now_horizontal;
  wire display_now_horizontal_i_1_n_0;
  wire display_now_horizontal_i_2_n_0;
  wire display_now_horizontal_i_3_n_0;
  wire display_now_horizontal_i_4_n_0;
  wire display_now_horizontal_i_5_n_0;
  wire display_now_horizontal_i_6_n_0;
  wire display_now_vertical;
  wire display_now_vertical_i_1_n_0;
  wire [2:0]green;
  wire [5:0]green_0;
  wire \green_reg[4]_lopt_replica_1 ;
  wire \green_reg[5]_lopt_replica_1 ;
  wire \green_reg[5]_lopt_replica_2_1 ;
  wire [31:0]horizontal_counter;
  wire horizontal_counter0_carry__0_n_0;
  wire horizontal_counter0_carry__1_n_0;
  wire horizontal_counter0_carry__2_n_0;
  wire horizontal_counter0_carry__3_n_0;
  wire horizontal_counter0_carry__4_n_0;
  wire horizontal_counter0_carry__5_n_0;
  wire horizontal_counter0_carry_n_0;
  wire \horizontal_counter[31]_i_1_n_0 ;
  wire \horizontal_counter[31]_i_2_n_0 ;
  wire \horizontal_counter[31]_i_3_n_0 ;
  wire \horizontal_counter[31]_i_4_n_0 ;
  wire \horizontal_counter[31]_i_5_n_0 ;
  wire \horizontal_counter[31]_i_6_n_0 ;
  wire \horizontal_counter[31]_i_7_n_0 ;
  wire \horizontal_counter[31]_i_8_n_0 ;
  wire [0:0]horizontal_counter_1;
  wire hsync;
  wire hsync_i_10_n_0;
  wire hsync_i_1_n_0;
  wire hsync_i_2_n_0;
  wire hsync_i_3_n_0;
  wire hsync_i_4_n_0;
  wire hsync_i_5_n_0;
  wire hsync_i_6_n_0;
  wire hsync_i_7_n_0;
  wire hsync_i_8_n_0;
  wire hsync_i_9_n_0;
  wire outside_display_area_i_2_n_0;
  wire outside_display_area_i_3_n_0;
  wire outside_display_area_i_4_n_0;
  wire outside_display_area_i_5_n_0;
  wire pixel_clk;
  wire [1:0]pixel_green;
  wire [5:0]pixel_to_display;
  wire [31:0]vertical_counter;
  wire \vertical_counter[0]_i_1_n_0 ;
  wire \vertical_counter[0]_i_2_n_0 ;
  wire \vertical_counter[31]_i_1_n_0 ;
  wire \vertical_counter[31]_i_2_n_0 ;
  wire \vertical_counter[31]_i_4_n_0 ;
  wire \vertical_counter[31]_i_8_n_0 ;
  wire \vertical_counter_reg[12]_i_1_n_0 ;
  wire \vertical_counter_reg[12]_i_1_n_4 ;
  wire \vertical_counter_reg[12]_i_1_n_5 ;
  wire \vertical_counter_reg[12]_i_1_n_6 ;
  wire \vertical_counter_reg[12]_i_1_n_7 ;
  wire \vertical_counter_reg[16]_i_1_n_0 ;
  wire \vertical_counter_reg[16]_i_1_n_4 ;
  wire \vertical_counter_reg[16]_i_1_n_5 ;
  wire \vertical_counter_reg[16]_i_1_n_6 ;
  wire \vertical_counter_reg[16]_i_1_n_7 ;
  wire \vertical_counter_reg[20]_i_1_n_0 ;
  wire \vertical_counter_reg[20]_i_1_n_4 ;
  wire \vertical_counter_reg[20]_i_1_n_5 ;
  wire \vertical_counter_reg[20]_i_1_n_6 ;
  wire \vertical_counter_reg[20]_i_1_n_7 ;
  wire \vertical_counter_reg[24]_i_1_n_0 ;
  wire \vertical_counter_reg[24]_i_1_n_4 ;
  wire \vertical_counter_reg[24]_i_1_n_5 ;
  wire \vertical_counter_reg[24]_i_1_n_6 ;
  wire \vertical_counter_reg[24]_i_1_n_7 ;
  wire \vertical_counter_reg[28]_i_1_n_0 ;
  wire \vertical_counter_reg[28]_i_1_n_4 ;
  wire \vertical_counter_reg[28]_i_1_n_5 ;
  wire \vertical_counter_reg[28]_i_1_n_6 ;
  wire \vertical_counter_reg[28]_i_1_n_7 ;
  wire \vertical_counter_reg[31]_i_3_n_5 ;
  wire \vertical_counter_reg[31]_i_3_n_6 ;
  wire \vertical_counter_reg[31]_i_3_n_7 ;
  wire \vertical_counter_reg[4]_i_1_n_0 ;
  wire \vertical_counter_reg[4]_i_1_n_4 ;
  wire \vertical_counter_reg[4]_i_1_n_5 ;
  wire \vertical_counter_reg[4]_i_1_n_6 ;
  wire \vertical_counter_reg[4]_i_1_n_7 ;
  wire \vertical_counter_reg[8]_i_1_n_0 ;
  wire \vertical_counter_reg[8]_i_1_n_4 ;
  wire \vertical_counter_reg[8]_i_1_n_5 ;
  wire \vertical_counter_reg[8]_i_1_n_6 ;
  wire \vertical_counter_reg[8]_i_1_n_7 ;
  wire vsync;
  wire vsync_i_10_n_0;
  wire vsync_i_11_n_0;
  wire vsync_i_12_n_0;
  wire vsync_i_1_n_0;
  wire vsync_i_2_n_0;
  wire vsync_i_3_n_0;
  wire vsync_i_4_n_0;
  wire vsync_i_5_n_0;
  wire vsync_i_6_n_0;
  wire vsync_i_7_n_0;
  wire vsync_i_8_n_0;
  wire vsync_i_9_n_0;
  wire [2:0]\NLW_current_pixel_index_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_current_pixel_index_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_current_pixel_index_reg[18]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_pixel_index_reg[18]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_current_pixel_index_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_current_pixel_index_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_horizontal_counter0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_horizontal_counter0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_horizontal_counter0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_horizontal_counter0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_horizontal_counter0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_horizontal_counter0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_horizontal_counter0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_horizontal_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_horizontal_counter0_carry__6_O_UNCONNECTED;
  wire [2:0]\NLW_vertical_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_vertical_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_vertical_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_vertical_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_vertical_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_vertical_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_vertical_counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_vertical_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_vertical_counter_reg[8]_i_1_CO_UNCONNECTED ;

  assign blue[1] = ZERO_7;
  assign blue[0] = ZERO_6;
  assign lopt = \green_reg[5]_lopt_replica_1 ;
  assign lopt_1 = \green_reg[5]_lopt_replica_2_1 ;
  assign lopt_3 = \green_reg[4]_lopt_replica_1 ;
  assign red[1] = ZERO_5;
  assign red[0] = ZERO_4;
  GND GND_5
       (.G(ZERO_4));
  GND GND_6
       (.G(ZERO_5));
  GND GND_7
       (.G(ZERO_6));
  GND GND_8
       (.G(ZERO_7));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \current_pixel_index[18]_i_1 
       (.I0(vsync_i_4_n_0),
        .I1(vsync_i_5_n_0),
        .I2(vsync_i_6_n_0),
        .I3(\current_pixel_index[18]_i_4_n_0 ),
        .I4(\current_pixel_index[18]_i_5_n_0 ),
        .I5(\current_pixel_index[18]_i_6_n_0 ),
        .O(\current_pixel_index[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_pixel_index[18]_i_10 
       (.I0(horizontal_counter[22]),
        .I1(horizontal_counter[21]),
        .I2(horizontal_counter[15]),
        .I3(horizontal_counter[20]),
        .I4(horizontal_counter[3]),
        .I5(horizontal_counter[2]),
        .O(\current_pixel_index[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_pixel_index[18]_i_11 
       (.I0(horizontal_counter[26]),
        .I1(horizontal_counter[25]),
        .I2(horizontal_counter[24]),
        .O(\current_pixel_index[18]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_pixel_index[18]_i_2 
       (.I0(display_now_horizontal),
        .I1(display_now_vertical),
        .O(\current_pixel_index[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_pixel_index[18]_i_4 
       (.I0(hsync_i_7_n_0),
        .I1(horizontal_counter[0]),
        .I2(horizontal_counter[1]),
        .I3(horizontal_counter[10]),
        .I4(horizontal_counter[11]),
        .O(\current_pixel_index[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \current_pixel_index[18]_i_5 
       (.I0(\current_pixel_index[18]_i_10_n_0 ),
        .I1(horizontal_counter[27]),
        .I2(horizontal_counter[23]),
        .I3(horizontal_counter[5]),
        .I4(horizontal_counter[4]),
        .I5(hsync_i_10_n_0),
        .O(\current_pixel_index[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_pixel_index[18]_i_6 
       (.I0(horizontal_counter[12]),
        .I1(horizontal_counter[13]),
        .I2(horizontal_counter[14]),
        .I3(display_now_horizontal_i_2_n_0),
        .I4(\current_pixel_index[18]_i_11_n_0 ),
        .O(\current_pixel_index[18]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_pixel_index[3]_i_5 
       (.I0(current_pixel_index[0]),
        .O(\current_pixel_index[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[0] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[3]_i_1_n_7 ),
        .Q(current_pixel_index[0]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[10] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[11]_i_1_n_5 ),
        .Q(current_pixel_index[10]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[11] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[11]_i_1_n_4 ),
        .Q(current_pixel_index[11]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  CARRY4 \current_pixel_index_reg[11]_i_1 
       (.CI(\current_pixel_index_reg[7]_i_1_n_0 ),
        .CO({\current_pixel_index_reg[11]_i_1_n_0 ,\NLW_current_pixel_index_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_pixel_index_reg[11]_i_1_n_4 ,\current_pixel_index_reg[11]_i_1_n_5 ,\current_pixel_index_reg[11]_i_1_n_6 ,\current_pixel_index_reg[11]_i_1_n_7 }),
        .S(current_pixel_index[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[12] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[15]_i_1_n_7 ),
        .Q(current_pixel_index[12]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[13] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[15]_i_1_n_6 ),
        .Q(current_pixel_index[13]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[14] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[15]_i_1_n_5 ),
        .Q(current_pixel_index[14]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[15] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[15]_i_1_n_4 ),
        .Q(current_pixel_index[15]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  CARRY4 \current_pixel_index_reg[15]_i_1 
       (.CI(\current_pixel_index_reg[11]_i_1_n_0 ),
        .CO({\current_pixel_index_reg[15]_i_1_n_0 ,\NLW_current_pixel_index_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_pixel_index_reg[15]_i_1_n_4 ,\current_pixel_index_reg[15]_i_1_n_5 ,\current_pixel_index_reg[15]_i_1_n_6 ,\current_pixel_index_reg[15]_i_1_n_7 }),
        .S(current_pixel_index[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[16] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[18]_i_3_n_7 ),
        .Q(current_pixel_index[16]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[17] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[18]_i_3_n_6 ),
        .Q(current_pixel_index[17]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[18] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[18]_i_3_n_5 ),
        .Q(current_pixel_index[18]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  CARRY4 \current_pixel_index_reg[18]_i_3 
       (.CI(\current_pixel_index_reg[15]_i_1_n_0 ),
        .CO(\NLW_current_pixel_index_reg[18]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_pixel_index_reg[18]_i_3_O_UNCONNECTED [3],\current_pixel_index_reg[18]_i_3_n_5 ,\current_pixel_index_reg[18]_i_3_n_6 ,\current_pixel_index_reg[18]_i_3_n_7 }),
        .S({1'b0,current_pixel_index[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[1] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[3]_i_1_n_6 ),
        .Q(current_pixel_index[1]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[2] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[3]_i_1_n_5 ),
        .Q(current_pixel_index[2]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[3] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[3]_i_1_n_4 ),
        .Q(current_pixel_index[3]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  CARRY4 \current_pixel_index_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\current_pixel_index_reg[3]_i_1_n_0 ,\NLW_current_pixel_index_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\current_pixel_index_reg[3]_i_1_n_4 ,\current_pixel_index_reg[3]_i_1_n_5 ,\current_pixel_index_reg[3]_i_1_n_6 ,\current_pixel_index_reg[3]_i_1_n_7 }),
        .S({current_pixel_index[3:1],\current_pixel_index[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[4] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[7]_i_1_n_7 ),
        .Q(current_pixel_index[4]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[5] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[7]_i_1_n_6 ),
        .Q(current_pixel_index[5]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[6] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[7]_i_1_n_5 ),
        .Q(current_pixel_index[6]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[7] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[7]_i_1_n_4 ),
        .Q(current_pixel_index[7]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  CARRY4 \current_pixel_index_reg[7]_i_1 
       (.CI(\current_pixel_index_reg[3]_i_1_n_0 ),
        .CO({\current_pixel_index_reg[7]_i_1_n_0 ,\NLW_current_pixel_index_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_pixel_index_reg[7]_i_1_n_4 ,\current_pixel_index_reg[7]_i_1_n_5 ,\current_pixel_index_reg[7]_i_1_n_6 ,\current_pixel_index_reg[7]_i_1_n_7 }),
        .S(current_pixel_index[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[8] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[11]_i_1_n_7 ),
        .Q(current_pixel_index[8]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_index_reg[9] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[11]_i_1_n_6 ),
        .Q(current_pixel_index[9]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8CFCCCC)) 
    display_now_horizontal_i_1
       (.I0(display_now_horizontal_i_2_n_0),
        .I1(display_now_horizontal),
        .I2(display_now_horizontal_i_3_n_0),
        .I3(display_now_horizontal_i_4_n_0),
        .I4(display_now_horizontal_i_5_n_0),
        .O(display_now_horizontal_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    display_now_horizontal_i_2
       (.I0(horizontal_counter[8]),
        .I1(horizontal_counter[6]),
        .I2(horizontal_counter[9]),
        .I3(horizontal_counter[7]),
        .O(display_now_horizontal_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    display_now_horizontal_i_3
       (.I0(horizontal_counter[4]),
        .I1(horizontal_counter[5]),
        .I2(horizontal_counter[0]),
        .I3(horizontal_counter[3]),
        .I4(horizontal_counter[1]),
        .I5(horizontal_counter[2]),
        .O(display_now_horizontal_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    display_now_horizontal_i_4
       (.I0(horizontal_counter[9]),
        .I1(horizontal_counter[8]),
        .I2(horizontal_counter[7]),
        .I3(horizontal_counter[6]),
        .O(display_now_horizontal_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    display_now_horizontal_i_5
       (.I0(hsync_i_10_n_0),
        .I1(display_now_horizontal_i_6_n_0),
        .I2(hsync_i_8_n_0),
        .I3(hsync_i_7_n_0),
        .I4(\horizontal_counter[31]_i_2_n_0 ),
        .I5(hsync_i_3_n_0),
        .O(display_now_horizontal_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    display_now_horizontal_i_6
       (.I0(horizontal_counter[22]),
        .I1(horizontal_counter[21]),
        .I2(horizontal_counter[23]),
        .I3(horizontal_counter[20]),
        .O(display_now_horizontal_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    display_now_horizontal_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(display_now_horizontal_i_1_n_0),
        .Q(display_now_horizontal),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8AFAAAA)) 
    display_now_vertical_i_1
       (.I0(display_now_vertical),
        .I1(outside_display_area_i_2_n_0),
        .I2(outside_display_area_i_3_n_0),
        .I3(outside_display_area_i_4_n_0),
        .I4(outside_display_area_i_5_n_0),
        .O(display_now_vertical_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    display_now_vertical_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(display_now_vertical_i_1_n_0),
        .Q(display_now_vertical),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \green[0]_i_1 
       (.I0(pixel_green[1]),
        .I1(display_now_horizontal),
        .I2(display_now_vertical),
        .I3(pixel_green[0]),
        .O(green_0[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \green[4]_i_1 
       (.I0(pixel_green[0]),
        .I1(display_now_vertical),
        .I2(display_now_horizontal),
        .O(green_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \green[5]_i_1 
       (.I0(pixel_green[1]),
        .I1(display_now_vertical),
        .I2(display_now_horizontal),
        .O(green_0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(green_0[0]),
        .Q(green[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(green_0[4]),
        .Q(green[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[4]_lopt_replica 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(green_0[4]),
        .Q(\green_reg[4]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(green_0[5]),
        .Q(green[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[5]_lopt_replica 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(green_0[5]),
        .Q(\green_reg[5]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[5]_lopt_replica_2 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(green_0[5]),
        .Q(\green_reg[5]_lopt_replica_2_1 ),
        .R(1'b0));
  CARRY4 horizontal_counter0_carry
       (.CI(1'b0),
        .CO({horizontal_counter0_carry_n_0,NLW_horizontal_counter0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(horizontal_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(horizontal_counter[4:1]));
  CARRY4 horizontal_counter0_carry__0
       (.CI(horizontal_counter0_carry_n_0),
        .CO({horizontal_counter0_carry__0_n_0,NLW_horizontal_counter0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(horizontal_counter[8:5]));
  CARRY4 horizontal_counter0_carry__1
       (.CI(horizontal_counter0_carry__0_n_0),
        .CO({horizontal_counter0_carry__1_n_0,NLW_horizontal_counter0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(horizontal_counter[12:9]));
  CARRY4 horizontal_counter0_carry__2
       (.CI(horizontal_counter0_carry__1_n_0),
        .CO({horizontal_counter0_carry__2_n_0,NLW_horizontal_counter0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(horizontal_counter[16:13]));
  CARRY4 horizontal_counter0_carry__3
       (.CI(horizontal_counter0_carry__2_n_0),
        .CO({horizontal_counter0_carry__3_n_0,NLW_horizontal_counter0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(horizontal_counter[20:17]));
  CARRY4 horizontal_counter0_carry__4
       (.CI(horizontal_counter0_carry__3_n_0),
        .CO({horizontal_counter0_carry__4_n_0,NLW_horizontal_counter0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(horizontal_counter[24:21]));
  CARRY4 horizontal_counter0_carry__5
       (.CI(horizontal_counter0_carry__4_n_0),
        .CO({horizontal_counter0_carry__5_n_0,NLW_horizontal_counter0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(horizontal_counter[28:25]));
  CARRY4 horizontal_counter0_carry__6
       (.CI(horizontal_counter0_carry__5_n_0),
        .CO(NLW_horizontal_counter0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_horizontal_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,horizontal_counter[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \horizontal_counter[0]_i_1 
       (.I0(horizontal_counter[0]),
        .O(horizontal_counter_1));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \horizontal_counter[31]_i_1 
       (.I0(hsync_i_3_n_0),
        .I1(\horizontal_counter[31]_i_2_n_0 ),
        .I2(\horizontal_counter[31]_i_3_n_0 ),
        .I3(\horizontal_counter[31]_i_4_n_0 ),
        .I4(\horizontal_counter[31]_i_5_n_0 ),
        .I5(\horizontal_counter[31]_i_6_n_0 ),
        .O(\horizontal_counter[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \horizontal_counter[31]_i_2 
       (.I0(horizontal_counter[10]),
        .I1(horizontal_counter[11]),
        .O(\horizontal_counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \horizontal_counter[31]_i_3 
       (.I0(horizontal_counter[28]),
        .I1(horizontal_counter[29]),
        .O(\horizontal_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \horizontal_counter[31]_i_4 
       (.I0(\horizontal_counter[31]_i_7_n_0 ),
        .I1(\horizontal_counter[31]_i_8_n_0 ),
        .I2(horizontal_counter[4]),
        .I3(horizontal_counter[31]),
        .I4(horizontal_counter[6]),
        .I5(horizontal_counter[7]),
        .O(\horizontal_counter[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \horizontal_counter[31]_i_5 
       (.I0(hsync_i_8_n_0),
        .I1(horizontal_counter[30]),
        .I2(horizontal_counter[8]),
        .I3(horizontal_counter[5]),
        .I4(horizontal_counter[9]),
        .O(\horizontal_counter[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \horizontal_counter[31]_i_6 
       (.I0(hsync_i_10_n_0),
        .I1(horizontal_counter[20]),
        .I2(horizontal_counter[23]),
        .I3(horizontal_counter[21]),
        .I4(horizontal_counter[22]),
        .O(\horizontal_counter[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \horizontal_counter[31]_i_7 
       (.I0(horizontal_counter[0]),
        .I1(horizontal_counter[1]),
        .O(\horizontal_counter[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \horizontal_counter[31]_i_8 
       (.I0(horizontal_counter[3]),
        .I1(horizontal_counter[2]),
        .O(\horizontal_counter[31]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(horizontal_counter_1),
        .Q(horizontal_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(horizontal_counter[10]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(horizontal_counter[11]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[12] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(horizontal_counter[12]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[13] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(horizontal_counter[13]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[14] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(horizontal_counter[14]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[15] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(horizontal_counter[15]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[16] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(horizontal_counter[16]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[17] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(horizontal_counter[17]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[18] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(horizontal_counter[18]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[19] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(horizontal_counter[19]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(horizontal_counter[1]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[20] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[20]),
        .Q(horizontal_counter[20]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[21] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[21]),
        .Q(horizontal_counter[21]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[22] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[22]),
        .Q(horizontal_counter[22]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[23] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[23]),
        .Q(horizontal_counter[23]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[24] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[24]),
        .Q(horizontal_counter[24]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[25] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[25]),
        .Q(horizontal_counter[25]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[26] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[26]),
        .Q(horizontal_counter[26]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[27] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[27]),
        .Q(horizontal_counter[27]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[28] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[28]),
        .Q(horizontal_counter[28]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[29] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[29]),
        .Q(horizontal_counter[29]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(horizontal_counter[2]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[30] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[30]),
        .Q(horizontal_counter[30]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[31] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[31]),
        .Q(horizontal_counter[31]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(horizontal_counter[3]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(horizontal_counter[4]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(horizontal_counter[5]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(horizontal_counter[6]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(horizontal_counter[7]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(horizontal_counter[8]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_counter_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(horizontal_counter[9]),
        .R(\horizontal_counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC8CFCCCCCCCC)) 
    hsync_i_1
       (.I0(hsync_i_2_n_0),
        .I1(hsync),
        .I2(hsync_i_3_n_0),
        .I3(hsync_i_4_n_0),
        .I4(hsync_i_5_n_0),
        .I5(hsync_i_6_n_0),
        .O(hsync_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hsync_i_10
       (.I0(horizontal_counter[17]),
        .I1(horizontal_counter[16]),
        .I2(horizontal_counter[19]),
        .I3(horizontal_counter[18]),
        .O(hsync_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    hsync_i_2
       (.I0(horizontal_counter[4]),
        .I1(horizontal_counter[0]),
        .I2(horizontal_counter[5]),
        .I3(horizontal_counter[6]),
        .I4(horizontal_counter[8]),
        .I5(horizontal_counter[9]),
        .O(hsync_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hsync_i_3
       (.I0(horizontal_counter[15]),
        .I1(horizontal_counter[12]),
        .I2(horizontal_counter[13]),
        .I3(horizontal_counter[14]),
        .O(hsync_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    hsync_i_4
       (.I0(horizontal_counter[4]),
        .I1(horizontal_counter[0]),
        .I2(horizontal_counter[5]),
        .I3(horizontal_counter[9]),
        .I4(horizontal_counter[6]),
        .I5(horizontal_counter[8]),
        .O(hsync_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    hsync_i_5
       (.I0(horizontal_counter[11]),
        .I1(horizontal_counter[10]),
        .I2(horizontal_counter[1]),
        .I3(horizontal_counter[7]),
        .I4(horizontal_counter[3]),
        .I5(horizontal_counter[2]),
        .O(hsync_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hsync_i_6
       (.I0(hsync_i_7_n_0),
        .I1(hsync_i_8_n_0),
        .I2(hsync_i_9_n_0),
        .I3(horizontal_counter[23]),
        .I4(horizontal_counter[20]),
        .I5(hsync_i_10_n_0),
        .O(hsync_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    hsync_i_7
       (.I0(horizontal_counter[29]),
        .I1(horizontal_counter[28]),
        .I2(horizontal_counter[30]),
        .I3(horizontal_counter[31]),
        .O(hsync_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    hsync_i_8
       (.I0(horizontal_counter[27]),
        .I1(horizontal_counter[24]),
        .I2(horizontal_counter[25]),
        .I3(horizontal_counter[26]),
        .O(hsync_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hsync_i_9
       (.I0(horizontal_counter[21]),
        .I1(horizontal_counter[22]),
        .O(hsync_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hsync_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(hsync_i_1_n_0),
        .Q(hsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    outside_display_area_i_2
       (.I0(vertical_counter[8]),
        .I1(vertical_counter[7]),
        .I2(vertical_counter[5]),
        .I3(vertical_counter[9]),
        .I4(vertical_counter[6]),
        .O(outside_display_area_i_2_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    outside_display_area_i_3
       (.I0(vertical_counter[3]),
        .I1(vertical_counter[0]),
        .I2(vertical_counter[4]),
        .I3(vertical_counter[2]),
        .I4(vertical_counter[1]),
        .O(outside_display_area_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    outside_display_area_i_4
       (.I0(vertical_counter[6]),
        .I1(vertical_counter[7]),
        .I2(vertical_counter[5]),
        .I3(vertical_counter[8]),
        .I4(vertical_counter[9]),
        .O(outside_display_area_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    outside_display_area_i_5
       (.I0(vsync_i_2_n_0),
        .I1(vsync_i_8_n_0),
        .I2(vsync_i_9_n_0),
        .I3(vsync_i_10_n_0),
        .I4(vsync_i_11_n_0),
        .I5(vsync_i_7_n_0),
        .O(outside_display_area_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_green_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(pixel_to_display[2]),
        .Q(pixel_green[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_green_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(pixel_to_display[3]),
        .Q(pixel_green[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF04FF0000FF00)) 
    \vertical_counter[0]_i_1 
       (.I0(vsync_i_4_n_0),
        .I1(vsync_i_5_n_0),
        .I2(vsync_i_6_n_0),
        .I3(hsync_i_6_n_0),
        .I4(\vertical_counter[0]_i_2_n_0 ),
        .I5(vertical_counter[0]),
        .O(\vertical_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vertical_counter[0]_i_2 
       (.I0(horizontal_counter[14]),
        .I1(horizontal_counter[13]),
        .I2(horizontal_counter[12]),
        .I3(horizontal_counter[15]),
        .I4(hsync_i_4_n_0),
        .I5(hsync_i_5_n_0),
        .O(\vertical_counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \vertical_counter[31]_i_1 
       (.I0(vsync_i_4_n_0),
        .I1(vsync_i_5_n_0),
        .I2(vsync_i_6_n_0),
        .I3(hsync_i_3_n_0),
        .I4(\vertical_counter[31]_i_4_n_0 ),
        .I5(hsync_i_6_n_0),
        .O(\vertical_counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \vertical_counter[31]_i_2 
       (.I0(hsync_i_6_n_0),
        .I1(hsync_i_5_n_0),
        .I2(hsync_i_4_n_0),
        .I3(hsync_i_3_n_0),
        .O(\vertical_counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \vertical_counter[31]_i_4 
       (.I0(hsync_i_5_n_0),
        .I1(horizontal_counter[8]),
        .I2(horizontal_counter[6]),
        .I3(\vertical_counter[31]_i_8_n_0 ),
        .I4(horizontal_counter[0]),
        .I5(horizontal_counter[4]),
        .O(\vertical_counter[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vertical_counter[31]_i_8 
       (.I0(horizontal_counter[5]),
        .I1(horizontal_counter[9]),
        .O(\vertical_counter[31]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\vertical_counter[0]_i_1_n_0 ),
        .Q(vertical_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[10] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[12]_i_1_n_6 ),
        .Q(vertical_counter[10]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[11] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[12]_i_1_n_5 ),
        .Q(vertical_counter[11]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[12] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[12]_i_1_n_4 ),
        .Q(vertical_counter[12]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  CARRY4 \vertical_counter_reg[12]_i_1 
       (.CI(\vertical_counter_reg[8]_i_1_n_0 ),
        .CO({\vertical_counter_reg[12]_i_1_n_0 ,\NLW_vertical_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vertical_counter_reg[12]_i_1_n_4 ,\vertical_counter_reg[12]_i_1_n_5 ,\vertical_counter_reg[12]_i_1_n_6 ,\vertical_counter_reg[12]_i_1_n_7 }),
        .S(vertical_counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[13] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[16]_i_1_n_7 ),
        .Q(vertical_counter[13]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[14] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[16]_i_1_n_6 ),
        .Q(vertical_counter[14]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[15] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[16]_i_1_n_5 ),
        .Q(vertical_counter[15]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[16] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[16]_i_1_n_4 ),
        .Q(vertical_counter[16]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  CARRY4 \vertical_counter_reg[16]_i_1 
       (.CI(\vertical_counter_reg[12]_i_1_n_0 ),
        .CO({\vertical_counter_reg[16]_i_1_n_0 ,\NLW_vertical_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vertical_counter_reg[16]_i_1_n_4 ,\vertical_counter_reg[16]_i_1_n_5 ,\vertical_counter_reg[16]_i_1_n_6 ,\vertical_counter_reg[16]_i_1_n_7 }),
        .S(vertical_counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[17] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[20]_i_1_n_7 ),
        .Q(vertical_counter[17]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[18] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[20]_i_1_n_6 ),
        .Q(vertical_counter[18]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[19] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[20]_i_1_n_5 ),
        .Q(vertical_counter[19]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[1] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[4]_i_1_n_7 ),
        .Q(vertical_counter[1]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[20] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[20]_i_1_n_4 ),
        .Q(vertical_counter[20]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  CARRY4 \vertical_counter_reg[20]_i_1 
       (.CI(\vertical_counter_reg[16]_i_1_n_0 ),
        .CO({\vertical_counter_reg[20]_i_1_n_0 ,\NLW_vertical_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vertical_counter_reg[20]_i_1_n_4 ,\vertical_counter_reg[20]_i_1_n_5 ,\vertical_counter_reg[20]_i_1_n_6 ,\vertical_counter_reg[20]_i_1_n_7 }),
        .S(vertical_counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[21] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[24]_i_1_n_7 ),
        .Q(vertical_counter[21]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[22] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[24]_i_1_n_6 ),
        .Q(vertical_counter[22]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[23] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[24]_i_1_n_5 ),
        .Q(vertical_counter[23]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[24] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[24]_i_1_n_4 ),
        .Q(vertical_counter[24]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  CARRY4 \vertical_counter_reg[24]_i_1 
       (.CI(\vertical_counter_reg[20]_i_1_n_0 ),
        .CO({\vertical_counter_reg[24]_i_1_n_0 ,\NLW_vertical_counter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vertical_counter_reg[24]_i_1_n_4 ,\vertical_counter_reg[24]_i_1_n_5 ,\vertical_counter_reg[24]_i_1_n_6 ,\vertical_counter_reg[24]_i_1_n_7 }),
        .S(vertical_counter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[25] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[28]_i_1_n_7 ),
        .Q(vertical_counter[25]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[26] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[28]_i_1_n_6 ),
        .Q(vertical_counter[26]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[27] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[28]_i_1_n_5 ),
        .Q(vertical_counter[27]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[28] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[28]_i_1_n_4 ),
        .Q(vertical_counter[28]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  CARRY4 \vertical_counter_reg[28]_i_1 
       (.CI(\vertical_counter_reg[24]_i_1_n_0 ),
        .CO({\vertical_counter_reg[28]_i_1_n_0 ,\NLW_vertical_counter_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vertical_counter_reg[28]_i_1_n_4 ,\vertical_counter_reg[28]_i_1_n_5 ,\vertical_counter_reg[28]_i_1_n_6 ,\vertical_counter_reg[28]_i_1_n_7 }),
        .S(vertical_counter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[29] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[31]_i_3_n_7 ),
        .Q(vertical_counter[29]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[2] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[4]_i_1_n_6 ),
        .Q(vertical_counter[2]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[30] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[31]_i_3_n_6 ),
        .Q(vertical_counter[30]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[31] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[31]_i_3_n_5 ),
        .Q(vertical_counter[31]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  CARRY4 \vertical_counter_reg[31]_i_3 
       (.CI(\vertical_counter_reg[28]_i_1_n_0 ),
        .CO(\NLW_vertical_counter_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vertical_counter_reg[31]_i_3_O_UNCONNECTED [3],\vertical_counter_reg[31]_i_3_n_5 ,\vertical_counter_reg[31]_i_3_n_6 ,\vertical_counter_reg[31]_i_3_n_7 }),
        .S({1'b0,vertical_counter[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[3] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[4]_i_1_n_5 ),
        .Q(vertical_counter[3]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[4] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[4]_i_1_n_4 ),
        .Q(vertical_counter[4]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  CARRY4 \vertical_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\vertical_counter_reg[4]_i_1_n_0 ,\NLW_vertical_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(vertical_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vertical_counter_reg[4]_i_1_n_4 ,\vertical_counter_reg[4]_i_1_n_5 ,\vertical_counter_reg[4]_i_1_n_6 ,\vertical_counter_reg[4]_i_1_n_7 }),
        .S(vertical_counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[5] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[8]_i_1_n_7 ),
        .Q(vertical_counter[5]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[6] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[8]_i_1_n_6 ),
        .Q(vertical_counter[6]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[7] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[8]_i_1_n_5 ),
        .Q(vertical_counter[7]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[8] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[8]_i_1_n_4 ),
        .Q(vertical_counter[8]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  CARRY4 \vertical_counter_reg[8]_i_1 
       (.CI(\vertical_counter_reg[4]_i_1_n_0 ),
        .CO({\vertical_counter_reg[8]_i_1_n_0 ,\NLW_vertical_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vertical_counter_reg[8]_i_1_n_4 ,\vertical_counter_reg[8]_i_1_n_5 ,\vertical_counter_reg[8]_i_1_n_6 ,\vertical_counter_reg[8]_i_1_n_7 }),
        .S(vertical_counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_counter_reg[9] 
       (.C(pixel_clk),
        .CE(\vertical_counter[31]_i_2_n_0 ),
        .D(\vertical_counter_reg[12]_i_1_n_7 ),
        .Q(vertical_counter[9]),
        .R(\vertical_counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0F0F0F0FFF0F0)) 
    vsync_i_1
       (.I0(vsync_i_2_n_0),
        .I1(vsync_i_3_n_0),
        .I2(vsync),
        .I3(vsync_i_4_n_0),
        .I4(vsync_i_5_n_0),
        .I5(vsync_i_6_n_0),
        .O(vsync_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_i_10
       (.I0(vertical_counter[29]),
        .I1(vertical_counter[28]),
        .I2(vertical_counter[30]),
        .I3(vertical_counter[31]),
        .O(vsync_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_i_11
       (.I0(vertical_counter[25]),
        .I1(vertical_counter[24]),
        .I2(vertical_counter[27]),
        .I3(vertical_counter[26]),
        .O(vsync_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_i_12
       (.I0(vertical_counter[11]),
        .I1(vertical_counter[10]),
        .I2(vertical_counter[8]),
        .I3(vertical_counter[1]),
        .O(vsync_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vsync_i_2
       (.I0(vertical_counter[10]),
        .I1(vertical_counter[11]),
        .O(vsync_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    vsync_i_3
       (.I0(vertical_counter[8]),
        .I1(vertical_counter[9]),
        .I2(vertical_counter[3]),
        .I3(vertical_counter[2]),
        .I4(vertical_counter[0]),
        .I5(vertical_counter[1]),
        .O(vsync_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vsync_i_4
       (.I0(vertical_counter[6]),
        .I1(vertical_counter[7]),
        .I2(vertical_counter[5]),
        .I3(vsync_i_7_n_0),
        .I4(vertical_counter[4]),
        .O(vsync_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vsync_i_5
       (.I0(vsync_i_8_n_0),
        .I1(vsync_i_9_n_0),
        .I2(vsync_i_10_n_0),
        .I3(vsync_i_11_n_0),
        .O(vsync_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    vsync_i_6
       (.I0(vertical_counter[0]),
        .I1(vertical_counter[9]),
        .I2(vertical_counter[2]),
        .I3(vertical_counter[3]),
        .I4(vsync_i_12_n_0),
        .O(vsync_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_i_7
       (.I0(vertical_counter[15]),
        .I1(vertical_counter[14]),
        .I2(vertical_counter[13]),
        .I3(vertical_counter[12]),
        .O(vsync_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_i_8
       (.I0(vertical_counter[17]),
        .I1(vertical_counter[16]),
        .I2(vertical_counter[19]),
        .I3(vertical_counter[18]),
        .O(vsync_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_i_9
       (.I0(vertical_counter[23]),
        .I1(vertical_counter[22]),
        .I2(vertical_counter[21]),
        .I3(vertical_counter[20]),
        .O(vsync_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vsync),
        .R(1'b0));
endmodule

module VGA_project_clk_wiz_0_0
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;

  VGA_project_clk_wiz_0_0_VGA_project_clk_wiz_0_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1));
endmodule

(* ORIG_REF_NAME = "VGA_project_clk_wiz_0_0_clk_wiz" *) 
module VGA_project_clk_wiz_0_0_VGA_project_clk_wiz_0_0_clk_wiz
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_VGA_project_clk_wiz_0_0;
  wire clkfbout_VGA_project_clk_wiz_0_0;
  wire clkfbout_buf_VGA_project_clk_wiz_0_0;
  wire NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_plle2_adv_inst_DRDY_UNCONNECTED;
  wire NLW_plle2_adv_inst_LOCKED_UNCONNECTED;
  wire [15:0]NLW_plle2_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_VGA_project_clk_wiz_0_0),
        .O(clkfbout_buf_VGA_project_clk_wiz_0_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_VGA_project_clk_wiz_0_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(33),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(8.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE(33),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .STARTUP_WAIT("FALSE")) 
    plle2_adv_inst
       (.CLKFBIN(clkfbout_buf_VGA_project_clk_wiz_0_0),
        .CLKFBOUT(clkfbout_VGA_project_clk_wiz_0_0),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(clk_out1_VGA_project_clk_wiz_0_0),
        .CLKOUT1(NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_plle2_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_plle2_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_plle2_adv_inst_LOCKED_UNCONNECTED),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* ECO_CHECKSUM = "8776cbd9" *) 
(* NotValidForBitStream *)
module VGA_project_wrapper
   (blue,
    clk_in1,
    green,
    hsync,
    red,
    vsync);
  output [4:0]blue;
  input clk_in1;
  output [5:0]green;
  output hsync;
  output [4:0]red;
  output vsync;

  wire [4:0]blue;
  wire [4:0]blue_OBUF;
  wire clk_in1;
  wire clk_in1_IBUF;
  wire [5:0]green;
  wire [5:0]green_OBUF;
  wire hsync;
  wire hsync_OBUF;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire [4:0]red;
  wire [4:0]red_OBUF;
  wire vsync;
  wire vsync_OBUF;

  (* HW_HANDOFF = "VGA_project.hwdef" *) 
  VGA_project VGA_project_i
       (.blue(blue_OBUF),
        .clk_in1(clk_in1_IBUF),
        .green(green_OBUF),
        .hsync(hsync_OBUF),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .red(red_OBUF),
        .vsync(vsync_OBUF));
  OBUF \blue_OBUF[0]_inst 
       (.I(blue_OBUF[0]),
        .O(blue[0]));
  OBUF \blue_OBUF[1]_inst 
       (.I(blue_OBUF[1]),
        .O(blue[1]));
  OBUF \blue_OBUF[2]_inst 
       (.I(blue_OBUF[2]),
        .O(blue[2]));
  OBUF \blue_OBUF[3]_inst 
       (.I(blue_OBUF[3]),
        .O(blue[3]));
  OBUF \blue_OBUF[4]_inst 
       (.I(blue_OBUF[4]),
        .O(blue[4]));
  IBUF clk_in1_IBUF_inst
       (.I(clk_in1),
        .O(clk_in1_IBUF));
  OBUF \green_OBUF[0]_inst 
       (.I(green_OBUF[0]),
        .O(green[0]));
  OBUF \green_OBUF[1]_inst 
       (.I(lopt),
        .O(green[1]));
  OBUF \green_OBUF[2]_inst 
       (.I(lopt_3),
        .O(green[2]));
  OBUF \green_OBUF[3]_inst 
       (.I(lopt_1),
        .O(green[3]));
  OBUF \green_OBUF[4]_inst 
       (.I(green_OBUF[2]),
        .O(green[4]));
  OBUF \green_OBUF[5]_inst 
       (.I(green_OBUF[1]),
        .O(green[5]));
  OBUF hsync_OBUF_inst
       (.I(hsync_OBUF),
        .O(hsync));
  OBUF \red_OBUF[0]_inst 
       (.I(red_OBUF[0]),
        .O(red[0]));
  OBUF \red_OBUF[1]_inst 
       (.I(red_OBUF[1]),
        .O(red[1]));
  OBUF \red_OBUF[2]_inst 
       (.I(red_OBUF[2]),
        .O(red[2]));
  OBUF \red_OBUF[3]_inst 
       (.I(red_OBUF[3]),
        .O(red[3]));
  OBUF \red_OBUF[4]_inst 
       (.I(red_OBUF[4]),
        .O(red[4]));
  OBUF vsync_OBUF_inst
       (.I(vsync_OBUF),
        .O(vsync));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
