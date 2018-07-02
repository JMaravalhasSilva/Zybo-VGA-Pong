-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Jun 28 18:48:40 2018
-- Host        : chi-hp running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/chi/Desktop/Zybo-VGA-Pong-master/VGA_2.srcs/sources_1/bd/VGA_project/ip/VGA_project_VGA_output_0_0/VGA_project_VGA_output_0_0_stub.vhdl
-- Design      : VGA_project_VGA_output_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VGA_project_VGA_output_0_0 is
  Port ( 
    pixel_clk : in STD_LOGIC;
    pixel_to_display : in STD_LOGIC_VECTOR ( 5 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    current_pixel_index : out STD_LOGIC_VECTOR ( 18 downto 0 );
    red : out STD_LOGIC_VECTOR ( 4 downto 0 );
    green : out STD_LOGIC_VECTOR ( 5 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 4 downto 0 );
    outside_display_area : out STD_LOGIC
  );

end VGA_project_VGA_output_0_0;

architecture stub of VGA_project_VGA_output_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixel_clk,pixel_to_display[5:0],hsync,vsync,current_pixel_index[18:0],red[4:0],green[5:0],blue[4:0],outside_display_area";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "VGA_output,Vivado 2018.2";
begin
end;
