-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Jun 28 18:48:40 2018
-- Host        : chi-hp running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/chi/Desktop/Zybo-VGA-Pong-master/VGA_2.srcs/sources_1/bd/VGA_project/ip/VGA_project_VGA_output_0_0/VGA_project_VGA_output_0_0_sim_netlist.vhdl
-- Design      : VGA_project_VGA_output_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_project_VGA_output_0_0_VGA_output is
  port (
    red : out STD_LOGIC_VECTOR ( 1 downto 0 );
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 );
    current_pixel_index : out STD_LOGIC_VECTOR ( 18 downto 0 );
    vsync : out STD_LOGIC;
    outside_display_area : out STD_LOGIC;
    hsync : out STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    pixel_to_display : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_project_VGA_output_0_0_VGA_output : entity is "VGA_output";
end VGA_project_VGA_output_0_0_VGA_output;

architecture STRUCTURE of VGA_project_VGA_output_0_0_VGA_output is
  signal \^current_pixel_index\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \current_pixel_index[18]_i_10_n_0\ : STD_LOGIC;
  signal \current_pixel_index[18]_i_11_n_0\ : STD_LOGIC;
  signal \current_pixel_index[18]_i_12_n_0\ : STD_LOGIC;
  signal \current_pixel_index[18]_i_13_n_0\ : STD_LOGIC;
  signal \current_pixel_index[18]_i_14_n_0\ : STD_LOGIC;
  signal \current_pixel_index[18]_i_1_n_0\ : STD_LOGIC;
  signal \current_pixel_index[18]_i_2_n_0\ : STD_LOGIC;
  signal \current_pixel_index[18]_i_4_n_0\ : STD_LOGIC;
  signal \current_pixel_index[18]_i_5_n_0\ : STD_LOGIC;
  signal \current_pixel_index[18]_i_6_n_0\ : STD_LOGIC;
  signal \current_pixel_index[18]_i_7_n_0\ : STD_LOGIC;
  signal \current_pixel_index[18]_i_8_n_0\ : STD_LOGIC;
  signal \current_pixel_index[18]_i_9_n_0\ : STD_LOGIC;
  signal \current_pixel_index[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_pixel_index_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \current_pixel_index_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \current_pixel_index_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \current_pixel_index_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \current_pixel_index_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \current_pixel_index_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \current_pixel_index_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \current_pixel_index_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \current_pixel_index_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \current_pixel_index_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \current_pixel_index_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \current_pixel_index_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \current_pixel_index_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \current_pixel_index_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \current_pixel_index_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \current_pixel_index_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \current_pixel_index_reg[18]_i_3_n_2\ : STD_LOGIC;
  signal \current_pixel_index_reg[18]_i_3_n_3\ : STD_LOGIC;
  signal \current_pixel_index_reg[18]_i_3_n_5\ : STD_LOGIC;
  signal \current_pixel_index_reg[18]_i_3_n_6\ : STD_LOGIC;
  signal \current_pixel_index_reg[18]_i_3_n_7\ : STD_LOGIC;
  signal \current_pixel_index_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_pixel_index_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \current_pixel_index_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \current_pixel_index_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \current_pixel_index_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \current_pixel_index_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \current_pixel_index_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \current_pixel_index_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \current_pixel_index_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_pixel_index_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \current_pixel_index_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \current_pixel_index_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \current_pixel_index_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \current_pixel_index_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \current_pixel_index_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \current_pixel_index_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal display_now_horizontal : STD_LOGIC;
  signal display_now_horizontal_i_1_n_0 : STD_LOGIC;
  signal display_now_horizontal_i_2_n_0 : STD_LOGIC;
  signal display_now_horizontal_i_3_n_0 : STD_LOGIC;
  signal display_now_horizontal_i_4_n_0 : STD_LOGIC;
  signal display_now_horizontal_i_5_n_0 : STD_LOGIC;
  signal display_now_horizontal_i_6_n_0 : STD_LOGIC;
  signal display_now_horizontal_i_7_n_0 : STD_LOGIC;
  signal display_now_vertical : STD_LOGIC;
  signal display_now_vertical_i_1_n_0 : STD_LOGIC;
  signal green_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal horizontal_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \horizontal_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \horizontal_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \horizontal_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \horizontal_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \horizontal_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \horizontal_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \horizontal_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \horizontal_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \horizontal_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \horizontal_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \horizontal_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \horizontal_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \horizontal_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \horizontal_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \horizontal_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \horizontal_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \horizontal_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \horizontal_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \horizontal_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \horizontal_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \horizontal_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \horizontal_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \horizontal_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \horizontal_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \horizontal_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \horizontal_counter0_carry__6_n_3\ : STD_LOGIC;
  signal horizontal_counter0_carry_n_0 : STD_LOGIC;
  signal horizontal_counter0_carry_n_1 : STD_LOGIC;
  signal horizontal_counter0_carry_n_2 : STD_LOGIC;
  signal horizontal_counter0_carry_n_3 : STD_LOGIC;
  signal \horizontal_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \horizontal_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \horizontal_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal horizontal_counter_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^hsync\ : STD_LOGIC;
  signal hsync_i_10_n_0 : STD_LOGIC;
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal hsync_i_2_n_0 : STD_LOGIC;
  signal hsync_i_3_n_0 : STD_LOGIC;
  signal hsync_i_4_n_0 : STD_LOGIC;
  signal hsync_i_5_n_0 : STD_LOGIC;
  signal hsync_i_6_n_0 : STD_LOGIC;
  signal hsync_i_7_n_0 : STD_LOGIC;
  signal hsync_i_8_n_0 : STD_LOGIC;
  signal hsync_i_9_n_0 : STD_LOGIC;
  signal \^outside_display_area\ : STD_LOGIC;
  signal outside_display_area_i_1_n_0 : STD_LOGIC;
  signal outside_display_area_i_2_n_0 : STD_LOGIC;
  signal outside_display_area_i_3_n_0 : STD_LOGIC;
  signal outside_display_area_i_4_n_0 : STD_LOGIC;
  signal outside_display_area_i_5_n_0 : STD_LOGIC;
  signal \red[4]_i_1_n_0\ : STD_LOGIC;
  signal vertical_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \vertical_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \vertical_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \vertical_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \vertical_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \vertical_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \vertical_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \vertical_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \vertical_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \vertical_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \vertical_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \vertical_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \vertical_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \vertical_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \vertical_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \vertical_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \vertical_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \vertical_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \vertical_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \vertical_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \vertical_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \vertical_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \vertical_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \vertical_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \vertical_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \vertical_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \vertical_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \vertical_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \vertical_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \vertical_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \vertical_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \vertical_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \vertical_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \vertical_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \vertical_counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \vertical_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \vertical_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \vertical_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \vertical_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \vertical_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \vertical_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \vertical_counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \vertical_counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \vertical_counter_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \vertical_counter_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \vertical_counter_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \vertical_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \vertical_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \vertical_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \vertical_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \vertical_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \vertical_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \vertical_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \vertical_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \vertical_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \vertical_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \vertical_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \vertical_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \vertical_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \vertical_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal vsync_i_10_n_0 : STD_LOGIC;
  signal vsync_i_11_n_0 : STD_LOGIC;
  signal vsync_i_12_n_0 : STD_LOGIC;
  signal vsync_i_13_n_0 : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  signal vsync_i_3_n_0 : STD_LOGIC;
  signal vsync_i_4_n_0 : STD_LOGIC;
  signal vsync_i_5_n_0 : STD_LOGIC;
  signal vsync_i_6_n_0 : STD_LOGIC;
  signal vsync_i_7_n_0 : STD_LOGIC;
  signal vsync_i_8_n_0 : STD_LOGIC;
  signal vsync_i_9_n_0 : STD_LOGIC;
  signal \NLW_current_pixel_index_reg[18]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_pixel_index_reg[18]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_horizontal_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_horizontal_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vertical_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vertical_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_pixel_index[18]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_pixel_index[18]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_pixel_index[18]_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_pixel_index[18]_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_pixel_index[18]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_pixel_index[18]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_pixel_index[18]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of display_now_horizontal_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of display_now_horizontal_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \green[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \green[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \horizontal_counter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \horizontal_counter[31]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of hsync_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of hsync_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of hsync_i_9 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of outside_display_area_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of outside_display_area_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vertical_counter[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vertical_counter[31]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vertical_counter[31]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vsync_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vsync_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of vsync_i_7 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of vsync_i_8 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vsync_i_9 : label is "soft_lutpair11";
begin
  current_pixel_index(18 downto 0) <= \^current_pixel_index\(18 downto 0);
  hsync <= \^hsync\;
  outside_display_area <= \^outside_display_area\;
  vsync <= \^vsync\;
\blue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => pixel_to_display(0),
      Q => blue(0),
      R => \red[4]_i_1_n_0\
    );
\blue_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => pixel_to_display(1),
      Q => blue(1),
      R => \red[4]_i_1_n_0\
    );
\current_pixel_index[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \current_pixel_index[18]_i_4_n_0\,
      I1 => vsync_i_5_n_0,
      I2 => \current_pixel_index[18]_i_5_n_0\,
      I3 => \current_pixel_index[18]_i_6_n_0\,
      I4 => \current_pixel_index[18]_i_7_n_0\,
      I5 => \current_pixel_index[18]_i_8_n_0\,
      O => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index[18]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vertical_counter(5),
      I1 => vertical_counter(7),
      I2 => vertical_counter(6),
      O => \current_pixel_index[18]_i_10_n_0\
    );
\current_pixel_index[18]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => vertical_counter(9),
      I1 => vertical_counter(0),
      I2 => vertical_counter(3),
      I3 => vertical_counter(2),
      O => \current_pixel_index[18]_i_11_n_0\
    );
\current_pixel_index[18]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => horizontal_counter(31),
      I1 => horizontal_counter(30),
      O => \current_pixel_index[18]_i_12_n_0\
    );
\current_pixel_index[18]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => horizontal_counter(10),
      I1 => horizontal_counter(11),
      O => \current_pixel_index[18]_i_13_n_0\
    );
\current_pixel_index[18]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => horizontal_counter(21),
      I1 => horizontal_counter(22),
      I2 => horizontal_counter(23),
      I3 => horizontal_counter(12),
      I4 => horizontal_counter(13),
      I5 => horizontal_counter(14),
      O => \current_pixel_index[18]_i_14_n_0\
    );
\current_pixel_index[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => display_now_horizontal,
      I1 => display_now_vertical,
      O => \current_pixel_index[18]_i_2_n_0\
    );
\current_pixel_index[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_pixel_index[18]_i_9_n_0\,
      I1 => \current_pixel_index[18]_i_10_n_0\,
      I2 => vsync_i_7_n_0,
      I3 => vertical_counter(8),
      I4 => vertical_counter(1),
      I5 => \current_pixel_index[18]_i_11_n_0\,
      O => \current_pixel_index[18]_i_4_n_0\
    );
\current_pixel_index[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hsync_i_8_n_0,
      I1 => horizontal_counter(24),
      I2 => horizontal_counter(25),
      I3 => horizontal_counter(16),
      I4 => horizontal_counter(17),
      O => \current_pixel_index[18]_i_5_n_0\
    );
\current_pixel_index[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => horizontal_counter(15),
      I1 => horizontal_counter(20),
      I2 => horizontal_counter(4),
      I3 => horizontal_counter(5),
      I4 => horizontal_counter(9),
      I5 => \current_pixel_index[18]_i_12_n_0\,
      O => \current_pixel_index[18]_i_6_n_0\
    );
\current_pixel_index[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => horizontal_counter(0),
      I1 => horizontal_counter(1),
      I2 => \current_pixel_index[18]_i_13_n_0\,
      I3 => \vertical_counter[31]_i_5_n_0\,
      I4 => horizontal_counter(28),
      I5 => horizontal_counter(29),
      O => \current_pixel_index[18]_i_7_n_0\
    );
\current_pixel_index[18]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => horizontal_counter(8),
      I1 => horizontal_counter(6),
      I2 => horizontal_counter(7),
      I3 => \current_pixel_index[18]_i_14_n_0\,
      O => \current_pixel_index[18]_i_8_n_0\
    );
\current_pixel_index[18]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vertical_counter(4),
      I1 => vertical_counter(12),
      I2 => vertical_counter(13),
      I3 => vertical_counter(14),
      I4 => vertical_counter(15),
      O => \current_pixel_index[18]_i_9_n_0\
    );
\current_pixel_index[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_pixel_index\(0),
      O => \current_pixel_index[3]_i_2_n_0\
    );
\current_pixel_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[3]_i_1_n_7\,
      Q => \^current_pixel_index\(0),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[11]_i_1_n_5\,
      Q => \^current_pixel_index\(10),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[11]_i_1_n_4\,
      Q => \^current_pixel_index\(11),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_pixel_index_reg[7]_i_1_n_0\,
      CO(3) => \current_pixel_index_reg[11]_i_1_n_0\,
      CO(2) => \current_pixel_index_reg[11]_i_1_n_1\,
      CO(1) => \current_pixel_index_reg[11]_i_1_n_2\,
      CO(0) => \current_pixel_index_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_pixel_index_reg[11]_i_1_n_4\,
      O(2) => \current_pixel_index_reg[11]_i_1_n_5\,
      O(1) => \current_pixel_index_reg[11]_i_1_n_6\,
      O(0) => \current_pixel_index_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^current_pixel_index\(11 downto 8)
    );
\current_pixel_index_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[15]_i_1_n_7\,
      Q => \^current_pixel_index\(12),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[15]_i_1_n_6\,
      Q => \^current_pixel_index\(13),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[15]_i_1_n_5\,
      Q => \^current_pixel_index\(14),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[15]_i_1_n_4\,
      Q => \^current_pixel_index\(15),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_pixel_index_reg[11]_i_1_n_0\,
      CO(3) => \current_pixel_index_reg[15]_i_1_n_0\,
      CO(2) => \current_pixel_index_reg[15]_i_1_n_1\,
      CO(1) => \current_pixel_index_reg[15]_i_1_n_2\,
      CO(0) => \current_pixel_index_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_pixel_index_reg[15]_i_1_n_4\,
      O(2) => \current_pixel_index_reg[15]_i_1_n_5\,
      O(1) => \current_pixel_index_reg[15]_i_1_n_6\,
      O(0) => \current_pixel_index_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^current_pixel_index\(15 downto 12)
    );
\current_pixel_index_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[18]_i_3_n_7\,
      Q => \^current_pixel_index\(16),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[18]_i_3_n_6\,
      Q => \^current_pixel_index\(17),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[18]_i_3_n_5\,
      Q => \^current_pixel_index\(18),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[18]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_pixel_index_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_current_pixel_index_reg[18]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \current_pixel_index_reg[18]_i_3_n_2\,
      CO(0) => \current_pixel_index_reg[18]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_current_pixel_index_reg[18]_i_3_O_UNCONNECTED\(3),
      O(2) => \current_pixel_index_reg[18]_i_3_n_5\,
      O(1) => \current_pixel_index_reg[18]_i_3_n_6\,
      O(0) => \current_pixel_index_reg[18]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^current_pixel_index\(18 downto 16)
    );
\current_pixel_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[3]_i_1_n_6\,
      Q => \^current_pixel_index\(1),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[3]_i_1_n_5\,
      Q => \^current_pixel_index\(2),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[3]_i_1_n_4\,
      Q => \^current_pixel_index\(3),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_pixel_index_reg[3]_i_1_n_0\,
      CO(2) => \current_pixel_index_reg[3]_i_1_n_1\,
      CO(1) => \current_pixel_index_reg[3]_i_1_n_2\,
      CO(0) => \current_pixel_index_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \current_pixel_index_reg[3]_i_1_n_4\,
      O(2) => \current_pixel_index_reg[3]_i_1_n_5\,
      O(1) => \current_pixel_index_reg[3]_i_1_n_6\,
      O(0) => \current_pixel_index_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^current_pixel_index\(3 downto 1),
      S(0) => \current_pixel_index[3]_i_2_n_0\
    );
\current_pixel_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[7]_i_1_n_7\,
      Q => \^current_pixel_index\(4),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[7]_i_1_n_6\,
      Q => \^current_pixel_index\(5),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[7]_i_1_n_5\,
      Q => \^current_pixel_index\(6),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[7]_i_1_n_4\,
      Q => \^current_pixel_index\(7),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_pixel_index_reg[3]_i_1_n_0\,
      CO(3) => \current_pixel_index_reg[7]_i_1_n_0\,
      CO(2) => \current_pixel_index_reg[7]_i_1_n_1\,
      CO(1) => \current_pixel_index_reg[7]_i_1_n_2\,
      CO(0) => \current_pixel_index_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_pixel_index_reg[7]_i_1_n_4\,
      O(2) => \current_pixel_index_reg[7]_i_1_n_5\,
      O(1) => \current_pixel_index_reg[7]_i_1_n_6\,
      O(0) => \current_pixel_index_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^current_pixel_index\(7 downto 4)
    );
\current_pixel_index_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[11]_i_1_n_7\,
      Q => \^current_pixel_index\(8),
      R => \current_pixel_index[18]_i_1_n_0\
    );
\current_pixel_index_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \current_pixel_index[18]_i_2_n_0\,
      D => \current_pixel_index_reg[11]_i_1_n_6\,
      Q => \^current_pixel_index\(9),
      R => \current_pixel_index[18]_i_1_n_0\
    );
display_now_horizontal_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0F0FFF0F0F0F0"
    )
        port map (
      I0 => display_now_horizontal_i_2_n_0,
      I1 => display_now_horizontal_i_3_n_0,
      I2 => display_now_horizontal,
      I3 => display_now_horizontal_i_4_n_0,
      I4 => display_now_horizontal_i_5_n_0,
      I5 => display_now_horizontal_i_6_n_0,
      O => display_now_horizontal_i_1_n_0
    );
display_now_horizontal_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => horizontal_counter(4),
      I1 => horizontal_counter(5),
      I2 => horizontal_counter(9),
      O => display_now_horizontal_i_2_n_0
    );
display_now_horizontal_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => horizontal_counter(7),
      I1 => horizontal_counter(6),
      I2 => horizontal_counter(8),
      O => display_now_horizontal_i_3_n_0
    );
display_now_horizontal_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => horizontal_counter(3),
      I1 => horizontal_counter(0),
      I2 => horizontal_counter(2),
      I3 => horizontal_counter(1),
      O => display_now_horizontal_i_4_n_0
    );
display_now_horizontal_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => horizontal_counter(4),
      I1 => horizontal_counter(5),
      I2 => horizontal_counter(6),
      I3 => horizontal_counter(7),
      I4 => horizontal_counter(8),
      I5 => horizontal_counter(9),
      O => display_now_horizontal_i_5_n_0
    );
display_now_horizontal_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => hsync_i_8_n_0,
      I1 => hsync_i_10_n_0,
      I2 => display_now_horizontal_i_7_n_0,
      I3 => hsync_i_3_n_0,
      I4 => \horizontal_counter[31]_i_2_n_0\,
      O => display_now_horizontal_i_6_n_0
    );
display_now_horizontal_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => horizontal_counter(16),
      I1 => horizontal_counter(17),
      I2 => horizontal_counter(10),
      I3 => horizontal_counter(11),
      I4 => horizontal_counter(25),
      I5 => horizontal_counter(24),
      O => display_now_horizontal_i_7_n_0
    );
display_now_horizontal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => display_now_horizontal_i_1_n_0,
      Q => display_now_horizontal,
      R => '0'
    );
display_now_vertical_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AFAAAA"
    )
        port map (
      I0 => display_now_vertical,
      I1 => outside_display_area_i_2_n_0,
      I2 => outside_display_area_i_3_n_0,
      I3 => outside_display_area_i_4_n_0,
      I4 => vsync_i_5_n_0,
      I5 => outside_display_area_i_5_n_0,
      O => display_now_vertical_i_1_n_0
    );
display_now_vertical_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => display_now_vertical_i_1_n_0,
      Q => display_now_vertical,
      R => '0'
    );
\green[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => pixel_to_display(3),
      I1 => display_now_horizontal,
      I2 => display_now_vertical,
      I3 => pixel_to_display(2),
      O => green_0(0)
    );
\green[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pixel_to_display(2),
      I1 => display_now_vertical,
      I2 => display_now_horizontal,
      O => green_0(4)
    );
\green[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pixel_to_display(3),
      I1 => display_now_vertical,
      I2 => display_now_horizontal,
      O => green_0(5)
    );
\green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => green_0(0),
      Q => green(0),
      R => '0'
    );
\green_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => green_0(4),
      Q => green(1),
      R => '0'
    );
\green_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => green_0(5),
      Q => green(2),
      R => '0'
    );
horizontal_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => horizontal_counter0_carry_n_0,
      CO(2) => horizontal_counter0_carry_n_1,
      CO(1) => horizontal_counter0_carry_n_2,
      CO(0) => horizontal_counter0_carry_n_3,
      CYINIT => horizontal_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => horizontal_counter(4 downto 1)
    );
\horizontal_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => horizontal_counter0_carry_n_0,
      CO(3) => \horizontal_counter0_carry__0_n_0\,
      CO(2) => \horizontal_counter0_carry__0_n_1\,
      CO(1) => \horizontal_counter0_carry__0_n_2\,
      CO(0) => \horizontal_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => horizontal_counter(8 downto 5)
    );
\horizontal_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \horizontal_counter0_carry__0_n_0\,
      CO(3) => \horizontal_counter0_carry__1_n_0\,
      CO(2) => \horizontal_counter0_carry__1_n_1\,
      CO(1) => \horizontal_counter0_carry__1_n_2\,
      CO(0) => \horizontal_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => horizontal_counter(12 downto 9)
    );
\horizontal_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \horizontal_counter0_carry__1_n_0\,
      CO(3) => \horizontal_counter0_carry__2_n_0\,
      CO(2) => \horizontal_counter0_carry__2_n_1\,
      CO(1) => \horizontal_counter0_carry__2_n_2\,
      CO(0) => \horizontal_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => horizontal_counter(16 downto 13)
    );
\horizontal_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \horizontal_counter0_carry__2_n_0\,
      CO(3) => \horizontal_counter0_carry__3_n_0\,
      CO(2) => \horizontal_counter0_carry__3_n_1\,
      CO(1) => \horizontal_counter0_carry__3_n_2\,
      CO(0) => \horizontal_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => horizontal_counter(20 downto 17)
    );
\horizontal_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \horizontal_counter0_carry__3_n_0\,
      CO(3) => \horizontal_counter0_carry__4_n_0\,
      CO(2) => \horizontal_counter0_carry__4_n_1\,
      CO(1) => \horizontal_counter0_carry__4_n_2\,
      CO(0) => \horizontal_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => horizontal_counter(24 downto 21)
    );
\horizontal_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \horizontal_counter0_carry__4_n_0\,
      CO(3) => \horizontal_counter0_carry__5_n_0\,
      CO(2) => \horizontal_counter0_carry__5_n_1\,
      CO(1) => \horizontal_counter0_carry__5_n_2\,
      CO(0) => \horizontal_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => horizontal_counter(28 downto 25)
    );
\horizontal_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \horizontal_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_horizontal_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \horizontal_counter0_carry__6_n_2\,
      CO(0) => \horizontal_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_horizontal_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => horizontal_counter(31 downto 29)
    );
\horizontal_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => horizontal_counter(0),
      O => horizontal_counter_1(0)
    );
\horizontal_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => hsync_i_4_n_0,
      I1 => \horizontal_counter[31]_i_2_n_0\,
      I2 => \current_pixel_index[18]_i_5_n_0\,
      I3 => \current_pixel_index[18]_i_7_n_0\,
      I4 => \horizontal_counter[31]_i_3_n_0\,
      O => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => horizontal_counter(20),
      I1 => horizontal_counter(21),
      I2 => horizontal_counter(22),
      I3 => horizontal_counter(23),
      O => \horizontal_counter[31]_i_2_n_0\
    );
\horizontal_counter[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => horizontal_counter(30),
      I1 => horizontal_counter(31),
      I2 => horizontal_counter(8),
      I3 => horizontal_counter(4),
      O => \horizontal_counter[31]_i_3_n_0\
    );
\horizontal_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => horizontal_counter_1(0),
      Q => horizontal_counter(0),
      R => '0'
    );
\horizontal_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(10),
      Q => horizontal_counter(10),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(11),
      Q => horizontal_counter(11),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(12),
      Q => horizontal_counter(12),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(13),
      Q => horizontal_counter(13),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(14),
      Q => horizontal_counter(14),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(15),
      Q => horizontal_counter(15),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(16),
      Q => horizontal_counter(16),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(17),
      Q => horizontal_counter(17),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(18),
      Q => horizontal_counter(18),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(19),
      Q => horizontal_counter(19),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(1),
      Q => horizontal_counter(1),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(20),
      Q => horizontal_counter(20),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(21),
      Q => horizontal_counter(21),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(22),
      Q => horizontal_counter(22),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(23),
      Q => horizontal_counter(23),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(24),
      Q => horizontal_counter(24),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(25),
      Q => horizontal_counter(25),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(26),
      Q => horizontal_counter(26),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(27),
      Q => horizontal_counter(27),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(28),
      Q => horizontal_counter(28),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(29),
      Q => horizontal_counter(29),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(2),
      Q => horizontal_counter(2),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(30),
      Q => horizontal_counter(30),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(31),
      Q => horizontal_counter(31),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(3),
      Q => horizontal_counter(3),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(4),
      Q => horizontal_counter(4),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(5),
      Q => horizontal_counter(5),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(6),
      Q => horizontal_counter(6),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(7),
      Q => horizontal_counter(7),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(8),
      Q => horizontal_counter(8),
      R => \horizontal_counter[31]_i_1_n_0\
    );
\horizontal_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => data0(9),
      Q => horizontal_counter(9),
      R => \horizontal_counter[31]_i_1_n_0\
    );
hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0F0F0F0F0"
    )
        port map (
      I0 => hsync_i_2_n_0,
      I1 => hsync_i_3_n_0,
      I2 => \^hsync\,
      I3 => hsync_i_4_n_0,
      I4 => hsync_i_5_n_0,
      I5 => hsync_i_6_n_0,
      O => hsync_i_1_n_0
    );
hsync_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => horizontal_counter(29),
      I1 => horizontal_counter(28),
      I2 => horizontal_counter(30),
      I3 => horizontal_counter(31),
      O => hsync_i_10_n_0
    );
hsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => \vertical_counter[31]_i_4_n_0\,
      I1 => hsync_i_7_n_0,
      I2 => horizontal_counter(6),
      I3 => horizontal_counter(0),
      I4 => horizontal_counter(5),
      I5 => horizontal_counter(7),
      O => hsync_i_2_n_0
    );
hsync_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => horizontal_counter(15),
      I1 => horizontal_counter(12),
      I2 => horizontal_counter(13),
      I3 => horizontal_counter(14),
      O => hsync_i_3_n_0
    );
hsync_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => hsync_i_3_n_0,
      I1 => horizontal_counter(6),
      I2 => horizontal_counter(7),
      I3 => horizontal_counter(5),
      I4 => horizontal_counter(9),
      O => hsync_i_4_n_0
    );
hsync_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \vertical_counter[31]_i_4_n_0\,
      I1 => horizontal_counter(0),
      I2 => horizontal_counter(8),
      I3 => horizontal_counter(3),
      I4 => horizontal_counter(2),
      O => hsync_i_5_n_0
    );
hsync_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hsync_i_8_n_0,
      I1 => hsync_i_9_n_0,
      I2 => horizontal_counter(16),
      I3 => horizontal_counter(17),
      I4 => hsync_i_10_n_0,
      I5 => \horizontal_counter[31]_i_2_n_0\,
      O => hsync_i_6_n_0
    );
hsync_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => horizontal_counter(9),
      I1 => horizontal_counter(8),
      I2 => horizontal_counter(2),
      I3 => horizontal_counter(3),
      O => hsync_i_7_n_0
    );
hsync_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => horizontal_counter(19),
      I1 => horizontal_counter(18),
      I2 => horizontal_counter(27),
      I3 => horizontal_counter(26),
      O => hsync_i_8_n_0
    );
hsync_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => horizontal_counter(24),
      I1 => horizontal_counter(25),
      O => hsync_i_9_n_0
    );
hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => hsync_i_1_n_0,
      Q => \^hsync\,
      R => '0'
    );
outside_display_area_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAABA0AAAA"
    )
        port map (
      I0 => \^outside_display_area\,
      I1 => outside_display_area_i_2_n_0,
      I2 => outside_display_area_i_3_n_0,
      I3 => outside_display_area_i_4_n_0,
      I4 => vsync_i_5_n_0,
      I5 => outside_display_area_i_5_n_0,
      O => outside_display_area_i_1_n_0
    );
outside_display_area_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => vertical_counter(8),
      I1 => vertical_counter(7),
      I2 => vertical_counter(5),
      I3 => vertical_counter(9),
      I4 => vertical_counter(6),
      O => outside_display_area_i_2_n_0
    );
outside_display_area_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => vertical_counter(3),
      I1 => vertical_counter(0),
      I2 => vertical_counter(4),
      I3 => vertical_counter(2),
      I4 => vertical_counter(1),
      O => outside_display_area_i_3_n_0
    );
outside_display_area_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vertical_counter(6),
      I1 => vertical_counter(7),
      I2 => vertical_counter(5),
      I3 => vertical_counter(8),
      I4 => vertical_counter(9),
      O => outside_display_area_i_4_n_0
    );
outside_display_area_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vertical_counter(12),
      I1 => vertical_counter(13),
      I2 => vertical_counter(14),
      I3 => vertical_counter(15),
      I4 => vertical_counter(11),
      I5 => vertical_counter(10),
      O => outside_display_area_i_5_n_0
    );
outside_display_area_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => outside_display_area_i_1_n_0,
      Q => \^outside_display_area\,
      R => '0'
    );
\red[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => display_now_vertical,
      I1 => display_now_horizontal,
      O => \red[4]_i_1_n_0\
    );
\red_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => pixel_to_display(4),
      Q => red(0),
      R => \red[4]_i_1_n_0\
    );
\red_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => pixel_to_display(5),
      Q => red(1),
      R => \red[4]_i_1_n_0\
    );
\vertical_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80FF0000FF00"
    )
        port map (
      I0 => vsync_i_3_n_0,
      I1 => vsync_i_4_n_0,
      I2 => vsync_i_5_n_0,
      I3 => hsync_i_6_n_0,
      I4 => \vertical_counter[0]_i_2_n_0\,
      I5 => vertical_counter(0),
      O => \vertical_counter[0]_i_1_n_0\
    );
\vertical_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \vertical_counter[0]_i_3_n_0\,
      I1 => hsync_i_3_n_0,
      I2 => \vertical_counter[31]_i_5_n_0\,
      I3 => horizontal_counter(8),
      I4 => horizontal_counter(0),
      I5 => \vertical_counter[31]_i_4_n_0\,
      O => \vertical_counter[0]_i_2_n_0\
    );
\vertical_counter[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => horizontal_counter(9),
      I1 => horizontal_counter(5),
      I2 => horizontal_counter(7),
      I3 => horizontal_counter(6),
      O => \vertical_counter[0]_i_3_n_0\
    );
\vertical_counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => vsync_i_3_n_0,
      I1 => vsync_i_4_n_0,
      I2 => vsync_i_5_n_0,
      I3 => hsync_i_4_n_0,
      I4 => hsync_i_5_n_0,
      I5 => hsync_i_6_n_0,
      O => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => hsync_i_6_n_0,
      I1 => \vertical_counter[31]_i_4_n_0\,
      I2 => horizontal_counter(0),
      I3 => horizontal_counter(8),
      I4 => \vertical_counter[31]_i_5_n_0\,
      I5 => hsync_i_4_n_0,
      O => \vertical_counter[31]_i_2_n_0\
    );
\vertical_counter[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => horizontal_counter(11),
      I1 => horizontal_counter(10),
      I2 => horizontal_counter(1),
      I3 => horizontal_counter(4),
      O => \vertical_counter[31]_i_4_n_0\
    );
\vertical_counter[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => horizontal_counter(3),
      I1 => horizontal_counter(2),
      O => \vertical_counter[31]_i_5_n_0\
    );
\vertical_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \vertical_counter[0]_i_1_n_0\,
      Q => vertical_counter(0),
      R => '0'
    );
\vertical_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[12]_i_1_n_6\,
      Q => vertical_counter(10),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[12]_i_1_n_5\,
      Q => vertical_counter(11),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[12]_i_1_n_4\,
      Q => vertical_counter(12),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertical_counter_reg[8]_i_1_n_0\,
      CO(3) => \vertical_counter_reg[12]_i_1_n_0\,
      CO(2) => \vertical_counter_reg[12]_i_1_n_1\,
      CO(1) => \vertical_counter_reg[12]_i_1_n_2\,
      CO(0) => \vertical_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vertical_counter_reg[12]_i_1_n_4\,
      O(2) => \vertical_counter_reg[12]_i_1_n_5\,
      O(1) => \vertical_counter_reg[12]_i_1_n_6\,
      O(0) => \vertical_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => vertical_counter(12 downto 9)
    );
\vertical_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[16]_i_1_n_7\,
      Q => vertical_counter(13),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[16]_i_1_n_6\,
      Q => vertical_counter(14),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[16]_i_1_n_5\,
      Q => vertical_counter(15),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[16]_i_1_n_4\,
      Q => vertical_counter(16),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertical_counter_reg[12]_i_1_n_0\,
      CO(3) => \vertical_counter_reg[16]_i_1_n_0\,
      CO(2) => \vertical_counter_reg[16]_i_1_n_1\,
      CO(1) => \vertical_counter_reg[16]_i_1_n_2\,
      CO(0) => \vertical_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vertical_counter_reg[16]_i_1_n_4\,
      O(2) => \vertical_counter_reg[16]_i_1_n_5\,
      O(1) => \vertical_counter_reg[16]_i_1_n_6\,
      O(0) => \vertical_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => vertical_counter(16 downto 13)
    );
\vertical_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[20]_i_1_n_7\,
      Q => vertical_counter(17),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[20]_i_1_n_6\,
      Q => vertical_counter(18),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[20]_i_1_n_5\,
      Q => vertical_counter(19),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[4]_i_1_n_7\,
      Q => vertical_counter(1),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[20]_i_1_n_4\,
      Q => vertical_counter(20),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertical_counter_reg[16]_i_1_n_0\,
      CO(3) => \vertical_counter_reg[20]_i_1_n_0\,
      CO(2) => \vertical_counter_reg[20]_i_1_n_1\,
      CO(1) => \vertical_counter_reg[20]_i_1_n_2\,
      CO(0) => \vertical_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vertical_counter_reg[20]_i_1_n_4\,
      O(2) => \vertical_counter_reg[20]_i_1_n_5\,
      O(1) => \vertical_counter_reg[20]_i_1_n_6\,
      O(0) => \vertical_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => vertical_counter(20 downto 17)
    );
\vertical_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[24]_i_1_n_7\,
      Q => vertical_counter(21),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[24]_i_1_n_6\,
      Q => vertical_counter(22),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[24]_i_1_n_5\,
      Q => vertical_counter(23),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[24]_i_1_n_4\,
      Q => vertical_counter(24),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertical_counter_reg[20]_i_1_n_0\,
      CO(3) => \vertical_counter_reg[24]_i_1_n_0\,
      CO(2) => \vertical_counter_reg[24]_i_1_n_1\,
      CO(1) => \vertical_counter_reg[24]_i_1_n_2\,
      CO(0) => \vertical_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vertical_counter_reg[24]_i_1_n_4\,
      O(2) => \vertical_counter_reg[24]_i_1_n_5\,
      O(1) => \vertical_counter_reg[24]_i_1_n_6\,
      O(0) => \vertical_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => vertical_counter(24 downto 21)
    );
\vertical_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[28]_i_1_n_7\,
      Q => vertical_counter(25),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[28]_i_1_n_6\,
      Q => vertical_counter(26),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[28]_i_1_n_5\,
      Q => vertical_counter(27),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[28]_i_1_n_4\,
      Q => vertical_counter(28),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertical_counter_reg[24]_i_1_n_0\,
      CO(3) => \vertical_counter_reg[28]_i_1_n_0\,
      CO(2) => \vertical_counter_reg[28]_i_1_n_1\,
      CO(1) => \vertical_counter_reg[28]_i_1_n_2\,
      CO(0) => \vertical_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vertical_counter_reg[28]_i_1_n_4\,
      O(2) => \vertical_counter_reg[28]_i_1_n_5\,
      O(1) => \vertical_counter_reg[28]_i_1_n_6\,
      O(0) => \vertical_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => vertical_counter(28 downto 25)
    );
\vertical_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[31]_i_3_n_7\,
      Q => vertical_counter(29),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[4]_i_1_n_6\,
      Q => vertical_counter(2),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[31]_i_3_n_6\,
      Q => vertical_counter(30),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[31]_i_3_n_5\,
      Q => vertical_counter(31),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertical_counter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_vertical_counter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vertical_counter_reg[31]_i_3_n_2\,
      CO(0) => \vertical_counter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_vertical_counter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \vertical_counter_reg[31]_i_3_n_5\,
      O(1) => \vertical_counter_reg[31]_i_3_n_6\,
      O(0) => \vertical_counter_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => vertical_counter(31 downto 29)
    );
\vertical_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[4]_i_1_n_5\,
      Q => vertical_counter(3),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[4]_i_1_n_4\,
      Q => vertical_counter(4),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vertical_counter_reg[4]_i_1_n_0\,
      CO(2) => \vertical_counter_reg[4]_i_1_n_1\,
      CO(1) => \vertical_counter_reg[4]_i_1_n_2\,
      CO(0) => \vertical_counter_reg[4]_i_1_n_3\,
      CYINIT => vertical_counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => \vertical_counter_reg[4]_i_1_n_4\,
      O(2) => \vertical_counter_reg[4]_i_1_n_5\,
      O(1) => \vertical_counter_reg[4]_i_1_n_6\,
      O(0) => \vertical_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => vertical_counter(4 downto 1)
    );
\vertical_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[8]_i_1_n_7\,
      Q => vertical_counter(5),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[8]_i_1_n_6\,
      Q => vertical_counter(6),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[8]_i_1_n_5\,
      Q => vertical_counter(7),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[8]_i_1_n_4\,
      Q => vertical_counter(8),
      R => \vertical_counter[31]_i_1_n_0\
    );
\vertical_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertical_counter_reg[4]_i_1_n_0\,
      CO(3) => \vertical_counter_reg[8]_i_1_n_0\,
      CO(2) => \vertical_counter_reg[8]_i_1_n_1\,
      CO(1) => \vertical_counter_reg[8]_i_1_n_2\,
      CO(0) => \vertical_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vertical_counter_reg[8]_i_1_n_4\,
      O(2) => \vertical_counter_reg[8]_i_1_n_5\,
      O(1) => \vertical_counter_reg[8]_i_1_n_6\,
      O(0) => \vertical_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => vertical_counter(8 downto 5)
    );
\vertical_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \vertical_counter[31]_i_2_n_0\,
      D => \vertical_counter_reg[12]_i_1_n_7\,
      Q => vertical_counter(9),
      R => \vertical_counter[31]_i_1_n_0\
    );
vsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4CCCCC"
    )
        port map (
      I0 => vsync_i_2_n_0,
      I1 => \^vsync\,
      I2 => vsync_i_3_n_0,
      I3 => vsync_i_4_n_0,
      I4 => vsync_i_5_n_0,
      O => vsync_i_1_n_0
    );
vsync_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vertical_counter(23),
      I1 => vertical_counter(22),
      I2 => vertical_counter(21),
      I3 => vertical_counter(20),
      O => vsync_i_10_n_0
    );
vsync_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vertical_counter(19),
      I1 => vertical_counter(18),
      I2 => vertical_counter(17),
      I3 => vertical_counter(16),
      O => vsync_i_11_n_0
    );
vsync_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vertical_counter(25),
      I1 => vertical_counter(24),
      I2 => vertical_counter(27),
      I3 => vertical_counter(26),
      O => vsync_i_12_n_0
    );
vsync_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vertical_counter(29),
      I1 => vertical_counter(28),
      I2 => vertical_counter(30),
      I3 => vertical_counter(31),
      O => vsync_i_13_n_0
    );
vsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => vertical_counter(3),
      I1 => vertical_counter(2),
      I2 => vertical_counter(0),
      I3 => vertical_counter(1),
      I4 => vsync_i_6_n_0,
      I5 => vsync_i_7_n_0,
      O => vsync_i_2_n_0
    );
vsync_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vertical_counter(6),
      I1 => vertical_counter(7),
      I2 => vertical_counter(5),
      I3 => vsync_i_8_n_0,
      I4 => vertical_counter(4),
      O => vsync_i_3_n_0
    );
vsync_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => vertical_counter(2),
      I1 => vertical_counter(3),
      I2 => vertical_counter(0),
      I3 => vertical_counter(9),
      I4 => vsync_i_9_n_0,
      O => vsync_i_4_n_0
    );
vsync_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => vsync_i_10_n_0,
      I1 => vsync_i_11_n_0,
      I2 => vsync_i_12_n_0,
      I3 => vsync_i_13_n_0,
      O => vsync_i_5_n_0
    );
vsync_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vertical_counter(9),
      I1 => vertical_counter(8),
      O => vsync_i_6_n_0
    );
vsync_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vertical_counter(10),
      I1 => vertical_counter(11),
      O => vsync_i_7_n_0
    );
vsync_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vertical_counter(15),
      I1 => vertical_counter(14),
      I2 => vertical_counter(13),
      I3 => vertical_counter(12),
      O => vsync_i_8_n_0
    );
vsync_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vertical_counter(11),
      I1 => vertical_counter(10),
      I2 => vertical_counter(8),
      I3 => vertical_counter(1),
      O => vsync_i_9_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => \^vsync\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_project_VGA_output_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of VGA_project_VGA_output_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_project_VGA_output_0_0 : entity is "VGA_project_VGA_output_0_0,VGA_output,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VGA_project_VGA_output_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of VGA_project_VGA_output_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of VGA_project_VGA_output_0_0 : entity is "VGA_output,Vivado 2018.2";
end VGA_project_VGA_output_0_0;

architecture STRUCTURE of VGA_project_VGA_output_0_0 is
  signal \^blue\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^green\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^red\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN VGA_project_clk_in1";
begin
  blue(4 downto 3) <= \^blue\(2 downto 1);
  blue(2 downto 1) <= \^blue\(2 downto 1);
  blue(0) <= \^blue\(2);
  green(5 downto 4) <= \^green\(3 downto 2);
  green(3 downto 2) <= \^green\(3 downto 2);
  green(1) <= \^green\(3);
  green(0) <= \^green\(0);
  red(4 downto 3) <= \^red\(2 downto 1);
  red(2 downto 1) <= \^red\(2 downto 1);
  red(0) <= \^red\(2);
inst: entity work.VGA_project_VGA_output_0_0_VGA_output
     port map (
      blue(1 downto 0) => \^blue\(2 downto 1),
      current_pixel_index(18 downto 0) => current_pixel_index(18 downto 0),
      green(2 downto 1) => \^green\(3 downto 2),
      green(0) => \^green\(0),
      hsync => hsync,
      outside_display_area => outside_display_area,
      pixel_clk => pixel_clk,
      pixel_to_display(5 downto 0) => pixel_to_display(5 downto 0),
      red(1 downto 0) => \^red\(2 downto 1),
      vsync => vsync
    );
end STRUCTURE;
