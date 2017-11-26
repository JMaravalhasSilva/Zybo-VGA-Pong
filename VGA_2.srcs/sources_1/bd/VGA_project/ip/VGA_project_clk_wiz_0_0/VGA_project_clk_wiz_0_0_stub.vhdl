-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Nov 14 23:40:19 2017
-- Host        : DESKTOP-CVA3NCD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Utilizador/Desktop/VGA_2/VGA_2.srcs/sources_1/bd/VGA_project/ip/VGA_project_clk_wiz_0_0/VGA_project_clk_wiz_0_0_stub.vhdl
-- Design      : VGA_project_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VGA_project_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end VGA_project_clk_wiz_0_0;

architecture stub of VGA_project_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_in1";
begin
end;
