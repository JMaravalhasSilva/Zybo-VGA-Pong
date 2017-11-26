-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sun Nov 26 03:41:27 2017
-- Host        : Chi-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Chi/Desktop/VGA_3/VGA_2.srcs/sources_1/bd/VGA_project/ip/VGA_project_Game_controller_0_0/VGA_project_Game_controller_0_0_stub.vhdl
-- Design      : VGA_project_Game_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VGA_project_Game_controller_0_0 is
  Port ( 
    pixel_clk : in STD_LOGIC;
    pixel_to_display : out STD_LOGIC_VECTOR ( 5 downto 0 );
    current_pixel_index : in STD_LOGIC_VECTOR ( 18 downto 0 );
    outside_display_area : in STD_LOGIC;
    button : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_button : in STD_LOGIC
  );

end VGA_project_Game_controller_0_0;

architecture stub of VGA_project_Game_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixel_clk,pixel_to_display[5:0],current_pixel_index[18:0],outside_display_area,button[1:0],reset_button";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Game_controller,Vivado 2017.2";
begin
end;
