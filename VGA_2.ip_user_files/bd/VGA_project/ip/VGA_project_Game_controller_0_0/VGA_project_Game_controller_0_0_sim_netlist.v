// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Nov 22 19:06:07 2017
// Host        : DESKTOP-CVA3NCD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Utilizador/Desktop/VGA_3/VGA_2.srcs/sources_1/bd/VGA_project/ip/VGA_project_Game_controller_0_0/VGA_project_Game_controller_0_0_sim_netlist.v
// Design      : VGA_project_Game_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_project_Game_controller_0_0,Game_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Game_controller,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module VGA_project_Game_controller_0_0
   (pixel_clk,
    pixel_to_display,
    current_pixel_index,
    outside_display_area,
    button);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) input pixel_clk;
  output [5:0]pixel_to_display;
  input [18:0]current_pixel_index;
  input outside_display_area;
  input [1:0]button;

  wire [1:0]button;
  wire [18:0]current_pixel_index;
  wire inst_n_0;
  wire inst_n_1;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_18;
  wire inst_n_19;
  wire inst_n_2;
  wire inst_n_20;
  wire inst_n_21;
  wire inst_n_22;
  wire inst_n_23;
  wire inst_n_24;
  wire inst_n_25;
  wire inst_n_26;
  wire inst_n_27;
  wire inst_n_28;
  wire inst_n_29;
  wire inst_n_3;
  wire inst_n_30;
  wire inst_n_31;
  wire inst_n_32;
  wire inst_n_33;
  wire inst_n_34;
  wire inst_n_35;
  wire inst_n_36;
  wire inst_n_37;
  wire inst_n_38;
  wire inst_n_39;
  wire inst_n_4;
  wire inst_n_40;
  wire inst_n_41;
  wire inst_n_42;
  wire inst_n_43;
  wire inst_n_44;
  wire inst_n_45;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_7;
  wire inst_n_8;
  wire inst_n_9;
  wire outside_display_area;
  wire pixel_clk;
  wire [5:1]\^pixel_to_display ;
  wire \pixel_to_display[3]_i_100_n_0 ;
  wire \pixel_to_display[3]_i_101_n_0 ;
  wire \pixel_to_display[3]_i_102_n_0 ;
  wire \pixel_to_display[3]_i_103_n_0 ;
  wire \pixel_to_display[3]_i_104_n_0 ;
  wire \pixel_to_display[3]_i_105_n_0 ;
  wire \pixel_to_display[3]_i_106_n_0 ;
  wire \pixel_to_display[3]_i_107_n_0 ;
  wire \pixel_to_display[3]_i_108_n_0 ;
  wire \pixel_to_display[3]_i_110_n_0 ;
  wire \pixel_to_display[3]_i_111_n_0 ;
  wire \pixel_to_display[3]_i_112_n_0 ;
  wire \pixel_to_display[3]_i_113_n_0 ;
  wire \pixel_to_display[3]_i_114_n_0 ;
  wire \pixel_to_display[3]_i_115_n_0 ;
  wire \pixel_to_display[3]_i_116_n_0 ;
  wire \pixel_to_display[3]_i_117_n_0 ;
  wire \pixel_to_display[3]_i_119_n_0 ;
  wire \pixel_to_display[3]_i_120_n_0 ;
  wire \pixel_to_display[3]_i_121_n_0 ;
  wire \pixel_to_display[3]_i_122_n_0 ;
  wire \pixel_to_display[3]_i_123_n_0 ;
  wire \pixel_to_display[3]_i_124_n_0 ;
  wire \pixel_to_display[3]_i_125_n_0 ;
  wire \pixel_to_display[3]_i_126_n_0 ;
  wire \pixel_to_display[3]_i_127_n_0 ;
  wire \pixel_to_display[3]_i_128_n_0 ;
  wire \pixel_to_display[3]_i_129_n_0 ;
  wire \pixel_to_display[3]_i_20_n_0 ;
  wire \pixel_to_display[3]_i_21_n_0 ;
  wire \pixel_to_display[3]_i_22_n_0 ;
  wire \pixel_to_display[3]_i_23_n_0 ;
  wire \pixel_to_display[3]_i_24_n_0 ;
  wire \pixel_to_display[3]_i_25_n_0 ;
  wire \pixel_to_display[3]_i_26_n_0 ;
  wire \pixel_to_display[3]_i_27_n_0 ;
  wire \pixel_to_display[3]_i_28_n_0 ;
  wire \pixel_to_display[3]_i_29_n_0 ;
  wire \pixel_to_display[3]_i_30_n_0 ;
  wire \pixel_to_display[3]_i_34_n_0 ;
  wire \pixel_to_display[3]_i_35_n_0 ;
  wire \pixel_to_display[3]_i_36_n_0 ;
  wire \pixel_to_display[3]_i_38_n_0 ;
  wire \pixel_to_display[3]_i_39_n_0 ;
  wire \pixel_to_display[3]_i_40_n_0 ;
  wire \pixel_to_display[3]_i_41_n_0 ;
  wire \pixel_to_display[3]_i_42_n_0 ;
  wire \pixel_to_display[3]_i_43_n_0 ;
  wire \pixel_to_display[3]_i_44_n_0 ;
  wire \pixel_to_display[3]_i_45_n_0 ;
  wire \pixel_to_display[3]_i_46_n_0 ;
  wire \pixel_to_display[3]_i_47_n_0 ;
  wire \pixel_to_display[3]_i_48_n_0 ;
  wire \pixel_to_display[3]_i_49_n_0 ;
  wire \pixel_to_display[3]_i_50_n_0 ;
  wire \pixel_to_display[3]_i_52_n_0 ;
  wire \pixel_to_display[3]_i_53_n_0 ;
  wire \pixel_to_display[3]_i_54_n_0 ;
  wire \pixel_to_display[3]_i_55_n_0 ;
  wire \pixel_to_display[3]_i_56_n_0 ;
  wire \pixel_to_display[3]_i_57_n_0 ;
  wire \pixel_to_display[3]_i_58_n_0 ;
  wire \pixel_to_display[3]_i_59_n_0 ;
  wire \pixel_to_display[3]_i_61_n_0 ;
  wire \pixel_to_display[3]_i_62_n_0 ;
  wire \pixel_to_display[3]_i_63_n_0 ;
  wire \pixel_to_display[3]_i_64_n_0 ;
  wire \pixel_to_display[3]_i_66_n_0 ;
  wire \pixel_to_display[3]_i_68_n_0 ;
  wire \pixel_to_display[3]_i_69_n_0 ;
  wire \pixel_to_display[3]_i_70_n_0 ;
  wire \pixel_to_display[3]_i_72_n_0 ;
  wire \pixel_to_display[3]_i_73_n_0 ;
  wire \pixel_to_display[3]_i_74_n_0 ;
  wire \pixel_to_display[3]_i_75_n_0 ;
  wire \pixel_to_display[3]_i_76_n_0 ;
  wire \pixel_to_display[3]_i_77_n_0 ;
  wire \pixel_to_display[3]_i_78_n_0 ;
  wire \pixel_to_display[3]_i_79_n_0 ;
  wire \pixel_to_display[3]_i_80_n_0 ;
  wire \pixel_to_display[3]_i_81_n_0 ;
  wire \pixel_to_display[3]_i_82_n_0 ;
  wire \pixel_to_display[3]_i_84_n_0 ;
  wire \pixel_to_display[3]_i_85_n_0 ;
  wire \pixel_to_display[3]_i_86_n_0 ;
  wire \pixel_to_display[3]_i_87_n_0 ;
  wire \pixel_to_display[3]_i_88_n_0 ;
  wire \pixel_to_display[3]_i_89_n_0 ;
  wire \pixel_to_display[3]_i_90_n_0 ;
  wire \pixel_to_display[3]_i_91_n_0 ;
  wire \pixel_to_display[3]_i_92_n_0 ;
  wire \pixel_to_display[3]_i_93_n_0 ;
  wire \pixel_to_display[3]_i_94_n_0 ;
  wire \pixel_to_display[3]_i_95_n_0 ;
  wire \pixel_to_display[3]_i_96_n_0 ;
  wire \pixel_to_display[3]_i_97_n_0 ;
  wire \pixel_to_display[3]_i_98_n_0 ;
  wire \pixel_to_display[3]_i_99_n_0 ;
  wire \pixel_to_display[5]_i_156_n_0 ;
  wire \pixel_to_display[5]_i_157_n_0 ;
  wire \pixel_to_display[5]_i_158_n_0 ;
  wire \pixel_to_display[5]_i_159_n_0 ;
  wire \pixel_to_display[5]_i_160_n_0 ;
  wire \pixel_to_display[5]_i_161_n_0 ;
  wire \pixel_to_display[5]_i_162_n_0 ;
  wire \pixel_to_display[5]_i_214_n_0 ;
  wire \pixel_to_display[5]_i_215_n_0 ;
  wire \pixel_to_display[5]_i_216_n_0 ;
  wire \pixel_to_display[5]_i_217_n_0 ;
  wire \pixel_to_display[5]_i_218_n_0 ;
  wire \pixel_to_display[5]_i_219_n_0 ;
  wire \pixel_to_display[5]_i_220_n_0 ;
  wire \pixel_to_display[5]_i_242_n_0 ;
  wire \pixel_to_display[5]_i_243_n_0 ;
  wire \pixel_to_display[5]_i_244_n_0 ;
  wire \pixel_to_display[5]_i_245_n_0 ;
  wire \pixel_to_display[5]_i_246_n_0 ;
  wire \pixel_to_display[5]_i_247_n_0 ;
  wire \pixel_to_display[5]_i_248_n_0 ;
  wire \pixel_to_display[5]_i_249_n_0 ;
  wire \pixel_to_display[5]_i_250_n_0 ;
  wire \pixel_to_display[5]_i_251_n_0 ;
  wire \pixel_to_display[5]_i_256_n_0 ;
  wire \pixel_to_display[5]_i_257_n_0 ;
  wire \pixel_to_display[5]_i_258_n_0 ;
  wire \pixel_to_display[5]_i_259_n_0 ;
  wire \pixel_to_display[5]_i_260_n_0 ;
  wire \pixel_to_display[5]_i_261_n_0 ;
  wire \pixel_to_display[5]_i_262_n_0 ;
  wire \pixel_to_display[5]_i_263_n_0 ;
  wire \pixel_to_display[5]_i_264_n_0 ;
  wire \pixel_to_display[5]_i_265_n_0 ;
  wire \pixel_to_display[5]_i_266_n_0 ;
  wire \pixel_to_display[5]_i_267_n_0 ;
  wire \pixel_to_display[5]_i_268_n_0 ;
  wire \pixel_to_display[5]_i_269_n_0 ;
  wire \pixel_to_display[5]_i_274_n_0 ;
  wire \pixel_to_display[5]_i_275_n_0 ;
  wire \pixel_to_display[5]_i_276_n_0 ;
  wire \pixel_to_display[5]_i_277_n_0 ;
  wire \pixel_to_display[5]_i_320_n_0 ;
  wire \pixel_to_display[5]_i_321_n_0 ;
  wire \pixel_to_display[5]_i_322_n_0 ;
  wire \pixel_to_display[5]_i_323_n_0 ;
  wire \pixel_to_display[5]_i_324_n_0 ;
  wire \pixel_to_display[5]_i_325_n_0 ;
  wire \pixel_to_display[5]_i_326_n_0 ;
  wire \pixel_to_display[5]_i_327_n_0 ;
  wire \pixel_to_display[5]_i_328_n_0 ;
  wire \pixel_to_display[5]_i_329_n_0 ;
  wire \pixel_to_display[5]_i_330_n_0 ;
  wire \pixel_to_display[5]_i_331_n_0 ;
  wire \pixel_to_display[5]_i_332_n_0 ;
  wire \pixel_to_display[5]_i_333_n_0 ;
  wire \pixel_to_display[5]_i_334_n_0 ;
  wire \pixel_to_display[5]_i_335_n_0 ;
  wire \pixel_to_display[5]_i_336_n_0 ;
  wire \pixel_to_display[5]_i_337_n_0 ;
  wire \pixel_to_display[5]_i_338_n_0 ;
  wire \pixel_to_display[5]_i_339_n_0 ;
  wire \pixel_to_display[5]_i_340_n_0 ;
  wire \pixel_to_display[5]_i_341_n_0 ;
  wire \pixel_to_display[5]_i_342_n_0 ;
  wire \pixel_to_display[5]_i_347_n_0 ;
  wire \pixel_to_display[5]_i_348_n_0 ;
  wire \pixel_to_display[5]_i_349_n_0 ;
  wire \pixel_to_display[5]_i_350_n_0 ;
  wire \pixel_to_display[5]_i_351_n_0 ;
  wire \pixel_to_display[5]_i_352_n_0 ;
  wire \pixel_to_display[5]_i_353_n_0 ;
  wire \pixel_to_display[5]_i_354_n_0 ;
  wire \pixel_to_display[5]_i_438_n_0 ;
  wire \pixel_to_display[5]_i_439_n_0 ;
  wire \pixel_to_display[5]_i_440_n_0 ;
  wire \pixel_to_display[5]_i_441_n_0 ;
  wire \pixel_to_display[5]_i_442_n_0 ;
  wire \pixel_to_display[5]_i_443_n_0 ;
  wire \pixel_to_display[5]_i_444_n_0 ;
  wire \pixel_to_display[5]_i_445_n_0 ;
  wire \pixel_to_display[5]_i_446_n_0 ;
  wire \pixel_to_display[5]_i_451_n_0 ;
  wire \pixel_to_display[5]_i_452_n_0 ;
  wire \pixel_to_display[5]_i_453_n_0 ;
  wire \pixel_to_display[5]_i_454_n_0 ;
  wire \pixel_to_display[5]_i_456_n_0 ;
  wire \pixel_to_display[5]_i_457_n_0 ;
  wire \pixel_to_display[5]_i_458_n_0 ;
  wire \pixel_to_display[5]_i_459_n_0 ;
  wire \pixel_to_display[5]_i_460_n_0 ;
  wire \pixel_to_display[5]_i_498_n_0 ;
  wire \pixel_to_display[5]_i_499_n_0 ;
  wire \pixel_to_display[5]_i_590_n_0 ;
  wire \pixel_to_display[5]_i_591_n_0 ;
  wire \pixel_to_display[5]_i_592_n_0 ;
  wire \pixel_to_display[5]_i_593_n_0 ;
  wire \pixel_to_display[5]_i_594_n_0 ;
  wire \pixel_to_display[5]_i_595_n_0 ;
  wire \pixel_to_display[5]_i_596_n_0 ;
  wire \pixel_to_display[5]_i_620_n_0 ;
  wire \pixel_to_display[5]_i_621_n_0 ;
  wire \pixel_to_display[5]_i_622_n_0 ;
  wire \pixel_to_display[5]_i_623_n_0 ;
  wire \pixel_to_display[5]_i_624_n_0 ;
  wire \pixel_to_display[5]_i_625_n_0 ;
  wire \pixel_to_display[5]_i_634_n_0 ;
  wire \pixel_to_display[5]_i_635_n_0 ;
  wire \pixel_to_display[5]_i_636_n_0 ;
  wire \pixel_to_display[5]_i_637_n_0 ;
  wire \pixel_to_display[5]_i_63_n_0 ;
  wire \pixel_to_display[5]_i_645_n_0 ;
  wire \pixel_to_display[5]_i_646_n_0 ;
  wire \pixel_to_display[5]_i_647_n_0 ;
  wire \pixel_to_display[5]_i_648_n_0 ;
  wire \pixel_to_display[5]_i_64_n_0 ;
  wire \pixel_to_display[5]_i_65_n_0 ;
  wire \pixel_to_display[5]_i_667_n_0 ;
  wire \pixel_to_display[5]_i_668_n_0 ;
  wire \pixel_to_display[5]_i_669_n_0 ;
  wire \pixel_to_display[5]_i_66_n_0 ;
  wire \pixel_to_display[5]_i_670_n_0 ;
  wire \pixel_to_display[5]_i_67_n_0 ;
  wire \pixel_to_display[5]_i_68_n_0 ;
  wire \pixel_to_display[5]_i_69_n_0 ;
  wire \pixel_to_display[5]_i_70_n_0 ;
  wire \pixel_to_display[5]_i_75_n_0 ;
  wire \pixel_to_display[5]_i_76_n_0 ;
  wire \pixel_to_display[5]_i_77_n_0 ;
  wire \pixel_to_display[5]_i_780_n_0 ;
  wire \pixel_to_display[5]_i_781_n_0 ;
  wire \pixel_to_display[5]_i_782_n_0 ;
  wire \pixel_to_display[5]_i_783_n_0 ;
  wire \pixel_to_display[5]_i_784_n_0 ;
  wire \pixel_to_display[5]_i_78_n_0 ;
  wire \pixel_to_display[5]_i_79_n_0 ;
  wire \pixel_to_display[5]_i_80_n_0 ;
  wire \pixel_to_display[5]_i_81_n_0 ;
  wire \pixel_to_display[5]_i_82_n_0 ;
  wire \pixel_to_display[5]_i_857_n_0 ;
  wire \pixel_to_display[5]_i_858_n_0 ;
  wire \pixel_to_display[5]_i_859_n_0 ;
  wire \pixel_to_display[5]_i_860_n_0 ;
  wire \pixel_to_display_reg[3]_i_109_n_0 ;
  wire \pixel_to_display_reg[3]_i_109_n_1 ;
  wire \pixel_to_display_reg[3]_i_109_n_2 ;
  wire \pixel_to_display_reg[3]_i_109_n_3 ;
  wire \pixel_to_display_reg[3]_i_109_n_4 ;
  wire \pixel_to_display_reg[3]_i_109_n_5 ;
  wire \pixel_to_display_reg[3]_i_109_n_6 ;
  wire \pixel_to_display_reg[3]_i_109_n_7 ;
  wire \pixel_to_display_reg[3]_i_118_n_0 ;
  wire \pixel_to_display_reg[3]_i_118_n_1 ;
  wire \pixel_to_display_reg[3]_i_118_n_2 ;
  wire \pixel_to_display_reg[3]_i_118_n_3 ;
  wire \pixel_to_display_reg[3]_i_13_n_2 ;
  wire \pixel_to_display_reg[3]_i_13_n_3 ;
  wire \pixel_to_display_reg[3]_i_13_n_5 ;
  wire \pixel_to_display_reg[3]_i_13_n_6 ;
  wire \pixel_to_display_reg[3]_i_13_n_7 ;
  wire \pixel_to_display_reg[3]_i_16_n_0 ;
  wire \pixel_to_display_reg[3]_i_16_n_1 ;
  wire \pixel_to_display_reg[3]_i_16_n_2 ;
  wire \pixel_to_display_reg[3]_i_16_n_3 ;
  wire \pixel_to_display_reg[3]_i_16_n_4 ;
  wire \pixel_to_display_reg[3]_i_16_n_5 ;
  wire \pixel_to_display_reg[3]_i_16_n_6 ;
  wire \pixel_to_display_reg[3]_i_16_n_7 ;
  wire \pixel_to_display_reg[3]_i_17_n_0 ;
  wire \pixel_to_display_reg[3]_i_17_n_1 ;
  wire \pixel_to_display_reg[3]_i_17_n_2 ;
  wire \pixel_to_display_reg[3]_i_17_n_3 ;
  wire \pixel_to_display_reg[3]_i_17_n_4 ;
  wire \pixel_to_display_reg[3]_i_17_n_5 ;
  wire \pixel_to_display_reg[3]_i_17_n_6 ;
  wire \pixel_to_display_reg[3]_i_17_n_7 ;
  wire \pixel_to_display_reg[3]_i_31_n_2 ;
  wire \pixel_to_display_reg[3]_i_31_n_3 ;
  wire \pixel_to_display_reg[3]_i_31_n_5 ;
  wire \pixel_to_display_reg[3]_i_31_n_6 ;
  wire \pixel_to_display_reg[3]_i_31_n_7 ;
  wire \pixel_to_display_reg[3]_i_32_n_0 ;
  wire \pixel_to_display_reg[3]_i_32_n_1 ;
  wire \pixel_to_display_reg[3]_i_32_n_2 ;
  wire \pixel_to_display_reg[3]_i_32_n_3 ;
  wire \pixel_to_display_reg[3]_i_32_n_4 ;
  wire \pixel_to_display_reg[3]_i_33_n_2 ;
  wire \pixel_to_display_reg[3]_i_33_n_3 ;
  wire \pixel_to_display_reg[3]_i_33_n_5 ;
  wire \pixel_to_display_reg[3]_i_33_n_6 ;
  wire \pixel_to_display_reg[3]_i_33_n_7 ;
  wire \pixel_to_display_reg[3]_i_37_n_0 ;
  wire \pixel_to_display_reg[3]_i_37_n_1 ;
  wire \pixel_to_display_reg[3]_i_37_n_2 ;
  wire \pixel_to_display_reg[3]_i_37_n_3 ;
  wire \pixel_to_display_reg[3]_i_51_n_0 ;
  wire \pixel_to_display_reg[3]_i_51_n_1 ;
  wire \pixel_to_display_reg[3]_i_51_n_2 ;
  wire \pixel_to_display_reg[3]_i_51_n_3 ;
  wire \pixel_to_display_reg[3]_i_60_n_0 ;
  wire \pixel_to_display_reg[3]_i_60_n_1 ;
  wire \pixel_to_display_reg[3]_i_60_n_2 ;
  wire \pixel_to_display_reg[3]_i_60_n_3 ;
  wire \pixel_to_display_reg[3]_i_60_n_4 ;
  wire \pixel_to_display_reg[3]_i_60_n_5 ;
  wire \pixel_to_display_reg[3]_i_60_n_6 ;
  wire \pixel_to_display_reg[3]_i_60_n_7 ;
  wire \pixel_to_display_reg[3]_i_65_n_0 ;
  wire \pixel_to_display_reg[3]_i_65_n_1 ;
  wire \pixel_to_display_reg[3]_i_65_n_2 ;
  wire \pixel_to_display_reg[3]_i_65_n_3 ;
  wire \pixel_to_display_reg[3]_i_65_n_4 ;
  wire \pixel_to_display_reg[3]_i_65_n_5 ;
  wire \pixel_to_display_reg[3]_i_65_n_6 ;
  wire \pixel_to_display_reg[3]_i_65_n_7 ;
  wire \pixel_to_display_reg[3]_i_67_n_2 ;
  wire \pixel_to_display_reg[3]_i_67_n_3 ;
  wire \pixel_to_display_reg[3]_i_67_n_5 ;
  wire \pixel_to_display_reg[3]_i_67_n_6 ;
  wire \pixel_to_display_reg[3]_i_67_n_7 ;
  wire \pixel_to_display_reg[3]_i_71_n_0 ;
  wire \pixel_to_display_reg[3]_i_71_n_1 ;
  wire \pixel_to_display_reg[3]_i_71_n_2 ;
  wire \pixel_to_display_reg[3]_i_71_n_3 ;
  wire \pixel_to_display_reg[3]_i_83_n_0 ;
  wire \pixel_to_display_reg[3]_i_83_n_1 ;
  wire \pixel_to_display_reg[3]_i_83_n_2 ;
  wire \pixel_to_display_reg[3]_i_83_n_3 ;
  wire \pixel_to_display_reg[3]_i_83_n_4 ;
  wire \pixel_to_display_reg[3]_i_83_n_5 ;
  wire \pixel_to_display_reg[3]_i_83_n_6 ;
  wire \pixel_to_display_reg[3]_i_83_n_7 ;
  wire \pixel_to_display_reg[5]_i_117_n_0 ;
  wire \pixel_to_display_reg[5]_i_117_n_1 ;
  wire \pixel_to_display_reg[5]_i_117_n_2 ;
  wire \pixel_to_display_reg[5]_i_117_n_3 ;
  wire \pixel_to_display_reg[5]_i_117_n_4 ;
  wire \pixel_to_display_reg[5]_i_117_n_5 ;
  wire \pixel_to_display_reg[5]_i_117_n_6 ;
  wire \pixel_to_display_reg[5]_i_117_n_7 ;
  wire \pixel_to_display_reg[5]_i_118_n_1 ;
  wire \pixel_to_display_reg[5]_i_118_n_3 ;
  wire \pixel_to_display_reg[5]_i_118_n_6 ;
  wire \pixel_to_display_reg[5]_i_118_n_7 ;
  wire \pixel_to_display_reg[5]_i_119_n_0 ;
  wire \pixel_to_display_reg[5]_i_119_n_1 ;
  wire \pixel_to_display_reg[5]_i_119_n_2 ;
  wire \pixel_to_display_reg[5]_i_119_n_3 ;
  wire \pixel_to_display_reg[5]_i_119_n_4 ;
  wire \pixel_to_display_reg[5]_i_119_n_5 ;
  wire \pixel_to_display_reg[5]_i_119_n_6 ;
  wire \pixel_to_display_reg[5]_i_119_n_7 ;
  wire \pixel_to_display_reg[5]_i_120_n_0 ;
  wire \pixel_to_display_reg[5]_i_120_n_2 ;
  wire \pixel_to_display_reg[5]_i_120_n_3 ;
  wire \pixel_to_display_reg[5]_i_120_n_5 ;
  wire \pixel_to_display_reg[5]_i_120_n_6 ;
  wire \pixel_to_display_reg[5]_i_121_n_0 ;
  wire \pixel_to_display_reg[5]_i_121_n_1 ;
  wire \pixel_to_display_reg[5]_i_121_n_2 ;
  wire \pixel_to_display_reg[5]_i_121_n_3 ;
  wire \pixel_to_display_reg[5]_i_121_n_4 ;
  wire \pixel_to_display_reg[5]_i_121_n_5 ;
  wire \pixel_to_display_reg[5]_i_121_n_6 ;
  wire \pixel_to_display_reg[5]_i_121_n_7 ;
  wire \pixel_to_display_reg[5]_i_122_n_0 ;
  wire \pixel_to_display_reg[5]_i_122_n_1 ;
  wire \pixel_to_display_reg[5]_i_122_n_2 ;
  wire \pixel_to_display_reg[5]_i_122_n_3 ;
  wire \pixel_to_display_reg[5]_i_122_n_4 ;
  wire \pixel_to_display_reg[5]_i_122_n_5 ;
  wire \pixel_to_display_reg[5]_i_122_n_6 ;
  wire \pixel_to_display_reg[5]_i_122_n_7 ;
  wire \pixel_to_display_reg[5]_i_123_n_3 ;
  wire \pixel_to_display_reg[5]_i_149_n_0 ;
  wire \pixel_to_display_reg[5]_i_149_n_1 ;
  wire \pixel_to_display_reg[5]_i_149_n_2 ;
  wire \pixel_to_display_reg[5]_i_149_n_3 ;
  wire \pixel_to_display_reg[5]_i_149_n_4 ;
  wire \pixel_to_display_reg[5]_i_149_n_5 ;
  wire \pixel_to_display_reg[5]_i_149_n_6 ;
  wire \pixel_to_display_reg[5]_i_149_n_7 ;
  wire \pixel_to_display_reg[5]_i_150_n_0 ;
  wire \pixel_to_display_reg[5]_i_150_n_1 ;
  wire \pixel_to_display_reg[5]_i_150_n_2 ;
  wire \pixel_to_display_reg[5]_i_150_n_3 ;
  wire \pixel_to_display_reg[5]_i_150_n_4 ;
  wire \pixel_to_display_reg[5]_i_150_n_5 ;
  wire \pixel_to_display_reg[5]_i_150_n_6 ;
  wire \pixel_to_display_reg[5]_i_150_n_7 ;
  wire \pixel_to_display_reg[5]_i_151_n_1 ;
  wire \pixel_to_display_reg[5]_i_151_n_3 ;
  wire \pixel_to_display_reg[5]_i_151_n_6 ;
  wire \pixel_to_display_reg[5]_i_152_n_3 ;
  wire \pixel_to_display_reg[5]_i_153_n_1 ;
  wire \pixel_to_display_reg[5]_i_153_n_3 ;
  wire \pixel_to_display_reg[5]_i_153_n_6 ;
  wire \pixel_to_display_reg[5]_i_154_n_1 ;
  wire \pixel_to_display_reg[5]_i_154_n_3 ;
  wire \pixel_to_display_reg[5]_i_154_n_6 ;
  wire \pixel_to_display_reg[5]_i_155_n_1 ;
  wire \pixel_to_display_reg[5]_i_155_n_3 ;
  wire \pixel_to_display_reg[5]_i_155_n_6 ;
  wire \pixel_to_display_reg[5]_i_155_n_7 ;
  wire \pixel_to_display_reg[5]_i_164_n_0 ;
  wire \pixel_to_display_reg[5]_i_164_n_1 ;
  wire \pixel_to_display_reg[5]_i_164_n_2 ;
  wire \pixel_to_display_reg[5]_i_164_n_3 ;
  wire \pixel_to_display_reg[5]_i_164_n_4 ;
  wire \pixel_to_display_reg[5]_i_164_n_5 ;
  wire \pixel_to_display_reg[5]_i_164_n_6 ;
  wire \pixel_to_display_reg[5]_i_164_n_7 ;
  wire \pixel_to_display_reg[5]_i_19_n_0 ;
  wire \pixel_to_display_reg[5]_i_19_n_1 ;
  wire \pixel_to_display_reg[5]_i_19_n_2 ;
  wire \pixel_to_display_reg[5]_i_19_n_3 ;
  wire \pixel_to_display_reg[5]_i_19_n_4 ;
  wire \pixel_to_display_reg[5]_i_19_n_5 ;
  wire \pixel_to_display_reg[5]_i_19_n_6 ;
  wire \pixel_to_display_reg[5]_i_19_n_7 ;
  wire \pixel_to_display_reg[5]_i_21_n_0 ;
  wire \pixel_to_display_reg[5]_i_21_n_1 ;
  wire \pixel_to_display_reg[5]_i_21_n_2 ;
  wire \pixel_to_display_reg[5]_i_21_n_3 ;
  wire \pixel_to_display_reg[5]_i_21_n_4 ;
  wire \pixel_to_display_reg[5]_i_21_n_5 ;
  wire \pixel_to_display_reg[5]_i_21_n_6 ;
  wire \pixel_to_display_reg[5]_i_21_n_7 ;
  wire \pixel_to_display_reg[5]_i_236_n_0 ;
  wire \pixel_to_display_reg[5]_i_236_n_1 ;
  wire \pixel_to_display_reg[5]_i_236_n_2 ;
  wire \pixel_to_display_reg[5]_i_236_n_3 ;
  wire \pixel_to_display_reg[5]_i_236_n_4 ;
  wire \pixel_to_display_reg[5]_i_236_n_5 ;
  wire \pixel_to_display_reg[5]_i_236_n_6 ;
  wire \pixel_to_display_reg[5]_i_236_n_7 ;
  wire \pixel_to_display_reg[5]_i_237_n_0 ;
  wire \pixel_to_display_reg[5]_i_237_n_1 ;
  wire \pixel_to_display_reg[5]_i_237_n_2 ;
  wire \pixel_to_display_reg[5]_i_237_n_3 ;
  wire \pixel_to_display_reg[5]_i_237_n_4 ;
  wire \pixel_to_display_reg[5]_i_237_n_5 ;
  wire \pixel_to_display_reg[5]_i_237_n_6 ;
  wire \pixel_to_display_reg[5]_i_237_n_7 ;
  wire \pixel_to_display_reg[5]_i_238_n_0 ;
  wire \pixel_to_display_reg[5]_i_238_n_1 ;
  wire \pixel_to_display_reg[5]_i_238_n_2 ;
  wire \pixel_to_display_reg[5]_i_238_n_3 ;
  wire \pixel_to_display_reg[5]_i_238_n_4 ;
  wire \pixel_to_display_reg[5]_i_238_n_5 ;
  wire \pixel_to_display_reg[5]_i_238_n_6 ;
  wire \pixel_to_display_reg[5]_i_238_n_7 ;
  wire \pixel_to_display_reg[5]_i_278_n_0 ;
  wire \pixel_to_display_reg[5]_i_278_n_1 ;
  wire \pixel_to_display_reg[5]_i_278_n_2 ;
  wire \pixel_to_display_reg[5]_i_278_n_3 ;
  wire \pixel_to_display_reg[5]_i_278_n_4 ;
  wire \pixel_to_display_reg[5]_i_278_n_5 ;
  wire \pixel_to_display_reg[5]_i_278_n_6 ;
  wire \pixel_to_display_reg[5]_i_278_n_7 ;
  wire \pixel_to_display_reg[5]_i_407_n_1 ;
  wire \pixel_to_display_reg[5]_i_407_n_3 ;
  wire \pixel_to_display_reg[5]_i_407_n_6 ;
  wire \pixel_to_display_reg[5]_i_408_n_1 ;
  wire \pixel_to_display_reg[5]_i_408_n_3 ;
  wire \pixel_to_display_reg[5]_i_408_n_6 ;
  wire \pixel_to_display_reg[5]_i_409_n_1 ;
  wire \pixel_to_display_reg[5]_i_409_n_3 ;
  wire \pixel_to_display_reg[5]_i_409_n_6 ;
  wire \pixel_to_display_reg[5]_i_410_n_1 ;
  wire \pixel_to_display_reg[5]_i_410_n_3 ;
  wire \pixel_to_display_reg[5]_i_410_n_6 ;
  wire \pixel_to_display_reg[5]_i_426_n_0 ;
  wire \pixel_to_display_reg[5]_i_426_n_1 ;
  wire \pixel_to_display_reg[5]_i_426_n_2 ;
  wire \pixel_to_display_reg[5]_i_426_n_3 ;
  wire \pixel_to_display_reg[5]_i_426_n_4 ;
  wire \pixel_to_display_reg[5]_i_426_n_5 ;
  wire \pixel_to_display_reg[5]_i_426_n_6 ;
  wire \pixel_to_display_reg[5]_i_428_n_0 ;
  wire \pixel_to_display_reg[5]_i_428_n_1 ;
  wire \pixel_to_display_reg[5]_i_428_n_2 ;
  wire \pixel_to_display_reg[5]_i_428_n_3 ;
  wire \pixel_to_display_reg[5]_i_428_n_4 ;
  wire \pixel_to_display_reg[5]_i_428_n_5 ;
  wire \pixel_to_display_reg[5]_i_428_n_6 ;
  wire \pixel_to_display_reg[5]_i_428_n_7 ;
  wire \pixel_to_display_reg[5]_i_455_n_0 ;
  wire \pixel_to_display_reg[5]_i_455_n_1 ;
  wire \pixel_to_display_reg[5]_i_455_n_2 ;
  wire \pixel_to_display_reg[5]_i_455_n_3 ;
  wire \pixel_to_display_reg[5]_i_455_n_4 ;
  wire \pixel_to_display_reg[5]_i_455_n_5 ;
  wire \pixel_to_display_reg[5]_i_455_n_6 ;
  wire \pixel_to_display_reg[5]_i_455_n_7 ;
  wire \pixel_to_display_reg[5]_i_497_n_0 ;
  wire \pixel_to_display_reg[5]_i_497_n_2 ;
  wire \pixel_to_display_reg[5]_i_497_n_3 ;
  wire \pixel_to_display_reg[5]_i_497_n_5 ;
  wire \pixel_to_display_reg[5]_i_497_n_6 ;
  wire \pixel_to_display_reg[5]_i_612_n_0 ;
  wire \pixel_to_display_reg[5]_i_612_n_1 ;
  wire \pixel_to_display_reg[5]_i_612_n_2 ;
  wire \pixel_to_display_reg[5]_i_612_n_3 ;
  wire \pixel_to_display_reg[5]_i_612_n_4 ;
  wire \pixel_to_display_reg[5]_i_612_n_5 ;
  wire \pixel_to_display_reg[5]_i_612_n_6 ;
  wire \pixel_to_display_reg[5]_i_612_n_7 ;
  wire \pixel_to_display_reg[5]_i_770_n_0 ;
  wire \pixel_to_display_reg[5]_i_770_n_1 ;
  wire \pixel_to_display_reg[5]_i_770_n_2 ;
  wire \pixel_to_display_reg[5]_i_770_n_3 ;
  wire \pixel_to_display_reg[5]_i_770_n_4 ;
  wire \pixel_to_display_reg[5]_i_770_n_5 ;
  wire \pixel_to_display_reg[5]_i_770_n_6 ;
  wire \pixel_to_display_reg[5]_i_99_n_1 ;
  wire \pixel_to_display_reg[5]_i_99_n_2 ;
  wire \pixel_to_display_reg[5]_i_99_n_3 ;
  wire \pixel_to_display_reg[5]_i_99_n_4 ;
  wire \pixel_to_display_reg[5]_i_99_n_5 ;
  wire \pixel_to_display_reg[5]_i_99_n_6 ;
  wire \pixel_to_display_reg[5]_i_99_n_7 ;
  wire [3:0]\NLW_pixel_to_display_reg[3]_i_118_O_UNCONNECTED ;
  wire [3:2]\NLW_pixel_to_display_reg[3]_i_13_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_to_display_reg[3]_i_13_O_UNCONNECTED ;
  wire [3:2]\NLW_pixel_to_display_reg[3]_i_31_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_to_display_reg[3]_i_31_O_UNCONNECTED ;
  wire [2:0]\NLW_pixel_to_display_reg[3]_i_32_O_UNCONNECTED ;
  wire [3:2]\NLW_pixel_to_display_reg[3]_i_33_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_to_display_reg[3]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[3]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[3]_i_51_O_UNCONNECTED ;
  wire [3:2]\NLW_pixel_to_display_reg[3]_i_67_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_to_display_reg[3]_i_67_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[3]_i_71_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_to_display_reg[5]_i_118_CO_UNCONNECTED ;
  wire [3:2]\NLW_pixel_to_display_reg[5]_i_118_O_UNCONNECTED ;
  wire [2:2]\NLW_pixel_to_display_reg[5]_i_120_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_120_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_to_display_reg[5]_i_123_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_123_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_to_display_reg[5]_i_151_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_151_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_to_display_reg[5]_i_152_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_152_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_to_display_reg[5]_i_153_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_153_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_to_display_reg[5]_i_154_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_154_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_to_display_reg[5]_i_155_CO_UNCONNECTED ;
  wire [3:2]\NLW_pixel_to_display_reg[5]_i_155_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_to_display_reg[5]_i_407_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_407_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_to_display_reg[5]_i_408_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_408_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_to_display_reg[5]_i_409_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_409_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_to_display_reg[5]_i_410_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_410_O_UNCONNECTED ;
  wire [0:0]\NLW_pixel_to_display_reg[5]_i_426_O_UNCONNECTED ;
  wire [2:2]\NLW_pixel_to_display_reg[5]_i_497_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_497_O_UNCONNECTED ;
  wire [0:0]\NLW_pixel_to_display_reg[5]_i_770_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_to_display_reg[5]_i_99_CO_UNCONNECTED ;

  assign pixel_to_display[5] = \^pixel_to_display [5];
  assign pixel_to_display[4] = \^pixel_to_display [5];
  assign pixel_to_display[3] = \^pixel_to_display [3];
  assign pixel_to_display[2] = \^pixel_to_display [3];
  assign pixel_to_display[1] = \^pixel_to_display [1];
  assign pixel_to_display[0] = \^pixel_to_display [5];
  VGA_project_Game_controller_0_0_Game_controller inst
       (.CO(\pixel_to_display_reg[5]_i_123_n_3 ),
        .DI({inst_n_20,inst_n_21}),
        .O({\pixel_to_display_reg[5]_i_770_n_4 ,\pixel_to_display_reg[5]_i_770_n_5 ,\pixel_to_display_reg[5]_i_770_n_6 }),
        .button(button),
        .current_pixel_index(current_pixel_index),
        .\current_pixel_index[0] ({\pixel_to_display_reg[5]_i_455_n_4 ,\pixel_to_display_reg[5]_i_455_n_5 ,\pixel_to_display_reg[5]_i_455_n_6 ,\pixel_to_display_reg[5]_i_455_n_7 }),
        .\current_pixel_index[0]_0 ({\pixel_to_display_reg[5]_i_612_n_4 ,\pixel_to_display_reg[5]_i_612_n_5 ,\pixel_to_display_reg[5]_i_612_n_6 ,\pixel_to_display_reg[5]_i_612_n_7 }),
        .\current_pixel_index[0]_1 ({\pixel_to_display_reg[5]_i_278_n_4 ,\pixel_to_display_reg[5]_i_278_n_5 ,\pixel_to_display_reg[5]_i_278_n_6 ,\pixel_to_display_reg[5]_i_278_n_7 }),
        .\current_pixel_index[0]_10 (\pixel_to_display_reg[5]_i_118_n_1 ),
        .\current_pixel_index[0]_11 ({\pixel_to_display_reg[5]_i_120_n_5 ,\pixel_to_display_reg[5]_i_120_n_6 }),
        .\current_pixel_index[0]_12 ({\pixel_to_display_reg[5]_i_121_n_6 ,\pixel_to_display_reg[5]_i_121_n_7 }),
        .\current_pixel_index[0]_13 ({\pixel_to_display_reg[5]_i_122_n_6 ,\pixel_to_display_reg[5]_i_122_n_7 }),
        .\current_pixel_index[0]_14 ({\pixel_to_display_reg[3]_i_16_n_4 ,\pixel_to_display_reg[3]_i_16_n_5 ,\pixel_to_display_reg[3]_i_16_n_6 ,\pixel_to_display_reg[3]_i_16_n_7 }),
        .\current_pixel_index[0]_15 ({\pixel_to_display_reg[3]_i_17_n_4 ,\pixel_to_display_reg[3]_i_17_n_5 ,\pixel_to_display_reg[3]_i_17_n_6 ,\pixel_to_display_reg[3]_i_17_n_7 }),
        .\current_pixel_index[0]_16 ({\pixel_to_display_reg[3]_i_13_n_5 ,\pixel_to_display_reg[3]_i_13_n_6 ,\pixel_to_display_reg[3]_i_13_n_7 }),
        .\current_pixel_index[0]_17 ({\pixel_to_display_reg[5]_i_21_n_4 ,\pixel_to_display_reg[5]_i_21_n_5 ,\pixel_to_display_reg[5]_i_21_n_6 ,\pixel_to_display_reg[5]_i_21_n_7 }),
        .\current_pixel_index[0]_18 ({\pixel_to_display_reg[5]_i_19_n_4 ,\pixel_to_display_reg[5]_i_19_n_5 ,\pixel_to_display_reg[5]_i_19_n_6 ,\pixel_to_display_reg[5]_i_19_n_7 }),
        .\current_pixel_index[0]_19 ({\pixel_to_display_reg[5]_i_99_n_4 ,\pixel_to_display_reg[5]_i_99_n_5 ,\pixel_to_display_reg[5]_i_99_n_6 ,\pixel_to_display_reg[5]_i_99_n_7 }),
        .\current_pixel_index[0]_2 ({\pixel_to_display_reg[5]_i_428_n_4 ,\pixel_to_display_reg[5]_i_428_n_5 ,\pixel_to_display_reg[5]_i_428_n_6 ,\pixel_to_display_reg[5]_i_428_n_7 }),
        .\current_pixel_index[0]_20 ({\pixel_to_display_reg[5]_i_149_n_4 ,\pixel_to_display_reg[5]_i_149_n_5 ,\pixel_to_display_reg[5]_i_149_n_6 ,\pixel_to_display_reg[5]_i_149_n_7 }),
        .\current_pixel_index[0]_21 ({\pixel_to_display_reg[5]_i_164_n_4 ,\pixel_to_display_reg[5]_i_164_n_5 ,\pixel_to_display_reg[5]_i_164_n_6 ,\pixel_to_display_reg[5]_i_164_n_7 }),
        .\current_pixel_index[0]_3 ({\pixel_to_display_reg[5]_i_426_n_4 ,\pixel_to_display_reg[5]_i_426_n_5 ,\pixel_to_display_reg[5]_i_426_n_6 }),
        .\current_pixel_index[0]_4 ({\pixel_to_display_reg[5]_i_238_n_4 ,\pixel_to_display_reg[5]_i_238_n_5 ,\pixel_to_display_reg[5]_i_238_n_6 ,\pixel_to_display_reg[5]_i_238_n_7 }),
        .\current_pixel_index[0]_5 ({\pixel_to_display_reg[5]_i_237_n_4 ,\pixel_to_display_reg[5]_i_237_n_5 ,\pixel_to_display_reg[5]_i_237_n_6 ,\pixel_to_display_reg[5]_i_237_n_7 }),
        .\current_pixel_index[0]_6 ({\pixel_to_display_reg[5]_i_236_n_4 ,\pixel_to_display_reg[5]_i_236_n_5 ,\pixel_to_display_reg[5]_i_236_n_6 ,\pixel_to_display_reg[5]_i_236_n_7 }),
        .\current_pixel_index[0]_7 ({\pixel_to_display_reg[5]_i_117_n_4 ,\pixel_to_display_reg[5]_i_117_n_5 ,\pixel_to_display_reg[5]_i_117_n_6 ,\pixel_to_display_reg[5]_i_117_n_7 }),
        .\current_pixel_index[0]_8 ({\pixel_to_display_reg[5]_i_118_n_6 ,\pixel_to_display_reg[5]_i_118_n_7 }),
        .\current_pixel_index[0]_9 ({\pixel_to_display_reg[5]_i_119_n_4 ,\pixel_to_display_reg[5]_i_119_n_5 ,\pixel_to_display_reg[5]_i_119_n_6 ,\pixel_to_display_reg[5]_i_119_n_7 }),
        .outside_display_area(outside_display_area),
        .pixel_clk(pixel_clk),
        .pixel_to_display({\^pixel_to_display [5],\^pixel_to_display [3],\^pixel_to_display [1]}),
        .\pixel_to_display_reg[1]_0 ({inst_n_0,inst_n_1,inst_n_2,inst_n_3}),
        .\pixel_to_display_reg[1]_1 ({inst_n_4,inst_n_5,inst_n_6,inst_n_7}),
        .\pixel_to_display_reg[1]_10 ({inst_n_32,inst_n_33,inst_n_34,inst_n_35}),
        .\pixel_to_display_reg[1]_11 ({inst_n_36,inst_n_37,inst_n_38,inst_n_39}),
        .\pixel_to_display_reg[1]_12 (inst_n_40),
        .\pixel_to_display_reg[1]_13 ({inst_n_41,inst_n_42,inst_n_43,inst_n_44}),
        .\pixel_to_display_reg[1]_14 (inst_n_45),
        .\pixel_to_display_reg[1]_2 ({inst_n_8,inst_n_9,inst_n_10,inst_n_11}),
        .\pixel_to_display_reg[1]_3 ({inst_n_12,inst_n_13,inst_n_14,inst_n_15}),
        .\pixel_to_display_reg[1]_4 ({inst_n_16,inst_n_17,inst_n_18}),
        .\pixel_to_display_reg[1]_5 (inst_n_19),
        .\pixel_to_display_reg[1]_6 ({inst_n_22,inst_n_23,inst_n_24,inst_n_25}),
        .\pixel_to_display_reg[1]_7 (inst_n_26),
        .\pixel_to_display_reg[1]_8 ({inst_n_27,inst_n_28,inst_n_29,inst_n_30}),
        .\pixel_to_display_reg[1]_9 (inst_n_31));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[3]_i_100 
       (.I0(current_pixel_index[17]),
        .O(\pixel_to_display[3]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[3]_i_101 
       (.I0(current_pixel_index[16]),
        .I1(current_pixel_index[18]),
        .O(\pixel_to_display[3]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[3]_i_102 
       (.I0(current_pixel_index[17]),
        .I1(current_pixel_index[18]),
        .O(\pixel_to_display[3]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \pixel_to_display[3]_i_103 
       (.I0(current_pixel_index[18]),
        .I1(current_pixel_index[16]),
        .I2(current_pixel_index[17]),
        .O(\pixel_to_display[3]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \pixel_to_display[3]_i_104 
       (.I0(current_pixel_index[17]),
        .I1(current_pixel_index[15]),
        .I2(current_pixel_index[18]),
        .I3(current_pixel_index[16]),
        .O(\pixel_to_display[3]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[3]_i_105 
       (.I0(current_pixel_index[2]),
        .I1(\pixel_to_display_reg[3]_i_109_n_4 ),
        .O(\pixel_to_display[3]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[3]_i_106 
       (.I0(current_pixel_index[1]),
        .I1(\pixel_to_display_reg[3]_i_109_n_5 ),
        .O(\pixel_to_display[3]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[3]_i_107 
       (.I0(current_pixel_index[0]),
        .I1(\pixel_to_display_reg[3]_i_109_n_6 ),
        .O(\pixel_to_display[3]_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[3]_i_108 
       (.I0(\pixel_to_display_reg[3]_i_109_n_7 ),
        .O(\pixel_to_display[3]_i_108_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[3]_i_110 
       (.I0(current_pixel_index[6]),
        .I1(current_pixel_index[10]),
        .I2(current_pixel_index[8]),
        .O(\pixel_to_display[3]_i_110_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[3]_i_111 
       (.I0(current_pixel_index[5]),
        .I1(current_pixel_index[9]),
        .I2(current_pixel_index[7]),
        .O(\pixel_to_display[3]_i_111_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[3]_i_112 
       (.I0(current_pixel_index[4]),
        .I1(current_pixel_index[8]),
        .I2(current_pixel_index[6]),
        .O(\pixel_to_display[3]_i_112_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \pixel_to_display[3]_i_113 
       (.I0(current_pixel_index[7]),
        .I1(current_pixel_index[3]),
        .I2(current_pixel_index[5]),
        .O(\pixel_to_display[3]_i_113_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[3]_i_114 
       (.I0(current_pixel_index[7]),
        .I1(current_pixel_index[11]),
        .I2(current_pixel_index[9]),
        .I3(\pixel_to_display[3]_i_110_n_0 ),
        .O(\pixel_to_display[3]_i_114_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[3]_i_115 
       (.I0(current_pixel_index[6]),
        .I1(current_pixel_index[10]),
        .I2(current_pixel_index[8]),
        .I3(\pixel_to_display[3]_i_111_n_0 ),
        .O(\pixel_to_display[3]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[3]_i_116 
       (.I0(current_pixel_index[5]),
        .I1(current_pixel_index[9]),
        .I2(current_pixel_index[7]),
        .I3(\pixel_to_display[3]_i_112_n_0 ),
        .O(\pixel_to_display[3]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[3]_i_117 
       (.I0(current_pixel_index[4]),
        .I1(current_pixel_index[8]),
        .I2(current_pixel_index[6]),
        .I3(\pixel_to_display[3]_i_113_n_0 ),
        .O(\pixel_to_display[3]_i_117_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \pixel_to_display[3]_i_119 
       (.I0(current_pixel_index[6]),
        .I1(current_pixel_index[2]),
        .I2(current_pixel_index[4]),
        .O(\pixel_to_display[3]_i_119_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[3]_i_120 
       (.I0(current_pixel_index[1]),
        .I1(current_pixel_index[5]),
        .I2(current_pixel_index[3]),
        .O(\pixel_to_display[3]_i_120_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pixel_to_display[3]_i_121 
       (.I0(current_pixel_index[3]),
        .I1(current_pixel_index[5]),
        .I2(current_pixel_index[1]),
        .O(\pixel_to_display[3]_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[3]_i_122 
       (.I0(current_pixel_index[7]),
        .I1(current_pixel_index[3]),
        .I2(current_pixel_index[5]),
        .I3(\pixel_to_display[3]_i_119_n_0 ),
        .O(\pixel_to_display[3]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[3]_i_123 
       (.I0(current_pixel_index[6]),
        .I1(current_pixel_index[2]),
        .I2(current_pixel_index[4]),
        .I3(\pixel_to_display[3]_i_120_n_0 ),
        .O(\pixel_to_display[3]_i_123_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \pixel_to_display[3]_i_124 
       (.I0(current_pixel_index[1]),
        .I1(current_pixel_index[5]),
        .I2(current_pixel_index[3]),
        .I3(current_pixel_index[4]),
        .I4(current_pixel_index[0]),
        .O(\pixel_to_display[3]_i_124_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pixel_to_display[3]_i_125 
       (.I0(current_pixel_index[4]),
        .I1(current_pixel_index[0]),
        .I2(current_pixel_index[2]),
        .O(\pixel_to_display[3]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[3]_i_126 
       (.I0(current_pixel_index[1]),
        .I1(current_pixel_index[3]),
        .O(\pixel_to_display[3]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[3]_i_127 
       (.I0(current_pixel_index[0]),
        .I1(current_pixel_index[2]),
        .O(\pixel_to_display[3]_i_127_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[3]_i_128 
       (.I0(current_pixel_index[1]),
        .O(\pixel_to_display[3]_i_128_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[3]_i_129 
       (.I0(current_pixel_index[0]),
        .O(\pixel_to_display[3]_i_129_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[3]_i_20 
       (.I0(current_pixel_index[10]),
        .I1(\pixel_to_display_reg[3]_i_31_n_5 ),
        .O(\pixel_to_display[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[3]_i_21 
       (.I0(current_pixel_index[9]),
        .I1(\pixel_to_display_reg[3]_i_31_n_6 ),
        .O(\pixel_to_display[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[3]_i_22 
       (.I0(current_pixel_index[8]),
        .I1(\pixel_to_display_reg[3]_i_31_n_7 ),
        .O(\pixel_to_display[3]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[3]_i_23 
       (.I0(current_pixel_index[3]),
        .O(\pixel_to_display[3]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[3]_i_24 
       (.I0(current_pixel_index[2]),
        .O(\pixel_to_display[3]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[3]_i_25 
       (.I0(current_pixel_index[1]),
        .O(\pixel_to_display[3]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[3]_i_26 
       (.I0(current_pixel_index[0]),
        .O(\pixel_to_display[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[3]_i_27 
       (.I0(current_pixel_index[7]),
        .I1(\pixel_to_display_reg[3]_i_32_n_4 ),
        .O(\pixel_to_display[3]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[3]_i_28 
       (.I0(current_pixel_index[6]),
        .O(\pixel_to_display[3]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[3]_i_29 
       (.I0(current_pixel_index[5]),
        .O(\pixel_to_display[3]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[3]_i_30 
       (.I0(current_pixel_index[4]),
        .O(\pixel_to_display[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[3]_i_34 
       (.I0(\pixel_to_display_reg[3]_i_33_n_7 ),
        .I1(\pixel_to_display_reg[3]_i_33_n_5 ),
        .O(\pixel_to_display[3]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[3]_i_35 
       (.I0(\pixel_to_display_reg[3]_i_33_n_6 ),
        .I1(\pixel_to_display_reg[3]_i_32_n_4 ),
        .O(\pixel_to_display[3]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[3]_i_36 
       (.I0(\pixel_to_display_reg[3]_i_33_n_7 ),
        .O(\pixel_to_display[3]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h6900FF69)) 
    \pixel_to_display[3]_i_38 
       (.I0(current_pixel_index[8]),
        .I1(\pixel_to_display_reg[3]_i_60_n_5 ),
        .I2(current_pixel_index[10]),
        .I3(current_pixel_index[13]),
        .I4(\pixel_to_display[3]_i_61_n_0 ),
        .O(\pixel_to_display[3]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h2BB2B22B)) 
    \pixel_to_display[3]_i_39 
       (.I0(current_pixel_index[12]),
        .I1(\pixel_to_display[3]_i_62_n_0 ),
        .I2(current_pixel_index[7]),
        .I3(\pixel_to_display_reg[3]_i_60_n_6 ),
        .I4(current_pixel_index[9]),
        .O(\pixel_to_display[3]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h6900FF69)) 
    \pixel_to_display[3]_i_40 
       (.I0(current_pixel_index[6]),
        .I1(\pixel_to_display_reg[3]_i_60_n_7 ),
        .I2(current_pixel_index[8]),
        .I3(current_pixel_index[11]),
        .I4(\pixel_to_display[3]_i_63_n_0 ),
        .O(\pixel_to_display[3]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h2BB2B22B)) 
    \pixel_to_display[3]_i_41 
       (.I0(current_pixel_index[10]),
        .I1(\pixel_to_display[3]_i_64_n_0 ),
        .I2(current_pixel_index[5]),
        .I3(\pixel_to_display_reg[3]_i_65_n_4 ),
        .I4(current_pixel_index[7]),
        .O(\pixel_to_display[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pixel_to_display[3]_i_42 
       (.I0(\pixel_to_display[3]_i_38_n_0 ),
        .I1(current_pixel_index[14]),
        .I2(current_pixel_index[11]),
        .I3(\pixel_to_display_reg[3]_i_60_n_4 ),
        .I4(current_pixel_index[9]),
        .I5(\pixel_to_display[3]_i_66_n_0 ),
        .O(\pixel_to_display[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pixel_to_display[3]_i_43 
       (.I0(\pixel_to_display[3]_i_39_n_0 ),
        .I1(current_pixel_index[13]),
        .I2(current_pixel_index[10]),
        .I3(\pixel_to_display_reg[3]_i_60_n_5 ),
        .I4(current_pixel_index[8]),
        .I5(\pixel_to_display[3]_i_61_n_0 ),
        .O(\pixel_to_display[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pixel_to_display[3]_i_44 
       (.I0(\pixel_to_display[3]_i_40_n_0 ),
        .I1(current_pixel_index[12]),
        .I2(current_pixel_index[9]),
        .I3(\pixel_to_display_reg[3]_i_60_n_6 ),
        .I4(current_pixel_index[7]),
        .I5(\pixel_to_display[3]_i_62_n_0 ),
        .O(\pixel_to_display[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pixel_to_display[3]_i_45 
       (.I0(\pixel_to_display[3]_i_41_n_0 ),
        .I1(current_pixel_index[11]),
        .I2(current_pixel_index[8]),
        .I3(\pixel_to_display_reg[3]_i_60_n_7 ),
        .I4(current_pixel_index[6]),
        .I5(\pixel_to_display[3]_i_63_n_0 ),
        .O(\pixel_to_display[3]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h6900FF69)) 
    \pixel_to_display[3]_i_46 
       (.I0(current_pixel_index[10]),
        .I1(\pixel_to_display_reg[3]_i_67_n_7 ),
        .I2(current_pixel_index[12]),
        .I3(current_pixel_index[15]),
        .I4(\pixel_to_display[3]_i_68_n_0 ),
        .O(\pixel_to_display[3]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h6900FF69)) 
    \pixel_to_display[3]_i_47 
       (.I0(current_pixel_index[9]),
        .I1(\pixel_to_display_reg[3]_i_60_n_4 ),
        .I2(current_pixel_index[11]),
        .I3(current_pixel_index[14]),
        .I4(\pixel_to_display[3]_i_66_n_0 ),
        .O(\pixel_to_display[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6559A665599A6559)) 
    \pixel_to_display[3]_i_48 
       (.I0(\pixel_to_display[3]_i_69_n_0 ),
        .I1(current_pixel_index[13]),
        .I2(\pixel_to_display_reg[3]_i_67_n_6 ),
        .I3(current_pixel_index[11]),
        .I4(\pixel_to_display[3]_i_70_n_0 ),
        .I5(current_pixel_index[16]),
        .O(\pixel_to_display[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pixel_to_display[3]_i_49 
       (.I0(\pixel_to_display[3]_i_46_n_0 ),
        .I1(current_pixel_index[16]),
        .I2(current_pixel_index[13]),
        .I3(\pixel_to_display_reg[3]_i_67_n_6 ),
        .I4(current_pixel_index[11]),
        .I5(\pixel_to_display[3]_i_70_n_0 ),
        .O(\pixel_to_display[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pixel_to_display[3]_i_50 
       (.I0(\pixel_to_display[3]_i_47_n_0 ),
        .I1(current_pixel_index[15]),
        .I2(current_pixel_index[12]),
        .I3(\pixel_to_display_reg[3]_i_67_n_7 ),
        .I4(current_pixel_index[10]),
        .I5(\pixel_to_display[3]_i_68_n_0 ),
        .O(\pixel_to_display[3]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h6900FF69)) 
    \pixel_to_display[3]_i_52 
       (.I0(current_pixel_index[4]),
        .I1(\pixel_to_display_reg[3]_i_65_n_5 ),
        .I2(current_pixel_index[6]),
        .I3(current_pixel_index[9]),
        .I4(\pixel_to_display[3]_i_79_n_0 ),
        .O(\pixel_to_display[3]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h6900FF69)) 
    \pixel_to_display[3]_i_53 
       (.I0(current_pixel_index[3]),
        .I1(\pixel_to_display_reg[3]_i_65_n_6 ),
        .I2(current_pixel_index[5]),
        .I3(current_pixel_index[8]),
        .I4(\pixel_to_display[3]_i_80_n_0 ),
        .O(\pixel_to_display[3]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h6900FF69)) 
    \pixel_to_display[3]_i_54 
       (.I0(current_pixel_index[2]),
        .I1(\pixel_to_display_reg[3]_i_65_n_7 ),
        .I2(current_pixel_index[4]),
        .I3(current_pixel_index[7]),
        .I4(\pixel_to_display[3]_i_81_n_0 ),
        .O(\pixel_to_display[3]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \pixel_to_display[3]_i_55 
       (.I0(\pixel_to_display[3]_i_82_n_0 ),
        .I1(current_pixel_index[6]),
        .I2(current_pixel_index[2]),
        .I3(\pixel_to_display_reg[3]_i_83_n_5 ),
        .I4(current_pixel_index[0]),
        .O(\pixel_to_display[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pixel_to_display[3]_i_56 
       (.I0(\pixel_to_display[3]_i_52_n_0 ),
        .I1(current_pixel_index[10]),
        .I2(current_pixel_index[7]),
        .I3(\pixel_to_display_reg[3]_i_65_n_4 ),
        .I4(current_pixel_index[5]),
        .I5(\pixel_to_display[3]_i_64_n_0 ),
        .O(\pixel_to_display[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pixel_to_display[3]_i_57 
       (.I0(\pixel_to_display[3]_i_53_n_0 ),
        .I1(current_pixel_index[9]),
        .I2(current_pixel_index[6]),
        .I3(\pixel_to_display_reg[3]_i_65_n_5 ),
        .I4(current_pixel_index[4]),
        .I5(\pixel_to_display[3]_i_79_n_0 ),
        .O(\pixel_to_display[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pixel_to_display[3]_i_58 
       (.I0(\pixel_to_display[3]_i_54_n_0 ),
        .I1(current_pixel_index[8]),
        .I2(current_pixel_index[5]),
        .I3(\pixel_to_display_reg[3]_i_65_n_6 ),
        .I4(current_pixel_index[3]),
        .I5(\pixel_to_display[3]_i_80_n_0 ),
        .O(\pixel_to_display[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pixel_to_display[3]_i_59 
       (.I0(\pixel_to_display[3]_i_55_n_0 ),
        .I1(current_pixel_index[7]),
        .I2(current_pixel_index[4]),
        .I3(\pixel_to_display_reg[3]_i_65_n_7 ),
        .I4(current_pixel_index[2]),
        .I5(\pixel_to_display[3]_i_81_n_0 ),
        .O(\pixel_to_display[3]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \pixel_to_display[3]_i_61 
       (.I0(current_pixel_index[9]),
        .I1(\pixel_to_display_reg[3]_i_60_n_6 ),
        .I2(current_pixel_index[7]),
        .O(\pixel_to_display[3]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \pixel_to_display[3]_i_62 
       (.I0(current_pixel_index[8]),
        .I1(\pixel_to_display_reg[3]_i_60_n_7 ),
        .I2(current_pixel_index[6]),
        .O(\pixel_to_display[3]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \pixel_to_display[3]_i_63 
       (.I0(current_pixel_index[7]),
        .I1(\pixel_to_display_reg[3]_i_65_n_4 ),
        .I2(current_pixel_index[5]),
        .O(\pixel_to_display[3]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \pixel_to_display[3]_i_64 
       (.I0(current_pixel_index[6]),
        .I1(\pixel_to_display_reg[3]_i_65_n_5 ),
        .I2(current_pixel_index[4]),
        .O(\pixel_to_display[3]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \pixel_to_display[3]_i_66 
       (.I0(current_pixel_index[10]),
        .I1(\pixel_to_display_reg[3]_i_60_n_5 ),
        .I2(current_pixel_index[8]),
        .O(\pixel_to_display[3]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \pixel_to_display[3]_i_68 
       (.I0(current_pixel_index[11]),
        .I1(\pixel_to_display_reg[3]_i_60_n_4 ),
        .I2(current_pixel_index[9]),
        .O(\pixel_to_display[3]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[3]_i_69 
       (.I0(current_pixel_index[17]),
        .I1(current_pixel_index[14]),
        .I2(\pixel_to_display_reg[3]_i_67_n_5 ),
        .I3(current_pixel_index[12]),
        .O(\pixel_to_display[3]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \pixel_to_display[3]_i_70 
       (.I0(current_pixel_index[12]),
        .I1(\pixel_to_display_reg[3]_i_67_n_7 ),
        .I2(current_pixel_index[10]),
        .O(\pixel_to_display[3]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \pixel_to_display[3]_i_72 
       (.I0(current_pixel_index[0]),
        .I1(\pixel_to_display_reg[3]_i_83_n_5 ),
        .I2(current_pixel_index[2]),
        .I3(\pixel_to_display[3]_i_82_n_0 ),
        .I4(current_pixel_index[6]),
        .O(\pixel_to_display[3]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[3]_i_73 
       (.I0(current_pixel_index[2]),
        .I1(\pixel_to_display_reg[3]_i_83_n_5 ),
        .I2(current_pixel_index[0]),
        .I3(current_pixel_index[5]),
        .O(\pixel_to_display[3]_i_73_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pixel_to_display[3]_i_74 
       (.I0(\pixel_to_display_reg[3]_i_83_n_7 ),
        .I1(current_pixel_index[0]),
        .O(\pixel_to_display[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h6669966669996669)) 
    \pixel_to_display[3]_i_75 
       (.I0(current_pixel_index[6]),
        .I1(\pixel_to_display[3]_i_82_n_0 ),
        .I2(current_pixel_index[0]),
        .I3(\pixel_to_display_reg[3]_i_83_n_5 ),
        .I4(current_pixel_index[2]),
        .I5(current_pixel_index[5]),
        .O(\pixel_to_display[3]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h6A56)) 
    \pixel_to_display[3]_i_76 
       (.I0(\pixel_to_display[3]_i_73_n_0 ),
        .I1(current_pixel_index[4]),
        .I2(\pixel_to_display_reg[3]_i_83_n_6 ),
        .I3(current_pixel_index[1]),
        .O(\pixel_to_display[3]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[3]_i_77 
       (.I0(\pixel_to_display[3]_i_74_n_0 ),
        .I1(current_pixel_index[1]),
        .I2(\pixel_to_display_reg[3]_i_83_n_6 ),
        .I3(current_pixel_index[4]),
        .O(\pixel_to_display[3]_i_77_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[3]_i_78 
       (.I0(\pixel_to_display_reg[3]_i_83_n_7 ),
        .I1(current_pixel_index[0]),
        .I2(current_pixel_index[3]),
        .O(\pixel_to_display[3]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \pixel_to_display[3]_i_79 
       (.I0(current_pixel_index[5]),
        .I1(\pixel_to_display_reg[3]_i_65_n_6 ),
        .I2(current_pixel_index[3]),
        .O(\pixel_to_display[3]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \pixel_to_display[3]_i_80 
       (.I0(current_pixel_index[4]),
        .I1(\pixel_to_display_reg[3]_i_65_n_7 ),
        .I2(current_pixel_index[2]),
        .O(\pixel_to_display[3]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \pixel_to_display[3]_i_81 
       (.I0(current_pixel_index[3]),
        .I1(\pixel_to_display_reg[3]_i_83_n_4 ),
        .I2(current_pixel_index[1]),
        .O(\pixel_to_display[3]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[3]_i_82 
       (.I0(current_pixel_index[1]),
        .I1(\pixel_to_display_reg[3]_i_83_n_4 ),
        .I2(current_pixel_index[3]),
        .O(\pixel_to_display[3]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[3]_i_84 
       (.I0(current_pixel_index[15]),
        .I1(current_pixel_index[17]),
        .O(\pixel_to_display[3]_i_84_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[3]_i_85 
       (.I0(current_pixel_index[15]),
        .I1(current_pixel_index[17]),
        .I2(current_pixel_index[13]),
        .O(\pixel_to_display[3]_i_85_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[3]_i_86 
       (.I0(current_pixel_index[14]),
        .I1(current_pixel_index[16]),
        .I2(current_pixel_index[12]),
        .O(\pixel_to_display[3]_i_86_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[3]_i_87 
       (.I0(current_pixel_index[11]),
        .I1(current_pixel_index[15]),
        .I2(current_pixel_index[13]),
        .O(\pixel_to_display[3]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \pixel_to_display[3]_i_88 
       (.I0(current_pixel_index[14]),
        .I1(current_pixel_index[18]),
        .I2(current_pixel_index[16]),
        .I3(current_pixel_index[17]),
        .I4(current_pixel_index[15]),
        .O(\pixel_to_display[3]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[3]_i_89 
       (.I0(\pixel_to_display[3]_i_85_n_0 ),
        .I1(current_pixel_index[16]),
        .I2(current_pixel_index[18]),
        .I3(current_pixel_index[14]),
        .O(\pixel_to_display[3]_i_89_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[3]_i_90 
       (.I0(current_pixel_index[15]),
        .I1(current_pixel_index[17]),
        .I2(current_pixel_index[13]),
        .I3(\pixel_to_display[3]_i_86_n_0 ),
        .O(\pixel_to_display[3]_i_90_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[3]_i_91 
       (.I0(current_pixel_index[14]),
        .I1(current_pixel_index[16]),
        .I2(current_pixel_index[12]),
        .I3(\pixel_to_display[3]_i_87_n_0 ),
        .O(\pixel_to_display[3]_i_91_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[3]_i_92 
       (.I0(current_pixel_index[10]),
        .I1(current_pixel_index[14]),
        .I2(current_pixel_index[12]),
        .O(\pixel_to_display[3]_i_92_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[3]_i_93 
       (.I0(current_pixel_index[9]),
        .I1(current_pixel_index[13]),
        .I2(current_pixel_index[11]),
        .O(\pixel_to_display[3]_i_93_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[3]_i_94 
       (.I0(current_pixel_index[8]),
        .I1(current_pixel_index[12]),
        .I2(current_pixel_index[10]),
        .O(\pixel_to_display[3]_i_94_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[3]_i_95 
       (.I0(current_pixel_index[7]),
        .I1(current_pixel_index[11]),
        .I2(current_pixel_index[9]),
        .O(\pixel_to_display[3]_i_95_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[3]_i_96 
       (.I0(current_pixel_index[11]),
        .I1(current_pixel_index[15]),
        .I2(current_pixel_index[13]),
        .I3(\pixel_to_display[3]_i_92_n_0 ),
        .O(\pixel_to_display[3]_i_96_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[3]_i_97 
       (.I0(current_pixel_index[10]),
        .I1(current_pixel_index[14]),
        .I2(current_pixel_index[12]),
        .I3(\pixel_to_display[3]_i_93_n_0 ),
        .O(\pixel_to_display[3]_i_97_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[3]_i_98 
       (.I0(current_pixel_index[9]),
        .I1(current_pixel_index[13]),
        .I2(current_pixel_index[11]),
        .I3(\pixel_to_display[3]_i_94_n_0 ),
        .O(\pixel_to_display[3]_i_98_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[3]_i_99 
       (.I0(current_pixel_index[8]),
        .I1(current_pixel_index[12]),
        .I2(current_pixel_index[10]),
        .I3(\pixel_to_display[3]_i_95_n_0 ),
        .O(\pixel_to_display[3]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_156 
       (.I0(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I1(\pixel_to_display_reg[5]_i_154_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_155_n_6 ),
        .O(\pixel_to_display[5]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pixel_to_display[5]_i_157 
       (.I0(\pixel_to_display_reg[5]_i_155_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I2(\pixel_to_display_reg[5]_i_154_n_6 ),
        .O(\pixel_to_display[5]_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_158 
       (.I0(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I1(\pixel_to_display_reg[5]_i_151_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_150_n_5 ),
        .O(\pixel_to_display[5]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pixel_to_display[5]_i_159 
       (.I0(\pixel_to_display_reg[5]_i_150_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I2(\pixel_to_display_reg[5]_i_151_n_6 ),
        .O(\pixel_to_display[5]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_160 
       (.I0(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I1(\pixel_to_display_reg[5]_i_118_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_150_n_7 ),
        .O(\pixel_to_display[5]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pixel_to_display[5]_i_161 
       (.I0(\pixel_to_display_reg[5]_i_122_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_118_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_121_n_4 ),
        .O(\pixel_to_display[5]_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pixel_to_display[5]_i_162 
       (.I0(\pixel_to_display_reg[5]_i_122_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_118_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_121_n_5 ),
        .O(\pixel_to_display[5]_i_162_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h1557)) 
    \pixel_to_display[5]_i_214 
       (.I0(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I1(\pixel_to_display_reg[5]_i_407_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_409_n_1 ),
        .O(\pixel_to_display[5]_i_214_n_0 ));
  LUT5 #(
    .INIT(32'h3D571543)) 
    \pixel_to_display[5]_i_215 
       (.I0(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I1(\pixel_to_display_reg[5]_i_407_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_409_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_409_n_6 ),
        .O(\pixel_to_display[5]_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h471D4114D77D471D)) 
    \pixel_to_display[5]_i_216 
       (.I0(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I1(\pixel_to_display_reg[5]_i_407_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_409_n_6 ),
        .I4(\pixel_to_display_reg[5]_i_407_n_6 ),
        .I5(\pixel_to_display_reg[5]_i_155_n_1 ),
        .O(\pixel_to_display[5]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h0F2D2D3C3CB4B4F0)) 
    \pixel_to_display[5]_i_217 
       (.I0(\pixel_to_display_reg[5]_i_409_n_1 ),
        .I1(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_410_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_407_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I5(\pixel_to_display_reg[5]_i_410_n_6 ),
        .O(\pixel_to_display[5]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h6999966666699996)) 
    \pixel_to_display[5]_i_218 
       (.I0(\pixel_to_display[5]_i_214_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_407_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_410_n_6 ),
        .I5(\pixel_to_display_reg[5]_i_409_n_1 ),
        .O(\pixel_to_display[5]_i_218_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT5 #(
    .INIT(32'h57FE7FEA)) 
    \pixel_to_display[5]_i_219 
       (.I0(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I1(\pixel_to_display_reg[5]_i_407_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_409_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_409_n_6 ),
        .O(\pixel_to_display[5]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h9996666996666999)) 
    \pixel_to_display[5]_i_220 
       (.I0(\pixel_to_display[5]_i_216_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_407_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_409_n_1 ),
        .I5(\pixel_to_display_reg[5]_i_409_n_6 ),
        .O(\pixel_to_display[5]_i_220_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \pixel_to_display[5]_i_242 
       (.I0(inst_n_13),
        .I1(inst_n_18),
        .I2(inst_n_16),
        .O(\pixel_to_display[5]_i_242_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \pixel_to_display[5]_i_243 
       (.I0(inst_n_14),
        .I1(inst_n_12),
        .I2(inst_n_17),
        .O(\pixel_to_display[5]_i_243_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_244 
       (.I0(inst_n_13),
        .I1(inst_n_18),
        .I2(inst_n_15),
        .O(\pixel_to_display[5]_i_244_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_245 
       (.I0(inst_n_14),
        .I1(inst_n_12),
        .I2(inst_n_8),
        .O(\pixel_to_display[5]_i_245_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_to_display[5]_i_246 
       (.I0(inst_n_12),
        .I1(inst_n_17),
        .I2(inst_n_19),
        .I3(\pixel_to_display[5]_i_242_n_0 ),
        .O(\pixel_to_display[5]_i_246_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_247 
       (.I0(inst_n_13),
        .I1(inst_n_18),
        .I2(inst_n_16),
        .I3(\pixel_to_display[5]_i_243_n_0 ),
        .O(\pixel_to_display[5]_i_247_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_248 
       (.I0(inst_n_14),
        .I1(inst_n_12),
        .I2(inst_n_17),
        .I3(\pixel_to_display[5]_i_244_n_0 ),
        .O(\pixel_to_display[5]_i_248_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_249 
       (.I0(inst_n_13),
        .I1(inst_n_18),
        .I2(inst_n_15),
        .I3(\pixel_to_display[5]_i_245_n_0 ),
        .O(\pixel_to_display[5]_i_249_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_250 
       (.I0(inst_n_16),
        .I1(inst_n_19),
        .O(\pixel_to_display[5]_i_250_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[5]_i_251 
       (.I0(inst_n_17),
        .I1(inst_n_16),
        .O(\pixel_to_display[5]_i_251_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_256 
       (.I0(inst_n_10),
        .I1(inst_n_8),
        .I2(inst_n_13),
        .I3(inst_n_36),
        .O(\pixel_to_display[5]_i_256_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_257 
       (.I0(inst_n_11),
        .I1(inst_n_9),
        .I2(inst_n_14),
        .I3(inst_n_37),
        .O(\pixel_to_display[5]_i_257_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_258 
       (.I0(inst_n_4),
        .I1(inst_n_10),
        .I2(inst_n_15),
        .I3(inst_n_38),
        .O(\pixel_to_display[5]_i_258_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_259 
       (.I0(inst_n_5),
        .I1(inst_n_11),
        .I2(inst_n_8),
        .I3(inst_n_39),
        .O(\pixel_to_display[5]_i_259_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_260 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_260_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_261 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_261_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_262 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_262_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_263 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_263_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_264 
       (.I0(inst_n_17),
        .O(\pixel_to_display[5]_i_264_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pixel_to_display[5]_i_265 
       (.I0(inst_n_12),
        .I1(inst_n_17),
        .I2(inst_n_19),
        .O(\pixel_to_display[5]_i_265_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_266 
       (.I0(inst_n_16),
        .I1(inst_n_19),
        .O(\pixel_to_display[5]_i_266_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[5]_i_267 
       (.I0(inst_n_17),
        .I1(inst_n_16),
        .O(\pixel_to_display[5]_i_267_n_0 ));
  LUT4 #(
    .INIT(16'hE817)) 
    \pixel_to_display[5]_i_268 
       (.I0(inst_n_19),
        .I1(inst_n_16),
        .I2(inst_n_18),
        .I3(inst_n_17),
        .O(\pixel_to_display[5]_i_268_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_to_display[5]_i_269 
       (.I0(\pixel_to_display[5]_i_265_n_0 ),
        .I1(inst_n_18),
        .I2(inst_n_16),
        .I3(inst_n_19),
        .O(\pixel_to_display[5]_i_269_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_274 
       (.I0(inst_n_14),
        .I1(inst_n_12),
        .I2(inst_n_16),
        .I3(inst_n_41),
        .O(\pixel_to_display[5]_i_274_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_275 
       (.I0(inst_n_15),
        .I1(inst_n_13),
        .I2(inst_n_17),
        .I3(inst_n_42),
        .O(\pixel_to_display[5]_i_275_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_276 
       (.I0(inst_n_8),
        .I1(inst_n_14),
        .I2(inst_n_18),
        .I3(inst_n_43),
        .O(\pixel_to_display[5]_i_276_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_277 
       (.I0(inst_n_9),
        .I1(inst_n_15),
        .I2(inst_n_12),
        .I3(inst_n_44),
        .O(\pixel_to_display[5]_i_277_n_0 ));
  LUT5 #(
    .INIT(32'h029716BF)) 
    \pixel_to_display[5]_i_320 
       (.I0(\pixel_to_display_reg[5]_i_497_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_155_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_152_n_3 ),
        .O(\pixel_to_display[5]_i_320_n_0 ));
  LUT5 #(
    .INIT(32'h3D571543)) 
    \pixel_to_display[5]_i_321 
       (.I0(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I1(\pixel_to_display_reg[5]_i_155_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I3(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_408_n_6 ),
        .O(\pixel_to_display[5]_i_321_n_0 ));
  LUT6 #(
    .INIT(64'h20FB5175517520FB)) 
    \pixel_to_display[5]_i_322 
       (.I0(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I1(\pixel_to_display_reg[5]_i_154_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_155_n_6 ),
        .I3(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_408_n_6 ),
        .I5(\pixel_to_display_reg[5]_i_155_n_1 ),
        .O(\pixel_to_display[5]_i_322_n_0 ));
  LUT6 #(
    .INIT(64'hD77D417D417D4114)) 
    \pixel_to_display[5]_i_323 
       (.I0(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I1(\pixel_to_display_reg[5]_i_155_n_6 ),
        .I2(\pixel_to_display_reg[5]_i_154_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I4(\pixel_to_display_reg[5]_i_154_n_6 ),
        .I5(\pixel_to_display_reg[5]_i_155_n_7 ),
        .O(\pixel_to_display[5]_i_323_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \pixel_to_display[5]_i_324 
       (.I0(\pixel_to_display[5]_i_320_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_497_n_6 ),
        .I2(\pixel_to_display_reg[5]_i_155_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I5(\pixel_to_display_reg[5]_i_497_n_5 ),
        .O(\pixel_to_display[5]_i_324_n_0 ));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    \pixel_to_display[5]_i_325 
       (.I0(\pixel_to_display[5]_i_321_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_155_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I3(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I5(\pixel_to_display_reg[5]_i_497_n_6 ),
        .O(\pixel_to_display[5]_i_325_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \pixel_to_display[5]_i_326 
       (.I0(\pixel_to_display[5]_i_322_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_155_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I3(\pixel_to_display_reg[5]_i_408_n_6 ),
        .I4(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I5(\pixel_to_display_reg[5]_i_408_n_1 ),
        .O(\pixel_to_display[5]_i_326_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \pixel_to_display[5]_i_327 
       (.I0(\pixel_to_display[5]_i_323_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_155_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I4(\pixel_to_display_reg[5]_i_408_n_6 ),
        .I5(\pixel_to_display[5]_i_498_n_0 ),
        .O(\pixel_to_display[5]_i_327_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \pixel_to_display[5]_i_328 
       (.I0(inst_n_16),
        .I1(inst_n_18),
        .I2(inst_n_19),
        .O(\pixel_to_display[5]_i_328_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \pixel_to_display[5]_i_329 
       (.I0(inst_n_17),
        .I1(inst_n_12),
        .I2(inst_n_19),
        .O(\pixel_to_display[5]_i_329_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \pixel_to_display[5]_i_330 
       (.I0(inst_n_13),
        .I1(inst_n_18),
        .I2(inst_n_19),
        .O(\pixel_to_display[5]_i_330_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_331 
       (.I0(inst_n_14),
        .I1(inst_n_12),
        .I2(inst_n_16),
        .O(\pixel_to_display[5]_i_331_n_0 ));
  LUT4 #(
    .INIT(16'h4DB2)) 
    \pixel_to_display[5]_i_332 
       (.I0(inst_n_19),
        .I1(inst_n_18),
        .I2(inst_n_16),
        .I3(inst_n_17),
        .O(\pixel_to_display[5]_i_332_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_to_display[5]_i_333 
       (.I0(\pixel_to_display[5]_i_329_n_0 ),
        .I1(inst_n_18),
        .I2(inst_n_16),
        .I3(inst_n_19),
        .O(\pixel_to_display[5]_i_333_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_to_display[5]_i_334 
       (.I0(inst_n_17),
        .I1(inst_n_12),
        .I2(inst_n_19),
        .I3(\pixel_to_display[5]_i_330_n_0 ),
        .O(\pixel_to_display[5]_i_334_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_to_display[5]_i_335 
       (.I0(inst_n_13),
        .I1(inst_n_18),
        .I2(inst_n_19),
        .I3(\pixel_to_display[5]_i_331_n_0 ),
        .O(\pixel_to_display[5]_i_335_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_336 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_336_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_337 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_337_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_338 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_338_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_339 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_339_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_340 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_340_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_341 
       (.I0(inst_n_16),
        .I1(inst_n_19),
        .O(\pixel_to_display[5]_i_341_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[5]_i_342 
       (.I0(inst_n_17),
        .I1(inst_n_16),
        .O(\pixel_to_display[5]_i_342_n_0 ));
  LUT5 #(
    .INIT(32'h05B7125F)) 
    \pixel_to_display[5]_i_347 
       (.I0(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I1(\pixel_to_display_reg[5]_i_497_n_0 ),
        .I2(\pixel_to_display_reg[5]_i_155_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_407_n_6 ),
        .O(\pixel_to_display[5]_i_347_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h017F)) 
    \pixel_to_display[5]_i_348 
       (.I0(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I1(\pixel_to_display_reg[5]_i_497_n_0 ),
        .I2(\pixel_to_display_reg[5]_i_155_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_153_n_1 ),
        .O(\pixel_to_display[5]_i_348_n_0 ));
  LUT5 #(
    .INIT(32'h283F03EB)) 
    \pixel_to_display[5]_i_349 
       (.I0(\pixel_to_display_reg[5]_i_497_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_155_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_497_n_0 ),
        .O(\pixel_to_display[5]_i_349_n_0 ));
  LUT5 #(
    .INIT(32'h03EB283F)) 
    \pixel_to_display[5]_i_350 
       (.I0(\pixel_to_display_reg[5]_i_497_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_155_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_497_n_5 ),
        .O(\pixel_to_display[5]_i_350_n_0 ));
  LUT6 #(
    .INIT(64'h599AA665A665599A)) 
    \pixel_to_display[5]_i_351 
       (.I0(\pixel_to_display[5]_i_347_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_407_n_6 ),
        .I2(\pixel_to_display_reg[5]_i_155_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I5(\pixel_to_display[5]_i_499_n_0 ),
        .O(\pixel_to_display[5]_i_351_n_0 ));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    \pixel_to_display[5]_i_352 
       (.I0(\pixel_to_display[5]_i_348_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_407_n_6 ),
        .I3(\pixel_to_display_reg[5]_i_155_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I5(\pixel_to_display_reg[5]_i_497_n_0 ),
        .O(\pixel_to_display[5]_i_352_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \pixel_to_display[5]_i_353 
       (.I0(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I1(\pixel_to_display_reg[5]_i_497_n_0 ),
        .I2(\pixel_to_display_reg[5]_i_155_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I4(\pixel_to_display[5]_i_349_n_0 ),
        .O(\pixel_to_display[5]_i_353_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \pixel_to_display[5]_i_354 
       (.I0(\pixel_to_display[5]_i_350_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_497_n_5 ),
        .I2(\pixel_to_display_reg[5]_i_155_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I5(\pixel_to_display_reg[5]_i_497_n_0 ),
        .O(\pixel_to_display[5]_i_354_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_438 
       (.I0(inst_n_6),
        .I1(inst_n_4),
        .I2(inst_n_9),
        .I3(inst_n_32),
        .O(\pixel_to_display[5]_i_438_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_439 
       (.I0(inst_n_7),
        .I1(inst_n_5),
        .I2(inst_n_10),
        .I3(inst_n_33),
        .O(\pixel_to_display[5]_i_439_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_440 
       (.I0(inst_n_0),
        .I1(inst_n_6),
        .I2(inst_n_11),
        .I3(inst_n_34),
        .O(\pixel_to_display[5]_i_440_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_441 
       (.I0(inst_n_1),
        .I1(inst_n_7),
        .I2(inst_n_4),
        .I3(inst_n_35),
        .O(\pixel_to_display[5]_i_441_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \pixel_to_display[5]_i_442 
       (.I0(inst_n_16),
        .I1(inst_n_18),
        .I2(inst_n_19),
        .O(\pixel_to_display[5]_i_442_n_0 ));
  LUT4 #(
    .INIT(16'h4DB2)) 
    \pixel_to_display[5]_i_443 
       (.I0(inst_n_19),
        .I1(inst_n_18),
        .I2(inst_n_16),
        .I3(inst_n_17),
        .O(\pixel_to_display[5]_i_443_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_to_display[5]_i_444 
       (.I0(\pixel_to_display[5]_i_329_n_0 ),
        .I1(inst_n_18),
        .I2(inst_n_16),
        .I3(inst_n_19),
        .O(\pixel_to_display[5]_i_444_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_to_display[5]_i_445 
       (.I0(\pixel_to_display[5]_i_330_n_0 ),
        .I1(inst_n_12),
        .I2(inst_n_17),
        .I3(inst_n_19),
        .O(\pixel_to_display[5]_i_445_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_to_display[5]_i_446 
       (.I0(\pixel_to_display[5]_i_331_n_0 ),
        .I1(inst_n_13),
        .I2(inst_n_18),
        .I3(inst_n_19),
        .O(\pixel_to_display[5]_i_446_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_451 
       (.I0(inst_n_14),
        .I1(inst_n_12),
        .I2(inst_n_8),
        .I3(inst_n_27),
        .O(\pixel_to_display[5]_i_451_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_452 
       (.I0(inst_n_15),
        .I1(inst_n_13),
        .I2(inst_n_9),
        .I3(inst_n_28),
        .O(\pixel_to_display[5]_i_452_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_453 
       (.I0(inst_n_8),
        .I1(inst_n_14),
        .I2(inst_n_10),
        .I3(inst_n_29),
        .O(\pixel_to_display[5]_i_453_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_454 
       (.I0(inst_n_9),
        .I1(inst_n_15),
        .I2(inst_n_11),
        .I3(inst_n_30),
        .O(\pixel_to_display[5]_i_454_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_456 
       (.I0(inst_n_17),
        .O(\pixel_to_display[5]_i_456_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_457 
       (.I0(inst_n_16),
        .I1(inst_n_19),
        .O(\pixel_to_display[5]_i_457_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[5]_i_458 
       (.I0(inst_n_17),
        .I1(inst_n_16),
        .O(\pixel_to_display[5]_i_458_n_0 ));
  LUT4 #(
    .INIT(16'hE817)) 
    \pixel_to_display[5]_i_459 
       (.I0(inst_n_19),
        .I1(inst_n_16),
        .I2(inst_n_18),
        .I3(inst_n_17),
        .O(\pixel_to_display[5]_i_459_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_to_display[5]_i_460 
       (.I0(\pixel_to_display[5]_i_265_n_0 ),
        .I1(inst_n_18),
        .I2(inst_n_16),
        .I3(inst_n_19),
        .O(\pixel_to_display[5]_i_460_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \pixel_to_display[5]_i_498 
       (.I0(\pixel_to_display_reg[5]_i_155_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_154_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_152_n_3 ),
        .O(\pixel_to_display[5]_i_498_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_499 
       (.I0(\pixel_to_display_reg[5]_i_409_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_408_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_407_n_1 ),
        .O(\pixel_to_display[5]_i_499_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_590 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_590_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_591 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_591_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_592 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_592_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_593 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_593_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_594 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_594_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_595 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_595_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_596 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_596_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pixel_to_display[5]_i_620 
       (.I0(inst_n_6),
        .I1(inst_n_1),
        .I2(inst_n_3),
        .O(\pixel_to_display[5]_i_620_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pixel_to_display[5]_i_621 
       (.I0(inst_n_0),
        .I1(inst_n_3),
        .O(\pixel_to_display[5]_i_621_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_622 
       (.I0(inst_n_2),
        .I1(inst_n_0),
        .I2(inst_n_5),
        .I3(inst_n_31),
        .O(\pixel_to_display[5]_i_622_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \pixel_to_display[5]_i_623 
       (.I0(inst_n_3),
        .I1(inst_n_1),
        .I2(inst_n_6),
        .I3(inst_n_2),
        .I4(inst_n_7),
        .O(\pixel_to_display[5]_i_623_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \pixel_to_display[5]_i_624 
       (.I0(inst_n_3),
        .I1(inst_n_0),
        .I2(inst_n_2),
        .I3(inst_n_7),
        .O(\pixel_to_display[5]_i_624_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_625 
       (.I0(inst_n_0),
        .I1(inst_n_3),
        .O(\pixel_to_display[5]_i_625_n_0 ));
  LUT6 #(
    .INIT(64'h0B2F20FB20FB0B2F)) 
    \pixel_to_display[5]_i_63 
       (.I0(\pixel_to_display_reg[5]_i_150_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_151_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I3(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_154_n_6 ),
        .I5(\pixel_to_display_reg[5]_i_155_n_7 ),
        .O(\pixel_to_display[5]_i_63_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_634 
       (.I0(inst_n_10),
        .I1(inst_n_8),
        .I2(inst_n_4),
        .I3(inst_n_22),
        .O(\pixel_to_display[5]_i_634_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_635 
       (.I0(inst_n_11),
        .I1(inst_n_9),
        .I2(inst_n_5),
        .I3(inst_n_23),
        .O(\pixel_to_display[5]_i_635_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_636 
       (.I0(inst_n_4),
        .I1(inst_n_10),
        .I2(inst_n_6),
        .I3(inst_n_24),
        .O(\pixel_to_display[5]_i_636_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_637 
       (.I0(inst_n_5),
        .I1(inst_n_11),
        .I2(inst_n_7),
        .I3(inst_n_25),
        .O(\pixel_to_display[5]_i_637_n_0 ));
  LUT5 #(
    .INIT(32'h03EB283F)) 
    \pixel_to_display[5]_i_64 
       (.I0(\pixel_to_display_reg[5]_i_150_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_151_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I3(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_150_n_4 ),
        .O(\pixel_to_display[5]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_to_display[5]_i_645 
       (.I0(\pixel_to_display[5]_i_242_n_0 ),
        .I1(inst_n_12),
        .I2(inst_n_17),
        .I3(inst_n_19),
        .O(\pixel_to_display[5]_i_645_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_646 
       (.I0(\pixel_to_display[5]_i_243_n_0 ),
        .I1(inst_n_18),
        .I2(inst_n_16),
        .I3(inst_n_13),
        .O(\pixel_to_display[5]_i_646_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_647 
       (.I0(\pixel_to_display[5]_i_244_n_0 ),
        .I1(inst_n_12),
        .I2(inst_n_17),
        .I3(inst_n_14),
        .O(\pixel_to_display[5]_i_647_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_648 
       (.I0(\pixel_to_display[5]_i_245_n_0 ),
        .I1(inst_n_13),
        .I2(inst_n_18),
        .I3(inst_n_15),
        .O(\pixel_to_display[5]_i_648_n_0 ));
  LUT6 #(
    .INIT(64'h80FE32B332B380FE)) 
    \pixel_to_display[5]_i_65 
       (.I0(\pixel_to_display_reg[5]_i_151_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I2(\pixel_to_display_reg[5]_i_150_n_6 ),
        .I3(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_150_n_5 ),
        .I5(\pixel_to_display_reg[5]_i_151_n_1 ),
        .O(\pixel_to_display[5]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0B2F20FB20FB0B2F)) 
    \pixel_to_display[5]_i_66 
       (.I0(\pixel_to_display_reg[5]_i_150_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_118_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I3(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I4(\pixel_to_display_reg[5]_i_151_n_6 ),
        .I5(\pixel_to_display_reg[5]_i_150_n_6 ),
        .O(\pixel_to_display[5]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_667 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_667_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_668 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_668_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_669 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_669_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \pixel_to_display[5]_i_67 
       (.I0(\pixel_to_display[5]_i_63_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_154_n_6 ),
        .I2(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I3(\pixel_to_display_reg[5]_i_155_n_7 ),
        .I4(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I5(\pixel_to_display[5]_i_156_n_0 ),
        .O(\pixel_to_display[5]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_670 
       (.I0(inst_n_19),
        .O(\pixel_to_display[5]_i_670_n_0 ));
  LUT6 #(
    .INIT(64'h599AA665A665599A)) 
    \pixel_to_display[5]_i_68 
       (.I0(\pixel_to_display[5]_i_64_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_150_n_4 ),
        .I2(\pixel_to_display_reg[5]_i_151_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I4(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I5(\pixel_to_display[5]_i_157_n_0 ),
        .O(\pixel_to_display[5]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \pixel_to_display[5]_i_69 
       (.I0(\pixel_to_display[5]_i_65_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_150_n_5 ),
        .I2(\pixel_to_display_reg[5]_i_151_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I4(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I5(\pixel_to_display_reg[5]_i_150_n_4 ),
        .O(\pixel_to_display[5]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \pixel_to_display[5]_i_70 
       (.I0(\pixel_to_display[5]_i_66_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_151_n_6 ),
        .I2(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I3(\pixel_to_display_reg[5]_i_150_n_6 ),
        .I4(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I5(\pixel_to_display[5]_i_158_n_0 ),
        .O(\pixel_to_display[5]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEBBE8B2E8B2E8228)) 
    \pixel_to_display[5]_i_75 
       (.I0(\pixel_to_display_reg[5]_i_153_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_150_n_7 ),
        .I2(\pixel_to_display_reg[5]_i_118_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I4(\pixel_to_display_reg[5]_i_121_n_4 ),
        .I5(\pixel_to_display_reg[5]_i_122_n_4 ),
        .O(\pixel_to_display[5]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h7DD71D471D471441)) 
    \pixel_to_display[5]_i_76 
       (.I0(\pixel_to_display_reg[5]_i_120_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_121_n_4 ),
        .I2(\pixel_to_display_reg[5]_i_118_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_122_n_4 ),
        .I4(\pixel_to_display_reg[5]_i_121_n_5 ),
        .I5(\pixel_to_display_reg[5]_i_122_n_5 ),
        .O(\pixel_to_display[5]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h7DD71D471D471441)) 
    \pixel_to_display[5]_i_77 
       (.I0(\pixel_to_display_reg[5]_i_120_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_121_n_5 ),
        .I2(\pixel_to_display_reg[5]_i_118_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_122_n_5 ),
        .I4(\pixel_to_display_reg[5]_i_121_n_6 ),
        .I5(\pixel_to_display_reg[5]_i_122_n_6 ),
        .O(\pixel_to_display[5]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hB332FE80FE80B332)) 
    \pixel_to_display[5]_i_78 
       (.I0(\pixel_to_display_reg[5]_i_121_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_118_n_1 ),
        .I2(\pixel_to_display_reg[5]_i_122_n_7 ),
        .I3(\pixel_to_display_reg[5]_i_120_n_5 ),
        .I4(\pixel_to_display_reg[5]_i_121_n_6 ),
        .I5(\pixel_to_display_reg[5]_i_122_n_6 ),
        .O(\pixel_to_display[5]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pixel_to_display[5]_i_780 
       (.I0(inst_n_2),
        .I1(inst_n_0),
        .I2(inst_n_6),
        .O(\pixel_to_display[5]_i_780_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_781 
       (.I0(inst_n_6),
        .I1(inst_n_4),
        .I2(inst_n_0),
        .I3(inst_n_20),
        .O(\pixel_to_display[5]_i_781_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_782 
       (.I0(inst_n_7),
        .I1(inst_n_5),
        .I2(inst_n_1),
        .I3(inst_n_21),
        .O(\pixel_to_display[5]_i_782_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \pixel_to_display[5]_i_783 
       (.I0(inst_n_0),
        .I1(inst_n_6),
        .I2(inst_n_2),
        .I3(inst_n_7),
        .I4(inst_n_3),
        .O(\pixel_to_display[5]_i_783_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pixel_to_display[5]_i_784 
       (.I0(inst_n_7),
        .I1(inst_n_3),
        .I2(inst_n_1),
        .O(\pixel_to_display[5]_i_784_n_0 ));
  LUT6 #(
    .INIT(64'h599AA665A665599A)) 
    \pixel_to_display[5]_i_79 
       (.I0(\pixel_to_display[5]_i_75_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_150_n_7 ),
        .I2(\pixel_to_display_reg[5]_i_118_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_152_n_3 ),
        .I4(\pixel_to_display_reg[5]_i_153_n_1 ),
        .I5(\pixel_to_display[5]_i_159_n_0 ),
        .O(\pixel_to_display[5]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    \pixel_to_display[5]_i_80 
       (.I0(\pixel_to_display[5]_i_76_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_121_n_4 ),
        .I2(\pixel_to_display_reg[5]_i_118_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_122_n_4 ),
        .I4(\pixel_to_display_reg[5]_i_153_n_6 ),
        .I5(\pixel_to_display[5]_i_160_n_0 ),
        .O(\pixel_to_display[5]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \pixel_to_display[5]_i_81 
       (.I0(\pixel_to_display[5]_i_77_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_121_n_5 ),
        .I2(\pixel_to_display_reg[5]_i_118_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_122_n_5 ),
        .I4(\pixel_to_display_reg[5]_i_120_n_0 ),
        .I5(\pixel_to_display[5]_i_161_n_0 ),
        .O(\pixel_to_display[5]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \pixel_to_display[5]_i_82 
       (.I0(\pixel_to_display[5]_i_78_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_121_n_6 ),
        .I2(\pixel_to_display_reg[5]_i_118_n_1 ),
        .I3(\pixel_to_display_reg[5]_i_122_n_6 ),
        .I4(\pixel_to_display_reg[5]_i_120_n_0 ),
        .I5(\pixel_to_display[5]_i_162_n_0 ),
        .O(\pixel_to_display[5]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[5]_i_857 
       (.I0(inst_n_0),
        .I1(inst_n_2),
        .O(\pixel_to_display[5]_i_857_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[5]_i_858 
       (.I0(inst_n_1),
        .I1(inst_n_3),
        .O(\pixel_to_display[5]_i_858_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_859 
       (.I0(inst_n_2),
        .O(\pixel_to_display[5]_i_859_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_860 
       (.I0(inst_n_3),
        .O(\pixel_to_display[5]_i_860_n_0 ));
  CARRY4 \pixel_to_display_reg[3]_i_109 
       (.CI(\pixel_to_display_reg[3]_i_118_n_0 ),
        .CO({\pixel_to_display_reg[3]_i_109_n_0 ,\pixel_to_display_reg[3]_i_109_n_1 ,\pixel_to_display_reg[3]_i_109_n_2 ,\pixel_to_display_reg[3]_i_109_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[3]_i_119_n_0 ,\pixel_to_display[3]_i_120_n_0 ,\pixel_to_display[3]_i_121_n_0 ,current_pixel_index[2]}),
        .O({\pixel_to_display_reg[3]_i_109_n_4 ,\pixel_to_display_reg[3]_i_109_n_5 ,\pixel_to_display_reg[3]_i_109_n_6 ,\pixel_to_display_reg[3]_i_109_n_7 }),
        .S({\pixel_to_display[3]_i_122_n_0 ,\pixel_to_display[3]_i_123_n_0 ,\pixel_to_display[3]_i_124_n_0 ,\pixel_to_display[3]_i_125_n_0 }));
  CARRY4 \pixel_to_display_reg[3]_i_118 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[3]_i_118_n_0 ,\pixel_to_display_reg[3]_i_118_n_1 ,\pixel_to_display_reg[3]_i_118_n_2 ,\pixel_to_display_reg[3]_i_118_n_3 }),
        .CYINIT(1'b0),
        .DI({current_pixel_index[1:0],1'b0,1'b1}),
        .O(\NLW_pixel_to_display_reg[3]_i_118_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[3]_i_126_n_0 ,\pixel_to_display[3]_i_127_n_0 ,\pixel_to_display[3]_i_128_n_0 ,\pixel_to_display[3]_i_129_n_0 }));
  CARRY4 \pixel_to_display_reg[3]_i_13 
       (.CI(\pixel_to_display_reg[3]_i_17_n_0 ),
        .CO({\NLW_pixel_to_display_reg[3]_i_13_CO_UNCONNECTED [3:2],\pixel_to_display_reg[3]_i_13_n_2 ,\pixel_to_display_reg[3]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,current_pixel_index[9:8]}),
        .O({\NLW_pixel_to_display_reg[3]_i_13_O_UNCONNECTED [3],\pixel_to_display_reg[3]_i_13_n_5 ,\pixel_to_display_reg[3]_i_13_n_6 ,\pixel_to_display_reg[3]_i_13_n_7 }),
        .S({1'b0,\pixel_to_display[3]_i_20_n_0 ,\pixel_to_display[3]_i_21_n_0 ,\pixel_to_display[3]_i_22_n_0 }));
  CARRY4 \pixel_to_display_reg[3]_i_16 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[3]_i_16_n_0 ,\pixel_to_display_reg[3]_i_16_n_1 ,\pixel_to_display_reg[3]_i_16_n_2 ,\pixel_to_display_reg[3]_i_16_n_3 }),
        .CYINIT(1'b1),
        .DI(current_pixel_index[3:0]),
        .O({\pixel_to_display_reg[3]_i_16_n_4 ,\pixel_to_display_reg[3]_i_16_n_5 ,\pixel_to_display_reg[3]_i_16_n_6 ,\pixel_to_display_reg[3]_i_16_n_7 }),
        .S({\pixel_to_display[3]_i_23_n_0 ,\pixel_to_display[3]_i_24_n_0 ,\pixel_to_display[3]_i_25_n_0 ,\pixel_to_display[3]_i_26_n_0 }));
  CARRY4 \pixel_to_display_reg[3]_i_17 
       (.CI(\pixel_to_display_reg[3]_i_16_n_0 ),
        .CO({\pixel_to_display_reg[3]_i_17_n_0 ,\pixel_to_display_reg[3]_i_17_n_1 ,\pixel_to_display_reg[3]_i_17_n_2 ,\pixel_to_display_reg[3]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pixel_index[7:4]),
        .O({\pixel_to_display_reg[3]_i_17_n_4 ,\pixel_to_display_reg[3]_i_17_n_5 ,\pixel_to_display_reg[3]_i_17_n_6 ,\pixel_to_display_reg[3]_i_17_n_7 }),
        .S({\pixel_to_display[3]_i_27_n_0 ,\pixel_to_display[3]_i_28_n_0 ,\pixel_to_display[3]_i_29_n_0 ,\pixel_to_display[3]_i_30_n_0 }));
  CARRY4 \pixel_to_display_reg[3]_i_31 
       (.CI(1'b0),
        .CO({\NLW_pixel_to_display_reg[3]_i_31_CO_UNCONNECTED [3:2],\pixel_to_display_reg[3]_i_31_n_2 ,\pixel_to_display_reg[3]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pixel_to_display_reg[3]_i_33_n_6 ,1'b0}),
        .O({\NLW_pixel_to_display_reg[3]_i_31_O_UNCONNECTED [3],\pixel_to_display_reg[3]_i_31_n_5 ,\pixel_to_display_reg[3]_i_31_n_6 ,\pixel_to_display_reg[3]_i_31_n_7 }),
        .S({1'b0,\pixel_to_display[3]_i_34_n_0 ,\pixel_to_display[3]_i_35_n_0 ,\pixel_to_display[3]_i_36_n_0 }));
  CARRY4 \pixel_to_display_reg[3]_i_32 
       (.CI(\pixel_to_display_reg[3]_i_37_n_0 ),
        .CO({\pixel_to_display_reg[3]_i_32_n_0 ,\pixel_to_display_reg[3]_i_32_n_1 ,\pixel_to_display_reg[3]_i_32_n_2 ,\pixel_to_display_reg[3]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[3]_i_38_n_0 ,\pixel_to_display[3]_i_39_n_0 ,\pixel_to_display[3]_i_40_n_0 ,\pixel_to_display[3]_i_41_n_0 }),
        .O({\pixel_to_display_reg[3]_i_32_n_4 ,\NLW_pixel_to_display_reg[3]_i_32_O_UNCONNECTED [2:0]}),
        .S({\pixel_to_display[3]_i_42_n_0 ,\pixel_to_display[3]_i_43_n_0 ,\pixel_to_display[3]_i_44_n_0 ,\pixel_to_display[3]_i_45_n_0 }));
  CARRY4 \pixel_to_display_reg[3]_i_33 
       (.CI(\pixel_to_display_reg[3]_i_32_n_0 ),
        .CO({\NLW_pixel_to_display_reg[3]_i_33_CO_UNCONNECTED [3:2],\pixel_to_display_reg[3]_i_33_n_2 ,\pixel_to_display_reg[3]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pixel_to_display[3]_i_46_n_0 ,\pixel_to_display[3]_i_47_n_0 }),
        .O({\NLW_pixel_to_display_reg[3]_i_33_O_UNCONNECTED [3],\pixel_to_display_reg[3]_i_33_n_5 ,\pixel_to_display_reg[3]_i_33_n_6 ,\pixel_to_display_reg[3]_i_33_n_7 }),
        .S({1'b0,\pixel_to_display[3]_i_48_n_0 ,\pixel_to_display[3]_i_49_n_0 ,\pixel_to_display[3]_i_50_n_0 }));
  CARRY4 \pixel_to_display_reg[3]_i_37 
       (.CI(\pixel_to_display_reg[3]_i_51_n_0 ),
        .CO({\pixel_to_display_reg[3]_i_37_n_0 ,\pixel_to_display_reg[3]_i_37_n_1 ,\pixel_to_display_reg[3]_i_37_n_2 ,\pixel_to_display_reg[3]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[3]_i_52_n_0 ,\pixel_to_display[3]_i_53_n_0 ,\pixel_to_display[3]_i_54_n_0 ,\pixel_to_display[3]_i_55_n_0 }),
        .O(\NLW_pixel_to_display_reg[3]_i_37_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[3]_i_56_n_0 ,\pixel_to_display[3]_i_57_n_0 ,\pixel_to_display[3]_i_58_n_0 ,\pixel_to_display[3]_i_59_n_0 }));
  CARRY4 \pixel_to_display_reg[3]_i_51 
       (.CI(\pixel_to_display_reg[3]_i_71_n_0 ),
        .CO({\pixel_to_display_reg[3]_i_51_n_0 ,\pixel_to_display_reg[3]_i_51_n_1 ,\pixel_to_display_reg[3]_i_51_n_2 ,\pixel_to_display_reg[3]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[3]_i_72_n_0 ,\pixel_to_display[3]_i_73_n_0 ,\pixel_to_display[3]_i_74_n_0 ,current_pixel_index[3]}),
        .O(\NLW_pixel_to_display_reg[3]_i_51_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[3]_i_75_n_0 ,\pixel_to_display[3]_i_76_n_0 ,\pixel_to_display[3]_i_77_n_0 ,\pixel_to_display[3]_i_78_n_0 }));
  CARRY4 \pixel_to_display_reg[3]_i_60 
       (.CI(\pixel_to_display_reg[3]_i_65_n_0 ),
        .CO({\pixel_to_display_reg[3]_i_60_n_0 ,\pixel_to_display_reg[3]_i_60_n_1 ,\pixel_to_display_reg[3]_i_60_n_2 ,\pixel_to_display_reg[3]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[3]_i_84_n_0 ,\pixel_to_display[3]_i_85_n_0 ,\pixel_to_display[3]_i_86_n_0 ,\pixel_to_display[3]_i_87_n_0 }),
        .O({\pixel_to_display_reg[3]_i_60_n_4 ,\pixel_to_display_reg[3]_i_60_n_5 ,\pixel_to_display_reg[3]_i_60_n_6 ,\pixel_to_display_reg[3]_i_60_n_7 }),
        .S({\pixel_to_display[3]_i_88_n_0 ,\pixel_to_display[3]_i_89_n_0 ,\pixel_to_display[3]_i_90_n_0 ,\pixel_to_display[3]_i_91_n_0 }));
  CARRY4 \pixel_to_display_reg[3]_i_65 
       (.CI(\pixel_to_display_reg[3]_i_83_n_0 ),
        .CO({\pixel_to_display_reg[3]_i_65_n_0 ,\pixel_to_display_reg[3]_i_65_n_1 ,\pixel_to_display_reg[3]_i_65_n_2 ,\pixel_to_display_reg[3]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[3]_i_92_n_0 ,\pixel_to_display[3]_i_93_n_0 ,\pixel_to_display[3]_i_94_n_0 ,\pixel_to_display[3]_i_95_n_0 }),
        .O({\pixel_to_display_reg[3]_i_65_n_4 ,\pixel_to_display_reg[3]_i_65_n_5 ,\pixel_to_display_reg[3]_i_65_n_6 ,\pixel_to_display_reg[3]_i_65_n_7 }),
        .S({\pixel_to_display[3]_i_96_n_0 ,\pixel_to_display[3]_i_97_n_0 ,\pixel_to_display[3]_i_98_n_0 ,\pixel_to_display[3]_i_99_n_0 }));
  CARRY4 \pixel_to_display_reg[3]_i_67 
       (.CI(\pixel_to_display_reg[3]_i_60_n_0 ),
        .CO({\NLW_pixel_to_display_reg[3]_i_67_CO_UNCONNECTED [3:2],\pixel_to_display_reg[3]_i_67_n_2 ,\pixel_to_display_reg[3]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pixel_to_display[3]_i_100_n_0 ,\pixel_to_display[3]_i_101_n_0 }),
        .O({\NLW_pixel_to_display_reg[3]_i_67_O_UNCONNECTED [3],\pixel_to_display_reg[3]_i_67_n_5 ,\pixel_to_display_reg[3]_i_67_n_6 ,\pixel_to_display_reg[3]_i_67_n_7 }),
        .S({1'b0,\pixel_to_display[3]_i_102_n_0 ,\pixel_to_display[3]_i_103_n_0 ,\pixel_to_display[3]_i_104_n_0 }));
  CARRY4 \pixel_to_display_reg[3]_i_71 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[3]_i_71_n_0 ,\pixel_to_display_reg[3]_i_71_n_1 ,\pixel_to_display_reg[3]_i_71_n_2 ,\pixel_to_display_reg[3]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({current_pixel_index[2:0],1'b0}),
        .O(\NLW_pixel_to_display_reg[3]_i_71_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[3]_i_105_n_0 ,\pixel_to_display[3]_i_106_n_0 ,\pixel_to_display[3]_i_107_n_0 ,\pixel_to_display[3]_i_108_n_0 }));
  CARRY4 \pixel_to_display_reg[3]_i_83 
       (.CI(\pixel_to_display_reg[3]_i_109_n_0 ),
        .CO({\pixel_to_display_reg[3]_i_83_n_0 ,\pixel_to_display_reg[3]_i_83_n_1 ,\pixel_to_display_reg[3]_i_83_n_2 ,\pixel_to_display_reg[3]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[3]_i_110_n_0 ,\pixel_to_display[3]_i_111_n_0 ,\pixel_to_display[3]_i_112_n_0 ,\pixel_to_display[3]_i_113_n_0 }),
        .O({\pixel_to_display_reg[3]_i_83_n_4 ,\pixel_to_display_reg[3]_i_83_n_5 ,\pixel_to_display_reg[3]_i_83_n_6 ,\pixel_to_display_reg[3]_i_83_n_7 }),
        .S({\pixel_to_display[3]_i_114_n_0 ,\pixel_to_display[3]_i_115_n_0 ,\pixel_to_display[3]_i_116_n_0 ,\pixel_to_display[3]_i_117_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_117 
       (.CI(\pixel_to_display_reg[5]_i_238_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_117_n_0 ,\pixel_to_display_reg[5]_i_117_n_1 ,\pixel_to_display_reg[5]_i_117_n_2 ,\pixel_to_display_reg[5]_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_242_n_0 ,\pixel_to_display[5]_i_243_n_0 ,\pixel_to_display[5]_i_244_n_0 ,\pixel_to_display[5]_i_245_n_0 }),
        .O({\pixel_to_display_reg[5]_i_117_n_4 ,\pixel_to_display_reg[5]_i_117_n_5 ,\pixel_to_display_reg[5]_i_117_n_6 ,\pixel_to_display_reg[5]_i_117_n_7 }),
        .S({\pixel_to_display[5]_i_246_n_0 ,\pixel_to_display[5]_i_247_n_0 ,\pixel_to_display[5]_i_248_n_0 ,\pixel_to_display[5]_i_249_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_118 
       (.CI(\pixel_to_display_reg[5]_i_237_n_0 ),
        .CO({\NLW_pixel_to_display_reg[5]_i_118_CO_UNCONNECTED [3],\pixel_to_display_reg[5]_i_118_n_1 ,\NLW_pixel_to_display_reg[5]_i_118_CO_UNCONNECTED [1],\pixel_to_display_reg[5]_i_118_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_n_16,inst_n_17}),
        .O({\NLW_pixel_to_display_reg[5]_i_118_O_UNCONNECTED [3:2],\pixel_to_display_reg[5]_i_118_n_6 ,\pixel_to_display_reg[5]_i_118_n_7 }),
        .S({1'b0,1'b1,\pixel_to_display[5]_i_250_n_0 ,\pixel_to_display[5]_i_251_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_119 
       (.CI(\pixel_to_display_reg[5]_i_236_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_119_n_0 ,\pixel_to_display_reg[5]_i_119_n_1 ,\pixel_to_display_reg[5]_i_119_n_2 ,\pixel_to_display_reg[5]_i_119_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_36,inst_n_37,inst_n_38,inst_n_39}),
        .O({\pixel_to_display_reg[5]_i_119_n_4 ,\pixel_to_display_reg[5]_i_119_n_5 ,\pixel_to_display_reg[5]_i_119_n_6 ,\pixel_to_display_reg[5]_i_119_n_7 }),
        .S({\pixel_to_display[5]_i_256_n_0 ,\pixel_to_display[5]_i_257_n_0 ,\pixel_to_display[5]_i_258_n_0 ,\pixel_to_display[5]_i_259_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_120 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_120_n_0 ,\NLW_pixel_to_display_reg[5]_i_120_CO_UNCONNECTED [2],\pixel_to_display_reg[5]_i_120_n_2 ,\pixel_to_display_reg[5]_i_120_n_3 }),
        .CYINIT(\pixel_to_display_reg[5]_i_123_n_3 ),
        .DI({1'b0,\pixel_to_display[5]_i_260_n_0 ,\pixel_to_display[5]_i_261_n_0 ,1'b0}),
        .O({\NLW_pixel_to_display_reg[5]_i_120_O_UNCONNECTED [3],\pixel_to_display_reg[5]_i_120_n_5 ,\pixel_to_display_reg[5]_i_120_n_6 ,\NLW_pixel_to_display_reg[5]_i_120_O_UNCONNECTED [0]}),
        .S({1'b1,\pixel_to_display[5]_i_262_n_0 ,\pixel_to_display[5]_i_263_n_0 ,1'b1}));
  CARRY4 \pixel_to_display_reg[5]_i_121 
       (.CI(\pixel_to_display_reg[5]_i_117_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_121_n_0 ,\pixel_to_display_reg[5]_i_121_n_1 ,\pixel_to_display_reg[5]_i_121_n_2 ,\pixel_to_display_reg[5]_i_121_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_16,inst_n_17,\pixel_to_display[5]_i_264_n_0 ,\pixel_to_display[5]_i_265_n_0 }),
        .O({\pixel_to_display_reg[5]_i_121_n_4 ,\pixel_to_display_reg[5]_i_121_n_5 ,\pixel_to_display_reg[5]_i_121_n_6 ,\pixel_to_display_reg[5]_i_121_n_7 }),
        .S({\pixel_to_display[5]_i_266_n_0 ,\pixel_to_display[5]_i_267_n_0 ,\pixel_to_display[5]_i_268_n_0 ,\pixel_to_display[5]_i_269_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_122 
       (.CI(\pixel_to_display_reg[5]_i_119_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_122_n_0 ,\pixel_to_display_reg[5]_i_122_n_1 ,\pixel_to_display_reg[5]_i_122_n_2 ,\pixel_to_display_reg[5]_i_122_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_41,inst_n_42,inst_n_43,inst_n_44}),
        .O({\pixel_to_display_reg[5]_i_122_n_4 ,\pixel_to_display_reg[5]_i_122_n_5 ,\pixel_to_display_reg[5]_i_122_n_6 ,\pixel_to_display_reg[5]_i_122_n_7 }),
        .S({\pixel_to_display[5]_i_274_n_0 ,\pixel_to_display[5]_i_275_n_0 ,\pixel_to_display[5]_i_276_n_0 ,\pixel_to_display[5]_i_277_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_123 
       (.CI(\pixel_to_display_reg[5]_i_278_n_0 ),
        .CO({\NLW_pixel_to_display_reg[5]_i_123_CO_UNCONNECTED [3:1],\pixel_to_display_reg[5]_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_to_display_reg[5]_i_123_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \pixel_to_display_reg[5]_i_149 
       (.CI(\pixel_to_display_reg[5]_i_19_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_149_n_0 ,\pixel_to_display_reg[5]_i_149_n_1 ,\pixel_to_display_reg[5]_i_149_n_2 ,\pixel_to_display_reg[5]_i_149_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_320_n_0 ,\pixel_to_display[5]_i_321_n_0 ,\pixel_to_display[5]_i_322_n_0 ,\pixel_to_display[5]_i_323_n_0 }),
        .O({\pixel_to_display_reg[5]_i_149_n_4 ,\pixel_to_display_reg[5]_i_149_n_5 ,\pixel_to_display_reg[5]_i_149_n_6 ,\pixel_to_display_reg[5]_i_149_n_7 }),
        .S({\pixel_to_display[5]_i_324_n_0 ,\pixel_to_display[5]_i_325_n_0 ,\pixel_to_display[5]_i_326_n_0 ,\pixel_to_display[5]_i_327_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_150 
       (.CI(\pixel_to_display_reg[5]_i_122_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_150_n_0 ,\pixel_to_display_reg[5]_i_150_n_1 ,\pixel_to_display_reg[5]_i_150_n_2 ,\pixel_to_display_reg[5]_i_150_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_328_n_0 ,\pixel_to_display[5]_i_329_n_0 ,\pixel_to_display[5]_i_330_n_0 ,\pixel_to_display[5]_i_331_n_0 }),
        .O({\pixel_to_display_reg[5]_i_150_n_4 ,\pixel_to_display_reg[5]_i_150_n_5 ,\pixel_to_display_reg[5]_i_150_n_6 ,\pixel_to_display_reg[5]_i_150_n_7 }),
        .S({\pixel_to_display[5]_i_332_n_0 ,\pixel_to_display[5]_i_333_n_0 ,\pixel_to_display[5]_i_334_n_0 ,\pixel_to_display[5]_i_335_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_151 
       (.CI(1'b0),
        .CO({\NLW_pixel_to_display_reg[5]_i_151_CO_UNCONNECTED [3],\pixel_to_display_reg[5]_i_151_n_1 ,\NLW_pixel_to_display_reg[5]_i_151_CO_UNCONNECTED [1],\pixel_to_display_reg[5]_i_151_n_3 }),
        .CYINIT(\pixel_to_display_reg[5]_i_118_n_1 ),
        .DI({1'b0,1'b0,\pixel_to_display[5]_i_336_n_0 ,1'b0}),
        .O({\NLW_pixel_to_display_reg[5]_i_151_O_UNCONNECTED [3:2],\pixel_to_display_reg[5]_i_151_n_6 ,\NLW_pixel_to_display_reg[5]_i_151_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\pixel_to_display[5]_i_337_n_0 ,1'b1}));
  CARRY4 \pixel_to_display_reg[5]_i_152 
       (.CI(\pixel_to_display_reg[5]_i_121_n_0 ),
        .CO({\NLW_pixel_to_display_reg[5]_i_152_CO_UNCONNECTED [3:1],\pixel_to_display_reg[5]_i_152_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_to_display_reg[5]_i_152_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \pixel_to_display_reg[5]_i_153 
       (.CI(1'b0),
        .CO({\NLW_pixel_to_display_reg[5]_i_153_CO_UNCONNECTED [3],\pixel_to_display_reg[5]_i_153_n_1 ,\NLW_pixel_to_display_reg[5]_i_153_CO_UNCONNECTED [1],\pixel_to_display_reg[5]_i_153_n_3 }),
        .CYINIT(\pixel_to_display_reg[5]_i_120_n_0 ),
        .DI({1'b0,1'b0,\pixel_to_display[5]_i_338_n_0 ,1'b0}),
        .O({\NLW_pixel_to_display_reg[5]_i_153_O_UNCONNECTED [3:2],\pixel_to_display_reg[5]_i_153_n_6 ,\NLW_pixel_to_display_reg[5]_i_153_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\pixel_to_display[5]_i_339_n_0 ,1'b1}));
  CARRY4 \pixel_to_display_reg[5]_i_154 
       (.CI(1'b0),
        .CO({\NLW_pixel_to_display_reg[5]_i_154_CO_UNCONNECTED [3],\pixel_to_display_reg[5]_i_154_n_1 ,\NLW_pixel_to_display_reg[5]_i_154_CO_UNCONNECTED [1],\pixel_to_display_reg[5]_i_154_n_3 }),
        .CYINIT(\pixel_to_display_reg[5]_i_151_n_1 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_to_display_reg[5]_i_154_O_UNCONNECTED [3:2],\pixel_to_display_reg[5]_i_154_n_6 ,\NLW_pixel_to_display_reg[5]_i_154_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\pixel_to_display[5]_i_340_n_0 ,1'b1}));
  CARRY4 \pixel_to_display_reg[5]_i_155 
       (.CI(\pixel_to_display_reg[5]_i_150_n_0 ),
        .CO({\NLW_pixel_to_display_reg[5]_i_155_CO_UNCONNECTED [3],\pixel_to_display_reg[5]_i_155_n_1 ,\NLW_pixel_to_display_reg[5]_i_155_CO_UNCONNECTED [1],\pixel_to_display_reg[5]_i_155_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_n_16,inst_n_17}),
        .O({\NLW_pixel_to_display_reg[5]_i_155_O_UNCONNECTED [3:2],\pixel_to_display_reg[5]_i_155_n_6 ,\pixel_to_display_reg[5]_i_155_n_7 }),
        .S({1'b0,1'b1,\pixel_to_display[5]_i_341_n_0 ,\pixel_to_display[5]_i_342_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_164 
       (.CI(\pixel_to_display_reg[5]_i_149_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_164_n_0 ,\pixel_to_display_reg[5]_i_164_n_1 ,\pixel_to_display_reg[5]_i_164_n_2 ,\pixel_to_display_reg[5]_i_164_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_347_n_0 ,\pixel_to_display[5]_i_348_n_0 ,\pixel_to_display[5]_i_349_n_0 ,\pixel_to_display[5]_i_350_n_0 }),
        .O({\pixel_to_display_reg[5]_i_164_n_4 ,\pixel_to_display_reg[5]_i_164_n_5 ,\pixel_to_display_reg[5]_i_164_n_6 ,\pixel_to_display_reg[5]_i_164_n_7 }),
        .S({\pixel_to_display[5]_i_351_n_0 ,\pixel_to_display[5]_i_352_n_0 ,\pixel_to_display[5]_i_353_n_0 ,\pixel_to_display[5]_i_354_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_19 
       (.CI(\pixel_to_display_reg[5]_i_21_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_19_n_0 ,\pixel_to_display_reg[5]_i_19_n_1 ,\pixel_to_display_reg[5]_i_19_n_2 ,\pixel_to_display_reg[5]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_63_n_0 ,\pixel_to_display[5]_i_64_n_0 ,\pixel_to_display[5]_i_65_n_0 ,\pixel_to_display[5]_i_66_n_0 }),
        .O({\pixel_to_display_reg[5]_i_19_n_4 ,\pixel_to_display_reg[5]_i_19_n_5 ,\pixel_to_display_reg[5]_i_19_n_6 ,\pixel_to_display_reg[5]_i_19_n_7 }),
        .S({\pixel_to_display[5]_i_67_n_0 ,\pixel_to_display[5]_i_68_n_0 ,\pixel_to_display[5]_i_69_n_0 ,\pixel_to_display[5]_i_70_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_21 
       (.CI(inst_n_45),
        .CO({\pixel_to_display_reg[5]_i_21_n_0 ,\pixel_to_display_reg[5]_i_21_n_1 ,\pixel_to_display_reg[5]_i_21_n_2 ,\pixel_to_display_reg[5]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_75_n_0 ,\pixel_to_display[5]_i_76_n_0 ,\pixel_to_display[5]_i_77_n_0 ,\pixel_to_display[5]_i_78_n_0 }),
        .O({\pixel_to_display_reg[5]_i_21_n_4 ,\pixel_to_display_reg[5]_i_21_n_5 ,\pixel_to_display_reg[5]_i_21_n_6 ,\pixel_to_display_reg[5]_i_21_n_7 }),
        .S({\pixel_to_display[5]_i_79_n_0 ,\pixel_to_display[5]_i_80_n_0 ,\pixel_to_display[5]_i_81_n_0 ,\pixel_to_display[5]_i_82_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_236 
       (.CI(\pixel_to_display_reg[5]_i_426_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_236_n_0 ,\pixel_to_display_reg[5]_i_236_n_1 ,\pixel_to_display_reg[5]_i_236_n_2 ,\pixel_to_display_reg[5]_i_236_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_32,inst_n_33,inst_n_34,inst_n_35}),
        .O({\pixel_to_display_reg[5]_i_236_n_4 ,\pixel_to_display_reg[5]_i_236_n_5 ,\pixel_to_display_reg[5]_i_236_n_6 ,\pixel_to_display_reg[5]_i_236_n_7 }),
        .S({\pixel_to_display[5]_i_438_n_0 ,\pixel_to_display[5]_i_439_n_0 ,\pixel_to_display[5]_i_440_n_0 ,\pixel_to_display[5]_i_441_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_237 
       (.CI(inst_n_40),
        .CO({\pixel_to_display_reg[5]_i_237_n_0 ,\pixel_to_display_reg[5]_i_237_n_1 ,\pixel_to_display_reg[5]_i_237_n_2 ,\pixel_to_display_reg[5]_i_237_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_442_n_0 ,\pixel_to_display[5]_i_329_n_0 ,\pixel_to_display[5]_i_330_n_0 ,\pixel_to_display[5]_i_331_n_0 }),
        .O({\pixel_to_display_reg[5]_i_237_n_4 ,\pixel_to_display_reg[5]_i_237_n_5 ,\pixel_to_display_reg[5]_i_237_n_6 ,\pixel_to_display_reg[5]_i_237_n_7 }),
        .S({\pixel_to_display[5]_i_443_n_0 ,\pixel_to_display[5]_i_444_n_0 ,\pixel_to_display[5]_i_445_n_0 ,\pixel_to_display[5]_i_446_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_238 
       (.CI(\pixel_to_display_reg[5]_i_428_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_238_n_0 ,\pixel_to_display_reg[5]_i_238_n_1 ,\pixel_to_display_reg[5]_i_238_n_2 ,\pixel_to_display_reg[5]_i_238_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_27,inst_n_28,inst_n_29,inst_n_30}),
        .O({\pixel_to_display_reg[5]_i_238_n_4 ,\pixel_to_display_reg[5]_i_238_n_5 ,\pixel_to_display_reg[5]_i_238_n_6 ,\pixel_to_display_reg[5]_i_238_n_7 }),
        .S({\pixel_to_display[5]_i_451_n_0 ,\pixel_to_display[5]_i_452_n_0 ,\pixel_to_display[5]_i_453_n_0 ,\pixel_to_display[5]_i_454_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_278 
       (.CI(\pixel_to_display_reg[5]_i_455_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_278_n_0 ,\pixel_to_display_reg[5]_i_278_n_1 ,\pixel_to_display_reg[5]_i_278_n_2 ,\pixel_to_display_reg[5]_i_278_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_16,inst_n_17,\pixel_to_display[5]_i_456_n_0 ,\pixel_to_display[5]_i_265_n_0 }),
        .O({\pixel_to_display_reg[5]_i_278_n_4 ,\pixel_to_display_reg[5]_i_278_n_5 ,\pixel_to_display_reg[5]_i_278_n_6 ,\pixel_to_display_reg[5]_i_278_n_7 }),
        .S({\pixel_to_display[5]_i_457_n_0 ,\pixel_to_display[5]_i_458_n_0 ,\pixel_to_display[5]_i_459_n_0 ,\pixel_to_display[5]_i_460_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_407 
       (.CI(1'b0),
        .CO({\NLW_pixel_to_display_reg[5]_i_407_CO_UNCONNECTED [3],\pixel_to_display_reg[5]_i_407_n_1 ,\NLW_pixel_to_display_reg[5]_i_407_CO_UNCONNECTED [1],\pixel_to_display_reg[5]_i_407_n_3 }),
        .CYINIT(\pixel_to_display_reg[5]_i_497_n_0 ),
        .DI({1'b0,1'b0,\pixel_to_display[5]_i_590_n_0 ,1'b0}),
        .O({\NLW_pixel_to_display_reg[5]_i_407_O_UNCONNECTED [3:2],\pixel_to_display_reg[5]_i_407_n_6 ,\NLW_pixel_to_display_reg[5]_i_407_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\pixel_to_display[5]_i_591_n_0 ,1'b1}));
  CARRY4 \pixel_to_display_reg[5]_i_408 
       (.CI(1'b0),
        .CO({\NLW_pixel_to_display_reg[5]_i_408_CO_UNCONNECTED [3],\pixel_to_display_reg[5]_i_408_n_1 ,\NLW_pixel_to_display_reg[5]_i_408_CO_UNCONNECTED [1],\pixel_to_display_reg[5]_i_408_n_3 }),
        .CYINIT(\pixel_to_display_reg[5]_i_154_n_1 ),
        .DI({1'b0,1'b0,\pixel_to_display[5]_i_592_n_0 ,1'b0}),
        .O({\NLW_pixel_to_display_reg[5]_i_408_O_UNCONNECTED [3:2],\pixel_to_display_reg[5]_i_408_n_6 ,\NLW_pixel_to_display_reg[5]_i_408_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\pixel_to_display[5]_i_593_n_0 ,1'b1}));
  CARRY4 \pixel_to_display_reg[5]_i_409 
       (.CI(1'b0),
        .CO({\NLW_pixel_to_display_reg[5]_i_409_CO_UNCONNECTED [3],\pixel_to_display_reg[5]_i_409_n_1 ,\NLW_pixel_to_display_reg[5]_i_409_CO_UNCONNECTED [1],\pixel_to_display_reg[5]_i_409_n_3 }),
        .CYINIT(\pixel_to_display_reg[5]_i_155_n_1 ),
        .DI({1'b0,1'b0,\pixel_to_display[5]_i_594_n_0 ,1'b0}),
        .O({\NLW_pixel_to_display_reg[5]_i_409_O_UNCONNECTED [3:2],\pixel_to_display_reg[5]_i_409_n_6 ,\NLW_pixel_to_display_reg[5]_i_409_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\pixel_to_display[5]_i_595_n_0 ,1'b1}));
  CARRY4 \pixel_to_display_reg[5]_i_410 
       (.CI(1'b0),
        .CO({\NLW_pixel_to_display_reg[5]_i_410_CO_UNCONNECTED [3],\pixel_to_display_reg[5]_i_410_n_1 ,\NLW_pixel_to_display_reg[5]_i_410_CO_UNCONNECTED [1],\pixel_to_display_reg[5]_i_410_n_3 }),
        .CYINIT(\pixel_to_display_reg[5]_i_409_n_1 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_to_display_reg[5]_i_410_O_UNCONNECTED [3:2],\pixel_to_display_reg[5]_i_410_n_6 ,\NLW_pixel_to_display_reg[5]_i_410_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\pixel_to_display[5]_i_596_n_0 ,1'b1}));
  CARRY4 \pixel_to_display_reg[5]_i_426 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_426_n_0 ,\pixel_to_display_reg[5]_i_426_n_1 ,\pixel_to_display_reg[5]_i_426_n_2 ,\pixel_to_display_reg[5]_i_426_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_31,\pixel_to_display[5]_i_620_n_0 ,\pixel_to_display[5]_i_621_n_0 ,1'b0}),
        .O({\pixel_to_display_reg[5]_i_426_n_4 ,\pixel_to_display_reg[5]_i_426_n_5 ,\pixel_to_display_reg[5]_i_426_n_6 ,\NLW_pixel_to_display_reg[5]_i_426_O_UNCONNECTED [0]}),
        .S({\pixel_to_display[5]_i_622_n_0 ,\pixel_to_display[5]_i_623_n_0 ,\pixel_to_display[5]_i_624_n_0 ,\pixel_to_display[5]_i_625_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_428 
       (.CI(\pixel_to_display_reg[5]_i_612_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_428_n_0 ,\pixel_to_display_reg[5]_i_428_n_1 ,\pixel_to_display_reg[5]_i_428_n_2 ,\pixel_to_display_reg[5]_i_428_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_22,inst_n_23,inst_n_24,inst_n_25}),
        .O({\pixel_to_display_reg[5]_i_428_n_4 ,\pixel_to_display_reg[5]_i_428_n_5 ,\pixel_to_display_reg[5]_i_428_n_6 ,\pixel_to_display_reg[5]_i_428_n_7 }),
        .S({\pixel_to_display[5]_i_634_n_0 ,\pixel_to_display[5]_i_635_n_0 ,\pixel_to_display[5]_i_636_n_0 ,\pixel_to_display[5]_i_637_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_455 
       (.CI(inst_n_26),
        .CO({\pixel_to_display_reg[5]_i_455_n_0 ,\pixel_to_display_reg[5]_i_455_n_1 ,\pixel_to_display_reg[5]_i_455_n_2 ,\pixel_to_display_reg[5]_i_455_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_242_n_0 ,\pixel_to_display[5]_i_243_n_0 ,\pixel_to_display[5]_i_244_n_0 ,\pixel_to_display[5]_i_245_n_0 }),
        .O({\pixel_to_display_reg[5]_i_455_n_4 ,\pixel_to_display_reg[5]_i_455_n_5 ,\pixel_to_display_reg[5]_i_455_n_6 ,\pixel_to_display_reg[5]_i_455_n_7 }),
        .S({\pixel_to_display[5]_i_645_n_0 ,\pixel_to_display[5]_i_646_n_0 ,\pixel_to_display[5]_i_647_n_0 ,\pixel_to_display[5]_i_648_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_497 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_497_n_0 ,\NLW_pixel_to_display_reg[5]_i_497_CO_UNCONNECTED [2],\pixel_to_display_reg[5]_i_497_n_2 ,\pixel_to_display_reg[5]_i_497_n_3 }),
        .CYINIT(\pixel_to_display_reg[5]_i_152_n_3 ),
        .DI({1'b0,\pixel_to_display[5]_i_667_n_0 ,\pixel_to_display[5]_i_668_n_0 ,1'b0}),
        .O({\NLW_pixel_to_display_reg[5]_i_497_O_UNCONNECTED [3],\pixel_to_display_reg[5]_i_497_n_5 ,\pixel_to_display_reg[5]_i_497_n_6 ,\NLW_pixel_to_display_reg[5]_i_497_O_UNCONNECTED [0]}),
        .S({1'b1,\pixel_to_display[5]_i_669_n_0 ,\pixel_to_display[5]_i_670_n_0 ,1'b1}));
  CARRY4 \pixel_to_display_reg[5]_i_612 
       (.CI(\pixel_to_display_reg[5]_i_770_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_612_n_0 ,\pixel_to_display_reg[5]_i_612_n_1 ,\pixel_to_display_reg[5]_i_612_n_2 ,\pixel_to_display_reg[5]_i_612_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_20,inst_n_21,\pixel_to_display[5]_i_780_n_0 ,inst_n_1}),
        .O({\pixel_to_display_reg[5]_i_612_n_4 ,\pixel_to_display_reg[5]_i_612_n_5 ,\pixel_to_display_reg[5]_i_612_n_6 ,\pixel_to_display_reg[5]_i_612_n_7 }),
        .S({\pixel_to_display[5]_i_781_n_0 ,\pixel_to_display[5]_i_782_n_0 ,\pixel_to_display[5]_i_783_n_0 ,\pixel_to_display[5]_i_784_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_770 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_770_n_0 ,\pixel_to_display_reg[5]_i_770_n_1 ,\pixel_to_display_reg[5]_i_770_n_2 ,\pixel_to_display_reg[5]_i_770_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_2,inst_n_3,1'b0,1'b1}),
        .O({\pixel_to_display_reg[5]_i_770_n_4 ,\pixel_to_display_reg[5]_i_770_n_5 ,\pixel_to_display_reg[5]_i_770_n_6 ,\NLW_pixel_to_display_reg[5]_i_770_O_UNCONNECTED [0]}),
        .S({\pixel_to_display[5]_i_857_n_0 ,\pixel_to_display[5]_i_858_n_0 ,\pixel_to_display[5]_i_859_n_0 ,\pixel_to_display[5]_i_860_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_99 
       (.CI(\pixel_to_display_reg[5]_i_164_n_0 ),
        .CO({\NLW_pixel_to_display_reg[5]_i_99_CO_UNCONNECTED [3],\pixel_to_display_reg[5]_i_99_n_1 ,\pixel_to_display_reg[5]_i_99_n_2 ,\pixel_to_display_reg[5]_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pixel_to_display[5]_i_214_n_0 ,\pixel_to_display[5]_i_215_n_0 ,\pixel_to_display[5]_i_216_n_0 }),
        .O({\pixel_to_display_reg[5]_i_99_n_4 ,\pixel_to_display_reg[5]_i_99_n_5 ,\pixel_to_display_reg[5]_i_99_n_6 ,\pixel_to_display_reg[5]_i_99_n_7 }),
        .S({\pixel_to_display[5]_i_217_n_0 ,\pixel_to_display[5]_i_218_n_0 ,\pixel_to_display[5]_i_219_n_0 ,\pixel_to_display[5]_i_220_n_0 }));
endmodule

(* ORIG_REF_NAME = "Game_controller" *) 
module VGA_project_Game_controller_0_0_Game_controller
   (\pixel_to_display_reg[1]_0 ,
    \pixel_to_display_reg[1]_1 ,
    \pixel_to_display_reg[1]_2 ,
    \pixel_to_display_reg[1]_3 ,
    \pixel_to_display_reg[1]_4 ,
    \pixel_to_display_reg[1]_5 ,
    DI,
    \pixel_to_display_reg[1]_6 ,
    \pixel_to_display_reg[1]_7 ,
    \pixel_to_display_reg[1]_8 ,
    \pixel_to_display_reg[1]_9 ,
    \pixel_to_display_reg[1]_10 ,
    \pixel_to_display_reg[1]_11 ,
    \pixel_to_display_reg[1]_12 ,
    \pixel_to_display_reg[1]_13 ,
    \pixel_to_display_reg[1]_14 ,
    pixel_to_display,
    current_pixel_index,
    O,
    \current_pixel_index[0] ,
    \current_pixel_index[0]_0 ,
    \current_pixel_index[0]_1 ,
    \current_pixel_index[0]_2 ,
    \current_pixel_index[0]_3 ,
    CO,
    \current_pixel_index[0]_4 ,
    \current_pixel_index[0]_5 ,
    \current_pixel_index[0]_6 ,
    \current_pixel_index[0]_7 ,
    \current_pixel_index[0]_8 ,
    \current_pixel_index[0]_9 ,
    \current_pixel_index[0]_10 ,
    \current_pixel_index[0]_11 ,
    \current_pixel_index[0]_12 ,
    \current_pixel_index[0]_13 ,
    \current_pixel_index[0]_14 ,
    \current_pixel_index[0]_15 ,
    \current_pixel_index[0]_16 ,
    \current_pixel_index[0]_17 ,
    \current_pixel_index[0]_18 ,
    \current_pixel_index[0]_19 ,
    \current_pixel_index[0]_20 ,
    \current_pixel_index[0]_21 ,
    button,
    outside_display_area,
    pixel_clk);
  output [3:0]\pixel_to_display_reg[1]_0 ;
  output [3:0]\pixel_to_display_reg[1]_1 ;
  output [3:0]\pixel_to_display_reg[1]_2 ;
  output [3:0]\pixel_to_display_reg[1]_3 ;
  output [2:0]\pixel_to_display_reg[1]_4 ;
  output [0:0]\pixel_to_display_reg[1]_5 ;
  output [1:0]DI;
  output [3:0]\pixel_to_display_reg[1]_6 ;
  output [0:0]\pixel_to_display_reg[1]_7 ;
  output [3:0]\pixel_to_display_reg[1]_8 ;
  output [0:0]\pixel_to_display_reg[1]_9 ;
  output [3:0]\pixel_to_display_reg[1]_10 ;
  output [3:0]\pixel_to_display_reg[1]_11 ;
  output [0:0]\pixel_to_display_reg[1]_12 ;
  output [3:0]\pixel_to_display_reg[1]_13 ;
  output [0:0]\pixel_to_display_reg[1]_14 ;
  output [2:0]pixel_to_display;
  input [18:0]current_pixel_index;
  input [2:0]O;
  input [3:0]\current_pixel_index[0] ;
  input [3:0]\current_pixel_index[0]_0 ;
  input [3:0]\current_pixel_index[0]_1 ;
  input [3:0]\current_pixel_index[0]_2 ;
  input [2:0]\current_pixel_index[0]_3 ;
  input [0:0]CO;
  input [3:0]\current_pixel_index[0]_4 ;
  input [3:0]\current_pixel_index[0]_5 ;
  input [3:0]\current_pixel_index[0]_6 ;
  input [3:0]\current_pixel_index[0]_7 ;
  input [1:0]\current_pixel_index[0]_8 ;
  input [3:0]\current_pixel_index[0]_9 ;
  input [0:0]\current_pixel_index[0]_10 ;
  input [1:0]\current_pixel_index[0]_11 ;
  input [1:0]\current_pixel_index[0]_12 ;
  input [1:0]\current_pixel_index[0]_13 ;
  input [3:0]\current_pixel_index[0]_14 ;
  input [3:0]\current_pixel_index[0]_15 ;
  input [2:0]\current_pixel_index[0]_16 ;
  input [3:0]\current_pixel_index[0]_17 ;
  input [3:0]\current_pixel_index[0]_18 ;
  input [3:0]\current_pixel_index[0]_19 ;
  input [3:0]\current_pixel_index[0]_20 ;
  input [3:0]\current_pixel_index[0]_21 ;
  input [1:0]button;
  input outside_display_area;
  input pixel_clk;

  wire [0:0]CO;
  wire [1:0]DI;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire [2:0]O;
  wire [31:0]ball_x;
  wire [31:0]ball_x0;
  wire [31:0]ball_x00_in;
  wire [31:1]ball_x2;
  wire \ball_x[0]_i_1_n_0 ;
  wire \ball_x[10]_i_1_n_0 ;
  wire \ball_x[11]_i_10_n_0 ;
  wire \ball_x[11]_i_11_n_0 ;
  wire \ball_x[11]_i_1_n_0 ;
  wire \ball_x[11]_i_4_n_0 ;
  wire \ball_x[11]_i_5_n_0 ;
  wire \ball_x[11]_i_6_n_0 ;
  wire \ball_x[11]_i_7_n_0 ;
  wire \ball_x[11]_i_8_n_0 ;
  wire \ball_x[11]_i_9_n_0 ;
  wire \ball_x[12]_i_1_n_0 ;
  wire \ball_x[13]_i_1_n_0 ;
  wire \ball_x[14]_i_1_n_0 ;
  wire \ball_x[15]_i_10_n_0 ;
  wire \ball_x[15]_i_11_n_0 ;
  wire \ball_x[15]_i_1_n_0 ;
  wire \ball_x[15]_i_4_n_0 ;
  wire \ball_x[15]_i_5_n_0 ;
  wire \ball_x[15]_i_6_n_0 ;
  wire \ball_x[15]_i_7_n_0 ;
  wire \ball_x[15]_i_8_n_0 ;
  wire \ball_x[15]_i_9_n_0 ;
  wire \ball_x[16]_i_1_n_0 ;
  wire \ball_x[17]_i_1_n_0 ;
  wire \ball_x[18]_i_1_n_0 ;
  wire \ball_x[19]_i_10_n_0 ;
  wire \ball_x[19]_i_11_n_0 ;
  wire \ball_x[19]_i_1_n_0 ;
  wire \ball_x[19]_i_4_n_0 ;
  wire \ball_x[19]_i_5_n_0 ;
  wire \ball_x[19]_i_6_n_0 ;
  wire \ball_x[19]_i_7_n_0 ;
  wire \ball_x[19]_i_8_n_0 ;
  wire \ball_x[19]_i_9_n_0 ;
  wire \ball_x[1]_i_1_n_0 ;
  wire \ball_x[20]_i_1_n_0 ;
  wire \ball_x[21]_i_1_n_0 ;
  wire \ball_x[22]_i_1_n_0 ;
  wire \ball_x[23]_i_10_n_0 ;
  wire \ball_x[23]_i_11_n_0 ;
  wire \ball_x[23]_i_1_n_0 ;
  wire \ball_x[23]_i_4_n_0 ;
  wire \ball_x[23]_i_5_n_0 ;
  wire \ball_x[23]_i_6_n_0 ;
  wire \ball_x[23]_i_7_n_0 ;
  wire \ball_x[23]_i_8_n_0 ;
  wire \ball_x[23]_i_9_n_0 ;
  wire \ball_x[24]_i_1_n_0 ;
  wire \ball_x[25]_i_1_n_0 ;
  wire \ball_x[26]_i_1_n_0 ;
  wire \ball_x[27]_i_10_n_0 ;
  wire \ball_x[27]_i_11_n_0 ;
  wire \ball_x[27]_i_1_n_0 ;
  wire \ball_x[27]_i_4_n_0 ;
  wire \ball_x[27]_i_5_n_0 ;
  wire \ball_x[27]_i_6_n_0 ;
  wire \ball_x[27]_i_7_n_0 ;
  wire \ball_x[27]_i_8_n_0 ;
  wire \ball_x[27]_i_9_n_0 ;
  wire \ball_x[28]_i_1_n_0 ;
  wire \ball_x[29]_i_1_n_0 ;
  wire \ball_x[2]_i_1_n_0 ;
  wire \ball_x[30]_i_1_n_0 ;
  wire \ball_x[31]_i_100_n_0 ;
  wire \ball_x[31]_i_101_n_0 ;
  wire \ball_x[31]_i_102_n_0 ;
  wire \ball_x[31]_i_103_n_0 ;
  wire \ball_x[31]_i_104_n_0 ;
  wire \ball_x[31]_i_105_n_0 ;
  wire \ball_x[31]_i_106_n_0 ;
  wire \ball_x[31]_i_10_n_0 ;
  wire \ball_x[31]_i_11_n_0 ;
  wire \ball_x[31]_i_12_n_0 ;
  wire \ball_x[31]_i_13_n_0 ;
  wire \ball_x[31]_i_14_n_0 ;
  wire \ball_x[31]_i_15_n_0 ;
  wire \ball_x[31]_i_17_n_0 ;
  wire \ball_x[31]_i_18_n_0 ;
  wire \ball_x[31]_i_19_n_0 ;
  wire \ball_x[31]_i_1_n_0 ;
  wire \ball_x[31]_i_20_n_0 ;
  wire \ball_x[31]_i_21_n_0 ;
  wire \ball_x[31]_i_22_n_0 ;
  wire \ball_x[31]_i_23_n_0 ;
  wire \ball_x[31]_i_24_n_0 ;
  wire \ball_x[31]_i_25_n_0 ;
  wire \ball_x[31]_i_26_n_0 ;
  wire \ball_x[31]_i_27_n_0 ;
  wire \ball_x[31]_i_28_n_0 ;
  wire \ball_x[31]_i_29_n_0 ;
  wire \ball_x[31]_i_2_n_0 ;
  wire \ball_x[31]_i_30_n_0 ;
  wire \ball_x[31]_i_31_n_0 ;
  wire \ball_x[31]_i_32_n_0 ;
  wire \ball_x[31]_i_33_n_0 ;
  wire \ball_x[31]_i_34_n_0 ;
  wire \ball_x[31]_i_35_n_0 ;
  wire \ball_x[31]_i_36_n_0 ;
  wire \ball_x[31]_i_37_n_0 ;
  wire \ball_x[31]_i_38_n_0 ;
  wire \ball_x[31]_i_39_n_0 ;
  wire \ball_x[31]_i_3_n_0 ;
  wire \ball_x[31]_i_41_n_0 ;
  wire \ball_x[31]_i_42_n_0 ;
  wire \ball_x[31]_i_43_n_0 ;
  wire \ball_x[31]_i_44_n_0 ;
  wire \ball_x[31]_i_45_n_0 ;
  wire \ball_x[31]_i_46_n_0 ;
  wire \ball_x[31]_i_47_n_0 ;
  wire \ball_x[31]_i_48_n_0 ;
  wire \ball_x[31]_i_4_n_0 ;
  wire \ball_x[31]_i_53_n_0 ;
  wire \ball_x[31]_i_54_n_0 ;
  wire \ball_x[31]_i_55_n_0 ;
  wire \ball_x[31]_i_56_n_0 ;
  wire \ball_x[31]_i_57_n_0 ;
  wire \ball_x[31]_i_58_n_0 ;
  wire \ball_x[31]_i_59_n_0 ;
  wire \ball_x[31]_i_60_n_0 ;
  wire \ball_x[31]_i_63_n_0 ;
  wire \ball_x[31]_i_64_n_0 ;
  wire \ball_x[31]_i_65_n_0 ;
  wire \ball_x[31]_i_66_n_0 ;
  wire \ball_x[31]_i_67_n_0 ;
  wire \ball_x[31]_i_68_n_0 ;
  wire \ball_x[31]_i_69_n_0 ;
  wire \ball_x[31]_i_70_n_0 ;
  wire \ball_x[31]_i_71_n_0 ;
  wire \ball_x[31]_i_72_n_0 ;
  wire \ball_x[31]_i_73_n_0 ;
  wire \ball_x[31]_i_74_n_0 ;
  wire \ball_x[31]_i_75_n_0 ;
  wire \ball_x[31]_i_76_n_0 ;
  wire \ball_x[31]_i_77_n_0 ;
  wire \ball_x[31]_i_78_n_0 ;
  wire \ball_x[31]_i_79_n_0 ;
  wire \ball_x[31]_i_80_n_0 ;
  wire \ball_x[31]_i_81_n_0 ;
  wire \ball_x[31]_i_84_n_0 ;
  wire \ball_x[31]_i_85_n_0 ;
  wire \ball_x[31]_i_86_n_0 ;
  wire \ball_x[31]_i_87_n_0 ;
  wire \ball_x[31]_i_88_n_0 ;
  wire \ball_x[31]_i_89_n_0 ;
  wire \ball_x[31]_i_8_n_0 ;
  wire \ball_x[31]_i_90_n_0 ;
  wire \ball_x[31]_i_91_n_0 ;
  wire \ball_x[31]_i_93_n_0 ;
  wire \ball_x[31]_i_94_n_0 ;
  wire \ball_x[31]_i_95_n_0 ;
  wire \ball_x[31]_i_96_n_0 ;
  wire \ball_x[31]_i_97_n_0 ;
  wire \ball_x[31]_i_98_n_0 ;
  wire \ball_x[31]_i_99_n_0 ;
  wire \ball_x[31]_i_9_n_0 ;
  wire \ball_x[3]_i_10_n_0 ;
  wire \ball_x[3]_i_11_n_0 ;
  wire \ball_x[3]_i_1_n_0 ;
  wire \ball_x[3]_i_4_n_0 ;
  wire \ball_x[3]_i_5_n_0 ;
  wire \ball_x[3]_i_6_n_0 ;
  wire \ball_x[3]_i_7_n_0 ;
  wire \ball_x[3]_i_8_n_0 ;
  wire \ball_x[3]_i_9_n_0 ;
  wire \ball_x[4]_i_1_n_0 ;
  wire \ball_x[5]_i_1_n_0 ;
  wire \ball_x[6]_i_1_n_0 ;
  wire \ball_x[7]_i_10_n_0 ;
  wire \ball_x[7]_i_11_n_0 ;
  wire \ball_x[7]_i_1_n_0 ;
  wire \ball_x[7]_i_4_n_0 ;
  wire \ball_x[7]_i_5_n_0 ;
  wire \ball_x[7]_i_6_n_0 ;
  wire \ball_x[7]_i_7_n_0 ;
  wire \ball_x[7]_i_8_n_0 ;
  wire \ball_x[7]_i_9_n_0 ;
  wire \ball_x[8]_i_1_n_0 ;
  wire \ball_x[9]_i_1_n_0 ;
  wire \ball_x[9]_i_2_n_0 ;
  wire \ball_x[9]_i_3_n_0 ;
  wire \ball_x_reg[11]_i_2_n_0 ;
  wire \ball_x_reg[11]_i_2_n_1 ;
  wire \ball_x_reg[11]_i_2_n_2 ;
  wire \ball_x_reg[11]_i_2_n_3 ;
  wire \ball_x_reg[11]_i_3_n_0 ;
  wire \ball_x_reg[11]_i_3_n_1 ;
  wire \ball_x_reg[11]_i_3_n_2 ;
  wire \ball_x_reg[11]_i_3_n_3 ;
  wire \ball_x_reg[15]_i_2_n_0 ;
  wire \ball_x_reg[15]_i_2_n_1 ;
  wire \ball_x_reg[15]_i_2_n_2 ;
  wire \ball_x_reg[15]_i_2_n_3 ;
  wire \ball_x_reg[15]_i_3_n_0 ;
  wire \ball_x_reg[15]_i_3_n_1 ;
  wire \ball_x_reg[15]_i_3_n_2 ;
  wire \ball_x_reg[15]_i_3_n_3 ;
  wire \ball_x_reg[19]_i_2_n_0 ;
  wire \ball_x_reg[19]_i_2_n_1 ;
  wire \ball_x_reg[19]_i_2_n_2 ;
  wire \ball_x_reg[19]_i_2_n_3 ;
  wire \ball_x_reg[19]_i_3_n_0 ;
  wire \ball_x_reg[19]_i_3_n_1 ;
  wire \ball_x_reg[19]_i_3_n_2 ;
  wire \ball_x_reg[19]_i_3_n_3 ;
  wire \ball_x_reg[23]_i_2_n_0 ;
  wire \ball_x_reg[23]_i_2_n_1 ;
  wire \ball_x_reg[23]_i_2_n_2 ;
  wire \ball_x_reg[23]_i_2_n_3 ;
  wire \ball_x_reg[23]_i_3_n_0 ;
  wire \ball_x_reg[23]_i_3_n_1 ;
  wire \ball_x_reg[23]_i_3_n_2 ;
  wire \ball_x_reg[23]_i_3_n_3 ;
  wire \ball_x_reg[27]_i_2_n_0 ;
  wire \ball_x_reg[27]_i_2_n_1 ;
  wire \ball_x_reg[27]_i_2_n_2 ;
  wire \ball_x_reg[27]_i_2_n_3 ;
  wire \ball_x_reg[27]_i_3_n_0 ;
  wire \ball_x_reg[27]_i_3_n_1 ;
  wire \ball_x_reg[27]_i_3_n_2 ;
  wire \ball_x_reg[27]_i_3_n_3 ;
  wire \ball_x_reg[31]_i_16_n_0 ;
  wire \ball_x_reg[31]_i_16_n_1 ;
  wire \ball_x_reg[31]_i_16_n_2 ;
  wire \ball_x_reg[31]_i_16_n_3 ;
  wire \ball_x_reg[31]_i_40_n_0 ;
  wire \ball_x_reg[31]_i_40_n_1 ;
  wire \ball_x_reg[31]_i_40_n_2 ;
  wire \ball_x_reg[31]_i_40_n_3 ;
  wire \ball_x_reg[31]_i_49_n_2 ;
  wire \ball_x_reg[31]_i_49_n_3 ;
  wire \ball_x_reg[31]_i_50_n_0 ;
  wire \ball_x_reg[31]_i_50_n_1 ;
  wire \ball_x_reg[31]_i_50_n_2 ;
  wire \ball_x_reg[31]_i_50_n_3 ;
  wire \ball_x_reg[31]_i_51_n_0 ;
  wire \ball_x_reg[31]_i_51_n_1 ;
  wire \ball_x_reg[31]_i_51_n_2 ;
  wire \ball_x_reg[31]_i_51_n_3 ;
  wire \ball_x_reg[31]_i_52_n_0 ;
  wire \ball_x_reg[31]_i_52_n_1 ;
  wire \ball_x_reg[31]_i_52_n_2 ;
  wire \ball_x_reg[31]_i_52_n_3 ;
  wire \ball_x_reg[31]_i_5_n_0 ;
  wire \ball_x_reg[31]_i_5_n_1 ;
  wire \ball_x_reg[31]_i_5_n_2 ;
  wire \ball_x_reg[31]_i_5_n_3 ;
  wire \ball_x_reg[31]_i_61_n_0 ;
  wire \ball_x_reg[31]_i_61_n_1 ;
  wire \ball_x_reg[31]_i_61_n_2 ;
  wire \ball_x_reg[31]_i_61_n_3 ;
  wire \ball_x_reg[31]_i_62_n_0 ;
  wire \ball_x_reg[31]_i_62_n_1 ;
  wire \ball_x_reg[31]_i_62_n_2 ;
  wire \ball_x_reg[31]_i_62_n_3 ;
  wire \ball_x_reg[31]_i_6_n_1 ;
  wire \ball_x_reg[31]_i_6_n_2 ;
  wire \ball_x_reg[31]_i_6_n_3 ;
  wire \ball_x_reg[31]_i_7_n_1 ;
  wire \ball_x_reg[31]_i_7_n_2 ;
  wire \ball_x_reg[31]_i_7_n_3 ;
  wire \ball_x_reg[31]_i_82_n_0 ;
  wire \ball_x_reg[31]_i_82_n_1 ;
  wire \ball_x_reg[31]_i_82_n_2 ;
  wire \ball_x_reg[31]_i_82_n_3 ;
  wire \ball_x_reg[31]_i_83_n_0 ;
  wire \ball_x_reg[31]_i_83_n_1 ;
  wire \ball_x_reg[31]_i_83_n_2 ;
  wire \ball_x_reg[31]_i_83_n_3 ;
  wire \ball_x_reg[31]_i_92_n_0 ;
  wire \ball_x_reg[31]_i_92_n_1 ;
  wire \ball_x_reg[31]_i_92_n_2 ;
  wire \ball_x_reg[31]_i_92_n_3 ;
  wire \ball_x_reg[3]_i_2_n_0 ;
  wire \ball_x_reg[3]_i_2_n_1 ;
  wire \ball_x_reg[3]_i_2_n_2 ;
  wire \ball_x_reg[3]_i_2_n_3 ;
  wire \ball_x_reg[3]_i_3_n_0 ;
  wire \ball_x_reg[3]_i_3_n_1 ;
  wire \ball_x_reg[3]_i_3_n_2 ;
  wire \ball_x_reg[3]_i_3_n_3 ;
  wire \ball_x_reg[7]_i_2_n_0 ;
  wire \ball_x_reg[7]_i_2_n_1 ;
  wire \ball_x_reg[7]_i_2_n_2 ;
  wire \ball_x_reg[7]_i_2_n_3 ;
  wire \ball_x_reg[7]_i_3_n_0 ;
  wire \ball_x_reg[7]_i_3_n_1 ;
  wire \ball_x_reg[7]_i_3_n_2 ;
  wire \ball_x_reg[7]_i_3_n_3 ;
  wire [31:0]ball_x_speed;
  wire \ball_x_speed[11]_i_2_n_0 ;
  wire \ball_x_speed[11]_i_3_n_0 ;
  wire \ball_x_speed[11]_i_4_n_0 ;
  wire \ball_x_speed[11]_i_5_n_0 ;
  wire \ball_x_speed[15]_i_2_n_0 ;
  wire \ball_x_speed[15]_i_3_n_0 ;
  wire \ball_x_speed[15]_i_4_n_0 ;
  wire \ball_x_speed[15]_i_5_n_0 ;
  wire \ball_x_speed[19]_i_2_n_0 ;
  wire \ball_x_speed[19]_i_3_n_0 ;
  wire \ball_x_speed[19]_i_4_n_0 ;
  wire \ball_x_speed[19]_i_5_n_0 ;
  wire \ball_x_speed[23]_i_2_n_0 ;
  wire \ball_x_speed[23]_i_3_n_0 ;
  wire \ball_x_speed[23]_i_4_n_0 ;
  wire \ball_x_speed[23]_i_5_n_0 ;
  wire \ball_x_speed[27]_i_2_n_0 ;
  wire \ball_x_speed[27]_i_3_n_0 ;
  wire \ball_x_speed[27]_i_4_n_0 ;
  wire \ball_x_speed[27]_i_5_n_0 ;
  wire \ball_x_speed[31]_i_1_n_0 ;
  wire \ball_x_speed[31]_i_3_n_0 ;
  wire \ball_x_speed[31]_i_4_n_0 ;
  wire \ball_x_speed[31]_i_5_n_0 ;
  wire \ball_x_speed[31]_i_6_n_0 ;
  wire \ball_x_speed[3]_i_2_n_0 ;
  wire \ball_x_speed[3]_i_3_n_0 ;
  wire \ball_x_speed[3]_i_4_n_0 ;
  wire \ball_x_speed[3]_i_5_n_0 ;
  wire \ball_x_speed[7]_i_2_n_0 ;
  wire \ball_x_speed[7]_i_3_n_0 ;
  wire \ball_x_speed[7]_i_4_n_0 ;
  wire \ball_x_speed[7]_i_5_n_0 ;
  wire \ball_x_speed_reg[11]_i_1_n_0 ;
  wire \ball_x_speed_reg[11]_i_1_n_1 ;
  wire \ball_x_speed_reg[11]_i_1_n_2 ;
  wire \ball_x_speed_reg[11]_i_1_n_3 ;
  wire \ball_x_speed_reg[11]_i_1_n_4 ;
  wire \ball_x_speed_reg[11]_i_1_n_5 ;
  wire \ball_x_speed_reg[11]_i_1_n_6 ;
  wire \ball_x_speed_reg[11]_i_1_n_7 ;
  wire \ball_x_speed_reg[15]_i_1_n_0 ;
  wire \ball_x_speed_reg[15]_i_1_n_1 ;
  wire \ball_x_speed_reg[15]_i_1_n_2 ;
  wire \ball_x_speed_reg[15]_i_1_n_3 ;
  wire \ball_x_speed_reg[15]_i_1_n_4 ;
  wire \ball_x_speed_reg[15]_i_1_n_5 ;
  wire \ball_x_speed_reg[15]_i_1_n_6 ;
  wire \ball_x_speed_reg[15]_i_1_n_7 ;
  wire \ball_x_speed_reg[19]_i_1_n_0 ;
  wire \ball_x_speed_reg[19]_i_1_n_1 ;
  wire \ball_x_speed_reg[19]_i_1_n_2 ;
  wire \ball_x_speed_reg[19]_i_1_n_3 ;
  wire \ball_x_speed_reg[19]_i_1_n_4 ;
  wire \ball_x_speed_reg[19]_i_1_n_5 ;
  wire \ball_x_speed_reg[19]_i_1_n_6 ;
  wire \ball_x_speed_reg[19]_i_1_n_7 ;
  wire \ball_x_speed_reg[23]_i_1_n_0 ;
  wire \ball_x_speed_reg[23]_i_1_n_1 ;
  wire \ball_x_speed_reg[23]_i_1_n_2 ;
  wire \ball_x_speed_reg[23]_i_1_n_3 ;
  wire \ball_x_speed_reg[23]_i_1_n_4 ;
  wire \ball_x_speed_reg[23]_i_1_n_5 ;
  wire \ball_x_speed_reg[23]_i_1_n_6 ;
  wire \ball_x_speed_reg[23]_i_1_n_7 ;
  wire \ball_x_speed_reg[27]_i_1_n_0 ;
  wire \ball_x_speed_reg[27]_i_1_n_1 ;
  wire \ball_x_speed_reg[27]_i_1_n_2 ;
  wire \ball_x_speed_reg[27]_i_1_n_3 ;
  wire \ball_x_speed_reg[27]_i_1_n_4 ;
  wire \ball_x_speed_reg[27]_i_1_n_5 ;
  wire \ball_x_speed_reg[27]_i_1_n_6 ;
  wire \ball_x_speed_reg[27]_i_1_n_7 ;
  wire \ball_x_speed_reg[31]_i_2_n_1 ;
  wire \ball_x_speed_reg[31]_i_2_n_2 ;
  wire \ball_x_speed_reg[31]_i_2_n_3 ;
  wire \ball_x_speed_reg[31]_i_2_n_4 ;
  wire \ball_x_speed_reg[31]_i_2_n_5 ;
  wire \ball_x_speed_reg[31]_i_2_n_6 ;
  wire \ball_x_speed_reg[31]_i_2_n_7 ;
  wire \ball_x_speed_reg[3]_i_1_n_0 ;
  wire \ball_x_speed_reg[3]_i_1_n_1 ;
  wire \ball_x_speed_reg[3]_i_1_n_2 ;
  wire \ball_x_speed_reg[3]_i_1_n_3 ;
  wire \ball_x_speed_reg[3]_i_1_n_4 ;
  wire \ball_x_speed_reg[3]_i_1_n_5 ;
  wire \ball_x_speed_reg[3]_i_1_n_6 ;
  wire \ball_x_speed_reg[3]_i_1_n_7 ;
  wire \ball_x_speed_reg[7]_i_1_n_0 ;
  wire \ball_x_speed_reg[7]_i_1_n_1 ;
  wire \ball_x_speed_reg[7]_i_1_n_2 ;
  wire \ball_x_speed_reg[7]_i_1_n_3 ;
  wire \ball_x_speed_reg[7]_i_1_n_4 ;
  wire \ball_x_speed_reg[7]_i_1_n_5 ;
  wire \ball_x_speed_reg[7]_i_1_n_6 ;
  wire \ball_x_speed_reg[7]_i_1_n_7 ;
  wire [1:0]button;
  wire [31:0]cpu_paddle;
  wire \cpu_paddle[0]_i_1_n_0 ;
  wire \cpu_paddle[13]_i_2_n_0 ;
  wire \cpu_paddle[13]_i_3_n_0 ;
  wire \cpu_paddle[13]_i_4_n_0 ;
  wire \cpu_paddle[13]_i_5_n_0 ;
  wire \cpu_paddle[17]_i_2_n_0 ;
  wire \cpu_paddle[17]_i_3_n_0 ;
  wire \cpu_paddle[17]_i_4_n_0 ;
  wire \cpu_paddle[17]_i_5_n_0 ;
  wire \cpu_paddle[1]_i_1_n_0 ;
  wire \cpu_paddle[21]_i_2_n_0 ;
  wire \cpu_paddle[21]_i_3_n_0 ;
  wire \cpu_paddle[21]_i_4_n_0 ;
  wire \cpu_paddle[21]_i_5_n_0 ;
  wire \cpu_paddle[25]_i_2_n_0 ;
  wire \cpu_paddle[25]_i_3_n_0 ;
  wire \cpu_paddle[25]_i_4_n_0 ;
  wire \cpu_paddle[25]_i_5_n_0 ;
  wire \cpu_paddle[29]_i_2_n_0 ;
  wire \cpu_paddle[29]_i_3_n_0 ;
  wire \cpu_paddle[29]_i_4_n_0 ;
  wire \cpu_paddle[29]_i_5_n_0 ;
  wire \cpu_paddle[2]_i_1_n_0 ;
  wire \cpu_paddle[31]_i_10_n_0 ;
  wire \cpu_paddle[31]_i_11_n_0 ;
  wire \cpu_paddle[31]_i_12_n_0 ;
  wire \cpu_paddle[31]_i_13_n_0 ;
  wire \cpu_paddle[31]_i_14_n_0 ;
  wire \cpu_paddle[31]_i_16_n_0 ;
  wire \cpu_paddle[31]_i_17_n_0 ;
  wire \cpu_paddle[31]_i_18_n_0 ;
  wire \cpu_paddle[31]_i_19_n_0 ;
  wire \cpu_paddle[31]_i_1_n_0 ;
  wire \cpu_paddle[31]_i_20_n_0 ;
  wire \cpu_paddle[31]_i_21_n_0 ;
  wire \cpu_paddle[31]_i_22_n_0 ;
  wire \cpu_paddle[31]_i_24_n_0 ;
  wire \cpu_paddle[31]_i_25_n_0 ;
  wire \cpu_paddle[31]_i_26_n_0 ;
  wire \cpu_paddle[31]_i_27_n_0 ;
  wire \cpu_paddle[31]_i_28_n_0 ;
  wire \cpu_paddle[31]_i_29_n_0 ;
  wire \cpu_paddle[31]_i_30_n_0 ;
  wire \cpu_paddle[31]_i_31_n_0 ;
  wire \cpu_paddle[31]_i_32_n_0 ;
  wire \cpu_paddle[31]_i_33_n_0 ;
  wire \cpu_paddle[31]_i_4_n_0 ;
  wire \cpu_paddle[31]_i_5_n_0 ;
  wire \cpu_paddle[31]_i_6_n_0 ;
  wire \cpu_paddle[31]_i_8_n_0 ;
  wire \cpu_paddle[31]_i_9_n_0 ;
  wire \cpu_paddle[3]_i_1_n_0 ;
  wire \cpu_paddle[4]_i_1_n_0 ;
  wire \cpu_paddle[5]_i_1_n_0 ;
  wire \cpu_paddle[6]_i_1_n_0 ;
  wire \cpu_paddle[8]_i_2_n_0 ;
  wire \cpu_paddle[8]_i_3_n_0 ;
  wire \cpu_paddle[8]_i_4_n_0 ;
  wire \cpu_paddle[8]_i_5_n_0 ;
  wire \cpu_paddle[8]_i_6_n_0 ;
  wire \cpu_paddle[9]_i_1_n_0 ;
  wire \cpu_paddle[9]_i_2_n_0 ;
  wire \cpu_paddle[9]_i_3_n_0 ;
  wire \cpu_paddle_reg[13]_i_1_n_0 ;
  wire \cpu_paddle_reg[13]_i_1_n_1 ;
  wire \cpu_paddle_reg[13]_i_1_n_2 ;
  wire \cpu_paddle_reg[13]_i_1_n_3 ;
  wire \cpu_paddle_reg[17]_i_1_n_0 ;
  wire \cpu_paddle_reg[17]_i_1_n_1 ;
  wire \cpu_paddle_reg[17]_i_1_n_2 ;
  wire \cpu_paddle_reg[17]_i_1_n_3 ;
  wire \cpu_paddle_reg[21]_i_1_n_0 ;
  wire \cpu_paddle_reg[21]_i_1_n_1 ;
  wire \cpu_paddle_reg[21]_i_1_n_2 ;
  wire \cpu_paddle_reg[21]_i_1_n_3 ;
  wire \cpu_paddle_reg[25]_i_1_n_0 ;
  wire \cpu_paddle_reg[25]_i_1_n_1 ;
  wire \cpu_paddle_reg[25]_i_1_n_2 ;
  wire \cpu_paddle_reg[25]_i_1_n_3 ;
  wire \cpu_paddle_reg[29]_i_1_n_0 ;
  wire \cpu_paddle_reg[29]_i_1_n_1 ;
  wire \cpu_paddle_reg[29]_i_1_n_2 ;
  wire \cpu_paddle_reg[29]_i_1_n_3 ;
  wire \cpu_paddle_reg[31]_i_15_n_0 ;
  wire \cpu_paddle_reg[31]_i_15_n_1 ;
  wire \cpu_paddle_reg[31]_i_15_n_2 ;
  wire \cpu_paddle_reg[31]_i_15_n_3 ;
  wire \cpu_paddle_reg[31]_i_23_n_0 ;
  wire \cpu_paddle_reg[31]_i_23_n_1 ;
  wire \cpu_paddle_reg[31]_i_23_n_2 ;
  wire \cpu_paddle_reg[31]_i_23_n_3 ;
  wire \cpu_paddle_reg[31]_i_2_n_3 ;
  wire \cpu_paddle_reg[31]_i_3_n_0 ;
  wire \cpu_paddle_reg[31]_i_3_n_1 ;
  wire \cpu_paddle_reg[31]_i_3_n_2 ;
  wire \cpu_paddle_reg[31]_i_3_n_3 ;
  wire \cpu_paddle_reg[31]_i_7_n_0 ;
  wire \cpu_paddle_reg[31]_i_7_n_1 ;
  wire \cpu_paddle_reg[31]_i_7_n_2 ;
  wire \cpu_paddle_reg[31]_i_7_n_3 ;
  wire \cpu_paddle_reg[8]_i_1_n_0 ;
  wire \cpu_paddle_reg[8]_i_1_n_1 ;
  wire \cpu_paddle_reg[8]_i_1_n_2 ;
  wire \cpu_paddle_reg[8]_i_1_n_3 ;
  wire [31:6]cpu_paddle_speed1;
  wire [18:0]current_pixel_index;
  wire [3:0]\current_pixel_index[0] ;
  wire [3:0]\current_pixel_index[0]_0 ;
  wire [3:0]\current_pixel_index[0]_1 ;
  wire [0:0]\current_pixel_index[0]_10 ;
  wire [1:0]\current_pixel_index[0]_11 ;
  wire [1:0]\current_pixel_index[0]_12 ;
  wire [1:0]\current_pixel_index[0]_13 ;
  wire [3:0]\current_pixel_index[0]_14 ;
  wire [3:0]\current_pixel_index[0]_15 ;
  wire [2:0]\current_pixel_index[0]_16 ;
  wire [3:0]\current_pixel_index[0]_17 ;
  wire [3:0]\current_pixel_index[0]_18 ;
  wire [3:0]\current_pixel_index[0]_19 ;
  wire [3:0]\current_pixel_index[0]_2 ;
  wire [3:0]\current_pixel_index[0]_20 ;
  wire [3:0]\current_pixel_index[0]_21 ;
  wire [2:0]\current_pixel_index[0]_3 ;
  wire [3:0]\current_pixel_index[0]_4 ;
  wire [3:0]\current_pixel_index[0]_5 ;
  wire [3:0]\current_pixel_index[0]_6 ;
  wire [3:0]\current_pixel_index[0]_7 ;
  wire [1:0]\current_pixel_index[0]_8 ;
  wire [3:0]\current_pixel_index[0]_9 ;
  wire outside_display_area;
  wire pixel_clk;
  wire [2:0]pixel_to_display;
  wire pixel_to_display4;
  wire pixel_to_display411_in;
  wire pixel_to_display42_in;
  wire pixel_to_display43_in;
  wire pixel_to_display46_in;
  wire pixel_to_display48_in;
  wire \pixel_to_display[1]_i_1_n_0 ;
  wire \pixel_to_display[3]_i_10_n_0 ;
  wire \pixel_to_display[3]_i_11_n_0 ;
  wire \pixel_to_display[3]_i_12_n_0 ;
  wire \pixel_to_display[3]_i_14_n_0 ;
  wire \pixel_to_display[3]_i_15_n_0 ;
  wire \pixel_to_display[3]_i_18_n_0 ;
  wire \pixel_to_display[3]_i_19_n_0 ;
  wire \pixel_to_display[3]_i_1_n_0 ;
  wire \pixel_to_display[3]_i_2_n_0 ;
  wire \pixel_to_display[3]_i_3_n_0 ;
  wire \pixel_to_display[3]_i_4_n_0 ;
  wire \pixel_to_display[3]_i_5_n_0 ;
  wire \pixel_to_display[3]_i_6_n_0 ;
  wire \pixel_to_display[3]_i_7_n_0 ;
  wire \pixel_to_display[3]_i_8_n_0 ;
  wire \pixel_to_display[3]_i_9_n_0 ;
  wire \pixel_to_display[5]_i_100_n_0 ;
  wire \pixel_to_display[5]_i_101_n_0 ;
  wire \pixel_to_display[5]_i_102_n_0 ;
  wire \pixel_to_display[5]_i_103_n_0 ;
  wire \pixel_to_display[5]_i_105_n_0 ;
  wire \pixel_to_display[5]_i_106_n_0 ;
  wire \pixel_to_display[5]_i_107_n_0 ;
  wire \pixel_to_display[5]_i_109_n_0 ;
  wire \pixel_to_display[5]_i_110_n_0 ;
  wire \pixel_to_display[5]_i_111_n_0 ;
  wire \pixel_to_display[5]_i_112_n_0 ;
  wire \pixel_to_display[5]_i_113_n_0 ;
  wire \pixel_to_display[5]_i_114_n_0 ;
  wire \pixel_to_display[5]_i_115_n_0 ;
  wire \pixel_to_display[5]_i_116_n_0 ;
  wire \pixel_to_display[5]_i_11_n_0 ;
  wire \pixel_to_display[5]_i_124_n_0 ;
  wire \pixel_to_display[5]_i_125_n_0 ;
  wire \pixel_to_display[5]_i_126_n_0 ;
  wire \pixel_to_display[5]_i_127_n_0 ;
  wire \pixel_to_display[5]_i_128_n_0 ;
  wire \pixel_to_display[5]_i_130_n_0 ;
  wire \pixel_to_display[5]_i_131_n_0 ;
  wire \pixel_to_display[5]_i_132_n_0 ;
  wire \pixel_to_display[5]_i_133_n_0 ;
  wire \pixel_to_display[5]_i_138_n_0 ;
  wire \pixel_to_display[5]_i_139_n_0 ;
  wire \pixel_to_display[5]_i_13_n_0 ;
  wire \pixel_to_display[5]_i_140_n_0 ;
  wire \pixel_to_display[5]_i_141_n_0 ;
  wire \pixel_to_display[5]_i_142_n_0 ;
  wire \pixel_to_display[5]_i_143_n_0 ;
  wire \pixel_to_display[5]_i_144_n_0 ;
  wire \pixel_to_display[5]_i_145_n_0 ;
  wire \pixel_to_display[5]_i_14_n_0 ;
  wire \pixel_to_display[5]_i_15_n_0 ;
  wire \pixel_to_display[5]_i_166_n_0 ;
  wire \pixel_to_display[5]_i_167_n_0 ;
  wire \pixel_to_display[5]_i_168_n_0 ;
  wire \pixel_to_display[5]_i_169_n_0 ;
  wire \pixel_to_display[5]_i_170_n_0 ;
  wire \pixel_to_display[5]_i_171_n_0 ;
  wire \pixel_to_display[5]_i_172_n_0 ;
  wire \pixel_to_display[5]_i_173_n_0 ;
  wire \pixel_to_display[5]_i_175_n_0 ;
  wire \pixel_to_display[5]_i_176_n_0 ;
  wire \pixel_to_display[5]_i_177_n_0 ;
  wire \pixel_to_display[5]_i_178_n_0 ;
  wire \pixel_to_display[5]_i_180_n_0 ;
  wire \pixel_to_display[5]_i_181_n_0 ;
  wire \pixel_to_display[5]_i_182_n_0 ;
  wire \pixel_to_display[5]_i_183_n_0 ;
  wire \pixel_to_display[5]_i_185_n_0 ;
  wire \pixel_to_display[5]_i_186_n_0 ;
  wire \pixel_to_display[5]_i_187_n_0 ;
  wire \pixel_to_display[5]_i_188_n_0 ;
  wire \pixel_to_display[5]_i_189_n_0 ;
  wire \pixel_to_display[5]_i_190_n_0 ;
  wire \pixel_to_display[5]_i_191_n_0 ;
  wire \pixel_to_display[5]_i_192_n_0 ;
  wire \pixel_to_display[5]_i_193_n_0 ;
  wire \pixel_to_display[5]_i_194_n_0 ;
  wire \pixel_to_display[5]_i_195_n_0 ;
  wire \pixel_to_display[5]_i_196_n_0 ;
  wire \pixel_to_display[5]_i_197_n_0 ;
  wire \pixel_to_display[5]_i_198_n_0 ;
  wire \pixel_to_display[5]_i_199_n_0 ;
  wire \pixel_to_display[5]_i_1_n_0 ;
  wire \pixel_to_display[5]_i_201_n_0 ;
  wire \pixel_to_display[5]_i_202_n_0 ;
  wire \pixel_to_display[5]_i_203_n_0 ;
  wire \pixel_to_display[5]_i_204_n_0 ;
  wire \pixel_to_display[5]_i_205_n_0 ;
  wire \pixel_to_display[5]_i_206_n_0 ;
  wire \pixel_to_display[5]_i_207_n_0 ;
  wire \pixel_to_display[5]_i_208_n_0 ;
  wire \pixel_to_display[5]_i_210_n_0 ;
  wire \pixel_to_display[5]_i_211_n_0 ;
  wire \pixel_to_display[5]_i_212_n_0 ;
  wire \pixel_to_display[5]_i_213_n_0 ;
  wire \pixel_to_display[5]_i_222_n_0 ;
  wire \pixel_to_display[5]_i_223_n_0 ;
  wire \pixel_to_display[5]_i_224_n_0 ;
  wire \pixel_to_display[5]_i_225_n_0 ;
  wire \pixel_to_display[5]_i_227_n_0 ;
  wire \pixel_to_display[5]_i_228_n_0 ;
  wire \pixel_to_display[5]_i_229_n_0 ;
  wire \pixel_to_display[5]_i_22_n_0 ;
  wire \pixel_to_display[5]_i_230_n_0 ;
  wire \pixel_to_display[5]_i_231_n_0 ;
  wire \pixel_to_display[5]_i_232_n_0 ;
  wire \pixel_to_display[5]_i_233_n_0 ;
  wire \pixel_to_display[5]_i_234_n_0 ;
  wire \pixel_to_display[5]_i_235_n_0 ;
  wire \pixel_to_display[5]_i_239_n_0 ;
  wire \pixel_to_display[5]_i_23_n_0 ;
  wire \pixel_to_display[5]_i_240_n_0 ;
  wire \pixel_to_display[5]_i_241_n_0 ;
  wire \pixel_to_display[5]_i_24_n_0 ;
  wire \pixel_to_display[5]_i_25_n_0 ;
  wire \pixel_to_display[5]_i_26_n_0 ;
  wire \pixel_to_display[5]_i_27_n_0 ;
  wire \pixel_to_display[5]_i_280_n_0 ;
  wire \pixel_to_display[5]_i_281_n_0 ;
  wire \pixel_to_display[5]_i_282_n_0 ;
  wire \pixel_to_display[5]_i_283_n_0 ;
  wire \pixel_to_display[5]_i_284_n_0 ;
  wire \pixel_to_display[5]_i_287_n_0 ;
  wire \pixel_to_display[5]_i_288_n_0 ;
  wire \pixel_to_display[5]_i_289_n_0 ;
  wire \pixel_to_display[5]_i_28_n_0 ;
  wire \pixel_to_display[5]_i_290_n_0 ;
  wire \pixel_to_display[5]_i_291_n_0 ;
  wire \pixel_to_display[5]_i_292_n_0 ;
  wire \pixel_to_display[5]_i_293_n_0 ;
  wire \pixel_to_display[5]_i_294_n_0 ;
  wire \pixel_to_display[5]_i_295_n_0 ;
  wire \pixel_to_display[5]_i_296_n_0 ;
  wire \pixel_to_display[5]_i_297_n_0 ;
  wire \pixel_to_display[5]_i_299_n_0 ;
  wire \pixel_to_display[5]_i_2_n_0 ;
  wire \pixel_to_display[5]_i_300_n_0 ;
  wire \pixel_to_display[5]_i_301_n_0 ;
  wire \pixel_to_display[5]_i_302_n_0 ;
  wire \pixel_to_display[5]_i_303_n_0 ;
  wire \pixel_to_display[5]_i_304_n_0 ;
  wire \pixel_to_display[5]_i_305_n_0 ;
  wire \pixel_to_display[5]_i_306_n_0 ;
  wire \pixel_to_display[5]_i_309_n_0 ;
  wire \pixel_to_display[5]_i_310_n_0 ;
  wire \pixel_to_display[5]_i_311_n_0 ;
  wire \pixel_to_display[5]_i_312_n_0 ;
  wire \pixel_to_display[5]_i_313_n_0 ;
  wire \pixel_to_display[5]_i_314_n_0 ;
  wire \pixel_to_display[5]_i_315_n_0 ;
  wire \pixel_to_display[5]_i_316_n_0 ;
  wire \pixel_to_display[5]_i_317_n_0 ;
  wire \pixel_to_display[5]_i_318_n_0 ;
  wire \pixel_to_display[5]_i_319_n_0 ;
  wire \pixel_to_display[5]_i_33_n_0 ;
  wire \pixel_to_display[5]_i_343_n_0 ;
  wire \pixel_to_display[5]_i_344_n_0 ;
  wire \pixel_to_display[5]_i_345_n_0 ;
  wire \pixel_to_display[5]_i_346_n_0 ;
  wire \pixel_to_display[5]_i_34_n_0 ;
  wire \pixel_to_display[5]_i_356_n_0 ;
  wire \pixel_to_display[5]_i_357_n_0 ;
  wire \pixel_to_display[5]_i_358_n_0 ;
  wire \pixel_to_display[5]_i_359_n_0 ;
  wire \pixel_to_display[5]_i_35_n_0 ;
  wire \pixel_to_display[5]_i_360_n_0 ;
  wire \pixel_to_display[5]_i_361_n_0 ;
  wire \pixel_to_display[5]_i_362_n_0 ;
  wire \pixel_to_display[5]_i_363_n_0 ;
  wire \pixel_to_display[5]_i_367_n_0 ;
  wire \pixel_to_display[5]_i_368_n_0 ;
  wire \pixel_to_display[5]_i_369_n_0 ;
  wire \pixel_to_display[5]_i_36_n_0 ;
  wire \pixel_to_display[5]_i_370_n_0 ;
  wire \pixel_to_display[5]_i_374_n_0 ;
  wire \pixel_to_display[5]_i_375_n_0 ;
  wire \pixel_to_display[5]_i_376_n_0 ;
  wire \pixel_to_display[5]_i_377_n_0 ;
  wire \pixel_to_display[5]_i_37_n_0 ;
  wire \pixel_to_display[5]_i_382_n_0 ;
  wire \pixel_to_display[5]_i_383_n_0 ;
  wire \pixel_to_display[5]_i_384_n_0 ;
  wire \pixel_to_display[5]_i_385_n_0 ;
  wire \pixel_to_display[5]_i_386_n_0 ;
  wire \pixel_to_display[5]_i_387_n_0 ;
  wire \pixel_to_display[5]_i_388_n_0 ;
  wire \pixel_to_display[5]_i_389_n_0 ;
  wire \pixel_to_display[5]_i_38_n_0 ;
  wire \pixel_to_display[5]_i_394_n_0 ;
  wire \pixel_to_display[5]_i_395_n_0 ;
  wire \pixel_to_display[5]_i_396_n_0 ;
  wire \pixel_to_display[5]_i_397_n_0 ;
  wire \pixel_to_display[5]_i_398_n_0 ;
  wire \pixel_to_display[5]_i_399_n_0 ;
  wire \pixel_to_display[5]_i_39_n_0 ;
  wire \pixel_to_display[5]_i_3_n_0 ;
  wire \pixel_to_display[5]_i_400_n_0 ;
  wire \pixel_to_display[5]_i_401_n_0 ;
  wire \pixel_to_display[5]_i_403_n_0 ;
  wire \pixel_to_display[5]_i_404_n_0 ;
  wire \pixel_to_display[5]_i_405_n_0 ;
  wire \pixel_to_display[5]_i_406_n_0 ;
  wire \pixel_to_display[5]_i_40_n_0 ;
  wire \pixel_to_display[5]_i_412_n_0 ;
  wire \pixel_to_display[5]_i_413_n_0 ;
  wire \pixel_to_display[5]_i_414_n_0 ;
  wire \pixel_to_display[5]_i_415_n_0 ;
  wire \pixel_to_display[5]_i_417_n_0 ;
  wire \pixel_to_display[5]_i_418_n_0 ;
  wire \pixel_to_display[5]_i_419_n_0 ;
  wire \pixel_to_display[5]_i_41_n_0 ;
  wire \pixel_to_display[5]_i_420_n_0 ;
  wire \pixel_to_display[5]_i_421_n_0 ;
  wire \pixel_to_display[5]_i_422_n_0 ;
  wire \pixel_to_display[5]_i_423_n_0 ;
  wire \pixel_to_display[5]_i_424_n_0 ;
  wire \pixel_to_display[5]_i_425_n_0 ;
  wire \pixel_to_display[5]_i_429_n_0 ;
  wire \pixel_to_display[5]_i_42_n_0 ;
  wire \pixel_to_display[5]_i_430_n_0 ;
  wire \pixel_to_display[5]_i_431_n_0 ;
  wire \pixel_to_display[5]_i_433_n_0 ;
  wire \pixel_to_display[5]_i_43_n_0 ;
  wire \pixel_to_display[5]_i_44_n_0 ;
  wire \pixel_to_display[5]_i_461_n_0 ;
  wire \pixel_to_display[5]_i_462_n_0 ;
  wire \pixel_to_display[5]_i_463_n_0 ;
  wire \pixel_to_display[5]_i_464_n_0 ;
  wire \pixel_to_display[5]_i_465_n_0 ;
  wire \pixel_to_display[5]_i_466_n_0 ;
  wire \pixel_to_display[5]_i_467_n_0 ;
  wire \pixel_to_display[5]_i_468_n_0 ;
  wire \pixel_to_display[5]_i_46_n_0 ;
  wire \pixel_to_display[5]_i_471_n_0 ;
  wire \pixel_to_display[5]_i_472_n_0 ;
  wire \pixel_to_display[5]_i_473_n_0 ;
  wire \pixel_to_display[5]_i_474_n_0 ;
  wire \pixel_to_display[5]_i_475_n_0 ;
  wire \pixel_to_display[5]_i_476_n_0 ;
  wire \pixel_to_display[5]_i_477_n_0 ;
  wire \pixel_to_display[5]_i_478_n_0 ;
  wire \pixel_to_display[5]_i_479_n_0 ;
  wire \pixel_to_display[5]_i_47_n_0 ;
  wire \pixel_to_display[5]_i_480_n_0 ;
  wire \pixel_to_display[5]_i_481_n_0 ;
  wire \pixel_to_display[5]_i_482_n_0 ;
  wire \pixel_to_display[5]_i_483_n_0 ;
  wire \pixel_to_display[5]_i_484_n_0 ;
  wire \pixel_to_display[5]_i_485_n_0 ;
  wire \pixel_to_display[5]_i_486_n_0 ;
  wire \pixel_to_display[5]_i_489_n_0 ;
  wire \pixel_to_display[5]_i_48_n_0 ;
  wire \pixel_to_display[5]_i_490_n_0 ;
  wire \pixel_to_display[5]_i_491_n_0 ;
  wire \pixel_to_display[5]_i_492_n_0 ;
  wire \pixel_to_display[5]_i_493_n_0 ;
  wire \pixel_to_display[5]_i_494_n_0 ;
  wire \pixel_to_display[5]_i_495_n_0 ;
  wire \pixel_to_display[5]_i_496_n_0 ;
  wire \pixel_to_display[5]_i_49_n_0 ;
  wire \pixel_to_display[5]_i_4_n_0 ;
  wire \pixel_to_display[5]_i_501_n_0 ;
  wire \pixel_to_display[5]_i_502_n_0 ;
  wire \pixel_to_display[5]_i_503_n_0 ;
  wire \pixel_to_display[5]_i_504_n_0 ;
  wire \pixel_to_display[5]_i_505_n_0 ;
  wire \pixel_to_display[5]_i_506_n_0 ;
  wire \pixel_to_display[5]_i_507_n_0 ;
  wire \pixel_to_display[5]_i_508_n_0 ;
  wire \pixel_to_display[5]_i_511_n_0 ;
  wire \pixel_to_display[5]_i_512_n_0 ;
  wire \pixel_to_display[5]_i_513_n_0 ;
  wire \pixel_to_display[5]_i_514_n_0 ;
  wire \pixel_to_display[5]_i_515_n_0 ;
  wire \pixel_to_display[5]_i_516_n_0 ;
  wire \pixel_to_display[5]_i_517_n_0 ;
  wire \pixel_to_display[5]_i_518_n_0 ;
  wire \pixel_to_display[5]_i_51_n_0 ;
  wire \pixel_to_display[5]_i_520_n_0 ;
  wire \pixel_to_display[5]_i_521_n_0 ;
  wire \pixel_to_display[5]_i_522_n_0 ;
  wire \pixel_to_display[5]_i_523_n_0 ;
  wire \pixel_to_display[5]_i_524_n_0 ;
  wire \pixel_to_display[5]_i_527_n_0 ;
  wire \pixel_to_display[5]_i_528_n_0 ;
  wire \pixel_to_display[5]_i_529_n_0 ;
  wire \pixel_to_display[5]_i_52_n_0 ;
  wire \pixel_to_display[5]_i_530_n_0 ;
  wire \pixel_to_display[5]_i_531_n_0 ;
  wire \pixel_to_display[5]_i_532_n_0 ;
  wire \pixel_to_display[5]_i_533_n_0 ;
  wire \pixel_to_display[5]_i_534_n_0 ;
  wire \pixel_to_display[5]_i_536_n_0 ;
  wire \pixel_to_display[5]_i_537_n_0 ;
  wire \pixel_to_display[5]_i_538_n_0 ;
  wire \pixel_to_display[5]_i_539_n_0 ;
  wire \pixel_to_display[5]_i_53_n_0 ;
  wire \pixel_to_display[5]_i_540_n_0 ;
  wire \pixel_to_display[5]_i_543_n_0 ;
  wire \pixel_to_display[5]_i_544_n_0 ;
  wire \pixel_to_display[5]_i_545_n_0 ;
  wire \pixel_to_display[5]_i_546_n_0 ;
  wire \pixel_to_display[5]_i_547_n_0 ;
  wire \pixel_to_display[5]_i_548_n_0 ;
  wire \pixel_to_display[5]_i_549_n_0 ;
  wire \pixel_to_display[5]_i_54_n_0 ;
  wire \pixel_to_display[5]_i_550_n_0 ;
  wire \pixel_to_display[5]_i_551_n_0 ;
  wire \pixel_to_display[5]_i_552_n_0 ;
  wire \pixel_to_display[5]_i_553_n_0 ;
  wire \pixel_to_display[5]_i_555_n_0 ;
  wire \pixel_to_display[5]_i_556_n_0 ;
  wire \pixel_to_display[5]_i_557_n_0 ;
  wire \pixel_to_display[5]_i_558_n_0 ;
  wire \pixel_to_display[5]_i_559_n_0 ;
  wire \pixel_to_display[5]_i_55_n_0 ;
  wire \pixel_to_display[5]_i_560_n_0 ;
  wire \pixel_to_display[5]_i_561_n_0 ;
  wire \pixel_to_display[5]_i_562_n_0 ;
  wire \pixel_to_display[5]_i_565_n_0 ;
  wire \pixel_to_display[5]_i_566_n_0 ;
  wire \pixel_to_display[5]_i_567_n_0 ;
  wire \pixel_to_display[5]_i_568_n_0 ;
  wire \pixel_to_display[5]_i_569_n_0 ;
  wire \pixel_to_display[5]_i_56_n_0 ;
  wire \pixel_to_display[5]_i_570_n_0 ;
  wire \pixel_to_display[5]_i_571_n_0 ;
  wire \pixel_to_display[5]_i_572_n_0 ;
  wire \pixel_to_display[5]_i_573_n_0 ;
  wire \pixel_to_display[5]_i_574_n_0 ;
  wire \pixel_to_display[5]_i_575_n_0 ;
  wire \pixel_to_display[5]_i_577_n_0 ;
  wire \pixel_to_display[5]_i_578_n_0 ;
  wire \pixel_to_display[5]_i_579_n_0 ;
  wire \pixel_to_display[5]_i_57_n_0 ;
  wire \pixel_to_display[5]_i_580_n_0 ;
  wire \pixel_to_display[5]_i_581_n_0 ;
  wire \pixel_to_display[5]_i_582_n_0 ;
  wire \pixel_to_display[5]_i_583_n_0 ;
  wire \pixel_to_display[5]_i_584_n_0 ;
  wire \pixel_to_display[5]_i_586_n_0 ;
  wire \pixel_to_display[5]_i_587_n_0 ;
  wire \pixel_to_display[5]_i_588_n_0 ;
  wire \pixel_to_display[5]_i_589_n_0 ;
  wire \pixel_to_display[5]_i_58_n_0 ;
  wire \pixel_to_display[5]_i_598_n_0 ;
  wire \pixel_to_display[5]_i_599_n_0 ;
  wire \pixel_to_display[5]_i_59_n_0 ;
  wire \pixel_to_display[5]_i_5_n_0 ;
  wire \pixel_to_display[5]_i_600_n_0 ;
  wire \pixel_to_display[5]_i_601_n_0 ;
  wire \pixel_to_display[5]_i_603_n_0 ;
  wire \pixel_to_display[5]_i_604_n_0 ;
  wire \pixel_to_display[5]_i_605_n_0 ;
  wire \pixel_to_display[5]_i_606_n_0 ;
  wire \pixel_to_display[5]_i_607_n_0 ;
  wire \pixel_to_display[5]_i_608_n_0 ;
  wire \pixel_to_display[5]_i_609_n_0 ;
  wire \pixel_to_display[5]_i_60_n_0 ;
  wire \pixel_to_display[5]_i_610_n_0 ;
  wire \pixel_to_display[5]_i_613_n_0 ;
  wire \pixel_to_display[5]_i_614_n_0 ;
  wire \pixel_to_display[5]_i_615_n_0 ;
  wire \pixel_to_display[5]_i_616_n_0 ;
  wire \pixel_to_display[5]_i_617_n_0 ;
  wire \pixel_to_display[5]_i_618_n_0 ;
  wire \pixel_to_display[5]_i_61_n_0 ;
  wire \pixel_to_display[5]_i_626_n_0 ;
  wire \pixel_to_display[5]_i_627_n_0 ;
  wire \pixel_to_display[5]_i_628_n_0 ;
  wire \pixel_to_display[5]_i_629_n_0 ;
  wire \pixel_to_display[5]_i_62_n_0 ;
  wire \pixel_to_display[5]_i_638_n_0 ;
  wire \pixel_to_display[5]_i_639_n_0 ;
  wire \pixel_to_display[5]_i_640_n_0 ;
  wire \pixel_to_display[5]_i_641_n_0 ;
  wire \pixel_to_display[5]_i_642_n_0 ;
  wire \pixel_to_display[5]_i_643_n_0 ;
  wire \pixel_to_display[5]_i_650_n_0 ;
  wire \pixel_to_display[5]_i_651_n_0 ;
  wire \pixel_to_display[5]_i_652_n_0 ;
  wire \pixel_to_display[5]_i_653_n_0 ;
  wire \pixel_to_display[5]_i_654_n_0 ;
  wire \pixel_to_display[5]_i_655_n_0 ;
  wire \pixel_to_display[5]_i_656_n_0 ;
  wire \pixel_to_display[5]_i_657_n_0 ;
  wire \pixel_to_display[5]_i_659_n_0 ;
  wire \pixel_to_display[5]_i_660_n_0 ;
  wire \pixel_to_display[5]_i_661_n_0 ;
  wire \pixel_to_display[5]_i_662_n_0 ;
  wire \pixel_to_display[5]_i_663_n_0 ;
  wire \pixel_to_display[5]_i_664_n_0 ;
  wire \pixel_to_display[5]_i_665_n_0 ;
  wire \pixel_to_display[5]_i_666_n_0 ;
  wire \pixel_to_display[5]_i_671_n_0 ;
  wire \pixel_to_display[5]_i_672_n_0 ;
  wire \pixel_to_display[5]_i_673_n_0 ;
  wire \pixel_to_display[5]_i_674_n_0 ;
  wire \pixel_to_display[5]_i_675_n_0 ;
  wire \pixel_to_display[5]_i_676_n_0 ;
  wire \pixel_to_display[5]_i_677_n_0 ;
  wire \pixel_to_display[5]_i_678_n_0 ;
  wire \pixel_to_display[5]_i_681_n_0 ;
  wire \pixel_to_display[5]_i_682_n_0 ;
  wire \pixel_to_display[5]_i_683_n_0 ;
  wire \pixel_to_display[5]_i_684_n_0 ;
  wire \pixel_to_display[5]_i_685_n_0 ;
  wire \pixel_to_display[5]_i_686_n_0 ;
  wire \pixel_to_display[5]_i_687_n_0 ;
  wire \pixel_to_display[5]_i_688_n_0 ;
  wire \pixel_to_display[5]_i_689_n_0 ;
  wire \pixel_to_display[5]_i_690_n_0 ;
  wire \pixel_to_display[5]_i_691_n_0 ;
  wire \pixel_to_display[5]_i_692_n_0 ;
  wire \pixel_to_display[5]_i_693_n_0 ;
  wire \pixel_to_display[5]_i_694_n_0 ;
  wire \pixel_to_display[5]_i_695_n_0 ;
  wire \pixel_to_display[5]_i_696_n_0 ;
  wire \pixel_to_display[5]_i_699_n_0 ;
  wire \pixel_to_display[5]_i_6_n_0 ;
  wire \pixel_to_display[5]_i_700_n_0 ;
  wire \pixel_to_display[5]_i_701_n_0 ;
  wire \pixel_to_display[5]_i_702_n_0 ;
  wire \pixel_to_display[5]_i_703_n_0 ;
  wire \pixel_to_display[5]_i_704_n_0 ;
  wire \pixel_to_display[5]_i_705_n_0 ;
  wire \pixel_to_display[5]_i_706_n_0 ;
  wire \pixel_to_display[5]_i_707_n_0 ;
  wire \pixel_to_display[5]_i_708_n_0 ;
  wire \pixel_to_display[5]_i_709_n_0 ;
  wire \pixel_to_display[5]_i_710_n_0 ;
  wire \pixel_to_display[5]_i_711_n_0 ;
  wire \pixel_to_display[5]_i_712_n_0 ;
  wire \pixel_to_display[5]_i_713_n_0 ;
  wire \pixel_to_display[5]_i_714_n_0 ;
  wire \pixel_to_display[5]_i_717_n_0 ;
  wire \pixel_to_display[5]_i_718_n_0 ;
  wire \pixel_to_display[5]_i_719_n_0 ;
  wire \pixel_to_display[5]_i_71_n_0 ;
  wire \pixel_to_display[5]_i_720_n_0 ;
  wire \pixel_to_display[5]_i_721_n_0 ;
  wire \pixel_to_display[5]_i_722_n_0 ;
  wire \pixel_to_display[5]_i_723_n_0 ;
  wire \pixel_to_display[5]_i_724_n_0 ;
  wire \pixel_to_display[5]_i_725_n_0 ;
  wire \pixel_to_display[5]_i_726_n_0 ;
  wire \pixel_to_display[5]_i_727_n_0 ;
  wire \pixel_to_display[5]_i_728_n_0 ;
  wire \pixel_to_display[5]_i_729_n_0 ;
  wire \pixel_to_display[5]_i_72_n_0 ;
  wire \pixel_to_display[5]_i_730_n_0 ;
  wire \pixel_to_display[5]_i_731_n_0 ;
  wire \pixel_to_display[5]_i_732_n_0 ;
  wire \pixel_to_display[5]_i_735_n_0 ;
  wire \pixel_to_display[5]_i_736_n_0 ;
  wire \pixel_to_display[5]_i_737_n_0 ;
  wire \pixel_to_display[5]_i_738_n_0 ;
  wire \pixel_to_display[5]_i_739_n_0 ;
  wire \pixel_to_display[5]_i_73_n_0 ;
  wire \pixel_to_display[5]_i_740_n_0 ;
  wire \pixel_to_display[5]_i_741_n_0 ;
  wire \pixel_to_display[5]_i_742_n_0 ;
  wire \pixel_to_display[5]_i_744_n_0 ;
  wire \pixel_to_display[5]_i_745_n_0 ;
  wire \pixel_to_display[5]_i_746_n_0 ;
  wire \pixel_to_display[5]_i_747_n_0 ;
  wire \pixel_to_display[5]_i_748_n_0 ;
  wire \pixel_to_display[5]_i_749_n_0 ;
  wire \pixel_to_display[5]_i_74_n_0 ;
  wire \pixel_to_display[5]_i_750_n_0 ;
  wire \pixel_to_display[5]_i_751_n_0 ;
  wire \pixel_to_display[5]_i_753_n_0 ;
  wire \pixel_to_display[5]_i_754_n_0 ;
  wire \pixel_to_display[5]_i_755_n_0 ;
  wire \pixel_to_display[5]_i_756_n_0 ;
  wire \pixel_to_display[5]_i_757_n_0 ;
  wire \pixel_to_display[5]_i_758_n_0 ;
  wire \pixel_to_display[5]_i_759_n_0 ;
  wire \pixel_to_display[5]_i_760_n_0 ;
  wire \pixel_to_display[5]_i_762_n_0 ;
  wire \pixel_to_display[5]_i_763_n_0 ;
  wire \pixel_to_display[5]_i_764_n_0 ;
  wire \pixel_to_display[5]_i_765_n_0 ;
  wire \pixel_to_display[5]_i_766_n_0 ;
  wire \pixel_to_display[5]_i_767_n_0 ;
  wire \pixel_to_display[5]_i_768_n_0 ;
  wire \pixel_to_display[5]_i_769_n_0 ;
  wire \pixel_to_display[5]_i_773_n_0 ;
  wire \pixel_to_display[5]_i_774_n_0 ;
  wire \pixel_to_display[5]_i_775_n_0 ;
  wire \pixel_to_display[5]_i_776_n_0 ;
  wire \pixel_to_display[5]_i_777_n_0 ;
  wire \pixel_to_display[5]_i_786_n_0 ;
  wire \pixel_to_display[5]_i_787_n_0 ;
  wire \pixel_to_display[5]_i_788_n_0 ;
  wire \pixel_to_display[5]_i_789_n_0 ;
  wire \pixel_to_display[5]_i_790_n_0 ;
  wire \pixel_to_display[5]_i_791_n_0 ;
  wire \pixel_to_display[5]_i_792_n_0 ;
  wire \pixel_to_display[5]_i_793_n_0 ;
  wire \pixel_to_display[5]_i_794_n_0 ;
  wire \pixel_to_display[5]_i_795_n_0 ;
  wire \pixel_to_display[5]_i_796_n_0 ;
  wire \pixel_to_display[5]_i_797_n_0 ;
  wire \pixel_to_display[5]_i_7_n_0 ;
  wire \pixel_to_display[5]_i_800_n_0 ;
  wire \pixel_to_display[5]_i_801_n_0 ;
  wire \pixel_to_display[5]_i_802_n_0 ;
  wire \pixel_to_display[5]_i_803_n_0 ;
  wire \pixel_to_display[5]_i_804_n_0 ;
  wire \pixel_to_display[5]_i_805_n_0 ;
  wire \pixel_to_display[5]_i_806_n_0 ;
  wire \pixel_to_display[5]_i_807_n_0 ;
  wire \pixel_to_display[5]_i_810_n_0 ;
  wire \pixel_to_display[5]_i_811_n_0 ;
  wire \pixel_to_display[5]_i_812_n_0 ;
  wire \pixel_to_display[5]_i_813_n_0 ;
  wire \pixel_to_display[5]_i_814_n_0 ;
  wire \pixel_to_display[5]_i_815_n_0 ;
  wire \pixel_to_display[5]_i_816_n_0 ;
  wire \pixel_to_display[5]_i_817_n_0 ;
  wire \pixel_to_display[5]_i_819_n_0 ;
  wire \pixel_to_display[5]_i_820_n_0 ;
  wire \pixel_to_display[5]_i_821_n_0 ;
  wire \pixel_to_display[5]_i_822_n_0 ;
  wire \pixel_to_display[5]_i_823_n_0 ;
  wire \pixel_to_display[5]_i_824_n_0 ;
  wire \pixel_to_display[5]_i_825_n_0 ;
  wire \pixel_to_display[5]_i_826_n_0 ;
  wire \pixel_to_display[5]_i_828_n_0 ;
  wire \pixel_to_display[5]_i_829_n_0 ;
  wire \pixel_to_display[5]_i_830_n_0 ;
  wire \pixel_to_display[5]_i_831_n_0 ;
  wire \pixel_to_display[5]_i_832_n_0 ;
  wire \pixel_to_display[5]_i_833_n_0 ;
  wire \pixel_to_display[5]_i_834_n_0 ;
  wire \pixel_to_display[5]_i_835_n_0 ;
  wire \pixel_to_display[5]_i_837_n_0 ;
  wire \pixel_to_display[5]_i_838_n_0 ;
  wire \pixel_to_display[5]_i_839_n_0 ;
  wire \pixel_to_display[5]_i_83_n_0 ;
  wire \pixel_to_display[5]_i_840_n_0 ;
  wire \pixel_to_display[5]_i_841_n_0 ;
  wire \pixel_to_display[5]_i_842_n_0 ;
  wire \pixel_to_display[5]_i_843_n_0 ;
  wire \pixel_to_display[5]_i_844_n_0 ;
  wire \pixel_to_display[5]_i_845_n_0 ;
  wire \pixel_to_display[5]_i_846_n_0 ;
  wire \pixel_to_display[5]_i_847_n_0 ;
  wire \pixel_to_display[5]_i_848_n_0 ;
  wire \pixel_to_display[5]_i_849_n_0 ;
  wire \pixel_to_display[5]_i_84_n_0 ;
  wire \pixel_to_display[5]_i_850_n_0 ;
  wire \pixel_to_display[5]_i_851_n_0 ;
  wire \pixel_to_display[5]_i_852_n_0 ;
  wire \pixel_to_display[5]_i_853_n_0 ;
  wire \pixel_to_display[5]_i_854_n_0 ;
  wire \pixel_to_display[5]_i_855_n_0 ;
  wire \pixel_to_display[5]_i_856_n_0 ;
  wire \pixel_to_display[5]_i_85_n_0 ;
  wire \pixel_to_display[5]_i_861_n_0 ;
  wire \pixel_to_display[5]_i_862_n_0 ;
  wire \pixel_to_display[5]_i_863_n_0 ;
  wire \pixel_to_display[5]_i_864_n_0 ;
  wire \pixel_to_display[5]_i_865_n_0 ;
  wire \pixel_to_display[5]_i_866_n_0 ;
  wire \pixel_to_display[5]_i_867_n_0 ;
  wire \pixel_to_display[5]_i_868_n_0 ;
  wire \pixel_to_display[5]_i_86_n_0 ;
  wire \pixel_to_display[5]_i_870_n_0 ;
  wire \pixel_to_display[5]_i_871_n_0 ;
  wire \pixel_to_display[5]_i_872_n_0 ;
  wire \pixel_to_display[5]_i_873_n_0 ;
  wire \pixel_to_display[5]_i_874_n_0 ;
  wire \pixel_to_display[5]_i_875_n_0 ;
  wire \pixel_to_display[5]_i_876_n_0 ;
  wire \pixel_to_display[5]_i_877_n_0 ;
  wire \pixel_to_display[5]_i_878_n_0 ;
  wire \pixel_to_display[5]_i_879_n_0 ;
  wire \pixel_to_display[5]_i_880_n_0 ;
  wire \pixel_to_display[5]_i_881_n_0 ;
  wire \pixel_to_display[5]_i_882_n_0 ;
  wire \pixel_to_display[5]_i_883_n_0 ;
  wire \pixel_to_display[5]_i_884_n_0 ;
  wire \pixel_to_display[5]_i_885_n_0 ;
  wire \pixel_to_display[5]_i_886_n_0 ;
  wire \pixel_to_display[5]_i_887_n_0 ;
  wire \pixel_to_display[5]_i_888_n_0 ;
  wire \pixel_to_display[5]_i_889_n_0 ;
  wire \pixel_to_display[5]_i_890_n_0 ;
  wire \pixel_to_display[5]_i_891_n_0 ;
  wire \pixel_to_display[5]_i_892_n_0 ;
  wire \pixel_to_display[5]_i_893_n_0 ;
  wire \pixel_to_display[5]_i_894_n_0 ;
  wire \pixel_to_display[5]_i_895_n_0 ;
  wire \pixel_to_display[5]_i_896_n_0 ;
  wire \pixel_to_display[5]_i_897_n_0 ;
  wire \pixel_to_display[5]_i_898_n_0 ;
  wire \pixel_to_display[5]_i_899_n_0 ;
  wire \pixel_to_display[5]_i_8_n_0 ;
  wire \pixel_to_display[5]_i_900_n_0 ;
  wire \pixel_to_display[5]_i_901_n_0 ;
  wire \pixel_to_display[5]_i_902_n_0 ;
  wire \pixel_to_display[5]_i_903_n_0 ;
  wire \pixel_to_display[5]_i_904_n_0 ;
  wire \pixel_to_display[5]_i_905_n_0 ;
  wire \pixel_to_display[5]_i_906_n_0 ;
  wire \pixel_to_display[5]_i_907_n_0 ;
  wire \pixel_to_display[5]_i_908_n_0 ;
  wire \pixel_to_display[5]_i_909_n_0 ;
  wire \pixel_to_display[5]_i_91_n_0 ;
  wire \pixel_to_display[5]_i_94_n_0 ;
  wire \pixel_to_display[5]_i_96_n_0 ;
  wire \pixel_to_display[5]_i_97_n_0 ;
  wire \pixel_to_display[5]_i_9_n_0 ;
  wire [3:0]\pixel_to_display_reg[1]_0 ;
  wire [3:0]\pixel_to_display_reg[1]_1 ;
  wire [3:0]\pixel_to_display_reg[1]_10 ;
  wire [3:0]\pixel_to_display_reg[1]_11 ;
  wire [0:0]\pixel_to_display_reg[1]_12 ;
  wire [3:0]\pixel_to_display_reg[1]_13 ;
  wire [0:0]\pixel_to_display_reg[1]_14 ;
  wire [3:0]\pixel_to_display_reg[1]_2 ;
  wire [3:0]\pixel_to_display_reg[1]_3 ;
  wire [2:0]\pixel_to_display_reg[1]_4 ;
  wire [0:0]\pixel_to_display_reg[1]_5 ;
  wire [3:0]\pixel_to_display_reg[1]_6 ;
  wire [0:0]\pixel_to_display_reg[1]_7 ;
  wire [3:0]\pixel_to_display_reg[1]_8 ;
  wire [0:0]\pixel_to_display_reg[1]_9 ;
  wire \pixel_to_display_reg[5]_i_104_n_0 ;
  wire \pixel_to_display_reg[5]_i_104_n_1 ;
  wire \pixel_to_display_reg[5]_i_104_n_2 ;
  wire \pixel_to_display_reg[5]_i_104_n_3 ;
  wire \pixel_to_display_reg[5]_i_108_n_0 ;
  wire \pixel_to_display_reg[5]_i_108_n_1 ;
  wire \pixel_to_display_reg[5]_i_108_n_2 ;
  wire \pixel_to_display_reg[5]_i_108_n_3 ;
  wire \pixel_to_display_reg[5]_i_10_n_1 ;
  wire \pixel_to_display_reg[5]_i_10_n_2 ;
  wire \pixel_to_display_reg[5]_i_10_n_3 ;
  wire \pixel_to_display_reg[5]_i_10_n_4 ;
  wire \pixel_to_display_reg[5]_i_10_n_5 ;
  wire \pixel_to_display_reg[5]_i_10_n_6 ;
  wire \pixel_to_display_reg[5]_i_129_n_0 ;
  wire \pixel_to_display_reg[5]_i_129_n_1 ;
  wire \pixel_to_display_reg[5]_i_129_n_2 ;
  wire \pixel_to_display_reg[5]_i_129_n_3 ;
  wire \pixel_to_display_reg[5]_i_12_n_0 ;
  wire \pixel_to_display_reg[5]_i_12_n_1 ;
  wire \pixel_to_display_reg[5]_i_12_n_2 ;
  wire \pixel_to_display_reg[5]_i_12_n_3 ;
  wire \pixel_to_display_reg[5]_i_12_n_4 ;
  wire \pixel_to_display_reg[5]_i_12_n_5 ;
  wire \pixel_to_display_reg[5]_i_12_n_6 ;
  wire \pixel_to_display_reg[5]_i_12_n_7 ;
  wire \pixel_to_display_reg[5]_i_134_n_2 ;
  wire \pixel_to_display_reg[5]_i_134_n_3 ;
  wire \pixel_to_display_reg[5]_i_134_n_5 ;
  wire \pixel_to_display_reg[5]_i_134_n_6 ;
  wire \pixel_to_display_reg[5]_i_134_n_7 ;
  wire \pixel_to_display_reg[5]_i_135_n_0 ;
  wire \pixel_to_display_reg[5]_i_135_n_1 ;
  wire \pixel_to_display_reg[5]_i_135_n_2 ;
  wire \pixel_to_display_reg[5]_i_135_n_3 ;
  wire \pixel_to_display_reg[5]_i_135_n_4 ;
  wire \pixel_to_display_reg[5]_i_135_n_5 ;
  wire \pixel_to_display_reg[5]_i_135_n_6 ;
  wire \pixel_to_display_reg[5]_i_135_n_7 ;
  wire \pixel_to_display_reg[5]_i_136_n_0 ;
  wire \pixel_to_display_reg[5]_i_136_n_1 ;
  wire \pixel_to_display_reg[5]_i_136_n_2 ;
  wire \pixel_to_display_reg[5]_i_136_n_3 ;
  wire \pixel_to_display_reg[5]_i_136_n_4 ;
  wire \pixel_to_display_reg[5]_i_136_n_5 ;
  wire \pixel_to_display_reg[5]_i_136_n_6 ;
  wire \pixel_to_display_reg[5]_i_136_n_7 ;
  wire \pixel_to_display_reg[5]_i_137_n_0 ;
  wire \pixel_to_display_reg[5]_i_137_n_1 ;
  wire \pixel_to_display_reg[5]_i_137_n_2 ;
  wire \pixel_to_display_reg[5]_i_137_n_3 ;
  wire \pixel_to_display_reg[5]_i_146_n_2 ;
  wire \pixel_to_display_reg[5]_i_146_n_3 ;
  wire \pixel_to_display_reg[5]_i_146_n_5 ;
  wire \pixel_to_display_reg[5]_i_146_n_6 ;
  wire \pixel_to_display_reg[5]_i_146_n_7 ;
  wire \pixel_to_display_reg[5]_i_147_n_0 ;
  wire \pixel_to_display_reg[5]_i_147_n_1 ;
  wire \pixel_to_display_reg[5]_i_147_n_2 ;
  wire \pixel_to_display_reg[5]_i_147_n_3 ;
  wire \pixel_to_display_reg[5]_i_147_n_4 ;
  wire \pixel_to_display_reg[5]_i_147_n_5 ;
  wire \pixel_to_display_reg[5]_i_147_n_6 ;
  wire \pixel_to_display_reg[5]_i_147_n_7 ;
  wire \pixel_to_display_reg[5]_i_148_n_0 ;
  wire \pixel_to_display_reg[5]_i_148_n_1 ;
  wire \pixel_to_display_reg[5]_i_148_n_2 ;
  wire \pixel_to_display_reg[5]_i_148_n_3 ;
  wire \pixel_to_display_reg[5]_i_148_n_4 ;
  wire \pixel_to_display_reg[5]_i_148_n_5 ;
  wire \pixel_to_display_reg[5]_i_148_n_6 ;
  wire \pixel_to_display_reg[5]_i_148_n_7 ;
  wire \pixel_to_display_reg[5]_i_163_n_0 ;
  wire \pixel_to_display_reg[5]_i_163_n_1 ;
  wire \pixel_to_display_reg[5]_i_163_n_2 ;
  wire \pixel_to_display_reg[5]_i_163_n_3 ;
  wire \pixel_to_display_reg[5]_i_163_n_4 ;
  wire \pixel_to_display_reg[5]_i_163_n_5 ;
  wire \pixel_to_display_reg[5]_i_163_n_6 ;
  wire \pixel_to_display_reg[5]_i_163_n_7 ;
  wire \pixel_to_display_reg[5]_i_165_n_0 ;
  wire \pixel_to_display_reg[5]_i_165_n_1 ;
  wire \pixel_to_display_reg[5]_i_165_n_2 ;
  wire \pixel_to_display_reg[5]_i_165_n_3 ;
  wire \pixel_to_display_reg[5]_i_16_n_1 ;
  wire \pixel_to_display_reg[5]_i_16_n_2 ;
  wire \pixel_to_display_reg[5]_i_16_n_3 ;
  wire \pixel_to_display_reg[5]_i_174_n_0 ;
  wire \pixel_to_display_reg[5]_i_174_n_1 ;
  wire \pixel_to_display_reg[5]_i_174_n_2 ;
  wire \pixel_to_display_reg[5]_i_174_n_3 ;
  wire \pixel_to_display_reg[5]_i_179_n_0 ;
  wire \pixel_to_display_reg[5]_i_179_n_1 ;
  wire \pixel_to_display_reg[5]_i_179_n_2 ;
  wire \pixel_to_display_reg[5]_i_179_n_3 ;
  wire \pixel_to_display_reg[5]_i_17_n_1 ;
  wire \pixel_to_display_reg[5]_i_17_n_2 ;
  wire \pixel_to_display_reg[5]_i_17_n_3 ;
  wire \pixel_to_display_reg[5]_i_184_n_0 ;
  wire \pixel_to_display_reg[5]_i_184_n_1 ;
  wire \pixel_to_display_reg[5]_i_184_n_2 ;
  wire \pixel_to_display_reg[5]_i_184_n_3 ;
  wire \pixel_to_display_reg[5]_i_18_n_0 ;
  wire \pixel_to_display_reg[5]_i_18_n_1 ;
  wire \pixel_to_display_reg[5]_i_18_n_2 ;
  wire \pixel_to_display_reg[5]_i_18_n_3 ;
  wire \pixel_to_display_reg[5]_i_18_n_4 ;
  wire \pixel_to_display_reg[5]_i_18_n_5 ;
  wire \pixel_to_display_reg[5]_i_18_n_6 ;
  wire \pixel_to_display_reg[5]_i_18_n_7 ;
  wire \pixel_to_display_reg[5]_i_200_n_0 ;
  wire \pixel_to_display_reg[5]_i_200_n_1 ;
  wire \pixel_to_display_reg[5]_i_200_n_2 ;
  wire \pixel_to_display_reg[5]_i_200_n_3 ;
  wire \pixel_to_display_reg[5]_i_209_n_0 ;
  wire \pixel_to_display_reg[5]_i_209_n_1 ;
  wire \pixel_to_display_reg[5]_i_209_n_2 ;
  wire \pixel_to_display_reg[5]_i_209_n_3 ;
  wire \pixel_to_display_reg[5]_i_209_n_4 ;
  wire \pixel_to_display_reg[5]_i_209_n_5 ;
  wire \pixel_to_display_reg[5]_i_209_n_6 ;
  wire \pixel_to_display_reg[5]_i_209_n_7 ;
  wire \pixel_to_display_reg[5]_i_20_n_0 ;
  wire \pixel_to_display_reg[5]_i_20_n_1 ;
  wire \pixel_to_display_reg[5]_i_20_n_2 ;
  wire \pixel_to_display_reg[5]_i_20_n_3 ;
  wire \pixel_to_display_reg[5]_i_20_n_4 ;
  wire \pixel_to_display_reg[5]_i_20_n_5 ;
  wire \pixel_to_display_reg[5]_i_20_n_6 ;
  wire \pixel_to_display_reg[5]_i_20_n_7 ;
  wire \pixel_to_display_reg[5]_i_221_n_0 ;
  wire \pixel_to_display_reg[5]_i_221_n_1 ;
  wire \pixel_to_display_reg[5]_i_221_n_2 ;
  wire \pixel_to_display_reg[5]_i_221_n_3 ;
  wire \pixel_to_display_reg[5]_i_226_n_0 ;
  wire \pixel_to_display_reg[5]_i_226_n_1 ;
  wire \pixel_to_display_reg[5]_i_226_n_2 ;
  wire \pixel_to_display_reg[5]_i_226_n_3 ;
  wire \pixel_to_display_reg[5]_i_279_n_0 ;
  wire \pixel_to_display_reg[5]_i_279_n_1 ;
  wire \pixel_to_display_reg[5]_i_279_n_2 ;
  wire \pixel_to_display_reg[5]_i_279_n_3 ;
  wire \pixel_to_display_reg[5]_i_285_n_0 ;
  wire \pixel_to_display_reg[5]_i_285_n_1 ;
  wire \pixel_to_display_reg[5]_i_285_n_2 ;
  wire \pixel_to_display_reg[5]_i_285_n_3 ;
  wire \pixel_to_display_reg[5]_i_285_n_4 ;
  wire \pixel_to_display_reg[5]_i_285_n_5 ;
  wire \pixel_to_display_reg[5]_i_285_n_6 ;
  wire \pixel_to_display_reg[5]_i_285_n_7 ;
  wire \pixel_to_display_reg[5]_i_286_n_0 ;
  wire \pixel_to_display_reg[5]_i_286_n_1 ;
  wire \pixel_to_display_reg[5]_i_286_n_2 ;
  wire \pixel_to_display_reg[5]_i_286_n_3 ;
  wire \pixel_to_display_reg[5]_i_286_n_4 ;
  wire \pixel_to_display_reg[5]_i_286_n_5 ;
  wire \pixel_to_display_reg[5]_i_286_n_6 ;
  wire \pixel_to_display_reg[5]_i_286_n_7 ;
  wire \pixel_to_display_reg[5]_i_298_n_0 ;
  wire \pixel_to_display_reg[5]_i_298_n_1 ;
  wire \pixel_to_display_reg[5]_i_298_n_2 ;
  wire \pixel_to_display_reg[5]_i_298_n_3 ;
  wire \pixel_to_display_reg[5]_i_29_n_3 ;
  wire \pixel_to_display_reg[5]_i_307_n_0 ;
  wire \pixel_to_display_reg[5]_i_307_n_1 ;
  wire \pixel_to_display_reg[5]_i_307_n_2 ;
  wire \pixel_to_display_reg[5]_i_307_n_3 ;
  wire \pixel_to_display_reg[5]_i_307_n_4 ;
  wire \pixel_to_display_reg[5]_i_307_n_5 ;
  wire \pixel_to_display_reg[5]_i_307_n_6 ;
  wire \pixel_to_display_reg[5]_i_307_n_7 ;
  wire \pixel_to_display_reg[5]_i_308_n_0 ;
  wire \pixel_to_display_reg[5]_i_308_n_1 ;
  wire \pixel_to_display_reg[5]_i_308_n_2 ;
  wire \pixel_to_display_reg[5]_i_308_n_3 ;
  wire \pixel_to_display_reg[5]_i_308_n_4 ;
  wire \pixel_to_display_reg[5]_i_308_n_5 ;
  wire \pixel_to_display_reg[5]_i_308_n_6 ;
  wire \pixel_to_display_reg[5]_i_308_n_7 ;
  wire \pixel_to_display_reg[5]_i_30_n_1 ;
  wire \pixel_to_display_reg[5]_i_30_n_2 ;
  wire \pixel_to_display_reg[5]_i_30_n_3 ;
  wire \pixel_to_display_reg[5]_i_30_n_4 ;
  wire \pixel_to_display_reg[5]_i_30_n_5 ;
  wire \pixel_to_display_reg[5]_i_30_n_6 ;
  wire \pixel_to_display_reg[5]_i_30_n_7 ;
  wire \pixel_to_display_reg[5]_i_31_n_2 ;
  wire \pixel_to_display_reg[5]_i_31_n_3 ;
  wire \pixel_to_display_reg[5]_i_32_n_0 ;
  wire \pixel_to_display_reg[5]_i_32_n_1 ;
  wire \pixel_to_display_reg[5]_i_32_n_2 ;
  wire \pixel_to_display_reg[5]_i_32_n_3 ;
  wire \pixel_to_display_reg[5]_i_355_n_0 ;
  wire \pixel_to_display_reg[5]_i_355_n_1 ;
  wire \pixel_to_display_reg[5]_i_355_n_2 ;
  wire \pixel_to_display_reg[5]_i_355_n_3 ;
  wire \pixel_to_display_reg[5]_i_364_n_1 ;
  wire \pixel_to_display_reg[5]_i_364_n_2 ;
  wire \pixel_to_display_reg[5]_i_364_n_3 ;
  wire \pixel_to_display_reg[5]_i_364_n_4 ;
  wire \pixel_to_display_reg[5]_i_364_n_5 ;
  wire \pixel_to_display_reg[5]_i_364_n_6 ;
  wire \pixel_to_display_reg[5]_i_364_n_7 ;
  wire \pixel_to_display_reg[5]_i_365_n_0 ;
  wire \pixel_to_display_reg[5]_i_365_n_1 ;
  wire \pixel_to_display_reg[5]_i_365_n_2 ;
  wire \pixel_to_display_reg[5]_i_365_n_3 ;
  wire \pixel_to_display_reg[5]_i_365_n_4 ;
  wire \pixel_to_display_reg[5]_i_365_n_5 ;
  wire \pixel_to_display_reg[5]_i_365_n_6 ;
  wire \pixel_to_display_reg[5]_i_365_n_7 ;
  wire \pixel_to_display_reg[5]_i_366_n_0 ;
  wire \pixel_to_display_reg[5]_i_366_n_1 ;
  wire \pixel_to_display_reg[5]_i_366_n_2 ;
  wire \pixel_to_display_reg[5]_i_366_n_3 ;
  wire \pixel_to_display_reg[5]_i_371_n_1 ;
  wire \pixel_to_display_reg[5]_i_371_n_2 ;
  wire \pixel_to_display_reg[5]_i_371_n_3 ;
  wire \pixel_to_display_reg[5]_i_371_n_4 ;
  wire \pixel_to_display_reg[5]_i_371_n_5 ;
  wire \pixel_to_display_reg[5]_i_371_n_6 ;
  wire \pixel_to_display_reg[5]_i_371_n_7 ;
  wire \pixel_to_display_reg[5]_i_372_n_0 ;
  wire \pixel_to_display_reg[5]_i_372_n_1 ;
  wire \pixel_to_display_reg[5]_i_372_n_2 ;
  wire \pixel_to_display_reg[5]_i_372_n_3 ;
  wire \pixel_to_display_reg[5]_i_372_n_4 ;
  wire \pixel_to_display_reg[5]_i_372_n_5 ;
  wire \pixel_to_display_reg[5]_i_372_n_6 ;
  wire \pixel_to_display_reg[5]_i_372_n_7 ;
  wire \pixel_to_display_reg[5]_i_373_n_0 ;
  wire \pixel_to_display_reg[5]_i_373_n_1 ;
  wire \pixel_to_display_reg[5]_i_373_n_2 ;
  wire \pixel_to_display_reg[5]_i_373_n_3 ;
  wire \pixel_to_display_reg[5]_i_378_n_2 ;
  wire \pixel_to_display_reg[5]_i_378_n_3 ;
  wire \pixel_to_display_reg[5]_i_378_n_5 ;
  wire \pixel_to_display_reg[5]_i_378_n_6 ;
  wire \pixel_to_display_reg[5]_i_378_n_7 ;
  wire \pixel_to_display_reg[5]_i_379_n_0 ;
  wire \pixel_to_display_reg[5]_i_379_n_1 ;
  wire \pixel_to_display_reg[5]_i_379_n_2 ;
  wire \pixel_to_display_reg[5]_i_379_n_3 ;
  wire \pixel_to_display_reg[5]_i_379_n_4 ;
  wire \pixel_to_display_reg[5]_i_379_n_5 ;
  wire \pixel_to_display_reg[5]_i_379_n_6 ;
  wire \pixel_to_display_reg[5]_i_379_n_7 ;
  wire \pixel_to_display_reg[5]_i_380_n_0 ;
  wire \pixel_to_display_reg[5]_i_380_n_1 ;
  wire \pixel_to_display_reg[5]_i_380_n_2 ;
  wire \pixel_to_display_reg[5]_i_380_n_3 ;
  wire \pixel_to_display_reg[5]_i_380_n_4 ;
  wire \pixel_to_display_reg[5]_i_380_n_5 ;
  wire \pixel_to_display_reg[5]_i_380_n_6 ;
  wire \pixel_to_display_reg[5]_i_380_n_7 ;
  wire \pixel_to_display_reg[5]_i_381_n_0 ;
  wire \pixel_to_display_reg[5]_i_381_n_1 ;
  wire \pixel_to_display_reg[5]_i_381_n_2 ;
  wire \pixel_to_display_reg[5]_i_381_n_3 ;
  wire \pixel_to_display_reg[5]_i_390_n_2 ;
  wire \pixel_to_display_reg[5]_i_390_n_3 ;
  wire \pixel_to_display_reg[5]_i_390_n_5 ;
  wire \pixel_to_display_reg[5]_i_390_n_6 ;
  wire \pixel_to_display_reg[5]_i_390_n_7 ;
  wire \pixel_to_display_reg[5]_i_391_n_0 ;
  wire \pixel_to_display_reg[5]_i_391_n_1 ;
  wire \pixel_to_display_reg[5]_i_391_n_2 ;
  wire \pixel_to_display_reg[5]_i_391_n_3 ;
  wire \pixel_to_display_reg[5]_i_391_n_4 ;
  wire \pixel_to_display_reg[5]_i_391_n_5 ;
  wire \pixel_to_display_reg[5]_i_391_n_6 ;
  wire \pixel_to_display_reg[5]_i_391_n_7 ;
  wire \pixel_to_display_reg[5]_i_392_n_0 ;
  wire \pixel_to_display_reg[5]_i_392_n_1 ;
  wire \pixel_to_display_reg[5]_i_392_n_2 ;
  wire \pixel_to_display_reg[5]_i_392_n_3 ;
  wire \pixel_to_display_reg[5]_i_392_n_4 ;
  wire \pixel_to_display_reg[5]_i_392_n_5 ;
  wire \pixel_to_display_reg[5]_i_392_n_6 ;
  wire \pixel_to_display_reg[5]_i_392_n_7 ;
  wire \pixel_to_display_reg[5]_i_393_n_0 ;
  wire \pixel_to_display_reg[5]_i_393_n_1 ;
  wire \pixel_to_display_reg[5]_i_393_n_2 ;
  wire \pixel_to_display_reg[5]_i_393_n_3 ;
  wire \pixel_to_display_reg[5]_i_402_n_0 ;
  wire \pixel_to_display_reg[5]_i_402_n_1 ;
  wire \pixel_to_display_reg[5]_i_402_n_2 ;
  wire \pixel_to_display_reg[5]_i_402_n_3 ;
  wire \pixel_to_display_reg[5]_i_402_n_4 ;
  wire \pixel_to_display_reg[5]_i_402_n_5 ;
  wire \pixel_to_display_reg[5]_i_402_n_6 ;
  wire \pixel_to_display_reg[5]_i_402_n_7 ;
  wire \pixel_to_display_reg[5]_i_411_n_0 ;
  wire \pixel_to_display_reg[5]_i_411_n_1 ;
  wire \pixel_to_display_reg[5]_i_411_n_2 ;
  wire \pixel_to_display_reg[5]_i_411_n_3 ;
  wire \pixel_to_display_reg[5]_i_416_n_0 ;
  wire \pixel_to_display_reg[5]_i_416_n_1 ;
  wire \pixel_to_display_reg[5]_i_416_n_2 ;
  wire \pixel_to_display_reg[5]_i_416_n_3 ;
  wire \pixel_to_display_reg[5]_i_427_n_1 ;
  wire \pixel_to_display_reg[5]_i_427_n_2 ;
  wire \pixel_to_display_reg[5]_i_427_n_3 ;
  wire \pixel_to_display_reg[5]_i_427_n_4 ;
  wire \pixel_to_display_reg[5]_i_427_n_5 ;
  wire \pixel_to_display_reg[5]_i_427_n_6 ;
  wire \pixel_to_display_reg[5]_i_427_n_7 ;
  wire \pixel_to_display_reg[5]_i_432_n_0 ;
  wire \pixel_to_display_reg[5]_i_432_n_1 ;
  wire \pixel_to_display_reg[5]_i_432_n_2 ;
  wire \pixel_to_display_reg[5]_i_432_n_3 ;
  wire \pixel_to_display_reg[5]_i_432_n_4 ;
  wire \pixel_to_display_reg[5]_i_432_n_5 ;
  wire \pixel_to_display_reg[5]_i_432_n_6 ;
  wire \pixel_to_display_reg[5]_i_432_n_7 ;
  wire \pixel_to_display_reg[5]_i_45_n_0 ;
  wire \pixel_to_display_reg[5]_i_45_n_1 ;
  wire \pixel_to_display_reg[5]_i_45_n_2 ;
  wire \pixel_to_display_reg[5]_i_45_n_3 ;
  wire \pixel_to_display_reg[5]_i_469_n_0 ;
  wire \pixel_to_display_reg[5]_i_469_n_1 ;
  wire \pixel_to_display_reg[5]_i_469_n_2 ;
  wire \pixel_to_display_reg[5]_i_469_n_3 ;
  wire \pixel_to_display_reg[5]_i_469_n_4 ;
  wire \pixel_to_display_reg[5]_i_469_n_5 ;
  wire \pixel_to_display_reg[5]_i_469_n_6 ;
  wire \pixel_to_display_reg[5]_i_469_n_7 ;
  wire \pixel_to_display_reg[5]_i_470_n_0 ;
  wire \pixel_to_display_reg[5]_i_470_n_1 ;
  wire \pixel_to_display_reg[5]_i_470_n_2 ;
  wire \pixel_to_display_reg[5]_i_470_n_3 ;
  wire \pixel_to_display_reg[5]_i_470_n_4 ;
  wire \pixel_to_display_reg[5]_i_470_n_5 ;
  wire \pixel_to_display_reg[5]_i_470_n_6 ;
  wire \pixel_to_display_reg[5]_i_470_n_7 ;
  wire \pixel_to_display_reg[5]_i_487_n_0 ;
  wire \pixel_to_display_reg[5]_i_487_n_1 ;
  wire \pixel_to_display_reg[5]_i_487_n_2 ;
  wire \pixel_to_display_reg[5]_i_487_n_3 ;
  wire \pixel_to_display_reg[5]_i_487_n_4 ;
  wire \pixel_to_display_reg[5]_i_487_n_5 ;
  wire \pixel_to_display_reg[5]_i_487_n_6 ;
  wire \pixel_to_display_reg[5]_i_487_n_7 ;
  wire \pixel_to_display_reg[5]_i_488_n_0 ;
  wire \pixel_to_display_reg[5]_i_488_n_1 ;
  wire \pixel_to_display_reg[5]_i_488_n_2 ;
  wire \pixel_to_display_reg[5]_i_488_n_3 ;
  wire \pixel_to_display_reg[5]_i_488_n_4 ;
  wire \pixel_to_display_reg[5]_i_488_n_5 ;
  wire \pixel_to_display_reg[5]_i_488_n_6 ;
  wire \pixel_to_display_reg[5]_i_488_n_7 ;
  wire \pixel_to_display_reg[5]_i_500_n_0 ;
  wire \pixel_to_display_reg[5]_i_500_n_1 ;
  wire \pixel_to_display_reg[5]_i_500_n_2 ;
  wire \pixel_to_display_reg[5]_i_500_n_3 ;
  wire \pixel_to_display_reg[5]_i_509_n_0 ;
  wire \pixel_to_display_reg[5]_i_509_n_1 ;
  wire \pixel_to_display_reg[5]_i_509_n_2 ;
  wire \pixel_to_display_reg[5]_i_509_n_3 ;
  wire \pixel_to_display_reg[5]_i_509_n_4 ;
  wire \pixel_to_display_reg[5]_i_509_n_5 ;
  wire \pixel_to_display_reg[5]_i_509_n_6 ;
  wire \pixel_to_display_reg[5]_i_509_n_7 ;
  wire \pixel_to_display_reg[5]_i_50_n_0 ;
  wire \pixel_to_display_reg[5]_i_50_n_1 ;
  wire \pixel_to_display_reg[5]_i_50_n_2 ;
  wire \pixel_to_display_reg[5]_i_50_n_3 ;
  wire \pixel_to_display_reg[5]_i_510_n_0 ;
  wire \pixel_to_display_reg[5]_i_510_n_1 ;
  wire \pixel_to_display_reg[5]_i_510_n_2 ;
  wire \pixel_to_display_reg[5]_i_510_n_3 ;
  wire \pixel_to_display_reg[5]_i_510_n_4 ;
  wire \pixel_to_display_reg[5]_i_510_n_5 ;
  wire \pixel_to_display_reg[5]_i_510_n_6 ;
  wire \pixel_to_display_reg[5]_i_510_n_7 ;
  wire \pixel_to_display_reg[5]_i_519_n_0 ;
  wire \pixel_to_display_reg[5]_i_519_n_1 ;
  wire \pixel_to_display_reg[5]_i_519_n_2 ;
  wire \pixel_to_display_reg[5]_i_519_n_3 ;
  wire \pixel_to_display_reg[5]_i_525_n_0 ;
  wire \pixel_to_display_reg[5]_i_525_n_1 ;
  wire \pixel_to_display_reg[5]_i_525_n_2 ;
  wire \pixel_to_display_reg[5]_i_525_n_3 ;
  wire \pixel_to_display_reg[5]_i_525_n_4 ;
  wire \pixel_to_display_reg[5]_i_525_n_5 ;
  wire \pixel_to_display_reg[5]_i_525_n_6 ;
  wire \pixel_to_display_reg[5]_i_525_n_7 ;
  wire \pixel_to_display_reg[5]_i_526_n_0 ;
  wire \pixel_to_display_reg[5]_i_526_n_1 ;
  wire \pixel_to_display_reg[5]_i_526_n_2 ;
  wire \pixel_to_display_reg[5]_i_526_n_3 ;
  wire \pixel_to_display_reg[5]_i_526_n_4 ;
  wire \pixel_to_display_reg[5]_i_526_n_5 ;
  wire \pixel_to_display_reg[5]_i_526_n_6 ;
  wire \pixel_to_display_reg[5]_i_526_n_7 ;
  wire \pixel_to_display_reg[5]_i_535_n_0 ;
  wire \pixel_to_display_reg[5]_i_535_n_1 ;
  wire \pixel_to_display_reg[5]_i_535_n_2 ;
  wire \pixel_to_display_reg[5]_i_535_n_3 ;
  wire \pixel_to_display_reg[5]_i_541_n_0 ;
  wire \pixel_to_display_reg[5]_i_541_n_1 ;
  wire \pixel_to_display_reg[5]_i_541_n_2 ;
  wire \pixel_to_display_reg[5]_i_541_n_3 ;
  wire \pixel_to_display_reg[5]_i_541_n_4 ;
  wire \pixel_to_display_reg[5]_i_541_n_5 ;
  wire \pixel_to_display_reg[5]_i_541_n_6 ;
  wire \pixel_to_display_reg[5]_i_541_n_7 ;
  wire \pixel_to_display_reg[5]_i_542_n_0 ;
  wire \pixel_to_display_reg[5]_i_542_n_1 ;
  wire \pixel_to_display_reg[5]_i_542_n_2 ;
  wire \pixel_to_display_reg[5]_i_542_n_3 ;
  wire \pixel_to_display_reg[5]_i_542_n_4 ;
  wire \pixel_to_display_reg[5]_i_542_n_5 ;
  wire \pixel_to_display_reg[5]_i_542_n_6 ;
  wire \pixel_to_display_reg[5]_i_542_n_7 ;
  wire \pixel_to_display_reg[5]_i_554_n_0 ;
  wire \pixel_to_display_reg[5]_i_554_n_1 ;
  wire \pixel_to_display_reg[5]_i_554_n_2 ;
  wire \pixel_to_display_reg[5]_i_554_n_3 ;
  wire \pixel_to_display_reg[5]_i_563_n_0 ;
  wire \pixel_to_display_reg[5]_i_563_n_1 ;
  wire \pixel_to_display_reg[5]_i_563_n_2 ;
  wire \pixel_to_display_reg[5]_i_563_n_3 ;
  wire \pixel_to_display_reg[5]_i_563_n_4 ;
  wire \pixel_to_display_reg[5]_i_563_n_5 ;
  wire \pixel_to_display_reg[5]_i_563_n_6 ;
  wire \pixel_to_display_reg[5]_i_563_n_7 ;
  wire \pixel_to_display_reg[5]_i_564_n_0 ;
  wire \pixel_to_display_reg[5]_i_564_n_1 ;
  wire \pixel_to_display_reg[5]_i_564_n_2 ;
  wire \pixel_to_display_reg[5]_i_564_n_3 ;
  wire \pixel_to_display_reg[5]_i_564_n_4 ;
  wire \pixel_to_display_reg[5]_i_564_n_5 ;
  wire \pixel_to_display_reg[5]_i_564_n_6 ;
  wire \pixel_to_display_reg[5]_i_564_n_7 ;
  wire \pixel_to_display_reg[5]_i_576_n_0 ;
  wire \pixel_to_display_reg[5]_i_576_n_1 ;
  wire \pixel_to_display_reg[5]_i_576_n_2 ;
  wire \pixel_to_display_reg[5]_i_576_n_3 ;
  wire \pixel_to_display_reg[5]_i_585_n_0 ;
  wire \pixel_to_display_reg[5]_i_585_n_1 ;
  wire \pixel_to_display_reg[5]_i_585_n_2 ;
  wire \pixel_to_display_reg[5]_i_585_n_3 ;
  wire \pixel_to_display_reg[5]_i_585_n_4 ;
  wire \pixel_to_display_reg[5]_i_585_n_5 ;
  wire \pixel_to_display_reg[5]_i_585_n_6 ;
  wire \pixel_to_display_reg[5]_i_585_n_7 ;
  wire \pixel_to_display_reg[5]_i_597_n_0 ;
  wire \pixel_to_display_reg[5]_i_597_n_1 ;
  wire \pixel_to_display_reg[5]_i_597_n_2 ;
  wire \pixel_to_display_reg[5]_i_597_n_3 ;
  wire \pixel_to_display_reg[5]_i_602_n_0 ;
  wire \pixel_to_display_reg[5]_i_602_n_1 ;
  wire \pixel_to_display_reg[5]_i_602_n_2 ;
  wire \pixel_to_display_reg[5]_i_602_n_3 ;
  wire \pixel_to_display_reg[5]_i_611_n_0 ;
  wire \pixel_to_display_reg[5]_i_611_n_1 ;
  wire \pixel_to_display_reg[5]_i_611_n_2 ;
  wire \pixel_to_display_reg[5]_i_611_n_3 ;
  wire \pixel_to_display_reg[5]_i_611_n_4 ;
  wire \pixel_to_display_reg[5]_i_611_n_5 ;
  wire \pixel_to_display_reg[5]_i_611_n_6 ;
  wire \pixel_to_display_reg[5]_i_611_n_7 ;
  wire \pixel_to_display_reg[5]_i_644_n_1 ;
  wire \pixel_to_display_reg[5]_i_644_n_2 ;
  wire \pixel_to_display_reg[5]_i_644_n_3 ;
  wire \pixel_to_display_reg[5]_i_644_n_4 ;
  wire \pixel_to_display_reg[5]_i_644_n_5 ;
  wire \pixel_to_display_reg[5]_i_644_n_6 ;
  wire \pixel_to_display_reg[5]_i_644_n_7 ;
  wire \pixel_to_display_reg[5]_i_649_n_0 ;
  wire \pixel_to_display_reg[5]_i_649_n_1 ;
  wire \pixel_to_display_reg[5]_i_649_n_2 ;
  wire \pixel_to_display_reg[5]_i_649_n_3 ;
  wire \pixel_to_display_reg[5]_i_649_n_4 ;
  wire \pixel_to_display_reg[5]_i_649_n_5 ;
  wire \pixel_to_display_reg[5]_i_649_n_6 ;
  wire \pixel_to_display_reg[5]_i_649_n_7 ;
  wire \pixel_to_display_reg[5]_i_658_n_0 ;
  wire \pixel_to_display_reg[5]_i_658_n_1 ;
  wire \pixel_to_display_reg[5]_i_658_n_2 ;
  wire \pixel_to_display_reg[5]_i_658_n_3 ;
  wire \pixel_to_display_reg[5]_i_658_n_4 ;
  wire \pixel_to_display_reg[5]_i_658_n_5 ;
  wire \pixel_to_display_reg[5]_i_658_n_6 ;
  wire \pixel_to_display_reg[5]_i_658_n_7 ;
  wire \pixel_to_display_reg[5]_i_679_n_0 ;
  wire \pixel_to_display_reg[5]_i_679_n_1 ;
  wire \pixel_to_display_reg[5]_i_679_n_2 ;
  wire \pixel_to_display_reg[5]_i_679_n_3 ;
  wire \pixel_to_display_reg[5]_i_679_n_4 ;
  wire \pixel_to_display_reg[5]_i_679_n_5 ;
  wire \pixel_to_display_reg[5]_i_679_n_6 ;
  wire \pixel_to_display_reg[5]_i_679_n_7 ;
  wire \pixel_to_display_reg[5]_i_680_n_0 ;
  wire \pixel_to_display_reg[5]_i_680_n_1 ;
  wire \pixel_to_display_reg[5]_i_680_n_2 ;
  wire \pixel_to_display_reg[5]_i_680_n_3 ;
  wire \pixel_to_display_reg[5]_i_680_n_4 ;
  wire \pixel_to_display_reg[5]_i_680_n_5 ;
  wire \pixel_to_display_reg[5]_i_680_n_6 ;
  wire \pixel_to_display_reg[5]_i_680_n_7 ;
  wire \pixel_to_display_reg[5]_i_697_n_0 ;
  wire \pixel_to_display_reg[5]_i_697_n_1 ;
  wire \pixel_to_display_reg[5]_i_697_n_2 ;
  wire \pixel_to_display_reg[5]_i_697_n_3 ;
  wire \pixel_to_display_reg[5]_i_697_n_4 ;
  wire \pixel_to_display_reg[5]_i_697_n_5 ;
  wire \pixel_to_display_reg[5]_i_697_n_6 ;
  wire \pixel_to_display_reg[5]_i_697_n_7 ;
  wire \pixel_to_display_reg[5]_i_698_n_0 ;
  wire \pixel_to_display_reg[5]_i_698_n_1 ;
  wire \pixel_to_display_reg[5]_i_698_n_2 ;
  wire \pixel_to_display_reg[5]_i_698_n_3 ;
  wire \pixel_to_display_reg[5]_i_698_n_4 ;
  wire \pixel_to_display_reg[5]_i_698_n_5 ;
  wire \pixel_to_display_reg[5]_i_698_n_6 ;
  wire \pixel_to_display_reg[5]_i_698_n_7 ;
  wire \pixel_to_display_reg[5]_i_715_n_0 ;
  wire \pixel_to_display_reg[5]_i_715_n_1 ;
  wire \pixel_to_display_reg[5]_i_715_n_2 ;
  wire \pixel_to_display_reg[5]_i_715_n_3 ;
  wire \pixel_to_display_reg[5]_i_715_n_4 ;
  wire \pixel_to_display_reg[5]_i_715_n_5 ;
  wire \pixel_to_display_reg[5]_i_715_n_6 ;
  wire \pixel_to_display_reg[5]_i_715_n_7 ;
  wire \pixel_to_display_reg[5]_i_716_n_0 ;
  wire \pixel_to_display_reg[5]_i_716_n_1 ;
  wire \pixel_to_display_reg[5]_i_716_n_2 ;
  wire \pixel_to_display_reg[5]_i_716_n_3 ;
  wire \pixel_to_display_reg[5]_i_716_n_4 ;
  wire \pixel_to_display_reg[5]_i_716_n_5 ;
  wire \pixel_to_display_reg[5]_i_716_n_6 ;
  wire \pixel_to_display_reg[5]_i_716_n_7 ;
  wire \pixel_to_display_reg[5]_i_733_n_0 ;
  wire \pixel_to_display_reg[5]_i_733_n_1 ;
  wire \pixel_to_display_reg[5]_i_733_n_2 ;
  wire \pixel_to_display_reg[5]_i_733_n_3 ;
  wire \pixel_to_display_reg[5]_i_733_n_4 ;
  wire \pixel_to_display_reg[5]_i_733_n_5 ;
  wire \pixel_to_display_reg[5]_i_733_n_6 ;
  wire \pixel_to_display_reg[5]_i_733_n_7 ;
  wire \pixel_to_display_reg[5]_i_734_n_0 ;
  wire \pixel_to_display_reg[5]_i_734_n_1 ;
  wire \pixel_to_display_reg[5]_i_734_n_2 ;
  wire \pixel_to_display_reg[5]_i_734_n_3 ;
  wire \pixel_to_display_reg[5]_i_734_n_4 ;
  wire \pixel_to_display_reg[5]_i_734_n_5 ;
  wire \pixel_to_display_reg[5]_i_734_n_6 ;
  wire \pixel_to_display_reg[5]_i_734_n_7 ;
  wire \pixel_to_display_reg[5]_i_743_n_0 ;
  wire \pixel_to_display_reg[5]_i_743_n_1 ;
  wire \pixel_to_display_reg[5]_i_743_n_2 ;
  wire \pixel_to_display_reg[5]_i_743_n_3 ;
  wire \pixel_to_display_reg[5]_i_752_n_0 ;
  wire \pixel_to_display_reg[5]_i_752_n_1 ;
  wire \pixel_to_display_reg[5]_i_752_n_2 ;
  wire \pixel_to_display_reg[5]_i_752_n_3 ;
  wire \pixel_to_display_reg[5]_i_752_n_4 ;
  wire \pixel_to_display_reg[5]_i_752_n_5 ;
  wire \pixel_to_display_reg[5]_i_752_n_6 ;
  wire \pixel_to_display_reg[5]_i_752_n_7 ;
  wire \pixel_to_display_reg[5]_i_761_n_0 ;
  wire \pixel_to_display_reg[5]_i_761_n_1 ;
  wire \pixel_to_display_reg[5]_i_761_n_2 ;
  wire \pixel_to_display_reg[5]_i_761_n_3 ;
  wire \pixel_to_display_reg[5]_i_771_n_0 ;
  wire \pixel_to_display_reg[5]_i_771_n_1 ;
  wire \pixel_to_display_reg[5]_i_771_n_2 ;
  wire \pixel_to_display_reg[5]_i_771_n_3 ;
  wire \pixel_to_display_reg[5]_i_771_n_4 ;
  wire \pixel_to_display_reg[5]_i_771_n_5 ;
  wire \pixel_to_display_reg[5]_i_771_n_6 ;
  wire \pixel_to_display_reg[5]_i_771_n_7 ;
  wire \pixel_to_display_reg[5]_i_772_n_0 ;
  wire \pixel_to_display_reg[5]_i_772_n_1 ;
  wire \pixel_to_display_reg[5]_i_772_n_2 ;
  wire \pixel_to_display_reg[5]_i_772_n_3 ;
  wire \pixel_to_display_reg[5]_i_772_n_7 ;
  wire \pixel_to_display_reg[5]_i_785_n_0 ;
  wire \pixel_to_display_reg[5]_i_785_n_1 ;
  wire \pixel_to_display_reg[5]_i_785_n_2 ;
  wire \pixel_to_display_reg[5]_i_785_n_3 ;
  wire \pixel_to_display_reg[5]_i_785_n_4 ;
  wire \pixel_to_display_reg[5]_i_785_n_5 ;
  wire \pixel_to_display_reg[5]_i_785_n_6 ;
  wire \pixel_to_display_reg[5]_i_785_n_7 ;
  wire \pixel_to_display_reg[5]_i_798_n_0 ;
  wire \pixel_to_display_reg[5]_i_798_n_1 ;
  wire \pixel_to_display_reg[5]_i_798_n_2 ;
  wire \pixel_to_display_reg[5]_i_798_n_3 ;
  wire \pixel_to_display_reg[5]_i_798_n_4 ;
  wire \pixel_to_display_reg[5]_i_798_n_5 ;
  wire \pixel_to_display_reg[5]_i_798_n_6 ;
  wire \pixel_to_display_reg[5]_i_798_n_7 ;
  wire \pixel_to_display_reg[5]_i_799_n_0 ;
  wire \pixel_to_display_reg[5]_i_799_n_1 ;
  wire \pixel_to_display_reg[5]_i_799_n_2 ;
  wire \pixel_to_display_reg[5]_i_799_n_3 ;
  wire \pixel_to_display_reg[5]_i_799_n_4 ;
  wire \pixel_to_display_reg[5]_i_799_n_5 ;
  wire \pixel_to_display_reg[5]_i_799_n_6 ;
  wire \pixel_to_display_reg[5]_i_799_n_7 ;
  wire \pixel_to_display_reg[5]_i_808_n_0 ;
  wire \pixel_to_display_reg[5]_i_808_n_1 ;
  wire \pixel_to_display_reg[5]_i_808_n_2 ;
  wire \pixel_to_display_reg[5]_i_808_n_3 ;
  wire \pixel_to_display_reg[5]_i_808_n_4 ;
  wire \pixel_to_display_reg[5]_i_808_n_5 ;
  wire \pixel_to_display_reg[5]_i_808_n_6 ;
  wire \pixel_to_display_reg[5]_i_808_n_7 ;
  wire \pixel_to_display_reg[5]_i_809_n_0 ;
  wire \pixel_to_display_reg[5]_i_809_n_1 ;
  wire \pixel_to_display_reg[5]_i_809_n_2 ;
  wire \pixel_to_display_reg[5]_i_809_n_3 ;
  wire \pixel_to_display_reg[5]_i_809_n_4 ;
  wire \pixel_to_display_reg[5]_i_809_n_5 ;
  wire \pixel_to_display_reg[5]_i_809_n_6 ;
  wire \pixel_to_display_reg[5]_i_818_n_0 ;
  wire \pixel_to_display_reg[5]_i_818_n_1 ;
  wire \pixel_to_display_reg[5]_i_818_n_2 ;
  wire \pixel_to_display_reg[5]_i_818_n_3 ;
  wire \pixel_to_display_reg[5]_i_818_n_4 ;
  wire \pixel_to_display_reg[5]_i_818_n_5 ;
  wire \pixel_to_display_reg[5]_i_818_n_6 ;
  wire \pixel_to_display_reg[5]_i_818_n_7 ;
  wire \pixel_to_display_reg[5]_i_827_n_0 ;
  wire \pixel_to_display_reg[5]_i_827_n_1 ;
  wire \pixel_to_display_reg[5]_i_827_n_2 ;
  wire \pixel_to_display_reg[5]_i_827_n_3 ;
  wire \pixel_to_display_reg[5]_i_827_n_4 ;
  wire \pixel_to_display_reg[5]_i_827_n_5 ;
  wire \pixel_to_display_reg[5]_i_827_n_6 ;
  wire \pixel_to_display_reg[5]_i_827_n_7 ;
  wire \pixel_to_display_reg[5]_i_836_n_0 ;
  wire \pixel_to_display_reg[5]_i_836_n_1 ;
  wire \pixel_to_display_reg[5]_i_836_n_2 ;
  wire \pixel_to_display_reg[5]_i_836_n_3 ;
  wire \pixel_to_display_reg[5]_i_869_n_0 ;
  wire \pixel_to_display_reg[5]_i_869_n_1 ;
  wire \pixel_to_display_reg[5]_i_869_n_2 ;
  wire \pixel_to_display_reg[5]_i_869_n_3 ;
  wire \pixel_to_display_reg[5]_i_869_n_4 ;
  wire \pixel_to_display_reg[5]_i_869_n_5 ;
  wire \pixel_to_display_reg[5]_i_869_n_6 ;
  wire \pixel_to_display_reg[5]_i_87_n_1 ;
  wire \pixel_to_display_reg[5]_i_87_n_2 ;
  wire \pixel_to_display_reg[5]_i_87_n_3 ;
  wire \pixel_to_display_reg[5]_i_88_n_1 ;
  wire \pixel_to_display_reg[5]_i_88_n_2 ;
  wire \pixel_to_display_reg[5]_i_88_n_3 ;
  wire \pixel_to_display_reg[5]_i_89_n_1 ;
  wire \pixel_to_display_reg[5]_i_89_n_2 ;
  wire \pixel_to_display_reg[5]_i_89_n_3 ;
  wire \pixel_to_display_reg[5]_i_90_n_1 ;
  wire \pixel_to_display_reg[5]_i_90_n_2 ;
  wire \pixel_to_display_reg[5]_i_90_n_3 ;
  wire \pixel_to_display_reg[5]_i_92_n_2 ;
  wire \pixel_to_display_reg[5]_i_92_n_3 ;
  wire \pixel_to_display_reg[5]_i_92_n_5 ;
  wire \pixel_to_display_reg[5]_i_92_n_6 ;
  wire \pixel_to_display_reg[5]_i_92_n_7 ;
  wire \pixel_to_display_reg[5]_i_93_n_0 ;
  wire \pixel_to_display_reg[5]_i_93_n_1 ;
  wire \pixel_to_display_reg[5]_i_93_n_2 ;
  wire \pixel_to_display_reg[5]_i_93_n_3 ;
  wire \pixel_to_display_reg[5]_i_93_n_4 ;
  wire \pixel_to_display_reg[5]_i_93_n_5 ;
  wire \pixel_to_display_reg[5]_i_93_n_6 ;
  wire \pixel_to_display_reg[5]_i_93_n_7 ;
  wire \pixel_to_display_reg[5]_i_95_n_0 ;
  wire \pixel_to_display_reg[5]_i_95_n_1 ;
  wire \pixel_to_display_reg[5]_i_95_n_2 ;
  wire \pixel_to_display_reg[5]_i_95_n_3 ;
  wire \pixel_to_display_reg[5]_i_98_n_0 ;
  wire \pixel_to_display_reg[5]_i_98_n_1 ;
  wire \pixel_to_display_reg[5]_i_98_n_2 ;
  wire \pixel_to_display_reg[5]_i_98_n_3 ;
  wire \pixel_to_display_reg[5]_i_98_n_4 ;
  wire \pixel_to_display_reg[5]_i_98_n_5 ;
  wire \pixel_to_display_reg[5]_i_98_n_6 ;
  wire \pixel_to_display_reg[5]_i_98_n_7 ;
  wire [31:0]player_paddle;
  wire \player_paddle[0]_i_1_n_0 ;
  wire \player_paddle[11]_i_2_n_0 ;
  wire \player_paddle[11]_i_3_n_0 ;
  wire \player_paddle[11]_i_4_n_0 ;
  wire \player_paddle[11]_i_5_n_0 ;
  wire \player_paddle[15]_i_2_n_0 ;
  wire \player_paddle[15]_i_3_n_0 ;
  wire \player_paddle[15]_i_4_n_0 ;
  wire \player_paddle[15]_i_5_n_0 ;
  wire \player_paddle[19]_i_2_n_0 ;
  wire \player_paddle[19]_i_3_n_0 ;
  wire \player_paddle[19]_i_4_n_0 ;
  wire \player_paddle[19]_i_5_n_0 ;
  wire \player_paddle[1]_i_1_n_0 ;
  wire \player_paddle[23]_i_2_n_0 ;
  wire \player_paddle[23]_i_3_n_0 ;
  wire \player_paddle[23]_i_4_n_0 ;
  wire \player_paddle[23]_i_5_n_0 ;
  wire \player_paddle[27]_i_2_n_0 ;
  wire \player_paddle[27]_i_3_n_0 ;
  wire \player_paddle[27]_i_4_n_0 ;
  wire \player_paddle[27]_i_5_n_0 ;
  wire \player_paddle[2]_i_1_n_0 ;
  wire \player_paddle[31]_i_11_n_0 ;
  wire \player_paddle[31]_i_12_n_0 ;
  wire \player_paddle[31]_i_13_n_0 ;
  wire \player_paddle[31]_i_14_n_0 ;
  wire \player_paddle[31]_i_15_n_0 ;
  wire \player_paddle[31]_i_16_n_0 ;
  wire \player_paddle[31]_i_17_n_0 ;
  wire \player_paddle[31]_i_18_n_0 ;
  wire \player_paddle[31]_i_19_n_0 ;
  wire \player_paddle[31]_i_1_n_0 ;
  wire \player_paddle[31]_i_20_n_0 ;
  wire \player_paddle[31]_i_21_n_0 ;
  wire \player_paddle[31]_i_23_n_0 ;
  wire \player_paddle[31]_i_24_n_0 ;
  wire \player_paddle[31]_i_25_n_0 ;
  wire \player_paddle[31]_i_26_n_0 ;
  wire \player_paddle[31]_i_27_n_0 ;
  wire \player_paddle[31]_i_28_n_0 ;
  wire \player_paddle[31]_i_29_n_0 ;
  wire \player_paddle[31]_i_2_n_0 ;
  wire \player_paddle[31]_i_30_n_0 ;
  wire \player_paddle[31]_i_34_n_0 ;
  wire \player_paddle[31]_i_35_n_0 ;
  wire \player_paddle[31]_i_36_n_0 ;
  wire \player_paddle[31]_i_38_n_0 ;
  wire \player_paddle[31]_i_39_n_0 ;
  wire \player_paddle[31]_i_40_n_0 ;
  wire \player_paddle[31]_i_41_n_0 ;
  wire \player_paddle[31]_i_42_n_0 ;
  wire \player_paddle[31]_i_43_n_0 ;
  wire \player_paddle[31]_i_44_n_0 ;
  wire \player_paddle[31]_i_45_n_0 ;
  wire \player_paddle[31]_i_48_n_0 ;
  wire \player_paddle[31]_i_49_n_0 ;
  wire \player_paddle[31]_i_50_n_0 ;
  wire \player_paddle[31]_i_51_n_0 ;
  wire \player_paddle[31]_i_52_n_0 ;
  wire \player_paddle[31]_i_53_n_0 ;
  wire \player_paddle[31]_i_54_n_0 ;
  wire \player_paddle[31]_i_55_n_0 ;
  wire \player_paddle[31]_i_56_n_0 ;
  wire \player_paddle[31]_i_57_n_0 ;
  wire \player_paddle[31]_i_58_n_0 ;
  wire \player_paddle[31]_i_59_n_0 ;
  wire \player_paddle[31]_i_5_n_0 ;
  wire \player_paddle[31]_i_60_n_0 ;
  wire \player_paddle[31]_i_61_n_0 ;
  wire \player_paddle[31]_i_62_n_0 ;
  wire \player_paddle[31]_i_63_n_0 ;
  wire \player_paddle[31]_i_64_n_0 ;
  wire \player_paddle[31]_i_67_n_0 ;
  wire \player_paddle[31]_i_68_n_0 ;
  wire \player_paddle[31]_i_69_n_0 ;
  wire \player_paddle[31]_i_6_n_0 ;
  wire \player_paddle[31]_i_70_n_0 ;
  wire \player_paddle[31]_i_71_n_0 ;
  wire \player_paddle[31]_i_72_n_0 ;
  wire \player_paddle[31]_i_73_n_0 ;
  wire \player_paddle[31]_i_74_n_0 ;
  wire \player_paddle[31]_i_76_n_0 ;
  wire \player_paddle[31]_i_77_n_0 ;
  wire \player_paddle[31]_i_78_n_0 ;
  wire \player_paddle[31]_i_79_n_0 ;
  wire \player_paddle[31]_i_7_n_0 ;
  wire \player_paddle[31]_i_80_n_0 ;
  wire \player_paddle[31]_i_81_n_0 ;
  wire \player_paddle[31]_i_82_n_0 ;
  wire \player_paddle[31]_i_83_n_0 ;
  wire \player_paddle[31]_i_84_n_0 ;
  wire \player_paddle[31]_i_85_n_0 ;
  wire \player_paddle[31]_i_86_n_0 ;
  wire \player_paddle[31]_i_87_n_0 ;
  wire \player_paddle[31]_i_88_n_0 ;
  wire \player_paddle[31]_i_8_n_0 ;
  wire \player_paddle[31]_i_9_n_0 ;
  wire \player_paddle[3]_i_1_n_0 ;
  wire \player_paddle[4]_i_1_n_0 ;
  wire \player_paddle[5]_i_1_n_0 ;
  wire \player_paddle[6]_i_1_n_0 ;
  wire \player_paddle[7]_i_10_n_0 ;
  wire \player_paddle[7]_i_3_n_0 ;
  wire \player_paddle[7]_i_4_n_0 ;
  wire \player_paddle[7]_i_5_n_0 ;
  wire \player_paddle[7]_i_6_n_0 ;
  wire \player_paddle[7]_i_7_n_0 ;
  wire \player_paddle[7]_i_8_n_0 ;
  wire \player_paddle[7]_i_9_n_0 ;
  wire \player_paddle[9]_i_1_n_0 ;
  wire \player_paddle[9]_i_2_n_0 ;
  wire \player_paddle[9]_i_3_n_0 ;
  wire \player_paddle_reg[11]_i_1_n_0 ;
  wire \player_paddle_reg[11]_i_1_n_1 ;
  wire \player_paddle_reg[11]_i_1_n_2 ;
  wire \player_paddle_reg[11]_i_1_n_3 ;
  wire \player_paddle_reg[11]_i_1_n_4 ;
  wire \player_paddle_reg[11]_i_1_n_5 ;
  wire \player_paddle_reg[11]_i_1_n_6 ;
  wire \player_paddle_reg[11]_i_1_n_7 ;
  wire \player_paddle_reg[15]_i_1_n_0 ;
  wire \player_paddle_reg[15]_i_1_n_1 ;
  wire \player_paddle_reg[15]_i_1_n_2 ;
  wire \player_paddle_reg[15]_i_1_n_3 ;
  wire \player_paddle_reg[15]_i_1_n_4 ;
  wire \player_paddle_reg[15]_i_1_n_5 ;
  wire \player_paddle_reg[15]_i_1_n_6 ;
  wire \player_paddle_reg[15]_i_1_n_7 ;
  wire \player_paddle_reg[19]_i_1_n_0 ;
  wire \player_paddle_reg[19]_i_1_n_1 ;
  wire \player_paddle_reg[19]_i_1_n_2 ;
  wire \player_paddle_reg[19]_i_1_n_3 ;
  wire \player_paddle_reg[19]_i_1_n_4 ;
  wire \player_paddle_reg[19]_i_1_n_5 ;
  wire \player_paddle_reg[19]_i_1_n_6 ;
  wire \player_paddle_reg[19]_i_1_n_7 ;
  wire \player_paddle_reg[23]_i_1_n_0 ;
  wire \player_paddle_reg[23]_i_1_n_1 ;
  wire \player_paddle_reg[23]_i_1_n_2 ;
  wire \player_paddle_reg[23]_i_1_n_3 ;
  wire \player_paddle_reg[23]_i_1_n_4 ;
  wire \player_paddle_reg[23]_i_1_n_5 ;
  wire \player_paddle_reg[23]_i_1_n_6 ;
  wire \player_paddle_reg[23]_i_1_n_7 ;
  wire \player_paddle_reg[27]_i_1_n_0 ;
  wire \player_paddle_reg[27]_i_1_n_1 ;
  wire \player_paddle_reg[27]_i_1_n_2 ;
  wire \player_paddle_reg[27]_i_1_n_3 ;
  wire \player_paddle_reg[27]_i_1_n_4 ;
  wire \player_paddle_reg[27]_i_1_n_5 ;
  wire \player_paddle_reg[27]_i_1_n_6 ;
  wire \player_paddle_reg[27]_i_1_n_7 ;
  wire \player_paddle_reg[31]_i_10_n_0 ;
  wire \player_paddle_reg[31]_i_10_n_1 ;
  wire \player_paddle_reg[31]_i_10_n_2 ;
  wire \player_paddle_reg[31]_i_10_n_3 ;
  wire \player_paddle_reg[31]_i_22_n_0 ;
  wire \player_paddle_reg[31]_i_22_n_1 ;
  wire \player_paddle_reg[31]_i_22_n_2 ;
  wire \player_paddle_reg[31]_i_22_n_3 ;
  wire \player_paddle_reg[31]_i_31_n_7 ;
  wire \player_paddle_reg[31]_i_32_n_0 ;
  wire \player_paddle_reg[31]_i_32_n_1 ;
  wire \player_paddle_reg[31]_i_32_n_2 ;
  wire \player_paddle_reg[31]_i_32_n_3 ;
  wire \player_paddle_reg[31]_i_32_n_4 ;
  wire \player_paddle_reg[31]_i_32_n_5 ;
  wire \player_paddle_reg[31]_i_32_n_6 ;
  wire \player_paddle_reg[31]_i_32_n_7 ;
  wire \player_paddle_reg[31]_i_33_n_0 ;
  wire \player_paddle_reg[31]_i_33_n_1 ;
  wire \player_paddle_reg[31]_i_33_n_2 ;
  wire \player_paddle_reg[31]_i_33_n_3 ;
  wire \player_paddle_reg[31]_i_33_n_4 ;
  wire \player_paddle_reg[31]_i_33_n_5 ;
  wire \player_paddle_reg[31]_i_33_n_6 ;
  wire \player_paddle_reg[31]_i_33_n_7 ;
  wire \player_paddle_reg[31]_i_37_n_0 ;
  wire \player_paddle_reg[31]_i_37_n_1 ;
  wire \player_paddle_reg[31]_i_37_n_2 ;
  wire \player_paddle_reg[31]_i_37_n_3 ;
  wire \player_paddle_reg[31]_i_3_n_1 ;
  wire \player_paddle_reg[31]_i_3_n_2 ;
  wire \player_paddle_reg[31]_i_3_n_3 ;
  wire \player_paddle_reg[31]_i_3_n_4 ;
  wire \player_paddle_reg[31]_i_3_n_5 ;
  wire \player_paddle_reg[31]_i_3_n_6 ;
  wire \player_paddle_reg[31]_i_3_n_7 ;
  wire \player_paddle_reg[31]_i_46_n_0 ;
  wire \player_paddle_reg[31]_i_46_n_1 ;
  wire \player_paddle_reg[31]_i_46_n_2 ;
  wire \player_paddle_reg[31]_i_46_n_3 ;
  wire \player_paddle_reg[31]_i_46_n_4 ;
  wire \player_paddle_reg[31]_i_46_n_5 ;
  wire \player_paddle_reg[31]_i_46_n_6 ;
  wire \player_paddle_reg[31]_i_46_n_7 ;
  wire \player_paddle_reg[31]_i_47_n_0 ;
  wire \player_paddle_reg[31]_i_47_n_1 ;
  wire \player_paddle_reg[31]_i_47_n_2 ;
  wire \player_paddle_reg[31]_i_47_n_3 ;
  wire \player_paddle_reg[31]_i_47_n_4 ;
  wire \player_paddle_reg[31]_i_47_n_5 ;
  wire \player_paddle_reg[31]_i_47_n_6 ;
  wire \player_paddle_reg[31]_i_47_n_7 ;
  wire \player_paddle_reg[31]_i_4_n_0 ;
  wire \player_paddle_reg[31]_i_4_n_1 ;
  wire \player_paddle_reg[31]_i_4_n_2 ;
  wire \player_paddle_reg[31]_i_4_n_3 ;
  wire \player_paddle_reg[31]_i_65_n_0 ;
  wire \player_paddle_reg[31]_i_65_n_1 ;
  wire \player_paddle_reg[31]_i_65_n_2 ;
  wire \player_paddle_reg[31]_i_65_n_3 ;
  wire \player_paddle_reg[31]_i_65_n_4 ;
  wire \player_paddle_reg[31]_i_65_n_5 ;
  wire \player_paddle_reg[31]_i_65_n_6 ;
  wire \player_paddle_reg[31]_i_65_n_7 ;
  wire \player_paddle_reg[31]_i_66_n_0 ;
  wire \player_paddle_reg[31]_i_66_n_1 ;
  wire \player_paddle_reg[31]_i_66_n_2 ;
  wire \player_paddle_reg[31]_i_66_n_3 ;
  wire \player_paddle_reg[31]_i_66_n_4 ;
  wire \player_paddle_reg[31]_i_66_n_5 ;
  wire \player_paddle_reg[31]_i_66_n_6 ;
  wire \player_paddle_reg[31]_i_66_n_7 ;
  wire \player_paddle_reg[31]_i_75_n_0 ;
  wire \player_paddle_reg[31]_i_75_n_1 ;
  wire \player_paddle_reg[31]_i_75_n_2 ;
  wire \player_paddle_reg[31]_i_75_n_3 ;
  wire \player_paddle_reg[31]_i_75_n_4 ;
  wire \player_paddle_reg[31]_i_75_n_5 ;
  wire \player_paddle_reg[31]_i_75_n_6 ;
  wire \player_paddle_reg[31]_i_75_n_7 ;
  wire \player_paddle_reg[7]_i_1_n_0 ;
  wire \player_paddle_reg[7]_i_1_n_1 ;
  wire \player_paddle_reg[7]_i_1_n_2 ;
  wire \player_paddle_reg[7]_i_1_n_3 ;
  wire \player_paddle_reg[7]_i_1_n_4 ;
  wire \player_paddle_reg[7]_i_1_n_5 ;
  wire \player_paddle_reg[7]_i_1_n_6 ;
  wire \player_paddle_reg[7]_i_1_n_7 ;
  wire \player_paddle_reg[7]_i_2_n_0 ;
  wire \player_paddle_reg[7]_i_2_n_1 ;
  wire \player_paddle_reg[7]_i_2_n_2 ;
  wire \player_paddle_reg[7]_i_2_n_3 ;
  wire \player_paddle_reg[7]_i_2_n_4 ;
  wire \player_paddle_reg[7]_i_2_n_5 ;
  wire \player_paddle_reg[7]_i_2_n_6 ;
  wire \player_paddle_reg[7]_i_2_n_7 ;
  wire [31:0]player_paddle_speed;
  wire [31:0]player_paddle_speed0;
  wire [31:1]player_paddle_speed01_in;
  wire [31:1]player_paddle_speed02_in;
  wire player_paddle_speed21_in;
  wire \player_paddle_speed[0]_i_12_n_0 ;
  wire \player_paddle_speed[0]_i_13_n_0 ;
  wire \player_paddle_speed[0]_i_14_n_0 ;
  wire \player_paddle_speed[0]_i_16_n_0 ;
  wire \player_paddle_speed[0]_i_17_n_0 ;
  wire \player_paddle_speed[0]_i_18_n_0 ;
  wire \player_paddle_speed[0]_i_1_n_0 ;
  wire \player_paddle_speed[0]_i_20_n_0 ;
  wire \player_paddle_speed[0]_i_21_n_0 ;
  wire \player_paddle_speed[0]_i_22_n_0 ;
  wire \player_paddle_speed[0]_i_23_n_0 ;
  wire \player_paddle_speed[0]_i_25_n_0 ;
  wire \player_paddle_speed[0]_i_26_n_0 ;
  wire \player_paddle_speed[0]_i_27_n_0 ;
  wire \player_paddle_speed[0]_i_28_n_0 ;
  wire \player_paddle_speed[0]_i_29_n_0 ;
  wire \player_paddle_speed[0]_i_30_n_0 ;
  wire \player_paddle_speed[0]_i_31_n_0 ;
  wire \player_paddle_speed[0]_i_32_n_0 ;
  wire \player_paddle_speed[0]_i_33_n_0 ;
  wire \player_paddle_speed[0]_i_34_n_0 ;
  wire \player_paddle_speed[0]_i_35_n_0 ;
  wire \player_paddle_speed[0]_i_36_n_0 ;
  wire \player_paddle_speed[0]_i_3_n_0 ;
  wire \player_paddle_speed[0]_i_4_n_0 ;
  wire \player_paddle_speed[0]_i_5_n_0 ;
  wire \player_paddle_speed[0]_i_6_n_0 ;
  wire \player_paddle_speed[0]_i_7_n_0 ;
  wire \player_paddle_speed[0]_i_8_n_0 ;
  wire \player_paddle_speed[10]_i_1_n_0 ;
  wire \player_paddle_speed[10]_i_2_n_0 ;
  wire \player_paddle_speed[11]_i_1_n_0 ;
  wire \player_paddle_speed[11]_i_2_n_0 ;
  wire \player_paddle_speed[11]_i_4_n_0 ;
  wire \player_paddle_speed[11]_i_5_n_0 ;
  wire \player_paddle_speed[11]_i_6_n_0 ;
  wire \player_paddle_speed[11]_i_7_n_0 ;
  wire \player_paddle_speed[12]_i_10_n_0 ;
  wire \player_paddle_speed[12]_i_11_n_0 ;
  wire \player_paddle_speed[12]_i_12_n_0 ;
  wire \player_paddle_speed[12]_i_1_n_0 ;
  wire \player_paddle_speed[12]_i_2_n_0 ;
  wire \player_paddle_speed[12]_i_5_n_0 ;
  wire \player_paddle_speed[12]_i_6_n_0 ;
  wire \player_paddle_speed[12]_i_7_n_0 ;
  wire \player_paddle_speed[12]_i_8_n_0 ;
  wire \player_paddle_speed[12]_i_9_n_0 ;
  wire \player_paddle_speed[13]_i_1_n_0 ;
  wire \player_paddle_speed[13]_i_2_n_0 ;
  wire \player_paddle_speed[14]_i_1_n_0 ;
  wire \player_paddle_speed[14]_i_2_n_0 ;
  wire \player_paddle_speed[15]_i_1_n_0 ;
  wire \player_paddle_speed[15]_i_2_n_0 ;
  wire \player_paddle_speed[15]_i_4_n_0 ;
  wire \player_paddle_speed[15]_i_5_n_0 ;
  wire \player_paddle_speed[15]_i_6_n_0 ;
  wire \player_paddle_speed[15]_i_7_n_0 ;
  wire \player_paddle_speed[16]_i_10_n_0 ;
  wire \player_paddle_speed[16]_i_11_n_0 ;
  wire \player_paddle_speed[16]_i_12_n_0 ;
  wire \player_paddle_speed[16]_i_1_n_0 ;
  wire \player_paddle_speed[16]_i_2_n_0 ;
  wire \player_paddle_speed[16]_i_5_n_0 ;
  wire \player_paddle_speed[16]_i_6_n_0 ;
  wire \player_paddle_speed[16]_i_7_n_0 ;
  wire \player_paddle_speed[16]_i_8_n_0 ;
  wire \player_paddle_speed[16]_i_9_n_0 ;
  wire \player_paddle_speed[17]_i_1_n_0 ;
  wire \player_paddle_speed[17]_i_2_n_0 ;
  wire \player_paddle_speed[18]_i_1_n_0 ;
  wire \player_paddle_speed[18]_i_2_n_0 ;
  wire \player_paddle_speed[19]_i_1_n_0 ;
  wire \player_paddle_speed[19]_i_2_n_0 ;
  wire \player_paddle_speed[19]_i_4_n_0 ;
  wire \player_paddle_speed[19]_i_5_n_0 ;
  wire \player_paddle_speed[19]_i_6_n_0 ;
  wire \player_paddle_speed[19]_i_7_n_0 ;
  wire \player_paddle_speed[1]_i_1_n_0 ;
  wire \player_paddle_speed[1]_i_2_n_0 ;
  wire \player_paddle_speed[20]_i_10_n_0 ;
  wire \player_paddle_speed[20]_i_11_n_0 ;
  wire \player_paddle_speed[20]_i_12_n_0 ;
  wire \player_paddle_speed[20]_i_1_n_0 ;
  wire \player_paddle_speed[20]_i_2_n_0 ;
  wire \player_paddle_speed[20]_i_5_n_0 ;
  wire \player_paddle_speed[20]_i_6_n_0 ;
  wire \player_paddle_speed[20]_i_7_n_0 ;
  wire \player_paddle_speed[20]_i_8_n_0 ;
  wire \player_paddle_speed[20]_i_9_n_0 ;
  wire \player_paddle_speed[21]_i_1_n_0 ;
  wire \player_paddle_speed[21]_i_2_n_0 ;
  wire \player_paddle_speed[22]_i_1_n_0 ;
  wire \player_paddle_speed[22]_i_2_n_0 ;
  wire \player_paddle_speed[23]_i_1_n_0 ;
  wire \player_paddle_speed[23]_i_2_n_0 ;
  wire \player_paddle_speed[23]_i_4_n_0 ;
  wire \player_paddle_speed[23]_i_5_n_0 ;
  wire \player_paddle_speed[23]_i_6_n_0 ;
  wire \player_paddle_speed[23]_i_7_n_0 ;
  wire \player_paddle_speed[24]_i_10_n_0 ;
  wire \player_paddle_speed[24]_i_11_n_0 ;
  wire \player_paddle_speed[24]_i_12_n_0 ;
  wire \player_paddle_speed[24]_i_1_n_0 ;
  wire \player_paddle_speed[24]_i_2_n_0 ;
  wire \player_paddle_speed[24]_i_5_n_0 ;
  wire \player_paddle_speed[24]_i_6_n_0 ;
  wire \player_paddle_speed[24]_i_7_n_0 ;
  wire \player_paddle_speed[24]_i_8_n_0 ;
  wire \player_paddle_speed[24]_i_9_n_0 ;
  wire \player_paddle_speed[25]_i_1_n_0 ;
  wire \player_paddle_speed[25]_i_2_n_0 ;
  wire \player_paddle_speed[26]_i_1_n_0 ;
  wire \player_paddle_speed[26]_i_2_n_0 ;
  wire \player_paddle_speed[27]_i_1_n_0 ;
  wire \player_paddle_speed[27]_i_2_n_0 ;
  wire \player_paddle_speed[27]_i_4_n_0 ;
  wire \player_paddle_speed[27]_i_5_n_0 ;
  wire \player_paddle_speed[27]_i_6_n_0 ;
  wire \player_paddle_speed[27]_i_7_n_0 ;
  wire \player_paddle_speed[28]_i_10_n_0 ;
  wire \player_paddle_speed[28]_i_11_n_0 ;
  wire \player_paddle_speed[28]_i_12_n_0 ;
  wire \player_paddle_speed[28]_i_1_n_0 ;
  wire \player_paddle_speed[28]_i_2_n_0 ;
  wire \player_paddle_speed[28]_i_5_n_0 ;
  wire \player_paddle_speed[28]_i_6_n_0 ;
  wire \player_paddle_speed[28]_i_7_n_0 ;
  wire \player_paddle_speed[28]_i_8_n_0 ;
  wire \player_paddle_speed[28]_i_9_n_0 ;
  wire \player_paddle_speed[29]_i_1_n_0 ;
  wire \player_paddle_speed[29]_i_2_n_0 ;
  wire \player_paddle_speed[2]_i_1_n_0 ;
  wire \player_paddle_speed[2]_i_2_n_0 ;
  wire \player_paddle_speed[30]_i_1_n_0 ;
  wire \player_paddle_speed[30]_i_2_n_0 ;
  wire \player_paddle_speed[31]_i_10_n_0 ;
  wire \player_paddle_speed[31]_i_11_n_0 ;
  wire \player_paddle_speed[31]_i_12_n_0 ;
  wire \player_paddle_speed[31]_i_13_n_0 ;
  wire \player_paddle_speed[31]_i_14_n_0 ;
  wire \player_paddle_speed[31]_i_15_n_0 ;
  wire \player_paddle_speed[31]_i_17_n_0 ;
  wire \player_paddle_speed[31]_i_18_n_0 ;
  wire \player_paddle_speed[31]_i_19_n_0 ;
  wire \player_paddle_speed[31]_i_1_n_0 ;
  wire \player_paddle_speed[31]_i_20_n_0 ;
  wire \player_paddle_speed[31]_i_21_n_0 ;
  wire \player_paddle_speed[31]_i_22_n_0 ;
  wire \player_paddle_speed[31]_i_23_n_0 ;
  wire \player_paddle_speed[31]_i_24_n_0 ;
  wire \player_paddle_speed[31]_i_29_n_0 ;
  wire \player_paddle_speed[31]_i_2_n_0 ;
  wire \player_paddle_speed[31]_i_30_n_0 ;
  wire \player_paddle_speed[31]_i_31_n_0 ;
  wire \player_paddle_speed[31]_i_32_n_0 ;
  wire \player_paddle_speed[31]_i_33_n_0 ;
  wire \player_paddle_speed[31]_i_34_n_0 ;
  wire \player_paddle_speed[31]_i_35_n_0 ;
  wire \player_paddle_speed[31]_i_36_n_0 ;
  wire \player_paddle_speed[31]_i_38_n_0 ;
  wire \player_paddle_speed[31]_i_39_n_0 ;
  wire \player_paddle_speed[31]_i_3_n_0 ;
  wire \player_paddle_speed[31]_i_40_n_0 ;
  wire \player_paddle_speed[31]_i_41_n_0 ;
  wire \player_paddle_speed[31]_i_42_n_0 ;
  wire \player_paddle_speed[31]_i_43_n_0 ;
  wire \player_paddle_speed[31]_i_44_n_0 ;
  wire \player_paddle_speed[31]_i_45_n_0 ;
  wire \player_paddle_speed[31]_i_46_n_0 ;
  wire \player_paddle_speed[31]_i_47_n_0 ;
  wire \player_paddle_speed[31]_i_48_n_0 ;
  wire \player_paddle_speed[31]_i_49_n_0 ;
  wire \player_paddle_speed[31]_i_50_n_0 ;
  wire \player_paddle_speed[31]_i_51_n_0 ;
  wire \player_paddle_speed[31]_i_52_n_0 ;
  wire \player_paddle_speed[31]_i_53_n_0 ;
  wire \player_paddle_speed[31]_i_54_n_0 ;
  wire \player_paddle_speed[31]_i_55_n_0 ;
  wire \player_paddle_speed[31]_i_57_n_0 ;
  wire \player_paddle_speed[31]_i_58_n_0 ;
  wire \player_paddle_speed[31]_i_59_n_0 ;
  wire \player_paddle_speed[31]_i_60_n_0 ;
  wire \player_paddle_speed[31]_i_61_n_0 ;
  wire \player_paddle_speed[31]_i_62_n_0 ;
  wire \player_paddle_speed[31]_i_63_n_0 ;
  wire \player_paddle_speed[31]_i_64_n_0 ;
  wire \player_paddle_speed[31]_i_66_n_0 ;
  wire \player_paddle_speed[31]_i_67_n_0 ;
  wire \player_paddle_speed[31]_i_68_n_0 ;
  wire \player_paddle_speed[31]_i_69_n_0 ;
  wire \player_paddle_speed[31]_i_6_n_0 ;
  wire \player_paddle_speed[31]_i_70_n_0 ;
  wire \player_paddle_speed[31]_i_71_n_0 ;
  wire \player_paddle_speed[31]_i_72_n_0 ;
  wire \player_paddle_speed[31]_i_73_n_0 ;
  wire \player_paddle_speed[31]_i_74_n_0 ;
  wire \player_paddle_speed[31]_i_75_n_0 ;
  wire \player_paddle_speed[31]_i_76_n_0 ;
  wire \player_paddle_speed[31]_i_77_n_0 ;
  wire \player_paddle_speed[31]_i_78_n_0 ;
  wire \player_paddle_speed[31]_i_79_n_0 ;
  wire \player_paddle_speed[31]_i_80_n_0 ;
  wire \player_paddle_speed[31]_i_81_n_0 ;
  wire \player_paddle_speed[31]_i_82_n_0 ;
  wire \player_paddle_speed[31]_i_83_n_0 ;
  wire \player_paddle_speed[31]_i_84_n_0 ;
  wire \player_paddle_speed[31]_i_85_n_0 ;
  wire \player_paddle_speed[31]_i_86_n_0 ;
  wire \player_paddle_speed[31]_i_87_n_0 ;
  wire \player_paddle_speed[31]_i_88_n_0 ;
  wire \player_paddle_speed[31]_i_89_n_0 ;
  wire \player_paddle_speed[31]_i_8_n_0 ;
  wire \player_paddle_speed[31]_i_9_n_0 ;
  wire \player_paddle_speed[3]_i_1_n_0 ;
  wire \player_paddle_speed[3]_i_2_n_0 ;
  wire \player_paddle_speed[4]_i_10_n_0 ;
  wire \player_paddle_speed[4]_i_11_n_0 ;
  wire \player_paddle_speed[4]_i_12_n_0 ;
  wire \player_paddle_speed[4]_i_1_n_0 ;
  wire \player_paddle_speed[4]_i_2_n_0 ;
  wire \player_paddle_speed[4]_i_5_n_0 ;
  wire \player_paddle_speed[4]_i_6_n_0 ;
  wire \player_paddle_speed[4]_i_7_n_0 ;
  wire \player_paddle_speed[4]_i_8_n_0 ;
  wire \player_paddle_speed[4]_i_9_n_0 ;
  wire \player_paddle_speed[5]_i_1_n_0 ;
  wire \player_paddle_speed[5]_i_2_n_0 ;
  wire \player_paddle_speed[6]_i_1_n_0 ;
  wire \player_paddle_speed[6]_i_2_n_0 ;
  wire \player_paddle_speed[7]_i_1_n_0 ;
  wire \player_paddle_speed[7]_i_2_n_0 ;
  wire \player_paddle_speed[7]_i_4_n_0 ;
  wire \player_paddle_speed[7]_i_5_n_0 ;
  wire \player_paddle_speed[7]_i_6_n_0 ;
  wire \player_paddle_speed[7]_i_7_n_0 ;
  wire \player_paddle_speed[8]_i_10_n_0 ;
  wire \player_paddle_speed[8]_i_11_n_0 ;
  wire \player_paddle_speed[8]_i_12_n_0 ;
  wire \player_paddle_speed[8]_i_1_n_0 ;
  wire \player_paddle_speed[8]_i_2_n_0 ;
  wire \player_paddle_speed[8]_i_5_n_0 ;
  wire \player_paddle_speed[8]_i_6_n_0 ;
  wire \player_paddle_speed[8]_i_7_n_0 ;
  wire \player_paddle_speed[8]_i_8_n_0 ;
  wire \player_paddle_speed[8]_i_9_n_0 ;
  wire \player_paddle_speed[9]_i_1_n_0 ;
  wire \player_paddle_speed[9]_i_2_n_0 ;
  wire \player_paddle_speed_reg[0]_i_10_n_2 ;
  wire \player_paddle_speed_reg[0]_i_10_n_3 ;
  wire \player_paddle_speed_reg[0]_i_11_n_0 ;
  wire \player_paddle_speed_reg[0]_i_11_n_1 ;
  wire \player_paddle_speed_reg[0]_i_11_n_2 ;
  wire \player_paddle_speed_reg[0]_i_11_n_3 ;
  wire \player_paddle_speed_reg[0]_i_15_n_0 ;
  wire \player_paddle_speed_reg[0]_i_15_n_1 ;
  wire \player_paddle_speed_reg[0]_i_15_n_2 ;
  wire \player_paddle_speed_reg[0]_i_15_n_3 ;
  wire \player_paddle_speed_reg[0]_i_19_n_0 ;
  wire \player_paddle_speed_reg[0]_i_19_n_1 ;
  wire \player_paddle_speed_reg[0]_i_19_n_2 ;
  wire \player_paddle_speed_reg[0]_i_19_n_3 ;
  wire \player_paddle_speed_reg[0]_i_24_n_0 ;
  wire \player_paddle_speed_reg[0]_i_24_n_1 ;
  wire \player_paddle_speed_reg[0]_i_24_n_2 ;
  wire \player_paddle_speed_reg[0]_i_24_n_3 ;
  wire \player_paddle_speed_reg[0]_i_2_n_0 ;
  wire \player_paddle_speed_reg[0]_i_2_n_1 ;
  wire \player_paddle_speed_reg[0]_i_2_n_2 ;
  wire \player_paddle_speed_reg[0]_i_2_n_3 ;
  wire \player_paddle_speed_reg[0]_i_9_n_1 ;
  wire \player_paddle_speed_reg[0]_i_9_n_2 ;
  wire \player_paddle_speed_reg[0]_i_9_n_3 ;
  wire \player_paddle_speed_reg[11]_i_3_n_0 ;
  wire \player_paddle_speed_reg[11]_i_3_n_1 ;
  wire \player_paddle_speed_reg[11]_i_3_n_2 ;
  wire \player_paddle_speed_reg[11]_i_3_n_3 ;
  wire \player_paddle_speed_reg[12]_i_3_n_0 ;
  wire \player_paddle_speed_reg[12]_i_3_n_1 ;
  wire \player_paddle_speed_reg[12]_i_3_n_2 ;
  wire \player_paddle_speed_reg[12]_i_3_n_3 ;
  wire \player_paddle_speed_reg[12]_i_4_n_0 ;
  wire \player_paddle_speed_reg[12]_i_4_n_1 ;
  wire \player_paddle_speed_reg[12]_i_4_n_2 ;
  wire \player_paddle_speed_reg[12]_i_4_n_3 ;
  wire \player_paddle_speed_reg[15]_i_3_n_0 ;
  wire \player_paddle_speed_reg[15]_i_3_n_1 ;
  wire \player_paddle_speed_reg[15]_i_3_n_2 ;
  wire \player_paddle_speed_reg[15]_i_3_n_3 ;
  wire \player_paddle_speed_reg[16]_i_3_n_0 ;
  wire \player_paddle_speed_reg[16]_i_3_n_1 ;
  wire \player_paddle_speed_reg[16]_i_3_n_2 ;
  wire \player_paddle_speed_reg[16]_i_3_n_3 ;
  wire \player_paddle_speed_reg[16]_i_4_n_0 ;
  wire \player_paddle_speed_reg[16]_i_4_n_1 ;
  wire \player_paddle_speed_reg[16]_i_4_n_2 ;
  wire \player_paddle_speed_reg[16]_i_4_n_3 ;
  wire \player_paddle_speed_reg[19]_i_3_n_0 ;
  wire \player_paddle_speed_reg[19]_i_3_n_1 ;
  wire \player_paddle_speed_reg[19]_i_3_n_2 ;
  wire \player_paddle_speed_reg[19]_i_3_n_3 ;
  wire \player_paddle_speed_reg[20]_i_3_n_0 ;
  wire \player_paddle_speed_reg[20]_i_3_n_1 ;
  wire \player_paddle_speed_reg[20]_i_3_n_2 ;
  wire \player_paddle_speed_reg[20]_i_3_n_3 ;
  wire \player_paddle_speed_reg[20]_i_4_n_0 ;
  wire \player_paddle_speed_reg[20]_i_4_n_1 ;
  wire \player_paddle_speed_reg[20]_i_4_n_2 ;
  wire \player_paddle_speed_reg[20]_i_4_n_3 ;
  wire \player_paddle_speed_reg[23]_i_3_n_0 ;
  wire \player_paddle_speed_reg[23]_i_3_n_1 ;
  wire \player_paddle_speed_reg[23]_i_3_n_2 ;
  wire \player_paddle_speed_reg[23]_i_3_n_3 ;
  wire \player_paddle_speed_reg[24]_i_3_n_0 ;
  wire \player_paddle_speed_reg[24]_i_3_n_1 ;
  wire \player_paddle_speed_reg[24]_i_3_n_2 ;
  wire \player_paddle_speed_reg[24]_i_3_n_3 ;
  wire \player_paddle_speed_reg[24]_i_4_n_0 ;
  wire \player_paddle_speed_reg[24]_i_4_n_1 ;
  wire \player_paddle_speed_reg[24]_i_4_n_2 ;
  wire \player_paddle_speed_reg[24]_i_4_n_3 ;
  wire \player_paddle_speed_reg[27]_i_3_n_0 ;
  wire \player_paddle_speed_reg[27]_i_3_n_1 ;
  wire \player_paddle_speed_reg[27]_i_3_n_2 ;
  wire \player_paddle_speed_reg[27]_i_3_n_3 ;
  wire \player_paddle_speed_reg[28]_i_3_n_0 ;
  wire \player_paddle_speed_reg[28]_i_3_n_1 ;
  wire \player_paddle_speed_reg[28]_i_3_n_2 ;
  wire \player_paddle_speed_reg[28]_i_3_n_3 ;
  wire \player_paddle_speed_reg[28]_i_4_n_0 ;
  wire \player_paddle_speed_reg[28]_i_4_n_1 ;
  wire \player_paddle_speed_reg[28]_i_4_n_2 ;
  wire \player_paddle_speed_reg[28]_i_4_n_3 ;
  wire \player_paddle_speed_reg[31]_i_16_n_0 ;
  wire \player_paddle_speed_reg[31]_i_16_n_1 ;
  wire \player_paddle_speed_reg[31]_i_16_n_2 ;
  wire \player_paddle_speed_reg[31]_i_16_n_3 ;
  wire \player_paddle_speed_reg[31]_i_25_n_1 ;
  wire \player_paddle_speed_reg[31]_i_25_n_2 ;
  wire \player_paddle_speed_reg[31]_i_25_n_3 ;
  wire \player_paddle_speed_reg[31]_i_26_n_2 ;
  wire \player_paddle_speed_reg[31]_i_26_n_3 ;
  wire \player_paddle_speed_reg[31]_i_27_n_2 ;
  wire \player_paddle_speed_reg[31]_i_27_n_3 ;
  wire \player_paddle_speed_reg[31]_i_28_n_0 ;
  wire \player_paddle_speed_reg[31]_i_28_n_1 ;
  wire \player_paddle_speed_reg[31]_i_28_n_2 ;
  wire \player_paddle_speed_reg[31]_i_28_n_3 ;
  wire \player_paddle_speed_reg[31]_i_37_n_0 ;
  wire \player_paddle_speed_reg[31]_i_37_n_1 ;
  wire \player_paddle_speed_reg[31]_i_37_n_2 ;
  wire \player_paddle_speed_reg[31]_i_37_n_3 ;
  wire \player_paddle_speed_reg[31]_i_4_n_0 ;
  wire \player_paddle_speed_reg[31]_i_4_n_1 ;
  wire \player_paddle_speed_reg[31]_i_4_n_2 ;
  wire \player_paddle_speed_reg[31]_i_4_n_3 ;
  wire \player_paddle_speed_reg[31]_i_56_n_0 ;
  wire \player_paddle_speed_reg[31]_i_56_n_1 ;
  wire \player_paddle_speed_reg[31]_i_56_n_2 ;
  wire \player_paddle_speed_reg[31]_i_56_n_3 ;
  wire \player_paddle_speed_reg[31]_i_5_n_0 ;
  wire \player_paddle_speed_reg[31]_i_5_n_1 ;
  wire \player_paddle_speed_reg[31]_i_5_n_2 ;
  wire \player_paddle_speed_reg[31]_i_5_n_3 ;
  wire \player_paddle_speed_reg[31]_i_65_n_0 ;
  wire \player_paddle_speed_reg[31]_i_65_n_1 ;
  wire \player_paddle_speed_reg[31]_i_65_n_2 ;
  wire \player_paddle_speed_reg[31]_i_65_n_3 ;
  wire \player_paddle_speed_reg[31]_i_7_n_0 ;
  wire \player_paddle_speed_reg[31]_i_7_n_1 ;
  wire \player_paddle_speed_reg[31]_i_7_n_2 ;
  wire \player_paddle_speed_reg[31]_i_7_n_3 ;
  wire \player_paddle_speed_reg[4]_i_3_n_0 ;
  wire \player_paddle_speed_reg[4]_i_3_n_1 ;
  wire \player_paddle_speed_reg[4]_i_3_n_2 ;
  wire \player_paddle_speed_reg[4]_i_3_n_3 ;
  wire \player_paddle_speed_reg[4]_i_4_n_0 ;
  wire \player_paddle_speed_reg[4]_i_4_n_1 ;
  wire \player_paddle_speed_reg[4]_i_4_n_2 ;
  wire \player_paddle_speed_reg[4]_i_4_n_3 ;
  wire \player_paddle_speed_reg[7]_i_3_n_0 ;
  wire \player_paddle_speed_reg[7]_i_3_n_1 ;
  wire \player_paddle_speed_reg[7]_i_3_n_2 ;
  wire \player_paddle_speed_reg[7]_i_3_n_3 ;
  wire \player_paddle_speed_reg[8]_i_3_n_0 ;
  wire \player_paddle_speed_reg[8]_i_3_n_1 ;
  wire \player_paddle_speed_reg[8]_i_3_n_2 ;
  wire \player_paddle_speed_reg[8]_i_3_n_3 ;
  wire \player_paddle_speed_reg[8]_i_4_n_0 ;
  wire \player_paddle_speed_reg[8]_i_4_n_1 ;
  wire \player_paddle_speed_reg[8]_i_4_n_2 ;
  wire \player_paddle_speed_reg[8]_i_4_n_3 ;
  (* RTL_KEEP = "yes" *) wire [3:0]state;
  wire [3:0]\NLW_ball_x_reg[31]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_ball_x_reg[31]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_ball_x_reg[31]_i_49_CO_UNCONNECTED ;
  wire [3:3]\NLW_ball_x_reg[31]_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_ball_x_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_ball_x_reg[31]_i_52_O_UNCONNECTED ;
  wire [3:3]\NLW_ball_x_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_ball_x_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_ball_x_speed_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_cpu_paddle_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_cpu_paddle_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_cpu_paddle_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_cpu_paddle_reg[31]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_cpu_paddle_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_cpu_paddle_reg[31]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_pixel_to_display_reg[5]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_108_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_129_O_UNCONNECTED ;
  wire [3:2]\NLW_pixel_to_display_reg[5]_i_134_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_to_display_reg[5]_i_134_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_137_O_UNCONNECTED ;
  wire [3:2]\NLW_pixel_to_display_reg[5]_i_146_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_to_display_reg[5]_i_146_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_165_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_174_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_179_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_184_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_200_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_226_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_279_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_to_display_reg[5]_i_29_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_298_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_to_display_reg[5]_i_30_CO_UNCONNECTED ;
  wire [2:2]\NLW_pixel_to_display_reg[5]_i_31_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_to_display_reg[5]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_355_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_to_display_reg[5]_i_364_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_366_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_to_display_reg[5]_i_371_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_373_O_UNCONNECTED ;
  wire [3:2]\NLW_pixel_to_display_reg[5]_i_378_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_to_display_reg[5]_i_378_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_381_O_UNCONNECTED ;
  wire [3:2]\NLW_pixel_to_display_reg[5]_i_390_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_to_display_reg[5]_i_390_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_393_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_416_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_500_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_519_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_535_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_554_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_576_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_602_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_743_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_761_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_to_display_reg[5]_i_772_O_UNCONNECTED ;
  wire [0:0]\NLW_pixel_to_display_reg[5]_i_809_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_836_O_UNCONNECTED ;
  wire [0:0]\NLW_pixel_to_display_reg[5]_i_869_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_87_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_88_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_89_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_90_O_UNCONNECTED ;
  wire [3:2]\NLW_pixel_to_display_reg[5]_i_92_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_to_display_reg[5]_i_92_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_to_display_reg[5]_i_95_O_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_reg[31]_i_22_O_UNCONNECTED ;
  wire [3:3]\NLW_player_paddle_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_reg[31]_i_31_CO_UNCONNECTED ;
  wire [3:1]\NLW_player_paddle_reg[31]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_reg[31]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_player_paddle_speed_reg[0]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_speed_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_speed_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_speed_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_speed_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_speed_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:3]\NLW_player_paddle_speed_reg[0]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_speed_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_speed_reg[31]_i_16_O_UNCONNECTED ;
  wire [3:3]\NLW_player_paddle_speed_reg[31]_i_25_CO_UNCONNECTED ;
  wire [3:2]\NLW_player_paddle_speed_reg[31]_i_26_CO_UNCONNECTED ;
  wire [3:3]\NLW_player_paddle_speed_reg[31]_i_26_O_UNCONNECTED ;
  wire [3:2]\NLW_player_paddle_speed_reg[31]_i_27_CO_UNCONNECTED ;
  wire [3:3]\NLW_player_paddle_speed_reg[31]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_speed_reg[31]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_speed_reg[31]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_speed_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_speed_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_speed_reg[31]_i_56_O_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_speed_reg[31]_i_65_O_UNCONNECTED ;
  wire [3:0]\NLW_player_paddle_speed_reg[31]_i_7_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(outside_display_area),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDSE_1" *) 
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(pixel_clk),
        .CE(\FSM_onehot_state[3]_i_2_n_0 ),
        .D(1'b0),
        .Q(state[0]),
        .S(\FSM_onehot_state[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDRE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(pixel_clk),
        .CE(\FSM_onehot_state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDRE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[2] 
       (.C(pixel_clk),
        .CE(\FSM_onehot_state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDRE_1" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(pixel_clk),
        .CE(\FSM_onehot_state[3]_i_2_n_0 ),
        .D(state[2]),
        .Q(state[3]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \ball_x[0]_i_1 
       (.I0(outside_display_area),
        .I1(\ball_x[31]_i_3_n_0 ),
        .I2(state[2]),
        .I3(ball_x00_in[0]),
        .I4(\ball_x[31]_i_4_n_0 ),
        .I5(ball_x0[0]),
        .O(\ball_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[10]_i_1 
       (.I0(ball_x0[10]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[10]),
        .O(\ball_x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[11]_i_1 
       (.I0(ball_x0[11]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[11]),
        .O(\ball_x[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[11]_i_10 
       (.I0(ball_x_speed[9]),
        .I1(ball_x[9]),
        .O(\ball_x[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[11]_i_11 
       (.I0(ball_x_speed[8]),
        .I1(ball_x[8]),
        .O(\ball_x[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[11]_i_4 
       (.I0(ball_x[11]),
        .I1(ball_x_speed[11]),
        .O(\ball_x[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[11]_i_5 
       (.I0(ball_x[10]),
        .I1(ball_x_speed[10]),
        .O(\ball_x[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[11]_i_6 
       (.I0(ball_x[9]),
        .I1(ball_x_speed[9]),
        .O(\ball_x[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[11]_i_7 
       (.I0(ball_x[8]),
        .I1(ball_x_speed[8]),
        .O(\ball_x[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[11]_i_8 
       (.I0(ball_x_speed[11]),
        .I1(ball_x[11]),
        .O(\ball_x[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[11]_i_9 
       (.I0(ball_x_speed[10]),
        .I1(ball_x[10]),
        .O(\ball_x[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[12]_i_1 
       (.I0(ball_x0[12]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[12]),
        .O(\ball_x[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[13]_i_1 
       (.I0(ball_x0[13]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[13]),
        .O(\ball_x[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[14]_i_1 
       (.I0(ball_x0[14]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[14]),
        .O(\ball_x[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[15]_i_1 
       (.I0(ball_x0[15]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[15]),
        .O(\ball_x[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[15]_i_10 
       (.I0(ball_x_speed[13]),
        .I1(ball_x[13]),
        .O(\ball_x[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[15]_i_11 
       (.I0(ball_x_speed[12]),
        .I1(ball_x[12]),
        .O(\ball_x[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[15]_i_4 
       (.I0(ball_x[15]),
        .I1(ball_x_speed[15]),
        .O(\ball_x[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[15]_i_5 
       (.I0(ball_x[14]),
        .I1(ball_x_speed[14]),
        .O(\ball_x[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[15]_i_6 
       (.I0(ball_x[13]),
        .I1(ball_x_speed[13]),
        .O(\ball_x[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[15]_i_7 
       (.I0(ball_x[12]),
        .I1(ball_x_speed[12]),
        .O(\ball_x[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[15]_i_8 
       (.I0(ball_x_speed[15]),
        .I1(ball_x[15]),
        .O(\ball_x[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[15]_i_9 
       (.I0(ball_x_speed[14]),
        .I1(ball_x[14]),
        .O(\ball_x[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[16]_i_1 
       (.I0(ball_x0[16]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[16]),
        .O(\ball_x[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[17]_i_1 
       (.I0(ball_x0[17]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[17]),
        .O(\ball_x[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[18]_i_1 
       (.I0(ball_x0[18]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[18]),
        .O(\ball_x[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[19]_i_1 
       (.I0(ball_x0[19]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[19]),
        .O(\ball_x[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[19]_i_10 
       (.I0(ball_x_speed[17]),
        .I1(ball_x[17]),
        .O(\ball_x[19]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[19]_i_11 
       (.I0(ball_x_speed[16]),
        .I1(ball_x[16]),
        .O(\ball_x[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[19]_i_4 
       (.I0(ball_x[19]),
        .I1(ball_x_speed[19]),
        .O(\ball_x[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[19]_i_5 
       (.I0(ball_x[18]),
        .I1(ball_x_speed[18]),
        .O(\ball_x[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[19]_i_6 
       (.I0(ball_x[17]),
        .I1(ball_x_speed[17]),
        .O(\ball_x[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[19]_i_7 
       (.I0(ball_x[16]),
        .I1(ball_x_speed[16]),
        .O(\ball_x[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[19]_i_8 
       (.I0(ball_x_speed[19]),
        .I1(ball_x[19]),
        .O(\ball_x[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[19]_i_9 
       (.I0(ball_x_speed[18]),
        .I1(ball_x[18]),
        .O(\ball_x[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F0000007F00)) 
    \ball_x[1]_i_1 
       (.I0(outside_display_area),
        .I1(\ball_x[31]_i_3_n_0 ),
        .I2(state[2]),
        .I3(ball_x00_in[1]),
        .I4(\ball_x[31]_i_4_n_0 ),
        .I5(ball_x0[1]),
        .O(\ball_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[20]_i_1 
       (.I0(ball_x0[20]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[20]),
        .O(\ball_x[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[21]_i_1 
       (.I0(ball_x0[21]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[21]),
        .O(\ball_x[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[22]_i_1 
       (.I0(ball_x0[22]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[22]),
        .O(\ball_x[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[23]_i_1 
       (.I0(ball_x0[23]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[23]),
        .O(\ball_x[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[23]_i_10 
       (.I0(ball_x_speed[21]),
        .I1(ball_x[21]),
        .O(\ball_x[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[23]_i_11 
       (.I0(ball_x_speed[20]),
        .I1(ball_x[20]),
        .O(\ball_x[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[23]_i_4 
       (.I0(ball_x[23]),
        .I1(ball_x_speed[23]),
        .O(\ball_x[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[23]_i_5 
       (.I0(ball_x[22]),
        .I1(ball_x_speed[22]),
        .O(\ball_x[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[23]_i_6 
       (.I0(ball_x[21]),
        .I1(ball_x_speed[21]),
        .O(\ball_x[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[23]_i_7 
       (.I0(ball_x[20]),
        .I1(ball_x_speed[20]),
        .O(\ball_x[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[23]_i_8 
       (.I0(ball_x_speed[23]),
        .I1(ball_x[23]),
        .O(\ball_x[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[23]_i_9 
       (.I0(ball_x_speed[22]),
        .I1(ball_x[22]),
        .O(\ball_x[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[24]_i_1 
       (.I0(ball_x0[24]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[24]),
        .O(\ball_x[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[25]_i_1 
       (.I0(ball_x0[25]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[25]),
        .O(\ball_x[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[26]_i_1 
       (.I0(ball_x0[26]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[26]),
        .O(\ball_x[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[27]_i_1 
       (.I0(ball_x0[27]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[27]),
        .O(\ball_x[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[27]_i_10 
       (.I0(ball_x_speed[25]),
        .I1(ball_x[25]),
        .O(\ball_x[27]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[27]_i_11 
       (.I0(ball_x_speed[24]),
        .I1(ball_x[24]),
        .O(\ball_x[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[27]_i_4 
       (.I0(ball_x[27]),
        .I1(ball_x_speed[27]),
        .O(\ball_x[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[27]_i_5 
       (.I0(ball_x[26]),
        .I1(ball_x_speed[26]),
        .O(\ball_x[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[27]_i_6 
       (.I0(ball_x[25]),
        .I1(ball_x_speed[25]),
        .O(\ball_x[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[27]_i_7 
       (.I0(ball_x[24]),
        .I1(ball_x_speed[24]),
        .O(\ball_x[27]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[27]_i_8 
       (.I0(ball_x_speed[27]),
        .I1(ball_x[27]),
        .O(\ball_x[27]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[27]_i_9 
       (.I0(ball_x_speed[26]),
        .I1(ball_x[26]),
        .O(\ball_x[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[28]_i_1 
       (.I0(ball_x0[28]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[28]),
        .O(\ball_x[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[29]_i_1 
       (.I0(ball_x0[29]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[29]),
        .O(\ball_x[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \ball_x[2]_i_1 
       (.I0(outside_display_area),
        .I1(\ball_x[31]_i_3_n_0 ),
        .I2(state[2]),
        .I3(ball_x00_in[2]),
        .I4(\ball_x[31]_i_4_n_0 ),
        .I5(ball_x0[2]),
        .O(\ball_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[30]_i_1 
       (.I0(ball_x0[30]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[30]),
        .O(\ball_x[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8880000)) 
    \ball_x[31]_i_1 
       (.I0(outside_display_area),
        .I1(\ball_x[31]_i_3_n_0 ),
        .I2(\ball_x[31]_i_4_n_0 ),
        .I3(\ball_x_reg[31]_i_5_n_0 ),
        .I4(state[2]),
        .O(\ball_x[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ball_x[31]_i_10 
       (.I0(ball_x0[20]),
        .I1(ball_x0[15]),
        .I2(ball_x0[18]),
        .I3(ball_x0[30]),
        .I4(\ball_x[31]_i_35_n_0 ),
        .O(\ball_x[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_100 
       (.I0(ball_x_speed[5]),
        .O(\ball_x[31]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_101 
       (.I0(ball_x_speed[0]),
        .O(\ball_x[31]_i_101_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_102 
       (.I0(ball_x_speed[1]),
        .O(\ball_x[31]_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_103 
       (.I0(ball_x_speed[4]),
        .O(\ball_x[31]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_104 
       (.I0(ball_x_speed[3]),
        .O(\ball_x[31]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_105 
       (.I0(ball_x_speed[2]),
        .O(\ball_x[31]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ball_x[31]_i_106 
       (.I0(ball_x_speed[1]),
        .O(\ball_x[31]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ball_x[31]_i_11 
       (.I0(ball_x0[25]),
        .I1(ball_x0[11]),
        .I2(ball_x0[10]),
        .I3(ball_x0[21]),
        .I4(ball_x0[14]),
        .I5(ball_x0[13]),
        .O(\ball_x[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    \ball_x[31]_i_12 
       (.I0(ball_x[21]),
        .I1(ball_x[28]),
        .I2(ball_x[14]),
        .I3(ball_x[18]),
        .I4(ball_x[9]),
        .I5(ball_x[6]),
        .O(\ball_x[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ball_x[31]_i_13 
       (.I0(ball_x[17]),
        .I1(ball_x[30]),
        .I2(ball_x[10]),
        .I3(ball_x[20]),
        .I4(\ball_x[31]_i_36_n_0 ),
        .O(\ball_x[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ball_x[31]_i_14 
       (.I0(ball_x[26]),
        .I1(ball_x[29]),
        .I2(ball_x[7]),
        .I3(ball_x[11]),
        .I4(\ball_x[31]_i_37_n_0 ),
        .O(\ball_x[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBEF)) 
    \ball_x[31]_i_15 
       (.I0(\ball_x[31]_i_38_n_0 ),
        .I1(ball_x[2]),
        .I2(ball_x[1]),
        .I3(ball_x[0]),
        .I4(\ball_x[31]_i_39_n_0 ),
        .O(\ball_x[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ball_x[31]_i_17 
       (.I0(ball_x[31]),
        .I1(ball_x2[31]),
        .I2(ball_x2[30]),
        .I3(ball_x[30]),
        .O(\ball_x[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ball_x[31]_i_18 
       (.I0(ball_x2[29]),
        .I1(ball_x[29]),
        .I2(ball_x2[28]),
        .I3(ball_x[28]),
        .O(\ball_x[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ball_x[31]_i_19 
       (.I0(ball_x2[27]),
        .I1(ball_x[27]),
        .I2(ball_x2[26]),
        .I3(ball_x[26]),
        .O(\ball_x[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[31]_i_2 
       (.I0(ball_x0[31]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[31]),
        .O(\ball_x[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ball_x[31]_i_20 
       (.I0(ball_x2[25]),
        .I1(ball_x[25]),
        .I2(ball_x2[24]),
        .I3(ball_x[24]),
        .O(\ball_x[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ball_x[31]_i_21 
       (.I0(ball_x2[31]),
        .I1(ball_x[31]),
        .I2(ball_x[30]),
        .I3(ball_x2[30]),
        .O(\ball_x[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ball_x[31]_i_22 
       (.I0(ball_x[29]),
        .I1(ball_x2[29]),
        .I2(ball_x[28]),
        .I3(ball_x2[28]),
        .O(\ball_x[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ball_x[31]_i_23 
       (.I0(ball_x[27]),
        .I1(ball_x2[27]),
        .I2(ball_x[26]),
        .I3(ball_x2[26]),
        .O(\ball_x[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ball_x[31]_i_24 
       (.I0(ball_x[25]),
        .I1(ball_x2[25]),
        .I2(ball_x[24]),
        .I3(ball_x2[24]),
        .O(\ball_x[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[31]_i_25 
       (.I0(ball_x[31]),
        .I1(ball_x_speed[31]),
        .O(\ball_x[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[31]_i_26 
       (.I0(ball_x[30]),
        .I1(ball_x_speed[30]),
        .O(\ball_x[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[31]_i_27 
       (.I0(ball_x[29]),
        .I1(ball_x_speed[29]),
        .O(\ball_x[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[31]_i_28 
       (.I0(ball_x[28]),
        .I1(ball_x_speed[28]),
        .O(\ball_x[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[31]_i_29 
       (.I0(ball_x_speed[31]),
        .I1(ball_x[31]),
        .O(\ball_x[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA08AAAAAAAA)) 
    \ball_x[31]_i_3 
       (.I0(\ball_x[31]_i_4_n_0 ),
        .I1(ball_x0[9]),
        .I2(\ball_x[31]_i_8_n_0 ),
        .I3(\ball_x[31]_i_9_n_0 ),
        .I4(\ball_x[31]_i_10_n_0 ),
        .I5(\ball_x[31]_i_11_n_0 ),
        .O(\ball_x[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[31]_i_30 
       (.I0(ball_x_speed[30]),
        .I1(ball_x[30]),
        .O(\ball_x[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[31]_i_31 
       (.I0(ball_x_speed[29]),
        .I1(ball_x[29]),
        .O(\ball_x[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[31]_i_32 
       (.I0(ball_x_speed[28]),
        .I1(ball_x[28]),
        .O(\ball_x[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h1FFF)) 
    \ball_x[31]_i_33 
       (.I0(ball_x0[0]),
        .I1(ball_x0[1]),
        .I2(ball_x0[3]),
        .I3(ball_x0[2]),
        .O(\ball_x[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ball_x[31]_i_34 
       (.I0(ball_x0[22]),
        .I1(ball_x0[12]),
        .I2(ball_x0[23]),
        .I3(ball_x0[17]),
        .O(\ball_x[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ball_x[31]_i_35 
       (.I0(ball_x0[27]),
        .I1(ball_x0[19]),
        .I2(ball_x0[31]),
        .I3(ball_x0[28]),
        .O(\ball_x[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ball_x[31]_i_36 
       (.I0(ball_x[25]),
        .I1(ball_x[15]),
        .I2(ball_x[13]),
        .I3(ball_x[12]),
        .O(\ball_x[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ball_x[31]_i_37 
       (.I0(ball_x[23]),
        .I1(ball_x[19]),
        .I2(ball_x[27]),
        .I3(ball_x[22]),
        .O(\ball_x[31]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    \ball_x[31]_i_38 
       (.I0(ball_x[6]),
        .I1(ball_x[5]),
        .I2(ball_x[4]),
        .I3(ball_x[3]),
        .I4(ball_x[2]),
        .O(\ball_x[31]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ball_x[31]_i_39 
       (.I0(ball_x[16]),
        .I1(ball_x[31]),
        .I2(ball_x[24]),
        .I3(ball_x[8]),
        .O(\ball_x[31]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ball_x[31]_i_4 
       (.I0(\ball_x[31]_i_12_n_0 ),
        .I1(\ball_x[31]_i_13_n_0 ),
        .I2(\ball_x[31]_i_14_n_0 ),
        .I3(\ball_x[31]_i_15_n_0 ),
        .O(\ball_x[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ball_x[31]_i_41 
       (.I0(ball_x2[23]),
        .I1(ball_x[23]),
        .I2(ball_x2[22]),
        .I3(ball_x[22]),
        .O(\ball_x[31]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ball_x[31]_i_42 
       (.I0(ball_x2[21]),
        .I1(ball_x[21]),
        .I2(ball_x2[20]),
        .I3(ball_x[20]),
        .O(\ball_x[31]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ball_x[31]_i_43 
       (.I0(ball_x2[19]),
        .I1(ball_x[19]),
        .I2(ball_x2[18]),
        .I3(ball_x[18]),
        .O(\ball_x[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ball_x[31]_i_44 
       (.I0(ball_x2[17]),
        .I1(ball_x[17]),
        .I2(ball_x2[16]),
        .I3(ball_x[16]),
        .O(\ball_x[31]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ball_x[31]_i_45 
       (.I0(ball_x[23]),
        .I1(ball_x2[23]),
        .I2(ball_x[22]),
        .I3(ball_x2[22]),
        .O(\ball_x[31]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ball_x[31]_i_46 
       (.I0(ball_x[21]),
        .I1(ball_x2[21]),
        .I2(ball_x[20]),
        .I3(ball_x2[20]),
        .O(\ball_x[31]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ball_x[31]_i_47 
       (.I0(ball_x[19]),
        .I1(ball_x2[19]),
        .I2(ball_x[18]),
        .I3(ball_x2[18]),
        .O(\ball_x[31]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ball_x[31]_i_48 
       (.I0(ball_x[17]),
        .I1(ball_x2[17]),
        .I2(ball_x[16]),
        .I3(ball_x2[16]),
        .O(\ball_x[31]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ball_x[31]_i_53 
       (.I0(ball_x2[15]),
        .I1(ball_x[15]),
        .I2(ball_x2[14]),
        .I3(ball_x[14]),
        .O(\ball_x[31]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ball_x[31]_i_54 
       (.I0(ball_x2[13]),
        .I1(ball_x[13]),
        .I2(ball_x2[12]),
        .I3(ball_x[12]),
        .O(\ball_x[31]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ball_x[31]_i_55 
       (.I0(ball_x2[11]),
        .I1(ball_x[11]),
        .I2(ball_x2[10]),
        .I3(ball_x[10]),
        .O(\ball_x[31]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ball_x[31]_i_56 
       (.I0(ball_x2[9]),
        .I1(ball_x[9]),
        .I2(ball_x2[8]),
        .I3(ball_x[8]),
        .O(\ball_x[31]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ball_x[31]_i_57 
       (.I0(ball_x[15]),
        .I1(ball_x2[15]),
        .I2(ball_x[14]),
        .I3(ball_x2[14]),
        .O(\ball_x[31]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ball_x[31]_i_58 
       (.I0(ball_x[13]),
        .I1(ball_x2[13]),
        .I2(ball_x[12]),
        .I3(ball_x2[12]),
        .O(\ball_x[31]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ball_x[31]_i_59 
       (.I0(ball_x[11]),
        .I1(ball_x2[11]),
        .I2(ball_x[10]),
        .I3(ball_x2[10]),
        .O(\ball_x[31]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ball_x[31]_i_60 
       (.I0(ball_x[9]),
        .I1(ball_x2[9]),
        .I2(ball_x[8]),
        .I3(ball_x2[8]),
        .O(\ball_x[31]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_63 
       (.I0(ball_x_speed[31]),
        .O(\ball_x[31]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_64 
       (.I0(ball_x_speed[30]),
        .O(\ball_x[31]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_65 
       (.I0(ball_x_speed[29]),
        .O(\ball_x[31]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_66 
       (.I0(ball_x_speed[28]),
        .O(\ball_x[31]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_67 
       (.I0(ball_x_speed[27]),
        .O(\ball_x[31]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_68 
       (.I0(ball_x_speed[26]),
        .O(\ball_x[31]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_69 
       (.I0(ball_x_speed[25]),
        .O(\ball_x[31]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_70 
       (.I0(ball_x_speed[24]),
        .O(\ball_x[31]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_71 
       (.I0(ball_x_speed[23]),
        .O(\ball_x[31]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_72 
       (.I0(ball_x_speed[22]),
        .O(\ball_x[31]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_73 
       (.I0(ball_x_speed[21]),
        .O(\ball_x[31]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ball_x[31]_i_74 
       (.I0(ball_x2[7]),
        .I1(ball_x[7]),
        .I2(ball_x2[6]),
        .I3(ball_x[6]),
        .O(\ball_x[31]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ball_x[31]_i_75 
       (.I0(ball_x2[5]),
        .I1(ball_x[5]),
        .I2(ball_x2[4]),
        .I3(ball_x[4]),
        .O(\ball_x[31]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ball_x[31]_i_76 
       (.I0(ball_x2[3]),
        .I1(ball_x[3]),
        .I2(ball_x2[2]),
        .I3(ball_x[2]),
        .O(\ball_x[31]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ball_x[31]_i_77 
       (.I0(ball_x2[1]),
        .I1(ball_x[1]),
        .I2(ball_x_speed[0]),
        .I3(ball_x[0]),
        .O(\ball_x[31]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ball_x[31]_i_78 
       (.I0(ball_x[7]),
        .I1(ball_x2[7]),
        .I2(ball_x[6]),
        .I3(ball_x2[6]),
        .O(\ball_x[31]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ball_x[31]_i_79 
       (.I0(ball_x[5]),
        .I1(ball_x2[5]),
        .I2(ball_x[4]),
        .I3(ball_x2[4]),
        .O(\ball_x[31]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h1011111111111111)) 
    \ball_x[31]_i_8 
       (.I0(ball_x0[7]),
        .I1(ball_x0[8]),
        .I2(\ball_x[31]_i_33_n_0 ),
        .I3(ball_x0[5]),
        .I4(ball_x0[4]),
        .I5(ball_x0[6]),
        .O(\ball_x[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ball_x[31]_i_80 
       (.I0(ball_x[3]),
        .I1(ball_x2[3]),
        .I2(ball_x[2]),
        .I3(ball_x2[2]),
        .O(\ball_x[31]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ball_x[31]_i_81 
       (.I0(ball_x_speed[0]),
        .I1(ball_x[0]),
        .I2(ball_x[1]),
        .I3(ball_x2[1]),
        .O(\ball_x[31]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_84 
       (.I0(ball_x_speed[20]),
        .O(\ball_x[31]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_85 
       (.I0(ball_x_speed[19]),
        .O(\ball_x[31]_i_85_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_86 
       (.I0(ball_x_speed[18]),
        .O(\ball_x[31]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_87 
       (.I0(ball_x_speed[17]),
        .O(\ball_x[31]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_88 
       (.I0(ball_x_speed[16]),
        .O(\ball_x[31]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_89 
       (.I0(ball_x_speed[15]),
        .O(\ball_x[31]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ball_x[31]_i_9 
       (.I0(ball_x0[16]),
        .I1(ball_x0[29]),
        .I2(ball_x0[24]),
        .I3(ball_x0[26]),
        .I4(\ball_x[31]_i_34_n_0 ),
        .O(\ball_x[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_90 
       (.I0(ball_x_speed[14]),
        .O(\ball_x[31]_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_91 
       (.I0(ball_x_speed[13]),
        .O(\ball_x[31]_i_91_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_93 
       (.I0(ball_x_speed[12]),
        .O(\ball_x[31]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_94 
       (.I0(ball_x_speed[11]),
        .O(\ball_x[31]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_95 
       (.I0(ball_x_speed[10]),
        .O(\ball_x[31]_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_96 
       (.I0(ball_x_speed[9]),
        .O(\ball_x[31]_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_97 
       (.I0(ball_x_speed[8]),
        .O(\ball_x[31]_i_97_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_98 
       (.I0(ball_x_speed[7]),
        .O(\ball_x[31]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x[31]_i_99 
       (.I0(ball_x_speed[6]),
        .O(\ball_x[31]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \ball_x[3]_i_1 
       (.I0(outside_display_area),
        .I1(\ball_x[31]_i_3_n_0 ),
        .I2(state[2]),
        .I3(ball_x00_in[3]),
        .I4(\ball_x[31]_i_4_n_0 ),
        .I5(ball_x0[3]),
        .O(\ball_x[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[3]_i_10 
       (.I0(ball_x[1]),
        .I1(ball_x_speed[1]),
        .O(\ball_x[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[3]_i_11 
       (.I0(ball_x[0]),
        .I1(ball_x_speed[0]),
        .O(\ball_x[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[3]_i_4 
       (.I0(ball_x_speed[3]),
        .I1(ball_x[3]),
        .O(\ball_x[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[3]_i_5 
       (.I0(ball_x_speed[2]),
        .I1(ball_x[2]),
        .O(\ball_x[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[3]_i_6 
       (.I0(ball_x_speed[1]),
        .I1(ball_x[1]),
        .O(\ball_x[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[3]_i_7 
       (.I0(ball_x_speed[0]),
        .I1(ball_x[0]),
        .O(\ball_x[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[3]_i_8 
       (.I0(ball_x[3]),
        .I1(ball_x_speed[3]),
        .O(\ball_x[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[3]_i_9 
       (.I0(ball_x[2]),
        .I1(ball_x_speed[2]),
        .O(\ball_x[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \ball_x[4]_i_1 
       (.I0(outside_display_area),
        .I1(\ball_x[31]_i_3_n_0 ),
        .I2(state[2]),
        .I3(ball_x00_in[4]),
        .I4(\ball_x[31]_i_4_n_0 ),
        .I5(ball_x0[4]),
        .O(\ball_x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \ball_x[5]_i_1 
       (.I0(outside_display_area),
        .I1(\ball_x[31]_i_3_n_0 ),
        .I2(state[2]),
        .I3(ball_x00_in[5]),
        .I4(\ball_x[31]_i_4_n_0 ),
        .I5(ball_x0[5]),
        .O(\ball_x[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \ball_x[6]_i_1 
       (.I0(outside_display_area),
        .I1(\ball_x[31]_i_3_n_0 ),
        .I2(state[2]),
        .I3(ball_x00_in[6]),
        .I4(\ball_x[31]_i_4_n_0 ),
        .I5(ball_x0[6]),
        .O(\ball_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[7]_i_1 
       (.I0(ball_x0[7]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[7]),
        .O(\ball_x[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[7]_i_10 
       (.I0(ball_x_speed[5]),
        .I1(ball_x[5]),
        .O(\ball_x[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[7]_i_11 
       (.I0(ball_x_speed[4]),
        .I1(ball_x[4]),
        .O(\ball_x[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[7]_i_4 
       (.I0(ball_x[7]),
        .I1(ball_x_speed[7]),
        .O(\ball_x[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[7]_i_5 
       (.I0(ball_x[6]),
        .I1(ball_x_speed[6]),
        .O(\ball_x[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[7]_i_6 
       (.I0(ball_x[5]),
        .I1(ball_x_speed[5]),
        .O(\ball_x[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x[7]_i_7 
       (.I0(ball_x[4]),
        .I1(ball_x_speed[4]),
        .O(\ball_x[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[7]_i_8 
       (.I0(ball_x_speed[7]),
        .I1(ball_x[7]),
        .O(\ball_x[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[7]_i_9 
       (.I0(ball_x_speed[6]),
        .I1(ball_x[6]),
        .O(\ball_x[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x[8]_i_1 
       (.I0(ball_x0[8]),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(ball_x00_in[8]),
        .O(\ball_x[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ball_x[9]_i_1 
       (.I0(outside_display_area),
        .I1(\ball_x_reg[31]_i_5_n_0 ),
        .I2(\ball_x[31]_i_4_n_0 ),
        .I3(state[2]),
        .O(\ball_x[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ball_x[9]_i_2 
       (.I0(outside_display_area),
        .I1(state[2]),
        .O(\ball_x[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \ball_x[9]_i_3 
       (.I0(outside_display_area),
        .I1(\ball_x[31]_i_3_n_0 ),
        .I2(state[2]),
        .I3(ball_x00_in[9]),
        .I4(\ball_x[31]_i_4_n_0 ),
        .I5(ball_x0[9]),
        .O(\ball_x[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[0] 
       (.C(pixel_clk),
        .CE(\ball_x[9]_i_2_n_0 ),
        .D(\ball_x[0]_i_1_n_0 ),
        .Q(ball_x[0]),
        .R(\ball_x[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[10] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[10]_i_1_n_0 ),
        .Q(ball_x[10]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[11] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[11]_i_1_n_0 ),
        .Q(ball_x[11]),
        .R(\ball_x[31]_i_1_n_0 ));
  CARRY4 \ball_x_reg[11]_i_2 
       (.CI(\ball_x_reg[7]_i_2_n_0 ),
        .CO({\ball_x_reg[11]_i_2_n_0 ,\ball_x_reg[11]_i_2_n_1 ,\ball_x_reg[11]_i_2_n_2 ,\ball_x_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[11:8]),
        .O(ball_x0[11:8]),
        .S({\ball_x[11]_i_4_n_0 ,\ball_x[11]_i_5_n_0 ,\ball_x[11]_i_6_n_0 ,\ball_x[11]_i_7_n_0 }));
  CARRY4 \ball_x_reg[11]_i_3 
       (.CI(\ball_x_reg[7]_i_3_n_0 ),
        .CO({\ball_x_reg[11]_i_3_n_0 ,\ball_x_reg[11]_i_3_n_1 ,\ball_x_reg[11]_i_3_n_2 ,\ball_x_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[11:8]),
        .O(ball_x00_in[11:8]),
        .S({\ball_x[11]_i_8_n_0 ,\ball_x[11]_i_9_n_0 ,\ball_x[11]_i_10_n_0 ,\ball_x[11]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[12] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[12]_i_1_n_0 ),
        .Q(ball_x[12]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[13] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[13]_i_1_n_0 ),
        .Q(ball_x[13]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[14] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[14]_i_1_n_0 ),
        .Q(ball_x[14]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[15] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[15]_i_1_n_0 ),
        .Q(ball_x[15]),
        .R(\ball_x[31]_i_1_n_0 ));
  CARRY4 \ball_x_reg[15]_i_2 
       (.CI(\ball_x_reg[11]_i_2_n_0 ),
        .CO({\ball_x_reg[15]_i_2_n_0 ,\ball_x_reg[15]_i_2_n_1 ,\ball_x_reg[15]_i_2_n_2 ,\ball_x_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[15:12]),
        .O(ball_x0[15:12]),
        .S({\ball_x[15]_i_4_n_0 ,\ball_x[15]_i_5_n_0 ,\ball_x[15]_i_6_n_0 ,\ball_x[15]_i_7_n_0 }));
  CARRY4 \ball_x_reg[15]_i_3 
       (.CI(\ball_x_reg[11]_i_3_n_0 ),
        .CO({\ball_x_reg[15]_i_3_n_0 ,\ball_x_reg[15]_i_3_n_1 ,\ball_x_reg[15]_i_3_n_2 ,\ball_x_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[15:12]),
        .O(ball_x00_in[15:12]),
        .S({\ball_x[15]_i_8_n_0 ,\ball_x[15]_i_9_n_0 ,\ball_x[15]_i_10_n_0 ,\ball_x[15]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[16] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[16]_i_1_n_0 ),
        .Q(ball_x[16]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[17] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[17]_i_1_n_0 ),
        .Q(ball_x[17]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[18] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[18]_i_1_n_0 ),
        .Q(ball_x[18]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[19] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[19]_i_1_n_0 ),
        .Q(ball_x[19]),
        .R(\ball_x[31]_i_1_n_0 ));
  CARRY4 \ball_x_reg[19]_i_2 
       (.CI(\ball_x_reg[15]_i_2_n_0 ),
        .CO({\ball_x_reg[19]_i_2_n_0 ,\ball_x_reg[19]_i_2_n_1 ,\ball_x_reg[19]_i_2_n_2 ,\ball_x_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[19:16]),
        .O(ball_x0[19:16]),
        .S({\ball_x[19]_i_4_n_0 ,\ball_x[19]_i_5_n_0 ,\ball_x[19]_i_6_n_0 ,\ball_x[19]_i_7_n_0 }));
  CARRY4 \ball_x_reg[19]_i_3 
       (.CI(\ball_x_reg[15]_i_3_n_0 ),
        .CO({\ball_x_reg[19]_i_3_n_0 ,\ball_x_reg[19]_i_3_n_1 ,\ball_x_reg[19]_i_3_n_2 ,\ball_x_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[19:16]),
        .O(ball_x00_in[19:16]),
        .S({\ball_x[19]_i_8_n_0 ,\ball_x[19]_i_9_n_0 ,\ball_x[19]_i_10_n_0 ,\ball_x[19]_i_11_n_0 }));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[1] 
       (.C(pixel_clk),
        .CE(\ball_x[9]_i_2_n_0 ),
        .D(\ball_x[1]_i_1_n_0 ),
        .Q(ball_x[1]),
        .S(\ball_x[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[20] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[20]_i_1_n_0 ),
        .Q(ball_x[20]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[21] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[21]_i_1_n_0 ),
        .Q(ball_x[21]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[22] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[22]_i_1_n_0 ),
        .Q(ball_x[22]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[23] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[23]_i_1_n_0 ),
        .Q(ball_x[23]),
        .R(\ball_x[31]_i_1_n_0 ));
  CARRY4 \ball_x_reg[23]_i_2 
       (.CI(\ball_x_reg[19]_i_2_n_0 ),
        .CO({\ball_x_reg[23]_i_2_n_0 ,\ball_x_reg[23]_i_2_n_1 ,\ball_x_reg[23]_i_2_n_2 ,\ball_x_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[23:20]),
        .O(ball_x0[23:20]),
        .S({\ball_x[23]_i_4_n_0 ,\ball_x[23]_i_5_n_0 ,\ball_x[23]_i_6_n_0 ,\ball_x[23]_i_7_n_0 }));
  CARRY4 \ball_x_reg[23]_i_3 
       (.CI(\ball_x_reg[19]_i_3_n_0 ),
        .CO({\ball_x_reg[23]_i_3_n_0 ,\ball_x_reg[23]_i_3_n_1 ,\ball_x_reg[23]_i_3_n_2 ,\ball_x_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[23:20]),
        .O(ball_x00_in[23:20]),
        .S({\ball_x[23]_i_8_n_0 ,\ball_x[23]_i_9_n_0 ,\ball_x[23]_i_10_n_0 ,\ball_x[23]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[24] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[24]_i_1_n_0 ),
        .Q(ball_x[24]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[25] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[25]_i_1_n_0 ),
        .Q(ball_x[25]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[26] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[26]_i_1_n_0 ),
        .Q(ball_x[26]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[27] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[27]_i_1_n_0 ),
        .Q(ball_x[27]),
        .R(\ball_x[31]_i_1_n_0 ));
  CARRY4 \ball_x_reg[27]_i_2 
       (.CI(\ball_x_reg[23]_i_2_n_0 ),
        .CO({\ball_x_reg[27]_i_2_n_0 ,\ball_x_reg[27]_i_2_n_1 ,\ball_x_reg[27]_i_2_n_2 ,\ball_x_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[27:24]),
        .O(ball_x0[27:24]),
        .S({\ball_x[27]_i_4_n_0 ,\ball_x[27]_i_5_n_0 ,\ball_x[27]_i_6_n_0 ,\ball_x[27]_i_7_n_0 }));
  CARRY4 \ball_x_reg[27]_i_3 
       (.CI(\ball_x_reg[23]_i_3_n_0 ),
        .CO({\ball_x_reg[27]_i_3_n_0 ,\ball_x_reg[27]_i_3_n_1 ,\ball_x_reg[27]_i_3_n_2 ,\ball_x_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[27:24]),
        .O(ball_x00_in[27:24]),
        .S({\ball_x[27]_i_8_n_0 ,\ball_x[27]_i_9_n_0 ,\ball_x[27]_i_10_n_0 ,\ball_x[27]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[28] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[28]_i_1_n_0 ),
        .Q(ball_x[28]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[29] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[29]_i_1_n_0 ),
        .Q(ball_x[29]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[2] 
       (.C(pixel_clk),
        .CE(\ball_x[9]_i_2_n_0 ),
        .D(\ball_x[2]_i_1_n_0 ),
        .Q(ball_x[2]),
        .R(\ball_x[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[30] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[30]_i_1_n_0 ),
        .Q(ball_x[30]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[31] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[31]_i_2_n_0 ),
        .Q(ball_x[31]),
        .R(\ball_x[31]_i_1_n_0 ));
  CARRY4 \ball_x_reg[31]_i_16 
       (.CI(\ball_x_reg[31]_i_40_n_0 ),
        .CO({\ball_x_reg[31]_i_16_n_0 ,\ball_x_reg[31]_i_16_n_1 ,\ball_x_reg[31]_i_16_n_2 ,\ball_x_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\ball_x[31]_i_41_n_0 ,\ball_x[31]_i_42_n_0 ,\ball_x[31]_i_43_n_0 ,\ball_x[31]_i_44_n_0 }),
        .O(\NLW_ball_x_reg[31]_i_16_O_UNCONNECTED [3:0]),
        .S({\ball_x[31]_i_45_n_0 ,\ball_x[31]_i_46_n_0 ,\ball_x[31]_i_47_n_0 ,\ball_x[31]_i_48_n_0 }));
  CARRY4 \ball_x_reg[31]_i_40 
       (.CI(\ball_x_reg[31]_i_52_n_0 ),
        .CO({\ball_x_reg[31]_i_40_n_0 ,\ball_x_reg[31]_i_40_n_1 ,\ball_x_reg[31]_i_40_n_2 ,\ball_x_reg[31]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\ball_x[31]_i_53_n_0 ,\ball_x[31]_i_54_n_0 ,\ball_x[31]_i_55_n_0 ,\ball_x[31]_i_56_n_0 }),
        .O(\NLW_ball_x_reg[31]_i_40_O_UNCONNECTED [3:0]),
        .S({\ball_x[31]_i_57_n_0 ,\ball_x[31]_i_58_n_0 ,\ball_x[31]_i_59_n_0 ,\ball_x[31]_i_60_n_0 }));
  CARRY4 \ball_x_reg[31]_i_49 
       (.CI(\ball_x_reg[31]_i_50_n_0 ),
        .CO({\NLW_ball_x_reg[31]_i_49_CO_UNCONNECTED [3:2],\ball_x_reg[31]_i_49_n_2 ,\ball_x_reg[31]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ball_x_reg[31]_i_49_O_UNCONNECTED [3],ball_x2[31:29]}),
        .S({1'b0,\ball_x[31]_i_63_n_0 ,\ball_x[31]_i_64_n_0 ,\ball_x[31]_i_65_n_0 }));
  CARRY4 \ball_x_reg[31]_i_5 
       (.CI(\ball_x_reg[31]_i_16_n_0 ),
        .CO({\ball_x_reg[31]_i_5_n_0 ,\ball_x_reg[31]_i_5_n_1 ,\ball_x_reg[31]_i_5_n_2 ,\ball_x_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\ball_x[31]_i_17_n_0 ,\ball_x[31]_i_18_n_0 ,\ball_x[31]_i_19_n_0 ,\ball_x[31]_i_20_n_0 }),
        .O(\NLW_ball_x_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({\ball_x[31]_i_21_n_0 ,\ball_x[31]_i_22_n_0 ,\ball_x[31]_i_23_n_0 ,\ball_x[31]_i_24_n_0 }));
  CARRY4 \ball_x_reg[31]_i_50 
       (.CI(\ball_x_reg[31]_i_51_n_0 ),
        .CO({\ball_x_reg[31]_i_50_n_0 ,\ball_x_reg[31]_i_50_n_1 ,\ball_x_reg[31]_i_50_n_2 ,\ball_x_reg[31]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ball_x2[28:25]),
        .S({\ball_x[31]_i_66_n_0 ,\ball_x[31]_i_67_n_0 ,\ball_x[31]_i_68_n_0 ,\ball_x[31]_i_69_n_0 }));
  CARRY4 \ball_x_reg[31]_i_51 
       (.CI(\ball_x_reg[31]_i_61_n_0 ),
        .CO({\ball_x_reg[31]_i_51_n_0 ,\ball_x_reg[31]_i_51_n_1 ,\ball_x_reg[31]_i_51_n_2 ,\ball_x_reg[31]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ball_x2[24:21]),
        .S({\ball_x[31]_i_70_n_0 ,\ball_x[31]_i_71_n_0 ,\ball_x[31]_i_72_n_0 ,\ball_x[31]_i_73_n_0 }));
  CARRY4 \ball_x_reg[31]_i_52 
       (.CI(1'b0),
        .CO({\ball_x_reg[31]_i_52_n_0 ,\ball_x_reg[31]_i_52_n_1 ,\ball_x_reg[31]_i_52_n_2 ,\ball_x_reg[31]_i_52_n_3 }),
        .CYINIT(1'b1),
        .DI({\ball_x[31]_i_74_n_0 ,\ball_x[31]_i_75_n_0 ,\ball_x[31]_i_76_n_0 ,\ball_x[31]_i_77_n_0 }),
        .O(\NLW_ball_x_reg[31]_i_52_O_UNCONNECTED [3:0]),
        .S({\ball_x[31]_i_78_n_0 ,\ball_x[31]_i_79_n_0 ,\ball_x[31]_i_80_n_0 ,\ball_x[31]_i_81_n_0 }));
  CARRY4 \ball_x_reg[31]_i_6 
       (.CI(\ball_x_reg[27]_i_2_n_0 ),
        .CO({\NLW_ball_x_reg[31]_i_6_CO_UNCONNECTED [3],\ball_x_reg[31]_i_6_n_1 ,\ball_x_reg[31]_i_6_n_2 ,\ball_x_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ball_x[30:28]}),
        .O(ball_x0[31:28]),
        .S({\ball_x[31]_i_25_n_0 ,\ball_x[31]_i_26_n_0 ,\ball_x[31]_i_27_n_0 ,\ball_x[31]_i_28_n_0 }));
  CARRY4 \ball_x_reg[31]_i_61 
       (.CI(\ball_x_reg[31]_i_62_n_0 ),
        .CO({\ball_x_reg[31]_i_61_n_0 ,\ball_x_reg[31]_i_61_n_1 ,\ball_x_reg[31]_i_61_n_2 ,\ball_x_reg[31]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ball_x2[20:17]),
        .S({\ball_x[31]_i_84_n_0 ,\ball_x[31]_i_85_n_0 ,\ball_x[31]_i_86_n_0 ,\ball_x[31]_i_87_n_0 }));
  CARRY4 \ball_x_reg[31]_i_62 
       (.CI(\ball_x_reg[31]_i_82_n_0 ),
        .CO({\ball_x_reg[31]_i_62_n_0 ,\ball_x_reg[31]_i_62_n_1 ,\ball_x_reg[31]_i_62_n_2 ,\ball_x_reg[31]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ball_x2[16:13]),
        .S({\ball_x[31]_i_88_n_0 ,\ball_x[31]_i_89_n_0 ,\ball_x[31]_i_90_n_0 ,\ball_x[31]_i_91_n_0 }));
  CARRY4 \ball_x_reg[31]_i_7 
       (.CI(\ball_x_reg[27]_i_3_n_0 ),
        .CO({\NLW_ball_x_reg[31]_i_7_CO_UNCONNECTED [3],\ball_x_reg[31]_i_7_n_1 ,\ball_x_reg[31]_i_7_n_2 ,\ball_x_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ball_x[30:28]}),
        .O(ball_x00_in[31:28]),
        .S({\ball_x[31]_i_29_n_0 ,\ball_x[31]_i_30_n_0 ,\ball_x[31]_i_31_n_0 ,\ball_x[31]_i_32_n_0 }));
  CARRY4 \ball_x_reg[31]_i_82 
       (.CI(\ball_x_reg[31]_i_83_n_0 ),
        .CO({\ball_x_reg[31]_i_82_n_0 ,\ball_x_reg[31]_i_82_n_1 ,\ball_x_reg[31]_i_82_n_2 ,\ball_x_reg[31]_i_82_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ball_x2[12:9]),
        .S({\ball_x[31]_i_93_n_0 ,\ball_x[31]_i_94_n_0 ,\ball_x[31]_i_95_n_0 ,\ball_x[31]_i_96_n_0 }));
  CARRY4 \ball_x_reg[31]_i_83 
       (.CI(\ball_x_reg[31]_i_92_n_0 ),
        .CO({\ball_x_reg[31]_i_83_n_0 ,\ball_x_reg[31]_i_83_n_1 ,\ball_x_reg[31]_i_83_n_2 ,\ball_x_reg[31]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ball_x2[8:5]),
        .S({\ball_x[31]_i_97_n_0 ,\ball_x[31]_i_98_n_0 ,\ball_x[31]_i_99_n_0 ,\ball_x[31]_i_100_n_0 }));
  CARRY4 \ball_x_reg[31]_i_92 
       (.CI(1'b0),
        .CO({\ball_x_reg[31]_i_92_n_0 ,\ball_x_reg[31]_i_92_n_1 ,\ball_x_reg[31]_i_92_n_2 ,\ball_x_reg[31]_i_92_n_3 }),
        .CYINIT(\ball_x[31]_i_101_n_0 ),
        .DI({1'b0,1'b0,1'b0,\ball_x[31]_i_102_n_0 }),
        .O(ball_x2[4:1]),
        .S({\ball_x[31]_i_103_n_0 ,\ball_x[31]_i_104_n_0 ,\ball_x[31]_i_105_n_0 ,\ball_x[31]_i_106_n_0 }));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[3] 
       (.C(pixel_clk),
        .CE(\ball_x[9]_i_2_n_0 ),
        .D(\ball_x[3]_i_1_n_0 ),
        .Q(ball_x[3]),
        .R(\ball_x[9]_i_1_n_0 ));
  CARRY4 \ball_x_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\ball_x_reg[3]_i_2_n_0 ,\ball_x_reg[3]_i_2_n_1 ,\ball_x_reg[3]_i_2_n_2 ,\ball_x_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(ball_x[3:0]),
        .O(ball_x00_in[3:0]),
        .S({\ball_x[3]_i_4_n_0 ,\ball_x[3]_i_5_n_0 ,\ball_x[3]_i_6_n_0 ,\ball_x[3]_i_7_n_0 }));
  CARRY4 \ball_x_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\ball_x_reg[3]_i_3_n_0 ,\ball_x_reg[3]_i_3_n_1 ,\ball_x_reg[3]_i_3_n_2 ,\ball_x_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[3:0]),
        .O(ball_x0[3:0]),
        .S({\ball_x[3]_i_8_n_0 ,\ball_x[3]_i_9_n_0 ,\ball_x[3]_i_10_n_0 ,\ball_x[3]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[4] 
       (.C(pixel_clk),
        .CE(\ball_x[9]_i_2_n_0 ),
        .D(\ball_x[4]_i_1_n_0 ),
        .Q(ball_x[4]),
        .R(\ball_x[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[5] 
       (.C(pixel_clk),
        .CE(\ball_x[9]_i_2_n_0 ),
        .D(\ball_x[5]_i_1_n_0 ),
        .Q(ball_x[5]),
        .R(\ball_x[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[6] 
       (.C(pixel_clk),
        .CE(\ball_x[9]_i_2_n_0 ),
        .D(\ball_x[6]_i_1_n_0 ),
        .Q(ball_x[6]),
        .R(\ball_x[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[7] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[7]_i_1_n_0 ),
        .Q(ball_x[7]),
        .R(\ball_x[31]_i_1_n_0 ));
  CARRY4 \ball_x_reg[7]_i_2 
       (.CI(\ball_x_reg[3]_i_3_n_0 ),
        .CO({\ball_x_reg[7]_i_2_n_0 ,\ball_x_reg[7]_i_2_n_1 ,\ball_x_reg[7]_i_2_n_2 ,\ball_x_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[7:4]),
        .O(ball_x0[7:4]),
        .S({\ball_x[7]_i_4_n_0 ,\ball_x[7]_i_5_n_0 ,\ball_x[7]_i_6_n_0 ,\ball_x[7]_i_7_n_0 }));
  CARRY4 \ball_x_reg[7]_i_3 
       (.CI(\ball_x_reg[3]_i_2_n_0 ),
        .CO({\ball_x_reg[7]_i_3_n_0 ,\ball_x_reg[7]_i_3_n_1 ,\ball_x_reg[7]_i_3_n_2 ,\ball_x_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[7:4]),
        .O(ball_x00_in[7:4]),
        .S({\ball_x[7]_i_8_n_0 ,\ball_x[7]_i_9_n_0 ,\ball_x[7]_i_10_n_0 ,\ball_x[7]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[8] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\ball_x[8]_i_1_n_0 ),
        .Q(ball_x[8]),
        .R(\ball_x[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_reg[9] 
       (.C(pixel_clk),
        .CE(\ball_x[9]_i_2_n_0 ),
        .D(\ball_x[9]_i_3_n_0 ),
        .Q(ball_x[9]),
        .R(\ball_x[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[11]_i_2 
       (.I0(ball_x_speed[11]),
        .O(\ball_x_speed[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[11]_i_3 
       (.I0(ball_x_speed[10]),
        .O(\ball_x_speed[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[11]_i_4 
       (.I0(ball_x_speed[9]),
        .O(\ball_x_speed[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[11]_i_5 
       (.I0(ball_x_speed[8]),
        .O(\ball_x_speed[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[15]_i_2 
       (.I0(ball_x_speed[15]),
        .O(\ball_x_speed[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[15]_i_3 
       (.I0(ball_x_speed[14]),
        .O(\ball_x_speed[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[15]_i_4 
       (.I0(ball_x_speed[13]),
        .O(\ball_x_speed[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[15]_i_5 
       (.I0(ball_x_speed[12]),
        .O(\ball_x_speed[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[19]_i_2 
       (.I0(ball_x_speed[19]),
        .O(\ball_x_speed[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[19]_i_3 
       (.I0(ball_x_speed[18]),
        .O(\ball_x_speed[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[19]_i_4 
       (.I0(ball_x_speed[17]),
        .O(\ball_x_speed[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[19]_i_5 
       (.I0(ball_x_speed[16]),
        .O(\ball_x_speed[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[23]_i_2 
       (.I0(ball_x_speed[23]),
        .O(\ball_x_speed[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[23]_i_3 
       (.I0(ball_x_speed[22]),
        .O(\ball_x_speed[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[23]_i_4 
       (.I0(ball_x_speed[21]),
        .O(\ball_x_speed[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[23]_i_5 
       (.I0(ball_x_speed[20]),
        .O(\ball_x_speed[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[27]_i_2 
       (.I0(ball_x_speed[27]),
        .O(\ball_x_speed[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[27]_i_3 
       (.I0(ball_x_speed[26]),
        .O(\ball_x_speed[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[27]_i_4 
       (.I0(ball_x_speed[25]),
        .O(\ball_x_speed[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[27]_i_5 
       (.I0(ball_x_speed[24]),
        .O(\ball_x_speed[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \ball_x_speed[31]_i_1 
       (.I0(outside_display_area),
        .I1(\ball_x[31]_i_4_n_0 ),
        .I2(state[2]),
        .O(\ball_x_speed[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[31]_i_3 
       (.I0(ball_x_speed[31]),
        .O(\ball_x_speed[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[31]_i_4 
       (.I0(ball_x_speed[30]),
        .O(\ball_x_speed[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[31]_i_5 
       (.I0(ball_x_speed[29]),
        .O(\ball_x_speed[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[31]_i_6 
       (.I0(ball_x_speed[28]),
        .O(\ball_x_speed[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[3]_i_2 
       (.I0(ball_x_speed[3]),
        .O(\ball_x_speed[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[3]_i_3 
       (.I0(ball_x_speed[2]),
        .O(\ball_x_speed[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[3]_i_4 
       (.I0(ball_x_speed[1]),
        .O(\ball_x_speed[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ball_x_speed[3]_i_5 
       (.I0(ball_x_speed[0]),
        .O(\ball_x_speed[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[7]_i_2 
       (.I0(ball_x_speed[7]),
        .O(\ball_x_speed[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[7]_i_3 
       (.I0(ball_x_speed[6]),
        .O(\ball_x_speed[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[7]_i_4 
       (.I0(ball_x_speed[5]),
        .O(\ball_x_speed[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_x_speed[7]_i_5 
       (.I0(ball_x_speed[4]),
        .O(\ball_x_speed[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[0] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[3]_i_1_n_7 ),
        .Q(ball_x_speed[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[10] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[11]_i_1_n_5 ),
        .Q(ball_x_speed[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[11] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[11]_i_1_n_4 ),
        .Q(ball_x_speed[11]),
        .R(1'b0));
  CARRY4 \ball_x_speed_reg[11]_i_1 
       (.CI(\ball_x_speed_reg[7]_i_1_n_0 ),
        .CO({\ball_x_speed_reg[11]_i_1_n_0 ,\ball_x_speed_reg[11]_i_1_n_1 ,\ball_x_speed_reg[11]_i_1_n_2 ,\ball_x_speed_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ball_x_speed_reg[11]_i_1_n_4 ,\ball_x_speed_reg[11]_i_1_n_5 ,\ball_x_speed_reg[11]_i_1_n_6 ,\ball_x_speed_reg[11]_i_1_n_7 }),
        .S({\ball_x_speed[11]_i_2_n_0 ,\ball_x_speed[11]_i_3_n_0 ,\ball_x_speed[11]_i_4_n_0 ,\ball_x_speed[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[12] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[15]_i_1_n_7 ),
        .Q(ball_x_speed[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[13] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[15]_i_1_n_6 ),
        .Q(ball_x_speed[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[14] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[15]_i_1_n_5 ),
        .Q(ball_x_speed[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[15] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[15]_i_1_n_4 ),
        .Q(ball_x_speed[15]),
        .R(1'b0));
  CARRY4 \ball_x_speed_reg[15]_i_1 
       (.CI(\ball_x_speed_reg[11]_i_1_n_0 ),
        .CO({\ball_x_speed_reg[15]_i_1_n_0 ,\ball_x_speed_reg[15]_i_1_n_1 ,\ball_x_speed_reg[15]_i_1_n_2 ,\ball_x_speed_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ball_x_speed_reg[15]_i_1_n_4 ,\ball_x_speed_reg[15]_i_1_n_5 ,\ball_x_speed_reg[15]_i_1_n_6 ,\ball_x_speed_reg[15]_i_1_n_7 }),
        .S({\ball_x_speed[15]_i_2_n_0 ,\ball_x_speed[15]_i_3_n_0 ,\ball_x_speed[15]_i_4_n_0 ,\ball_x_speed[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[16] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[19]_i_1_n_7 ),
        .Q(ball_x_speed[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[17] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[19]_i_1_n_6 ),
        .Q(ball_x_speed[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[18] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[19]_i_1_n_5 ),
        .Q(ball_x_speed[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[19] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[19]_i_1_n_4 ),
        .Q(ball_x_speed[19]),
        .R(1'b0));
  CARRY4 \ball_x_speed_reg[19]_i_1 
       (.CI(\ball_x_speed_reg[15]_i_1_n_0 ),
        .CO({\ball_x_speed_reg[19]_i_1_n_0 ,\ball_x_speed_reg[19]_i_1_n_1 ,\ball_x_speed_reg[19]_i_1_n_2 ,\ball_x_speed_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ball_x_speed_reg[19]_i_1_n_4 ,\ball_x_speed_reg[19]_i_1_n_5 ,\ball_x_speed_reg[19]_i_1_n_6 ,\ball_x_speed_reg[19]_i_1_n_7 }),
        .S({\ball_x_speed[19]_i_2_n_0 ,\ball_x_speed[19]_i_3_n_0 ,\ball_x_speed[19]_i_4_n_0 ,\ball_x_speed[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[1] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[3]_i_1_n_6 ),
        .Q(ball_x_speed[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[20] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[23]_i_1_n_7 ),
        .Q(ball_x_speed[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[21] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[23]_i_1_n_6 ),
        .Q(ball_x_speed[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[22] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[23]_i_1_n_5 ),
        .Q(ball_x_speed[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[23] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[23]_i_1_n_4 ),
        .Q(ball_x_speed[23]),
        .R(1'b0));
  CARRY4 \ball_x_speed_reg[23]_i_1 
       (.CI(\ball_x_speed_reg[19]_i_1_n_0 ),
        .CO({\ball_x_speed_reg[23]_i_1_n_0 ,\ball_x_speed_reg[23]_i_1_n_1 ,\ball_x_speed_reg[23]_i_1_n_2 ,\ball_x_speed_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ball_x_speed_reg[23]_i_1_n_4 ,\ball_x_speed_reg[23]_i_1_n_5 ,\ball_x_speed_reg[23]_i_1_n_6 ,\ball_x_speed_reg[23]_i_1_n_7 }),
        .S({\ball_x_speed[23]_i_2_n_0 ,\ball_x_speed[23]_i_3_n_0 ,\ball_x_speed[23]_i_4_n_0 ,\ball_x_speed[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[24] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[27]_i_1_n_7 ),
        .Q(ball_x_speed[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[25] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[27]_i_1_n_6 ),
        .Q(ball_x_speed[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[26] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[27]_i_1_n_5 ),
        .Q(ball_x_speed[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[27] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[27]_i_1_n_4 ),
        .Q(ball_x_speed[27]),
        .R(1'b0));
  CARRY4 \ball_x_speed_reg[27]_i_1 
       (.CI(\ball_x_speed_reg[23]_i_1_n_0 ),
        .CO({\ball_x_speed_reg[27]_i_1_n_0 ,\ball_x_speed_reg[27]_i_1_n_1 ,\ball_x_speed_reg[27]_i_1_n_2 ,\ball_x_speed_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ball_x_speed_reg[27]_i_1_n_4 ,\ball_x_speed_reg[27]_i_1_n_5 ,\ball_x_speed_reg[27]_i_1_n_6 ,\ball_x_speed_reg[27]_i_1_n_7 }),
        .S({\ball_x_speed[27]_i_2_n_0 ,\ball_x_speed[27]_i_3_n_0 ,\ball_x_speed[27]_i_4_n_0 ,\ball_x_speed[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[28] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[31]_i_2_n_7 ),
        .Q(ball_x_speed[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[29] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[31]_i_2_n_6 ),
        .Q(ball_x_speed[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[2] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[3]_i_1_n_5 ),
        .Q(ball_x_speed[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[30] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[31]_i_2_n_5 ),
        .Q(ball_x_speed[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[31] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[31]_i_2_n_4 ),
        .Q(ball_x_speed[31]),
        .R(1'b0));
  CARRY4 \ball_x_speed_reg[31]_i_2 
       (.CI(\ball_x_speed_reg[27]_i_1_n_0 ),
        .CO({\NLW_ball_x_speed_reg[31]_i_2_CO_UNCONNECTED [3],\ball_x_speed_reg[31]_i_2_n_1 ,\ball_x_speed_reg[31]_i_2_n_2 ,\ball_x_speed_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ball_x_speed_reg[31]_i_2_n_4 ,\ball_x_speed_reg[31]_i_2_n_5 ,\ball_x_speed_reg[31]_i_2_n_6 ,\ball_x_speed_reg[31]_i_2_n_7 }),
        .S({\ball_x_speed[31]_i_3_n_0 ,\ball_x_speed[31]_i_4_n_0 ,\ball_x_speed[31]_i_5_n_0 ,\ball_x_speed[31]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[3] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[3]_i_1_n_4 ),
        .Q(ball_x_speed[3]),
        .R(1'b0));
  CARRY4 \ball_x_speed_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ball_x_speed_reg[3]_i_1_n_0 ,\ball_x_speed_reg[3]_i_1_n_1 ,\ball_x_speed_reg[3]_i_1_n_2 ,\ball_x_speed_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ball_x_speed_reg[3]_i_1_n_4 ,\ball_x_speed_reg[3]_i_1_n_5 ,\ball_x_speed_reg[3]_i_1_n_6 ,\ball_x_speed_reg[3]_i_1_n_7 }),
        .S({\ball_x_speed[3]_i_2_n_0 ,\ball_x_speed[3]_i_3_n_0 ,\ball_x_speed[3]_i_4_n_0 ,\ball_x_speed[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[4] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[7]_i_1_n_7 ),
        .Q(ball_x_speed[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[5] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[7]_i_1_n_6 ),
        .Q(ball_x_speed[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[6] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[7]_i_1_n_5 ),
        .Q(ball_x_speed[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[7] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[7]_i_1_n_4 ),
        .Q(ball_x_speed[7]),
        .R(1'b0));
  CARRY4 \ball_x_speed_reg[7]_i_1 
       (.CI(\ball_x_speed_reg[3]_i_1_n_0 ),
        .CO({\ball_x_speed_reg[7]_i_1_n_0 ,\ball_x_speed_reg[7]_i_1_n_1 ,\ball_x_speed_reg[7]_i_1_n_2 ,\ball_x_speed_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ball_x_speed_reg[7]_i_1_n_4 ,\ball_x_speed_reg[7]_i_1_n_5 ,\ball_x_speed_reg[7]_i_1_n_6 ,\ball_x_speed_reg[7]_i_1_n_7 }),
        .S({\ball_x_speed[7]_i_2_n_0 ,\ball_x_speed[7]_i_3_n_0 ,\ball_x_speed[7]_i_4_n_0 ,\ball_x_speed[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[8] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[11]_i_1_n_7 ),
        .Q(ball_x_speed[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \ball_x_speed_reg[9] 
       (.C(pixel_clk),
        .CE(\ball_x_speed[31]_i_1_n_0 ),
        .D(\ball_x_speed_reg[11]_i_1_n_6 ),
        .Q(ball_x_speed[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F00)) 
    \cpu_paddle[0]_i_1 
       (.I0(outside_display_area),
        .I1(\cpu_paddle[31]_i_4_n_0 ),
        .I2(state[2]),
        .I3(cpu_paddle[0]),
        .O(\cpu_paddle[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[13]_i_2 
       (.I0(cpu_paddle[12]),
        .I1(cpu_paddle[13]),
        .O(\cpu_paddle[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[13]_i_3 
       (.I0(cpu_paddle[11]),
        .I1(cpu_paddle[12]),
        .O(\cpu_paddle[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[13]_i_4 
       (.I0(cpu_paddle[10]),
        .I1(cpu_paddle[11]),
        .O(\cpu_paddle[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[13]_i_5 
       (.I0(cpu_paddle[9]),
        .I1(cpu_paddle[10]),
        .O(\cpu_paddle[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[17]_i_2 
       (.I0(cpu_paddle[16]),
        .I1(cpu_paddle[17]),
        .O(\cpu_paddle[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[17]_i_3 
       (.I0(cpu_paddle[15]),
        .I1(cpu_paddle[16]),
        .O(\cpu_paddle[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[17]_i_4 
       (.I0(cpu_paddle[14]),
        .I1(cpu_paddle[15]),
        .O(\cpu_paddle[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[17]_i_5 
       (.I0(cpu_paddle[13]),
        .I1(cpu_paddle[14]),
        .O(\cpu_paddle[17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \cpu_paddle[1]_i_1 
       (.I0(outside_display_area),
        .I1(\cpu_paddle[31]_i_4_n_0 ),
        .I2(state[2]),
        .I3(cpu_paddle[1]),
        .O(\cpu_paddle[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[21]_i_2 
       (.I0(cpu_paddle[20]),
        .I1(cpu_paddle[21]),
        .O(\cpu_paddle[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[21]_i_3 
       (.I0(cpu_paddle[19]),
        .I1(cpu_paddle[20]),
        .O(\cpu_paddle[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[21]_i_4 
       (.I0(cpu_paddle[18]),
        .I1(cpu_paddle[19]),
        .O(\cpu_paddle[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[21]_i_5 
       (.I0(cpu_paddle[17]),
        .I1(cpu_paddle[18]),
        .O(\cpu_paddle[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[25]_i_2 
       (.I0(cpu_paddle[24]),
        .I1(cpu_paddle[25]),
        .O(\cpu_paddle[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[25]_i_3 
       (.I0(cpu_paddle[23]),
        .I1(cpu_paddle[24]),
        .O(\cpu_paddle[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[25]_i_4 
       (.I0(cpu_paddle[22]),
        .I1(cpu_paddle[23]),
        .O(\cpu_paddle[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[25]_i_5 
       (.I0(cpu_paddle[21]),
        .I1(cpu_paddle[22]),
        .O(\cpu_paddle[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[29]_i_2 
       (.I0(cpu_paddle[28]),
        .I1(cpu_paddle[29]),
        .O(\cpu_paddle[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[29]_i_3 
       (.I0(cpu_paddle[27]),
        .I1(cpu_paddle[28]),
        .O(\cpu_paddle[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[29]_i_4 
       (.I0(cpu_paddle[26]),
        .I1(cpu_paddle[27]),
        .O(\cpu_paddle[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[29]_i_5 
       (.I0(cpu_paddle[25]),
        .I1(cpu_paddle[26]),
        .O(\cpu_paddle[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \cpu_paddle[2]_i_1 
       (.I0(outside_display_area),
        .I1(\cpu_paddle[31]_i_4_n_0 ),
        .I2(state[2]),
        .I3(cpu_paddle[2]),
        .O(\cpu_paddle[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA800)) 
    \cpu_paddle[31]_i_1 
       (.I0(outside_display_area),
        .I1(\cpu_paddle_reg[31]_i_3_n_0 ),
        .I2(\cpu_paddle[31]_i_4_n_0 ),
        .I3(state[2]),
        .O(\cpu_paddle[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_paddle[31]_i_10 
       (.I0(cpu_paddle[27]),
        .I1(cpu_paddle[26]),
        .O(\cpu_paddle[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_paddle[31]_i_11 
       (.I0(cpu_paddle[25]),
        .I1(cpu_paddle[24]),
        .O(\cpu_paddle[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpu_paddle[31]_i_12 
       (.I0(\cpu_paddle[31]_i_20_n_0 ),
        .I1(\cpu_paddle[31]_i_21_n_0 ),
        .I2(cpu_paddle_speed1[28]),
        .I3(cpu_paddle_speed1[29]),
        .I4(cpu_paddle_speed1[31]),
        .I5(cpu_paddle_speed1[30]),
        .O(\cpu_paddle[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_paddle[31]_i_13 
       (.I0(\cpu_paddle[31]_i_22_n_0 ),
        .I1(cpu_paddle_speed1[22]),
        .I2(cpu_paddle_speed1[21]),
        .I3(cpu_paddle_speed1[23]),
        .O(\cpu_paddle[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_paddle[31]_i_14 
       (.I0(cpu_paddle_speed1[12]),
        .I1(cpu_paddle_speed1[13]),
        .I2(cpu_paddle_speed1[10]),
        .I3(cpu_paddle_speed1[11]),
        .O(\cpu_paddle[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_paddle[31]_i_16 
       (.I0(cpu_paddle[23]),
        .I1(cpu_paddle[22]),
        .O(\cpu_paddle[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_paddle[31]_i_17 
       (.I0(cpu_paddle[21]),
        .I1(cpu_paddle[20]),
        .O(\cpu_paddle[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_paddle[31]_i_18 
       (.I0(cpu_paddle[19]),
        .I1(cpu_paddle[18]),
        .O(\cpu_paddle[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_paddle[31]_i_19 
       (.I0(cpu_paddle[17]),
        .I1(cpu_paddle[16]),
        .O(\cpu_paddle[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    \cpu_paddle[31]_i_20 
       (.I0(cpu_paddle_speed1[9]),
        .I1(cpu_paddle_speed1[8]),
        .I2(cpu_paddle_speed1[7]),
        .I3(cpu_paddle_speed1[6]),
        .I4(cpu_paddle[4]),
        .I5(cpu_paddle[5]),
        .O(\cpu_paddle[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_paddle[31]_i_21 
       (.I0(cpu_paddle_speed1[26]),
        .I1(cpu_paddle_speed1[27]),
        .I2(cpu_paddle_speed1[24]),
        .I3(cpu_paddle_speed1[25]),
        .O(\cpu_paddle[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_paddle[31]_i_22 
       (.I0(cpu_paddle_speed1[17]),
        .I1(cpu_paddle_speed1[18]),
        .I2(cpu_paddle_speed1[19]),
        .I3(cpu_paddle_speed1[20]),
        .O(\cpu_paddle[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_paddle[31]_i_24 
       (.I0(cpu_paddle[15]),
        .I1(cpu_paddle[14]),
        .O(\cpu_paddle[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_paddle[31]_i_25 
       (.I0(cpu_paddle[13]),
        .I1(cpu_paddle[12]),
        .O(\cpu_paddle[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_paddle[31]_i_26 
       (.I0(cpu_paddle[11]),
        .I1(cpu_paddle[10]),
        .O(\cpu_paddle[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_paddle[31]_i_27 
       (.I0(cpu_paddle[9]),
        .I1(cpu_paddle[8]),
        .O(\cpu_paddle[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cpu_paddle[31]_i_28 
       (.I0(cpu_paddle[2]),
        .I1(cpu_paddle[3]),
        .O(\cpu_paddle[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cpu_paddle[31]_i_29 
       (.I0(cpu_paddle[1]),
        .I1(cpu_paddle[0]),
        .O(\cpu_paddle[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_paddle[31]_i_30 
       (.I0(cpu_paddle[7]),
        .I1(cpu_paddle[6]),
        .O(\cpu_paddle[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_paddle[31]_i_31 
       (.I0(cpu_paddle[5]),
        .I1(cpu_paddle[4]),
        .O(\cpu_paddle[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cpu_paddle[31]_i_32 
       (.I0(cpu_paddle[3]),
        .I1(cpu_paddle[2]),
        .O(\cpu_paddle[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cpu_paddle[31]_i_33 
       (.I0(cpu_paddle[0]),
        .I1(cpu_paddle[1]),
        .O(\cpu_paddle[31]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpu_paddle[31]_i_4 
       (.I0(\cpu_paddle[31]_i_12_n_0 ),
        .I1(\cpu_paddle[31]_i_13_n_0 ),
        .I2(cpu_paddle_speed1[15]),
        .I3(cpu_paddle_speed1[14]),
        .I4(cpu_paddle_speed1[16]),
        .I5(\cpu_paddle[31]_i_14_n_0 ),
        .O(\cpu_paddle[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[31]_i_5 
       (.I0(cpu_paddle[30]),
        .I1(cpu_paddle[31]),
        .O(\cpu_paddle[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[31]_i_6 
       (.I0(cpu_paddle[29]),
        .I1(cpu_paddle[30]),
        .O(\cpu_paddle[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_paddle[31]_i_8 
       (.I0(cpu_paddle[30]),
        .I1(cpu_paddle[31]),
        .O(\cpu_paddle[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_paddle[31]_i_9 
       (.I0(cpu_paddle[29]),
        .I1(cpu_paddle[28]),
        .O(\cpu_paddle[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \cpu_paddle[3]_i_1 
       (.I0(outside_display_area),
        .I1(\cpu_paddle[31]_i_4_n_0 ),
        .I2(state[2]),
        .I3(cpu_paddle[3]),
        .O(\cpu_paddle[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \cpu_paddle[4]_i_1 
       (.I0(outside_display_area),
        .I1(\cpu_paddle[31]_i_4_n_0 ),
        .I2(state[2]),
        .I3(cpu_paddle[4]),
        .O(\cpu_paddle[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \cpu_paddle[5]_i_1 
       (.I0(outside_display_area),
        .I1(\cpu_paddle[31]_i_4_n_0 ),
        .I2(state[2]),
        .I3(cpu_paddle[5]),
        .O(\cpu_paddle[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \cpu_paddle[6]_i_1 
       (.I0(outside_display_area),
        .I1(\cpu_paddle[31]_i_4_n_0 ),
        .I2(state[2]),
        .I3(cpu_paddle_speed1[6]),
        .O(\cpu_paddle[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cpu_paddle[8]_i_2 
       (.I0(cpu_paddle[5]),
        .O(\cpu_paddle[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[8]_i_3 
       (.I0(cpu_paddle[8]),
        .I1(cpu_paddle[9]),
        .O(\cpu_paddle[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[8]_i_4 
       (.I0(cpu_paddle[7]),
        .I1(cpu_paddle[8]),
        .O(\cpu_paddle[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[8]_i_5 
       (.I0(cpu_paddle[6]),
        .I1(cpu_paddle[7]),
        .O(\cpu_paddle[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cpu_paddle[8]_i_6 
       (.I0(cpu_paddle[5]),
        .I1(cpu_paddle[6]),
        .O(\cpu_paddle[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cpu_paddle[9]_i_1 
       (.I0(outside_display_area),
        .I1(\cpu_paddle_reg[31]_i_3_n_0 ),
        .I2(state[2]),
        .O(\cpu_paddle[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cpu_paddle[9]_i_2 
       (.I0(outside_display_area),
        .I1(state[2]),
        .O(\cpu_paddle[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \cpu_paddle[9]_i_3 
       (.I0(outside_display_area),
        .I1(\cpu_paddle[31]_i_4_n_0 ),
        .I2(state[2]),
        .I3(cpu_paddle_speed1[9]),
        .O(\cpu_paddle[9]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[0] 
       (.C(pixel_clk),
        .CE(\cpu_paddle[9]_i_2_n_0 ),
        .D(\cpu_paddle[0]_i_1_n_0 ),
        .Q(cpu_paddle[0]),
        .S(\cpu_paddle[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[10] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[10]),
        .Q(cpu_paddle[10]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[11] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[11]),
        .Q(cpu_paddle[11]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[12] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[12]),
        .Q(cpu_paddle[12]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[13] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[13]),
        .Q(cpu_paddle[13]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  CARRY4 \cpu_paddle_reg[13]_i_1 
       (.CI(\cpu_paddle_reg[8]_i_1_n_0 ),
        .CO({\cpu_paddle_reg[13]_i_1_n_0 ,\cpu_paddle_reg[13]_i_1_n_1 ,\cpu_paddle_reg[13]_i_1_n_2 ,\cpu_paddle_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cpu_paddle[12:9]),
        .O(cpu_paddle_speed1[13:10]),
        .S({\cpu_paddle[13]_i_2_n_0 ,\cpu_paddle[13]_i_3_n_0 ,\cpu_paddle[13]_i_4_n_0 ,\cpu_paddle[13]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[14] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[14]),
        .Q(cpu_paddle[14]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[15] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[15]),
        .Q(cpu_paddle[15]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[16] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[16]),
        .Q(cpu_paddle[16]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[17] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[17]),
        .Q(cpu_paddle[17]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  CARRY4 \cpu_paddle_reg[17]_i_1 
       (.CI(\cpu_paddle_reg[13]_i_1_n_0 ),
        .CO({\cpu_paddle_reg[17]_i_1_n_0 ,\cpu_paddle_reg[17]_i_1_n_1 ,\cpu_paddle_reg[17]_i_1_n_2 ,\cpu_paddle_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cpu_paddle[16:13]),
        .O(cpu_paddle_speed1[17:14]),
        .S({\cpu_paddle[17]_i_2_n_0 ,\cpu_paddle[17]_i_3_n_0 ,\cpu_paddle[17]_i_4_n_0 ,\cpu_paddle[17]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[18] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[18]),
        .Q(cpu_paddle[18]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[19] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[19]),
        .Q(cpu_paddle[19]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[1] 
       (.C(pixel_clk),
        .CE(\cpu_paddle[9]_i_2_n_0 ),
        .D(\cpu_paddle[1]_i_1_n_0 ),
        .Q(cpu_paddle[1]),
        .S(\cpu_paddle[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[20] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[20]),
        .Q(cpu_paddle[20]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[21] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[21]),
        .Q(cpu_paddle[21]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  CARRY4 \cpu_paddle_reg[21]_i_1 
       (.CI(\cpu_paddle_reg[17]_i_1_n_0 ),
        .CO({\cpu_paddle_reg[21]_i_1_n_0 ,\cpu_paddle_reg[21]_i_1_n_1 ,\cpu_paddle_reg[21]_i_1_n_2 ,\cpu_paddle_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cpu_paddle[20:17]),
        .O(cpu_paddle_speed1[21:18]),
        .S({\cpu_paddle[21]_i_2_n_0 ,\cpu_paddle[21]_i_3_n_0 ,\cpu_paddle[21]_i_4_n_0 ,\cpu_paddle[21]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[22] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[22]),
        .Q(cpu_paddle[22]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[23] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[23]),
        .Q(cpu_paddle[23]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[24] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[24]),
        .Q(cpu_paddle[24]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[25] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[25]),
        .Q(cpu_paddle[25]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  CARRY4 \cpu_paddle_reg[25]_i_1 
       (.CI(\cpu_paddle_reg[21]_i_1_n_0 ),
        .CO({\cpu_paddle_reg[25]_i_1_n_0 ,\cpu_paddle_reg[25]_i_1_n_1 ,\cpu_paddle_reg[25]_i_1_n_2 ,\cpu_paddle_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cpu_paddle[24:21]),
        .O(cpu_paddle_speed1[25:22]),
        .S({\cpu_paddle[25]_i_2_n_0 ,\cpu_paddle[25]_i_3_n_0 ,\cpu_paddle[25]_i_4_n_0 ,\cpu_paddle[25]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[26] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[26]),
        .Q(cpu_paddle[26]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[27] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[27]),
        .Q(cpu_paddle[27]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[28] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[28]),
        .Q(cpu_paddle[28]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[29] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[29]),
        .Q(cpu_paddle[29]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  CARRY4 \cpu_paddle_reg[29]_i_1 
       (.CI(\cpu_paddle_reg[25]_i_1_n_0 ),
        .CO({\cpu_paddle_reg[29]_i_1_n_0 ,\cpu_paddle_reg[29]_i_1_n_1 ,\cpu_paddle_reg[29]_i_1_n_2 ,\cpu_paddle_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cpu_paddle[28:25]),
        .O(cpu_paddle_speed1[29:26]),
        .S({\cpu_paddle[29]_i_2_n_0 ,\cpu_paddle[29]_i_3_n_0 ,\cpu_paddle[29]_i_4_n_0 ,\cpu_paddle[29]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[2] 
       (.C(pixel_clk),
        .CE(\cpu_paddle[9]_i_2_n_0 ),
        .D(\cpu_paddle[2]_i_1_n_0 ),
        .Q(cpu_paddle[2]),
        .S(\cpu_paddle[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[30] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[30]),
        .Q(cpu_paddle[30]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[31] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[31]),
        .Q(cpu_paddle[31]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  CARRY4 \cpu_paddle_reg[31]_i_15 
       (.CI(\cpu_paddle_reg[31]_i_23_n_0 ),
        .CO({\cpu_paddle_reg[31]_i_15_n_0 ,\cpu_paddle_reg[31]_i_15_n_1 ,\cpu_paddle_reg[31]_i_15_n_2 ,\cpu_paddle_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cpu_paddle_reg[31]_i_15_O_UNCONNECTED [3:0]),
        .S({\cpu_paddle[31]_i_24_n_0 ,\cpu_paddle[31]_i_25_n_0 ,\cpu_paddle[31]_i_26_n_0 ,\cpu_paddle[31]_i_27_n_0 }));
  CARRY4 \cpu_paddle_reg[31]_i_2 
       (.CI(\cpu_paddle_reg[29]_i_1_n_0 ),
        .CO({\NLW_cpu_paddle_reg[31]_i_2_CO_UNCONNECTED [3:1],\cpu_paddle_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cpu_paddle[29]}),
        .O({\NLW_cpu_paddle_reg[31]_i_2_O_UNCONNECTED [3:2],cpu_paddle_speed1[31:30]}),
        .S({1'b0,1'b0,\cpu_paddle[31]_i_5_n_0 ,\cpu_paddle[31]_i_6_n_0 }));
  CARRY4 \cpu_paddle_reg[31]_i_23 
       (.CI(1'b0),
        .CO({\cpu_paddle_reg[31]_i_23_n_0 ,\cpu_paddle_reg[31]_i_23_n_1 ,\cpu_paddle_reg[31]_i_23_n_2 ,\cpu_paddle_reg[31]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\cpu_paddle[31]_i_28_n_0 ,\cpu_paddle[31]_i_29_n_0 }),
        .O(\NLW_cpu_paddle_reg[31]_i_23_O_UNCONNECTED [3:0]),
        .S({\cpu_paddle[31]_i_30_n_0 ,\cpu_paddle[31]_i_31_n_0 ,\cpu_paddle[31]_i_32_n_0 ,\cpu_paddle[31]_i_33_n_0 }));
  CARRY4 \cpu_paddle_reg[31]_i_3 
       (.CI(\cpu_paddle_reg[31]_i_7_n_0 ),
        .CO({\cpu_paddle_reg[31]_i_3_n_0 ,\cpu_paddle_reg[31]_i_3_n_1 ,\cpu_paddle_reg[31]_i_3_n_2 ,\cpu_paddle_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cpu_paddle_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\cpu_paddle[31]_i_8_n_0 ,\cpu_paddle[31]_i_9_n_0 ,\cpu_paddle[31]_i_10_n_0 ,\cpu_paddle[31]_i_11_n_0 }));
  CARRY4 \cpu_paddle_reg[31]_i_7 
       (.CI(\cpu_paddle_reg[31]_i_15_n_0 ),
        .CO({\cpu_paddle_reg[31]_i_7_n_0 ,\cpu_paddle_reg[31]_i_7_n_1 ,\cpu_paddle_reg[31]_i_7_n_2 ,\cpu_paddle_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cpu_paddle_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\cpu_paddle[31]_i_16_n_0 ,\cpu_paddle[31]_i_17_n_0 ,\cpu_paddle[31]_i_18_n_0 ,\cpu_paddle[31]_i_19_n_0 }));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[3] 
       (.C(pixel_clk),
        .CE(\cpu_paddle[9]_i_2_n_0 ),
        .D(\cpu_paddle[3]_i_1_n_0 ),
        .Q(cpu_paddle[3]),
        .S(\cpu_paddle[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[4] 
       (.C(pixel_clk),
        .CE(\cpu_paddle[9]_i_2_n_0 ),
        .D(\cpu_paddle[4]_i_1_n_0 ),
        .Q(cpu_paddle[4]),
        .R(\cpu_paddle[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[5] 
       (.C(pixel_clk),
        .CE(\cpu_paddle[9]_i_2_n_0 ),
        .D(\cpu_paddle[5]_i_1_n_0 ),
        .Q(cpu_paddle[5]),
        .R(\cpu_paddle[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[6] 
       (.C(pixel_clk),
        .CE(\cpu_paddle[9]_i_2_n_0 ),
        .D(\cpu_paddle[6]_i_1_n_0 ),
        .Q(cpu_paddle[6]),
        .R(\cpu_paddle[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[7] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[7]),
        .Q(cpu_paddle[7]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[8] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(cpu_paddle_speed1[8]),
        .Q(cpu_paddle[8]),
        .R(\cpu_paddle[31]_i_1_n_0 ));
  CARRY4 \cpu_paddle_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\cpu_paddle_reg[8]_i_1_n_0 ,\cpu_paddle_reg[8]_i_1_n_1 ,\cpu_paddle_reg[8]_i_1_n_2 ,\cpu_paddle_reg[8]_i_1_n_3 }),
        .CYINIT(\cpu_paddle[8]_i_2_n_0 ),
        .DI(cpu_paddle[8:5]),
        .O(cpu_paddle_speed1[9:6]),
        .S({\cpu_paddle[8]_i_3_n_0 ,\cpu_paddle[8]_i_4_n_0 ,\cpu_paddle[8]_i_5_n_0 ,\cpu_paddle[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_paddle_reg[9] 
       (.C(pixel_clk),
        .CE(\cpu_paddle[9]_i_2_n_0 ),
        .D(\cpu_paddle[9]_i_3_n_0 ),
        .Q(cpu_paddle[9]),
        .R(\cpu_paddle[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE0E)) 
    \pixel_to_display[1]_i_1 
       (.I0(\pixel_to_display[5]_i_2_n_0 ),
        .I1(\pixel_to_display[3]_i_2_n_0 ),
        .I2(outside_display_area),
        .I3(pixel_to_display[0]),
        .O(\pixel_to_display[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    \pixel_to_display[3]_i_1 
       (.I0(\pixel_to_display[5]_i_2_n_0 ),
        .I1(\pixel_to_display[3]_i_2_n_0 ),
        .I2(outside_display_area),
        .I3(pixel_to_display[1]),
        .O(\pixel_to_display[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F553FFFFCFFFCAA)) 
    \pixel_to_display[3]_i_10 
       (.I0(\pixel_to_display_reg[5]_i_10_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_12_n_6 ),
        .I2(\pixel_to_display_reg[5]_i_12_n_7 ),
        .I3(\pixel_to_display[5]_i_11_n_0 ),
        .I4(\pixel_to_display_reg[5]_i_10_n_6 ),
        .I5(\pixel_to_display[5]_i_14_n_0 ),
        .O(\pixel_to_display[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFE0E)) 
    \pixel_to_display[3]_i_11 
       (.I0(\current_pixel_index[0]_18 [3]),
        .I1(\current_pixel_index[0]_18 [2]),
        .I2(\pixel_to_display[5]_i_11_n_0 ),
        .I3(\pixel_to_display_reg[5]_i_18_n_5 ),
        .I4(\pixel_to_display_reg[5]_i_18_n_6 ),
        .I5(\pixel_to_display[5]_i_26_n_0 ),
        .O(\pixel_to_display[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \pixel_to_display[3]_i_12 
       (.I0(\pixel_to_display_reg[5]_i_18_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_29_n_3 ),
        .I2(\pixel_to_display_reg[5]_i_30_n_4 ),
        .I3(\pixel_to_display_reg[1]_5 ),
        .I4(\current_pixel_index[0]_18 [1]),
        .O(\pixel_to_display[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h03A8)) 
    \pixel_to_display[3]_i_14 
       (.I0(\current_pixel_index[0]_16 [2]),
        .I1(\current_pixel_index[0]_16 [0]),
        .I2(\current_pixel_index[0]_15 [3]),
        .I3(\current_pixel_index[0]_16 [1]),
        .O(\pixel_to_display[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixel_to_display[3]_i_15 
       (.I0(\current_pixel_index[0]_15 [2]),
        .I1(\current_pixel_index[0]_15 [0]),
        .I2(\current_pixel_index[0]_14 [3]),
        .I3(\current_pixel_index[0]_14 [2]),
        .O(\pixel_to_display[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCC9B)) 
    \pixel_to_display[3]_i_18 
       (.I0(\current_pixel_index[0]_16 [1]),
        .I1(\current_pixel_index[0]_15 [3]),
        .I2(\current_pixel_index[0]_16 [0]),
        .I3(\current_pixel_index[0]_16 [2]),
        .O(\pixel_to_display[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pixel_to_display[3]_i_19 
       (.I0(\current_pixel_index[0]_15 [2]),
        .I1(\current_pixel_index[0]_15 [0]),
        .I2(\current_pixel_index[0]_15 [1]),
        .I3(\current_pixel_index[0]_14 [1]),
        .O(\pixel_to_display[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \pixel_to_display[3]_i_2 
       (.I0(\pixel_to_display[3]_i_3_n_0 ),
        .I1(\pixel_to_display[3]_i_4_n_0 ),
        .I2(\pixel_to_display[3]_i_5_n_0 ),
        .I3(\pixel_to_display[3]_i_6_n_0 ),
        .O(\pixel_to_display[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF7EFFF)) 
    \pixel_to_display[3]_i_3 
       (.I0(\pixel_to_display[5]_i_13_n_0 ),
        .I1(\pixel_to_display[5]_i_14_n_0 ),
        .I2(\pixel_to_display[3]_i_7_n_0 ),
        .I3(\pixel_to_display[3]_i_8_n_0 ),
        .I4(\pixel_to_display[3]_i_9_n_0 ),
        .O(\pixel_to_display[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFB)) 
    \pixel_to_display[3]_i_4 
       (.I0(\pixel_to_display[3]_i_10_n_0 ),
        .I1(\pixel_to_display[5]_i_23_n_0 ),
        .I2(\pixel_to_display[5]_i_28_n_0 ),
        .I3(\pixel_to_display[3]_i_11_n_0 ),
        .I4(\pixel_to_display[3]_i_7_n_0 ),
        .I5(\pixel_to_display[3]_i_12_n_0 ),
        .O(\pixel_to_display[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \pixel_to_display[3]_i_5 
       (.I0(\current_pixel_index[0]_16 [0]),
        .I1(\pixel_to_display[3]_i_14_n_0 ),
        .I2(\pixel_to_display[3]_i_15_n_0 ),
        .I3(\current_pixel_index[0]_14 [0]),
        .I4(\current_pixel_index[0]_15 [1]),
        .I5(\current_pixel_index[0]_14 [1]),
        .O(\pixel_to_display[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00008000AAAAAAAA)) 
    \pixel_to_display[3]_i_6 
       (.I0(\pixel_to_display[3]_i_18_n_0 ),
        .I1(\current_pixel_index[0]_14 [0]),
        .I2(\current_pixel_index[0]_14 [2]),
        .I3(\current_pixel_index[0]_14 [3]),
        .I4(\pixel_to_display[3]_i_19_n_0 ),
        .I5(\pixel_to_display[3]_i_14_n_0 ),
        .O(\pixel_to_display[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \pixel_to_display[3]_i_7 
       (.I0(\pixel_to_display_reg[5]_i_20_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_29_n_3 ),
        .I2(\pixel_to_display_reg[5]_i_30_n_4 ),
        .I3(\pixel_to_display_reg[1]_5 ),
        .I4(\current_pixel_index[0]_18 [0]),
        .O(\pixel_to_display[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0111FDDD)) 
    \pixel_to_display[3]_i_8 
       (.I0(\pixel_to_display_reg[5]_i_20_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_29_n_3 ),
        .I2(\pixel_to_display_reg[5]_i_30_n_4 ),
        .I3(\pixel_to_display_reg[1]_5 ),
        .I4(\current_pixel_index[0]_17 [3]),
        .O(\pixel_to_display[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \pixel_to_display[3]_i_9 
       (.I0(\pixel_to_display_reg[5]_i_20_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_29_n_3 ),
        .I2(\pixel_to_display_reg[5]_i_30_n_4 ),
        .I3(\pixel_to_display_reg[1]_5 ),
        .I4(\current_pixel_index[0]_17 [1]),
        .O(\pixel_to_display[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \pixel_to_display[5]_i_1 
       (.I0(\pixel_to_display[5]_i_2_n_0 ),
        .I1(outside_display_area),
        .I2(pixel_to_display[2]),
        .O(\pixel_to_display[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_100 
       (.I0(\current_pixel_index[0]_19 [3]),
        .O(\pixel_to_display[5]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_101 
       (.I0(\current_pixel_index[0]_19 [2]),
        .O(\pixel_to_display[5]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_102 
       (.I0(\current_pixel_index[0]_19 [3]),
        .I1(\current_pixel_index[0]_19 [1]),
        .O(\pixel_to_display[5]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_103 
       (.I0(\current_pixel_index[0]_19 [2]),
        .I1(\current_pixel_index[0]_19 [0]),
        .O(\pixel_to_display[5]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_105 
       (.I0(current_pixel_index[18]),
        .O(\pixel_to_display[5]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_106 
       (.I0(current_pixel_index[17]),
        .O(\pixel_to_display[5]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_107 
       (.I0(current_pixel_index[16]),
        .O(\pixel_to_display[5]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    \pixel_to_display[5]_i_109 
       (.I0(\pixel_to_display[5]_i_235_n_0 ),
        .I1(CO),
        .I2(\current_pixel_index[0]_6 [3]),
        .I3(\current_pixel_index[0]_5 [3]),
        .I4(\current_pixel_index[0]_4 [3]),
        .O(\pixel_to_display[5]_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \pixel_to_display[5]_i_11 
       (.I0(\pixel_to_display_reg[5]_i_29_n_3 ),
        .I1(\pixel_to_display_reg[5]_i_30_n_4 ),
        .I2(\pixel_to_display_reg[1]_5 ),
        .O(\pixel_to_display[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    \pixel_to_display[5]_i_110 
       (.I0(\pixel_to_display[5]_i_239_n_0 ),
        .I1(CO),
        .I2(\current_pixel_index[0]_6 [2]),
        .I3(\current_pixel_index[0]_5 [2]),
        .I4(\current_pixel_index[0]_4 [2]),
        .O(\pixel_to_display[5]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    \pixel_to_display[5]_i_111 
       (.I0(\pixel_to_display[5]_i_240_n_0 ),
        .I1(CO),
        .I2(\current_pixel_index[0]_6 [1]),
        .I3(\current_pixel_index[0]_5 [1]),
        .I4(\current_pixel_index[0]_4 [1]),
        .O(\pixel_to_display[5]_i_111_n_0 ));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    \pixel_to_display[5]_i_112 
       (.I0(\pixel_to_display[5]_i_241_n_0 ),
        .I1(CO),
        .I2(\current_pixel_index[0]_6 [0]),
        .I3(\current_pixel_index[0]_5 [0]),
        .I4(\current_pixel_index[0]_4 [0]),
        .O(\pixel_to_display[5]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \pixel_to_display[5]_i_113 
       (.I0(\pixel_to_display[5]_i_109_n_0 ),
        .I1(\current_pixel_index[0]_9 [0]),
        .I2(\current_pixel_index[0]_8 [0]),
        .I3(\current_pixel_index[0]_7 [0]),
        .I4(CO),
        .I5(\pixel_to_display[5]_i_125_n_0 ),
        .O(\pixel_to_display[5]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \pixel_to_display[5]_i_114 
       (.I0(\pixel_to_display[5]_i_110_n_0 ),
        .I1(\current_pixel_index[0]_6 [3]),
        .I2(\current_pixel_index[0]_5 [3]),
        .I3(\current_pixel_index[0]_4 [3]),
        .I4(CO),
        .I5(\pixel_to_display[5]_i_235_n_0 ),
        .O(\pixel_to_display[5]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \pixel_to_display[5]_i_115 
       (.I0(\pixel_to_display[5]_i_111_n_0 ),
        .I1(\current_pixel_index[0]_6 [2]),
        .I2(\current_pixel_index[0]_5 [2]),
        .I3(\current_pixel_index[0]_4 [2]),
        .I4(CO),
        .I5(\pixel_to_display[5]_i_239_n_0 ),
        .O(\pixel_to_display[5]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \pixel_to_display[5]_i_116 
       (.I0(\pixel_to_display[5]_i_112_n_0 ),
        .I1(\current_pixel_index[0]_6 [1]),
        .I2(\current_pixel_index[0]_5 [1]),
        .I3(\current_pixel_index[0]_4 [1]),
        .I4(CO),
        .I5(\pixel_to_display[5]_i_240_n_0 ),
        .O(\pixel_to_display[5]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pixel_to_display[5]_i_124 
       (.I0(\current_pixel_index[0]_9 [2]),
        .I1(\current_pixel_index[0]_10 ),
        .I2(\current_pixel_index[0]_7 [2]),
        .O(\pixel_to_display[5]_i_124_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_125 
       (.I0(\current_pixel_index[0]_7 [1]),
        .I1(\current_pixel_index[0]_8 [1]),
        .I2(\current_pixel_index[0]_9 [1]),
        .O(\pixel_to_display[5]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pixel_to_display[5]_i_126 
       (.I0(\current_pixel_index[0]_13 [1]),
        .I1(\current_pixel_index[0]_10 ),
        .I2(\current_pixel_index[0]_12 [1]),
        .O(\pixel_to_display[5]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pixel_to_display[5]_i_127 
       (.I0(\current_pixel_index[0]_13 [0]),
        .I1(\current_pixel_index[0]_10 ),
        .I2(\current_pixel_index[0]_12 [0]),
        .O(\pixel_to_display[5]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pixel_to_display[5]_i_128 
       (.I0(\current_pixel_index[0]_9 [3]),
        .I1(\current_pixel_index[0]_10 ),
        .I2(\current_pixel_index[0]_7 [3]),
        .O(\pixel_to_display[5]_i_128_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \pixel_to_display[5]_i_13 
       (.I0(\pixel_to_display_reg[5]_i_12_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_29_n_3 ),
        .I2(\pixel_to_display_reg[5]_i_30_n_4 ),
        .I3(\pixel_to_display_reg[1]_5 ),
        .I4(\current_pixel_index[0]_17 [0]),
        .O(\pixel_to_display[5]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_130 
       (.I0(\pixel_to_display_reg[5]_i_136_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_136_n_6 ),
        .O(\pixel_to_display[5]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_131 
       (.I0(\pixel_to_display_reg[5]_i_136_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_285_n_4 ),
        .O(\pixel_to_display[5]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_132 
       (.I0(\pixel_to_display_reg[5]_i_285_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_285_n_6 ),
        .O(\pixel_to_display[5]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_133 
       (.I0(\pixel_to_display_reg[5]_i_285_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_286_n_4 ),
        .O(\pixel_to_display[5]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_138 
       (.I0(\pixel_to_display_reg[5]_i_148_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_148_n_6 ),
        .O(\pixel_to_display[5]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_139 
       (.I0(\pixel_to_display_reg[5]_i_148_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_307_n_4 ),
        .O(\pixel_to_display[5]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \pixel_to_display[5]_i_14 
       (.I0(\pixel_to_display_reg[5]_i_12_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_29_n_3 ),
        .I2(\pixel_to_display_reg[5]_i_30_n_4 ),
        .I3(\pixel_to_display_reg[1]_5 ),
        .I4(\pixel_to_display_reg[5]_i_10_n_4 ),
        .O(\pixel_to_display[5]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_140 
       (.I0(\pixel_to_display_reg[5]_i_307_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_307_n_6 ),
        .O(\pixel_to_display[5]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_141 
       (.I0(\pixel_to_display_reg[5]_i_307_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_308_n_4 ),
        .O(\pixel_to_display[5]_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_142 
       (.I0(\pixel_to_display_reg[5]_i_148_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_148_n_5 ),
        .O(\pixel_to_display[5]_i_142_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_143 
       (.I0(\pixel_to_display_reg[5]_i_307_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_148_n_7 ),
        .O(\pixel_to_display[5]_i_143_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_144 
       (.I0(\pixel_to_display_reg[5]_i_307_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_307_n_5 ),
        .O(\pixel_to_display[5]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_145 
       (.I0(\pixel_to_display_reg[5]_i_308_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_307_n_7 ),
        .O(\pixel_to_display[5]_i_145_n_0 ));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \pixel_to_display[5]_i_15 
       (.I0(\current_pixel_index[0]_17 [3]),
        .I1(\pixel_to_display_reg[5]_i_20_n_5 ),
        .I2(\current_pixel_index[0]_18 [0]),
        .I3(\pixel_to_display[5]_i_11_n_0 ),
        .I4(\pixel_to_display_reg[5]_i_20_n_4 ),
        .O(\pixel_to_display[5]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_166 
       (.I0(\pixel_to_display_reg[5]_i_364_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_364_n_5 ),
        .O(\pixel_to_display[5]_i_166_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_167 
       (.I0(\pixel_to_display_reg[5]_i_364_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_364_n_7 ),
        .O(\pixel_to_display[5]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_168 
       (.I0(\pixel_to_display_reg[5]_i_365_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_365_n_5 ),
        .O(\pixel_to_display[5]_i_168_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_169 
       (.I0(\pixel_to_display_reg[5]_i_365_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_365_n_7 ),
        .O(\pixel_to_display[5]_i_169_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_170 
       (.I0(\pixel_to_display_reg[5]_i_364_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_364_n_4 ),
        .O(\pixel_to_display[5]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_171 
       (.I0(\pixel_to_display_reg[5]_i_364_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_364_n_6 ),
        .O(\pixel_to_display[5]_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_172 
       (.I0(\pixel_to_display_reg[5]_i_365_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_365_n_4 ),
        .O(\pixel_to_display[5]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_173 
       (.I0(\pixel_to_display_reg[5]_i_365_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_365_n_6 ),
        .O(\pixel_to_display[5]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_175 
       (.I0(\pixel_to_display_reg[5]_i_371_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_371_n_5 ),
        .O(\pixel_to_display[5]_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_176 
       (.I0(\pixel_to_display_reg[5]_i_371_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_371_n_7 ),
        .O(\pixel_to_display[5]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_177 
       (.I0(\pixel_to_display_reg[5]_i_372_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_372_n_5 ),
        .O(\pixel_to_display[5]_i_177_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_178 
       (.I0(\pixel_to_display_reg[5]_i_372_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_372_n_7 ),
        .O(\pixel_to_display[5]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_180 
       (.I0(\pixel_to_display_reg[5]_i_378_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_378_n_6 ),
        .O(\pixel_to_display[5]_i_180_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_181 
       (.I0(\pixel_to_display_reg[5]_i_378_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_379_n_4 ),
        .O(\pixel_to_display[5]_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_182 
       (.I0(\pixel_to_display_reg[5]_i_379_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_379_n_6 ),
        .O(\pixel_to_display[5]_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_183 
       (.I0(\pixel_to_display_reg[5]_i_379_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_380_n_4 ),
        .O(\pixel_to_display[5]_i_183_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_185 
       (.I0(\pixel_to_display_reg[5]_i_390_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_390_n_6 ),
        .O(\pixel_to_display[5]_i_185_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_186 
       (.I0(\pixel_to_display_reg[5]_i_390_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_391_n_4 ),
        .O(\pixel_to_display[5]_i_186_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_187 
       (.I0(\pixel_to_display_reg[5]_i_391_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_391_n_6 ),
        .O(\pixel_to_display[5]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_188 
       (.I0(\pixel_to_display_reg[5]_i_391_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_392_n_4 ),
        .O(\pixel_to_display[5]_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_189 
       (.I0(\pixel_to_display_reg[5]_i_390_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_390_n_5 ),
        .O(\pixel_to_display[5]_i_189_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_190 
       (.I0(\pixel_to_display_reg[5]_i_391_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_390_n_7 ),
        .O(\pixel_to_display[5]_i_190_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_191 
       (.I0(\pixel_to_display_reg[5]_i_391_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_391_n_5 ),
        .O(\pixel_to_display[5]_i_191_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_192 
       (.I0(\pixel_to_display_reg[5]_i_392_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_391_n_7 ),
        .O(\pixel_to_display[5]_i_192_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_193 
       (.I0(\current_pixel_index[0]_19 [3]),
        .O(\pixel_to_display[5]_i_193_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_194 
       (.I0(\current_pixel_index[0]_19 [2]),
        .O(\pixel_to_display[5]_i_194_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_195 
       (.I0(\current_pixel_index[0]_19 [1]),
        .O(\pixel_to_display[5]_i_195_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_196 
       (.I0(\current_pixel_index[0]_19 [0]),
        .O(\pixel_to_display[5]_i_196_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_197 
       (.I0(\current_pixel_index[0]_21 [3]),
        .O(\pixel_to_display[5]_i_197_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_198 
       (.I0(\current_pixel_index[0]_21 [2]),
        .O(\pixel_to_display[5]_i_198_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_199 
       (.I0(\current_pixel_index[0]_21 [1]),
        .O(\pixel_to_display[5]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF02)) 
    \pixel_to_display[5]_i_2 
       (.I0(\pixel_to_display[5]_i_3_n_0 ),
        .I1(\pixel_to_display[5]_i_4_n_0 ),
        .I2(\pixel_to_display[5]_i_5_n_0 ),
        .I3(\pixel_to_display[5]_i_6_n_0 ),
        .I4(\pixel_to_display[5]_i_7_n_0 ),
        .I5(\pixel_to_display[5]_i_8_n_0 ),
        .O(\pixel_to_display[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_201 
       (.I0(\pixel_to_display_reg[1]_5 ),
        .I1(\pixel_to_display_reg[5]_i_30_n_6 ),
        .O(\pixel_to_display[5]_i_201_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_202 
       (.I0(\pixel_to_display_reg[1]_5 ),
        .I1(\pixel_to_display_reg[5]_i_30_n_7 ),
        .O(\pixel_to_display[5]_i_202_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_203 
       (.I0(\pixel_to_display_reg[1]_5 ),
        .I1(\pixel_to_display_reg[5]_i_98_n_4 ),
        .O(\pixel_to_display[5]_i_203_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_204 
       (.I0(\pixel_to_display_reg[1]_5 ),
        .I1(\pixel_to_display_reg[5]_i_98_n_5 ),
        .O(\pixel_to_display[5]_i_204_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \pixel_to_display[5]_i_205 
       (.I0(\pixel_to_display_reg[5]_i_30_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_30_n_5 ),
        .I2(\pixel_to_display_reg[1]_5 ),
        .O(\pixel_to_display[5]_i_205_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \pixel_to_display[5]_i_206 
       (.I0(\pixel_to_display_reg[5]_i_30_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_30_n_6 ),
        .I2(\pixel_to_display_reg[1]_5 ),
        .O(\pixel_to_display[5]_i_206_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \pixel_to_display[5]_i_207 
       (.I0(\pixel_to_display_reg[5]_i_98_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_30_n_7 ),
        .I2(\pixel_to_display_reg[1]_5 ),
        .O(\pixel_to_display[5]_i_207_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \pixel_to_display[5]_i_208 
       (.I0(\pixel_to_display_reg[5]_i_98_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_98_n_4 ),
        .I2(\pixel_to_display_reg[1]_5 ),
        .O(\pixel_to_display[5]_i_208_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_210 
       (.I0(\current_pixel_index[0]_19 [1]),
        .I1(\current_pixel_index[0]_21 [3]),
        .O(\pixel_to_display[5]_i_210_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_211 
       (.I0(\current_pixel_index[0]_19 [0]),
        .I1(\current_pixel_index[0]_21 [2]),
        .O(\pixel_to_display[5]_i_211_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_212 
       (.I0(\current_pixel_index[0]_21 [3]),
        .I1(\current_pixel_index[0]_21 [1]),
        .O(\pixel_to_display[5]_i_212_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_213 
       (.I0(\current_pixel_index[0]_21 [2]),
        .I1(\current_pixel_index[0]_21 [0]),
        .O(\pixel_to_display[5]_i_213_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \pixel_to_display[5]_i_22 
       (.I0(\pixel_to_display_reg[5]_i_18_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_18_n_5 ),
        .I2(\pixel_to_display[5]_i_11_n_0 ),
        .I3(\current_pixel_index[0]_18 [2]),
        .I4(\current_pixel_index[0]_18 [3]),
        .O(\pixel_to_display[5]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_222 
       (.I0(current_pixel_index[15]),
        .O(\pixel_to_display[5]_i_222_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_223 
       (.I0(current_pixel_index[14]),
        .O(\pixel_to_display[5]_i_223_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_224 
       (.I0(current_pixel_index[13]),
        .O(\pixel_to_display[5]_i_224_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_225 
       (.I0(current_pixel_index[12]),
        .O(\pixel_to_display[5]_i_225_n_0 ));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    \pixel_to_display[5]_i_227 
       (.I0(\pixel_to_display[5]_i_425_n_0 ),
        .I1(CO),
        .I2(\current_pixel_index[0]_3 [2]),
        .I3(\pixel_to_display_reg[5]_i_427_n_4 ),
        .I4(\current_pixel_index[0]_2 [3]),
        .O(\pixel_to_display[5]_i_227_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pixel_to_display[5]_i_228 
       (.I0(\current_pixel_index[0]_1 [3]),
        .I1(\pixel_to_display[5]_i_429_n_0 ),
        .I2(\current_pixel_index[0]_3 [1]),
        .I3(\pixel_to_display_reg[5]_i_427_n_5 ),
        .I4(\current_pixel_index[0]_2 [2]),
        .O(\pixel_to_display[5]_i_228_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \pixel_to_display[5]_i_229 
       (.I0(\current_pixel_index[0]_3 [0]),
        .I1(\pixel_to_display_reg[5]_i_427_n_6 ),
        .I2(\current_pixel_index[0]_2 [1]),
        .I3(\current_pixel_index[0]_1 [2]),
        .I4(\pixel_to_display[5]_i_430_n_0 ),
        .O(\pixel_to_display[5]_i_229_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \pixel_to_display[5]_i_23 
       (.I0(\pixel_to_display[5]_i_83_n_0 ),
        .I1(\pixel_to_display[5]_i_84_n_0 ),
        .I2(\pixel_to_display[5]_i_11_n_0 ),
        .I3(\pixel_to_display[5]_i_85_n_0 ),
        .I4(\pixel_to_display[5]_i_86_n_0 ),
        .O(\pixel_to_display[5]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pixel_to_display[5]_i_230 
       (.I0(\current_pixel_index[0]_1 [1]),
        .I1(\pixel_to_display[5]_i_431_n_0 ),
        .I2(\pixel_to_display_reg[5]_i_432_n_7 ),
        .I3(\pixel_to_display_reg[5]_i_427_n_7 ),
        .I4(\current_pixel_index[0]_2 [0]),
        .O(\pixel_to_display[5]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \pixel_to_display[5]_i_231 
       (.I0(\pixel_to_display[5]_i_227_n_0 ),
        .I1(\current_pixel_index[0]_6 [0]),
        .I2(\current_pixel_index[0]_5 [0]),
        .I3(\current_pixel_index[0]_4 [0]),
        .I4(CO),
        .I5(\pixel_to_display[5]_i_241_n_0 ),
        .O(\pixel_to_display[5]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \pixel_to_display[5]_i_232 
       (.I0(\pixel_to_display[5]_i_228_n_0 ),
        .I1(\current_pixel_index[0]_3 [2]),
        .I2(\pixel_to_display_reg[5]_i_427_n_4 ),
        .I3(\current_pixel_index[0]_2 [3]),
        .I4(CO),
        .I5(\pixel_to_display[5]_i_425_n_0 ),
        .O(\pixel_to_display[5]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pixel_to_display[5]_i_233 
       (.I0(\pixel_to_display[5]_i_229_n_0 ),
        .I1(\current_pixel_index[0]_1 [3]),
        .I2(\pixel_to_display[5]_i_429_n_0 ),
        .I3(\current_pixel_index[0]_3 [1]),
        .I4(\pixel_to_display_reg[5]_i_427_n_5 ),
        .I5(\current_pixel_index[0]_2 [2]),
        .O(\pixel_to_display[5]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \pixel_to_display[5]_i_234 
       (.I0(\pixel_to_display[5]_i_230_n_0 ),
        .I1(\pixel_to_display[5]_i_433_n_0 ),
        .I2(\current_pixel_index[0]_2 [2]),
        .I3(\pixel_to_display_reg[5]_i_427_n_5 ),
        .I4(\current_pixel_index[0]_3 [1]),
        .I5(\current_pixel_index[0]_1 [2]),
        .O(\pixel_to_display[5]_i_234_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_235 
       (.I0(\current_pixel_index[0]_7 [0]),
        .I1(\current_pixel_index[0]_8 [0]),
        .I2(\current_pixel_index[0]_9 [0]),
        .O(\pixel_to_display[5]_i_235_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_239 
       (.I0(\current_pixel_index[0]_4 [3]),
        .I1(\current_pixel_index[0]_5 [3]),
        .I2(\current_pixel_index[0]_6 [3]),
        .O(\pixel_to_display[5]_i_239_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \pixel_to_display[5]_i_24 
       (.I0(\current_pixel_index[0]_18 [0]),
        .I1(\pixel_to_display_reg[5]_i_20_n_4 ),
        .I2(\current_pixel_index[0]_18 [1]),
        .I3(\pixel_to_display[5]_i_11_n_0 ),
        .I4(\pixel_to_display_reg[5]_i_18_n_7 ),
        .O(\pixel_to_display[5]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_240 
       (.I0(\current_pixel_index[0]_4 [2]),
        .I1(\current_pixel_index[0]_5 [2]),
        .I2(\current_pixel_index[0]_6 [2]),
        .O(\pixel_to_display[5]_i_240_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_241 
       (.I0(\current_pixel_index[0]_4 [1]),
        .I1(\current_pixel_index[0]_5 [1]),
        .I2(\current_pixel_index[0]_6 [1]),
        .O(\pixel_to_display[5]_i_241_n_0 ));
  LUT5 #(
    .INIT(32'h1DFFFFFF)) 
    \pixel_to_display[5]_i_25 
       (.I0(\current_pixel_index[0]_17 [3]),
        .I1(\pixel_to_display[5]_i_11_n_0 ),
        .I2(\pixel_to_display_reg[5]_i_20_n_5 ),
        .I3(pixel_to_display48_in),
        .I4(pixel_to_display411_in),
        .O(\pixel_to_display[5]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_252 
       (.I0(\pixel_to_display_reg[1]_2 [0]),
        .I1(\pixel_to_display_reg[1]_2 [2]),
        .I2(\pixel_to_display_reg[1]_3 [1]),
        .O(\pixel_to_display_reg[1]_11 [3]));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_253 
       (.I0(\pixel_to_display_reg[1]_1 [3]),
        .I1(\pixel_to_display_reg[1]_2 [1]),
        .I2(\pixel_to_display_reg[1]_3 [0]),
        .O(\pixel_to_display_reg[1]_11 [2]));
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_254 
       (.I0(\pixel_to_display_reg[1]_1 [2]),
        .I1(\pixel_to_display_reg[1]_2 [0]),
        .I2(\pixel_to_display_reg[1]_2 [3]),
        .O(\pixel_to_display_reg[1]_11 [1]));
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_255 
       (.I0(\pixel_to_display_reg[1]_1 [1]),
        .I1(\pixel_to_display_reg[1]_1 [3]),
        .I2(\pixel_to_display_reg[1]_2 [2]),
        .O(\pixel_to_display_reg[1]_11 [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \pixel_to_display[5]_i_26 
       (.I0(\pixel_to_display_reg[5]_i_20_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_29_n_3 ),
        .I2(\pixel_to_display_reg[5]_i_30_n_4 ),
        .I3(\pixel_to_display_reg[1]_5 ),
        .I4(\current_pixel_index[0]_17 [2]),
        .O(\pixel_to_display[5]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \pixel_to_display[5]_i_27 
       (.I0(\pixel_to_display[3]_i_7_n_0 ),
        .I1(\pixel_to_display[3]_i_8_n_0 ),
        .I2(pixel_to_display46_in),
        .I3(pixel_to_display43_in),
        .I4(\pixel_to_display[5]_i_91_n_0 ),
        .O(\pixel_to_display[5]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_270 
       (.I0(\pixel_to_display_reg[1]_3 [0]),
        .I1(\pixel_to_display_reg[1]_3 [2]),
        .I2(\pixel_to_display_reg[1]_4 [1]),
        .O(\pixel_to_display_reg[1]_13 [3]));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_271 
       (.I0(\pixel_to_display_reg[1]_2 [3]),
        .I1(\pixel_to_display_reg[1]_3 [1]),
        .I2(\pixel_to_display_reg[1]_4 [0]),
        .O(\pixel_to_display_reg[1]_13 [2]));
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_272 
       (.I0(\pixel_to_display_reg[1]_2 [2]),
        .I1(\pixel_to_display_reg[1]_3 [0]),
        .I2(\pixel_to_display_reg[1]_3 [3]),
        .O(\pixel_to_display_reg[1]_13 [1]));
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_273 
       (.I0(\pixel_to_display_reg[1]_2 [1]),
        .I1(\pixel_to_display_reg[1]_2 [3]),
        .I2(\pixel_to_display_reg[1]_3 [2]),
        .O(\pixel_to_display_reg[1]_13 [0]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \pixel_to_display[5]_i_28 
       (.I0(\pixel_to_display_reg[5]_i_92_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_92_n_7 ),
        .I2(\pixel_to_display_reg[5]_i_92_n_5 ),
        .I3(\pixel_to_display_reg[5]_i_93_n_4 ),
        .I4(\pixel_to_display[5]_i_11_n_0 ),
        .I5(\pixel_to_display[5]_i_94_n_0 ),
        .O(\pixel_to_display[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h11140004711D5104)) 
    \pixel_to_display[5]_i_280 
       (.I0(\pixel_to_display_reg[5]_i_469_n_7 ),
        .I1(\current_pixel_index[0]_16 [1]),
        .I2(\current_pixel_index[0]_15 [3]),
        .I3(\current_pixel_index[0]_16 [0]),
        .I4(\current_pixel_index[0]_16 [2]),
        .I5(\pixel_to_display_reg[5]_i_470_n_4 ),
        .O(\pixel_to_display[5]_i_280_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_281 
       (.I0(\pixel_to_display_reg[5]_i_286_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_286_n_6 ),
        .O(\pixel_to_display[5]_i_281_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_282 
       (.I0(\pixel_to_display_reg[5]_i_286_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_469_n_4 ),
        .O(\pixel_to_display[5]_i_282_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_283 
       (.I0(\pixel_to_display_reg[5]_i_469_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_469_n_6 ),
        .O(\pixel_to_display[5]_i_283_n_0 ));
  LUT6 #(
    .INIT(64'h5008901405520981)) 
    \pixel_to_display[5]_i_284 
       (.I0(\pixel_to_display_reg[5]_i_469_n_7 ),
        .I1(\current_pixel_index[0]_16 [2]),
        .I2(\current_pixel_index[0]_16 [0]),
        .I3(\current_pixel_index[0]_15 [3]),
        .I4(\current_pixel_index[0]_16 [1]),
        .I5(\pixel_to_display_reg[5]_i_470_n_4 ),
        .O(\pixel_to_display[5]_i_284_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_287 
       (.I0(player_paddle[31]),
        .O(\pixel_to_display[5]_i_287_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_288 
       (.I0(player_paddle[30]),
        .O(\pixel_to_display[5]_i_288_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_289 
       (.I0(player_paddle[29]),
        .O(\pixel_to_display[5]_i_289_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_290 
       (.I0(player_paddle[28]),
        .O(\pixel_to_display[5]_i_290_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_291 
       (.I0(player_paddle[27]),
        .O(\pixel_to_display[5]_i_291_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_292 
       (.I0(player_paddle[26]),
        .O(\pixel_to_display[5]_i_292_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_293 
       (.I0(player_paddle[25]),
        .O(\pixel_to_display[5]_i_293_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_294 
       (.I0(player_paddle[24]),
        .O(\pixel_to_display[5]_i_294_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_295 
       (.I0(player_paddle[23]),
        .O(\pixel_to_display[5]_i_295_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_296 
       (.I0(player_paddle[22]),
        .O(\pixel_to_display[5]_i_296_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_297 
       (.I0(player_paddle[21]),
        .O(\pixel_to_display[5]_i_297_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_299 
       (.I0(\pixel_to_display_reg[5]_i_308_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_308_n_6 ),
        .O(\pixel_to_display[5]_i_299_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000000057F7)) 
    \pixel_to_display[5]_i_3 
       (.I0(\pixel_to_display[5]_i_9_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_10_n_6 ),
        .I2(\pixel_to_display[5]_i_11_n_0 ),
        .I3(\pixel_to_display_reg[5]_i_12_n_7 ),
        .I4(\pixel_to_display[5]_i_13_n_0 ),
        .I5(\pixel_to_display[5]_i_14_n_0 ),
        .O(\pixel_to_display[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_300 
       (.I0(\pixel_to_display_reg[5]_i_308_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_487_n_4 ),
        .O(\pixel_to_display[5]_i_300_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_301 
       (.I0(\pixel_to_display_reg[5]_i_487_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_487_n_6 ),
        .O(\pixel_to_display[5]_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h8EE2AEFB8882AAA2)) 
    \pixel_to_display[5]_i_302 
       (.I0(\pixel_to_display_reg[5]_i_487_n_7 ),
        .I1(\current_pixel_index[0]_16 [1]),
        .I2(\current_pixel_index[0]_15 [3]),
        .I3(\current_pixel_index[0]_16 [0]),
        .I4(\current_pixel_index[0]_16 [2]),
        .I5(\pixel_to_display_reg[5]_i_488_n_4 ),
        .O(\pixel_to_display[5]_i_302_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_303 
       (.I0(\pixel_to_display_reg[5]_i_308_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_308_n_5 ),
        .O(\pixel_to_display[5]_i_303_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_304 
       (.I0(\pixel_to_display_reg[5]_i_487_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_308_n_7 ),
        .O(\pixel_to_display[5]_i_304_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_305 
       (.I0(\pixel_to_display_reg[5]_i_487_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_487_n_5 ),
        .O(\pixel_to_display[5]_i_305_n_0 ));
  LUT6 #(
    .INIT(64'h5008901405520981)) 
    \pixel_to_display[5]_i_306 
       (.I0(\pixel_to_display_reg[5]_i_487_n_7 ),
        .I1(\current_pixel_index[0]_16 [2]),
        .I2(\current_pixel_index[0]_16 [0]),
        .I3(\current_pixel_index[0]_15 [3]),
        .I4(\current_pixel_index[0]_16 [1]),
        .I5(\pixel_to_display_reg[5]_i_488_n_4 ),
        .O(\pixel_to_display[5]_i_306_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_309 
       (.I0(player_paddle[31]),
        .O(\pixel_to_display[5]_i_309_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_310 
       (.I0(player_paddle[30]),
        .O(\pixel_to_display[5]_i_310_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_311 
       (.I0(player_paddle[29]),
        .O(\pixel_to_display[5]_i_311_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_312 
       (.I0(player_paddle[28]),
        .O(\pixel_to_display[5]_i_312_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_313 
       (.I0(player_paddle[27]),
        .O(\pixel_to_display[5]_i_313_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_314 
       (.I0(player_paddle[26]),
        .O(\pixel_to_display[5]_i_314_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_315 
       (.I0(player_paddle[25]),
        .O(\pixel_to_display[5]_i_315_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_316 
       (.I0(player_paddle[24]),
        .O(\pixel_to_display[5]_i_316_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_317 
       (.I0(player_paddle[23]),
        .O(\pixel_to_display[5]_i_317_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_318 
       (.I0(player_paddle[22]),
        .O(\pixel_to_display[5]_i_318_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_319 
       (.I0(player_paddle[21]),
        .O(\pixel_to_display[5]_i_319_n_0 ));
  LUT6 #(
    .INIT(64'hB332FE80FE80B332)) 
    \pixel_to_display[5]_i_33 
       (.I0(\current_pixel_index[0]_7 [3]),
        .I1(\current_pixel_index[0]_10 ),
        .I2(\current_pixel_index[0]_9 [3]),
        .I3(\current_pixel_index[0]_11 [0]),
        .I4(\current_pixel_index[0]_12 [0]),
        .I5(\current_pixel_index[0]_13 [0]),
        .O(\pixel_to_display[5]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    \pixel_to_display[5]_i_34 
       (.I0(\current_pixel_index[0]_7 [2]),
        .I1(\current_pixel_index[0]_10 ),
        .I2(\current_pixel_index[0]_9 [2]),
        .I3(CO),
        .I4(\current_pixel_index[0]_7 [3]),
        .I5(\current_pixel_index[0]_9 [3]),
        .O(\pixel_to_display[5]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_343 
       (.I0(\current_pixel_index[0]_21 [0]),
        .O(\pixel_to_display[5]_i_343_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_344 
       (.I0(\current_pixel_index[0]_20 [3]),
        .O(\pixel_to_display[5]_i_344_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_345 
       (.I0(\current_pixel_index[0]_20 [2]),
        .O(\pixel_to_display[5]_i_345_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_346 
       (.I0(\current_pixel_index[0]_20 [1]),
        .O(\pixel_to_display[5]_i_346_n_0 ));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    \pixel_to_display[5]_i_35 
       (.I0(\pixel_to_display[5]_i_124_n_0 ),
        .I1(CO),
        .I2(\current_pixel_index[0]_9 [1]),
        .I3(\current_pixel_index[0]_8 [1]),
        .I4(\current_pixel_index[0]_7 [1]),
        .O(\pixel_to_display[5]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_356 
       (.I0(\pixel_to_display_reg[5]_i_509_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_509_n_5 ),
        .O(\pixel_to_display[5]_i_356_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_357 
       (.I0(\pixel_to_display_reg[5]_i_509_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_509_n_7 ),
        .O(\pixel_to_display[5]_i_357_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_358 
       (.I0(\pixel_to_display_reg[5]_i_510_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_510_n_5 ),
        .O(\pixel_to_display[5]_i_358_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_359 
       (.I0(\pixel_to_display_reg[5]_i_510_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_510_n_7 ),
        .O(\pixel_to_display[5]_i_359_n_0 ));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    \pixel_to_display[5]_i_36 
       (.I0(\pixel_to_display[5]_i_125_n_0 ),
        .I1(CO),
        .I2(\current_pixel_index[0]_9 [0]),
        .I3(\current_pixel_index[0]_8 [0]),
        .I4(\current_pixel_index[0]_7 [0]),
        .O(\pixel_to_display[5]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_360 
       (.I0(\pixel_to_display_reg[5]_i_509_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_509_n_4 ),
        .O(\pixel_to_display[5]_i_360_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_361 
       (.I0(\pixel_to_display_reg[5]_i_509_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_509_n_6 ),
        .O(\pixel_to_display[5]_i_361_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_362 
       (.I0(\pixel_to_display_reg[5]_i_510_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_510_n_4 ),
        .O(\pixel_to_display[5]_i_362_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_363 
       (.I0(\pixel_to_display_reg[5]_i_510_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_510_n_6 ),
        .O(\pixel_to_display[5]_i_363_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_367 
       (.I0(\pixel_to_display_reg[5]_i_525_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_525_n_5 ),
        .O(\pixel_to_display[5]_i_367_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_368 
       (.I0(\pixel_to_display_reg[5]_i_525_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_525_n_7 ),
        .O(\pixel_to_display[5]_i_368_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_369 
       (.I0(\pixel_to_display_reg[5]_i_526_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_526_n_5 ),
        .O(\pixel_to_display[5]_i_369_n_0 ));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    \pixel_to_display[5]_i_37 
       (.I0(\pixel_to_display[5]_i_33_n_0 ),
        .I1(\current_pixel_index[0]_12 [0]),
        .I2(\current_pixel_index[0]_10 ),
        .I3(\current_pixel_index[0]_13 [0]),
        .I4(\current_pixel_index[0]_11 [1]),
        .I5(\pixel_to_display[5]_i_126_n_0 ),
        .O(\pixel_to_display[5]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_370 
       (.I0(\pixel_to_display_reg[5]_i_526_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_526_n_7 ),
        .O(\pixel_to_display[5]_i_370_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_374 
       (.I0(\pixel_to_display_reg[5]_i_380_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_380_n_6 ),
        .O(\pixel_to_display[5]_i_374_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_375 
       (.I0(\pixel_to_display_reg[5]_i_380_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_541_n_4 ),
        .O(\pixel_to_display[5]_i_375_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_376 
       (.I0(\pixel_to_display_reg[5]_i_541_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_541_n_6 ),
        .O(\pixel_to_display[5]_i_376_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_377 
       (.I0(\pixel_to_display_reg[5]_i_541_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_542_n_4 ),
        .O(\pixel_to_display[5]_i_377_n_0 ));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    \pixel_to_display[5]_i_38 
       (.I0(\pixel_to_display[5]_i_34_n_0 ),
        .I1(\current_pixel_index[0]_7 [3]),
        .I2(\current_pixel_index[0]_10 ),
        .I3(\current_pixel_index[0]_9 [3]),
        .I4(\current_pixel_index[0]_11 [0]),
        .I5(\pixel_to_display[5]_i_127_n_0 ),
        .O(\pixel_to_display[5]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_382 
       (.I0(\pixel_to_display_reg[5]_i_392_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_392_n_6 ),
        .O(\pixel_to_display[5]_i_382_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_383 
       (.I0(\pixel_to_display_reg[5]_i_392_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_563_n_4 ),
        .O(\pixel_to_display[5]_i_383_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_384 
       (.I0(\pixel_to_display_reg[5]_i_563_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_563_n_6 ),
        .O(\pixel_to_display[5]_i_384_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_385 
       (.I0(\pixel_to_display_reg[5]_i_563_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_564_n_4 ),
        .O(\pixel_to_display[5]_i_385_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_386 
       (.I0(\pixel_to_display_reg[5]_i_392_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_392_n_5 ),
        .O(\pixel_to_display[5]_i_386_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_387 
       (.I0(\pixel_to_display_reg[5]_i_563_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_392_n_7 ),
        .O(\pixel_to_display[5]_i_387_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_388 
       (.I0(\pixel_to_display_reg[5]_i_563_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_563_n_5 ),
        .O(\pixel_to_display[5]_i_388_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_389 
       (.I0(\pixel_to_display_reg[5]_i_564_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_563_n_7 ),
        .O(\pixel_to_display[5]_i_389_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \pixel_to_display[5]_i_39 
       (.I0(\pixel_to_display[5]_i_35_n_0 ),
        .I1(\current_pixel_index[0]_7 [2]),
        .I2(\current_pixel_index[0]_10 ),
        .I3(\current_pixel_index[0]_9 [2]),
        .I4(CO),
        .I5(\pixel_to_display[5]_i_128_n_0 ),
        .O(\pixel_to_display[5]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_394 
       (.I0(\pixel_to_display_reg[1]_5 ),
        .I1(\pixel_to_display_reg[5]_i_98_n_6 ),
        .O(\pixel_to_display[5]_i_394_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_395 
       (.I0(\pixel_to_display_reg[1]_5 ),
        .I1(\pixel_to_display_reg[5]_i_98_n_7 ),
        .O(\pixel_to_display[5]_i_395_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_396 
       (.I0(\pixel_to_display_reg[1]_5 ),
        .I1(\pixel_to_display_reg[5]_i_209_n_4 ),
        .O(\pixel_to_display[5]_i_396_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_397 
       (.I0(\pixel_to_display_reg[1]_5 ),
        .I1(\pixel_to_display_reg[5]_i_209_n_5 ),
        .O(\pixel_to_display[5]_i_397_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \pixel_to_display[5]_i_398 
       (.I0(\pixel_to_display_reg[5]_i_98_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_98_n_5 ),
        .I2(\pixel_to_display_reg[1]_5 ),
        .O(\pixel_to_display[5]_i_398_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \pixel_to_display[5]_i_399 
       (.I0(\pixel_to_display_reg[5]_i_98_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_98_n_6 ),
        .I2(\pixel_to_display_reg[1]_5 ),
        .O(\pixel_to_display[5]_i_399_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFBFBFFFFFFF)) 
    \pixel_to_display[5]_i_4 
       (.I0(\pixel_to_display[5]_i_15_n_0 ),
        .I1(pixel_to_display42_in),
        .I2(pixel_to_display4),
        .I3(\pixel_to_display_reg[5]_i_18_n_7 ),
        .I4(\pixel_to_display[5]_i_11_n_0 ),
        .I5(\current_pixel_index[0]_18 [1]),
        .O(\pixel_to_display[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \pixel_to_display[5]_i_40 
       (.I0(\pixel_to_display[5]_i_36_n_0 ),
        .I1(\current_pixel_index[0]_9 [1]),
        .I2(\current_pixel_index[0]_8 [1]),
        .I3(\current_pixel_index[0]_7 [1]),
        .I4(CO),
        .I5(\pixel_to_display[5]_i_124_n_0 ),
        .O(\pixel_to_display[5]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \pixel_to_display[5]_i_400 
       (.I0(\pixel_to_display_reg[5]_i_209_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_98_n_7 ),
        .I2(\pixel_to_display_reg[1]_5 ),
        .O(\pixel_to_display[5]_i_400_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \pixel_to_display[5]_i_401 
       (.I0(\pixel_to_display_reg[5]_i_209_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_209_n_4 ),
        .I2(\pixel_to_display_reg[1]_5 ),
        .O(\pixel_to_display[5]_i_401_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_403 
       (.I0(\current_pixel_index[0]_21 [1]),
        .I1(\current_pixel_index[0]_20 [3]),
        .O(\pixel_to_display[5]_i_403_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_404 
       (.I0(\current_pixel_index[0]_21 [0]),
        .I1(\current_pixel_index[0]_20 [2]),
        .O(\pixel_to_display[5]_i_404_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_405 
       (.I0(\current_pixel_index[0]_20 [3]),
        .I1(\current_pixel_index[0]_20 [1]),
        .O(\pixel_to_display[5]_i_405_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_406 
       (.I0(\current_pixel_index[0]_20 [2]),
        .I1(\current_pixel_index[0]_20 [0]),
        .O(\pixel_to_display[5]_i_406_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_41 
       (.I0(\current_pixel_index[0]_17 [0]),
        .O(\pixel_to_display[5]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_412 
       (.I0(current_pixel_index[11]),
        .O(\pixel_to_display[5]_i_412_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_413 
       (.I0(current_pixel_index[10]),
        .O(\pixel_to_display[5]_i_413_n_0 ));
  LUT5 #(
    .INIT(32'h66695559)) 
    \pixel_to_display[5]_i_414 
       (.I0(current_pixel_index[9]),
        .I1(\current_pixel_index[0]_16 [1]),
        .I2(\current_pixel_index[0]_15 [3]),
        .I3(\current_pixel_index[0]_16 [0]),
        .I4(\current_pixel_index[0]_16 [2]),
        .O(\pixel_to_display[5]_i_414_n_0 ));
  LUT5 #(
    .INIT(32'hA55AA655)) 
    \pixel_to_display[5]_i_415 
       (.I0(current_pixel_index[8]),
        .I1(\current_pixel_index[0]_16 [1]),
        .I2(\current_pixel_index[0]_15 [3]),
        .I3(\current_pixel_index[0]_16 [0]),
        .I4(\current_pixel_index[0]_16 [2]),
        .O(\pixel_to_display[5]_i_415_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \pixel_to_display[5]_i_417 
       (.I0(\pixel_to_display_reg[1]_0 [2]),
        .I1(\pixel_to_display_reg[5]_i_611_n_4 ),
        .I2(\current_pixel_index[0]_0 [3]),
        .I3(\current_pixel_index[0]_1 [0]),
        .I4(\pixel_to_display[5]_i_613_n_0 ),
        .O(\pixel_to_display[5]_i_417_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \pixel_to_display[5]_i_418 
       (.I0(\pixel_to_display_reg[1]_0 [1]),
        .I1(\pixel_to_display_reg[5]_i_611_n_5 ),
        .I2(\current_pixel_index[0]_0 [2]),
        .I3(\current_pixel_index[0] [3]),
        .I4(\pixel_to_display[5]_i_614_n_0 ),
        .O(\pixel_to_display[5]_i_418_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \pixel_to_display[5]_i_419 
       (.I0(\pixel_to_display_reg[1]_0 [0]),
        .I1(\pixel_to_display_reg[5]_i_611_n_6 ),
        .I2(\current_pixel_index[0]_0 [1]),
        .I3(\current_pixel_index[0] [2]),
        .I4(\pixel_to_display[5]_i_615_n_0 ),
        .O(\pixel_to_display[5]_i_419_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_42 
       (.I0(\pixel_to_display_reg[5]_i_10_n_4 ),
        .O(\pixel_to_display[5]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    \pixel_to_display[5]_i_420 
       (.I0(\current_pixel_index[0] [1]),
        .I1(\pixel_to_display_reg[1]_0 [0]),
        .I2(\pixel_to_display_reg[5]_i_611_n_6 ),
        .I3(\current_pixel_index[0]_0 [1]),
        .I4(\current_pixel_index[0]_0 [0]),
        .I5(\pixel_to_display_reg[5]_i_611_n_7 ),
        .O(\pixel_to_display[5]_i_420_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pixel_to_display[5]_i_421 
       (.I0(\pixel_to_display[5]_i_417_n_0 ),
        .I1(\current_pixel_index[0]_1 [1]),
        .I2(\pixel_to_display[5]_i_431_n_0 ),
        .I3(\pixel_to_display_reg[5]_i_432_n_7 ),
        .I4(\pixel_to_display_reg[5]_i_427_n_7 ),
        .I5(\current_pixel_index[0]_2 [0]),
        .O(\pixel_to_display[5]_i_421_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \pixel_to_display[5]_i_422 
       (.I0(\pixel_to_display[5]_i_418_n_0 ),
        .I1(\pixel_to_display[5]_i_616_n_0 ),
        .I2(\current_pixel_index[0]_2 [0]),
        .I3(\pixel_to_display_reg[5]_i_427_n_7 ),
        .I4(\pixel_to_display_reg[5]_i_432_n_7 ),
        .I5(\current_pixel_index[0]_1 [0]),
        .O(\pixel_to_display[5]_i_422_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \pixel_to_display[5]_i_423 
       (.I0(\pixel_to_display[5]_i_419_n_0 ),
        .I1(\pixel_to_display[5]_i_617_n_0 ),
        .I2(\current_pixel_index[0]_0 [3]),
        .I3(\pixel_to_display_reg[5]_i_611_n_4 ),
        .I4(\pixel_to_display_reg[1]_0 [2]),
        .I5(\current_pixel_index[0] [3]),
        .O(\pixel_to_display[5]_i_423_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \pixel_to_display[5]_i_424 
       (.I0(\pixel_to_display[5]_i_420_n_0 ),
        .I1(\pixel_to_display[5]_i_618_n_0 ),
        .I2(\current_pixel_index[0]_0 [2]),
        .I3(\pixel_to_display_reg[5]_i_611_n_5 ),
        .I4(\pixel_to_display_reg[1]_0 [1]),
        .I5(\current_pixel_index[0] [2]),
        .O(\pixel_to_display[5]_i_424_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_425 
       (.I0(\current_pixel_index[0]_4 [0]),
        .I1(\current_pixel_index[0]_5 [0]),
        .I2(\current_pixel_index[0]_6 [0]),
        .O(\pixel_to_display[5]_i_425_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_429 
       (.I0(\current_pixel_index[0]_2 [3]),
        .I1(\pixel_to_display_reg[5]_i_427_n_4 ),
        .I2(\current_pixel_index[0]_3 [2]),
        .O(\pixel_to_display[5]_i_429_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_43 
       (.I0(\pixel_to_display_reg[5]_i_10_n_5 ),
        .O(\pixel_to_display[5]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_430 
       (.I0(\current_pixel_index[0]_2 [2]),
        .I1(\pixel_to_display_reg[5]_i_427_n_5 ),
        .I2(\current_pixel_index[0]_3 [1]),
        .O(\pixel_to_display[5]_i_430_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_431 
       (.I0(\current_pixel_index[0]_2 [1]),
        .I1(\pixel_to_display_reg[5]_i_427_n_6 ),
        .I2(\current_pixel_index[0]_3 [0]),
        .O(\pixel_to_display[5]_i_431_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \pixel_to_display[5]_i_433 
       (.I0(\current_pixel_index[0]_3 [0]),
        .I1(\pixel_to_display_reg[5]_i_427_n_6 ),
        .I2(\current_pixel_index[0]_2 [1]),
        .O(\pixel_to_display[5]_i_433_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_434 
       (.I0(\pixel_to_display_reg[1]_1 [0]),
        .I1(\pixel_to_display_reg[1]_1 [2]),
        .I2(\pixel_to_display_reg[1]_2 [1]),
        .O(\pixel_to_display_reg[1]_10 [3]));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_435 
       (.I0(\pixel_to_display_reg[1]_0 [3]),
        .I1(\pixel_to_display_reg[1]_1 [1]),
        .I2(\pixel_to_display_reg[1]_2 [0]),
        .O(\pixel_to_display_reg[1]_10 [2]));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_436 
       (.I0(\pixel_to_display_reg[1]_0 [2]),
        .I1(\pixel_to_display_reg[1]_1 [0]),
        .I2(\pixel_to_display_reg[1]_1 [3]),
        .O(\pixel_to_display_reg[1]_10 [1]));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_437 
       (.I0(\pixel_to_display_reg[1]_0 [1]),
        .I1(\pixel_to_display_reg[1]_0 [3]),
        .I2(\pixel_to_display_reg[1]_1 [2]),
        .O(\pixel_to_display_reg[1]_10 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_44 
       (.I0(\pixel_to_display_reg[5]_i_10_n_6 ),
        .O(\pixel_to_display[5]_i_44_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_447 
       (.I0(\pixel_to_display_reg[1]_3 [0]),
        .I1(\pixel_to_display_reg[1]_3 [2]),
        .I2(\pixel_to_display_reg[1]_2 [2]),
        .O(\pixel_to_display_reg[1]_8 [3]));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_448 
       (.I0(\pixel_to_display_reg[1]_2 [3]),
        .I1(\pixel_to_display_reg[1]_3 [1]),
        .I2(\pixel_to_display_reg[1]_2 [1]),
        .O(\pixel_to_display_reg[1]_8 [2]));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_449 
       (.I0(\pixel_to_display_reg[1]_2 [2]),
        .I1(\pixel_to_display_reg[1]_3 [0]),
        .I2(\pixel_to_display_reg[1]_2 [0]),
        .O(\pixel_to_display_reg[1]_8 [1]));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_450 
       (.I0(\pixel_to_display_reg[1]_2 [1]),
        .I1(\pixel_to_display_reg[1]_2 [3]),
        .I2(\pixel_to_display_reg[1]_1 [3]),
        .O(\pixel_to_display_reg[1]_8 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_46 
       (.I0(\pixel_to_display_reg[5]_i_134_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_134_n_6 ),
        .O(\pixel_to_display[5]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h1171)) 
    \pixel_to_display[5]_i_461 
       (.I0(\pixel_to_display_reg[5]_i_470_n_5 ),
        .I1(\pixel_to_display[3]_i_18_n_0 ),
        .I2(\current_pixel_index[0]_15 [2]),
        .I3(\pixel_to_display_reg[5]_i_470_n_6 ),
        .O(\pixel_to_display[5]_i_461_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_to_display[5]_i_462 
       (.I0(\current_pixel_index[0]_15 [1]),
        .I1(\pixel_to_display_reg[5]_i_470_n_7 ),
        .I2(\current_pixel_index[0]_15 [0]),
        .I3(\pixel_to_display_reg[5]_i_649_n_4 ),
        .O(\pixel_to_display[5]_i_462_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_to_display[5]_i_463 
       (.I0(\current_pixel_index[0]_14 [3]),
        .I1(\pixel_to_display_reg[5]_i_649_n_5 ),
        .I2(\current_pixel_index[0]_14 [2]),
        .I3(\pixel_to_display_reg[5]_i_649_n_6 ),
        .O(\pixel_to_display[5]_i_463_n_0 ));
  LUT4 #(
    .INIT(16'hB222)) 
    \pixel_to_display[5]_i_464 
       (.I0(\current_pixel_index[0]_14 [1]),
        .I1(\pixel_to_display_reg[5]_i_649_n_7 ),
        .I2(\current_pixel_index[0]_14 [0]),
        .I3(player_paddle[0]),
        .O(\pixel_to_display[5]_i_464_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \pixel_to_display[5]_i_465 
       (.I0(\pixel_to_display[3]_i_18_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_470_n_5 ),
        .I2(\pixel_to_display_reg[5]_i_470_n_6 ),
        .I3(\current_pixel_index[0]_15 [2]),
        .O(\pixel_to_display[5]_i_465_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_to_display[5]_i_466 
       (.I0(\pixel_to_display_reg[5]_i_470_n_7 ),
        .I1(\current_pixel_index[0]_15 [1]),
        .I2(\pixel_to_display_reg[5]_i_649_n_4 ),
        .I3(\current_pixel_index[0]_15 [0]),
        .O(\pixel_to_display[5]_i_466_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_to_display[5]_i_467 
       (.I0(\pixel_to_display_reg[5]_i_649_n_5 ),
        .I1(\current_pixel_index[0]_14 [3]),
        .I2(\pixel_to_display_reg[5]_i_649_n_6 ),
        .I3(\current_pixel_index[0]_14 [2]),
        .O(\pixel_to_display[5]_i_467_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \pixel_to_display[5]_i_468 
       (.I0(player_paddle[0]),
        .I1(\current_pixel_index[0]_14 [0]),
        .I2(\pixel_to_display_reg[5]_i_649_n_7 ),
        .I3(\current_pixel_index[0]_14 [1]),
        .O(\pixel_to_display[5]_i_468_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_47 
       (.I0(\pixel_to_display_reg[5]_i_134_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_135_n_4 ),
        .O(\pixel_to_display[5]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_471 
       (.I0(player_paddle[20]),
        .O(\pixel_to_display[5]_i_471_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_472 
       (.I0(player_paddle[19]),
        .O(\pixel_to_display[5]_i_472_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_473 
       (.I0(player_paddle[18]),
        .O(\pixel_to_display[5]_i_473_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_474 
       (.I0(player_paddle[17]),
        .O(\pixel_to_display[5]_i_474_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_475 
       (.I0(player_paddle[16]),
        .O(\pixel_to_display[5]_i_475_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_476 
       (.I0(player_paddle[15]),
        .O(\pixel_to_display[5]_i_476_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_477 
       (.I0(player_paddle[14]),
        .O(\pixel_to_display[5]_i_477_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_478 
       (.I0(player_paddle[13]),
        .O(\pixel_to_display[5]_i_478_n_0 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    \pixel_to_display[5]_i_479 
       (.I0(\pixel_to_display_reg[5]_i_488_n_5 ),
        .I1(\pixel_to_display[3]_i_18_n_0 ),
        .I2(\pixel_to_display_reg[5]_i_488_n_6 ),
        .I3(\current_pixel_index[0]_15 [2]),
        .O(\pixel_to_display[5]_i_479_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_48 
       (.I0(\pixel_to_display_reg[5]_i_135_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_135_n_6 ),
        .O(\pixel_to_display[5]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_to_display[5]_i_480 
       (.I0(\pixel_to_display_reg[5]_i_488_n_7 ),
        .I1(\current_pixel_index[0]_15 [1]),
        .I2(\pixel_to_display_reg[5]_i_658_n_4 ),
        .I3(\current_pixel_index[0]_15 [0]),
        .O(\pixel_to_display[5]_i_480_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_to_display[5]_i_481 
       (.I0(\pixel_to_display_reg[5]_i_658_n_5 ),
        .I1(\current_pixel_index[0]_14 [3]),
        .I2(\pixel_to_display_reg[5]_i_658_n_6 ),
        .I3(\current_pixel_index[0]_14 [2]),
        .O(\pixel_to_display[5]_i_481_n_0 ));
  LUT4 #(
    .INIT(16'h222B)) 
    \pixel_to_display[5]_i_482 
       (.I0(\pixel_to_display_reg[5]_i_658_n_7 ),
        .I1(\current_pixel_index[0]_14 [1]),
        .I2(\current_pixel_index[0]_14 [0]),
        .I3(player_paddle[0]),
        .O(\pixel_to_display[5]_i_482_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \pixel_to_display[5]_i_483 
       (.I0(\pixel_to_display[3]_i_18_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_488_n_5 ),
        .I2(\current_pixel_index[0]_15 [2]),
        .I3(\pixel_to_display_reg[5]_i_488_n_6 ),
        .O(\pixel_to_display[5]_i_483_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_to_display[5]_i_484 
       (.I0(\current_pixel_index[0]_15 [1]),
        .I1(\pixel_to_display_reg[5]_i_488_n_7 ),
        .I2(\current_pixel_index[0]_15 [0]),
        .I3(\pixel_to_display_reg[5]_i_658_n_4 ),
        .O(\pixel_to_display[5]_i_484_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_to_display[5]_i_485 
       (.I0(\current_pixel_index[0]_14 [3]),
        .I1(\pixel_to_display_reg[5]_i_658_n_5 ),
        .I2(\current_pixel_index[0]_14 [2]),
        .I3(\pixel_to_display_reg[5]_i_658_n_6 ),
        .O(\pixel_to_display[5]_i_485_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \pixel_to_display[5]_i_486 
       (.I0(player_paddle[0]),
        .I1(\current_pixel_index[0]_14 [0]),
        .I2(\current_pixel_index[0]_14 [1]),
        .I3(\pixel_to_display_reg[5]_i_658_n_7 ),
        .O(\pixel_to_display[5]_i_486_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_489 
       (.I0(player_paddle[20]),
        .O(\pixel_to_display[5]_i_489_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_49 
       (.I0(\pixel_to_display_reg[5]_i_135_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_136_n_4 ),
        .O(\pixel_to_display[5]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_490 
       (.I0(player_paddle[19]),
        .O(\pixel_to_display[5]_i_490_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_491 
       (.I0(player_paddle[18]),
        .O(\pixel_to_display[5]_i_491_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_492 
       (.I0(player_paddle[17]),
        .O(\pixel_to_display[5]_i_492_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_493 
       (.I0(player_paddle[16]),
        .O(\pixel_to_display[5]_i_493_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_494 
       (.I0(player_paddle[15]),
        .O(\pixel_to_display[5]_i_494_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_495 
       (.I0(player_paddle[14]),
        .O(\pixel_to_display[5]_i_495_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_496 
       (.I0(player_paddle[13]),
        .O(\pixel_to_display[5]_i_496_n_0 ));
  LUT5 #(
    .INIT(32'hFFB8FFFF)) 
    \pixel_to_display[5]_i_5 
       (.I0(\pixel_to_display_reg[5]_i_20_n_6 ),
        .I1(\pixel_to_display[5]_i_11_n_0 ),
        .I2(\current_pixel_index[0]_17 [2]),
        .I3(\pixel_to_display[5]_i_22_n_0 ),
        .I4(\pixel_to_display[5]_i_23_n_0 ),
        .O(\pixel_to_display[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_501 
       (.I0(\pixel_to_display_reg[5]_i_679_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_679_n_5 ),
        .O(\pixel_to_display[5]_i_501_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_502 
       (.I0(\pixel_to_display_reg[5]_i_679_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_679_n_7 ),
        .O(\pixel_to_display[5]_i_502_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_503 
       (.I0(\pixel_to_display_reg[5]_i_680_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_680_n_5 ),
        .O(\pixel_to_display[5]_i_503_n_0 ));
  LUT6 #(
    .INIT(64'h8EE2AEFB8882AAA2)) 
    \pixel_to_display[5]_i_504 
       (.I0(\pixel_to_display_reg[5]_i_680_n_6 ),
        .I1(\current_pixel_index[0]_16 [1]),
        .I2(\current_pixel_index[0]_15 [3]),
        .I3(\current_pixel_index[0]_16 [0]),
        .I4(\current_pixel_index[0]_16 [2]),
        .I5(\pixel_to_display_reg[5]_i_680_n_7 ),
        .O(\pixel_to_display[5]_i_504_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_505 
       (.I0(\pixel_to_display_reg[5]_i_679_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_679_n_4 ),
        .O(\pixel_to_display[5]_i_505_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_506 
       (.I0(\pixel_to_display_reg[5]_i_679_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_679_n_6 ),
        .O(\pixel_to_display[5]_i_506_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_507 
       (.I0(\pixel_to_display_reg[5]_i_680_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_680_n_4 ),
        .O(\pixel_to_display[5]_i_507_n_0 ));
  LUT6 #(
    .INIT(64'h5008901405520981)) 
    \pixel_to_display[5]_i_508 
       (.I0(\pixel_to_display_reg[5]_i_680_n_6 ),
        .I1(\current_pixel_index[0]_16 [2]),
        .I2(\current_pixel_index[0]_16 [0]),
        .I3(\current_pixel_index[0]_15 [3]),
        .I4(\current_pixel_index[0]_16 [1]),
        .I5(\pixel_to_display_reg[5]_i_680_n_7 ),
        .O(\pixel_to_display[5]_i_508_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_51 
       (.I0(\pixel_to_display_reg[5]_i_146_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_146_n_6 ),
        .O(\pixel_to_display[5]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_511 
       (.I0(ball_x[31]),
        .O(\pixel_to_display[5]_i_511_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_512 
       (.I0(ball_x[30]),
        .O(\pixel_to_display[5]_i_512_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_513 
       (.I0(ball_x[29]),
        .O(\pixel_to_display[5]_i_513_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_514 
       (.I0(ball_x[28]),
        .O(\pixel_to_display[5]_i_514_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_515 
       (.I0(ball_x[27]),
        .O(\pixel_to_display[5]_i_515_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_516 
       (.I0(ball_x[26]),
        .O(\pixel_to_display[5]_i_516_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_517 
       (.I0(ball_x[25]),
        .O(\pixel_to_display[5]_i_517_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_518 
       (.I0(ball_x[24]),
        .O(\pixel_to_display[5]_i_518_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_52 
       (.I0(\pixel_to_display_reg[5]_i_146_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_147_n_4 ),
        .O(\pixel_to_display[5]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h11140004711D5104)) 
    \pixel_to_display[5]_i_520 
       (.I0(\pixel_to_display_reg[5]_i_697_n_6 ),
        .I1(\current_pixel_index[0]_16 [1]),
        .I2(\current_pixel_index[0]_15 [3]),
        .I3(\current_pixel_index[0]_16 [0]),
        .I4(\current_pixel_index[0]_16 [2]),
        .I5(\pixel_to_display_reg[5]_i_697_n_7 ),
        .O(\pixel_to_display[5]_i_520_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_521 
       (.I0(\pixel_to_display_reg[5]_i_698_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_698_n_5 ),
        .O(\pixel_to_display[5]_i_521_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_522 
       (.I0(\pixel_to_display_reg[5]_i_698_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_698_n_7 ),
        .O(\pixel_to_display[5]_i_522_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_523 
       (.I0(\pixel_to_display_reg[5]_i_697_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_697_n_5 ),
        .O(\pixel_to_display[5]_i_523_n_0 ));
  LUT6 #(
    .INIT(64'h5008901405520981)) 
    \pixel_to_display[5]_i_524 
       (.I0(\pixel_to_display_reg[5]_i_697_n_6 ),
        .I1(\current_pixel_index[0]_16 [2]),
        .I2(\current_pixel_index[0]_16 [0]),
        .I3(\current_pixel_index[0]_15 [3]),
        .I4(\current_pixel_index[0]_16 [1]),
        .I5(\pixel_to_display_reg[5]_i_697_n_7 ),
        .O(\pixel_to_display[5]_i_524_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_527 
       (.I0(ball_x[31]),
        .O(\pixel_to_display[5]_i_527_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_528 
       (.I0(ball_x[30]),
        .O(\pixel_to_display[5]_i_528_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_529 
       (.I0(ball_x[29]),
        .O(\pixel_to_display[5]_i_529_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_53 
       (.I0(\pixel_to_display_reg[5]_i_147_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_147_n_6 ),
        .O(\pixel_to_display[5]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_530 
       (.I0(ball_x[28]),
        .O(\pixel_to_display[5]_i_530_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_531 
       (.I0(ball_x[27]),
        .O(\pixel_to_display[5]_i_531_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_532 
       (.I0(ball_x[26]),
        .O(\pixel_to_display[5]_i_532_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_533 
       (.I0(ball_x[25]),
        .O(\pixel_to_display[5]_i_533_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_534 
       (.I0(ball_x[24]),
        .O(\pixel_to_display[5]_i_534_n_0 ));
  LUT6 #(
    .INIT(64'h11140004711D5104)) 
    \pixel_to_display[5]_i_536 
       (.I0(\pixel_to_display_reg[5]_i_715_n_7 ),
        .I1(\current_pixel_index[0]_16 [1]),
        .I2(\current_pixel_index[0]_15 [3]),
        .I3(\current_pixel_index[0]_16 [0]),
        .I4(\current_pixel_index[0]_16 [2]),
        .I5(\pixel_to_display_reg[5]_i_716_n_4 ),
        .O(\pixel_to_display[5]_i_536_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_537 
       (.I0(\pixel_to_display_reg[5]_i_542_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_542_n_6 ),
        .O(\pixel_to_display[5]_i_537_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_538 
       (.I0(\pixel_to_display_reg[5]_i_542_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_715_n_4 ),
        .O(\pixel_to_display[5]_i_538_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_539 
       (.I0(\pixel_to_display_reg[5]_i_715_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_715_n_6 ),
        .O(\pixel_to_display[5]_i_539_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_54 
       (.I0(\pixel_to_display_reg[5]_i_147_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_148_n_4 ),
        .O(\pixel_to_display[5]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5008901405520981)) 
    \pixel_to_display[5]_i_540 
       (.I0(\pixel_to_display_reg[5]_i_715_n_7 ),
        .I1(\current_pixel_index[0]_16 [2]),
        .I2(\current_pixel_index[0]_16 [0]),
        .I3(\current_pixel_index[0]_15 [3]),
        .I4(\current_pixel_index[0]_16 [1]),
        .I5(\pixel_to_display_reg[5]_i_716_n_4 ),
        .O(\pixel_to_display[5]_i_540_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_543 
       (.I0(cpu_paddle[31]),
        .O(\pixel_to_display[5]_i_543_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_544 
       (.I0(cpu_paddle[30]),
        .O(\pixel_to_display[5]_i_544_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_545 
       (.I0(cpu_paddle[29]),
        .O(\pixel_to_display[5]_i_545_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_546 
       (.I0(cpu_paddle[28]),
        .O(\pixel_to_display[5]_i_546_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_547 
       (.I0(cpu_paddle[27]),
        .O(\pixel_to_display[5]_i_547_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_548 
       (.I0(cpu_paddle[26]),
        .O(\pixel_to_display[5]_i_548_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_549 
       (.I0(cpu_paddle[25]),
        .O(\pixel_to_display[5]_i_549_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_55 
       (.I0(\pixel_to_display_reg[5]_i_146_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_146_n_5 ),
        .O(\pixel_to_display[5]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_550 
       (.I0(cpu_paddle[24]),
        .O(\pixel_to_display[5]_i_550_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_551 
       (.I0(cpu_paddle[23]),
        .O(\pixel_to_display[5]_i_551_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_552 
       (.I0(cpu_paddle[22]),
        .O(\pixel_to_display[5]_i_552_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_553 
       (.I0(cpu_paddle[21]),
        .O(\pixel_to_display[5]_i_553_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_555 
       (.I0(\pixel_to_display_reg[5]_i_564_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_564_n_6 ),
        .O(\pixel_to_display[5]_i_555_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_556 
       (.I0(\pixel_to_display_reg[5]_i_564_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_733_n_4 ),
        .O(\pixel_to_display[5]_i_556_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_to_display[5]_i_557 
       (.I0(\pixel_to_display_reg[5]_i_733_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_733_n_6 ),
        .O(\pixel_to_display[5]_i_557_n_0 ));
  LUT6 #(
    .INIT(64'h8EE2AEFB8882AAA2)) 
    \pixel_to_display[5]_i_558 
       (.I0(\pixel_to_display_reg[5]_i_733_n_7 ),
        .I1(\current_pixel_index[0]_16 [1]),
        .I2(\current_pixel_index[0]_15 [3]),
        .I3(\current_pixel_index[0]_16 [0]),
        .I4(\current_pixel_index[0]_16 [2]),
        .I5(\pixel_to_display_reg[5]_i_734_n_4 ),
        .O(\pixel_to_display[5]_i_558_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_559 
       (.I0(\pixel_to_display_reg[5]_i_564_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_564_n_5 ),
        .O(\pixel_to_display[5]_i_559_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_56 
       (.I0(\pixel_to_display_reg[5]_i_147_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_146_n_7 ),
        .O(\pixel_to_display[5]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_560 
       (.I0(\pixel_to_display_reg[5]_i_733_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_564_n_7 ),
        .O(\pixel_to_display[5]_i_560_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_561 
       (.I0(\pixel_to_display_reg[5]_i_733_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_733_n_5 ),
        .O(\pixel_to_display[5]_i_561_n_0 ));
  LUT6 #(
    .INIT(64'h5008901405520981)) 
    \pixel_to_display[5]_i_562 
       (.I0(\pixel_to_display_reg[5]_i_733_n_7 ),
        .I1(\current_pixel_index[0]_16 [2]),
        .I2(\current_pixel_index[0]_16 [0]),
        .I3(\current_pixel_index[0]_15 [3]),
        .I4(\current_pixel_index[0]_16 [1]),
        .I5(\pixel_to_display_reg[5]_i_734_n_4 ),
        .O(\pixel_to_display[5]_i_562_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_565 
       (.I0(cpu_paddle[31]),
        .O(\pixel_to_display[5]_i_565_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_566 
       (.I0(cpu_paddle[30]),
        .O(\pixel_to_display[5]_i_566_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_567 
       (.I0(cpu_paddle[29]),
        .O(\pixel_to_display[5]_i_567_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_568 
       (.I0(cpu_paddle[28]),
        .O(\pixel_to_display[5]_i_568_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_569 
       (.I0(cpu_paddle[27]),
        .O(\pixel_to_display[5]_i_569_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_57 
       (.I0(\pixel_to_display_reg[5]_i_147_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_147_n_5 ),
        .O(\pixel_to_display[5]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_570 
       (.I0(cpu_paddle[26]),
        .O(\pixel_to_display[5]_i_570_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_571 
       (.I0(cpu_paddle[25]),
        .O(\pixel_to_display[5]_i_571_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_572 
       (.I0(cpu_paddle[24]),
        .O(\pixel_to_display[5]_i_572_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_573 
       (.I0(cpu_paddle[23]),
        .O(\pixel_to_display[5]_i_573_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_574 
       (.I0(cpu_paddle[22]),
        .O(\pixel_to_display[5]_i_574_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_575 
       (.I0(cpu_paddle[21]),
        .O(\pixel_to_display[5]_i_575_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_577 
       (.I0(\pixel_to_display_reg[1]_5 ),
        .I1(\pixel_to_display_reg[5]_i_209_n_6 ),
        .O(\pixel_to_display[5]_i_577_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_578 
       (.I0(\pixel_to_display_reg[1]_5 ),
        .I1(\pixel_to_display_reg[5]_i_209_n_7 ),
        .O(\pixel_to_display[5]_i_578_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_579 
       (.I0(\pixel_to_display_reg[1]_5 ),
        .I1(\pixel_to_display_reg[5]_i_402_n_4 ),
        .O(\pixel_to_display[5]_i_579_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_to_display[5]_i_58 
       (.I0(\pixel_to_display_reg[5]_i_148_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_147_n_7 ),
        .O(\pixel_to_display[5]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_to_display[5]_i_580 
       (.I0(\pixel_to_display_reg[5]_i_402_n_5 ),
        .I1(\pixel_to_display_reg[1]_4 [2]),
        .O(\pixel_to_display[5]_i_580_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \pixel_to_display[5]_i_581 
       (.I0(\pixel_to_display_reg[5]_i_209_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_209_n_5 ),
        .I2(\pixel_to_display_reg[1]_5 ),
        .O(\pixel_to_display[5]_i_581_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \pixel_to_display[5]_i_582 
       (.I0(\pixel_to_display_reg[5]_i_209_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_209_n_6 ),
        .I2(\pixel_to_display_reg[1]_5 ),
        .O(\pixel_to_display[5]_i_582_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \pixel_to_display[5]_i_583 
       (.I0(\pixel_to_display_reg[5]_i_402_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_209_n_7 ),
        .I2(\pixel_to_display_reg[1]_5 ),
        .O(\pixel_to_display[5]_i_583_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \pixel_to_display[5]_i_584 
       (.I0(\pixel_to_display_reg[1]_4 [2]),
        .I1(\pixel_to_display_reg[5]_i_402_n_5 ),
        .I2(\pixel_to_display_reg[5]_i_402_n_4 ),
        .I3(\pixel_to_display_reg[1]_5 ),
        .O(\pixel_to_display[5]_i_584_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_586 
       (.I0(\current_pixel_index[0]_20 [1]),
        .I1(\current_pixel_index[0]_18 [3]),
        .O(\pixel_to_display[5]_i_586_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_587 
       (.I0(\current_pixel_index[0]_20 [0]),
        .I1(\current_pixel_index[0]_18 [2]),
        .O(\pixel_to_display[5]_i_587_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_588 
       (.I0(\current_pixel_index[0]_18 [3]),
        .I1(\current_pixel_index[0]_18 [1]),
        .O(\pixel_to_display[5]_i_588_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_589 
       (.I0(\current_pixel_index[0]_18 [2]),
        .I1(\current_pixel_index[0]_18 [0]),
        .O(\pixel_to_display[5]_i_589_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_59 
       (.I0(\current_pixel_index[0]_20 [0]),
        .O(\pixel_to_display[5]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h55A96699)) 
    \pixel_to_display[5]_i_598 
       (.I0(current_pixel_index[7]),
        .I1(\current_pixel_index[0]_16 [2]),
        .I2(\current_pixel_index[0]_16 [0]),
        .I3(\current_pixel_index[0]_15 [3]),
        .I4(\current_pixel_index[0]_16 [1]),
        .O(\pixel_to_display[5]_i_598_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[5]_i_599 
       (.I0(current_pixel_index[6]),
        .I1(\current_pixel_index[0]_15 [2]),
        .O(\pixel_to_display[5]_i_599_n_0 ));
  LUT6 #(
    .INIT(64'hFEAE000000005555)) 
    \pixel_to_display[5]_i_6 
       (.I0(\pixel_to_display[5]_i_9_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_10_n_6 ),
        .I2(\pixel_to_display[5]_i_11_n_0 ),
        .I3(\pixel_to_display_reg[5]_i_12_n_7 ),
        .I4(\pixel_to_display[5]_i_13_n_0 ),
        .I5(\pixel_to_display[5]_i_14_n_0 ),
        .O(\pixel_to_display[5]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_60 
       (.I0(\current_pixel_index[0]_18 [3]),
        .O(\pixel_to_display[5]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[5]_i_600 
       (.I0(current_pixel_index[5]),
        .I1(\current_pixel_index[0]_15 [1]),
        .O(\pixel_to_display[5]_i_600_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[5]_i_601 
       (.I0(current_pixel_index[4]),
        .I1(\current_pixel_index[0]_15 [0]),
        .O(\pixel_to_display[5]_i_601_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \pixel_to_display[5]_i_603 
       (.I0(\current_pixel_index[0] [0]),
        .I1(\pixel_to_display_reg[5]_i_611_n_7 ),
        .I2(\current_pixel_index[0]_0 [0]),
        .I3(O[2]),
        .I4(\pixel_to_display_reg[5]_i_771_n_4 ),
        .O(\pixel_to_display[5]_i_603_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \pixel_to_display[5]_i_604 
       (.I0(\pixel_to_display_reg[5]_i_644_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_771_n_4 ),
        .I2(O[2]),
        .I3(O[1]),
        .I4(\pixel_to_display_reg[5]_i_771_n_5 ),
        .O(\pixel_to_display[5]_i_604_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \pixel_to_display[5]_i_605 
       (.I0(\pixel_to_display_reg[5]_i_644_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_771_n_5 ),
        .I2(O[1]),
        .I3(O[0]),
        .I4(\pixel_to_display_reg[5]_i_771_n_6 ),
        .O(\pixel_to_display[5]_i_605_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \pixel_to_display[5]_i_606 
       (.I0(\pixel_to_display_reg[5]_i_644_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_771_n_6 ),
        .I2(O[0]),
        .I3(\pixel_to_display_reg[5]_i_772_n_7 ),
        .I4(\pixel_to_display_reg[5]_i_771_n_7 ),
        .O(\pixel_to_display[5]_i_606_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \pixel_to_display[5]_i_607 
       (.I0(\pixel_to_display[5]_i_603_n_0 ),
        .I1(\current_pixel_index[0] [1]),
        .I2(\pixel_to_display[5]_i_773_n_0 ),
        .I3(\current_pixel_index[0]_0 [0]),
        .I4(\pixel_to_display_reg[5]_i_611_n_7 ),
        .O(\pixel_to_display[5]_i_607_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \pixel_to_display[5]_i_608 
       (.I0(\pixel_to_display[5]_i_604_n_0 ),
        .I1(\current_pixel_index[0] [0]),
        .I2(\pixel_to_display_reg[5]_i_611_n_7 ),
        .I3(\current_pixel_index[0]_0 [0]),
        .I4(O[2]),
        .I5(\pixel_to_display_reg[5]_i_771_n_4 ),
        .O(\pixel_to_display[5]_i_608_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \pixel_to_display[5]_i_609 
       (.I0(\pixel_to_display[5]_i_605_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_644_n_4 ),
        .I2(\pixel_to_display_reg[5]_i_771_n_4 ),
        .I3(O[2]),
        .I4(O[1]),
        .I5(\pixel_to_display_reg[5]_i_771_n_5 ),
        .O(\pixel_to_display[5]_i_609_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_61 
       (.I0(\current_pixel_index[0]_18 [2]),
        .O(\pixel_to_display[5]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \pixel_to_display[5]_i_610 
       (.I0(\pixel_to_display[5]_i_606_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_644_n_5 ),
        .I2(\pixel_to_display_reg[5]_i_771_n_5 ),
        .I3(O[1]),
        .I4(O[0]),
        .I5(\pixel_to_display_reg[5]_i_771_n_6 ),
        .O(\pixel_to_display[5]_i_610_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_613 
       (.I0(\current_pixel_index[0]_2 [0]),
        .I1(\pixel_to_display_reg[5]_i_427_n_7 ),
        .I2(\pixel_to_display_reg[5]_i_432_n_7 ),
        .O(\pixel_to_display[5]_i_613_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_614 
       (.I0(\current_pixel_index[0]_0 [3]),
        .I1(\pixel_to_display_reg[5]_i_611_n_4 ),
        .I2(\pixel_to_display_reg[1]_0 [2]),
        .O(\pixel_to_display[5]_i_614_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_615 
       (.I0(\current_pixel_index[0]_0 [2]),
        .I1(\pixel_to_display_reg[5]_i_611_n_5 ),
        .I2(\pixel_to_display_reg[1]_0 [1]),
        .O(\pixel_to_display[5]_i_615_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \pixel_to_display[5]_i_616 
       (.I0(\pixel_to_display_reg[1]_0 [2]),
        .I1(\pixel_to_display_reg[5]_i_611_n_4 ),
        .I2(\current_pixel_index[0]_0 [3]),
        .O(\pixel_to_display[5]_i_616_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \pixel_to_display[5]_i_617 
       (.I0(\pixel_to_display_reg[1]_0 [1]),
        .I1(\pixel_to_display_reg[5]_i_611_n_5 ),
        .I2(\current_pixel_index[0]_0 [2]),
        .O(\pixel_to_display[5]_i_617_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \pixel_to_display[5]_i_618 
       (.I0(\pixel_to_display_reg[1]_0 [0]),
        .I1(\pixel_to_display_reg[5]_i_611_n_6 ),
        .I2(\current_pixel_index[0]_0 [1]),
        .O(\pixel_to_display[5]_i_618_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_619 
       (.I0(\pixel_to_display_reg[1]_0 [0]),
        .I1(\pixel_to_display_reg[1]_0 [2]),
        .I2(\pixel_to_display_reg[1]_1 [1]),
        .O(\pixel_to_display_reg[1]_9 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_62 
       (.I0(\current_pixel_index[0]_18 [1]),
        .O(\pixel_to_display[5]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_626 
       (.I0(\pixel_to_display_reg[1]_13 [3]),
        .I1(\pixel_to_display_reg[1]_3 [1]),
        .I2(\pixel_to_display_reg[1]_3 [3]),
        .I3(\pixel_to_display_reg[1]_4 [2]),
        .O(\pixel_to_display[5]_i_626_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_627 
       (.I0(\pixel_to_display_reg[1]_13 [2]),
        .I1(\pixel_to_display_reg[1]_3 [0]),
        .I2(\pixel_to_display_reg[1]_3 [2]),
        .I3(\pixel_to_display_reg[1]_4 [1]),
        .O(\pixel_to_display[5]_i_627_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_628 
       (.I0(\pixel_to_display_reg[1]_13 [1]),
        .I1(\pixel_to_display_reg[1]_2 [3]),
        .I2(\pixel_to_display_reg[1]_3 [1]),
        .I3(\pixel_to_display_reg[1]_4 [0]),
        .O(\pixel_to_display[5]_i_628_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_629 
       (.I0(\pixel_to_display_reg[1]_13 [0]),
        .I1(\pixel_to_display_reg[1]_2 [2]),
        .I2(\pixel_to_display_reg[1]_3 [0]),
        .I3(\pixel_to_display_reg[1]_3 [3]),
        .O(\pixel_to_display[5]_i_629_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_630 
       (.I0(\pixel_to_display_reg[1]_2 [0]),
        .I1(\pixel_to_display_reg[1]_2 [2]),
        .I2(\pixel_to_display_reg[1]_1 [2]),
        .O(\pixel_to_display_reg[1]_6 [3]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_631 
       (.I0(\pixel_to_display_reg[1]_1 [3]),
        .I1(\pixel_to_display_reg[1]_2 [1]),
        .I2(\pixel_to_display_reg[1]_1 [1]),
        .O(\pixel_to_display_reg[1]_6 [2]));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_632 
       (.I0(\pixel_to_display_reg[1]_1 [2]),
        .I1(\pixel_to_display_reg[1]_2 [0]),
        .I2(\pixel_to_display_reg[1]_1 [0]),
        .O(\pixel_to_display_reg[1]_6 [1]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_633 
       (.I0(\pixel_to_display_reg[1]_1 [1]),
        .I1(\pixel_to_display_reg[1]_1 [3]),
        .I2(\pixel_to_display_reg[1]_0 [3]),
        .O(\pixel_to_display_reg[1]_6 [0]));
  LUT3 #(
    .INIT(8'h69)) 
    \pixel_to_display[5]_i_638 
       (.I0(\pixel_to_display_reg[1]_1 [1]),
        .I1(\pixel_to_display_reg[1]_0 [2]),
        .I2(\pixel_to_display_reg[1]_0 [0]),
        .O(\pixel_to_display[5]_i_638_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pixel_to_display[5]_i_639 
       (.I0(\pixel_to_display_reg[1]_0 [3]),
        .I1(\pixel_to_display_reg[1]_0 [0]),
        .O(\pixel_to_display[5]_i_639_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_640 
       (.I0(\pixel_to_display_reg[1]_9 ),
        .I1(\pixel_to_display_reg[1]_0 [1]),
        .I2(\pixel_to_display_reg[1]_0 [3]),
        .I3(\pixel_to_display_reg[1]_1 [2]),
        .O(\pixel_to_display[5]_i_640_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \pixel_to_display[5]_i_641 
       (.I0(\pixel_to_display_reg[1]_0 [0]),
        .I1(\pixel_to_display_reg[1]_0 [2]),
        .I2(\pixel_to_display_reg[1]_1 [1]),
        .I3(\pixel_to_display_reg[1]_0 [1]),
        .I4(\pixel_to_display_reg[1]_1 [0]),
        .O(\pixel_to_display[5]_i_641_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \pixel_to_display[5]_i_642 
       (.I0(\pixel_to_display_reg[1]_0 [0]),
        .I1(\pixel_to_display_reg[1]_0 [3]),
        .I2(\pixel_to_display_reg[1]_0 [1]),
        .I3(\pixel_to_display_reg[1]_1 [0]),
        .O(\pixel_to_display[5]_i_642_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_643 
       (.I0(\pixel_to_display_reg[1]_0 [3]),
        .I1(\pixel_to_display_reg[1]_0 [0]),
        .O(\pixel_to_display[5]_i_643_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_650 
       (.I0(player_paddle[12]),
        .O(\pixel_to_display[5]_i_650_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_651 
       (.I0(player_paddle[11]),
        .O(\pixel_to_display[5]_i_651_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_652 
       (.I0(player_paddle[10]),
        .O(\pixel_to_display[5]_i_652_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_653 
       (.I0(player_paddle[9]),
        .O(\pixel_to_display[5]_i_653_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_654 
       (.I0(player_paddle[8]),
        .O(\pixel_to_display[5]_i_654_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_655 
       (.I0(player_paddle[7]),
        .O(\pixel_to_display[5]_i_655_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_656 
       (.I0(player_paddle[6]),
        .O(\pixel_to_display[5]_i_656_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_657 
       (.I0(player_paddle[5]),
        .O(\pixel_to_display[5]_i_657_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_659 
       (.I0(player_paddle[12]),
        .O(\pixel_to_display[5]_i_659_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_660 
       (.I0(player_paddle[11]),
        .O(\pixel_to_display[5]_i_660_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_661 
       (.I0(player_paddle[10]),
        .O(\pixel_to_display[5]_i_661_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_662 
       (.I0(player_paddle[9]),
        .O(\pixel_to_display[5]_i_662_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_663 
       (.I0(player_paddle[8]),
        .O(\pixel_to_display[5]_i_663_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_664 
       (.I0(player_paddle[7]),
        .O(\pixel_to_display[5]_i_664_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_665 
       (.I0(player_paddle[6]),
        .O(\pixel_to_display[5]_i_665_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_666 
       (.I0(player_paddle[5]),
        .O(\pixel_to_display[5]_i_666_n_0 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    \pixel_to_display[5]_i_671 
       (.I0(\pixel_to_display_reg[5]_i_798_n_4 ),
        .I1(\pixel_to_display[3]_i_18_n_0 ),
        .I2(\pixel_to_display_reg[5]_i_798_n_5 ),
        .I3(\current_pixel_index[0]_15 [2]),
        .O(\pixel_to_display[5]_i_671_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_to_display[5]_i_672 
       (.I0(\current_pixel_index[0]_15 [1]),
        .I1(\pixel_to_display_reg[5]_i_798_n_6 ),
        .I2(\pixel_to_display_reg[5]_i_798_n_7 ),
        .I3(\current_pixel_index[0]_15 [0]),
        .O(\pixel_to_display[5]_i_672_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_to_display[5]_i_673 
       (.I0(\current_pixel_index[0]_14 [3]),
        .I1(\pixel_to_display_reg[5]_i_799_n_4 ),
        .I2(\pixel_to_display_reg[5]_i_799_n_5 ),
        .I3(\current_pixel_index[0]_14 [2]),
        .O(\pixel_to_display[5]_i_673_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_to_display[5]_i_674 
       (.I0(\current_pixel_index[0]_14 [1]),
        .I1(\pixel_to_display_reg[5]_i_799_n_6 ),
        .I2(\pixel_to_display_reg[5]_i_799_n_7 ),
        .I3(\current_pixel_index[0]_14 [0]),
        .O(\pixel_to_display[5]_i_674_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \pixel_to_display[5]_i_675 
       (.I0(\pixel_to_display[3]_i_18_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_798_n_4 ),
        .I2(\pixel_to_display_reg[5]_i_798_n_5 ),
        .I3(\current_pixel_index[0]_15 [2]),
        .O(\pixel_to_display[5]_i_675_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_to_display[5]_i_676 
       (.I0(\pixel_to_display_reg[5]_i_798_n_6 ),
        .I1(\current_pixel_index[0]_15 [1]),
        .I2(\pixel_to_display_reg[5]_i_798_n_7 ),
        .I3(\current_pixel_index[0]_15 [0]),
        .O(\pixel_to_display[5]_i_676_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_to_display[5]_i_677 
       (.I0(\pixel_to_display_reg[5]_i_799_n_4 ),
        .I1(\current_pixel_index[0]_14 [3]),
        .I2(\pixel_to_display_reg[5]_i_799_n_5 ),
        .I3(\current_pixel_index[0]_14 [2]),
        .O(\pixel_to_display[5]_i_677_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_to_display[5]_i_678 
       (.I0(\pixel_to_display_reg[5]_i_799_n_6 ),
        .I1(\current_pixel_index[0]_14 [1]),
        .I2(\pixel_to_display_reg[5]_i_799_n_7 ),
        .I3(\current_pixel_index[0]_14 [0]),
        .O(\pixel_to_display[5]_i_678_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_681 
       (.I0(ball_x[23]),
        .O(\pixel_to_display[5]_i_681_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_682 
       (.I0(ball_x[22]),
        .O(\pixel_to_display[5]_i_682_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_683 
       (.I0(ball_x[21]),
        .O(\pixel_to_display[5]_i_683_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_684 
       (.I0(ball_x[20]),
        .O(\pixel_to_display[5]_i_684_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_685 
       (.I0(ball_x[19]),
        .O(\pixel_to_display[5]_i_685_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_686 
       (.I0(ball_x[18]),
        .O(\pixel_to_display[5]_i_686_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_687 
       (.I0(ball_x[17]),
        .O(\pixel_to_display[5]_i_687_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_688 
       (.I0(ball_x[16]),
        .O(\pixel_to_display[5]_i_688_n_0 ));
  LUT4 #(
    .INIT(16'h1171)) 
    \pixel_to_display[5]_i_689 
       (.I0(\pixel_to_display_reg[5]_i_808_n_4 ),
        .I1(\pixel_to_display[3]_i_18_n_0 ),
        .I2(\current_pixel_index[0]_15 [2]),
        .I3(\pixel_to_display_reg[5]_i_808_n_5 ),
        .O(\pixel_to_display[5]_i_689_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_to_display[5]_i_690 
       (.I0(\current_pixel_index[0]_15 [1]),
        .I1(\pixel_to_display_reg[5]_i_808_n_6 ),
        .I2(\current_pixel_index[0]_15 [0]),
        .I3(\pixel_to_display_reg[5]_i_808_n_7 ),
        .O(\pixel_to_display[5]_i_690_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_to_display[5]_i_691 
       (.I0(\current_pixel_index[0]_14 [3]),
        .I1(\pixel_to_display_reg[5]_i_809_n_4 ),
        .I2(\current_pixel_index[0]_14 [2]),
        .I3(\pixel_to_display_reg[5]_i_809_n_5 ),
        .O(\pixel_to_display[5]_i_691_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_to_display[5]_i_692 
       (.I0(\current_pixel_index[0]_14 [1]),
        .I1(\pixel_to_display_reg[5]_i_809_n_6 ),
        .I2(\current_pixel_index[0]_14 [0]),
        .I3(ball_x[0]),
        .O(\pixel_to_display[5]_i_692_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \pixel_to_display[5]_i_693 
       (.I0(\pixel_to_display[3]_i_18_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_808_n_4 ),
        .I2(\pixel_to_display_reg[5]_i_808_n_5 ),
        .I3(\current_pixel_index[0]_15 [2]),
        .O(\pixel_to_display[5]_i_693_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_to_display[5]_i_694 
       (.I0(\pixel_to_display_reg[5]_i_808_n_6 ),
        .I1(\current_pixel_index[0]_15 [1]),
        .I2(\pixel_to_display_reg[5]_i_808_n_7 ),
        .I3(\current_pixel_index[0]_15 [0]),
        .O(\pixel_to_display[5]_i_694_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_to_display[5]_i_695 
       (.I0(\pixel_to_display_reg[5]_i_809_n_4 ),
        .I1(\current_pixel_index[0]_14 [3]),
        .I2(\pixel_to_display_reg[5]_i_809_n_5 ),
        .I3(\current_pixel_index[0]_14 [2]),
        .O(\pixel_to_display[5]_i_695_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_to_display[5]_i_696 
       (.I0(\pixel_to_display_reg[5]_i_809_n_6 ),
        .I1(\current_pixel_index[0]_14 [1]),
        .I2(ball_x[0]),
        .I3(\current_pixel_index[0]_14 [0]),
        .O(\pixel_to_display[5]_i_696_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_699 
       (.I0(ball_x[23]),
        .O(\pixel_to_display[5]_i_699_n_0 ));
  LUT6 #(
    .INIT(64'hFFD0FFFFFFDFFFFF)) 
    \pixel_to_display[5]_i_7 
       (.I0(\pixel_to_display[5]_i_24_n_0 ),
        .I1(\pixel_to_display[5]_i_25_n_0 ),
        .I2(\pixel_to_display[5]_i_26_n_0 ),
        .I3(\pixel_to_display[5]_i_22_n_0 ),
        .I4(\pixel_to_display[5]_i_23_n_0 ),
        .I5(\pixel_to_display[5]_i_27_n_0 ),
        .O(\pixel_to_display[5]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_700 
       (.I0(ball_x[22]),
        .O(\pixel_to_display[5]_i_700_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_701 
       (.I0(ball_x[21]),
        .O(\pixel_to_display[5]_i_701_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_702 
       (.I0(ball_x[20]),
        .O(\pixel_to_display[5]_i_702_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_703 
       (.I0(ball_x[19]),
        .O(\pixel_to_display[5]_i_703_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_704 
       (.I0(ball_x[18]),
        .O(\pixel_to_display[5]_i_704_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_705 
       (.I0(ball_x[17]),
        .O(\pixel_to_display[5]_i_705_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_706 
       (.I0(ball_x[16]),
        .O(\pixel_to_display[5]_i_706_n_0 ));
  LUT4 #(
    .INIT(16'h1171)) 
    \pixel_to_display[5]_i_707 
       (.I0(\pixel_to_display_reg[5]_i_716_n_5 ),
        .I1(\pixel_to_display[3]_i_18_n_0 ),
        .I2(\current_pixel_index[0]_15 [2]),
        .I3(\pixel_to_display_reg[5]_i_716_n_6 ),
        .O(\pixel_to_display[5]_i_707_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_to_display[5]_i_708 
       (.I0(\current_pixel_index[0]_15 [1]),
        .I1(\pixel_to_display_reg[5]_i_716_n_7 ),
        .I2(\current_pixel_index[0]_15 [0]),
        .I3(\pixel_to_display_reg[5]_i_818_n_4 ),
        .O(\pixel_to_display[5]_i_708_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_to_display[5]_i_709 
       (.I0(\current_pixel_index[0]_14 [3]),
        .I1(\pixel_to_display_reg[5]_i_818_n_5 ),
        .I2(\current_pixel_index[0]_14 [2]),
        .I3(\pixel_to_display_reg[5]_i_818_n_6 ),
        .O(\pixel_to_display[5]_i_709_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_71 
       (.I0(\current_pixel_index[0]_18 [0]),
        .O(\pixel_to_display[5]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'hB222)) 
    \pixel_to_display[5]_i_710 
       (.I0(\current_pixel_index[0]_14 [1]),
        .I1(\pixel_to_display_reg[5]_i_818_n_7 ),
        .I2(\current_pixel_index[0]_14 [0]),
        .I3(cpu_paddle[0]),
        .O(\pixel_to_display[5]_i_710_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \pixel_to_display[5]_i_711 
       (.I0(\pixel_to_display[3]_i_18_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_716_n_5 ),
        .I2(\pixel_to_display_reg[5]_i_716_n_6 ),
        .I3(\current_pixel_index[0]_15 [2]),
        .O(\pixel_to_display[5]_i_711_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_to_display[5]_i_712 
       (.I0(\pixel_to_display_reg[5]_i_716_n_7 ),
        .I1(\current_pixel_index[0]_15 [1]),
        .I2(\pixel_to_display_reg[5]_i_818_n_4 ),
        .I3(\current_pixel_index[0]_15 [0]),
        .O(\pixel_to_display[5]_i_712_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_to_display[5]_i_713 
       (.I0(\pixel_to_display_reg[5]_i_818_n_5 ),
        .I1(\current_pixel_index[0]_14 [3]),
        .I2(\pixel_to_display_reg[5]_i_818_n_6 ),
        .I3(\current_pixel_index[0]_14 [2]),
        .O(\pixel_to_display[5]_i_713_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \pixel_to_display[5]_i_714 
       (.I0(cpu_paddle[0]),
        .I1(\current_pixel_index[0]_14 [0]),
        .I2(\pixel_to_display_reg[5]_i_818_n_7 ),
        .I3(\current_pixel_index[0]_14 [1]),
        .O(\pixel_to_display[5]_i_714_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_717 
       (.I0(cpu_paddle[20]),
        .O(\pixel_to_display[5]_i_717_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_718 
       (.I0(cpu_paddle[19]),
        .O(\pixel_to_display[5]_i_718_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_719 
       (.I0(cpu_paddle[18]),
        .O(\pixel_to_display[5]_i_719_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_72 
       (.I0(\current_pixel_index[0]_17 [3]),
        .O(\pixel_to_display[5]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_720 
       (.I0(cpu_paddle[17]),
        .O(\pixel_to_display[5]_i_720_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_721 
       (.I0(cpu_paddle[16]),
        .O(\pixel_to_display[5]_i_721_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_722 
       (.I0(cpu_paddle[15]),
        .O(\pixel_to_display[5]_i_722_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_723 
       (.I0(cpu_paddle[14]),
        .O(\pixel_to_display[5]_i_723_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_724 
       (.I0(cpu_paddle[13]),
        .O(\pixel_to_display[5]_i_724_n_0 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    \pixel_to_display[5]_i_725 
       (.I0(\pixel_to_display_reg[5]_i_734_n_5 ),
        .I1(\pixel_to_display[3]_i_18_n_0 ),
        .I2(\pixel_to_display_reg[5]_i_734_n_6 ),
        .I3(\current_pixel_index[0]_15 [2]),
        .O(\pixel_to_display[5]_i_725_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_to_display[5]_i_726 
       (.I0(\current_pixel_index[0]_15 [1]),
        .I1(\pixel_to_display_reg[5]_i_734_n_7 ),
        .I2(\pixel_to_display_reg[5]_i_827_n_4 ),
        .I3(\current_pixel_index[0]_15 [0]),
        .O(\pixel_to_display[5]_i_726_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_to_display[5]_i_727 
       (.I0(\current_pixel_index[0]_14 [3]),
        .I1(\pixel_to_display_reg[5]_i_827_n_5 ),
        .I2(\pixel_to_display_reg[5]_i_827_n_6 ),
        .I3(\current_pixel_index[0]_14 [2]),
        .O(\pixel_to_display[5]_i_727_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    \pixel_to_display[5]_i_728 
       (.I0(\current_pixel_index[0]_14 [1]),
        .I1(\pixel_to_display_reg[5]_i_827_n_7 ),
        .I2(\current_pixel_index[0]_14 [0]),
        .I3(cpu_paddle[0]),
        .O(\pixel_to_display[5]_i_728_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \pixel_to_display[5]_i_729 
       (.I0(\pixel_to_display[3]_i_18_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_734_n_5 ),
        .I2(\pixel_to_display_reg[5]_i_734_n_6 ),
        .I3(\current_pixel_index[0]_15 [2]),
        .O(\pixel_to_display[5]_i_729_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_73 
       (.I0(\current_pixel_index[0]_17 [2]),
        .O(\pixel_to_display[5]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_to_display[5]_i_730 
       (.I0(\pixel_to_display_reg[5]_i_734_n_7 ),
        .I1(\current_pixel_index[0]_15 [1]),
        .I2(\pixel_to_display_reg[5]_i_827_n_4 ),
        .I3(\current_pixel_index[0]_15 [0]),
        .O(\pixel_to_display[5]_i_730_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_to_display[5]_i_731 
       (.I0(\pixel_to_display_reg[5]_i_827_n_5 ),
        .I1(\current_pixel_index[0]_14 [3]),
        .I2(\pixel_to_display_reg[5]_i_827_n_6 ),
        .I3(\current_pixel_index[0]_14 [2]),
        .O(\pixel_to_display[5]_i_731_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \pixel_to_display[5]_i_732 
       (.I0(cpu_paddle[0]),
        .I1(\current_pixel_index[0]_14 [0]),
        .I2(\pixel_to_display_reg[5]_i_827_n_7 ),
        .I3(\current_pixel_index[0]_14 [1]),
        .O(\pixel_to_display[5]_i_732_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_735 
       (.I0(cpu_paddle[20]),
        .O(\pixel_to_display[5]_i_735_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_736 
       (.I0(cpu_paddle[19]),
        .O(\pixel_to_display[5]_i_736_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_737 
       (.I0(cpu_paddle[18]),
        .O(\pixel_to_display[5]_i_737_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_738 
       (.I0(cpu_paddle[17]),
        .O(\pixel_to_display[5]_i_738_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_739 
       (.I0(cpu_paddle[16]),
        .O(\pixel_to_display[5]_i_739_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_74 
       (.I0(\current_pixel_index[0]_17 [1]),
        .O(\pixel_to_display[5]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_740 
       (.I0(cpu_paddle[15]),
        .O(\pixel_to_display[5]_i_740_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_741 
       (.I0(cpu_paddle[14]),
        .O(\pixel_to_display[5]_i_741_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_742 
       (.I0(cpu_paddle[13]),
        .O(\pixel_to_display[5]_i_742_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_to_display[5]_i_744 
       (.I0(\pixel_to_display_reg[5]_i_402_n_6 ),
        .I1(\pixel_to_display_reg[1]_4 [1]),
        .O(\pixel_to_display[5]_i_744_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_to_display[5]_i_745 
       (.I0(\pixel_to_display_reg[5]_i_402_n_7 ),
        .I1(\pixel_to_display_reg[1]_4 [0]),
        .O(\pixel_to_display[5]_i_745_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_to_display[5]_i_746 
       (.I0(\pixel_to_display_reg[5]_i_585_n_4 ),
        .I1(\pixel_to_display_reg[1]_3 [3]),
        .O(\pixel_to_display[5]_i_746_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_to_display[5]_i_747 
       (.I0(\pixel_to_display_reg[5]_i_585_n_5 ),
        .I1(\pixel_to_display_reg[1]_3 [2]),
        .O(\pixel_to_display[5]_i_747_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pixel_to_display[5]_i_748 
       (.I0(\pixel_to_display_reg[1]_4 [1]),
        .I1(\pixel_to_display_reg[5]_i_402_n_6 ),
        .I2(\pixel_to_display_reg[5]_i_402_n_5 ),
        .I3(\pixel_to_display_reg[1]_4 [2]),
        .O(\pixel_to_display[5]_i_748_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pixel_to_display[5]_i_749 
       (.I0(\pixel_to_display_reg[1]_4 [0]),
        .I1(\pixel_to_display_reg[5]_i_402_n_7 ),
        .I2(\pixel_to_display_reg[5]_i_402_n_6 ),
        .I3(\pixel_to_display_reg[1]_4 [1]),
        .O(\pixel_to_display[5]_i_749_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pixel_to_display[5]_i_750 
       (.I0(\pixel_to_display_reg[1]_3 [3]),
        .I1(\pixel_to_display_reg[5]_i_585_n_4 ),
        .I2(\pixel_to_display_reg[5]_i_402_n_7 ),
        .I3(\pixel_to_display_reg[1]_4 [0]),
        .O(\pixel_to_display[5]_i_750_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pixel_to_display[5]_i_751 
       (.I0(\pixel_to_display_reg[1]_3 [2]),
        .I1(\pixel_to_display_reg[5]_i_585_n_5 ),
        .I2(\pixel_to_display_reg[5]_i_585_n_4 ),
        .I3(\pixel_to_display_reg[1]_3 [3]),
        .O(\pixel_to_display[5]_i_751_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_753 
       (.I0(\current_pixel_index[0]_18 [1]),
        .I1(\current_pixel_index[0]_17 [3]),
        .O(\pixel_to_display[5]_i_753_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_754 
       (.I0(\current_pixel_index[0]_18 [0]),
        .I1(\current_pixel_index[0]_17 [2]),
        .O(\pixel_to_display[5]_i_754_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_755 
       (.I0(\current_pixel_index[0]_17 [3]),
        .I1(\current_pixel_index[0]_17 [1]),
        .O(\pixel_to_display[5]_i_755_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_756 
       (.I0(\current_pixel_index[0]_17 [2]),
        .I1(\current_pixel_index[0]_17 [0]),
        .O(\pixel_to_display[5]_i_756_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[5]_i_757 
       (.I0(current_pixel_index[3]),
        .I1(\current_pixel_index[0]_14 [3]),
        .O(\pixel_to_display[5]_i_757_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[5]_i_758 
       (.I0(current_pixel_index[2]),
        .I1(\current_pixel_index[0]_14 [2]),
        .O(\pixel_to_display[5]_i_758_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[5]_i_759 
       (.I0(current_pixel_index[1]),
        .I1(\current_pixel_index[0]_14 [1]),
        .O(\pixel_to_display[5]_i_759_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[5]_i_760 
       (.I0(current_pixel_index[0]),
        .I1(\current_pixel_index[0]_14 [0]),
        .O(\pixel_to_display[5]_i_760_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pixel_to_display[5]_i_762 
       (.I0(\pixel_to_display_reg[5]_i_644_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_771_n_7 ),
        .I2(\pixel_to_display_reg[5]_i_772_n_7 ),
        .O(\pixel_to_display[5]_i_762_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_763 
       (.I0(\pixel_to_display_reg[5]_i_785_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_432_n_4 ),
        .O(\pixel_to_display[5]_i_763_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_764 
       (.I0(\pixel_to_display_reg[5]_i_785_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_432_n_5 ),
        .O(\pixel_to_display[5]_i_764_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_765 
       (.I0(\pixel_to_display_reg[5]_i_785_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_432_n_6 ),
        .O(\pixel_to_display[5]_i_765_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \pixel_to_display[5]_i_766 
       (.I0(\pixel_to_display[5]_i_762_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_644_n_6 ),
        .I2(\pixel_to_display_reg[5]_i_771_n_6 ),
        .I3(O[0]),
        .I4(\pixel_to_display_reg[5]_i_772_n_7 ),
        .I5(\pixel_to_display_reg[5]_i_771_n_7 ),
        .O(\pixel_to_display[5]_i_766_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_to_display[5]_i_767 
       (.I0(\pixel_to_display_reg[5]_i_644_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_771_n_7 ),
        .I2(\pixel_to_display_reg[5]_i_772_n_7 ),
        .I3(\pixel_to_display[5]_i_763_n_0 ),
        .O(\pixel_to_display[5]_i_767_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \pixel_to_display[5]_i_768 
       (.I0(\pixel_to_display_reg[5]_i_785_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_432_n_4 ),
        .I2(\pixel_to_display_reg[5]_i_432_n_5 ),
        .I3(\pixel_to_display_reg[5]_i_785_n_5 ),
        .O(\pixel_to_display[5]_i_768_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \pixel_to_display[5]_i_769 
       (.I0(\pixel_to_display_reg[5]_i_432_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_785_n_6 ),
        .I2(\pixel_to_display_reg[5]_i_432_n_5 ),
        .I3(\pixel_to_display_reg[5]_i_785_n_5 ),
        .O(\pixel_to_display[5]_i_769_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_to_display[5]_i_773 
       (.I0(\current_pixel_index[0]_0 [1]),
        .I1(\pixel_to_display_reg[5]_i_611_n_6 ),
        .I2(\pixel_to_display_reg[1]_0 [0]),
        .O(\pixel_to_display[5]_i_773_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_774 
       (.I0(\pixel_to_display_reg[1]_11 [3]),
        .I1(\pixel_to_display_reg[1]_2 [1]),
        .I2(\pixel_to_display_reg[1]_2 [3]),
        .I3(\pixel_to_display_reg[1]_3 [2]),
        .O(\pixel_to_display[5]_i_774_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_775 
       (.I0(\pixel_to_display_reg[1]_11 [2]),
        .I1(\pixel_to_display_reg[1]_2 [0]),
        .I2(\pixel_to_display_reg[1]_2 [2]),
        .I3(\pixel_to_display_reg[1]_3 [1]),
        .O(\pixel_to_display[5]_i_775_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_776 
       (.I0(\pixel_to_display_reg[1]_11 [1]),
        .I1(\pixel_to_display_reg[1]_1 [3]),
        .I2(\pixel_to_display_reg[1]_2 [1]),
        .I3(\pixel_to_display_reg[1]_3 [0]),
        .O(\pixel_to_display[5]_i_776_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_777 
       (.I0(\pixel_to_display_reg[1]_11 [0]),
        .I1(\pixel_to_display_reg[1]_1 [2]),
        .I2(\pixel_to_display_reg[1]_2 [0]),
        .I3(\pixel_to_display_reg[1]_2 [3]),
        .O(\pixel_to_display[5]_i_777_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_778 
       (.I0(\pixel_to_display_reg[1]_1 [0]),
        .I1(\pixel_to_display_reg[1]_1 [2]),
        .I2(\pixel_to_display_reg[1]_0 [2]),
        .O(DI[1]));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \pixel_to_display[5]_i_779 
       (.I0(\pixel_to_display_reg[1]_0 [3]),
        .I1(\pixel_to_display_reg[1]_1 [1]),
        .I2(\pixel_to_display_reg[1]_0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_786 
       (.I0(\pixel_to_display_reg[1]_8 [3]),
        .I1(\pixel_to_display_reg[1]_3 [1]),
        .I2(\pixel_to_display_reg[1]_3 [3]),
        .I3(\pixel_to_display_reg[1]_2 [3]),
        .O(\pixel_to_display[5]_i_786_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_787 
       (.I0(\pixel_to_display_reg[1]_8 [2]),
        .I1(\pixel_to_display_reg[1]_3 [0]),
        .I2(\pixel_to_display_reg[1]_3 [2]),
        .I3(\pixel_to_display_reg[1]_2 [2]),
        .O(\pixel_to_display[5]_i_787_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_788 
       (.I0(\pixel_to_display_reg[1]_8 [1]),
        .I1(\pixel_to_display_reg[1]_2 [3]),
        .I2(\pixel_to_display_reg[1]_3 [1]),
        .I3(\pixel_to_display_reg[1]_2 [1]),
        .O(\pixel_to_display[5]_i_788_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_789 
       (.I0(\pixel_to_display_reg[1]_8 [0]),
        .I1(\pixel_to_display_reg[1]_2 [2]),
        .I2(\pixel_to_display_reg[1]_3 [0]),
        .I3(\pixel_to_display_reg[1]_2 [0]),
        .O(\pixel_to_display[5]_i_789_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_790 
       (.I0(player_paddle[4]),
        .O(\pixel_to_display[5]_i_790_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_791 
       (.I0(player_paddle[3]),
        .O(\pixel_to_display[5]_i_791_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_792 
       (.I0(player_paddle[2]),
        .O(\pixel_to_display[5]_i_792_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_793 
       (.I0(player_paddle[1]),
        .O(\pixel_to_display[5]_i_793_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_794 
       (.I0(player_paddle[4]),
        .O(\pixel_to_display[5]_i_794_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_795 
       (.I0(player_paddle[3]),
        .O(\pixel_to_display[5]_i_795_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_796 
       (.I0(player_paddle[2]),
        .O(\pixel_to_display[5]_i_796_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_797 
       (.I0(player_paddle[1]),
        .O(\pixel_to_display[5]_i_797_n_0 ));
  LUT6 #(
    .INIT(64'hEFEABFBAEAEFBABF)) 
    \pixel_to_display[5]_i_8 
       (.I0(\pixel_to_display[5]_i_28_n_0 ),
        .I1(\pixel_to_display_reg[5]_i_20_n_7 ),
        .I2(\pixel_to_display[5]_i_11_n_0 ),
        .I3(\current_pixel_index[0]_17 [1]),
        .I4(\pixel_to_display_reg[5]_i_12_n_4 ),
        .I5(\current_pixel_index[0]_17 [0]),
        .O(\pixel_to_display[5]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_800 
       (.I0(ball_x[15]),
        .O(\pixel_to_display[5]_i_800_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_801 
       (.I0(ball_x[14]),
        .O(\pixel_to_display[5]_i_801_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_802 
       (.I0(ball_x[13]),
        .O(\pixel_to_display[5]_i_802_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_803 
       (.I0(ball_x[12]),
        .O(\pixel_to_display[5]_i_803_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_804 
       (.I0(ball_x[11]),
        .O(\pixel_to_display[5]_i_804_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_805 
       (.I0(ball_x[10]),
        .O(\pixel_to_display[5]_i_805_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_806 
       (.I0(ball_x[9]),
        .O(\pixel_to_display[5]_i_806_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_807 
       (.I0(ball_x[8]),
        .O(\pixel_to_display[5]_i_807_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_810 
       (.I0(ball_x[11]),
        .O(\pixel_to_display[5]_i_810_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_811 
       (.I0(ball_x[10]),
        .O(\pixel_to_display[5]_i_811_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_812 
       (.I0(ball_x[9]),
        .O(\pixel_to_display[5]_i_812_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_813 
       (.I0(ball_x[8]),
        .O(\pixel_to_display[5]_i_813_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_814 
       (.I0(ball_x[15]),
        .O(\pixel_to_display[5]_i_814_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_815 
       (.I0(ball_x[14]),
        .O(\pixel_to_display[5]_i_815_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_816 
       (.I0(ball_x[13]),
        .O(\pixel_to_display[5]_i_816_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_817 
       (.I0(ball_x[12]),
        .O(\pixel_to_display[5]_i_817_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_819 
       (.I0(cpu_paddle[12]),
        .O(\pixel_to_display[5]_i_819_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_820 
       (.I0(cpu_paddle[11]),
        .O(\pixel_to_display[5]_i_820_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_821 
       (.I0(cpu_paddle[10]),
        .O(\pixel_to_display[5]_i_821_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_822 
       (.I0(cpu_paddle[9]),
        .O(\pixel_to_display[5]_i_822_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_823 
       (.I0(cpu_paddle[8]),
        .O(\pixel_to_display[5]_i_823_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_824 
       (.I0(cpu_paddle[7]),
        .O(\pixel_to_display[5]_i_824_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_825 
       (.I0(cpu_paddle[6]),
        .O(\pixel_to_display[5]_i_825_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_826 
       (.I0(cpu_paddle[5]),
        .O(\pixel_to_display[5]_i_826_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_828 
       (.I0(cpu_paddle[12]),
        .O(\pixel_to_display[5]_i_828_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_829 
       (.I0(cpu_paddle[11]),
        .O(\pixel_to_display[5]_i_829_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pixel_to_display[5]_i_83 
       (.I0(\pixel_to_display_reg[5]_i_163_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_18_n_4 ),
        .I2(\pixel_to_display_reg[5]_i_163_n_5 ),
        .I3(\pixel_to_display_reg[5]_i_163_n_6 ),
        .O(\pixel_to_display[5]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_830 
       (.I0(cpu_paddle[10]),
        .O(\pixel_to_display[5]_i_830_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_831 
       (.I0(cpu_paddle[9]),
        .O(\pixel_to_display[5]_i_831_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_832 
       (.I0(cpu_paddle[8]),
        .O(\pixel_to_display[5]_i_832_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_833 
       (.I0(cpu_paddle[7]),
        .O(\pixel_to_display[5]_i_833_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_834 
       (.I0(cpu_paddle[6]),
        .O(\pixel_to_display[5]_i_834_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_835 
       (.I0(cpu_paddle[5]),
        .O(\pixel_to_display[5]_i_835_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_to_display[5]_i_837 
       (.I0(\pixel_to_display_reg[5]_i_585_n_6 ),
        .I1(\pixel_to_display_reg[1]_3 [1]),
        .O(\pixel_to_display[5]_i_837_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_to_display[5]_i_838 
       (.I0(\pixel_to_display_reg[5]_i_585_n_7 ),
        .I1(\pixel_to_display_reg[1]_3 [0]),
        .O(\pixel_to_display[5]_i_838_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_to_display[5]_i_839 
       (.I0(\pixel_to_display_reg[5]_i_752_n_4 ),
        .I1(\pixel_to_display_reg[1]_2 [3]),
        .O(\pixel_to_display[5]_i_839_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixel_to_display[5]_i_84 
       (.I0(\pixel_to_display_reg[5]_i_93_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_163_n_7 ),
        .I2(\pixel_to_display_reg[5]_i_93_n_6 ),
        .I3(\pixel_to_display_reg[5]_i_93_n_7 ),
        .O(\pixel_to_display[5]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_to_display[5]_i_840 
       (.I0(\pixel_to_display_reg[5]_i_752_n_5 ),
        .I1(\pixel_to_display_reg[1]_2 [2]),
        .O(\pixel_to_display[5]_i_840_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pixel_to_display[5]_i_841 
       (.I0(\pixel_to_display_reg[1]_3 [1]),
        .I1(\pixel_to_display_reg[5]_i_585_n_6 ),
        .I2(\pixel_to_display_reg[5]_i_585_n_5 ),
        .I3(\pixel_to_display_reg[1]_3 [2]),
        .O(\pixel_to_display[5]_i_841_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pixel_to_display[5]_i_842 
       (.I0(\pixel_to_display_reg[1]_3 [0]),
        .I1(\pixel_to_display_reg[5]_i_585_n_7 ),
        .I2(\pixel_to_display_reg[5]_i_585_n_6 ),
        .I3(\pixel_to_display_reg[1]_3 [1]),
        .O(\pixel_to_display[5]_i_842_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pixel_to_display[5]_i_843 
       (.I0(\pixel_to_display_reg[1]_2 [3]),
        .I1(\pixel_to_display_reg[5]_i_752_n_4 ),
        .I2(\pixel_to_display_reg[5]_i_585_n_7 ),
        .I3(\pixel_to_display_reg[1]_3 [0]),
        .O(\pixel_to_display[5]_i_843_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pixel_to_display[5]_i_844 
       (.I0(\pixel_to_display_reg[1]_2 [2]),
        .I1(\pixel_to_display_reg[5]_i_752_n_5 ),
        .I2(\pixel_to_display_reg[5]_i_752_n_4 ),
        .I3(\pixel_to_display_reg[1]_2 [3]),
        .O(\pixel_to_display[5]_i_844_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_845 
       (.I0(\current_pixel_index[0]_17 [1]),
        .I1(\pixel_to_display_reg[5]_i_10_n_4 ),
        .O(\pixel_to_display[5]_i_845_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_846 
       (.I0(\current_pixel_index[0]_17 [0]),
        .I1(\pixel_to_display_reg[5]_i_10_n_5 ),
        .O(\pixel_to_display[5]_i_846_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_847 
       (.I0(\pixel_to_display_reg[5]_i_10_n_4 ),
        .I1(\pixel_to_display_reg[5]_i_10_n_6 ),
        .O(\pixel_to_display[5]_i_847_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_848 
       (.I0(\pixel_to_display_reg[5]_i_10_n_5 ),
        .O(\pixel_to_display[5]_i_848_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \pixel_to_display[5]_i_849 
       (.I0(\pixel_to_display_reg[1]_0 [3]),
        .I1(\pixel_to_display_reg[1]_0 [0]),
        .I2(\pixel_to_display_reg[5]_i_785_n_7 ),
        .O(\pixel_to_display[5]_i_849_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pixel_to_display[5]_i_85 
       (.I0(\current_pixel_index[0]_21 [3]),
        .I1(\current_pixel_index[0]_21 [1]),
        .I2(\current_pixel_index[0]_20 [2]),
        .I3(\current_pixel_index[0]_20 [0]),
        .O(\pixel_to_display[5]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_850 
       (.I0(\pixel_to_display_reg[1]_0 [2]),
        .I1(\pixel_to_display_reg[5]_i_869_n_4 ),
        .O(\pixel_to_display[5]_i_850_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_851 
       (.I0(\pixel_to_display_reg[1]_0 [1]),
        .I1(\pixel_to_display_reg[5]_i_869_n_5 ),
        .O(\pixel_to_display[5]_i_851_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_852 
       (.I0(\pixel_to_display_reg[1]_0 [0]),
        .I1(\pixel_to_display_reg[5]_i_869_n_6 ),
        .O(\pixel_to_display[5]_i_852_n_0 ));
  LUT5 #(
    .INIT(32'h609F9F60)) 
    \pixel_to_display[5]_i_853 
       (.I0(\pixel_to_display_reg[1]_0 [3]),
        .I1(\pixel_to_display_reg[1]_0 [0]),
        .I2(\pixel_to_display_reg[5]_i_785_n_7 ),
        .I3(\pixel_to_display_reg[5]_i_432_n_6 ),
        .I4(\pixel_to_display_reg[5]_i_785_n_6 ),
        .O(\pixel_to_display[5]_i_853_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \pixel_to_display[5]_i_854 
       (.I0(\pixel_to_display_reg[1]_0 [3]),
        .I1(\pixel_to_display_reg[1]_0 [0]),
        .I2(\pixel_to_display_reg[5]_i_869_n_4 ),
        .I3(\pixel_to_display_reg[1]_0 [2]),
        .I4(\pixel_to_display_reg[5]_i_785_n_7 ),
        .O(\pixel_to_display[5]_i_854_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \pixel_to_display[5]_i_855 
       (.I0(\pixel_to_display_reg[5]_i_869_n_5 ),
        .I1(\pixel_to_display_reg[1]_0 [1]),
        .I2(\pixel_to_display_reg[5]_i_869_n_4 ),
        .I3(\pixel_to_display_reg[1]_0 [2]),
        .O(\pixel_to_display[5]_i_855_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \pixel_to_display[5]_i_856 
       (.I0(\pixel_to_display_reg[5]_i_869_n_6 ),
        .I1(\pixel_to_display_reg[1]_0 [0]),
        .I2(\pixel_to_display_reg[5]_i_869_n_5 ),
        .I3(\pixel_to_display_reg[1]_0 [1]),
        .O(\pixel_to_display[5]_i_856_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixel_to_display[5]_i_86 
       (.I0(\current_pixel_index[0]_20 [3]),
        .I1(\current_pixel_index[0]_20 [1]),
        .I2(\current_pixel_index[0]_21 [2]),
        .I3(\current_pixel_index[0]_21 [0]),
        .O(\pixel_to_display[5]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_861 
       (.I0(\pixel_to_display_reg[1]_10 [3]),
        .I1(\pixel_to_display_reg[1]_1 [1]),
        .I2(\pixel_to_display_reg[1]_1 [3]),
        .I3(\pixel_to_display_reg[1]_2 [2]),
        .O(\pixel_to_display[5]_i_861_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_862 
       (.I0(\pixel_to_display_reg[1]_10 [2]),
        .I1(\pixel_to_display_reg[1]_1 [0]),
        .I2(\pixel_to_display_reg[1]_1 [2]),
        .I3(\pixel_to_display_reg[1]_2 [1]),
        .O(\pixel_to_display[5]_i_862_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_863 
       (.I0(\pixel_to_display_reg[1]_10 [1]),
        .I1(\pixel_to_display_reg[1]_1 [1]),
        .I2(\pixel_to_display_reg[1]_0 [3]),
        .I3(\pixel_to_display_reg[1]_2 [0]),
        .O(\pixel_to_display[5]_i_863_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_864 
       (.I0(\pixel_to_display_reg[1]_10 [0]),
        .I1(\pixel_to_display_reg[1]_1 [0]),
        .I2(\pixel_to_display_reg[1]_0 [2]),
        .I3(\pixel_to_display_reg[1]_1 [3]),
        .O(\pixel_to_display[5]_i_864_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[5]_i_865 
       (.I0(\pixel_to_display_reg[1]_0 [3]),
        .I1(\pixel_to_display_reg[1]_0 [1]),
        .O(\pixel_to_display[5]_i_865_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_to_display[5]_i_866 
       (.I0(\pixel_to_display_reg[1]_0 [2]),
        .I1(\pixel_to_display_reg[1]_0 [0]),
        .O(\pixel_to_display[5]_i_866_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_867 
       (.I0(\pixel_to_display_reg[1]_0 [1]),
        .O(\pixel_to_display[5]_i_867_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_868 
       (.I0(\pixel_to_display_reg[1]_0 [0]),
        .O(\pixel_to_display[5]_i_868_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_870 
       (.I0(\pixel_to_display_reg[1]_6 [3]),
        .I1(\pixel_to_display_reg[1]_2 [1]),
        .I2(\pixel_to_display_reg[1]_2 [3]),
        .I3(\pixel_to_display_reg[1]_1 [3]),
        .O(\pixel_to_display[5]_i_870_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_871 
       (.I0(\pixel_to_display_reg[1]_6 [2]),
        .I1(\pixel_to_display_reg[1]_2 [0]),
        .I2(\pixel_to_display_reg[1]_2 [2]),
        .I3(\pixel_to_display_reg[1]_1 [2]),
        .O(\pixel_to_display[5]_i_871_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_872 
       (.I0(\pixel_to_display_reg[1]_6 [1]),
        .I1(\pixel_to_display_reg[1]_1 [3]),
        .I2(\pixel_to_display_reg[1]_2 [1]),
        .I3(\pixel_to_display_reg[1]_1 [1]),
        .O(\pixel_to_display[5]_i_872_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_873 
       (.I0(\pixel_to_display_reg[1]_6 [0]),
        .I1(\pixel_to_display_reg[1]_1 [2]),
        .I2(\pixel_to_display_reg[1]_2 [0]),
        .I3(\pixel_to_display_reg[1]_1 [0]),
        .O(\pixel_to_display[5]_i_873_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_874 
       (.I0(ball_x[7]),
        .O(\pixel_to_display[5]_i_874_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_875 
       (.I0(ball_x[6]),
        .O(\pixel_to_display[5]_i_875_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_876 
       (.I0(ball_x[5]),
        .O(\pixel_to_display[5]_i_876_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_877 
       (.I0(ball_x[4]),
        .O(\pixel_to_display[5]_i_877_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_878 
       (.I0(ball_x[3]),
        .O(\pixel_to_display[5]_i_878_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_879 
       (.I0(ball_x[2]),
        .O(\pixel_to_display[5]_i_879_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_880 
       (.I0(ball_x[1]),
        .O(\pixel_to_display[5]_i_880_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_881 
       (.I0(ball_x[0]),
        .O(\pixel_to_display[5]_i_881_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_882 
       (.I0(ball_x[7]),
        .O(\pixel_to_display[5]_i_882_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_883 
       (.I0(ball_x[6]),
        .O(\pixel_to_display[5]_i_883_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_884 
       (.I0(ball_x[5]),
        .O(\pixel_to_display[5]_i_884_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_885 
       (.I0(ball_x[4]),
        .O(\pixel_to_display[5]_i_885_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_886 
       (.I0(ball_x[3]),
        .O(\pixel_to_display[5]_i_886_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_887 
       (.I0(ball_x[2]),
        .O(\pixel_to_display[5]_i_887_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_888 
       (.I0(ball_x[1]),
        .O(\pixel_to_display[5]_i_888_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_889 
       (.I0(ball_x[0]),
        .O(\pixel_to_display[5]_i_889_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_890 
       (.I0(cpu_paddle[4]),
        .O(\pixel_to_display[5]_i_890_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_891 
       (.I0(cpu_paddle[3]),
        .O(\pixel_to_display[5]_i_891_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_892 
       (.I0(cpu_paddle[2]),
        .O(\pixel_to_display[5]_i_892_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_893 
       (.I0(cpu_paddle[1]),
        .O(\pixel_to_display[5]_i_893_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixel_to_display[5]_i_894 
       (.I0(cpu_paddle[4]),
        .O(\pixel_to_display[5]_i_894_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_895 
       (.I0(cpu_paddle[3]),
        .O(\pixel_to_display[5]_i_895_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_896 
       (.I0(cpu_paddle[2]),
        .O(\pixel_to_display[5]_i_896_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_to_display[5]_i_897 
       (.I0(cpu_paddle[1]),
        .O(\pixel_to_display[5]_i_897_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pixel_to_display[5]_i_898 
       (.I0(\pixel_to_display_reg[5]_i_752_n_6 ),
        .I1(\pixel_to_display_reg[1]_2 [1]),
        .O(\pixel_to_display[5]_i_898_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_to_display[5]_i_899 
       (.I0(\pixel_to_display_reg[5]_i_752_n_7 ),
        .I1(\pixel_to_display_reg[1]_2 [0]),
        .O(\pixel_to_display[5]_i_899_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \pixel_to_display[5]_i_9 
       (.I0(\pixel_to_display_reg[5]_i_12_n_6 ),
        .I1(\pixel_to_display_reg[5]_i_29_n_3 ),
        .I2(\pixel_to_display_reg[5]_i_30_n_4 ),
        .I3(\pixel_to_display_reg[1]_5 ),
        .I4(\pixel_to_display_reg[5]_i_10_n_5 ),
        .O(\pixel_to_display[5]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pixel_to_display[5]_i_900 
       (.I0(\pixel_to_display_reg[5]_i_10_n_6 ),
        .I1(\pixel_to_display_reg[1]_1 [3]),
        .O(\pixel_to_display[5]_i_900_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \pixel_to_display[5]_i_901 
       (.I0(\pixel_to_display_reg[1]_2 [1]),
        .I1(\pixel_to_display_reg[5]_i_752_n_6 ),
        .I2(\pixel_to_display_reg[5]_i_752_n_5 ),
        .I3(\pixel_to_display_reg[1]_2 [2]),
        .O(\pixel_to_display[5]_i_901_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \pixel_to_display[5]_i_902 
       (.I0(\pixel_to_display_reg[1]_2 [0]),
        .I1(\pixel_to_display_reg[5]_i_752_n_7 ),
        .I2(\pixel_to_display_reg[5]_i_752_n_6 ),
        .I3(\pixel_to_display_reg[1]_2 [1]),
        .O(\pixel_to_display[5]_i_902_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \pixel_to_display[5]_i_903 
       (.I0(\pixel_to_display_reg[1]_1 [3]),
        .I1(\pixel_to_display_reg[5]_i_10_n_6 ),
        .I2(\pixel_to_display_reg[5]_i_752_n_7 ),
        .I3(\pixel_to_display_reg[1]_2 [0]),
        .O(\pixel_to_display[5]_i_903_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_to_display[5]_i_904 
       (.I0(\pixel_to_display_reg[1]_1 [3]),
        .I1(\pixel_to_display_reg[5]_i_10_n_6 ),
        .O(\pixel_to_display[5]_i_904_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pixel_to_display[5]_i_905 
       (.I0(\pixel_to_display_reg[1]_0 [1]),
        .I1(\pixel_to_display_reg[1]_0 [3]),
        .I2(\pixel_to_display_reg[1]_1 [1]),
        .O(\pixel_to_display[5]_i_905_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_906 
       (.I0(DI[1]),
        .I1(\pixel_to_display_reg[1]_1 [1]),
        .I2(\pixel_to_display_reg[1]_1 [3]),
        .I3(\pixel_to_display_reg[1]_0 [3]),
        .O(\pixel_to_display[5]_i_906_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_to_display[5]_i_907 
       (.I0(DI[0]),
        .I1(\pixel_to_display_reg[1]_1 [0]),
        .I2(\pixel_to_display_reg[1]_1 [2]),
        .I3(\pixel_to_display_reg[1]_0 [2]),
        .O(\pixel_to_display[5]_i_907_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \pixel_to_display[5]_i_908 
       (.I0(\pixel_to_display_reg[1]_1 [1]),
        .I1(\pixel_to_display_reg[1]_0 [3]),
        .I2(\pixel_to_display_reg[1]_0 [1]),
        .I3(\pixel_to_display_reg[1]_1 [0]),
        .I4(\pixel_to_display_reg[1]_0 [0]),
        .O(\pixel_to_display[5]_i_908_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pixel_to_display[5]_i_909 
       (.I0(\pixel_to_display_reg[1]_1 [0]),
        .I1(\pixel_to_display_reg[1]_0 [0]),
        .I2(\pixel_to_display_reg[1]_0 [2]),
        .O(\pixel_to_display[5]_i_909_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \pixel_to_display[5]_i_91 
       (.I0(\pixel_to_display_reg[5]_i_18_n_7 ),
        .I1(\pixel_to_display_reg[5]_i_29_n_3 ),
        .I2(\pixel_to_display_reg[5]_i_30_n_4 ),
        .I3(\pixel_to_display_reg[1]_5 ),
        .I4(\current_pixel_index[0]_18 [1]),
        .O(\pixel_to_display[5]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixel_to_display[5]_i_94 
       (.I0(\current_pixel_index[0]_19 [2]),
        .I1(\current_pixel_index[0]_19 [1]),
        .I2(\current_pixel_index[0]_19 [3]),
        .I3(\current_pixel_index[0]_19 [0]),
        .O(\pixel_to_display[5]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_to_display[5]_i_96 
       (.I0(\pixel_to_display_reg[1]_5 ),
        .I1(\pixel_to_display_reg[5]_i_30_n_5 ),
        .O(\pixel_to_display[5]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \pixel_to_display[5]_i_97 
       (.I0(\pixel_to_display_reg[5]_i_30_n_5 ),
        .I1(\pixel_to_display_reg[5]_i_30_n_4 ),
        .I2(\pixel_to_display_reg[1]_5 ),
        .O(\pixel_to_display[5]_i_97_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \pixel_to_display_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pixel_to_display[1]_i_1_n_0 ),
        .Q(pixel_to_display[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \pixel_to_display_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pixel_to_display[3]_i_1_n_0 ),
        .Q(pixel_to_display[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \pixel_to_display_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pixel_to_display[5]_i_1_n_0 ),
        .Q(pixel_to_display[2]),
        .R(1'b0));
  CARRY4 \pixel_to_display_reg[5]_i_10 
       (.CI(\pixel_to_display_reg[5]_i_32_n_0 ),
        .CO({\pixel_to_display_reg[1]_14 ,\pixel_to_display_reg[5]_i_10_n_1 ,\pixel_to_display_reg[5]_i_10_n_2 ,\pixel_to_display_reg[5]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_33_n_0 ,\pixel_to_display[5]_i_34_n_0 ,\pixel_to_display[5]_i_35_n_0 ,\pixel_to_display[5]_i_36_n_0 }),
        .O({\pixel_to_display_reg[5]_i_10_n_4 ,\pixel_to_display_reg[5]_i_10_n_5 ,\pixel_to_display_reg[5]_i_10_n_6 ,\NLW_pixel_to_display_reg[5]_i_10_O_UNCONNECTED [0]}),
        .S({\pixel_to_display[5]_i_37_n_0 ,\pixel_to_display[5]_i_38_n_0 ,\pixel_to_display[5]_i_39_n_0 ,\pixel_to_display[5]_i_40_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_104 
       (.CI(\pixel_to_display_reg[5]_i_221_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_104_n_0 ,\pixel_to_display_reg[5]_i_104_n_1 ,\pixel_to_display_reg[5]_i_104_n_2 ,\pixel_to_display_reg[5]_i_104_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pixel_index[15:12]),
        .O(\pixel_to_display_reg[1]_3 ),
        .S({\pixel_to_display[5]_i_222_n_0 ,\pixel_to_display[5]_i_223_n_0 ,\pixel_to_display[5]_i_224_n_0 ,\pixel_to_display[5]_i_225_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_108 
       (.CI(\pixel_to_display_reg[5]_i_226_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_108_n_0 ,\pixel_to_display_reg[5]_i_108_n_1 ,\pixel_to_display_reg[5]_i_108_n_2 ,\pixel_to_display_reg[5]_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_227_n_0 ,\pixel_to_display[5]_i_228_n_0 ,\pixel_to_display[5]_i_229_n_0 ,\pixel_to_display[5]_i_230_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_108_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_231_n_0 ,\pixel_to_display[5]_i_232_n_0 ,\pixel_to_display[5]_i_233_n_0 ,\pixel_to_display[5]_i_234_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_12 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_12_n_0 ,\pixel_to_display_reg[5]_i_12_n_1 ,\pixel_to_display_reg[5]_i_12_n_2 ,\pixel_to_display_reg[5]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pixel_to_display_reg[5]_i_12_n_4 ,\pixel_to_display_reg[5]_i_12_n_5 ,\pixel_to_display_reg[5]_i_12_n_6 ,\pixel_to_display_reg[5]_i_12_n_7 }),
        .S({\pixel_to_display[5]_i_41_n_0 ,\pixel_to_display[5]_i_42_n_0 ,\pixel_to_display[5]_i_43_n_0 ,\pixel_to_display[5]_i_44_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_129 
       (.CI(\pixel_to_display_reg[5]_i_279_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_129_n_0 ,\pixel_to_display_reg[5]_i_129_n_1 ,\pixel_to_display_reg[5]_i_129_n_2 ,\pixel_to_display_reg[5]_i_129_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pixel_to_display[5]_i_280_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_129_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_281_n_0 ,\pixel_to_display[5]_i_282_n_0 ,\pixel_to_display[5]_i_283_n_0 ,\pixel_to_display[5]_i_284_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_134 
       (.CI(\pixel_to_display_reg[5]_i_135_n_0 ),
        .CO({\NLW_pixel_to_display_reg[5]_i_134_CO_UNCONNECTED [3:2],\pixel_to_display_reg[5]_i_134_n_2 ,\pixel_to_display_reg[5]_i_134_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,player_paddle[30:29]}),
        .O({\NLW_pixel_to_display_reg[5]_i_134_O_UNCONNECTED [3],\pixel_to_display_reg[5]_i_134_n_5 ,\pixel_to_display_reg[5]_i_134_n_6 ,\pixel_to_display_reg[5]_i_134_n_7 }),
        .S({1'b0,\pixel_to_display[5]_i_287_n_0 ,\pixel_to_display[5]_i_288_n_0 ,\pixel_to_display[5]_i_289_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_135 
       (.CI(\pixel_to_display_reg[5]_i_136_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_135_n_0 ,\pixel_to_display_reg[5]_i_135_n_1 ,\pixel_to_display_reg[5]_i_135_n_2 ,\pixel_to_display_reg[5]_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle[28:25]),
        .O({\pixel_to_display_reg[5]_i_135_n_4 ,\pixel_to_display_reg[5]_i_135_n_5 ,\pixel_to_display_reg[5]_i_135_n_6 ,\pixel_to_display_reg[5]_i_135_n_7 }),
        .S({\pixel_to_display[5]_i_290_n_0 ,\pixel_to_display[5]_i_291_n_0 ,\pixel_to_display[5]_i_292_n_0 ,\pixel_to_display[5]_i_293_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_136 
       (.CI(\pixel_to_display_reg[5]_i_285_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_136_n_0 ,\pixel_to_display_reg[5]_i_136_n_1 ,\pixel_to_display_reg[5]_i_136_n_2 ,\pixel_to_display_reg[5]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle[24:21]),
        .O({\pixel_to_display_reg[5]_i_136_n_4 ,\pixel_to_display_reg[5]_i_136_n_5 ,\pixel_to_display_reg[5]_i_136_n_6 ,\pixel_to_display_reg[5]_i_136_n_7 }),
        .S({\pixel_to_display[5]_i_294_n_0 ,\pixel_to_display[5]_i_295_n_0 ,\pixel_to_display[5]_i_296_n_0 ,\pixel_to_display[5]_i_297_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_137 
       (.CI(\pixel_to_display_reg[5]_i_298_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_137_n_0 ,\pixel_to_display_reg[5]_i_137_n_1 ,\pixel_to_display_reg[5]_i_137_n_2 ,\pixel_to_display_reg[5]_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_299_n_0 ,\pixel_to_display[5]_i_300_n_0 ,\pixel_to_display[5]_i_301_n_0 ,\pixel_to_display[5]_i_302_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_137_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_303_n_0 ,\pixel_to_display[5]_i_304_n_0 ,\pixel_to_display[5]_i_305_n_0 ,\pixel_to_display[5]_i_306_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_146 
       (.CI(\pixel_to_display_reg[5]_i_147_n_0 ),
        .CO({\NLW_pixel_to_display_reg[5]_i_146_CO_UNCONNECTED [3:2],\pixel_to_display_reg[5]_i_146_n_2 ,\pixel_to_display_reg[5]_i_146_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_to_display_reg[5]_i_146_O_UNCONNECTED [3],\pixel_to_display_reg[5]_i_146_n_5 ,\pixel_to_display_reg[5]_i_146_n_6 ,\pixel_to_display_reg[5]_i_146_n_7 }),
        .S({1'b0,\pixel_to_display[5]_i_309_n_0 ,\pixel_to_display[5]_i_310_n_0 ,\pixel_to_display[5]_i_311_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_147 
       (.CI(\pixel_to_display_reg[5]_i_148_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_147_n_0 ,\pixel_to_display_reg[5]_i_147_n_1 ,\pixel_to_display_reg[5]_i_147_n_2 ,\pixel_to_display_reg[5]_i_147_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_147_n_4 ,\pixel_to_display_reg[5]_i_147_n_5 ,\pixel_to_display_reg[5]_i_147_n_6 ,\pixel_to_display_reg[5]_i_147_n_7 }),
        .S({\pixel_to_display[5]_i_312_n_0 ,\pixel_to_display[5]_i_313_n_0 ,\pixel_to_display[5]_i_314_n_0 ,\pixel_to_display[5]_i_315_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_148 
       (.CI(\pixel_to_display_reg[5]_i_307_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_148_n_0 ,\pixel_to_display_reg[5]_i_148_n_1 ,\pixel_to_display_reg[5]_i_148_n_2 ,\pixel_to_display_reg[5]_i_148_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_148_n_4 ,\pixel_to_display_reg[5]_i_148_n_5 ,\pixel_to_display_reg[5]_i_148_n_6 ,\pixel_to_display_reg[5]_i_148_n_7 }),
        .S({\pixel_to_display[5]_i_316_n_0 ,\pixel_to_display[5]_i_317_n_0 ,\pixel_to_display[5]_i_318_n_0 ,\pixel_to_display[5]_i_319_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_16 
       (.CI(\pixel_to_display_reg[5]_i_45_n_0 ),
        .CO({pixel_to_display42_in,\pixel_to_display_reg[5]_i_16_n_1 ,\pixel_to_display_reg[5]_i_16_n_2 ,\pixel_to_display_reg[5]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_to_display_reg[5]_i_16_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_46_n_0 ,\pixel_to_display[5]_i_47_n_0 ,\pixel_to_display[5]_i_48_n_0 ,\pixel_to_display[5]_i_49_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_163 
       (.CI(\pixel_to_display_reg[5]_i_18_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_163_n_0 ,\pixel_to_display_reg[5]_i_163_n_1 ,\pixel_to_display_reg[5]_i_163_n_2 ,\pixel_to_display_reg[5]_i_163_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_163_n_4 ,\pixel_to_display_reg[5]_i_163_n_5 ,\pixel_to_display_reg[5]_i_163_n_6 ,\pixel_to_display_reg[5]_i_163_n_7 }),
        .S({\pixel_to_display[5]_i_343_n_0 ,\pixel_to_display[5]_i_344_n_0 ,\pixel_to_display[5]_i_345_n_0 ,\pixel_to_display[5]_i_346_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_165 
       (.CI(\pixel_to_display_reg[5]_i_355_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_165_n_0 ,\pixel_to_display_reg[5]_i_165_n_1 ,\pixel_to_display_reg[5]_i_165_n_2 ,\pixel_to_display_reg[5]_i_165_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_356_n_0 ,\pixel_to_display[5]_i_357_n_0 ,\pixel_to_display[5]_i_358_n_0 ,\pixel_to_display[5]_i_359_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_165_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_360_n_0 ,\pixel_to_display[5]_i_361_n_0 ,\pixel_to_display[5]_i_362_n_0 ,\pixel_to_display[5]_i_363_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_17 
       (.CI(\pixel_to_display_reg[5]_i_50_n_0 ),
        .CO({pixel_to_display4,\pixel_to_display_reg[5]_i_17_n_1 ,\pixel_to_display_reg[5]_i_17_n_2 ,\pixel_to_display_reg[5]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_51_n_0 ,\pixel_to_display[5]_i_52_n_0 ,\pixel_to_display[5]_i_53_n_0 ,\pixel_to_display[5]_i_54_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_17_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_55_n_0 ,\pixel_to_display[5]_i_56_n_0 ,\pixel_to_display[5]_i_57_n_0 ,\pixel_to_display[5]_i_58_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_174 
       (.CI(\pixel_to_display_reg[5]_i_366_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_174_n_0 ,\pixel_to_display_reg[5]_i_174_n_1 ,\pixel_to_display_reg[5]_i_174_n_2 ,\pixel_to_display_reg[5]_i_174_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_to_display_reg[5]_i_174_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_367_n_0 ,\pixel_to_display[5]_i_368_n_0 ,\pixel_to_display[5]_i_369_n_0 ,\pixel_to_display[5]_i_370_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_179 
       (.CI(\pixel_to_display_reg[5]_i_373_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_179_n_0 ,\pixel_to_display_reg[5]_i_179_n_1 ,\pixel_to_display_reg[5]_i_179_n_2 ,\pixel_to_display_reg[5]_i_179_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_to_display_reg[5]_i_179_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_374_n_0 ,\pixel_to_display[5]_i_375_n_0 ,\pixel_to_display[5]_i_376_n_0 ,\pixel_to_display[5]_i_377_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_18 
       (.CI(\pixel_to_display_reg[5]_i_20_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_18_n_0 ,\pixel_to_display_reg[5]_i_18_n_1 ,\pixel_to_display_reg[5]_i_18_n_2 ,\pixel_to_display_reg[5]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_18_n_4 ,\pixel_to_display_reg[5]_i_18_n_5 ,\pixel_to_display_reg[5]_i_18_n_6 ,\pixel_to_display_reg[5]_i_18_n_7 }),
        .S({\pixel_to_display[5]_i_59_n_0 ,\pixel_to_display[5]_i_60_n_0 ,\pixel_to_display[5]_i_61_n_0 ,\pixel_to_display[5]_i_62_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_184 
       (.CI(\pixel_to_display_reg[5]_i_381_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_184_n_0 ,\pixel_to_display_reg[5]_i_184_n_1 ,\pixel_to_display_reg[5]_i_184_n_2 ,\pixel_to_display_reg[5]_i_184_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_382_n_0 ,\pixel_to_display[5]_i_383_n_0 ,\pixel_to_display[5]_i_384_n_0 ,\pixel_to_display[5]_i_385_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_184_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_386_n_0 ,\pixel_to_display[5]_i_387_n_0 ,\pixel_to_display[5]_i_388_n_0 ,\pixel_to_display[5]_i_389_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_20 
       (.CI(\pixel_to_display_reg[5]_i_12_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_20_n_0 ,\pixel_to_display_reg[5]_i_20_n_1 ,\pixel_to_display_reg[5]_i_20_n_2 ,\pixel_to_display_reg[5]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_20_n_4 ,\pixel_to_display_reg[5]_i_20_n_5 ,\pixel_to_display_reg[5]_i_20_n_6 ,\pixel_to_display_reg[5]_i_20_n_7 }),
        .S({\pixel_to_display[5]_i_71_n_0 ,\pixel_to_display[5]_i_72_n_0 ,\pixel_to_display[5]_i_73_n_0 ,\pixel_to_display[5]_i_74_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_200 
       (.CI(\pixel_to_display_reg[5]_i_393_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_200_n_0 ,\pixel_to_display_reg[5]_i_200_n_1 ,\pixel_to_display_reg[5]_i_200_n_2 ,\pixel_to_display_reg[5]_i_200_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_394_n_0 ,\pixel_to_display[5]_i_395_n_0 ,\pixel_to_display[5]_i_396_n_0 ,\pixel_to_display[5]_i_397_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_200_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_398_n_0 ,\pixel_to_display[5]_i_399_n_0 ,\pixel_to_display[5]_i_400_n_0 ,\pixel_to_display[5]_i_401_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_209 
       (.CI(\pixel_to_display_reg[5]_i_402_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_209_n_0 ,\pixel_to_display_reg[5]_i_209_n_1 ,\pixel_to_display_reg[5]_i_209_n_2 ,\pixel_to_display_reg[5]_i_209_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_pixel_index[0]_21 [1:0],\current_pixel_index[0]_20 [3:2]}),
        .O({\pixel_to_display_reg[5]_i_209_n_4 ,\pixel_to_display_reg[5]_i_209_n_5 ,\pixel_to_display_reg[5]_i_209_n_6 ,\pixel_to_display_reg[5]_i_209_n_7 }),
        .S({\pixel_to_display[5]_i_403_n_0 ,\pixel_to_display[5]_i_404_n_0 ,\pixel_to_display[5]_i_405_n_0 ,\pixel_to_display[5]_i_406_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_221 
       (.CI(\pixel_to_display_reg[5]_i_411_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_221_n_0 ,\pixel_to_display_reg[5]_i_221_n_1 ,\pixel_to_display_reg[5]_i_221_n_2 ,\pixel_to_display_reg[5]_i_221_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pixel_index[11:8]),
        .O(\pixel_to_display_reg[1]_2 ),
        .S({\pixel_to_display[5]_i_412_n_0 ,\pixel_to_display[5]_i_413_n_0 ,\pixel_to_display[5]_i_414_n_0 ,\pixel_to_display[5]_i_415_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_226 
       (.CI(\pixel_to_display_reg[5]_i_416_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_226_n_0 ,\pixel_to_display_reg[5]_i_226_n_1 ,\pixel_to_display_reg[5]_i_226_n_2 ,\pixel_to_display_reg[5]_i_226_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_417_n_0 ,\pixel_to_display[5]_i_418_n_0 ,\pixel_to_display[5]_i_419_n_0 ,\pixel_to_display[5]_i_420_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_226_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_421_n_0 ,\pixel_to_display[5]_i_422_n_0 ,\pixel_to_display[5]_i_423_n_0 ,\pixel_to_display[5]_i_424_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_279 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_279_n_0 ,\pixel_to_display_reg[5]_i_279_n_1 ,\pixel_to_display_reg[5]_i_279_n_2 ,\pixel_to_display_reg[5]_i_279_n_3 }),
        .CYINIT(1'b1),
        .DI({\pixel_to_display[5]_i_461_n_0 ,\pixel_to_display[5]_i_462_n_0 ,\pixel_to_display[5]_i_463_n_0 ,\pixel_to_display[5]_i_464_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_279_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_465_n_0 ,\pixel_to_display[5]_i_466_n_0 ,\pixel_to_display[5]_i_467_n_0 ,\pixel_to_display[5]_i_468_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_285 
       (.CI(\pixel_to_display_reg[5]_i_286_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_285_n_0 ,\pixel_to_display_reg[5]_i_285_n_1 ,\pixel_to_display_reg[5]_i_285_n_2 ,\pixel_to_display_reg[5]_i_285_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle[20:17]),
        .O({\pixel_to_display_reg[5]_i_285_n_4 ,\pixel_to_display_reg[5]_i_285_n_5 ,\pixel_to_display_reg[5]_i_285_n_6 ,\pixel_to_display_reg[5]_i_285_n_7 }),
        .S({\pixel_to_display[5]_i_471_n_0 ,\pixel_to_display[5]_i_472_n_0 ,\pixel_to_display[5]_i_473_n_0 ,\pixel_to_display[5]_i_474_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_286 
       (.CI(\pixel_to_display_reg[5]_i_469_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_286_n_0 ,\pixel_to_display_reg[5]_i_286_n_1 ,\pixel_to_display_reg[5]_i_286_n_2 ,\pixel_to_display_reg[5]_i_286_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle[16:13]),
        .O({\pixel_to_display_reg[5]_i_286_n_4 ,\pixel_to_display_reg[5]_i_286_n_5 ,\pixel_to_display_reg[5]_i_286_n_6 ,\pixel_to_display_reg[5]_i_286_n_7 }),
        .S({\pixel_to_display[5]_i_475_n_0 ,\pixel_to_display[5]_i_476_n_0 ,\pixel_to_display[5]_i_477_n_0 ,\pixel_to_display[5]_i_478_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_29 
       (.CI(\pixel_to_display_reg[5]_i_95_n_0 ),
        .CO({\NLW_pixel_to_display_reg[5]_i_29_CO_UNCONNECTED [3:1],\pixel_to_display_reg[5]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pixel_to_display[5]_i_96_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_29_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\pixel_to_display[5]_i_97_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_298 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_298_n_0 ,\pixel_to_display_reg[5]_i_298_n_1 ,\pixel_to_display_reg[5]_i_298_n_2 ,\pixel_to_display_reg[5]_i_298_n_3 }),
        .CYINIT(1'b1),
        .DI({\pixel_to_display[5]_i_479_n_0 ,\pixel_to_display[5]_i_480_n_0 ,\pixel_to_display[5]_i_481_n_0 ,\pixel_to_display[5]_i_482_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_298_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_483_n_0 ,\pixel_to_display[5]_i_484_n_0 ,\pixel_to_display[5]_i_485_n_0 ,\pixel_to_display[5]_i_486_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_30 
       (.CI(\pixel_to_display_reg[5]_i_98_n_0 ),
        .CO({\NLW_pixel_to_display_reg[5]_i_30_CO_UNCONNECTED [3],\pixel_to_display_reg[5]_i_30_n_1 ,\pixel_to_display_reg[5]_i_30_n_2 ,\pixel_to_display_reg[5]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_pixel_index[0]_19 [3:2]}),
        .O({\pixel_to_display_reg[5]_i_30_n_4 ,\pixel_to_display_reg[5]_i_30_n_5 ,\pixel_to_display_reg[5]_i_30_n_6 ,\pixel_to_display_reg[5]_i_30_n_7 }),
        .S({\pixel_to_display[5]_i_100_n_0 ,\pixel_to_display[5]_i_101_n_0 ,\pixel_to_display[5]_i_102_n_0 ,\pixel_to_display[5]_i_103_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_307 
       (.CI(\pixel_to_display_reg[5]_i_308_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_307_n_0 ,\pixel_to_display_reg[5]_i_307_n_1 ,\pixel_to_display_reg[5]_i_307_n_2 ,\pixel_to_display_reg[5]_i_307_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_307_n_4 ,\pixel_to_display_reg[5]_i_307_n_5 ,\pixel_to_display_reg[5]_i_307_n_6 ,\pixel_to_display_reg[5]_i_307_n_7 }),
        .S({\pixel_to_display[5]_i_489_n_0 ,\pixel_to_display[5]_i_490_n_0 ,\pixel_to_display[5]_i_491_n_0 ,\pixel_to_display[5]_i_492_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_308 
       (.CI(\pixel_to_display_reg[5]_i_487_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_308_n_0 ,\pixel_to_display_reg[5]_i_308_n_1 ,\pixel_to_display_reg[5]_i_308_n_2 ,\pixel_to_display_reg[5]_i_308_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_308_n_4 ,\pixel_to_display_reg[5]_i_308_n_5 ,\pixel_to_display_reg[5]_i_308_n_6 ,\pixel_to_display_reg[5]_i_308_n_7 }),
        .S({\pixel_to_display[5]_i_493_n_0 ,\pixel_to_display[5]_i_494_n_0 ,\pixel_to_display[5]_i_495_n_0 ,\pixel_to_display[5]_i_496_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_31 
       (.CI(\pixel_to_display_reg[5]_i_104_n_0 ),
        .CO({\pixel_to_display_reg[1]_5 ,\NLW_pixel_to_display_reg[5]_i_31_CO_UNCONNECTED [2],\pixel_to_display_reg[5]_i_31_n_2 ,\pixel_to_display_reg[5]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,current_pixel_index[18:16]}),
        .O({\NLW_pixel_to_display_reg[5]_i_31_O_UNCONNECTED [3],\pixel_to_display_reg[1]_4 }),
        .S({1'b1,\pixel_to_display[5]_i_105_n_0 ,\pixel_to_display[5]_i_106_n_0 ,\pixel_to_display[5]_i_107_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_32 
       (.CI(\pixel_to_display_reg[5]_i_108_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_32_n_0 ,\pixel_to_display_reg[5]_i_32_n_1 ,\pixel_to_display_reg[5]_i_32_n_2 ,\pixel_to_display_reg[5]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_109_n_0 ,\pixel_to_display[5]_i_110_n_0 ,\pixel_to_display[5]_i_111_n_0 ,\pixel_to_display[5]_i_112_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_32_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_113_n_0 ,\pixel_to_display[5]_i_114_n_0 ,\pixel_to_display[5]_i_115_n_0 ,\pixel_to_display[5]_i_116_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_355 
       (.CI(\pixel_to_display_reg[5]_i_500_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_355_n_0 ,\pixel_to_display_reg[5]_i_355_n_1 ,\pixel_to_display_reg[5]_i_355_n_2 ,\pixel_to_display_reg[5]_i_355_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_501_n_0 ,\pixel_to_display[5]_i_502_n_0 ,\pixel_to_display[5]_i_503_n_0 ,\pixel_to_display[5]_i_504_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_355_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_505_n_0 ,\pixel_to_display[5]_i_506_n_0 ,\pixel_to_display[5]_i_507_n_0 ,\pixel_to_display[5]_i_508_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_364 
       (.CI(\pixel_to_display_reg[5]_i_365_n_0 ),
        .CO({\NLW_pixel_to_display_reg[5]_i_364_CO_UNCONNECTED [3],\pixel_to_display_reg[5]_i_364_n_1 ,\pixel_to_display_reg[5]_i_364_n_2 ,\pixel_to_display_reg[5]_i_364_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_364_n_4 ,\pixel_to_display_reg[5]_i_364_n_5 ,\pixel_to_display_reg[5]_i_364_n_6 ,\pixel_to_display_reg[5]_i_364_n_7 }),
        .S({\pixel_to_display[5]_i_511_n_0 ,\pixel_to_display[5]_i_512_n_0 ,\pixel_to_display[5]_i_513_n_0 ,\pixel_to_display[5]_i_514_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_365 
       (.CI(\pixel_to_display_reg[5]_i_509_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_365_n_0 ,\pixel_to_display_reg[5]_i_365_n_1 ,\pixel_to_display_reg[5]_i_365_n_2 ,\pixel_to_display_reg[5]_i_365_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_365_n_4 ,\pixel_to_display_reg[5]_i_365_n_5 ,\pixel_to_display_reg[5]_i_365_n_6 ,\pixel_to_display_reg[5]_i_365_n_7 }),
        .S({\pixel_to_display[5]_i_515_n_0 ,\pixel_to_display[5]_i_516_n_0 ,\pixel_to_display[5]_i_517_n_0 ,\pixel_to_display[5]_i_518_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_366 
       (.CI(\pixel_to_display_reg[5]_i_519_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_366_n_0 ,\pixel_to_display_reg[5]_i_366_n_1 ,\pixel_to_display_reg[5]_i_366_n_2 ,\pixel_to_display_reg[5]_i_366_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pixel_to_display[5]_i_520_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_366_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_521_n_0 ,\pixel_to_display[5]_i_522_n_0 ,\pixel_to_display[5]_i_523_n_0 ,\pixel_to_display[5]_i_524_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_371 
       (.CI(\pixel_to_display_reg[5]_i_372_n_0 ),
        .CO({\NLW_pixel_to_display_reg[5]_i_371_CO_UNCONNECTED [3],\pixel_to_display_reg[5]_i_371_n_1 ,\pixel_to_display_reg[5]_i_371_n_2 ,\pixel_to_display_reg[5]_i_371_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ball_x[30:28]}),
        .O({\pixel_to_display_reg[5]_i_371_n_4 ,\pixel_to_display_reg[5]_i_371_n_5 ,\pixel_to_display_reg[5]_i_371_n_6 ,\pixel_to_display_reg[5]_i_371_n_7 }),
        .S({\pixel_to_display[5]_i_527_n_0 ,\pixel_to_display[5]_i_528_n_0 ,\pixel_to_display[5]_i_529_n_0 ,\pixel_to_display[5]_i_530_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_372 
       (.CI(\pixel_to_display_reg[5]_i_525_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_372_n_0 ,\pixel_to_display_reg[5]_i_372_n_1 ,\pixel_to_display_reg[5]_i_372_n_2 ,\pixel_to_display_reg[5]_i_372_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[27:24]),
        .O({\pixel_to_display_reg[5]_i_372_n_4 ,\pixel_to_display_reg[5]_i_372_n_5 ,\pixel_to_display_reg[5]_i_372_n_6 ,\pixel_to_display_reg[5]_i_372_n_7 }),
        .S({\pixel_to_display[5]_i_531_n_0 ,\pixel_to_display[5]_i_532_n_0 ,\pixel_to_display[5]_i_533_n_0 ,\pixel_to_display[5]_i_534_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_373 
       (.CI(\pixel_to_display_reg[5]_i_535_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_373_n_0 ,\pixel_to_display_reg[5]_i_373_n_1 ,\pixel_to_display_reg[5]_i_373_n_2 ,\pixel_to_display_reg[5]_i_373_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pixel_to_display[5]_i_536_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_373_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_537_n_0 ,\pixel_to_display[5]_i_538_n_0 ,\pixel_to_display[5]_i_539_n_0 ,\pixel_to_display[5]_i_540_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_378 
       (.CI(\pixel_to_display_reg[5]_i_379_n_0 ),
        .CO({\NLW_pixel_to_display_reg[5]_i_378_CO_UNCONNECTED [3:2],\pixel_to_display_reg[5]_i_378_n_2 ,\pixel_to_display_reg[5]_i_378_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cpu_paddle[30:29]}),
        .O({\NLW_pixel_to_display_reg[5]_i_378_O_UNCONNECTED [3],\pixel_to_display_reg[5]_i_378_n_5 ,\pixel_to_display_reg[5]_i_378_n_6 ,\pixel_to_display_reg[5]_i_378_n_7 }),
        .S({1'b0,\pixel_to_display[5]_i_543_n_0 ,\pixel_to_display[5]_i_544_n_0 ,\pixel_to_display[5]_i_545_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_379 
       (.CI(\pixel_to_display_reg[5]_i_380_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_379_n_0 ,\pixel_to_display_reg[5]_i_379_n_1 ,\pixel_to_display_reg[5]_i_379_n_2 ,\pixel_to_display_reg[5]_i_379_n_3 }),
        .CYINIT(1'b0),
        .DI(cpu_paddle[28:25]),
        .O({\pixel_to_display_reg[5]_i_379_n_4 ,\pixel_to_display_reg[5]_i_379_n_5 ,\pixel_to_display_reg[5]_i_379_n_6 ,\pixel_to_display_reg[5]_i_379_n_7 }),
        .S({\pixel_to_display[5]_i_546_n_0 ,\pixel_to_display[5]_i_547_n_0 ,\pixel_to_display[5]_i_548_n_0 ,\pixel_to_display[5]_i_549_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_380 
       (.CI(\pixel_to_display_reg[5]_i_541_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_380_n_0 ,\pixel_to_display_reg[5]_i_380_n_1 ,\pixel_to_display_reg[5]_i_380_n_2 ,\pixel_to_display_reg[5]_i_380_n_3 }),
        .CYINIT(1'b0),
        .DI(cpu_paddle[24:21]),
        .O({\pixel_to_display_reg[5]_i_380_n_4 ,\pixel_to_display_reg[5]_i_380_n_5 ,\pixel_to_display_reg[5]_i_380_n_6 ,\pixel_to_display_reg[5]_i_380_n_7 }),
        .S({\pixel_to_display[5]_i_550_n_0 ,\pixel_to_display[5]_i_551_n_0 ,\pixel_to_display[5]_i_552_n_0 ,\pixel_to_display[5]_i_553_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_381 
       (.CI(\pixel_to_display_reg[5]_i_554_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_381_n_0 ,\pixel_to_display_reg[5]_i_381_n_1 ,\pixel_to_display_reg[5]_i_381_n_2 ,\pixel_to_display_reg[5]_i_381_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_555_n_0 ,\pixel_to_display[5]_i_556_n_0 ,\pixel_to_display[5]_i_557_n_0 ,\pixel_to_display[5]_i_558_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_381_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_559_n_0 ,\pixel_to_display[5]_i_560_n_0 ,\pixel_to_display[5]_i_561_n_0 ,\pixel_to_display[5]_i_562_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_390 
       (.CI(\pixel_to_display_reg[5]_i_391_n_0 ),
        .CO({\NLW_pixel_to_display_reg[5]_i_390_CO_UNCONNECTED [3:2],\pixel_to_display_reg[5]_i_390_n_2 ,\pixel_to_display_reg[5]_i_390_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_to_display_reg[5]_i_390_O_UNCONNECTED [3],\pixel_to_display_reg[5]_i_390_n_5 ,\pixel_to_display_reg[5]_i_390_n_6 ,\pixel_to_display_reg[5]_i_390_n_7 }),
        .S({1'b0,\pixel_to_display[5]_i_565_n_0 ,\pixel_to_display[5]_i_566_n_0 ,\pixel_to_display[5]_i_567_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_391 
       (.CI(\pixel_to_display_reg[5]_i_392_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_391_n_0 ,\pixel_to_display_reg[5]_i_391_n_1 ,\pixel_to_display_reg[5]_i_391_n_2 ,\pixel_to_display_reg[5]_i_391_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_391_n_4 ,\pixel_to_display_reg[5]_i_391_n_5 ,\pixel_to_display_reg[5]_i_391_n_6 ,\pixel_to_display_reg[5]_i_391_n_7 }),
        .S({\pixel_to_display[5]_i_568_n_0 ,\pixel_to_display[5]_i_569_n_0 ,\pixel_to_display[5]_i_570_n_0 ,\pixel_to_display[5]_i_571_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_392 
       (.CI(\pixel_to_display_reg[5]_i_563_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_392_n_0 ,\pixel_to_display_reg[5]_i_392_n_1 ,\pixel_to_display_reg[5]_i_392_n_2 ,\pixel_to_display_reg[5]_i_392_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_392_n_4 ,\pixel_to_display_reg[5]_i_392_n_5 ,\pixel_to_display_reg[5]_i_392_n_6 ,\pixel_to_display_reg[5]_i_392_n_7 }),
        .S({\pixel_to_display[5]_i_572_n_0 ,\pixel_to_display[5]_i_573_n_0 ,\pixel_to_display[5]_i_574_n_0 ,\pixel_to_display[5]_i_575_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_393 
       (.CI(\pixel_to_display_reg[5]_i_576_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_393_n_0 ,\pixel_to_display_reg[5]_i_393_n_1 ,\pixel_to_display_reg[5]_i_393_n_2 ,\pixel_to_display_reg[5]_i_393_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_577_n_0 ,\pixel_to_display[5]_i_578_n_0 ,\pixel_to_display[5]_i_579_n_0 ,\pixel_to_display[5]_i_580_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_393_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_581_n_0 ,\pixel_to_display[5]_i_582_n_0 ,\pixel_to_display[5]_i_583_n_0 ,\pixel_to_display[5]_i_584_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_402 
       (.CI(\pixel_to_display_reg[5]_i_585_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_402_n_0 ,\pixel_to_display_reg[5]_i_402_n_1 ,\pixel_to_display_reg[5]_i_402_n_2 ,\pixel_to_display_reg[5]_i_402_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_pixel_index[0]_20 [1:0],\current_pixel_index[0]_18 [3:2]}),
        .O({\pixel_to_display_reg[5]_i_402_n_4 ,\pixel_to_display_reg[5]_i_402_n_5 ,\pixel_to_display_reg[5]_i_402_n_6 ,\pixel_to_display_reg[5]_i_402_n_7 }),
        .S({\pixel_to_display[5]_i_586_n_0 ,\pixel_to_display[5]_i_587_n_0 ,\pixel_to_display[5]_i_588_n_0 ,\pixel_to_display[5]_i_589_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_411 
       (.CI(\pixel_to_display_reg[5]_i_597_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_411_n_0 ,\pixel_to_display_reg[5]_i_411_n_1 ,\pixel_to_display_reg[5]_i_411_n_2 ,\pixel_to_display_reg[5]_i_411_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pixel_index[7:4]),
        .O(\pixel_to_display_reg[1]_1 ),
        .S({\pixel_to_display[5]_i_598_n_0 ,\pixel_to_display[5]_i_599_n_0 ,\pixel_to_display[5]_i_600_n_0 ,\pixel_to_display[5]_i_601_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_416 
       (.CI(\pixel_to_display_reg[5]_i_602_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_416_n_0 ,\pixel_to_display_reg[5]_i_416_n_1 ,\pixel_to_display_reg[5]_i_416_n_2 ,\pixel_to_display_reg[5]_i_416_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_603_n_0 ,\pixel_to_display[5]_i_604_n_0 ,\pixel_to_display[5]_i_605_n_0 ,\pixel_to_display[5]_i_606_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_416_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_607_n_0 ,\pixel_to_display[5]_i_608_n_0 ,\pixel_to_display[5]_i_609_n_0 ,\pixel_to_display[5]_i_610_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_427 
       (.CI(\pixel_to_display_reg[5]_i_611_n_0 ),
        .CO({\pixel_to_display_reg[1]_12 ,\pixel_to_display_reg[5]_i_427_n_1 ,\pixel_to_display_reg[5]_i_427_n_2 ,\pixel_to_display_reg[5]_i_427_n_3 }),
        .CYINIT(1'b0),
        .DI(\pixel_to_display_reg[1]_13 ),
        .O({\pixel_to_display_reg[5]_i_427_n_4 ,\pixel_to_display_reg[5]_i_427_n_5 ,\pixel_to_display_reg[5]_i_427_n_6 ,\pixel_to_display_reg[5]_i_427_n_7 }),
        .S({\pixel_to_display[5]_i_626_n_0 ,\pixel_to_display[5]_i_627_n_0 ,\pixel_to_display[5]_i_628_n_0 ,\pixel_to_display[5]_i_629_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_432 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_432_n_0 ,\pixel_to_display_reg[5]_i_432_n_1 ,\pixel_to_display_reg[5]_i_432_n_2 ,\pixel_to_display_reg[5]_i_432_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display_reg[1]_9 ,\pixel_to_display[5]_i_638_n_0 ,\pixel_to_display[5]_i_639_n_0 ,1'b0}),
        .O({\pixel_to_display_reg[5]_i_432_n_4 ,\pixel_to_display_reg[5]_i_432_n_5 ,\pixel_to_display_reg[5]_i_432_n_6 ,\pixel_to_display_reg[5]_i_432_n_7 }),
        .S({\pixel_to_display[5]_i_640_n_0 ,\pixel_to_display[5]_i_641_n_0 ,\pixel_to_display[5]_i_642_n_0 ,\pixel_to_display[5]_i_643_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_45 
       (.CI(\pixel_to_display_reg[5]_i_129_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_45_n_0 ,\pixel_to_display_reg[5]_i_45_n_1 ,\pixel_to_display_reg[5]_i_45_n_2 ,\pixel_to_display_reg[5]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_to_display_reg[5]_i_45_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_130_n_0 ,\pixel_to_display[5]_i_131_n_0 ,\pixel_to_display[5]_i_132_n_0 ,\pixel_to_display[5]_i_133_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_469 
       (.CI(\pixel_to_display_reg[5]_i_470_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_469_n_0 ,\pixel_to_display_reg[5]_i_469_n_1 ,\pixel_to_display_reg[5]_i_469_n_2 ,\pixel_to_display_reg[5]_i_469_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle[12:9]),
        .O({\pixel_to_display_reg[5]_i_469_n_4 ,\pixel_to_display_reg[5]_i_469_n_5 ,\pixel_to_display_reg[5]_i_469_n_6 ,\pixel_to_display_reg[5]_i_469_n_7 }),
        .S({\pixel_to_display[5]_i_650_n_0 ,\pixel_to_display[5]_i_651_n_0 ,\pixel_to_display[5]_i_652_n_0 ,\pixel_to_display[5]_i_653_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_470 
       (.CI(\pixel_to_display_reg[5]_i_649_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_470_n_0 ,\pixel_to_display_reg[5]_i_470_n_1 ,\pixel_to_display_reg[5]_i_470_n_2 ,\pixel_to_display_reg[5]_i_470_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle[8:5]),
        .O({\pixel_to_display_reg[5]_i_470_n_4 ,\pixel_to_display_reg[5]_i_470_n_5 ,\pixel_to_display_reg[5]_i_470_n_6 ,\pixel_to_display_reg[5]_i_470_n_7 }),
        .S({\pixel_to_display[5]_i_654_n_0 ,\pixel_to_display[5]_i_655_n_0 ,\pixel_to_display[5]_i_656_n_0 ,\pixel_to_display[5]_i_657_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_487 
       (.CI(\pixel_to_display_reg[5]_i_488_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_487_n_0 ,\pixel_to_display_reg[5]_i_487_n_1 ,\pixel_to_display_reg[5]_i_487_n_2 ,\pixel_to_display_reg[5]_i_487_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_487_n_4 ,\pixel_to_display_reg[5]_i_487_n_5 ,\pixel_to_display_reg[5]_i_487_n_6 ,\pixel_to_display_reg[5]_i_487_n_7 }),
        .S({\pixel_to_display[5]_i_659_n_0 ,\pixel_to_display[5]_i_660_n_0 ,\pixel_to_display[5]_i_661_n_0 ,\pixel_to_display[5]_i_662_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_488 
       (.CI(\pixel_to_display_reg[5]_i_658_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_488_n_0 ,\pixel_to_display_reg[5]_i_488_n_1 ,\pixel_to_display_reg[5]_i_488_n_2 ,\pixel_to_display_reg[5]_i_488_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_488_n_4 ,\pixel_to_display_reg[5]_i_488_n_5 ,\pixel_to_display_reg[5]_i_488_n_6 ,\pixel_to_display_reg[5]_i_488_n_7 }),
        .S({\pixel_to_display[5]_i_663_n_0 ,\pixel_to_display[5]_i_664_n_0 ,\pixel_to_display[5]_i_665_n_0 ,\pixel_to_display[5]_i_666_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_50 
       (.CI(\pixel_to_display_reg[5]_i_137_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_50_n_0 ,\pixel_to_display_reg[5]_i_50_n_1 ,\pixel_to_display_reg[5]_i_50_n_2 ,\pixel_to_display_reg[5]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_138_n_0 ,\pixel_to_display[5]_i_139_n_0 ,\pixel_to_display[5]_i_140_n_0 ,\pixel_to_display[5]_i_141_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_50_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_142_n_0 ,\pixel_to_display[5]_i_143_n_0 ,\pixel_to_display[5]_i_144_n_0 ,\pixel_to_display[5]_i_145_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_500 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_500_n_0 ,\pixel_to_display_reg[5]_i_500_n_1 ,\pixel_to_display_reg[5]_i_500_n_2 ,\pixel_to_display_reg[5]_i_500_n_3 }),
        .CYINIT(1'b1),
        .DI({\pixel_to_display[5]_i_671_n_0 ,\pixel_to_display[5]_i_672_n_0 ,\pixel_to_display[5]_i_673_n_0 ,\pixel_to_display[5]_i_674_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_500_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_675_n_0 ,\pixel_to_display[5]_i_676_n_0 ,\pixel_to_display[5]_i_677_n_0 ,\pixel_to_display[5]_i_678_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_509 
       (.CI(\pixel_to_display_reg[5]_i_510_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_509_n_0 ,\pixel_to_display_reg[5]_i_509_n_1 ,\pixel_to_display_reg[5]_i_509_n_2 ,\pixel_to_display_reg[5]_i_509_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_509_n_4 ,\pixel_to_display_reg[5]_i_509_n_5 ,\pixel_to_display_reg[5]_i_509_n_6 ,\pixel_to_display_reg[5]_i_509_n_7 }),
        .S({\pixel_to_display[5]_i_681_n_0 ,\pixel_to_display[5]_i_682_n_0 ,\pixel_to_display[5]_i_683_n_0 ,\pixel_to_display[5]_i_684_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_510 
       (.CI(\pixel_to_display_reg[5]_i_679_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_510_n_0 ,\pixel_to_display_reg[5]_i_510_n_1 ,\pixel_to_display_reg[5]_i_510_n_2 ,\pixel_to_display_reg[5]_i_510_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_510_n_4 ,\pixel_to_display_reg[5]_i_510_n_5 ,\pixel_to_display_reg[5]_i_510_n_6 ,\pixel_to_display_reg[5]_i_510_n_7 }),
        .S({\pixel_to_display[5]_i_685_n_0 ,\pixel_to_display[5]_i_686_n_0 ,\pixel_to_display[5]_i_687_n_0 ,\pixel_to_display[5]_i_688_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_519 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_519_n_0 ,\pixel_to_display_reg[5]_i_519_n_1 ,\pixel_to_display_reg[5]_i_519_n_2 ,\pixel_to_display_reg[5]_i_519_n_3 }),
        .CYINIT(1'b1),
        .DI({\pixel_to_display[5]_i_689_n_0 ,\pixel_to_display[5]_i_690_n_0 ,\pixel_to_display[5]_i_691_n_0 ,\pixel_to_display[5]_i_692_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_519_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_693_n_0 ,\pixel_to_display[5]_i_694_n_0 ,\pixel_to_display[5]_i_695_n_0 ,\pixel_to_display[5]_i_696_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_525 
       (.CI(\pixel_to_display_reg[5]_i_526_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_525_n_0 ,\pixel_to_display_reg[5]_i_525_n_1 ,\pixel_to_display_reg[5]_i_525_n_2 ,\pixel_to_display_reg[5]_i_525_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[23:20]),
        .O({\pixel_to_display_reg[5]_i_525_n_4 ,\pixel_to_display_reg[5]_i_525_n_5 ,\pixel_to_display_reg[5]_i_525_n_6 ,\pixel_to_display_reg[5]_i_525_n_7 }),
        .S({\pixel_to_display[5]_i_699_n_0 ,\pixel_to_display[5]_i_700_n_0 ,\pixel_to_display[5]_i_701_n_0 ,\pixel_to_display[5]_i_702_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_526 
       (.CI(\pixel_to_display_reg[5]_i_698_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_526_n_0 ,\pixel_to_display_reg[5]_i_526_n_1 ,\pixel_to_display_reg[5]_i_526_n_2 ,\pixel_to_display_reg[5]_i_526_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[19:16]),
        .O({\pixel_to_display_reg[5]_i_526_n_4 ,\pixel_to_display_reg[5]_i_526_n_5 ,\pixel_to_display_reg[5]_i_526_n_6 ,\pixel_to_display_reg[5]_i_526_n_7 }),
        .S({\pixel_to_display[5]_i_703_n_0 ,\pixel_to_display[5]_i_704_n_0 ,\pixel_to_display[5]_i_705_n_0 ,\pixel_to_display[5]_i_706_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_535 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_535_n_0 ,\pixel_to_display_reg[5]_i_535_n_1 ,\pixel_to_display_reg[5]_i_535_n_2 ,\pixel_to_display_reg[5]_i_535_n_3 }),
        .CYINIT(1'b1),
        .DI({\pixel_to_display[5]_i_707_n_0 ,\pixel_to_display[5]_i_708_n_0 ,\pixel_to_display[5]_i_709_n_0 ,\pixel_to_display[5]_i_710_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_535_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_711_n_0 ,\pixel_to_display[5]_i_712_n_0 ,\pixel_to_display[5]_i_713_n_0 ,\pixel_to_display[5]_i_714_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_541 
       (.CI(\pixel_to_display_reg[5]_i_542_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_541_n_0 ,\pixel_to_display_reg[5]_i_541_n_1 ,\pixel_to_display_reg[5]_i_541_n_2 ,\pixel_to_display_reg[5]_i_541_n_3 }),
        .CYINIT(1'b0),
        .DI(cpu_paddle[20:17]),
        .O({\pixel_to_display_reg[5]_i_541_n_4 ,\pixel_to_display_reg[5]_i_541_n_5 ,\pixel_to_display_reg[5]_i_541_n_6 ,\pixel_to_display_reg[5]_i_541_n_7 }),
        .S({\pixel_to_display[5]_i_717_n_0 ,\pixel_to_display[5]_i_718_n_0 ,\pixel_to_display[5]_i_719_n_0 ,\pixel_to_display[5]_i_720_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_542 
       (.CI(\pixel_to_display_reg[5]_i_715_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_542_n_0 ,\pixel_to_display_reg[5]_i_542_n_1 ,\pixel_to_display_reg[5]_i_542_n_2 ,\pixel_to_display_reg[5]_i_542_n_3 }),
        .CYINIT(1'b0),
        .DI(cpu_paddle[16:13]),
        .O({\pixel_to_display_reg[5]_i_542_n_4 ,\pixel_to_display_reg[5]_i_542_n_5 ,\pixel_to_display_reg[5]_i_542_n_6 ,\pixel_to_display_reg[5]_i_542_n_7 }),
        .S({\pixel_to_display[5]_i_721_n_0 ,\pixel_to_display[5]_i_722_n_0 ,\pixel_to_display[5]_i_723_n_0 ,\pixel_to_display[5]_i_724_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_554 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_554_n_0 ,\pixel_to_display_reg[5]_i_554_n_1 ,\pixel_to_display_reg[5]_i_554_n_2 ,\pixel_to_display_reg[5]_i_554_n_3 }),
        .CYINIT(1'b1),
        .DI({\pixel_to_display[5]_i_725_n_0 ,\pixel_to_display[5]_i_726_n_0 ,\pixel_to_display[5]_i_727_n_0 ,\pixel_to_display[5]_i_728_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_554_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_729_n_0 ,\pixel_to_display[5]_i_730_n_0 ,\pixel_to_display[5]_i_731_n_0 ,\pixel_to_display[5]_i_732_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_563 
       (.CI(\pixel_to_display_reg[5]_i_564_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_563_n_0 ,\pixel_to_display_reg[5]_i_563_n_1 ,\pixel_to_display_reg[5]_i_563_n_2 ,\pixel_to_display_reg[5]_i_563_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_563_n_4 ,\pixel_to_display_reg[5]_i_563_n_5 ,\pixel_to_display_reg[5]_i_563_n_6 ,\pixel_to_display_reg[5]_i_563_n_7 }),
        .S({\pixel_to_display[5]_i_735_n_0 ,\pixel_to_display[5]_i_736_n_0 ,\pixel_to_display[5]_i_737_n_0 ,\pixel_to_display[5]_i_738_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_564 
       (.CI(\pixel_to_display_reg[5]_i_733_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_564_n_0 ,\pixel_to_display_reg[5]_i_564_n_1 ,\pixel_to_display_reg[5]_i_564_n_2 ,\pixel_to_display_reg[5]_i_564_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_564_n_4 ,\pixel_to_display_reg[5]_i_564_n_5 ,\pixel_to_display_reg[5]_i_564_n_6 ,\pixel_to_display_reg[5]_i_564_n_7 }),
        .S({\pixel_to_display[5]_i_739_n_0 ,\pixel_to_display[5]_i_740_n_0 ,\pixel_to_display[5]_i_741_n_0 ,\pixel_to_display[5]_i_742_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_576 
       (.CI(\pixel_to_display_reg[5]_i_743_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_576_n_0 ,\pixel_to_display_reg[5]_i_576_n_1 ,\pixel_to_display_reg[5]_i_576_n_2 ,\pixel_to_display_reg[5]_i_576_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_744_n_0 ,\pixel_to_display[5]_i_745_n_0 ,\pixel_to_display[5]_i_746_n_0 ,\pixel_to_display[5]_i_747_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_576_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_748_n_0 ,\pixel_to_display[5]_i_749_n_0 ,\pixel_to_display[5]_i_750_n_0 ,\pixel_to_display[5]_i_751_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_585 
       (.CI(\pixel_to_display_reg[5]_i_752_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_585_n_0 ,\pixel_to_display_reg[5]_i_585_n_1 ,\pixel_to_display_reg[5]_i_585_n_2 ,\pixel_to_display_reg[5]_i_585_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_pixel_index[0]_18 [1:0],\current_pixel_index[0]_17 [3:2]}),
        .O({\pixel_to_display_reg[5]_i_585_n_4 ,\pixel_to_display_reg[5]_i_585_n_5 ,\pixel_to_display_reg[5]_i_585_n_6 ,\pixel_to_display_reg[5]_i_585_n_7 }),
        .S({\pixel_to_display[5]_i_753_n_0 ,\pixel_to_display[5]_i_754_n_0 ,\pixel_to_display[5]_i_755_n_0 ,\pixel_to_display[5]_i_756_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_597 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_597_n_0 ,\pixel_to_display_reg[5]_i_597_n_1 ,\pixel_to_display_reg[5]_i_597_n_2 ,\pixel_to_display_reg[5]_i_597_n_3 }),
        .CYINIT(1'b1),
        .DI(current_pixel_index[3:0]),
        .O(\pixel_to_display_reg[1]_0 ),
        .S({\pixel_to_display[5]_i_757_n_0 ,\pixel_to_display[5]_i_758_n_0 ,\pixel_to_display[5]_i_759_n_0 ,\pixel_to_display[5]_i_760_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_602 
       (.CI(\pixel_to_display_reg[5]_i_761_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_602_n_0 ,\pixel_to_display_reg[5]_i_602_n_1 ,\pixel_to_display_reg[5]_i_602_n_2 ,\pixel_to_display_reg[5]_i_602_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_762_n_0 ,\pixel_to_display[5]_i_763_n_0 ,\pixel_to_display[5]_i_764_n_0 ,\pixel_to_display[5]_i_765_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_602_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_766_n_0 ,\pixel_to_display[5]_i_767_n_0 ,\pixel_to_display[5]_i_768_n_0 ,\pixel_to_display[5]_i_769_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_611 
       (.CI(\pixel_to_display_reg[5]_i_771_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_611_n_0 ,\pixel_to_display_reg[5]_i_611_n_1 ,\pixel_to_display_reg[5]_i_611_n_2 ,\pixel_to_display_reg[5]_i_611_n_3 }),
        .CYINIT(1'b0),
        .DI(\pixel_to_display_reg[1]_11 ),
        .O({\pixel_to_display_reg[5]_i_611_n_4 ,\pixel_to_display_reg[5]_i_611_n_5 ,\pixel_to_display_reg[5]_i_611_n_6 ,\pixel_to_display_reg[5]_i_611_n_7 }),
        .S({\pixel_to_display[5]_i_774_n_0 ,\pixel_to_display[5]_i_775_n_0 ,\pixel_to_display[5]_i_776_n_0 ,\pixel_to_display[5]_i_777_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_644 
       (.CI(\pixel_to_display_reg[5]_i_785_n_0 ),
        .CO({\pixel_to_display_reg[1]_7 ,\pixel_to_display_reg[5]_i_644_n_1 ,\pixel_to_display_reg[5]_i_644_n_2 ,\pixel_to_display_reg[5]_i_644_n_3 }),
        .CYINIT(1'b0),
        .DI(\pixel_to_display_reg[1]_8 ),
        .O({\pixel_to_display_reg[5]_i_644_n_4 ,\pixel_to_display_reg[5]_i_644_n_5 ,\pixel_to_display_reg[5]_i_644_n_6 ,\pixel_to_display_reg[5]_i_644_n_7 }),
        .S({\pixel_to_display[5]_i_786_n_0 ,\pixel_to_display[5]_i_787_n_0 ,\pixel_to_display[5]_i_788_n_0 ,\pixel_to_display[5]_i_789_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_649 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_649_n_0 ,\pixel_to_display_reg[5]_i_649_n_1 ,\pixel_to_display_reg[5]_i_649_n_2 ,\pixel_to_display_reg[5]_i_649_n_3 }),
        .CYINIT(player_paddle[0]),
        .DI({player_paddle[4],1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_649_n_4 ,\pixel_to_display_reg[5]_i_649_n_5 ,\pixel_to_display_reg[5]_i_649_n_6 ,\pixel_to_display_reg[5]_i_649_n_7 }),
        .S({\pixel_to_display[5]_i_790_n_0 ,\pixel_to_display[5]_i_791_n_0 ,\pixel_to_display[5]_i_792_n_0 ,\pixel_to_display[5]_i_793_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_658 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_658_n_0 ,\pixel_to_display_reg[5]_i_658_n_1 ,\pixel_to_display_reg[5]_i_658_n_2 ,\pixel_to_display_reg[5]_i_658_n_3 }),
        .CYINIT(player_paddle[0]),
        .DI({1'b0,player_paddle[3:1]}),
        .O({\pixel_to_display_reg[5]_i_658_n_4 ,\pixel_to_display_reg[5]_i_658_n_5 ,\pixel_to_display_reg[5]_i_658_n_6 ,\pixel_to_display_reg[5]_i_658_n_7 }),
        .S({\pixel_to_display[5]_i_794_n_0 ,\pixel_to_display[5]_i_795_n_0 ,\pixel_to_display[5]_i_796_n_0 ,\pixel_to_display[5]_i_797_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_679 
       (.CI(\pixel_to_display_reg[5]_i_680_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_679_n_0 ,\pixel_to_display_reg[5]_i_679_n_1 ,\pixel_to_display_reg[5]_i_679_n_2 ,\pixel_to_display_reg[5]_i_679_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_679_n_4 ,\pixel_to_display_reg[5]_i_679_n_5 ,\pixel_to_display_reg[5]_i_679_n_6 ,\pixel_to_display_reg[5]_i_679_n_7 }),
        .S({\pixel_to_display[5]_i_800_n_0 ,\pixel_to_display[5]_i_801_n_0 ,\pixel_to_display[5]_i_802_n_0 ,\pixel_to_display[5]_i_803_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_680 
       (.CI(\pixel_to_display_reg[5]_i_798_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_680_n_0 ,\pixel_to_display_reg[5]_i_680_n_1 ,\pixel_to_display_reg[5]_i_680_n_2 ,\pixel_to_display_reg[5]_i_680_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_680_n_4 ,\pixel_to_display_reg[5]_i_680_n_5 ,\pixel_to_display_reg[5]_i_680_n_6 ,\pixel_to_display_reg[5]_i_680_n_7 }),
        .S({\pixel_to_display[5]_i_804_n_0 ,\pixel_to_display[5]_i_805_n_0 ,\pixel_to_display[5]_i_806_n_0 ,\pixel_to_display[5]_i_807_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_697 
       (.CI(\pixel_to_display_reg[5]_i_808_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_697_n_0 ,\pixel_to_display_reg[5]_i_697_n_1 ,\pixel_to_display_reg[5]_i_697_n_2 ,\pixel_to_display_reg[5]_i_697_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[11:8]),
        .O({\pixel_to_display_reg[5]_i_697_n_4 ,\pixel_to_display_reg[5]_i_697_n_5 ,\pixel_to_display_reg[5]_i_697_n_6 ,\pixel_to_display_reg[5]_i_697_n_7 }),
        .S({\pixel_to_display[5]_i_810_n_0 ,\pixel_to_display[5]_i_811_n_0 ,\pixel_to_display[5]_i_812_n_0 ,\pixel_to_display[5]_i_813_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_698 
       (.CI(\pixel_to_display_reg[5]_i_697_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_698_n_0 ,\pixel_to_display_reg[5]_i_698_n_1 ,\pixel_to_display_reg[5]_i_698_n_2 ,\pixel_to_display_reg[5]_i_698_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[15:12]),
        .O({\pixel_to_display_reg[5]_i_698_n_4 ,\pixel_to_display_reg[5]_i_698_n_5 ,\pixel_to_display_reg[5]_i_698_n_6 ,\pixel_to_display_reg[5]_i_698_n_7 }),
        .S({\pixel_to_display[5]_i_814_n_0 ,\pixel_to_display[5]_i_815_n_0 ,\pixel_to_display[5]_i_816_n_0 ,\pixel_to_display[5]_i_817_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_715 
       (.CI(\pixel_to_display_reg[5]_i_716_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_715_n_0 ,\pixel_to_display_reg[5]_i_715_n_1 ,\pixel_to_display_reg[5]_i_715_n_2 ,\pixel_to_display_reg[5]_i_715_n_3 }),
        .CYINIT(1'b0),
        .DI(cpu_paddle[12:9]),
        .O({\pixel_to_display_reg[5]_i_715_n_4 ,\pixel_to_display_reg[5]_i_715_n_5 ,\pixel_to_display_reg[5]_i_715_n_6 ,\pixel_to_display_reg[5]_i_715_n_7 }),
        .S({\pixel_to_display[5]_i_819_n_0 ,\pixel_to_display[5]_i_820_n_0 ,\pixel_to_display[5]_i_821_n_0 ,\pixel_to_display[5]_i_822_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_716 
       (.CI(\pixel_to_display_reg[5]_i_818_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_716_n_0 ,\pixel_to_display_reg[5]_i_716_n_1 ,\pixel_to_display_reg[5]_i_716_n_2 ,\pixel_to_display_reg[5]_i_716_n_3 }),
        .CYINIT(1'b0),
        .DI(cpu_paddle[8:5]),
        .O({\pixel_to_display_reg[5]_i_716_n_4 ,\pixel_to_display_reg[5]_i_716_n_5 ,\pixel_to_display_reg[5]_i_716_n_6 ,\pixel_to_display_reg[5]_i_716_n_7 }),
        .S({\pixel_to_display[5]_i_823_n_0 ,\pixel_to_display[5]_i_824_n_0 ,\pixel_to_display[5]_i_825_n_0 ,\pixel_to_display[5]_i_826_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_733 
       (.CI(\pixel_to_display_reg[5]_i_734_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_733_n_0 ,\pixel_to_display_reg[5]_i_733_n_1 ,\pixel_to_display_reg[5]_i_733_n_2 ,\pixel_to_display_reg[5]_i_733_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_733_n_4 ,\pixel_to_display_reg[5]_i_733_n_5 ,\pixel_to_display_reg[5]_i_733_n_6 ,\pixel_to_display_reg[5]_i_733_n_7 }),
        .S({\pixel_to_display[5]_i_828_n_0 ,\pixel_to_display[5]_i_829_n_0 ,\pixel_to_display[5]_i_830_n_0 ,\pixel_to_display[5]_i_831_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_734 
       (.CI(\pixel_to_display_reg[5]_i_827_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_734_n_0 ,\pixel_to_display_reg[5]_i_734_n_1 ,\pixel_to_display_reg[5]_i_734_n_2 ,\pixel_to_display_reg[5]_i_734_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_734_n_4 ,\pixel_to_display_reg[5]_i_734_n_5 ,\pixel_to_display_reg[5]_i_734_n_6 ,\pixel_to_display_reg[5]_i_734_n_7 }),
        .S({\pixel_to_display[5]_i_832_n_0 ,\pixel_to_display[5]_i_833_n_0 ,\pixel_to_display[5]_i_834_n_0 ,\pixel_to_display[5]_i_835_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_743 
       (.CI(\pixel_to_display_reg[5]_i_836_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_743_n_0 ,\pixel_to_display_reg[5]_i_743_n_1 ,\pixel_to_display_reg[5]_i_743_n_2 ,\pixel_to_display_reg[5]_i_743_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_837_n_0 ,\pixel_to_display[5]_i_838_n_0 ,\pixel_to_display[5]_i_839_n_0 ,\pixel_to_display[5]_i_840_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_743_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_841_n_0 ,\pixel_to_display[5]_i_842_n_0 ,\pixel_to_display[5]_i_843_n_0 ,\pixel_to_display[5]_i_844_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_752 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_752_n_0 ,\pixel_to_display_reg[5]_i_752_n_1 ,\pixel_to_display_reg[5]_i_752_n_2 ,\pixel_to_display_reg[5]_i_752_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_pixel_index[0]_17 [1:0],\pixel_to_display_reg[5]_i_10_n_4 ,1'b0}),
        .O({\pixel_to_display_reg[5]_i_752_n_4 ,\pixel_to_display_reg[5]_i_752_n_5 ,\pixel_to_display_reg[5]_i_752_n_6 ,\pixel_to_display_reg[5]_i_752_n_7 }),
        .S({\pixel_to_display[5]_i_845_n_0 ,\pixel_to_display[5]_i_846_n_0 ,\pixel_to_display[5]_i_847_n_0 ,\pixel_to_display[5]_i_848_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_761 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_761_n_0 ,\pixel_to_display_reg[5]_i_761_n_1 ,\pixel_to_display_reg[5]_i_761_n_2 ,\pixel_to_display_reg[5]_i_761_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_849_n_0 ,\pixel_to_display[5]_i_850_n_0 ,\pixel_to_display[5]_i_851_n_0 ,\pixel_to_display[5]_i_852_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_761_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_853_n_0 ,\pixel_to_display[5]_i_854_n_0 ,\pixel_to_display[5]_i_855_n_0 ,\pixel_to_display[5]_i_856_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_771 
       (.CI(\pixel_to_display_reg[5]_i_432_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_771_n_0 ,\pixel_to_display_reg[5]_i_771_n_1 ,\pixel_to_display_reg[5]_i_771_n_2 ,\pixel_to_display_reg[5]_i_771_n_3 }),
        .CYINIT(1'b0),
        .DI(\pixel_to_display_reg[1]_10 ),
        .O({\pixel_to_display_reg[5]_i_771_n_4 ,\pixel_to_display_reg[5]_i_771_n_5 ,\pixel_to_display_reg[5]_i_771_n_6 ,\pixel_to_display_reg[5]_i_771_n_7 }),
        .S({\pixel_to_display[5]_i_861_n_0 ,\pixel_to_display[5]_i_862_n_0 ,\pixel_to_display[5]_i_863_n_0 ,\pixel_to_display[5]_i_864_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_772 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_772_n_0 ,\pixel_to_display_reg[5]_i_772_n_1 ,\pixel_to_display_reg[5]_i_772_n_2 ,\pixel_to_display_reg[5]_i_772_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display_reg[1]_0 [1:0],1'b0,1'b1}),
        .O({\NLW_pixel_to_display_reg[5]_i_772_O_UNCONNECTED [3:1],\pixel_to_display_reg[5]_i_772_n_7 }),
        .S({\pixel_to_display[5]_i_865_n_0 ,\pixel_to_display[5]_i_866_n_0 ,\pixel_to_display[5]_i_867_n_0 ,\pixel_to_display[5]_i_868_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_785 
       (.CI(\pixel_to_display_reg[5]_i_869_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_785_n_0 ,\pixel_to_display_reg[5]_i_785_n_1 ,\pixel_to_display_reg[5]_i_785_n_2 ,\pixel_to_display_reg[5]_i_785_n_3 }),
        .CYINIT(1'b0),
        .DI(\pixel_to_display_reg[1]_6 ),
        .O({\pixel_to_display_reg[5]_i_785_n_4 ,\pixel_to_display_reg[5]_i_785_n_5 ,\pixel_to_display_reg[5]_i_785_n_6 ,\pixel_to_display_reg[5]_i_785_n_7 }),
        .S({\pixel_to_display[5]_i_870_n_0 ,\pixel_to_display[5]_i_871_n_0 ,\pixel_to_display[5]_i_872_n_0 ,\pixel_to_display[5]_i_873_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_798 
       (.CI(\pixel_to_display_reg[5]_i_799_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_798_n_0 ,\pixel_to_display_reg[5]_i_798_n_1 ,\pixel_to_display_reg[5]_i_798_n_2 ,\pixel_to_display_reg[5]_i_798_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_798_n_4 ,\pixel_to_display_reg[5]_i_798_n_5 ,\pixel_to_display_reg[5]_i_798_n_6 ,\pixel_to_display_reg[5]_i_798_n_7 }),
        .S({\pixel_to_display[5]_i_874_n_0 ,\pixel_to_display[5]_i_875_n_0 ,\pixel_to_display[5]_i_876_n_0 ,\pixel_to_display[5]_i_877_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_799 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_799_n_0 ,\pixel_to_display_reg[5]_i_799_n_1 ,\pixel_to_display_reg[5]_i_799_n_2 ,\pixel_to_display_reg[5]_i_799_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ball_x[1],1'b0}),
        .O({\pixel_to_display_reg[5]_i_799_n_4 ,\pixel_to_display_reg[5]_i_799_n_5 ,\pixel_to_display_reg[5]_i_799_n_6 ,\pixel_to_display_reg[5]_i_799_n_7 }),
        .S({\pixel_to_display[5]_i_878_n_0 ,\pixel_to_display[5]_i_879_n_0 ,\pixel_to_display[5]_i_880_n_0 ,\pixel_to_display[5]_i_881_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_808 
       (.CI(\pixel_to_display_reg[5]_i_809_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_808_n_0 ,\pixel_to_display_reg[5]_i_808_n_1 ,\pixel_to_display_reg[5]_i_808_n_2 ,\pixel_to_display_reg[5]_i_808_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x[7:4]),
        .O({\pixel_to_display_reg[5]_i_808_n_4 ,\pixel_to_display_reg[5]_i_808_n_5 ,\pixel_to_display_reg[5]_i_808_n_6 ,\pixel_to_display_reg[5]_i_808_n_7 }),
        .S({\pixel_to_display[5]_i_882_n_0 ,\pixel_to_display[5]_i_883_n_0 ,\pixel_to_display[5]_i_884_n_0 ,\pixel_to_display[5]_i_885_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_809 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_809_n_0 ,\pixel_to_display_reg[5]_i_809_n_1 ,\pixel_to_display_reg[5]_i_809_n_2 ,\pixel_to_display_reg[5]_i_809_n_3 }),
        .CYINIT(1'b0),
        .DI({ball_x[3:1],1'b0}),
        .O({\pixel_to_display_reg[5]_i_809_n_4 ,\pixel_to_display_reg[5]_i_809_n_5 ,\pixel_to_display_reg[5]_i_809_n_6 ,\NLW_pixel_to_display_reg[5]_i_809_O_UNCONNECTED [0]}),
        .S({\pixel_to_display[5]_i_886_n_0 ,\pixel_to_display[5]_i_887_n_0 ,\pixel_to_display[5]_i_888_n_0 ,\pixel_to_display[5]_i_889_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_818 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_818_n_0 ,\pixel_to_display_reg[5]_i_818_n_1 ,\pixel_to_display_reg[5]_i_818_n_2 ,\pixel_to_display_reg[5]_i_818_n_3 }),
        .CYINIT(cpu_paddle[0]),
        .DI({cpu_paddle[4],1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_818_n_4 ,\pixel_to_display_reg[5]_i_818_n_5 ,\pixel_to_display_reg[5]_i_818_n_6 ,\pixel_to_display_reg[5]_i_818_n_7 }),
        .S({\pixel_to_display[5]_i_890_n_0 ,\pixel_to_display[5]_i_891_n_0 ,\pixel_to_display[5]_i_892_n_0 ,\pixel_to_display[5]_i_893_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_827 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_827_n_0 ,\pixel_to_display_reg[5]_i_827_n_1 ,\pixel_to_display_reg[5]_i_827_n_2 ,\pixel_to_display_reg[5]_i_827_n_3 }),
        .CYINIT(cpu_paddle[0]),
        .DI({1'b0,cpu_paddle[3:1]}),
        .O({\pixel_to_display_reg[5]_i_827_n_4 ,\pixel_to_display_reg[5]_i_827_n_5 ,\pixel_to_display_reg[5]_i_827_n_6 ,\pixel_to_display_reg[5]_i_827_n_7 }),
        .S({\pixel_to_display[5]_i_894_n_0 ,\pixel_to_display[5]_i_895_n_0 ,\pixel_to_display[5]_i_896_n_0 ,\pixel_to_display[5]_i_897_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_836 
       (.CI(1'b0),
        .CO({\pixel_to_display_reg[5]_i_836_n_0 ,\pixel_to_display_reg[5]_i_836_n_1 ,\pixel_to_display_reg[5]_i_836_n_2 ,\pixel_to_display_reg[5]_i_836_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_898_n_0 ,\pixel_to_display[5]_i_899_n_0 ,\pixel_to_display[5]_i_900_n_0 ,1'b0}),
        .O(\NLW_pixel_to_display_reg[5]_i_836_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_901_n_0 ,\pixel_to_display[5]_i_902_n_0 ,\pixel_to_display[5]_i_903_n_0 ,\pixel_to_display[5]_i_904_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_869 
       (.CI(\pixel_to_display_reg[5]_i_772_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_869_n_0 ,\pixel_to_display_reg[5]_i_869_n_1 ,\pixel_to_display_reg[5]_i_869_n_2 ,\pixel_to_display_reg[5]_i_869_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\pixel_to_display[5]_i_905_n_0 ,\pixel_to_display_reg[1]_0 [2]}),
        .O({\pixel_to_display_reg[5]_i_869_n_4 ,\pixel_to_display_reg[5]_i_869_n_5 ,\pixel_to_display_reg[5]_i_869_n_6 ,\NLW_pixel_to_display_reg[5]_i_869_O_UNCONNECTED [0]}),
        .S({\pixel_to_display[5]_i_906_n_0 ,\pixel_to_display[5]_i_907_n_0 ,\pixel_to_display[5]_i_908_n_0 ,\pixel_to_display[5]_i_909_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_87 
       (.CI(\pixel_to_display_reg[5]_i_165_n_0 ),
        .CO({pixel_to_display48_in,\pixel_to_display_reg[5]_i_87_n_1 ,\pixel_to_display_reg[5]_i_87_n_2 ,\pixel_to_display_reg[5]_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_166_n_0 ,\pixel_to_display[5]_i_167_n_0 ,\pixel_to_display[5]_i_168_n_0 ,\pixel_to_display[5]_i_169_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_87_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_170_n_0 ,\pixel_to_display[5]_i_171_n_0 ,\pixel_to_display[5]_i_172_n_0 ,\pixel_to_display[5]_i_173_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_88 
       (.CI(\pixel_to_display_reg[5]_i_174_n_0 ),
        .CO({pixel_to_display411_in,\pixel_to_display_reg[5]_i_88_n_1 ,\pixel_to_display_reg[5]_i_88_n_2 ,\pixel_to_display_reg[5]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_to_display_reg[5]_i_88_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_175_n_0 ,\pixel_to_display[5]_i_176_n_0 ,\pixel_to_display[5]_i_177_n_0 ,\pixel_to_display[5]_i_178_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_89 
       (.CI(\pixel_to_display_reg[5]_i_179_n_0 ),
        .CO({pixel_to_display46_in,\pixel_to_display_reg[5]_i_89_n_1 ,\pixel_to_display_reg[5]_i_89_n_2 ,\pixel_to_display_reg[5]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_to_display_reg[5]_i_89_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_180_n_0 ,\pixel_to_display[5]_i_181_n_0 ,\pixel_to_display[5]_i_182_n_0 ,\pixel_to_display[5]_i_183_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_90 
       (.CI(\pixel_to_display_reg[5]_i_184_n_0 ),
        .CO({pixel_to_display43_in,\pixel_to_display_reg[5]_i_90_n_1 ,\pixel_to_display_reg[5]_i_90_n_2 ,\pixel_to_display_reg[5]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_185_n_0 ,\pixel_to_display[5]_i_186_n_0 ,\pixel_to_display[5]_i_187_n_0 ,\pixel_to_display[5]_i_188_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_90_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_189_n_0 ,\pixel_to_display[5]_i_190_n_0 ,\pixel_to_display[5]_i_191_n_0 ,\pixel_to_display[5]_i_192_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_92 
       (.CI(\pixel_to_display_reg[5]_i_93_n_0 ),
        .CO({\NLW_pixel_to_display_reg[5]_i_92_CO_UNCONNECTED [3:2],\pixel_to_display_reg[5]_i_92_n_2 ,\pixel_to_display_reg[5]_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_to_display_reg[5]_i_92_O_UNCONNECTED [3],\pixel_to_display_reg[5]_i_92_n_5 ,\pixel_to_display_reg[5]_i_92_n_6 ,\pixel_to_display_reg[5]_i_92_n_7 }),
        .S({1'b0,\pixel_to_display[5]_i_193_n_0 ,\pixel_to_display[5]_i_194_n_0 ,\pixel_to_display[5]_i_195_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_93 
       (.CI(\pixel_to_display_reg[5]_i_163_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_93_n_0 ,\pixel_to_display_reg[5]_i_93_n_1 ,\pixel_to_display_reg[5]_i_93_n_2 ,\pixel_to_display_reg[5]_i_93_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_to_display_reg[5]_i_93_n_4 ,\pixel_to_display_reg[5]_i_93_n_5 ,\pixel_to_display_reg[5]_i_93_n_6 ,\pixel_to_display_reg[5]_i_93_n_7 }),
        .S({\pixel_to_display[5]_i_196_n_0 ,\pixel_to_display[5]_i_197_n_0 ,\pixel_to_display[5]_i_198_n_0 ,\pixel_to_display[5]_i_199_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_95 
       (.CI(\pixel_to_display_reg[5]_i_200_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_95_n_0 ,\pixel_to_display_reg[5]_i_95_n_1 ,\pixel_to_display_reg[5]_i_95_n_2 ,\pixel_to_display_reg[5]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_to_display[5]_i_201_n_0 ,\pixel_to_display[5]_i_202_n_0 ,\pixel_to_display[5]_i_203_n_0 ,\pixel_to_display[5]_i_204_n_0 }),
        .O(\NLW_pixel_to_display_reg[5]_i_95_O_UNCONNECTED [3:0]),
        .S({\pixel_to_display[5]_i_205_n_0 ,\pixel_to_display[5]_i_206_n_0 ,\pixel_to_display[5]_i_207_n_0 ,\pixel_to_display[5]_i_208_n_0 }));
  CARRY4 \pixel_to_display_reg[5]_i_98 
       (.CI(\pixel_to_display_reg[5]_i_209_n_0 ),
        .CO({\pixel_to_display_reg[5]_i_98_n_0 ,\pixel_to_display_reg[5]_i_98_n_1 ,\pixel_to_display_reg[5]_i_98_n_2 ,\pixel_to_display_reg[5]_i_98_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_pixel_index[0]_19 [1:0],\current_pixel_index[0]_21 [3:2]}),
        .O({\pixel_to_display_reg[5]_i_98_n_4 ,\pixel_to_display_reg[5]_i_98_n_5 ,\pixel_to_display_reg[5]_i_98_n_6 ,\pixel_to_display_reg[5]_i_98_n_7 }),
        .S({\pixel_to_display[5]_i_210_n_0 ,\pixel_to_display[5]_i_211_n_0 ,\pixel_to_display[5]_i_212_n_0 ,\pixel_to_display[5]_i_213_n_0 }));
  LUT4 #(
    .INIT(16'h7F00)) 
    \player_paddle[0]_i_1 
       (.I0(outside_display_area),
        .I1(\player_paddle[31]_i_5_n_0 ),
        .I2(state[2]),
        .I3(\player_paddle_reg[7]_i_2_n_7 ),
        .O(\player_paddle[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[11]_i_2 
       (.I0(player_paddle[11]),
        .I1(player_paddle_speed[11]),
        .O(\player_paddle[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[11]_i_3 
       (.I0(player_paddle[10]),
        .I1(player_paddle_speed[10]),
        .O(\player_paddle[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[11]_i_4 
       (.I0(player_paddle[9]),
        .I1(player_paddle_speed[9]),
        .O(\player_paddle[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[11]_i_5 
       (.I0(player_paddle[8]),
        .I1(player_paddle_speed[8]),
        .O(\player_paddle[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[15]_i_2 
       (.I0(player_paddle[15]),
        .I1(player_paddle_speed[15]),
        .O(\player_paddle[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[15]_i_3 
       (.I0(player_paddle[14]),
        .I1(player_paddle_speed[14]),
        .O(\player_paddle[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[15]_i_4 
       (.I0(player_paddle[13]),
        .I1(player_paddle_speed[13]),
        .O(\player_paddle[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[15]_i_5 
       (.I0(player_paddle[12]),
        .I1(player_paddle_speed[12]),
        .O(\player_paddle[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[19]_i_2 
       (.I0(player_paddle[19]),
        .I1(player_paddle_speed[19]),
        .O(\player_paddle[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[19]_i_3 
       (.I0(player_paddle[18]),
        .I1(player_paddle_speed[18]),
        .O(\player_paddle[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[19]_i_4 
       (.I0(player_paddle[17]),
        .I1(player_paddle_speed[17]),
        .O(\player_paddle[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[19]_i_5 
       (.I0(player_paddle[16]),
        .I1(player_paddle_speed[16]),
        .O(\player_paddle[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \player_paddle[1]_i_1 
       (.I0(outside_display_area),
        .I1(\player_paddle[31]_i_5_n_0 ),
        .I2(state[2]),
        .I3(\player_paddle_reg[7]_i_2_n_6 ),
        .O(\player_paddle[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[23]_i_2 
       (.I0(player_paddle[23]),
        .I1(player_paddle_speed[23]),
        .O(\player_paddle[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[23]_i_3 
       (.I0(player_paddle[22]),
        .I1(player_paddle_speed[22]),
        .O(\player_paddle[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[23]_i_4 
       (.I0(player_paddle[21]),
        .I1(player_paddle_speed[21]),
        .O(\player_paddle[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[23]_i_5 
       (.I0(player_paddle[20]),
        .I1(player_paddle_speed[20]),
        .O(\player_paddle[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[27]_i_2 
       (.I0(player_paddle[27]),
        .I1(player_paddle_speed[27]),
        .O(\player_paddle[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[27]_i_3 
       (.I0(player_paddle[26]),
        .I1(player_paddle_speed[26]),
        .O(\player_paddle[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[27]_i_4 
       (.I0(player_paddle[25]),
        .I1(player_paddle_speed[25]),
        .O(\player_paddle[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[27]_i_5 
       (.I0(player_paddle[24]),
        .I1(player_paddle_speed[24]),
        .O(\player_paddle[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \player_paddle[2]_i_1 
       (.I0(outside_display_area),
        .I1(\player_paddle[31]_i_5_n_0 ),
        .I2(state[2]),
        .I3(\player_paddle_reg[7]_i_2_n_5 ),
        .O(\player_paddle[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA800)) 
    \player_paddle[31]_i_1 
       (.I0(outside_display_area),
        .I1(\player_paddle_reg[31]_i_4_n_0 ),
        .I2(\player_paddle[31]_i_5_n_0 ),
        .I3(state[2]),
        .O(\player_paddle[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \player_paddle[31]_i_11 
       (.I0(player_paddle[31]),
        .I1(\player_paddle_reg[31]_i_31_n_7 ),
        .I2(\player_paddle_reg[31]_i_32_n_4 ),
        .I3(player_paddle[30]),
        .O(\player_paddle[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \player_paddle[31]_i_12 
       (.I0(\player_paddle_reg[31]_i_32_n_5 ),
        .I1(player_paddle[29]),
        .I2(\player_paddle_reg[31]_i_32_n_6 ),
        .I3(player_paddle[28]),
        .O(\player_paddle[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \player_paddle[31]_i_13 
       (.I0(\player_paddle_reg[31]_i_32_n_7 ),
        .I1(player_paddle[27]),
        .I2(\player_paddle_reg[31]_i_33_n_4 ),
        .I3(player_paddle[26]),
        .O(\player_paddle[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \player_paddle[31]_i_14 
       (.I0(\player_paddle_reg[31]_i_33_n_5 ),
        .I1(player_paddle[25]),
        .I2(\player_paddle_reg[31]_i_33_n_6 ),
        .I3(player_paddle[24]),
        .O(\player_paddle[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \player_paddle[31]_i_15 
       (.I0(\player_paddle_reg[31]_i_31_n_7 ),
        .I1(player_paddle[31]),
        .I2(player_paddle[30]),
        .I3(\player_paddle_reg[31]_i_32_n_4 ),
        .O(\player_paddle[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \player_paddle[31]_i_16 
       (.I0(player_paddle[29]),
        .I1(\player_paddle_reg[31]_i_32_n_5 ),
        .I2(player_paddle[28]),
        .I3(\player_paddle_reg[31]_i_32_n_6 ),
        .O(\player_paddle[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \player_paddle[31]_i_17 
       (.I0(player_paddle[27]),
        .I1(\player_paddle_reg[31]_i_32_n_7 ),
        .I2(player_paddle[26]),
        .I3(\player_paddle_reg[31]_i_33_n_4 ),
        .O(\player_paddle[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \player_paddle[31]_i_18 
       (.I0(player_paddle[25]),
        .I1(\player_paddle_reg[31]_i_33_n_5 ),
        .I2(player_paddle[24]),
        .I3(\player_paddle_reg[31]_i_33_n_6 ),
        .O(\player_paddle[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \player_paddle[31]_i_19 
       (.I0(\player_paddle[31]_i_34_n_0 ),
        .I1(\player_paddle[31]_i_35_n_0 ),
        .I2(\player_paddle_reg[31]_i_3_n_7 ),
        .I3(\player_paddle_reg[31]_i_3_n_6 ),
        .I4(\player_paddle_reg[31]_i_3_n_4 ),
        .I5(\player_paddle_reg[31]_i_3_n_5 ),
        .O(\player_paddle[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle[31]_i_2 
       (.I0(outside_display_area),
        .I1(state[2]),
        .O(\player_paddle[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \player_paddle[31]_i_20 
       (.I0(\player_paddle[31]_i_36_n_0 ),
        .I1(\player_paddle_reg[23]_i_1_n_5 ),
        .I2(\player_paddle_reg[23]_i_1_n_6 ),
        .I3(\player_paddle_reg[23]_i_1_n_4 ),
        .O(\player_paddle[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \player_paddle[31]_i_21 
       (.I0(\player_paddle_reg[15]_i_1_n_7 ),
        .I1(\player_paddle_reg[15]_i_1_n_6 ),
        .I2(\player_paddle_reg[11]_i_1_n_5 ),
        .I3(\player_paddle_reg[11]_i_1_n_4 ),
        .O(\player_paddle[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \player_paddle[31]_i_23 
       (.I0(\player_paddle_reg[31]_i_33_n_7 ),
        .I1(player_paddle[23]),
        .I2(\player_paddle_reg[31]_i_46_n_4 ),
        .I3(player_paddle[22]),
        .O(\player_paddle[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \player_paddle[31]_i_24 
       (.I0(\player_paddle_reg[31]_i_46_n_5 ),
        .I1(player_paddle[21]),
        .I2(\player_paddle_reg[31]_i_46_n_6 ),
        .I3(player_paddle[20]),
        .O(\player_paddle[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \player_paddle[31]_i_25 
       (.I0(\player_paddle_reg[31]_i_46_n_7 ),
        .I1(player_paddle[19]),
        .I2(\player_paddle_reg[31]_i_47_n_4 ),
        .I3(player_paddle[18]),
        .O(\player_paddle[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \player_paddle[31]_i_26 
       (.I0(\player_paddle_reg[31]_i_47_n_5 ),
        .I1(player_paddle[17]),
        .I2(\player_paddle_reg[31]_i_47_n_6 ),
        .I3(player_paddle[16]),
        .O(\player_paddle[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \player_paddle[31]_i_27 
       (.I0(player_paddle[23]),
        .I1(\player_paddle_reg[31]_i_33_n_7 ),
        .I2(player_paddle[22]),
        .I3(\player_paddle_reg[31]_i_46_n_4 ),
        .O(\player_paddle[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \player_paddle[31]_i_28 
       (.I0(player_paddle[21]),
        .I1(\player_paddle_reg[31]_i_46_n_5 ),
        .I2(player_paddle[20]),
        .I3(\player_paddle_reg[31]_i_46_n_6 ),
        .O(\player_paddle[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \player_paddle[31]_i_29 
       (.I0(player_paddle[19]),
        .I1(\player_paddle_reg[31]_i_46_n_7 ),
        .I2(player_paddle[18]),
        .I3(\player_paddle_reg[31]_i_47_n_4 ),
        .O(\player_paddle[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \player_paddle[31]_i_30 
       (.I0(player_paddle[17]),
        .I1(\player_paddle_reg[31]_i_47_n_5 ),
        .I2(player_paddle[16]),
        .I3(\player_paddle_reg[31]_i_47_n_6 ),
        .O(\player_paddle[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    \player_paddle[31]_i_34 
       (.I0(\player_paddle_reg[11]_i_1_n_6 ),
        .I1(\player_paddle_reg[11]_i_1_n_7 ),
        .I2(\player_paddle_reg[7]_i_1_n_4 ),
        .I3(\player_paddle_reg[7]_i_1_n_6 ),
        .I4(\player_paddle_reg[7]_i_1_n_7 ),
        .I5(\player_paddle_reg[7]_i_1_n_5 ),
        .O(\player_paddle[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \player_paddle[31]_i_35 
       (.I0(\player_paddle_reg[27]_i_1_n_5 ),
        .I1(\player_paddle_reg[27]_i_1_n_4 ),
        .I2(\player_paddle_reg[27]_i_1_n_7 ),
        .I3(\player_paddle_reg[27]_i_1_n_6 ),
        .O(\player_paddle[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \player_paddle[31]_i_36 
       (.I0(\player_paddle_reg[19]_i_1_n_6 ),
        .I1(\player_paddle_reg[19]_i_1_n_5 ),
        .I2(\player_paddle_reg[19]_i_1_n_4 ),
        .I3(\player_paddle_reg[23]_i_1_n_7 ),
        .O(\player_paddle[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \player_paddle[31]_i_38 
       (.I0(\player_paddle_reg[31]_i_47_n_7 ),
        .I1(player_paddle[15]),
        .I2(\player_paddle_reg[31]_i_65_n_4 ),
        .I3(player_paddle[14]),
        .O(\player_paddle[31]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \player_paddle[31]_i_39 
       (.I0(\player_paddle_reg[31]_i_65_n_5 ),
        .I1(player_paddle[13]),
        .I2(\player_paddle_reg[31]_i_65_n_6 ),
        .I3(player_paddle[12]),
        .O(\player_paddle[31]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \player_paddle[31]_i_40 
       (.I0(\player_paddle_reg[31]_i_65_n_7 ),
        .I1(player_paddle[11]),
        .I2(\player_paddle_reg[31]_i_66_n_4 ),
        .I3(player_paddle[10]),
        .O(\player_paddle[31]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \player_paddle[31]_i_41 
       (.I0(\player_paddle_reg[31]_i_66_n_5 ),
        .I1(player_paddle[9]),
        .I2(\player_paddle_reg[31]_i_66_n_6 ),
        .I3(player_paddle[8]),
        .O(\player_paddle[31]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \player_paddle[31]_i_42 
       (.I0(player_paddle[15]),
        .I1(\player_paddle_reg[31]_i_47_n_7 ),
        .I2(player_paddle[14]),
        .I3(\player_paddle_reg[31]_i_65_n_4 ),
        .O(\player_paddle[31]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \player_paddle[31]_i_43 
       (.I0(player_paddle[13]),
        .I1(\player_paddle_reg[31]_i_65_n_5 ),
        .I2(player_paddle[12]),
        .I3(\player_paddle_reg[31]_i_65_n_6 ),
        .O(\player_paddle[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \player_paddle[31]_i_44 
       (.I0(player_paddle[11]),
        .I1(\player_paddle_reg[31]_i_65_n_7 ),
        .I2(player_paddle[10]),
        .I3(\player_paddle_reg[31]_i_66_n_4 ),
        .O(\player_paddle[31]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \player_paddle[31]_i_45 
       (.I0(player_paddle[9]),
        .I1(\player_paddle_reg[31]_i_66_n_5 ),
        .I2(player_paddle[8]),
        .I3(\player_paddle_reg[31]_i_66_n_6 ),
        .O(\player_paddle[31]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_48 
       (.I0(player_paddle_speed[31]),
        .O(\player_paddle[31]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_49 
       (.I0(player_paddle_speed[30]),
        .O(\player_paddle[31]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \player_paddle[31]_i_5 
       (.I0(\player_paddle[31]_i_19_n_0 ),
        .I1(\player_paddle[31]_i_20_n_0 ),
        .I2(\player_paddle_reg[15]_i_1_n_4 ),
        .I3(\player_paddle_reg[15]_i_1_n_5 ),
        .I4(\player_paddle_reg[19]_i_1_n_7 ),
        .I5(\player_paddle[31]_i_21_n_0 ),
        .O(\player_paddle[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_50 
       (.I0(player_paddle_speed[29]),
        .O(\player_paddle[31]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_51 
       (.I0(player_paddle_speed[28]),
        .O(\player_paddle[31]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_52 
       (.I0(player_paddle_speed[27]),
        .O(\player_paddle[31]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_53 
       (.I0(player_paddle_speed[26]),
        .O(\player_paddle[31]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_54 
       (.I0(player_paddle_speed[25]),
        .O(\player_paddle[31]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_55 
       (.I0(player_paddle_speed[24]),
        .O(\player_paddle[31]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_56 
       (.I0(player_paddle_speed[23]),
        .O(\player_paddle[31]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \player_paddle[31]_i_57 
       (.I0(\player_paddle_reg[31]_i_66_n_7 ),
        .I1(player_paddle[7]),
        .I2(\player_paddle_reg[31]_i_75_n_4 ),
        .I3(player_paddle[6]),
        .O(\player_paddle[31]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \player_paddle[31]_i_58 
       (.I0(\player_paddle_reg[31]_i_75_n_5 ),
        .I1(player_paddle[5]),
        .I2(\player_paddle_reg[31]_i_75_n_6 ),
        .I3(player_paddle[4]),
        .O(\player_paddle[31]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h222B)) 
    \player_paddle[31]_i_59 
       (.I0(\player_paddle_reg[31]_i_75_n_7 ),
        .I1(player_paddle[3]),
        .I2(player_paddle_speed[2]),
        .I3(player_paddle[2]),
        .O(\player_paddle[31]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[31]_i_6 
       (.I0(player_paddle_speed[31]),
        .I1(player_paddle[31]),
        .O(\player_paddle[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1117)) 
    \player_paddle[31]_i_60 
       (.I0(player_paddle_speed[1]),
        .I1(player_paddle[1]),
        .I2(player_paddle[0]),
        .I3(player_paddle_speed[0]),
        .O(\player_paddle[31]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \player_paddle[31]_i_61 
       (.I0(player_paddle[7]),
        .I1(\player_paddle_reg[31]_i_66_n_7 ),
        .I2(player_paddle[6]),
        .I3(\player_paddle_reg[31]_i_75_n_4 ),
        .O(\player_paddle[31]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \player_paddle[31]_i_62 
       (.I0(player_paddle[5]),
        .I1(\player_paddle_reg[31]_i_75_n_5 ),
        .I2(player_paddle[4]),
        .I3(\player_paddle_reg[31]_i_75_n_6 ),
        .O(\player_paddle[31]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \player_paddle[31]_i_63 
       (.I0(player_paddle[2]),
        .I1(player_paddle_speed[2]),
        .I2(player_paddle[3]),
        .I3(\player_paddle_reg[31]_i_75_n_7 ),
        .O(\player_paddle[31]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \player_paddle[31]_i_64 
       (.I0(player_paddle[1]),
        .I1(player_paddle_speed[1]),
        .I2(player_paddle_speed[0]),
        .I3(player_paddle[0]),
        .O(\player_paddle[31]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_67 
       (.I0(player_paddle_speed[22]),
        .O(\player_paddle[31]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_68 
       (.I0(player_paddle_speed[21]),
        .O(\player_paddle[31]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_69 
       (.I0(player_paddle_speed[20]),
        .O(\player_paddle[31]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[31]_i_7 
       (.I0(player_paddle[30]),
        .I1(player_paddle_speed[30]),
        .O(\player_paddle[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_70 
       (.I0(player_paddle_speed[19]),
        .O(\player_paddle[31]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_71 
       (.I0(player_paddle_speed[18]),
        .O(\player_paddle[31]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_72 
       (.I0(player_paddle_speed[17]),
        .O(\player_paddle[31]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_73 
       (.I0(player_paddle_speed[16]),
        .O(\player_paddle[31]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_74 
       (.I0(player_paddle_speed[15]),
        .O(\player_paddle[31]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_76 
       (.I0(player_paddle_speed[14]),
        .O(\player_paddle[31]_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_77 
       (.I0(player_paddle_speed[13]),
        .O(\player_paddle[31]_i_77_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_78 
       (.I0(player_paddle_speed[12]),
        .O(\player_paddle[31]_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_79 
       (.I0(player_paddle_speed[11]),
        .O(\player_paddle[31]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[31]_i_8 
       (.I0(player_paddle[29]),
        .I1(player_paddle_speed[29]),
        .O(\player_paddle[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_80 
       (.I0(player_paddle_speed[10]),
        .O(\player_paddle[31]_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_81 
       (.I0(player_paddle_speed[9]),
        .O(\player_paddle[31]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_82 
       (.I0(player_paddle_speed[8]),
        .O(\player_paddle[31]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_83 
       (.I0(player_paddle_speed[7]),
        .O(\player_paddle[31]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_84 
       (.I0(player_paddle_speed[4]),
        .O(\player_paddle[31]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_85 
       (.I0(player_paddle_speed[6]),
        .O(\player_paddle[31]_i_85_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_86 
       (.I0(player_paddle_speed[5]),
        .O(\player_paddle[31]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle[31]_i_87 
       (.I0(player_paddle_speed[4]),
        .O(\player_paddle[31]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle[31]_i_88 
       (.I0(player_paddle_speed[3]),
        .O(\player_paddle[31]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[31]_i_9 
       (.I0(player_paddle[28]),
        .I1(player_paddle_speed[28]),
        .O(\player_paddle[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \player_paddle[3]_i_1 
       (.I0(outside_display_area),
        .I1(\player_paddle[31]_i_5_n_0 ),
        .I2(state[2]),
        .I3(\player_paddle_reg[7]_i_2_n_4 ),
        .O(\player_paddle[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \player_paddle[4]_i_1 
       (.I0(outside_display_area),
        .I1(\player_paddle[31]_i_5_n_0 ),
        .I2(state[2]),
        .I3(\player_paddle_reg[7]_i_1_n_7 ),
        .O(\player_paddle[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \player_paddle[5]_i_1 
       (.I0(outside_display_area),
        .I1(\player_paddle[31]_i_5_n_0 ),
        .I2(state[2]),
        .I3(\player_paddle_reg[7]_i_1_n_6 ),
        .O(\player_paddle[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \player_paddle[6]_i_1 
       (.I0(outside_display_area),
        .I1(\player_paddle[31]_i_5_n_0 ),
        .I2(state[2]),
        .I3(\player_paddle_reg[7]_i_1_n_5 ),
        .O(\player_paddle[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[7]_i_10 
       (.I0(player_paddle[0]),
        .I1(player_paddle_speed[0]),
        .O(\player_paddle[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[7]_i_3 
       (.I0(player_paddle[7]),
        .I1(player_paddle_speed[7]),
        .O(\player_paddle[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[7]_i_4 
       (.I0(player_paddle[6]),
        .I1(player_paddle_speed[6]),
        .O(\player_paddle[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[7]_i_5 
       (.I0(player_paddle[5]),
        .I1(player_paddle_speed[5]),
        .O(\player_paddle[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[7]_i_6 
       (.I0(player_paddle[4]),
        .I1(player_paddle_speed[4]),
        .O(\player_paddle[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[7]_i_7 
       (.I0(player_paddle[3]),
        .I1(player_paddle_speed[3]),
        .O(\player_paddle[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[7]_i_8 
       (.I0(player_paddle[2]),
        .I1(player_paddle_speed[2]),
        .O(\player_paddle[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \player_paddle[7]_i_9 
       (.I0(player_paddle[1]),
        .I1(player_paddle_speed[1]),
        .O(\player_paddle[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \player_paddle[9]_i_1 
       (.I0(outside_display_area),
        .I1(\player_paddle_reg[31]_i_4_n_0 ),
        .I2(state[2]),
        .O(\player_paddle[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle[9]_i_2 
       (.I0(outside_display_area),
        .I1(state[2]),
        .O(\player_paddle[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \player_paddle[9]_i_3 
       (.I0(outside_display_area),
        .I1(\player_paddle[31]_i_5_n_0 ),
        .I2(state[2]),
        .I3(\player_paddle_reg[11]_i_1_n_6 ),
        .O(\player_paddle[9]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[0] 
       (.C(pixel_clk),
        .CE(\player_paddle[9]_i_2_n_0 ),
        .D(\player_paddle[0]_i_1_n_0 ),
        .Q(player_paddle[0]),
        .S(\player_paddle[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[10] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[11]_i_1_n_5 ),
        .Q(player_paddle[10]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[11] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[11]_i_1_n_4 ),
        .Q(player_paddle[11]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_reg[11]_i_1 
       (.CI(\player_paddle_reg[7]_i_1_n_0 ),
        .CO({\player_paddle_reg[11]_i_1_n_0 ,\player_paddle_reg[11]_i_1_n_1 ,\player_paddle_reg[11]_i_1_n_2 ,\player_paddle_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle[11:8]),
        .O({\player_paddle_reg[11]_i_1_n_4 ,\player_paddle_reg[11]_i_1_n_5 ,\player_paddle_reg[11]_i_1_n_6 ,\player_paddle_reg[11]_i_1_n_7 }),
        .S({\player_paddle[11]_i_2_n_0 ,\player_paddle[11]_i_3_n_0 ,\player_paddle[11]_i_4_n_0 ,\player_paddle[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[12] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[15]_i_1_n_7 ),
        .Q(player_paddle[12]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[13] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[15]_i_1_n_6 ),
        .Q(player_paddle[13]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[14] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[15]_i_1_n_5 ),
        .Q(player_paddle[14]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[15] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[15]_i_1_n_4 ),
        .Q(player_paddle[15]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_reg[15]_i_1 
       (.CI(\player_paddle_reg[11]_i_1_n_0 ),
        .CO({\player_paddle_reg[15]_i_1_n_0 ,\player_paddle_reg[15]_i_1_n_1 ,\player_paddle_reg[15]_i_1_n_2 ,\player_paddle_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle[15:12]),
        .O({\player_paddle_reg[15]_i_1_n_4 ,\player_paddle_reg[15]_i_1_n_5 ,\player_paddle_reg[15]_i_1_n_6 ,\player_paddle_reg[15]_i_1_n_7 }),
        .S({\player_paddle[15]_i_2_n_0 ,\player_paddle[15]_i_3_n_0 ,\player_paddle[15]_i_4_n_0 ,\player_paddle[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[16] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[19]_i_1_n_7 ),
        .Q(player_paddle[16]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[17] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[19]_i_1_n_6 ),
        .Q(player_paddle[17]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[18] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[19]_i_1_n_5 ),
        .Q(player_paddle[18]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[19] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[19]_i_1_n_4 ),
        .Q(player_paddle[19]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_reg[19]_i_1 
       (.CI(\player_paddle_reg[15]_i_1_n_0 ),
        .CO({\player_paddle_reg[19]_i_1_n_0 ,\player_paddle_reg[19]_i_1_n_1 ,\player_paddle_reg[19]_i_1_n_2 ,\player_paddle_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle[19:16]),
        .O({\player_paddle_reg[19]_i_1_n_4 ,\player_paddle_reg[19]_i_1_n_5 ,\player_paddle_reg[19]_i_1_n_6 ,\player_paddle_reg[19]_i_1_n_7 }),
        .S({\player_paddle[19]_i_2_n_0 ,\player_paddle[19]_i_3_n_0 ,\player_paddle[19]_i_4_n_0 ,\player_paddle[19]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[1] 
       (.C(pixel_clk),
        .CE(\player_paddle[9]_i_2_n_0 ),
        .D(\player_paddle[1]_i_1_n_0 ),
        .Q(player_paddle[1]),
        .S(\player_paddle[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[20] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[23]_i_1_n_7 ),
        .Q(player_paddle[20]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[21] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[23]_i_1_n_6 ),
        .Q(player_paddle[21]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[22] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[23]_i_1_n_5 ),
        .Q(player_paddle[22]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[23] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[23]_i_1_n_4 ),
        .Q(player_paddle[23]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_reg[23]_i_1 
       (.CI(\player_paddle_reg[19]_i_1_n_0 ),
        .CO({\player_paddle_reg[23]_i_1_n_0 ,\player_paddle_reg[23]_i_1_n_1 ,\player_paddle_reg[23]_i_1_n_2 ,\player_paddle_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle[23:20]),
        .O({\player_paddle_reg[23]_i_1_n_4 ,\player_paddle_reg[23]_i_1_n_5 ,\player_paddle_reg[23]_i_1_n_6 ,\player_paddle_reg[23]_i_1_n_7 }),
        .S({\player_paddle[23]_i_2_n_0 ,\player_paddle[23]_i_3_n_0 ,\player_paddle[23]_i_4_n_0 ,\player_paddle[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[24] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[27]_i_1_n_7 ),
        .Q(player_paddle[24]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[25] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[27]_i_1_n_6 ),
        .Q(player_paddle[25]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[26] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[27]_i_1_n_5 ),
        .Q(player_paddle[26]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[27] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[27]_i_1_n_4 ),
        .Q(player_paddle[27]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_reg[27]_i_1 
       (.CI(\player_paddle_reg[23]_i_1_n_0 ),
        .CO({\player_paddle_reg[27]_i_1_n_0 ,\player_paddle_reg[27]_i_1_n_1 ,\player_paddle_reg[27]_i_1_n_2 ,\player_paddle_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle[27:24]),
        .O({\player_paddle_reg[27]_i_1_n_4 ,\player_paddle_reg[27]_i_1_n_5 ,\player_paddle_reg[27]_i_1_n_6 ,\player_paddle_reg[27]_i_1_n_7 }),
        .S({\player_paddle[27]_i_2_n_0 ,\player_paddle[27]_i_3_n_0 ,\player_paddle[27]_i_4_n_0 ,\player_paddle[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[28] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[31]_i_3_n_7 ),
        .Q(player_paddle[28]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[29] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[31]_i_3_n_6 ),
        .Q(player_paddle[29]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[2] 
       (.C(pixel_clk),
        .CE(\player_paddle[9]_i_2_n_0 ),
        .D(\player_paddle[2]_i_1_n_0 ),
        .Q(player_paddle[2]),
        .S(\player_paddle[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[30] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[31]_i_3_n_5 ),
        .Q(player_paddle[30]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[31] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[31]_i_3_n_4 ),
        .Q(player_paddle[31]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_reg[31]_i_10 
       (.CI(\player_paddle_reg[31]_i_22_n_0 ),
        .CO({\player_paddle_reg[31]_i_10_n_0 ,\player_paddle_reg[31]_i_10_n_1 ,\player_paddle_reg[31]_i_10_n_2 ,\player_paddle_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\player_paddle[31]_i_23_n_0 ,\player_paddle[31]_i_24_n_0 ,\player_paddle[31]_i_25_n_0 ,\player_paddle[31]_i_26_n_0 }),
        .O(\NLW_player_paddle_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\player_paddle[31]_i_27_n_0 ,\player_paddle[31]_i_28_n_0 ,\player_paddle[31]_i_29_n_0 ,\player_paddle[31]_i_30_n_0 }));
  CARRY4 \player_paddle_reg[31]_i_22 
       (.CI(\player_paddle_reg[31]_i_37_n_0 ),
        .CO({\player_paddle_reg[31]_i_22_n_0 ,\player_paddle_reg[31]_i_22_n_1 ,\player_paddle_reg[31]_i_22_n_2 ,\player_paddle_reg[31]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\player_paddle[31]_i_38_n_0 ,\player_paddle[31]_i_39_n_0 ,\player_paddle[31]_i_40_n_0 ,\player_paddle[31]_i_41_n_0 }),
        .O(\NLW_player_paddle_reg[31]_i_22_O_UNCONNECTED [3:0]),
        .S({\player_paddle[31]_i_42_n_0 ,\player_paddle[31]_i_43_n_0 ,\player_paddle[31]_i_44_n_0 ,\player_paddle[31]_i_45_n_0 }));
  CARRY4 \player_paddle_reg[31]_i_3 
       (.CI(\player_paddle_reg[27]_i_1_n_0 ),
        .CO({\NLW_player_paddle_reg[31]_i_3_CO_UNCONNECTED [3],\player_paddle_reg[31]_i_3_n_1 ,\player_paddle_reg[31]_i_3_n_2 ,\player_paddle_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,player_paddle[30:28]}),
        .O({\player_paddle_reg[31]_i_3_n_4 ,\player_paddle_reg[31]_i_3_n_5 ,\player_paddle_reg[31]_i_3_n_6 ,\player_paddle_reg[31]_i_3_n_7 }),
        .S({\player_paddle[31]_i_6_n_0 ,\player_paddle[31]_i_7_n_0 ,\player_paddle[31]_i_8_n_0 ,\player_paddle[31]_i_9_n_0 }));
  CARRY4 \player_paddle_reg[31]_i_31 
       (.CI(\player_paddle_reg[31]_i_32_n_0 ),
        .CO(\NLW_player_paddle_reg[31]_i_31_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_player_paddle_reg[31]_i_31_O_UNCONNECTED [3:1],\player_paddle_reg[31]_i_31_n_7 }),
        .S({1'b0,1'b0,1'b0,\player_paddle[31]_i_48_n_0 }));
  CARRY4 \player_paddle_reg[31]_i_32 
       (.CI(\player_paddle_reg[31]_i_33_n_0 ),
        .CO({\player_paddle_reg[31]_i_32_n_0 ,\player_paddle_reg[31]_i_32_n_1 ,\player_paddle_reg[31]_i_32_n_2 ,\player_paddle_reg[31]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\player_paddle_reg[31]_i_32_n_4 ,\player_paddle_reg[31]_i_32_n_5 ,\player_paddle_reg[31]_i_32_n_6 ,\player_paddle_reg[31]_i_32_n_7 }),
        .S({\player_paddle[31]_i_49_n_0 ,\player_paddle[31]_i_50_n_0 ,\player_paddle[31]_i_51_n_0 ,\player_paddle[31]_i_52_n_0 }));
  CARRY4 \player_paddle_reg[31]_i_33 
       (.CI(\player_paddle_reg[31]_i_46_n_0 ),
        .CO({\player_paddle_reg[31]_i_33_n_0 ,\player_paddle_reg[31]_i_33_n_1 ,\player_paddle_reg[31]_i_33_n_2 ,\player_paddle_reg[31]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\player_paddle_reg[31]_i_33_n_4 ,\player_paddle_reg[31]_i_33_n_5 ,\player_paddle_reg[31]_i_33_n_6 ,\player_paddle_reg[31]_i_33_n_7 }),
        .S({\player_paddle[31]_i_53_n_0 ,\player_paddle[31]_i_54_n_0 ,\player_paddle[31]_i_55_n_0 ,\player_paddle[31]_i_56_n_0 }));
  CARRY4 \player_paddle_reg[31]_i_37 
       (.CI(1'b0),
        .CO({\player_paddle_reg[31]_i_37_n_0 ,\player_paddle_reg[31]_i_37_n_1 ,\player_paddle_reg[31]_i_37_n_2 ,\player_paddle_reg[31]_i_37_n_3 }),
        .CYINIT(1'b1),
        .DI({\player_paddle[31]_i_57_n_0 ,\player_paddle[31]_i_58_n_0 ,\player_paddle[31]_i_59_n_0 ,\player_paddle[31]_i_60_n_0 }),
        .O(\NLW_player_paddle_reg[31]_i_37_O_UNCONNECTED [3:0]),
        .S({\player_paddle[31]_i_61_n_0 ,\player_paddle[31]_i_62_n_0 ,\player_paddle[31]_i_63_n_0 ,\player_paddle[31]_i_64_n_0 }));
  CARRY4 \player_paddle_reg[31]_i_4 
       (.CI(\player_paddle_reg[31]_i_10_n_0 ),
        .CO({\player_paddle_reg[31]_i_4_n_0 ,\player_paddle_reg[31]_i_4_n_1 ,\player_paddle_reg[31]_i_4_n_2 ,\player_paddle_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\player_paddle[31]_i_11_n_0 ,\player_paddle[31]_i_12_n_0 ,\player_paddle[31]_i_13_n_0 ,\player_paddle[31]_i_14_n_0 }),
        .O(\NLW_player_paddle_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({\player_paddle[31]_i_15_n_0 ,\player_paddle[31]_i_16_n_0 ,\player_paddle[31]_i_17_n_0 ,\player_paddle[31]_i_18_n_0 }));
  CARRY4 \player_paddle_reg[31]_i_46 
       (.CI(\player_paddle_reg[31]_i_47_n_0 ),
        .CO({\player_paddle_reg[31]_i_46_n_0 ,\player_paddle_reg[31]_i_46_n_1 ,\player_paddle_reg[31]_i_46_n_2 ,\player_paddle_reg[31]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\player_paddle_reg[31]_i_46_n_4 ,\player_paddle_reg[31]_i_46_n_5 ,\player_paddle_reg[31]_i_46_n_6 ,\player_paddle_reg[31]_i_46_n_7 }),
        .S({\player_paddle[31]_i_67_n_0 ,\player_paddle[31]_i_68_n_0 ,\player_paddle[31]_i_69_n_0 ,\player_paddle[31]_i_70_n_0 }));
  CARRY4 \player_paddle_reg[31]_i_47 
       (.CI(\player_paddle_reg[31]_i_65_n_0 ),
        .CO({\player_paddle_reg[31]_i_47_n_0 ,\player_paddle_reg[31]_i_47_n_1 ,\player_paddle_reg[31]_i_47_n_2 ,\player_paddle_reg[31]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\player_paddle_reg[31]_i_47_n_4 ,\player_paddle_reg[31]_i_47_n_5 ,\player_paddle_reg[31]_i_47_n_6 ,\player_paddle_reg[31]_i_47_n_7 }),
        .S({\player_paddle[31]_i_71_n_0 ,\player_paddle[31]_i_72_n_0 ,\player_paddle[31]_i_73_n_0 ,\player_paddle[31]_i_74_n_0 }));
  CARRY4 \player_paddle_reg[31]_i_65 
       (.CI(\player_paddle_reg[31]_i_66_n_0 ),
        .CO({\player_paddle_reg[31]_i_65_n_0 ,\player_paddle_reg[31]_i_65_n_1 ,\player_paddle_reg[31]_i_65_n_2 ,\player_paddle_reg[31]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\player_paddle_reg[31]_i_65_n_4 ,\player_paddle_reg[31]_i_65_n_5 ,\player_paddle_reg[31]_i_65_n_6 ,\player_paddle_reg[31]_i_65_n_7 }),
        .S({\player_paddle[31]_i_76_n_0 ,\player_paddle[31]_i_77_n_0 ,\player_paddle[31]_i_78_n_0 ,\player_paddle[31]_i_79_n_0 }));
  CARRY4 \player_paddle_reg[31]_i_66 
       (.CI(\player_paddle_reg[31]_i_75_n_0 ),
        .CO({\player_paddle_reg[31]_i_66_n_0 ,\player_paddle_reg[31]_i_66_n_1 ,\player_paddle_reg[31]_i_66_n_2 ,\player_paddle_reg[31]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\player_paddle_reg[31]_i_66_n_4 ,\player_paddle_reg[31]_i_66_n_5 ,\player_paddle_reg[31]_i_66_n_6 ,\player_paddle_reg[31]_i_66_n_7 }),
        .S({\player_paddle[31]_i_80_n_0 ,\player_paddle[31]_i_81_n_0 ,\player_paddle[31]_i_82_n_0 ,\player_paddle[31]_i_83_n_0 }));
  CARRY4 \player_paddle_reg[31]_i_75 
       (.CI(1'b0),
        .CO({\player_paddle_reg[31]_i_75_n_0 ,\player_paddle_reg[31]_i_75_n_1 ,\player_paddle_reg[31]_i_75_n_2 ,\player_paddle_reg[31]_i_75_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\player_paddle[31]_i_84_n_0 ,1'b0}),
        .O({\player_paddle_reg[31]_i_75_n_4 ,\player_paddle_reg[31]_i_75_n_5 ,\player_paddle_reg[31]_i_75_n_6 ,\player_paddle_reg[31]_i_75_n_7 }),
        .S({\player_paddle[31]_i_85_n_0 ,\player_paddle[31]_i_86_n_0 ,\player_paddle[31]_i_87_n_0 ,\player_paddle[31]_i_88_n_0 }));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[3] 
       (.C(pixel_clk),
        .CE(\player_paddle[9]_i_2_n_0 ),
        .D(\player_paddle[3]_i_1_n_0 ),
        .Q(player_paddle[3]),
        .S(\player_paddle[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[4] 
       (.C(pixel_clk),
        .CE(\player_paddle[9]_i_2_n_0 ),
        .D(\player_paddle[4]_i_1_n_0 ),
        .Q(player_paddle[4]),
        .R(\player_paddle[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[5] 
       (.C(pixel_clk),
        .CE(\player_paddle[9]_i_2_n_0 ),
        .D(\player_paddle[5]_i_1_n_0 ),
        .Q(player_paddle[5]),
        .R(\player_paddle[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[6] 
       (.C(pixel_clk),
        .CE(\player_paddle[9]_i_2_n_0 ),
        .D(\player_paddle[6]_i_1_n_0 ),
        .Q(player_paddle[6]),
        .R(\player_paddle[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[7] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[7]_i_1_n_4 ),
        .Q(player_paddle[7]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_reg[7]_i_1 
       (.CI(\player_paddle_reg[7]_i_2_n_0 ),
        .CO({\player_paddle_reg[7]_i_1_n_0 ,\player_paddle_reg[7]_i_1_n_1 ,\player_paddle_reg[7]_i_1_n_2 ,\player_paddle_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle[7:4]),
        .O({\player_paddle_reg[7]_i_1_n_4 ,\player_paddle_reg[7]_i_1_n_5 ,\player_paddle_reg[7]_i_1_n_6 ,\player_paddle_reg[7]_i_1_n_7 }),
        .S({\player_paddle[7]_i_3_n_0 ,\player_paddle[7]_i_4_n_0 ,\player_paddle[7]_i_5_n_0 ,\player_paddle[7]_i_6_n_0 }));
  CARRY4 \player_paddle_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\player_paddle_reg[7]_i_2_n_0 ,\player_paddle_reg[7]_i_2_n_1 ,\player_paddle_reg[7]_i_2_n_2 ,\player_paddle_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle[3:0]),
        .O({\player_paddle_reg[7]_i_2_n_4 ,\player_paddle_reg[7]_i_2_n_5 ,\player_paddle_reg[7]_i_2_n_6 ,\player_paddle_reg[7]_i_2_n_7 }),
        .S({\player_paddle[7]_i_7_n_0 ,\player_paddle[7]_i_8_n_0 ,\player_paddle[7]_i_9_n_0 ,\player_paddle[7]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[8] 
       (.C(pixel_clk),
        .CE(\player_paddle[31]_i_2_n_0 ),
        .D(\player_paddle_reg[11]_i_1_n_7 ),
        .Q(player_paddle[8]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_reg[9] 
       (.C(pixel_clk),
        .CE(\player_paddle[9]_i_2_n_0 ),
        .D(\player_paddle[9]_i_3_n_0 ),
        .Q(player_paddle[9]),
        .R(\player_paddle[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BB000B0B0B0B)) 
    \player_paddle_speed[0]_i_1 
       (.I0(\player_paddle_speed[31]_i_3_n_0 ),
        .I1(state[1]),
        .I2(player_paddle_speed[0]),
        .I3(player_paddle_speed0[0]),
        .I4(\player_paddle_speed[0]_i_3_n_0 ),
        .I5(\player_paddle_speed[0]_i_4_n_0 ),
        .O(\player_paddle_speed[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[0]_i_12 
       (.I0(player_paddle_speed[31]),
        .I1(player_paddle_speed[30]),
        .O(\player_paddle_speed[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \player_paddle_speed[0]_i_13 
       (.I0(player_paddle_speed[28]),
        .I1(player_paddle_speed[29]),
        .I2(player_paddle_speed[27]),
        .O(\player_paddle_speed[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \player_paddle_speed[0]_i_14 
       (.I0(player_paddle_speed[24]),
        .I1(player_paddle_speed[25]),
        .I2(player_paddle_speed[26]),
        .O(\player_paddle_speed[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[0]_i_16 
       (.I0(player_paddle_speed[31]),
        .I1(player_paddle_speed[30]),
        .O(\player_paddle_speed[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \player_paddle_speed[0]_i_17 
       (.I0(player_paddle_speed[28]),
        .I1(player_paddle_speed[29]),
        .I2(player_paddle_speed[27]),
        .O(\player_paddle_speed[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \player_paddle_speed[0]_i_18 
       (.I0(player_paddle_speed[24]),
        .I1(player_paddle_speed[25]),
        .I2(player_paddle_speed[26]),
        .O(\player_paddle_speed[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \player_paddle_speed[0]_i_20 
       (.I0(player_paddle_speed[22]),
        .I1(player_paddle_speed[23]),
        .I2(player_paddle_speed[21]),
        .O(\player_paddle_speed[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \player_paddle_speed[0]_i_21 
       (.I0(player_paddle_speed[18]),
        .I1(player_paddle_speed[19]),
        .I2(player_paddle_speed[20]),
        .O(\player_paddle_speed[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \player_paddle_speed[0]_i_22 
       (.I0(player_paddle_speed[16]),
        .I1(player_paddle_speed[17]),
        .I2(player_paddle_speed[15]),
        .O(\player_paddle_speed[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \player_paddle_speed[0]_i_23 
       (.I0(player_paddle_speed[12]),
        .I1(player_paddle_speed[13]),
        .I2(player_paddle_speed[14]),
        .O(\player_paddle_speed[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \player_paddle_speed[0]_i_25 
       (.I0(player_paddle_speed[22]),
        .I1(player_paddle_speed[23]),
        .I2(player_paddle_speed[21]),
        .O(\player_paddle_speed[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \player_paddle_speed[0]_i_26 
       (.I0(player_paddle_speed[18]),
        .I1(player_paddle_speed[19]),
        .I2(player_paddle_speed[20]),
        .O(\player_paddle_speed[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \player_paddle_speed[0]_i_27 
       (.I0(player_paddle_speed[16]),
        .I1(player_paddle_speed[17]),
        .I2(player_paddle_speed[15]),
        .O(\player_paddle_speed[0]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \player_paddle_speed[0]_i_28 
       (.I0(player_paddle_speed[12]),
        .I1(player_paddle_speed[13]),
        .I2(player_paddle_speed[14]),
        .O(\player_paddle_speed[0]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \player_paddle_speed[0]_i_29 
       (.I0(player_paddle_speed[10]),
        .I1(player_paddle_speed[11]),
        .I2(player_paddle_speed[9]),
        .O(\player_paddle_speed[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \player_paddle_speed[0]_i_3 
       (.I0(\player_paddle_speed_reg[0]_i_9_n_1 ),
        .I1(player_paddle_speed21_in),
        .O(\player_paddle_speed[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \player_paddle_speed[0]_i_30 
       (.I0(player_paddle_speed[6]),
        .I1(player_paddle_speed[7]),
        .I2(player_paddle_speed[8]),
        .O(\player_paddle_speed[0]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \player_paddle_speed[0]_i_31 
       (.I0(player_paddle_speed[4]),
        .I1(player_paddle_speed[5]),
        .I2(player_paddle_speed[3]),
        .O(\player_paddle_speed[0]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \player_paddle_speed[0]_i_32 
       (.I0(player_paddle_speed[0]),
        .I1(player_paddle_speed[1]),
        .I2(player_paddle_speed[2]),
        .O(\player_paddle_speed[0]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \player_paddle_speed[0]_i_33 
       (.I0(player_paddle_speed[10]),
        .I1(player_paddle_speed[11]),
        .I2(player_paddle_speed[9]),
        .O(\player_paddle_speed[0]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \player_paddle_speed[0]_i_34 
       (.I0(player_paddle_speed[6]),
        .I1(player_paddle_speed[7]),
        .I2(player_paddle_speed[8]),
        .O(\player_paddle_speed[0]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \player_paddle_speed[0]_i_35 
       (.I0(player_paddle_speed[4]),
        .I1(player_paddle_speed[5]),
        .I2(player_paddle_speed[3]),
        .O(\player_paddle_speed[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \player_paddle_speed[0]_i_36 
       (.I0(player_paddle_speed[2]),
        .I1(player_paddle_speed[0]),
        .I2(player_paddle_speed[1]),
        .O(\player_paddle_speed[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \player_paddle_speed[0]_i_4 
       (.I0(button[1]),
        .I1(button[0]),
        .O(\player_paddle_speed[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[0]_i_5 
       (.I0(player_paddle_speed[3]),
        .I1(player_paddle_speed[4]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[4]),
        .O(\player_paddle_speed[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[0]_i_6 
       (.I0(player_paddle_speed[2]),
        .I1(player_paddle_speed[3]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[3]),
        .O(\player_paddle_speed[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[0]_i_7 
       (.I0(player_paddle_speed[1]),
        .I1(player_paddle_speed[2]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[2]),
        .O(\player_paddle_speed[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[0]_i_8 
       (.I0(player_paddle_speed[0]),
        .I1(player_paddle_speed[1]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[1]),
        .O(\player_paddle_speed[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[10]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[10]_i_2_n_0 ),
        .O(\player_paddle_speed[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[10]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[10]),
        .I2(player_paddle_speed01_in[10]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[10]),
        .O(\player_paddle_speed[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[11]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[11]_i_2_n_0 ),
        .O(\player_paddle_speed[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[11]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[11]),
        .I2(player_paddle_speed01_in[11]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[11]),
        .O(\player_paddle_speed[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[11]_i_4 
       (.I0(player_paddle_speed[11]),
        .I1(player_paddle_speed[12]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[12]),
        .O(\player_paddle_speed[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[11]_i_5 
       (.I0(player_paddle_speed[10]),
        .I1(player_paddle_speed[11]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[11]),
        .O(\player_paddle_speed[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[11]_i_6 
       (.I0(player_paddle_speed[9]),
        .I1(player_paddle_speed[10]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[10]),
        .O(\player_paddle_speed[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[11]_i_7 
       (.I0(player_paddle_speed[8]),
        .I1(player_paddle_speed[9]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[9]),
        .O(\player_paddle_speed[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[12]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[12]_i_2_n_0 ),
        .O(\player_paddle_speed[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[12]_i_10 
       (.I0(player_paddle_speed[11]),
        .O(\player_paddle_speed[12]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[12]_i_11 
       (.I0(player_paddle_speed[10]),
        .O(\player_paddle_speed[12]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[12]_i_12 
       (.I0(player_paddle_speed[9]),
        .O(\player_paddle_speed[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[12]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[12]),
        .I2(player_paddle_speed02_in[12]),
        .I3(button[0]),
        .I4(button[1]),
        .I5(player_paddle_speed01_in[12]),
        .O(\player_paddle_speed[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[12]_i_5 
       (.I0(player_paddle_speed[12]),
        .O(\player_paddle_speed[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[12]_i_6 
       (.I0(player_paddle_speed[11]),
        .O(\player_paddle_speed[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[12]_i_7 
       (.I0(player_paddle_speed[10]),
        .O(\player_paddle_speed[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[12]_i_8 
       (.I0(player_paddle_speed[9]),
        .O(\player_paddle_speed[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[12]_i_9 
       (.I0(player_paddle_speed[12]),
        .O(\player_paddle_speed[12]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[13]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[13]_i_2_n_0 ),
        .O(\player_paddle_speed[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[13]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[13]),
        .I2(player_paddle_speed01_in[13]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[13]),
        .O(\player_paddle_speed[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[14]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[14]_i_2_n_0 ),
        .O(\player_paddle_speed[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[14]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[14]),
        .I2(player_paddle_speed01_in[14]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[14]),
        .O(\player_paddle_speed[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[15]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[15]_i_2_n_0 ),
        .O(\player_paddle_speed[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[15]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[15]),
        .I2(player_paddle_speed01_in[15]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[15]),
        .O(\player_paddle_speed[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[15]_i_4 
       (.I0(player_paddle_speed[15]),
        .I1(player_paddle_speed[16]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[16]),
        .O(\player_paddle_speed[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[15]_i_5 
       (.I0(player_paddle_speed[14]),
        .I1(player_paddle_speed[15]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[15]),
        .O(\player_paddle_speed[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[15]_i_6 
       (.I0(player_paddle_speed[13]),
        .I1(player_paddle_speed[14]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[14]),
        .O(\player_paddle_speed[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[15]_i_7 
       (.I0(player_paddle_speed[12]),
        .I1(player_paddle_speed[13]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[13]),
        .O(\player_paddle_speed[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[16]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[16]_i_2_n_0 ),
        .O(\player_paddle_speed[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[16]_i_10 
       (.I0(player_paddle_speed[15]),
        .O(\player_paddle_speed[16]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[16]_i_11 
       (.I0(player_paddle_speed[14]),
        .O(\player_paddle_speed[16]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[16]_i_12 
       (.I0(player_paddle_speed[13]),
        .O(\player_paddle_speed[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[16]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[16]),
        .I2(player_paddle_speed01_in[16]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[16]),
        .O(\player_paddle_speed[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[16]_i_5 
       (.I0(player_paddle_speed[16]),
        .O(\player_paddle_speed[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[16]_i_6 
       (.I0(player_paddle_speed[15]),
        .O(\player_paddle_speed[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[16]_i_7 
       (.I0(player_paddle_speed[14]),
        .O(\player_paddle_speed[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[16]_i_8 
       (.I0(player_paddle_speed[13]),
        .O(\player_paddle_speed[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[16]_i_9 
       (.I0(player_paddle_speed[16]),
        .O(\player_paddle_speed[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[17]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[17]_i_2_n_0 ),
        .O(\player_paddle_speed[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[17]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[17]),
        .I2(player_paddle_speed02_in[17]),
        .I3(button[0]),
        .I4(button[1]),
        .I5(player_paddle_speed01_in[17]),
        .O(\player_paddle_speed[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[18]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[18]_i_2_n_0 ),
        .O(\player_paddle_speed[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[18]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[18]),
        .I2(player_paddle_speed01_in[18]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[18]),
        .O(\player_paddle_speed[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[19]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[19]_i_2_n_0 ),
        .O(\player_paddle_speed[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[19]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[19]),
        .I2(player_paddle_speed02_in[19]),
        .I3(button[0]),
        .I4(button[1]),
        .I5(player_paddle_speed01_in[19]),
        .O(\player_paddle_speed[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[19]_i_4 
       (.I0(player_paddle_speed[19]),
        .I1(player_paddle_speed[20]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[20]),
        .O(\player_paddle_speed[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[19]_i_5 
       (.I0(player_paddle_speed[18]),
        .I1(player_paddle_speed[19]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[19]),
        .O(\player_paddle_speed[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[19]_i_6 
       (.I0(player_paddle_speed[17]),
        .I1(player_paddle_speed[18]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[18]),
        .O(\player_paddle_speed[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[19]_i_7 
       (.I0(player_paddle_speed[16]),
        .I1(player_paddle_speed[17]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[17]),
        .O(\player_paddle_speed[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \player_paddle_speed[1]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[1]_i_2_n_0 ),
        .O(\player_paddle_speed[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[1]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[1]),
        .I2(player_paddle_speed01_in[1]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[1]),
        .O(\player_paddle_speed[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[20]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[20]_i_2_n_0 ),
        .O(\player_paddle_speed[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[20]_i_10 
       (.I0(player_paddle_speed[19]),
        .O(\player_paddle_speed[20]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[20]_i_11 
       (.I0(player_paddle_speed[18]),
        .O(\player_paddle_speed[20]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[20]_i_12 
       (.I0(player_paddle_speed[17]),
        .O(\player_paddle_speed[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[20]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[20]),
        .I2(player_paddle_speed02_in[20]),
        .I3(button[0]),
        .I4(button[1]),
        .I5(player_paddle_speed01_in[20]),
        .O(\player_paddle_speed[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[20]_i_5 
       (.I0(player_paddle_speed[20]),
        .O(\player_paddle_speed[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[20]_i_6 
       (.I0(player_paddle_speed[19]),
        .O(\player_paddle_speed[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[20]_i_7 
       (.I0(player_paddle_speed[18]),
        .O(\player_paddle_speed[20]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[20]_i_8 
       (.I0(player_paddle_speed[17]),
        .O(\player_paddle_speed[20]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[20]_i_9 
       (.I0(player_paddle_speed[20]),
        .O(\player_paddle_speed[20]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[21]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[21]_i_2_n_0 ),
        .O(\player_paddle_speed[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[21]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[21]),
        .I2(player_paddle_speed01_in[21]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[21]),
        .O(\player_paddle_speed[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[22]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[22]_i_2_n_0 ),
        .O(\player_paddle_speed[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[22]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[22]),
        .I2(player_paddle_speed01_in[22]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[22]),
        .O(\player_paddle_speed[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[23]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[23]_i_2_n_0 ),
        .O(\player_paddle_speed[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[23]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[23]),
        .I2(player_paddle_speed02_in[23]),
        .I3(button[0]),
        .I4(button[1]),
        .I5(player_paddle_speed01_in[23]),
        .O(\player_paddle_speed[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[23]_i_4 
       (.I0(player_paddle_speed[23]),
        .I1(player_paddle_speed[24]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[24]),
        .O(\player_paddle_speed[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[23]_i_5 
       (.I0(player_paddle_speed[22]),
        .I1(player_paddle_speed[23]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[23]),
        .O(\player_paddle_speed[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[23]_i_6 
       (.I0(player_paddle_speed[21]),
        .I1(player_paddle_speed[22]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[22]),
        .O(\player_paddle_speed[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[23]_i_7 
       (.I0(player_paddle_speed[20]),
        .I1(player_paddle_speed[21]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[21]),
        .O(\player_paddle_speed[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[24]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[24]_i_2_n_0 ),
        .O(\player_paddle_speed[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[24]_i_10 
       (.I0(player_paddle_speed[23]),
        .O(\player_paddle_speed[24]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[24]_i_11 
       (.I0(player_paddle_speed[22]),
        .O(\player_paddle_speed[24]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[24]_i_12 
       (.I0(player_paddle_speed[21]),
        .O(\player_paddle_speed[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[24]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[24]),
        .I2(player_paddle_speed01_in[24]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[24]),
        .O(\player_paddle_speed[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[24]_i_5 
       (.I0(player_paddle_speed[24]),
        .O(\player_paddle_speed[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[24]_i_6 
       (.I0(player_paddle_speed[23]),
        .O(\player_paddle_speed[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[24]_i_7 
       (.I0(player_paddle_speed[22]),
        .O(\player_paddle_speed[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[24]_i_8 
       (.I0(player_paddle_speed[21]),
        .O(\player_paddle_speed[24]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[24]_i_9 
       (.I0(player_paddle_speed[24]),
        .O(\player_paddle_speed[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[25]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[25]_i_2_n_0 ),
        .O(\player_paddle_speed[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[25]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[25]),
        .I2(player_paddle_speed01_in[25]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[25]),
        .O(\player_paddle_speed[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[26]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[26]_i_2_n_0 ),
        .O(\player_paddle_speed[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[26]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[26]),
        .I2(player_paddle_speed02_in[26]),
        .I3(button[0]),
        .I4(button[1]),
        .I5(player_paddle_speed01_in[26]),
        .O(\player_paddle_speed[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[27]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[27]_i_2_n_0 ),
        .O(\player_paddle_speed[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[27]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[27]),
        .I2(player_paddle_speed02_in[27]),
        .I3(button[0]),
        .I4(button[1]),
        .I5(player_paddle_speed01_in[27]),
        .O(\player_paddle_speed[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[27]_i_4 
       (.I0(player_paddle_speed[27]),
        .I1(player_paddle_speed[28]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[28]),
        .O(\player_paddle_speed[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[27]_i_5 
       (.I0(player_paddle_speed[26]),
        .I1(player_paddle_speed[27]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[27]),
        .O(\player_paddle_speed[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[27]_i_6 
       (.I0(player_paddle_speed[25]),
        .I1(player_paddle_speed[26]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[26]),
        .O(\player_paddle_speed[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[27]_i_7 
       (.I0(player_paddle_speed[24]),
        .I1(player_paddle_speed[25]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[25]),
        .O(\player_paddle_speed[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[28]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[28]_i_2_n_0 ),
        .O(\player_paddle_speed[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[28]_i_10 
       (.I0(player_paddle_speed[27]),
        .O(\player_paddle_speed[28]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[28]_i_11 
       (.I0(player_paddle_speed[26]),
        .O(\player_paddle_speed[28]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[28]_i_12 
       (.I0(player_paddle_speed[25]),
        .O(\player_paddle_speed[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[28]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[28]),
        .I2(player_paddle_speed01_in[28]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[28]),
        .O(\player_paddle_speed[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[28]_i_5 
       (.I0(player_paddle_speed[28]),
        .O(\player_paddle_speed[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[28]_i_6 
       (.I0(player_paddle_speed[27]),
        .O(\player_paddle_speed[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[28]_i_7 
       (.I0(player_paddle_speed[26]),
        .O(\player_paddle_speed[28]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[28]_i_8 
       (.I0(player_paddle_speed[25]),
        .O(\player_paddle_speed[28]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[28]_i_9 
       (.I0(player_paddle_speed[28]),
        .O(\player_paddle_speed[28]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[29]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[29]_i_2_n_0 ),
        .O(\player_paddle_speed[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[29]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[29]),
        .I2(player_paddle_speed02_in[29]),
        .I3(button[0]),
        .I4(button[1]),
        .I5(player_paddle_speed01_in[29]),
        .O(\player_paddle_speed[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[2]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[2]_i_2_n_0 ),
        .O(\player_paddle_speed[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[2]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[2]),
        .I2(player_paddle_speed01_in[2]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[2]),
        .O(\player_paddle_speed[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[30]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[30]_i_2_n_0 ),
        .O(\player_paddle_speed[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[30]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[30]),
        .I2(player_paddle_speed01_in[30]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[30]),
        .O(\player_paddle_speed[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00002A00AAAA2A00)) 
    \player_paddle_speed[31]_i_1 
       (.I0(outside_display_area),
        .I1(button[1]),
        .I2(button[0]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\player_paddle_speed[31]_i_3_n_0 ),
        .O(\player_paddle_speed[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \player_paddle_speed[31]_i_10 
       (.I0(player_paddle_speed[26]),
        .I1(player_paddle_speed[27]),
        .O(\player_paddle_speed[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \player_paddle_speed[31]_i_11 
       (.I0(player_paddle_speed[24]),
        .I1(player_paddle_speed[25]),
        .O(\player_paddle_speed[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[31]_i_12 
       (.I0(player_paddle_speed[31]),
        .I1(player_paddle_speed[30]),
        .O(\player_paddle_speed[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[31]_i_13 
       (.I0(player_paddle_speed[29]),
        .I1(player_paddle_speed[28]),
        .O(\player_paddle_speed[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[31]_i_14 
       (.I0(player_paddle_speed[27]),
        .I1(player_paddle_speed[26]),
        .O(\player_paddle_speed[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[31]_i_15 
       (.I0(player_paddle_speed[25]),
        .I1(player_paddle_speed[24]),
        .O(\player_paddle_speed[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \player_paddle_speed[31]_i_17 
       (.I0(player_paddle_speed[31]),
        .I1(player_paddle_speed[30]),
        .O(\player_paddle_speed[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \player_paddle_speed[31]_i_18 
       (.I0(player_paddle_speed[28]),
        .I1(player_paddle_speed[29]),
        .O(\player_paddle_speed[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \player_paddle_speed[31]_i_19 
       (.I0(player_paddle_speed[26]),
        .I1(player_paddle_speed[27]),
        .O(\player_paddle_speed[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[31]_i_2 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[31]_i_6_n_0 ),
        .O(\player_paddle_speed[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \player_paddle_speed[31]_i_20 
       (.I0(player_paddle_speed[24]),
        .I1(player_paddle_speed[25]),
        .O(\player_paddle_speed[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[31]_i_21 
       (.I0(player_paddle_speed[31]),
        .I1(player_paddle_speed[30]),
        .O(\player_paddle_speed[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[31]_i_22 
       (.I0(player_paddle_speed[29]),
        .I1(player_paddle_speed[28]),
        .O(\player_paddle_speed[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[31]_i_23 
       (.I0(player_paddle_speed[27]),
        .I1(player_paddle_speed[26]),
        .O(\player_paddle_speed[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[31]_i_24 
       (.I0(player_paddle_speed[25]),
        .I1(player_paddle_speed[24]),
        .O(\player_paddle_speed[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \player_paddle_speed[31]_i_29 
       (.I0(player_paddle_speed[22]),
        .I1(player_paddle_speed[23]),
        .O(\player_paddle_speed[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[31]_i_3 
       (.I0(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .O(\player_paddle_speed[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \player_paddle_speed[31]_i_30 
       (.I0(player_paddle_speed[20]),
        .I1(player_paddle_speed[21]),
        .O(\player_paddle_speed[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \player_paddle_speed[31]_i_31 
       (.I0(player_paddle_speed[18]),
        .I1(player_paddle_speed[19]),
        .O(\player_paddle_speed[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \player_paddle_speed[31]_i_32 
       (.I0(player_paddle_speed[16]),
        .I1(player_paddle_speed[17]),
        .O(\player_paddle_speed[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[31]_i_33 
       (.I0(player_paddle_speed[23]),
        .I1(player_paddle_speed[22]),
        .O(\player_paddle_speed[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[31]_i_34 
       (.I0(player_paddle_speed[21]),
        .I1(player_paddle_speed[20]),
        .O(\player_paddle_speed[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[31]_i_35 
       (.I0(player_paddle_speed[19]),
        .I1(player_paddle_speed[18]),
        .O(\player_paddle_speed[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[31]_i_36 
       (.I0(player_paddle_speed[17]),
        .I1(player_paddle_speed[16]),
        .O(\player_paddle_speed[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \player_paddle_speed[31]_i_38 
       (.I0(player_paddle_speed[22]),
        .I1(player_paddle_speed[23]),
        .O(\player_paddle_speed[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \player_paddle_speed[31]_i_39 
       (.I0(player_paddle_speed[20]),
        .I1(player_paddle_speed[21]),
        .O(\player_paddle_speed[31]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \player_paddle_speed[31]_i_40 
       (.I0(player_paddle_speed[18]),
        .I1(player_paddle_speed[19]),
        .O(\player_paddle_speed[31]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \player_paddle_speed[31]_i_41 
       (.I0(player_paddle_speed[16]),
        .I1(player_paddle_speed[17]),
        .O(\player_paddle_speed[31]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[31]_i_42 
       (.I0(player_paddle_speed[23]),
        .I1(player_paddle_speed[22]),
        .O(\player_paddle_speed[31]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[31]_i_43 
       (.I0(player_paddle_speed[21]),
        .I1(player_paddle_speed[20]),
        .O(\player_paddle_speed[31]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[31]_i_44 
       (.I0(player_paddle_speed[19]),
        .I1(player_paddle_speed[18]),
        .O(\player_paddle_speed[31]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[31]_i_45 
       (.I0(player_paddle_speed[17]),
        .I1(player_paddle_speed[16]),
        .O(\player_paddle_speed[31]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \player_paddle_speed[31]_i_46 
       (.I0(player_paddle_speed[31]),
        .I1(player_paddle_speed02_in[31]),
        .O(\player_paddle_speed[31]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \player_paddle_speed[31]_i_47 
       (.I0(player_paddle_speed[31]),
        .I1(player_paddle_speed02_in[31]),
        .I2(player_paddle_speed[30]),
        .O(\player_paddle_speed[31]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \player_paddle_speed[31]_i_48 
       (.I0(player_paddle_speed[29]),
        .I1(player_paddle_speed[31]),
        .I2(player_paddle_speed[30]),
        .I3(player_paddle_speed02_in[30]),
        .O(\player_paddle_speed[31]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[31]_i_49 
       (.I0(player_paddle_speed[28]),
        .I1(player_paddle_speed[29]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[29]),
        .O(\player_paddle_speed[31]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[31]_i_50 
       (.I0(player_paddle_speed[31]),
        .O(\player_paddle_speed[31]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[31]_i_51 
       (.I0(player_paddle_speed[30]),
        .O(\player_paddle_speed[31]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[31]_i_52 
       (.I0(player_paddle_speed[29]),
        .O(\player_paddle_speed[31]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[31]_i_53 
       (.I0(player_paddle_speed[31]),
        .O(\player_paddle_speed[31]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[31]_i_54 
       (.I0(player_paddle_speed[30]),
        .O(\player_paddle_speed[31]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[31]_i_55 
       (.I0(player_paddle_speed[29]),
        .O(\player_paddle_speed[31]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \player_paddle_speed[31]_i_57 
       (.I0(player_paddle_speed[14]),
        .I1(player_paddle_speed[15]),
        .O(\player_paddle_speed[31]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \player_paddle_speed[31]_i_58 
       (.I0(player_paddle_speed[12]),
        .I1(player_paddle_speed[13]),
        .O(\player_paddle_speed[31]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \player_paddle_speed[31]_i_59 
       (.I0(player_paddle_speed[10]),
        .I1(player_paddle_speed[11]),
        .O(\player_paddle_speed[31]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[31]_i_6 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[31]),
        .I2(player_paddle_speed01_in[31]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[31]),
        .O(\player_paddle_speed[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \player_paddle_speed[31]_i_60 
       (.I0(player_paddle_speed[8]),
        .I1(player_paddle_speed[9]),
        .O(\player_paddle_speed[31]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[31]_i_61 
       (.I0(player_paddle_speed[15]),
        .I1(player_paddle_speed[14]),
        .O(\player_paddle_speed[31]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[31]_i_62 
       (.I0(player_paddle_speed[13]),
        .I1(player_paddle_speed[12]),
        .O(\player_paddle_speed[31]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[31]_i_63 
       (.I0(player_paddle_speed[11]),
        .I1(player_paddle_speed[10]),
        .O(\player_paddle_speed[31]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[31]_i_64 
       (.I0(player_paddle_speed[9]),
        .I1(player_paddle_speed[8]),
        .O(\player_paddle_speed[31]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \player_paddle_speed[31]_i_66 
       (.I0(player_paddle_speed[14]),
        .I1(player_paddle_speed[15]),
        .O(\player_paddle_speed[31]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \player_paddle_speed[31]_i_67 
       (.I0(player_paddle_speed[12]),
        .I1(player_paddle_speed[13]),
        .O(\player_paddle_speed[31]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \player_paddle_speed[31]_i_68 
       (.I0(player_paddle_speed[10]),
        .I1(player_paddle_speed[11]),
        .O(\player_paddle_speed[31]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \player_paddle_speed[31]_i_69 
       (.I0(player_paddle_speed[8]),
        .I1(player_paddle_speed[9]),
        .O(\player_paddle_speed[31]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[31]_i_70 
       (.I0(player_paddle_speed[15]),
        .I1(player_paddle_speed[14]),
        .O(\player_paddle_speed[31]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[31]_i_71 
       (.I0(player_paddle_speed[13]),
        .I1(player_paddle_speed[12]),
        .O(\player_paddle_speed[31]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[31]_i_72 
       (.I0(player_paddle_speed[11]),
        .I1(player_paddle_speed[10]),
        .O(\player_paddle_speed[31]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[31]_i_73 
       (.I0(player_paddle_speed[9]),
        .I1(player_paddle_speed[8]),
        .O(\player_paddle_speed[31]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \player_paddle_speed[31]_i_74 
       (.I0(player_paddle_speed[6]),
        .I1(player_paddle_speed[7]),
        .O(\player_paddle_speed[31]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \player_paddle_speed[31]_i_75 
       (.I0(player_paddle_speed[4]),
        .I1(player_paddle_speed[5]),
        .O(\player_paddle_speed[31]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[31]_i_76 
       (.I0(player_paddle_speed[2]),
        .I1(player_paddle_speed[3]),
        .O(\player_paddle_speed[31]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[31]_i_77 
       (.I0(player_paddle_speed[1]),
        .I1(player_paddle_speed[0]),
        .O(\player_paddle_speed[31]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[31]_i_78 
       (.I0(player_paddle_speed[7]),
        .I1(player_paddle_speed[6]),
        .O(\player_paddle_speed[31]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[31]_i_79 
       (.I0(player_paddle_speed[5]),
        .I1(player_paddle_speed[4]),
        .O(\player_paddle_speed[31]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \player_paddle_speed[31]_i_8 
       (.I0(player_paddle_speed[30]),
        .I1(player_paddle_speed[31]),
        .O(\player_paddle_speed[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \player_paddle_speed[31]_i_80 
       (.I0(player_paddle_speed[3]),
        .I1(player_paddle_speed[2]),
        .O(\player_paddle_speed[31]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \player_paddle_speed[31]_i_81 
       (.I0(player_paddle_speed[1]),
        .I1(player_paddle_speed[0]),
        .O(\player_paddle_speed[31]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \player_paddle_speed[31]_i_82 
       (.I0(player_paddle_speed[6]),
        .I1(player_paddle_speed[7]),
        .O(\player_paddle_speed[31]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \player_paddle_speed[31]_i_83 
       (.I0(player_paddle_speed[4]),
        .I1(player_paddle_speed[5]),
        .O(\player_paddle_speed[31]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \player_paddle_speed[31]_i_84 
       (.I0(player_paddle_speed[2]),
        .I1(player_paddle_speed[3]),
        .O(\player_paddle_speed[31]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[31]_i_85 
       (.I0(player_paddle_speed[1]),
        .O(\player_paddle_speed[31]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[31]_i_86 
       (.I0(player_paddle_speed[7]),
        .I1(player_paddle_speed[6]),
        .O(\player_paddle_speed[31]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \player_paddle_speed[31]_i_87 
       (.I0(player_paddle_speed[5]),
        .I1(player_paddle_speed[4]),
        .O(\player_paddle_speed[31]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \player_paddle_speed[31]_i_88 
       (.I0(player_paddle_speed[2]),
        .I1(player_paddle_speed[3]),
        .O(\player_paddle_speed[31]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \player_paddle_speed[31]_i_89 
       (.I0(player_paddle_speed[1]),
        .I1(player_paddle_speed[0]),
        .O(\player_paddle_speed[31]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \player_paddle_speed[31]_i_9 
       (.I0(player_paddle_speed[28]),
        .I1(player_paddle_speed[29]),
        .O(\player_paddle_speed[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hA0BF)) 
    \player_paddle_speed[3]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[3]_i_2_n_0 ),
        .O(\player_paddle_speed[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB000FBBBBFF0FBB)) 
    \player_paddle_speed[3]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[3]),
        .I2(player_paddle_speed02_in[3]),
        .I3(button[0]),
        .I4(button[1]),
        .I5(player_paddle_speed01_in[3]),
        .O(\player_paddle_speed[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[4]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[4]_i_2_n_0 ),
        .O(\player_paddle_speed[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[4]_i_10 
       (.I0(player_paddle_speed[3]),
        .O(\player_paddle_speed[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[4]_i_11 
       (.I0(player_paddle_speed[2]),
        .O(\player_paddle_speed[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[4]_i_12 
       (.I0(player_paddle_speed[1]),
        .O(\player_paddle_speed[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[4]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[4]),
        .I2(player_paddle_speed01_in[4]),
        .I3(button[1]),
        .I4(button[0]),
        .I5(player_paddle_speed02_in[4]),
        .O(\player_paddle_speed[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[4]_i_5 
       (.I0(player_paddle_speed[4]),
        .O(\player_paddle_speed[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[4]_i_6 
       (.I0(player_paddle_speed[3]),
        .O(\player_paddle_speed[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[4]_i_7 
       (.I0(player_paddle_speed[2]),
        .O(\player_paddle_speed[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[4]_i_8 
       (.I0(player_paddle_speed[1]),
        .O(\player_paddle_speed[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[4]_i_9 
       (.I0(player_paddle_speed[4]),
        .O(\player_paddle_speed[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[5]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[5]_i_2_n_0 ),
        .O(\player_paddle_speed[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[5]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[5]),
        .I2(player_paddle_speed02_in[5]),
        .I3(button[0]),
        .I4(button[1]),
        .I5(player_paddle_speed01_in[5]),
        .O(\player_paddle_speed[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[6]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[6]_i_2_n_0 ),
        .O(\player_paddle_speed[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[6]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[6]),
        .I2(player_paddle_speed02_in[6]),
        .I3(button[0]),
        .I4(button[1]),
        .I5(player_paddle_speed01_in[6]),
        .O(\player_paddle_speed[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[7]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[7]_i_2_n_0 ),
        .O(\player_paddle_speed[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[7]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[7]),
        .I2(player_paddle_speed02_in[7]),
        .I3(button[0]),
        .I4(button[1]),
        .I5(player_paddle_speed01_in[7]),
        .O(\player_paddle_speed[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[7]_i_4 
       (.I0(player_paddle_speed[7]),
        .I1(player_paddle_speed[8]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[8]),
        .O(\player_paddle_speed[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[7]_i_5 
       (.I0(player_paddle_speed[6]),
        .I1(player_paddle_speed[7]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[7]),
        .O(\player_paddle_speed[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[7]_i_6 
       (.I0(player_paddle_speed[5]),
        .I1(player_paddle_speed[6]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[6]),
        .O(\player_paddle_speed[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \player_paddle_speed[7]_i_7 
       (.I0(player_paddle_speed[4]),
        .I1(player_paddle_speed[5]),
        .I2(player_paddle_speed[31]),
        .I3(player_paddle_speed02_in[5]),
        .O(\player_paddle_speed[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[8]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[8]_i_2_n_0 ),
        .O(\player_paddle_speed[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[8]_i_10 
       (.I0(player_paddle_speed[7]),
        .O(\player_paddle_speed[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[8]_i_11 
       (.I0(player_paddle_speed[6]),
        .O(\player_paddle_speed[8]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[8]_i_12 
       (.I0(player_paddle_speed[5]),
        .O(\player_paddle_speed[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[8]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[8]),
        .I2(player_paddle_speed02_in[8]),
        .I3(button[0]),
        .I4(button[1]),
        .I5(player_paddle_speed01_in[8]),
        .O(\player_paddle_speed[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[8]_i_5 
       (.I0(player_paddle_speed[8]),
        .O(\player_paddle_speed[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[8]_i_6 
       (.I0(player_paddle_speed[7]),
        .O(\player_paddle_speed[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[8]_i_7 
       (.I0(player_paddle_speed[6]),
        .O(\player_paddle_speed[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \player_paddle_speed[8]_i_8 
       (.I0(player_paddle_speed[5]),
        .O(\player_paddle_speed[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \player_paddle_speed[8]_i_9 
       (.I0(player_paddle_speed[8]),
        .O(\player_paddle_speed[8]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5F40)) 
    \player_paddle_speed[9]_i_1 
       (.I0(\player_paddle_speed_reg[31]_i_4_n_0 ),
        .I1(\player_paddle_speed_reg[31]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\player_paddle_speed[9]_i_2_n_0 ),
        .O(\player_paddle_speed[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0444400F044)) 
    \player_paddle_speed[9]_i_2 
       (.I0(\player_paddle_speed[0]_i_3_n_0 ),
        .I1(player_paddle_speed0[9]),
        .I2(player_paddle_speed02_in[9]),
        .I3(button[0]),
        .I4(button[1]),
        .I5(player_paddle_speed01_in[9]),
        .O(\player_paddle_speed[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[0] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[0]_i_1_n_0 ),
        .Q(player_paddle_speed[0]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_speed_reg[0]_i_10 
       (.CI(\player_paddle_speed_reg[0]_i_15_n_0 ),
        .CO({\NLW_player_paddle_speed_reg[0]_i_10_CO_UNCONNECTED [3],player_paddle_speed21_in,\player_paddle_speed_reg[0]_i_10_n_2 ,\player_paddle_speed_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_player_paddle_speed_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,\player_paddle_speed[0]_i_16_n_0 ,\player_paddle_speed[0]_i_17_n_0 ,\player_paddle_speed[0]_i_18_n_0 }));
  CARRY4 \player_paddle_speed_reg[0]_i_11 
       (.CI(\player_paddle_speed_reg[0]_i_19_n_0 ),
        .CO({\player_paddle_speed_reg[0]_i_11_n_0 ,\player_paddle_speed_reg[0]_i_11_n_1 ,\player_paddle_speed_reg[0]_i_11_n_2 ,\player_paddle_speed_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_player_paddle_speed_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\player_paddle_speed[0]_i_20_n_0 ,\player_paddle_speed[0]_i_21_n_0 ,\player_paddle_speed[0]_i_22_n_0 ,\player_paddle_speed[0]_i_23_n_0 }));
  CARRY4 \player_paddle_speed_reg[0]_i_15 
       (.CI(\player_paddle_speed_reg[0]_i_24_n_0 ),
        .CO({\player_paddle_speed_reg[0]_i_15_n_0 ,\player_paddle_speed_reg[0]_i_15_n_1 ,\player_paddle_speed_reg[0]_i_15_n_2 ,\player_paddle_speed_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_player_paddle_speed_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\player_paddle_speed[0]_i_25_n_0 ,\player_paddle_speed[0]_i_26_n_0 ,\player_paddle_speed[0]_i_27_n_0 ,\player_paddle_speed[0]_i_28_n_0 }));
  CARRY4 \player_paddle_speed_reg[0]_i_19 
       (.CI(1'b0),
        .CO({\player_paddle_speed_reg[0]_i_19_n_0 ,\player_paddle_speed_reg[0]_i_19_n_1 ,\player_paddle_speed_reg[0]_i_19_n_2 ,\player_paddle_speed_reg[0]_i_19_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_player_paddle_speed_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\player_paddle_speed[0]_i_29_n_0 ,\player_paddle_speed[0]_i_30_n_0 ,\player_paddle_speed[0]_i_31_n_0 ,\player_paddle_speed[0]_i_32_n_0 }));
  CARRY4 \player_paddle_speed_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\player_paddle_speed_reg[0]_i_2_n_0 ,\player_paddle_speed_reg[0]_i_2_n_1 ,\player_paddle_speed_reg[0]_i_2_n_2 ,\player_paddle_speed_reg[0]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(player_paddle_speed[3:0]),
        .O(player_paddle_speed0[3:0]),
        .S({\player_paddle_speed[0]_i_5_n_0 ,\player_paddle_speed[0]_i_6_n_0 ,\player_paddle_speed[0]_i_7_n_0 ,\player_paddle_speed[0]_i_8_n_0 }));
  CARRY4 \player_paddle_speed_reg[0]_i_24 
       (.CI(1'b0),
        .CO({\player_paddle_speed_reg[0]_i_24_n_0 ,\player_paddle_speed_reg[0]_i_24_n_1 ,\player_paddle_speed_reg[0]_i_24_n_2 ,\player_paddle_speed_reg[0]_i_24_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_player_paddle_speed_reg[0]_i_24_O_UNCONNECTED [3:0]),
        .S({\player_paddle_speed[0]_i_33_n_0 ,\player_paddle_speed[0]_i_34_n_0 ,\player_paddle_speed[0]_i_35_n_0 ,\player_paddle_speed[0]_i_36_n_0 }));
  CARRY4 \player_paddle_speed_reg[0]_i_9 
       (.CI(\player_paddle_speed_reg[0]_i_11_n_0 ),
        .CO({\NLW_player_paddle_speed_reg[0]_i_9_CO_UNCONNECTED [3],\player_paddle_speed_reg[0]_i_9_n_1 ,\player_paddle_speed_reg[0]_i_9_n_2 ,\player_paddle_speed_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_player_paddle_speed_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,\player_paddle_speed[0]_i_12_n_0 ,\player_paddle_speed[0]_i_13_n_0 ,\player_paddle_speed[0]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[10] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[10]_i_1_n_0 ),
        .Q(player_paddle_speed[10]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[11] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[11]_i_1_n_0 ),
        .Q(player_paddle_speed[11]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_speed_reg[11]_i_3 
       (.CI(\player_paddle_speed_reg[7]_i_3_n_0 ),
        .CO({\player_paddle_speed_reg[11]_i_3_n_0 ,\player_paddle_speed_reg[11]_i_3_n_1 ,\player_paddle_speed_reg[11]_i_3_n_2 ,\player_paddle_speed_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle_speed[11:8]),
        .O(player_paddle_speed0[11:8]),
        .S({\player_paddle_speed[11]_i_4_n_0 ,\player_paddle_speed[11]_i_5_n_0 ,\player_paddle_speed[11]_i_6_n_0 ,\player_paddle_speed[11]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[12] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[12]_i_1_n_0 ),
        .Q(player_paddle_speed[12]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_speed_reg[12]_i_3 
       (.CI(\player_paddle_speed_reg[8]_i_3_n_0 ),
        .CO({\player_paddle_speed_reg[12]_i_3_n_0 ,\player_paddle_speed_reg[12]_i_3_n_1 ,\player_paddle_speed_reg[12]_i_3_n_2 ,\player_paddle_speed_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(player_paddle_speed02_in[12:9]),
        .S({\player_paddle_speed[12]_i_5_n_0 ,\player_paddle_speed[12]_i_6_n_0 ,\player_paddle_speed[12]_i_7_n_0 ,\player_paddle_speed[12]_i_8_n_0 }));
  CARRY4 \player_paddle_speed_reg[12]_i_4 
       (.CI(\player_paddle_speed_reg[8]_i_4_n_0 ),
        .CO({\player_paddle_speed_reg[12]_i_4_n_0 ,\player_paddle_speed_reg[12]_i_4_n_1 ,\player_paddle_speed_reg[12]_i_4_n_2 ,\player_paddle_speed_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle_speed[12:9]),
        .O(player_paddle_speed01_in[12:9]),
        .S({\player_paddle_speed[12]_i_9_n_0 ,\player_paddle_speed[12]_i_10_n_0 ,\player_paddle_speed[12]_i_11_n_0 ,\player_paddle_speed[12]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[13] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[13]_i_1_n_0 ),
        .Q(player_paddle_speed[13]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[14] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[14]_i_1_n_0 ),
        .Q(player_paddle_speed[14]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[15] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[15]_i_1_n_0 ),
        .Q(player_paddle_speed[15]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_speed_reg[15]_i_3 
       (.CI(\player_paddle_speed_reg[11]_i_3_n_0 ),
        .CO({\player_paddle_speed_reg[15]_i_3_n_0 ,\player_paddle_speed_reg[15]_i_3_n_1 ,\player_paddle_speed_reg[15]_i_3_n_2 ,\player_paddle_speed_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle_speed[15:12]),
        .O(player_paddle_speed0[15:12]),
        .S({\player_paddle_speed[15]_i_4_n_0 ,\player_paddle_speed[15]_i_5_n_0 ,\player_paddle_speed[15]_i_6_n_0 ,\player_paddle_speed[15]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[16] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[16]_i_1_n_0 ),
        .Q(player_paddle_speed[16]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_speed_reg[16]_i_3 
       (.CI(\player_paddle_speed_reg[12]_i_4_n_0 ),
        .CO({\player_paddle_speed_reg[16]_i_3_n_0 ,\player_paddle_speed_reg[16]_i_3_n_1 ,\player_paddle_speed_reg[16]_i_3_n_2 ,\player_paddle_speed_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle_speed[16:13]),
        .O(player_paddle_speed01_in[16:13]),
        .S({\player_paddle_speed[16]_i_5_n_0 ,\player_paddle_speed[16]_i_6_n_0 ,\player_paddle_speed[16]_i_7_n_0 ,\player_paddle_speed[16]_i_8_n_0 }));
  CARRY4 \player_paddle_speed_reg[16]_i_4 
       (.CI(\player_paddle_speed_reg[12]_i_3_n_0 ),
        .CO({\player_paddle_speed_reg[16]_i_4_n_0 ,\player_paddle_speed_reg[16]_i_4_n_1 ,\player_paddle_speed_reg[16]_i_4_n_2 ,\player_paddle_speed_reg[16]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(player_paddle_speed02_in[16:13]),
        .S({\player_paddle_speed[16]_i_9_n_0 ,\player_paddle_speed[16]_i_10_n_0 ,\player_paddle_speed[16]_i_11_n_0 ,\player_paddle_speed[16]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[17] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[17]_i_1_n_0 ),
        .Q(player_paddle_speed[17]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[18] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[18]_i_1_n_0 ),
        .Q(player_paddle_speed[18]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[19] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[19]_i_1_n_0 ),
        .Q(player_paddle_speed[19]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_speed_reg[19]_i_3 
       (.CI(\player_paddle_speed_reg[15]_i_3_n_0 ),
        .CO({\player_paddle_speed_reg[19]_i_3_n_0 ,\player_paddle_speed_reg[19]_i_3_n_1 ,\player_paddle_speed_reg[19]_i_3_n_2 ,\player_paddle_speed_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle_speed[19:16]),
        .O(player_paddle_speed0[19:16]),
        .S({\player_paddle_speed[19]_i_4_n_0 ,\player_paddle_speed[19]_i_5_n_0 ,\player_paddle_speed[19]_i_6_n_0 ,\player_paddle_speed[19]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[1] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[1]_i_1_n_0 ),
        .Q(player_paddle_speed[1]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[20] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[20]_i_1_n_0 ),
        .Q(player_paddle_speed[20]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_speed_reg[20]_i_3 
       (.CI(\player_paddle_speed_reg[16]_i_4_n_0 ),
        .CO({\player_paddle_speed_reg[20]_i_3_n_0 ,\player_paddle_speed_reg[20]_i_3_n_1 ,\player_paddle_speed_reg[20]_i_3_n_2 ,\player_paddle_speed_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(player_paddle_speed02_in[20:17]),
        .S({\player_paddle_speed[20]_i_5_n_0 ,\player_paddle_speed[20]_i_6_n_0 ,\player_paddle_speed[20]_i_7_n_0 ,\player_paddle_speed[20]_i_8_n_0 }));
  CARRY4 \player_paddle_speed_reg[20]_i_4 
       (.CI(\player_paddle_speed_reg[16]_i_3_n_0 ),
        .CO({\player_paddle_speed_reg[20]_i_4_n_0 ,\player_paddle_speed_reg[20]_i_4_n_1 ,\player_paddle_speed_reg[20]_i_4_n_2 ,\player_paddle_speed_reg[20]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle_speed[20:17]),
        .O(player_paddle_speed01_in[20:17]),
        .S({\player_paddle_speed[20]_i_9_n_0 ,\player_paddle_speed[20]_i_10_n_0 ,\player_paddle_speed[20]_i_11_n_0 ,\player_paddle_speed[20]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[21] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[21]_i_1_n_0 ),
        .Q(player_paddle_speed[21]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[22] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[22]_i_1_n_0 ),
        .Q(player_paddle_speed[22]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[23] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[23]_i_1_n_0 ),
        .Q(player_paddle_speed[23]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_speed_reg[23]_i_3 
       (.CI(\player_paddle_speed_reg[19]_i_3_n_0 ),
        .CO({\player_paddle_speed_reg[23]_i_3_n_0 ,\player_paddle_speed_reg[23]_i_3_n_1 ,\player_paddle_speed_reg[23]_i_3_n_2 ,\player_paddle_speed_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle_speed[23:20]),
        .O(player_paddle_speed0[23:20]),
        .S({\player_paddle_speed[23]_i_4_n_0 ,\player_paddle_speed[23]_i_5_n_0 ,\player_paddle_speed[23]_i_6_n_0 ,\player_paddle_speed[23]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[24] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[24]_i_1_n_0 ),
        .Q(player_paddle_speed[24]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_speed_reg[24]_i_3 
       (.CI(\player_paddle_speed_reg[20]_i_4_n_0 ),
        .CO({\player_paddle_speed_reg[24]_i_3_n_0 ,\player_paddle_speed_reg[24]_i_3_n_1 ,\player_paddle_speed_reg[24]_i_3_n_2 ,\player_paddle_speed_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle_speed[24:21]),
        .O(player_paddle_speed01_in[24:21]),
        .S({\player_paddle_speed[24]_i_5_n_0 ,\player_paddle_speed[24]_i_6_n_0 ,\player_paddle_speed[24]_i_7_n_0 ,\player_paddle_speed[24]_i_8_n_0 }));
  CARRY4 \player_paddle_speed_reg[24]_i_4 
       (.CI(\player_paddle_speed_reg[20]_i_3_n_0 ),
        .CO({\player_paddle_speed_reg[24]_i_4_n_0 ,\player_paddle_speed_reg[24]_i_4_n_1 ,\player_paddle_speed_reg[24]_i_4_n_2 ,\player_paddle_speed_reg[24]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(player_paddle_speed02_in[24:21]),
        .S({\player_paddle_speed[24]_i_9_n_0 ,\player_paddle_speed[24]_i_10_n_0 ,\player_paddle_speed[24]_i_11_n_0 ,\player_paddle_speed[24]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[25] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[25]_i_1_n_0 ),
        .Q(player_paddle_speed[25]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[26] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[26]_i_1_n_0 ),
        .Q(player_paddle_speed[26]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[27] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[27]_i_1_n_0 ),
        .Q(player_paddle_speed[27]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_speed_reg[27]_i_3 
       (.CI(\player_paddle_speed_reg[23]_i_3_n_0 ),
        .CO({\player_paddle_speed_reg[27]_i_3_n_0 ,\player_paddle_speed_reg[27]_i_3_n_1 ,\player_paddle_speed_reg[27]_i_3_n_2 ,\player_paddle_speed_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle_speed[27:24]),
        .O(player_paddle_speed0[27:24]),
        .S({\player_paddle_speed[27]_i_4_n_0 ,\player_paddle_speed[27]_i_5_n_0 ,\player_paddle_speed[27]_i_6_n_0 ,\player_paddle_speed[27]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[28] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[28]_i_1_n_0 ),
        .Q(player_paddle_speed[28]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_speed_reg[28]_i_3 
       (.CI(\player_paddle_speed_reg[24]_i_3_n_0 ),
        .CO({\player_paddle_speed_reg[28]_i_3_n_0 ,\player_paddle_speed_reg[28]_i_3_n_1 ,\player_paddle_speed_reg[28]_i_3_n_2 ,\player_paddle_speed_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle_speed[28:25]),
        .O(player_paddle_speed01_in[28:25]),
        .S({\player_paddle_speed[28]_i_5_n_0 ,\player_paddle_speed[28]_i_6_n_0 ,\player_paddle_speed[28]_i_7_n_0 ,\player_paddle_speed[28]_i_8_n_0 }));
  CARRY4 \player_paddle_speed_reg[28]_i_4 
       (.CI(\player_paddle_speed_reg[24]_i_4_n_0 ),
        .CO({\player_paddle_speed_reg[28]_i_4_n_0 ,\player_paddle_speed_reg[28]_i_4_n_1 ,\player_paddle_speed_reg[28]_i_4_n_2 ,\player_paddle_speed_reg[28]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(player_paddle_speed02_in[28:25]),
        .S({\player_paddle_speed[28]_i_9_n_0 ,\player_paddle_speed[28]_i_10_n_0 ,\player_paddle_speed[28]_i_11_n_0 ,\player_paddle_speed[28]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[29] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[29]_i_1_n_0 ),
        .Q(player_paddle_speed[29]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[2] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[2]_i_1_n_0 ),
        .Q(player_paddle_speed[2]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[30] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[30]_i_1_n_0 ),
        .Q(player_paddle_speed[30]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[31] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[31]_i_2_n_0 ),
        .Q(player_paddle_speed[31]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_speed_reg[31]_i_16 
       (.CI(\player_paddle_speed_reg[31]_i_37_n_0 ),
        .CO({\player_paddle_speed_reg[31]_i_16_n_0 ,\player_paddle_speed_reg[31]_i_16_n_1 ,\player_paddle_speed_reg[31]_i_16_n_2 ,\player_paddle_speed_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\player_paddle_speed[31]_i_38_n_0 ,\player_paddle_speed[31]_i_39_n_0 ,\player_paddle_speed[31]_i_40_n_0 ,\player_paddle_speed[31]_i_41_n_0 }),
        .O(\NLW_player_paddle_speed_reg[31]_i_16_O_UNCONNECTED [3:0]),
        .S({\player_paddle_speed[31]_i_42_n_0 ,\player_paddle_speed[31]_i_43_n_0 ,\player_paddle_speed[31]_i_44_n_0 ,\player_paddle_speed[31]_i_45_n_0 }));
  CARRY4 \player_paddle_speed_reg[31]_i_25 
       (.CI(\player_paddle_speed_reg[27]_i_3_n_0 ),
        .CO({\NLW_player_paddle_speed_reg[31]_i_25_CO_UNCONNECTED [3],\player_paddle_speed_reg[31]_i_25_n_1 ,\player_paddle_speed_reg[31]_i_25_n_2 ,\player_paddle_speed_reg[31]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,player_paddle_speed[30:28]}),
        .O(player_paddle_speed0[31:28]),
        .S({\player_paddle_speed[31]_i_46_n_0 ,\player_paddle_speed[31]_i_47_n_0 ,\player_paddle_speed[31]_i_48_n_0 ,\player_paddle_speed[31]_i_49_n_0 }));
  CARRY4 \player_paddle_speed_reg[31]_i_26 
       (.CI(\player_paddle_speed_reg[28]_i_3_n_0 ),
        .CO({\NLW_player_paddle_speed_reg[31]_i_26_CO_UNCONNECTED [3:2],\player_paddle_speed_reg[31]_i_26_n_2 ,\player_paddle_speed_reg[31]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,player_paddle_speed[30:29]}),
        .O({\NLW_player_paddle_speed_reg[31]_i_26_O_UNCONNECTED [3],player_paddle_speed01_in[31:29]}),
        .S({1'b0,\player_paddle_speed[31]_i_50_n_0 ,\player_paddle_speed[31]_i_51_n_0 ,\player_paddle_speed[31]_i_52_n_0 }));
  CARRY4 \player_paddle_speed_reg[31]_i_27 
       (.CI(\player_paddle_speed_reg[28]_i_4_n_0 ),
        .CO({\NLW_player_paddle_speed_reg[31]_i_27_CO_UNCONNECTED [3:2],\player_paddle_speed_reg[31]_i_27_n_2 ,\player_paddle_speed_reg[31]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_player_paddle_speed_reg[31]_i_27_O_UNCONNECTED [3],player_paddle_speed02_in[31:29]}),
        .S({1'b0,\player_paddle_speed[31]_i_53_n_0 ,\player_paddle_speed[31]_i_54_n_0 ,\player_paddle_speed[31]_i_55_n_0 }));
  CARRY4 \player_paddle_speed_reg[31]_i_28 
       (.CI(\player_paddle_speed_reg[31]_i_56_n_0 ),
        .CO({\player_paddle_speed_reg[31]_i_28_n_0 ,\player_paddle_speed_reg[31]_i_28_n_1 ,\player_paddle_speed_reg[31]_i_28_n_2 ,\player_paddle_speed_reg[31]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\player_paddle_speed[31]_i_57_n_0 ,\player_paddle_speed[31]_i_58_n_0 ,\player_paddle_speed[31]_i_59_n_0 ,\player_paddle_speed[31]_i_60_n_0 }),
        .O(\NLW_player_paddle_speed_reg[31]_i_28_O_UNCONNECTED [3:0]),
        .S({\player_paddle_speed[31]_i_61_n_0 ,\player_paddle_speed[31]_i_62_n_0 ,\player_paddle_speed[31]_i_63_n_0 ,\player_paddle_speed[31]_i_64_n_0 }));
  CARRY4 \player_paddle_speed_reg[31]_i_37 
       (.CI(\player_paddle_speed_reg[31]_i_65_n_0 ),
        .CO({\player_paddle_speed_reg[31]_i_37_n_0 ,\player_paddle_speed_reg[31]_i_37_n_1 ,\player_paddle_speed_reg[31]_i_37_n_2 ,\player_paddle_speed_reg[31]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\player_paddle_speed[31]_i_66_n_0 ,\player_paddle_speed[31]_i_67_n_0 ,\player_paddle_speed[31]_i_68_n_0 ,\player_paddle_speed[31]_i_69_n_0 }),
        .O(\NLW_player_paddle_speed_reg[31]_i_37_O_UNCONNECTED [3:0]),
        .S({\player_paddle_speed[31]_i_70_n_0 ,\player_paddle_speed[31]_i_71_n_0 ,\player_paddle_speed[31]_i_72_n_0 ,\player_paddle_speed[31]_i_73_n_0 }));
  CARRY4 \player_paddle_speed_reg[31]_i_4 
       (.CI(\player_paddle_speed_reg[31]_i_7_n_0 ),
        .CO({\player_paddle_speed_reg[31]_i_4_n_0 ,\player_paddle_speed_reg[31]_i_4_n_1 ,\player_paddle_speed_reg[31]_i_4_n_2 ,\player_paddle_speed_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\player_paddle_speed[31]_i_8_n_0 ,\player_paddle_speed[31]_i_9_n_0 ,\player_paddle_speed[31]_i_10_n_0 ,\player_paddle_speed[31]_i_11_n_0 }),
        .O(\NLW_player_paddle_speed_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({\player_paddle_speed[31]_i_12_n_0 ,\player_paddle_speed[31]_i_13_n_0 ,\player_paddle_speed[31]_i_14_n_0 ,\player_paddle_speed[31]_i_15_n_0 }));
  CARRY4 \player_paddle_speed_reg[31]_i_5 
       (.CI(\player_paddle_speed_reg[31]_i_16_n_0 ),
        .CO({\player_paddle_speed_reg[31]_i_5_n_0 ,\player_paddle_speed_reg[31]_i_5_n_1 ,\player_paddle_speed_reg[31]_i_5_n_2 ,\player_paddle_speed_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\player_paddle_speed[31]_i_17_n_0 ,\player_paddle_speed[31]_i_18_n_0 ,\player_paddle_speed[31]_i_19_n_0 ,\player_paddle_speed[31]_i_20_n_0 }),
        .O(\NLW_player_paddle_speed_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({\player_paddle_speed[31]_i_21_n_0 ,\player_paddle_speed[31]_i_22_n_0 ,\player_paddle_speed[31]_i_23_n_0 ,\player_paddle_speed[31]_i_24_n_0 }));
  CARRY4 \player_paddle_speed_reg[31]_i_56 
       (.CI(1'b0),
        .CO({\player_paddle_speed_reg[31]_i_56_n_0 ,\player_paddle_speed_reg[31]_i_56_n_1 ,\player_paddle_speed_reg[31]_i_56_n_2 ,\player_paddle_speed_reg[31]_i_56_n_3 }),
        .CYINIT(1'b1),
        .DI({\player_paddle_speed[31]_i_74_n_0 ,\player_paddle_speed[31]_i_75_n_0 ,\player_paddle_speed[31]_i_76_n_0 ,\player_paddle_speed[31]_i_77_n_0 }),
        .O(\NLW_player_paddle_speed_reg[31]_i_56_O_UNCONNECTED [3:0]),
        .S({\player_paddle_speed[31]_i_78_n_0 ,\player_paddle_speed[31]_i_79_n_0 ,\player_paddle_speed[31]_i_80_n_0 ,\player_paddle_speed[31]_i_81_n_0 }));
  CARRY4 \player_paddle_speed_reg[31]_i_65 
       (.CI(1'b0),
        .CO({\player_paddle_speed_reg[31]_i_65_n_0 ,\player_paddle_speed_reg[31]_i_65_n_1 ,\player_paddle_speed_reg[31]_i_65_n_2 ,\player_paddle_speed_reg[31]_i_65_n_3 }),
        .CYINIT(1'b1),
        .DI({\player_paddle_speed[31]_i_82_n_0 ,\player_paddle_speed[31]_i_83_n_0 ,\player_paddle_speed[31]_i_84_n_0 ,\player_paddle_speed[31]_i_85_n_0 }),
        .O(\NLW_player_paddle_speed_reg[31]_i_65_O_UNCONNECTED [3:0]),
        .S({\player_paddle_speed[31]_i_86_n_0 ,\player_paddle_speed[31]_i_87_n_0 ,\player_paddle_speed[31]_i_88_n_0 ,\player_paddle_speed[31]_i_89_n_0 }));
  CARRY4 \player_paddle_speed_reg[31]_i_7 
       (.CI(\player_paddle_speed_reg[31]_i_28_n_0 ),
        .CO({\player_paddle_speed_reg[31]_i_7_n_0 ,\player_paddle_speed_reg[31]_i_7_n_1 ,\player_paddle_speed_reg[31]_i_7_n_2 ,\player_paddle_speed_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\player_paddle_speed[31]_i_29_n_0 ,\player_paddle_speed[31]_i_30_n_0 ,\player_paddle_speed[31]_i_31_n_0 ,\player_paddle_speed[31]_i_32_n_0 }),
        .O(\NLW_player_paddle_speed_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\player_paddle_speed[31]_i_33_n_0 ,\player_paddle_speed[31]_i_34_n_0 ,\player_paddle_speed[31]_i_35_n_0 ,\player_paddle_speed[31]_i_36_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[3] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[3]_i_1_n_0 ),
        .Q(player_paddle_speed[3]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[4] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[4]_i_1_n_0 ),
        .Q(player_paddle_speed[4]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_speed_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\player_paddle_speed_reg[4]_i_3_n_0 ,\player_paddle_speed_reg[4]_i_3_n_1 ,\player_paddle_speed_reg[4]_i_3_n_2 ,\player_paddle_speed_reg[4]_i_3_n_3 }),
        .CYINIT(player_paddle_speed[0]),
        .DI(player_paddle_speed[4:1]),
        .O(player_paddle_speed01_in[4:1]),
        .S({\player_paddle_speed[4]_i_5_n_0 ,\player_paddle_speed[4]_i_6_n_0 ,\player_paddle_speed[4]_i_7_n_0 ,\player_paddle_speed[4]_i_8_n_0 }));
  CARRY4 \player_paddle_speed_reg[4]_i_4 
       (.CI(1'b0),
        .CO({\player_paddle_speed_reg[4]_i_4_n_0 ,\player_paddle_speed_reg[4]_i_4_n_1 ,\player_paddle_speed_reg[4]_i_4_n_2 ,\player_paddle_speed_reg[4]_i_4_n_3 }),
        .CYINIT(player_paddle_speed[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(player_paddle_speed02_in[4:1]),
        .S({\player_paddle_speed[4]_i_9_n_0 ,\player_paddle_speed[4]_i_10_n_0 ,\player_paddle_speed[4]_i_11_n_0 ,\player_paddle_speed[4]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[5] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[5]_i_1_n_0 ),
        .Q(player_paddle_speed[5]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[6] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[6]_i_1_n_0 ),
        .Q(player_paddle_speed[6]),
        .R(\player_paddle[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[7] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[7]_i_1_n_0 ),
        .Q(player_paddle_speed[7]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_speed_reg[7]_i_3 
       (.CI(\player_paddle_speed_reg[0]_i_2_n_0 ),
        .CO({\player_paddle_speed_reg[7]_i_3_n_0 ,\player_paddle_speed_reg[7]_i_3_n_1 ,\player_paddle_speed_reg[7]_i_3_n_2 ,\player_paddle_speed_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle_speed[7:4]),
        .O(player_paddle_speed0[7:4]),
        .S({\player_paddle_speed[7]_i_4_n_0 ,\player_paddle_speed[7]_i_5_n_0 ,\player_paddle_speed[7]_i_6_n_0 ,\player_paddle_speed[7]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[8] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[8]_i_1_n_0 ),
        .Q(player_paddle_speed[8]),
        .R(\player_paddle[31]_i_1_n_0 ));
  CARRY4 \player_paddle_speed_reg[8]_i_3 
       (.CI(\player_paddle_speed_reg[4]_i_4_n_0 ),
        .CO({\player_paddle_speed_reg[8]_i_3_n_0 ,\player_paddle_speed_reg[8]_i_3_n_1 ,\player_paddle_speed_reg[8]_i_3_n_2 ,\player_paddle_speed_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(player_paddle_speed02_in[8:5]),
        .S({\player_paddle_speed[8]_i_5_n_0 ,\player_paddle_speed[8]_i_6_n_0 ,\player_paddle_speed[8]_i_7_n_0 ,\player_paddle_speed[8]_i_8_n_0 }));
  CARRY4 \player_paddle_speed_reg[8]_i_4 
       (.CI(\player_paddle_speed_reg[4]_i_3_n_0 ),
        .CO({\player_paddle_speed_reg[8]_i_4_n_0 ,\player_paddle_speed_reg[8]_i_4_n_1 ,\player_paddle_speed_reg[8]_i_4_n_2 ,\player_paddle_speed_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(player_paddle_speed[8:5]),
        .O(player_paddle_speed01_in[8:5]),
        .S({\player_paddle_speed[8]_i_9_n_0 ,\player_paddle_speed[8]_i_10_n_0 ,\player_paddle_speed[8]_i_11_n_0 ,\player_paddle_speed[8]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \player_paddle_speed_reg[9] 
       (.C(pixel_clk),
        .CE(\player_paddle_speed[31]_i_1_n_0 ),
        .D(\player_paddle_speed[9]_i_1_n_0 ),
        .Q(player_paddle_speed[9]),
        .R(\player_paddle[31]_i_1_n_0 ));
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
