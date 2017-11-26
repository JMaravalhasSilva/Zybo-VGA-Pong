-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Nov 22 19:06:07 2017
-- Host        : DESKTOP-CVA3NCD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Utilizador/Desktop/VGA_3/VGA_2.srcs/sources_1/bd/VGA_project/ip/VGA_project_Game_controller_0_0/VGA_project_Game_controller_0_0_sim_netlist.vhdl
-- Design      : VGA_project_Game_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_project_Game_controller_0_0_Game_controller is
  port (
    \pixel_to_display_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_to_display_reg[1]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_to_display_reg[1]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_to_display_reg[1]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_to_display_reg[1]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixel_to_display_reg[1]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixel_to_display_reg[1]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_to_display_reg[1]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_to_display_reg[1]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_to_display_reg[1]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_to_display_reg[1]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_to_display_reg[1]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_to_display_reg[1]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_to_display_reg[1]_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_to_display_reg[1]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_to_display : out STD_LOGIC_VECTOR ( 2 downto 0 );
    current_pixel_index : in STD_LOGIC_VECTOR ( 18 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_pixel_index[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_pixel_index[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_pixel_index[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_pixel_index[0]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_pixel_index[0]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \current_pixel_index[0]_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_pixel_index[0]_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_pixel_index[0]_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_pixel_index[0]_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_pixel_index[0]_8\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_pixel_index[0]_9\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_pixel_index[0]_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \current_pixel_index[0]_11\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_pixel_index[0]_12\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_pixel_index[0]_13\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_pixel_index[0]_14\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_pixel_index[0]_15\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_pixel_index[0]_16\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_pixel_index[0]_17\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_pixel_index[0]_18\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_pixel_index[0]_19\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_pixel_index[0]_20\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_pixel_index[0]_21\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    button : in STD_LOGIC_VECTOR ( 1 downto 0 );
    outside_display_area : in STD_LOGIC;
    pixel_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_project_Game_controller_0_0_Game_controller : entity is "Game_controller";
end VGA_project_Game_controller_0_0_Game_controller;

architecture STRUCTURE of VGA_project_Game_controller_0_0_Game_controller is
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal ball_x : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ball_x0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ball_x00_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ball_x2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ball_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[10]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[11]_i_10_n_0\ : STD_LOGIC;
  signal \ball_x[11]_i_11_n_0\ : STD_LOGIC;
  signal \ball_x[11]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[11]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x[11]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x[11]_i_6_n_0\ : STD_LOGIC;
  signal \ball_x[11]_i_7_n_0\ : STD_LOGIC;
  signal \ball_x[11]_i_8_n_0\ : STD_LOGIC;
  signal \ball_x[11]_i_9_n_0\ : STD_LOGIC;
  signal \ball_x[12]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[13]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[14]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[15]_i_10_n_0\ : STD_LOGIC;
  signal \ball_x[15]_i_11_n_0\ : STD_LOGIC;
  signal \ball_x[15]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[15]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x[15]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x[15]_i_6_n_0\ : STD_LOGIC;
  signal \ball_x[15]_i_7_n_0\ : STD_LOGIC;
  signal \ball_x[15]_i_8_n_0\ : STD_LOGIC;
  signal \ball_x[15]_i_9_n_0\ : STD_LOGIC;
  signal \ball_x[16]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[17]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[18]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[19]_i_10_n_0\ : STD_LOGIC;
  signal \ball_x[19]_i_11_n_0\ : STD_LOGIC;
  signal \ball_x[19]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[19]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x[19]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x[19]_i_6_n_0\ : STD_LOGIC;
  signal \ball_x[19]_i_7_n_0\ : STD_LOGIC;
  signal \ball_x[19]_i_8_n_0\ : STD_LOGIC;
  signal \ball_x[19]_i_9_n_0\ : STD_LOGIC;
  signal \ball_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[20]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[21]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[22]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[23]_i_10_n_0\ : STD_LOGIC;
  signal \ball_x[23]_i_11_n_0\ : STD_LOGIC;
  signal \ball_x[23]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[23]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x[23]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x[23]_i_6_n_0\ : STD_LOGIC;
  signal \ball_x[23]_i_7_n_0\ : STD_LOGIC;
  signal \ball_x[23]_i_8_n_0\ : STD_LOGIC;
  signal \ball_x[23]_i_9_n_0\ : STD_LOGIC;
  signal \ball_x[24]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[25]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[26]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[27]_i_10_n_0\ : STD_LOGIC;
  signal \ball_x[27]_i_11_n_0\ : STD_LOGIC;
  signal \ball_x[27]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[27]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x[27]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x[27]_i_6_n_0\ : STD_LOGIC;
  signal \ball_x[27]_i_7_n_0\ : STD_LOGIC;
  signal \ball_x[27]_i_8_n_0\ : STD_LOGIC;
  signal \ball_x[27]_i_9_n_0\ : STD_LOGIC;
  signal \ball_x[28]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[29]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[30]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_100_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_101_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_102_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_103_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_104_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_105_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_106_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_10_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_11_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_12_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_13_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_14_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_15_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_17_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_18_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_19_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_20_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_21_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_22_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_23_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_24_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_25_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_26_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_27_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_28_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_29_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_30_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_31_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_32_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_33_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_34_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_35_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_36_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_37_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_38_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_39_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_41_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_42_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_43_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_44_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_45_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_46_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_47_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_48_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_53_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_54_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_55_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_56_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_57_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_58_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_59_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_60_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_63_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_64_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_65_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_66_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_67_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_68_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_69_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_70_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_71_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_72_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_73_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_74_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_75_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_76_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_77_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_78_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_79_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_80_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_81_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_84_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_85_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_86_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_87_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_88_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_89_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_8_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_90_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_91_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_93_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_94_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_95_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_96_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_97_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_98_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_99_n_0\ : STD_LOGIC;
  signal \ball_x[31]_i_9_n_0\ : STD_LOGIC;
  signal \ball_x[3]_i_10_n_0\ : STD_LOGIC;
  signal \ball_x[3]_i_11_n_0\ : STD_LOGIC;
  signal \ball_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[3]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x[3]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x[3]_i_6_n_0\ : STD_LOGIC;
  signal \ball_x[3]_i_7_n_0\ : STD_LOGIC;
  signal \ball_x[3]_i_8_n_0\ : STD_LOGIC;
  signal \ball_x[3]_i_9_n_0\ : STD_LOGIC;
  signal \ball_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[7]_i_10_n_0\ : STD_LOGIC;
  signal \ball_x[7]_i_11_n_0\ : STD_LOGIC;
  signal \ball_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[7]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x[7]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x[7]_i_6_n_0\ : STD_LOGIC;
  signal \ball_x[7]_i_7_n_0\ : STD_LOGIC;
  signal \ball_x[7]_i_8_n_0\ : STD_LOGIC;
  signal \ball_x[7]_i_9_n_0\ : STD_LOGIC;
  signal \ball_x[8]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[9]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[9]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x[9]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \ball_x_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \ball_x_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \ball_x_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \ball_x_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \ball_x_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \ball_x_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \ball_x_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \ball_x_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \ball_x_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \ball_x_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \ball_x_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \ball_x_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \ball_x_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \ball_x_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \ball_x_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \ball_x_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \ball_x_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \ball_x_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \ball_x_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \ball_x_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \ball_x_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \ball_x_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \ball_x_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \ball_x_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \ball_x_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \ball_x_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \ball_x_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_reg[27]_i_3_n_1\ : STD_LOGIC;
  signal \ball_x_reg[27]_i_3_n_2\ : STD_LOGIC;
  signal \ball_x_reg[27]_i_3_n_3\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_16_n_1\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_16_n_2\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_16_n_3\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_40_n_0\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_40_n_1\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_40_n_2\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_40_n_3\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_49_n_2\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_49_n_3\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_50_n_0\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_50_n_1\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_50_n_2\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_50_n_3\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_51_n_0\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_51_n_1\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_51_n_2\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_51_n_3\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_52_n_0\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_52_n_1\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_52_n_2\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_52_n_3\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_5_n_1\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_61_n_0\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_61_n_1\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_61_n_2\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_61_n_3\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_62_n_0\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_62_n_1\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_62_n_2\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_62_n_3\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_7_n_1\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_82_n_0\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_82_n_1\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_82_n_2\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_82_n_3\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_83_n_0\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_83_n_1\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_83_n_2\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_83_n_3\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_92_n_0\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_92_n_1\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_92_n_2\ : STD_LOGIC;
  signal \ball_x_reg[31]_i_92_n_3\ : STD_LOGIC;
  signal \ball_x_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \ball_x_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \ball_x_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \ball_x_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \ball_x_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \ball_x_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \ball_x_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \ball_x_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \ball_x_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \ball_x_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \ball_x_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \ball_x_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal ball_x_speed : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ball_x_speed[11]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_speed[11]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_speed[11]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x_speed[11]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x_speed[15]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_speed[15]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_speed[15]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x_speed[15]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x_speed[19]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_speed[19]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_speed[19]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x_speed[19]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x_speed[23]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_speed[23]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_speed[23]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x_speed[23]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x_speed[27]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_speed[27]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_speed[27]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x_speed[27]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x_speed[31]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_speed[31]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_speed[31]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x_speed[31]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x_speed[31]_i_6_n_0\ : STD_LOGIC;
  signal \ball_x_speed[3]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_speed[3]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_speed[3]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x_speed[3]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x_speed[7]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_speed[7]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_speed[7]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x_speed[7]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x_speed_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_speed_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ball_x_speed_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ball_x_speed_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_speed_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \ball_x_speed_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \ball_x_speed_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_speed_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \ball_x_speed_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_speed_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \ball_x_speed_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \ball_x_speed_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_speed_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \ball_x_speed_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \ball_x_speed_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_speed_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \ball_x_speed_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_speed_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \ball_x_speed_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \ball_x_speed_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_speed_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \ball_x_speed_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \ball_x_speed_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_speed_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \ball_x_speed_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_speed_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \ball_x_speed_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \ball_x_speed_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_speed_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \ball_x_speed_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \ball_x_speed_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_speed_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \ball_x_speed_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_speed_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \ball_x_speed_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \ball_x_speed_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_speed_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \ball_x_speed_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \ball_x_speed_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_speed_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \ball_x_speed_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \ball_x_speed_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \ball_x_speed_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \ball_x_speed_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \ball_x_speed_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \ball_x_speed_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \ball_x_speed_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \ball_x_speed_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_speed_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ball_x_speed_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ball_x_speed_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_speed_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \ball_x_speed_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \ball_x_speed_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_speed_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \ball_x_speed_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_speed_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ball_x_speed_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ball_x_speed_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_speed_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \ball_x_speed_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \ball_x_speed_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_speed_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal cpu_paddle : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cpu_paddle[0]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_paddle[13]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_paddle[13]_i_3_n_0\ : STD_LOGIC;
  signal \cpu_paddle[13]_i_4_n_0\ : STD_LOGIC;
  signal \cpu_paddle[13]_i_5_n_0\ : STD_LOGIC;
  signal \cpu_paddle[17]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_paddle[17]_i_3_n_0\ : STD_LOGIC;
  signal \cpu_paddle[17]_i_4_n_0\ : STD_LOGIC;
  signal \cpu_paddle[17]_i_5_n_0\ : STD_LOGIC;
  signal \cpu_paddle[1]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_paddle[21]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_paddle[21]_i_3_n_0\ : STD_LOGIC;
  signal \cpu_paddle[21]_i_4_n_0\ : STD_LOGIC;
  signal \cpu_paddle[21]_i_5_n_0\ : STD_LOGIC;
  signal \cpu_paddle[25]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_paddle[25]_i_3_n_0\ : STD_LOGIC;
  signal \cpu_paddle[25]_i_4_n_0\ : STD_LOGIC;
  signal \cpu_paddle[25]_i_5_n_0\ : STD_LOGIC;
  signal \cpu_paddle[29]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_paddle[29]_i_3_n_0\ : STD_LOGIC;
  signal \cpu_paddle[29]_i_4_n_0\ : STD_LOGIC;
  signal \cpu_paddle[29]_i_5_n_0\ : STD_LOGIC;
  signal \cpu_paddle[2]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_10_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_11_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_12_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_13_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_14_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_16_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_17_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_18_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_19_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_20_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_21_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_22_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_24_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_25_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_26_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_27_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_28_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_29_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_30_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_31_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_32_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_33_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_4_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_5_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_6_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_8_n_0\ : STD_LOGIC;
  signal \cpu_paddle[31]_i_9_n_0\ : STD_LOGIC;
  signal \cpu_paddle[3]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_paddle[4]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_paddle[5]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_paddle[6]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_paddle[8]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_paddle[8]_i_3_n_0\ : STD_LOGIC;
  signal \cpu_paddle[8]_i_4_n_0\ : STD_LOGIC;
  signal \cpu_paddle[8]_i_5_n_0\ : STD_LOGIC;
  signal \cpu_paddle[8]_i_6_n_0\ : STD_LOGIC;
  signal \cpu_paddle[9]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_paddle[9]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_paddle[9]_i_3_n_0\ : STD_LOGIC;
  signal \cpu_paddle_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_paddle_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \cpu_paddle_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \cpu_paddle_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \cpu_paddle_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_paddle_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \cpu_paddle_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \cpu_paddle_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \cpu_paddle_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_paddle_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \cpu_paddle_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \cpu_paddle_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \cpu_paddle_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_paddle_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \cpu_paddle_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \cpu_paddle_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \cpu_paddle_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_paddle_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \cpu_paddle_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \cpu_paddle_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_15_n_1\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_15_n_2\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_15_n_3\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_23_n_0\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_23_n_1\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_23_n_2\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_23_n_3\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_7_n_1\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \cpu_paddle_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \cpu_paddle_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_paddle_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cpu_paddle_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cpu_paddle_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal cpu_paddle_speed1 : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \^pixel_to_display\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_to_display4 : STD_LOGIC;
  signal pixel_to_display411_in : STD_LOGIC;
  signal pixel_to_display42_in : STD_LOGIC;
  signal pixel_to_display43_in : STD_LOGIC;
  signal pixel_to_display46_in : STD_LOGIC;
  signal pixel_to_display48_in : STD_LOGIC;
  signal \pixel_to_display[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_10_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_11_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_12_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_14_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_15_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_18_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_19_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_6_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_7_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_8_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_9_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_100_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_101_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_102_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_103_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_105_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_106_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_107_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_109_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_110_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_111_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_112_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_113_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_114_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_115_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_116_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_11_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_124_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_125_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_126_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_127_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_128_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_130_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_131_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_132_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_133_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_138_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_139_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_13_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_140_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_141_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_142_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_143_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_144_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_145_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_14_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_15_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_166_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_167_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_168_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_169_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_170_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_171_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_172_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_173_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_175_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_176_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_177_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_178_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_180_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_181_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_182_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_183_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_185_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_186_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_187_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_188_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_189_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_190_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_191_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_192_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_193_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_194_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_195_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_196_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_197_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_198_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_199_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_201_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_202_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_203_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_204_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_205_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_206_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_207_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_208_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_210_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_211_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_212_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_213_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_222_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_223_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_224_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_225_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_227_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_228_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_229_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_22_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_230_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_231_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_232_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_233_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_234_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_235_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_239_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_23_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_240_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_241_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_24_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_25_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_26_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_27_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_280_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_281_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_282_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_283_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_284_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_287_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_288_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_289_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_28_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_290_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_291_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_292_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_293_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_294_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_295_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_296_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_297_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_299_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_300_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_301_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_302_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_303_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_304_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_305_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_306_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_309_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_310_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_311_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_312_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_313_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_314_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_315_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_316_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_317_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_318_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_319_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_33_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_343_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_344_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_345_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_346_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_34_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_356_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_357_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_358_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_359_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_35_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_360_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_361_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_362_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_363_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_367_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_368_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_369_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_36_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_370_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_374_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_375_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_376_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_377_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_37_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_382_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_383_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_384_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_385_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_386_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_387_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_388_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_389_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_38_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_394_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_395_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_396_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_397_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_398_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_399_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_39_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_400_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_401_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_403_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_404_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_405_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_406_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_40_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_412_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_413_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_414_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_415_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_417_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_418_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_419_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_41_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_420_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_421_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_422_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_423_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_424_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_425_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_429_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_42_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_430_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_431_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_433_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_43_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_44_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_461_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_462_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_463_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_464_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_465_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_466_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_467_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_468_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_46_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_471_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_472_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_473_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_474_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_475_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_476_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_477_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_478_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_479_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_47_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_480_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_481_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_482_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_483_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_484_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_485_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_486_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_489_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_48_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_490_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_491_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_492_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_493_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_494_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_495_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_496_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_49_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_501_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_502_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_503_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_504_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_505_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_506_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_507_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_508_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_511_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_512_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_513_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_514_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_515_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_516_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_517_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_518_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_51_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_520_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_521_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_522_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_523_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_524_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_527_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_528_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_529_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_52_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_530_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_531_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_532_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_533_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_534_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_536_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_537_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_538_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_539_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_53_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_540_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_543_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_544_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_545_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_546_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_547_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_548_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_549_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_54_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_550_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_551_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_552_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_553_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_555_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_556_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_557_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_558_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_559_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_55_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_560_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_561_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_562_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_565_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_566_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_567_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_568_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_569_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_56_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_570_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_571_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_572_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_573_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_574_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_575_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_577_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_578_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_579_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_57_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_580_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_581_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_582_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_583_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_584_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_586_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_587_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_588_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_589_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_58_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_598_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_599_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_59_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_600_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_601_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_603_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_604_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_605_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_606_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_607_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_608_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_609_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_60_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_610_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_613_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_614_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_615_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_616_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_617_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_618_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_61_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_626_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_627_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_628_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_629_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_62_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_638_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_639_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_640_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_641_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_642_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_643_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_650_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_651_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_652_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_653_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_654_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_655_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_656_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_657_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_659_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_660_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_661_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_662_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_663_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_664_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_665_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_666_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_671_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_672_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_673_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_674_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_675_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_676_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_677_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_678_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_681_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_682_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_683_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_684_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_685_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_686_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_687_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_688_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_689_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_690_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_691_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_692_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_693_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_694_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_695_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_696_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_699_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_6_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_700_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_701_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_702_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_703_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_704_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_705_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_706_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_707_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_708_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_709_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_710_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_711_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_712_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_713_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_714_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_717_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_718_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_719_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_71_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_720_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_721_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_722_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_723_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_724_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_725_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_726_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_727_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_728_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_729_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_72_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_730_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_731_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_732_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_735_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_736_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_737_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_738_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_739_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_73_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_740_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_741_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_742_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_744_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_745_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_746_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_747_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_748_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_749_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_74_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_750_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_751_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_753_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_754_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_755_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_756_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_757_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_758_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_759_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_760_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_762_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_763_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_764_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_765_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_766_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_767_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_768_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_769_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_773_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_774_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_775_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_776_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_777_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_786_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_787_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_788_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_789_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_790_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_791_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_792_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_793_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_794_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_795_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_796_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_797_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_7_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_800_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_801_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_802_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_803_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_804_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_805_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_806_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_807_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_810_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_811_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_812_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_813_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_814_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_815_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_816_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_817_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_819_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_820_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_821_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_822_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_823_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_824_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_825_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_826_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_828_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_829_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_830_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_831_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_832_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_833_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_834_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_835_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_837_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_838_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_839_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_83_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_840_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_841_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_842_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_843_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_844_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_845_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_846_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_847_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_848_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_849_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_84_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_850_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_851_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_852_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_853_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_854_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_855_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_856_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_85_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_861_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_862_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_863_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_864_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_865_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_866_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_867_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_868_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_86_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_870_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_871_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_872_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_873_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_874_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_875_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_876_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_877_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_878_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_879_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_880_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_881_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_882_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_883_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_884_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_885_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_886_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_887_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_888_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_889_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_890_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_891_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_892_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_893_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_894_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_895_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_896_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_897_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_898_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_899_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_8_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_900_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_901_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_902_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_903_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_904_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_905_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_906_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_907_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_908_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_909_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_91_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_94_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_96_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_97_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_9_n_0\ : STD_LOGIC;
  signal \^pixel_to_display_reg[1]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^pixel_to_display_reg[1]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^pixel_to_display_reg[1]_10\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^pixel_to_display_reg[1]_11\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^pixel_to_display_reg[1]_13\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^pixel_to_display_reg[1]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^pixel_to_display_reg[1]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^pixel_to_display_reg[1]_4\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^pixel_to_display_reg[1]_5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^pixel_to_display_reg[1]_6\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^pixel_to_display_reg[1]_8\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^pixel_to_display_reg[1]_9\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pixel_to_display_reg[5]_i_104_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_104_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_104_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_104_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_108_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_108_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_108_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_108_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_10_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_10_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_10_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_10_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_10_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_10_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_129_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_129_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_129_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_129_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_12_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_12_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_12_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_12_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_12_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_12_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_12_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_134_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_134_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_134_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_134_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_134_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_135_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_135_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_135_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_135_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_135_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_135_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_135_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_135_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_136_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_136_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_136_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_136_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_136_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_136_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_136_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_136_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_137_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_137_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_137_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_137_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_146_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_146_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_146_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_146_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_146_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_147_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_147_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_147_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_147_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_147_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_147_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_147_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_147_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_148_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_148_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_148_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_148_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_148_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_148_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_148_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_148_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_163_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_163_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_163_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_163_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_163_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_163_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_163_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_163_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_165_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_165_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_165_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_165_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_16_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_16_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_16_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_174_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_174_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_174_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_174_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_179_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_179_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_179_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_179_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_17_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_17_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_17_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_184_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_184_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_184_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_184_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_18_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_18_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_18_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_18_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_18_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_18_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_18_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_18_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_200_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_200_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_200_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_200_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_209_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_209_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_209_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_209_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_209_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_209_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_209_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_209_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_20_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_20_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_20_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_20_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_20_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_20_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_20_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_20_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_221_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_221_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_221_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_221_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_226_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_226_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_226_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_226_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_279_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_279_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_279_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_279_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_285_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_285_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_285_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_285_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_285_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_285_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_285_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_285_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_286_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_286_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_286_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_286_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_286_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_286_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_286_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_286_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_298_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_298_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_298_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_298_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_29_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_307_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_307_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_307_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_307_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_307_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_307_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_307_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_307_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_308_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_308_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_308_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_308_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_308_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_308_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_308_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_308_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_30_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_30_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_30_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_30_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_30_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_30_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_30_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_31_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_31_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_32_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_32_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_32_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_32_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_355_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_355_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_355_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_355_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_364_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_364_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_364_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_364_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_364_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_364_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_364_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_365_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_365_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_365_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_365_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_365_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_365_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_365_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_365_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_366_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_366_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_366_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_366_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_371_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_371_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_371_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_371_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_371_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_371_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_371_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_372_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_372_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_372_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_372_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_372_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_372_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_372_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_372_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_373_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_373_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_373_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_373_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_378_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_378_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_378_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_378_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_378_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_379_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_379_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_379_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_379_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_379_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_379_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_379_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_379_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_380_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_380_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_380_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_380_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_380_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_380_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_380_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_380_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_381_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_381_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_381_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_381_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_390_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_390_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_390_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_390_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_390_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_391_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_391_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_391_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_391_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_391_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_391_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_391_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_391_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_392_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_392_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_392_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_392_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_392_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_392_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_392_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_392_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_393_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_393_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_393_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_393_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_402_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_402_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_402_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_402_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_402_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_402_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_402_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_402_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_411_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_411_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_411_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_411_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_416_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_416_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_416_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_416_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_427_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_427_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_427_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_427_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_427_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_427_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_427_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_432_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_432_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_432_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_432_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_432_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_432_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_432_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_432_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_45_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_45_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_45_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_45_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_469_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_469_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_469_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_469_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_469_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_469_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_469_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_469_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_470_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_470_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_470_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_470_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_470_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_470_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_470_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_470_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_487_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_487_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_487_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_487_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_487_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_487_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_487_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_487_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_488_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_488_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_488_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_488_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_488_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_488_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_488_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_488_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_500_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_500_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_500_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_500_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_509_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_509_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_509_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_509_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_509_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_509_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_509_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_509_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_50_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_50_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_50_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_50_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_510_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_510_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_510_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_510_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_510_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_510_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_510_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_510_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_519_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_519_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_519_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_519_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_525_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_525_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_525_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_525_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_525_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_525_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_525_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_525_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_526_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_526_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_526_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_526_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_526_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_526_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_526_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_526_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_535_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_535_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_535_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_535_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_541_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_541_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_541_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_541_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_541_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_541_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_541_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_541_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_542_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_542_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_542_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_542_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_542_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_542_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_542_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_542_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_554_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_554_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_554_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_554_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_563_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_563_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_563_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_563_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_563_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_563_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_563_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_563_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_564_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_564_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_564_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_564_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_564_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_564_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_564_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_564_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_576_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_576_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_576_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_576_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_585_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_585_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_585_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_585_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_585_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_585_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_585_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_585_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_597_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_597_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_597_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_597_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_602_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_602_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_602_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_602_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_611_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_611_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_611_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_611_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_611_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_611_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_611_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_611_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_644_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_644_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_644_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_644_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_644_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_644_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_644_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_649_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_649_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_649_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_649_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_649_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_649_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_649_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_649_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_658_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_658_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_658_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_658_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_658_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_658_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_658_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_658_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_679_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_679_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_679_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_679_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_679_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_679_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_679_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_679_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_680_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_680_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_680_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_680_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_680_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_680_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_680_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_680_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_697_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_697_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_697_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_697_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_697_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_697_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_697_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_697_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_698_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_698_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_698_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_698_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_698_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_698_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_698_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_698_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_715_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_715_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_715_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_715_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_715_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_715_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_715_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_715_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_716_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_716_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_716_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_716_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_716_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_716_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_716_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_716_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_733_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_733_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_733_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_733_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_733_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_733_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_733_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_733_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_734_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_734_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_734_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_734_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_734_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_734_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_734_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_734_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_743_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_743_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_743_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_743_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_752_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_752_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_752_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_752_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_752_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_752_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_752_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_752_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_761_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_761_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_761_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_761_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_771_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_771_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_771_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_771_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_771_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_771_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_771_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_771_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_772_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_772_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_772_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_772_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_772_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_785_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_785_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_785_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_785_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_785_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_785_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_785_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_785_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_798_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_798_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_798_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_798_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_798_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_798_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_798_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_798_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_799_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_799_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_799_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_799_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_799_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_799_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_799_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_799_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_808_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_808_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_808_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_808_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_808_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_808_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_808_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_808_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_809_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_809_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_809_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_809_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_809_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_809_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_809_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_818_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_818_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_818_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_818_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_818_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_818_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_818_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_818_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_827_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_827_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_827_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_827_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_827_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_827_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_827_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_827_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_836_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_836_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_836_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_836_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_869_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_869_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_869_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_869_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_869_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_869_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_869_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_87_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_87_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_87_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_88_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_88_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_88_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_89_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_89_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_89_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_90_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_90_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_90_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_92_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_92_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_92_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_92_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_92_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_93_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_93_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_93_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_93_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_93_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_93_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_93_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_93_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_95_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_95_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_95_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_95_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_98_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_98_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_98_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_98_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_98_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_98_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_98_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_98_n_7\ : STD_LOGIC;
  signal player_paddle : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \player_paddle[0]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle[11]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle[11]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle[11]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle[11]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle[15]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle[15]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle[15]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle[15]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle[19]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle[19]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle[19]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle[19]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle[1]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle[23]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle[23]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle[23]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle[23]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle[27]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle[27]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle[27]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle[27]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle[2]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_11_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_12_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_13_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_14_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_15_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_16_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_17_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_18_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_19_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_20_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_21_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_23_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_24_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_25_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_26_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_27_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_28_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_29_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_30_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_34_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_35_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_36_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_38_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_39_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_40_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_41_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_42_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_43_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_44_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_45_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_48_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_49_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_50_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_51_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_52_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_53_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_54_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_55_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_56_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_57_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_58_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_59_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_60_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_61_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_62_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_63_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_64_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_67_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_68_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_69_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_70_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_71_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_72_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_73_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_74_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_76_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_77_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_78_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_79_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_80_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_81_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_82_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_83_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_84_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_85_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_86_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_87_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_88_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_8_n_0\ : STD_LOGIC;
  signal \player_paddle[31]_i_9_n_0\ : STD_LOGIC;
  signal \player_paddle[3]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle[4]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle[5]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle[6]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle[7]_i_10_n_0\ : STD_LOGIC;
  signal \player_paddle[7]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle[7]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle[7]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle[7]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle[7]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle[7]_i_8_n_0\ : STD_LOGIC;
  signal \player_paddle[7]_i_9_n_0\ : STD_LOGIC;
  signal \player_paddle[9]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle[9]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle[9]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \player_paddle_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \player_paddle_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \player_paddle_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \player_paddle_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \player_paddle_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \player_paddle_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \player_paddle_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \player_paddle_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \player_paddle_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \player_paddle_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \player_paddle_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \player_paddle_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \player_paddle_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \player_paddle_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \player_paddle_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \player_paddle_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \player_paddle_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \player_paddle_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \player_paddle_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_10_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_10_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_10_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_22_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_22_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_22_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_31_n_7\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_32_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_32_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_32_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_32_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_32_n_4\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_32_n_5\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_32_n_6\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_32_n_7\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_33_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_33_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_33_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_33_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_33_n_4\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_33_n_5\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_33_n_6\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_33_n_7\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_37_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_37_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_37_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_37_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_46_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_46_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_46_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_46_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_46_n_4\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_46_n_5\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_46_n_6\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_46_n_7\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_47_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_47_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_47_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_47_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_47_n_4\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_47_n_5\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_47_n_6\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_47_n_7\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_4_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_65_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_65_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_65_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_65_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_65_n_4\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_65_n_5\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_65_n_6\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_65_n_7\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_66_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_66_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_66_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_66_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_66_n_4\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_66_n_5\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_66_n_6\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_66_n_7\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_75_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_75_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_75_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_75_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_75_n_4\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_75_n_5\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_75_n_6\ : STD_LOGIC;
  signal \player_paddle_reg[31]_i_75_n_7\ : STD_LOGIC;
  signal \player_paddle_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \player_paddle_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \player_paddle_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \player_paddle_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \player_paddle_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \player_paddle_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \player_paddle_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \player_paddle_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \player_paddle_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \player_paddle_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \player_paddle_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal player_paddle_speed : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal player_paddle_speed0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal player_paddle_speed01_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal player_paddle_speed02_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal player_paddle_speed21_in : STD_LOGIC;
  signal \player_paddle_speed[0]_i_12_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_13_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_14_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_16_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_17_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_18_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_20_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_21_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_22_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_23_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_25_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_26_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_27_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_28_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_29_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_30_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_31_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_32_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_33_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_34_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_35_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_36_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[0]_i_8_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[10]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[10]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[11]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[11]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[11]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[11]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[11]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[11]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[12]_i_10_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[12]_i_11_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[12]_i_12_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[12]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[12]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[12]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[12]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[12]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[12]_i_8_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[12]_i_9_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[13]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[13]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[14]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[14]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[15]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[15]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[15]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[15]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[15]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[15]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[16]_i_10_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[16]_i_11_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[16]_i_12_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[16]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[16]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[16]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[16]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[16]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[16]_i_8_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[16]_i_9_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[17]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[17]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[18]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[18]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[19]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[19]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[19]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[19]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[19]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[19]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[1]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[1]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[20]_i_10_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[20]_i_11_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[20]_i_12_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[20]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[20]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[20]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[20]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[20]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[20]_i_8_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[20]_i_9_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[21]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[21]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[22]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[22]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[23]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[23]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[23]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[23]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[23]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[23]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[24]_i_10_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[24]_i_11_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[24]_i_12_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[24]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[24]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[24]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[24]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[24]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[24]_i_8_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[24]_i_9_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[25]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[25]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[26]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[26]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[27]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[27]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[27]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[27]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[27]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[27]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[28]_i_10_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[28]_i_11_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[28]_i_12_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[28]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[28]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[28]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[28]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[28]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[28]_i_8_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[28]_i_9_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[29]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[29]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[2]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[2]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[30]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[30]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_10_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_11_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_12_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_13_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_14_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_15_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_17_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_18_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_19_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_20_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_21_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_22_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_23_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_24_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_29_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_30_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_31_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_32_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_33_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_34_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_35_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_36_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_38_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_39_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_40_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_41_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_42_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_43_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_44_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_45_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_46_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_47_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_48_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_49_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_50_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_51_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_52_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_53_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_54_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_55_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_57_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_58_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_59_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_60_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_61_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_62_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_63_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_64_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_66_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_67_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_68_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_69_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_70_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_71_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_72_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_73_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_74_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_75_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_76_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_77_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_78_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_79_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_80_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_81_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_82_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_83_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_84_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_85_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_86_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_87_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_88_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_89_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_8_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[31]_i_9_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[3]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[3]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[4]_i_10_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[4]_i_11_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[4]_i_12_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[4]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[4]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[4]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[4]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[4]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[4]_i_8_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[4]_i_9_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[5]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[5]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[6]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[6]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[7]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[7]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[7]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[7]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[7]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[7]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[8]_i_10_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[8]_i_11_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[8]_i_12_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[8]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[8]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[8]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[8]_i_6_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[8]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[8]_i_8_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[8]_i_9_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[9]_i_1_n_0\ : STD_LOGIC;
  signal \player_paddle_speed[9]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[16]_i_4_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[16]_i_4_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[16]_i_4_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[20]_i_4_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[20]_i_4_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[20]_i_4_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[24]_i_3_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[24]_i_3_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[24]_i_3_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[24]_i_4_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[24]_i_4_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[24]_i_4_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[27]_i_3_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[27]_i_3_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[27]_i_3_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[28]_i_3_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[28]_i_4_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[28]_i_4_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[28]_i_4_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_16_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_16_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_16_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_25_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_25_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_25_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_26_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_26_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_27_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_27_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_28_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_28_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_28_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_28_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_37_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_37_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_37_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_37_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_4_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_56_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_56_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_56_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_56_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_5_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_65_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_65_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_65_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_65_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_7_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \player_paddle_speed_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \player_paddle_speed_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \player_paddle_speed_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \player_paddle_speed_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal \NLW_ball_x_reg[31]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_x_reg[31]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_x_reg[31]_i_49_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ball_x_reg[31]_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ball_x_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_x_reg[31]_i_52_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_x_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ball_x_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ball_x_speed_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cpu_paddle_reg[31]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cpu_paddle_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cpu_paddle_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cpu_paddle_reg[31]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cpu_paddle_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cpu_paddle_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pixel_to_display_reg[5]_i_108_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_129_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_134_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_to_display_reg[5]_i_134_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_to_display_reg[5]_i_137_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_146_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_to_display_reg[5]_i_146_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_to_display_reg[5]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_165_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_174_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_179_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_184_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_200_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_226_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_279_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_29_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_to_display_reg[5]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_298_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_30_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_to_display_reg[5]_i_31_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_pixel_to_display_reg[5]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_to_display_reg[5]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_355_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_364_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_to_display_reg[5]_i_366_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_371_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_to_display_reg[5]_i_373_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_378_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_to_display_reg[5]_i_378_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_to_display_reg[5]_i_381_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_390_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_to_display_reg[5]_i_390_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_to_display_reg[5]_i_393_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_416_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_50_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_500_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_519_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_535_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_554_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_576_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_602_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_743_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_761_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_772_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_to_display_reg[5]_i_809_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pixel_to_display_reg[5]_i_836_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_869_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pixel_to_display_reg[5]_i_87_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_88_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_89_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_90_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_92_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_to_display_reg[5]_i_92_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_to_display_reg[5]_i_95_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_reg[31]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_reg[31]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_player_paddle_reg[31]_i_31_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_reg[31]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_player_paddle_reg[31]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_speed_reg[0]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_player_paddle_speed_reg[0]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_speed_reg[0]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_speed_reg[0]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_speed_reg[0]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_speed_reg[0]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_speed_reg[0]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_player_paddle_speed_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_speed_reg[31]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_speed_reg[31]_i_25_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_player_paddle_speed_reg[31]_i_26_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_player_paddle_speed_reg[31]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_player_paddle_speed_reg[31]_i_27_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_player_paddle_speed_reg[31]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_player_paddle_speed_reg[31]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_speed_reg[31]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_speed_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_speed_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_speed_reg[31]_i_56_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_speed_reg[31]_i_65_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_paddle_speed_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_state_reg[0]\ : label is "FDSE_1";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_state_reg[1]\ : label is "FDRE_1";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_state_reg[2]\ : label is "FDRE_1";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_state_reg[3]\ : label is "FDRE_1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ball_x[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ball_x[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ball_x[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ball_x[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ball_x[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ball_x[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ball_x[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ball_x[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ball_x[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ball_x[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ball_x[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ball_x[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ball_x[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ball_x[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ball_x[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ball_x[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ball_x[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ball_x[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ball_x[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ball_x[29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ball_x[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ball_x[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ball_x[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ball_x[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_to_display[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_to_display[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_to_display[3]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_to_display[3]_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_to_display[3]_i_18\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_124\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_126\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_127\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_128\ : label is "soft_lutpair20";
  attribute HLUTNM : string;
  attribute HLUTNM of \pixel_to_display[5]_i_253\ : label is "lutpair28";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_26\ : label is "soft_lutpair0";
  attribute HLUTNM of \pixel_to_display[5]_i_271\ : label is "lutpair29";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_431\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_433\ : label is "soft_lutpair16";
  attribute HLUTNM of \pixel_to_display[5]_i_435\ : label is "lutpair27";
  attribute HLUTNM of \pixel_to_display[5]_i_436\ : label is "lutpair26";
  attribute HLUTNM of \pixel_to_display[5]_i_437\ : label is "lutpair25";
  attribute HLUTNM of \pixel_to_display[5]_i_447\ : label is "lutpair18";
  attribute HLUTNM of \pixel_to_display[5]_i_448\ : label is "lutpair17";
  attribute HLUTNM of \pixel_to_display[5]_i_449\ : label is "lutpair16";
  attribute HLUTNM of \pixel_to_display[5]_i_450\ : label is "lutpair15";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_614\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_615\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_616\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_617\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_618\ : label is "soft_lutpair19";
  attribute HLUTNM of \pixel_to_display[5]_i_619\ : label is "lutpair24";
  attribute HLUTNM of \pixel_to_display[5]_i_630\ : label is "lutpair14";
  attribute HLUTNM of \pixel_to_display[5]_i_631\ : label is "lutpair13";
  attribute HLUTNM of \pixel_to_display[5]_i_632\ : label is "lutpair12";
  attribute HLUTNM of \pixel_to_display[5]_i_633\ : label is "lutpair11";
  attribute HLUTNM of \pixel_to_display[5]_i_762\ : label is "lutpair32";
  attribute HLUTNM of \pixel_to_display[5]_i_763\ : label is "lutpair31";
  attribute HLUTNM of \pixel_to_display[5]_i_767\ : label is "lutpair32";
  attribute HLUTNM of \pixel_to_display[5]_i_768\ : label is "lutpair31";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_773\ : label is "soft_lutpair19";
  attribute HLUTNM of \pixel_to_display[5]_i_778\ : label is "lutpair10";
  attribute HLUTNM of \pixel_to_display[5]_i_779\ : label is "lutpair9";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_91\ : label is "soft_lutpair1";
begin
  DI(1 downto 0) <= \^di\(1 downto 0);
  pixel_to_display(2 downto 0) <= \^pixel_to_display\(2 downto 0);
  \pixel_to_display_reg[1]_0\(3 downto 0) <= \^pixel_to_display_reg[1]_0\(3 downto 0);
  \pixel_to_display_reg[1]_1\(3 downto 0) <= \^pixel_to_display_reg[1]_1\(3 downto 0);
  \pixel_to_display_reg[1]_10\(3 downto 0) <= \^pixel_to_display_reg[1]_10\(3 downto 0);
  \pixel_to_display_reg[1]_11\(3 downto 0) <= \^pixel_to_display_reg[1]_11\(3 downto 0);
  \pixel_to_display_reg[1]_13\(3 downto 0) <= \^pixel_to_display_reg[1]_13\(3 downto 0);
  \pixel_to_display_reg[1]_2\(3 downto 0) <= \^pixel_to_display_reg[1]_2\(3 downto 0);
  \pixel_to_display_reg[1]_3\(3 downto 0) <= \^pixel_to_display_reg[1]_3\(3 downto 0);
  \pixel_to_display_reg[1]_4\(2 downto 0) <= \^pixel_to_display_reg[1]_4\(2 downto 0);
  \pixel_to_display_reg[1]_5\(0) <= \^pixel_to_display_reg[1]_5\(0);
  \pixel_to_display_reg[1]_6\(3 downto 0) <= \^pixel_to_display_reg[1]_6\(3 downto 0);
  \pixel_to_display_reg[1]_8\(3 downto 0) <= \^pixel_to_display_reg[1]_8\(3 downto 0);
  \pixel_to_display_reg[1]_9\(0) <= \^pixel_to_display_reg[1]_9\(0);
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => outside_display_area,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \FSM_onehot_state[3]_i_2_n_0\,
      D => '0',
      Q => state(0),
      S => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \FSM_onehot_state[3]_i_2_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => state(1),
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \FSM_onehot_state[3]_i_2_n_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => state(2),
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \FSM_onehot_state[3]_i_2_n_0\,
      D => state(2),
      Q => state(3),
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\ball_x[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF808080FF80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \ball_x[31]_i_3_n_0\,
      I2 => state(2),
      I3 => ball_x00_in(0),
      I4 => \ball_x[31]_i_4_n_0\,
      I5 => ball_x0(0),
      O => \ball_x[0]_i_1_n_0\
    );
\ball_x[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(10),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(10),
      O => \ball_x[10]_i_1_n_0\
    );
\ball_x[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(11),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(11),
      O => \ball_x[11]_i_1_n_0\
    );
\ball_x[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(9),
      I1 => ball_x(9),
      O => \ball_x[11]_i_10_n_0\
    );
\ball_x[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(8),
      I1 => ball_x(8),
      O => \ball_x[11]_i_11_n_0\
    );
\ball_x[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(11),
      I1 => ball_x_speed(11),
      O => \ball_x[11]_i_4_n_0\
    );
\ball_x[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(10),
      I1 => ball_x_speed(10),
      O => \ball_x[11]_i_5_n_0\
    );
\ball_x[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(9),
      I1 => ball_x_speed(9),
      O => \ball_x[11]_i_6_n_0\
    );
\ball_x[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(8),
      I1 => ball_x_speed(8),
      O => \ball_x[11]_i_7_n_0\
    );
\ball_x[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(11),
      I1 => ball_x(11),
      O => \ball_x[11]_i_8_n_0\
    );
\ball_x[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(10),
      I1 => ball_x(10),
      O => \ball_x[11]_i_9_n_0\
    );
\ball_x[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(12),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(12),
      O => \ball_x[12]_i_1_n_0\
    );
\ball_x[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(13),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(13),
      O => \ball_x[13]_i_1_n_0\
    );
\ball_x[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(14),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(14),
      O => \ball_x[14]_i_1_n_0\
    );
\ball_x[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(15),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(15),
      O => \ball_x[15]_i_1_n_0\
    );
\ball_x[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(13),
      I1 => ball_x(13),
      O => \ball_x[15]_i_10_n_0\
    );
\ball_x[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(12),
      I1 => ball_x(12),
      O => \ball_x[15]_i_11_n_0\
    );
\ball_x[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(15),
      I1 => ball_x_speed(15),
      O => \ball_x[15]_i_4_n_0\
    );
\ball_x[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(14),
      I1 => ball_x_speed(14),
      O => \ball_x[15]_i_5_n_0\
    );
\ball_x[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(13),
      I1 => ball_x_speed(13),
      O => \ball_x[15]_i_6_n_0\
    );
\ball_x[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(12),
      I1 => ball_x_speed(12),
      O => \ball_x[15]_i_7_n_0\
    );
\ball_x[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(15),
      I1 => ball_x(15),
      O => \ball_x[15]_i_8_n_0\
    );
\ball_x[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(14),
      I1 => ball_x(14),
      O => \ball_x[15]_i_9_n_0\
    );
\ball_x[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(16),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(16),
      O => \ball_x[16]_i_1_n_0\
    );
\ball_x[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(17),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(17),
      O => \ball_x[17]_i_1_n_0\
    );
\ball_x[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(18),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(18),
      O => \ball_x[18]_i_1_n_0\
    );
\ball_x[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(19),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(19),
      O => \ball_x[19]_i_1_n_0\
    );
\ball_x[19]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(17),
      I1 => ball_x(17),
      O => \ball_x[19]_i_10_n_0\
    );
\ball_x[19]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(16),
      I1 => ball_x(16),
      O => \ball_x[19]_i_11_n_0\
    );
\ball_x[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(19),
      I1 => ball_x_speed(19),
      O => \ball_x[19]_i_4_n_0\
    );
\ball_x[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(18),
      I1 => ball_x_speed(18),
      O => \ball_x[19]_i_5_n_0\
    );
\ball_x[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(17),
      I1 => ball_x_speed(17),
      O => \ball_x[19]_i_6_n_0\
    );
\ball_x[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(16),
      I1 => ball_x_speed(16),
      O => \ball_x[19]_i_7_n_0\
    );
\ball_x[19]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(19),
      I1 => ball_x(19),
      O => \ball_x[19]_i_8_n_0\
    );
\ball_x[19]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(18),
      I1 => ball_x(18),
      O => \ball_x[19]_i_9_n_0\
    );
\ball_x[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F0000007F00"
    )
        port map (
      I0 => outside_display_area,
      I1 => \ball_x[31]_i_3_n_0\,
      I2 => state(2),
      I3 => ball_x00_in(1),
      I4 => \ball_x[31]_i_4_n_0\,
      I5 => ball_x0(1),
      O => \ball_x[1]_i_1_n_0\
    );
\ball_x[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(20),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(20),
      O => \ball_x[20]_i_1_n_0\
    );
\ball_x[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(21),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(21),
      O => \ball_x[21]_i_1_n_0\
    );
\ball_x[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(22),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(22),
      O => \ball_x[22]_i_1_n_0\
    );
\ball_x[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(23),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(23),
      O => \ball_x[23]_i_1_n_0\
    );
\ball_x[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(21),
      I1 => ball_x(21),
      O => \ball_x[23]_i_10_n_0\
    );
\ball_x[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(20),
      I1 => ball_x(20),
      O => \ball_x[23]_i_11_n_0\
    );
\ball_x[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(23),
      I1 => ball_x_speed(23),
      O => \ball_x[23]_i_4_n_0\
    );
\ball_x[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(22),
      I1 => ball_x_speed(22),
      O => \ball_x[23]_i_5_n_0\
    );
\ball_x[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(21),
      I1 => ball_x_speed(21),
      O => \ball_x[23]_i_6_n_0\
    );
\ball_x[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(20),
      I1 => ball_x_speed(20),
      O => \ball_x[23]_i_7_n_0\
    );
\ball_x[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(23),
      I1 => ball_x(23),
      O => \ball_x[23]_i_8_n_0\
    );
\ball_x[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(22),
      I1 => ball_x(22),
      O => \ball_x[23]_i_9_n_0\
    );
\ball_x[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(24),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(24),
      O => \ball_x[24]_i_1_n_0\
    );
\ball_x[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(25),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(25),
      O => \ball_x[25]_i_1_n_0\
    );
\ball_x[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(26),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(26),
      O => \ball_x[26]_i_1_n_0\
    );
\ball_x[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(27),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(27),
      O => \ball_x[27]_i_1_n_0\
    );
\ball_x[27]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(25),
      I1 => ball_x(25),
      O => \ball_x[27]_i_10_n_0\
    );
\ball_x[27]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(24),
      I1 => ball_x(24),
      O => \ball_x[27]_i_11_n_0\
    );
\ball_x[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(27),
      I1 => ball_x_speed(27),
      O => \ball_x[27]_i_4_n_0\
    );
\ball_x[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(26),
      I1 => ball_x_speed(26),
      O => \ball_x[27]_i_5_n_0\
    );
\ball_x[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(25),
      I1 => ball_x_speed(25),
      O => \ball_x[27]_i_6_n_0\
    );
\ball_x[27]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(24),
      I1 => ball_x_speed(24),
      O => \ball_x[27]_i_7_n_0\
    );
\ball_x[27]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(27),
      I1 => ball_x(27),
      O => \ball_x[27]_i_8_n_0\
    );
\ball_x[27]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(26),
      I1 => ball_x(26),
      O => \ball_x[27]_i_9_n_0\
    );
\ball_x[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(28),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(28),
      O => \ball_x[28]_i_1_n_0\
    );
\ball_x[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(29),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(29),
      O => \ball_x[29]_i_1_n_0\
    );
\ball_x[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF808080FF80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \ball_x[31]_i_3_n_0\,
      I2 => state(2),
      I3 => ball_x00_in(2),
      I4 => \ball_x[31]_i_4_n_0\,
      I5 => ball_x0(2),
      O => \ball_x[2]_i_1_n_0\
    );
\ball_x[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(30),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(30),
      O => \ball_x[30]_i_1_n_0\
    );
\ball_x[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8880000"
    )
        port map (
      I0 => outside_display_area,
      I1 => \ball_x[31]_i_3_n_0\,
      I2 => \ball_x[31]_i_4_n_0\,
      I3 => \ball_x_reg[31]_i_5_n_0\,
      I4 => state(2),
      O => \ball_x[31]_i_1_n_0\
    );
\ball_x[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ball_x0(20),
      I1 => ball_x0(15),
      I2 => ball_x0(18),
      I3 => ball_x0(30),
      I4 => \ball_x[31]_i_35_n_0\,
      O => \ball_x[31]_i_10_n_0\
    );
\ball_x[31]_i_100\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(5),
      O => \ball_x[31]_i_100_n_0\
    );
\ball_x[31]_i_101\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(0),
      O => \ball_x[31]_i_101_n_0\
    );
\ball_x[31]_i_102\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(1),
      O => \ball_x[31]_i_102_n_0\
    );
\ball_x[31]_i_103\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(4),
      O => \ball_x[31]_i_103_n_0\
    );
\ball_x[31]_i_104\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(3),
      O => \ball_x[31]_i_104_n_0\
    );
\ball_x[31]_i_105\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(2),
      O => \ball_x[31]_i_105_n_0\
    );
\ball_x[31]_i_106\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x_speed(1),
      O => \ball_x[31]_i_106_n_0\
    );
\ball_x[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ball_x0(25),
      I1 => ball_x0(11),
      I2 => ball_x0(10),
      I3 => ball_x0(21),
      I4 => ball_x0(14),
      I5 => ball_x0(13),
      O => \ball_x[31]_i_11_n_0\
    );
\ball_x[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000001"
    )
        port map (
      I0 => ball_x(21),
      I1 => ball_x(28),
      I2 => ball_x(14),
      I3 => ball_x(18),
      I4 => ball_x(9),
      I5 => ball_x(6),
      O => \ball_x[31]_i_12_n_0\
    );
\ball_x[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ball_x(17),
      I1 => ball_x(30),
      I2 => ball_x(10),
      I3 => ball_x(20),
      I4 => \ball_x[31]_i_36_n_0\,
      O => \ball_x[31]_i_13_n_0\
    );
\ball_x[31]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ball_x(26),
      I1 => ball_x(29),
      I2 => ball_x(7),
      I3 => ball_x(11),
      I4 => \ball_x[31]_i_37_n_0\,
      O => \ball_x[31]_i_14_n_0\
    );
\ball_x[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBEF"
    )
        port map (
      I0 => \ball_x[31]_i_38_n_0\,
      I1 => ball_x(2),
      I2 => ball_x(1),
      I3 => ball_x(0),
      I4 => \ball_x[31]_i_39_n_0\,
      O => \ball_x[31]_i_15_n_0\
    );
\ball_x[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => ball_x(31),
      I1 => ball_x2(31),
      I2 => ball_x2(30),
      I3 => ball_x(30),
      O => \ball_x[31]_i_17_n_0\
    );
\ball_x[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ball_x2(29),
      I1 => ball_x(29),
      I2 => ball_x2(28),
      I3 => ball_x(28),
      O => \ball_x[31]_i_18_n_0\
    );
\ball_x[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ball_x2(27),
      I1 => ball_x(27),
      I2 => ball_x2(26),
      I3 => ball_x(26),
      O => \ball_x[31]_i_19_n_0\
    );
\ball_x[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(31),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(31),
      O => \ball_x[31]_i_2_n_0\
    );
\ball_x[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ball_x2(25),
      I1 => ball_x(25),
      I2 => ball_x2(24),
      I3 => ball_x(24),
      O => \ball_x[31]_i_20_n_0\
    );
\ball_x[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x2(31),
      I1 => ball_x(31),
      I2 => ball_x(30),
      I3 => ball_x2(30),
      O => \ball_x[31]_i_21_n_0\
    );
\ball_x[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x(29),
      I1 => ball_x2(29),
      I2 => ball_x(28),
      I3 => ball_x2(28),
      O => \ball_x[31]_i_22_n_0\
    );
\ball_x[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x(27),
      I1 => ball_x2(27),
      I2 => ball_x(26),
      I3 => ball_x2(26),
      O => \ball_x[31]_i_23_n_0\
    );
\ball_x[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x(25),
      I1 => ball_x2(25),
      I2 => ball_x(24),
      I3 => ball_x2(24),
      O => \ball_x[31]_i_24_n_0\
    );
\ball_x[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(31),
      I1 => ball_x_speed(31),
      O => \ball_x[31]_i_25_n_0\
    );
\ball_x[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(30),
      I1 => ball_x_speed(30),
      O => \ball_x[31]_i_26_n_0\
    );
\ball_x[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(29),
      I1 => ball_x_speed(29),
      O => \ball_x[31]_i_27_n_0\
    );
\ball_x[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(28),
      I1 => ball_x_speed(28),
      O => \ball_x[31]_i_28_n_0\
    );
\ball_x[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(31),
      I1 => ball_x(31),
      O => \ball_x[31]_i_29_n_0\
    );
\ball_x[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA08AAAAAAAA"
    )
        port map (
      I0 => \ball_x[31]_i_4_n_0\,
      I1 => ball_x0(9),
      I2 => \ball_x[31]_i_8_n_0\,
      I3 => \ball_x[31]_i_9_n_0\,
      I4 => \ball_x[31]_i_10_n_0\,
      I5 => \ball_x[31]_i_11_n_0\,
      O => \ball_x[31]_i_3_n_0\
    );
\ball_x[31]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(30),
      I1 => ball_x(30),
      O => \ball_x[31]_i_30_n_0\
    );
\ball_x[31]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(29),
      I1 => ball_x(29),
      O => \ball_x[31]_i_31_n_0\
    );
\ball_x[31]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(28),
      I1 => ball_x(28),
      O => \ball_x[31]_i_32_n_0\
    );
\ball_x[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => ball_x0(0),
      I1 => ball_x0(1),
      I2 => ball_x0(3),
      I3 => ball_x0(2),
      O => \ball_x[31]_i_33_n_0\
    );
\ball_x[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ball_x0(22),
      I1 => ball_x0(12),
      I2 => ball_x0(23),
      I3 => ball_x0(17),
      O => \ball_x[31]_i_34_n_0\
    );
\ball_x[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ball_x0(27),
      I1 => ball_x0(19),
      I2 => ball_x0(31),
      I3 => ball_x0(28),
      O => \ball_x[31]_i_35_n_0\
    );
\ball_x[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ball_x(25),
      I1 => ball_x(15),
      I2 => ball_x(13),
      I3 => ball_x(12),
      O => \ball_x[31]_i_36_n_0\
    );
\ball_x[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ball_x(23),
      I1 => ball_x(19),
      I2 => ball_x(27),
      I3 => ball_x(22),
      O => \ball_x[31]_i_37_n_0\
    );
\ball_x[31]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFE"
    )
        port map (
      I0 => ball_x(6),
      I1 => ball_x(5),
      I2 => ball_x(4),
      I3 => ball_x(3),
      I4 => ball_x(2),
      O => \ball_x[31]_i_38_n_0\
    );
\ball_x[31]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ball_x(16),
      I1 => ball_x(31),
      I2 => ball_x(24),
      I3 => ball_x(8),
      O => \ball_x[31]_i_39_n_0\
    );
\ball_x[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \ball_x[31]_i_12_n_0\,
      I1 => \ball_x[31]_i_13_n_0\,
      I2 => \ball_x[31]_i_14_n_0\,
      I3 => \ball_x[31]_i_15_n_0\,
      O => \ball_x[31]_i_4_n_0\
    );
\ball_x[31]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ball_x2(23),
      I1 => ball_x(23),
      I2 => ball_x2(22),
      I3 => ball_x(22),
      O => \ball_x[31]_i_41_n_0\
    );
\ball_x[31]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ball_x2(21),
      I1 => ball_x(21),
      I2 => ball_x2(20),
      I3 => ball_x(20),
      O => \ball_x[31]_i_42_n_0\
    );
\ball_x[31]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ball_x2(19),
      I1 => ball_x(19),
      I2 => ball_x2(18),
      I3 => ball_x(18),
      O => \ball_x[31]_i_43_n_0\
    );
\ball_x[31]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ball_x2(17),
      I1 => ball_x(17),
      I2 => ball_x2(16),
      I3 => ball_x(16),
      O => \ball_x[31]_i_44_n_0\
    );
\ball_x[31]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x(23),
      I1 => ball_x2(23),
      I2 => ball_x(22),
      I3 => ball_x2(22),
      O => \ball_x[31]_i_45_n_0\
    );
\ball_x[31]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x(21),
      I1 => ball_x2(21),
      I2 => ball_x(20),
      I3 => ball_x2(20),
      O => \ball_x[31]_i_46_n_0\
    );
\ball_x[31]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x(19),
      I1 => ball_x2(19),
      I2 => ball_x(18),
      I3 => ball_x2(18),
      O => \ball_x[31]_i_47_n_0\
    );
\ball_x[31]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x(17),
      I1 => ball_x2(17),
      I2 => ball_x(16),
      I3 => ball_x2(16),
      O => \ball_x[31]_i_48_n_0\
    );
\ball_x[31]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ball_x2(15),
      I1 => ball_x(15),
      I2 => ball_x2(14),
      I3 => ball_x(14),
      O => \ball_x[31]_i_53_n_0\
    );
\ball_x[31]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ball_x2(13),
      I1 => ball_x(13),
      I2 => ball_x2(12),
      I3 => ball_x(12),
      O => \ball_x[31]_i_54_n_0\
    );
\ball_x[31]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ball_x2(11),
      I1 => ball_x(11),
      I2 => ball_x2(10),
      I3 => ball_x(10),
      O => \ball_x[31]_i_55_n_0\
    );
\ball_x[31]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ball_x2(9),
      I1 => ball_x(9),
      I2 => ball_x2(8),
      I3 => ball_x(8),
      O => \ball_x[31]_i_56_n_0\
    );
\ball_x[31]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x(15),
      I1 => ball_x2(15),
      I2 => ball_x(14),
      I3 => ball_x2(14),
      O => \ball_x[31]_i_57_n_0\
    );
\ball_x[31]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x(13),
      I1 => ball_x2(13),
      I2 => ball_x(12),
      I3 => ball_x2(12),
      O => \ball_x[31]_i_58_n_0\
    );
\ball_x[31]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x(11),
      I1 => ball_x2(11),
      I2 => ball_x(10),
      I3 => ball_x2(10),
      O => \ball_x[31]_i_59_n_0\
    );
\ball_x[31]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x(9),
      I1 => ball_x2(9),
      I2 => ball_x(8),
      I3 => ball_x2(8),
      O => \ball_x[31]_i_60_n_0\
    );
\ball_x[31]_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(31),
      O => \ball_x[31]_i_63_n_0\
    );
\ball_x[31]_i_64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(30),
      O => \ball_x[31]_i_64_n_0\
    );
\ball_x[31]_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(29),
      O => \ball_x[31]_i_65_n_0\
    );
\ball_x[31]_i_66\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(28),
      O => \ball_x[31]_i_66_n_0\
    );
\ball_x[31]_i_67\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(27),
      O => \ball_x[31]_i_67_n_0\
    );
\ball_x[31]_i_68\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(26),
      O => \ball_x[31]_i_68_n_0\
    );
\ball_x[31]_i_69\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(25),
      O => \ball_x[31]_i_69_n_0\
    );
\ball_x[31]_i_70\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(24),
      O => \ball_x[31]_i_70_n_0\
    );
\ball_x[31]_i_71\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(23),
      O => \ball_x[31]_i_71_n_0\
    );
\ball_x[31]_i_72\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(22),
      O => \ball_x[31]_i_72_n_0\
    );
\ball_x[31]_i_73\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(21),
      O => \ball_x[31]_i_73_n_0\
    );
\ball_x[31]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ball_x2(7),
      I1 => ball_x(7),
      I2 => ball_x2(6),
      I3 => ball_x(6),
      O => \ball_x[31]_i_74_n_0\
    );
\ball_x[31]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ball_x2(5),
      I1 => ball_x(5),
      I2 => ball_x2(4),
      I3 => ball_x(4),
      O => \ball_x[31]_i_75_n_0\
    );
\ball_x[31]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ball_x2(3),
      I1 => ball_x(3),
      I2 => ball_x2(2),
      I3 => ball_x(2),
      O => \ball_x[31]_i_76_n_0\
    );
\ball_x[31]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ball_x2(1),
      I1 => ball_x(1),
      I2 => ball_x_speed(0),
      I3 => ball_x(0),
      O => \ball_x[31]_i_77_n_0\
    );
\ball_x[31]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x(7),
      I1 => ball_x2(7),
      I2 => ball_x(6),
      I3 => ball_x2(6),
      O => \ball_x[31]_i_78_n_0\
    );
\ball_x[31]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x(5),
      I1 => ball_x2(5),
      I2 => ball_x(4),
      I3 => ball_x2(4),
      O => \ball_x[31]_i_79_n_0\
    );
\ball_x[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011111111111111"
    )
        port map (
      I0 => ball_x0(7),
      I1 => ball_x0(8),
      I2 => \ball_x[31]_i_33_n_0\,
      I3 => ball_x0(5),
      I4 => ball_x0(4),
      I5 => ball_x0(6),
      O => \ball_x[31]_i_8_n_0\
    );
\ball_x[31]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x(3),
      I1 => ball_x2(3),
      I2 => ball_x(2),
      I3 => ball_x2(2),
      O => \ball_x[31]_i_80_n_0\
    );
\ball_x[31]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x_speed(0),
      I1 => ball_x(0),
      I2 => ball_x(1),
      I3 => ball_x2(1),
      O => \ball_x[31]_i_81_n_0\
    );
\ball_x[31]_i_84\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(20),
      O => \ball_x[31]_i_84_n_0\
    );
\ball_x[31]_i_85\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(19),
      O => \ball_x[31]_i_85_n_0\
    );
\ball_x[31]_i_86\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(18),
      O => \ball_x[31]_i_86_n_0\
    );
\ball_x[31]_i_87\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(17),
      O => \ball_x[31]_i_87_n_0\
    );
\ball_x[31]_i_88\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(16),
      O => \ball_x[31]_i_88_n_0\
    );
\ball_x[31]_i_89\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(15),
      O => \ball_x[31]_i_89_n_0\
    );
\ball_x[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ball_x0(16),
      I1 => ball_x0(29),
      I2 => ball_x0(24),
      I3 => ball_x0(26),
      I4 => \ball_x[31]_i_34_n_0\,
      O => \ball_x[31]_i_9_n_0\
    );
\ball_x[31]_i_90\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(14),
      O => \ball_x[31]_i_90_n_0\
    );
\ball_x[31]_i_91\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(13),
      O => \ball_x[31]_i_91_n_0\
    );
\ball_x[31]_i_93\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(12),
      O => \ball_x[31]_i_93_n_0\
    );
\ball_x[31]_i_94\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(11),
      O => \ball_x[31]_i_94_n_0\
    );
\ball_x[31]_i_95\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(10),
      O => \ball_x[31]_i_95_n_0\
    );
\ball_x[31]_i_96\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(9),
      O => \ball_x[31]_i_96_n_0\
    );
\ball_x[31]_i_97\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(8),
      O => \ball_x[31]_i_97_n_0\
    );
\ball_x[31]_i_98\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(7),
      O => \ball_x[31]_i_98_n_0\
    );
\ball_x[31]_i_99\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(6),
      O => \ball_x[31]_i_99_n_0\
    );
\ball_x[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF808080FF80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \ball_x[31]_i_3_n_0\,
      I2 => state(2),
      I3 => ball_x00_in(3),
      I4 => \ball_x[31]_i_4_n_0\,
      I5 => ball_x0(3),
      O => \ball_x[3]_i_1_n_0\
    );
\ball_x[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(1),
      I1 => ball_x_speed(1),
      O => \ball_x[3]_i_10_n_0\
    );
\ball_x[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(0),
      I1 => ball_x_speed(0),
      O => \ball_x[3]_i_11_n_0\
    );
\ball_x[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(3),
      I1 => ball_x(3),
      O => \ball_x[3]_i_4_n_0\
    );
\ball_x[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(2),
      I1 => ball_x(2),
      O => \ball_x[3]_i_5_n_0\
    );
\ball_x[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(1),
      I1 => ball_x(1),
      O => \ball_x[3]_i_6_n_0\
    );
\ball_x[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(0),
      I1 => ball_x(0),
      O => \ball_x[3]_i_7_n_0\
    );
\ball_x[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(3),
      I1 => ball_x_speed(3),
      O => \ball_x[3]_i_8_n_0\
    );
\ball_x[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(2),
      I1 => ball_x_speed(2),
      O => \ball_x[3]_i_9_n_0\
    );
\ball_x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF808080FF80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \ball_x[31]_i_3_n_0\,
      I2 => state(2),
      I3 => ball_x00_in(4),
      I4 => \ball_x[31]_i_4_n_0\,
      I5 => ball_x0(4),
      O => \ball_x[4]_i_1_n_0\
    );
\ball_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF808080FF80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \ball_x[31]_i_3_n_0\,
      I2 => state(2),
      I3 => ball_x00_in(5),
      I4 => \ball_x[31]_i_4_n_0\,
      I5 => ball_x0(5),
      O => \ball_x[5]_i_1_n_0\
    );
\ball_x[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF808080FF80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \ball_x[31]_i_3_n_0\,
      I2 => state(2),
      I3 => ball_x00_in(6),
      I4 => \ball_x[31]_i_4_n_0\,
      I5 => ball_x0(6),
      O => \ball_x[6]_i_1_n_0\
    );
\ball_x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(7),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(7),
      O => \ball_x[7]_i_1_n_0\
    );
\ball_x[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(5),
      I1 => ball_x(5),
      O => \ball_x[7]_i_10_n_0\
    );
\ball_x[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(4),
      I1 => ball_x(4),
      O => \ball_x[7]_i_11_n_0\
    );
\ball_x[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(7),
      I1 => ball_x_speed(7),
      O => \ball_x[7]_i_4_n_0\
    );
\ball_x[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(6),
      I1 => ball_x_speed(6),
      O => \ball_x[7]_i_5_n_0\
    );
\ball_x[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(5),
      I1 => ball_x_speed(5),
      O => \ball_x[7]_i_6_n_0\
    );
\ball_x[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x(4),
      I1 => ball_x_speed(4),
      O => \ball_x[7]_i_7_n_0\
    );
\ball_x[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(7),
      I1 => ball_x(7),
      O => \ball_x[7]_i_8_n_0\
    );
\ball_x[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_speed(6),
      I1 => ball_x(6),
      O => \ball_x[7]_i_9_n_0\
    );
\ball_x[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_x0(8),
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => ball_x00_in(8),
      O => \ball_x[8]_i_1_n_0\
    );
\ball_x[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => outside_display_area,
      I1 => \ball_x_reg[31]_i_5_n_0\,
      I2 => \ball_x[31]_i_4_n_0\,
      I3 => state(2),
      O => \ball_x[9]_i_1_n_0\
    );
\ball_x[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => outside_display_area,
      I1 => state(2),
      O => \ball_x[9]_i_2_n_0\
    );
\ball_x[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF808080FF80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \ball_x[31]_i_3_n_0\,
      I2 => state(2),
      I3 => ball_x00_in(9),
      I4 => \ball_x[31]_i_4_n_0\,
      I5 => ball_x0(9),
      O => \ball_x[9]_i_3_n_0\
    );
\ball_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x[9]_i_2_n_0\,
      D => \ball_x[0]_i_1_n_0\,
      Q => ball_x(0),
      R => \ball_x[9]_i_1_n_0\
    );
\ball_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[10]_i_1_n_0\,
      Q => ball_x(10),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[11]_i_1_n_0\,
      Q => ball_x(11),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[7]_i_2_n_0\,
      CO(3) => \ball_x_reg[11]_i_2_n_0\,
      CO(2) => \ball_x_reg[11]_i_2_n_1\,
      CO(1) => \ball_x_reg[11]_i_2_n_2\,
      CO(0) => \ball_x_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(11 downto 8),
      O(3 downto 0) => ball_x0(11 downto 8),
      S(3) => \ball_x[11]_i_4_n_0\,
      S(2) => \ball_x[11]_i_5_n_0\,
      S(1) => \ball_x[11]_i_6_n_0\,
      S(0) => \ball_x[11]_i_7_n_0\
    );
\ball_x_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[7]_i_3_n_0\,
      CO(3) => \ball_x_reg[11]_i_3_n_0\,
      CO(2) => \ball_x_reg[11]_i_3_n_1\,
      CO(1) => \ball_x_reg[11]_i_3_n_2\,
      CO(0) => \ball_x_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(11 downto 8),
      O(3 downto 0) => ball_x00_in(11 downto 8),
      S(3) => \ball_x[11]_i_8_n_0\,
      S(2) => \ball_x[11]_i_9_n_0\,
      S(1) => \ball_x[11]_i_10_n_0\,
      S(0) => \ball_x[11]_i_11_n_0\
    );
\ball_x_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[12]_i_1_n_0\,
      Q => ball_x(12),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[13]_i_1_n_0\,
      Q => ball_x(13),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[14]_i_1_n_0\,
      Q => ball_x(14),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[15]_i_1_n_0\,
      Q => ball_x(15),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[11]_i_2_n_0\,
      CO(3) => \ball_x_reg[15]_i_2_n_0\,
      CO(2) => \ball_x_reg[15]_i_2_n_1\,
      CO(1) => \ball_x_reg[15]_i_2_n_2\,
      CO(0) => \ball_x_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(15 downto 12),
      O(3 downto 0) => ball_x0(15 downto 12),
      S(3) => \ball_x[15]_i_4_n_0\,
      S(2) => \ball_x[15]_i_5_n_0\,
      S(1) => \ball_x[15]_i_6_n_0\,
      S(0) => \ball_x[15]_i_7_n_0\
    );
\ball_x_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[11]_i_3_n_0\,
      CO(3) => \ball_x_reg[15]_i_3_n_0\,
      CO(2) => \ball_x_reg[15]_i_3_n_1\,
      CO(1) => \ball_x_reg[15]_i_3_n_2\,
      CO(0) => \ball_x_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(15 downto 12),
      O(3 downto 0) => ball_x00_in(15 downto 12),
      S(3) => \ball_x[15]_i_8_n_0\,
      S(2) => \ball_x[15]_i_9_n_0\,
      S(1) => \ball_x[15]_i_10_n_0\,
      S(0) => \ball_x[15]_i_11_n_0\
    );
\ball_x_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[16]_i_1_n_0\,
      Q => ball_x(16),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[17]_i_1_n_0\,
      Q => ball_x(17),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[18]_i_1_n_0\,
      Q => ball_x(18),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[19]_i_1_n_0\,
      Q => ball_x(19),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[15]_i_2_n_0\,
      CO(3) => \ball_x_reg[19]_i_2_n_0\,
      CO(2) => \ball_x_reg[19]_i_2_n_1\,
      CO(1) => \ball_x_reg[19]_i_2_n_2\,
      CO(0) => \ball_x_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(19 downto 16),
      O(3 downto 0) => ball_x0(19 downto 16),
      S(3) => \ball_x[19]_i_4_n_0\,
      S(2) => \ball_x[19]_i_5_n_0\,
      S(1) => \ball_x[19]_i_6_n_0\,
      S(0) => \ball_x[19]_i_7_n_0\
    );
\ball_x_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[15]_i_3_n_0\,
      CO(3) => \ball_x_reg[19]_i_3_n_0\,
      CO(2) => \ball_x_reg[19]_i_3_n_1\,
      CO(1) => \ball_x_reg[19]_i_3_n_2\,
      CO(0) => \ball_x_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(19 downto 16),
      O(3 downto 0) => ball_x00_in(19 downto 16),
      S(3) => \ball_x[19]_i_8_n_0\,
      S(2) => \ball_x[19]_i_9_n_0\,
      S(1) => \ball_x[19]_i_10_n_0\,
      S(0) => \ball_x[19]_i_11_n_0\
    );
\ball_x_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x[9]_i_2_n_0\,
      D => \ball_x[1]_i_1_n_0\,
      Q => ball_x(1),
      S => \ball_x[9]_i_1_n_0\
    );
\ball_x_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[20]_i_1_n_0\,
      Q => ball_x(20),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[21]_i_1_n_0\,
      Q => ball_x(21),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[22]_i_1_n_0\,
      Q => ball_x(22),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[23]_i_1_n_0\,
      Q => ball_x(23),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[19]_i_2_n_0\,
      CO(3) => \ball_x_reg[23]_i_2_n_0\,
      CO(2) => \ball_x_reg[23]_i_2_n_1\,
      CO(1) => \ball_x_reg[23]_i_2_n_2\,
      CO(0) => \ball_x_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(23 downto 20),
      O(3 downto 0) => ball_x0(23 downto 20),
      S(3) => \ball_x[23]_i_4_n_0\,
      S(2) => \ball_x[23]_i_5_n_0\,
      S(1) => \ball_x[23]_i_6_n_0\,
      S(0) => \ball_x[23]_i_7_n_0\
    );
\ball_x_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[19]_i_3_n_0\,
      CO(3) => \ball_x_reg[23]_i_3_n_0\,
      CO(2) => \ball_x_reg[23]_i_3_n_1\,
      CO(1) => \ball_x_reg[23]_i_3_n_2\,
      CO(0) => \ball_x_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(23 downto 20),
      O(3 downto 0) => ball_x00_in(23 downto 20),
      S(3) => \ball_x[23]_i_8_n_0\,
      S(2) => \ball_x[23]_i_9_n_0\,
      S(1) => \ball_x[23]_i_10_n_0\,
      S(0) => \ball_x[23]_i_11_n_0\
    );
\ball_x_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[24]_i_1_n_0\,
      Q => ball_x(24),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[25]_i_1_n_0\,
      Q => ball_x(25),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[26]_i_1_n_0\,
      Q => ball_x(26),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[27]_i_1_n_0\,
      Q => ball_x(27),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[23]_i_2_n_0\,
      CO(3) => \ball_x_reg[27]_i_2_n_0\,
      CO(2) => \ball_x_reg[27]_i_2_n_1\,
      CO(1) => \ball_x_reg[27]_i_2_n_2\,
      CO(0) => \ball_x_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(27 downto 24),
      O(3 downto 0) => ball_x0(27 downto 24),
      S(3) => \ball_x[27]_i_4_n_0\,
      S(2) => \ball_x[27]_i_5_n_0\,
      S(1) => \ball_x[27]_i_6_n_0\,
      S(0) => \ball_x[27]_i_7_n_0\
    );
\ball_x_reg[27]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[23]_i_3_n_0\,
      CO(3) => \ball_x_reg[27]_i_3_n_0\,
      CO(2) => \ball_x_reg[27]_i_3_n_1\,
      CO(1) => \ball_x_reg[27]_i_3_n_2\,
      CO(0) => \ball_x_reg[27]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(27 downto 24),
      O(3 downto 0) => ball_x00_in(27 downto 24),
      S(3) => \ball_x[27]_i_8_n_0\,
      S(2) => \ball_x[27]_i_9_n_0\,
      S(1) => \ball_x[27]_i_10_n_0\,
      S(0) => \ball_x[27]_i_11_n_0\
    );
\ball_x_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[28]_i_1_n_0\,
      Q => ball_x(28),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[29]_i_1_n_0\,
      Q => ball_x(29),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x[9]_i_2_n_0\,
      D => \ball_x[2]_i_1_n_0\,
      Q => ball_x(2),
      R => \ball_x[9]_i_1_n_0\
    );
\ball_x_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[30]_i_1_n_0\,
      Q => ball_x(30),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[31]_i_2_n_0\,
      Q => ball_x(31),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[31]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[31]_i_40_n_0\,
      CO(3) => \ball_x_reg[31]_i_16_n_0\,
      CO(2) => \ball_x_reg[31]_i_16_n_1\,
      CO(1) => \ball_x_reg[31]_i_16_n_2\,
      CO(0) => \ball_x_reg[31]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \ball_x[31]_i_41_n_0\,
      DI(2) => \ball_x[31]_i_42_n_0\,
      DI(1) => \ball_x[31]_i_43_n_0\,
      DI(0) => \ball_x[31]_i_44_n_0\,
      O(3 downto 0) => \NLW_ball_x_reg[31]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \ball_x[31]_i_45_n_0\,
      S(2) => \ball_x[31]_i_46_n_0\,
      S(1) => \ball_x[31]_i_47_n_0\,
      S(0) => \ball_x[31]_i_48_n_0\
    );
\ball_x_reg[31]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[31]_i_52_n_0\,
      CO(3) => \ball_x_reg[31]_i_40_n_0\,
      CO(2) => \ball_x_reg[31]_i_40_n_1\,
      CO(1) => \ball_x_reg[31]_i_40_n_2\,
      CO(0) => \ball_x_reg[31]_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \ball_x[31]_i_53_n_0\,
      DI(2) => \ball_x[31]_i_54_n_0\,
      DI(1) => \ball_x[31]_i_55_n_0\,
      DI(0) => \ball_x[31]_i_56_n_0\,
      O(3 downto 0) => \NLW_ball_x_reg[31]_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \ball_x[31]_i_57_n_0\,
      S(2) => \ball_x[31]_i_58_n_0\,
      S(1) => \ball_x[31]_i_59_n_0\,
      S(0) => \ball_x[31]_i_60_n_0\
    );
\ball_x_reg[31]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[31]_i_50_n_0\,
      CO(3 downto 2) => \NLW_ball_x_reg[31]_i_49_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ball_x_reg[31]_i_49_n_2\,
      CO(0) => \ball_x_reg[31]_i_49_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ball_x_reg[31]_i_49_O_UNCONNECTED\(3),
      O(2 downto 0) => ball_x2(31 downto 29),
      S(3) => '0',
      S(2) => \ball_x[31]_i_63_n_0\,
      S(1) => \ball_x[31]_i_64_n_0\,
      S(0) => \ball_x[31]_i_65_n_0\
    );
\ball_x_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[31]_i_16_n_0\,
      CO(3) => \ball_x_reg[31]_i_5_n_0\,
      CO(2) => \ball_x_reg[31]_i_5_n_1\,
      CO(1) => \ball_x_reg[31]_i_5_n_2\,
      CO(0) => \ball_x_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \ball_x[31]_i_17_n_0\,
      DI(2) => \ball_x[31]_i_18_n_0\,
      DI(1) => \ball_x[31]_i_19_n_0\,
      DI(0) => \ball_x[31]_i_20_n_0\,
      O(3 downto 0) => \NLW_ball_x_reg[31]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \ball_x[31]_i_21_n_0\,
      S(2) => \ball_x[31]_i_22_n_0\,
      S(1) => \ball_x[31]_i_23_n_0\,
      S(0) => \ball_x[31]_i_24_n_0\
    );
\ball_x_reg[31]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[31]_i_51_n_0\,
      CO(3) => \ball_x_reg[31]_i_50_n_0\,
      CO(2) => \ball_x_reg[31]_i_50_n_1\,
      CO(1) => \ball_x_reg[31]_i_50_n_2\,
      CO(0) => \ball_x_reg[31]_i_50_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ball_x2(28 downto 25),
      S(3) => \ball_x[31]_i_66_n_0\,
      S(2) => \ball_x[31]_i_67_n_0\,
      S(1) => \ball_x[31]_i_68_n_0\,
      S(0) => \ball_x[31]_i_69_n_0\
    );
\ball_x_reg[31]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[31]_i_61_n_0\,
      CO(3) => \ball_x_reg[31]_i_51_n_0\,
      CO(2) => \ball_x_reg[31]_i_51_n_1\,
      CO(1) => \ball_x_reg[31]_i_51_n_2\,
      CO(0) => \ball_x_reg[31]_i_51_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ball_x2(24 downto 21),
      S(3) => \ball_x[31]_i_70_n_0\,
      S(2) => \ball_x[31]_i_71_n_0\,
      S(1) => \ball_x[31]_i_72_n_0\,
      S(0) => \ball_x[31]_i_73_n_0\
    );
\ball_x_reg[31]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ball_x_reg[31]_i_52_n_0\,
      CO(2) => \ball_x_reg[31]_i_52_n_1\,
      CO(1) => \ball_x_reg[31]_i_52_n_2\,
      CO(0) => \ball_x_reg[31]_i_52_n_3\,
      CYINIT => '1',
      DI(3) => \ball_x[31]_i_74_n_0\,
      DI(2) => \ball_x[31]_i_75_n_0\,
      DI(1) => \ball_x[31]_i_76_n_0\,
      DI(0) => \ball_x[31]_i_77_n_0\,
      O(3 downto 0) => \NLW_ball_x_reg[31]_i_52_O_UNCONNECTED\(3 downto 0),
      S(3) => \ball_x[31]_i_78_n_0\,
      S(2) => \ball_x[31]_i_79_n_0\,
      S(1) => \ball_x[31]_i_80_n_0\,
      S(0) => \ball_x[31]_i_81_n_0\
    );
\ball_x_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[27]_i_2_n_0\,
      CO(3) => \NLW_ball_x_reg[31]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \ball_x_reg[31]_i_6_n_1\,
      CO(1) => \ball_x_reg[31]_i_6_n_2\,
      CO(0) => \ball_x_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ball_x(30 downto 28),
      O(3 downto 0) => ball_x0(31 downto 28),
      S(3) => \ball_x[31]_i_25_n_0\,
      S(2) => \ball_x[31]_i_26_n_0\,
      S(1) => \ball_x[31]_i_27_n_0\,
      S(0) => \ball_x[31]_i_28_n_0\
    );
\ball_x_reg[31]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[31]_i_62_n_0\,
      CO(3) => \ball_x_reg[31]_i_61_n_0\,
      CO(2) => \ball_x_reg[31]_i_61_n_1\,
      CO(1) => \ball_x_reg[31]_i_61_n_2\,
      CO(0) => \ball_x_reg[31]_i_61_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ball_x2(20 downto 17),
      S(3) => \ball_x[31]_i_84_n_0\,
      S(2) => \ball_x[31]_i_85_n_0\,
      S(1) => \ball_x[31]_i_86_n_0\,
      S(0) => \ball_x[31]_i_87_n_0\
    );
\ball_x_reg[31]_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[31]_i_82_n_0\,
      CO(3) => \ball_x_reg[31]_i_62_n_0\,
      CO(2) => \ball_x_reg[31]_i_62_n_1\,
      CO(1) => \ball_x_reg[31]_i_62_n_2\,
      CO(0) => \ball_x_reg[31]_i_62_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ball_x2(16 downto 13),
      S(3) => \ball_x[31]_i_88_n_0\,
      S(2) => \ball_x[31]_i_89_n_0\,
      S(1) => \ball_x[31]_i_90_n_0\,
      S(0) => \ball_x[31]_i_91_n_0\
    );
\ball_x_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[27]_i_3_n_0\,
      CO(3) => \NLW_ball_x_reg[31]_i_7_CO_UNCONNECTED\(3),
      CO(2) => \ball_x_reg[31]_i_7_n_1\,
      CO(1) => \ball_x_reg[31]_i_7_n_2\,
      CO(0) => \ball_x_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ball_x(30 downto 28),
      O(3 downto 0) => ball_x00_in(31 downto 28),
      S(3) => \ball_x[31]_i_29_n_0\,
      S(2) => \ball_x[31]_i_30_n_0\,
      S(1) => \ball_x[31]_i_31_n_0\,
      S(0) => \ball_x[31]_i_32_n_0\
    );
\ball_x_reg[31]_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[31]_i_83_n_0\,
      CO(3) => \ball_x_reg[31]_i_82_n_0\,
      CO(2) => \ball_x_reg[31]_i_82_n_1\,
      CO(1) => \ball_x_reg[31]_i_82_n_2\,
      CO(0) => \ball_x_reg[31]_i_82_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ball_x2(12 downto 9),
      S(3) => \ball_x[31]_i_93_n_0\,
      S(2) => \ball_x[31]_i_94_n_0\,
      S(1) => \ball_x[31]_i_95_n_0\,
      S(0) => \ball_x[31]_i_96_n_0\
    );
\ball_x_reg[31]_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[31]_i_92_n_0\,
      CO(3) => \ball_x_reg[31]_i_83_n_0\,
      CO(2) => \ball_x_reg[31]_i_83_n_1\,
      CO(1) => \ball_x_reg[31]_i_83_n_2\,
      CO(0) => \ball_x_reg[31]_i_83_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ball_x2(8 downto 5),
      S(3) => \ball_x[31]_i_97_n_0\,
      S(2) => \ball_x[31]_i_98_n_0\,
      S(1) => \ball_x[31]_i_99_n_0\,
      S(0) => \ball_x[31]_i_100_n_0\
    );
\ball_x_reg[31]_i_92\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ball_x_reg[31]_i_92_n_0\,
      CO(2) => \ball_x_reg[31]_i_92_n_1\,
      CO(1) => \ball_x_reg[31]_i_92_n_2\,
      CO(0) => \ball_x_reg[31]_i_92_n_3\,
      CYINIT => \ball_x[31]_i_101_n_0\,
      DI(3 downto 1) => B"000",
      DI(0) => \ball_x[31]_i_102_n_0\,
      O(3 downto 0) => ball_x2(4 downto 1),
      S(3) => \ball_x[31]_i_103_n_0\,
      S(2) => \ball_x[31]_i_104_n_0\,
      S(1) => \ball_x[31]_i_105_n_0\,
      S(0) => \ball_x[31]_i_106_n_0\
    );
\ball_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x[9]_i_2_n_0\,
      D => \ball_x[3]_i_1_n_0\,
      Q => ball_x(3),
      R => \ball_x[9]_i_1_n_0\
    );
\ball_x_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ball_x_reg[3]_i_2_n_0\,
      CO(2) => \ball_x_reg[3]_i_2_n_1\,
      CO(1) => \ball_x_reg[3]_i_2_n_2\,
      CO(0) => \ball_x_reg[3]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => ball_x(3 downto 0),
      O(3 downto 0) => ball_x00_in(3 downto 0),
      S(3) => \ball_x[3]_i_4_n_0\,
      S(2) => \ball_x[3]_i_5_n_0\,
      S(1) => \ball_x[3]_i_6_n_0\,
      S(0) => \ball_x[3]_i_7_n_0\
    );
\ball_x_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ball_x_reg[3]_i_3_n_0\,
      CO(2) => \ball_x_reg[3]_i_3_n_1\,
      CO(1) => \ball_x_reg[3]_i_3_n_2\,
      CO(0) => \ball_x_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(3 downto 0),
      O(3 downto 0) => ball_x0(3 downto 0),
      S(3) => \ball_x[3]_i_8_n_0\,
      S(2) => \ball_x[3]_i_9_n_0\,
      S(1) => \ball_x[3]_i_10_n_0\,
      S(0) => \ball_x[3]_i_11_n_0\
    );
\ball_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x[9]_i_2_n_0\,
      D => \ball_x[4]_i_1_n_0\,
      Q => ball_x(4),
      R => \ball_x[9]_i_1_n_0\
    );
\ball_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x[9]_i_2_n_0\,
      D => \ball_x[5]_i_1_n_0\,
      Q => ball_x(5),
      R => \ball_x[9]_i_1_n_0\
    );
\ball_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x[9]_i_2_n_0\,
      D => \ball_x[6]_i_1_n_0\,
      Q => ball_x(6),
      R => \ball_x[9]_i_1_n_0\
    );
\ball_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[7]_i_1_n_0\,
      Q => ball_x(7),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[3]_i_3_n_0\,
      CO(3) => \ball_x_reg[7]_i_2_n_0\,
      CO(2) => \ball_x_reg[7]_i_2_n_1\,
      CO(1) => \ball_x_reg[7]_i_2_n_2\,
      CO(0) => \ball_x_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(7 downto 4),
      O(3 downto 0) => ball_x0(7 downto 4),
      S(3) => \ball_x[7]_i_4_n_0\,
      S(2) => \ball_x[7]_i_5_n_0\,
      S(1) => \ball_x[7]_i_6_n_0\,
      S(0) => \ball_x[7]_i_7_n_0\
    );
\ball_x_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[3]_i_2_n_0\,
      CO(3) => \ball_x_reg[7]_i_3_n_0\,
      CO(2) => \ball_x_reg[7]_i_3_n_1\,
      CO(1) => \ball_x_reg[7]_i_3_n_2\,
      CO(0) => \ball_x_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(7 downto 4),
      O(3 downto 0) => ball_x00_in(7 downto 4),
      S(3) => \ball_x[7]_i_8_n_0\,
      S(2) => \ball_x[7]_i_9_n_0\,
      S(1) => \ball_x[7]_i_10_n_0\,
      S(0) => \ball_x[7]_i_11_n_0\
    );
\ball_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \ball_x[8]_i_1_n_0\,
      Q => ball_x(8),
      R => \ball_x[31]_i_1_n_0\
    );
\ball_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x[9]_i_2_n_0\,
      D => \ball_x[9]_i_3_n_0\,
      Q => ball_x(9),
      R => \ball_x[9]_i_1_n_0\
    );
\ball_x_speed[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(11),
      O => \ball_x_speed[11]_i_2_n_0\
    );
\ball_x_speed[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(10),
      O => \ball_x_speed[11]_i_3_n_0\
    );
\ball_x_speed[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(9),
      O => \ball_x_speed[11]_i_4_n_0\
    );
\ball_x_speed[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(8),
      O => \ball_x_speed[11]_i_5_n_0\
    );
\ball_x_speed[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(15),
      O => \ball_x_speed[15]_i_2_n_0\
    );
\ball_x_speed[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(14),
      O => \ball_x_speed[15]_i_3_n_0\
    );
\ball_x_speed[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(13),
      O => \ball_x_speed[15]_i_4_n_0\
    );
\ball_x_speed[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(12),
      O => \ball_x_speed[15]_i_5_n_0\
    );
\ball_x_speed[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(19),
      O => \ball_x_speed[19]_i_2_n_0\
    );
\ball_x_speed[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(18),
      O => \ball_x_speed[19]_i_3_n_0\
    );
\ball_x_speed[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(17),
      O => \ball_x_speed[19]_i_4_n_0\
    );
\ball_x_speed[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(16),
      O => \ball_x_speed[19]_i_5_n_0\
    );
\ball_x_speed[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(23),
      O => \ball_x_speed[23]_i_2_n_0\
    );
\ball_x_speed[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(22),
      O => \ball_x_speed[23]_i_3_n_0\
    );
\ball_x_speed[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(21),
      O => \ball_x_speed[23]_i_4_n_0\
    );
\ball_x_speed[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(20),
      O => \ball_x_speed[23]_i_5_n_0\
    );
\ball_x_speed[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(27),
      O => \ball_x_speed[27]_i_2_n_0\
    );
\ball_x_speed[27]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(26),
      O => \ball_x_speed[27]_i_3_n_0\
    );
\ball_x_speed[27]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(25),
      O => \ball_x_speed[27]_i_4_n_0\
    );
\ball_x_speed[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(24),
      O => \ball_x_speed[27]_i_5_n_0\
    );
\ball_x_speed[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => outside_display_area,
      I1 => \ball_x[31]_i_4_n_0\,
      I2 => state(2),
      O => \ball_x_speed[31]_i_1_n_0\
    );
\ball_x_speed[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(31),
      O => \ball_x_speed[31]_i_3_n_0\
    );
\ball_x_speed[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(30),
      O => \ball_x_speed[31]_i_4_n_0\
    );
\ball_x_speed[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(29),
      O => \ball_x_speed[31]_i_5_n_0\
    );
\ball_x_speed[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(28),
      O => \ball_x_speed[31]_i_6_n_0\
    );
\ball_x_speed[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(3),
      O => \ball_x_speed[3]_i_2_n_0\
    );
\ball_x_speed[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(2),
      O => \ball_x_speed[3]_i_3_n_0\
    );
\ball_x_speed[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(1),
      O => \ball_x_speed[3]_i_4_n_0\
    );
\ball_x_speed[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x_speed(0),
      O => \ball_x_speed[3]_i_5_n_0\
    );
\ball_x_speed[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(7),
      O => \ball_x_speed[7]_i_2_n_0\
    );
\ball_x_speed[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(6),
      O => \ball_x_speed[7]_i_3_n_0\
    );
\ball_x_speed[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(5),
      O => \ball_x_speed[7]_i_4_n_0\
    );
\ball_x_speed[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_speed(4),
      O => \ball_x_speed[7]_i_5_n_0\
    );
\ball_x_speed_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[3]_i_1_n_7\,
      Q => ball_x_speed(0),
      R => '0'
    );
\ball_x_speed_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[11]_i_1_n_5\,
      Q => ball_x_speed(10),
      R => '0'
    );
\ball_x_speed_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[11]_i_1_n_4\,
      Q => ball_x_speed(11),
      R => '0'
    );
\ball_x_speed_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_speed_reg[7]_i_1_n_0\,
      CO(3) => \ball_x_speed_reg[11]_i_1_n_0\,
      CO(2) => \ball_x_speed_reg[11]_i_1_n_1\,
      CO(1) => \ball_x_speed_reg[11]_i_1_n_2\,
      CO(0) => \ball_x_speed_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ball_x_speed_reg[11]_i_1_n_4\,
      O(2) => \ball_x_speed_reg[11]_i_1_n_5\,
      O(1) => \ball_x_speed_reg[11]_i_1_n_6\,
      O(0) => \ball_x_speed_reg[11]_i_1_n_7\,
      S(3) => \ball_x_speed[11]_i_2_n_0\,
      S(2) => \ball_x_speed[11]_i_3_n_0\,
      S(1) => \ball_x_speed[11]_i_4_n_0\,
      S(0) => \ball_x_speed[11]_i_5_n_0\
    );
\ball_x_speed_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[15]_i_1_n_7\,
      Q => ball_x_speed(12),
      R => '0'
    );
\ball_x_speed_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[15]_i_1_n_6\,
      Q => ball_x_speed(13),
      R => '0'
    );
\ball_x_speed_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[15]_i_1_n_5\,
      Q => ball_x_speed(14),
      R => '0'
    );
\ball_x_speed_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[15]_i_1_n_4\,
      Q => ball_x_speed(15),
      R => '0'
    );
\ball_x_speed_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_speed_reg[11]_i_1_n_0\,
      CO(3) => \ball_x_speed_reg[15]_i_1_n_0\,
      CO(2) => \ball_x_speed_reg[15]_i_1_n_1\,
      CO(1) => \ball_x_speed_reg[15]_i_1_n_2\,
      CO(0) => \ball_x_speed_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ball_x_speed_reg[15]_i_1_n_4\,
      O(2) => \ball_x_speed_reg[15]_i_1_n_5\,
      O(1) => \ball_x_speed_reg[15]_i_1_n_6\,
      O(0) => \ball_x_speed_reg[15]_i_1_n_7\,
      S(3) => \ball_x_speed[15]_i_2_n_0\,
      S(2) => \ball_x_speed[15]_i_3_n_0\,
      S(1) => \ball_x_speed[15]_i_4_n_0\,
      S(0) => \ball_x_speed[15]_i_5_n_0\
    );
\ball_x_speed_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[19]_i_1_n_7\,
      Q => ball_x_speed(16),
      R => '0'
    );
\ball_x_speed_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[19]_i_1_n_6\,
      Q => ball_x_speed(17),
      R => '0'
    );
\ball_x_speed_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[19]_i_1_n_5\,
      Q => ball_x_speed(18),
      R => '0'
    );
\ball_x_speed_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[19]_i_1_n_4\,
      Q => ball_x_speed(19),
      R => '0'
    );
\ball_x_speed_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_speed_reg[15]_i_1_n_0\,
      CO(3) => \ball_x_speed_reg[19]_i_1_n_0\,
      CO(2) => \ball_x_speed_reg[19]_i_1_n_1\,
      CO(1) => \ball_x_speed_reg[19]_i_1_n_2\,
      CO(0) => \ball_x_speed_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ball_x_speed_reg[19]_i_1_n_4\,
      O(2) => \ball_x_speed_reg[19]_i_1_n_5\,
      O(1) => \ball_x_speed_reg[19]_i_1_n_6\,
      O(0) => \ball_x_speed_reg[19]_i_1_n_7\,
      S(3) => \ball_x_speed[19]_i_2_n_0\,
      S(2) => \ball_x_speed[19]_i_3_n_0\,
      S(1) => \ball_x_speed[19]_i_4_n_0\,
      S(0) => \ball_x_speed[19]_i_5_n_0\
    );
\ball_x_speed_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[3]_i_1_n_6\,
      Q => ball_x_speed(1),
      R => '0'
    );
\ball_x_speed_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[23]_i_1_n_7\,
      Q => ball_x_speed(20),
      R => '0'
    );
\ball_x_speed_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[23]_i_1_n_6\,
      Q => ball_x_speed(21),
      R => '0'
    );
\ball_x_speed_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[23]_i_1_n_5\,
      Q => ball_x_speed(22),
      R => '0'
    );
\ball_x_speed_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[23]_i_1_n_4\,
      Q => ball_x_speed(23),
      R => '0'
    );
\ball_x_speed_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_speed_reg[19]_i_1_n_0\,
      CO(3) => \ball_x_speed_reg[23]_i_1_n_0\,
      CO(2) => \ball_x_speed_reg[23]_i_1_n_1\,
      CO(1) => \ball_x_speed_reg[23]_i_1_n_2\,
      CO(0) => \ball_x_speed_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ball_x_speed_reg[23]_i_1_n_4\,
      O(2) => \ball_x_speed_reg[23]_i_1_n_5\,
      O(1) => \ball_x_speed_reg[23]_i_1_n_6\,
      O(0) => \ball_x_speed_reg[23]_i_1_n_7\,
      S(3) => \ball_x_speed[23]_i_2_n_0\,
      S(2) => \ball_x_speed[23]_i_3_n_0\,
      S(1) => \ball_x_speed[23]_i_4_n_0\,
      S(0) => \ball_x_speed[23]_i_5_n_0\
    );
\ball_x_speed_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[27]_i_1_n_7\,
      Q => ball_x_speed(24),
      R => '0'
    );
\ball_x_speed_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[27]_i_1_n_6\,
      Q => ball_x_speed(25),
      R => '0'
    );
\ball_x_speed_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[27]_i_1_n_5\,
      Q => ball_x_speed(26),
      R => '0'
    );
\ball_x_speed_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[27]_i_1_n_4\,
      Q => ball_x_speed(27),
      R => '0'
    );
\ball_x_speed_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_speed_reg[23]_i_1_n_0\,
      CO(3) => \ball_x_speed_reg[27]_i_1_n_0\,
      CO(2) => \ball_x_speed_reg[27]_i_1_n_1\,
      CO(1) => \ball_x_speed_reg[27]_i_1_n_2\,
      CO(0) => \ball_x_speed_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ball_x_speed_reg[27]_i_1_n_4\,
      O(2) => \ball_x_speed_reg[27]_i_1_n_5\,
      O(1) => \ball_x_speed_reg[27]_i_1_n_6\,
      O(0) => \ball_x_speed_reg[27]_i_1_n_7\,
      S(3) => \ball_x_speed[27]_i_2_n_0\,
      S(2) => \ball_x_speed[27]_i_3_n_0\,
      S(1) => \ball_x_speed[27]_i_4_n_0\,
      S(0) => \ball_x_speed[27]_i_5_n_0\
    );
\ball_x_speed_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[31]_i_2_n_7\,
      Q => ball_x_speed(28),
      R => '0'
    );
\ball_x_speed_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[31]_i_2_n_6\,
      Q => ball_x_speed(29),
      R => '0'
    );
\ball_x_speed_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[3]_i_1_n_5\,
      Q => ball_x_speed(2),
      R => '0'
    );
\ball_x_speed_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[31]_i_2_n_5\,
      Q => ball_x_speed(30),
      R => '0'
    );
\ball_x_speed_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[31]_i_2_n_4\,
      Q => ball_x_speed(31),
      R => '0'
    );
\ball_x_speed_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_speed_reg[27]_i_1_n_0\,
      CO(3) => \NLW_ball_x_speed_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \ball_x_speed_reg[31]_i_2_n_1\,
      CO(1) => \ball_x_speed_reg[31]_i_2_n_2\,
      CO(0) => \ball_x_speed_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ball_x_speed_reg[31]_i_2_n_4\,
      O(2) => \ball_x_speed_reg[31]_i_2_n_5\,
      O(1) => \ball_x_speed_reg[31]_i_2_n_6\,
      O(0) => \ball_x_speed_reg[31]_i_2_n_7\,
      S(3) => \ball_x_speed[31]_i_3_n_0\,
      S(2) => \ball_x_speed[31]_i_4_n_0\,
      S(1) => \ball_x_speed[31]_i_5_n_0\,
      S(0) => \ball_x_speed[31]_i_6_n_0\
    );
\ball_x_speed_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[3]_i_1_n_4\,
      Q => ball_x_speed(3),
      R => '0'
    );
\ball_x_speed_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ball_x_speed_reg[3]_i_1_n_0\,
      CO(2) => \ball_x_speed_reg[3]_i_1_n_1\,
      CO(1) => \ball_x_speed_reg[3]_i_1_n_2\,
      CO(0) => \ball_x_speed_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ball_x_speed_reg[3]_i_1_n_4\,
      O(2) => \ball_x_speed_reg[3]_i_1_n_5\,
      O(1) => \ball_x_speed_reg[3]_i_1_n_6\,
      O(0) => \ball_x_speed_reg[3]_i_1_n_7\,
      S(3) => \ball_x_speed[3]_i_2_n_0\,
      S(2) => \ball_x_speed[3]_i_3_n_0\,
      S(1) => \ball_x_speed[3]_i_4_n_0\,
      S(0) => \ball_x_speed[3]_i_5_n_0\
    );
\ball_x_speed_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[7]_i_1_n_7\,
      Q => ball_x_speed(4),
      R => '0'
    );
\ball_x_speed_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[7]_i_1_n_6\,
      Q => ball_x_speed(5),
      R => '0'
    );
\ball_x_speed_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[7]_i_1_n_5\,
      Q => ball_x_speed(6),
      R => '0'
    );
\ball_x_speed_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[7]_i_1_n_4\,
      Q => ball_x_speed(7),
      R => '0'
    );
\ball_x_speed_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_speed_reg[3]_i_1_n_0\,
      CO(3) => \ball_x_speed_reg[7]_i_1_n_0\,
      CO(2) => \ball_x_speed_reg[7]_i_1_n_1\,
      CO(1) => \ball_x_speed_reg[7]_i_1_n_2\,
      CO(0) => \ball_x_speed_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ball_x_speed_reg[7]_i_1_n_4\,
      O(2) => \ball_x_speed_reg[7]_i_1_n_5\,
      O(1) => \ball_x_speed_reg[7]_i_1_n_6\,
      O(0) => \ball_x_speed_reg[7]_i_1_n_7\,
      S(3) => \ball_x_speed[7]_i_2_n_0\,
      S(2) => \ball_x_speed[7]_i_3_n_0\,
      S(1) => \ball_x_speed[7]_i_4_n_0\,
      S(0) => \ball_x_speed[7]_i_5_n_0\
    );
\ball_x_speed_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[11]_i_1_n_7\,
      Q => ball_x_speed(8),
      R => '0'
    );
\ball_x_speed_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \ball_x_speed[31]_i_1_n_0\,
      D => \ball_x_speed_reg[11]_i_1_n_6\,
      Q => ball_x_speed(9),
      R => '0'
    );
\cpu_paddle[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => outside_display_area,
      I1 => \cpu_paddle[31]_i_4_n_0\,
      I2 => state(2),
      I3 => cpu_paddle(0),
      O => \cpu_paddle[0]_i_1_n_0\
    );
\cpu_paddle[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(12),
      I1 => cpu_paddle(13),
      O => \cpu_paddle[13]_i_2_n_0\
    );
\cpu_paddle[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(11),
      I1 => cpu_paddle(12),
      O => \cpu_paddle[13]_i_3_n_0\
    );
\cpu_paddle[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(10),
      I1 => cpu_paddle(11),
      O => \cpu_paddle[13]_i_4_n_0\
    );
\cpu_paddle[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(9),
      I1 => cpu_paddle(10),
      O => \cpu_paddle[13]_i_5_n_0\
    );
\cpu_paddle[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(16),
      I1 => cpu_paddle(17),
      O => \cpu_paddle[17]_i_2_n_0\
    );
\cpu_paddle[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(15),
      I1 => cpu_paddle(16),
      O => \cpu_paddle[17]_i_3_n_0\
    );
\cpu_paddle[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(14),
      I1 => cpu_paddle(15),
      O => \cpu_paddle[17]_i_4_n_0\
    );
\cpu_paddle[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(13),
      I1 => cpu_paddle(14),
      O => \cpu_paddle[17]_i_5_n_0\
    );
\cpu_paddle[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => outside_display_area,
      I1 => \cpu_paddle[31]_i_4_n_0\,
      I2 => state(2),
      I3 => cpu_paddle(1),
      O => \cpu_paddle[1]_i_1_n_0\
    );
\cpu_paddle[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(20),
      I1 => cpu_paddle(21),
      O => \cpu_paddle[21]_i_2_n_0\
    );
\cpu_paddle[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(19),
      I1 => cpu_paddle(20),
      O => \cpu_paddle[21]_i_3_n_0\
    );
\cpu_paddle[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(18),
      I1 => cpu_paddle(19),
      O => \cpu_paddle[21]_i_4_n_0\
    );
\cpu_paddle[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(17),
      I1 => cpu_paddle(18),
      O => \cpu_paddle[21]_i_5_n_0\
    );
\cpu_paddle[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(24),
      I1 => cpu_paddle(25),
      O => \cpu_paddle[25]_i_2_n_0\
    );
\cpu_paddle[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(23),
      I1 => cpu_paddle(24),
      O => \cpu_paddle[25]_i_3_n_0\
    );
\cpu_paddle[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(22),
      I1 => cpu_paddle(23),
      O => \cpu_paddle[25]_i_4_n_0\
    );
\cpu_paddle[25]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(21),
      I1 => cpu_paddle(22),
      O => \cpu_paddle[25]_i_5_n_0\
    );
\cpu_paddle[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(28),
      I1 => cpu_paddle(29),
      O => \cpu_paddle[29]_i_2_n_0\
    );
\cpu_paddle[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(27),
      I1 => cpu_paddle(28),
      O => \cpu_paddle[29]_i_3_n_0\
    );
\cpu_paddle[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(26),
      I1 => cpu_paddle(27),
      O => \cpu_paddle[29]_i_4_n_0\
    );
\cpu_paddle[29]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(25),
      I1 => cpu_paddle(26),
      O => \cpu_paddle[29]_i_5_n_0\
    );
\cpu_paddle[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => outside_display_area,
      I1 => \cpu_paddle[31]_i_4_n_0\,
      I2 => state(2),
      I3 => cpu_paddle(2),
      O => \cpu_paddle[2]_i_1_n_0\
    );
\cpu_paddle[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => outside_display_area,
      I1 => \cpu_paddle_reg[31]_i_3_n_0\,
      I2 => \cpu_paddle[31]_i_4_n_0\,
      I3 => state(2),
      O => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(27),
      I1 => cpu_paddle(26),
      O => \cpu_paddle[31]_i_10_n_0\
    );
\cpu_paddle[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(25),
      I1 => cpu_paddle(24),
      O => \cpu_paddle[31]_i_11_n_0\
    );
\cpu_paddle[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cpu_paddle[31]_i_20_n_0\,
      I1 => \cpu_paddle[31]_i_21_n_0\,
      I2 => cpu_paddle_speed1(28),
      I3 => cpu_paddle_speed1(29),
      I4 => cpu_paddle_speed1(31),
      I5 => cpu_paddle_speed1(30),
      O => \cpu_paddle[31]_i_12_n_0\
    );
\cpu_paddle[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cpu_paddle[31]_i_22_n_0\,
      I1 => cpu_paddle_speed1(22),
      I2 => cpu_paddle_speed1(21),
      I3 => cpu_paddle_speed1(23),
      O => \cpu_paddle[31]_i_13_n_0\
    );
\cpu_paddle[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cpu_paddle_speed1(12),
      I1 => cpu_paddle_speed1(13),
      I2 => cpu_paddle_speed1(10),
      I3 => cpu_paddle_speed1(11),
      O => \cpu_paddle[31]_i_14_n_0\
    );
\cpu_paddle[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(23),
      I1 => cpu_paddle(22),
      O => \cpu_paddle[31]_i_16_n_0\
    );
\cpu_paddle[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(21),
      I1 => cpu_paddle(20),
      O => \cpu_paddle[31]_i_17_n_0\
    );
\cpu_paddle[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(19),
      I1 => cpu_paddle(18),
      O => \cpu_paddle[31]_i_18_n_0\
    );
\cpu_paddle[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(17),
      I1 => cpu_paddle(16),
      O => \cpu_paddle[31]_i_19_n_0\
    );
\cpu_paddle[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A8A8A8A8A8"
    )
        port map (
      I0 => cpu_paddle_speed1(9),
      I1 => cpu_paddle_speed1(8),
      I2 => cpu_paddle_speed1(7),
      I3 => cpu_paddle_speed1(6),
      I4 => cpu_paddle(4),
      I5 => cpu_paddle(5),
      O => \cpu_paddle[31]_i_20_n_0\
    );
\cpu_paddle[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cpu_paddle_speed1(26),
      I1 => cpu_paddle_speed1(27),
      I2 => cpu_paddle_speed1(24),
      I3 => cpu_paddle_speed1(25),
      O => \cpu_paddle[31]_i_21_n_0\
    );
\cpu_paddle[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cpu_paddle_speed1(17),
      I1 => cpu_paddle_speed1(18),
      I2 => cpu_paddle_speed1(19),
      I3 => cpu_paddle_speed1(20),
      O => \cpu_paddle[31]_i_22_n_0\
    );
\cpu_paddle[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(15),
      I1 => cpu_paddle(14),
      O => \cpu_paddle[31]_i_24_n_0\
    );
\cpu_paddle[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(13),
      I1 => cpu_paddle(12),
      O => \cpu_paddle[31]_i_25_n_0\
    );
\cpu_paddle[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(11),
      I1 => cpu_paddle(10),
      O => \cpu_paddle[31]_i_26_n_0\
    );
\cpu_paddle[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(9),
      I1 => cpu_paddle(8),
      O => \cpu_paddle[31]_i_27_n_0\
    );
\cpu_paddle[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cpu_paddle(2),
      I1 => cpu_paddle(3),
      O => \cpu_paddle[31]_i_28_n_0\
    );
\cpu_paddle[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cpu_paddle(1),
      I1 => cpu_paddle(0),
      O => \cpu_paddle[31]_i_29_n_0\
    );
\cpu_paddle[31]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(7),
      I1 => cpu_paddle(6),
      O => \cpu_paddle[31]_i_30_n_0\
    );
\cpu_paddle[31]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(5),
      I1 => cpu_paddle(4),
      O => \cpu_paddle[31]_i_31_n_0\
    );
\cpu_paddle[31]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cpu_paddle(3),
      I1 => cpu_paddle(2),
      O => \cpu_paddle[31]_i_32_n_0\
    );
\cpu_paddle[31]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cpu_paddle(0),
      I1 => cpu_paddle(1),
      O => \cpu_paddle[31]_i_33_n_0\
    );
\cpu_paddle[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cpu_paddle[31]_i_12_n_0\,
      I1 => \cpu_paddle[31]_i_13_n_0\,
      I2 => cpu_paddle_speed1(15),
      I3 => cpu_paddle_speed1(14),
      I4 => cpu_paddle_speed1(16),
      I5 => \cpu_paddle[31]_i_14_n_0\,
      O => \cpu_paddle[31]_i_4_n_0\
    );
\cpu_paddle[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(30),
      I1 => cpu_paddle(31),
      O => \cpu_paddle[31]_i_5_n_0\
    );
\cpu_paddle[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(29),
      I1 => cpu_paddle(30),
      O => \cpu_paddle[31]_i_6_n_0\
    );
\cpu_paddle[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(30),
      I1 => cpu_paddle(31),
      O => \cpu_paddle[31]_i_8_n_0\
    );
\cpu_paddle[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(29),
      I1 => cpu_paddle(28),
      O => \cpu_paddle[31]_i_9_n_0\
    );
\cpu_paddle[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => outside_display_area,
      I1 => \cpu_paddle[31]_i_4_n_0\,
      I2 => state(2),
      I3 => cpu_paddle(3),
      O => \cpu_paddle[3]_i_1_n_0\
    );
\cpu_paddle[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \cpu_paddle[31]_i_4_n_0\,
      I2 => state(2),
      I3 => cpu_paddle(4),
      O => \cpu_paddle[4]_i_1_n_0\
    );
\cpu_paddle[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \cpu_paddle[31]_i_4_n_0\,
      I2 => state(2),
      I3 => cpu_paddle(5),
      O => \cpu_paddle[5]_i_1_n_0\
    );
\cpu_paddle[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \cpu_paddle[31]_i_4_n_0\,
      I2 => state(2),
      I3 => cpu_paddle_speed1(6),
      O => \cpu_paddle[6]_i_1_n_0\
    );
\cpu_paddle[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(5),
      O => \cpu_paddle[8]_i_2_n_0\
    );
\cpu_paddle[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(8),
      I1 => cpu_paddle(9),
      O => \cpu_paddle[8]_i_3_n_0\
    );
\cpu_paddle[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(7),
      I1 => cpu_paddle(8),
      O => \cpu_paddle[8]_i_4_n_0\
    );
\cpu_paddle[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(6),
      I1 => cpu_paddle(7),
      O => \cpu_paddle[8]_i_5_n_0\
    );
\cpu_paddle[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpu_paddle(5),
      I1 => cpu_paddle(6),
      O => \cpu_paddle[8]_i_6_n_0\
    );
\cpu_paddle[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \cpu_paddle_reg[31]_i_3_n_0\,
      I2 => state(2),
      O => \cpu_paddle[9]_i_1_n_0\
    );
\cpu_paddle[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => outside_display_area,
      I1 => state(2),
      O => \cpu_paddle[9]_i_2_n_0\
    );
\cpu_paddle[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \cpu_paddle[31]_i_4_n_0\,
      I2 => state(2),
      I3 => cpu_paddle_speed1(9),
      O => \cpu_paddle[9]_i_3_n_0\
    );
\cpu_paddle_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \cpu_paddle[9]_i_2_n_0\,
      D => \cpu_paddle[0]_i_1_n_0\,
      Q => cpu_paddle(0),
      S => \cpu_paddle[9]_i_1_n_0\
    );
\cpu_paddle_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(10),
      Q => cpu_paddle(10),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(11),
      Q => cpu_paddle(11),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(12),
      Q => cpu_paddle(12),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(13),
      Q => cpu_paddle(13),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpu_paddle_reg[8]_i_1_n_0\,
      CO(3) => \cpu_paddle_reg[13]_i_1_n_0\,
      CO(2) => \cpu_paddle_reg[13]_i_1_n_1\,
      CO(1) => \cpu_paddle_reg[13]_i_1_n_2\,
      CO(0) => \cpu_paddle_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpu_paddle(12 downto 9),
      O(3 downto 0) => cpu_paddle_speed1(13 downto 10),
      S(3) => \cpu_paddle[13]_i_2_n_0\,
      S(2) => \cpu_paddle[13]_i_3_n_0\,
      S(1) => \cpu_paddle[13]_i_4_n_0\,
      S(0) => \cpu_paddle[13]_i_5_n_0\
    );
\cpu_paddle_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(14),
      Q => cpu_paddle(14),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(15),
      Q => cpu_paddle(15),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(16),
      Q => cpu_paddle(16),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(17),
      Q => cpu_paddle(17),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpu_paddle_reg[13]_i_1_n_0\,
      CO(3) => \cpu_paddle_reg[17]_i_1_n_0\,
      CO(2) => \cpu_paddle_reg[17]_i_1_n_1\,
      CO(1) => \cpu_paddle_reg[17]_i_1_n_2\,
      CO(0) => \cpu_paddle_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpu_paddle(16 downto 13),
      O(3 downto 0) => cpu_paddle_speed1(17 downto 14),
      S(3) => \cpu_paddle[17]_i_2_n_0\,
      S(2) => \cpu_paddle[17]_i_3_n_0\,
      S(1) => \cpu_paddle[17]_i_4_n_0\,
      S(0) => \cpu_paddle[17]_i_5_n_0\
    );
\cpu_paddle_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(18),
      Q => cpu_paddle(18),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(19),
      Q => cpu_paddle(19),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \cpu_paddle[9]_i_2_n_0\,
      D => \cpu_paddle[1]_i_1_n_0\,
      Q => cpu_paddle(1),
      S => \cpu_paddle[9]_i_1_n_0\
    );
\cpu_paddle_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(20),
      Q => cpu_paddle(20),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(21),
      Q => cpu_paddle(21),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpu_paddle_reg[17]_i_1_n_0\,
      CO(3) => \cpu_paddle_reg[21]_i_1_n_0\,
      CO(2) => \cpu_paddle_reg[21]_i_1_n_1\,
      CO(1) => \cpu_paddle_reg[21]_i_1_n_2\,
      CO(0) => \cpu_paddle_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpu_paddle(20 downto 17),
      O(3 downto 0) => cpu_paddle_speed1(21 downto 18),
      S(3) => \cpu_paddle[21]_i_2_n_0\,
      S(2) => \cpu_paddle[21]_i_3_n_0\,
      S(1) => \cpu_paddle[21]_i_4_n_0\,
      S(0) => \cpu_paddle[21]_i_5_n_0\
    );
\cpu_paddle_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(22),
      Q => cpu_paddle(22),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(23),
      Q => cpu_paddle(23),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(24),
      Q => cpu_paddle(24),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(25),
      Q => cpu_paddle(25),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpu_paddle_reg[21]_i_1_n_0\,
      CO(3) => \cpu_paddle_reg[25]_i_1_n_0\,
      CO(2) => \cpu_paddle_reg[25]_i_1_n_1\,
      CO(1) => \cpu_paddle_reg[25]_i_1_n_2\,
      CO(0) => \cpu_paddle_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpu_paddle(24 downto 21),
      O(3 downto 0) => cpu_paddle_speed1(25 downto 22),
      S(3) => \cpu_paddle[25]_i_2_n_0\,
      S(2) => \cpu_paddle[25]_i_3_n_0\,
      S(1) => \cpu_paddle[25]_i_4_n_0\,
      S(0) => \cpu_paddle[25]_i_5_n_0\
    );
\cpu_paddle_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(26),
      Q => cpu_paddle(26),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(27),
      Q => cpu_paddle(27),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(28),
      Q => cpu_paddle(28),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(29),
      Q => cpu_paddle(29),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpu_paddle_reg[25]_i_1_n_0\,
      CO(3) => \cpu_paddle_reg[29]_i_1_n_0\,
      CO(2) => \cpu_paddle_reg[29]_i_1_n_1\,
      CO(1) => \cpu_paddle_reg[29]_i_1_n_2\,
      CO(0) => \cpu_paddle_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpu_paddle(28 downto 25),
      O(3 downto 0) => cpu_paddle_speed1(29 downto 26),
      S(3) => \cpu_paddle[29]_i_2_n_0\,
      S(2) => \cpu_paddle[29]_i_3_n_0\,
      S(1) => \cpu_paddle[29]_i_4_n_0\,
      S(0) => \cpu_paddle[29]_i_5_n_0\
    );
\cpu_paddle_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \cpu_paddle[9]_i_2_n_0\,
      D => \cpu_paddle[2]_i_1_n_0\,
      Q => cpu_paddle(2),
      S => \cpu_paddle[9]_i_1_n_0\
    );
\cpu_paddle_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(30),
      Q => cpu_paddle(30),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(31),
      Q => cpu_paddle(31),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[31]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpu_paddle_reg[31]_i_23_n_0\,
      CO(3) => \cpu_paddle_reg[31]_i_15_n_0\,
      CO(2) => \cpu_paddle_reg[31]_i_15_n_1\,
      CO(1) => \cpu_paddle_reg[31]_i_15_n_2\,
      CO(0) => \cpu_paddle_reg[31]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cpu_paddle_reg[31]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \cpu_paddle[31]_i_24_n_0\,
      S(2) => \cpu_paddle[31]_i_25_n_0\,
      S(1) => \cpu_paddle[31]_i_26_n_0\,
      S(0) => \cpu_paddle[31]_i_27_n_0\
    );
\cpu_paddle_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpu_paddle_reg[29]_i_1_n_0\,
      CO(3 downto 1) => \NLW_cpu_paddle_reg[31]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cpu_paddle_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cpu_paddle(29),
      O(3 downto 2) => \NLW_cpu_paddle_reg[31]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => cpu_paddle_speed1(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \cpu_paddle[31]_i_5_n_0\,
      S(0) => \cpu_paddle[31]_i_6_n_0\
    );
\cpu_paddle_reg[31]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cpu_paddle_reg[31]_i_23_n_0\,
      CO(2) => \cpu_paddle_reg[31]_i_23_n_1\,
      CO(1) => \cpu_paddle_reg[31]_i_23_n_2\,
      CO(0) => \cpu_paddle_reg[31]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \cpu_paddle[31]_i_28_n_0\,
      DI(0) => \cpu_paddle[31]_i_29_n_0\,
      O(3 downto 0) => \NLW_cpu_paddle_reg[31]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \cpu_paddle[31]_i_30_n_0\,
      S(2) => \cpu_paddle[31]_i_31_n_0\,
      S(1) => \cpu_paddle[31]_i_32_n_0\,
      S(0) => \cpu_paddle[31]_i_33_n_0\
    );
\cpu_paddle_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpu_paddle_reg[31]_i_7_n_0\,
      CO(3) => \cpu_paddle_reg[31]_i_3_n_0\,
      CO(2) => \cpu_paddle_reg[31]_i_3_n_1\,
      CO(1) => \cpu_paddle_reg[31]_i_3_n_2\,
      CO(0) => \cpu_paddle_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cpu_paddle_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \cpu_paddle[31]_i_8_n_0\,
      S(2) => \cpu_paddle[31]_i_9_n_0\,
      S(1) => \cpu_paddle[31]_i_10_n_0\,
      S(0) => \cpu_paddle[31]_i_11_n_0\
    );
\cpu_paddle_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpu_paddle_reg[31]_i_15_n_0\,
      CO(3) => \cpu_paddle_reg[31]_i_7_n_0\,
      CO(2) => \cpu_paddle_reg[31]_i_7_n_1\,
      CO(1) => \cpu_paddle_reg[31]_i_7_n_2\,
      CO(0) => \cpu_paddle_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cpu_paddle_reg[31]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \cpu_paddle[31]_i_16_n_0\,
      S(2) => \cpu_paddle[31]_i_17_n_0\,
      S(1) => \cpu_paddle[31]_i_18_n_0\,
      S(0) => \cpu_paddle[31]_i_19_n_0\
    );
\cpu_paddle_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \cpu_paddle[9]_i_2_n_0\,
      D => \cpu_paddle[3]_i_1_n_0\,
      Q => cpu_paddle(3),
      S => \cpu_paddle[9]_i_1_n_0\
    );
\cpu_paddle_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \cpu_paddle[9]_i_2_n_0\,
      D => \cpu_paddle[4]_i_1_n_0\,
      Q => cpu_paddle(4),
      R => \cpu_paddle[9]_i_1_n_0\
    );
\cpu_paddle_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \cpu_paddle[9]_i_2_n_0\,
      D => \cpu_paddle[5]_i_1_n_0\,
      Q => cpu_paddle(5),
      R => \cpu_paddle[9]_i_1_n_0\
    );
\cpu_paddle_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \cpu_paddle[9]_i_2_n_0\,
      D => \cpu_paddle[6]_i_1_n_0\,
      Q => cpu_paddle(6),
      R => \cpu_paddle[9]_i_1_n_0\
    );
\cpu_paddle_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(7),
      Q => cpu_paddle(7),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => cpu_paddle_speed1(8),
      Q => cpu_paddle(8),
      R => \cpu_paddle[31]_i_1_n_0\
    );
\cpu_paddle_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cpu_paddle_reg[8]_i_1_n_0\,
      CO(2) => \cpu_paddle_reg[8]_i_1_n_1\,
      CO(1) => \cpu_paddle_reg[8]_i_1_n_2\,
      CO(0) => \cpu_paddle_reg[8]_i_1_n_3\,
      CYINIT => \cpu_paddle[8]_i_2_n_0\,
      DI(3 downto 0) => cpu_paddle(8 downto 5),
      O(3 downto 0) => cpu_paddle_speed1(9 downto 6),
      S(3) => \cpu_paddle[8]_i_3_n_0\,
      S(2) => \cpu_paddle[8]_i_4_n_0\,
      S(1) => \cpu_paddle[8]_i_5_n_0\,
      S(0) => \cpu_paddle[8]_i_6_n_0\
    );
\cpu_paddle_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \cpu_paddle[9]_i_2_n_0\,
      D => \cpu_paddle[9]_i_3_n_0\,
      Q => cpu_paddle(9),
      R => \cpu_paddle[9]_i_1_n_0\
    );
\pixel_to_display[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \pixel_to_display[5]_i_2_n_0\,
      I1 => \pixel_to_display[3]_i_2_n_0\,
      I2 => outside_display_area,
      I3 => \^pixel_to_display\(0),
      O => \pixel_to_display[1]_i_1_n_0\
    );
\pixel_to_display[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB0B"
    )
        port map (
      I0 => \pixel_to_display[5]_i_2_n_0\,
      I1 => \pixel_to_display[3]_i_2_n_0\,
      I2 => outside_display_area,
      I3 => \^pixel_to_display\(1),
      O => \pixel_to_display[3]_i_1_n_0\
    );
\pixel_to_display[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F553FFFFCFFFCAA"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_10_n_5\,
      I1 => \pixel_to_display_reg[5]_i_12_n_6\,
      I2 => \pixel_to_display_reg[5]_i_12_n_7\,
      I3 => \pixel_to_display[5]_i_11_n_0\,
      I4 => \pixel_to_display_reg[5]_i_10_n_6\,
      I5 => \pixel_to_display[5]_i_14_n_0\,
      O => \pixel_to_display[3]_i_10_n_0\
    );
\pixel_to_display[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFE0E"
    )
        port map (
      I0 => \current_pixel_index[0]_18\(3),
      I1 => \current_pixel_index[0]_18\(2),
      I2 => \pixel_to_display[5]_i_11_n_0\,
      I3 => \pixel_to_display_reg[5]_i_18_n_5\,
      I4 => \pixel_to_display_reg[5]_i_18_n_6\,
      I5 => \pixel_to_display[5]_i_26_n_0\,
      O => \pixel_to_display[3]_i_11_n_0\
    );
\pixel_to_display[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FDDD"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_18_n_7\,
      I1 => \pixel_to_display_reg[5]_i_29_n_3\,
      I2 => \pixel_to_display_reg[5]_i_30_n_4\,
      I3 => \^pixel_to_display_reg[1]_5\(0),
      I4 => \current_pixel_index[0]_18\(1),
      O => \pixel_to_display[3]_i_12_n_0\
    );
\pixel_to_display[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03A8"
    )
        port map (
      I0 => \current_pixel_index[0]_16\(2),
      I1 => \current_pixel_index[0]_16\(0),
      I2 => \current_pixel_index[0]_15\(3),
      I3 => \current_pixel_index[0]_16\(1),
      O => \pixel_to_display[3]_i_14_n_0\
    );
\pixel_to_display[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \current_pixel_index[0]_15\(2),
      I1 => \current_pixel_index[0]_15\(0),
      I2 => \current_pixel_index[0]_14\(3),
      I3 => \current_pixel_index[0]_14\(2),
      O => \pixel_to_display[3]_i_15_n_0\
    );
\pixel_to_display[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC9B"
    )
        port map (
      I0 => \current_pixel_index[0]_16\(1),
      I1 => \current_pixel_index[0]_15\(3),
      I2 => \current_pixel_index[0]_16\(0),
      I3 => \current_pixel_index[0]_16\(2),
      O => \pixel_to_display[3]_i_18_n_0\
    );
\pixel_to_display[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \current_pixel_index[0]_15\(2),
      I1 => \current_pixel_index[0]_15\(0),
      I2 => \current_pixel_index[0]_15\(1),
      I3 => \current_pixel_index[0]_14\(1),
      O => \pixel_to_display[3]_i_19_n_0\
    );
\pixel_to_display[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \pixel_to_display[3]_i_3_n_0\,
      I1 => \pixel_to_display[3]_i_4_n_0\,
      I2 => \pixel_to_display[3]_i_5_n_0\,
      I3 => \pixel_to_display[3]_i_6_n_0\,
      O => \pixel_to_display[3]_i_2_n_0\
    );
\pixel_to_display[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7EFFF"
    )
        port map (
      I0 => \pixel_to_display[5]_i_13_n_0\,
      I1 => \pixel_to_display[5]_i_14_n_0\,
      I2 => \pixel_to_display[3]_i_7_n_0\,
      I3 => \pixel_to_display[3]_i_8_n_0\,
      I4 => \pixel_to_display[3]_i_9_n_0\,
      O => \pixel_to_display[3]_i_3_n_0\
    );
\pixel_to_display[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFB"
    )
        port map (
      I0 => \pixel_to_display[3]_i_10_n_0\,
      I1 => \pixel_to_display[5]_i_23_n_0\,
      I2 => \pixel_to_display[5]_i_28_n_0\,
      I3 => \pixel_to_display[3]_i_11_n_0\,
      I4 => \pixel_to_display[3]_i_7_n_0\,
      I5 => \pixel_to_display[3]_i_12_n_0\,
      O => \pixel_to_display[3]_i_4_n_0\
    );
\pixel_to_display[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBBA"
    )
        port map (
      I0 => \current_pixel_index[0]_16\(0),
      I1 => \pixel_to_display[3]_i_14_n_0\,
      I2 => \pixel_to_display[3]_i_15_n_0\,
      I3 => \current_pixel_index[0]_14\(0),
      I4 => \current_pixel_index[0]_15\(1),
      I5 => \current_pixel_index[0]_14\(1),
      O => \pixel_to_display[3]_i_5_n_0\
    );
\pixel_to_display[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000AAAAAAAA"
    )
        port map (
      I0 => \pixel_to_display[3]_i_18_n_0\,
      I1 => \current_pixel_index[0]_14\(0),
      I2 => \current_pixel_index[0]_14\(2),
      I3 => \current_pixel_index[0]_14\(3),
      I4 => \pixel_to_display[3]_i_19_n_0\,
      I5 => \pixel_to_display[3]_i_14_n_0\,
      O => \pixel_to_display[3]_i_6_n_0\
    );
\pixel_to_display[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FDDD"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_20_n_4\,
      I1 => \pixel_to_display_reg[5]_i_29_n_3\,
      I2 => \pixel_to_display_reg[5]_i_30_n_4\,
      I3 => \^pixel_to_display_reg[1]_5\(0),
      I4 => \current_pixel_index[0]_18\(0),
      O => \pixel_to_display[3]_i_7_n_0\
    );
\pixel_to_display[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FDDD"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_20_n_5\,
      I1 => \pixel_to_display_reg[5]_i_29_n_3\,
      I2 => \pixel_to_display_reg[5]_i_30_n_4\,
      I3 => \^pixel_to_display_reg[1]_5\(0),
      I4 => \current_pixel_index[0]_17\(3),
      O => \pixel_to_display[3]_i_8_n_0\
    );
\pixel_to_display[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_20_n_7\,
      I1 => \pixel_to_display_reg[5]_i_29_n_3\,
      I2 => \pixel_to_display_reg[5]_i_30_n_4\,
      I3 => \^pixel_to_display_reg[1]_5\(0),
      I4 => \current_pixel_index[0]_17\(1),
      O => \pixel_to_display[3]_i_9_n_0\
    );
\pixel_to_display[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \pixel_to_display[5]_i_2_n_0\,
      I1 => outside_display_area,
      I2 => \^pixel_to_display\(2),
      O => \pixel_to_display[5]_i_1_n_0\
    );
\pixel_to_display[5]_i_100\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_19\(3),
      O => \pixel_to_display[5]_i_100_n_0\
    );
\pixel_to_display[5]_i_101\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_19\(2),
      O => \pixel_to_display[5]_i_101_n_0\
    );
\pixel_to_display[5]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_19\(3),
      I1 => \current_pixel_index[0]_19\(1),
      O => \pixel_to_display[5]_i_102_n_0\
    );
\pixel_to_display[5]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_19\(2),
      I1 => \current_pixel_index[0]_19\(0),
      O => \pixel_to_display[5]_i_103_n_0\
    );
\pixel_to_display[5]_i_105\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(18),
      O => \pixel_to_display[5]_i_105_n_0\
    );
\pixel_to_display[5]_i_106\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(17),
      O => \pixel_to_display[5]_i_106_n_0\
    );
\pixel_to_display[5]_i_107\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(16),
      O => \pixel_to_display[5]_i_107_n_0\
    );
\pixel_to_display[5]_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => \pixel_to_display[5]_i_235_n_0\,
      I1 => CO(0),
      I2 => \current_pixel_index[0]_6\(3),
      I3 => \current_pixel_index[0]_5\(3),
      I4 => \current_pixel_index[0]_4\(3),
      O => \pixel_to_display[5]_i_109_n_0\
    );
\pixel_to_display[5]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_29_n_3\,
      I1 => \pixel_to_display_reg[5]_i_30_n_4\,
      I2 => \^pixel_to_display_reg[1]_5\(0),
      O => \pixel_to_display[5]_i_11_n_0\
    );
\pixel_to_display[5]_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => \pixel_to_display[5]_i_239_n_0\,
      I1 => CO(0),
      I2 => \current_pixel_index[0]_6\(2),
      I3 => \current_pixel_index[0]_5\(2),
      I4 => \current_pixel_index[0]_4\(2),
      O => \pixel_to_display[5]_i_110_n_0\
    );
\pixel_to_display[5]_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => \pixel_to_display[5]_i_240_n_0\,
      I1 => CO(0),
      I2 => \current_pixel_index[0]_6\(1),
      I3 => \current_pixel_index[0]_5\(1),
      I4 => \current_pixel_index[0]_4\(1),
      O => \pixel_to_display[5]_i_111_n_0\
    );
\pixel_to_display[5]_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => \pixel_to_display[5]_i_241_n_0\,
      I1 => CO(0),
      I2 => \current_pixel_index[0]_6\(0),
      I3 => \current_pixel_index[0]_5\(0),
      I4 => \current_pixel_index[0]_4\(0),
      O => \pixel_to_display[5]_i_112_n_0\
    );
\pixel_to_display[5]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \pixel_to_display[5]_i_109_n_0\,
      I1 => \current_pixel_index[0]_9\(0),
      I2 => \current_pixel_index[0]_8\(0),
      I3 => \current_pixel_index[0]_7\(0),
      I4 => CO(0),
      I5 => \pixel_to_display[5]_i_125_n_0\,
      O => \pixel_to_display[5]_i_113_n_0\
    );
\pixel_to_display[5]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \pixel_to_display[5]_i_110_n_0\,
      I1 => \current_pixel_index[0]_6\(3),
      I2 => \current_pixel_index[0]_5\(3),
      I3 => \current_pixel_index[0]_4\(3),
      I4 => CO(0),
      I5 => \pixel_to_display[5]_i_235_n_0\,
      O => \pixel_to_display[5]_i_114_n_0\
    );
\pixel_to_display[5]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \pixel_to_display[5]_i_111_n_0\,
      I1 => \current_pixel_index[0]_6\(2),
      I2 => \current_pixel_index[0]_5\(2),
      I3 => \current_pixel_index[0]_4\(2),
      I4 => CO(0),
      I5 => \pixel_to_display[5]_i_239_n_0\,
      O => \pixel_to_display[5]_i_115_n_0\
    );
\pixel_to_display[5]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \pixel_to_display[5]_i_112_n_0\,
      I1 => \current_pixel_index[0]_6\(1),
      I2 => \current_pixel_index[0]_5\(1),
      I3 => \current_pixel_index[0]_4\(1),
      I4 => CO(0),
      I5 => \pixel_to_display[5]_i_240_n_0\,
      O => \pixel_to_display[5]_i_116_n_0\
    );
\pixel_to_display[5]_i_124\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \current_pixel_index[0]_9\(2),
      I1 => \current_pixel_index[0]_10\(0),
      I2 => \current_pixel_index[0]_7\(2),
      O => \pixel_to_display[5]_i_124_n_0\
    );
\pixel_to_display[5]_i_125\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_pixel_index[0]_7\(1),
      I1 => \current_pixel_index[0]_8\(1),
      I2 => \current_pixel_index[0]_9\(1),
      O => \pixel_to_display[5]_i_125_n_0\
    );
\pixel_to_display[5]_i_126\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \current_pixel_index[0]_13\(1),
      I1 => \current_pixel_index[0]_10\(0),
      I2 => \current_pixel_index[0]_12\(1),
      O => \pixel_to_display[5]_i_126_n_0\
    );
\pixel_to_display[5]_i_127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \current_pixel_index[0]_13\(0),
      I1 => \current_pixel_index[0]_10\(0),
      I2 => \current_pixel_index[0]_12\(0),
      O => \pixel_to_display[5]_i_127_n_0\
    );
\pixel_to_display[5]_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \current_pixel_index[0]_9\(3),
      I1 => \current_pixel_index[0]_10\(0),
      I2 => \current_pixel_index[0]_7\(3),
      O => \pixel_to_display[5]_i_128_n_0\
    );
\pixel_to_display[5]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_12_n_4\,
      I1 => \pixel_to_display_reg[5]_i_29_n_3\,
      I2 => \pixel_to_display_reg[5]_i_30_n_4\,
      I3 => \^pixel_to_display_reg[1]_5\(0),
      I4 => \current_pixel_index[0]_17\(0),
      O => \pixel_to_display[5]_i_13_n_0\
    );
\pixel_to_display[5]_i_130\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_136_n_5\,
      I1 => \pixel_to_display_reg[5]_i_136_n_6\,
      O => \pixel_to_display[5]_i_130_n_0\
    );
\pixel_to_display[5]_i_131\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_136_n_7\,
      I1 => \pixel_to_display_reg[5]_i_285_n_4\,
      O => \pixel_to_display[5]_i_131_n_0\
    );
\pixel_to_display[5]_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_285_n_5\,
      I1 => \pixel_to_display_reg[5]_i_285_n_6\,
      O => \pixel_to_display[5]_i_132_n_0\
    );
\pixel_to_display[5]_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_285_n_7\,
      I1 => \pixel_to_display_reg[5]_i_286_n_4\,
      O => \pixel_to_display[5]_i_133_n_0\
    );
\pixel_to_display[5]_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_148_n_5\,
      I1 => \pixel_to_display_reg[5]_i_148_n_6\,
      O => \pixel_to_display[5]_i_138_n_0\
    );
\pixel_to_display[5]_i_139\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_148_n_7\,
      I1 => \pixel_to_display_reg[5]_i_307_n_4\,
      O => \pixel_to_display[5]_i_139_n_0\
    );
\pixel_to_display[5]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_12_n_5\,
      I1 => \pixel_to_display_reg[5]_i_29_n_3\,
      I2 => \pixel_to_display_reg[5]_i_30_n_4\,
      I3 => \^pixel_to_display_reg[1]_5\(0),
      I4 => \pixel_to_display_reg[5]_i_10_n_4\,
      O => \pixel_to_display[5]_i_14_n_0\
    );
\pixel_to_display[5]_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_307_n_5\,
      I1 => \pixel_to_display_reg[5]_i_307_n_6\,
      O => \pixel_to_display[5]_i_140_n_0\
    );
\pixel_to_display[5]_i_141\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_307_n_7\,
      I1 => \pixel_to_display_reg[5]_i_308_n_4\,
      O => \pixel_to_display[5]_i_141_n_0\
    );
\pixel_to_display[5]_i_142\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_148_n_6\,
      I1 => \pixel_to_display_reg[5]_i_148_n_5\,
      O => \pixel_to_display[5]_i_142_n_0\
    );
\pixel_to_display[5]_i_143\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_307_n_4\,
      I1 => \pixel_to_display_reg[5]_i_148_n_7\,
      O => \pixel_to_display[5]_i_143_n_0\
    );
\pixel_to_display[5]_i_144\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_307_n_6\,
      I1 => \pixel_to_display_reg[5]_i_307_n_5\,
      O => \pixel_to_display[5]_i_144_n_0\
    );
\pixel_to_display[5]_i_145\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_308_n_4\,
      I1 => \pixel_to_display_reg[5]_i_307_n_7\,
      O => \pixel_to_display[5]_i_145_n_0\
    );
\pixel_to_display[5]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \current_pixel_index[0]_17\(3),
      I1 => \pixel_to_display_reg[5]_i_20_n_5\,
      I2 => \current_pixel_index[0]_18\(0),
      I3 => \pixel_to_display[5]_i_11_n_0\,
      I4 => \pixel_to_display_reg[5]_i_20_n_4\,
      O => \pixel_to_display[5]_i_15_n_0\
    );
\pixel_to_display[5]_i_166\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_364_n_4\,
      I1 => \pixel_to_display_reg[5]_i_364_n_5\,
      O => \pixel_to_display[5]_i_166_n_0\
    );
\pixel_to_display[5]_i_167\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_364_n_6\,
      I1 => \pixel_to_display_reg[5]_i_364_n_7\,
      O => \pixel_to_display[5]_i_167_n_0\
    );
\pixel_to_display[5]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_365_n_4\,
      I1 => \pixel_to_display_reg[5]_i_365_n_5\,
      O => \pixel_to_display[5]_i_168_n_0\
    );
\pixel_to_display[5]_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_365_n_6\,
      I1 => \pixel_to_display_reg[5]_i_365_n_7\,
      O => \pixel_to_display[5]_i_169_n_0\
    );
\pixel_to_display[5]_i_170\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_364_n_5\,
      I1 => \pixel_to_display_reg[5]_i_364_n_4\,
      O => \pixel_to_display[5]_i_170_n_0\
    );
\pixel_to_display[5]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_364_n_7\,
      I1 => \pixel_to_display_reg[5]_i_364_n_6\,
      O => \pixel_to_display[5]_i_171_n_0\
    );
\pixel_to_display[5]_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_365_n_5\,
      I1 => \pixel_to_display_reg[5]_i_365_n_4\,
      O => \pixel_to_display[5]_i_172_n_0\
    );
\pixel_to_display[5]_i_173\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_365_n_7\,
      I1 => \pixel_to_display_reg[5]_i_365_n_6\,
      O => \pixel_to_display[5]_i_173_n_0\
    );
\pixel_to_display[5]_i_175\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_371_n_4\,
      I1 => \pixel_to_display_reg[5]_i_371_n_5\,
      O => \pixel_to_display[5]_i_175_n_0\
    );
\pixel_to_display[5]_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_371_n_6\,
      I1 => \pixel_to_display_reg[5]_i_371_n_7\,
      O => \pixel_to_display[5]_i_176_n_0\
    );
\pixel_to_display[5]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_372_n_4\,
      I1 => \pixel_to_display_reg[5]_i_372_n_5\,
      O => \pixel_to_display[5]_i_177_n_0\
    );
\pixel_to_display[5]_i_178\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_372_n_6\,
      I1 => \pixel_to_display_reg[5]_i_372_n_7\,
      O => \pixel_to_display[5]_i_178_n_0\
    );
\pixel_to_display[5]_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_378_n_5\,
      I1 => \pixel_to_display_reg[5]_i_378_n_6\,
      O => \pixel_to_display[5]_i_180_n_0\
    );
\pixel_to_display[5]_i_181\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_378_n_7\,
      I1 => \pixel_to_display_reg[5]_i_379_n_4\,
      O => \pixel_to_display[5]_i_181_n_0\
    );
\pixel_to_display[5]_i_182\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_379_n_5\,
      I1 => \pixel_to_display_reg[5]_i_379_n_6\,
      O => \pixel_to_display[5]_i_182_n_0\
    );
\pixel_to_display[5]_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_379_n_7\,
      I1 => \pixel_to_display_reg[5]_i_380_n_4\,
      O => \pixel_to_display[5]_i_183_n_0\
    );
\pixel_to_display[5]_i_185\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_390_n_5\,
      I1 => \pixel_to_display_reg[5]_i_390_n_6\,
      O => \pixel_to_display[5]_i_185_n_0\
    );
\pixel_to_display[5]_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_390_n_7\,
      I1 => \pixel_to_display_reg[5]_i_391_n_4\,
      O => \pixel_to_display[5]_i_186_n_0\
    );
\pixel_to_display[5]_i_187\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_391_n_5\,
      I1 => \pixel_to_display_reg[5]_i_391_n_6\,
      O => \pixel_to_display[5]_i_187_n_0\
    );
\pixel_to_display[5]_i_188\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_391_n_7\,
      I1 => \pixel_to_display_reg[5]_i_392_n_4\,
      O => \pixel_to_display[5]_i_188_n_0\
    );
\pixel_to_display[5]_i_189\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_390_n_6\,
      I1 => \pixel_to_display_reg[5]_i_390_n_5\,
      O => \pixel_to_display[5]_i_189_n_0\
    );
\pixel_to_display[5]_i_190\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_391_n_4\,
      I1 => \pixel_to_display_reg[5]_i_390_n_7\,
      O => \pixel_to_display[5]_i_190_n_0\
    );
\pixel_to_display[5]_i_191\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_391_n_6\,
      I1 => \pixel_to_display_reg[5]_i_391_n_5\,
      O => \pixel_to_display[5]_i_191_n_0\
    );
\pixel_to_display[5]_i_192\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_392_n_4\,
      I1 => \pixel_to_display_reg[5]_i_391_n_7\,
      O => \pixel_to_display[5]_i_192_n_0\
    );
\pixel_to_display[5]_i_193\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_19\(3),
      O => \pixel_to_display[5]_i_193_n_0\
    );
\pixel_to_display[5]_i_194\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_19\(2),
      O => \pixel_to_display[5]_i_194_n_0\
    );
\pixel_to_display[5]_i_195\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_19\(1),
      O => \pixel_to_display[5]_i_195_n_0\
    );
\pixel_to_display[5]_i_196\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_19\(0),
      O => \pixel_to_display[5]_i_196_n_0\
    );
\pixel_to_display[5]_i_197\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_21\(3),
      O => \pixel_to_display[5]_i_197_n_0\
    );
\pixel_to_display[5]_i_198\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_21\(2),
      O => \pixel_to_display[5]_i_198_n_0\
    );
\pixel_to_display[5]_i_199\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_21\(1),
      O => \pixel_to_display[5]_i_199_n_0\
    );
\pixel_to_display[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF02"
    )
        port map (
      I0 => \pixel_to_display[5]_i_3_n_0\,
      I1 => \pixel_to_display[5]_i_4_n_0\,
      I2 => \pixel_to_display[5]_i_5_n_0\,
      I3 => \pixel_to_display[5]_i_6_n_0\,
      I4 => \pixel_to_display[5]_i_7_n_0\,
      I5 => \pixel_to_display[5]_i_8_n_0\,
      O => \pixel_to_display[5]_i_2_n_0\
    );
\pixel_to_display[5]_i_201\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_5\(0),
      I1 => \pixel_to_display_reg[5]_i_30_n_6\,
      O => \pixel_to_display[5]_i_201_n_0\
    );
\pixel_to_display[5]_i_202\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_5\(0),
      I1 => \pixel_to_display_reg[5]_i_30_n_7\,
      O => \pixel_to_display[5]_i_202_n_0\
    );
\pixel_to_display[5]_i_203\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_5\(0),
      I1 => \pixel_to_display_reg[5]_i_98_n_4\,
      O => \pixel_to_display[5]_i_203_n_0\
    );
\pixel_to_display[5]_i_204\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_5\(0),
      I1 => \pixel_to_display_reg[5]_i_98_n_5\,
      O => \pixel_to_display[5]_i_204_n_0\
    );
\pixel_to_display[5]_i_205\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_30_n_6\,
      I1 => \pixel_to_display_reg[5]_i_30_n_5\,
      I2 => \^pixel_to_display_reg[1]_5\(0),
      O => \pixel_to_display[5]_i_205_n_0\
    );
\pixel_to_display[5]_i_206\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_30_n_7\,
      I1 => \pixel_to_display_reg[5]_i_30_n_6\,
      I2 => \^pixel_to_display_reg[1]_5\(0),
      O => \pixel_to_display[5]_i_206_n_0\
    );
\pixel_to_display[5]_i_207\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_98_n_4\,
      I1 => \pixel_to_display_reg[5]_i_30_n_7\,
      I2 => \^pixel_to_display_reg[1]_5\(0),
      O => \pixel_to_display[5]_i_207_n_0\
    );
\pixel_to_display[5]_i_208\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_98_n_5\,
      I1 => \pixel_to_display_reg[5]_i_98_n_4\,
      I2 => \^pixel_to_display_reg[1]_5\(0),
      O => \pixel_to_display[5]_i_208_n_0\
    );
\pixel_to_display[5]_i_210\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_19\(1),
      I1 => \current_pixel_index[0]_21\(3),
      O => \pixel_to_display[5]_i_210_n_0\
    );
\pixel_to_display[5]_i_211\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_19\(0),
      I1 => \current_pixel_index[0]_21\(2),
      O => \pixel_to_display[5]_i_211_n_0\
    );
\pixel_to_display[5]_i_212\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_21\(3),
      I1 => \current_pixel_index[0]_21\(1),
      O => \pixel_to_display[5]_i_212_n_0\
    );
\pixel_to_display[5]_i_213\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_21\(2),
      I1 => \current_pixel_index[0]_21\(0),
      O => \pixel_to_display[5]_i_213_n_0\
    );
\pixel_to_display[5]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_18_n_6\,
      I1 => \pixel_to_display_reg[5]_i_18_n_5\,
      I2 => \pixel_to_display[5]_i_11_n_0\,
      I3 => \current_pixel_index[0]_18\(2),
      I4 => \current_pixel_index[0]_18\(3),
      O => \pixel_to_display[5]_i_22_n_0\
    );
\pixel_to_display[5]_i_222\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(15),
      O => \pixel_to_display[5]_i_222_n_0\
    );
\pixel_to_display[5]_i_223\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(14),
      O => \pixel_to_display[5]_i_223_n_0\
    );
\pixel_to_display[5]_i_224\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(13),
      O => \pixel_to_display[5]_i_224_n_0\
    );
\pixel_to_display[5]_i_225\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(12),
      O => \pixel_to_display[5]_i_225_n_0\
    );
\pixel_to_display[5]_i_227\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => \pixel_to_display[5]_i_425_n_0\,
      I1 => CO(0),
      I2 => \current_pixel_index[0]_3\(2),
      I3 => \pixel_to_display_reg[5]_i_427_n_4\,
      I4 => \current_pixel_index[0]_2\(3),
      O => \pixel_to_display[5]_i_227_n_0\
    );
\pixel_to_display[5]_i_228\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \current_pixel_index[0]_1\(3),
      I1 => \pixel_to_display[5]_i_429_n_0\,
      I2 => \current_pixel_index[0]_3\(1),
      I3 => \pixel_to_display_reg[5]_i_427_n_5\,
      I4 => \current_pixel_index[0]_2\(2),
      O => \pixel_to_display[5]_i_228_n_0\
    );
\pixel_to_display[5]_i_229\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \current_pixel_index[0]_3\(0),
      I1 => \pixel_to_display_reg[5]_i_427_n_6\,
      I2 => \current_pixel_index[0]_2\(1),
      I3 => \current_pixel_index[0]_1\(2),
      I4 => \pixel_to_display[5]_i_430_n_0\,
      O => \pixel_to_display[5]_i_229_n_0\
    );
\pixel_to_display[5]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \pixel_to_display[5]_i_83_n_0\,
      I1 => \pixel_to_display[5]_i_84_n_0\,
      I2 => \pixel_to_display[5]_i_11_n_0\,
      I3 => \pixel_to_display[5]_i_85_n_0\,
      I4 => \pixel_to_display[5]_i_86_n_0\,
      O => \pixel_to_display[5]_i_23_n_0\
    );
\pixel_to_display[5]_i_230\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \current_pixel_index[0]_1\(1),
      I1 => \pixel_to_display[5]_i_431_n_0\,
      I2 => \pixel_to_display_reg[5]_i_432_n_7\,
      I3 => \pixel_to_display_reg[5]_i_427_n_7\,
      I4 => \current_pixel_index[0]_2\(0),
      O => \pixel_to_display[5]_i_230_n_0\
    );
\pixel_to_display[5]_i_231\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \pixel_to_display[5]_i_227_n_0\,
      I1 => \current_pixel_index[0]_6\(0),
      I2 => \current_pixel_index[0]_5\(0),
      I3 => \current_pixel_index[0]_4\(0),
      I4 => CO(0),
      I5 => \pixel_to_display[5]_i_241_n_0\,
      O => \pixel_to_display[5]_i_231_n_0\
    );
\pixel_to_display[5]_i_232\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \pixel_to_display[5]_i_228_n_0\,
      I1 => \current_pixel_index[0]_3\(2),
      I2 => \pixel_to_display_reg[5]_i_427_n_4\,
      I3 => \current_pixel_index[0]_2\(3),
      I4 => CO(0),
      I5 => \pixel_to_display[5]_i_425_n_0\,
      O => \pixel_to_display[5]_i_232_n_0\
    );
\pixel_to_display[5]_i_233\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \pixel_to_display[5]_i_229_n_0\,
      I1 => \current_pixel_index[0]_1\(3),
      I2 => \pixel_to_display[5]_i_429_n_0\,
      I3 => \current_pixel_index[0]_3\(1),
      I4 => \pixel_to_display_reg[5]_i_427_n_5\,
      I5 => \current_pixel_index[0]_2\(2),
      O => \pixel_to_display[5]_i_233_n_0\
    );
\pixel_to_display[5]_i_234\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \pixel_to_display[5]_i_230_n_0\,
      I1 => \pixel_to_display[5]_i_433_n_0\,
      I2 => \current_pixel_index[0]_2\(2),
      I3 => \pixel_to_display_reg[5]_i_427_n_5\,
      I4 => \current_pixel_index[0]_3\(1),
      I5 => \current_pixel_index[0]_1\(2),
      O => \pixel_to_display[5]_i_234_n_0\
    );
\pixel_to_display[5]_i_235\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_pixel_index[0]_7\(0),
      I1 => \current_pixel_index[0]_8\(0),
      I2 => \current_pixel_index[0]_9\(0),
      O => \pixel_to_display[5]_i_235_n_0\
    );
\pixel_to_display[5]_i_239\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_pixel_index[0]_4\(3),
      I1 => \current_pixel_index[0]_5\(3),
      I2 => \current_pixel_index[0]_6\(3),
      O => \pixel_to_display[5]_i_239_n_0\
    );
\pixel_to_display[5]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \current_pixel_index[0]_18\(0),
      I1 => \pixel_to_display_reg[5]_i_20_n_4\,
      I2 => \current_pixel_index[0]_18\(1),
      I3 => \pixel_to_display[5]_i_11_n_0\,
      I4 => \pixel_to_display_reg[5]_i_18_n_7\,
      O => \pixel_to_display[5]_i_24_n_0\
    );
\pixel_to_display[5]_i_240\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_pixel_index[0]_4\(2),
      I1 => \current_pixel_index[0]_5\(2),
      I2 => \current_pixel_index[0]_6\(2),
      O => \pixel_to_display[5]_i_240_n_0\
    );
\pixel_to_display[5]_i_241\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_pixel_index[0]_4\(1),
      I1 => \current_pixel_index[0]_5\(1),
      I2 => \current_pixel_index[0]_6\(1),
      O => \pixel_to_display[5]_i_241_n_0\
    );
\pixel_to_display[5]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DFFFFFF"
    )
        port map (
      I0 => \current_pixel_index[0]_17\(3),
      I1 => \pixel_to_display[5]_i_11_n_0\,
      I2 => \pixel_to_display_reg[5]_i_20_n_5\,
      I3 => pixel_to_display48_in,
      I4 => pixel_to_display411_in,
      O => \pixel_to_display[5]_i_25_n_0\
    );
\pixel_to_display[5]_i_252\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_2\(0),
      I1 => \^pixel_to_display_reg[1]_2\(2),
      I2 => \^pixel_to_display_reg[1]_3\(1),
      O => \^pixel_to_display_reg[1]_11\(3)
    );
\pixel_to_display[5]_i_253\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_1\(3),
      I1 => \^pixel_to_display_reg[1]_2\(1),
      I2 => \^pixel_to_display_reg[1]_3\(0),
      O => \^pixel_to_display_reg[1]_11\(2)
    );
\pixel_to_display[5]_i_254\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_1\(2),
      I1 => \^pixel_to_display_reg[1]_2\(0),
      I2 => \^pixel_to_display_reg[1]_2\(3),
      O => \^pixel_to_display_reg[1]_11\(1)
    );
\pixel_to_display[5]_i_255\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_1\(1),
      I1 => \^pixel_to_display_reg[1]_1\(3),
      I2 => \^pixel_to_display_reg[1]_2\(2),
      O => \^pixel_to_display_reg[1]_11\(0)
    );
\pixel_to_display[5]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_20_n_6\,
      I1 => \pixel_to_display_reg[5]_i_29_n_3\,
      I2 => \pixel_to_display_reg[5]_i_30_n_4\,
      I3 => \^pixel_to_display_reg[1]_5\(0),
      I4 => \current_pixel_index[0]_17\(2),
      O => \pixel_to_display[5]_i_26_n_0\
    );
\pixel_to_display[5]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \pixel_to_display[3]_i_7_n_0\,
      I1 => \pixel_to_display[3]_i_8_n_0\,
      I2 => pixel_to_display46_in,
      I3 => pixel_to_display43_in,
      I4 => \pixel_to_display[5]_i_91_n_0\,
      O => \pixel_to_display[5]_i_27_n_0\
    );
\pixel_to_display[5]_i_270\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_3\(0),
      I1 => \^pixel_to_display_reg[1]_3\(2),
      I2 => \^pixel_to_display_reg[1]_4\(1),
      O => \^pixel_to_display_reg[1]_13\(3)
    );
\pixel_to_display[5]_i_271\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_2\(3),
      I1 => \^pixel_to_display_reg[1]_3\(1),
      I2 => \^pixel_to_display_reg[1]_4\(0),
      O => \^pixel_to_display_reg[1]_13\(2)
    );
\pixel_to_display[5]_i_272\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_2\(2),
      I1 => \^pixel_to_display_reg[1]_3\(0),
      I2 => \^pixel_to_display_reg[1]_3\(3),
      O => \^pixel_to_display_reg[1]_13\(1)
    );
\pixel_to_display[5]_i_273\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_2\(1),
      I1 => \^pixel_to_display_reg[1]_2\(3),
      I2 => \^pixel_to_display_reg[1]_3\(2),
      O => \^pixel_to_display_reg[1]_13\(0)
    );
\pixel_to_display[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_92_n_6\,
      I1 => \pixel_to_display_reg[5]_i_92_n_7\,
      I2 => \pixel_to_display_reg[5]_i_92_n_5\,
      I3 => \pixel_to_display_reg[5]_i_93_n_4\,
      I4 => \pixel_to_display[5]_i_11_n_0\,
      I5 => \pixel_to_display[5]_i_94_n_0\,
      O => \pixel_to_display[5]_i_28_n_0\
    );
\pixel_to_display[5]_i_280\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11140004711D5104"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_469_n_7\,
      I1 => \current_pixel_index[0]_16\(1),
      I2 => \current_pixel_index[0]_15\(3),
      I3 => \current_pixel_index[0]_16\(0),
      I4 => \current_pixel_index[0]_16\(2),
      I5 => \pixel_to_display_reg[5]_i_470_n_4\,
      O => \pixel_to_display[5]_i_280_n_0\
    );
\pixel_to_display[5]_i_281\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_286_n_5\,
      I1 => \pixel_to_display_reg[5]_i_286_n_6\,
      O => \pixel_to_display[5]_i_281_n_0\
    );
\pixel_to_display[5]_i_282\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_286_n_7\,
      I1 => \pixel_to_display_reg[5]_i_469_n_4\,
      O => \pixel_to_display[5]_i_282_n_0\
    );
\pixel_to_display[5]_i_283\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_469_n_5\,
      I1 => \pixel_to_display_reg[5]_i_469_n_6\,
      O => \pixel_to_display[5]_i_283_n_0\
    );
\pixel_to_display[5]_i_284\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5008901405520981"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_469_n_7\,
      I1 => \current_pixel_index[0]_16\(2),
      I2 => \current_pixel_index[0]_16\(0),
      I3 => \current_pixel_index[0]_15\(3),
      I4 => \current_pixel_index[0]_16\(1),
      I5 => \pixel_to_display_reg[5]_i_470_n_4\,
      O => \pixel_to_display[5]_i_284_n_0\
    );
\pixel_to_display[5]_i_287\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(31),
      O => \pixel_to_display[5]_i_287_n_0\
    );
\pixel_to_display[5]_i_288\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(30),
      O => \pixel_to_display[5]_i_288_n_0\
    );
\pixel_to_display[5]_i_289\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(29),
      O => \pixel_to_display[5]_i_289_n_0\
    );
\pixel_to_display[5]_i_290\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(28),
      O => \pixel_to_display[5]_i_290_n_0\
    );
\pixel_to_display[5]_i_291\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(27),
      O => \pixel_to_display[5]_i_291_n_0\
    );
\pixel_to_display[5]_i_292\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(26),
      O => \pixel_to_display[5]_i_292_n_0\
    );
\pixel_to_display[5]_i_293\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(25),
      O => \pixel_to_display[5]_i_293_n_0\
    );
\pixel_to_display[5]_i_294\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(24),
      O => \pixel_to_display[5]_i_294_n_0\
    );
\pixel_to_display[5]_i_295\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(23),
      O => \pixel_to_display[5]_i_295_n_0\
    );
\pixel_to_display[5]_i_296\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(22),
      O => \pixel_to_display[5]_i_296_n_0\
    );
\pixel_to_display[5]_i_297\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(21),
      O => \pixel_to_display[5]_i_297_n_0\
    );
\pixel_to_display[5]_i_299\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_308_n_5\,
      I1 => \pixel_to_display_reg[5]_i_308_n_6\,
      O => \pixel_to_display[5]_i_299_n_0\
    );
\pixel_to_display[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000000057F7"
    )
        port map (
      I0 => \pixel_to_display[5]_i_9_n_0\,
      I1 => \pixel_to_display_reg[5]_i_10_n_6\,
      I2 => \pixel_to_display[5]_i_11_n_0\,
      I3 => \pixel_to_display_reg[5]_i_12_n_7\,
      I4 => \pixel_to_display[5]_i_13_n_0\,
      I5 => \pixel_to_display[5]_i_14_n_0\,
      O => \pixel_to_display[5]_i_3_n_0\
    );
\pixel_to_display[5]_i_300\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_308_n_7\,
      I1 => \pixel_to_display_reg[5]_i_487_n_4\,
      O => \pixel_to_display[5]_i_300_n_0\
    );
\pixel_to_display[5]_i_301\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_487_n_5\,
      I1 => \pixel_to_display_reg[5]_i_487_n_6\,
      O => \pixel_to_display[5]_i_301_n_0\
    );
\pixel_to_display[5]_i_302\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE2AEFB8882AAA2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_487_n_7\,
      I1 => \current_pixel_index[0]_16\(1),
      I2 => \current_pixel_index[0]_15\(3),
      I3 => \current_pixel_index[0]_16\(0),
      I4 => \current_pixel_index[0]_16\(2),
      I5 => \pixel_to_display_reg[5]_i_488_n_4\,
      O => \pixel_to_display[5]_i_302_n_0\
    );
\pixel_to_display[5]_i_303\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_308_n_6\,
      I1 => \pixel_to_display_reg[5]_i_308_n_5\,
      O => \pixel_to_display[5]_i_303_n_0\
    );
\pixel_to_display[5]_i_304\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_487_n_4\,
      I1 => \pixel_to_display_reg[5]_i_308_n_7\,
      O => \pixel_to_display[5]_i_304_n_0\
    );
\pixel_to_display[5]_i_305\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_487_n_6\,
      I1 => \pixel_to_display_reg[5]_i_487_n_5\,
      O => \pixel_to_display[5]_i_305_n_0\
    );
\pixel_to_display[5]_i_306\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5008901405520981"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_487_n_7\,
      I1 => \current_pixel_index[0]_16\(2),
      I2 => \current_pixel_index[0]_16\(0),
      I3 => \current_pixel_index[0]_15\(3),
      I4 => \current_pixel_index[0]_16\(1),
      I5 => \pixel_to_display_reg[5]_i_488_n_4\,
      O => \pixel_to_display[5]_i_306_n_0\
    );
\pixel_to_display[5]_i_309\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(31),
      O => \pixel_to_display[5]_i_309_n_0\
    );
\pixel_to_display[5]_i_310\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(30),
      O => \pixel_to_display[5]_i_310_n_0\
    );
\pixel_to_display[5]_i_311\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(29),
      O => \pixel_to_display[5]_i_311_n_0\
    );
\pixel_to_display[5]_i_312\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(28),
      O => \pixel_to_display[5]_i_312_n_0\
    );
\pixel_to_display[5]_i_313\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(27),
      O => \pixel_to_display[5]_i_313_n_0\
    );
\pixel_to_display[5]_i_314\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(26),
      O => \pixel_to_display[5]_i_314_n_0\
    );
\pixel_to_display[5]_i_315\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(25),
      O => \pixel_to_display[5]_i_315_n_0\
    );
\pixel_to_display[5]_i_316\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(24),
      O => \pixel_to_display[5]_i_316_n_0\
    );
\pixel_to_display[5]_i_317\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(23),
      O => \pixel_to_display[5]_i_317_n_0\
    );
\pixel_to_display[5]_i_318\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(22),
      O => \pixel_to_display[5]_i_318_n_0\
    );
\pixel_to_display[5]_i_319\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(21),
      O => \pixel_to_display[5]_i_319_n_0\
    );
\pixel_to_display[5]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B332FE80FE80B332"
    )
        port map (
      I0 => \current_pixel_index[0]_7\(3),
      I1 => \current_pixel_index[0]_10\(0),
      I2 => \current_pixel_index[0]_9\(3),
      I3 => \current_pixel_index[0]_11\(0),
      I4 => \current_pixel_index[0]_12\(0),
      I5 => \current_pixel_index[0]_13\(0),
      O => \pixel_to_display[5]_i_33_n_0\
    );
\pixel_to_display[5]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32B380FE80FE32B3"
    )
        port map (
      I0 => \current_pixel_index[0]_7\(2),
      I1 => \current_pixel_index[0]_10\(0),
      I2 => \current_pixel_index[0]_9\(2),
      I3 => CO(0),
      I4 => \current_pixel_index[0]_7\(3),
      I5 => \current_pixel_index[0]_9\(3),
      O => \pixel_to_display[5]_i_34_n_0\
    );
\pixel_to_display[5]_i_343\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_21\(0),
      O => \pixel_to_display[5]_i_343_n_0\
    );
\pixel_to_display[5]_i_344\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_20\(3),
      O => \pixel_to_display[5]_i_344_n_0\
    );
\pixel_to_display[5]_i_345\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_20\(2),
      O => \pixel_to_display[5]_i_345_n_0\
    );
\pixel_to_display[5]_i_346\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_20\(1),
      O => \pixel_to_display[5]_i_346_n_0\
    );
\pixel_to_display[5]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => \pixel_to_display[5]_i_124_n_0\,
      I1 => CO(0),
      I2 => \current_pixel_index[0]_9\(1),
      I3 => \current_pixel_index[0]_8\(1),
      I4 => \current_pixel_index[0]_7\(1),
      O => \pixel_to_display[5]_i_35_n_0\
    );
\pixel_to_display[5]_i_356\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_509_n_4\,
      I1 => \pixel_to_display_reg[5]_i_509_n_5\,
      O => \pixel_to_display[5]_i_356_n_0\
    );
\pixel_to_display[5]_i_357\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_509_n_6\,
      I1 => \pixel_to_display_reg[5]_i_509_n_7\,
      O => \pixel_to_display[5]_i_357_n_0\
    );
\pixel_to_display[5]_i_358\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_510_n_4\,
      I1 => \pixel_to_display_reg[5]_i_510_n_5\,
      O => \pixel_to_display[5]_i_358_n_0\
    );
\pixel_to_display[5]_i_359\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_510_n_6\,
      I1 => \pixel_to_display_reg[5]_i_510_n_7\,
      O => \pixel_to_display[5]_i_359_n_0\
    );
\pixel_to_display[5]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => \pixel_to_display[5]_i_125_n_0\,
      I1 => CO(0),
      I2 => \current_pixel_index[0]_9\(0),
      I3 => \current_pixel_index[0]_8\(0),
      I4 => \current_pixel_index[0]_7\(0),
      O => \pixel_to_display[5]_i_36_n_0\
    );
\pixel_to_display[5]_i_360\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_509_n_5\,
      I1 => \pixel_to_display_reg[5]_i_509_n_4\,
      O => \pixel_to_display[5]_i_360_n_0\
    );
\pixel_to_display[5]_i_361\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_509_n_7\,
      I1 => \pixel_to_display_reg[5]_i_509_n_6\,
      O => \pixel_to_display[5]_i_361_n_0\
    );
\pixel_to_display[5]_i_362\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_510_n_5\,
      I1 => \pixel_to_display_reg[5]_i_510_n_4\,
      O => \pixel_to_display[5]_i_362_n_0\
    );
\pixel_to_display[5]_i_363\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_510_n_7\,
      I1 => \pixel_to_display_reg[5]_i_510_n_6\,
      O => \pixel_to_display[5]_i_363_n_0\
    );
\pixel_to_display[5]_i_367\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_525_n_4\,
      I1 => \pixel_to_display_reg[5]_i_525_n_5\,
      O => \pixel_to_display[5]_i_367_n_0\
    );
\pixel_to_display[5]_i_368\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_525_n_6\,
      I1 => \pixel_to_display_reg[5]_i_525_n_7\,
      O => \pixel_to_display[5]_i_368_n_0\
    );
\pixel_to_display[5]_i_369\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_526_n_4\,
      I1 => \pixel_to_display_reg[5]_i_526_n_5\,
      O => \pixel_to_display[5]_i_369_n_0\
    );
\pixel_to_display[5]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \pixel_to_display[5]_i_33_n_0\,
      I1 => \current_pixel_index[0]_12\(0),
      I2 => \current_pixel_index[0]_10\(0),
      I3 => \current_pixel_index[0]_13\(0),
      I4 => \current_pixel_index[0]_11\(1),
      I5 => \pixel_to_display[5]_i_126_n_0\,
      O => \pixel_to_display[5]_i_37_n_0\
    );
\pixel_to_display[5]_i_370\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_526_n_6\,
      I1 => \pixel_to_display_reg[5]_i_526_n_7\,
      O => \pixel_to_display[5]_i_370_n_0\
    );
\pixel_to_display[5]_i_374\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_380_n_5\,
      I1 => \pixel_to_display_reg[5]_i_380_n_6\,
      O => \pixel_to_display[5]_i_374_n_0\
    );
\pixel_to_display[5]_i_375\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_380_n_7\,
      I1 => \pixel_to_display_reg[5]_i_541_n_4\,
      O => \pixel_to_display[5]_i_375_n_0\
    );
\pixel_to_display[5]_i_376\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_541_n_5\,
      I1 => \pixel_to_display_reg[5]_i_541_n_6\,
      O => \pixel_to_display[5]_i_376_n_0\
    );
\pixel_to_display[5]_i_377\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_541_n_7\,
      I1 => \pixel_to_display_reg[5]_i_542_n_4\,
      O => \pixel_to_display[5]_i_377_n_0\
    );
\pixel_to_display[5]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \pixel_to_display[5]_i_34_n_0\,
      I1 => \current_pixel_index[0]_7\(3),
      I2 => \current_pixel_index[0]_10\(0),
      I3 => \current_pixel_index[0]_9\(3),
      I4 => \current_pixel_index[0]_11\(0),
      I5 => \pixel_to_display[5]_i_127_n_0\,
      O => \pixel_to_display[5]_i_38_n_0\
    );
\pixel_to_display[5]_i_382\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_392_n_5\,
      I1 => \pixel_to_display_reg[5]_i_392_n_6\,
      O => \pixel_to_display[5]_i_382_n_0\
    );
\pixel_to_display[5]_i_383\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_392_n_7\,
      I1 => \pixel_to_display_reg[5]_i_563_n_4\,
      O => \pixel_to_display[5]_i_383_n_0\
    );
\pixel_to_display[5]_i_384\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_563_n_5\,
      I1 => \pixel_to_display_reg[5]_i_563_n_6\,
      O => \pixel_to_display[5]_i_384_n_0\
    );
\pixel_to_display[5]_i_385\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_563_n_7\,
      I1 => \pixel_to_display_reg[5]_i_564_n_4\,
      O => \pixel_to_display[5]_i_385_n_0\
    );
\pixel_to_display[5]_i_386\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_392_n_6\,
      I1 => \pixel_to_display_reg[5]_i_392_n_5\,
      O => \pixel_to_display[5]_i_386_n_0\
    );
\pixel_to_display[5]_i_387\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_563_n_4\,
      I1 => \pixel_to_display_reg[5]_i_392_n_7\,
      O => \pixel_to_display[5]_i_387_n_0\
    );
\pixel_to_display[5]_i_388\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_563_n_6\,
      I1 => \pixel_to_display_reg[5]_i_563_n_5\,
      O => \pixel_to_display[5]_i_388_n_0\
    );
\pixel_to_display[5]_i_389\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_564_n_4\,
      I1 => \pixel_to_display_reg[5]_i_563_n_7\,
      O => \pixel_to_display[5]_i_389_n_0\
    );
\pixel_to_display[5]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \pixel_to_display[5]_i_35_n_0\,
      I1 => \current_pixel_index[0]_7\(2),
      I2 => \current_pixel_index[0]_10\(0),
      I3 => \current_pixel_index[0]_9\(2),
      I4 => CO(0),
      I5 => \pixel_to_display[5]_i_128_n_0\,
      O => \pixel_to_display[5]_i_39_n_0\
    );
\pixel_to_display[5]_i_394\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_5\(0),
      I1 => \pixel_to_display_reg[5]_i_98_n_6\,
      O => \pixel_to_display[5]_i_394_n_0\
    );
\pixel_to_display[5]_i_395\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_5\(0),
      I1 => \pixel_to_display_reg[5]_i_98_n_7\,
      O => \pixel_to_display[5]_i_395_n_0\
    );
\pixel_to_display[5]_i_396\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_5\(0),
      I1 => \pixel_to_display_reg[5]_i_209_n_4\,
      O => \pixel_to_display[5]_i_396_n_0\
    );
\pixel_to_display[5]_i_397\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_5\(0),
      I1 => \pixel_to_display_reg[5]_i_209_n_5\,
      O => \pixel_to_display[5]_i_397_n_0\
    );
\pixel_to_display[5]_i_398\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_98_n_6\,
      I1 => \pixel_to_display_reg[5]_i_98_n_5\,
      I2 => \^pixel_to_display_reg[1]_5\(0),
      O => \pixel_to_display[5]_i_398_n_0\
    );
\pixel_to_display[5]_i_399\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_98_n_7\,
      I1 => \pixel_to_display_reg[5]_i_98_n_6\,
      I2 => \^pixel_to_display_reg[1]_5\(0),
      O => \pixel_to_display[5]_i_399_n_0\
    );
\pixel_to_display[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBFBFFFFFFF"
    )
        port map (
      I0 => \pixel_to_display[5]_i_15_n_0\,
      I1 => pixel_to_display42_in,
      I2 => pixel_to_display4,
      I3 => \pixel_to_display_reg[5]_i_18_n_7\,
      I4 => \pixel_to_display[5]_i_11_n_0\,
      I5 => \current_pixel_index[0]_18\(1),
      O => \pixel_to_display[5]_i_4_n_0\
    );
\pixel_to_display[5]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \pixel_to_display[5]_i_36_n_0\,
      I1 => \current_pixel_index[0]_9\(1),
      I2 => \current_pixel_index[0]_8\(1),
      I3 => \current_pixel_index[0]_7\(1),
      I4 => CO(0),
      I5 => \pixel_to_display[5]_i_124_n_0\,
      O => \pixel_to_display[5]_i_40_n_0\
    );
\pixel_to_display[5]_i_400\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_209_n_4\,
      I1 => \pixel_to_display_reg[5]_i_98_n_7\,
      I2 => \^pixel_to_display_reg[1]_5\(0),
      O => \pixel_to_display[5]_i_400_n_0\
    );
\pixel_to_display[5]_i_401\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_209_n_5\,
      I1 => \pixel_to_display_reg[5]_i_209_n_4\,
      I2 => \^pixel_to_display_reg[1]_5\(0),
      O => \pixel_to_display[5]_i_401_n_0\
    );
\pixel_to_display[5]_i_403\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_21\(1),
      I1 => \current_pixel_index[0]_20\(3),
      O => \pixel_to_display[5]_i_403_n_0\
    );
\pixel_to_display[5]_i_404\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_21\(0),
      I1 => \current_pixel_index[0]_20\(2),
      O => \pixel_to_display[5]_i_404_n_0\
    );
\pixel_to_display[5]_i_405\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_20\(3),
      I1 => \current_pixel_index[0]_20\(1),
      O => \pixel_to_display[5]_i_405_n_0\
    );
\pixel_to_display[5]_i_406\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_20\(2),
      I1 => \current_pixel_index[0]_20\(0),
      O => \pixel_to_display[5]_i_406_n_0\
    );
\pixel_to_display[5]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_17\(0),
      O => \pixel_to_display[5]_i_41_n_0\
    );
\pixel_to_display[5]_i_412\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(11),
      O => \pixel_to_display[5]_i_412_n_0\
    );
\pixel_to_display[5]_i_413\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(10),
      O => \pixel_to_display[5]_i_413_n_0\
    );
\pixel_to_display[5]_i_414\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66695559"
    )
        port map (
      I0 => current_pixel_index(9),
      I1 => \current_pixel_index[0]_16\(1),
      I2 => \current_pixel_index[0]_15\(3),
      I3 => \current_pixel_index[0]_16\(0),
      I4 => \current_pixel_index[0]_16\(2),
      O => \pixel_to_display[5]_i_414_n_0\
    );
\pixel_to_display[5]_i_415\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A55AA655"
    )
        port map (
      I0 => current_pixel_index(8),
      I1 => \current_pixel_index[0]_16\(1),
      I2 => \current_pixel_index[0]_15\(3),
      I3 => \current_pixel_index[0]_16\(0),
      I4 => \current_pixel_index[0]_16\(2),
      O => \pixel_to_display[5]_i_415_n_0\
    );
\pixel_to_display[5]_i_417\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(2),
      I1 => \pixel_to_display_reg[5]_i_611_n_4\,
      I2 => \current_pixel_index[0]_0\(3),
      I3 => \current_pixel_index[0]_1\(0),
      I4 => \pixel_to_display[5]_i_613_n_0\,
      O => \pixel_to_display[5]_i_417_n_0\
    );
\pixel_to_display[5]_i_418\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(1),
      I1 => \pixel_to_display_reg[5]_i_611_n_5\,
      I2 => \current_pixel_index[0]_0\(2),
      I3 => \current_pixel_index[0]\(3),
      I4 => \pixel_to_display[5]_i_614_n_0\,
      O => \pixel_to_display[5]_i_418_n_0\
    );
\pixel_to_display[5]_i_419\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(0),
      I1 => \pixel_to_display_reg[5]_i_611_n_6\,
      I2 => \current_pixel_index[0]_0\(1),
      I3 => \current_pixel_index[0]\(2),
      I4 => \pixel_to_display[5]_i_615_n_0\,
      O => \pixel_to_display[5]_i_419_n_0\
    );
\pixel_to_display[5]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_10_n_4\,
      O => \pixel_to_display[5]_i_42_n_0\
    );
\pixel_to_display[5]_i_420\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE822882288228"
    )
        port map (
      I0 => \current_pixel_index[0]\(1),
      I1 => \^pixel_to_display_reg[1]_0\(0),
      I2 => \pixel_to_display_reg[5]_i_611_n_6\,
      I3 => \current_pixel_index[0]_0\(1),
      I4 => \current_pixel_index[0]_0\(0),
      I5 => \pixel_to_display_reg[5]_i_611_n_7\,
      O => \pixel_to_display[5]_i_420_n_0\
    );
\pixel_to_display[5]_i_421\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \pixel_to_display[5]_i_417_n_0\,
      I1 => \current_pixel_index[0]_1\(1),
      I2 => \pixel_to_display[5]_i_431_n_0\,
      I3 => \pixel_to_display_reg[5]_i_432_n_7\,
      I4 => \pixel_to_display_reg[5]_i_427_n_7\,
      I5 => \current_pixel_index[0]_2\(0),
      O => \pixel_to_display[5]_i_421_n_0\
    );
\pixel_to_display[5]_i_422\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \pixel_to_display[5]_i_418_n_0\,
      I1 => \pixel_to_display[5]_i_616_n_0\,
      I2 => \current_pixel_index[0]_2\(0),
      I3 => \pixel_to_display_reg[5]_i_427_n_7\,
      I4 => \pixel_to_display_reg[5]_i_432_n_7\,
      I5 => \current_pixel_index[0]_1\(0),
      O => \pixel_to_display[5]_i_422_n_0\
    );
\pixel_to_display[5]_i_423\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \pixel_to_display[5]_i_419_n_0\,
      I1 => \pixel_to_display[5]_i_617_n_0\,
      I2 => \current_pixel_index[0]_0\(3),
      I3 => \pixel_to_display_reg[5]_i_611_n_4\,
      I4 => \^pixel_to_display_reg[1]_0\(2),
      I5 => \current_pixel_index[0]\(3),
      O => \pixel_to_display[5]_i_423_n_0\
    );
\pixel_to_display[5]_i_424\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \pixel_to_display[5]_i_420_n_0\,
      I1 => \pixel_to_display[5]_i_618_n_0\,
      I2 => \current_pixel_index[0]_0\(2),
      I3 => \pixel_to_display_reg[5]_i_611_n_5\,
      I4 => \^pixel_to_display_reg[1]_0\(1),
      I5 => \current_pixel_index[0]\(2),
      O => \pixel_to_display[5]_i_424_n_0\
    );
\pixel_to_display[5]_i_425\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_pixel_index[0]_4\(0),
      I1 => \current_pixel_index[0]_5\(0),
      I2 => \current_pixel_index[0]_6\(0),
      O => \pixel_to_display[5]_i_425_n_0\
    );
\pixel_to_display[5]_i_429\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_pixel_index[0]_2\(3),
      I1 => \pixel_to_display_reg[5]_i_427_n_4\,
      I2 => \current_pixel_index[0]_3\(2),
      O => \pixel_to_display[5]_i_429_n_0\
    );
\pixel_to_display[5]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_10_n_5\,
      O => \pixel_to_display[5]_i_43_n_0\
    );
\pixel_to_display[5]_i_430\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_pixel_index[0]_2\(2),
      I1 => \pixel_to_display_reg[5]_i_427_n_5\,
      I2 => \current_pixel_index[0]_3\(1),
      O => \pixel_to_display[5]_i_430_n_0\
    );
\pixel_to_display[5]_i_431\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_pixel_index[0]_2\(1),
      I1 => \pixel_to_display_reg[5]_i_427_n_6\,
      I2 => \current_pixel_index[0]_3\(0),
      O => \pixel_to_display[5]_i_431_n_0\
    );
\pixel_to_display[5]_i_433\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \current_pixel_index[0]_3\(0),
      I1 => \pixel_to_display_reg[5]_i_427_n_6\,
      I2 => \current_pixel_index[0]_2\(1),
      O => \pixel_to_display[5]_i_433_n_0\
    );
\pixel_to_display[5]_i_434\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_1\(0),
      I1 => \^pixel_to_display_reg[1]_1\(2),
      I2 => \^pixel_to_display_reg[1]_2\(1),
      O => \^pixel_to_display_reg[1]_10\(3)
    );
\pixel_to_display[5]_i_435\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(3),
      I1 => \^pixel_to_display_reg[1]_1\(1),
      I2 => \^pixel_to_display_reg[1]_2\(0),
      O => \^pixel_to_display_reg[1]_10\(2)
    );
\pixel_to_display[5]_i_436\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(2),
      I1 => \^pixel_to_display_reg[1]_1\(0),
      I2 => \^pixel_to_display_reg[1]_1\(3),
      O => \^pixel_to_display_reg[1]_10\(1)
    );
\pixel_to_display[5]_i_437\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(1),
      I1 => \^pixel_to_display_reg[1]_0\(3),
      I2 => \^pixel_to_display_reg[1]_1\(2),
      O => \^pixel_to_display_reg[1]_10\(0)
    );
\pixel_to_display[5]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_10_n_6\,
      O => \pixel_to_display[5]_i_44_n_0\
    );
\pixel_to_display[5]_i_447\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_3\(0),
      I1 => \^pixel_to_display_reg[1]_3\(2),
      I2 => \^pixel_to_display_reg[1]_2\(2),
      O => \^pixel_to_display_reg[1]_8\(3)
    );
\pixel_to_display[5]_i_448\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_2\(3),
      I1 => \^pixel_to_display_reg[1]_3\(1),
      I2 => \^pixel_to_display_reg[1]_2\(1),
      O => \^pixel_to_display_reg[1]_8\(2)
    );
\pixel_to_display[5]_i_449\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_2\(2),
      I1 => \^pixel_to_display_reg[1]_3\(0),
      I2 => \^pixel_to_display_reg[1]_2\(0),
      O => \^pixel_to_display_reg[1]_8\(1)
    );
\pixel_to_display[5]_i_450\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_2\(1),
      I1 => \^pixel_to_display_reg[1]_2\(3),
      I2 => \^pixel_to_display_reg[1]_1\(3),
      O => \^pixel_to_display_reg[1]_8\(0)
    );
\pixel_to_display[5]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_134_n_5\,
      I1 => \pixel_to_display_reg[5]_i_134_n_6\,
      O => \pixel_to_display[5]_i_46_n_0\
    );
\pixel_to_display[5]_i_461\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1171"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_470_n_5\,
      I1 => \pixel_to_display[3]_i_18_n_0\,
      I2 => \current_pixel_index[0]_15\(2),
      I3 => \pixel_to_display_reg[5]_i_470_n_6\,
      O => \pixel_to_display[5]_i_461_n_0\
    );
\pixel_to_display[5]_i_462\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \current_pixel_index[0]_15\(1),
      I1 => \pixel_to_display_reg[5]_i_470_n_7\,
      I2 => \current_pixel_index[0]_15\(0),
      I3 => \pixel_to_display_reg[5]_i_649_n_4\,
      O => \pixel_to_display[5]_i_462_n_0\
    );
\pixel_to_display[5]_i_463\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \current_pixel_index[0]_14\(3),
      I1 => \pixel_to_display_reg[5]_i_649_n_5\,
      I2 => \current_pixel_index[0]_14\(2),
      I3 => \pixel_to_display_reg[5]_i_649_n_6\,
      O => \pixel_to_display[5]_i_463_n_0\
    );
\pixel_to_display[5]_i_464\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \current_pixel_index[0]_14\(1),
      I1 => \pixel_to_display_reg[5]_i_649_n_7\,
      I2 => \current_pixel_index[0]_14\(0),
      I3 => player_paddle(0),
      O => \pixel_to_display[5]_i_464_n_0\
    );
\pixel_to_display[5]_i_465\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \pixel_to_display[3]_i_18_n_0\,
      I1 => \pixel_to_display_reg[5]_i_470_n_5\,
      I2 => \pixel_to_display_reg[5]_i_470_n_6\,
      I3 => \current_pixel_index[0]_15\(2),
      O => \pixel_to_display[5]_i_465_n_0\
    );
\pixel_to_display[5]_i_466\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_470_n_7\,
      I1 => \current_pixel_index[0]_15\(1),
      I2 => \pixel_to_display_reg[5]_i_649_n_4\,
      I3 => \current_pixel_index[0]_15\(0),
      O => \pixel_to_display[5]_i_466_n_0\
    );
\pixel_to_display[5]_i_467\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_649_n_5\,
      I1 => \current_pixel_index[0]_14\(3),
      I2 => \pixel_to_display_reg[5]_i_649_n_6\,
      I3 => \current_pixel_index[0]_14\(2),
      O => \pixel_to_display[5]_i_467_n_0\
    );
\pixel_to_display[5]_i_468\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => player_paddle(0),
      I1 => \current_pixel_index[0]_14\(0),
      I2 => \pixel_to_display_reg[5]_i_649_n_7\,
      I3 => \current_pixel_index[0]_14\(1),
      O => \pixel_to_display[5]_i_468_n_0\
    );
\pixel_to_display[5]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_134_n_7\,
      I1 => \pixel_to_display_reg[5]_i_135_n_4\,
      O => \pixel_to_display[5]_i_47_n_0\
    );
\pixel_to_display[5]_i_471\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(20),
      O => \pixel_to_display[5]_i_471_n_0\
    );
\pixel_to_display[5]_i_472\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(19),
      O => \pixel_to_display[5]_i_472_n_0\
    );
\pixel_to_display[5]_i_473\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(18),
      O => \pixel_to_display[5]_i_473_n_0\
    );
\pixel_to_display[5]_i_474\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(17),
      O => \pixel_to_display[5]_i_474_n_0\
    );
\pixel_to_display[5]_i_475\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(16),
      O => \pixel_to_display[5]_i_475_n_0\
    );
\pixel_to_display[5]_i_476\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(15),
      O => \pixel_to_display[5]_i_476_n_0\
    );
\pixel_to_display[5]_i_477\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(14),
      O => \pixel_to_display[5]_i_477_n_0\
    );
\pixel_to_display[5]_i_478\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(13),
      O => \pixel_to_display[5]_i_478_n_0\
    );
\pixel_to_display[5]_i_479\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_488_n_5\,
      I1 => \pixel_to_display[3]_i_18_n_0\,
      I2 => \pixel_to_display_reg[5]_i_488_n_6\,
      I3 => \current_pixel_index[0]_15\(2),
      O => \pixel_to_display[5]_i_479_n_0\
    );
\pixel_to_display[5]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_135_n_5\,
      I1 => \pixel_to_display_reg[5]_i_135_n_6\,
      O => \pixel_to_display[5]_i_48_n_0\
    );
\pixel_to_display[5]_i_480\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_488_n_7\,
      I1 => \current_pixel_index[0]_15\(1),
      I2 => \pixel_to_display_reg[5]_i_658_n_4\,
      I3 => \current_pixel_index[0]_15\(0),
      O => \pixel_to_display[5]_i_480_n_0\
    );
\pixel_to_display[5]_i_481\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_658_n_5\,
      I1 => \current_pixel_index[0]_14\(3),
      I2 => \pixel_to_display_reg[5]_i_658_n_6\,
      I3 => \current_pixel_index[0]_14\(2),
      O => \pixel_to_display[5]_i_481_n_0\
    );
\pixel_to_display[5]_i_482\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_658_n_7\,
      I1 => \current_pixel_index[0]_14\(1),
      I2 => \current_pixel_index[0]_14\(0),
      I3 => player_paddle(0),
      O => \pixel_to_display[5]_i_482_n_0\
    );
\pixel_to_display[5]_i_483\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \pixel_to_display[3]_i_18_n_0\,
      I1 => \pixel_to_display_reg[5]_i_488_n_5\,
      I2 => \current_pixel_index[0]_15\(2),
      I3 => \pixel_to_display_reg[5]_i_488_n_6\,
      O => \pixel_to_display[5]_i_483_n_0\
    );
\pixel_to_display[5]_i_484\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_pixel_index[0]_15\(1),
      I1 => \pixel_to_display_reg[5]_i_488_n_7\,
      I2 => \current_pixel_index[0]_15\(0),
      I3 => \pixel_to_display_reg[5]_i_658_n_4\,
      O => \pixel_to_display[5]_i_484_n_0\
    );
\pixel_to_display[5]_i_485\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_pixel_index[0]_14\(3),
      I1 => \pixel_to_display_reg[5]_i_658_n_5\,
      I2 => \current_pixel_index[0]_14\(2),
      I3 => \pixel_to_display_reg[5]_i_658_n_6\,
      O => \pixel_to_display[5]_i_485_n_0\
    );
\pixel_to_display[5]_i_486\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => player_paddle(0),
      I1 => \current_pixel_index[0]_14\(0),
      I2 => \current_pixel_index[0]_14\(1),
      I3 => \pixel_to_display_reg[5]_i_658_n_7\,
      O => \pixel_to_display[5]_i_486_n_0\
    );
\pixel_to_display[5]_i_489\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(20),
      O => \pixel_to_display[5]_i_489_n_0\
    );
\pixel_to_display[5]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_135_n_7\,
      I1 => \pixel_to_display_reg[5]_i_136_n_4\,
      O => \pixel_to_display[5]_i_49_n_0\
    );
\pixel_to_display[5]_i_490\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(19),
      O => \pixel_to_display[5]_i_490_n_0\
    );
\pixel_to_display[5]_i_491\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(18),
      O => \pixel_to_display[5]_i_491_n_0\
    );
\pixel_to_display[5]_i_492\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(17),
      O => \pixel_to_display[5]_i_492_n_0\
    );
\pixel_to_display[5]_i_493\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(16),
      O => \pixel_to_display[5]_i_493_n_0\
    );
\pixel_to_display[5]_i_494\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(15),
      O => \pixel_to_display[5]_i_494_n_0\
    );
\pixel_to_display[5]_i_495\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(14),
      O => \pixel_to_display[5]_i_495_n_0\
    );
\pixel_to_display[5]_i_496\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(13),
      O => \pixel_to_display[5]_i_496_n_0\
    );
\pixel_to_display[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8FFFF"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_20_n_6\,
      I1 => \pixel_to_display[5]_i_11_n_0\,
      I2 => \current_pixel_index[0]_17\(2),
      I3 => \pixel_to_display[5]_i_22_n_0\,
      I4 => \pixel_to_display[5]_i_23_n_0\,
      O => \pixel_to_display[5]_i_5_n_0\
    );
\pixel_to_display[5]_i_501\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_679_n_4\,
      I1 => \pixel_to_display_reg[5]_i_679_n_5\,
      O => \pixel_to_display[5]_i_501_n_0\
    );
\pixel_to_display[5]_i_502\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_679_n_6\,
      I1 => \pixel_to_display_reg[5]_i_679_n_7\,
      O => \pixel_to_display[5]_i_502_n_0\
    );
\pixel_to_display[5]_i_503\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_680_n_4\,
      I1 => \pixel_to_display_reg[5]_i_680_n_5\,
      O => \pixel_to_display[5]_i_503_n_0\
    );
\pixel_to_display[5]_i_504\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE2AEFB8882AAA2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_680_n_6\,
      I1 => \current_pixel_index[0]_16\(1),
      I2 => \current_pixel_index[0]_15\(3),
      I3 => \current_pixel_index[0]_16\(0),
      I4 => \current_pixel_index[0]_16\(2),
      I5 => \pixel_to_display_reg[5]_i_680_n_7\,
      O => \pixel_to_display[5]_i_504_n_0\
    );
\pixel_to_display[5]_i_505\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_679_n_5\,
      I1 => \pixel_to_display_reg[5]_i_679_n_4\,
      O => \pixel_to_display[5]_i_505_n_0\
    );
\pixel_to_display[5]_i_506\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_679_n_7\,
      I1 => \pixel_to_display_reg[5]_i_679_n_6\,
      O => \pixel_to_display[5]_i_506_n_0\
    );
\pixel_to_display[5]_i_507\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_680_n_5\,
      I1 => \pixel_to_display_reg[5]_i_680_n_4\,
      O => \pixel_to_display[5]_i_507_n_0\
    );
\pixel_to_display[5]_i_508\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5008901405520981"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_680_n_6\,
      I1 => \current_pixel_index[0]_16\(2),
      I2 => \current_pixel_index[0]_16\(0),
      I3 => \current_pixel_index[0]_15\(3),
      I4 => \current_pixel_index[0]_16\(1),
      I5 => \pixel_to_display_reg[5]_i_680_n_7\,
      O => \pixel_to_display[5]_i_508_n_0\
    );
\pixel_to_display[5]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_146_n_5\,
      I1 => \pixel_to_display_reg[5]_i_146_n_6\,
      O => \pixel_to_display[5]_i_51_n_0\
    );
\pixel_to_display[5]_i_511\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(31),
      O => \pixel_to_display[5]_i_511_n_0\
    );
\pixel_to_display[5]_i_512\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(30),
      O => \pixel_to_display[5]_i_512_n_0\
    );
\pixel_to_display[5]_i_513\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(29),
      O => \pixel_to_display[5]_i_513_n_0\
    );
\pixel_to_display[5]_i_514\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(28),
      O => \pixel_to_display[5]_i_514_n_0\
    );
\pixel_to_display[5]_i_515\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(27),
      O => \pixel_to_display[5]_i_515_n_0\
    );
\pixel_to_display[5]_i_516\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(26),
      O => \pixel_to_display[5]_i_516_n_0\
    );
\pixel_to_display[5]_i_517\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(25),
      O => \pixel_to_display[5]_i_517_n_0\
    );
\pixel_to_display[5]_i_518\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(24),
      O => \pixel_to_display[5]_i_518_n_0\
    );
\pixel_to_display[5]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_146_n_7\,
      I1 => \pixel_to_display_reg[5]_i_147_n_4\,
      O => \pixel_to_display[5]_i_52_n_0\
    );
\pixel_to_display[5]_i_520\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11140004711D5104"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_697_n_6\,
      I1 => \current_pixel_index[0]_16\(1),
      I2 => \current_pixel_index[0]_15\(3),
      I3 => \current_pixel_index[0]_16\(0),
      I4 => \current_pixel_index[0]_16\(2),
      I5 => \pixel_to_display_reg[5]_i_697_n_7\,
      O => \pixel_to_display[5]_i_520_n_0\
    );
\pixel_to_display[5]_i_521\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_698_n_4\,
      I1 => \pixel_to_display_reg[5]_i_698_n_5\,
      O => \pixel_to_display[5]_i_521_n_0\
    );
\pixel_to_display[5]_i_522\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_698_n_6\,
      I1 => \pixel_to_display_reg[5]_i_698_n_7\,
      O => \pixel_to_display[5]_i_522_n_0\
    );
\pixel_to_display[5]_i_523\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_697_n_4\,
      I1 => \pixel_to_display_reg[5]_i_697_n_5\,
      O => \pixel_to_display[5]_i_523_n_0\
    );
\pixel_to_display[5]_i_524\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5008901405520981"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_697_n_6\,
      I1 => \current_pixel_index[0]_16\(2),
      I2 => \current_pixel_index[0]_16\(0),
      I3 => \current_pixel_index[0]_15\(3),
      I4 => \current_pixel_index[0]_16\(1),
      I5 => \pixel_to_display_reg[5]_i_697_n_7\,
      O => \pixel_to_display[5]_i_524_n_0\
    );
\pixel_to_display[5]_i_527\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(31),
      O => \pixel_to_display[5]_i_527_n_0\
    );
\pixel_to_display[5]_i_528\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(30),
      O => \pixel_to_display[5]_i_528_n_0\
    );
\pixel_to_display[5]_i_529\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(29),
      O => \pixel_to_display[5]_i_529_n_0\
    );
\pixel_to_display[5]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_147_n_5\,
      I1 => \pixel_to_display_reg[5]_i_147_n_6\,
      O => \pixel_to_display[5]_i_53_n_0\
    );
\pixel_to_display[5]_i_530\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(28),
      O => \pixel_to_display[5]_i_530_n_0\
    );
\pixel_to_display[5]_i_531\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(27),
      O => \pixel_to_display[5]_i_531_n_0\
    );
\pixel_to_display[5]_i_532\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(26),
      O => \pixel_to_display[5]_i_532_n_0\
    );
\pixel_to_display[5]_i_533\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(25),
      O => \pixel_to_display[5]_i_533_n_0\
    );
\pixel_to_display[5]_i_534\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(24),
      O => \pixel_to_display[5]_i_534_n_0\
    );
\pixel_to_display[5]_i_536\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11140004711D5104"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_715_n_7\,
      I1 => \current_pixel_index[0]_16\(1),
      I2 => \current_pixel_index[0]_15\(3),
      I3 => \current_pixel_index[0]_16\(0),
      I4 => \current_pixel_index[0]_16\(2),
      I5 => \pixel_to_display_reg[5]_i_716_n_4\,
      O => \pixel_to_display[5]_i_536_n_0\
    );
\pixel_to_display[5]_i_537\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_542_n_5\,
      I1 => \pixel_to_display_reg[5]_i_542_n_6\,
      O => \pixel_to_display[5]_i_537_n_0\
    );
\pixel_to_display[5]_i_538\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_542_n_7\,
      I1 => \pixel_to_display_reg[5]_i_715_n_4\,
      O => \pixel_to_display[5]_i_538_n_0\
    );
\pixel_to_display[5]_i_539\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_715_n_5\,
      I1 => \pixel_to_display_reg[5]_i_715_n_6\,
      O => \pixel_to_display[5]_i_539_n_0\
    );
\pixel_to_display[5]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_147_n_7\,
      I1 => \pixel_to_display_reg[5]_i_148_n_4\,
      O => \pixel_to_display[5]_i_54_n_0\
    );
\pixel_to_display[5]_i_540\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5008901405520981"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_715_n_7\,
      I1 => \current_pixel_index[0]_16\(2),
      I2 => \current_pixel_index[0]_16\(0),
      I3 => \current_pixel_index[0]_15\(3),
      I4 => \current_pixel_index[0]_16\(1),
      I5 => \pixel_to_display_reg[5]_i_716_n_4\,
      O => \pixel_to_display[5]_i_540_n_0\
    );
\pixel_to_display[5]_i_543\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(31),
      O => \pixel_to_display[5]_i_543_n_0\
    );
\pixel_to_display[5]_i_544\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(30),
      O => \pixel_to_display[5]_i_544_n_0\
    );
\pixel_to_display[5]_i_545\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(29),
      O => \pixel_to_display[5]_i_545_n_0\
    );
\pixel_to_display[5]_i_546\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(28),
      O => \pixel_to_display[5]_i_546_n_0\
    );
\pixel_to_display[5]_i_547\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(27),
      O => \pixel_to_display[5]_i_547_n_0\
    );
\pixel_to_display[5]_i_548\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(26),
      O => \pixel_to_display[5]_i_548_n_0\
    );
\pixel_to_display[5]_i_549\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(25),
      O => \pixel_to_display[5]_i_549_n_0\
    );
\pixel_to_display[5]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_146_n_6\,
      I1 => \pixel_to_display_reg[5]_i_146_n_5\,
      O => \pixel_to_display[5]_i_55_n_0\
    );
\pixel_to_display[5]_i_550\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(24),
      O => \pixel_to_display[5]_i_550_n_0\
    );
\pixel_to_display[5]_i_551\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(23),
      O => \pixel_to_display[5]_i_551_n_0\
    );
\pixel_to_display[5]_i_552\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(22),
      O => \pixel_to_display[5]_i_552_n_0\
    );
\pixel_to_display[5]_i_553\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(21),
      O => \pixel_to_display[5]_i_553_n_0\
    );
\pixel_to_display[5]_i_555\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_564_n_5\,
      I1 => \pixel_to_display_reg[5]_i_564_n_6\,
      O => \pixel_to_display[5]_i_555_n_0\
    );
\pixel_to_display[5]_i_556\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_564_n_7\,
      I1 => \pixel_to_display_reg[5]_i_733_n_4\,
      O => \pixel_to_display[5]_i_556_n_0\
    );
\pixel_to_display[5]_i_557\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_733_n_5\,
      I1 => \pixel_to_display_reg[5]_i_733_n_6\,
      O => \pixel_to_display[5]_i_557_n_0\
    );
\pixel_to_display[5]_i_558\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE2AEFB8882AAA2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_733_n_7\,
      I1 => \current_pixel_index[0]_16\(1),
      I2 => \current_pixel_index[0]_15\(3),
      I3 => \current_pixel_index[0]_16\(0),
      I4 => \current_pixel_index[0]_16\(2),
      I5 => \pixel_to_display_reg[5]_i_734_n_4\,
      O => \pixel_to_display[5]_i_558_n_0\
    );
\pixel_to_display[5]_i_559\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_564_n_6\,
      I1 => \pixel_to_display_reg[5]_i_564_n_5\,
      O => \pixel_to_display[5]_i_559_n_0\
    );
\pixel_to_display[5]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_147_n_4\,
      I1 => \pixel_to_display_reg[5]_i_146_n_7\,
      O => \pixel_to_display[5]_i_56_n_0\
    );
\pixel_to_display[5]_i_560\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_733_n_4\,
      I1 => \pixel_to_display_reg[5]_i_564_n_7\,
      O => \pixel_to_display[5]_i_560_n_0\
    );
\pixel_to_display[5]_i_561\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_733_n_6\,
      I1 => \pixel_to_display_reg[5]_i_733_n_5\,
      O => \pixel_to_display[5]_i_561_n_0\
    );
\pixel_to_display[5]_i_562\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5008901405520981"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_733_n_7\,
      I1 => \current_pixel_index[0]_16\(2),
      I2 => \current_pixel_index[0]_16\(0),
      I3 => \current_pixel_index[0]_15\(3),
      I4 => \current_pixel_index[0]_16\(1),
      I5 => \pixel_to_display_reg[5]_i_734_n_4\,
      O => \pixel_to_display[5]_i_562_n_0\
    );
\pixel_to_display[5]_i_565\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(31),
      O => \pixel_to_display[5]_i_565_n_0\
    );
\pixel_to_display[5]_i_566\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(30),
      O => \pixel_to_display[5]_i_566_n_0\
    );
\pixel_to_display[5]_i_567\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(29),
      O => \pixel_to_display[5]_i_567_n_0\
    );
\pixel_to_display[5]_i_568\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(28),
      O => \pixel_to_display[5]_i_568_n_0\
    );
\pixel_to_display[5]_i_569\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(27),
      O => \pixel_to_display[5]_i_569_n_0\
    );
\pixel_to_display[5]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_147_n_6\,
      I1 => \pixel_to_display_reg[5]_i_147_n_5\,
      O => \pixel_to_display[5]_i_57_n_0\
    );
\pixel_to_display[5]_i_570\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(26),
      O => \pixel_to_display[5]_i_570_n_0\
    );
\pixel_to_display[5]_i_571\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(25),
      O => \pixel_to_display[5]_i_571_n_0\
    );
\pixel_to_display[5]_i_572\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(24),
      O => \pixel_to_display[5]_i_572_n_0\
    );
\pixel_to_display[5]_i_573\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(23),
      O => \pixel_to_display[5]_i_573_n_0\
    );
\pixel_to_display[5]_i_574\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(22),
      O => \pixel_to_display[5]_i_574_n_0\
    );
\pixel_to_display[5]_i_575\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(21),
      O => \pixel_to_display[5]_i_575_n_0\
    );
\pixel_to_display[5]_i_577\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_5\(0),
      I1 => \pixel_to_display_reg[5]_i_209_n_6\,
      O => \pixel_to_display[5]_i_577_n_0\
    );
\pixel_to_display[5]_i_578\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_5\(0),
      I1 => \pixel_to_display_reg[5]_i_209_n_7\,
      O => \pixel_to_display[5]_i_578_n_0\
    );
\pixel_to_display[5]_i_579\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_5\(0),
      I1 => \pixel_to_display_reg[5]_i_402_n_4\,
      O => \pixel_to_display[5]_i_579_n_0\
    );
\pixel_to_display[5]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_148_n_4\,
      I1 => \pixel_to_display_reg[5]_i_147_n_7\,
      O => \pixel_to_display[5]_i_58_n_0\
    );
\pixel_to_display[5]_i_580\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_402_n_5\,
      I1 => \^pixel_to_display_reg[1]_4\(2),
      O => \pixel_to_display[5]_i_580_n_0\
    );
\pixel_to_display[5]_i_581\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_209_n_6\,
      I1 => \pixel_to_display_reg[5]_i_209_n_5\,
      I2 => \^pixel_to_display_reg[1]_5\(0),
      O => \pixel_to_display[5]_i_581_n_0\
    );
\pixel_to_display[5]_i_582\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_209_n_7\,
      I1 => \pixel_to_display_reg[5]_i_209_n_6\,
      I2 => \^pixel_to_display_reg[1]_5\(0),
      O => \pixel_to_display[5]_i_582_n_0\
    );
\pixel_to_display[5]_i_583\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_402_n_4\,
      I1 => \pixel_to_display_reg[5]_i_209_n_7\,
      I2 => \^pixel_to_display_reg[1]_5\(0),
      O => \pixel_to_display[5]_i_583_n_0\
    );
\pixel_to_display[5]_i_584\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_4\(2),
      I1 => \pixel_to_display_reg[5]_i_402_n_5\,
      I2 => \pixel_to_display_reg[5]_i_402_n_4\,
      I3 => \^pixel_to_display_reg[1]_5\(0),
      O => \pixel_to_display[5]_i_584_n_0\
    );
\pixel_to_display[5]_i_586\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_20\(1),
      I1 => \current_pixel_index[0]_18\(3),
      O => \pixel_to_display[5]_i_586_n_0\
    );
\pixel_to_display[5]_i_587\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_20\(0),
      I1 => \current_pixel_index[0]_18\(2),
      O => \pixel_to_display[5]_i_587_n_0\
    );
\pixel_to_display[5]_i_588\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_18\(3),
      I1 => \current_pixel_index[0]_18\(1),
      O => \pixel_to_display[5]_i_588_n_0\
    );
\pixel_to_display[5]_i_589\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_18\(2),
      I1 => \current_pixel_index[0]_18\(0),
      O => \pixel_to_display[5]_i_589_n_0\
    );
\pixel_to_display[5]_i_59\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_20\(0),
      O => \pixel_to_display[5]_i_59_n_0\
    );
\pixel_to_display[5]_i_598\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55A96699"
    )
        port map (
      I0 => current_pixel_index(7),
      I1 => \current_pixel_index[0]_16\(2),
      I2 => \current_pixel_index[0]_16\(0),
      I3 => \current_pixel_index[0]_15\(3),
      I4 => \current_pixel_index[0]_16\(1),
      O => \pixel_to_display[5]_i_598_n_0\
    );
\pixel_to_display[5]_i_599\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_pixel_index(6),
      I1 => \current_pixel_index[0]_15\(2),
      O => \pixel_to_display[5]_i_599_n_0\
    );
\pixel_to_display[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAE000000005555"
    )
        port map (
      I0 => \pixel_to_display[5]_i_9_n_0\,
      I1 => \pixel_to_display_reg[5]_i_10_n_6\,
      I2 => \pixel_to_display[5]_i_11_n_0\,
      I3 => \pixel_to_display_reg[5]_i_12_n_7\,
      I4 => \pixel_to_display[5]_i_13_n_0\,
      I5 => \pixel_to_display[5]_i_14_n_0\,
      O => \pixel_to_display[5]_i_6_n_0\
    );
\pixel_to_display[5]_i_60\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_18\(3),
      O => \pixel_to_display[5]_i_60_n_0\
    );
\pixel_to_display[5]_i_600\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_pixel_index(5),
      I1 => \current_pixel_index[0]_15\(1),
      O => \pixel_to_display[5]_i_600_n_0\
    );
\pixel_to_display[5]_i_601\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_pixel_index(4),
      I1 => \current_pixel_index[0]_15\(0),
      O => \pixel_to_display[5]_i_601_n_0\
    );
\pixel_to_display[5]_i_603\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \current_pixel_index[0]\(0),
      I1 => \pixel_to_display_reg[5]_i_611_n_7\,
      I2 => \current_pixel_index[0]_0\(0),
      I3 => O(2),
      I4 => \pixel_to_display_reg[5]_i_771_n_4\,
      O => \pixel_to_display[5]_i_603_n_0\
    );
\pixel_to_display[5]_i_604\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_644_n_4\,
      I1 => \pixel_to_display_reg[5]_i_771_n_4\,
      I2 => O(2),
      I3 => O(1),
      I4 => \pixel_to_display_reg[5]_i_771_n_5\,
      O => \pixel_to_display[5]_i_604_n_0\
    );
\pixel_to_display[5]_i_605\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_644_n_5\,
      I1 => \pixel_to_display_reg[5]_i_771_n_5\,
      I2 => O(1),
      I3 => O(0),
      I4 => \pixel_to_display_reg[5]_i_771_n_6\,
      O => \pixel_to_display[5]_i_605_n_0\
    );
\pixel_to_display[5]_i_606\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_644_n_6\,
      I1 => \pixel_to_display_reg[5]_i_771_n_6\,
      I2 => O(0),
      I3 => \pixel_to_display_reg[5]_i_772_n_7\,
      I4 => \pixel_to_display_reg[5]_i_771_n_7\,
      O => \pixel_to_display[5]_i_606_n_0\
    );
\pixel_to_display[5]_i_607\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \pixel_to_display[5]_i_603_n_0\,
      I1 => \current_pixel_index[0]\(1),
      I2 => \pixel_to_display[5]_i_773_n_0\,
      I3 => \current_pixel_index[0]_0\(0),
      I4 => \pixel_to_display_reg[5]_i_611_n_7\,
      O => \pixel_to_display[5]_i_607_n_0\
    );
\pixel_to_display[5]_i_608\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \pixel_to_display[5]_i_604_n_0\,
      I1 => \current_pixel_index[0]\(0),
      I2 => \pixel_to_display_reg[5]_i_611_n_7\,
      I3 => \current_pixel_index[0]_0\(0),
      I4 => O(2),
      I5 => \pixel_to_display_reg[5]_i_771_n_4\,
      O => \pixel_to_display[5]_i_608_n_0\
    );
\pixel_to_display[5]_i_609\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \pixel_to_display[5]_i_605_n_0\,
      I1 => \pixel_to_display_reg[5]_i_644_n_4\,
      I2 => \pixel_to_display_reg[5]_i_771_n_4\,
      I3 => O(2),
      I4 => O(1),
      I5 => \pixel_to_display_reg[5]_i_771_n_5\,
      O => \pixel_to_display[5]_i_609_n_0\
    );
\pixel_to_display[5]_i_61\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_18\(2),
      O => \pixel_to_display[5]_i_61_n_0\
    );
\pixel_to_display[5]_i_610\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \pixel_to_display[5]_i_606_n_0\,
      I1 => \pixel_to_display_reg[5]_i_644_n_5\,
      I2 => \pixel_to_display_reg[5]_i_771_n_5\,
      I3 => O(1),
      I4 => O(0),
      I5 => \pixel_to_display_reg[5]_i_771_n_6\,
      O => \pixel_to_display[5]_i_610_n_0\
    );
\pixel_to_display[5]_i_613\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_pixel_index[0]_2\(0),
      I1 => \pixel_to_display_reg[5]_i_427_n_7\,
      I2 => \pixel_to_display_reg[5]_i_432_n_7\,
      O => \pixel_to_display[5]_i_613_n_0\
    );
\pixel_to_display[5]_i_614\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_pixel_index[0]_0\(3),
      I1 => \pixel_to_display_reg[5]_i_611_n_4\,
      I2 => \^pixel_to_display_reg[1]_0\(2),
      O => \pixel_to_display[5]_i_614_n_0\
    );
\pixel_to_display[5]_i_615\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_pixel_index[0]_0\(2),
      I1 => \pixel_to_display_reg[5]_i_611_n_5\,
      I2 => \^pixel_to_display_reg[1]_0\(1),
      O => \pixel_to_display[5]_i_615_n_0\
    );
\pixel_to_display[5]_i_616\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(2),
      I1 => \pixel_to_display_reg[5]_i_611_n_4\,
      I2 => \current_pixel_index[0]_0\(3),
      O => \pixel_to_display[5]_i_616_n_0\
    );
\pixel_to_display[5]_i_617\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(1),
      I1 => \pixel_to_display_reg[5]_i_611_n_5\,
      I2 => \current_pixel_index[0]_0\(2),
      O => \pixel_to_display[5]_i_617_n_0\
    );
\pixel_to_display[5]_i_618\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(0),
      I1 => \pixel_to_display_reg[5]_i_611_n_6\,
      I2 => \current_pixel_index[0]_0\(1),
      O => \pixel_to_display[5]_i_618_n_0\
    );
\pixel_to_display[5]_i_619\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(0),
      I1 => \^pixel_to_display_reg[1]_0\(2),
      I2 => \^pixel_to_display_reg[1]_1\(1),
      O => \^pixel_to_display_reg[1]_9\(0)
    );
\pixel_to_display[5]_i_62\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_18\(1),
      O => \pixel_to_display[5]_i_62_n_0\
    );
\pixel_to_display[5]_i_626\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_13\(3),
      I1 => \^pixel_to_display_reg[1]_3\(1),
      I2 => \^pixel_to_display_reg[1]_3\(3),
      I3 => \^pixel_to_display_reg[1]_4\(2),
      O => \pixel_to_display[5]_i_626_n_0\
    );
\pixel_to_display[5]_i_627\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_13\(2),
      I1 => \^pixel_to_display_reg[1]_3\(0),
      I2 => \^pixel_to_display_reg[1]_3\(2),
      I3 => \^pixel_to_display_reg[1]_4\(1),
      O => \pixel_to_display[5]_i_627_n_0\
    );
\pixel_to_display[5]_i_628\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_13\(1),
      I1 => \^pixel_to_display_reg[1]_2\(3),
      I2 => \^pixel_to_display_reg[1]_3\(1),
      I3 => \^pixel_to_display_reg[1]_4\(0),
      O => \pixel_to_display[5]_i_628_n_0\
    );
\pixel_to_display[5]_i_629\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_13\(0),
      I1 => \^pixel_to_display_reg[1]_2\(2),
      I2 => \^pixel_to_display_reg[1]_3\(0),
      I3 => \^pixel_to_display_reg[1]_3\(3),
      O => \pixel_to_display[5]_i_629_n_0\
    );
\pixel_to_display[5]_i_630\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_2\(0),
      I1 => \^pixel_to_display_reg[1]_2\(2),
      I2 => \^pixel_to_display_reg[1]_1\(2),
      O => \^pixel_to_display_reg[1]_6\(3)
    );
\pixel_to_display[5]_i_631\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_1\(3),
      I1 => \^pixel_to_display_reg[1]_2\(1),
      I2 => \^pixel_to_display_reg[1]_1\(1),
      O => \^pixel_to_display_reg[1]_6\(2)
    );
\pixel_to_display[5]_i_632\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_1\(2),
      I1 => \^pixel_to_display_reg[1]_2\(0),
      I2 => \^pixel_to_display_reg[1]_1\(0),
      O => \^pixel_to_display_reg[1]_6\(1)
    );
\pixel_to_display[5]_i_633\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_1\(1),
      I1 => \^pixel_to_display_reg[1]_1\(3),
      I2 => \^pixel_to_display_reg[1]_0\(3),
      O => \^pixel_to_display_reg[1]_6\(0)
    );
\pixel_to_display[5]_i_638\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_1\(1),
      I1 => \^pixel_to_display_reg[1]_0\(2),
      I2 => \^pixel_to_display_reg[1]_0\(0),
      O => \pixel_to_display[5]_i_638_n_0\
    );
\pixel_to_display[5]_i_639\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(3),
      I1 => \^pixel_to_display_reg[1]_0\(0),
      O => \pixel_to_display[5]_i_639_n_0\
    );
\pixel_to_display[5]_i_640\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_9\(0),
      I1 => \^pixel_to_display_reg[1]_0\(1),
      I2 => \^pixel_to_display_reg[1]_0\(3),
      I3 => \^pixel_to_display_reg[1]_1\(2),
      O => \pixel_to_display[5]_i_640_n_0\
    );
\pixel_to_display[5]_i_641\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(0),
      I1 => \^pixel_to_display_reg[1]_0\(2),
      I2 => \^pixel_to_display_reg[1]_1\(1),
      I3 => \^pixel_to_display_reg[1]_0\(1),
      I4 => \^pixel_to_display_reg[1]_1\(0),
      O => \pixel_to_display[5]_i_641_n_0\
    );
\pixel_to_display[5]_i_642\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(0),
      I1 => \^pixel_to_display_reg[1]_0\(3),
      I2 => \^pixel_to_display_reg[1]_0\(1),
      I3 => \^pixel_to_display_reg[1]_1\(0),
      O => \pixel_to_display[5]_i_642_n_0\
    );
\pixel_to_display[5]_i_643\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(3),
      I1 => \^pixel_to_display_reg[1]_0\(0),
      O => \pixel_to_display[5]_i_643_n_0\
    );
\pixel_to_display[5]_i_650\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(12),
      O => \pixel_to_display[5]_i_650_n_0\
    );
\pixel_to_display[5]_i_651\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(11),
      O => \pixel_to_display[5]_i_651_n_0\
    );
\pixel_to_display[5]_i_652\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(10),
      O => \pixel_to_display[5]_i_652_n_0\
    );
\pixel_to_display[5]_i_653\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(9),
      O => \pixel_to_display[5]_i_653_n_0\
    );
\pixel_to_display[5]_i_654\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(8),
      O => \pixel_to_display[5]_i_654_n_0\
    );
\pixel_to_display[5]_i_655\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(7),
      O => \pixel_to_display[5]_i_655_n_0\
    );
\pixel_to_display[5]_i_656\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(6),
      O => \pixel_to_display[5]_i_656_n_0\
    );
\pixel_to_display[5]_i_657\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(5),
      O => \pixel_to_display[5]_i_657_n_0\
    );
\pixel_to_display[5]_i_659\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(12),
      O => \pixel_to_display[5]_i_659_n_0\
    );
\pixel_to_display[5]_i_660\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(11),
      O => \pixel_to_display[5]_i_660_n_0\
    );
\pixel_to_display[5]_i_661\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(10),
      O => \pixel_to_display[5]_i_661_n_0\
    );
\pixel_to_display[5]_i_662\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(9),
      O => \pixel_to_display[5]_i_662_n_0\
    );
\pixel_to_display[5]_i_663\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(8),
      O => \pixel_to_display[5]_i_663_n_0\
    );
\pixel_to_display[5]_i_664\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(7),
      O => \pixel_to_display[5]_i_664_n_0\
    );
\pixel_to_display[5]_i_665\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(6),
      O => \pixel_to_display[5]_i_665_n_0\
    );
\pixel_to_display[5]_i_666\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(5),
      O => \pixel_to_display[5]_i_666_n_0\
    );
\pixel_to_display[5]_i_671\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_798_n_4\,
      I1 => \pixel_to_display[3]_i_18_n_0\,
      I2 => \pixel_to_display_reg[5]_i_798_n_5\,
      I3 => \current_pixel_index[0]_15\(2),
      O => \pixel_to_display[5]_i_671_n_0\
    );
\pixel_to_display[5]_i_672\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \current_pixel_index[0]_15\(1),
      I1 => \pixel_to_display_reg[5]_i_798_n_6\,
      I2 => \pixel_to_display_reg[5]_i_798_n_7\,
      I3 => \current_pixel_index[0]_15\(0),
      O => \pixel_to_display[5]_i_672_n_0\
    );
\pixel_to_display[5]_i_673\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \current_pixel_index[0]_14\(3),
      I1 => \pixel_to_display_reg[5]_i_799_n_4\,
      I2 => \pixel_to_display_reg[5]_i_799_n_5\,
      I3 => \current_pixel_index[0]_14\(2),
      O => \pixel_to_display[5]_i_673_n_0\
    );
\pixel_to_display[5]_i_674\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \current_pixel_index[0]_14\(1),
      I1 => \pixel_to_display_reg[5]_i_799_n_6\,
      I2 => \pixel_to_display_reg[5]_i_799_n_7\,
      I3 => \current_pixel_index[0]_14\(0),
      O => \pixel_to_display[5]_i_674_n_0\
    );
\pixel_to_display[5]_i_675\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \pixel_to_display[3]_i_18_n_0\,
      I1 => \pixel_to_display_reg[5]_i_798_n_4\,
      I2 => \pixel_to_display_reg[5]_i_798_n_5\,
      I3 => \current_pixel_index[0]_15\(2),
      O => \pixel_to_display[5]_i_675_n_0\
    );
\pixel_to_display[5]_i_676\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_798_n_6\,
      I1 => \current_pixel_index[0]_15\(1),
      I2 => \pixel_to_display_reg[5]_i_798_n_7\,
      I3 => \current_pixel_index[0]_15\(0),
      O => \pixel_to_display[5]_i_676_n_0\
    );
\pixel_to_display[5]_i_677\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_799_n_4\,
      I1 => \current_pixel_index[0]_14\(3),
      I2 => \pixel_to_display_reg[5]_i_799_n_5\,
      I3 => \current_pixel_index[0]_14\(2),
      O => \pixel_to_display[5]_i_677_n_0\
    );
\pixel_to_display[5]_i_678\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_799_n_6\,
      I1 => \current_pixel_index[0]_14\(1),
      I2 => \pixel_to_display_reg[5]_i_799_n_7\,
      I3 => \current_pixel_index[0]_14\(0),
      O => \pixel_to_display[5]_i_678_n_0\
    );
\pixel_to_display[5]_i_681\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(23),
      O => \pixel_to_display[5]_i_681_n_0\
    );
\pixel_to_display[5]_i_682\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(22),
      O => \pixel_to_display[5]_i_682_n_0\
    );
\pixel_to_display[5]_i_683\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(21),
      O => \pixel_to_display[5]_i_683_n_0\
    );
\pixel_to_display[5]_i_684\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(20),
      O => \pixel_to_display[5]_i_684_n_0\
    );
\pixel_to_display[5]_i_685\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(19),
      O => \pixel_to_display[5]_i_685_n_0\
    );
\pixel_to_display[5]_i_686\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(18),
      O => \pixel_to_display[5]_i_686_n_0\
    );
\pixel_to_display[5]_i_687\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(17),
      O => \pixel_to_display[5]_i_687_n_0\
    );
\pixel_to_display[5]_i_688\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(16),
      O => \pixel_to_display[5]_i_688_n_0\
    );
\pixel_to_display[5]_i_689\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1171"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_808_n_4\,
      I1 => \pixel_to_display[3]_i_18_n_0\,
      I2 => \current_pixel_index[0]_15\(2),
      I3 => \pixel_to_display_reg[5]_i_808_n_5\,
      O => \pixel_to_display[5]_i_689_n_0\
    );
\pixel_to_display[5]_i_690\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \current_pixel_index[0]_15\(1),
      I1 => \pixel_to_display_reg[5]_i_808_n_6\,
      I2 => \current_pixel_index[0]_15\(0),
      I3 => \pixel_to_display_reg[5]_i_808_n_7\,
      O => \pixel_to_display[5]_i_690_n_0\
    );
\pixel_to_display[5]_i_691\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \current_pixel_index[0]_14\(3),
      I1 => \pixel_to_display_reg[5]_i_809_n_4\,
      I2 => \current_pixel_index[0]_14\(2),
      I3 => \pixel_to_display_reg[5]_i_809_n_5\,
      O => \pixel_to_display[5]_i_691_n_0\
    );
\pixel_to_display[5]_i_692\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \current_pixel_index[0]_14\(1),
      I1 => \pixel_to_display_reg[5]_i_809_n_6\,
      I2 => \current_pixel_index[0]_14\(0),
      I3 => ball_x(0),
      O => \pixel_to_display[5]_i_692_n_0\
    );
\pixel_to_display[5]_i_693\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \pixel_to_display[3]_i_18_n_0\,
      I1 => \pixel_to_display_reg[5]_i_808_n_4\,
      I2 => \pixel_to_display_reg[5]_i_808_n_5\,
      I3 => \current_pixel_index[0]_15\(2),
      O => \pixel_to_display[5]_i_693_n_0\
    );
\pixel_to_display[5]_i_694\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_808_n_6\,
      I1 => \current_pixel_index[0]_15\(1),
      I2 => \pixel_to_display_reg[5]_i_808_n_7\,
      I3 => \current_pixel_index[0]_15\(0),
      O => \pixel_to_display[5]_i_694_n_0\
    );
\pixel_to_display[5]_i_695\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_809_n_4\,
      I1 => \current_pixel_index[0]_14\(3),
      I2 => \pixel_to_display_reg[5]_i_809_n_5\,
      I3 => \current_pixel_index[0]_14\(2),
      O => \pixel_to_display[5]_i_695_n_0\
    );
\pixel_to_display[5]_i_696\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_809_n_6\,
      I1 => \current_pixel_index[0]_14\(1),
      I2 => ball_x(0),
      I3 => \current_pixel_index[0]_14\(0),
      O => \pixel_to_display[5]_i_696_n_0\
    );
\pixel_to_display[5]_i_699\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(23),
      O => \pixel_to_display[5]_i_699_n_0\
    );
\pixel_to_display[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD0FFFFFFDFFFFF"
    )
        port map (
      I0 => \pixel_to_display[5]_i_24_n_0\,
      I1 => \pixel_to_display[5]_i_25_n_0\,
      I2 => \pixel_to_display[5]_i_26_n_0\,
      I3 => \pixel_to_display[5]_i_22_n_0\,
      I4 => \pixel_to_display[5]_i_23_n_0\,
      I5 => \pixel_to_display[5]_i_27_n_0\,
      O => \pixel_to_display[5]_i_7_n_0\
    );
\pixel_to_display[5]_i_700\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(22),
      O => \pixel_to_display[5]_i_700_n_0\
    );
\pixel_to_display[5]_i_701\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(21),
      O => \pixel_to_display[5]_i_701_n_0\
    );
\pixel_to_display[5]_i_702\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(20),
      O => \pixel_to_display[5]_i_702_n_0\
    );
\pixel_to_display[5]_i_703\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(19),
      O => \pixel_to_display[5]_i_703_n_0\
    );
\pixel_to_display[5]_i_704\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(18),
      O => \pixel_to_display[5]_i_704_n_0\
    );
\pixel_to_display[5]_i_705\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(17),
      O => \pixel_to_display[5]_i_705_n_0\
    );
\pixel_to_display[5]_i_706\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(16),
      O => \pixel_to_display[5]_i_706_n_0\
    );
\pixel_to_display[5]_i_707\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1171"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_716_n_5\,
      I1 => \pixel_to_display[3]_i_18_n_0\,
      I2 => \current_pixel_index[0]_15\(2),
      I3 => \pixel_to_display_reg[5]_i_716_n_6\,
      O => \pixel_to_display[5]_i_707_n_0\
    );
\pixel_to_display[5]_i_708\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \current_pixel_index[0]_15\(1),
      I1 => \pixel_to_display_reg[5]_i_716_n_7\,
      I2 => \current_pixel_index[0]_15\(0),
      I3 => \pixel_to_display_reg[5]_i_818_n_4\,
      O => \pixel_to_display[5]_i_708_n_0\
    );
\pixel_to_display[5]_i_709\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \current_pixel_index[0]_14\(3),
      I1 => \pixel_to_display_reg[5]_i_818_n_5\,
      I2 => \current_pixel_index[0]_14\(2),
      I3 => \pixel_to_display_reg[5]_i_818_n_6\,
      O => \pixel_to_display[5]_i_709_n_0\
    );
\pixel_to_display[5]_i_71\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_18\(0),
      O => \pixel_to_display[5]_i_71_n_0\
    );
\pixel_to_display[5]_i_710\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \current_pixel_index[0]_14\(1),
      I1 => \pixel_to_display_reg[5]_i_818_n_7\,
      I2 => \current_pixel_index[0]_14\(0),
      I3 => cpu_paddle(0),
      O => \pixel_to_display[5]_i_710_n_0\
    );
\pixel_to_display[5]_i_711\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \pixel_to_display[3]_i_18_n_0\,
      I1 => \pixel_to_display_reg[5]_i_716_n_5\,
      I2 => \pixel_to_display_reg[5]_i_716_n_6\,
      I3 => \current_pixel_index[0]_15\(2),
      O => \pixel_to_display[5]_i_711_n_0\
    );
\pixel_to_display[5]_i_712\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_716_n_7\,
      I1 => \current_pixel_index[0]_15\(1),
      I2 => \pixel_to_display_reg[5]_i_818_n_4\,
      I3 => \current_pixel_index[0]_15\(0),
      O => \pixel_to_display[5]_i_712_n_0\
    );
\pixel_to_display[5]_i_713\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_818_n_5\,
      I1 => \current_pixel_index[0]_14\(3),
      I2 => \pixel_to_display_reg[5]_i_818_n_6\,
      I3 => \current_pixel_index[0]_14\(2),
      O => \pixel_to_display[5]_i_713_n_0\
    );
\pixel_to_display[5]_i_714\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => cpu_paddle(0),
      I1 => \current_pixel_index[0]_14\(0),
      I2 => \pixel_to_display_reg[5]_i_818_n_7\,
      I3 => \current_pixel_index[0]_14\(1),
      O => \pixel_to_display[5]_i_714_n_0\
    );
\pixel_to_display[5]_i_717\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(20),
      O => \pixel_to_display[5]_i_717_n_0\
    );
\pixel_to_display[5]_i_718\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(19),
      O => \pixel_to_display[5]_i_718_n_0\
    );
\pixel_to_display[5]_i_719\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(18),
      O => \pixel_to_display[5]_i_719_n_0\
    );
\pixel_to_display[5]_i_72\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_17\(3),
      O => \pixel_to_display[5]_i_72_n_0\
    );
\pixel_to_display[5]_i_720\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(17),
      O => \pixel_to_display[5]_i_720_n_0\
    );
\pixel_to_display[5]_i_721\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(16),
      O => \pixel_to_display[5]_i_721_n_0\
    );
\pixel_to_display[5]_i_722\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(15),
      O => \pixel_to_display[5]_i_722_n_0\
    );
\pixel_to_display[5]_i_723\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(14),
      O => \pixel_to_display[5]_i_723_n_0\
    );
\pixel_to_display[5]_i_724\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(13),
      O => \pixel_to_display[5]_i_724_n_0\
    );
\pixel_to_display[5]_i_725\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_734_n_5\,
      I1 => \pixel_to_display[3]_i_18_n_0\,
      I2 => \pixel_to_display_reg[5]_i_734_n_6\,
      I3 => \current_pixel_index[0]_15\(2),
      O => \pixel_to_display[5]_i_725_n_0\
    );
\pixel_to_display[5]_i_726\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \current_pixel_index[0]_15\(1),
      I1 => \pixel_to_display_reg[5]_i_734_n_7\,
      I2 => \pixel_to_display_reg[5]_i_827_n_4\,
      I3 => \current_pixel_index[0]_15\(0),
      O => \pixel_to_display[5]_i_726_n_0\
    );
\pixel_to_display[5]_i_727\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \current_pixel_index[0]_14\(3),
      I1 => \pixel_to_display_reg[5]_i_827_n_5\,
      I2 => \pixel_to_display_reg[5]_i_827_n_6\,
      I3 => \current_pixel_index[0]_14\(2),
      O => \pixel_to_display[5]_i_727_n_0\
    );
\pixel_to_display[5]_i_728\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => \current_pixel_index[0]_14\(1),
      I1 => \pixel_to_display_reg[5]_i_827_n_7\,
      I2 => \current_pixel_index[0]_14\(0),
      I3 => cpu_paddle(0),
      O => \pixel_to_display[5]_i_728_n_0\
    );
\pixel_to_display[5]_i_729\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \pixel_to_display[3]_i_18_n_0\,
      I1 => \pixel_to_display_reg[5]_i_734_n_5\,
      I2 => \pixel_to_display_reg[5]_i_734_n_6\,
      I3 => \current_pixel_index[0]_15\(2),
      O => \pixel_to_display[5]_i_729_n_0\
    );
\pixel_to_display[5]_i_73\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_17\(2),
      O => \pixel_to_display[5]_i_73_n_0\
    );
\pixel_to_display[5]_i_730\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_734_n_7\,
      I1 => \current_pixel_index[0]_15\(1),
      I2 => \pixel_to_display_reg[5]_i_827_n_4\,
      I3 => \current_pixel_index[0]_15\(0),
      O => \pixel_to_display[5]_i_730_n_0\
    );
\pixel_to_display[5]_i_731\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_827_n_5\,
      I1 => \current_pixel_index[0]_14\(3),
      I2 => \pixel_to_display_reg[5]_i_827_n_6\,
      I3 => \current_pixel_index[0]_14\(2),
      O => \pixel_to_display[5]_i_731_n_0\
    );
\pixel_to_display[5]_i_732\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => cpu_paddle(0),
      I1 => \current_pixel_index[0]_14\(0),
      I2 => \pixel_to_display_reg[5]_i_827_n_7\,
      I3 => \current_pixel_index[0]_14\(1),
      O => \pixel_to_display[5]_i_732_n_0\
    );
\pixel_to_display[5]_i_735\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(20),
      O => \pixel_to_display[5]_i_735_n_0\
    );
\pixel_to_display[5]_i_736\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(19),
      O => \pixel_to_display[5]_i_736_n_0\
    );
\pixel_to_display[5]_i_737\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(18),
      O => \pixel_to_display[5]_i_737_n_0\
    );
\pixel_to_display[5]_i_738\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(17),
      O => \pixel_to_display[5]_i_738_n_0\
    );
\pixel_to_display[5]_i_739\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(16),
      O => \pixel_to_display[5]_i_739_n_0\
    );
\pixel_to_display[5]_i_74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_pixel_index[0]_17\(1),
      O => \pixel_to_display[5]_i_74_n_0\
    );
\pixel_to_display[5]_i_740\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(15),
      O => \pixel_to_display[5]_i_740_n_0\
    );
\pixel_to_display[5]_i_741\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(14),
      O => \pixel_to_display[5]_i_741_n_0\
    );
\pixel_to_display[5]_i_742\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(13),
      O => \pixel_to_display[5]_i_742_n_0\
    );
\pixel_to_display[5]_i_744\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_402_n_6\,
      I1 => \^pixel_to_display_reg[1]_4\(1),
      O => \pixel_to_display[5]_i_744_n_0\
    );
\pixel_to_display[5]_i_745\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_402_n_7\,
      I1 => \^pixel_to_display_reg[1]_4\(0),
      O => \pixel_to_display[5]_i_745_n_0\
    );
\pixel_to_display[5]_i_746\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_585_n_4\,
      I1 => \^pixel_to_display_reg[1]_3\(3),
      O => \pixel_to_display[5]_i_746_n_0\
    );
\pixel_to_display[5]_i_747\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_585_n_5\,
      I1 => \^pixel_to_display_reg[1]_3\(2),
      O => \pixel_to_display[5]_i_747_n_0\
    );
\pixel_to_display[5]_i_748\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_4\(1),
      I1 => \pixel_to_display_reg[5]_i_402_n_6\,
      I2 => \pixel_to_display_reg[5]_i_402_n_5\,
      I3 => \^pixel_to_display_reg[1]_4\(2),
      O => \pixel_to_display[5]_i_748_n_0\
    );
\pixel_to_display[5]_i_749\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_4\(0),
      I1 => \pixel_to_display_reg[5]_i_402_n_7\,
      I2 => \pixel_to_display_reg[5]_i_402_n_6\,
      I3 => \^pixel_to_display_reg[1]_4\(1),
      O => \pixel_to_display[5]_i_749_n_0\
    );
\pixel_to_display[5]_i_750\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_3\(3),
      I1 => \pixel_to_display_reg[5]_i_585_n_4\,
      I2 => \pixel_to_display_reg[5]_i_402_n_7\,
      I3 => \^pixel_to_display_reg[1]_4\(0),
      O => \pixel_to_display[5]_i_750_n_0\
    );
\pixel_to_display[5]_i_751\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_3\(2),
      I1 => \pixel_to_display_reg[5]_i_585_n_5\,
      I2 => \pixel_to_display_reg[5]_i_585_n_4\,
      I3 => \^pixel_to_display_reg[1]_3\(3),
      O => \pixel_to_display[5]_i_751_n_0\
    );
\pixel_to_display[5]_i_753\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_18\(1),
      I1 => \current_pixel_index[0]_17\(3),
      O => \pixel_to_display[5]_i_753_n_0\
    );
\pixel_to_display[5]_i_754\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_18\(0),
      I1 => \current_pixel_index[0]_17\(2),
      O => \pixel_to_display[5]_i_754_n_0\
    );
\pixel_to_display[5]_i_755\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_17\(3),
      I1 => \current_pixel_index[0]_17\(1),
      O => \pixel_to_display[5]_i_755_n_0\
    );
\pixel_to_display[5]_i_756\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_17\(2),
      I1 => \current_pixel_index[0]_17\(0),
      O => \pixel_to_display[5]_i_756_n_0\
    );
\pixel_to_display[5]_i_757\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_pixel_index(3),
      I1 => \current_pixel_index[0]_14\(3),
      O => \pixel_to_display[5]_i_757_n_0\
    );
\pixel_to_display[5]_i_758\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_pixel_index(2),
      I1 => \current_pixel_index[0]_14\(2),
      O => \pixel_to_display[5]_i_758_n_0\
    );
\pixel_to_display[5]_i_759\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_pixel_index(1),
      I1 => \current_pixel_index[0]_14\(1),
      O => \pixel_to_display[5]_i_759_n_0\
    );
\pixel_to_display[5]_i_760\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_pixel_index(0),
      I1 => \current_pixel_index[0]_14\(0),
      O => \pixel_to_display[5]_i_760_n_0\
    );
\pixel_to_display[5]_i_762\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_644_n_7\,
      I1 => \pixel_to_display_reg[5]_i_771_n_7\,
      I2 => \pixel_to_display_reg[5]_i_772_n_7\,
      O => \pixel_to_display[5]_i_762_n_0\
    );
\pixel_to_display[5]_i_763\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_785_n_4\,
      I1 => \pixel_to_display_reg[5]_i_432_n_4\,
      O => \pixel_to_display[5]_i_763_n_0\
    );
\pixel_to_display[5]_i_764\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_785_n_5\,
      I1 => \pixel_to_display_reg[5]_i_432_n_5\,
      O => \pixel_to_display[5]_i_764_n_0\
    );
\pixel_to_display[5]_i_765\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_785_n_6\,
      I1 => \pixel_to_display_reg[5]_i_432_n_6\,
      O => \pixel_to_display[5]_i_765_n_0\
    );
\pixel_to_display[5]_i_766\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \pixel_to_display[5]_i_762_n_0\,
      I1 => \pixel_to_display_reg[5]_i_644_n_6\,
      I2 => \pixel_to_display_reg[5]_i_771_n_6\,
      I3 => O(0),
      I4 => \pixel_to_display_reg[5]_i_772_n_7\,
      I5 => \pixel_to_display_reg[5]_i_771_n_7\,
      O => \pixel_to_display[5]_i_766_n_0\
    );
\pixel_to_display[5]_i_767\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_644_n_7\,
      I1 => \pixel_to_display_reg[5]_i_771_n_7\,
      I2 => \pixel_to_display_reg[5]_i_772_n_7\,
      I3 => \pixel_to_display[5]_i_763_n_0\,
      O => \pixel_to_display[5]_i_767_n_0\
    );
\pixel_to_display[5]_i_768\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_785_n_4\,
      I1 => \pixel_to_display_reg[5]_i_432_n_4\,
      I2 => \pixel_to_display_reg[5]_i_432_n_5\,
      I3 => \pixel_to_display_reg[5]_i_785_n_5\,
      O => \pixel_to_display[5]_i_768_n_0\
    );
\pixel_to_display[5]_i_769\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_432_n_6\,
      I1 => \pixel_to_display_reg[5]_i_785_n_6\,
      I2 => \pixel_to_display_reg[5]_i_432_n_5\,
      I3 => \pixel_to_display_reg[5]_i_785_n_5\,
      O => \pixel_to_display[5]_i_769_n_0\
    );
\pixel_to_display[5]_i_773\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_pixel_index[0]_0\(1),
      I1 => \pixel_to_display_reg[5]_i_611_n_6\,
      I2 => \^pixel_to_display_reg[1]_0\(0),
      O => \pixel_to_display[5]_i_773_n_0\
    );
\pixel_to_display[5]_i_774\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_11\(3),
      I1 => \^pixel_to_display_reg[1]_2\(1),
      I2 => \^pixel_to_display_reg[1]_2\(3),
      I3 => \^pixel_to_display_reg[1]_3\(2),
      O => \pixel_to_display[5]_i_774_n_0\
    );
\pixel_to_display[5]_i_775\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_11\(2),
      I1 => \^pixel_to_display_reg[1]_2\(0),
      I2 => \^pixel_to_display_reg[1]_2\(2),
      I3 => \^pixel_to_display_reg[1]_3\(1),
      O => \pixel_to_display[5]_i_775_n_0\
    );
\pixel_to_display[5]_i_776\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_11\(1),
      I1 => \^pixel_to_display_reg[1]_1\(3),
      I2 => \^pixel_to_display_reg[1]_2\(1),
      I3 => \^pixel_to_display_reg[1]_3\(0),
      O => \pixel_to_display[5]_i_776_n_0\
    );
\pixel_to_display[5]_i_777\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_11\(0),
      I1 => \^pixel_to_display_reg[1]_1\(2),
      I2 => \^pixel_to_display_reg[1]_2\(0),
      I3 => \^pixel_to_display_reg[1]_2\(3),
      O => \pixel_to_display[5]_i_777_n_0\
    );
\pixel_to_display[5]_i_778\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_1\(0),
      I1 => \^pixel_to_display_reg[1]_1\(2),
      I2 => \^pixel_to_display_reg[1]_0\(2),
      O => \^di\(1)
    );
\pixel_to_display[5]_i_779\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(3),
      I1 => \^pixel_to_display_reg[1]_1\(1),
      I2 => \^pixel_to_display_reg[1]_0\(1),
      O => \^di\(0)
    );
\pixel_to_display[5]_i_786\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_8\(3),
      I1 => \^pixel_to_display_reg[1]_3\(1),
      I2 => \^pixel_to_display_reg[1]_3\(3),
      I3 => \^pixel_to_display_reg[1]_2\(3),
      O => \pixel_to_display[5]_i_786_n_0\
    );
\pixel_to_display[5]_i_787\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_8\(2),
      I1 => \^pixel_to_display_reg[1]_3\(0),
      I2 => \^pixel_to_display_reg[1]_3\(2),
      I3 => \^pixel_to_display_reg[1]_2\(2),
      O => \pixel_to_display[5]_i_787_n_0\
    );
\pixel_to_display[5]_i_788\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_8\(1),
      I1 => \^pixel_to_display_reg[1]_2\(3),
      I2 => \^pixel_to_display_reg[1]_3\(1),
      I3 => \^pixel_to_display_reg[1]_2\(1),
      O => \pixel_to_display[5]_i_788_n_0\
    );
\pixel_to_display[5]_i_789\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_8\(0),
      I1 => \^pixel_to_display_reg[1]_2\(2),
      I2 => \^pixel_to_display_reg[1]_3\(0),
      I3 => \^pixel_to_display_reg[1]_2\(0),
      O => \pixel_to_display[5]_i_789_n_0\
    );
\pixel_to_display[5]_i_790\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(4),
      O => \pixel_to_display[5]_i_790_n_0\
    );
\pixel_to_display[5]_i_791\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(3),
      O => \pixel_to_display[5]_i_791_n_0\
    );
\pixel_to_display[5]_i_792\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(2),
      O => \pixel_to_display[5]_i_792_n_0\
    );
\pixel_to_display[5]_i_793\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(1),
      O => \pixel_to_display[5]_i_793_n_0\
    );
\pixel_to_display[5]_i_794\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle(4),
      O => \pixel_to_display[5]_i_794_n_0\
    );
\pixel_to_display[5]_i_795\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(3),
      O => \pixel_to_display[5]_i_795_n_0\
    );
\pixel_to_display[5]_i_796\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(2),
      O => \pixel_to_display[5]_i_796_n_0\
    );
\pixel_to_display[5]_i_797\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle(1),
      O => \pixel_to_display[5]_i_797_n_0\
    );
\pixel_to_display[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEABFBAEAEFBABF"
    )
        port map (
      I0 => \pixel_to_display[5]_i_28_n_0\,
      I1 => \pixel_to_display_reg[5]_i_20_n_7\,
      I2 => \pixel_to_display[5]_i_11_n_0\,
      I3 => \current_pixel_index[0]_17\(1),
      I4 => \pixel_to_display_reg[5]_i_12_n_4\,
      I5 => \current_pixel_index[0]_17\(0),
      O => \pixel_to_display[5]_i_8_n_0\
    );
\pixel_to_display[5]_i_800\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(15),
      O => \pixel_to_display[5]_i_800_n_0\
    );
\pixel_to_display[5]_i_801\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(14),
      O => \pixel_to_display[5]_i_801_n_0\
    );
\pixel_to_display[5]_i_802\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(13),
      O => \pixel_to_display[5]_i_802_n_0\
    );
\pixel_to_display[5]_i_803\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(12),
      O => \pixel_to_display[5]_i_803_n_0\
    );
\pixel_to_display[5]_i_804\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(11),
      O => \pixel_to_display[5]_i_804_n_0\
    );
\pixel_to_display[5]_i_805\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(10),
      O => \pixel_to_display[5]_i_805_n_0\
    );
\pixel_to_display[5]_i_806\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(9),
      O => \pixel_to_display[5]_i_806_n_0\
    );
\pixel_to_display[5]_i_807\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(8),
      O => \pixel_to_display[5]_i_807_n_0\
    );
\pixel_to_display[5]_i_810\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(11),
      O => \pixel_to_display[5]_i_810_n_0\
    );
\pixel_to_display[5]_i_811\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(10),
      O => \pixel_to_display[5]_i_811_n_0\
    );
\pixel_to_display[5]_i_812\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(9),
      O => \pixel_to_display[5]_i_812_n_0\
    );
\pixel_to_display[5]_i_813\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(8),
      O => \pixel_to_display[5]_i_813_n_0\
    );
\pixel_to_display[5]_i_814\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(15),
      O => \pixel_to_display[5]_i_814_n_0\
    );
\pixel_to_display[5]_i_815\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(14),
      O => \pixel_to_display[5]_i_815_n_0\
    );
\pixel_to_display[5]_i_816\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(13),
      O => \pixel_to_display[5]_i_816_n_0\
    );
\pixel_to_display[5]_i_817\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(12),
      O => \pixel_to_display[5]_i_817_n_0\
    );
\pixel_to_display[5]_i_819\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(12),
      O => \pixel_to_display[5]_i_819_n_0\
    );
\pixel_to_display[5]_i_820\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(11),
      O => \pixel_to_display[5]_i_820_n_0\
    );
\pixel_to_display[5]_i_821\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(10),
      O => \pixel_to_display[5]_i_821_n_0\
    );
\pixel_to_display[5]_i_822\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(9),
      O => \pixel_to_display[5]_i_822_n_0\
    );
\pixel_to_display[5]_i_823\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(8),
      O => \pixel_to_display[5]_i_823_n_0\
    );
\pixel_to_display[5]_i_824\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(7),
      O => \pixel_to_display[5]_i_824_n_0\
    );
\pixel_to_display[5]_i_825\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(6),
      O => \pixel_to_display[5]_i_825_n_0\
    );
\pixel_to_display[5]_i_826\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(5),
      O => \pixel_to_display[5]_i_826_n_0\
    );
\pixel_to_display[5]_i_828\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(12),
      O => \pixel_to_display[5]_i_828_n_0\
    );
\pixel_to_display[5]_i_829\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(11),
      O => \pixel_to_display[5]_i_829_n_0\
    );
\pixel_to_display[5]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_163_n_4\,
      I1 => \pixel_to_display_reg[5]_i_18_n_4\,
      I2 => \pixel_to_display_reg[5]_i_163_n_5\,
      I3 => \pixel_to_display_reg[5]_i_163_n_6\,
      O => \pixel_to_display[5]_i_83_n_0\
    );
\pixel_to_display[5]_i_830\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(10),
      O => \pixel_to_display[5]_i_830_n_0\
    );
\pixel_to_display[5]_i_831\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(9),
      O => \pixel_to_display[5]_i_831_n_0\
    );
\pixel_to_display[5]_i_832\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(8),
      O => \pixel_to_display[5]_i_832_n_0\
    );
\pixel_to_display[5]_i_833\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(7),
      O => \pixel_to_display[5]_i_833_n_0\
    );
\pixel_to_display[5]_i_834\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(6),
      O => \pixel_to_display[5]_i_834_n_0\
    );
\pixel_to_display[5]_i_835\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(5),
      O => \pixel_to_display[5]_i_835_n_0\
    );
\pixel_to_display[5]_i_837\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_585_n_6\,
      I1 => \^pixel_to_display_reg[1]_3\(1),
      O => \pixel_to_display[5]_i_837_n_0\
    );
\pixel_to_display[5]_i_838\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_585_n_7\,
      I1 => \^pixel_to_display_reg[1]_3\(0),
      O => \pixel_to_display[5]_i_838_n_0\
    );
\pixel_to_display[5]_i_839\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_752_n_4\,
      I1 => \^pixel_to_display_reg[1]_2\(3),
      O => \pixel_to_display[5]_i_839_n_0\
    );
\pixel_to_display[5]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_93_n_5\,
      I1 => \pixel_to_display_reg[5]_i_163_n_7\,
      I2 => \pixel_to_display_reg[5]_i_93_n_6\,
      I3 => \pixel_to_display_reg[5]_i_93_n_7\,
      O => \pixel_to_display[5]_i_84_n_0\
    );
\pixel_to_display[5]_i_840\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_752_n_5\,
      I1 => \^pixel_to_display_reg[1]_2\(2),
      O => \pixel_to_display[5]_i_840_n_0\
    );
\pixel_to_display[5]_i_841\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_3\(1),
      I1 => \pixel_to_display_reg[5]_i_585_n_6\,
      I2 => \pixel_to_display_reg[5]_i_585_n_5\,
      I3 => \^pixel_to_display_reg[1]_3\(2),
      O => \pixel_to_display[5]_i_841_n_0\
    );
\pixel_to_display[5]_i_842\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_3\(0),
      I1 => \pixel_to_display_reg[5]_i_585_n_7\,
      I2 => \pixel_to_display_reg[5]_i_585_n_6\,
      I3 => \^pixel_to_display_reg[1]_3\(1),
      O => \pixel_to_display[5]_i_842_n_0\
    );
\pixel_to_display[5]_i_843\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_2\(3),
      I1 => \pixel_to_display_reg[5]_i_752_n_4\,
      I2 => \pixel_to_display_reg[5]_i_585_n_7\,
      I3 => \^pixel_to_display_reg[1]_3\(0),
      O => \pixel_to_display[5]_i_843_n_0\
    );
\pixel_to_display[5]_i_844\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_2\(2),
      I1 => \pixel_to_display_reg[5]_i_752_n_5\,
      I2 => \pixel_to_display_reg[5]_i_752_n_4\,
      I3 => \^pixel_to_display_reg[1]_2\(3),
      O => \pixel_to_display[5]_i_844_n_0\
    );
\pixel_to_display[5]_i_845\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_17\(1),
      I1 => \pixel_to_display_reg[5]_i_10_n_4\,
      O => \pixel_to_display[5]_i_845_n_0\
    );
\pixel_to_display[5]_i_846\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_pixel_index[0]_17\(0),
      I1 => \pixel_to_display_reg[5]_i_10_n_5\,
      O => \pixel_to_display[5]_i_846_n_0\
    );
\pixel_to_display[5]_i_847\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_10_n_4\,
      I1 => \pixel_to_display_reg[5]_i_10_n_6\,
      O => \pixel_to_display[5]_i_847_n_0\
    );
\pixel_to_display[5]_i_848\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_10_n_5\,
      O => \pixel_to_display[5]_i_848_n_0\
    );
\pixel_to_display[5]_i_849\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(3),
      I1 => \^pixel_to_display_reg[1]_0\(0),
      I2 => \pixel_to_display_reg[5]_i_785_n_7\,
      O => \pixel_to_display[5]_i_849_n_0\
    );
\pixel_to_display[5]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \current_pixel_index[0]_21\(3),
      I1 => \current_pixel_index[0]_21\(1),
      I2 => \current_pixel_index[0]_20\(2),
      I3 => \current_pixel_index[0]_20\(0),
      O => \pixel_to_display[5]_i_85_n_0\
    );
\pixel_to_display[5]_i_850\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(2),
      I1 => \pixel_to_display_reg[5]_i_869_n_4\,
      O => \pixel_to_display[5]_i_850_n_0\
    );
\pixel_to_display[5]_i_851\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(1),
      I1 => \pixel_to_display_reg[5]_i_869_n_5\,
      O => \pixel_to_display[5]_i_851_n_0\
    );
\pixel_to_display[5]_i_852\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(0),
      I1 => \pixel_to_display_reg[5]_i_869_n_6\,
      O => \pixel_to_display[5]_i_852_n_0\
    );
\pixel_to_display[5]_i_853\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"609F9F60"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(3),
      I1 => \^pixel_to_display_reg[1]_0\(0),
      I2 => \pixel_to_display_reg[5]_i_785_n_7\,
      I3 => \pixel_to_display_reg[5]_i_432_n_6\,
      I4 => \pixel_to_display_reg[5]_i_785_n_6\,
      O => \pixel_to_display[5]_i_853_n_0\
    );
\pixel_to_display[5]_i_854\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(3),
      I1 => \^pixel_to_display_reg[1]_0\(0),
      I2 => \pixel_to_display_reg[5]_i_869_n_4\,
      I3 => \^pixel_to_display_reg[1]_0\(2),
      I4 => \pixel_to_display_reg[5]_i_785_n_7\,
      O => \pixel_to_display[5]_i_854_n_0\
    );
\pixel_to_display[5]_i_855\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_869_n_5\,
      I1 => \^pixel_to_display_reg[1]_0\(1),
      I2 => \pixel_to_display_reg[5]_i_869_n_4\,
      I3 => \^pixel_to_display_reg[1]_0\(2),
      O => \pixel_to_display[5]_i_855_n_0\
    );
\pixel_to_display[5]_i_856\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_869_n_6\,
      I1 => \^pixel_to_display_reg[1]_0\(0),
      I2 => \pixel_to_display_reg[5]_i_869_n_5\,
      I3 => \^pixel_to_display_reg[1]_0\(1),
      O => \pixel_to_display[5]_i_856_n_0\
    );
\pixel_to_display[5]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \current_pixel_index[0]_20\(3),
      I1 => \current_pixel_index[0]_20\(1),
      I2 => \current_pixel_index[0]_21\(2),
      I3 => \current_pixel_index[0]_21\(0),
      O => \pixel_to_display[5]_i_86_n_0\
    );
\pixel_to_display[5]_i_861\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_10\(3),
      I1 => \^pixel_to_display_reg[1]_1\(1),
      I2 => \^pixel_to_display_reg[1]_1\(3),
      I3 => \^pixel_to_display_reg[1]_2\(2),
      O => \pixel_to_display[5]_i_861_n_0\
    );
\pixel_to_display[5]_i_862\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_10\(2),
      I1 => \^pixel_to_display_reg[1]_1\(0),
      I2 => \^pixel_to_display_reg[1]_1\(2),
      I3 => \^pixel_to_display_reg[1]_2\(1),
      O => \pixel_to_display[5]_i_862_n_0\
    );
\pixel_to_display[5]_i_863\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_10\(1),
      I1 => \^pixel_to_display_reg[1]_1\(1),
      I2 => \^pixel_to_display_reg[1]_0\(3),
      I3 => \^pixel_to_display_reg[1]_2\(0),
      O => \pixel_to_display[5]_i_863_n_0\
    );
\pixel_to_display[5]_i_864\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_10\(0),
      I1 => \^pixel_to_display_reg[1]_1\(0),
      I2 => \^pixel_to_display_reg[1]_0\(2),
      I3 => \^pixel_to_display_reg[1]_1\(3),
      O => \pixel_to_display[5]_i_864_n_0\
    );
\pixel_to_display[5]_i_865\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(3),
      I1 => \^pixel_to_display_reg[1]_0\(1),
      O => \pixel_to_display[5]_i_865_n_0\
    );
\pixel_to_display[5]_i_866\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(2),
      I1 => \^pixel_to_display_reg[1]_0\(0),
      O => \pixel_to_display[5]_i_866_n_0\
    );
\pixel_to_display[5]_i_867\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(1),
      O => \pixel_to_display[5]_i_867_n_0\
    );
\pixel_to_display[5]_i_868\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(0),
      O => \pixel_to_display[5]_i_868_n_0\
    );
\pixel_to_display[5]_i_870\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_6\(3),
      I1 => \^pixel_to_display_reg[1]_2\(1),
      I2 => \^pixel_to_display_reg[1]_2\(3),
      I3 => \^pixel_to_display_reg[1]_1\(3),
      O => \pixel_to_display[5]_i_870_n_0\
    );
\pixel_to_display[5]_i_871\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_6\(2),
      I1 => \^pixel_to_display_reg[1]_2\(0),
      I2 => \^pixel_to_display_reg[1]_2\(2),
      I3 => \^pixel_to_display_reg[1]_1\(2),
      O => \pixel_to_display[5]_i_871_n_0\
    );
\pixel_to_display[5]_i_872\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_6\(1),
      I1 => \^pixel_to_display_reg[1]_1\(3),
      I2 => \^pixel_to_display_reg[1]_2\(1),
      I3 => \^pixel_to_display_reg[1]_1\(1),
      O => \pixel_to_display[5]_i_872_n_0\
    );
\pixel_to_display[5]_i_873\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_6\(0),
      I1 => \^pixel_to_display_reg[1]_1\(2),
      I2 => \^pixel_to_display_reg[1]_2\(0),
      I3 => \^pixel_to_display_reg[1]_1\(0),
      O => \pixel_to_display[5]_i_873_n_0\
    );
\pixel_to_display[5]_i_874\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(7),
      O => \pixel_to_display[5]_i_874_n_0\
    );
\pixel_to_display[5]_i_875\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(6),
      O => \pixel_to_display[5]_i_875_n_0\
    );
\pixel_to_display[5]_i_876\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(5),
      O => \pixel_to_display[5]_i_876_n_0\
    );
\pixel_to_display[5]_i_877\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(4),
      O => \pixel_to_display[5]_i_877_n_0\
    );
\pixel_to_display[5]_i_878\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(3),
      O => \pixel_to_display[5]_i_878_n_0\
    );
\pixel_to_display[5]_i_879\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(2),
      O => \pixel_to_display[5]_i_879_n_0\
    );
\pixel_to_display[5]_i_880\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(1),
      O => \pixel_to_display[5]_i_880_n_0\
    );
\pixel_to_display[5]_i_881\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(0),
      O => \pixel_to_display[5]_i_881_n_0\
    );
\pixel_to_display[5]_i_882\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(7),
      O => \pixel_to_display[5]_i_882_n_0\
    );
\pixel_to_display[5]_i_883\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(6),
      O => \pixel_to_display[5]_i_883_n_0\
    );
\pixel_to_display[5]_i_884\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(5),
      O => \pixel_to_display[5]_i_884_n_0\
    );
\pixel_to_display[5]_i_885\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(4),
      O => \pixel_to_display[5]_i_885_n_0\
    );
\pixel_to_display[5]_i_886\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(3),
      O => \pixel_to_display[5]_i_886_n_0\
    );
\pixel_to_display[5]_i_887\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(2),
      O => \pixel_to_display[5]_i_887_n_0\
    );
\pixel_to_display[5]_i_888\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x(1),
      O => \pixel_to_display[5]_i_888_n_0\
    );
\pixel_to_display[5]_i_889\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x(0),
      O => \pixel_to_display[5]_i_889_n_0\
    );
\pixel_to_display[5]_i_890\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(4),
      O => \pixel_to_display[5]_i_890_n_0\
    );
\pixel_to_display[5]_i_891\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(3),
      O => \pixel_to_display[5]_i_891_n_0\
    );
\pixel_to_display[5]_i_892\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(2),
      O => \pixel_to_display[5]_i_892_n_0\
    );
\pixel_to_display[5]_i_893\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(1),
      O => \pixel_to_display[5]_i_893_n_0\
    );
\pixel_to_display[5]_i_894\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_paddle(4),
      O => \pixel_to_display[5]_i_894_n_0\
    );
\pixel_to_display[5]_i_895\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(3),
      O => \pixel_to_display[5]_i_895_n_0\
    );
\pixel_to_display[5]_i_896\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(2),
      O => \pixel_to_display[5]_i_896_n_0\
    );
\pixel_to_display[5]_i_897\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_paddle(1),
      O => \pixel_to_display[5]_i_897_n_0\
    );
\pixel_to_display[5]_i_898\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_752_n_6\,
      I1 => \^pixel_to_display_reg[1]_2\(1),
      O => \pixel_to_display[5]_i_898_n_0\
    );
\pixel_to_display[5]_i_899\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_752_n_7\,
      I1 => \^pixel_to_display_reg[1]_2\(0),
      O => \pixel_to_display[5]_i_899_n_0\
    );
\pixel_to_display[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_12_n_6\,
      I1 => \pixel_to_display_reg[5]_i_29_n_3\,
      I2 => \pixel_to_display_reg[5]_i_30_n_4\,
      I3 => \^pixel_to_display_reg[1]_5\(0),
      I4 => \pixel_to_display_reg[5]_i_10_n_5\,
      O => \pixel_to_display[5]_i_9_n_0\
    );
\pixel_to_display[5]_i_900\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_10_n_6\,
      I1 => \^pixel_to_display_reg[1]_1\(3),
      O => \pixel_to_display[5]_i_900_n_0\
    );
\pixel_to_display[5]_i_901\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_2\(1),
      I1 => \pixel_to_display_reg[5]_i_752_n_6\,
      I2 => \pixel_to_display_reg[5]_i_752_n_5\,
      I3 => \^pixel_to_display_reg[1]_2\(2),
      O => \pixel_to_display[5]_i_901_n_0\
    );
\pixel_to_display[5]_i_902\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_2\(0),
      I1 => \pixel_to_display_reg[5]_i_752_n_7\,
      I2 => \pixel_to_display_reg[5]_i_752_n_6\,
      I3 => \^pixel_to_display_reg[1]_2\(1),
      O => \pixel_to_display[5]_i_902_n_0\
    );
\pixel_to_display[5]_i_903\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_1\(3),
      I1 => \pixel_to_display_reg[5]_i_10_n_6\,
      I2 => \pixel_to_display_reg[5]_i_752_n_7\,
      I3 => \^pixel_to_display_reg[1]_2\(0),
      O => \pixel_to_display[5]_i_903_n_0\
    );
\pixel_to_display[5]_i_904\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_1\(3),
      I1 => \pixel_to_display_reg[5]_i_10_n_6\,
      O => \pixel_to_display[5]_i_904_n_0\
    );
\pixel_to_display[5]_i_905\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_0\(1),
      I1 => \^pixel_to_display_reg[1]_0\(3),
      I2 => \^pixel_to_display_reg[1]_1\(1),
      O => \pixel_to_display[5]_i_905_n_0\
    );
\pixel_to_display[5]_i_906\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^pixel_to_display_reg[1]_1\(1),
      I2 => \^pixel_to_display_reg[1]_1\(3),
      I3 => \^pixel_to_display_reg[1]_0\(3),
      O => \pixel_to_display[5]_i_906_n_0\
    );
\pixel_to_display[5]_i_907\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^pixel_to_display_reg[1]_1\(0),
      I2 => \^pixel_to_display_reg[1]_1\(2),
      I3 => \^pixel_to_display_reg[1]_0\(2),
      O => \pixel_to_display[5]_i_907_n_0\
    );
\pixel_to_display[5]_i_908\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_1\(1),
      I1 => \^pixel_to_display_reg[1]_0\(3),
      I2 => \^pixel_to_display_reg[1]_0\(1),
      I3 => \^pixel_to_display_reg[1]_1\(0),
      I4 => \^pixel_to_display_reg[1]_0\(0),
      O => \pixel_to_display[5]_i_908_n_0\
    );
\pixel_to_display[5]_i_909\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_1\(0),
      I1 => \^pixel_to_display_reg[1]_0\(0),
      I2 => \^pixel_to_display_reg[1]_0\(2),
      O => \pixel_to_display[5]_i_909_n_0\
    );
\pixel_to_display[5]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_18_n_7\,
      I1 => \pixel_to_display_reg[5]_i_29_n_3\,
      I2 => \pixel_to_display_reg[5]_i_30_n_4\,
      I3 => \^pixel_to_display_reg[1]_5\(0),
      I4 => \current_pixel_index[0]_18\(1),
      O => \pixel_to_display[5]_i_91_n_0\
    );
\pixel_to_display[5]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \current_pixel_index[0]_19\(2),
      I1 => \current_pixel_index[0]_19\(1),
      I2 => \current_pixel_index[0]_19\(3),
      I3 => \current_pixel_index[0]_19\(0),
      O => \pixel_to_display[5]_i_94_n_0\
    );
\pixel_to_display[5]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_to_display_reg[1]_5\(0),
      I1 => \pixel_to_display_reg[5]_i_30_n_5\,
      O => \pixel_to_display[5]_i_96_n_0\
    );
\pixel_to_display[5]_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_30_n_5\,
      I1 => \pixel_to_display_reg[5]_i_30_n_4\,
      I2 => \^pixel_to_display_reg[1]_5\(0),
      O => \pixel_to_display[5]_i_97_n_0\
    );
\pixel_to_display_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \pixel_to_display[1]_i_1_n_0\,
      Q => \^pixel_to_display\(0),
      R => '0'
    );
\pixel_to_display_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \pixel_to_display[3]_i_1_n_0\,
      Q => \^pixel_to_display\(1),
      R => '0'
    );
\pixel_to_display_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \pixel_to_display[5]_i_1_n_0\,
      Q => \^pixel_to_display\(2),
      R => '0'
    );
\pixel_to_display_reg[5]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_32_n_0\,
      CO(3) => \pixel_to_display_reg[1]_14\(0),
      CO(2) => \pixel_to_display_reg[5]_i_10_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_10_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_33_n_0\,
      DI(2) => \pixel_to_display[5]_i_34_n_0\,
      DI(1) => \pixel_to_display[5]_i_35_n_0\,
      DI(0) => \pixel_to_display[5]_i_36_n_0\,
      O(3) => \pixel_to_display_reg[5]_i_10_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_10_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_10_n_6\,
      O(0) => \NLW_pixel_to_display_reg[5]_i_10_O_UNCONNECTED\(0),
      S(3) => \pixel_to_display[5]_i_37_n_0\,
      S(2) => \pixel_to_display[5]_i_38_n_0\,
      S(1) => \pixel_to_display[5]_i_39_n_0\,
      S(0) => \pixel_to_display[5]_i_40_n_0\
    );
\pixel_to_display_reg[5]_i_104\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_221_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_104_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_104_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_104_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_104_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_pixel_index(15 downto 12),
      O(3 downto 0) => \^pixel_to_display_reg[1]_3\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_222_n_0\,
      S(2) => \pixel_to_display[5]_i_223_n_0\,
      S(1) => \pixel_to_display[5]_i_224_n_0\,
      S(0) => \pixel_to_display[5]_i_225_n_0\
    );
\pixel_to_display_reg[5]_i_108\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_226_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_108_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_108_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_108_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_108_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_227_n_0\,
      DI(2) => \pixel_to_display[5]_i_228_n_0\,
      DI(1) => \pixel_to_display[5]_i_229_n_0\,
      DI(0) => \pixel_to_display[5]_i_230_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_108_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_231_n_0\,
      S(2) => \pixel_to_display[5]_i_232_n_0\,
      S(1) => \pixel_to_display[5]_i_233_n_0\,
      S(0) => \pixel_to_display[5]_i_234_n_0\
    );
\pixel_to_display_reg[5]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_12_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_12_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_12_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pixel_to_display_reg[5]_i_12_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_12_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_12_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_12_n_7\,
      S(3) => \pixel_to_display[5]_i_41_n_0\,
      S(2) => \pixel_to_display[5]_i_42_n_0\,
      S(1) => \pixel_to_display[5]_i_43_n_0\,
      S(0) => \pixel_to_display[5]_i_44_n_0\
    );
\pixel_to_display_reg[5]_i_129\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_279_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_129_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_129_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_129_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_129_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_to_display[5]_i_280_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_129_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_281_n_0\,
      S(2) => \pixel_to_display[5]_i_282_n_0\,
      S(1) => \pixel_to_display[5]_i_283_n_0\,
      S(0) => \pixel_to_display[5]_i_284_n_0\
    );
\pixel_to_display_reg[5]_i_134\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_135_n_0\,
      CO(3 downto 2) => \NLW_pixel_to_display_reg[5]_i_134_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_to_display_reg[5]_i_134_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_134_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => player_paddle(30 downto 29),
      O(3) => \NLW_pixel_to_display_reg[5]_i_134_O_UNCONNECTED\(3),
      O(2) => \pixel_to_display_reg[5]_i_134_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_134_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_134_n_7\,
      S(3) => '0',
      S(2) => \pixel_to_display[5]_i_287_n_0\,
      S(1) => \pixel_to_display[5]_i_288_n_0\,
      S(0) => \pixel_to_display[5]_i_289_n_0\
    );
\pixel_to_display_reg[5]_i_135\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_136_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_135_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_135_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_135_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_135_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle(28 downto 25),
      O(3) => \pixel_to_display_reg[5]_i_135_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_135_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_135_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_135_n_7\,
      S(3) => \pixel_to_display[5]_i_290_n_0\,
      S(2) => \pixel_to_display[5]_i_291_n_0\,
      S(1) => \pixel_to_display[5]_i_292_n_0\,
      S(0) => \pixel_to_display[5]_i_293_n_0\
    );
\pixel_to_display_reg[5]_i_136\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_285_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_136_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_136_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_136_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_136_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle(24 downto 21),
      O(3) => \pixel_to_display_reg[5]_i_136_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_136_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_136_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_136_n_7\,
      S(3) => \pixel_to_display[5]_i_294_n_0\,
      S(2) => \pixel_to_display[5]_i_295_n_0\,
      S(1) => \pixel_to_display[5]_i_296_n_0\,
      S(0) => \pixel_to_display[5]_i_297_n_0\
    );
\pixel_to_display_reg[5]_i_137\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_298_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_137_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_137_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_137_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_137_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_299_n_0\,
      DI(2) => \pixel_to_display[5]_i_300_n_0\,
      DI(1) => \pixel_to_display[5]_i_301_n_0\,
      DI(0) => \pixel_to_display[5]_i_302_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_137_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_303_n_0\,
      S(2) => \pixel_to_display[5]_i_304_n_0\,
      S(1) => \pixel_to_display[5]_i_305_n_0\,
      S(0) => \pixel_to_display[5]_i_306_n_0\
    );
\pixel_to_display_reg[5]_i_146\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_147_n_0\,
      CO(3 downto 2) => \NLW_pixel_to_display_reg[5]_i_146_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_to_display_reg[5]_i_146_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_146_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pixel_to_display_reg[5]_i_146_O_UNCONNECTED\(3),
      O(2) => \pixel_to_display_reg[5]_i_146_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_146_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_146_n_7\,
      S(3) => '0',
      S(2) => \pixel_to_display[5]_i_309_n_0\,
      S(1) => \pixel_to_display[5]_i_310_n_0\,
      S(0) => \pixel_to_display[5]_i_311_n_0\
    );
\pixel_to_display_reg[5]_i_147\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_148_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_147_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_147_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_147_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_147_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_147_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_147_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_147_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_147_n_7\,
      S(3) => \pixel_to_display[5]_i_312_n_0\,
      S(2) => \pixel_to_display[5]_i_313_n_0\,
      S(1) => \pixel_to_display[5]_i_314_n_0\,
      S(0) => \pixel_to_display[5]_i_315_n_0\
    );
\pixel_to_display_reg[5]_i_148\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_307_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_148_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_148_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_148_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_148_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_148_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_148_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_148_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_148_n_7\,
      S(3) => \pixel_to_display[5]_i_316_n_0\,
      S(2) => \pixel_to_display[5]_i_317_n_0\,
      S(1) => \pixel_to_display[5]_i_318_n_0\,
      S(0) => \pixel_to_display[5]_i_319_n_0\
    );
\pixel_to_display_reg[5]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_45_n_0\,
      CO(3) => pixel_to_display42_in,
      CO(2) => \pixel_to_display_reg[5]_i_16_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_16_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_46_n_0\,
      S(2) => \pixel_to_display[5]_i_47_n_0\,
      S(1) => \pixel_to_display[5]_i_48_n_0\,
      S(0) => \pixel_to_display[5]_i_49_n_0\
    );
\pixel_to_display_reg[5]_i_163\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_18_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_163_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_163_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_163_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_163_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_163_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_163_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_163_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_163_n_7\,
      S(3) => \pixel_to_display[5]_i_343_n_0\,
      S(2) => \pixel_to_display[5]_i_344_n_0\,
      S(1) => \pixel_to_display[5]_i_345_n_0\,
      S(0) => \pixel_to_display[5]_i_346_n_0\
    );
\pixel_to_display_reg[5]_i_165\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_355_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_165_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_165_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_165_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_165_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_356_n_0\,
      DI(2) => \pixel_to_display[5]_i_357_n_0\,
      DI(1) => \pixel_to_display[5]_i_358_n_0\,
      DI(0) => \pixel_to_display[5]_i_359_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_165_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_360_n_0\,
      S(2) => \pixel_to_display[5]_i_361_n_0\,
      S(1) => \pixel_to_display[5]_i_362_n_0\,
      S(0) => \pixel_to_display[5]_i_363_n_0\
    );
\pixel_to_display_reg[5]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_50_n_0\,
      CO(3) => pixel_to_display4,
      CO(2) => \pixel_to_display_reg[5]_i_17_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_17_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_51_n_0\,
      DI(2) => \pixel_to_display[5]_i_52_n_0\,
      DI(1) => \pixel_to_display[5]_i_53_n_0\,
      DI(0) => \pixel_to_display[5]_i_54_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_55_n_0\,
      S(2) => \pixel_to_display[5]_i_56_n_0\,
      S(1) => \pixel_to_display[5]_i_57_n_0\,
      S(0) => \pixel_to_display[5]_i_58_n_0\
    );
\pixel_to_display_reg[5]_i_174\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_366_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_174_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_174_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_174_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_174_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_174_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_367_n_0\,
      S(2) => \pixel_to_display[5]_i_368_n_0\,
      S(1) => \pixel_to_display[5]_i_369_n_0\,
      S(0) => \pixel_to_display[5]_i_370_n_0\
    );
\pixel_to_display_reg[5]_i_179\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_373_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_179_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_179_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_179_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_179_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_179_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_374_n_0\,
      S(2) => \pixel_to_display[5]_i_375_n_0\,
      S(1) => \pixel_to_display[5]_i_376_n_0\,
      S(0) => \pixel_to_display[5]_i_377_n_0\
    );
\pixel_to_display_reg[5]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_20_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_18_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_18_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_18_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_18_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_18_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_18_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_18_n_7\,
      S(3) => \pixel_to_display[5]_i_59_n_0\,
      S(2) => \pixel_to_display[5]_i_60_n_0\,
      S(1) => \pixel_to_display[5]_i_61_n_0\,
      S(0) => \pixel_to_display[5]_i_62_n_0\
    );
\pixel_to_display_reg[5]_i_184\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_381_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_184_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_184_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_184_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_184_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_382_n_0\,
      DI(2) => \pixel_to_display[5]_i_383_n_0\,
      DI(1) => \pixel_to_display[5]_i_384_n_0\,
      DI(0) => \pixel_to_display[5]_i_385_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_184_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_386_n_0\,
      S(2) => \pixel_to_display[5]_i_387_n_0\,
      S(1) => \pixel_to_display[5]_i_388_n_0\,
      S(0) => \pixel_to_display[5]_i_389_n_0\
    );
\pixel_to_display_reg[5]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_12_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_20_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_20_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_20_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_20_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_20_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_20_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_20_n_7\,
      S(3) => \pixel_to_display[5]_i_71_n_0\,
      S(2) => \pixel_to_display[5]_i_72_n_0\,
      S(1) => \pixel_to_display[5]_i_73_n_0\,
      S(0) => \pixel_to_display[5]_i_74_n_0\
    );
\pixel_to_display_reg[5]_i_200\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_393_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_200_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_200_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_200_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_200_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_394_n_0\,
      DI(2) => \pixel_to_display[5]_i_395_n_0\,
      DI(1) => \pixel_to_display[5]_i_396_n_0\,
      DI(0) => \pixel_to_display[5]_i_397_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_200_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_398_n_0\,
      S(2) => \pixel_to_display[5]_i_399_n_0\,
      S(1) => \pixel_to_display[5]_i_400_n_0\,
      S(0) => \pixel_to_display[5]_i_401_n_0\
    );
\pixel_to_display_reg[5]_i_209\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_402_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_209_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_209_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_209_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_209_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \current_pixel_index[0]_21\(1 downto 0),
      DI(1 downto 0) => \current_pixel_index[0]_20\(3 downto 2),
      O(3) => \pixel_to_display_reg[5]_i_209_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_209_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_209_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_209_n_7\,
      S(3) => \pixel_to_display[5]_i_403_n_0\,
      S(2) => \pixel_to_display[5]_i_404_n_0\,
      S(1) => \pixel_to_display[5]_i_405_n_0\,
      S(0) => \pixel_to_display[5]_i_406_n_0\
    );
\pixel_to_display_reg[5]_i_221\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_411_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_221_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_221_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_221_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_221_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_pixel_index(11 downto 8),
      O(3 downto 0) => \^pixel_to_display_reg[1]_2\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_412_n_0\,
      S(2) => \pixel_to_display[5]_i_413_n_0\,
      S(1) => \pixel_to_display[5]_i_414_n_0\,
      S(0) => \pixel_to_display[5]_i_415_n_0\
    );
\pixel_to_display_reg[5]_i_226\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_416_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_226_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_226_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_226_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_226_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_417_n_0\,
      DI(2) => \pixel_to_display[5]_i_418_n_0\,
      DI(1) => \pixel_to_display[5]_i_419_n_0\,
      DI(0) => \pixel_to_display[5]_i_420_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_226_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_421_n_0\,
      S(2) => \pixel_to_display[5]_i_422_n_0\,
      S(1) => \pixel_to_display[5]_i_423_n_0\,
      S(0) => \pixel_to_display[5]_i_424_n_0\
    );
\pixel_to_display_reg[5]_i_279\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_279_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_279_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_279_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_279_n_3\,
      CYINIT => '1',
      DI(3) => \pixel_to_display[5]_i_461_n_0\,
      DI(2) => \pixel_to_display[5]_i_462_n_0\,
      DI(1) => \pixel_to_display[5]_i_463_n_0\,
      DI(0) => \pixel_to_display[5]_i_464_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_279_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_465_n_0\,
      S(2) => \pixel_to_display[5]_i_466_n_0\,
      S(1) => \pixel_to_display[5]_i_467_n_0\,
      S(0) => \pixel_to_display[5]_i_468_n_0\
    );
\pixel_to_display_reg[5]_i_285\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_286_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_285_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_285_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_285_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_285_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle(20 downto 17),
      O(3) => \pixel_to_display_reg[5]_i_285_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_285_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_285_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_285_n_7\,
      S(3) => \pixel_to_display[5]_i_471_n_0\,
      S(2) => \pixel_to_display[5]_i_472_n_0\,
      S(1) => \pixel_to_display[5]_i_473_n_0\,
      S(0) => \pixel_to_display[5]_i_474_n_0\
    );
\pixel_to_display_reg[5]_i_286\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_469_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_286_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_286_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_286_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_286_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle(16 downto 13),
      O(3) => \pixel_to_display_reg[5]_i_286_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_286_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_286_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_286_n_7\,
      S(3) => \pixel_to_display[5]_i_475_n_0\,
      S(2) => \pixel_to_display[5]_i_476_n_0\,
      S(1) => \pixel_to_display[5]_i_477_n_0\,
      S(0) => \pixel_to_display[5]_i_478_n_0\
    );
\pixel_to_display_reg[5]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_95_n_0\,
      CO(3 downto 1) => \NLW_pixel_to_display_reg[5]_i_29_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_to_display_reg[5]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_to_display[5]_i_96_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pixel_to_display[5]_i_97_n_0\
    );
\pixel_to_display_reg[5]_i_298\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_298_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_298_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_298_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_298_n_3\,
      CYINIT => '1',
      DI(3) => \pixel_to_display[5]_i_479_n_0\,
      DI(2) => \pixel_to_display[5]_i_480_n_0\,
      DI(1) => \pixel_to_display[5]_i_481_n_0\,
      DI(0) => \pixel_to_display[5]_i_482_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_298_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_483_n_0\,
      S(2) => \pixel_to_display[5]_i_484_n_0\,
      S(1) => \pixel_to_display[5]_i_485_n_0\,
      S(0) => \pixel_to_display[5]_i_486_n_0\
    );
\pixel_to_display_reg[5]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_98_n_0\,
      CO(3) => \NLW_pixel_to_display_reg[5]_i_30_CO_UNCONNECTED\(3),
      CO(2) => \pixel_to_display_reg[5]_i_30_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_30_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \current_pixel_index[0]_19\(3 downto 2),
      O(3) => \pixel_to_display_reg[5]_i_30_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_30_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_30_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_30_n_7\,
      S(3) => \pixel_to_display[5]_i_100_n_0\,
      S(2) => \pixel_to_display[5]_i_101_n_0\,
      S(1) => \pixel_to_display[5]_i_102_n_0\,
      S(0) => \pixel_to_display[5]_i_103_n_0\
    );
\pixel_to_display_reg[5]_i_307\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_308_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_307_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_307_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_307_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_307_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_307_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_307_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_307_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_307_n_7\,
      S(3) => \pixel_to_display[5]_i_489_n_0\,
      S(2) => \pixel_to_display[5]_i_490_n_0\,
      S(1) => \pixel_to_display[5]_i_491_n_0\,
      S(0) => \pixel_to_display[5]_i_492_n_0\
    );
\pixel_to_display_reg[5]_i_308\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_487_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_308_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_308_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_308_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_308_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_308_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_308_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_308_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_308_n_7\,
      S(3) => \pixel_to_display[5]_i_493_n_0\,
      S(2) => \pixel_to_display[5]_i_494_n_0\,
      S(1) => \pixel_to_display[5]_i_495_n_0\,
      S(0) => \pixel_to_display[5]_i_496_n_0\
    );
\pixel_to_display_reg[5]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_104_n_0\,
      CO(3) => \^pixel_to_display_reg[1]_5\(0),
      CO(2) => \NLW_pixel_to_display_reg[5]_i_31_CO_UNCONNECTED\(2),
      CO(1) => \pixel_to_display_reg[5]_i_31_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => current_pixel_index(18 downto 16),
      O(3) => \NLW_pixel_to_display_reg[5]_i_31_O_UNCONNECTED\(3),
      O(2 downto 0) => \^pixel_to_display_reg[1]_4\(2 downto 0),
      S(3) => '1',
      S(2) => \pixel_to_display[5]_i_105_n_0\,
      S(1) => \pixel_to_display[5]_i_106_n_0\,
      S(0) => \pixel_to_display[5]_i_107_n_0\
    );
\pixel_to_display_reg[5]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_108_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_32_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_32_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_32_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_32_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_109_n_0\,
      DI(2) => \pixel_to_display[5]_i_110_n_0\,
      DI(1) => \pixel_to_display[5]_i_111_n_0\,
      DI(0) => \pixel_to_display[5]_i_112_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_32_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_113_n_0\,
      S(2) => \pixel_to_display[5]_i_114_n_0\,
      S(1) => \pixel_to_display[5]_i_115_n_0\,
      S(0) => \pixel_to_display[5]_i_116_n_0\
    );
\pixel_to_display_reg[5]_i_355\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_500_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_355_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_355_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_355_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_355_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_501_n_0\,
      DI(2) => \pixel_to_display[5]_i_502_n_0\,
      DI(1) => \pixel_to_display[5]_i_503_n_0\,
      DI(0) => \pixel_to_display[5]_i_504_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_355_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_505_n_0\,
      S(2) => \pixel_to_display[5]_i_506_n_0\,
      S(1) => \pixel_to_display[5]_i_507_n_0\,
      S(0) => \pixel_to_display[5]_i_508_n_0\
    );
\pixel_to_display_reg[5]_i_364\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_365_n_0\,
      CO(3) => \NLW_pixel_to_display_reg[5]_i_364_CO_UNCONNECTED\(3),
      CO(2) => \pixel_to_display_reg[5]_i_364_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_364_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_364_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_364_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_364_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_364_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_364_n_7\,
      S(3) => \pixel_to_display[5]_i_511_n_0\,
      S(2) => \pixel_to_display[5]_i_512_n_0\,
      S(1) => \pixel_to_display[5]_i_513_n_0\,
      S(0) => \pixel_to_display[5]_i_514_n_0\
    );
\pixel_to_display_reg[5]_i_365\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_509_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_365_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_365_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_365_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_365_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_365_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_365_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_365_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_365_n_7\,
      S(3) => \pixel_to_display[5]_i_515_n_0\,
      S(2) => \pixel_to_display[5]_i_516_n_0\,
      S(1) => \pixel_to_display[5]_i_517_n_0\,
      S(0) => \pixel_to_display[5]_i_518_n_0\
    );
\pixel_to_display_reg[5]_i_366\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_519_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_366_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_366_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_366_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_366_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_to_display[5]_i_520_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_366_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_521_n_0\,
      S(2) => \pixel_to_display[5]_i_522_n_0\,
      S(1) => \pixel_to_display[5]_i_523_n_0\,
      S(0) => \pixel_to_display[5]_i_524_n_0\
    );
\pixel_to_display_reg[5]_i_371\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_372_n_0\,
      CO(3) => \NLW_pixel_to_display_reg[5]_i_371_CO_UNCONNECTED\(3),
      CO(2) => \pixel_to_display_reg[5]_i_371_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_371_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_371_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ball_x(30 downto 28),
      O(3) => \pixel_to_display_reg[5]_i_371_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_371_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_371_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_371_n_7\,
      S(3) => \pixel_to_display[5]_i_527_n_0\,
      S(2) => \pixel_to_display[5]_i_528_n_0\,
      S(1) => \pixel_to_display[5]_i_529_n_0\,
      S(0) => \pixel_to_display[5]_i_530_n_0\
    );
\pixel_to_display_reg[5]_i_372\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_525_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_372_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_372_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_372_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_372_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(27 downto 24),
      O(3) => \pixel_to_display_reg[5]_i_372_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_372_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_372_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_372_n_7\,
      S(3) => \pixel_to_display[5]_i_531_n_0\,
      S(2) => \pixel_to_display[5]_i_532_n_0\,
      S(1) => \pixel_to_display[5]_i_533_n_0\,
      S(0) => \pixel_to_display[5]_i_534_n_0\
    );
\pixel_to_display_reg[5]_i_373\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_535_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_373_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_373_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_373_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_373_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_to_display[5]_i_536_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_373_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_537_n_0\,
      S(2) => \pixel_to_display[5]_i_538_n_0\,
      S(1) => \pixel_to_display[5]_i_539_n_0\,
      S(0) => \pixel_to_display[5]_i_540_n_0\
    );
\pixel_to_display_reg[5]_i_378\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_379_n_0\,
      CO(3 downto 2) => \NLW_pixel_to_display_reg[5]_i_378_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_to_display_reg[5]_i_378_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_378_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => cpu_paddle(30 downto 29),
      O(3) => \NLW_pixel_to_display_reg[5]_i_378_O_UNCONNECTED\(3),
      O(2) => \pixel_to_display_reg[5]_i_378_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_378_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_378_n_7\,
      S(3) => '0',
      S(2) => \pixel_to_display[5]_i_543_n_0\,
      S(1) => \pixel_to_display[5]_i_544_n_0\,
      S(0) => \pixel_to_display[5]_i_545_n_0\
    );
\pixel_to_display_reg[5]_i_379\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_380_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_379_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_379_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_379_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_379_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpu_paddle(28 downto 25),
      O(3) => \pixel_to_display_reg[5]_i_379_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_379_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_379_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_379_n_7\,
      S(3) => \pixel_to_display[5]_i_546_n_0\,
      S(2) => \pixel_to_display[5]_i_547_n_0\,
      S(1) => \pixel_to_display[5]_i_548_n_0\,
      S(0) => \pixel_to_display[5]_i_549_n_0\
    );
\pixel_to_display_reg[5]_i_380\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_541_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_380_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_380_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_380_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_380_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpu_paddle(24 downto 21),
      O(3) => \pixel_to_display_reg[5]_i_380_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_380_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_380_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_380_n_7\,
      S(3) => \pixel_to_display[5]_i_550_n_0\,
      S(2) => \pixel_to_display[5]_i_551_n_0\,
      S(1) => \pixel_to_display[5]_i_552_n_0\,
      S(0) => \pixel_to_display[5]_i_553_n_0\
    );
\pixel_to_display_reg[5]_i_381\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_554_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_381_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_381_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_381_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_381_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_555_n_0\,
      DI(2) => \pixel_to_display[5]_i_556_n_0\,
      DI(1) => \pixel_to_display[5]_i_557_n_0\,
      DI(0) => \pixel_to_display[5]_i_558_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_381_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_559_n_0\,
      S(2) => \pixel_to_display[5]_i_560_n_0\,
      S(1) => \pixel_to_display[5]_i_561_n_0\,
      S(0) => \pixel_to_display[5]_i_562_n_0\
    );
\pixel_to_display_reg[5]_i_390\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_391_n_0\,
      CO(3 downto 2) => \NLW_pixel_to_display_reg[5]_i_390_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_to_display_reg[5]_i_390_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_390_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pixel_to_display_reg[5]_i_390_O_UNCONNECTED\(3),
      O(2) => \pixel_to_display_reg[5]_i_390_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_390_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_390_n_7\,
      S(3) => '0',
      S(2) => \pixel_to_display[5]_i_565_n_0\,
      S(1) => \pixel_to_display[5]_i_566_n_0\,
      S(0) => \pixel_to_display[5]_i_567_n_0\
    );
\pixel_to_display_reg[5]_i_391\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_392_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_391_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_391_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_391_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_391_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_391_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_391_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_391_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_391_n_7\,
      S(3) => \pixel_to_display[5]_i_568_n_0\,
      S(2) => \pixel_to_display[5]_i_569_n_0\,
      S(1) => \pixel_to_display[5]_i_570_n_0\,
      S(0) => \pixel_to_display[5]_i_571_n_0\
    );
\pixel_to_display_reg[5]_i_392\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_563_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_392_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_392_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_392_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_392_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_392_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_392_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_392_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_392_n_7\,
      S(3) => \pixel_to_display[5]_i_572_n_0\,
      S(2) => \pixel_to_display[5]_i_573_n_0\,
      S(1) => \pixel_to_display[5]_i_574_n_0\,
      S(0) => \pixel_to_display[5]_i_575_n_0\
    );
\pixel_to_display_reg[5]_i_393\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_576_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_393_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_393_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_393_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_393_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_577_n_0\,
      DI(2) => \pixel_to_display[5]_i_578_n_0\,
      DI(1) => \pixel_to_display[5]_i_579_n_0\,
      DI(0) => \pixel_to_display[5]_i_580_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_393_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_581_n_0\,
      S(2) => \pixel_to_display[5]_i_582_n_0\,
      S(1) => \pixel_to_display[5]_i_583_n_0\,
      S(0) => \pixel_to_display[5]_i_584_n_0\
    );
\pixel_to_display_reg[5]_i_402\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_585_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_402_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_402_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_402_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_402_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \current_pixel_index[0]_20\(1 downto 0),
      DI(1 downto 0) => \current_pixel_index[0]_18\(3 downto 2),
      O(3) => \pixel_to_display_reg[5]_i_402_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_402_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_402_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_402_n_7\,
      S(3) => \pixel_to_display[5]_i_586_n_0\,
      S(2) => \pixel_to_display[5]_i_587_n_0\,
      S(1) => \pixel_to_display[5]_i_588_n_0\,
      S(0) => \pixel_to_display[5]_i_589_n_0\
    );
\pixel_to_display_reg[5]_i_411\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_597_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_411_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_411_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_411_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_411_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_pixel_index(7 downto 4),
      O(3 downto 0) => \^pixel_to_display_reg[1]_1\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_598_n_0\,
      S(2) => \pixel_to_display[5]_i_599_n_0\,
      S(1) => \pixel_to_display[5]_i_600_n_0\,
      S(0) => \pixel_to_display[5]_i_601_n_0\
    );
\pixel_to_display_reg[5]_i_416\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_602_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_416_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_416_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_416_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_416_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_603_n_0\,
      DI(2) => \pixel_to_display[5]_i_604_n_0\,
      DI(1) => \pixel_to_display[5]_i_605_n_0\,
      DI(0) => \pixel_to_display[5]_i_606_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_416_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_607_n_0\,
      S(2) => \pixel_to_display[5]_i_608_n_0\,
      S(1) => \pixel_to_display[5]_i_609_n_0\,
      S(0) => \pixel_to_display[5]_i_610_n_0\
    );
\pixel_to_display_reg[5]_i_427\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_611_n_0\,
      CO(3) => \pixel_to_display_reg[1]_12\(0),
      CO(2) => \pixel_to_display_reg[5]_i_427_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_427_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_427_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pixel_to_display_reg[1]_13\(3 downto 0),
      O(3) => \pixel_to_display_reg[5]_i_427_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_427_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_427_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_427_n_7\,
      S(3) => \pixel_to_display[5]_i_626_n_0\,
      S(2) => \pixel_to_display[5]_i_627_n_0\,
      S(1) => \pixel_to_display[5]_i_628_n_0\,
      S(0) => \pixel_to_display[5]_i_629_n_0\
    );
\pixel_to_display_reg[5]_i_432\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_432_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_432_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_432_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_432_n_3\,
      CYINIT => '0',
      DI(3) => \^pixel_to_display_reg[1]_9\(0),
      DI(2) => \pixel_to_display[5]_i_638_n_0\,
      DI(1) => \pixel_to_display[5]_i_639_n_0\,
      DI(0) => '0',
      O(3) => \pixel_to_display_reg[5]_i_432_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_432_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_432_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_432_n_7\,
      S(3) => \pixel_to_display[5]_i_640_n_0\,
      S(2) => \pixel_to_display[5]_i_641_n_0\,
      S(1) => \pixel_to_display[5]_i_642_n_0\,
      S(0) => \pixel_to_display[5]_i_643_n_0\
    );
\pixel_to_display_reg[5]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_129_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_45_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_45_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_45_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_45_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_45_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_130_n_0\,
      S(2) => \pixel_to_display[5]_i_131_n_0\,
      S(1) => \pixel_to_display[5]_i_132_n_0\,
      S(0) => \pixel_to_display[5]_i_133_n_0\
    );
\pixel_to_display_reg[5]_i_469\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_470_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_469_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_469_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_469_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_469_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle(12 downto 9),
      O(3) => \pixel_to_display_reg[5]_i_469_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_469_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_469_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_469_n_7\,
      S(3) => \pixel_to_display[5]_i_650_n_0\,
      S(2) => \pixel_to_display[5]_i_651_n_0\,
      S(1) => \pixel_to_display[5]_i_652_n_0\,
      S(0) => \pixel_to_display[5]_i_653_n_0\
    );
\pixel_to_display_reg[5]_i_470\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_649_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_470_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_470_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_470_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_470_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle(8 downto 5),
      O(3) => \pixel_to_display_reg[5]_i_470_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_470_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_470_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_470_n_7\,
      S(3) => \pixel_to_display[5]_i_654_n_0\,
      S(2) => \pixel_to_display[5]_i_655_n_0\,
      S(1) => \pixel_to_display[5]_i_656_n_0\,
      S(0) => \pixel_to_display[5]_i_657_n_0\
    );
\pixel_to_display_reg[5]_i_487\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_488_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_487_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_487_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_487_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_487_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_487_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_487_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_487_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_487_n_7\,
      S(3) => \pixel_to_display[5]_i_659_n_0\,
      S(2) => \pixel_to_display[5]_i_660_n_0\,
      S(1) => \pixel_to_display[5]_i_661_n_0\,
      S(0) => \pixel_to_display[5]_i_662_n_0\
    );
\pixel_to_display_reg[5]_i_488\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_658_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_488_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_488_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_488_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_488_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_488_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_488_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_488_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_488_n_7\,
      S(3) => \pixel_to_display[5]_i_663_n_0\,
      S(2) => \pixel_to_display[5]_i_664_n_0\,
      S(1) => \pixel_to_display[5]_i_665_n_0\,
      S(0) => \pixel_to_display[5]_i_666_n_0\
    );
\pixel_to_display_reg[5]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_137_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_50_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_50_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_50_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_50_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_138_n_0\,
      DI(2) => \pixel_to_display[5]_i_139_n_0\,
      DI(1) => \pixel_to_display[5]_i_140_n_0\,
      DI(0) => \pixel_to_display[5]_i_141_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_50_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_142_n_0\,
      S(2) => \pixel_to_display[5]_i_143_n_0\,
      S(1) => \pixel_to_display[5]_i_144_n_0\,
      S(0) => \pixel_to_display[5]_i_145_n_0\
    );
\pixel_to_display_reg[5]_i_500\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_500_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_500_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_500_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_500_n_3\,
      CYINIT => '1',
      DI(3) => \pixel_to_display[5]_i_671_n_0\,
      DI(2) => \pixel_to_display[5]_i_672_n_0\,
      DI(1) => \pixel_to_display[5]_i_673_n_0\,
      DI(0) => \pixel_to_display[5]_i_674_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_500_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_675_n_0\,
      S(2) => \pixel_to_display[5]_i_676_n_0\,
      S(1) => \pixel_to_display[5]_i_677_n_0\,
      S(0) => \pixel_to_display[5]_i_678_n_0\
    );
\pixel_to_display_reg[5]_i_509\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_510_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_509_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_509_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_509_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_509_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_509_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_509_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_509_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_509_n_7\,
      S(3) => \pixel_to_display[5]_i_681_n_0\,
      S(2) => \pixel_to_display[5]_i_682_n_0\,
      S(1) => \pixel_to_display[5]_i_683_n_0\,
      S(0) => \pixel_to_display[5]_i_684_n_0\
    );
\pixel_to_display_reg[5]_i_510\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_679_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_510_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_510_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_510_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_510_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_510_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_510_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_510_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_510_n_7\,
      S(3) => \pixel_to_display[5]_i_685_n_0\,
      S(2) => \pixel_to_display[5]_i_686_n_0\,
      S(1) => \pixel_to_display[5]_i_687_n_0\,
      S(0) => \pixel_to_display[5]_i_688_n_0\
    );
\pixel_to_display_reg[5]_i_519\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_519_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_519_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_519_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_519_n_3\,
      CYINIT => '1',
      DI(3) => \pixel_to_display[5]_i_689_n_0\,
      DI(2) => \pixel_to_display[5]_i_690_n_0\,
      DI(1) => \pixel_to_display[5]_i_691_n_0\,
      DI(0) => \pixel_to_display[5]_i_692_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_519_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_693_n_0\,
      S(2) => \pixel_to_display[5]_i_694_n_0\,
      S(1) => \pixel_to_display[5]_i_695_n_0\,
      S(0) => \pixel_to_display[5]_i_696_n_0\
    );
\pixel_to_display_reg[5]_i_525\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_526_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_525_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_525_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_525_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_525_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(23 downto 20),
      O(3) => \pixel_to_display_reg[5]_i_525_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_525_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_525_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_525_n_7\,
      S(3) => \pixel_to_display[5]_i_699_n_0\,
      S(2) => \pixel_to_display[5]_i_700_n_0\,
      S(1) => \pixel_to_display[5]_i_701_n_0\,
      S(0) => \pixel_to_display[5]_i_702_n_0\
    );
\pixel_to_display_reg[5]_i_526\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_698_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_526_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_526_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_526_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_526_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(19 downto 16),
      O(3) => \pixel_to_display_reg[5]_i_526_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_526_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_526_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_526_n_7\,
      S(3) => \pixel_to_display[5]_i_703_n_0\,
      S(2) => \pixel_to_display[5]_i_704_n_0\,
      S(1) => \pixel_to_display[5]_i_705_n_0\,
      S(0) => \pixel_to_display[5]_i_706_n_0\
    );
\pixel_to_display_reg[5]_i_535\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_535_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_535_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_535_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_535_n_3\,
      CYINIT => '1',
      DI(3) => \pixel_to_display[5]_i_707_n_0\,
      DI(2) => \pixel_to_display[5]_i_708_n_0\,
      DI(1) => \pixel_to_display[5]_i_709_n_0\,
      DI(0) => \pixel_to_display[5]_i_710_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_535_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_711_n_0\,
      S(2) => \pixel_to_display[5]_i_712_n_0\,
      S(1) => \pixel_to_display[5]_i_713_n_0\,
      S(0) => \pixel_to_display[5]_i_714_n_0\
    );
\pixel_to_display_reg[5]_i_541\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_542_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_541_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_541_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_541_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_541_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpu_paddle(20 downto 17),
      O(3) => \pixel_to_display_reg[5]_i_541_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_541_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_541_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_541_n_7\,
      S(3) => \pixel_to_display[5]_i_717_n_0\,
      S(2) => \pixel_to_display[5]_i_718_n_0\,
      S(1) => \pixel_to_display[5]_i_719_n_0\,
      S(0) => \pixel_to_display[5]_i_720_n_0\
    );
\pixel_to_display_reg[5]_i_542\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_715_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_542_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_542_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_542_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_542_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpu_paddle(16 downto 13),
      O(3) => \pixel_to_display_reg[5]_i_542_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_542_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_542_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_542_n_7\,
      S(3) => \pixel_to_display[5]_i_721_n_0\,
      S(2) => \pixel_to_display[5]_i_722_n_0\,
      S(1) => \pixel_to_display[5]_i_723_n_0\,
      S(0) => \pixel_to_display[5]_i_724_n_0\
    );
\pixel_to_display_reg[5]_i_554\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_554_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_554_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_554_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_554_n_3\,
      CYINIT => '1',
      DI(3) => \pixel_to_display[5]_i_725_n_0\,
      DI(2) => \pixel_to_display[5]_i_726_n_0\,
      DI(1) => \pixel_to_display[5]_i_727_n_0\,
      DI(0) => \pixel_to_display[5]_i_728_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_554_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_729_n_0\,
      S(2) => \pixel_to_display[5]_i_730_n_0\,
      S(1) => \pixel_to_display[5]_i_731_n_0\,
      S(0) => \pixel_to_display[5]_i_732_n_0\
    );
\pixel_to_display_reg[5]_i_563\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_564_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_563_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_563_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_563_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_563_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_563_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_563_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_563_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_563_n_7\,
      S(3) => \pixel_to_display[5]_i_735_n_0\,
      S(2) => \pixel_to_display[5]_i_736_n_0\,
      S(1) => \pixel_to_display[5]_i_737_n_0\,
      S(0) => \pixel_to_display[5]_i_738_n_0\
    );
\pixel_to_display_reg[5]_i_564\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_733_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_564_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_564_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_564_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_564_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_564_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_564_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_564_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_564_n_7\,
      S(3) => \pixel_to_display[5]_i_739_n_0\,
      S(2) => \pixel_to_display[5]_i_740_n_0\,
      S(1) => \pixel_to_display[5]_i_741_n_0\,
      S(0) => \pixel_to_display[5]_i_742_n_0\
    );
\pixel_to_display_reg[5]_i_576\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_743_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_576_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_576_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_576_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_576_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_744_n_0\,
      DI(2) => \pixel_to_display[5]_i_745_n_0\,
      DI(1) => \pixel_to_display[5]_i_746_n_0\,
      DI(0) => \pixel_to_display[5]_i_747_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_576_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_748_n_0\,
      S(2) => \pixel_to_display[5]_i_749_n_0\,
      S(1) => \pixel_to_display[5]_i_750_n_0\,
      S(0) => \pixel_to_display[5]_i_751_n_0\
    );
\pixel_to_display_reg[5]_i_585\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_752_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_585_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_585_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_585_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_585_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \current_pixel_index[0]_18\(1 downto 0),
      DI(1 downto 0) => \current_pixel_index[0]_17\(3 downto 2),
      O(3) => \pixel_to_display_reg[5]_i_585_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_585_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_585_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_585_n_7\,
      S(3) => \pixel_to_display[5]_i_753_n_0\,
      S(2) => \pixel_to_display[5]_i_754_n_0\,
      S(1) => \pixel_to_display[5]_i_755_n_0\,
      S(0) => \pixel_to_display[5]_i_756_n_0\
    );
\pixel_to_display_reg[5]_i_597\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_597_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_597_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_597_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_597_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => current_pixel_index(3 downto 0),
      O(3 downto 0) => \^pixel_to_display_reg[1]_0\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_757_n_0\,
      S(2) => \pixel_to_display[5]_i_758_n_0\,
      S(1) => \pixel_to_display[5]_i_759_n_0\,
      S(0) => \pixel_to_display[5]_i_760_n_0\
    );
\pixel_to_display_reg[5]_i_602\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_761_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_602_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_602_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_602_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_602_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_762_n_0\,
      DI(2) => \pixel_to_display[5]_i_763_n_0\,
      DI(1) => \pixel_to_display[5]_i_764_n_0\,
      DI(0) => \pixel_to_display[5]_i_765_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_602_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_766_n_0\,
      S(2) => \pixel_to_display[5]_i_767_n_0\,
      S(1) => \pixel_to_display[5]_i_768_n_0\,
      S(0) => \pixel_to_display[5]_i_769_n_0\
    );
\pixel_to_display_reg[5]_i_611\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_771_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_611_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_611_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_611_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_611_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pixel_to_display_reg[1]_11\(3 downto 0),
      O(3) => \pixel_to_display_reg[5]_i_611_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_611_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_611_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_611_n_7\,
      S(3) => \pixel_to_display[5]_i_774_n_0\,
      S(2) => \pixel_to_display[5]_i_775_n_0\,
      S(1) => \pixel_to_display[5]_i_776_n_0\,
      S(0) => \pixel_to_display[5]_i_777_n_0\
    );
\pixel_to_display_reg[5]_i_644\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_785_n_0\,
      CO(3) => \pixel_to_display_reg[1]_7\(0),
      CO(2) => \pixel_to_display_reg[5]_i_644_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_644_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_644_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pixel_to_display_reg[1]_8\(3 downto 0),
      O(3) => \pixel_to_display_reg[5]_i_644_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_644_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_644_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_644_n_7\,
      S(3) => \pixel_to_display[5]_i_786_n_0\,
      S(2) => \pixel_to_display[5]_i_787_n_0\,
      S(1) => \pixel_to_display[5]_i_788_n_0\,
      S(0) => \pixel_to_display[5]_i_789_n_0\
    );
\pixel_to_display_reg[5]_i_649\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_649_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_649_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_649_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_649_n_3\,
      CYINIT => player_paddle(0),
      DI(3) => player_paddle(4),
      DI(2 downto 0) => B"000",
      O(3) => \pixel_to_display_reg[5]_i_649_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_649_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_649_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_649_n_7\,
      S(3) => \pixel_to_display[5]_i_790_n_0\,
      S(2) => \pixel_to_display[5]_i_791_n_0\,
      S(1) => \pixel_to_display[5]_i_792_n_0\,
      S(0) => \pixel_to_display[5]_i_793_n_0\
    );
\pixel_to_display_reg[5]_i_658\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_658_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_658_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_658_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_658_n_3\,
      CYINIT => player_paddle(0),
      DI(3) => '0',
      DI(2 downto 0) => player_paddle(3 downto 1),
      O(3) => \pixel_to_display_reg[5]_i_658_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_658_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_658_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_658_n_7\,
      S(3) => \pixel_to_display[5]_i_794_n_0\,
      S(2) => \pixel_to_display[5]_i_795_n_0\,
      S(1) => \pixel_to_display[5]_i_796_n_0\,
      S(0) => \pixel_to_display[5]_i_797_n_0\
    );
\pixel_to_display_reg[5]_i_679\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_680_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_679_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_679_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_679_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_679_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_679_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_679_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_679_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_679_n_7\,
      S(3) => \pixel_to_display[5]_i_800_n_0\,
      S(2) => \pixel_to_display[5]_i_801_n_0\,
      S(1) => \pixel_to_display[5]_i_802_n_0\,
      S(0) => \pixel_to_display[5]_i_803_n_0\
    );
\pixel_to_display_reg[5]_i_680\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_798_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_680_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_680_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_680_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_680_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_680_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_680_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_680_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_680_n_7\,
      S(3) => \pixel_to_display[5]_i_804_n_0\,
      S(2) => \pixel_to_display[5]_i_805_n_0\,
      S(1) => \pixel_to_display[5]_i_806_n_0\,
      S(0) => \pixel_to_display[5]_i_807_n_0\
    );
\pixel_to_display_reg[5]_i_697\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_808_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_697_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_697_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_697_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_697_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(11 downto 8),
      O(3) => \pixel_to_display_reg[5]_i_697_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_697_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_697_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_697_n_7\,
      S(3) => \pixel_to_display[5]_i_810_n_0\,
      S(2) => \pixel_to_display[5]_i_811_n_0\,
      S(1) => \pixel_to_display[5]_i_812_n_0\,
      S(0) => \pixel_to_display[5]_i_813_n_0\
    );
\pixel_to_display_reg[5]_i_698\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_697_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_698_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_698_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_698_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_698_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(15 downto 12),
      O(3) => \pixel_to_display_reg[5]_i_698_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_698_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_698_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_698_n_7\,
      S(3) => \pixel_to_display[5]_i_814_n_0\,
      S(2) => \pixel_to_display[5]_i_815_n_0\,
      S(1) => \pixel_to_display[5]_i_816_n_0\,
      S(0) => \pixel_to_display[5]_i_817_n_0\
    );
\pixel_to_display_reg[5]_i_715\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_716_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_715_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_715_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_715_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_715_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpu_paddle(12 downto 9),
      O(3) => \pixel_to_display_reg[5]_i_715_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_715_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_715_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_715_n_7\,
      S(3) => \pixel_to_display[5]_i_819_n_0\,
      S(2) => \pixel_to_display[5]_i_820_n_0\,
      S(1) => \pixel_to_display[5]_i_821_n_0\,
      S(0) => \pixel_to_display[5]_i_822_n_0\
    );
\pixel_to_display_reg[5]_i_716\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_818_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_716_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_716_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_716_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_716_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cpu_paddle(8 downto 5),
      O(3) => \pixel_to_display_reg[5]_i_716_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_716_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_716_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_716_n_7\,
      S(3) => \pixel_to_display[5]_i_823_n_0\,
      S(2) => \pixel_to_display[5]_i_824_n_0\,
      S(1) => \pixel_to_display[5]_i_825_n_0\,
      S(0) => \pixel_to_display[5]_i_826_n_0\
    );
\pixel_to_display_reg[5]_i_733\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_734_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_733_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_733_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_733_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_733_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_733_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_733_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_733_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_733_n_7\,
      S(3) => \pixel_to_display[5]_i_828_n_0\,
      S(2) => \pixel_to_display[5]_i_829_n_0\,
      S(1) => \pixel_to_display[5]_i_830_n_0\,
      S(0) => \pixel_to_display[5]_i_831_n_0\
    );
\pixel_to_display_reg[5]_i_734\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_827_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_734_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_734_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_734_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_734_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_734_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_734_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_734_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_734_n_7\,
      S(3) => \pixel_to_display[5]_i_832_n_0\,
      S(2) => \pixel_to_display[5]_i_833_n_0\,
      S(1) => \pixel_to_display[5]_i_834_n_0\,
      S(0) => \pixel_to_display[5]_i_835_n_0\
    );
\pixel_to_display_reg[5]_i_743\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_836_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_743_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_743_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_743_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_743_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_837_n_0\,
      DI(2) => \pixel_to_display[5]_i_838_n_0\,
      DI(1) => \pixel_to_display[5]_i_839_n_0\,
      DI(0) => \pixel_to_display[5]_i_840_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_743_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_841_n_0\,
      S(2) => \pixel_to_display[5]_i_842_n_0\,
      S(1) => \pixel_to_display[5]_i_843_n_0\,
      S(0) => \pixel_to_display[5]_i_844_n_0\
    );
\pixel_to_display_reg[5]_i_752\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_752_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_752_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_752_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_752_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \current_pixel_index[0]_17\(1 downto 0),
      DI(1) => \pixel_to_display_reg[5]_i_10_n_4\,
      DI(0) => '0',
      O(3) => \pixel_to_display_reg[5]_i_752_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_752_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_752_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_752_n_7\,
      S(3) => \pixel_to_display[5]_i_845_n_0\,
      S(2) => \pixel_to_display[5]_i_846_n_0\,
      S(1) => \pixel_to_display[5]_i_847_n_0\,
      S(0) => \pixel_to_display[5]_i_848_n_0\
    );
\pixel_to_display_reg[5]_i_761\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_761_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_761_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_761_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_761_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_849_n_0\,
      DI(2) => \pixel_to_display[5]_i_850_n_0\,
      DI(1) => \pixel_to_display[5]_i_851_n_0\,
      DI(0) => \pixel_to_display[5]_i_852_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_761_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_853_n_0\,
      S(2) => \pixel_to_display[5]_i_854_n_0\,
      S(1) => \pixel_to_display[5]_i_855_n_0\,
      S(0) => \pixel_to_display[5]_i_856_n_0\
    );
\pixel_to_display_reg[5]_i_771\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_432_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_771_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_771_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_771_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_771_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pixel_to_display_reg[1]_10\(3 downto 0),
      O(3) => \pixel_to_display_reg[5]_i_771_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_771_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_771_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_771_n_7\,
      S(3) => \pixel_to_display[5]_i_861_n_0\,
      S(2) => \pixel_to_display[5]_i_862_n_0\,
      S(1) => \pixel_to_display[5]_i_863_n_0\,
      S(0) => \pixel_to_display[5]_i_864_n_0\
    );
\pixel_to_display_reg[5]_i_772\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_772_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_772_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_772_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_772_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^pixel_to_display_reg[1]_0\(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 1) => \NLW_pixel_to_display_reg[5]_i_772_O_UNCONNECTED\(3 downto 1),
      O(0) => \pixel_to_display_reg[5]_i_772_n_7\,
      S(3) => \pixel_to_display[5]_i_865_n_0\,
      S(2) => \pixel_to_display[5]_i_866_n_0\,
      S(1) => \pixel_to_display[5]_i_867_n_0\,
      S(0) => \pixel_to_display[5]_i_868_n_0\
    );
\pixel_to_display_reg[5]_i_785\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_869_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_785_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_785_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_785_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_785_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pixel_to_display_reg[1]_6\(3 downto 0),
      O(3) => \pixel_to_display_reg[5]_i_785_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_785_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_785_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_785_n_7\,
      S(3) => \pixel_to_display[5]_i_870_n_0\,
      S(2) => \pixel_to_display[5]_i_871_n_0\,
      S(1) => \pixel_to_display[5]_i_872_n_0\,
      S(0) => \pixel_to_display[5]_i_873_n_0\
    );
\pixel_to_display_reg[5]_i_798\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_799_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_798_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_798_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_798_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_798_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_798_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_798_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_798_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_798_n_7\,
      S(3) => \pixel_to_display[5]_i_874_n_0\,
      S(2) => \pixel_to_display[5]_i_875_n_0\,
      S(1) => \pixel_to_display[5]_i_876_n_0\,
      S(0) => \pixel_to_display[5]_i_877_n_0\
    );
\pixel_to_display_reg[5]_i_799\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_799_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_799_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_799_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_799_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => ball_x(1),
      DI(0) => '0',
      O(3) => \pixel_to_display_reg[5]_i_799_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_799_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_799_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_799_n_7\,
      S(3) => \pixel_to_display[5]_i_878_n_0\,
      S(2) => \pixel_to_display[5]_i_879_n_0\,
      S(1) => \pixel_to_display[5]_i_880_n_0\,
      S(0) => \pixel_to_display[5]_i_881_n_0\
    );
\pixel_to_display_reg[5]_i_808\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_809_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_808_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_808_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_808_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_808_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x(7 downto 4),
      O(3) => \pixel_to_display_reg[5]_i_808_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_808_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_808_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_808_n_7\,
      S(3) => \pixel_to_display[5]_i_882_n_0\,
      S(2) => \pixel_to_display[5]_i_883_n_0\,
      S(1) => \pixel_to_display[5]_i_884_n_0\,
      S(0) => \pixel_to_display[5]_i_885_n_0\
    );
\pixel_to_display_reg[5]_i_809\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_809_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_809_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_809_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_809_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => ball_x(3 downto 1),
      DI(0) => '0',
      O(3) => \pixel_to_display_reg[5]_i_809_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_809_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_809_n_6\,
      O(0) => \NLW_pixel_to_display_reg[5]_i_809_O_UNCONNECTED\(0),
      S(3) => \pixel_to_display[5]_i_886_n_0\,
      S(2) => \pixel_to_display[5]_i_887_n_0\,
      S(1) => \pixel_to_display[5]_i_888_n_0\,
      S(0) => \pixel_to_display[5]_i_889_n_0\
    );
\pixel_to_display_reg[5]_i_818\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_818_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_818_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_818_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_818_n_3\,
      CYINIT => cpu_paddle(0),
      DI(3) => cpu_paddle(4),
      DI(2 downto 0) => B"000",
      O(3) => \pixel_to_display_reg[5]_i_818_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_818_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_818_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_818_n_7\,
      S(3) => \pixel_to_display[5]_i_890_n_0\,
      S(2) => \pixel_to_display[5]_i_891_n_0\,
      S(1) => \pixel_to_display[5]_i_892_n_0\,
      S(0) => \pixel_to_display[5]_i_893_n_0\
    );
\pixel_to_display_reg[5]_i_827\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_827_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_827_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_827_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_827_n_3\,
      CYINIT => cpu_paddle(0),
      DI(3) => '0',
      DI(2 downto 0) => cpu_paddle(3 downto 1),
      O(3) => \pixel_to_display_reg[5]_i_827_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_827_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_827_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_827_n_7\,
      S(3) => \pixel_to_display[5]_i_894_n_0\,
      S(2) => \pixel_to_display[5]_i_895_n_0\,
      S(1) => \pixel_to_display[5]_i_896_n_0\,
      S(0) => \pixel_to_display[5]_i_897_n_0\
    );
\pixel_to_display_reg[5]_i_836\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_836_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_836_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_836_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_836_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_898_n_0\,
      DI(2) => \pixel_to_display[5]_i_899_n_0\,
      DI(1) => \pixel_to_display[5]_i_900_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_836_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_901_n_0\,
      S(2) => \pixel_to_display[5]_i_902_n_0\,
      S(1) => \pixel_to_display[5]_i_903_n_0\,
      S(0) => \pixel_to_display[5]_i_904_n_0\
    );
\pixel_to_display_reg[5]_i_869\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_772_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_869_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_869_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_869_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_869_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^di\(1 downto 0),
      DI(1) => \pixel_to_display[5]_i_905_n_0\,
      DI(0) => \^pixel_to_display_reg[1]_0\(2),
      O(3) => \pixel_to_display_reg[5]_i_869_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_869_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_869_n_6\,
      O(0) => \NLW_pixel_to_display_reg[5]_i_869_O_UNCONNECTED\(0),
      S(3) => \pixel_to_display[5]_i_906_n_0\,
      S(2) => \pixel_to_display[5]_i_907_n_0\,
      S(1) => \pixel_to_display[5]_i_908_n_0\,
      S(0) => \pixel_to_display[5]_i_909_n_0\
    );
\pixel_to_display_reg[5]_i_87\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_165_n_0\,
      CO(3) => pixel_to_display48_in,
      CO(2) => \pixel_to_display_reg[5]_i_87_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_87_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_87_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_166_n_0\,
      DI(2) => \pixel_to_display[5]_i_167_n_0\,
      DI(1) => \pixel_to_display[5]_i_168_n_0\,
      DI(0) => \pixel_to_display[5]_i_169_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_87_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_170_n_0\,
      S(2) => \pixel_to_display[5]_i_171_n_0\,
      S(1) => \pixel_to_display[5]_i_172_n_0\,
      S(0) => \pixel_to_display[5]_i_173_n_0\
    );
\pixel_to_display_reg[5]_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_174_n_0\,
      CO(3) => pixel_to_display411_in,
      CO(2) => \pixel_to_display_reg[5]_i_88_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_88_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_88_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_88_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_175_n_0\,
      S(2) => \pixel_to_display[5]_i_176_n_0\,
      S(1) => \pixel_to_display[5]_i_177_n_0\,
      S(0) => \pixel_to_display[5]_i_178_n_0\
    );
\pixel_to_display_reg[5]_i_89\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_179_n_0\,
      CO(3) => pixel_to_display46_in,
      CO(2) => \pixel_to_display_reg[5]_i_89_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_89_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_89_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_89_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_180_n_0\,
      S(2) => \pixel_to_display[5]_i_181_n_0\,
      S(1) => \pixel_to_display[5]_i_182_n_0\,
      S(0) => \pixel_to_display[5]_i_183_n_0\
    );
\pixel_to_display_reg[5]_i_90\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_184_n_0\,
      CO(3) => pixel_to_display43_in,
      CO(2) => \pixel_to_display_reg[5]_i_90_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_90_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_90_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_185_n_0\,
      DI(2) => \pixel_to_display[5]_i_186_n_0\,
      DI(1) => \pixel_to_display[5]_i_187_n_0\,
      DI(0) => \pixel_to_display[5]_i_188_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_90_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_189_n_0\,
      S(2) => \pixel_to_display[5]_i_190_n_0\,
      S(1) => \pixel_to_display[5]_i_191_n_0\,
      S(0) => \pixel_to_display[5]_i_192_n_0\
    );
\pixel_to_display_reg[5]_i_92\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_93_n_0\,
      CO(3 downto 2) => \NLW_pixel_to_display_reg[5]_i_92_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_to_display_reg[5]_i_92_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_92_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pixel_to_display_reg[5]_i_92_O_UNCONNECTED\(3),
      O(2) => \pixel_to_display_reg[5]_i_92_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_92_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_92_n_7\,
      S(3) => '0',
      S(2) => \pixel_to_display[5]_i_193_n_0\,
      S(1) => \pixel_to_display[5]_i_194_n_0\,
      S(0) => \pixel_to_display[5]_i_195_n_0\
    );
\pixel_to_display_reg[5]_i_93\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_163_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_93_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_93_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_93_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_93_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_to_display_reg[5]_i_93_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_93_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_93_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_93_n_7\,
      S(3) => \pixel_to_display[5]_i_196_n_0\,
      S(2) => \pixel_to_display[5]_i_197_n_0\,
      S(1) => \pixel_to_display[5]_i_198_n_0\,
      S(0) => \pixel_to_display[5]_i_199_n_0\
    );
\pixel_to_display_reg[5]_i_95\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_200_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_95_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_95_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_95_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_95_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_201_n_0\,
      DI(2) => \pixel_to_display[5]_i_202_n_0\,
      DI(1) => \pixel_to_display[5]_i_203_n_0\,
      DI(0) => \pixel_to_display[5]_i_204_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_95_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[5]_i_205_n_0\,
      S(2) => \pixel_to_display[5]_i_206_n_0\,
      S(1) => \pixel_to_display[5]_i_207_n_0\,
      S(0) => \pixel_to_display[5]_i_208_n_0\
    );
\pixel_to_display_reg[5]_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_209_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_98_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_98_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_98_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_98_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \current_pixel_index[0]_19\(1 downto 0),
      DI(1 downto 0) => \current_pixel_index[0]_21\(3 downto 2),
      O(3) => \pixel_to_display_reg[5]_i_98_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_98_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_98_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_98_n_7\,
      S(3) => \pixel_to_display[5]_i_210_n_0\,
      S(2) => \pixel_to_display[5]_i_211_n_0\,
      S(1) => \pixel_to_display[5]_i_212_n_0\,
      S(0) => \pixel_to_display[5]_i_213_n_0\
    );
\player_paddle[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => outside_display_area,
      I1 => \player_paddle[31]_i_5_n_0\,
      I2 => state(2),
      I3 => \player_paddle_reg[7]_i_2_n_7\,
      O => \player_paddle[0]_i_1_n_0\
    );
\player_paddle[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(11),
      I1 => player_paddle_speed(11),
      O => \player_paddle[11]_i_2_n_0\
    );
\player_paddle[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(10),
      I1 => player_paddle_speed(10),
      O => \player_paddle[11]_i_3_n_0\
    );
\player_paddle[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(9),
      I1 => player_paddle_speed(9),
      O => \player_paddle[11]_i_4_n_0\
    );
\player_paddle[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(8),
      I1 => player_paddle_speed(8),
      O => \player_paddle[11]_i_5_n_0\
    );
\player_paddle[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(15),
      I1 => player_paddle_speed(15),
      O => \player_paddle[15]_i_2_n_0\
    );
\player_paddle[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(14),
      I1 => player_paddle_speed(14),
      O => \player_paddle[15]_i_3_n_0\
    );
\player_paddle[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(13),
      I1 => player_paddle_speed(13),
      O => \player_paddle[15]_i_4_n_0\
    );
\player_paddle[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(12),
      I1 => player_paddle_speed(12),
      O => \player_paddle[15]_i_5_n_0\
    );
\player_paddle[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(19),
      I1 => player_paddle_speed(19),
      O => \player_paddle[19]_i_2_n_0\
    );
\player_paddle[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(18),
      I1 => player_paddle_speed(18),
      O => \player_paddle[19]_i_3_n_0\
    );
\player_paddle[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(17),
      I1 => player_paddle_speed(17),
      O => \player_paddle[19]_i_4_n_0\
    );
\player_paddle[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(16),
      I1 => player_paddle_speed(16),
      O => \player_paddle[19]_i_5_n_0\
    );
\player_paddle[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => outside_display_area,
      I1 => \player_paddle[31]_i_5_n_0\,
      I2 => state(2),
      I3 => \player_paddle_reg[7]_i_2_n_6\,
      O => \player_paddle[1]_i_1_n_0\
    );
\player_paddle[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(23),
      I1 => player_paddle_speed(23),
      O => \player_paddle[23]_i_2_n_0\
    );
\player_paddle[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(22),
      I1 => player_paddle_speed(22),
      O => \player_paddle[23]_i_3_n_0\
    );
\player_paddle[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(21),
      I1 => player_paddle_speed(21),
      O => \player_paddle[23]_i_4_n_0\
    );
\player_paddle[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(20),
      I1 => player_paddle_speed(20),
      O => \player_paddle[23]_i_5_n_0\
    );
\player_paddle[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(27),
      I1 => player_paddle_speed(27),
      O => \player_paddle[27]_i_2_n_0\
    );
\player_paddle[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(26),
      I1 => player_paddle_speed(26),
      O => \player_paddle[27]_i_3_n_0\
    );
\player_paddle[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(25),
      I1 => player_paddle_speed(25),
      O => \player_paddle[27]_i_4_n_0\
    );
\player_paddle[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(24),
      I1 => player_paddle_speed(24),
      O => \player_paddle[27]_i_5_n_0\
    );
\player_paddle[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => outside_display_area,
      I1 => \player_paddle[31]_i_5_n_0\,
      I2 => state(2),
      I3 => \player_paddle_reg[7]_i_2_n_5\,
      O => \player_paddle[2]_i_1_n_0\
    );
\player_paddle[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => outside_display_area,
      I1 => \player_paddle_reg[31]_i_4_n_0\,
      I2 => \player_paddle[31]_i_5_n_0\,
      I3 => state(2),
      O => \player_paddle[31]_i_1_n_0\
    );
\player_paddle[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => player_paddle(31),
      I1 => \player_paddle_reg[31]_i_31_n_7\,
      I2 => \player_paddle_reg[31]_i_32_n_4\,
      I3 => player_paddle(30),
      O => \player_paddle[31]_i_11_n_0\
    );
\player_paddle[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \player_paddle_reg[31]_i_32_n_5\,
      I1 => player_paddle(29),
      I2 => \player_paddle_reg[31]_i_32_n_6\,
      I3 => player_paddle(28),
      O => \player_paddle[31]_i_12_n_0\
    );
\player_paddle[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \player_paddle_reg[31]_i_32_n_7\,
      I1 => player_paddle(27),
      I2 => \player_paddle_reg[31]_i_33_n_4\,
      I3 => player_paddle(26),
      O => \player_paddle[31]_i_13_n_0\
    );
\player_paddle[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \player_paddle_reg[31]_i_33_n_5\,
      I1 => player_paddle(25),
      I2 => \player_paddle_reg[31]_i_33_n_6\,
      I3 => player_paddle(24),
      O => \player_paddle[31]_i_14_n_0\
    );
\player_paddle[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \player_paddle_reg[31]_i_31_n_7\,
      I1 => player_paddle(31),
      I2 => player_paddle(30),
      I3 => \player_paddle_reg[31]_i_32_n_4\,
      O => \player_paddle[31]_i_15_n_0\
    );
\player_paddle[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => player_paddle(29),
      I1 => \player_paddle_reg[31]_i_32_n_5\,
      I2 => player_paddle(28),
      I3 => \player_paddle_reg[31]_i_32_n_6\,
      O => \player_paddle[31]_i_16_n_0\
    );
\player_paddle[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => player_paddle(27),
      I1 => \player_paddle_reg[31]_i_32_n_7\,
      I2 => player_paddle(26),
      I3 => \player_paddle_reg[31]_i_33_n_4\,
      O => \player_paddle[31]_i_17_n_0\
    );
\player_paddle[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => player_paddle(25),
      I1 => \player_paddle_reg[31]_i_33_n_5\,
      I2 => player_paddle(24),
      I3 => \player_paddle_reg[31]_i_33_n_6\,
      O => \player_paddle[31]_i_18_n_0\
    );
\player_paddle[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \player_paddle[31]_i_34_n_0\,
      I1 => \player_paddle[31]_i_35_n_0\,
      I2 => \player_paddle_reg[31]_i_3_n_7\,
      I3 => \player_paddle_reg[31]_i_3_n_6\,
      I4 => \player_paddle_reg[31]_i_3_n_4\,
      I5 => \player_paddle_reg[31]_i_3_n_5\,
      O => \player_paddle[31]_i_19_n_0\
    );
\player_paddle[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => outside_display_area,
      I1 => state(2),
      O => \player_paddle[31]_i_2_n_0\
    );
\player_paddle[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \player_paddle[31]_i_36_n_0\,
      I1 => \player_paddle_reg[23]_i_1_n_5\,
      I2 => \player_paddle_reg[23]_i_1_n_6\,
      I3 => \player_paddle_reg[23]_i_1_n_4\,
      O => \player_paddle[31]_i_20_n_0\
    );
\player_paddle[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \player_paddle_reg[15]_i_1_n_7\,
      I1 => \player_paddle_reg[15]_i_1_n_6\,
      I2 => \player_paddle_reg[11]_i_1_n_5\,
      I3 => \player_paddle_reg[11]_i_1_n_4\,
      O => \player_paddle[31]_i_21_n_0\
    );
\player_paddle[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \player_paddle_reg[31]_i_33_n_7\,
      I1 => player_paddle(23),
      I2 => \player_paddle_reg[31]_i_46_n_4\,
      I3 => player_paddle(22),
      O => \player_paddle[31]_i_23_n_0\
    );
\player_paddle[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \player_paddle_reg[31]_i_46_n_5\,
      I1 => player_paddle(21),
      I2 => \player_paddle_reg[31]_i_46_n_6\,
      I3 => player_paddle(20),
      O => \player_paddle[31]_i_24_n_0\
    );
\player_paddle[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \player_paddle_reg[31]_i_46_n_7\,
      I1 => player_paddle(19),
      I2 => \player_paddle_reg[31]_i_47_n_4\,
      I3 => player_paddle(18),
      O => \player_paddle[31]_i_25_n_0\
    );
\player_paddle[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \player_paddle_reg[31]_i_47_n_5\,
      I1 => player_paddle(17),
      I2 => \player_paddle_reg[31]_i_47_n_6\,
      I3 => player_paddle(16),
      O => \player_paddle[31]_i_26_n_0\
    );
\player_paddle[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => player_paddle(23),
      I1 => \player_paddle_reg[31]_i_33_n_7\,
      I2 => player_paddle(22),
      I3 => \player_paddle_reg[31]_i_46_n_4\,
      O => \player_paddle[31]_i_27_n_0\
    );
\player_paddle[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => player_paddle(21),
      I1 => \player_paddle_reg[31]_i_46_n_5\,
      I2 => player_paddle(20),
      I3 => \player_paddle_reg[31]_i_46_n_6\,
      O => \player_paddle[31]_i_28_n_0\
    );
\player_paddle[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => player_paddle(19),
      I1 => \player_paddle_reg[31]_i_46_n_7\,
      I2 => player_paddle(18),
      I3 => \player_paddle_reg[31]_i_47_n_4\,
      O => \player_paddle[31]_i_29_n_0\
    );
\player_paddle[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => player_paddle(17),
      I1 => \player_paddle_reg[31]_i_47_n_5\,
      I2 => player_paddle(16),
      I3 => \player_paddle_reg[31]_i_47_n_6\,
      O => \player_paddle[31]_i_30_n_0\
    );
\player_paddle[31]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A8A8A8A8A8"
    )
        port map (
      I0 => \player_paddle_reg[11]_i_1_n_6\,
      I1 => \player_paddle_reg[11]_i_1_n_7\,
      I2 => \player_paddle_reg[7]_i_1_n_4\,
      I3 => \player_paddle_reg[7]_i_1_n_6\,
      I4 => \player_paddle_reg[7]_i_1_n_7\,
      I5 => \player_paddle_reg[7]_i_1_n_5\,
      O => \player_paddle[31]_i_34_n_0\
    );
\player_paddle[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \player_paddle_reg[27]_i_1_n_5\,
      I1 => \player_paddle_reg[27]_i_1_n_4\,
      I2 => \player_paddle_reg[27]_i_1_n_7\,
      I3 => \player_paddle_reg[27]_i_1_n_6\,
      O => \player_paddle[31]_i_35_n_0\
    );
\player_paddle[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \player_paddle_reg[19]_i_1_n_6\,
      I1 => \player_paddle_reg[19]_i_1_n_5\,
      I2 => \player_paddle_reg[19]_i_1_n_4\,
      I3 => \player_paddle_reg[23]_i_1_n_7\,
      O => \player_paddle[31]_i_36_n_0\
    );
\player_paddle[31]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \player_paddle_reg[31]_i_47_n_7\,
      I1 => player_paddle(15),
      I2 => \player_paddle_reg[31]_i_65_n_4\,
      I3 => player_paddle(14),
      O => \player_paddle[31]_i_38_n_0\
    );
\player_paddle[31]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \player_paddle_reg[31]_i_65_n_5\,
      I1 => player_paddle(13),
      I2 => \player_paddle_reg[31]_i_65_n_6\,
      I3 => player_paddle(12),
      O => \player_paddle[31]_i_39_n_0\
    );
\player_paddle[31]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \player_paddle_reg[31]_i_65_n_7\,
      I1 => player_paddle(11),
      I2 => \player_paddle_reg[31]_i_66_n_4\,
      I3 => player_paddle(10),
      O => \player_paddle[31]_i_40_n_0\
    );
\player_paddle[31]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \player_paddle_reg[31]_i_66_n_5\,
      I1 => player_paddle(9),
      I2 => \player_paddle_reg[31]_i_66_n_6\,
      I3 => player_paddle(8),
      O => \player_paddle[31]_i_41_n_0\
    );
\player_paddle[31]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => player_paddle(15),
      I1 => \player_paddle_reg[31]_i_47_n_7\,
      I2 => player_paddle(14),
      I3 => \player_paddle_reg[31]_i_65_n_4\,
      O => \player_paddle[31]_i_42_n_0\
    );
\player_paddle[31]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => player_paddle(13),
      I1 => \player_paddle_reg[31]_i_65_n_5\,
      I2 => player_paddle(12),
      I3 => \player_paddle_reg[31]_i_65_n_6\,
      O => \player_paddle[31]_i_43_n_0\
    );
\player_paddle[31]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => player_paddle(11),
      I1 => \player_paddle_reg[31]_i_65_n_7\,
      I2 => player_paddle(10),
      I3 => \player_paddle_reg[31]_i_66_n_4\,
      O => \player_paddle[31]_i_44_n_0\
    );
\player_paddle[31]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => player_paddle(9),
      I1 => \player_paddle_reg[31]_i_66_n_5\,
      I2 => player_paddle(8),
      I3 => \player_paddle_reg[31]_i_66_n_6\,
      O => \player_paddle[31]_i_45_n_0\
    );
\player_paddle[31]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(31),
      O => \player_paddle[31]_i_48_n_0\
    );
\player_paddle[31]_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(30),
      O => \player_paddle[31]_i_49_n_0\
    );
\player_paddle[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \player_paddle[31]_i_19_n_0\,
      I1 => \player_paddle[31]_i_20_n_0\,
      I2 => \player_paddle_reg[15]_i_1_n_4\,
      I3 => \player_paddle_reg[15]_i_1_n_5\,
      I4 => \player_paddle_reg[19]_i_1_n_7\,
      I5 => \player_paddle[31]_i_21_n_0\,
      O => \player_paddle[31]_i_5_n_0\
    );
\player_paddle[31]_i_50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(29),
      O => \player_paddle[31]_i_50_n_0\
    );
\player_paddle[31]_i_51\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(28),
      O => \player_paddle[31]_i_51_n_0\
    );
\player_paddle[31]_i_52\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(27),
      O => \player_paddle[31]_i_52_n_0\
    );
\player_paddle[31]_i_53\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(26),
      O => \player_paddle[31]_i_53_n_0\
    );
\player_paddle[31]_i_54\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(25),
      O => \player_paddle[31]_i_54_n_0\
    );
\player_paddle[31]_i_55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(24),
      O => \player_paddle[31]_i_55_n_0\
    );
\player_paddle[31]_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(23),
      O => \player_paddle[31]_i_56_n_0\
    );
\player_paddle[31]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \player_paddle_reg[31]_i_66_n_7\,
      I1 => player_paddle(7),
      I2 => \player_paddle_reg[31]_i_75_n_4\,
      I3 => player_paddle(6),
      O => \player_paddle[31]_i_57_n_0\
    );
\player_paddle[31]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \player_paddle_reg[31]_i_75_n_5\,
      I1 => player_paddle(5),
      I2 => \player_paddle_reg[31]_i_75_n_6\,
      I3 => player_paddle(4),
      O => \player_paddle[31]_i_58_n_0\
    );
\player_paddle[31]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => \player_paddle_reg[31]_i_75_n_7\,
      I1 => player_paddle(3),
      I2 => player_paddle_speed(2),
      I3 => player_paddle(2),
      O => \player_paddle[31]_i_59_n_0\
    );
\player_paddle[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle_speed(31),
      I1 => player_paddle(31),
      O => \player_paddle[31]_i_6_n_0\
    );
\player_paddle[31]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => player_paddle_speed(1),
      I1 => player_paddle(1),
      I2 => player_paddle(0),
      I3 => player_paddle_speed(0),
      O => \player_paddle[31]_i_60_n_0\
    );
\player_paddle[31]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => player_paddle(7),
      I1 => \player_paddle_reg[31]_i_66_n_7\,
      I2 => player_paddle(6),
      I3 => \player_paddle_reg[31]_i_75_n_4\,
      O => \player_paddle[31]_i_61_n_0\
    );
\player_paddle[31]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => player_paddle(5),
      I1 => \player_paddle_reg[31]_i_75_n_5\,
      I2 => player_paddle(4),
      I3 => \player_paddle_reg[31]_i_75_n_6\,
      O => \player_paddle[31]_i_62_n_0\
    );
\player_paddle[31]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => player_paddle(2),
      I1 => player_paddle_speed(2),
      I2 => player_paddle(3),
      I3 => \player_paddle_reg[31]_i_75_n_7\,
      O => \player_paddle[31]_i_63_n_0\
    );
\player_paddle[31]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => player_paddle(1),
      I1 => player_paddle_speed(1),
      I2 => player_paddle_speed(0),
      I3 => player_paddle(0),
      O => \player_paddle[31]_i_64_n_0\
    );
\player_paddle[31]_i_67\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(22),
      O => \player_paddle[31]_i_67_n_0\
    );
\player_paddle[31]_i_68\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(21),
      O => \player_paddle[31]_i_68_n_0\
    );
\player_paddle[31]_i_69\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(20),
      O => \player_paddle[31]_i_69_n_0\
    );
\player_paddle[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(30),
      I1 => player_paddle_speed(30),
      O => \player_paddle[31]_i_7_n_0\
    );
\player_paddle[31]_i_70\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(19),
      O => \player_paddle[31]_i_70_n_0\
    );
\player_paddle[31]_i_71\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(18),
      O => \player_paddle[31]_i_71_n_0\
    );
\player_paddle[31]_i_72\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(17),
      O => \player_paddle[31]_i_72_n_0\
    );
\player_paddle[31]_i_73\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(16),
      O => \player_paddle[31]_i_73_n_0\
    );
\player_paddle[31]_i_74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(15),
      O => \player_paddle[31]_i_74_n_0\
    );
\player_paddle[31]_i_76\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(14),
      O => \player_paddle[31]_i_76_n_0\
    );
\player_paddle[31]_i_77\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(13),
      O => \player_paddle[31]_i_77_n_0\
    );
\player_paddle[31]_i_78\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(12),
      O => \player_paddle[31]_i_78_n_0\
    );
\player_paddle[31]_i_79\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(11),
      O => \player_paddle[31]_i_79_n_0\
    );
\player_paddle[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(29),
      I1 => player_paddle_speed(29),
      O => \player_paddle[31]_i_8_n_0\
    );
\player_paddle[31]_i_80\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(10),
      O => \player_paddle[31]_i_80_n_0\
    );
\player_paddle[31]_i_81\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(9),
      O => \player_paddle[31]_i_81_n_0\
    );
\player_paddle[31]_i_82\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(8),
      O => \player_paddle[31]_i_82_n_0\
    );
\player_paddle[31]_i_83\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(7),
      O => \player_paddle[31]_i_83_n_0\
    );
\player_paddle[31]_i_84\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(4),
      O => \player_paddle[31]_i_84_n_0\
    );
\player_paddle[31]_i_85\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(6),
      O => \player_paddle[31]_i_85_n_0\
    );
\player_paddle[31]_i_86\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(5),
      O => \player_paddle[31]_i_86_n_0\
    );
\player_paddle[31]_i_87\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(4),
      O => \player_paddle[31]_i_87_n_0\
    );
\player_paddle[31]_i_88\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(3),
      O => \player_paddle[31]_i_88_n_0\
    );
\player_paddle[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(28),
      I1 => player_paddle_speed(28),
      O => \player_paddle[31]_i_9_n_0\
    );
\player_paddle[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => outside_display_area,
      I1 => \player_paddle[31]_i_5_n_0\,
      I2 => state(2),
      I3 => \player_paddle_reg[7]_i_2_n_4\,
      O => \player_paddle[3]_i_1_n_0\
    );
\player_paddle[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \player_paddle[31]_i_5_n_0\,
      I2 => state(2),
      I3 => \player_paddle_reg[7]_i_1_n_7\,
      O => \player_paddle[4]_i_1_n_0\
    );
\player_paddle[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \player_paddle[31]_i_5_n_0\,
      I2 => state(2),
      I3 => \player_paddle_reg[7]_i_1_n_6\,
      O => \player_paddle[5]_i_1_n_0\
    );
\player_paddle[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \player_paddle[31]_i_5_n_0\,
      I2 => state(2),
      I3 => \player_paddle_reg[7]_i_1_n_5\,
      O => \player_paddle[6]_i_1_n_0\
    );
\player_paddle[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(0),
      I1 => player_paddle_speed(0),
      O => \player_paddle[7]_i_10_n_0\
    );
\player_paddle[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(7),
      I1 => player_paddle_speed(7),
      O => \player_paddle[7]_i_3_n_0\
    );
\player_paddle[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(6),
      I1 => player_paddle_speed(6),
      O => \player_paddle[7]_i_4_n_0\
    );
\player_paddle[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(5),
      I1 => player_paddle_speed(5),
      O => \player_paddle[7]_i_5_n_0\
    );
\player_paddle[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(4),
      I1 => player_paddle_speed(4),
      O => \player_paddle[7]_i_6_n_0\
    );
\player_paddle[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(3),
      I1 => player_paddle_speed(3),
      O => \player_paddle[7]_i_7_n_0\
    );
\player_paddle[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(2),
      I1 => player_paddle_speed(2),
      O => \player_paddle[7]_i_8_n_0\
    );
\player_paddle[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_paddle(1),
      I1 => player_paddle_speed(1),
      O => \player_paddle[7]_i_9_n_0\
    );
\player_paddle[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \player_paddle_reg[31]_i_4_n_0\,
      I2 => state(2),
      O => \player_paddle[9]_i_1_n_0\
    );
\player_paddle[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => outside_display_area,
      I1 => state(2),
      O => \player_paddle[9]_i_2_n_0\
    );
\player_paddle[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => outside_display_area,
      I1 => \player_paddle[31]_i_5_n_0\,
      I2 => state(2),
      I3 => \player_paddle_reg[11]_i_1_n_6\,
      O => \player_paddle[9]_i_3_n_0\
    );
\player_paddle_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[9]_i_2_n_0\,
      D => \player_paddle[0]_i_1_n_0\,
      Q => player_paddle(0),
      S => \player_paddle[9]_i_1_n_0\
    );
\player_paddle_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[11]_i_1_n_5\,
      Q => player_paddle(10),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[11]_i_1_n_4\,
      Q => player_paddle(11),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[7]_i_1_n_0\,
      CO(3) => \player_paddle_reg[11]_i_1_n_0\,
      CO(2) => \player_paddle_reg[11]_i_1_n_1\,
      CO(1) => \player_paddle_reg[11]_i_1_n_2\,
      CO(0) => \player_paddle_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle(11 downto 8),
      O(3) => \player_paddle_reg[11]_i_1_n_4\,
      O(2) => \player_paddle_reg[11]_i_1_n_5\,
      O(1) => \player_paddle_reg[11]_i_1_n_6\,
      O(0) => \player_paddle_reg[11]_i_1_n_7\,
      S(3) => \player_paddle[11]_i_2_n_0\,
      S(2) => \player_paddle[11]_i_3_n_0\,
      S(1) => \player_paddle[11]_i_4_n_0\,
      S(0) => \player_paddle[11]_i_5_n_0\
    );
\player_paddle_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[15]_i_1_n_7\,
      Q => player_paddle(12),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[15]_i_1_n_6\,
      Q => player_paddle(13),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[15]_i_1_n_5\,
      Q => player_paddle(14),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[15]_i_1_n_4\,
      Q => player_paddle(15),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[11]_i_1_n_0\,
      CO(3) => \player_paddle_reg[15]_i_1_n_0\,
      CO(2) => \player_paddle_reg[15]_i_1_n_1\,
      CO(1) => \player_paddle_reg[15]_i_1_n_2\,
      CO(0) => \player_paddle_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle(15 downto 12),
      O(3) => \player_paddle_reg[15]_i_1_n_4\,
      O(2) => \player_paddle_reg[15]_i_1_n_5\,
      O(1) => \player_paddle_reg[15]_i_1_n_6\,
      O(0) => \player_paddle_reg[15]_i_1_n_7\,
      S(3) => \player_paddle[15]_i_2_n_0\,
      S(2) => \player_paddle[15]_i_3_n_0\,
      S(1) => \player_paddle[15]_i_4_n_0\,
      S(0) => \player_paddle[15]_i_5_n_0\
    );
\player_paddle_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[19]_i_1_n_7\,
      Q => player_paddle(16),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[19]_i_1_n_6\,
      Q => player_paddle(17),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[19]_i_1_n_5\,
      Q => player_paddle(18),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[19]_i_1_n_4\,
      Q => player_paddle(19),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[15]_i_1_n_0\,
      CO(3) => \player_paddle_reg[19]_i_1_n_0\,
      CO(2) => \player_paddle_reg[19]_i_1_n_1\,
      CO(1) => \player_paddle_reg[19]_i_1_n_2\,
      CO(0) => \player_paddle_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle(19 downto 16),
      O(3) => \player_paddle_reg[19]_i_1_n_4\,
      O(2) => \player_paddle_reg[19]_i_1_n_5\,
      O(1) => \player_paddle_reg[19]_i_1_n_6\,
      O(0) => \player_paddle_reg[19]_i_1_n_7\,
      S(3) => \player_paddle[19]_i_2_n_0\,
      S(2) => \player_paddle[19]_i_3_n_0\,
      S(1) => \player_paddle[19]_i_4_n_0\,
      S(0) => \player_paddle[19]_i_5_n_0\
    );
\player_paddle_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[9]_i_2_n_0\,
      D => \player_paddle[1]_i_1_n_0\,
      Q => player_paddle(1),
      S => \player_paddle[9]_i_1_n_0\
    );
\player_paddle_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[23]_i_1_n_7\,
      Q => player_paddle(20),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[23]_i_1_n_6\,
      Q => player_paddle(21),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[23]_i_1_n_5\,
      Q => player_paddle(22),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[23]_i_1_n_4\,
      Q => player_paddle(23),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[19]_i_1_n_0\,
      CO(3) => \player_paddle_reg[23]_i_1_n_0\,
      CO(2) => \player_paddle_reg[23]_i_1_n_1\,
      CO(1) => \player_paddle_reg[23]_i_1_n_2\,
      CO(0) => \player_paddle_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle(23 downto 20),
      O(3) => \player_paddle_reg[23]_i_1_n_4\,
      O(2) => \player_paddle_reg[23]_i_1_n_5\,
      O(1) => \player_paddle_reg[23]_i_1_n_6\,
      O(0) => \player_paddle_reg[23]_i_1_n_7\,
      S(3) => \player_paddle[23]_i_2_n_0\,
      S(2) => \player_paddle[23]_i_3_n_0\,
      S(1) => \player_paddle[23]_i_4_n_0\,
      S(0) => \player_paddle[23]_i_5_n_0\
    );
\player_paddle_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[27]_i_1_n_7\,
      Q => player_paddle(24),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[27]_i_1_n_6\,
      Q => player_paddle(25),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[27]_i_1_n_5\,
      Q => player_paddle(26),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[27]_i_1_n_4\,
      Q => player_paddle(27),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[23]_i_1_n_0\,
      CO(3) => \player_paddle_reg[27]_i_1_n_0\,
      CO(2) => \player_paddle_reg[27]_i_1_n_1\,
      CO(1) => \player_paddle_reg[27]_i_1_n_2\,
      CO(0) => \player_paddle_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle(27 downto 24),
      O(3) => \player_paddle_reg[27]_i_1_n_4\,
      O(2) => \player_paddle_reg[27]_i_1_n_5\,
      O(1) => \player_paddle_reg[27]_i_1_n_6\,
      O(0) => \player_paddle_reg[27]_i_1_n_7\,
      S(3) => \player_paddle[27]_i_2_n_0\,
      S(2) => \player_paddle[27]_i_3_n_0\,
      S(1) => \player_paddle[27]_i_4_n_0\,
      S(0) => \player_paddle[27]_i_5_n_0\
    );
\player_paddle_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[31]_i_3_n_7\,
      Q => player_paddle(28),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[31]_i_3_n_6\,
      Q => player_paddle(29),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[9]_i_2_n_0\,
      D => \player_paddle[2]_i_1_n_0\,
      Q => player_paddle(2),
      S => \player_paddle[9]_i_1_n_0\
    );
\player_paddle_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[31]_i_3_n_5\,
      Q => player_paddle(30),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[31]_i_3_n_4\,
      Q => player_paddle(31),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[31]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[31]_i_22_n_0\,
      CO(3) => \player_paddle_reg[31]_i_10_n_0\,
      CO(2) => \player_paddle_reg[31]_i_10_n_1\,
      CO(1) => \player_paddle_reg[31]_i_10_n_2\,
      CO(0) => \player_paddle_reg[31]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \player_paddle[31]_i_23_n_0\,
      DI(2) => \player_paddle[31]_i_24_n_0\,
      DI(1) => \player_paddle[31]_i_25_n_0\,
      DI(0) => \player_paddle[31]_i_26_n_0\,
      O(3 downto 0) => \NLW_player_paddle_reg[31]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \player_paddle[31]_i_27_n_0\,
      S(2) => \player_paddle[31]_i_28_n_0\,
      S(1) => \player_paddle[31]_i_29_n_0\,
      S(0) => \player_paddle[31]_i_30_n_0\
    );
\player_paddle_reg[31]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[31]_i_37_n_0\,
      CO(3) => \player_paddle_reg[31]_i_22_n_0\,
      CO(2) => \player_paddle_reg[31]_i_22_n_1\,
      CO(1) => \player_paddle_reg[31]_i_22_n_2\,
      CO(0) => \player_paddle_reg[31]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \player_paddle[31]_i_38_n_0\,
      DI(2) => \player_paddle[31]_i_39_n_0\,
      DI(1) => \player_paddle[31]_i_40_n_0\,
      DI(0) => \player_paddle[31]_i_41_n_0\,
      O(3 downto 0) => \NLW_player_paddle_reg[31]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \player_paddle[31]_i_42_n_0\,
      S(2) => \player_paddle[31]_i_43_n_0\,
      S(1) => \player_paddle[31]_i_44_n_0\,
      S(0) => \player_paddle[31]_i_45_n_0\
    );
\player_paddle_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[27]_i_1_n_0\,
      CO(3) => \NLW_player_paddle_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \player_paddle_reg[31]_i_3_n_1\,
      CO(1) => \player_paddle_reg[31]_i_3_n_2\,
      CO(0) => \player_paddle_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => player_paddle(30 downto 28),
      O(3) => \player_paddle_reg[31]_i_3_n_4\,
      O(2) => \player_paddle_reg[31]_i_3_n_5\,
      O(1) => \player_paddle_reg[31]_i_3_n_6\,
      O(0) => \player_paddle_reg[31]_i_3_n_7\,
      S(3) => \player_paddle[31]_i_6_n_0\,
      S(2) => \player_paddle[31]_i_7_n_0\,
      S(1) => \player_paddle[31]_i_8_n_0\,
      S(0) => \player_paddle[31]_i_9_n_0\
    );
\player_paddle_reg[31]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[31]_i_32_n_0\,
      CO(3 downto 0) => \NLW_player_paddle_reg[31]_i_31_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_player_paddle_reg[31]_i_31_O_UNCONNECTED\(3 downto 1),
      O(0) => \player_paddle_reg[31]_i_31_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \player_paddle[31]_i_48_n_0\
    );
\player_paddle_reg[31]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[31]_i_33_n_0\,
      CO(3) => \player_paddle_reg[31]_i_32_n_0\,
      CO(2) => \player_paddle_reg[31]_i_32_n_1\,
      CO(1) => \player_paddle_reg[31]_i_32_n_2\,
      CO(0) => \player_paddle_reg[31]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \player_paddle_reg[31]_i_32_n_4\,
      O(2) => \player_paddle_reg[31]_i_32_n_5\,
      O(1) => \player_paddle_reg[31]_i_32_n_6\,
      O(0) => \player_paddle_reg[31]_i_32_n_7\,
      S(3) => \player_paddle[31]_i_49_n_0\,
      S(2) => \player_paddle[31]_i_50_n_0\,
      S(1) => \player_paddle[31]_i_51_n_0\,
      S(0) => \player_paddle[31]_i_52_n_0\
    );
\player_paddle_reg[31]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[31]_i_46_n_0\,
      CO(3) => \player_paddle_reg[31]_i_33_n_0\,
      CO(2) => \player_paddle_reg[31]_i_33_n_1\,
      CO(1) => \player_paddle_reg[31]_i_33_n_2\,
      CO(0) => \player_paddle_reg[31]_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \player_paddle_reg[31]_i_33_n_4\,
      O(2) => \player_paddle_reg[31]_i_33_n_5\,
      O(1) => \player_paddle_reg[31]_i_33_n_6\,
      O(0) => \player_paddle_reg[31]_i_33_n_7\,
      S(3) => \player_paddle[31]_i_53_n_0\,
      S(2) => \player_paddle[31]_i_54_n_0\,
      S(1) => \player_paddle[31]_i_55_n_0\,
      S(0) => \player_paddle[31]_i_56_n_0\
    );
\player_paddle_reg[31]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \player_paddle_reg[31]_i_37_n_0\,
      CO(2) => \player_paddle_reg[31]_i_37_n_1\,
      CO(1) => \player_paddle_reg[31]_i_37_n_2\,
      CO(0) => \player_paddle_reg[31]_i_37_n_3\,
      CYINIT => '1',
      DI(3) => \player_paddle[31]_i_57_n_0\,
      DI(2) => \player_paddle[31]_i_58_n_0\,
      DI(1) => \player_paddle[31]_i_59_n_0\,
      DI(0) => \player_paddle[31]_i_60_n_0\,
      O(3 downto 0) => \NLW_player_paddle_reg[31]_i_37_O_UNCONNECTED\(3 downto 0),
      S(3) => \player_paddle[31]_i_61_n_0\,
      S(2) => \player_paddle[31]_i_62_n_0\,
      S(1) => \player_paddle[31]_i_63_n_0\,
      S(0) => \player_paddle[31]_i_64_n_0\
    );
\player_paddle_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[31]_i_10_n_0\,
      CO(3) => \player_paddle_reg[31]_i_4_n_0\,
      CO(2) => \player_paddle_reg[31]_i_4_n_1\,
      CO(1) => \player_paddle_reg[31]_i_4_n_2\,
      CO(0) => \player_paddle_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \player_paddle[31]_i_11_n_0\,
      DI(2) => \player_paddle[31]_i_12_n_0\,
      DI(1) => \player_paddle[31]_i_13_n_0\,
      DI(0) => \player_paddle[31]_i_14_n_0\,
      O(3 downto 0) => \NLW_player_paddle_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \player_paddle[31]_i_15_n_0\,
      S(2) => \player_paddle[31]_i_16_n_0\,
      S(1) => \player_paddle[31]_i_17_n_0\,
      S(0) => \player_paddle[31]_i_18_n_0\
    );
\player_paddle_reg[31]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[31]_i_47_n_0\,
      CO(3) => \player_paddle_reg[31]_i_46_n_0\,
      CO(2) => \player_paddle_reg[31]_i_46_n_1\,
      CO(1) => \player_paddle_reg[31]_i_46_n_2\,
      CO(0) => \player_paddle_reg[31]_i_46_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \player_paddle_reg[31]_i_46_n_4\,
      O(2) => \player_paddle_reg[31]_i_46_n_5\,
      O(1) => \player_paddle_reg[31]_i_46_n_6\,
      O(0) => \player_paddle_reg[31]_i_46_n_7\,
      S(3) => \player_paddle[31]_i_67_n_0\,
      S(2) => \player_paddle[31]_i_68_n_0\,
      S(1) => \player_paddle[31]_i_69_n_0\,
      S(0) => \player_paddle[31]_i_70_n_0\
    );
\player_paddle_reg[31]_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[31]_i_65_n_0\,
      CO(3) => \player_paddle_reg[31]_i_47_n_0\,
      CO(2) => \player_paddle_reg[31]_i_47_n_1\,
      CO(1) => \player_paddle_reg[31]_i_47_n_2\,
      CO(0) => \player_paddle_reg[31]_i_47_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \player_paddle_reg[31]_i_47_n_4\,
      O(2) => \player_paddle_reg[31]_i_47_n_5\,
      O(1) => \player_paddle_reg[31]_i_47_n_6\,
      O(0) => \player_paddle_reg[31]_i_47_n_7\,
      S(3) => \player_paddle[31]_i_71_n_0\,
      S(2) => \player_paddle[31]_i_72_n_0\,
      S(1) => \player_paddle[31]_i_73_n_0\,
      S(0) => \player_paddle[31]_i_74_n_0\
    );
\player_paddle_reg[31]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[31]_i_66_n_0\,
      CO(3) => \player_paddle_reg[31]_i_65_n_0\,
      CO(2) => \player_paddle_reg[31]_i_65_n_1\,
      CO(1) => \player_paddle_reg[31]_i_65_n_2\,
      CO(0) => \player_paddle_reg[31]_i_65_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \player_paddle_reg[31]_i_65_n_4\,
      O(2) => \player_paddle_reg[31]_i_65_n_5\,
      O(1) => \player_paddle_reg[31]_i_65_n_6\,
      O(0) => \player_paddle_reg[31]_i_65_n_7\,
      S(3) => \player_paddle[31]_i_76_n_0\,
      S(2) => \player_paddle[31]_i_77_n_0\,
      S(1) => \player_paddle[31]_i_78_n_0\,
      S(0) => \player_paddle[31]_i_79_n_0\
    );
\player_paddle_reg[31]_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[31]_i_75_n_0\,
      CO(3) => \player_paddle_reg[31]_i_66_n_0\,
      CO(2) => \player_paddle_reg[31]_i_66_n_1\,
      CO(1) => \player_paddle_reg[31]_i_66_n_2\,
      CO(0) => \player_paddle_reg[31]_i_66_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \player_paddle_reg[31]_i_66_n_4\,
      O(2) => \player_paddle_reg[31]_i_66_n_5\,
      O(1) => \player_paddle_reg[31]_i_66_n_6\,
      O(0) => \player_paddle_reg[31]_i_66_n_7\,
      S(3) => \player_paddle[31]_i_80_n_0\,
      S(2) => \player_paddle[31]_i_81_n_0\,
      S(1) => \player_paddle[31]_i_82_n_0\,
      S(0) => \player_paddle[31]_i_83_n_0\
    );
\player_paddle_reg[31]_i_75\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \player_paddle_reg[31]_i_75_n_0\,
      CO(2) => \player_paddle_reg[31]_i_75_n_1\,
      CO(1) => \player_paddle_reg[31]_i_75_n_2\,
      CO(0) => \player_paddle_reg[31]_i_75_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \player_paddle[31]_i_84_n_0\,
      DI(0) => '0',
      O(3) => \player_paddle_reg[31]_i_75_n_4\,
      O(2) => \player_paddle_reg[31]_i_75_n_5\,
      O(1) => \player_paddle_reg[31]_i_75_n_6\,
      O(0) => \player_paddle_reg[31]_i_75_n_7\,
      S(3) => \player_paddle[31]_i_85_n_0\,
      S(2) => \player_paddle[31]_i_86_n_0\,
      S(1) => \player_paddle[31]_i_87_n_0\,
      S(0) => \player_paddle[31]_i_88_n_0\
    );
\player_paddle_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[9]_i_2_n_0\,
      D => \player_paddle[3]_i_1_n_0\,
      Q => player_paddle(3),
      S => \player_paddle[9]_i_1_n_0\
    );
\player_paddle_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[9]_i_2_n_0\,
      D => \player_paddle[4]_i_1_n_0\,
      Q => player_paddle(4),
      R => \player_paddle[9]_i_1_n_0\
    );
\player_paddle_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[9]_i_2_n_0\,
      D => \player_paddle[5]_i_1_n_0\,
      Q => player_paddle(5),
      R => \player_paddle[9]_i_1_n_0\
    );
\player_paddle_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[9]_i_2_n_0\,
      D => \player_paddle[6]_i_1_n_0\,
      Q => player_paddle(6),
      R => \player_paddle[9]_i_1_n_0\
    );
\player_paddle_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[7]_i_1_n_4\,
      Q => player_paddle(7),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_reg[7]_i_2_n_0\,
      CO(3) => \player_paddle_reg[7]_i_1_n_0\,
      CO(2) => \player_paddle_reg[7]_i_1_n_1\,
      CO(1) => \player_paddle_reg[7]_i_1_n_2\,
      CO(0) => \player_paddle_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle(7 downto 4),
      O(3) => \player_paddle_reg[7]_i_1_n_4\,
      O(2) => \player_paddle_reg[7]_i_1_n_5\,
      O(1) => \player_paddle_reg[7]_i_1_n_6\,
      O(0) => \player_paddle_reg[7]_i_1_n_7\,
      S(3) => \player_paddle[7]_i_3_n_0\,
      S(2) => \player_paddle[7]_i_4_n_0\,
      S(1) => \player_paddle[7]_i_5_n_0\,
      S(0) => \player_paddle[7]_i_6_n_0\
    );
\player_paddle_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \player_paddle_reg[7]_i_2_n_0\,
      CO(2) => \player_paddle_reg[7]_i_2_n_1\,
      CO(1) => \player_paddle_reg[7]_i_2_n_2\,
      CO(0) => \player_paddle_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle(3 downto 0),
      O(3) => \player_paddle_reg[7]_i_2_n_4\,
      O(2) => \player_paddle_reg[7]_i_2_n_5\,
      O(1) => \player_paddle_reg[7]_i_2_n_6\,
      O(0) => \player_paddle_reg[7]_i_2_n_7\,
      S(3) => \player_paddle[7]_i_7_n_0\,
      S(2) => \player_paddle[7]_i_8_n_0\,
      S(1) => \player_paddle[7]_i_9_n_0\,
      S(0) => \player_paddle[7]_i_10_n_0\
    );
\player_paddle_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[31]_i_2_n_0\,
      D => \player_paddle_reg[11]_i_1_n_7\,
      Q => player_paddle(8),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle[9]_i_2_n_0\,
      D => \player_paddle[9]_i_3_n_0\,
      Q => player_paddle(9),
      R => \player_paddle[9]_i_1_n_0\
    );
\player_paddle_speed[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BB000B0B0B0B"
    )
        port map (
      I0 => \player_paddle_speed[31]_i_3_n_0\,
      I1 => state(1),
      I2 => player_paddle_speed(0),
      I3 => player_paddle_speed0(0),
      I4 => \player_paddle_speed[0]_i_3_n_0\,
      I5 => \player_paddle_speed[0]_i_4_n_0\,
      O => \player_paddle_speed[0]_i_1_n_0\
    );
\player_paddle_speed[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(31),
      I1 => player_paddle_speed(30),
      O => \player_paddle_speed[0]_i_12_n_0\
    );
\player_paddle_speed[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => player_paddle_speed(28),
      I1 => player_paddle_speed(29),
      I2 => player_paddle_speed(27),
      O => \player_paddle_speed[0]_i_13_n_0\
    );
\player_paddle_speed[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => player_paddle_speed(24),
      I1 => player_paddle_speed(25),
      I2 => player_paddle_speed(26),
      O => \player_paddle_speed[0]_i_14_n_0\
    );
\player_paddle_speed[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(31),
      I1 => player_paddle_speed(30),
      O => \player_paddle_speed[0]_i_16_n_0\
    );
\player_paddle_speed[0]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => player_paddle_speed(28),
      I1 => player_paddle_speed(29),
      I2 => player_paddle_speed(27),
      O => \player_paddle_speed[0]_i_17_n_0\
    );
\player_paddle_speed[0]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => player_paddle_speed(24),
      I1 => player_paddle_speed(25),
      I2 => player_paddle_speed(26),
      O => \player_paddle_speed[0]_i_18_n_0\
    );
\player_paddle_speed[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => player_paddle_speed(22),
      I1 => player_paddle_speed(23),
      I2 => player_paddle_speed(21),
      O => \player_paddle_speed[0]_i_20_n_0\
    );
\player_paddle_speed[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => player_paddle_speed(18),
      I1 => player_paddle_speed(19),
      I2 => player_paddle_speed(20),
      O => \player_paddle_speed[0]_i_21_n_0\
    );
\player_paddle_speed[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => player_paddle_speed(16),
      I1 => player_paddle_speed(17),
      I2 => player_paddle_speed(15),
      O => \player_paddle_speed[0]_i_22_n_0\
    );
\player_paddle_speed[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => player_paddle_speed(12),
      I1 => player_paddle_speed(13),
      I2 => player_paddle_speed(14),
      O => \player_paddle_speed[0]_i_23_n_0\
    );
\player_paddle_speed[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => player_paddle_speed(22),
      I1 => player_paddle_speed(23),
      I2 => player_paddle_speed(21),
      O => \player_paddle_speed[0]_i_25_n_0\
    );
\player_paddle_speed[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => player_paddle_speed(18),
      I1 => player_paddle_speed(19),
      I2 => player_paddle_speed(20),
      O => \player_paddle_speed[0]_i_26_n_0\
    );
\player_paddle_speed[0]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => player_paddle_speed(16),
      I1 => player_paddle_speed(17),
      I2 => player_paddle_speed(15),
      O => \player_paddle_speed[0]_i_27_n_0\
    );
\player_paddle_speed[0]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => player_paddle_speed(12),
      I1 => player_paddle_speed(13),
      I2 => player_paddle_speed(14),
      O => \player_paddle_speed[0]_i_28_n_0\
    );
\player_paddle_speed[0]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => player_paddle_speed(10),
      I1 => player_paddle_speed(11),
      I2 => player_paddle_speed(9),
      O => \player_paddle_speed[0]_i_29_n_0\
    );
\player_paddle_speed[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \player_paddle_speed_reg[0]_i_9_n_1\,
      I1 => player_paddle_speed21_in,
      O => \player_paddle_speed[0]_i_3_n_0\
    );
\player_paddle_speed[0]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => player_paddle_speed(6),
      I1 => player_paddle_speed(7),
      I2 => player_paddle_speed(8),
      O => \player_paddle_speed[0]_i_30_n_0\
    );
\player_paddle_speed[0]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => player_paddle_speed(4),
      I1 => player_paddle_speed(5),
      I2 => player_paddle_speed(3),
      O => \player_paddle_speed[0]_i_31_n_0\
    );
\player_paddle_speed[0]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => player_paddle_speed(0),
      I1 => player_paddle_speed(1),
      I2 => player_paddle_speed(2),
      O => \player_paddle_speed[0]_i_32_n_0\
    );
\player_paddle_speed[0]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => player_paddle_speed(10),
      I1 => player_paddle_speed(11),
      I2 => player_paddle_speed(9),
      O => \player_paddle_speed[0]_i_33_n_0\
    );
\player_paddle_speed[0]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => player_paddle_speed(6),
      I1 => player_paddle_speed(7),
      I2 => player_paddle_speed(8),
      O => \player_paddle_speed[0]_i_34_n_0\
    );
\player_paddle_speed[0]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => player_paddle_speed(4),
      I1 => player_paddle_speed(5),
      I2 => player_paddle_speed(3),
      O => \player_paddle_speed[0]_i_35_n_0\
    );
\player_paddle_speed[0]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => player_paddle_speed(2),
      I1 => player_paddle_speed(0),
      I2 => player_paddle_speed(1),
      O => \player_paddle_speed[0]_i_36_n_0\
    );
\player_paddle_speed[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => button(1),
      I1 => button(0),
      O => \player_paddle_speed[0]_i_4_n_0\
    );
\player_paddle_speed[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(3),
      I1 => player_paddle_speed(4),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(4),
      O => \player_paddle_speed[0]_i_5_n_0\
    );
\player_paddle_speed[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(2),
      I1 => player_paddle_speed(3),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(3),
      O => \player_paddle_speed[0]_i_6_n_0\
    );
\player_paddle_speed[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(1),
      I1 => player_paddle_speed(2),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(2),
      O => \player_paddle_speed[0]_i_7_n_0\
    );
\player_paddle_speed[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(0),
      I1 => player_paddle_speed(1),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(1),
      O => \player_paddle_speed[0]_i_8_n_0\
    );
\player_paddle_speed[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[10]_i_2_n_0\,
      O => \player_paddle_speed[10]_i_1_n_0\
    );
\player_paddle_speed[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(10),
      I2 => player_paddle_speed01_in(10),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(10),
      O => \player_paddle_speed[10]_i_2_n_0\
    );
\player_paddle_speed[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[11]_i_2_n_0\,
      O => \player_paddle_speed[11]_i_1_n_0\
    );
\player_paddle_speed[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(11),
      I2 => player_paddle_speed01_in(11),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(11),
      O => \player_paddle_speed[11]_i_2_n_0\
    );
\player_paddle_speed[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(11),
      I1 => player_paddle_speed(12),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(12),
      O => \player_paddle_speed[11]_i_4_n_0\
    );
\player_paddle_speed[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(10),
      I1 => player_paddle_speed(11),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(11),
      O => \player_paddle_speed[11]_i_5_n_0\
    );
\player_paddle_speed[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(9),
      I1 => player_paddle_speed(10),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(10),
      O => \player_paddle_speed[11]_i_6_n_0\
    );
\player_paddle_speed[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(8),
      I1 => player_paddle_speed(9),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(9),
      O => \player_paddle_speed[11]_i_7_n_0\
    );
\player_paddle_speed[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[12]_i_2_n_0\,
      O => \player_paddle_speed[12]_i_1_n_0\
    );
\player_paddle_speed[12]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(11),
      O => \player_paddle_speed[12]_i_10_n_0\
    );
\player_paddle_speed[12]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(10),
      O => \player_paddle_speed[12]_i_11_n_0\
    );
\player_paddle_speed[12]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(9),
      O => \player_paddle_speed[12]_i_12_n_0\
    );
\player_paddle_speed[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(12),
      I2 => player_paddle_speed02_in(12),
      I3 => button(0),
      I4 => button(1),
      I5 => player_paddle_speed01_in(12),
      O => \player_paddle_speed[12]_i_2_n_0\
    );
\player_paddle_speed[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(12),
      O => \player_paddle_speed[12]_i_5_n_0\
    );
\player_paddle_speed[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(11),
      O => \player_paddle_speed[12]_i_6_n_0\
    );
\player_paddle_speed[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(10),
      O => \player_paddle_speed[12]_i_7_n_0\
    );
\player_paddle_speed[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(9),
      O => \player_paddle_speed[12]_i_8_n_0\
    );
\player_paddle_speed[12]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(12),
      O => \player_paddle_speed[12]_i_9_n_0\
    );
\player_paddle_speed[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[13]_i_2_n_0\,
      O => \player_paddle_speed[13]_i_1_n_0\
    );
\player_paddle_speed[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(13),
      I2 => player_paddle_speed01_in(13),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(13),
      O => \player_paddle_speed[13]_i_2_n_0\
    );
\player_paddle_speed[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[14]_i_2_n_0\,
      O => \player_paddle_speed[14]_i_1_n_0\
    );
\player_paddle_speed[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(14),
      I2 => player_paddle_speed01_in(14),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(14),
      O => \player_paddle_speed[14]_i_2_n_0\
    );
\player_paddle_speed[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[15]_i_2_n_0\,
      O => \player_paddle_speed[15]_i_1_n_0\
    );
\player_paddle_speed[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(15),
      I2 => player_paddle_speed01_in(15),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(15),
      O => \player_paddle_speed[15]_i_2_n_0\
    );
\player_paddle_speed[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(15),
      I1 => player_paddle_speed(16),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(16),
      O => \player_paddle_speed[15]_i_4_n_0\
    );
\player_paddle_speed[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(14),
      I1 => player_paddle_speed(15),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(15),
      O => \player_paddle_speed[15]_i_5_n_0\
    );
\player_paddle_speed[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(13),
      I1 => player_paddle_speed(14),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(14),
      O => \player_paddle_speed[15]_i_6_n_0\
    );
\player_paddle_speed[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(12),
      I1 => player_paddle_speed(13),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(13),
      O => \player_paddle_speed[15]_i_7_n_0\
    );
\player_paddle_speed[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[16]_i_2_n_0\,
      O => \player_paddle_speed[16]_i_1_n_0\
    );
\player_paddle_speed[16]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(15),
      O => \player_paddle_speed[16]_i_10_n_0\
    );
\player_paddle_speed[16]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(14),
      O => \player_paddle_speed[16]_i_11_n_0\
    );
\player_paddle_speed[16]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(13),
      O => \player_paddle_speed[16]_i_12_n_0\
    );
\player_paddle_speed[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(16),
      I2 => player_paddle_speed01_in(16),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(16),
      O => \player_paddle_speed[16]_i_2_n_0\
    );
\player_paddle_speed[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(16),
      O => \player_paddle_speed[16]_i_5_n_0\
    );
\player_paddle_speed[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(15),
      O => \player_paddle_speed[16]_i_6_n_0\
    );
\player_paddle_speed[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(14),
      O => \player_paddle_speed[16]_i_7_n_0\
    );
\player_paddle_speed[16]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(13),
      O => \player_paddle_speed[16]_i_8_n_0\
    );
\player_paddle_speed[16]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(16),
      O => \player_paddle_speed[16]_i_9_n_0\
    );
\player_paddle_speed[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[17]_i_2_n_0\,
      O => \player_paddle_speed[17]_i_1_n_0\
    );
\player_paddle_speed[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(17),
      I2 => player_paddle_speed02_in(17),
      I3 => button(0),
      I4 => button(1),
      I5 => player_paddle_speed01_in(17),
      O => \player_paddle_speed[17]_i_2_n_0\
    );
\player_paddle_speed[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[18]_i_2_n_0\,
      O => \player_paddle_speed[18]_i_1_n_0\
    );
\player_paddle_speed[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(18),
      I2 => player_paddle_speed01_in(18),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(18),
      O => \player_paddle_speed[18]_i_2_n_0\
    );
\player_paddle_speed[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[19]_i_2_n_0\,
      O => \player_paddle_speed[19]_i_1_n_0\
    );
\player_paddle_speed[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(19),
      I2 => player_paddle_speed02_in(19),
      I3 => button(0),
      I4 => button(1),
      I5 => player_paddle_speed01_in(19),
      O => \player_paddle_speed[19]_i_2_n_0\
    );
\player_paddle_speed[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(19),
      I1 => player_paddle_speed(20),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(20),
      O => \player_paddle_speed[19]_i_4_n_0\
    );
\player_paddle_speed[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(18),
      I1 => player_paddle_speed(19),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(19),
      O => \player_paddle_speed[19]_i_5_n_0\
    );
\player_paddle_speed[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(17),
      I1 => player_paddle_speed(18),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(18),
      O => \player_paddle_speed[19]_i_6_n_0\
    );
\player_paddle_speed[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(16),
      I1 => player_paddle_speed(17),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(17),
      O => \player_paddle_speed[19]_i_7_n_0\
    );
\player_paddle_speed[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[1]_i_2_n_0\,
      O => \player_paddle_speed[1]_i_1_n_0\
    );
\player_paddle_speed[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(1),
      I2 => player_paddle_speed01_in(1),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(1),
      O => \player_paddle_speed[1]_i_2_n_0\
    );
\player_paddle_speed[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[20]_i_2_n_0\,
      O => \player_paddle_speed[20]_i_1_n_0\
    );
\player_paddle_speed[20]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(19),
      O => \player_paddle_speed[20]_i_10_n_0\
    );
\player_paddle_speed[20]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(18),
      O => \player_paddle_speed[20]_i_11_n_0\
    );
\player_paddle_speed[20]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(17),
      O => \player_paddle_speed[20]_i_12_n_0\
    );
\player_paddle_speed[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(20),
      I2 => player_paddle_speed02_in(20),
      I3 => button(0),
      I4 => button(1),
      I5 => player_paddle_speed01_in(20),
      O => \player_paddle_speed[20]_i_2_n_0\
    );
\player_paddle_speed[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(20),
      O => \player_paddle_speed[20]_i_5_n_0\
    );
\player_paddle_speed[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(19),
      O => \player_paddle_speed[20]_i_6_n_0\
    );
\player_paddle_speed[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(18),
      O => \player_paddle_speed[20]_i_7_n_0\
    );
\player_paddle_speed[20]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(17),
      O => \player_paddle_speed[20]_i_8_n_0\
    );
\player_paddle_speed[20]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(20),
      O => \player_paddle_speed[20]_i_9_n_0\
    );
\player_paddle_speed[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[21]_i_2_n_0\,
      O => \player_paddle_speed[21]_i_1_n_0\
    );
\player_paddle_speed[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(21),
      I2 => player_paddle_speed01_in(21),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(21),
      O => \player_paddle_speed[21]_i_2_n_0\
    );
\player_paddle_speed[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[22]_i_2_n_0\,
      O => \player_paddle_speed[22]_i_1_n_0\
    );
\player_paddle_speed[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(22),
      I2 => player_paddle_speed01_in(22),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(22),
      O => \player_paddle_speed[22]_i_2_n_0\
    );
\player_paddle_speed[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[23]_i_2_n_0\,
      O => \player_paddle_speed[23]_i_1_n_0\
    );
\player_paddle_speed[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(23),
      I2 => player_paddle_speed02_in(23),
      I3 => button(0),
      I4 => button(1),
      I5 => player_paddle_speed01_in(23),
      O => \player_paddle_speed[23]_i_2_n_0\
    );
\player_paddle_speed[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(23),
      I1 => player_paddle_speed(24),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(24),
      O => \player_paddle_speed[23]_i_4_n_0\
    );
\player_paddle_speed[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(22),
      I1 => player_paddle_speed(23),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(23),
      O => \player_paddle_speed[23]_i_5_n_0\
    );
\player_paddle_speed[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(21),
      I1 => player_paddle_speed(22),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(22),
      O => \player_paddle_speed[23]_i_6_n_0\
    );
\player_paddle_speed[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(20),
      I1 => player_paddle_speed(21),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(21),
      O => \player_paddle_speed[23]_i_7_n_0\
    );
\player_paddle_speed[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[24]_i_2_n_0\,
      O => \player_paddle_speed[24]_i_1_n_0\
    );
\player_paddle_speed[24]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(23),
      O => \player_paddle_speed[24]_i_10_n_0\
    );
\player_paddle_speed[24]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(22),
      O => \player_paddle_speed[24]_i_11_n_0\
    );
\player_paddle_speed[24]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(21),
      O => \player_paddle_speed[24]_i_12_n_0\
    );
\player_paddle_speed[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(24),
      I2 => player_paddle_speed01_in(24),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(24),
      O => \player_paddle_speed[24]_i_2_n_0\
    );
\player_paddle_speed[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(24),
      O => \player_paddle_speed[24]_i_5_n_0\
    );
\player_paddle_speed[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(23),
      O => \player_paddle_speed[24]_i_6_n_0\
    );
\player_paddle_speed[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(22),
      O => \player_paddle_speed[24]_i_7_n_0\
    );
\player_paddle_speed[24]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(21),
      O => \player_paddle_speed[24]_i_8_n_0\
    );
\player_paddle_speed[24]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(24),
      O => \player_paddle_speed[24]_i_9_n_0\
    );
\player_paddle_speed[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[25]_i_2_n_0\,
      O => \player_paddle_speed[25]_i_1_n_0\
    );
\player_paddle_speed[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(25),
      I2 => player_paddle_speed01_in(25),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(25),
      O => \player_paddle_speed[25]_i_2_n_0\
    );
\player_paddle_speed[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[26]_i_2_n_0\,
      O => \player_paddle_speed[26]_i_1_n_0\
    );
\player_paddle_speed[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(26),
      I2 => player_paddle_speed02_in(26),
      I3 => button(0),
      I4 => button(1),
      I5 => player_paddle_speed01_in(26),
      O => \player_paddle_speed[26]_i_2_n_0\
    );
\player_paddle_speed[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[27]_i_2_n_0\,
      O => \player_paddle_speed[27]_i_1_n_0\
    );
\player_paddle_speed[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(27),
      I2 => player_paddle_speed02_in(27),
      I3 => button(0),
      I4 => button(1),
      I5 => player_paddle_speed01_in(27),
      O => \player_paddle_speed[27]_i_2_n_0\
    );
\player_paddle_speed[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(27),
      I1 => player_paddle_speed(28),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(28),
      O => \player_paddle_speed[27]_i_4_n_0\
    );
\player_paddle_speed[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(26),
      I1 => player_paddle_speed(27),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(27),
      O => \player_paddle_speed[27]_i_5_n_0\
    );
\player_paddle_speed[27]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(25),
      I1 => player_paddle_speed(26),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(26),
      O => \player_paddle_speed[27]_i_6_n_0\
    );
\player_paddle_speed[27]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(24),
      I1 => player_paddle_speed(25),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(25),
      O => \player_paddle_speed[27]_i_7_n_0\
    );
\player_paddle_speed[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[28]_i_2_n_0\,
      O => \player_paddle_speed[28]_i_1_n_0\
    );
\player_paddle_speed[28]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(27),
      O => \player_paddle_speed[28]_i_10_n_0\
    );
\player_paddle_speed[28]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(26),
      O => \player_paddle_speed[28]_i_11_n_0\
    );
\player_paddle_speed[28]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(25),
      O => \player_paddle_speed[28]_i_12_n_0\
    );
\player_paddle_speed[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(28),
      I2 => player_paddle_speed01_in(28),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(28),
      O => \player_paddle_speed[28]_i_2_n_0\
    );
\player_paddle_speed[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(28),
      O => \player_paddle_speed[28]_i_5_n_0\
    );
\player_paddle_speed[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(27),
      O => \player_paddle_speed[28]_i_6_n_0\
    );
\player_paddle_speed[28]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(26),
      O => \player_paddle_speed[28]_i_7_n_0\
    );
\player_paddle_speed[28]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(25),
      O => \player_paddle_speed[28]_i_8_n_0\
    );
\player_paddle_speed[28]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(28),
      O => \player_paddle_speed[28]_i_9_n_0\
    );
\player_paddle_speed[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[29]_i_2_n_0\,
      O => \player_paddle_speed[29]_i_1_n_0\
    );
\player_paddle_speed[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(29),
      I2 => player_paddle_speed02_in(29),
      I3 => button(0),
      I4 => button(1),
      I5 => player_paddle_speed01_in(29),
      O => \player_paddle_speed[29]_i_2_n_0\
    );
\player_paddle_speed[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[2]_i_2_n_0\,
      O => \player_paddle_speed[2]_i_1_n_0\
    );
\player_paddle_speed[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(2),
      I2 => player_paddle_speed01_in(2),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(2),
      O => \player_paddle_speed[2]_i_2_n_0\
    );
\player_paddle_speed[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[30]_i_2_n_0\,
      O => \player_paddle_speed[30]_i_1_n_0\
    );
\player_paddle_speed[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(30),
      I2 => player_paddle_speed01_in(30),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(30),
      O => \player_paddle_speed[30]_i_2_n_0\
    );
\player_paddle_speed[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A00AAAA2A00"
    )
        port map (
      I0 => outside_display_area,
      I1 => button(1),
      I2 => button(0),
      I3 => state(0),
      I4 => state(1),
      I5 => \player_paddle_speed[31]_i_3_n_0\,
      O => \player_paddle_speed[31]_i_1_n_0\
    );
\player_paddle_speed[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_paddle_speed(26),
      I1 => player_paddle_speed(27),
      O => \player_paddle_speed[31]_i_10_n_0\
    );
\player_paddle_speed[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_paddle_speed(24),
      I1 => player_paddle_speed(25),
      O => \player_paddle_speed[31]_i_11_n_0\
    );
\player_paddle_speed[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(31),
      I1 => player_paddle_speed(30),
      O => \player_paddle_speed[31]_i_12_n_0\
    );
\player_paddle_speed[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(29),
      I1 => player_paddle_speed(28),
      O => \player_paddle_speed[31]_i_13_n_0\
    );
\player_paddle_speed[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(27),
      I1 => player_paddle_speed(26),
      O => \player_paddle_speed[31]_i_14_n_0\
    );
\player_paddle_speed[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(25),
      I1 => player_paddle_speed(24),
      O => \player_paddle_speed[31]_i_15_n_0\
    );
\player_paddle_speed[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(31),
      I1 => player_paddle_speed(30),
      O => \player_paddle_speed[31]_i_17_n_0\
    );
\player_paddle_speed[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => player_paddle_speed(28),
      I1 => player_paddle_speed(29),
      O => \player_paddle_speed[31]_i_18_n_0\
    );
\player_paddle_speed[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => player_paddle_speed(26),
      I1 => player_paddle_speed(27),
      O => \player_paddle_speed[31]_i_19_n_0\
    );
\player_paddle_speed[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[31]_i_6_n_0\,
      O => \player_paddle_speed[31]_i_2_n_0\
    );
\player_paddle_speed[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => player_paddle_speed(24),
      I1 => player_paddle_speed(25),
      O => \player_paddle_speed[31]_i_20_n_0\
    );
\player_paddle_speed[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(31),
      I1 => player_paddle_speed(30),
      O => \player_paddle_speed[31]_i_21_n_0\
    );
\player_paddle_speed[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(29),
      I1 => player_paddle_speed(28),
      O => \player_paddle_speed[31]_i_22_n_0\
    );
\player_paddle_speed[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(27),
      I1 => player_paddle_speed(26),
      O => \player_paddle_speed[31]_i_23_n_0\
    );
\player_paddle_speed[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(25),
      I1 => player_paddle_speed(24),
      O => \player_paddle_speed[31]_i_24_n_0\
    );
\player_paddle_speed[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_paddle_speed(22),
      I1 => player_paddle_speed(23),
      O => \player_paddle_speed[31]_i_29_n_0\
    );
\player_paddle_speed[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_4_n_0\,
      O => \player_paddle_speed[31]_i_3_n_0\
    );
\player_paddle_speed[31]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_paddle_speed(20),
      I1 => player_paddle_speed(21),
      O => \player_paddle_speed[31]_i_30_n_0\
    );
\player_paddle_speed[31]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_paddle_speed(18),
      I1 => player_paddle_speed(19),
      O => \player_paddle_speed[31]_i_31_n_0\
    );
\player_paddle_speed[31]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_paddle_speed(16),
      I1 => player_paddle_speed(17),
      O => \player_paddle_speed[31]_i_32_n_0\
    );
\player_paddle_speed[31]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(23),
      I1 => player_paddle_speed(22),
      O => \player_paddle_speed[31]_i_33_n_0\
    );
\player_paddle_speed[31]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(21),
      I1 => player_paddle_speed(20),
      O => \player_paddle_speed[31]_i_34_n_0\
    );
\player_paddle_speed[31]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(19),
      I1 => player_paddle_speed(18),
      O => \player_paddle_speed[31]_i_35_n_0\
    );
\player_paddle_speed[31]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(17),
      I1 => player_paddle_speed(16),
      O => \player_paddle_speed[31]_i_36_n_0\
    );
\player_paddle_speed[31]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => player_paddle_speed(22),
      I1 => player_paddle_speed(23),
      O => \player_paddle_speed[31]_i_38_n_0\
    );
\player_paddle_speed[31]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => player_paddle_speed(20),
      I1 => player_paddle_speed(21),
      O => \player_paddle_speed[31]_i_39_n_0\
    );
\player_paddle_speed[31]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => player_paddle_speed(18),
      I1 => player_paddle_speed(19),
      O => \player_paddle_speed[31]_i_40_n_0\
    );
\player_paddle_speed[31]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => player_paddle_speed(16),
      I1 => player_paddle_speed(17),
      O => \player_paddle_speed[31]_i_41_n_0\
    );
\player_paddle_speed[31]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(23),
      I1 => player_paddle_speed(22),
      O => \player_paddle_speed[31]_i_42_n_0\
    );
\player_paddle_speed[31]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(21),
      I1 => player_paddle_speed(20),
      O => \player_paddle_speed[31]_i_43_n_0\
    );
\player_paddle_speed[31]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(19),
      I1 => player_paddle_speed(18),
      O => \player_paddle_speed[31]_i_44_n_0\
    );
\player_paddle_speed[31]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(17),
      I1 => player_paddle_speed(16),
      O => \player_paddle_speed[31]_i_45_n_0\
    );
\player_paddle_speed[31]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => player_paddle_speed(31),
      I1 => player_paddle_speed02_in(31),
      O => \player_paddle_speed[31]_i_46_n_0\
    );
\player_paddle_speed[31]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => player_paddle_speed(31),
      I1 => player_paddle_speed02_in(31),
      I2 => player_paddle_speed(30),
      O => \player_paddle_speed[31]_i_47_n_0\
    );
\player_paddle_speed[31]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => player_paddle_speed(29),
      I1 => player_paddle_speed(31),
      I2 => player_paddle_speed(30),
      I3 => player_paddle_speed02_in(30),
      O => \player_paddle_speed[31]_i_48_n_0\
    );
\player_paddle_speed[31]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(28),
      I1 => player_paddle_speed(29),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(29),
      O => \player_paddle_speed[31]_i_49_n_0\
    );
\player_paddle_speed[31]_i_50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(31),
      O => \player_paddle_speed[31]_i_50_n_0\
    );
\player_paddle_speed[31]_i_51\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(30),
      O => \player_paddle_speed[31]_i_51_n_0\
    );
\player_paddle_speed[31]_i_52\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(29),
      O => \player_paddle_speed[31]_i_52_n_0\
    );
\player_paddle_speed[31]_i_53\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(31),
      O => \player_paddle_speed[31]_i_53_n_0\
    );
\player_paddle_speed[31]_i_54\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(30),
      O => \player_paddle_speed[31]_i_54_n_0\
    );
\player_paddle_speed[31]_i_55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(29),
      O => \player_paddle_speed[31]_i_55_n_0\
    );
\player_paddle_speed[31]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_paddle_speed(14),
      I1 => player_paddle_speed(15),
      O => \player_paddle_speed[31]_i_57_n_0\
    );
\player_paddle_speed[31]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_paddle_speed(12),
      I1 => player_paddle_speed(13),
      O => \player_paddle_speed[31]_i_58_n_0\
    );
\player_paddle_speed[31]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_paddle_speed(10),
      I1 => player_paddle_speed(11),
      O => \player_paddle_speed[31]_i_59_n_0\
    );
\player_paddle_speed[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(31),
      I2 => player_paddle_speed01_in(31),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(31),
      O => \player_paddle_speed[31]_i_6_n_0\
    );
\player_paddle_speed[31]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_paddle_speed(8),
      I1 => player_paddle_speed(9),
      O => \player_paddle_speed[31]_i_60_n_0\
    );
\player_paddle_speed[31]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(15),
      I1 => player_paddle_speed(14),
      O => \player_paddle_speed[31]_i_61_n_0\
    );
\player_paddle_speed[31]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(13),
      I1 => player_paddle_speed(12),
      O => \player_paddle_speed[31]_i_62_n_0\
    );
\player_paddle_speed[31]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(11),
      I1 => player_paddle_speed(10),
      O => \player_paddle_speed[31]_i_63_n_0\
    );
\player_paddle_speed[31]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(9),
      I1 => player_paddle_speed(8),
      O => \player_paddle_speed[31]_i_64_n_0\
    );
\player_paddle_speed[31]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => player_paddle_speed(14),
      I1 => player_paddle_speed(15),
      O => \player_paddle_speed[31]_i_66_n_0\
    );
\player_paddle_speed[31]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => player_paddle_speed(12),
      I1 => player_paddle_speed(13),
      O => \player_paddle_speed[31]_i_67_n_0\
    );
\player_paddle_speed[31]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => player_paddle_speed(10),
      I1 => player_paddle_speed(11),
      O => \player_paddle_speed[31]_i_68_n_0\
    );
\player_paddle_speed[31]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => player_paddle_speed(8),
      I1 => player_paddle_speed(9),
      O => \player_paddle_speed[31]_i_69_n_0\
    );
\player_paddle_speed[31]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(15),
      I1 => player_paddle_speed(14),
      O => \player_paddle_speed[31]_i_70_n_0\
    );
\player_paddle_speed[31]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(13),
      I1 => player_paddle_speed(12),
      O => \player_paddle_speed[31]_i_71_n_0\
    );
\player_paddle_speed[31]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(11),
      I1 => player_paddle_speed(10),
      O => \player_paddle_speed[31]_i_72_n_0\
    );
\player_paddle_speed[31]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(9),
      I1 => player_paddle_speed(8),
      O => \player_paddle_speed[31]_i_73_n_0\
    );
\player_paddle_speed[31]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_paddle_speed(6),
      I1 => player_paddle_speed(7),
      O => \player_paddle_speed[31]_i_74_n_0\
    );
\player_paddle_speed[31]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_paddle_speed(4),
      I1 => player_paddle_speed(5),
      O => \player_paddle_speed[31]_i_75_n_0\
    );
\player_paddle_speed[31]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(2),
      I1 => player_paddle_speed(3),
      O => \player_paddle_speed[31]_i_76_n_0\
    );
\player_paddle_speed[31]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(1),
      I1 => player_paddle_speed(0),
      O => \player_paddle_speed[31]_i_77_n_0\
    );
\player_paddle_speed[31]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(7),
      I1 => player_paddle_speed(6),
      O => \player_paddle_speed[31]_i_78_n_0\
    );
\player_paddle_speed[31]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(5),
      I1 => player_paddle_speed(4),
      O => \player_paddle_speed[31]_i_79_n_0\
    );
\player_paddle_speed[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(30),
      I1 => player_paddle_speed(31),
      O => \player_paddle_speed[31]_i_8_n_0\
    );
\player_paddle_speed[31]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(3),
      I1 => player_paddle_speed(2),
      O => \player_paddle_speed[31]_i_80_n_0\
    );
\player_paddle_speed[31]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(1),
      I1 => player_paddle_speed(0),
      O => \player_paddle_speed[31]_i_81_n_0\
    );
\player_paddle_speed[31]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => player_paddle_speed(6),
      I1 => player_paddle_speed(7),
      O => \player_paddle_speed[31]_i_82_n_0\
    );
\player_paddle_speed[31]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => player_paddle_speed(4),
      I1 => player_paddle_speed(5),
      O => \player_paddle_speed[31]_i_83_n_0\
    );
\player_paddle_speed[31]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(2),
      I1 => player_paddle_speed(3),
      O => \player_paddle_speed[31]_i_84_n_0\
    );
\player_paddle_speed[31]_i_85\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(1),
      O => \player_paddle_speed[31]_i_85_n_0\
    );
\player_paddle_speed[31]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(7),
      I1 => player_paddle_speed(6),
      O => \player_paddle_speed[31]_i_86_n_0\
    );
\player_paddle_speed[31]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_paddle_speed(5),
      I1 => player_paddle_speed(4),
      O => \player_paddle_speed[31]_i_87_n_0\
    );
\player_paddle_speed[31]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(2),
      I1 => player_paddle_speed(3),
      O => \player_paddle_speed[31]_i_88_n_0\
    );
\player_paddle_speed[31]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(1),
      I1 => player_paddle_speed(0),
      O => \player_paddle_speed[31]_i_89_n_0\
    );
\player_paddle_speed[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_paddle_speed(28),
      I1 => player_paddle_speed(29),
      O => \player_paddle_speed[31]_i_9_n_0\
    );
\player_paddle_speed[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0BF"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[3]_i_2_n_0\,
      O => \player_paddle_speed[3]_i_1_n_0\
    );
\player_paddle_speed[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB000FBBBBFF0FBB"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(3),
      I2 => player_paddle_speed02_in(3),
      I3 => button(0),
      I4 => button(1),
      I5 => player_paddle_speed01_in(3),
      O => \player_paddle_speed[3]_i_2_n_0\
    );
\player_paddle_speed[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[4]_i_2_n_0\,
      O => \player_paddle_speed[4]_i_1_n_0\
    );
\player_paddle_speed[4]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(3),
      O => \player_paddle_speed[4]_i_10_n_0\
    );
\player_paddle_speed[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(2),
      O => \player_paddle_speed[4]_i_11_n_0\
    );
\player_paddle_speed[4]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(1),
      O => \player_paddle_speed[4]_i_12_n_0\
    );
\player_paddle_speed[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(4),
      I2 => player_paddle_speed01_in(4),
      I3 => button(1),
      I4 => button(0),
      I5 => player_paddle_speed02_in(4),
      O => \player_paddle_speed[4]_i_2_n_0\
    );
\player_paddle_speed[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(4),
      O => \player_paddle_speed[4]_i_5_n_0\
    );
\player_paddle_speed[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(3),
      O => \player_paddle_speed[4]_i_6_n_0\
    );
\player_paddle_speed[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(2),
      O => \player_paddle_speed[4]_i_7_n_0\
    );
\player_paddle_speed[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(1),
      O => \player_paddle_speed[4]_i_8_n_0\
    );
\player_paddle_speed[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(4),
      O => \player_paddle_speed[4]_i_9_n_0\
    );
\player_paddle_speed[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[5]_i_2_n_0\,
      O => \player_paddle_speed[5]_i_1_n_0\
    );
\player_paddle_speed[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(5),
      I2 => player_paddle_speed02_in(5),
      I3 => button(0),
      I4 => button(1),
      I5 => player_paddle_speed01_in(5),
      O => \player_paddle_speed[5]_i_2_n_0\
    );
\player_paddle_speed[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[6]_i_2_n_0\,
      O => \player_paddle_speed[6]_i_1_n_0\
    );
\player_paddle_speed[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(6),
      I2 => player_paddle_speed02_in(6),
      I3 => button(0),
      I4 => button(1),
      I5 => player_paddle_speed01_in(6),
      O => \player_paddle_speed[6]_i_2_n_0\
    );
\player_paddle_speed[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[7]_i_2_n_0\,
      O => \player_paddle_speed[7]_i_1_n_0\
    );
\player_paddle_speed[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(7),
      I2 => player_paddle_speed02_in(7),
      I3 => button(0),
      I4 => button(1),
      I5 => player_paddle_speed01_in(7),
      O => \player_paddle_speed[7]_i_2_n_0\
    );
\player_paddle_speed[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(7),
      I1 => player_paddle_speed(8),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(8),
      O => \player_paddle_speed[7]_i_4_n_0\
    );
\player_paddle_speed[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(6),
      I1 => player_paddle_speed(7),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(7),
      O => \player_paddle_speed[7]_i_5_n_0\
    );
\player_paddle_speed[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(5),
      I1 => player_paddle_speed(6),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(6),
      O => \player_paddle_speed[7]_i_6_n_0\
    );
\player_paddle_speed[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => player_paddle_speed(4),
      I1 => player_paddle_speed(5),
      I2 => player_paddle_speed(31),
      I3 => player_paddle_speed02_in(5),
      O => \player_paddle_speed[7]_i_7_n_0\
    );
\player_paddle_speed[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[8]_i_2_n_0\,
      O => \player_paddle_speed[8]_i_1_n_0\
    );
\player_paddle_speed[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(7),
      O => \player_paddle_speed[8]_i_10_n_0\
    );
\player_paddle_speed[8]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(6),
      O => \player_paddle_speed[8]_i_11_n_0\
    );
\player_paddle_speed[8]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(5),
      O => \player_paddle_speed[8]_i_12_n_0\
    );
\player_paddle_speed[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(8),
      I2 => player_paddle_speed02_in(8),
      I3 => button(0),
      I4 => button(1),
      I5 => player_paddle_speed01_in(8),
      O => \player_paddle_speed[8]_i_2_n_0\
    );
\player_paddle_speed[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(8),
      O => \player_paddle_speed[8]_i_5_n_0\
    );
\player_paddle_speed[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(7),
      O => \player_paddle_speed[8]_i_6_n_0\
    );
\player_paddle_speed[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(6),
      O => \player_paddle_speed[8]_i_7_n_0\
    );
\player_paddle_speed[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => player_paddle_speed(5),
      O => \player_paddle_speed[8]_i_8_n_0\
    );
\player_paddle_speed[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_paddle_speed(8),
      O => \player_paddle_speed[8]_i_9_n_0\
    );
\player_paddle_speed[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => \player_paddle_speed_reg[31]_i_4_n_0\,
      I1 => \player_paddle_speed_reg[31]_i_5_n_0\,
      I2 => state(1),
      I3 => \player_paddle_speed[9]_i_2_n_0\,
      O => \player_paddle_speed[9]_i_1_n_0\
    );
\player_paddle_speed[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF0444400F044"
    )
        port map (
      I0 => \player_paddle_speed[0]_i_3_n_0\,
      I1 => player_paddle_speed0(9),
      I2 => player_paddle_speed02_in(9),
      I3 => button(0),
      I4 => button(1),
      I5 => player_paddle_speed01_in(9),
      O => \player_paddle_speed[9]_i_2_n_0\
    );
\player_paddle_speed_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[0]_i_1_n_0\,
      Q => player_paddle_speed(0),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[0]_i_15_n_0\,
      CO(3) => \NLW_player_paddle_speed_reg[0]_i_10_CO_UNCONNECTED\(3),
      CO(2) => player_paddle_speed21_in,
      CO(1) => \player_paddle_speed_reg[0]_i_10_n_2\,
      CO(0) => \player_paddle_speed_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_player_paddle_speed_reg[0]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \player_paddle_speed[0]_i_16_n_0\,
      S(1) => \player_paddle_speed[0]_i_17_n_0\,
      S(0) => \player_paddle_speed[0]_i_18_n_0\
    );
\player_paddle_speed_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[0]_i_19_n_0\,
      CO(3) => \player_paddle_speed_reg[0]_i_11_n_0\,
      CO(2) => \player_paddle_speed_reg[0]_i_11_n_1\,
      CO(1) => \player_paddle_speed_reg[0]_i_11_n_2\,
      CO(0) => \player_paddle_speed_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_player_paddle_speed_reg[0]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \player_paddle_speed[0]_i_20_n_0\,
      S(2) => \player_paddle_speed[0]_i_21_n_0\,
      S(1) => \player_paddle_speed[0]_i_22_n_0\,
      S(0) => \player_paddle_speed[0]_i_23_n_0\
    );
\player_paddle_speed_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[0]_i_24_n_0\,
      CO(3) => \player_paddle_speed_reg[0]_i_15_n_0\,
      CO(2) => \player_paddle_speed_reg[0]_i_15_n_1\,
      CO(1) => \player_paddle_speed_reg[0]_i_15_n_2\,
      CO(0) => \player_paddle_speed_reg[0]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_player_paddle_speed_reg[0]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \player_paddle_speed[0]_i_25_n_0\,
      S(2) => \player_paddle_speed[0]_i_26_n_0\,
      S(1) => \player_paddle_speed[0]_i_27_n_0\,
      S(0) => \player_paddle_speed[0]_i_28_n_0\
    );
\player_paddle_speed_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \player_paddle_speed_reg[0]_i_19_n_0\,
      CO(2) => \player_paddle_speed_reg[0]_i_19_n_1\,
      CO(1) => \player_paddle_speed_reg[0]_i_19_n_2\,
      CO(0) => \player_paddle_speed_reg[0]_i_19_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_player_paddle_speed_reg[0]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \player_paddle_speed[0]_i_29_n_0\,
      S(2) => \player_paddle_speed[0]_i_30_n_0\,
      S(1) => \player_paddle_speed[0]_i_31_n_0\,
      S(0) => \player_paddle_speed[0]_i_32_n_0\
    );
\player_paddle_speed_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \player_paddle_speed_reg[0]_i_2_n_0\,
      CO(2) => \player_paddle_speed_reg[0]_i_2_n_1\,
      CO(1) => \player_paddle_speed_reg[0]_i_2_n_2\,
      CO(0) => \player_paddle_speed_reg[0]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => player_paddle_speed(3 downto 0),
      O(3 downto 0) => player_paddle_speed0(3 downto 0),
      S(3) => \player_paddle_speed[0]_i_5_n_0\,
      S(2) => \player_paddle_speed[0]_i_6_n_0\,
      S(1) => \player_paddle_speed[0]_i_7_n_0\,
      S(0) => \player_paddle_speed[0]_i_8_n_0\
    );
\player_paddle_speed_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \player_paddle_speed_reg[0]_i_24_n_0\,
      CO(2) => \player_paddle_speed_reg[0]_i_24_n_1\,
      CO(1) => \player_paddle_speed_reg[0]_i_24_n_2\,
      CO(0) => \player_paddle_speed_reg[0]_i_24_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_player_paddle_speed_reg[0]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \player_paddle_speed[0]_i_33_n_0\,
      S(2) => \player_paddle_speed[0]_i_34_n_0\,
      S(1) => \player_paddle_speed[0]_i_35_n_0\,
      S(0) => \player_paddle_speed[0]_i_36_n_0\
    );
\player_paddle_speed_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[0]_i_11_n_0\,
      CO(3) => \NLW_player_paddle_speed_reg[0]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \player_paddle_speed_reg[0]_i_9_n_1\,
      CO(1) => \player_paddle_speed_reg[0]_i_9_n_2\,
      CO(0) => \player_paddle_speed_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_player_paddle_speed_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \player_paddle_speed[0]_i_12_n_0\,
      S(1) => \player_paddle_speed[0]_i_13_n_0\,
      S(0) => \player_paddle_speed[0]_i_14_n_0\
    );
\player_paddle_speed_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[10]_i_1_n_0\,
      Q => player_paddle_speed(10),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[11]_i_1_n_0\,
      Q => player_paddle_speed(11),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[7]_i_3_n_0\,
      CO(3) => \player_paddle_speed_reg[11]_i_3_n_0\,
      CO(2) => \player_paddle_speed_reg[11]_i_3_n_1\,
      CO(1) => \player_paddle_speed_reg[11]_i_3_n_2\,
      CO(0) => \player_paddle_speed_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle_speed(11 downto 8),
      O(3 downto 0) => player_paddle_speed0(11 downto 8),
      S(3) => \player_paddle_speed[11]_i_4_n_0\,
      S(2) => \player_paddle_speed[11]_i_5_n_0\,
      S(1) => \player_paddle_speed[11]_i_6_n_0\,
      S(0) => \player_paddle_speed[11]_i_7_n_0\
    );
\player_paddle_speed_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[12]_i_1_n_0\,
      Q => player_paddle_speed(12),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[8]_i_3_n_0\,
      CO(3) => \player_paddle_speed_reg[12]_i_3_n_0\,
      CO(2) => \player_paddle_speed_reg[12]_i_3_n_1\,
      CO(1) => \player_paddle_speed_reg[12]_i_3_n_2\,
      CO(0) => \player_paddle_speed_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => player_paddle_speed02_in(12 downto 9),
      S(3) => \player_paddle_speed[12]_i_5_n_0\,
      S(2) => \player_paddle_speed[12]_i_6_n_0\,
      S(1) => \player_paddle_speed[12]_i_7_n_0\,
      S(0) => \player_paddle_speed[12]_i_8_n_0\
    );
\player_paddle_speed_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[8]_i_4_n_0\,
      CO(3) => \player_paddle_speed_reg[12]_i_4_n_0\,
      CO(2) => \player_paddle_speed_reg[12]_i_4_n_1\,
      CO(1) => \player_paddle_speed_reg[12]_i_4_n_2\,
      CO(0) => \player_paddle_speed_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle_speed(12 downto 9),
      O(3 downto 0) => player_paddle_speed01_in(12 downto 9),
      S(3) => \player_paddle_speed[12]_i_9_n_0\,
      S(2) => \player_paddle_speed[12]_i_10_n_0\,
      S(1) => \player_paddle_speed[12]_i_11_n_0\,
      S(0) => \player_paddle_speed[12]_i_12_n_0\
    );
\player_paddle_speed_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[13]_i_1_n_0\,
      Q => player_paddle_speed(13),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[14]_i_1_n_0\,
      Q => player_paddle_speed(14),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[15]_i_1_n_0\,
      Q => player_paddle_speed(15),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[11]_i_3_n_0\,
      CO(3) => \player_paddle_speed_reg[15]_i_3_n_0\,
      CO(2) => \player_paddle_speed_reg[15]_i_3_n_1\,
      CO(1) => \player_paddle_speed_reg[15]_i_3_n_2\,
      CO(0) => \player_paddle_speed_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle_speed(15 downto 12),
      O(3 downto 0) => player_paddle_speed0(15 downto 12),
      S(3) => \player_paddle_speed[15]_i_4_n_0\,
      S(2) => \player_paddle_speed[15]_i_5_n_0\,
      S(1) => \player_paddle_speed[15]_i_6_n_0\,
      S(0) => \player_paddle_speed[15]_i_7_n_0\
    );
\player_paddle_speed_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[16]_i_1_n_0\,
      Q => player_paddle_speed(16),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[12]_i_4_n_0\,
      CO(3) => \player_paddle_speed_reg[16]_i_3_n_0\,
      CO(2) => \player_paddle_speed_reg[16]_i_3_n_1\,
      CO(1) => \player_paddle_speed_reg[16]_i_3_n_2\,
      CO(0) => \player_paddle_speed_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle_speed(16 downto 13),
      O(3 downto 0) => player_paddle_speed01_in(16 downto 13),
      S(3) => \player_paddle_speed[16]_i_5_n_0\,
      S(2) => \player_paddle_speed[16]_i_6_n_0\,
      S(1) => \player_paddle_speed[16]_i_7_n_0\,
      S(0) => \player_paddle_speed[16]_i_8_n_0\
    );
\player_paddle_speed_reg[16]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[12]_i_3_n_0\,
      CO(3) => \player_paddle_speed_reg[16]_i_4_n_0\,
      CO(2) => \player_paddle_speed_reg[16]_i_4_n_1\,
      CO(1) => \player_paddle_speed_reg[16]_i_4_n_2\,
      CO(0) => \player_paddle_speed_reg[16]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => player_paddle_speed02_in(16 downto 13),
      S(3) => \player_paddle_speed[16]_i_9_n_0\,
      S(2) => \player_paddle_speed[16]_i_10_n_0\,
      S(1) => \player_paddle_speed[16]_i_11_n_0\,
      S(0) => \player_paddle_speed[16]_i_12_n_0\
    );
\player_paddle_speed_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[17]_i_1_n_0\,
      Q => player_paddle_speed(17),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[18]_i_1_n_0\,
      Q => player_paddle_speed(18),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[19]_i_1_n_0\,
      Q => player_paddle_speed(19),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[15]_i_3_n_0\,
      CO(3) => \player_paddle_speed_reg[19]_i_3_n_0\,
      CO(2) => \player_paddle_speed_reg[19]_i_3_n_1\,
      CO(1) => \player_paddle_speed_reg[19]_i_3_n_2\,
      CO(0) => \player_paddle_speed_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle_speed(19 downto 16),
      O(3 downto 0) => player_paddle_speed0(19 downto 16),
      S(3) => \player_paddle_speed[19]_i_4_n_0\,
      S(2) => \player_paddle_speed[19]_i_5_n_0\,
      S(1) => \player_paddle_speed[19]_i_6_n_0\,
      S(0) => \player_paddle_speed[19]_i_7_n_0\
    );
\player_paddle_speed_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[1]_i_1_n_0\,
      Q => player_paddle_speed(1),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[20]_i_1_n_0\,
      Q => player_paddle_speed(20),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[16]_i_4_n_0\,
      CO(3) => \player_paddle_speed_reg[20]_i_3_n_0\,
      CO(2) => \player_paddle_speed_reg[20]_i_3_n_1\,
      CO(1) => \player_paddle_speed_reg[20]_i_3_n_2\,
      CO(0) => \player_paddle_speed_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => player_paddle_speed02_in(20 downto 17),
      S(3) => \player_paddle_speed[20]_i_5_n_0\,
      S(2) => \player_paddle_speed[20]_i_6_n_0\,
      S(1) => \player_paddle_speed[20]_i_7_n_0\,
      S(0) => \player_paddle_speed[20]_i_8_n_0\
    );
\player_paddle_speed_reg[20]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[16]_i_3_n_0\,
      CO(3) => \player_paddle_speed_reg[20]_i_4_n_0\,
      CO(2) => \player_paddle_speed_reg[20]_i_4_n_1\,
      CO(1) => \player_paddle_speed_reg[20]_i_4_n_2\,
      CO(0) => \player_paddle_speed_reg[20]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle_speed(20 downto 17),
      O(3 downto 0) => player_paddle_speed01_in(20 downto 17),
      S(3) => \player_paddle_speed[20]_i_9_n_0\,
      S(2) => \player_paddle_speed[20]_i_10_n_0\,
      S(1) => \player_paddle_speed[20]_i_11_n_0\,
      S(0) => \player_paddle_speed[20]_i_12_n_0\
    );
\player_paddle_speed_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[21]_i_1_n_0\,
      Q => player_paddle_speed(21),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[22]_i_1_n_0\,
      Q => player_paddle_speed(22),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[23]_i_1_n_0\,
      Q => player_paddle_speed(23),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[19]_i_3_n_0\,
      CO(3) => \player_paddle_speed_reg[23]_i_3_n_0\,
      CO(2) => \player_paddle_speed_reg[23]_i_3_n_1\,
      CO(1) => \player_paddle_speed_reg[23]_i_3_n_2\,
      CO(0) => \player_paddle_speed_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle_speed(23 downto 20),
      O(3 downto 0) => player_paddle_speed0(23 downto 20),
      S(3) => \player_paddle_speed[23]_i_4_n_0\,
      S(2) => \player_paddle_speed[23]_i_5_n_0\,
      S(1) => \player_paddle_speed[23]_i_6_n_0\,
      S(0) => \player_paddle_speed[23]_i_7_n_0\
    );
\player_paddle_speed_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[24]_i_1_n_0\,
      Q => player_paddle_speed(24),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[24]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[20]_i_4_n_0\,
      CO(3) => \player_paddle_speed_reg[24]_i_3_n_0\,
      CO(2) => \player_paddle_speed_reg[24]_i_3_n_1\,
      CO(1) => \player_paddle_speed_reg[24]_i_3_n_2\,
      CO(0) => \player_paddle_speed_reg[24]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle_speed(24 downto 21),
      O(3 downto 0) => player_paddle_speed01_in(24 downto 21),
      S(3) => \player_paddle_speed[24]_i_5_n_0\,
      S(2) => \player_paddle_speed[24]_i_6_n_0\,
      S(1) => \player_paddle_speed[24]_i_7_n_0\,
      S(0) => \player_paddle_speed[24]_i_8_n_0\
    );
\player_paddle_speed_reg[24]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[20]_i_3_n_0\,
      CO(3) => \player_paddle_speed_reg[24]_i_4_n_0\,
      CO(2) => \player_paddle_speed_reg[24]_i_4_n_1\,
      CO(1) => \player_paddle_speed_reg[24]_i_4_n_2\,
      CO(0) => \player_paddle_speed_reg[24]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => player_paddle_speed02_in(24 downto 21),
      S(3) => \player_paddle_speed[24]_i_9_n_0\,
      S(2) => \player_paddle_speed[24]_i_10_n_0\,
      S(1) => \player_paddle_speed[24]_i_11_n_0\,
      S(0) => \player_paddle_speed[24]_i_12_n_0\
    );
\player_paddle_speed_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[25]_i_1_n_0\,
      Q => player_paddle_speed(25),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[26]_i_1_n_0\,
      Q => player_paddle_speed(26),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[27]_i_1_n_0\,
      Q => player_paddle_speed(27),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[27]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[23]_i_3_n_0\,
      CO(3) => \player_paddle_speed_reg[27]_i_3_n_0\,
      CO(2) => \player_paddle_speed_reg[27]_i_3_n_1\,
      CO(1) => \player_paddle_speed_reg[27]_i_3_n_2\,
      CO(0) => \player_paddle_speed_reg[27]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle_speed(27 downto 24),
      O(3 downto 0) => player_paddle_speed0(27 downto 24),
      S(3) => \player_paddle_speed[27]_i_4_n_0\,
      S(2) => \player_paddle_speed[27]_i_5_n_0\,
      S(1) => \player_paddle_speed[27]_i_6_n_0\,
      S(0) => \player_paddle_speed[27]_i_7_n_0\
    );
\player_paddle_speed_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[28]_i_1_n_0\,
      Q => player_paddle_speed(28),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[28]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[24]_i_3_n_0\,
      CO(3) => \player_paddle_speed_reg[28]_i_3_n_0\,
      CO(2) => \player_paddle_speed_reg[28]_i_3_n_1\,
      CO(1) => \player_paddle_speed_reg[28]_i_3_n_2\,
      CO(0) => \player_paddle_speed_reg[28]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle_speed(28 downto 25),
      O(3 downto 0) => player_paddle_speed01_in(28 downto 25),
      S(3) => \player_paddle_speed[28]_i_5_n_0\,
      S(2) => \player_paddle_speed[28]_i_6_n_0\,
      S(1) => \player_paddle_speed[28]_i_7_n_0\,
      S(0) => \player_paddle_speed[28]_i_8_n_0\
    );
\player_paddle_speed_reg[28]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[24]_i_4_n_0\,
      CO(3) => \player_paddle_speed_reg[28]_i_4_n_0\,
      CO(2) => \player_paddle_speed_reg[28]_i_4_n_1\,
      CO(1) => \player_paddle_speed_reg[28]_i_4_n_2\,
      CO(0) => \player_paddle_speed_reg[28]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => player_paddle_speed02_in(28 downto 25),
      S(3) => \player_paddle_speed[28]_i_9_n_0\,
      S(2) => \player_paddle_speed[28]_i_10_n_0\,
      S(1) => \player_paddle_speed[28]_i_11_n_0\,
      S(0) => \player_paddle_speed[28]_i_12_n_0\
    );
\player_paddle_speed_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[29]_i_1_n_0\,
      Q => player_paddle_speed(29),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[2]_i_1_n_0\,
      Q => player_paddle_speed(2),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[30]_i_1_n_0\,
      Q => player_paddle_speed(30),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[31]_i_2_n_0\,
      Q => player_paddle_speed(31),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[31]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[31]_i_37_n_0\,
      CO(3) => \player_paddle_speed_reg[31]_i_16_n_0\,
      CO(2) => \player_paddle_speed_reg[31]_i_16_n_1\,
      CO(1) => \player_paddle_speed_reg[31]_i_16_n_2\,
      CO(0) => \player_paddle_speed_reg[31]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \player_paddle_speed[31]_i_38_n_0\,
      DI(2) => \player_paddle_speed[31]_i_39_n_0\,
      DI(1) => \player_paddle_speed[31]_i_40_n_0\,
      DI(0) => \player_paddle_speed[31]_i_41_n_0\,
      O(3 downto 0) => \NLW_player_paddle_speed_reg[31]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \player_paddle_speed[31]_i_42_n_0\,
      S(2) => \player_paddle_speed[31]_i_43_n_0\,
      S(1) => \player_paddle_speed[31]_i_44_n_0\,
      S(0) => \player_paddle_speed[31]_i_45_n_0\
    );
\player_paddle_speed_reg[31]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[27]_i_3_n_0\,
      CO(3) => \NLW_player_paddle_speed_reg[31]_i_25_CO_UNCONNECTED\(3),
      CO(2) => \player_paddle_speed_reg[31]_i_25_n_1\,
      CO(1) => \player_paddle_speed_reg[31]_i_25_n_2\,
      CO(0) => \player_paddle_speed_reg[31]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => player_paddle_speed(30 downto 28),
      O(3 downto 0) => player_paddle_speed0(31 downto 28),
      S(3) => \player_paddle_speed[31]_i_46_n_0\,
      S(2) => \player_paddle_speed[31]_i_47_n_0\,
      S(1) => \player_paddle_speed[31]_i_48_n_0\,
      S(0) => \player_paddle_speed[31]_i_49_n_0\
    );
\player_paddle_speed_reg[31]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[28]_i_3_n_0\,
      CO(3 downto 2) => \NLW_player_paddle_speed_reg[31]_i_26_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \player_paddle_speed_reg[31]_i_26_n_2\,
      CO(0) => \player_paddle_speed_reg[31]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => player_paddle_speed(30 downto 29),
      O(3) => \NLW_player_paddle_speed_reg[31]_i_26_O_UNCONNECTED\(3),
      O(2 downto 0) => player_paddle_speed01_in(31 downto 29),
      S(3) => '0',
      S(2) => \player_paddle_speed[31]_i_50_n_0\,
      S(1) => \player_paddle_speed[31]_i_51_n_0\,
      S(0) => \player_paddle_speed[31]_i_52_n_0\
    );
\player_paddle_speed_reg[31]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[28]_i_4_n_0\,
      CO(3 downto 2) => \NLW_player_paddle_speed_reg[31]_i_27_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \player_paddle_speed_reg[31]_i_27_n_2\,
      CO(0) => \player_paddle_speed_reg[31]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_player_paddle_speed_reg[31]_i_27_O_UNCONNECTED\(3),
      O(2 downto 0) => player_paddle_speed02_in(31 downto 29),
      S(3) => '0',
      S(2) => \player_paddle_speed[31]_i_53_n_0\,
      S(1) => \player_paddle_speed[31]_i_54_n_0\,
      S(0) => \player_paddle_speed[31]_i_55_n_0\
    );
\player_paddle_speed_reg[31]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[31]_i_56_n_0\,
      CO(3) => \player_paddle_speed_reg[31]_i_28_n_0\,
      CO(2) => \player_paddle_speed_reg[31]_i_28_n_1\,
      CO(1) => \player_paddle_speed_reg[31]_i_28_n_2\,
      CO(0) => \player_paddle_speed_reg[31]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \player_paddle_speed[31]_i_57_n_0\,
      DI(2) => \player_paddle_speed[31]_i_58_n_0\,
      DI(1) => \player_paddle_speed[31]_i_59_n_0\,
      DI(0) => \player_paddle_speed[31]_i_60_n_0\,
      O(3 downto 0) => \NLW_player_paddle_speed_reg[31]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \player_paddle_speed[31]_i_61_n_0\,
      S(2) => \player_paddle_speed[31]_i_62_n_0\,
      S(1) => \player_paddle_speed[31]_i_63_n_0\,
      S(0) => \player_paddle_speed[31]_i_64_n_0\
    );
\player_paddle_speed_reg[31]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[31]_i_65_n_0\,
      CO(3) => \player_paddle_speed_reg[31]_i_37_n_0\,
      CO(2) => \player_paddle_speed_reg[31]_i_37_n_1\,
      CO(1) => \player_paddle_speed_reg[31]_i_37_n_2\,
      CO(0) => \player_paddle_speed_reg[31]_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \player_paddle_speed[31]_i_66_n_0\,
      DI(2) => \player_paddle_speed[31]_i_67_n_0\,
      DI(1) => \player_paddle_speed[31]_i_68_n_0\,
      DI(0) => \player_paddle_speed[31]_i_69_n_0\,
      O(3 downto 0) => \NLW_player_paddle_speed_reg[31]_i_37_O_UNCONNECTED\(3 downto 0),
      S(3) => \player_paddle_speed[31]_i_70_n_0\,
      S(2) => \player_paddle_speed[31]_i_71_n_0\,
      S(1) => \player_paddle_speed[31]_i_72_n_0\,
      S(0) => \player_paddle_speed[31]_i_73_n_0\
    );
\player_paddle_speed_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[31]_i_7_n_0\,
      CO(3) => \player_paddle_speed_reg[31]_i_4_n_0\,
      CO(2) => \player_paddle_speed_reg[31]_i_4_n_1\,
      CO(1) => \player_paddle_speed_reg[31]_i_4_n_2\,
      CO(0) => \player_paddle_speed_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \player_paddle_speed[31]_i_8_n_0\,
      DI(2) => \player_paddle_speed[31]_i_9_n_0\,
      DI(1) => \player_paddle_speed[31]_i_10_n_0\,
      DI(0) => \player_paddle_speed[31]_i_11_n_0\,
      O(3 downto 0) => \NLW_player_paddle_speed_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \player_paddle_speed[31]_i_12_n_0\,
      S(2) => \player_paddle_speed[31]_i_13_n_0\,
      S(1) => \player_paddle_speed[31]_i_14_n_0\,
      S(0) => \player_paddle_speed[31]_i_15_n_0\
    );
\player_paddle_speed_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[31]_i_16_n_0\,
      CO(3) => \player_paddle_speed_reg[31]_i_5_n_0\,
      CO(2) => \player_paddle_speed_reg[31]_i_5_n_1\,
      CO(1) => \player_paddle_speed_reg[31]_i_5_n_2\,
      CO(0) => \player_paddle_speed_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \player_paddle_speed[31]_i_17_n_0\,
      DI(2) => \player_paddle_speed[31]_i_18_n_0\,
      DI(1) => \player_paddle_speed[31]_i_19_n_0\,
      DI(0) => \player_paddle_speed[31]_i_20_n_0\,
      O(3 downto 0) => \NLW_player_paddle_speed_reg[31]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \player_paddle_speed[31]_i_21_n_0\,
      S(2) => \player_paddle_speed[31]_i_22_n_0\,
      S(1) => \player_paddle_speed[31]_i_23_n_0\,
      S(0) => \player_paddle_speed[31]_i_24_n_0\
    );
\player_paddle_speed_reg[31]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \player_paddle_speed_reg[31]_i_56_n_0\,
      CO(2) => \player_paddle_speed_reg[31]_i_56_n_1\,
      CO(1) => \player_paddle_speed_reg[31]_i_56_n_2\,
      CO(0) => \player_paddle_speed_reg[31]_i_56_n_3\,
      CYINIT => '1',
      DI(3) => \player_paddle_speed[31]_i_74_n_0\,
      DI(2) => \player_paddle_speed[31]_i_75_n_0\,
      DI(1) => \player_paddle_speed[31]_i_76_n_0\,
      DI(0) => \player_paddle_speed[31]_i_77_n_0\,
      O(3 downto 0) => \NLW_player_paddle_speed_reg[31]_i_56_O_UNCONNECTED\(3 downto 0),
      S(3) => \player_paddle_speed[31]_i_78_n_0\,
      S(2) => \player_paddle_speed[31]_i_79_n_0\,
      S(1) => \player_paddle_speed[31]_i_80_n_0\,
      S(0) => \player_paddle_speed[31]_i_81_n_0\
    );
\player_paddle_speed_reg[31]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \player_paddle_speed_reg[31]_i_65_n_0\,
      CO(2) => \player_paddle_speed_reg[31]_i_65_n_1\,
      CO(1) => \player_paddle_speed_reg[31]_i_65_n_2\,
      CO(0) => \player_paddle_speed_reg[31]_i_65_n_3\,
      CYINIT => '1',
      DI(3) => \player_paddle_speed[31]_i_82_n_0\,
      DI(2) => \player_paddle_speed[31]_i_83_n_0\,
      DI(1) => \player_paddle_speed[31]_i_84_n_0\,
      DI(0) => \player_paddle_speed[31]_i_85_n_0\,
      O(3 downto 0) => \NLW_player_paddle_speed_reg[31]_i_65_O_UNCONNECTED\(3 downto 0),
      S(3) => \player_paddle_speed[31]_i_86_n_0\,
      S(2) => \player_paddle_speed[31]_i_87_n_0\,
      S(1) => \player_paddle_speed[31]_i_88_n_0\,
      S(0) => \player_paddle_speed[31]_i_89_n_0\
    );
\player_paddle_speed_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[31]_i_28_n_0\,
      CO(3) => \player_paddle_speed_reg[31]_i_7_n_0\,
      CO(2) => \player_paddle_speed_reg[31]_i_7_n_1\,
      CO(1) => \player_paddle_speed_reg[31]_i_7_n_2\,
      CO(0) => \player_paddle_speed_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \player_paddle_speed[31]_i_29_n_0\,
      DI(2) => \player_paddle_speed[31]_i_30_n_0\,
      DI(1) => \player_paddle_speed[31]_i_31_n_0\,
      DI(0) => \player_paddle_speed[31]_i_32_n_0\,
      O(3 downto 0) => \NLW_player_paddle_speed_reg[31]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \player_paddle_speed[31]_i_33_n_0\,
      S(2) => \player_paddle_speed[31]_i_34_n_0\,
      S(1) => \player_paddle_speed[31]_i_35_n_0\,
      S(0) => \player_paddle_speed[31]_i_36_n_0\
    );
\player_paddle_speed_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[3]_i_1_n_0\,
      Q => player_paddle_speed(3),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[4]_i_1_n_0\,
      Q => player_paddle_speed(4),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \player_paddle_speed_reg[4]_i_3_n_0\,
      CO(2) => \player_paddle_speed_reg[4]_i_3_n_1\,
      CO(1) => \player_paddle_speed_reg[4]_i_3_n_2\,
      CO(0) => \player_paddle_speed_reg[4]_i_3_n_3\,
      CYINIT => player_paddle_speed(0),
      DI(3 downto 0) => player_paddle_speed(4 downto 1),
      O(3 downto 0) => player_paddle_speed01_in(4 downto 1),
      S(3) => \player_paddle_speed[4]_i_5_n_0\,
      S(2) => \player_paddle_speed[4]_i_6_n_0\,
      S(1) => \player_paddle_speed[4]_i_7_n_0\,
      S(0) => \player_paddle_speed[4]_i_8_n_0\
    );
\player_paddle_speed_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \player_paddle_speed_reg[4]_i_4_n_0\,
      CO(2) => \player_paddle_speed_reg[4]_i_4_n_1\,
      CO(1) => \player_paddle_speed_reg[4]_i_4_n_2\,
      CO(0) => \player_paddle_speed_reg[4]_i_4_n_3\,
      CYINIT => player_paddle_speed(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => player_paddle_speed02_in(4 downto 1),
      S(3) => \player_paddle_speed[4]_i_9_n_0\,
      S(2) => \player_paddle_speed[4]_i_10_n_0\,
      S(1) => \player_paddle_speed[4]_i_11_n_0\,
      S(0) => \player_paddle_speed[4]_i_12_n_0\
    );
\player_paddle_speed_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[5]_i_1_n_0\,
      Q => player_paddle_speed(5),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[6]_i_1_n_0\,
      Q => player_paddle_speed(6),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[7]_i_1_n_0\,
      Q => player_paddle_speed(7),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[0]_i_2_n_0\,
      CO(3) => \player_paddle_speed_reg[7]_i_3_n_0\,
      CO(2) => \player_paddle_speed_reg[7]_i_3_n_1\,
      CO(1) => \player_paddle_speed_reg[7]_i_3_n_2\,
      CO(0) => \player_paddle_speed_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle_speed(7 downto 4),
      O(3 downto 0) => player_paddle_speed0(7 downto 4),
      S(3) => \player_paddle_speed[7]_i_4_n_0\,
      S(2) => \player_paddle_speed[7]_i_5_n_0\,
      S(1) => \player_paddle_speed[7]_i_6_n_0\,
      S(0) => \player_paddle_speed[7]_i_7_n_0\
    );
\player_paddle_speed_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[8]_i_1_n_0\,
      Q => player_paddle_speed(8),
      R => \player_paddle[31]_i_1_n_0\
    );
\player_paddle_speed_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[4]_i_4_n_0\,
      CO(3) => \player_paddle_speed_reg[8]_i_3_n_0\,
      CO(2) => \player_paddle_speed_reg[8]_i_3_n_1\,
      CO(1) => \player_paddle_speed_reg[8]_i_3_n_2\,
      CO(0) => \player_paddle_speed_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => player_paddle_speed02_in(8 downto 5),
      S(3) => \player_paddle_speed[8]_i_5_n_0\,
      S(2) => \player_paddle_speed[8]_i_6_n_0\,
      S(1) => \player_paddle_speed[8]_i_7_n_0\,
      S(0) => \player_paddle_speed[8]_i_8_n_0\
    );
\player_paddle_speed_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_paddle_speed_reg[4]_i_3_n_0\,
      CO(3) => \player_paddle_speed_reg[8]_i_4_n_0\,
      CO(2) => \player_paddle_speed_reg[8]_i_4_n_1\,
      CO(1) => \player_paddle_speed_reg[8]_i_4_n_2\,
      CO(0) => \player_paddle_speed_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => player_paddle_speed(8 downto 5),
      O(3 downto 0) => player_paddle_speed01_in(8 downto 5),
      S(3) => \player_paddle_speed[8]_i_9_n_0\,
      S(2) => \player_paddle_speed[8]_i_10_n_0\,
      S(1) => \player_paddle_speed[8]_i_11_n_0\,
      S(0) => \player_paddle_speed[8]_i_12_n_0\
    );
\player_paddle_speed_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pixel_clk,
      CE => \player_paddle_speed[31]_i_1_n_0\,
      D => \player_paddle_speed[9]_i_1_n_0\,
      Q => player_paddle_speed(9),
      R => \player_paddle[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_project_Game_controller_0_0 is
  port (
    pixel_clk : in STD_LOGIC;
    pixel_to_display : out STD_LOGIC_VECTOR ( 5 downto 0 );
    current_pixel_index : in STD_LOGIC_VECTOR ( 18 downto 0 );
    outside_display_area : in STD_LOGIC;
    button : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of VGA_project_Game_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_project_Game_controller_0_0 : entity is "VGA_project_Game_controller_0_0,Game_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VGA_project_Game_controller_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of VGA_project_Game_controller_0_0 : entity is "Game_controller,Vivado 2017.2";
end VGA_project_Game_controller_0_0;

architecture STRUCTURE of VGA_project_Game_controller_0_0 is
  signal inst_n_0 : STD_LOGIC;
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_10 : STD_LOGIC;
  signal inst_n_11 : STD_LOGIC;
  signal inst_n_12 : STD_LOGIC;
  signal inst_n_13 : STD_LOGIC;
  signal inst_n_14 : STD_LOGIC;
  signal inst_n_15 : STD_LOGIC;
  signal inst_n_16 : STD_LOGIC;
  signal inst_n_17 : STD_LOGIC;
  signal inst_n_18 : STD_LOGIC;
  signal inst_n_19 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_20 : STD_LOGIC;
  signal inst_n_21 : STD_LOGIC;
  signal inst_n_22 : STD_LOGIC;
  signal inst_n_23 : STD_LOGIC;
  signal inst_n_24 : STD_LOGIC;
  signal inst_n_25 : STD_LOGIC;
  signal inst_n_26 : STD_LOGIC;
  signal inst_n_27 : STD_LOGIC;
  signal inst_n_28 : STD_LOGIC;
  signal inst_n_29 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_30 : STD_LOGIC;
  signal inst_n_31 : STD_LOGIC;
  signal inst_n_32 : STD_LOGIC;
  signal inst_n_33 : STD_LOGIC;
  signal inst_n_34 : STD_LOGIC;
  signal inst_n_35 : STD_LOGIC;
  signal inst_n_36 : STD_LOGIC;
  signal inst_n_37 : STD_LOGIC;
  signal inst_n_38 : STD_LOGIC;
  signal inst_n_39 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_40 : STD_LOGIC;
  signal inst_n_41 : STD_LOGIC;
  signal inst_n_42 : STD_LOGIC;
  signal inst_n_43 : STD_LOGIC;
  signal inst_n_44 : STD_LOGIC;
  signal inst_n_45 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  signal inst_n_8 : STD_LOGIC;
  signal inst_n_9 : STD_LOGIC;
  signal \^pixel_to_display\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \pixel_to_display[3]_i_100_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_101_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_102_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_103_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_104_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_105_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_106_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_107_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_108_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_110_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_111_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_112_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_113_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_114_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_115_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_116_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_117_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_119_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_120_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_121_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_122_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_123_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_124_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_125_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_126_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_127_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_128_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_129_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_20_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_21_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_22_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_23_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_24_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_25_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_26_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_27_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_28_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_29_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_30_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_34_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_35_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_36_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_38_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_39_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_40_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_41_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_42_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_43_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_44_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_45_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_46_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_47_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_48_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_49_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_50_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_52_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_53_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_54_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_55_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_56_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_57_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_58_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_59_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_61_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_62_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_63_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_64_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_66_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_68_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_69_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_70_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_72_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_73_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_74_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_75_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_76_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_77_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_78_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_79_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_80_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_81_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_82_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_84_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_85_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_86_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_87_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_88_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_89_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_90_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_91_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_92_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_93_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_94_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_95_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_96_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_97_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_98_n_0\ : STD_LOGIC;
  signal \pixel_to_display[3]_i_99_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_156_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_157_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_158_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_159_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_160_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_161_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_162_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_214_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_215_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_216_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_217_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_218_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_219_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_220_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_242_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_243_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_244_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_245_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_246_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_247_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_248_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_249_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_250_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_251_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_256_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_257_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_258_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_259_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_260_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_261_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_262_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_263_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_264_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_265_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_266_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_267_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_268_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_269_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_274_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_275_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_276_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_277_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_320_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_321_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_322_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_323_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_324_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_325_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_326_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_327_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_328_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_329_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_330_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_331_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_332_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_333_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_334_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_335_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_336_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_337_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_338_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_339_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_340_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_341_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_342_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_347_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_348_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_349_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_350_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_351_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_352_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_353_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_354_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_438_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_439_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_440_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_441_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_442_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_443_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_444_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_445_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_446_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_451_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_452_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_453_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_454_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_456_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_457_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_458_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_459_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_460_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_498_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_499_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_590_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_591_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_592_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_593_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_594_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_595_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_596_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_620_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_621_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_622_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_623_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_624_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_625_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_634_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_635_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_636_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_637_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_63_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_645_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_646_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_647_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_648_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_64_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_65_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_667_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_668_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_669_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_66_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_670_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_67_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_68_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_69_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_70_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_75_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_76_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_77_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_780_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_781_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_782_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_783_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_784_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_78_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_79_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_80_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_81_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_82_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_857_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_858_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_859_n_0\ : STD_LOGIC;
  signal \pixel_to_display[5]_i_860_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_109_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_109_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_109_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_109_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_109_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_109_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_109_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_109_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_118_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_118_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_118_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_118_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_13_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_13_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_13_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_13_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_13_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_16_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_16_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_16_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_16_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_16_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_16_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_16_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_17_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_17_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_17_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_17_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_17_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_17_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_17_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_31_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_31_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_31_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_31_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_31_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_32_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_32_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_32_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_32_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_33_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_33_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_33_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_33_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_33_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_37_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_37_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_37_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_51_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_51_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_51_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_60_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_60_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_60_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_60_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_60_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_60_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_60_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_60_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_65_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_65_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_65_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_65_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_65_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_65_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_65_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_65_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_67_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_67_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_67_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_67_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_67_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_71_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_71_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_71_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_71_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_83_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_83_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_83_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_83_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_83_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_83_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_83_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[3]_i_83_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_117_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_117_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_117_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_117_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_117_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_117_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_117_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_117_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_118_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_118_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_118_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_118_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_119_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_119_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_119_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_119_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_119_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_119_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_119_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_119_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_120_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_120_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_120_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_120_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_120_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_121_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_121_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_121_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_121_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_121_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_121_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_121_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_121_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_122_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_122_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_122_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_122_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_122_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_122_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_122_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_122_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_123_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_149_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_149_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_149_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_149_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_149_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_149_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_149_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_149_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_150_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_150_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_150_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_150_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_150_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_150_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_150_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_150_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_151_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_151_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_151_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_152_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_153_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_153_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_153_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_154_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_154_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_154_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_155_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_155_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_155_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_155_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_164_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_164_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_164_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_164_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_164_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_164_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_164_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_164_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_19_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_19_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_19_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_19_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_19_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_19_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_19_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_19_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_21_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_21_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_21_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_21_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_21_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_21_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_21_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_21_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_236_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_236_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_236_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_236_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_236_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_236_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_236_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_236_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_237_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_237_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_237_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_237_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_237_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_237_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_237_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_237_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_238_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_238_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_238_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_238_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_238_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_238_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_238_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_238_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_278_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_278_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_278_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_278_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_278_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_278_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_278_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_278_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_407_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_407_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_407_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_408_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_408_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_408_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_409_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_409_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_409_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_410_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_410_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_410_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_426_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_426_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_426_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_426_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_426_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_426_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_426_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_428_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_428_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_428_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_428_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_428_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_428_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_428_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_428_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_455_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_455_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_455_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_455_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_455_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_455_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_455_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_455_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_497_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_497_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_497_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_497_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_497_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_612_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_612_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_612_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_612_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_612_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_612_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_612_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_612_n_7\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_770_n_0\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_770_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_770_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_770_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_770_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_770_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_770_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_99_n_1\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_99_n_2\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_99_n_3\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_99_n_4\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_99_n_5\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_99_n_6\ : STD_LOGIC;
  signal \pixel_to_display_reg[5]_i_99_n_7\ : STD_LOGIC;
  signal \NLW_pixel_to_display_reg[3]_i_118_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[3]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_to_display_reg[3]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_to_display_reg[3]_i_31_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_to_display_reg[3]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_to_display_reg[3]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pixel_to_display_reg[3]_i_33_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_to_display_reg[3]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_to_display_reg[3]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[3]_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[3]_i_67_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_to_display_reg[3]_i_67_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_to_display_reg[3]_i_71_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_118_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_to_display_reg[5]_i_118_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_to_display_reg[5]_i_120_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_pixel_to_display_reg[5]_i_120_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_123_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_to_display_reg[5]_i_123_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_151_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_to_display_reg[5]_i_151_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_152_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_to_display_reg[5]_i_152_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_153_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_to_display_reg[5]_i_153_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_154_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_to_display_reg[5]_i_154_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_155_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_to_display_reg[5]_i_155_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_to_display_reg[5]_i_407_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_to_display_reg[5]_i_407_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_408_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_to_display_reg[5]_i_408_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_409_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_to_display_reg[5]_i_409_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_410_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_to_display_reg[5]_i_410_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_426_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pixel_to_display_reg[5]_i_497_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_pixel_to_display_reg[5]_i_497_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_to_display_reg[5]_i_770_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pixel_to_display_reg[5]_i_99_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \pixel_to_display[3]_i_110\ : label is "lutpair0";
  attribute HLUTNM of \pixel_to_display[3]_i_114\ : label is "lutpair1";
  attribute HLUTNM of \pixel_to_display[3]_i_115\ : label is "lutpair0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_to_display[3]_i_61\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pixel_to_display[3]_i_62\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pixel_to_display[3]_i_63\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pixel_to_display[3]_i_64\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pixel_to_display[3]_i_66\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pixel_to_display[3]_i_68\ : label is "soft_lutpair26";
  attribute HLUTNM of \pixel_to_display[3]_i_74\ : label is "lutpair8";
  attribute HLUTNM of \pixel_to_display[3]_i_78\ : label is "lutpair8";
  attribute SOFT_HLUTNM of \pixel_to_display[3]_i_79\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pixel_to_display[3]_i_80\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pixel_to_display[3]_i_81\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pixel_to_display[3]_i_82\ : label is "soft_lutpair22";
  attribute HLUTNM of \pixel_to_display[3]_i_85\ : label is "lutpair7";
  attribute HLUTNM of \pixel_to_display[3]_i_86\ : label is "lutpair6";
  attribute HLUTNM of \pixel_to_display[3]_i_87\ : label is "lutpair5";
  attribute HLUTNM of \pixel_to_display[3]_i_90\ : label is "lutpair7";
  attribute HLUTNM of \pixel_to_display[3]_i_91\ : label is "lutpair6";
  attribute HLUTNM of \pixel_to_display[3]_i_92\ : label is "lutpair4";
  attribute HLUTNM of \pixel_to_display[3]_i_93\ : label is "lutpair3";
  attribute HLUTNM of \pixel_to_display[3]_i_94\ : label is "lutpair2";
  attribute HLUTNM of \pixel_to_display[3]_i_95\ : label is "lutpair1";
  attribute HLUTNM of \pixel_to_display[3]_i_96\ : label is "lutpair5";
  attribute HLUTNM of \pixel_to_display[3]_i_97\ : label is "lutpair4";
  attribute HLUTNM of \pixel_to_display[3]_i_98\ : label is "lutpair3";
  attribute HLUTNM of \pixel_to_display[3]_i_99\ : label is "lutpair2";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_156\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_157\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_158\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_159\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_160\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_161\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_162\ : label is "soft_lutpair29";
  attribute HLUTNM of \pixel_to_display[5]_i_214\ : label is "lutpair34";
  attribute HLUTNM of \pixel_to_display[5]_i_219\ : label is "lutpair34";
  attribute HLUTNM of \pixel_to_display[5]_i_242\ : label is "lutpair22";
  attribute HLUTNM of \pixel_to_display[5]_i_243\ : label is "lutpair21";
  attribute HLUTNM of \pixel_to_display[5]_i_244\ : label is "lutpair20";
  attribute HLUTNM of \pixel_to_display[5]_i_245\ : label is "lutpair19";
  attribute HLUTNM of \pixel_to_display[5]_i_246\ : label is "lutpair23";
  attribute HLUTNM of \pixel_to_display[5]_i_247\ : label is "lutpair22";
  attribute HLUTNM of \pixel_to_display[5]_i_248\ : label is "lutpair21";
  attribute HLUTNM of \pixel_to_display[5]_i_249\ : label is "lutpair20";
  attribute HLUTNM of \pixel_to_display[5]_i_258\ : label is "lutpair28";
  attribute HLUTNM of \pixel_to_display[5]_i_265\ : label is "lutpair23";
  attribute HLUTNM of \pixel_to_display[5]_i_276\ : label is "lutpair29";
  attribute HLUTNM of \pixel_to_display[5]_i_329\ : label is "lutpair30";
  attribute HLUTNM of \pixel_to_display[5]_i_334\ : label is "lutpair30";
  attribute HLUTNM of \pixel_to_display[5]_i_348\ : label is "lutpair33";
  attribute HLUTNM of \pixel_to_display[5]_i_353\ : label is "lutpair33";
  attribute HLUTNM of \pixel_to_display[5]_i_440\ : label is "lutpair27";
  attribute HLUTNM of \pixel_to_display[5]_i_441\ : label is "lutpair26";
  attribute HLUTNM of \pixel_to_display[5]_i_451\ : label is "lutpair19";
  attribute HLUTNM of \pixel_to_display[5]_i_452\ : label is "lutpair18";
  attribute HLUTNM of \pixel_to_display[5]_i_453\ : label is "lutpair17";
  attribute HLUTNM of \pixel_to_display[5]_i_454\ : label is "lutpair16";
  attribute SOFT_HLUTNM of \pixel_to_display[5]_i_498\ : label is "soft_lutpair28";
  attribute HLUTNM of \pixel_to_display[5]_i_622\ : label is "lutpair25";
  attribute HLUTNM of \pixel_to_display[5]_i_623\ : label is "lutpair24";
  attribute HLUTNM of \pixel_to_display[5]_i_634\ : label is "lutpair15";
  attribute HLUTNM of \pixel_to_display[5]_i_635\ : label is "lutpair14";
  attribute HLUTNM of \pixel_to_display[5]_i_636\ : label is "lutpair13";
  attribute HLUTNM of \pixel_to_display[5]_i_637\ : label is "lutpair12";
  attribute HLUTNM of \pixel_to_display[5]_i_781\ : label is "lutpair11";
  attribute HLUTNM of \pixel_to_display[5]_i_782\ : label is "lutpair10";
  attribute HLUTNM of \pixel_to_display[5]_i_783\ : label is "lutpair9";
begin
  pixel_to_display(5) <= \^pixel_to_display\(5);
  pixel_to_display(4) <= \^pixel_to_display\(5);
  pixel_to_display(3) <= \^pixel_to_display\(3);
  pixel_to_display(2) <= \^pixel_to_display\(3);
  pixel_to_display(1) <= \^pixel_to_display\(1);
  pixel_to_display(0) <= \^pixel_to_display\(5);
inst: entity work.VGA_project_Game_controller_0_0_Game_controller
     port map (
      CO(0) => \pixel_to_display_reg[5]_i_123_n_3\,
      DI(1) => inst_n_20,
      DI(0) => inst_n_21,
      O(2) => \pixel_to_display_reg[5]_i_770_n_4\,
      O(1) => \pixel_to_display_reg[5]_i_770_n_5\,
      O(0) => \pixel_to_display_reg[5]_i_770_n_6\,
      button(1 downto 0) => button(1 downto 0),
      current_pixel_index(18 downto 0) => current_pixel_index(18 downto 0),
      \current_pixel_index[0]\(3) => \pixel_to_display_reg[5]_i_455_n_4\,
      \current_pixel_index[0]\(2) => \pixel_to_display_reg[5]_i_455_n_5\,
      \current_pixel_index[0]\(1) => \pixel_to_display_reg[5]_i_455_n_6\,
      \current_pixel_index[0]\(0) => \pixel_to_display_reg[5]_i_455_n_7\,
      \current_pixel_index[0]_0\(3) => \pixel_to_display_reg[5]_i_612_n_4\,
      \current_pixel_index[0]_0\(2) => \pixel_to_display_reg[5]_i_612_n_5\,
      \current_pixel_index[0]_0\(1) => \pixel_to_display_reg[5]_i_612_n_6\,
      \current_pixel_index[0]_0\(0) => \pixel_to_display_reg[5]_i_612_n_7\,
      \current_pixel_index[0]_1\(3) => \pixel_to_display_reg[5]_i_278_n_4\,
      \current_pixel_index[0]_1\(2) => \pixel_to_display_reg[5]_i_278_n_5\,
      \current_pixel_index[0]_1\(1) => \pixel_to_display_reg[5]_i_278_n_6\,
      \current_pixel_index[0]_1\(0) => \pixel_to_display_reg[5]_i_278_n_7\,
      \current_pixel_index[0]_10\(0) => \pixel_to_display_reg[5]_i_118_n_1\,
      \current_pixel_index[0]_11\(1) => \pixel_to_display_reg[5]_i_120_n_5\,
      \current_pixel_index[0]_11\(0) => \pixel_to_display_reg[5]_i_120_n_6\,
      \current_pixel_index[0]_12\(1) => \pixel_to_display_reg[5]_i_121_n_6\,
      \current_pixel_index[0]_12\(0) => \pixel_to_display_reg[5]_i_121_n_7\,
      \current_pixel_index[0]_13\(1) => \pixel_to_display_reg[5]_i_122_n_6\,
      \current_pixel_index[0]_13\(0) => \pixel_to_display_reg[5]_i_122_n_7\,
      \current_pixel_index[0]_14\(3) => \pixel_to_display_reg[3]_i_16_n_4\,
      \current_pixel_index[0]_14\(2) => \pixel_to_display_reg[3]_i_16_n_5\,
      \current_pixel_index[0]_14\(1) => \pixel_to_display_reg[3]_i_16_n_6\,
      \current_pixel_index[0]_14\(0) => \pixel_to_display_reg[3]_i_16_n_7\,
      \current_pixel_index[0]_15\(3) => \pixel_to_display_reg[3]_i_17_n_4\,
      \current_pixel_index[0]_15\(2) => \pixel_to_display_reg[3]_i_17_n_5\,
      \current_pixel_index[0]_15\(1) => \pixel_to_display_reg[3]_i_17_n_6\,
      \current_pixel_index[0]_15\(0) => \pixel_to_display_reg[3]_i_17_n_7\,
      \current_pixel_index[0]_16\(2) => \pixel_to_display_reg[3]_i_13_n_5\,
      \current_pixel_index[0]_16\(1) => \pixel_to_display_reg[3]_i_13_n_6\,
      \current_pixel_index[0]_16\(0) => \pixel_to_display_reg[3]_i_13_n_7\,
      \current_pixel_index[0]_17\(3) => \pixel_to_display_reg[5]_i_21_n_4\,
      \current_pixel_index[0]_17\(2) => \pixel_to_display_reg[5]_i_21_n_5\,
      \current_pixel_index[0]_17\(1) => \pixel_to_display_reg[5]_i_21_n_6\,
      \current_pixel_index[0]_17\(0) => \pixel_to_display_reg[5]_i_21_n_7\,
      \current_pixel_index[0]_18\(3) => \pixel_to_display_reg[5]_i_19_n_4\,
      \current_pixel_index[0]_18\(2) => \pixel_to_display_reg[5]_i_19_n_5\,
      \current_pixel_index[0]_18\(1) => \pixel_to_display_reg[5]_i_19_n_6\,
      \current_pixel_index[0]_18\(0) => \pixel_to_display_reg[5]_i_19_n_7\,
      \current_pixel_index[0]_19\(3) => \pixel_to_display_reg[5]_i_99_n_4\,
      \current_pixel_index[0]_19\(2) => \pixel_to_display_reg[5]_i_99_n_5\,
      \current_pixel_index[0]_19\(1) => \pixel_to_display_reg[5]_i_99_n_6\,
      \current_pixel_index[0]_19\(0) => \pixel_to_display_reg[5]_i_99_n_7\,
      \current_pixel_index[0]_2\(3) => \pixel_to_display_reg[5]_i_428_n_4\,
      \current_pixel_index[0]_2\(2) => \pixel_to_display_reg[5]_i_428_n_5\,
      \current_pixel_index[0]_2\(1) => \pixel_to_display_reg[5]_i_428_n_6\,
      \current_pixel_index[0]_2\(0) => \pixel_to_display_reg[5]_i_428_n_7\,
      \current_pixel_index[0]_20\(3) => \pixel_to_display_reg[5]_i_149_n_4\,
      \current_pixel_index[0]_20\(2) => \pixel_to_display_reg[5]_i_149_n_5\,
      \current_pixel_index[0]_20\(1) => \pixel_to_display_reg[5]_i_149_n_6\,
      \current_pixel_index[0]_20\(0) => \pixel_to_display_reg[5]_i_149_n_7\,
      \current_pixel_index[0]_21\(3) => \pixel_to_display_reg[5]_i_164_n_4\,
      \current_pixel_index[0]_21\(2) => \pixel_to_display_reg[5]_i_164_n_5\,
      \current_pixel_index[0]_21\(1) => \pixel_to_display_reg[5]_i_164_n_6\,
      \current_pixel_index[0]_21\(0) => \pixel_to_display_reg[5]_i_164_n_7\,
      \current_pixel_index[0]_3\(2) => \pixel_to_display_reg[5]_i_426_n_4\,
      \current_pixel_index[0]_3\(1) => \pixel_to_display_reg[5]_i_426_n_5\,
      \current_pixel_index[0]_3\(0) => \pixel_to_display_reg[5]_i_426_n_6\,
      \current_pixel_index[0]_4\(3) => \pixel_to_display_reg[5]_i_238_n_4\,
      \current_pixel_index[0]_4\(2) => \pixel_to_display_reg[5]_i_238_n_5\,
      \current_pixel_index[0]_4\(1) => \pixel_to_display_reg[5]_i_238_n_6\,
      \current_pixel_index[0]_4\(0) => \pixel_to_display_reg[5]_i_238_n_7\,
      \current_pixel_index[0]_5\(3) => \pixel_to_display_reg[5]_i_237_n_4\,
      \current_pixel_index[0]_5\(2) => \pixel_to_display_reg[5]_i_237_n_5\,
      \current_pixel_index[0]_5\(1) => \pixel_to_display_reg[5]_i_237_n_6\,
      \current_pixel_index[0]_5\(0) => \pixel_to_display_reg[5]_i_237_n_7\,
      \current_pixel_index[0]_6\(3) => \pixel_to_display_reg[5]_i_236_n_4\,
      \current_pixel_index[0]_6\(2) => \pixel_to_display_reg[5]_i_236_n_5\,
      \current_pixel_index[0]_6\(1) => \pixel_to_display_reg[5]_i_236_n_6\,
      \current_pixel_index[0]_6\(0) => \pixel_to_display_reg[5]_i_236_n_7\,
      \current_pixel_index[0]_7\(3) => \pixel_to_display_reg[5]_i_117_n_4\,
      \current_pixel_index[0]_7\(2) => \pixel_to_display_reg[5]_i_117_n_5\,
      \current_pixel_index[0]_7\(1) => \pixel_to_display_reg[5]_i_117_n_6\,
      \current_pixel_index[0]_7\(0) => \pixel_to_display_reg[5]_i_117_n_7\,
      \current_pixel_index[0]_8\(1) => \pixel_to_display_reg[5]_i_118_n_6\,
      \current_pixel_index[0]_8\(0) => \pixel_to_display_reg[5]_i_118_n_7\,
      \current_pixel_index[0]_9\(3) => \pixel_to_display_reg[5]_i_119_n_4\,
      \current_pixel_index[0]_9\(2) => \pixel_to_display_reg[5]_i_119_n_5\,
      \current_pixel_index[0]_9\(1) => \pixel_to_display_reg[5]_i_119_n_6\,
      \current_pixel_index[0]_9\(0) => \pixel_to_display_reg[5]_i_119_n_7\,
      outside_display_area => outside_display_area,
      pixel_clk => pixel_clk,
      pixel_to_display(2) => \^pixel_to_display\(5),
      pixel_to_display(1) => \^pixel_to_display\(3),
      pixel_to_display(0) => \^pixel_to_display\(1),
      \pixel_to_display_reg[1]_0\(3) => inst_n_0,
      \pixel_to_display_reg[1]_0\(2) => inst_n_1,
      \pixel_to_display_reg[1]_0\(1) => inst_n_2,
      \pixel_to_display_reg[1]_0\(0) => inst_n_3,
      \pixel_to_display_reg[1]_1\(3) => inst_n_4,
      \pixel_to_display_reg[1]_1\(2) => inst_n_5,
      \pixel_to_display_reg[1]_1\(1) => inst_n_6,
      \pixel_to_display_reg[1]_1\(0) => inst_n_7,
      \pixel_to_display_reg[1]_10\(3) => inst_n_32,
      \pixel_to_display_reg[1]_10\(2) => inst_n_33,
      \pixel_to_display_reg[1]_10\(1) => inst_n_34,
      \pixel_to_display_reg[1]_10\(0) => inst_n_35,
      \pixel_to_display_reg[1]_11\(3) => inst_n_36,
      \pixel_to_display_reg[1]_11\(2) => inst_n_37,
      \pixel_to_display_reg[1]_11\(1) => inst_n_38,
      \pixel_to_display_reg[1]_11\(0) => inst_n_39,
      \pixel_to_display_reg[1]_12\(0) => inst_n_40,
      \pixel_to_display_reg[1]_13\(3) => inst_n_41,
      \pixel_to_display_reg[1]_13\(2) => inst_n_42,
      \pixel_to_display_reg[1]_13\(1) => inst_n_43,
      \pixel_to_display_reg[1]_13\(0) => inst_n_44,
      \pixel_to_display_reg[1]_14\(0) => inst_n_45,
      \pixel_to_display_reg[1]_2\(3) => inst_n_8,
      \pixel_to_display_reg[1]_2\(2) => inst_n_9,
      \pixel_to_display_reg[1]_2\(1) => inst_n_10,
      \pixel_to_display_reg[1]_2\(0) => inst_n_11,
      \pixel_to_display_reg[1]_3\(3) => inst_n_12,
      \pixel_to_display_reg[1]_3\(2) => inst_n_13,
      \pixel_to_display_reg[1]_3\(1) => inst_n_14,
      \pixel_to_display_reg[1]_3\(0) => inst_n_15,
      \pixel_to_display_reg[1]_4\(2) => inst_n_16,
      \pixel_to_display_reg[1]_4\(1) => inst_n_17,
      \pixel_to_display_reg[1]_4\(0) => inst_n_18,
      \pixel_to_display_reg[1]_5\(0) => inst_n_19,
      \pixel_to_display_reg[1]_6\(3) => inst_n_22,
      \pixel_to_display_reg[1]_6\(2) => inst_n_23,
      \pixel_to_display_reg[1]_6\(1) => inst_n_24,
      \pixel_to_display_reg[1]_6\(0) => inst_n_25,
      \pixel_to_display_reg[1]_7\(0) => inst_n_26,
      \pixel_to_display_reg[1]_8\(3) => inst_n_27,
      \pixel_to_display_reg[1]_8\(2) => inst_n_28,
      \pixel_to_display_reg[1]_8\(1) => inst_n_29,
      \pixel_to_display_reg[1]_8\(0) => inst_n_30,
      \pixel_to_display_reg[1]_9\(0) => inst_n_31
    );
\pixel_to_display[3]_i_100\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(17),
      O => \pixel_to_display[3]_i_100_n_0\
    );
\pixel_to_display[3]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_pixel_index(16),
      I1 => current_pixel_index(18),
      O => \pixel_to_display[3]_i_101_n_0\
    );
\pixel_to_display[3]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_pixel_index(17),
      I1 => current_pixel_index(18),
      O => \pixel_to_display[3]_i_102_n_0\
    );
\pixel_to_display[3]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => current_pixel_index(18),
      I1 => current_pixel_index(16),
      I2 => current_pixel_index(17),
      O => \pixel_to_display[3]_i_103_n_0\
    );
\pixel_to_display[3]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => current_pixel_index(17),
      I1 => current_pixel_index(15),
      I2 => current_pixel_index(18),
      I3 => current_pixel_index(16),
      O => \pixel_to_display[3]_i_104_n_0\
    );
\pixel_to_display[3]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_pixel_index(2),
      I1 => \pixel_to_display_reg[3]_i_109_n_4\,
      O => \pixel_to_display[3]_i_105_n_0\
    );
\pixel_to_display[3]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_pixel_index(1),
      I1 => \pixel_to_display_reg[3]_i_109_n_5\,
      O => \pixel_to_display[3]_i_106_n_0\
    );
\pixel_to_display[3]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_pixel_index(0),
      I1 => \pixel_to_display_reg[3]_i_109_n_6\,
      O => \pixel_to_display[3]_i_107_n_0\
    );
\pixel_to_display[3]_i_108\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_to_display_reg[3]_i_109_n_7\,
      O => \pixel_to_display[3]_i_108_n_0\
    );
\pixel_to_display[3]_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => current_pixel_index(6),
      I1 => current_pixel_index(10),
      I2 => current_pixel_index(8),
      O => \pixel_to_display[3]_i_110_n_0\
    );
\pixel_to_display[3]_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => current_pixel_index(5),
      I1 => current_pixel_index(9),
      I2 => current_pixel_index(7),
      O => \pixel_to_display[3]_i_111_n_0\
    );
\pixel_to_display[3]_i_112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => current_pixel_index(4),
      I1 => current_pixel_index(8),
      I2 => current_pixel_index(6),
      O => \pixel_to_display[3]_i_112_n_0\
    );
\pixel_to_display[3]_i_113\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => current_pixel_index(7),
      I1 => current_pixel_index(3),
      I2 => current_pixel_index(5),
      O => \pixel_to_display[3]_i_113_n_0\
    );
\pixel_to_display[3]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => current_pixel_index(7),
      I1 => current_pixel_index(11),
      I2 => current_pixel_index(9),
      I3 => \pixel_to_display[3]_i_110_n_0\,
      O => \pixel_to_display[3]_i_114_n_0\
    );
\pixel_to_display[3]_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => current_pixel_index(6),
      I1 => current_pixel_index(10),
      I2 => current_pixel_index(8),
      I3 => \pixel_to_display[3]_i_111_n_0\,
      O => \pixel_to_display[3]_i_115_n_0\
    );
\pixel_to_display[3]_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => current_pixel_index(5),
      I1 => current_pixel_index(9),
      I2 => current_pixel_index(7),
      I3 => \pixel_to_display[3]_i_112_n_0\,
      O => \pixel_to_display[3]_i_116_n_0\
    );
\pixel_to_display[3]_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => current_pixel_index(4),
      I1 => current_pixel_index(8),
      I2 => current_pixel_index(6),
      I3 => \pixel_to_display[3]_i_113_n_0\,
      O => \pixel_to_display[3]_i_117_n_0\
    );
\pixel_to_display[3]_i_119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => current_pixel_index(6),
      I1 => current_pixel_index(2),
      I2 => current_pixel_index(4),
      O => \pixel_to_display[3]_i_119_n_0\
    );
\pixel_to_display[3]_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => current_pixel_index(1),
      I1 => current_pixel_index(5),
      I2 => current_pixel_index(3),
      O => \pixel_to_display[3]_i_120_n_0\
    );
\pixel_to_display[3]_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => current_pixel_index(3),
      I1 => current_pixel_index(5),
      I2 => current_pixel_index(1),
      O => \pixel_to_display[3]_i_121_n_0\
    );
\pixel_to_display[3]_i_122\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => current_pixel_index(7),
      I1 => current_pixel_index(3),
      I2 => current_pixel_index(5),
      I3 => \pixel_to_display[3]_i_119_n_0\,
      O => \pixel_to_display[3]_i_122_n_0\
    );
\pixel_to_display[3]_i_123\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => current_pixel_index(6),
      I1 => current_pixel_index(2),
      I2 => current_pixel_index(4),
      I3 => \pixel_to_display[3]_i_120_n_0\,
      O => \pixel_to_display[3]_i_123_n_0\
    );
\pixel_to_display[3]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => current_pixel_index(1),
      I1 => current_pixel_index(5),
      I2 => current_pixel_index(3),
      I3 => current_pixel_index(4),
      I4 => current_pixel_index(0),
      O => \pixel_to_display[3]_i_124_n_0\
    );
\pixel_to_display[3]_i_125\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => current_pixel_index(4),
      I1 => current_pixel_index(0),
      I2 => current_pixel_index(2),
      O => \pixel_to_display[3]_i_125_n_0\
    );
\pixel_to_display[3]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_pixel_index(1),
      I1 => current_pixel_index(3),
      O => \pixel_to_display[3]_i_126_n_0\
    );
\pixel_to_display[3]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_pixel_index(0),
      I1 => current_pixel_index(2),
      O => \pixel_to_display[3]_i_127_n_0\
    );
\pixel_to_display[3]_i_128\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(1),
      O => \pixel_to_display[3]_i_128_n_0\
    );
\pixel_to_display[3]_i_129\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pixel_index(0),
      O => \pixel_to_display[3]_i_129_n_0\
    );
\pixel_to_display[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_pixel_index(10),
      I1 => \pixel_to_display_reg[3]_i_31_n_5\,
      O => \pixel_to_display[3]_i_20_n_0\
    );
\pixel_to_display[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_pixel_index(9),
      I1 => \pixel_to_display_reg[3]_i_31_n_6\,
      O => \pixel_to_display[3]_i_21_n_0\
    );
\pixel_to_display[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_pixel_index(8),
      I1 => \pixel_to_display_reg[3]_i_31_n_7\,
      O => \pixel_to_display[3]_i_22_n_0\
    );
\pixel_to_display[3]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(3),
      O => \pixel_to_display[3]_i_23_n_0\
    );
\pixel_to_display[3]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(2),
      O => \pixel_to_display[3]_i_24_n_0\
    );
\pixel_to_display[3]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(1),
      O => \pixel_to_display[3]_i_25_n_0\
    );
\pixel_to_display[3]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(0),
      O => \pixel_to_display[3]_i_26_n_0\
    );
\pixel_to_display[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_pixel_index(7),
      I1 => \pixel_to_display_reg[3]_i_32_n_4\,
      O => \pixel_to_display[3]_i_27_n_0\
    );
\pixel_to_display[3]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(6),
      O => \pixel_to_display[3]_i_28_n_0\
    );
\pixel_to_display[3]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(5),
      O => \pixel_to_display[3]_i_29_n_0\
    );
\pixel_to_display[3]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_pixel_index(4),
      O => \pixel_to_display[3]_i_30_n_0\
    );
\pixel_to_display[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_to_display_reg[3]_i_33_n_7\,
      I1 => \pixel_to_display_reg[3]_i_33_n_5\,
      O => \pixel_to_display[3]_i_34_n_0\
    );
\pixel_to_display[3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_to_display_reg[3]_i_33_n_6\,
      I1 => \pixel_to_display_reg[3]_i_32_n_4\,
      O => \pixel_to_display[3]_i_35_n_0\
    );
\pixel_to_display[3]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_to_display_reg[3]_i_33_n_7\,
      O => \pixel_to_display[3]_i_36_n_0\
    );
\pixel_to_display[3]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6900FF69"
    )
        port map (
      I0 => current_pixel_index(8),
      I1 => \pixel_to_display_reg[3]_i_60_n_5\,
      I2 => current_pixel_index(10),
      I3 => current_pixel_index(13),
      I4 => \pixel_to_display[3]_i_61_n_0\,
      O => \pixel_to_display[3]_i_38_n_0\
    );
\pixel_to_display[3]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BB2B22B"
    )
        port map (
      I0 => current_pixel_index(12),
      I1 => \pixel_to_display[3]_i_62_n_0\,
      I2 => current_pixel_index(7),
      I3 => \pixel_to_display_reg[3]_i_60_n_6\,
      I4 => current_pixel_index(9),
      O => \pixel_to_display[3]_i_39_n_0\
    );
\pixel_to_display[3]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6900FF69"
    )
        port map (
      I0 => current_pixel_index(6),
      I1 => \pixel_to_display_reg[3]_i_60_n_7\,
      I2 => current_pixel_index(8),
      I3 => current_pixel_index(11),
      I4 => \pixel_to_display[3]_i_63_n_0\,
      O => \pixel_to_display[3]_i_40_n_0\
    );
\pixel_to_display[3]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BB2B22B"
    )
        port map (
      I0 => current_pixel_index(10),
      I1 => \pixel_to_display[3]_i_64_n_0\,
      I2 => current_pixel_index(5),
      I3 => \pixel_to_display_reg[3]_i_65_n_4\,
      I4 => current_pixel_index(7),
      O => \pixel_to_display[3]_i_41_n_0\
    );
\pixel_to_display[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pixel_to_display[3]_i_38_n_0\,
      I1 => current_pixel_index(14),
      I2 => current_pixel_index(11),
      I3 => \pixel_to_display_reg[3]_i_60_n_4\,
      I4 => current_pixel_index(9),
      I5 => \pixel_to_display[3]_i_66_n_0\,
      O => \pixel_to_display[3]_i_42_n_0\
    );
\pixel_to_display[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pixel_to_display[3]_i_39_n_0\,
      I1 => current_pixel_index(13),
      I2 => current_pixel_index(10),
      I3 => \pixel_to_display_reg[3]_i_60_n_5\,
      I4 => current_pixel_index(8),
      I5 => \pixel_to_display[3]_i_61_n_0\,
      O => \pixel_to_display[3]_i_43_n_0\
    );
\pixel_to_display[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pixel_to_display[3]_i_40_n_0\,
      I1 => current_pixel_index(12),
      I2 => current_pixel_index(9),
      I3 => \pixel_to_display_reg[3]_i_60_n_6\,
      I4 => current_pixel_index(7),
      I5 => \pixel_to_display[3]_i_62_n_0\,
      O => \pixel_to_display[3]_i_44_n_0\
    );
\pixel_to_display[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pixel_to_display[3]_i_41_n_0\,
      I1 => current_pixel_index(11),
      I2 => current_pixel_index(8),
      I3 => \pixel_to_display_reg[3]_i_60_n_7\,
      I4 => current_pixel_index(6),
      I5 => \pixel_to_display[3]_i_63_n_0\,
      O => \pixel_to_display[3]_i_45_n_0\
    );
\pixel_to_display[3]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6900FF69"
    )
        port map (
      I0 => current_pixel_index(10),
      I1 => \pixel_to_display_reg[3]_i_67_n_7\,
      I2 => current_pixel_index(12),
      I3 => current_pixel_index(15),
      I4 => \pixel_to_display[3]_i_68_n_0\,
      O => \pixel_to_display[3]_i_46_n_0\
    );
\pixel_to_display[3]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6900FF69"
    )
        port map (
      I0 => current_pixel_index(9),
      I1 => \pixel_to_display_reg[3]_i_60_n_4\,
      I2 => current_pixel_index(11),
      I3 => current_pixel_index(14),
      I4 => \pixel_to_display[3]_i_66_n_0\,
      O => \pixel_to_display[3]_i_47_n_0\
    );
\pixel_to_display[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6559A665599A6559"
    )
        port map (
      I0 => \pixel_to_display[3]_i_69_n_0\,
      I1 => current_pixel_index(13),
      I2 => \pixel_to_display_reg[3]_i_67_n_6\,
      I3 => current_pixel_index(11),
      I4 => \pixel_to_display[3]_i_70_n_0\,
      I5 => current_pixel_index(16),
      O => \pixel_to_display[3]_i_48_n_0\
    );
\pixel_to_display[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pixel_to_display[3]_i_46_n_0\,
      I1 => current_pixel_index(16),
      I2 => current_pixel_index(13),
      I3 => \pixel_to_display_reg[3]_i_67_n_6\,
      I4 => current_pixel_index(11),
      I5 => \pixel_to_display[3]_i_70_n_0\,
      O => \pixel_to_display[3]_i_49_n_0\
    );
\pixel_to_display[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pixel_to_display[3]_i_47_n_0\,
      I1 => current_pixel_index(15),
      I2 => current_pixel_index(12),
      I3 => \pixel_to_display_reg[3]_i_67_n_7\,
      I4 => current_pixel_index(10),
      I5 => \pixel_to_display[3]_i_68_n_0\,
      O => \pixel_to_display[3]_i_50_n_0\
    );
\pixel_to_display[3]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6900FF69"
    )
        port map (
      I0 => current_pixel_index(4),
      I1 => \pixel_to_display_reg[3]_i_65_n_5\,
      I2 => current_pixel_index(6),
      I3 => current_pixel_index(9),
      I4 => \pixel_to_display[3]_i_79_n_0\,
      O => \pixel_to_display[3]_i_52_n_0\
    );
\pixel_to_display[3]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6900FF69"
    )
        port map (
      I0 => current_pixel_index(3),
      I1 => \pixel_to_display_reg[3]_i_65_n_6\,
      I2 => current_pixel_index(5),
      I3 => current_pixel_index(8),
      I4 => \pixel_to_display[3]_i_80_n_0\,
      O => \pixel_to_display[3]_i_53_n_0\
    );
\pixel_to_display[3]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6900FF69"
    )
        port map (
      I0 => current_pixel_index(2),
      I1 => \pixel_to_display_reg[3]_i_65_n_7\,
      I2 => current_pixel_index(4),
      I3 => current_pixel_index(7),
      I4 => \pixel_to_display[3]_i_81_n_0\,
      O => \pixel_to_display[3]_i_54_n_0\
    );
\pixel_to_display[3]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pixel_to_display[3]_i_82_n_0\,
      I1 => current_pixel_index(6),
      I2 => current_pixel_index(2),
      I3 => \pixel_to_display_reg[3]_i_83_n_5\,
      I4 => current_pixel_index(0),
      O => \pixel_to_display[3]_i_55_n_0\
    );
\pixel_to_display[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pixel_to_display[3]_i_52_n_0\,
      I1 => current_pixel_index(10),
      I2 => current_pixel_index(7),
      I3 => \pixel_to_display_reg[3]_i_65_n_4\,
      I4 => current_pixel_index(5),
      I5 => \pixel_to_display[3]_i_64_n_0\,
      O => \pixel_to_display[3]_i_56_n_0\
    );
\pixel_to_display[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pixel_to_display[3]_i_53_n_0\,
      I1 => current_pixel_index(9),
      I2 => current_pixel_index(6),
      I3 => \pixel_to_display_reg[3]_i_65_n_5\,
      I4 => current_pixel_index(4),
      I5 => \pixel_to_display[3]_i_79_n_0\,
      O => \pixel_to_display[3]_i_57_n_0\
    );
\pixel_to_display[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pixel_to_display[3]_i_54_n_0\,
      I1 => current_pixel_index(8),
      I2 => current_pixel_index(5),
      I3 => \pixel_to_display_reg[3]_i_65_n_6\,
      I4 => current_pixel_index(3),
      I5 => \pixel_to_display[3]_i_80_n_0\,
      O => \pixel_to_display[3]_i_58_n_0\
    );
\pixel_to_display[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pixel_to_display[3]_i_55_n_0\,
      I1 => current_pixel_index(7),
      I2 => current_pixel_index(4),
      I3 => \pixel_to_display_reg[3]_i_65_n_7\,
      I4 => current_pixel_index(2),
      I5 => \pixel_to_display[3]_i_81_n_0\,
      O => \pixel_to_display[3]_i_59_n_0\
    );
\pixel_to_display[3]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => current_pixel_index(9),
      I1 => \pixel_to_display_reg[3]_i_60_n_6\,
      I2 => current_pixel_index(7),
      O => \pixel_to_display[3]_i_61_n_0\
    );
\pixel_to_display[3]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => current_pixel_index(8),
      I1 => \pixel_to_display_reg[3]_i_60_n_7\,
      I2 => current_pixel_index(6),
      O => \pixel_to_display[3]_i_62_n_0\
    );
\pixel_to_display[3]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => current_pixel_index(7),
      I1 => \pixel_to_display_reg[3]_i_65_n_4\,
      I2 => current_pixel_index(5),
      O => \pixel_to_display[3]_i_63_n_0\
    );
\pixel_to_display[3]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => current_pixel_index(6),
      I1 => \pixel_to_display_reg[3]_i_65_n_5\,
      I2 => current_pixel_index(4),
      O => \pixel_to_display[3]_i_64_n_0\
    );
\pixel_to_display[3]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => current_pixel_index(10),
      I1 => \pixel_to_display_reg[3]_i_60_n_5\,
      I2 => current_pixel_index(8),
      O => \pixel_to_display[3]_i_66_n_0\
    );
\pixel_to_display[3]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => current_pixel_index(11),
      I1 => \pixel_to_display_reg[3]_i_60_n_4\,
      I2 => current_pixel_index(9),
      O => \pixel_to_display[3]_i_68_n_0\
    );
\pixel_to_display[3]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => current_pixel_index(17),
      I1 => current_pixel_index(14),
      I2 => \pixel_to_display_reg[3]_i_67_n_5\,
      I3 => current_pixel_index(12),
      O => \pixel_to_display[3]_i_69_n_0\
    );
\pixel_to_display[3]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => current_pixel_index(12),
      I1 => \pixel_to_display_reg[3]_i_67_n_7\,
      I2 => current_pixel_index(10),
      O => \pixel_to_display[3]_i_70_n_0\
    );
\pixel_to_display[3]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => current_pixel_index(0),
      I1 => \pixel_to_display_reg[3]_i_83_n_5\,
      I2 => current_pixel_index(2),
      I3 => \pixel_to_display[3]_i_82_n_0\,
      I4 => current_pixel_index(6),
      O => \pixel_to_display[3]_i_72_n_0\
    );
\pixel_to_display[3]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => current_pixel_index(2),
      I1 => \pixel_to_display_reg[3]_i_83_n_5\,
      I2 => current_pixel_index(0),
      I3 => current_pixel_index(5),
      O => \pixel_to_display[3]_i_73_n_0\
    );
\pixel_to_display[3]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pixel_to_display_reg[3]_i_83_n_7\,
      I1 => current_pixel_index(0),
      O => \pixel_to_display[3]_i_74_n_0\
    );
\pixel_to_display[3]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669966669996669"
    )
        port map (
      I0 => current_pixel_index(6),
      I1 => \pixel_to_display[3]_i_82_n_0\,
      I2 => current_pixel_index(0),
      I3 => \pixel_to_display_reg[3]_i_83_n_5\,
      I4 => current_pixel_index(2),
      I5 => current_pixel_index(5),
      O => \pixel_to_display[3]_i_75_n_0\
    );
\pixel_to_display[3]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A56"
    )
        port map (
      I0 => \pixel_to_display[3]_i_73_n_0\,
      I1 => current_pixel_index(4),
      I2 => \pixel_to_display_reg[3]_i_83_n_6\,
      I3 => current_pixel_index(1),
      O => \pixel_to_display[3]_i_76_n_0\
    );
\pixel_to_display[3]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \pixel_to_display[3]_i_74_n_0\,
      I1 => current_pixel_index(1),
      I2 => \pixel_to_display_reg[3]_i_83_n_6\,
      I3 => current_pixel_index(4),
      O => \pixel_to_display[3]_i_77_n_0\
    );
\pixel_to_display[3]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pixel_to_display_reg[3]_i_83_n_7\,
      I1 => current_pixel_index(0),
      I2 => current_pixel_index(3),
      O => \pixel_to_display[3]_i_78_n_0\
    );
\pixel_to_display[3]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => current_pixel_index(5),
      I1 => \pixel_to_display_reg[3]_i_65_n_6\,
      I2 => current_pixel_index(3),
      O => \pixel_to_display[3]_i_79_n_0\
    );
\pixel_to_display[3]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => current_pixel_index(4),
      I1 => \pixel_to_display_reg[3]_i_65_n_7\,
      I2 => current_pixel_index(2),
      O => \pixel_to_display[3]_i_80_n_0\
    );
\pixel_to_display[3]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => current_pixel_index(3),
      I1 => \pixel_to_display_reg[3]_i_83_n_4\,
      I2 => current_pixel_index(1),
      O => \pixel_to_display[3]_i_81_n_0\
    );
\pixel_to_display[3]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_pixel_index(1),
      I1 => \pixel_to_display_reg[3]_i_83_n_4\,
      I2 => current_pixel_index(3),
      O => \pixel_to_display[3]_i_82_n_0\
    );
\pixel_to_display[3]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_pixel_index(15),
      I1 => current_pixel_index(17),
      O => \pixel_to_display[3]_i_84_n_0\
    );
\pixel_to_display[3]_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => current_pixel_index(15),
      I1 => current_pixel_index(17),
      I2 => current_pixel_index(13),
      O => \pixel_to_display[3]_i_85_n_0\
    );
\pixel_to_display[3]_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => current_pixel_index(14),
      I1 => current_pixel_index(16),
      I2 => current_pixel_index(12),
      O => \pixel_to_display[3]_i_86_n_0\
    );
\pixel_to_display[3]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => current_pixel_index(11),
      I1 => current_pixel_index(15),
      I2 => current_pixel_index(13),
      O => \pixel_to_display[3]_i_87_n_0\
    );
\pixel_to_display[3]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => current_pixel_index(14),
      I1 => current_pixel_index(18),
      I2 => current_pixel_index(16),
      I3 => current_pixel_index(17),
      I4 => current_pixel_index(15),
      O => \pixel_to_display[3]_i_88_n_0\
    );
\pixel_to_display[3]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \pixel_to_display[3]_i_85_n_0\,
      I1 => current_pixel_index(16),
      I2 => current_pixel_index(18),
      I3 => current_pixel_index(14),
      O => \pixel_to_display[3]_i_89_n_0\
    );
\pixel_to_display[3]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => current_pixel_index(15),
      I1 => current_pixel_index(17),
      I2 => current_pixel_index(13),
      I3 => \pixel_to_display[3]_i_86_n_0\,
      O => \pixel_to_display[3]_i_90_n_0\
    );
\pixel_to_display[3]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => current_pixel_index(14),
      I1 => current_pixel_index(16),
      I2 => current_pixel_index(12),
      I3 => \pixel_to_display[3]_i_87_n_0\,
      O => \pixel_to_display[3]_i_91_n_0\
    );
\pixel_to_display[3]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => current_pixel_index(10),
      I1 => current_pixel_index(14),
      I2 => current_pixel_index(12),
      O => \pixel_to_display[3]_i_92_n_0\
    );
\pixel_to_display[3]_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => current_pixel_index(9),
      I1 => current_pixel_index(13),
      I2 => current_pixel_index(11),
      O => \pixel_to_display[3]_i_93_n_0\
    );
\pixel_to_display[3]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => current_pixel_index(8),
      I1 => current_pixel_index(12),
      I2 => current_pixel_index(10),
      O => \pixel_to_display[3]_i_94_n_0\
    );
\pixel_to_display[3]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => current_pixel_index(7),
      I1 => current_pixel_index(11),
      I2 => current_pixel_index(9),
      O => \pixel_to_display[3]_i_95_n_0\
    );
\pixel_to_display[3]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => current_pixel_index(11),
      I1 => current_pixel_index(15),
      I2 => current_pixel_index(13),
      I3 => \pixel_to_display[3]_i_92_n_0\,
      O => \pixel_to_display[3]_i_96_n_0\
    );
\pixel_to_display[3]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => current_pixel_index(10),
      I1 => current_pixel_index(14),
      I2 => current_pixel_index(12),
      I3 => \pixel_to_display[3]_i_93_n_0\,
      O => \pixel_to_display[3]_i_97_n_0\
    );
\pixel_to_display[3]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => current_pixel_index(9),
      I1 => current_pixel_index(13),
      I2 => current_pixel_index(11),
      I3 => \pixel_to_display[3]_i_94_n_0\,
      O => \pixel_to_display[3]_i_98_n_0\
    );
\pixel_to_display[3]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => current_pixel_index(8),
      I1 => current_pixel_index(12),
      I2 => current_pixel_index(10),
      I3 => \pixel_to_display[3]_i_95_n_0\,
      O => \pixel_to_display[3]_i_99_n_0\
    );
\pixel_to_display[5]_i_156\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_152_n_3\,
      I1 => \pixel_to_display_reg[5]_i_154_n_1\,
      I2 => \pixel_to_display_reg[5]_i_155_n_6\,
      O => \pixel_to_display[5]_i_156_n_0\
    );
\pixel_to_display[5]_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_155_n_7\,
      I1 => \pixel_to_display_reg[5]_i_152_n_3\,
      I2 => \pixel_to_display_reg[5]_i_154_n_6\,
      O => \pixel_to_display[5]_i_157_n_0\
    );
\pixel_to_display[5]_i_158\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_152_n_3\,
      I1 => \pixel_to_display_reg[5]_i_151_n_1\,
      I2 => \pixel_to_display_reg[5]_i_150_n_5\,
      O => \pixel_to_display[5]_i_158_n_0\
    );
\pixel_to_display[5]_i_159\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_150_n_6\,
      I1 => \pixel_to_display_reg[5]_i_152_n_3\,
      I2 => \pixel_to_display_reg[5]_i_151_n_6\,
      O => \pixel_to_display[5]_i_159_n_0\
    );
\pixel_to_display[5]_i_160\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_152_n_3\,
      I1 => \pixel_to_display_reg[5]_i_118_n_1\,
      I2 => \pixel_to_display_reg[5]_i_150_n_7\,
      O => \pixel_to_display[5]_i_160_n_0\
    );
\pixel_to_display[5]_i_161\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_122_n_4\,
      I1 => \pixel_to_display_reg[5]_i_118_n_1\,
      I2 => \pixel_to_display_reg[5]_i_121_n_4\,
      O => \pixel_to_display[5]_i_161_n_0\
    );
\pixel_to_display[5]_i_162\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_122_n_5\,
      I1 => \pixel_to_display_reg[5]_i_118_n_1\,
      I2 => \pixel_to_display_reg[5]_i_121_n_5\,
      O => \pixel_to_display[5]_i_162_n_0\
    );
\pixel_to_display[5]_i_214\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1557"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_153_n_1\,
      I1 => \pixel_to_display_reg[5]_i_407_n_1\,
      I2 => \pixel_to_display_reg[5]_i_408_n_1\,
      I3 => \pixel_to_display_reg[5]_i_409_n_1\,
      O => \pixel_to_display[5]_i_214_n_0\
    );
\pixel_to_display[5]_i_215\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3D571543"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_153_n_1\,
      I1 => \pixel_to_display_reg[5]_i_407_n_1\,
      I2 => \pixel_to_display_reg[5]_i_408_n_1\,
      I3 => \pixel_to_display_reg[5]_i_409_n_1\,
      I4 => \pixel_to_display_reg[5]_i_409_n_6\,
      O => \pixel_to_display[5]_i_215_n_0\
    );
\pixel_to_display[5]_i_216\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"471D4114D77D471D"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_153_n_1\,
      I1 => \pixel_to_display_reg[5]_i_407_n_1\,
      I2 => \pixel_to_display_reg[5]_i_408_n_1\,
      I3 => \pixel_to_display_reg[5]_i_409_n_6\,
      I4 => \pixel_to_display_reg[5]_i_407_n_6\,
      I5 => \pixel_to_display_reg[5]_i_155_n_1\,
      O => \pixel_to_display[5]_i_216_n_0\
    );
\pixel_to_display[5]_i_217\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F2D2D3C3CB4B4F0"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_409_n_1\,
      I1 => \pixel_to_display_reg[5]_i_153_n_1\,
      I2 => \pixel_to_display_reg[5]_i_410_n_1\,
      I3 => \pixel_to_display_reg[5]_i_407_n_1\,
      I4 => \pixel_to_display_reg[5]_i_408_n_1\,
      I5 => \pixel_to_display_reg[5]_i_410_n_6\,
      O => \pixel_to_display[5]_i_217_n_0\
    );
\pixel_to_display[5]_i_218\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966666699996"
    )
        port map (
      I0 => \pixel_to_display[5]_i_214_n_0\,
      I1 => \pixel_to_display_reg[5]_i_153_n_1\,
      I2 => \pixel_to_display_reg[5]_i_407_n_1\,
      I3 => \pixel_to_display_reg[5]_i_408_n_1\,
      I4 => \pixel_to_display_reg[5]_i_410_n_6\,
      I5 => \pixel_to_display_reg[5]_i_409_n_1\,
      O => \pixel_to_display[5]_i_218_n_0\
    );
\pixel_to_display[5]_i_219\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FE7FEA"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_153_n_1\,
      I1 => \pixel_to_display_reg[5]_i_407_n_1\,
      I2 => \pixel_to_display_reg[5]_i_408_n_1\,
      I3 => \pixel_to_display_reg[5]_i_409_n_1\,
      I4 => \pixel_to_display_reg[5]_i_409_n_6\,
      O => \pixel_to_display[5]_i_219_n_0\
    );
\pixel_to_display[5]_i_220\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996666996666999"
    )
        port map (
      I0 => \pixel_to_display[5]_i_216_n_0\,
      I1 => \pixel_to_display_reg[5]_i_153_n_1\,
      I2 => \pixel_to_display_reg[5]_i_407_n_1\,
      I3 => \pixel_to_display_reg[5]_i_408_n_1\,
      I4 => \pixel_to_display_reg[5]_i_409_n_1\,
      I5 => \pixel_to_display_reg[5]_i_409_n_6\,
      O => \pixel_to_display[5]_i_220_n_0\
    );
\pixel_to_display[5]_i_242\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => inst_n_13,
      I1 => inst_n_18,
      I2 => inst_n_16,
      O => \pixel_to_display[5]_i_242_n_0\
    );
\pixel_to_display[5]_i_243\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => inst_n_14,
      I1 => inst_n_12,
      I2 => inst_n_17,
      O => \pixel_to_display[5]_i_243_n_0\
    );
\pixel_to_display[5]_i_244\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => inst_n_13,
      I1 => inst_n_18,
      I2 => inst_n_15,
      O => \pixel_to_display[5]_i_244_n_0\
    );
\pixel_to_display[5]_i_245\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => inst_n_14,
      I1 => inst_n_12,
      I2 => inst_n_8,
      O => \pixel_to_display[5]_i_245_n_0\
    );
\pixel_to_display[5]_i_246\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => inst_n_12,
      I1 => inst_n_17,
      I2 => inst_n_19,
      I3 => \pixel_to_display[5]_i_242_n_0\,
      O => \pixel_to_display[5]_i_246_n_0\
    );
\pixel_to_display[5]_i_247\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_13,
      I1 => inst_n_18,
      I2 => inst_n_16,
      I3 => \pixel_to_display[5]_i_243_n_0\,
      O => \pixel_to_display[5]_i_247_n_0\
    );
\pixel_to_display[5]_i_248\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_14,
      I1 => inst_n_12,
      I2 => inst_n_17,
      I3 => \pixel_to_display[5]_i_244_n_0\,
      O => \pixel_to_display[5]_i_248_n_0\
    );
\pixel_to_display[5]_i_249\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_13,
      I1 => inst_n_18,
      I2 => inst_n_15,
      I3 => \pixel_to_display[5]_i_245_n_0\,
      O => \pixel_to_display[5]_i_249_n_0\
    );
\pixel_to_display[5]_i_250\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_16,
      I1 => inst_n_19,
      O => \pixel_to_display[5]_i_250_n_0\
    );
\pixel_to_display[5]_i_251\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => inst_n_17,
      I1 => inst_n_16,
      O => \pixel_to_display[5]_i_251_n_0\
    );
\pixel_to_display[5]_i_256\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_10,
      I1 => inst_n_8,
      I2 => inst_n_13,
      I3 => inst_n_36,
      O => \pixel_to_display[5]_i_256_n_0\
    );
\pixel_to_display[5]_i_257\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_11,
      I1 => inst_n_9,
      I2 => inst_n_14,
      I3 => inst_n_37,
      O => \pixel_to_display[5]_i_257_n_0\
    );
\pixel_to_display[5]_i_258\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_4,
      I1 => inst_n_10,
      I2 => inst_n_15,
      I3 => inst_n_38,
      O => \pixel_to_display[5]_i_258_n_0\
    );
\pixel_to_display[5]_i_259\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_5,
      I1 => inst_n_11,
      I2 => inst_n_8,
      I3 => inst_n_39,
      O => \pixel_to_display[5]_i_259_n_0\
    );
\pixel_to_display[5]_i_260\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_260_n_0\
    );
\pixel_to_display[5]_i_261\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_261_n_0\
    );
\pixel_to_display[5]_i_262\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_262_n_0\
    );
\pixel_to_display[5]_i_263\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_263_n_0\
    );
\pixel_to_display[5]_i_264\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_17,
      O => \pixel_to_display[5]_i_264_n_0\
    );
\pixel_to_display[5]_i_265\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => inst_n_12,
      I1 => inst_n_17,
      I2 => inst_n_19,
      O => \pixel_to_display[5]_i_265_n_0\
    );
\pixel_to_display[5]_i_266\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_16,
      I1 => inst_n_19,
      O => \pixel_to_display[5]_i_266_n_0\
    );
\pixel_to_display[5]_i_267\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => inst_n_17,
      I1 => inst_n_16,
      O => \pixel_to_display[5]_i_267_n_0\
    );
\pixel_to_display[5]_i_268\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E817"
    )
        port map (
      I0 => inst_n_19,
      I1 => inst_n_16,
      I2 => inst_n_18,
      I3 => inst_n_17,
      O => \pixel_to_display[5]_i_268_n_0\
    );
\pixel_to_display[5]_i_269\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pixel_to_display[5]_i_265_n_0\,
      I1 => inst_n_18,
      I2 => inst_n_16,
      I3 => inst_n_19,
      O => \pixel_to_display[5]_i_269_n_0\
    );
\pixel_to_display[5]_i_274\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_14,
      I1 => inst_n_12,
      I2 => inst_n_16,
      I3 => inst_n_41,
      O => \pixel_to_display[5]_i_274_n_0\
    );
\pixel_to_display[5]_i_275\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_15,
      I1 => inst_n_13,
      I2 => inst_n_17,
      I3 => inst_n_42,
      O => \pixel_to_display[5]_i_275_n_0\
    );
\pixel_to_display[5]_i_276\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_8,
      I1 => inst_n_14,
      I2 => inst_n_18,
      I3 => inst_n_43,
      O => \pixel_to_display[5]_i_276_n_0\
    );
\pixel_to_display[5]_i_277\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_9,
      I1 => inst_n_15,
      I2 => inst_n_12,
      I3 => inst_n_44,
      O => \pixel_to_display[5]_i_277_n_0\
    );
\pixel_to_display[5]_i_320\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"029716BF"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_497_n_6\,
      I1 => \pixel_to_display_reg[5]_i_155_n_1\,
      I2 => \pixel_to_display_reg[5]_i_408_n_1\,
      I3 => \pixel_to_display_reg[5]_i_153_n_1\,
      I4 => \pixel_to_display_reg[5]_i_152_n_3\,
      O => \pixel_to_display[5]_i_320_n_0\
    );
\pixel_to_display[5]_i_321\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3D571543"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_153_n_1\,
      I1 => \pixel_to_display_reg[5]_i_155_n_1\,
      I2 => \pixel_to_display_reg[5]_i_152_n_3\,
      I3 => \pixel_to_display_reg[5]_i_408_n_1\,
      I4 => \pixel_to_display_reg[5]_i_408_n_6\,
      O => \pixel_to_display[5]_i_321_n_0\
    );
\pixel_to_display[5]_i_322\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FB5175517520FB"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_152_n_3\,
      I1 => \pixel_to_display_reg[5]_i_154_n_1\,
      I2 => \pixel_to_display_reg[5]_i_155_n_6\,
      I3 => \pixel_to_display_reg[5]_i_153_n_1\,
      I4 => \pixel_to_display_reg[5]_i_408_n_6\,
      I5 => \pixel_to_display_reg[5]_i_155_n_1\,
      O => \pixel_to_display[5]_i_322_n_0\
    );
\pixel_to_display[5]_i_323\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77D417D417D4114"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_153_n_1\,
      I1 => \pixel_to_display_reg[5]_i_155_n_6\,
      I2 => \pixel_to_display_reg[5]_i_154_n_1\,
      I3 => \pixel_to_display_reg[5]_i_152_n_3\,
      I4 => \pixel_to_display_reg[5]_i_154_n_6\,
      I5 => \pixel_to_display_reg[5]_i_155_n_7\,
      O => \pixel_to_display[5]_i_323_n_0\
    );
\pixel_to_display[5]_i_324\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \pixel_to_display[5]_i_320_n_0\,
      I1 => \pixel_to_display_reg[5]_i_497_n_6\,
      I2 => \pixel_to_display_reg[5]_i_155_n_1\,
      I3 => \pixel_to_display_reg[5]_i_408_n_1\,
      I4 => \pixel_to_display_reg[5]_i_153_n_1\,
      I5 => \pixel_to_display_reg[5]_i_497_n_5\,
      O => \pixel_to_display[5]_i_324_n_0\
    );
\pixel_to_display[5]_i_325\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \pixel_to_display[5]_i_321_n_0\,
      I1 => \pixel_to_display_reg[5]_i_155_n_1\,
      I2 => \pixel_to_display_reg[5]_i_152_n_3\,
      I3 => \pixel_to_display_reg[5]_i_408_n_1\,
      I4 => \pixel_to_display_reg[5]_i_153_n_1\,
      I5 => \pixel_to_display_reg[5]_i_497_n_6\,
      O => \pixel_to_display[5]_i_325_n_0\
    );
\pixel_to_display[5]_i_326\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \pixel_to_display[5]_i_322_n_0\,
      I1 => \pixel_to_display_reg[5]_i_155_n_1\,
      I2 => \pixel_to_display_reg[5]_i_152_n_3\,
      I3 => \pixel_to_display_reg[5]_i_408_n_6\,
      I4 => \pixel_to_display_reg[5]_i_153_n_1\,
      I5 => \pixel_to_display_reg[5]_i_408_n_1\,
      O => \pixel_to_display[5]_i_326_n_0\
    );
\pixel_to_display[5]_i_327\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \pixel_to_display[5]_i_323_n_0\,
      I1 => \pixel_to_display_reg[5]_i_153_n_1\,
      I2 => \pixel_to_display_reg[5]_i_155_n_1\,
      I3 => \pixel_to_display_reg[5]_i_152_n_3\,
      I4 => \pixel_to_display_reg[5]_i_408_n_6\,
      I5 => \pixel_to_display[5]_i_498_n_0\,
      O => \pixel_to_display[5]_i_327_n_0\
    );
\pixel_to_display[5]_i_328\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => inst_n_16,
      I1 => inst_n_18,
      I2 => inst_n_19,
      O => \pixel_to_display[5]_i_328_n_0\
    );
\pixel_to_display[5]_i_329\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => inst_n_17,
      I1 => inst_n_12,
      I2 => inst_n_19,
      O => \pixel_to_display[5]_i_329_n_0\
    );
\pixel_to_display[5]_i_330\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => inst_n_13,
      I1 => inst_n_18,
      I2 => inst_n_19,
      O => \pixel_to_display[5]_i_330_n_0\
    );
\pixel_to_display[5]_i_331\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => inst_n_14,
      I1 => inst_n_12,
      I2 => inst_n_16,
      O => \pixel_to_display[5]_i_331_n_0\
    );
\pixel_to_display[5]_i_332\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DB2"
    )
        port map (
      I0 => inst_n_19,
      I1 => inst_n_18,
      I2 => inst_n_16,
      I3 => inst_n_17,
      O => \pixel_to_display[5]_i_332_n_0\
    );
\pixel_to_display[5]_i_333\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pixel_to_display[5]_i_329_n_0\,
      I1 => inst_n_18,
      I2 => inst_n_16,
      I3 => inst_n_19,
      O => \pixel_to_display[5]_i_333_n_0\
    );
\pixel_to_display[5]_i_334\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => inst_n_17,
      I1 => inst_n_12,
      I2 => inst_n_19,
      I3 => \pixel_to_display[5]_i_330_n_0\,
      O => \pixel_to_display[5]_i_334_n_0\
    );
\pixel_to_display[5]_i_335\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => inst_n_13,
      I1 => inst_n_18,
      I2 => inst_n_19,
      I3 => \pixel_to_display[5]_i_331_n_0\,
      O => \pixel_to_display[5]_i_335_n_0\
    );
\pixel_to_display[5]_i_336\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_336_n_0\
    );
\pixel_to_display[5]_i_337\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_337_n_0\
    );
\pixel_to_display[5]_i_338\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_338_n_0\
    );
\pixel_to_display[5]_i_339\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_339_n_0\
    );
\pixel_to_display[5]_i_340\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_340_n_0\
    );
\pixel_to_display[5]_i_341\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_16,
      I1 => inst_n_19,
      O => \pixel_to_display[5]_i_341_n_0\
    );
\pixel_to_display[5]_i_342\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => inst_n_17,
      I1 => inst_n_16,
      O => \pixel_to_display[5]_i_342_n_0\
    );
\pixel_to_display[5]_i_347\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05B7125F"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_408_n_1\,
      I1 => \pixel_to_display_reg[5]_i_497_n_0\,
      I2 => \pixel_to_display_reg[5]_i_155_n_1\,
      I3 => \pixel_to_display_reg[5]_i_153_n_1\,
      I4 => \pixel_to_display_reg[5]_i_407_n_6\,
      O => \pixel_to_display[5]_i_347_n_0\
    );
\pixel_to_display[5]_i_348\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"017F"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_408_n_1\,
      I1 => \pixel_to_display_reg[5]_i_497_n_0\,
      I2 => \pixel_to_display_reg[5]_i_155_n_1\,
      I3 => \pixel_to_display_reg[5]_i_153_n_1\,
      O => \pixel_to_display[5]_i_348_n_0\
    );
\pixel_to_display[5]_i_349\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"283F03EB"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_497_n_5\,
      I1 => \pixel_to_display_reg[5]_i_155_n_1\,
      I2 => \pixel_to_display_reg[5]_i_408_n_1\,
      I3 => \pixel_to_display_reg[5]_i_153_n_1\,
      I4 => \pixel_to_display_reg[5]_i_497_n_0\,
      O => \pixel_to_display[5]_i_349_n_0\
    );
\pixel_to_display[5]_i_350\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03EB283F"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_497_n_6\,
      I1 => \pixel_to_display_reg[5]_i_155_n_1\,
      I2 => \pixel_to_display_reg[5]_i_408_n_1\,
      I3 => \pixel_to_display_reg[5]_i_153_n_1\,
      I4 => \pixel_to_display_reg[5]_i_497_n_5\,
      O => \pixel_to_display[5]_i_350_n_0\
    );
\pixel_to_display[5]_i_351\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599AA665A665599A"
    )
        port map (
      I0 => \pixel_to_display[5]_i_347_n_0\,
      I1 => \pixel_to_display_reg[5]_i_407_n_6\,
      I2 => \pixel_to_display_reg[5]_i_155_n_1\,
      I3 => \pixel_to_display_reg[5]_i_408_n_1\,
      I4 => \pixel_to_display_reg[5]_i_153_n_1\,
      I5 => \pixel_to_display[5]_i_499_n_0\,
      O => \pixel_to_display[5]_i_351_n_0\
    );
\pixel_to_display[5]_i_352\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \pixel_to_display[5]_i_348_n_0\,
      I1 => \pixel_to_display_reg[5]_i_153_n_1\,
      I2 => \pixel_to_display_reg[5]_i_407_n_6\,
      I3 => \pixel_to_display_reg[5]_i_155_n_1\,
      I4 => \pixel_to_display_reg[5]_i_408_n_1\,
      I5 => \pixel_to_display_reg[5]_i_497_n_0\,
      O => \pixel_to_display[5]_i_352_n_0\
    );
\pixel_to_display[5]_i_353\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_408_n_1\,
      I1 => \pixel_to_display_reg[5]_i_497_n_0\,
      I2 => \pixel_to_display_reg[5]_i_155_n_1\,
      I3 => \pixel_to_display_reg[5]_i_153_n_1\,
      I4 => \pixel_to_display[5]_i_349_n_0\,
      O => \pixel_to_display[5]_i_353_n_0\
    );
\pixel_to_display[5]_i_354\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \pixel_to_display[5]_i_350_n_0\,
      I1 => \pixel_to_display_reg[5]_i_497_n_5\,
      I2 => \pixel_to_display_reg[5]_i_155_n_1\,
      I3 => \pixel_to_display_reg[5]_i_408_n_1\,
      I4 => \pixel_to_display_reg[5]_i_153_n_1\,
      I5 => \pixel_to_display_reg[5]_i_497_n_0\,
      O => \pixel_to_display[5]_i_354_n_0\
    );
\pixel_to_display[5]_i_438\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_6,
      I1 => inst_n_4,
      I2 => inst_n_9,
      I3 => inst_n_32,
      O => \pixel_to_display[5]_i_438_n_0\
    );
\pixel_to_display[5]_i_439\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_7,
      I1 => inst_n_5,
      I2 => inst_n_10,
      I3 => inst_n_33,
      O => \pixel_to_display[5]_i_439_n_0\
    );
\pixel_to_display[5]_i_440\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_0,
      I1 => inst_n_6,
      I2 => inst_n_11,
      I3 => inst_n_34,
      O => \pixel_to_display[5]_i_440_n_0\
    );
\pixel_to_display[5]_i_441\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_1,
      I1 => inst_n_7,
      I2 => inst_n_4,
      I3 => inst_n_35,
      O => \pixel_to_display[5]_i_441_n_0\
    );
\pixel_to_display[5]_i_442\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => inst_n_16,
      I1 => inst_n_18,
      I2 => inst_n_19,
      O => \pixel_to_display[5]_i_442_n_0\
    );
\pixel_to_display[5]_i_443\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DB2"
    )
        port map (
      I0 => inst_n_19,
      I1 => inst_n_18,
      I2 => inst_n_16,
      I3 => inst_n_17,
      O => \pixel_to_display[5]_i_443_n_0\
    );
\pixel_to_display[5]_i_444\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pixel_to_display[5]_i_329_n_0\,
      I1 => inst_n_18,
      I2 => inst_n_16,
      I3 => inst_n_19,
      O => \pixel_to_display[5]_i_444_n_0\
    );
\pixel_to_display[5]_i_445\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pixel_to_display[5]_i_330_n_0\,
      I1 => inst_n_12,
      I2 => inst_n_17,
      I3 => inst_n_19,
      O => \pixel_to_display[5]_i_445_n_0\
    );
\pixel_to_display[5]_i_446\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pixel_to_display[5]_i_331_n_0\,
      I1 => inst_n_13,
      I2 => inst_n_18,
      I3 => inst_n_19,
      O => \pixel_to_display[5]_i_446_n_0\
    );
\pixel_to_display[5]_i_451\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_14,
      I1 => inst_n_12,
      I2 => inst_n_8,
      I3 => inst_n_27,
      O => \pixel_to_display[5]_i_451_n_0\
    );
\pixel_to_display[5]_i_452\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_15,
      I1 => inst_n_13,
      I2 => inst_n_9,
      I3 => inst_n_28,
      O => \pixel_to_display[5]_i_452_n_0\
    );
\pixel_to_display[5]_i_453\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_8,
      I1 => inst_n_14,
      I2 => inst_n_10,
      I3 => inst_n_29,
      O => \pixel_to_display[5]_i_453_n_0\
    );
\pixel_to_display[5]_i_454\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_9,
      I1 => inst_n_15,
      I2 => inst_n_11,
      I3 => inst_n_30,
      O => \pixel_to_display[5]_i_454_n_0\
    );
\pixel_to_display[5]_i_456\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_17,
      O => \pixel_to_display[5]_i_456_n_0\
    );
\pixel_to_display[5]_i_457\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_16,
      I1 => inst_n_19,
      O => \pixel_to_display[5]_i_457_n_0\
    );
\pixel_to_display[5]_i_458\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => inst_n_17,
      I1 => inst_n_16,
      O => \pixel_to_display[5]_i_458_n_0\
    );
\pixel_to_display[5]_i_459\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E817"
    )
        port map (
      I0 => inst_n_19,
      I1 => inst_n_16,
      I2 => inst_n_18,
      I3 => inst_n_17,
      O => \pixel_to_display[5]_i_459_n_0\
    );
\pixel_to_display[5]_i_460\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pixel_to_display[5]_i_265_n_0\,
      I1 => inst_n_18,
      I2 => inst_n_16,
      I3 => inst_n_19,
      O => \pixel_to_display[5]_i_460_n_0\
    );
\pixel_to_display[5]_i_498\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_155_n_6\,
      I1 => \pixel_to_display_reg[5]_i_154_n_1\,
      I2 => \pixel_to_display_reg[5]_i_152_n_3\,
      O => \pixel_to_display[5]_i_498_n_0\
    );
\pixel_to_display[5]_i_499\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_409_n_6\,
      I1 => \pixel_to_display_reg[5]_i_408_n_1\,
      I2 => \pixel_to_display_reg[5]_i_407_n_1\,
      O => \pixel_to_display[5]_i_499_n_0\
    );
\pixel_to_display[5]_i_590\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_590_n_0\
    );
\pixel_to_display[5]_i_591\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_591_n_0\
    );
\pixel_to_display[5]_i_592\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_592_n_0\
    );
\pixel_to_display[5]_i_593\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_593_n_0\
    );
\pixel_to_display[5]_i_594\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_594_n_0\
    );
\pixel_to_display[5]_i_595\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_595_n_0\
    );
\pixel_to_display[5]_i_596\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_596_n_0\
    );
\pixel_to_display[5]_i_620\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => inst_n_6,
      I1 => inst_n_1,
      I2 => inst_n_3,
      O => \pixel_to_display[5]_i_620_n_0\
    );
\pixel_to_display[5]_i_621\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => inst_n_0,
      I1 => inst_n_3,
      O => \pixel_to_display[5]_i_621_n_0\
    );
\pixel_to_display[5]_i_622\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_2,
      I1 => inst_n_0,
      I2 => inst_n_5,
      I3 => inst_n_31,
      O => \pixel_to_display[5]_i_622_n_0\
    );
\pixel_to_display[5]_i_623\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => inst_n_3,
      I1 => inst_n_1,
      I2 => inst_n_6,
      I3 => inst_n_2,
      I4 => inst_n_7,
      O => \pixel_to_display[5]_i_623_n_0\
    );
\pixel_to_display[5]_i_624\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => inst_n_3,
      I1 => inst_n_0,
      I2 => inst_n_2,
      I3 => inst_n_7,
      O => \pixel_to_display[5]_i_624_n_0\
    );
\pixel_to_display[5]_i_625\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_0,
      I1 => inst_n_3,
      O => \pixel_to_display[5]_i_625_n_0\
    );
\pixel_to_display[5]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2F20FB20FB0B2F"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_150_n_4\,
      I1 => \pixel_to_display_reg[5]_i_151_n_1\,
      I2 => \pixel_to_display_reg[5]_i_152_n_3\,
      I3 => \pixel_to_display_reg[5]_i_153_n_1\,
      I4 => \pixel_to_display_reg[5]_i_154_n_6\,
      I5 => \pixel_to_display_reg[5]_i_155_n_7\,
      O => \pixel_to_display[5]_i_63_n_0\
    );
\pixel_to_display[5]_i_634\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_10,
      I1 => inst_n_8,
      I2 => inst_n_4,
      I3 => inst_n_22,
      O => \pixel_to_display[5]_i_634_n_0\
    );
\pixel_to_display[5]_i_635\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_11,
      I1 => inst_n_9,
      I2 => inst_n_5,
      I3 => inst_n_23,
      O => \pixel_to_display[5]_i_635_n_0\
    );
\pixel_to_display[5]_i_636\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_4,
      I1 => inst_n_10,
      I2 => inst_n_6,
      I3 => inst_n_24,
      O => \pixel_to_display[5]_i_636_n_0\
    );
\pixel_to_display[5]_i_637\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_5,
      I1 => inst_n_11,
      I2 => inst_n_7,
      I3 => inst_n_25,
      O => \pixel_to_display[5]_i_637_n_0\
    );
\pixel_to_display[5]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03EB283F"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_150_n_5\,
      I1 => \pixel_to_display_reg[5]_i_151_n_1\,
      I2 => \pixel_to_display_reg[5]_i_152_n_3\,
      I3 => \pixel_to_display_reg[5]_i_153_n_1\,
      I4 => \pixel_to_display_reg[5]_i_150_n_4\,
      O => \pixel_to_display[5]_i_64_n_0\
    );
\pixel_to_display[5]_i_645\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pixel_to_display[5]_i_242_n_0\,
      I1 => inst_n_12,
      I2 => inst_n_17,
      I3 => inst_n_19,
      O => \pixel_to_display[5]_i_645_n_0\
    );
\pixel_to_display[5]_i_646\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \pixel_to_display[5]_i_243_n_0\,
      I1 => inst_n_18,
      I2 => inst_n_16,
      I3 => inst_n_13,
      O => \pixel_to_display[5]_i_646_n_0\
    );
\pixel_to_display[5]_i_647\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \pixel_to_display[5]_i_244_n_0\,
      I1 => inst_n_12,
      I2 => inst_n_17,
      I3 => inst_n_14,
      O => \pixel_to_display[5]_i_647_n_0\
    );
\pixel_to_display[5]_i_648\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \pixel_to_display[5]_i_245_n_0\,
      I1 => inst_n_13,
      I2 => inst_n_18,
      I3 => inst_n_15,
      O => \pixel_to_display[5]_i_648_n_0\
    );
\pixel_to_display[5]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FE32B332B380FE"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_151_n_6\,
      I1 => \pixel_to_display_reg[5]_i_152_n_3\,
      I2 => \pixel_to_display_reg[5]_i_150_n_6\,
      I3 => \pixel_to_display_reg[5]_i_153_n_1\,
      I4 => \pixel_to_display_reg[5]_i_150_n_5\,
      I5 => \pixel_to_display_reg[5]_i_151_n_1\,
      O => \pixel_to_display[5]_i_65_n_0\
    );
\pixel_to_display[5]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2F20FB20FB0B2F"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_150_n_7\,
      I1 => \pixel_to_display_reg[5]_i_118_n_1\,
      I2 => \pixel_to_display_reg[5]_i_152_n_3\,
      I3 => \pixel_to_display_reg[5]_i_153_n_1\,
      I4 => \pixel_to_display_reg[5]_i_151_n_6\,
      I5 => \pixel_to_display_reg[5]_i_150_n_6\,
      O => \pixel_to_display[5]_i_66_n_0\
    );
\pixel_to_display[5]_i_667\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_667_n_0\
    );
\pixel_to_display[5]_i_668\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_668_n_0\
    );
\pixel_to_display[5]_i_669\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_669_n_0\
    );
\pixel_to_display[5]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \pixel_to_display[5]_i_63_n_0\,
      I1 => \pixel_to_display_reg[5]_i_154_n_6\,
      I2 => \pixel_to_display_reg[5]_i_152_n_3\,
      I3 => \pixel_to_display_reg[5]_i_155_n_7\,
      I4 => \pixel_to_display_reg[5]_i_153_n_1\,
      I5 => \pixel_to_display[5]_i_156_n_0\,
      O => \pixel_to_display[5]_i_67_n_0\
    );
\pixel_to_display[5]_i_670\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst_n_19,
      O => \pixel_to_display[5]_i_670_n_0\
    );
\pixel_to_display[5]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599AA665A665599A"
    )
        port map (
      I0 => \pixel_to_display[5]_i_64_n_0\,
      I1 => \pixel_to_display_reg[5]_i_150_n_4\,
      I2 => \pixel_to_display_reg[5]_i_151_n_1\,
      I3 => \pixel_to_display_reg[5]_i_152_n_3\,
      I4 => \pixel_to_display_reg[5]_i_153_n_1\,
      I5 => \pixel_to_display[5]_i_157_n_0\,
      O => \pixel_to_display[5]_i_68_n_0\
    );
\pixel_to_display[5]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \pixel_to_display[5]_i_65_n_0\,
      I1 => \pixel_to_display_reg[5]_i_150_n_5\,
      I2 => \pixel_to_display_reg[5]_i_151_n_1\,
      I3 => \pixel_to_display_reg[5]_i_152_n_3\,
      I4 => \pixel_to_display_reg[5]_i_153_n_1\,
      I5 => \pixel_to_display_reg[5]_i_150_n_4\,
      O => \pixel_to_display[5]_i_69_n_0\
    );
\pixel_to_display[5]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \pixel_to_display[5]_i_66_n_0\,
      I1 => \pixel_to_display_reg[5]_i_151_n_6\,
      I2 => \pixel_to_display_reg[5]_i_152_n_3\,
      I3 => \pixel_to_display_reg[5]_i_150_n_6\,
      I4 => \pixel_to_display_reg[5]_i_153_n_1\,
      I5 => \pixel_to_display[5]_i_158_n_0\,
      O => \pixel_to_display[5]_i_70_n_0\
    );
\pixel_to_display[5]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE8B2E8B2E8228"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_153_n_6\,
      I1 => \pixel_to_display_reg[5]_i_150_n_7\,
      I2 => \pixel_to_display_reg[5]_i_118_n_1\,
      I3 => \pixel_to_display_reg[5]_i_152_n_3\,
      I4 => \pixel_to_display_reg[5]_i_121_n_4\,
      I5 => \pixel_to_display_reg[5]_i_122_n_4\,
      O => \pixel_to_display[5]_i_75_n_0\
    );
\pixel_to_display[5]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD71D471D471441"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_120_n_0\,
      I1 => \pixel_to_display_reg[5]_i_121_n_4\,
      I2 => \pixel_to_display_reg[5]_i_118_n_1\,
      I3 => \pixel_to_display_reg[5]_i_122_n_4\,
      I4 => \pixel_to_display_reg[5]_i_121_n_5\,
      I5 => \pixel_to_display_reg[5]_i_122_n_5\,
      O => \pixel_to_display[5]_i_76_n_0\
    );
\pixel_to_display[5]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD71D471D471441"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_120_n_0\,
      I1 => \pixel_to_display_reg[5]_i_121_n_5\,
      I2 => \pixel_to_display_reg[5]_i_118_n_1\,
      I3 => \pixel_to_display_reg[5]_i_122_n_5\,
      I4 => \pixel_to_display_reg[5]_i_121_n_6\,
      I5 => \pixel_to_display_reg[5]_i_122_n_6\,
      O => \pixel_to_display[5]_i_77_n_0\
    );
\pixel_to_display[5]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B332FE80FE80B332"
    )
        port map (
      I0 => \pixel_to_display_reg[5]_i_121_n_7\,
      I1 => \pixel_to_display_reg[5]_i_118_n_1\,
      I2 => \pixel_to_display_reg[5]_i_122_n_7\,
      I3 => \pixel_to_display_reg[5]_i_120_n_5\,
      I4 => \pixel_to_display_reg[5]_i_121_n_6\,
      I5 => \pixel_to_display_reg[5]_i_122_n_6\,
      O => \pixel_to_display[5]_i_78_n_0\
    );
\pixel_to_display[5]_i_780\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => inst_n_2,
      I1 => inst_n_0,
      I2 => inst_n_6,
      O => \pixel_to_display[5]_i_780_n_0\
    );
\pixel_to_display[5]_i_781\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_6,
      I1 => inst_n_4,
      I2 => inst_n_0,
      I3 => inst_n_20,
      O => \pixel_to_display[5]_i_781_n_0\
    );
\pixel_to_display[5]_i_782\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_7,
      I1 => inst_n_5,
      I2 => inst_n_1,
      I3 => inst_n_21,
      O => \pixel_to_display[5]_i_782_n_0\
    );
\pixel_to_display[5]_i_783\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => inst_n_0,
      I1 => inst_n_6,
      I2 => inst_n_2,
      I3 => inst_n_7,
      I4 => inst_n_3,
      O => \pixel_to_display[5]_i_783_n_0\
    );
\pixel_to_display[5]_i_784\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => inst_n_7,
      I1 => inst_n_3,
      I2 => inst_n_1,
      O => \pixel_to_display[5]_i_784_n_0\
    );
\pixel_to_display[5]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599AA665A665599A"
    )
        port map (
      I0 => \pixel_to_display[5]_i_75_n_0\,
      I1 => \pixel_to_display_reg[5]_i_150_n_7\,
      I2 => \pixel_to_display_reg[5]_i_118_n_1\,
      I3 => \pixel_to_display_reg[5]_i_152_n_3\,
      I4 => \pixel_to_display_reg[5]_i_153_n_1\,
      I5 => \pixel_to_display[5]_i_159_n_0\,
      O => \pixel_to_display[5]_i_79_n_0\
    );
\pixel_to_display[5]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \pixel_to_display[5]_i_76_n_0\,
      I1 => \pixel_to_display_reg[5]_i_121_n_4\,
      I2 => \pixel_to_display_reg[5]_i_118_n_1\,
      I3 => \pixel_to_display_reg[5]_i_122_n_4\,
      I4 => \pixel_to_display_reg[5]_i_153_n_6\,
      I5 => \pixel_to_display[5]_i_160_n_0\,
      O => \pixel_to_display[5]_i_80_n_0\
    );
\pixel_to_display[5]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \pixel_to_display[5]_i_77_n_0\,
      I1 => \pixel_to_display_reg[5]_i_121_n_5\,
      I2 => \pixel_to_display_reg[5]_i_118_n_1\,
      I3 => \pixel_to_display_reg[5]_i_122_n_5\,
      I4 => \pixel_to_display_reg[5]_i_120_n_0\,
      I5 => \pixel_to_display[5]_i_161_n_0\,
      O => \pixel_to_display[5]_i_81_n_0\
    );
\pixel_to_display[5]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \pixel_to_display[5]_i_78_n_0\,
      I1 => \pixel_to_display_reg[5]_i_121_n_6\,
      I2 => \pixel_to_display_reg[5]_i_118_n_1\,
      I3 => \pixel_to_display_reg[5]_i_122_n_6\,
      I4 => \pixel_to_display_reg[5]_i_120_n_0\,
      I5 => \pixel_to_display[5]_i_162_n_0\,
      O => \pixel_to_display[5]_i_82_n_0\
    );
\pixel_to_display[5]_i_857\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => inst_n_0,
      I1 => inst_n_2,
      O => \pixel_to_display[5]_i_857_n_0\
    );
\pixel_to_display[5]_i_858\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => inst_n_1,
      I1 => inst_n_3,
      O => \pixel_to_display[5]_i_858_n_0\
    );
\pixel_to_display[5]_i_859\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_2,
      O => \pixel_to_display[5]_i_859_n_0\
    );
\pixel_to_display[5]_i_860\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst_n_3,
      O => \pixel_to_display[5]_i_860_n_0\
    );
\pixel_to_display_reg[3]_i_109\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[3]_i_118_n_0\,
      CO(3) => \pixel_to_display_reg[3]_i_109_n_0\,
      CO(2) => \pixel_to_display_reg[3]_i_109_n_1\,
      CO(1) => \pixel_to_display_reg[3]_i_109_n_2\,
      CO(0) => \pixel_to_display_reg[3]_i_109_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[3]_i_119_n_0\,
      DI(2) => \pixel_to_display[3]_i_120_n_0\,
      DI(1) => \pixel_to_display[3]_i_121_n_0\,
      DI(0) => current_pixel_index(2),
      O(3) => \pixel_to_display_reg[3]_i_109_n_4\,
      O(2) => \pixel_to_display_reg[3]_i_109_n_5\,
      O(1) => \pixel_to_display_reg[3]_i_109_n_6\,
      O(0) => \pixel_to_display_reg[3]_i_109_n_7\,
      S(3) => \pixel_to_display[3]_i_122_n_0\,
      S(2) => \pixel_to_display[3]_i_123_n_0\,
      S(1) => \pixel_to_display[3]_i_124_n_0\,
      S(0) => \pixel_to_display[3]_i_125_n_0\
    );
\pixel_to_display_reg[3]_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[3]_i_118_n_0\,
      CO(2) => \pixel_to_display_reg[3]_i_118_n_1\,
      CO(1) => \pixel_to_display_reg[3]_i_118_n_2\,
      CO(0) => \pixel_to_display_reg[3]_i_118_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => current_pixel_index(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => \NLW_pixel_to_display_reg[3]_i_118_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[3]_i_126_n_0\,
      S(2) => \pixel_to_display[3]_i_127_n_0\,
      S(1) => \pixel_to_display[3]_i_128_n_0\,
      S(0) => \pixel_to_display[3]_i_129_n_0\
    );
\pixel_to_display_reg[3]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[3]_i_17_n_0\,
      CO(3 downto 2) => \NLW_pixel_to_display_reg[3]_i_13_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_to_display_reg[3]_i_13_n_2\,
      CO(0) => \pixel_to_display_reg[3]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => current_pixel_index(9 downto 8),
      O(3) => \NLW_pixel_to_display_reg[3]_i_13_O_UNCONNECTED\(3),
      O(2) => \pixel_to_display_reg[3]_i_13_n_5\,
      O(1) => \pixel_to_display_reg[3]_i_13_n_6\,
      O(0) => \pixel_to_display_reg[3]_i_13_n_7\,
      S(3) => '0',
      S(2) => \pixel_to_display[3]_i_20_n_0\,
      S(1) => \pixel_to_display[3]_i_21_n_0\,
      S(0) => \pixel_to_display[3]_i_22_n_0\
    );
\pixel_to_display_reg[3]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[3]_i_16_n_0\,
      CO(2) => \pixel_to_display_reg[3]_i_16_n_1\,
      CO(1) => \pixel_to_display_reg[3]_i_16_n_2\,
      CO(0) => \pixel_to_display_reg[3]_i_16_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => current_pixel_index(3 downto 0),
      O(3) => \pixel_to_display_reg[3]_i_16_n_4\,
      O(2) => \pixel_to_display_reg[3]_i_16_n_5\,
      O(1) => \pixel_to_display_reg[3]_i_16_n_6\,
      O(0) => \pixel_to_display_reg[3]_i_16_n_7\,
      S(3) => \pixel_to_display[3]_i_23_n_0\,
      S(2) => \pixel_to_display[3]_i_24_n_0\,
      S(1) => \pixel_to_display[3]_i_25_n_0\,
      S(0) => \pixel_to_display[3]_i_26_n_0\
    );
\pixel_to_display_reg[3]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[3]_i_16_n_0\,
      CO(3) => \pixel_to_display_reg[3]_i_17_n_0\,
      CO(2) => \pixel_to_display_reg[3]_i_17_n_1\,
      CO(1) => \pixel_to_display_reg[3]_i_17_n_2\,
      CO(0) => \pixel_to_display_reg[3]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_pixel_index(7 downto 4),
      O(3) => \pixel_to_display_reg[3]_i_17_n_4\,
      O(2) => \pixel_to_display_reg[3]_i_17_n_5\,
      O(1) => \pixel_to_display_reg[3]_i_17_n_6\,
      O(0) => \pixel_to_display_reg[3]_i_17_n_7\,
      S(3) => \pixel_to_display[3]_i_27_n_0\,
      S(2) => \pixel_to_display[3]_i_28_n_0\,
      S(1) => \pixel_to_display[3]_i_29_n_0\,
      S(0) => \pixel_to_display[3]_i_30_n_0\
    );
\pixel_to_display_reg[3]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_pixel_to_display_reg[3]_i_31_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_to_display_reg[3]_i_31_n_2\,
      CO(0) => \pixel_to_display_reg[3]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pixel_to_display_reg[3]_i_33_n_6\,
      DI(0) => '0',
      O(3) => \NLW_pixel_to_display_reg[3]_i_31_O_UNCONNECTED\(3),
      O(2) => \pixel_to_display_reg[3]_i_31_n_5\,
      O(1) => \pixel_to_display_reg[3]_i_31_n_6\,
      O(0) => \pixel_to_display_reg[3]_i_31_n_7\,
      S(3) => '0',
      S(2) => \pixel_to_display[3]_i_34_n_0\,
      S(1) => \pixel_to_display[3]_i_35_n_0\,
      S(0) => \pixel_to_display[3]_i_36_n_0\
    );
\pixel_to_display_reg[3]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[3]_i_37_n_0\,
      CO(3) => \pixel_to_display_reg[3]_i_32_n_0\,
      CO(2) => \pixel_to_display_reg[3]_i_32_n_1\,
      CO(1) => \pixel_to_display_reg[3]_i_32_n_2\,
      CO(0) => \pixel_to_display_reg[3]_i_32_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[3]_i_38_n_0\,
      DI(2) => \pixel_to_display[3]_i_39_n_0\,
      DI(1) => \pixel_to_display[3]_i_40_n_0\,
      DI(0) => \pixel_to_display[3]_i_41_n_0\,
      O(3) => \pixel_to_display_reg[3]_i_32_n_4\,
      O(2 downto 0) => \NLW_pixel_to_display_reg[3]_i_32_O_UNCONNECTED\(2 downto 0),
      S(3) => \pixel_to_display[3]_i_42_n_0\,
      S(2) => \pixel_to_display[3]_i_43_n_0\,
      S(1) => \pixel_to_display[3]_i_44_n_0\,
      S(0) => \pixel_to_display[3]_i_45_n_0\
    );
\pixel_to_display_reg[3]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[3]_i_32_n_0\,
      CO(3 downto 2) => \NLW_pixel_to_display_reg[3]_i_33_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_to_display_reg[3]_i_33_n_2\,
      CO(0) => \pixel_to_display_reg[3]_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pixel_to_display[3]_i_46_n_0\,
      DI(0) => \pixel_to_display[3]_i_47_n_0\,
      O(3) => \NLW_pixel_to_display_reg[3]_i_33_O_UNCONNECTED\(3),
      O(2) => \pixel_to_display_reg[3]_i_33_n_5\,
      O(1) => \pixel_to_display_reg[3]_i_33_n_6\,
      O(0) => \pixel_to_display_reg[3]_i_33_n_7\,
      S(3) => '0',
      S(2) => \pixel_to_display[3]_i_48_n_0\,
      S(1) => \pixel_to_display[3]_i_49_n_0\,
      S(0) => \pixel_to_display[3]_i_50_n_0\
    );
\pixel_to_display_reg[3]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[3]_i_51_n_0\,
      CO(3) => \pixel_to_display_reg[3]_i_37_n_0\,
      CO(2) => \pixel_to_display_reg[3]_i_37_n_1\,
      CO(1) => \pixel_to_display_reg[3]_i_37_n_2\,
      CO(0) => \pixel_to_display_reg[3]_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[3]_i_52_n_0\,
      DI(2) => \pixel_to_display[3]_i_53_n_0\,
      DI(1) => \pixel_to_display[3]_i_54_n_0\,
      DI(0) => \pixel_to_display[3]_i_55_n_0\,
      O(3 downto 0) => \NLW_pixel_to_display_reg[3]_i_37_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[3]_i_56_n_0\,
      S(2) => \pixel_to_display[3]_i_57_n_0\,
      S(1) => \pixel_to_display[3]_i_58_n_0\,
      S(0) => \pixel_to_display[3]_i_59_n_0\
    );
\pixel_to_display_reg[3]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[3]_i_71_n_0\,
      CO(3) => \pixel_to_display_reg[3]_i_51_n_0\,
      CO(2) => \pixel_to_display_reg[3]_i_51_n_1\,
      CO(1) => \pixel_to_display_reg[3]_i_51_n_2\,
      CO(0) => \pixel_to_display_reg[3]_i_51_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[3]_i_72_n_0\,
      DI(2) => \pixel_to_display[3]_i_73_n_0\,
      DI(1) => \pixel_to_display[3]_i_74_n_0\,
      DI(0) => current_pixel_index(3),
      O(3 downto 0) => \NLW_pixel_to_display_reg[3]_i_51_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[3]_i_75_n_0\,
      S(2) => \pixel_to_display[3]_i_76_n_0\,
      S(1) => \pixel_to_display[3]_i_77_n_0\,
      S(0) => \pixel_to_display[3]_i_78_n_0\
    );
\pixel_to_display_reg[3]_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[3]_i_65_n_0\,
      CO(3) => \pixel_to_display_reg[3]_i_60_n_0\,
      CO(2) => \pixel_to_display_reg[3]_i_60_n_1\,
      CO(1) => \pixel_to_display_reg[3]_i_60_n_2\,
      CO(0) => \pixel_to_display_reg[3]_i_60_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[3]_i_84_n_0\,
      DI(2) => \pixel_to_display[3]_i_85_n_0\,
      DI(1) => \pixel_to_display[3]_i_86_n_0\,
      DI(0) => \pixel_to_display[3]_i_87_n_0\,
      O(3) => \pixel_to_display_reg[3]_i_60_n_4\,
      O(2) => \pixel_to_display_reg[3]_i_60_n_5\,
      O(1) => \pixel_to_display_reg[3]_i_60_n_6\,
      O(0) => \pixel_to_display_reg[3]_i_60_n_7\,
      S(3) => \pixel_to_display[3]_i_88_n_0\,
      S(2) => \pixel_to_display[3]_i_89_n_0\,
      S(1) => \pixel_to_display[3]_i_90_n_0\,
      S(0) => \pixel_to_display[3]_i_91_n_0\
    );
\pixel_to_display_reg[3]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[3]_i_83_n_0\,
      CO(3) => \pixel_to_display_reg[3]_i_65_n_0\,
      CO(2) => \pixel_to_display_reg[3]_i_65_n_1\,
      CO(1) => \pixel_to_display_reg[3]_i_65_n_2\,
      CO(0) => \pixel_to_display_reg[3]_i_65_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[3]_i_92_n_0\,
      DI(2) => \pixel_to_display[3]_i_93_n_0\,
      DI(1) => \pixel_to_display[3]_i_94_n_0\,
      DI(0) => \pixel_to_display[3]_i_95_n_0\,
      O(3) => \pixel_to_display_reg[3]_i_65_n_4\,
      O(2) => \pixel_to_display_reg[3]_i_65_n_5\,
      O(1) => \pixel_to_display_reg[3]_i_65_n_6\,
      O(0) => \pixel_to_display_reg[3]_i_65_n_7\,
      S(3) => \pixel_to_display[3]_i_96_n_0\,
      S(2) => \pixel_to_display[3]_i_97_n_0\,
      S(1) => \pixel_to_display[3]_i_98_n_0\,
      S(0) => \pixel_to_display[3]_i_99_n_0\
    );
\pixel_to_display_reg[3]_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[3]_i_60_n_0\,
      CO(3 downto 2) => \NLW_pixel_to_display_reg[3]_i_67_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_to_display_reg[3]_i_67_n_2\,
      CO(0) => \pixel_to_display_reg[3]_i_67_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pixel_to_display[3]_i_100_n_0\,
      DI(0) => \pixel_to_display[3]_i_101_n_0\,
      O(3) => \NLW_pixel_to_display_reg[3]_i_67_O_UNCONNECTED\(3),
      O(2) => \pixel_to_display_reg[3]_i_67_n_5\,
      O(1) => \pixel_to_display_reg[3]_i_67_n_6\,
      O(0) => \pixel_to_display_reg[3]_i_67_n_7\,
      S(3) => '0',
      S(2) => \pixel_to_display[3]_i_102_n_0\,
      S(1) => \pixel_to_display[3]_i_103_n_0\,
      S(0) => \pixel_to_display[3]_i_104_n_0\
    );
\pixel_to_display_reg[3]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[3]_i_71_n_0\,
      CO(2) => \pixel_to_display_reg[3]_i_71_n_1\,
      CO(1) => \pixel_to_display_reg[3]_i_71_n_2\,
      CO(0) => \pixel_to_display_reg[3]_i_71_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => current_pixel_index(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \NLW_pixel_to_display_reg[3]_i_71_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_to_display[3]_i_105_n_0\,
      S(2) => \pixel_to_display[3]_i_106_n_0\,
      S(1) => \pixel_to_display[3]_i_107_n_0\,
      S(0) => \pixel_to_display[3]_i_108_n_0\
    );
\pixel_to_display_reg[3]_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[3]_i_109_n_0\,
      CO(3) => \pixel_to_display_reg[3]_i_83_n_0\,
      CO(2) => \pixel_to_display_reg[3]_i_83_n_1\,
      CO(1) => \pixel_to_display_reg[3]_i_83_n_2\,
      CO(0) => \pixel_to_display_reg[3]_i_83_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[3]_i_110_n_0\,
      DI(2) => \pixel_to_display[3]_i_111_n_0\,
      DI(1) => \pixel_to_display[3]_i_112_n_0\,
      DI(0) => \pixel_to_display[3]_i_113_n_0\,
      O(3) => \pixel_to_display_reg[3]_i_83_n_4\,
      O(2) => \pixel_to_display_reg[3]_i_83_n_5\,
      O(1) => \pixel_to_display_reg[3]_i_83_n_6\,
      O(0) => \pixel_to_display_reg[3]_i_83_n_7\,
      S(3) => \pixel_to_display[3]_i_114_n_0\,
      S(2) => \pixel_to_display[3]_i_115_n_0\,
      S(1) => \pixel_to_display[3]_i_116_n_0\,
      S(0) => \pixel_to_display[3]_i_117_n_0\
    );
\pixel_to_display_reg[5]_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_238_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_117_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_117_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_117_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_117_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_242_n_0\,
      DI(2) => \pixel_to_display[5]_i_243_n_0\,
      DI(1) => \pixel_to_display[5]_i_244_n_0\,
      DI(0) => \pixel_to_display[5]_i_245_n_0\,
      O(3) => \pixel_to_display_reg[5]_i_117_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_117_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_117_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_117_n_7\,
      S(3) => \pixel_to_display[5]_i_246_n_0\,
      S(2) => \pixel_to_display[5]_i_247_n_0\,
      S(1) => \pixel_to_display[5]_i_248_n_0\,
      S(0) => \pixel_to_display[5]_i_249_n_0\
    );
\pixel_to_display_reg[5]_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_237_n_0\,
      CO(3) => \NLW_pixel_to_display_reg[5]_i_118_CO_UNCONNECTED\(3),
      CO(2) => \pixel_to_display_reg[5]_i_118_n_1\,
      CO(1) => \NLW_pixel_to_display_reg[5]_i_118_CO_UNCONNECTED\(1),
      CO(0) => \pixel_to_display_reg[5]_i_118_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => inst_n_16,
      DI(0) => inst_n_17,
      O(3 downto 2) => \NLW_pixel_to_display_reg[5]_i_118_O_UNCONNECTED\(3 downto 2),
      O(1) => \pixel_to_display_reg[5]_i_118_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_118_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \pixel_to_display[5]_i_250_n_0\,
      S(0) => \pixel_to_display[5]_i_251_n_0\
    );
\pixel_to_display_reg[5]_i_119\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_236_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_119_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_119_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_119_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_119_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_36,
      DI(2) => inst_n_37,
      DI(1) => inst_n_38,
      DI(0) => inst_n_39,
      O(3) => \pixel_to_display_reg[5]_i_119_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_119_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_119_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_119_n_7\,
      S(3) => \pixel_to_display[5]_i_256_n_0\,
      S(2) => \pixel_to_display[5]_i_257_n_0\,
      S(1) => \pixel_to_display[5]_i_258_n_0\,
      S(0) => \pixel_to_display[5]_i_259_n_0\
    );
\pixel_to_display_reg[5]_i_120\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_120_n_0\,
      CO(2) => \NLW_pixel_to_display_reg[5]_i_120_CO_UNCONNECTED\(2),
      CO(1) => \pixel_to_display_reg[5]_i_120_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_120_n_3\,
      CYINIT => \pixel_to_display_reg[5]_i_123_n_3\,
      DI(3) => '0',
      DI(2) => \pixel_to_display[5]_i_260_n_0\,
      DI(1) => \pixel_to_display[5]_i_261_n_0\,
      DI(0) => '0',
      O(3) => \NLW_pixel_to_display_reg[5]_i_120_O_UNCONNECTED\(3),
      O(2) => \pixel_to_display_reg[5]_i_120_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_120_n_6\,
      O(0) => \NLW_pixel_to_display_reg[5]_i_120_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => \pixel_to_display[5]_i_262_n_0\,
      S(1) => \pixel_to_display[5]_i_263_n_0\,
      S(0) => '1'
    );
\pixel_to_display_reg[5]_i_121\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_117_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_121_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_121_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_121_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_121_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_16,
      DI(2) => inst_n_17,
      DI(1) => \pixel_to_display[5]_i_264_n_0\,
      DI(0) => \pixel_to_display[5]_i_265_n_0\,
      O(3) => \pixel_to_display_reg[5]_i_121_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_121_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_121_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_121_n_7\,
      S(3) => \pixel_to_display[5]_i_266_n_0\,
      S(2) => \pixel_to_display[5]_i_267_n_0\,
      S(1) => \pixel_to_display[5]_i_268_n_0\,
      S(0) => \pixel_to_display[5]_i_269_n_0\
    );
\pixel_to_display_reg[5]_i_122\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_119_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_122_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_122_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_122_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_122_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_41,
      DI(2) => inst_n_42,
      DI(1) => inst_n_43,
      DI(0) => inst_n_44,
      O(3) => \pixel_to_display_reg[5]_i_122_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_122_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_122_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_122_n_7\,
      S(3) => \pixel_to_display[5]_i_274_n_0\,
      S(2) => \pixel_to_display[5]_i_275_n_0\,
      S(1) => \pixel_to_display[5]_i_276_n_0\,
      S(0) => \pixel_to_display[5]_i_277_n_0\
    );
\pixel_to_display_reg[5]_i_123\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_278_n_0\,
      CO(3 downto 1) => \NLW_pixel_to_display_reg[5]_i_123_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_to_display_reg[5]_i_123_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_123_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\pixel_to_display_reg[5]_i_149\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_19_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_149_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_149_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_149_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_149_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_320_n_0\,
      DI(2) => \pixel_to_display[5]_i_321_n_0\,
      DI(1) => \pixel_to_display[5]_i_322_n_0\,
      DI(0) => \pixel_to_display[5]_i_323_n_0\,
      O(3) => \pixel_to_display_reg[5]_i_149_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_149_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_149_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_149_n_7\,
      S(3) => \pixel_to_display[5]_i_324_n_0\,
      S(2) => \pixel_to_display[5]_i_325_n_0\,
      S(1) => \pixel_to_display[5]_i_326_n_0\,
      S(0) => \pixel_to_display[5]_i_327_n_0\
    );
\pixel_to_display_reg[5]_i_150\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_122_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_150_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_150_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_150_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_150_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_328_n_0\,
      DI(2) => \pixel_to_display[5]_i_329_n_0\,
      DI(1) => \pixel_to_display[5]_i_330_n_0\,
      DI(0) => \pixel_to_display[5]_i_331_n_0\,
      O(3) => \pixel_to_display_reg[5]_i_150_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_150_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_150_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_150_n_7\,
      S(3) => \pixel_to_display[5]_i_332_n_0\,
      S(2) => \pixel_to_display[5]_i_333_n_0\,
      S(1) => \pixel_to_display[5]_i_334_n_0\,
      S(0) => \pixel_to_display[5]_i_335_n_0\
    );
\pixel_to_display_reg[5]_i_151\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_pixel_to_display_reg[5]_i_151_CO_UNCONNECTED\(3),
      CO(2) => \pixel_to_display_reg[5]_i_151_n_1\,
      CO(1) => \NLW_pixel_to_display_reg[5]_i_151_CO_UNCONNECTED\(1),
      CO(0) => \pixel_to_display_reg[5]_i_151_n_3\,
      CYINIT => \pixel_to_display_reg[5]_i_118_n_1\,
      DI(3 downto 2) => B"00",
      DI(1) => \pixel_to_display[5]_i_336_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_pixel_to_display_reg[5]_i_151_O_UNCONNECTED\(3 downto 2),
      O(1) => \pixel_to_display_reg[5]_i_151_n_6\,
      O(0) => \NLW_pixel_to_display_reg[5]_i_151_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \pixel_to_display[5]_i_337_n_0\,
      S(0) => '1'
    );
\pixel_to_display_reg[5]_i_152\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_121_n_0\,
      CO(3 downto 1) => \NLW_pixel_to_display_reg[5]_i_152_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_to_display_reg[5]_i_152_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_to_display_reg[5]_i_152_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\pixel_to_display_reg[5]_i_153\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_pixel_to_display_reg[5]_i_153_CO_UNCONNECTED\(3),
      CO(2) => \pixel_to_display_reg[5]_i_153_n_1\,
      CO(1) => \NLW_pixel_to_display_reg[5]_i_153_CO_UNCONNECTED\(1),
      CO(0) => \pixel_to_display_reg[5]_i_153_n_3\,
      CYINIT => \pixel_to_display_reg[5]_i_120_n_0\,
      DI(3 downto 2) => B"00",
      DI(1) => \pixel_to_display[5]_i_338_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_pixel_to_display_reg[5]_i_153_O_UNCONNECTED\(3 downto 2),
      O(1) => \pixel_to_display_reg[5]_i_153_n_6\,
      O(0) => \NLW_pixel_to_display_reg[5]_i_153_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \pixel_to_display[5]_i_339_n_0\,
      S(0) => '1'
    );
\pixel_to_display_reg[5]_i_154\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_pixel_to_display_reg[5]_i_154_CO_UNCONNECTED\(3),
      CO(2) => \pixel_to_display_reg[5]_i_154_n_1\,
      CO(1) => \NLW_pixel_to_display_reg[5]_i_154_CO_UNCONNECTED\(1),
      CO(0) => \pixel_to_display_reg[5]_i_154_n_3\,
      CYINIT => \pixel_to_display_reg[5]_i_151_n_1\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pixel_to_display_reg[5]_i_154_O_UNCONNECTED\(3 downto 2),
      O(1) => \pixel_to_display_reg[5]_i_154_n_6\,
      O(0) => \NLW_pixel_to_display_reg[5]_i_154_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \pixel_to_display[5]_i_340_n_0\,
      S(0) => '1'
    );
\pixel_to_display_reg[5]_i_155\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_150_n_0\,
      CO(3) => \NLW_pixel_to_display_reg[5]_i_155_CO_UNCONNECTED\(3),
      CO(2) => \pixel_to_display_reg[5]_i_155_n_1\,
      CO(1) => \NLW_pixel_to_display_reg[5]_i_155_CO_UNCONNECTED\(1),
      CO(0) => \pixel_to_display_reg[5]_i_155_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => inst_n_16,
      DI(0) => inst_n_17,
      O(3 downto 2) => \NLW_pixel_to_display_reg[5]_i_155_O_UNCONNECTED\(3 downto 2),
      O(1) => \pixel_to_display_reg[5]_i_155_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_155_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \pixel_to_display[5]_i_341_n_0\,
      S(0) => \pixel_to_display[5]_i_342_n_0\
    );
\pixel_to_display_reg[5]_i_164\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_149_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_164_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_164_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_164_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_164_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_347_n_0\,
      DI(2) => \pixel_to_display[5]_i_348_n_0\,
      DI(1) => \pixel_to_display[5]_i_349_n_0\,
      DI(0) => \pixel_to_display[5]_i_350_n_0\,
      O(3) => \pixel_to_display_reg[5]_i_164_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_164_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_164_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_164_n_7\,
      S(3) => \pixel_to_display[5]_i_351_n_0\,
      S(2) => \pixel_to_display[5]_i_352_n_0\,
      S(1) => \pixel_to_display[5]_i_353_n_0\,
      S(0) => \pixel_to_display[5]_i_354_n_0\
    );
\pixel_to_display_reg[5]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_21_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_19_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_19_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_19_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_63_n_0\,
      DI(2) => \pixel_to_display[5]_i_64_n_0\,
      DI(1) => \pixel_to_display[5]_i_65_n_0\,
      DI(0) => \pixel_to_display[5]_i_66_n_0\,
      O(3) => \pixel_to_display_reg[5]_i_19_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_19_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_19_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_19_n_7\,
      S(3) => \pixel_to_display[5]_i_67_n_0\,
      S(2) => \pixel_to_display[5]_i_68_n_0\,
      S(1) => \pixel_to_display[5]_i_69_n_0\,
      S(0) => \pixel_to_display[5]_i_70_n_0\
    );
\pixel_to_display_reg[5]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => inst_n_45,
      CO(3) => \pixel_to_display_reg[5]_i_21_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_21_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_21_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_75_n_0\,
      DI(2) => \pixel_to_display[5]_i_76_n_0\,
      DI(1) => \pixel_to_display[5]_i_77_n_0\,
      DI(0) => \pixel_to_display[5]_i_78_n_0\,
      O(3) => \pixel_to_display_reg[5]_i_21_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_21_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_21_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_21_n_7\,
      S(3) => \pixel_to_display[5]_i_79_n_0\,
      S(2) => \pixel_to_display[5]_i_80_n_0\,
      S(1) => \pixel_to_display[5]_i_81_n_0\,
      S(0) => \pixel_to_display[5]_i_82_n_0\
    );
\pixel_to_display_reg[5]_i_236\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_426_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_236_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_236_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_236_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_236_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_32,
      DI(2) => inst_n_33,
      DI(1) => inst_n_34,
      DI(0) => inst_n_35,
      O(3) => \pixel_to_display_reg[5]_i_236_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_236_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_236_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_236_n_7\,
      S(3) => \pixel_to_display[5]_i_438_n_0\,
      S(2) => \pixel_to_display[5]_i_439_n_0\,
      S(1) => \pixel_to_display[5]_i_440_n_0\,
      S(0) => \pixel_to_display[5]_i_441_n_0\
    );
\pixel_to_display_reg[5]_i_237\: unisim.vcomponents.CARRY4
     port map (
      CI => inst_n_40,
      CO(3) => \pixel_to_display_reg[5]_i_237_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_237_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_237_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_237_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_442_n_0\,
      DI(2) => \pixel_to_display[5]_i_329_n_0\,
      DI(1) => \pixel_to_display[5]_i_330_n_0\,
      DI(0) => \pixel_to_display[5]_i_331_n_0\,
      O(3) => \pixel_to_display_reg[5]_i_237_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_237_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_237_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_237_n_7\,
      S(3) => \pixel_to_display[5]_i_443_n_0\,
      S(2) => \pixel_to_display[5]_i_444_n_0\,
      S(1) => \pixel_to_display[5]_i_445_n_0\,
      S(0) => \pixel_to_display[5]_i_446_n_0\
    );
\pixel_to_display_reg[5]_i_238\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_428_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_238_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_238_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_238_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_238_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_27,
      DI(2) => inst_n_28,
      DI(1) => inst_n_29,
      DI(0) => inst_n_30,
      O(3) => \pixel_to_display_reg[5]_i_238_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_238_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_238_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_238_n_7\,
      S(3) => \pixel_to_display[5]_i_451_n_0\,
      S(2) => \pixel_to_display[5]_i_452_n_0\,
      S(1) => \pixel_to_display[5]_i_453_n_0\,
      S(0) => \pixel_to_display[5]_i_454_n_0\
    );
\pixel_to_display_reg[5]_i_278\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_455_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_278_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_278_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_278_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_278_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_16,
      DI(2) => inst_n_17,
      DI(1) => \pixel_to_display[5]_i_456_n_0\,
      DI(0) => \pixel_to_display[5]_i_265_n_0\,
      O(3) => \pixel_to_display_reg[5]_i_278_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_278_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_278_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_278_n_7\,
      S(3) => \pixel_to_display[5]_i_457_n_0\,
      S(2) => \pixel_to_display[5]_i_458_n_0\,
      S(1) => \pixel_to_display[5]_i_459_n_0\,
      S(0) => \pixel_to_display[5]_i_460_n_0\
    );
\pixel_to_display_reg[5]_i_407\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_pixel_to_display_reg[5]_i_407_CO_UNCONNECTED\(3),
      CO(2) => \pixel_to_display_reg[5]_i_407_n_1\,
      CO(1) => \NLW_pixel_to_display_reg[5]_i_407_CO_UNCONNECTED\(1),
      CO(0) => \pixel_to_display_reg[5]_i_407_n_3\,
      CYINIT => \pixel_to_display_reg[5]_i_497_n_0\,
      DI(3 downto 2) => B"00",
      DI(1) => \pixel_to_display[5]_i_590_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_pixel_to_display_reg[5]_i_407_O_UNCONNECTED\(3 downto 2),
      O(1) => \pixel_to_display_reg[5]_i_407_n_6\,
      O(0) => \NLW_pixel_to_display_reg[5]_i_407_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \pixel_to_display[5]_i_591_n_0\,
      S(0) => '1'
    );
\pixel_to_display_reg[5]_i_408\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_pixel_to_display_reg[5]_i_408_CO_UNCONNECTED\(3),
      CO(2) => \pixel_to_display_reg[5]_i_408_n_1\,
      CO(1) => \NLW_pixel_to_display_reg[5]_i_408_CO_UNCONNECTED\(1),
      CO(0) => \pixel_to_display_reg[5]_i_408_n_3\,
      CYINIT => \pixel_to_display_reg[5]_i_154_n_1\,
      DI(3 downto 2) => B"00",
      DI(1) => \pixel_to_display[5]_i_592_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_pixel_to_display_reg[5]_i_408_O_UNCONNECTED\(3 downto 2),
      O(1) => \pixel_to_display_reg[5]_i_408_n_6\,
      O(0) => \NLW_pixel_to_display_reg[5]_i_408_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \pixel_to_display[5]_i_593_n_0\,
      S(0) => '1'
    );
\pixel_to_display_reg[5]_i_409\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_pixel_to_display_reg[5]_i_409_CO_UNCONNECTED\(3),
      CO(2) => \pixel_to_display_reg[5]_i_409_n_1\,
      CO(1) => \NLW_pixel_to_display_reg[5]_i_409_CO_UNCONNECTED\(1),
      CO(0) => \pixel_to_display_reg[5]_i_409_n_3\,
      CYINIT => \pixel_to_display_reg[5]_i_155_n_1\,
      DI(3 downto 2) => B"00",
      DI(1) => \pixel_to_display[5]_i_594_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_pixel_to_display_reg[5]_i_409_O_UNCONNECTED\(3 downto 2),
      O(1) => \pixel_to_display_reg[5]_i_409_n_6\,
      O(0) => \NLW_pixel_to_display_reg[5]_i_409_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \pixel_to_display[5]_i_595_n_0\,
      S(0) => '1'
    );
\pixel_to_display_reg[5]_i_410\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_pixel_to_display_reg[5]_i_410_CO_UNCONNECTED\(3),
      CO(2) => \pixel_to_display_reg[5]_i_410_n_1\,
      CO(1) => \NLW_pixel_to_display_reg[5]_i_410_CO_UNCONNECTED\(1),
      CO(0) => \pixel_to_display_reg[5]_i_410_n_3\,
      CYINIT => \pixel_to_display_reg[5]_i_409_n_1\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pixel_to_display_reg[5]_i_410_O_UNCONNECTED\(3 downto 2),
      O(1) => \pixel_to_display_reg[5]_i_410_n_6\,
      O(0) => \NLW_pixel_to_display_reg[5]_i_410_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \pixel_to_display[5]_i_596_n_0\,
      S(0) => '1'
    );
\pixel_to_display_reg[5]_i_426\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_426_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_426_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_426_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_426_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_31,
      DI(2) => \pixel_to_display[5]_i_620_n_0\,
      DI(1) => \pixel_to_display[5]_i_621_n_0\,
      DI(0) => '0',
      O(3) => \pixel_to_display_reg[5]_i_426_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_426_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_426_n_6\,
      O(0) => \NLW_pixel_to_display_reg[5]_i_426_O_UNCONNECTED\(0),
      S(3) => \pixel_to_display[5]_i_622_n_0\,
      S(2) => \pixel_to_display[5]_i_623_n_0\,
      S(1) => \pixel_to_display[5]_i_624_n_0\,
      S(0) => \pixel_to_display[5]_i_625_n_0\
    );
\pixel_to_display_reg[5]_i_428\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_612_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_428_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_428_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_428_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_428_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_22,
      DI(2) => inst_n_23,
      DI(1) => inst_n_24,
      DI(0) => inst_n_25,
      O(3) => \pixel_to_display_reg[5]_i_428_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_428_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_428_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_428_n_7\,
      S(3) => \pixel_to_display[5]_i_634_n_0\,
      S(2) => \pixel_to_display[5]_i_635_n_0\,
      S(1) => \pixel_to_display[5]_i_636_n_0\,
      S(0) => \pixel_to_display[5]_i_637_n_0\
    );
\pixel_to_display_reg[5]_i_455\: unisim.vcomponents.CARRY4
     port map (
      CI => inst_n_26,
      CO(3) => \pixel_to_display_reg[5]_i_455_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_455_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_455_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_455_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_to_display[5]_i_242_n_0\,
      DI(2) => \pixel_to_display[5]_i_243_n_0\,
      DI(1) => \pixel_to_display[5]_i_244_n_0\,
      DI(0) => \pixel_to_display[5]_i_245_n_0\,
      O(3) => \pixel_to_display_reg[5]_i_455_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_455_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_455_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_455_n_7\,
      S(3) => \pixel_to_display[5]_i_645_n_0\,
      S(2) => \pixel_to_display[5]_i_646_n_0\,
      S(1) => \pixel_to_display[5]_i_647_n_0\,
      S(0) => \pixel_to_display[5]_i_648_n_0\
    );
\pixel_to_display_reg[5]_i_497\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_497_n_0\,
      CO(2) => \NLW_pixel_to_display_reg[5]_i_497_CO_UNCONNECTED\(2),
      CO(1) => \pixel_to_display_reg[5]_i_497_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_497_n_3\,
      CYINIT => \pixel_to_display_reg[5]_i_152_n_3\,
      DI(3) => '0',
      DI(2) => \pixel_to_display[5]_i_667_n_0\,
      DI(1) => \pixel_to_display[5]_i_668_n_0\,
      DI(0) => '0',
      O(3) => \NLW_pixel_to_display_reg[5]_i_497_O_UNCONNECTED\(3),
      O(2) => \pixel_to_display_reg[5]_i_497_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_497_n_6\,
      O(0) => \NLW_pixel_to_display_reg[5]_i_497_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => \pixel_to_display[5]_i_669_n_0\,
      S(1) => \pixel_to_display[5]_i_670_n_0\,
      S(0) => '1'
    );
\pixel_to_display_reg[5]_i_612\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_770_n_0\,
      CO(3) => \pixel_to_display_reg[5]_i_612_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_612_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_612_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_612_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_20,
      DI(2) => inst_n_21,
      DI(1) => \pixel_to_display[5]_i_780_n_0\,
      DI(0) => inst_n_1,
      O(3) => \pixel_to_display_reg[5]_i_612_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_612_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_612_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_612_n_7\,
      S(3) => \pixel_to_display[5]_i_781_n_0\,
      S(2) => \pixel_to_display[5]_i_782_n_0\,
      S(1) => \pixel_to_display[5]_i_783_n_0\,
      S(0) => \pixel_to_display[5]_i_784_n_0\
    );
\pixel_to_display_reg[5]_i_770\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_to_display_reg[5]_i_770_n_0\,
      CO(2) => \pixel_to_display_reg[5]_i_770_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_770_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_770_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_2,
      DI(2) => inst_n_3,
      DI(1 downto 0) => B"01",
      O(3) => \pixel_to_display_reg[5]_i_770_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_770_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_770_n_6\,
      O(0) => \NLW_pixel_to_display_reg[5]_i_770_O_UNCONNECTED\(0),
      S(3) => \pixel_to_display[5]_i_857_n_0\,
      S(2) => \pixel_to_display[5]_i_858_n_0\,
      S(1) => \pixel_to_display[5]_i_859_n_0\,
      S(0) => \pixel_to_display[5]_i_860_n_0\
    );
\pixel_to_display_reg[5]_i_99\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_to_display_reg[5]_i_164_n_0\,
      CO(3) => \NLW_pixel_to_display_reg[5]_i_99_CO_UNCONNECTED\(3),
      CO(2) => \pixel_to_display_reg[5]_i_99_n_1\,
      CO(1) => \pixel_to_display_reg[5]_i_99_n_2\,
      CO(0) => \pixel_to_display_reg[5]_i_99_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pixel_to_display[5]_i_214_n_0\,
      DI(1) => \pixel_to_display[5]_i_215_n_0\,
      DI(0) => \pixel_to_display[5]_i_216_n_0\,
      O(3) => \pixel_to_display_reg[5]_i_99_n_4\,
      O(2) => \pixel_to_display_reg[5]_i_99_n_5\,
      O(1) => \pixel_to_display_reg[5]_i_99_n_6\,
      O(0) => \pixel_to_display_reg[5]_i_99_n_7\,
      S(3) => \pixel_to_display[5]_i_217_n_0\,
      S(2) => \pixel_to_display[5]_i_218_n_0\,
      S(1) => \pixel_to_display[5]_i_219_n_0\,
      S(0) => \pixel_to_display[5]_i_220_n_0\
    );
end STRUCTURE;
