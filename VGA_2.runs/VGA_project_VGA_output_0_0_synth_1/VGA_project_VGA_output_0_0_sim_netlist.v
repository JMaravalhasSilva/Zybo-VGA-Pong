// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Jun 28 18:48:39 2018
// Host        : chi-hp running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VGA_project_VGA_output_0_0_sim_netlist.v
// Design      : VGA_project_VGA_output_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_output
   (red,
    green,
    blue,
    current_pixel_index,
    vsync,
    outside_display_area,
    hsync,
    pixel_clk,
    pixel_to_display);
  output [1:0]red;
  output [2:0]green;
  output [1:0]blue;
  output [18:0]current_pixel_index;
  output vsync;
  output outside_display_area;
  output hsync;
  input pixel_clk;
  input [5:0]pixel_to_display;

  wire [1:0]blue;
  wire [18:0]current_pixel_index;
  wire \current_pixel_index[18]_i_10_n_0 ;
  wire \current_pixel_index[18]_i_11_n_0 ;
  wire \current_pixel_index[18]_i_12_n_0 ;
  wire \current_pixel_index[18]_i_13_n_0 ;
  wire \current_pixel_index[18]_i_14_n_0 ;
  wire \current_pixel_index[18]_i_1_n_0 ;
  wire \current_pixel_index[18]_i_2_n_0 ;
  wire \current_pixel_index[18]_i_4_n_0 ;
  wire \current_pixel_index[18]_i_5_n_0 ;
  wire \current_pixel_index[18]_i_6_n_0 ;
  wire \current_pixel_index[18]_i_7_n_0 ;
  wire \current_pixel_index[18]_i_8_n_0 ;
  wire \current_pixel_index[18]_i_9_n_0 ;
  wire \current_pixel_index[3]_i_2_n_0 ;
  wire \current_pixel_index_reg[11]_i_1_n_0 ;
  wire \current_pixel_index_reg[11]_i_1_n_1 ;
  wire \current_pixel_index_reg[11]_i_1_n_2 ;
  wire \current_pixel_index_reg[11]_i_1_n_3 ;
  wire \current_pixel_index_reg[11]_i_1_n_4 ;
  wire \current_pixel_index_reg[11]_i_1_n_5 ;
  wire \current_pixel_index_reg[11]_i_1_n_6 ;
  wire \current_pixel_index_reg[11]_i_1_n_7 ;
  wire \current_pixel_index_reg[15]_i_1_n_0 ;
  wire \current_pixel_index_reg[15]_i_1_n_1 ;
  wire \current_pixel_index_reg[15]_i_1_n_2 ;
  wire \current_pixel_index_reg[15]_i_1_n_3 ;
  wire \current_pixel_index_reg[15]_i_1_n_4 ;
  wire \current_pixel_index_reg[15]_i_1_n_5 ;
  wire \current_pixel_index_reg[15]_i_1_n_6 ;
  wire \current_pixel_index_reg[15]_i_1_n_7 ;
  wire \current_pixel_index_reg[18]_i_3_n_2 ;
  wire \current_pixel_index_reg[18]_i_3_n_3 ;
  wire \current_pixel_index_reg[18]_i_3_n_5 ;
  wire \current_pixel_index_reg[18]_i_3_n_6 ;
  wire \current_pixel_index_reg[18]_i_3_n_7 ;
  wire \current_pixel_index_reg[3]_i_1_n_0 ;
  wire \current_pixel_index_reg[3]_i_1_n_1 ;
  wire \current_pixel_index_reg[3]_i_1_n_2 ;
  wire \current_pixel_index_reg[3]_i_1_n_3 ;
  wire \current_pixel_index_reg[3]_i_1_n_4 ;
  wire \current_pixel_index_reg[3]_i_1_n_5 ;
  wire \current_pixel_index_reg[3]_i_1_n_6 ;
  wire \current_pixel_index_reg[3]_i_1_n_7 ;
  wire \current_pixel_index_reg[7]_i_1_n_0 ;
  wire \current_pixel_index_reg[7]_i_1_n_1 ;
  wire \current_pixel_index_reg[7]_i_1_n_2 ;
  wire \current_pixel_index_reg[7]_i_1_n_3 ;
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
  wire display_now_horizontal_i_7_n_0;
  wire display_now_vertical;
  wire display_now_vertical_i_1_n_0;
  wire [2:0]green;
  wire [5:0]green_0;
  wire [31:0]horizontal_counter;
  wire horizontal_counter0_carry__0_n_0;
  wire horizontal_counter0_carry__0_n_1;
  wire horizontal_counter0_carry__0_n_2;
  wire horizontal_counter0_carry__0_n_3;
  wire horizontal_counter0_carry__1_n_0;
  wire horizontal_counter0_carry__1_n_1;
  wire horizontal_counter0_carry__1_n_2;
  wire horizontal_counter0_carry__1_n_3;
  wire horizontal_counter0_carry__2_n_0;
  wire horizontal_counter0_carry__2_n_1;
  wire horizontal_counter0_carry__2_n_2;
  wire horizontal_counter0_carry__2_n_3;
  wire horizontal_counter0_carry__3_n_0;
  wire horizontal_counter0_carry__3_n_1;
  wire horizontal_counter0_carry__3_n_2;
  wire horizontal_counter0_carry__3_n_3;
  wire horizontal_counter0_carry__4_n_0;
  wire horizontal_counter0_carry__4_n_1;
  wire horizontal_counter0_carry__4_n_2;
  wire horizontal_counter0_carry__4_n_3;
  wire horizontal_counter0_carry__5_n_0;
  wire horizontal_counter0_carry__5_n_1;
  wire horizontal_counter0_carry__5_n_2;
  wire horizontal_counter0_carry__5_n_3;
  wire horizontal_counter0_carry__6_n_2;
  wire horizontal_counter0_carry__6_n_3;
  wire horizontal_counter0_carry_n_0;
  wire horizontal_counter0_carry_n_1;
  wire horizontal_counter0_carry_n_2;
  wire horizontal_counter0_carry_n_3;
  wire \horizontal_counter[31]_i_1_n_0 ;
  wire \horizontal_counter[31]_i_2_n_0 ;
  wire \horizontal_counter[31]_i_3_n_0 ;
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
  wire outside_display_area;
  wire outside_display_area_i_1_n_0;
  wire outside_display_area_i_2_n_0;
  wire outside_display_area_i_3_n_0;
  wire outside_display_area_i_4_n_0;
  wire outside_display_area_i_5_n_0;
  wire pixel_clk;
  wire [5:0]pixel_to_display;
  wire [1:0]red;
  wire \red[4]_i_1_n_0 ;
  wire [31:0]vertical_counter;
  wire \vertical_counter[0]_i_1_n_0 ;
  wire \vertical_counter[0]_i_2_n_0 ;
  wire \vertical_counter[0]_i_3_n_0 ;
  wire \vertical_counter[31]_i_1_n_0 ;
  wire \vertical_counter[31]_i_2_n_0 ;
  wire \vertical_counter[31]_i_4_n_0 ;
  wire \vertical_counter[31]_i_5_n_0 ;
  wire \vertical_counter_reg[12]_i_1_n_0 ;
  wire \vertical_counter_reg[12]_i_1_n_1 ;
  wire \vertical_counter_reg[12]_i_1_n_2 ;
  wire \vertical_counter_reg[12]_i_1_n_3 ;
  wire \vertical_counter_reg[12]_i_1_n_4 ;
  wire \vertical_counter_reg[12]_i_1_n_5 ;
  wire \vertical_counter_reg[12]_i_1_n_6 ;
  wire \vertical_counter_reg[12]_i_1_n_7 ;
  wire \vertical_counter_reg[16]_i_1_n_0 ;
  wire \vertical_counter_reg[16]_i_1_n_1 ;
  wire \vertical_counter_reg[16]_i_1_n_2 ;
  wire \vertical_counter_reg[16]_i_1_n_3 ;
  wire \vertical_counter_reg[16]_i_1_n_4 ;
  wire \vertical_counter_reg[16]_i_1_n_5 ;
  wire \vertical_counter_reg[16]_i_1_n_6 ;
  wire \vertical_counter_reg[16]_i_1_n_7 ;
  wire \vertical_counter_reg[20]_i_1_n_0 ;
  wire \vertical_counter_reg[20]_i_1_n_1 ;
  wire \vertical_counter_reg[20]_i_1_n_2 ;
  wire \vertical_counter_reg[20]_i_1_n_3 ;
  wire \vertical_counter_reg[20]_i_1_n_4 ;
  wire \vertical_counter_reg[20]_i_1_n_5 ;
  wire \vertical_counter_reg[20]_i_1_n_6 ;
  wire \vertical_counter_reg[20]_i_1_n_7 ;
  wire \vertical_counter_reg[24]_i_1_n_0 ;
  wire \vertical_counter_reg[24]_i_1_n_1 ;
  wire \vertical_counter_reg[24]_i_1_n_2 ;
  wire \vertical_counter_reg[24]_i_1_n_3 ;
  wire \vertical_counter_reg[24]_i_1_n_4 ;
  wire \vertical_counter_reg[24]_i_1_n_5 ;
  wire \vertical_counter_reg[24]_i_1_n_6 ;
  wire \vertical_counter_reg[24]_i_1_n_7 ;
  wire \vertical_counter_reg[28]_i_1_n_0 ;
  wire \vertical_counter_reg[28]_i_1_n_1 ;
  wire \vertical_counter_reg[28]_i_1_n_2 ;
  wire \vertical_counter_reg[28]_i_1_n_3 ;
  wire \vertical_counter_reg[28]_i_1_n_4 ;
  wire \vertical_counter_reg[28]_i_1_n_5 ;
  wire \vertical_counter_reg[28]_i_1_n_6 ;
  wire \vertical_counter_reg[28]_i_1_n_7 ;
  wire \vertical_counter_reg[31]_i_3_n_2 ;
  wire \vertical_counter_reg[31]_i_3_n_3 ;
  wire \vertical_counter_reg[31]_i_3_n_5 ;
  wire \vertical_counter_reg[31]_i_3_n_6 ;
  wire \vertical_counter_reg[31]_i_3_n_7 ;
  wire \vertical_counter_reg[4]_i_1_n_0 ;
  wire \vertical_counter_reg[4]_i_1_n_1 ;
  wire \vertical_counter_reg[4]_i_1_n_2 ;
  wire \vertical_counter_reg[4]_i_1_n_3 ;
  wire \vertical_counter_reg[4]_i_1_n_4 ;
  wire \vertical_counter_reg[4]_i_1_n_5 ;
  wire \vertical_counter_reg[4]_i_1_n_6 ;
  wire \vertical_counter_reg[4]_i_1_n_7 ;
  wire \vertical_counter_reg[8]_i_1_n_0 ;
  wire \vertical_counter_reg[8]_i_1_n_1 ;
  wire \vertical_counter_reg[8]_i_1_n_2 ;
  wire \vertical_counter_reg[8]_i_1_n_3 ;
  wire \vertical_counter_reg[8]_i_1_n_4 ;
  wire \vertical_counter_reg[8]_i_1_n_5 ;
  wire \vertical_counter_reg[8]_i_1_n_6 ;
  wire \vertical_counter_reg[8]_i_1_n_7 ;
  wire vsync;
  wire vsync_i_10_n_0;
  wire vsync_i_11_n_0;
  wire vsync_i_12_n_0;
  wire vsync_i_13_n_0;
  wire vsync_i_1_n_0;
  wire vsync_i_2_n_0;
  wire vsync_i_3_n_0;
  wire vsync_i_4_n_0;
  wire vsync_i_5_n_0;
  wire vsync_i_6_n_0;
  wire vsync_i_7_n_0;
  wire vsync_i_8_n_0;
  wire vsync_i_9_n_0;
  wire [3:2]\NLW_current_pixel_index_reg[18]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_pixel_index_reg[18]_i_3_O_UNCONNECTED ;
  wire [3:2]NLW_horizontal_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_horizontal_counter0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_vertical_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_vertical_counter_reg[31]_i_3_O_UNCONNECTED ;

  FDRE \blue_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(pixel_to_display[0]),
        .Q(blue[0]),
        .R(\red[4]_i_1_n_0 ));
  FDRE \blue_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(pixel_to_display[1]),
        .Q(blue[1]),
        .R(\red[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \current_pixel_index[18]_i_1 
       (.I0(\current_pixel_index[18]_i_4_n_0 ),
        .I1(vsync_i_5_n_0),
        .I2(\current_pixel_index[18]_i_5_n_0 ),
        .I3(\current_pixel_index[18]_i_6_n_0 ),
        .I4(\current_pixel_index[18]_i_7_n_0 ),
        .I5(\current_pixel_index[18]_i_8_n_0 ),
        .O(\current_pixel_index[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_pixel_index[18]_i_10 
       (.I0(vertical_counter[5]),
        .I1(vertical_counter[7]),
        .I2(vertical_counter[6]),
        .O(\current_pixel_index[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \current_pixel_index[18]_i_11 
       (.I0(vertical_counter[9]),
        .I1(vertical_counter[0]),
        .I2(vertical_counter[3]),
        .I3(vertical_counter[2]),
        .O(\current_pixel_index[18]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_pixel_index[18]_i_12 
       (.I0(horizontal_counter[31]),
        .I1(horizontal_counter[30]),
        .O(\current_pixel_index[18]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_pixel_index[18]_i_13 
       (.I0(horizontal_counter[10]),
        .I1(horizontal_counter[11]),
        .O(\current_pixel_index[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_pixel_index[18]_i_14 
       (.I0(horizontal_counter[21]),
        .I1(horizontal_counter[22]),
        .I2(horizontal_counter[23]),
        .I3(horizontal_counter[12]),
        .I4(horizontal_counter[13]),
        .I5(horizontal_counter[14]),
        .O(\current_pixel_index[18]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_pixel_index[18]_i_2 
       (.I0(display_now_horizontal),
        .I1(display_now_vertical),
        .O(\current_pixel_index[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_pixel_index[18]_i_4 
       (.I0(\current_pixel_index[18]_i_9_n_0 ),
        .I1(\current_pixel_index[18]_i_10_n_0 ),
        .I2(vsync_i_7_n_0),
        .I3(vertical_counter[8]),
        .I4(vertical_counter[1]),
        .I5(\current_pixel_index[18]_i_11_n_0 ),
        .O(\current_pixel_index[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_pixel_index[18]_i_5 
       (.I0(hsync_i_8_n_0),
        .I1(horizontal_counter[24]),
        .I2(horizontal_counter[25]),
        .I3(horizontal_counter[16]),
        .I4(horizontal_counter[17]),
        .O(\current_pixel_index[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \current_pixel_index[18]_i_6 
       (.I0(horizontal_counter[15]),
        .I1(horizontal_counter[20]),
        .I2(horizontal_counter[4]),
        .I3(horizontal_counter[5]),
        .I4(horizontal_counter[9]),
        .I5(\current_pixel_index[18]_i_12_n_0 ),
        .O(\current_pixel_index[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_pixel_index[18]_i_7 
       (.I0(horizontal_counter[0]),
        .I1(horizontal_counter[1]),
        .I2(\current_pixel_index[18]_i_13_n_0 ),
        .I3(\vertical_counter[31]_i_5_n_0 ),
        .I4(horizontal_counter[28]),
        .I5(horizontal_counter[29]),
        .O(\current_pixel_index[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \current_pixel_index[18]_i_8 
       (.I0(horizontal_counter[8]),
        .I1(horizontal_counter[6]),
        .I2(horizontal_counter[7]),
        .I3(\current_pixel_index[18]_i_14_n_0 ),
        .O(\current_pixel_index[18]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_pixel_index[18]_i_9 
       (.I0(vertical_counter[4]),
        .I1(vertical_counter[12]),
        .I2(vertical_counter[13]),
        .I3(vertical_counter[14]),
        .I4(vertical_counter[15]),
        .O(\current_pixel_index[18]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_pixel_index[3]_i_2 
       (.I0(current_pixel_index[0]),
        .O(\current_pixel_index[3]_i_2_n_0 ));
  FDRE \current_pixel_index_reg[0] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[3]_i_1_n_7 ),
        .Q(current_pixel_index[0]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE \current_pixel_index_reg[10] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[11]_i_1_n_5 ),
        .Q(current_pixel_index[10]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE \current_pixel_index_reg[11] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[11]_i_1_n_4 ),
        .Q(current_pixel_index[11]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  CARRY4 \current_pixel_index_reg[11]_i_1 
       (.CI(\current_pixel_index_reg[7]_i_1_n_0 ),
        .CO({\current_pixel_index_reg[11]_i_1_n_0 ,\current_pixel_index_reg[11]_i_1_n_1 ,\current_pixel_index_reg[11]_i_1_n_2 ,\current_pixel_index_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_pixel_index_reg[11]_i_1_n_4 ,\current_pixel_index_reg[11]_i_1_n_5 ,\current_pixel_index_reg[11]_i_1_n_6 ,\current_pixel_index_reg[11]_i_1_n_7 }),
        .S(current_pixel_index[11:8]));
  FDRE \current_pixel_index_reg[12] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[15]_i_1_n_7 ),
        .Q(current_pixel_index[12]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE \current_pixel_index_reg[13] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[15]_i_1_n_6 ),
        .Q(current_pixel_index[13]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE \current_pixel_index_reg[14] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[15]_i_1_n_5 ),
        .Q(current_pixel_index[14]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE \current_pixel_index_reg[15] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[15]_i_1_n_4 ),
        .Q(current_pixel_index[15]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  CARRY4 \current_pixel_index_reg[15]_i_1 
       (.CI(\current_pixel_index_reg[11]_i_1_n_0 ),
        .CO({\current_pixel_index_reg[15]_i_1_n_0 ,\current_pixel_index_reg[15]_i_1_n_1 ,\current_pixel_index_reg[15]_i_1_n_2 ,\current_pixel_index_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_pixel_index_reg[15]_i_1_n_4 ,\current_pixel_index_reg[15]_i_1_n_5 ,\current_pixel_index_reg[15]_i_1_n_6 ,\current_pixel_index_reg[15]_i_1_n_7 }),
        .S(current_pixel_index[15:12]));
  FDRE \current_pixel_index_reg[16] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[18]_i_3_n_7 ),
        .Q(current_pixel_index[16]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE \current_pixel_index_reg[17] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[18]_i_3_n_6 ),
        .Q(current_pixel_index[17]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE \current_pixel_index_reg[18] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[18]_i_3_n_5 ),
        .Q(current_pixel_index[18]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  CARRY4 \current_pixel_index_reg[18]_i_3 
       (.CI(\current_pixel_index_reg[15]_i_1_n_0 ),
        .CO({\NLW_current_pixel_index_reg[18]_i_3_CO_UNCONNECTED [3:2],\current_pixel_index_reg[18]_i_3_n_2 ,\current_pixel_index_reg[18]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_pixel_index_reg[18]_i_3_O_UNCONNECTED [3],\current_pixel_index_reg[18]_i_3_n_5 ,\current_pixel_index_reg[18]_i_3_n_6 ,\current_pixel_index_reg[18]_i_3_n_7 }),
        .S({1'b0,current_pixel_index[18:16]}));
  FDRE \current_pixel_index_reg[1] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[3]_i_1_n_6 ),
        .Q(current_pixel_index[1]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE \current_pixel_index_reg[2] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[3]_i_1_n_5 ),
        .Q(current_pixel_index[2]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE \current_pixel_index_reg[3] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[3]_i_1_n_4 ),
        .Q(current_pixel_index[3]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  CARRY4 \current_pixel_index_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\current_pixel_index_reg[3]_i_1_n_0 ,\current_pixel_index_reg[3]_i_1_n_1 ,\current_pixel_index_reg[3]_i_1_n_2 ,\current_pixel_index_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\current_pixel_index_reg[3]_i_1_n_4 ,\current_pixel_index_reg[3]_i_1_n_5 ,\current_pixel_index_reg[3]_i_1_n_6 ,\current_pixel_index_reg[3]_i_1_n_7 }),
        .S({current_pixel_index[3:1],\current_pixel_index[3]_i_2_n_0 }));
  FDRE \current_pixel_index_reg[4] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[7]_i_1_n_7 ),
        .Q(current_pixel_index[4]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE \current_pixel_index_reg[5] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[7]_i_1_n_6 ),
        .Q(current_pixel_index[5]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE \current_pixel_index_reg[6] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[7]_i_1_n_5 ),
        .Q(current_pixel_index[6]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE \current_pixel_index_reg[7] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[7]_i_1_n_4 ),
        .Q(current_pixel_index[7]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  CARRY4 \current_pixel_index_reg[7]_i_1 
       (.CI(\current_pixel_index_reg[3]_i_1_n_0 ),
        .CO({\current_pixel_index_reg[7]_i_1_n_0 ,\current_pixel_index_reg[7]_i_1_n_1 ,\current_pixel_index_reg[7]_i_1_n_2 ,\current_pixel_index_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_pixel_index_reg[7]_i_1_n_4 ,\current_pixel_index_reg[7]_i_1_n_5 ,\current_pixel_index_reg[7]_i_1_n_6 ,\current_pixel_index_reg[7]_i_1_n_7 }),
        .S(current_pixel_index[7:4]));
  FDRE \current_pixel_index_reg[8] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[11]_i_1_n_7 ),
        .Q(current_pixel_index[8]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  FDRE \current_pixel_index_reg[9] 
       (.C(pixel_clk),
        .CE(\current_pixel_index[18]_i_2_n_0 ),
        .D(\current_pixel_index_reg[11]_i_1_n_6 ),
        .Q(current_pixel_index[9]),
        .R(\current_pixel_index[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0F0FFF0F0F0F0)) 
    display_now_horizontal_i_1
       (.I0(display_now_horizontal_i_2_n_0),
        .I1(display_now_horizontal_i_3_n_0),
        .I2(display_now_horizontal),
        .I3(display_now_horizontal_i_4_n_0),
        .I4(display_now_horizontal_i_5_n_0),
        .I5(display_now_horizontal_i_6_n_0),
        .O(display_now_horizontal_i_1_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    display_now_horizontal_i_2
       (.I0(horizontal_counter[4]),
        .I1(horizontal_counter[5]),
        .I2(horizontal_counter[9]),
        .O(display_now_horizontal_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    display_now_horizontal_i_3
       (.I0(horizontal_counter[7]),
        .I1(horizontal_counter[6]),
        .I2(horizontal_counter[8]),
        .O(display_now_horizontal_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    display_now_horizontal_i_4
       (.I0(horizontal_counter[3]),
        .I1(horizontal_counter[0]),
        .I2(horizontal_counter[2]),
        .I3(horizontal_counter[1]),
        .O(display_now_horizontal_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    display_now_horizontal_i_5
       (.I0(horizontal_counter[4]),
        .I1(horizontal_counter[5]),
        .I2(horizontal_counter[6]),
        .I3(horizontal_counter[7]),
        .I4(horizontal_counter[8]),
        .I5(horizontal_counter[9]),
        .O(display_now_horizontal_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    display_now_horizontal_i_6
       (.I0(hsync_i_8_n_0),
        .I1(hsync_i_10_n_0),
        .I2(display_now_horizontal_i_7_n_0),
        .I3(hsync_i_3_n_0),
        .I4(\horizontal_counter[31]_i_2_n_0 ),
        .O(display_now_horizontal_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    display_now_horizontal_i_7
       (.I0(horizontal_counter[16]),
        .I1(horizontal_counter[17]),
        .I2(horizontal_counter[10]),
        .I3(horizontal_counter[11]),
        .I4(horizontal_counter[25]),
        .I5(horizontal_counter[24]),
        .O(display_now_horizontal_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    display_now_horizontal_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(display_now_horizontal_i_1_n_0),
        .Q(display_now_horizontal),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AFAAAA)) 
    display_now_vertical_i_1
       (.I0(display_now_vertical),
        .I1(outside_display_area_i_2_n_0),
        .I2(outside_display_area_i_3_n_0),
        .I3(outside_display_area_i_4_n_0),
        .I4(vsync_i_5_n_0),
        .I5(outside_display_area_i_5_n_0),
        .O(display_now_vertical_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    display_now_vertical_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(display_now_vertical_i_1_n_0),
        .Q(display_now_vertical),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \green[0]_i_1 
       (.I0(pixel_to_display[3]),
        .I1(display_now_horizontal),
        .I2(display_now_vertical),
        .I3(pixel_to_display[2]),
        .O(green_0[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \green[4]_i_1 
       (.I0(pixel_to_display[2]),
        .I1(display_now_vertical),
        .I2(display_now_horizontal),
        .O(green_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \green[5]_i_1 
       (.I0(pixel_to_display[3]),
        .I1(display_now_vertical),
        .I2(display_now_horizontal),
        .O(green_0[5]));
  FDRE \green_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(green_0[0]),
        .Q(green[0]),
        .R(1'b0));
  FDRE \green_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(green_0[4]),
        .Q(green[1]),
        .R(1'b0));
  FDRE \green_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(green_0[5]),
        .Q(green[2]),
        .R(1'b0));
  CARRY4 horizontal_counter0_carry
       (.CI(1'b0),
        .CO({horizontal_counter0_carry_n_0,horizontal_counter0_carry_n_1,horizontal_counter0_carry_n_2,horizontal_counter0_carry_n_3}),
        .CYINIT(horizontal_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(horizontal_counter[4:1]));
  CARRY4 horizontal_counter0_carry__0
       (.CI(horizontal_counter0_carry_n_0),
        .CO({horizontal_counter0_carry__0_n_0,horizontal_counter0_carry__0_n_1,horizontal_counter0_carry__0_n_2,horizontal_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(horizontal_counter[8:5]));
  CARRY4 horizontal_counter0_carry__1
       (.CI(horizontal_counter0_carry__0_n_0),
        .CO({horizontal_counter0_carry__1_n_0,horizontal_counter0_carry__1_n_1,horizontal_counter0_carry__1_n_2,horizontal_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(horizontal_counter[12:9]));
  CARRY4 horizontal_counter0_carry__2
       (.CI(horizontal_counter0_carry__1_n_0),
        .CO({horizontal_counter0_carry__2_n_0,horizontal_counter0_carry__2_n_1,horizontal_counter0_carry__2_n_2,horizontal_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(horizontal_counter[16:13]));
  CARRY4 horizontal_counter0_carry__3
       (.CI(horizontal_counter0_carry__2_n_0),
        .CO({horizontal_counter0_carry__3_n_0,horizontal_counter0_carry__3_n_1,horizontal_counter0_carry__3_n_2,horizontal_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(horizontal_counter[20:17]));
  CARRY4 horizontal_counter0_carry__4
       (.CI(horizontal_counter0_carry__3_n_0),
        .CO({horizontal_counter0_carry__4_n_0,horizontal_counter0_carry__4_n_1,horizontal_counter0_carry__4_n_2,horizontal_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(horizontal_counter[24:21]));
  CARRY4 horizontal_counter0_carry__5
       (.CI(horizontal_counter0_carry__4_n_0),
        .CO({horizontal_counter0_carry__5_n_0,horizontal_counter0_carry__5_n_1,horizontal_counter0_carry__5_n_2,horizontal_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(horizontal_counter[28:25]));
  CARRY4 horizontal_counter0_carry__6
       (.CI(horizontal_counter0_carry__5_n_0),
        .CO({NLW_horizontal_counter0_carry__6_CO_UNCONNECTED[3:2],horizontal_counter0_carry__6_n_2,horizontal_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_horizontal_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,horizontal_counter[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \horizontal_counter[0]_i_1 
       (.I0(horizontal_counter[0]),
        .O(horizontal_counter_1));
  LUT5 #(
    .INIT(32'h00000002)) 
    \horizontal_counter[31]_i_1 
       (.I0(hsync_i_4_n_0),
        .I1(\horizontal_counter[31]_i_2_n_0 ),
        .I2(\current_pixel_index[18]_i_5_n_0 ),
        .I3(\current_pixel_index[18]_i_7_n_0 ),
        .I4(\horizontal_counter[31]_i_3_n_0 ),
        .O(\horizontal_counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \horizontal_counter[31]_i_2 
       (.I0(horizontal_counter[20]),
        .I1(horizontal_counter[21]),
        .I2(horizontal_counter[22]),
        .I3(horizontal_counter[23]),
        .O(\horizontal_counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \horizontal_counter[31]_i_3 
       (.I0(horizontal_counter[30]),
        .I1(horizontal_counter[31]),
        .I2(horizontal_counter[8]),
        .I3(horizontal_counter[4]),
        .O(\horizontal_counter[31]_i_3_n_0 ));
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
    .INIT(64'hFFE0E0E0F0F0F0F0)) 
    hsync_i_1
       (.I0(hsync_i_2_n_0),
        .I1(hsync_i_3_n_0),
        .I2(hsync),
        .I3(hsync_i_4_n_0),
        .I4(hsync_i_5_n_0),
        .I5(hsync_i_6_n_0),
        .O(hsync_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hsync_i_10
       (.I0(horizontal_counter[29]),
        .I1(horizontal_counter[28]),
        .I2(horizontal_counter[30]),
        .I3(horizontal_counter[31]),
        .O(hsync_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    hsync_i_2
       (.I0(\vertical_counter[31]_i_4_n_0 ),
        .I1(hsync_i_7_n_0),
        .I2(horizontal_counter[6]),
        .I3(horizontal_counter[0]),
        .I4(horizontal_counter[5]),
        .I5(horizontal_counter[7]),
        .O(hsync_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hsync_i_3
       (.I0(horizontal_counter[15]),
        .I1(horizontal_counter[12]),
        .I2(horizontal_counter[13]),
        .I3(horizontal_counter[14]),
        .O(hsync_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    hsync_i_4
       (.I0(hsync_i_3_n_0),
        .I1(horizontal_counter[6]),
        .I2(horizontal_counter[7]),
        .I3(horizontal_counter[5]),
        .I4(horizontal_counter[9]),
        .O(hsync_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    hsync_i_5
       (.I0(\vertical_counter[31]_i_4_n_0 ),
        .I1(horizontal_counter[0]),
        .I2(horizontal_counter[8]),
        .I3(horizontal_counter[3]),
        .I4(horizontal_counter[2]),
        .O(hsync_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hsync_i_6
       (.I0(hsync_i_8_n_0),
        .I1(hsync_i_9_n_0),
        .I2(horizontal_counter[16]),
        .I3(horizontal_counter[17]),
        .I4(hsync_i_10_n_0),
        .I5(\horizontal_counter[31]_i_2_n_0 ),
        .O(hsync_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hsync_i_7
       (.I0(horizontal_counter[9]),
        .I1(horizontal_counter[8]),
        .I2(horizontal_counter[2]),
        .I3(horizontal_counter[3]),
        .O(hsync_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hsync_i_8
       (.I0(horizontal_counter[19]),
        .I1(horizontal_counter[18]),
        .I2(horizontal_counter[27]),
        .I3(horizontal_counter[26]),
        .O(hsync_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    hsync_i_9
       (.I0(horizontal_counter[24]),
        .I1(horizontal_counter[25]),
        .O(hsync_i_9_n_0));
  FDRE hsync_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(hsync_i_1_n_0),
        .Q(hsync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAABA0AAAA)) 
    outside_display_area_i_1
       (.I0(outside_display_area),
        .I1(outside_display_area_i_2_n_0),
        .I2(outside_display_area_i_3_n_0),
        .I3(outside_display_area_i_4_n_0),
        .I4(vsync_i_5_n_0),
        .I5(outside_display_area_i_5_n_0),
        .O(outside_display_area_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outside_display_area_i_5
       (.I0(vertical_counter[12]),
        .I1(vertical_counter[13]),
        .I2(vertical_counter[14]),
        .I3(vertical_counter[15]),
        .I4(vertical_counter[11]),
        .I5(vertical_counter[10]),
        .O(outside_display_area_i_5_n_0));
  FDRE outside_display_area_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(outside_display_area_i_1_n_0),
        .Q(outside_display_area),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \red[4]_i_1 
       (.I0(display_now_vertical),
        .I1(display_now_horizontal),
        .O(\red[4]_i_1_n_0 ));
  FDRE \red_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(pixel_to_display[4]),
        .Q(red[0]),
        .R(\red[4]_i_1_n_0 ));
  FDRE \red_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(pixel_to_display[5]),
        .Q(red[1]),
        .R(\red[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80FF0000FF00)) 
    \vertical_counter[0]_i_1 
       (.I0(vsync_i_3_n_0),
        .I1(vsync_i_4_n_0),
        .I2(vsync_i_5_n_0),
        .I3(hsync_i_6_n_0),
        .I4(\vertical_counter[0]_i_2_n_0 ),
        .I5(vertical_counter[0]),
        .O(\vertical_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vertical_counter[0]_i_2 
       (.I0(\vertical_counter[0]_i_3_n_0 ),
        .I1(hsync_i_3_n_0),
        .I2(\vertical_counter[31]_i_5_n_0 ),
        .I3(horizontal_counter[8]),
        .I4(horizontal_counter[0]),
        .I5(\vertical_counter[31]_i_4_n_0 ),
        .O(\vertical_counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \vertical_counter[0]_i_3 
       (.I0(horizontal_counter[9]),
        .I1(horizontal_counter[5]),
        .I2(horizontal_counter[7]),
        .I3(horizontal_counter[6]),
        .O(\vertical_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vertical_counter[31]_i_1 
       (.I0(vsync_i_3_n_0),
        .I1(vsync_i_4_n_0),
        .I2(vsync_i_5_n_0),
        .I3(hsync_i_4_n_0),
        .I4(hsync_i_5_n_0),
        .I5(hsync_i_6_n_0),
        .O(\vertical_counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \vertical_counter[31]_i_2 
       (.I0(hsync_i_6_n_0),
        .I1(\vertical_counter[31]_i_4_n_0 ),
        .I2(horizontal_counter[0]),
        .I3(horizontal_counter[8]),
        .I4(\vertical_counter[31]_i_5_n_0 ),
        .I5(hsync_i_4_n_0),
        .O(\vertical_counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vertical_counter[31]_i_4 
       (.I0(horizontal_counter[11]),
        .I1(horizontal_counter[10]),
        .I2(horizontal_counter[1]),
        .I3(horizontal_counter[4]),
        .O(\vertical_counter[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vertical_counter[31]_i_5 
       (.I0(horizontal_counter[3]),
        .I1(horizontal_counter[2]),
        .O(\vertical_counter[31]_i_5_n_0 ));
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
        .CO({\vertical_counter_reg[12]_i_1_n_0 ,\vertical_counter_reg[12]_i_1_n_1 ,\vertical_counter_reg[12]_i_1_n_2 ,\vertical_counter_reg[12]_i_1_n_3 }),
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
        .CO({\vertical_counter_reg[16]_i_1_n_0 ,\vertical_counter_reg[16]_i_1_n_1 ,\vertical_counter_reg[16]_i_1_n_2 ,\vertical_counter_reg[16]_i_1_n_3 }),
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
        .CO({\vertical_counter_reg[20]_i_1_n_0 ,\vertical_counter_reg[20]_i_1_n_1 ,\vertical_counter_reg[20]_i_1_n_2 ,\vertical_counter_reg[20]_i_1_n_3 }),
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
        .CO({\vertical_counter_reg[24]_i_1_n_0 ,\vertical_counter_reg[24]_i_1_n_1 ,\vertical_counter_reg[24]_i_1_n_2 ,\vertical_counter_reg[24]_i_1_n_3 }),
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
        .CO({\vertical_counter_reg[28]_i_1_n_0 ,\vertical_counter_reg[28]_i_1_n_1 ,\vertical_counter_reg[28]_i_1_n_2 ,\vertical_counter_reg[28]_i_1_n_3 }),
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
        .CO({\NLW_vertical_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\vertical_counter_reg[31]_i_3_n_2 ,\vertical_counter_reg[31]_i_3_n_3 }),
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
        .CO({\vertical_counter_reg[4]_i_1_n_0 ,\vertical_counter_reg[4]_i_1_n_1 ,\vertical_counter_reg[4]_i_1_n_2 ,\vertical_counter_reg[4]_i_1_n_3 }),
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
        .CO({\vertical_counter_reg[8]_i_1_n_0 ,\vertical_counter_reg[8]_i_1_n_1 ,\vertical_counter_reg[8]_i_1_n_2 ,\vertical_counter_reg[8]_i_1_n_3 }),
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
  LUT5 #(
    .INIT(32'hFC4CCCCC)) 
    vsync_i_1
       (.I0(vsync_i_2_n_0),
        .I1(vsync),
        .I2(vsync_i_3_n_0),
        .I3(vsync_i_4_n_0),
        .I4(vsync_i_5_n_0),
        .O(vsync_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_i_10
       (.I0(vertical_counter[23]),
        .I1(vertical_counter[22]),
        .I2(vertical_counter[21]),
        .I3(vertical_counter[20]),
        .O(vsync_i_10_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vsync_i_11
       (.I0(vertical_counter[19]),
        .I1(vertical_counter[18]),
        .I2(vertical_counter[17]),
        .I3(vertical_counter[16]),
        .O(vsync_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_i_12
       (.I0(vertical_counter[25]),
        .I1(vertical_counter[24]),
        .I2(vertical_counter[27]),
        .I3(vertical_counter[26]),
        .O(vsync_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_i_13
       (.I0(vertical_counter[29]),
        .I1(vertical_counter[28]),
        .I2(vertical_counter[30]),
        .I3(vertical_counter[31]),
        .O(vsync_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    vsync_i_2
       (.I0(vertical_counter[3]),
        .I1(vertical_counter[2]),
        .I2(vertical_counter[0]),
        .I3(vertical_counter[1]),
        .I4(vsync_i_6_n_0),
        .I5(vsync_i_7_n_0),
        .O(vsync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vsync_i_3
       (.I0(vertical_counter[6]),
        .I1(vertical_counter[7]),
        .I2(vertical_counter[5]),
        .I3(vsync_i_8_n_0),
        .I4(vertical_counter[4]),
        .O(vsync_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    vsync_i_4
       (.I0(vertical_counter[2]),
        .I1(vertical_counter[3]),
        .I2(vertical_counter[0]),
        .I3(vertical_counter[9]),
        .I4(vsync_i_9_n_0),
        .O(vsync_i_4_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    vsync_i_5
       (.I0(vsync_i_10_n_0),
        .I1(vsync_i_11_n_0),
        .I2(vsync_i_12_n_0),
        .I3(vsync_i_13_n_0),
        .O(vsync_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vsync_i_6
       (.I0(vertical_counter[9]),
        .I1(vertical_counter[8]),
        .O(vsync_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vsync_i_7
       (.I0(vertical_counter[10]),
        .I1(vertical_counter[11]),
        .O(vsync_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_i_8
       (.I0(vertical_counter[15]),
        .I1(vertical_counter[14]),
        .I2(vertical_counter[13]),
        .I3(vertical_counter[12]),
        .O(vsync_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_i_9
       (.I0(vertical_counter[11]),
        .I1(vertical_counter[10]),
        .I2(vertical_counter[8]),
        .I3(vertical_counter[1]),
        .O(vsync_i_9_n_0));
  FDRE vsync_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vsync),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_project_VGA_output_0_0,VGA_output,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA_output,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pixel_clk,
    pixel_to_display,
    hsync,
    vsync,
    current_pixel_index,
    red,
    green,
    blue,
    outside_display_area);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN VGA_project_clk_in1" *) input pixel_clk;
  input [5:0]pixel_to_display;
  output hsync;
  output vsync;
  output [18:0]current_pixel_index;
  output [4:0]red;
  output [5:0]green;
  output [4:0]blue;
  output outside_display_area;

  wire [2:1]\^blue ;
  wire [18:0]current_pixel_index;
  wire [3:0]\^green ;
  wire hsync;
  wire outside_display_area;
  wire pixel_clk;
  wire [5:0]pixel_to_display;
  wire [2:1]\^red ;
  wire vsync;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_output inst
       (.blue(\^blue ),
        .current_pixel_index(current_pixel_index),
        .green({\^green [3:2],\^green [0]}),
        .hsync(hsync),
        .outside_display_area(outside_display_area),
        .pixel_clk(pixel_clk),
        .pixel_to_display(pixel_to_display),
        .red(\^red ),
        .vsync(vsync));
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
