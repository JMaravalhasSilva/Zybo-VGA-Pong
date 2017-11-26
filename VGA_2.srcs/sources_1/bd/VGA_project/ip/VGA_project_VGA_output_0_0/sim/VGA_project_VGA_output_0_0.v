// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:VGA_output:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module VGA_project_VGA_output_0_0 (
  pixel_clk,
  pixel_to_display,
  hsync,
  vsync,
  current_pixel_index,
  red,
  green,
  blue,
  outside_display_area
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *)
input wire pixel_clk;
input wire [5 : 0] pixel_to_display;
output wire hsync;
output wire vsync;
output wire [18 : 0] current_pixel_index;
output wire [4 : 0] red;
output wire [5 : 0] green;
output wire [4 : 0] blue;
output wire outside_display_area;

  VGA_output #(
    .H_PULSE_WIDTH(96),
    .H_BACK_PORCH(48),
    .H_DISP_TIME(640),
    .H_PERIOD(800),
    .V_PULSE_WIDTH(2),
    .V_BACK_PORCH(29),
    .V_DISP_TIME(480),
    .V_PERIOD(521)
  ) inst (
    .pixel_clk(pixel_clk),
    .pixel_to_display(pixel_to_display),
    .hsync(hsync),
    .vsync(vsync),
    .current_pixel_index(current_pixel_index),
    .red(red),
    .green(green),
    .blue(blue),
    .outside_display_area(outside_display_area)
  );
endmodule
