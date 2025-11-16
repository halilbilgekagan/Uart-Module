-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Sep  9 14:38:02 2024
-- Host        : LAPTOP-BJ6LFB76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/vivado_projects/uart_module/uart_module.sim/sim_1/synth/func/xsim/simu_func_synth.vhd
-- Design      : uart_top
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity baud_generate is
  port (
    baud_clk : out STD_LOGIC;
    CLK_IBUF_BUFG : in STD_LOGIC;
    RESET_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end baud_generate;

architecture STRUCTURE of baud_generate is
  signal \^baud_clk\ : STD_LOGIC;
  signal cld_baud_rate1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cld_baud_rate1[3]_i_1_n_0\ : STD_LOGIC;
  signal cld_baud_rate2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \clk_count0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__3_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__3_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__3_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__3_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__4_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__4_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__4_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__4_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__5_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__5_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__5_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__5_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__6_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__6_n_3\ : STD_LOGIC;
  signal clk_count0_carry_n_0 : STD_LOGIC;
  signal clk_count0_carry_n_1 : STD_LOGIC;
  signal clk_count0_carry_n_2 : STD_LOGIC;
  signal clk_count0_carry_n_3 : STD_LOGIC;
  signal \clk_count1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_24_n_1\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_24_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_24_n_3\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_25_n_1\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_25_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_25_n_3\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_26_n_1\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_26_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_26_n_3\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \clk_count1_carry__0_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_n_1\ : STD_LOGIC;
  signal \clk_count1_carry__0_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__0_n_3\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_13_n_3\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_n_1\ : STD_LOGIC;
  signal \clk_count1_carry__1_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__1_n_3\ : STD_LOGIC;
  signal clk_count1_carry_i_10_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_11_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_12_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_13_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_13_n_1 : STD_LOGIC;
  signal clk_count1_carry_i_13_n_2 : STD_LOGIC;
  signal clk_count1_carry_i_13_n_3 : STD_LOGIC;
  signal clk_count1_carry_i_14_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_15_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_16_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_17_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_18_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_19_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_1_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_20_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_20_n_1 : STD_LOGIC;
  signal clk_count1_carry_i_20_n_2 : STD_LOGIC;
  signal clk_count1_carry_i_20_n_3 : STD_LOGIC;
  signal clk_count1_carry_i_21_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_22_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_23_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_24_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_25_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_26_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_27_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_28_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_29_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_29_n_1 : STD_LOGIC;
  signal clk_count1_carry_i_29_n_2 : STD_LOGIC;
  signal clk_count1_carry_i_29_n_3 : STD_LOGIC;
  signal clk_count1_carry_i_2_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_30_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_30_n_1 : STD_LOGIC;
  signal clk_count1_carry_i_30_n_2 : STD_LOGIC;
  signal clk_count1_carry_i_30_n_3 : STD_LOGIC;
  signal clk_count1_carry_i_31_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_32_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_33_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_34_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_35_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_36_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_36_n_1 : STD_LOGIC;
  signal clk_count1_carry_i_36_n_2 : STD_LOGIC;
  signal clk_count1_carry_i_36_n_3 : STD_LOGIC;
  signal clk_count1_carry_i_37_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_38_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_39_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_3_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_40_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_41_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_42_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_43_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_44_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_45_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_4_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_5_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_6_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_6_n_1 : STD_LOGIC;
  signal clk_count1_carry_i_6_n_2 : STD_LOGIC;
  signal clk_count1_carry_i_6_n_3 : STD_LOGIC;
  signal clk_count1_carry_i_7_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_8_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_9_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_9_n_1 : STD_LOGIC;
  signal clk_count1_carry_i_9_n_2 : STD_LOGIC;
  signal clk_count1_carry_i_9_n_3 : STD_LOGIC;
  signal clk_count1_carry_n_0 : STD_LOGIC;
  signal clk_count1_carry_n_1 : STD_LOGIC;
  signal clk_count1_carry_n_2 : STD_LOGIC;
  signal clk_count1_carry_n_3 : STD_LOGIC;
  signal clk_count3 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal clk_count5 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \clk_count5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_count5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_count5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_count5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_count5_carry__0_n_0\ : STD_LOGIC;
  signal \clk_count5_carry__0_n_1\ : STD_LOGIC;
  signal \clk_count5_carry__0_n_2\ : STD_LOGIC;
  signal \clk_count5_carry__0_n_3\ : STD_LOGIC;
  signal \clk_count5_carry__0_n_4\ : STD_LOGIC;
  signal \clk_count5_carry__0_n_5\ : STD_LOGIC;
  signal \clk_count5_carry__0_n_6\ : STD_LOGIC;
  signal \clk_count5_carry__0_n_7\ : STD_LOGIC;
  signal \clk_count5_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_count5_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_count5_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_count5_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_count5_carry__1_n_0\ : STD_LOGIC;
  signal \clk_count5_carry__1_n_1\ : STD_LOGIC;
  signal \clk_count5_carry__1_n_2\ : STD_LOGIC;
  signal \clk_count5_carry__1_n_3\ : STD_LOGIC;
  signal \clk_count5_carry__1_n_4\ : STD_LOGIC;
  signal \clk_count5_carry__1_n_5\ : STD_LOGIC;
  signal \clk_count5_carry__1_n_6\ : STD_LOGIC;
  signal \clk_count5_carry__1_n_7\ : STD_LOGIC;
  signal \clk_count5_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_count5_carry__2_n_2\ : STD_LOGIC;
  signal \clk_count5_carry__2_n_7\ : STD_LOGIC;
  signal clk_count5_carry_i_1_n_0 : STD_LOGIC;
  signal clk_count5_carry_i_2_n_0 : STD_LOGIC;
  signal clk_count5_carry_i_3_n_0 : STD_LOGIC;
  signal clk_count5_carry_i_4_n_0 : STD_LOGIC;
  signal clk_count5_carry_n_0 : STD_LOGIC;
  signal clk_count5_carry_n_1 : STD_LOGIC;
  signal clk_count5_carry_n_2 : STD_LOGIC;
  signal clk_count5_carry_n_3 : STD_LOGIC;
  signal clk_count5_carry_n_4 : STD_LOGIC;
  signal clk_count5_carry_n_5 : STD_LOGIC;
  signal clk_count5_carry_n_6 : STD_LOGIC;
  signal clk_count5_carry_n_7 : STD_LOGIC;
  signal \clk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[17]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[18]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[21]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[22]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[23]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[25]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[26]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[27]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[28]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[29]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[30]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[9]_i_1_n_0\ : STD_LOGIC;
  signal temp_clk_i_1_n_0 : STD_LOGIC;
  signal temp_tick : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \temp_tick[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tick[10]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tick[10]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tick[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tick[5]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tick[7]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tick_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_tick_reg_n_0_[10]\ : STD_LOGIC;
  signal \temp_tick_reg_n_0_[11]\ : STD_LOGIC;
  signal \temp_tick_reg_n_0_[12]\ : STD_LOGIC;
  signal \temp_tick_reg_n_0_[13]\ : STD_LOGIC;
  signal \temp_tick_reg_n_0_[1]\ : STD_LOGIC;
  signal \temp_tick_reg_n_0_[2]\ : STD_LOGIC;
  signal \temp_tick_reg_n_0_[3]\ : STD_LOGIC;
  signal \temp_tick_reg_n_0_[4]\ : STD_LOGIC;
  signal \temp_tick_reg_n_0_[5]\ : STD_LOGIC;
  signal \temp_tick_reg_n_0_[7]\ : STD_LOGIC;
  signal \temp_tick_reg_n_0_[8]\ : STD_LOGIC;
  signal \temp_tick_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_clk_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_clk_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_carry__1_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_count1_carry__1_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_count1_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_count5_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count5_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of clk_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count1_carry__0_i_24\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count1_carry__0_i_25\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count1_carry__0_i_26\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count1_carry__1_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of clk_count1_carry_i_13 : label is 35;
  attribute ADDER_THRESHOLD of clk_count1_carry_i_29 : label is 35;
  attribute ADDER_THRESHOLD of clk_count1_carry_i_30 : label is 35;
  attribute ADDER_THRESHOLD of clk_count1_carry_i_36 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \temp_tick[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \temp_tick[10]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp_tick[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \temp_tick[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \temp_tick[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \temp_tick[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \temp_tick[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_tick[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \temp_tick[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \temp_tick[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp_tick[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_tick[9]_i_1\ : label is "soft_lutpair2";
begin
  baud_clk <= \^baud_clk\;
\cld_baud_rate1[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET_IBUF,
      O => \cld_baud_rate1[3]_i_1_n_0\
    );
\cld_baud_rate1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => D(0),
      Q => cld_baud_rate1(0),
      R => '0'
    );
\cld_baud_rate1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => D(1),
      Q => cld_baud_rate1(1),
      R => '0'
    );
\cld_baud_rate1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => D(2),
      Q => cld_baud_rate1(2),
      R => '0'
    );
\cld_baud_rate1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => D(3),
      Q => cld_baud_rate1(3),
      R => '0'
    );
\cld_baud_rate2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => cld_baud_rate1(0),
      Q => cld_baud_rate2(0),
      R => '0'
    );
\cld_baud_rate2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => cld_baud_rate1(1),
      Q => cld_baud_rate2(1),
      R => '0'
    );
\cld_baud_rate2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => cld_baud_rate1(2),
      Q => cld_baud_rate2(2),
      R => '0'
    );
\cld_baud_rate2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => cld_baud_rate1(3),
      Q => cld_baud_rate2(3),
      R => '0'
    );
clk_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_count0_carry_n_0,
      CO(2) => clk_count0_carry_n_1,
      CO(1) => clk_count0_carry_n_2,
      CO(0) => clk_count0_carry_n_3,
      CYINIT => clk_count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count0(4 downto 1),
      S(3 downto 0) => clk_count(4 downto 1)
    );
\clk_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count0_carry_n_0,
      CO(3) => \clk_count0_carry__0_n_0\,
      CO(2) => \clk_count0_carry__0_n_1\,
      CO(1) => \clk_count0_carry__0_n_2\,
      CO(0) => \clk_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count0(8 downto 5),
      S(3 downto 0) => clk_count(8 downto 5)
    );
\clk_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__0_n_0\,
      CO(3) => \clk_count0_carry__1_n_0\,
      CO(2) => \clk_count0_carry__1_n_1\,
      CO(1) => \clk_count0_carry__1_n_2\,
      CO(0) => \clk_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count0(12 downto 9),
      S(3 downto 0) => clk_count(12 downto 9)
    );
\clk_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__1_n_0\,
      CO(3) => \clk_count0_carry__2_n_0\,
      CO(2) => \clk_count0_carry__2_n_1\,
      CO(1) => \clk_count0_carry__2_n_2\,
      CO(0) => \clk_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count0(16 downto 13),
      S(3 downto 0) => clk_count(16 downto 13)
    );
\clk_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__2_n_0\,
      CO(3) => \clk_count0_carry__3_n_0\,
      CO(2) => \clk_count0_carry__3_n_1\,
      CO(1) => \clk_count0_carry__3_n_2\,
      CO(0) => \clk_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count0(20 downto 17),
      S(3 downto 0) => clk_count(20 downto 17)
    );
\clk_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__3_n_0\,
      CO(3) => \clk_count0_carry__4_n_0\,
      CO(2) => \clk_count0_carry__4_n_1\,
      CO(1) => \clk_count0_carry__4_n_2\,
      CO(0) => \clk_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count0(24 downto 21),
      S(3 downto 0) => clk_count(24 downto 21)
    );
\clk_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__4_n_0\,
      CO(3) => \clk_count0_carry__5_n_0\,
      CO(2) => \clk_count0_carry__5_n_1\,
      CO(1) => \clk_count0_carry__5_n_2\,
      CO(0) => \clk_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count0(28 downto 25),
      S(3 downto 0) => clk_count(28 downto 25)
    );
\clk_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_clk_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_count0_carry__6_n_2\,
      CO(0) => \clk_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => clk_count0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => clk_count(31 downto 29)
    );
clk_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_count1_carry_n_0,
      CO(2) => clk_count1_carry_n_1,
      CO(1) => clk_count1_carry_n_2,
      CO(0) => clk_count1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_clk_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_count1_carry_i_1_n_0,
      S(2) => clk_count1_carry_i_2_n_0,
      S(1) => clk_count1_carry_i_3_n_0,
      S(0) => clk_count1_carry_i_4_n_0
    );
\clk_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count1_carry_n_0,
      CO(3) => \clk_count1_carry__0_n_0\,
      CO(2) => \clk_count1_carry__0_n_1\,
      CO(1) => \clk_count1_carry__0_n_2\,
      CO(0) => \clk_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count1_carry__0_i_1_n_0\,
      S(2) => \clk_count1_carry__0_i_2_n_0\,
      S(1) => \clk_count1_carry__0_i_3_n_0\,
      S(0) => \clk_count1_carry__0_i_4_n_0\
    );
\clk_count1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count3(23),
      I2 => clk_count(23),
      I3 => \clk_count1_carry__0_i_6_n_0\,
      O => \clk_count1_carry__0_i_1_n_0\
    );
\clk_count1_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6FCCF6"
    )
        port map (
      I0 => clk_count3(16),
      I1 => clk_count(16),
      I2 => clk_count3(17),
      I3 => \clk_count5_carry__2_n_2\,
      I4 => clk_count(17),
      O => \clk_count1_carry__0_i_10_n_0\
    );
\clk_count1_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => clk_count3(13),
      I1 => clk_count(13),
      I2 => clk_count3(14),
      I3 => \clk_count5_carry__2_n_2\,
      I4 => clk_count(14),
      O => \clk_count1_carry__0_i_11_n_0\
    );
\clk_count1_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(25),
      O => \clk_count1_carry__0_i_12_n_0\
    );
\clk_count1_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(24),
      O => \clk_count1_carry__0_i_13_n_0\
    );
\clk_count1_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(23),
      O => \clk_count1_carry__0_i_14_n_0\
    );
\clk_count1_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(22),
      O => \clk_count1_carry__0_i_15_n_0\
    );
\clk_count1_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(21),
      O => \clk_count1_carry__0_i_16_n_0\
    );
\clk_count1_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(20),
      O => \clk_count1_carry__0_i_17_n_0\
    );
\clk_count1_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(19),
      O => \clk_count1_carry__0_i_18_n_0\
    );
\clk_count1_carry__0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(18),
      O => \clk_count1_carry__0_i_19_n_0\
    );
\clk_count1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count3(20),
      I2 => clk_count(20),
      I3 => \clk_count1_carry__0_i_8_n_0\,
      O => \clk_count1_carry__0_i_2_n_0\
    );
\clk_count1_carry__0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(17),
      O => \clk_count1_carry__0_i_20_n_0\
    );
\clk_count1_carry__0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(16),
      O => \clk_count1_carry__0_i_21_n_0\
    );
\clk_count1_carry__0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(15),
      O => \clk_count1_carry__0_i_22_n_0\
    );
\clk_count1_carry__0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(14),
      O => \clk_count1_carry__0_i_23_n_0\
    );
\clk_count1_carry__0_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_carry__0_i_25_n_0\,
      CO(3) => \clk_count1_carry__0_i_24_n_0\,
      CO(2) => \clk_count1_carry__0_i_24_n_1\,
      CO(1) => \clk_count1_carry__0_i_24_n_2\,
      CO(0) => \clk_count1_carry__0_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count5(28 downto 25),
      S(3) => \clk_count5_carry__2_n_2\,
      S(2) => \clk_count5_carry__2_n_2\,
      S(1) => \clk_count5_carry__2_n_2\,
      S(0) => \clk_count5_carry__2_n_2\
    );
\clk_count1_carry__0_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_carry__0_i_26_n_0\,
      CO(3) => \clk_count1_carry__0_i_25_n_0\,
      CO(2) => \clk_count1_carry__0_i_25_n_1\,
      CO(1) => \clk_count1_carry__0_i_25_n_2\,
      CO(0) => \clk_count1_carry__0_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count5(24 downto 21),
      S(3) => \clk_count5_carry__2_n_2\,
      S(2) => \clk_count5_carry__2_n_2\,
      S(1) => \clk_count5_carry__2_n_2\,
      S(0) => \clk_count5_carry__2_n_2\
    );
\clk_count1_carry__0_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count1_carry_i_29_n_0,
      CO(3) => \clk_count1_carry__0_i_26_n_0\,
      CO(2) => \clk_count1_carry__0_i_26_n_1\,
      CO(1) => \clk_count1_carry__0_i_26_n_2\,
      CO(0) => \clk_count1_carry__0_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count5(20 downto 17),
      S(3) => \clk_count5_carry__2_n_2\,
      S(2) => \clk_count5_carry__2_n_2\,
      S(1) => \clk_count5_carry__2_n_2\,
      S(0) => \clk_count5_carry__2_n_2\
    );
\clk_count1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count3(15),
      I2 => clk_count(15),
      I3 => \clk_count1_carry__0_i_10_n_0\,
      O => \clk_count1_carry__0_i_3_n_0\
    );
\clk_count1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \clk_count1_carry__0_i_11_n_0\,
      I1 => \clk_count5_carry__2_n_7\,
      I2 => \clk_count5_carry__2_n_2\,
      I3 => clk_count3(12),
      I4 => clk_count(12),
      O => \clk_count1_carry__0_i_4_n_0\
    );
\clk_count1_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_carry__0_i_7_n_0\,
      CO(3) => \clk_count1_carry__0_i_5_n_0\,
      CO(2) => \clk_count1_carry__0_i_5_n_1\,
      CO(1) => \clk_count1_carry__0_i_5_n_2\,
      CO(0) => \clk_count1_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count3(24 downto 21),
      S(3) => \clk_count1_carry__0_i_12_n_0\,
      S(2) => \clk_count1_carry__0_i_13_n_0\,
      S(1) => \clk_count1_carry__0_i_14_n_0\,
      S(0) => \clk_count1_carry__0_i_15_n_0\
    );
\clk_count1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6FCCF6"
    )
        port map (
      I0 => clk_count3(21),
      I1 => clk_count(21),
      I2 => clk_count3(22),
      I3 => \clk_count5_carry__2_n_2\,
      I4 => clk_count(22),
      O => \clk_count1_carry__0_i_6_n_0\
    );
\clk_count1_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_carry__0_i_9_n_0\,
      CO(3) => \clk_count1_carry__0_i_7_n_0\,
      CO(2) => \clk_count1_carry__0_i_7_n_1\,
      CO(1) => \clk_count1_carry__0_i_7_n_2\,
      CO(0) => \clk_count1_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count3(20 downto 17),
      S(3) => \clk_count1_carry__0_i_16_n_0\,
      S(2) => \clk_count1_carry__0_i_17_n_0\,
      S(1) => \clk_count1_carry__0_i_18_n_0\,
      S(0) => \clk_count1_carry__0_i_19_n_0\
    );
\clk_count1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6FCCF6"
    )
        port map (
      I0 => clk_count3(19),
      I1 => clk_count(19),
      I2 => clk_count3(18),
      I3 => \clk_count5_carry__2_n_2\,
      I4 => clk_count(18),
      O => \clk_count1_carry__0_i_8_n_0\
    );
\clk_count1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count1_carry_i_6_n_0,
      CO(3) => \clk_count1_carry__0_i_9_n_0\,
      CO(2) => \clk_count1_carry__0_i_9_n_1\,
      CO(1) => \clk_count1_carry__0_i_9_n_2\,
      CO(0) => \clk_count1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count3(16 downto 13),
      S(3) => \clk_count1_carry__0_i_20_n_0\,
      S(2) => \clk_count1_carry__0_i_21_n_0\,
      S(1) => \clk_count1_carry__0_i_22_n_0\,
      S(0) => \clk_count1_carry__0_i_23_n_0\
    );
\clk_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_carry__0_n_0\,
      CO(3) => \NLW_clk_count1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \clk_count1_carry__1_n_1\,
      CO(1) => \clk_count1_carry__1_n_2\,
      CO(0) => \clk_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \clk_count1_carry__1_i_1_n_0\,
      S(1) => \clk_count1_carry__1_i_2_n_0\,
      S(0) => \clk_count1_carry__1_i_3_n_0\
    );
\clk_count1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0254"
    )
        port map (
      I0 => clk_count(31),
      I1 => \clk_count5_carry__2_n_2\,
      I2 => \clk_count1_carry__1_i_4_n_2\,
      I3 => clk_count(30),
      O => \clk_count1_carry__1_i_1_n_0\
    );
\clk_count1_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(28),
      O => \clk_count1_carry__1_i_10_n_0\
    );
\clk_count1_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(27),
      O => \clk_count1_carry__1_i_11_n_0\
    );
\clk_count1_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(26),
      O => \clk_count1_carry__1_i_12_n_0\
    );
\clk_count1_carry__1_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_carry__0_i_24_n_0\,
      CO(3 downto 1) => \NLW_clk_count1_carry__1_i_13_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \clk_count1_carry__1_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_clk_count1_carry__1_i_13_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => clk_count5(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \clk_count5_carry__2_n_2\,
      S(0) => \clk_count5_carry__2_n_2\
    );
\clk_count1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count3(28),
      I2 => clk_count(28),
      I3 => \clk_count1_carry__1_i_6_n_0\,
      O => \clk_count1_carry__1_i_2_n_0\
    );
\clk_count1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count3(26),
      I2 => clk_count(26),
      I3 => \clk_count1_carry__1_i_7_n_0\,
      O => \clk_count1_carry__1_i_3_n_0\
    );
\clk_count1_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_carry__1_i_5_n_0\,
      CO(3 downto 2) => \NLW_clk_count1_carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_count1_carry__1_i_4_n_2\,
      CO(0) => \NLW_clk_count1_carry__1_i_4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_clk_count1_carry__1_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => clk_count3(29),
      S(3 downto 1) => B"001",
      S(0) => \clk_count1_carry__1_i_8_n_0\
    );
\clk_count1_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_carry__0_i_5_n_0\,
      CO(3) => \clk_count1_carry__1_i_5_n_0\,
      CO(2) => \clk_count1_carry__1_i_5_n_1\,
      CO(1) => \clk_count1_carry__1_i_5_n_2\,
      CO(0) => \clk_count1_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count3(28 downto 25),
      S(3) => \clk_count1_carry__1_i_9_n_0\,
      S(2) => \clk_count1_carry__1_i_10_n_0\,
      S(1) => \clk_count1_carry__1_i_11_n_0\,
      S(0) => \clk_count1_carry__1_i_12_n_0\
    );
\clk_count1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6FCCF6"
    )
        port map (
      I0 => clk_count3(27),
      I1 => clk_count(27),
      I2 => clk_count3(29),
      I3 => \clk_count5_carry__2_n_2\,
      I4 => clk_count(29),
      O => \clk_count1_carry__1_i_6_n_0\
    );
\clk_count1_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6FCCF6"
    )
        port map (
      I0 => clk_count3(25),
      I1 => clk_count(25),
      I2 => clk_count3(24),
      I3 => \clk_count5_carry__2_n_2\,
      I4 => clk_count(24),
      O => \clk_count1_carry__1_i_7_n_0\
    );
\clk_count1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(30),
      O => \clk_count1_carry__1_i_8_n_0\
    );
\clk_count1_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_count5_carry__2_n_2\,
      I1 => clk_count5(29),
      O => \clk_count1_carry__1_i_9_n_0\
    );
clk_count1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044411141"
    )
        port map (
      I0 => clk_count1_carry_i_5_n_0,
      I1 => clk_count(11),
      I2 => clk_count3(11),
      I3 => \clk_count5_carry__2_n_2\,
      I4 => \clk_count5_carry__1_n_4\,
      I5 => clk_count1_carry_i_7_n_0,
      O => clk_count1_carry_i_1_n_0
    );
clk_count1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => clk_count(6),
      I1 => clk_count3(6),
      I2 => \clk_count5_carry__2_n_2\,
      I3 => \clk_count5_carry__0_n_5\,
      O => clk_count1_carry_i_10_n_0
    );
clk_count1_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => clk_count(4),
      I1 => clk_count3(4),
      I2 => \clk_count5_carry__2_n_2\,
      I3 => \clk_count5_carry__0_n_7\,
      O => clk_count1_carry_i_11_n_0
    );
clk_count1_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => clk_count(3),
      I1 => clk_count3(3),
      I2 => \clk_count5_carry__2_n_2\,
      I3 => clk_count5_carry_n_4,
      O => clk_count1_carry_i_12_n_0
    );
clk_count1_carry_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_count1_carry_i_13_n_0,
      CO(2) => clk_count1_carry_i_13_n_1,
      CO(1) => clk_count1_carry_i_13_n_2,
      CO(0) => clk_count1_carry_i_13_n_3,
      CYINIT => \temp_tick_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count5(4 downto 1),
      S(3) => clk_count1_carry_i_25_n_0,
      S(2) => clk_count1_carry_i_26_n_0,
      S(1) => clk_count1_carry_i_27_n_0,
      S(0) => clk_count1_carry_i_28_n_0
    );
clk_count1_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => clk_count(1),
      I1 => clk_count3(1),
      I2 => \clk_count5_carry__2_n_2\,
      I3 => clk_count5_carry_n_6,
      O => clk_count1_carry_i_14_n_0
    );
clk_count1_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => clk_count(2),
      I1 => clk_count3(2),
      I2 => \clk_count5_carry__2_n_2\,
      I3 => clk_count5_carry_n_5,
      O => clk_count1_carry_i_15_n_0
    );
clk_count1_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \clk_count5_carry__2_n_7\,
      I1 => \clk_count5_carry__2_n_2\,
      I2 => clk_count5(13),
      O => clk_count1_carry_i_16_n_0
    );
clk_count1_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \clk_count5_carry__1_n_4\,
      I1 => \clk_count5_carry__2_n_2\,
      I2 => clk_count5(12),
      O => clk_count1_carry_i_17_n_0
    );
clk_count1_carry_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \clk_count5_carry__1_n_5\,
      I1 => \clk_count5_carry__2_n_2\,
      I2 => clk_count5(11),
      O => clk_count1_carry_i_18_n_0
    );
clk_count1_carry_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \clk_count5_carry__1_n_6\,
      I1 => \clk_count5_carry__2_n_2\,
      I2 => clk_count5(10),
      O => clk_count1_carry_i_19_n_0
    );
clk_count1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044411141"
    )
        port map (
      I0 => clk_count1_carry_i_8_n_0,
      I1 => clk_count(8),
      I2 => clk_count3(8),
      I3 => \clk_count5_carry__2_n_2\,
      I4 => \clk_count5_carry__1_n_7\,
      I5 => clk_count1_carry_i_10_n_0,
      O => clk_count1_carry_i_2_n_0
    );
clk_count1_carry_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_count1_carry_i_20_n_0,
      CO(2) => clk_count1_carry_i_20_n_1,
      CO(1) => clk_count1_carry_i_20_n_2,
      CO(0) => clk_count1_carry_i_20_n_3,
      CYINIT => clk_count1_carry_i_31_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count3(4 downto 1),
      S(3) => clk_count1_carry_i_32_n_0,
      S(2) => clk_count1_carry_i_33_n_0,
      S(1) => clk_count1_carry_i_34_n_0,
      S(0) => clk_count1_carry_i_35_n_0
    );
clk_count1_carry_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \clk_count5_carry__1_n_7\,
      I1 => \clk_count5_carry__2_n_2\,
      I2 => clk_count5(9),
      O => clk_count1_carry_i_21_n_0
    );
clk_count1_carry_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \clk_count5_carry__0_n_4\,
      I1 => \clk_count5_carry__2_n_2\,
      I2 => clk_count5(8),
      O => clk_count1_carry_i_22_n_0
    );
clk_count1_carry_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \clk_count5_carry__0_n_5\,
      I1 => \clk_count5_carry__2_n_2\,
      I2 => clk_count5(7),
      O => clk_count1_carry_i_23_n_0
    );
clk_count1_carry_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \clk_count5_carry__0_n_6\,
      I1 => \clk_count5_carry__2_n_2\,
      I2 => clk_count5(6),
      O => clk_count1_carry_i_24_n_0
    );
clk_count1_carry_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count5_carry_n_4,
      O => clk_count1_carry_i_25_n_0
    );
clk_count1_carry_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count5_carry_n_5,
      O => clk_count1_carry_i_26_n_0
    );
clk_count1_carry_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count5_carry_n_6,
      O => clk_count1_carry_i_27_n_0
    );
clk_count1_carry_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count5_carry_n_7,
      O => clk_count1_carry_i_28_n_0
    );
clk_count1_carry_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count1_carry_i_30_n_0,
      CO(3) => clk_count1_carry_i_29_n_0,
      CO(2) => clk_count1_carry_i_29_n_1,
      CO(1) => clk_count1_carry_i_29_n_2,
      CO(0) => clk_count1_carry_i_29_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count5(16 downto 13),
      S(3) => \clk_count5_carry__2_n_2\,
      S(2) => \clk_count5_carry__2_n_2\,
      S(1) => \clk_count5_carry__2_n_2\,
      S(0) => clk_count1_carry_i_37_n_0
    );
clk_count1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044411141"
    )
        port map (
      I0 => clk_count1_carry_i_11_n_0,
      I1 => clk_count(5),
      I2 => clk_count3(5),
      I3 => \clk_count5_carry__2_n_2\,
      I4 => \clk_count5_carry__0_n_6\,
      I5 => clk_count1_carry_i_12_n_0,
      O => clk_count1_carry_i_3_n_0
    );
clk_count1_carry_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count1_carry_i_36_n_0,
      CO(3) => clk_count1_carry_i_30_n_0,
      CO(2) => clk_count1_carry_i_30_n_1,
      CO(1) => clk_count1_carry_i_30_n_2,
      CO(0) => clk_count1_carry_i_30_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count5(12 downto 9),
      S(3) => clk_count1_carry_i_38_n_0,
      S(2) => clk_count1_carry_i_39_n_0,
      S(1) => clk_count1_carry_i_40_n_0,
      S(0) => clk_count1_carry_i_41_n_0
    );
clk_count1_carry_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => clk_count5(1),
      I1 => \clk_count5_carry__2_n_2\,
      I2 => clk_count5_carry_n_7,
      O => clk_count1_carry_i_31_n_0
    );
clk_count1_carry_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \clk_count5_carry__0_n_7\,
      I1 => \clk_count5_carry__2_n_2\,
      I2 => clk_count5(5),
      O => clk_count1_carry_i_32_n_0
    );
clk_count1_carry_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => clk_count5_carry_n_4,
      I1 => \clk_count5_carry__2_n_2\,
      I2 => clk_count5(4),
      O => clk_count1_carry_i_33_n_0
    );
clk_count1_carry_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => clk_count5_carry_n_5,
      I1 => \clk_count5_carry__2_n_2\,
      I2 => clk_count5(3),
      O => clk_count1_carry_i_34_n_0
    );
clk_count1_carry_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => clk_count5_carry_n_6,
      I1 => \clk_count5_carry__2_n_2\,
      I2 => clk_count5(2),
      O => clk_count1_carry_i_35_n_0
    );
clk_count1_carry_i_36: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count1_carry_i_13_n_0,
      CO(3) => clk_count1_carry_i_36_n_0,
      CO(2) => clk_count1_carry_i_36_n_1,
      CO(1) => clk_count1_carry_i_36_n_2,
      CO(0) => clk_count1_carry_i_36_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count5(8 downto 5),
      S(3) => clk_count1_carry_i_42_n_0,
      S(2) => clk_count1_carry_i_43_n_0,
      S(1) => clk_count1_carry_i_44_n_0,
      S(0) => clk_count1_carry_i_45_n_0
    );
clk_count1_carry_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count5_carry__2_n_7\,
      O => clk_count1_carry_i_37_n_0
    );
clk_count1_carry_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count5_carry__1_n_4\,
      O => clk_count1_carry_i_38_n_0
    );
clk_count1_carry_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count5_carry__1_n_5\,
      O => clk_count1_carry_i_39_n_0
    );
clk_count1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => clk_count5_carry_n_7,
      I1 => \clk_count5_carry__2_n_2\,
      I2 => clk_count5(1),
      I3 => clk_count(0),
      I4 => clk_count1_carry_i_14_n_0,
      I5 => clk_count1_carry_i_15_n_0,
      O => clk_count1_carry_i_4_n_0
    );
clk_count1_carry_i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count5_carry__1_n_6\,
      O => clk_count1_carry_i_40_n_0
    );
clk_count1_carry_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count5_carry__1_n_7\,
      O => clk_count1_carry_i_41_n_0
    );
clk_count1_carry_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count5_carry__0_n_4\,
      O => clk_count1_carry_i_42_n_0
    );
clk_count1_carry_i_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count5_carry__0_n_5\,
      O => clk_count1_carry_i_43_n_0
    );
clk_count1_carry_i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count5_carry__0_n_6\,
      O => clk_count1_carry_i_44_n_0
    );
clk_count1_carry_i_45: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count5_carry__0_n_7\,
      O => clk_count1_carry_i_45_n_0
    );
clk_count1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => clk_count(10),
      I1 => clk_count3(10),
      I2 => \clk_count5_carry__2_n_2\,
      I3 => \clk_count5_carry__1_n_5\,
      O => clk_count1_carry_i_5_n_0
    );
clk_count1_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count1_carry_i_9_n_0,
      CO(3) => clk_count1_carry_i_6_n_0,
      CO(2) => clk_count1_carry_i_6_n_1,
      CO(1) => clk_count1_carry_i_6_n_2,
      CO(0) => clk_count1_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count3(12 downto 9),
      S(3) => clk_count1_carry_i_16_n_0,
      S(2) => clk_count1_carry_i_17_n_0,
      S(1) => clk_count1_carry_i_18_n_0,
      S(0) => clk_count1_carry_i_19_n_0
    );
clk_count1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => clk_count(9),
      I1 => clk_count3(9),
      I2 => \clk_count5_carry__2_n_2\,
      I3 => \clk_count5_carry__1_n_6\,
      O => clk_count1_carry_i_7_n_0
    );
clk_count1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => clk_count(7),
      I1 => clk_count3(7),
      I2 => \clk_count5_carry__2_n_2\,
      I3 => \clk_count5_carry__0_n_4\,
      O => clk_count1_carry_i_8_n_0
    );
clk_count1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count1_carry_i_20_n_0,
      CO(3) => clk_count1_carry_i_9_n_0,
      CO(2) => clk_count1_carry_i_9_n_1,
      CO(1) => clk_count1_carry_i_9_n_2,
      CO(0) => clk_count1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_count3(8 downto 5),
      S(3) => clk_count1_carry_i_21_n_0,
      S(2) => clk_count1_carry_i_22_n_0,
      S(1) => clk_count1_carry_i_23_n_0,
      S(0) => clk_count1_carry_i_24_n_0
    );
clk_count5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_count5_carry_n_0,
      CO(2) => clk_count5_carry_n_1,
      CO(1) => clk_count5_carry_n_2,
      CO(0) => clk_count5_carry_n_3,
      CYINIT => \temp_tick_reg_n_0_[0]\,
      DI(3) => \temp_tick_reg_n_0_[4]\,
      DI(2) => \temp_tick_reg_n_0_[3]\,
      DI(1) => \temp_tick_reg_n_0_[2]\,
      DI(0) => \temp_tick_reg_n_0_[1]\,
      O(3) => clk_count5_carry_n_4,
      O(2) => clk_count5_carry_n_5,
      O(1) => clk_count5_carry_n_6,
      O(0) => clk_count5_carry_n_7,
      S(3) => clk_count5_carry_i_1_n_0,
      S(2) => clk_count5_carry_i_2_n_0,
      S(1) => clk_count5_carry_i_3_n_0,
      S(0) => clk_count5_carry_i_4_n_0
    );
\clk_count5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count5_carry_n_0,
      CO(3) => \clk_count5_carry__0_n_0\,
      CO(2) => \clk_count5_carry__0_n_1\,
      CO(1) => \clk_count5_carry__0_n_2\,
      CO(0) => \clk_count5_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \temp_tick_reg_n_0_[8]\,
      DI(2) => \temp_tick_reg_n_0_[7]\,
      DI(1) => \temp_tick_reg_n_0_[12]\,
      DI(0) => \temp_tick_reg_n_0_[5]\,
      O(3) => \clk_count5_carry__0_n_4\,
      O(2) => \clk_count5_carry__0_n_5\,
      O(1) => \clk_count5_carry__0_n_6\,
      O(0) => \clk_count5_carry__0_n_7\,
      S(3) => \clk_count5_carry__0_i_1_n_0\,
      S(2) => \clk_count5_carry__0_i_2_n_0\,
      S(1) => \clk_count5_carry__0_i_3_n_0\,
      S(0) => \clk_count5_carry__0_i_4_n_0\
    );
\clk_count5_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tick_reg_n_0_[8]\,
      O => \clk_count5_carry__0_i_1_n_0\
    );
\clk_count5_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tick_reg_n_0_[7]\,
      O => \clk_count5_carry__0_i_2_n_0\
    );
\clk_count5_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tick_reg_n_0_[12]\,
      O => \clk_count5_carry__0_i_3_n_0\
    );
\clk_count5_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tick_reg_n_0_[5]\,
      O => \clk_count5_carry__0_i_4_n_0\
    );
\clk_count5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count5_carry__0_n_0\,
      CO(3) => \clk_count5_carry__1_n_0\,
      CO(2) => \clk_count5_carry__1_n_1\,
      CO(1) => \clk_count5_carry__1_n_2\,
      CO(0) => \clk_count5_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \temp_tick_reg_n_0_[12]\,
      DI(2) => \temp_tick_reg_n_0_[11]\,
      DI(1) => \temp_tick_reg_n_0_[10]\,
      DI(0) => \temp_tick_reg_n_0_[9]\,
      O(3) => \clk_count5_carry__1_n_4\,
      O(2) => \clk_count5_carry__1_n_5\,
      O(1) => \clk_count5_carry__1_n_6\,
      O(0) => \clk_count5_carry__1_n_7\,
      S(3) => \clk_count5_carry__1_i_1_n_0\,
      S(2) => \clk_count5_carry__1_i_2_n_0\,
      S(1) => \clk_count5_carry__1_i_3_n_0\,
      S(0) => \clk_count5_carry__1_i_4_n_0\
    );
\clk_count5_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tick_reg_n_0_[12]\,
      O => \clk_count5_carry__1_i_1_n_0\
    );
\clk_count5_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tick_reg_n_0_[11]\,
      O => \clk_count5_carry__1_i_2_n_0\
    );
\clk_count5_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tick_reg_n_0_[10]\,
      O => \clk_count5_carry__1_i_3_n_0\
    );
\clk_count5_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tick_reg_n_0_[9]\,
      O => \clk_count5_carry__1_i_4_n_0\
    );
\clk_count5_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count5_carry__1_n_0\,
      CO(3 downto 2) => \NLW_clk_count5_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_count5_carry__2_n_2\,
      CO(0) => \NLW_clk_count5_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \temp_tick_reg_n_0_[13]\,
      O(3 downto 1) => \NLW_clk_count5_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \clk_count5_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \clk_count5_carry__2_i_1_n_0\
    );
\clk_count5_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tick_reg_n_0_[13]\,
      O => \clk_count5_carry__2_i_1_n_0\
    );
clk_count5_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tick_reg_n_0_[4]\,
      O => clk_count5_carry_i_1_n_0
    );
clk_count5_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tick_reg_n_0_[3]\,
      O => clk_count5_carry_i_2_n_0
    );
clk_count5_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tick_reg_n_0_[2]\,
      O => clk_count5_carry_i_3_n_0
    );
clk_count5_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tick_reg_n_0_[1]\,
      O => clk_count5_carry_i_4_n_0
    );
\clk_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count1_carry__1_n_1\,
      I1 => clk_count(0),
      O => \clk_count[0]_i_1_n_0\
    );
\clk_count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(10),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[10]_i_1_n_0\
    );
\clk_count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(11),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[11]_i_1_n_0\
    );
\clk_count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(12),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[12]_i_1_n_0\
    );
\clk_count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(13),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[13]_i_1_n_0\
    );
\clk_count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(14),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[14]_i_1_n_0\
    );
\clk_count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(15),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[15]_i_1_n_0\
    );
\clk_count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(16),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[16]_i_1_n_0\
    );
\clk_count[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(17),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[17]_i_1_n_0\
    );
\clk_count[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(18),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[18]_i_1_n_0\
    );
\clk_count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(19),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[19]_i_1_n_0\
    );
\clk_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(1),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[1]_i_1_n_0\
    );
\clk_count[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(20),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[20]_i_1_n_0\
    );
\clk_count[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(21),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[21]_i_1_n_0\
    );
\clk_count[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(22),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[22]_i_1_n_0\
    );
\clk_count[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(23),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[23]_i_1_n_0\
    );
\clk_count[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(24),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[24]_i_1_n_0\
    );
\clk_count[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(25),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[25]_i_1_n_0\
    );
\clk_count[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(26),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[26]_i_1_n_0\
    );
\clk_count[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(27),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[27]_i_1_n_0\
    );
\clk_count[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(28),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[28]_i_1_n_0\
    );
\clk_count[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(29),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[29]_i_1_n_0\
    );
\clk_count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(2),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[2]_i_1_n_0\
    );
\clk_count[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(30),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[30]_i_1_n_0\
    );
\clk_count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(31),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[31]_i_1_n_0\
    );
\clk_count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(3),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[3]_i_1_n_0\
    );
\clk_count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(4),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[4]_i_1_n_0\
    );
\clk_count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(5),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[5]_i_1_n_0\
    );
\clk_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(6),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[6]_i_1_n_0\
    );
\clk_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(7),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[7]_i_1_n_0\
    );
\clk_count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(8),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[8]_i_1_n_0\
    );
\clk_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count0(9),
      I1 => \clk_count1_carry__1_n_1\,
      O => \clk_count[9]_i_1_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[0]_i_1_n_0\,
      Q => clk_count(0)
    );
\clk_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[10]_i_1_n_0\,
      Q => clk_count(10)
    );
\clk_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[11]_i_1_n_0\,
      Q => clk_count(11)
    );
\clk_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[12]_i_1_n_0\,
      Q => clk_count(12)
    );
\clk_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[13]_i_1_n_0\,
      Q => clk_count(13)
    );
\clk_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[14]_i_1_n_0\,
      Q => clk_count(14)
    );
\clk_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[15]_i_1_n_0\,
      Q => clk_count(15)
    );
\clk_count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[16]_i_1_n_0\,
      Q => clk_count(16)
    );
\clk_count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[17]_i_1_n_0\,
      Q => clk_count(17)
    );
\clk_count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[18]_i_1_n_0\,
      Q => clk_count(18)
    );
\clk_count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[19]_i_1_n_0\,
      Q => clk_count(19)
    );
\clk_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[1]_i_1_n_0\,
      Q => clk_count(1)
    );
\clk_count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[20]_i_1_n_0\,
      Q => clk_count(20)
    );
\clk_count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[21]_i_1_n_0\,
      Q => clk_count(21)
    );
\clk_count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[22]_i_1_n_0\,
      Q => clk_count(22)
    );
\clk_count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[23]_i_1_n_0\,
      Q => clk_count(23)
    );
\clk_count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[24]_i_1_n_0\,
      Q => clk_count(24)
    );
\clk_count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[25]_i_1_n_0\,
      Q => clk_count(25)
    );
\clk_count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[26]_i_1_n_0\,
      Q => clk_count(26)
    );
\clk_count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[27]_i_1_n_0\,
      Q => clk_count(27)
    );
\clk_count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[28]_i_1_n_0\,
      Q => clk_count(28)
    );
\clk_count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[29]_i_1_n_0\,
      Q => clk_count(29)
    );
\clk_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[2]_i_1_n_0\,
      Q => clk_count(2)
    );
\clk_count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[30]_i_1_n_0\,
      Q => clk_count(30)
    );
\clk_count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[31]_i_1_n_0\,
      Q => clk_count(31)
    );
\clk_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[3]_i_1_n_0\,
      Q => clk_count(3)
    );
\clk_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[4]_i_1_n_0\,
      Q => clk_count(4)
    );
\clk_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[5]_i_1_n_0\,
      Q => clk_count(5)
    );
\clk_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[6]_i_1_n_0\,
      Q => clk_count(6)
    );
\clk_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[7]_i_1_n_0\,
      Q => clk_count(7)
    );
\clk_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[8]_i_1_n_0\,
      Q => clk_count(8)
    );
\clk_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \clk_count[9]_i_1_n_0\,
      Q => clk_count(9)
    );
temp_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => \clk_count1_carry__1_n_1\,
      I2 => \^baud_clk\,
      O => temp_clk_i_1_n_0
    );
temp_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => temp_clk_i_1_n_0,
      Q => \^baud_clk\,
      R => '0'
    );
\temp_tick[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => cld_baud_rate2(0),
      I1 => cld_baud_rate2(3),
      I2 => cld_baud_rate2(2),
      O => \temp_tick[0]_i_1_n_0\
    );
\temp_tick[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cld_baud_rate2(1),
      I1 => RESET_IBUF,
      O => \temp_tick[10]_i_1_n_0\
    );
\temp_tick[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cld_baud_rate2(2),
      I1 => cld_baud_rate2(0),
      O => \temp_tick[10]_i_2_n_0\
    );
\temp_tick[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => cld_baud_rate2(1),
      I1 => cld_baud_rate2(3),
      I2 => cld_baud_rate2(2),
      I3 => cld_baud_rate2(0),
      O => temp_tick(11)
    );
\temp_tick[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0016"
    )
        port map (
      I0 => cld_baud_rate2(0),
      I1 => cld_baud_rate2(2),
      I2 => cld_baud_rate2(1),
      I3 => cld_baud_rate2(3),
      O => temp_tick(12)
    );
\temp_tick[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => cld_baud_rate2(2),
      I1 => cld_baud_rate2(3),
      I2 => cld_baud_rate2(0),
      I3 => cld_baud_rate2(1),
      O => temp_tick(13)
    );
\temp_tick[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => cld_baud_rate2(3),
      I1 => cld_baud_rate2(1),
      I2 => cld_baud_rate2(2),
      I3 => cld_baud_rate2(0),
      O => temp_tick(1)
    );
\temp_tick[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEF"
    )
        port map (
      I0 => cld_baud_rate2(1),
      I1 => cld_baud_rate2(0),
      I2 => cld_baud_rate2(2),
      I3 => cld_baud_rate2(3),
      O => temp_tick(3)
    );
\temp_tick[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => cld_baud_rate2(0),
      I1 => cld_baud_rate2(3),
      I2 => cld_baud_rate2(2),
      O => \temp_tick[4]_i_1_n_0\
    );
\temp_tick[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => cld_baud_rate2(1),
      I1 => cld_baud_rate2(0),
      I2 => cld_baud_rate2(3),
      I3 => cld_baud_rate2(2),
      O => \temp_tick[5]_i_1_n_0\
    );
\temp_tick[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => cld_baud_rate2(0),
      I1 => cld_baud_rate2(2),
      I2 => cld_baud_rate2(3),
      O => \temp_tick[7]_i_1_n_0\
    );
\temp_tick[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => cld_baud_rate2(2),
      I1 => cld_baud_rate2(3),
      I2 => cld_baud_rate2(1),
      I3 => cld_baud_rate2(0),
      O => temp_tick(8)
    );
\temp_tick[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEA"
    )
        port map (
      I0 => cld_baud_rate2(0),
      I1 => cld_baud_rate2(1),
      I2 => cld_baud_rate2(3),
      I3 => cld_baud_rate2(2),
      O => temp_tick(9)
    );
\temp_tick_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => \temp_tick[0]_i_1_n_0\,
      Q => \temp_tick_reg_n_0_[0]\,
      R => \temp_tick[10]_i_1_n_0\
    );
\temp_tick_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => \temp_tick[10]_i_2_n_0\,
      Q => \temp_tick_reg_n_0_[10]\,
      R => \temp_tick[10]_i_1_n_0\
    );
\temp_tick_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => temp_tick(11),
      Q => \temp_tick_reg_n_0_[11]\,
      R => '0'
    );
\temp_tick_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => temp_tick(12),
      Q => \temp_tick_reg_n_0_[12]\,
      R => '0'
    );
\temp_tick_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => temp_tick(13),
      Q => \temp_tick_reg_n_0_[13]\,
      R => '0'
    );
\temp_tick_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => temp_tick(1),
      Q => \temp_tick_reg_n_0_[1]\,
      R => '0'
    );
\temp_tick_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => '1',
      Q => \temp_tick_reg_n_0_[2]\,
      R => '0'
    );
\temp_tick_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => temp_tick(3),
      Q => \temp_tick_reg_n_0_[3]\,
      R => '0'
    );
\temp_tick_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => \temp_tick[4]_i_1_n_0\,
      Q => \temp_tick_reg_n_0_[4]\,
      R => \temp_tick[10]_i_1_n_0\
    );
\temp_tick_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => \temp_tick[5]_i_1_n_0\,
      Q => \temp_tick_reg_n_0_[5]\,
      R => '0'
    );
\temp_tick_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => \temp_tick[7]_i_1_n_0\,
      Q => \temp_tick_reg_n_0_[7]\,
      R => \temp_tick[10]_i_1_n_0\
    );
\temp_tick_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => temp_tick(8),
      Q => \temp_tick_reg_n_0_[8]\,
      R => '0'
    );
\temp_tick_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \cld_baud_rate1[3]_i_1_n_0\,
      D => temp_tick(9),
      Q => \temp_tick_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_receiver is
  port (
    temp_uart_read : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_data_rx_IBUF : in STD_LOGIC;
    baud_clk_BUFG : in STD_LOGIC;
    RESET_IBUF : in STD_LOGIC
  );
end uart_receiver;

architecture STRUCTURE of uart_receiver is
  signal CS : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \CS__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_sequential_CS[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CS_reg_n_0_[1]\ : STD_LOGIC;
  signal bit_counter : STD_LOGIC;
  signal \bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal cal_parity_i_1_n_0 : STD_LOGIC;
  signal cal_parity_i_2_n_0 : STD_LOGIC;
  signal cal_parity_reg_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \^temp_uart_read\ : STD_LOGIC;
  signal temp_uart_read_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_CS[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_CS[1]_i_2\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_CS_reg[0]\ : label is "parity:10,data_read:01,idle:00,stop:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_CS_reg[1]\ : label is "parity:10,data_read:01,idle:00,stop:11";
  attribute SOFT_HLUTNM of \bit_counter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of cal_parity_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \temp_data_out[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \temp_data_registered[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \temp_data_registered[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \temp_data_registered[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \temp_data_registered[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \temp_data_registered[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \temp_data_registered[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \temp_data_registered[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \temp_data_registered[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of temp_uart_read_i_1 : label is "soft_lutpair8";
begin
  temp_uart_read <= \^temp_uart_read\;
\FSM_sequential_CS[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF0802"
    )
        port map (
      I0 => \FSM_sequential_CS_reg_n_0_[1]\,
      I1 => cal_parity_reg_n_0,
      I2 => CS(0),
      I3 => p_1_in(7),
      I4 => bit_counter,
      O => \CS__0\(0)
    );
\FSM_sequential_CS[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => CS(0),
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \FSM_sequential_CS_reg_n_0_[1]\,
      O => bit_counter
    );
\FSM_sequential_CS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000999900F00000"
    )
        port map (
      I0 => cal_parity_reg_n_0,
      I1 => p_1_in(7),
      I2 => \bit_counter_reg_n_0_[2]\,
      I3 => \FSM_sequential_CS[1]_i_2_n_0\,
      I4 => CS(0),
      I5 => \FSM_sequential_CS_reg_n_0_[1]\,
      O => \CS__0\(1)
    );
\FSM_sequential_CS[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[0]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      O => \FSM_sequential_CS[1]_i_2_n_0\
    );
\FSM_sequential_CS_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \CS__0\(0),
      Q => CS(0)
    );
\FSM_sequential_CS_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \CS__0\(1),
      Q => \FSM_sequential_CS_reg_n_0_[1]\
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F08A0A"
    )
        port map (
      I0 => CS(0),
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \FSM_sequential_CS_reg_n_0_[1]\,
      O => \bit_counter[0]_i_1_n_0\
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCA828"
    )
        port map (
      I0 => CS(0),
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \FSM_sequential_CS_reg_n_0_[1]\,
      O => \bit_counter[1]_i_1_n_0\
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00AA80"
    )
        port map (
      I0 => CS(0),
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \FSM_sequential_CS_reg_n_0_[1]\,
      O => \bit_counter[2]_i_1_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \bit_counter[0]_i_1_n_0\,
      Q => \bit_counter_reg_n_0_[0]\
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \bit_counter[1]_i_1_n_0\,
      Q => \bit_counter_reg_n_0_[1]\
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \bit_counter[2]_i_1_n_0\,
      Q => \bit_counter_reg_n_0_[2]\
    );
cal_parity_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1E0E1F0E0E0E0E0"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => \FSM_sequential_CS_reg_n_0_[1]\,
      I2 => cal_parity_reg_n_0,
      I3 => p_1_in(7),
      I4 => cal_parity_i_2_n_0,
      I5 => CS(0),
      O => cal_parity_i_1_n_0
    );
cal_parity_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      O => cal_parity_i_2_n_0
    );
cal_parity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      D => cal_parity_i_1_n_0,
      Q => cal_parity_reg_n_0,
      R => '0'
    );
\temp_data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \temp_data_out[7]_i_2_n_0\,
      I5 => reg(0),
      O => \temp_data_out[0]_i_1_n_0\
    );
\temp_data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \temp_data_out[7]_i_2_n_0\,
      I4 => \bit_counter_reg_n_0_[2]\,
      I5 => reg(1),
      O => \temp_data_out[1]_i_1_n_0\
    );
\temp_data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \temp_data_out[7]_i_2_n_0\,
      I4 => \bit_counter_reg_n_0_[2]\,
      I5 => reg(2),
      O => \temp_data_out[2]_i_1_n_0\
    );
\temp_data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \temp_data_out[7]_i_2_n_0\,
      I4 => \bit_counter_reg_n_0_[2]\,
      I5 => reg(3),
      O => \temp_data_out[3]_i_1_n_0\
    );
\temp_data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \temp_data_out[7]_i_2_n_0\,
      I5 => reg(4),
      O => \temp_data_out[4]_i_1_n_0\
    );
\temp_data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \temp_data_out[7]_i_2_n_0\,
      I5 => reg(5),
      O => \temp_data_out[5]_i_1_n_0\
    );
\temp_data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \temp_data_out[7]_i_2_n_0\,
      I5 => reg(6),
      O => \temp_data_out[6]_i_1_n_0\
    );
\temp_data_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \bit_counter_reg_n_0_[2]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \temp_data_out[7]_i_2_n_0\,
      I5 => reg(7),
      O => \temp_data_out[7]_i_1_n_0\
    );
\temp_data_out[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \FSM_sequential_CS_reg_n_0_[1]\,
      I1 => RESET_IBUF,
      I2 => CS(0),
      O => \temp_data_out[7]_i_2_n_0\
    );
\temp_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      D => \temp_data_out[0]_i_1_n_0\,
      Q => reg(0),
      R => '0'
    );
\temp_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      D => \temp_data_out[1]_i_1_n_0\,
      Q => reg(1),
      R => '0'
    );
\temp_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      D => \temp_data_out[2]_i_1_n_0\,
      Q => reg(2),
      R => '0'
    );
\temp_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      D => \temp_data_out[3]_i_1_n_0\,
      Q => reg(3),
      R => '0'
    );
\temp_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      D => \temp_data_out[4]_i_1_n_0\,
      Q => reg(4),
      R => '0'
    );
\temp_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      D => \temp_data_out[5]_i_1_n_0\,
      Q => reg(5),
      R => '0'
    );
\temp_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      D => \temp_data_out[6]_i_1_n_0\,
      Q => reg(6),
      R => '0'
    );
\temp_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      D => \temp_data_out[7]_i_1_n_0\,
      Q => reg(7),
      R => '0'
    );
\temp_data_registered[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^temp_uart_read\,
      I1 => reg(0),
      O => D(0)
    );
\temp_data_registered[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^temp_uart_read\,
      I1 => reg(1),
      O => D(1)
    );
\temp_data_registered[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^temp_uart_read\,
      I1 => reg(2),
      O => D(2)
    );
\temp_data_registered[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^temp_uart_read\,
      I1 => reg(3),
      O => D(3)
    );
\temp_data_registered[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^temp_uart_read\,
      I1 => reg(4),
      O => D(4)
    );
\temp_data_registered[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^temp_uart_read\,
      I1 => reg(5),
      O => D(5)
    );
\temp_data_registered[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^temp_uart_read\,
      I1 => reg(6),
      O => D(6)
    );
\temp_data_registered[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^temp_uart_read\,
      I1 => reg(7),
      O => D(7)
    );
temp_rx_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      D => uart_data_rx_IBUF,
      PRE => RESET_IBUF,
      Q => p_1_in(7)
    );
temp_uart_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \FSM_sequential_CS_reg_n_0_[1]\,
      I1 => CS(0),
      I2 => \^temp_uart_read\,
      O => temp_uart_read_i_1_n_0
    );
temp_uart_read_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => temp_uart_read_i_1_n_0,
      Q => \^temp_uart_read\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_reg1 is
  port (
    uart_activate : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    temp_uart_read : in STD_LOGIC;
    baud_clk_BUFG : in STD_LOGIC;
    RESET_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end uart_reg1;

architecture STRUCTURE of uart_reg1 is
begin
temp_activate_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => temp_uart_read,
      Q => uart_activate
    );
\temp_data_registered_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => D(0),
      Q => Q(0)
    );
\temp_data_registered_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => D(1),
      Q => Q(1)
    );
\temp_data_registered_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => D(2),
      Q => Q(2)
    );
\temp_data_registered_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => D(3),
      Q => Q(3)
    );
\temp_data_registered_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => D(4),
      Q => Q(4)
    );
\temp_data_registered_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => D(5),
      Q => Q(5)
    );
\temp_data_registered_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => D(6),
      Q => Q(6)
    );
\temp_data_registered_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => D(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_trans is
  port (
    uart_tx_out_OBUF : out STD_LOGIC;
    baud_clk_BUFG : in STD_LOGIC;
    RESET_IBUF : in STD_LOGIC;
    uart_activate : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end uart_trans;

architecture STRUCTURE of uart_trans is
  signal CS : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \CS__0\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \FSM_sequential_CS[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CS[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal parity_bit_i_1_n_0 : STD_LOGIC;
  signal parity_bit_i_2_n_0 : STD_LOGIC;
  signal parity_bit_i_3_n_0 : STD_LOGIC;
  signal parity_bit_reg_n_0 : STD_LOGIC;
  signal temp_tx : STD_LOGIC;
  signal temp_tx_i_2_n_0 : STD_LOGIC;
  signal temp_tx_i_3_n_0 : STD_LOGIC;
  signal temp_tx_i_4_n_0 : STD_LOGIC;
  signal temp_tx_i_5_n_0 : STD_LOGIC;
  signal temp_tx_i_6_n_0 : STD_LOGIC;
  signal uart_register0 : STD_LOGIC;
  signal \uart_register_reg_n_0_[0]\ : STD_LOGIC;
  signal \uart_register_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_CS[0]_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_CS[1]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_CS[2]_i_1\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_CS_reg[0]\ : label is "stop:100,idle:000,start:001,parity:011,data:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_CS_reg[1]\ : label is "stop:100,idle:000,start:001,parity:011,data:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_CS_reg[2]\ : label is "stop:100,idle:000,start:001,parity:011,data:010";
  attribute SOFT_HLUTNM of temp_tx_i_3 : label is "soft_lutpair14";
begin
\FSM_sequential_CS[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101110100001000"
    )
        port map (
      I0 => CS(0),
      I1 => CS(2),
      I2 => CS(1),
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \FSM_sequential_CS[0]_i_2__0_n_0\,
      I5 => uart_activate,
      O => \FSM_sequential_CS[0]_i_1__0_n_0\
    );
\FSM_sequential_CS[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[0]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      O => \FSM_sequential_CS[0]_i_2__0_n_0\
    );
\FSM_sequential_CS[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => CS(0),
      I1 => CS(1),
      I2 => CS(2),
      O => \CS__0\(1)
    );
\FSM_sequential_CS[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => CS(0),
      I1 => CS(2),
      I2 => CS(1),
      O => \CS__0\(2)
    );
\FSM_sequential_CS_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \FSM_sequential_CS[0]_i_1__0_n_0\,
      Q => CS(0)
    );
\FSM_sequential_CS_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \CS__0\(1),
      Q => CS(1)
    );
\FSM_sequential_CS_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \CS__0\(2),
      Q => CS(2)
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE11EE11EE00EE00"
    )
        port map (
      I0 => CS(0),
      I1 => CS(2),
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => \bit_counter_reg_n_0_[2]\,
      I5 => CS(1),
      O => \bit_counter[0]_i_1_n_0\
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F0E1F0E0E0E0E0"
    )
        port map (
      I0 => CS(0),
      I1 => CS(2),
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => \bit_counter_reg_n_0_[2]\,
      I5 => CS(1),
      O => \bit_counter[1]_i_1_n_0\
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1000EEEE0000"
    )
        port map (
      I0 => CS(0),
      I1 => CS(2),
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => \bit_counter_reg_n_0_[2]\,
      I5 => CS(1),
      O => \bit_counter[2]_i_1_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \bit_counter[0]_i_1_n_0\,
      Q => \bit_counter_reg_n_0_[0]\
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \bit_counter[1]_i_1_n_0\,
      Q => \bit_counter_reg_n_0_[1]\
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \bit_counter[2]_i_1_n_0\,
      Q => \bit_counter_reg_n_0_[2]\
    );
parity_bit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => parity_bit_i_2_n_0,
      I1 => CS(2),
      I2 => CS(0),
      I3 => CS(1),
      I4 => RESET_IBUF,
      I5 => parity_bit_reg_n_0,
      O => parity_bit_i_1_n_0
    );
parity_bit_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_6_in,
      I1 => \uart_register_reg_n_0_[0]\,
      I2 => p_4_in,
      I3 => \uart_register_reg_n_0_[6]\,
      I4 => parity_bit_i_3_n_0,
      O => parity_bit_i_2_n_0
    );
parity_bit_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_3_in,
      I1 => p_2_in,
      I2 => p_1_in,
      I3 => p_0_in,
      O => parity_bit_i_3_n_0
    );
parity_bit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => '1',
      D => parity_bit_i_1_n_0,
      Q => parity_bit_reg_n_0,
      R => '0'
    );
temp_tx_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => CS(0),
      I1 => CS(1),
      I2 => CS(2),
      O => temp_tx
    );
temp_tx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000FF04F004F"
    )
        port map (
      I0 => temp_tx_i_3_n_0,
      I1 => temp_tx_i_4_n_0,
      I2 => CS(1),
      I3 => CS(0),
      I4 => parity_bit_reg_n_0,
      I5 => CS(2),
      O => temp_tx_i_2_n_0
    );
temp_tx_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => p_2_in,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => temp_tx_i_5_n_0,
      O => temp_tx_i_3_n_0
    );
temp_tx_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD555"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => p_6_in,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => temp_tx_i_6_n_0,
      O => temp_tx_i_4_n_0
    );
temp_tx_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_1_in,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => p_0_in,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => \uart_register_reg_n_0_[0]\,
      O => temp_tx_i_5_n_0
    );
temp_tx_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \uart_register_reg_n_0_[6]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => p_4_in,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => p_3_in,
      O => temp_tx_i_6_n_0
    );
temp_tx_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => baud_clk_BUFG,
      CE => temp_tx,
      D => temp_tx_i_2_n_0,
      PRE => RESET_IBUF,
      Q => uart_tx_out_OBUF
    );
\uart_register[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => CS(2),
      I1 => CS(0),
      I2 => RESET_IBUF,
      I3 => uart_activate,
      I4 => CS(1),
      O => uart_register0
    );
\uart_register_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => uart_register0,
      D => D(0),
      Q => \uart_register_reg_n_0_[0]\,
      R => '0'
    );
\uart_register_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => uart_register0,
      D => D(1),
      Q => p_0_in,
      R => '0'
    );
\uart_register_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => uart_register0,
      D => D(2),
      Q => p_1_in,
      R => '0'
    );
\uart_register_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => uart_register0,
      D => D(3),
      Q => p_2_in,
      R => '0'
    );
\uart_register_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => uart_register0,
      D => D(4),
      Q => p_3_in,
      R => '0'
    );
\uart_register_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => uart_register0,
      D => D(5),
      Q => p_4_in,
      R => '0'
    );
\uart_register_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => uart_register0,
      D => D(6),
      Q => \uart_register_reg_n_0_[6]\,
      R => '0'
    );
\uart_register_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => baud_clk_BUFG,
      CE => uart_register0,
      D => D(7),
      Q => p_6_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_top is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    baud_rate : in STD_LOGIC_VECTOR ( 3 downto 0 );
    uart_data_rx : in STD_LOGIC;
    uart_tx_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uart_top : entity is true;
end uart_top;

architecture STRUCTURE of uart_top is
  signal CLK_IBUF : STD_LOGIC;
  signal CLK_IBUF_BUFG : STD_LOGIC;
  signal RESET_IBUF : STD_LOGIC;
  signal baud_clk : STD_LOGIC;
  signal baud_clk_BUFG : STD_LOGIC;
  signal baud_rate_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal temp_data_registered : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp_uart_read : STD_LOGIC;
  signal uart_activate : STD_LOGIC;
  signal uart_data_rx_IBUF : STD_LOGIC;
  signal uart_tx_out_OBUF : STD_LOGIC;
  signal x2_n_1 : STD_LOGIC;
  signal x2_n_2 : STD_LOGIC;
  signal x2_n_3 : STD_LOGIC;
  signal x2_n_4 : STD_LOGIC;
  signal x2_n_5 : STD_LOGIC;
  signal x2_n_6 : STD_LOGIC;
  signal x2_n_7 : STD_LOGIC;
  signal x2_n_8 : STD_LOGIC;
begin
CLK_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => CLK_IBUF,
      O => CLK_IBUF_BUFG
    );
CLK_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLK,
      O => CLK_IBUF
    );
RESET_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => RESET,
      O => RESET_IBUF
    );
baud_clk_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => baud_clk,
      O => baud_clk_BUFG
    );
\baud_rate_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => baud_rate(0),
      O => baud_rate_IBUF(0)
    );
\baud_rate_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => baud_rate(1),
      O => baud_rate_IBUF(1)
    );
\baud_rate_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => baud_rate(2),
      O => baud_rate_IBUF(2)
    );
\baud_rate_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => baud_rate(3),
      O => baud_rate_IBUF(3)
    );
uart_data_rx_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => uart_data_rx,
      O => uart_data_rx_IBUF
    );
uart_tx_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => uart_tx_out_OBUF,
      O => uart_tx_out
    );
x1: entity work.baud_generate
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      D(3 downto 0) => baud_rate_IBUF(3 downto 0),
      RESET_IBUF => RESET_IBUF,
      baud_clk => baud_clk
    );
x2: entity work.uart_receiver
     port map (
      D(7) => x2_n_1,
      D(6) => x2_n_2,
      D(5) => x2_n_3,
      D(4) => x2_n_4,
      D(3) => x2_n_5,
      D(2) => x2_n_6,
      D(1) => x2_n_7,
      D(0) => x2_n_8,
      RESET_IBUF => RESET_IBUF,
      baud_clk_BUFG => baud_clk_BUFG,
      temp_uart_read => temp_uart_read,
      uart_data_rx_IBUF => uart_data_rx_IBUF
    );
x3: entity work.uart_reg1
     port map (
      D(7) => x2_n_1,
      D(6) => x2_n_2,
      D(5) => x2_n_3,
      D(4) => x2_n_4,
      D(3) => x2_n_5,
      D(2) => x2_n_6,
      D(1) => x2_n_7,
      D(0) => x2_n_8,
      Q(7 downto 0) => temp_data_registered(7 downto 0),
      RESET_IBUF => RESET_IBUF,
      baud_clk_BUFG => baud_clk_BUFG,
      temp_uart_read => temp_uart_read,
      uart_activate => uart_activate
    );
x4: entity work.uart_trans
     port map (
      D(7 downto 0) => temp_data_registered(7 downto 0),
      RESET_IBUF => RESET_IBUF,
      baud_clk_BUFG => baud_clk_BUFG,
      uart_activate => uart_activate,
      uart_tx_out_OBUF => uart_tx_out_OBUF
    );
end STRUCTURE;
