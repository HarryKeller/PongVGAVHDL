-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Web Edition"

-- DATE "06/08/2019 14:27:16"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	VGA IS
    PORT (
	h_sync : OUT std_logic;
	clk : IN std_logic;
	v_sync : OUT std_logic;
	n_blank : OUT std_logic;
	n_sync : OUT std_logic;
	out_clk : OUT std_logic;
	pin_name1 : OUT std_logic;
	keeper : IN std_logic;
	keeper_R : IN std_logic;
	player_l : IN std_logic;
	player_r_y_o : IN std_logic;
	player_r_y_u : IN std_logic;
	player_r_x_r : IN std_logic;
	player_r_x_l : IN std_logic;
	start_Taster : IN std_logic;
	pin_name2 : OUT std_logic;
	pin_name3 : OUT std_logic;
	pin_name4 : OUT std_logic;
	pin_name5 : OUT std_logic;
	pin_name6 : OUT std_logic;
	print_blue : OUT std_logic_vector(7 DOWNTO 0);
	print_green : OUT std_logic_vector(7 DOWNTO 0);
	print_red : OUT std_logic_vector(7 DOWNTO 0)
	);
END VGA;

-- Design Ports Information
-- h_sync	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v_sync	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- n_blank	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- n_sync	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_clk	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_AH4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name5	=>  Location: PIN_U25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_blue[7]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_blue[6]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_blue[5]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_blue[4]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_blue[3]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_blue[2]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_blue[1]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_blue[0]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_green[7]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_green[6]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_green[5]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_green[4]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_green[3]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_green[2]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_green[1]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_green[0]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_red[7]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_red[6]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_red[5]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_red[4]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_red[3]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_red[2]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_red[1]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- print_red[0]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- player_r_y_u	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- player_r_y_o	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- player_r_x_l	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- player_r_x_r	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keeper	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- player_l	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keeper_R	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- start_Taster	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF VGA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_h_sync : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_v_sync : std_logic;
SIGNAL ww_n_blank : std_logic;
SIGNAL ww_n_sync : std_logic;
SIGNAL ww_out_clk : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_keeper : std_logic;
SIGNAL ww_keeper_R : std_logic;
SIGNAL ww_player_l : std_logic;
SIGNAL ww_player_r_y_o : std_logic;
SIGNAL ww_player_r_y_u : std_logic;
SIGNAL ww_player_r_x_r : std_logic;
SIGNAL ww_player_r_x_l : std_logic;
SIGNAL ww_start_Taster : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_pin_name6 : std_logic;
SIGNAL ww_print_blue : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_print_green : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_print_red : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|altpll_0|sd1|pll7_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|altpll_0|sd1|pll7_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|Add25~0_combout\ : std_logic;
SIGNAL \inst5|Add25~4_combout\ : std_logic;
SIGNAL \inst5|Add25~12_combout\ : std_logic;
SIGNAL \inst5|LessThan43~1_cout\ : std_logic;
SIGNAL \inst5|LessThan43~3_cout\ : std_logic;
SIGNAL \inst5|LessThan43~5_cout\ : std_logic;
SIGNAL \inst5|LessThan43~7_cout\ : std_logic;
SIGNAL \inst5|LessThan43~9_cout\ : std_logic;
SIGNAL \inst5|LessThan43~11_cout\ : std_logic;
SIGNAL \inst5|LessThan43~13_cout\ : std_logic;
SIGNAL \inst5|LessThan43~15_cout\ : std_logic;
SIGNAL \inst5|LessThan43~17_cout\ : std_logic;
SIGNAL \inst5|LessThan43~19_cout\ : std_logic;
SIGNAL \inst5|LessThan43~20_combout\ : std_logic;
SIGNAL \inst5|LessThan40~1_cout\ : std_logic;
SIGNAL \inst5|LessThan40~3_cout\ : std_logic;
SIGNAL \inst5|LessThan40~5_cout\ : std_logic;
SIGNAL \inst5|LessThan40~7_cout\ : std_logic;
SIGNAL \inst5|LessThan40~9_cout\ : std_logic;
SIGNAL \inst5|LessThan40~11_cout\ : std_logic;
SIGNAL \inst5|LessThan40~13_cout\ : std_logic;
SIGNAL \inst5|LessThan40~15_cout\ : std_logic;
SIGNAL \inst5|LessThan40~17_cout\ : std_logic;
SIGNAL \inst5|LessThan40~19_cout\ : std_logic;
SIGNAL \inst5|LessThan40~21_cout\ : std_logic;
SIGNAL \inst5|LessThan40~22_combout\ : std_logic;
SIGNAL \inst5|LessThan42~1_cout\ : std_logic;
SIGNAL \inst5|LessThan42~3_cout\ : std_logic;
SIGNAL \inst5|LessThan42~5_cout\ : std_logic;
SIGNAL \inst5|LessThan42~7_cout\ : std_logic;
SIGNAL \inst5|LessThan42~9_cout\ : std_logic;
SIGNAL \inst5|LessThan42~11_cout\ : std_logic;
SIGNAL \inst5|LessThan42~13_cout\ : std_logic;
SIGNAL \inst5|LessThan42~15_cout\ : std_logic;
SIGNAL \inst5|LessThan42~17_cout\ : std_logic;
SIGNAL \inst5|LessThan42~19_cout\ : std_logic;
SIGNAL \inst5|LessThan42~20_combout\ : std_logic;
SIGNAL \inst5|Add24~2_combout\ : std_logic;
SIGNAL \inst5|Add24~16_combout\ : std_logic;
SIGNAL \inst5|LessThan46~1_cout\ : std_logic;
SIGNAL \inst5|LessThan46~3_cout\ : std_logic;
SIGNAL \inst5|LessThan46~5_cout\ : std_logic;
SIGNAL \inst5|LessThan46~7_cout\ : std_logic;
SIGNAL \inst5|LessThan46~9_cout\ : std_logic;
SIGNAL \inst5|LessThan46~11_cout\ : std_logic;
SIGNAL \inst5|LessThan46~13_cout\ : std_logic;
SIGNAL \inst5|LessThan46~15_cout\ : std_logic;
SIGNAL \inst5|LessThan46~17_cout\ : std_logic;
SIGNAL \inst5|LessThan46~18_combout\ : std_logic;
SIGNAL \inst5|Add26~6_combout\ : std_logic;
SIGNAL \inst5|Add26~10_combout\ : std_logic;
SIGNAL \inst5|Add26~12_combout\ : std_logic;
SIGNAL \inst5|Add26~14_combout\ : std_logic;
SIGNAL \inst5|Add27~0_combout\ : std_logic;
SIGNAL \inst5|Add27~2_combout\ : std_logic;
SIGNAL \inst5|Add27~6_combout\ : std_logic;
SIGNAL \inst5|Add27~12_combout\ : std_logic;
SIGNAL \inst5|Add27~14_combout\ : std_logic;
SIGNAL \inst5|Add27~16_combout\ : std_logic;
SIGNAL \inst5|LessThan34~1_cout\ : std_logic;
SIGNAL \inst5|LessThan34~3_cout\ : std_logic;
SIGNAL \inst5|LessThan34~5_cout\ : std_logic;
SIGNAL \inst5|LessThan34~7_cout\ : std_logic;
SIGNAL \inst5|LessThan34~9_cout\ : std_logic;
SIGNAL \inst5|LessThan34~11_cout\ : std_logic;
SIGNAL \inst5|LessThan34~13_cout\ : std_logic;
SIGNAL \inst5|LessThan34~15_cout\ : std_logic;
SIGNAL \inst5|LessThan34~17_cout\ : std_logic;
SIGNAL \inst5|LessThan34~19_cout\ : std_logic;
SIGNAL \inst5|LessThan34~20_combout\ : std_logic;
SIGNAL \inst5|Add22~0_combout\ : std_logic;
SIGNAL \inst5|Add22~2_combout\ : std_logic;
SIGNAL \inst5|Add22~4_combout\ : std_logic;
SIGNAL \inst5|Add22~6_combout\ : std_logic;
SIGNAL \inst5|Add22~8_combout\ : std_logic;
SIGNAL \inst5|Add22~10_combout\ : std_logic;
SIGNAL \inst5|Add22~12_combout\ : std_logic;
SIGNAL \inst5|Add22~14_combout\ : std_logic;
SIGNAL \inst5|LessThan35~1_cout\ : std_logic;
SIGNAL \inst5|LessThan35~3_cout\ : std_logic;
SIGNAL \inst5|LessThan35~5_cout\ : std_logic;
SIGNAL \inst5|LessThan35~7_cout\ : std_logic;
SIGNAL \inst5|LessThan35~9_cout\ : std_logic;
SIGNAL \inst5|LessThan35~11_cout\ : std_logic;
SIGNAL \inst5|LessThan35~13_cout\ : std_logic;
SIGNAL \inst5|LessThan35~15_cout\ : std_logic;
SIGNAL \inst5|LessThan35~17_cout\ : std_logic;
SIGNAL \inst5|LessThan35~19_cout\ : std_logic;
SIGNAL \inst5|LessThan35~20_combout\ : std_logic;
SIGNAL \inst5|Add23~0_combout\ : std_logic;
SIGNAL \inst5|Add23~4_combout\ : std_logic;
SIGNAL \inst5|Add23~12_combout\ : std_logic;
SIGNAL \inst5|Add23~14_combout\ : std_logic;
SIGNAL \inst5|Add23~17\ : std_logic;
SIGNAL \inst5|Add23~19\ : std_logic;
SIGNAL \inst5|Add23~18_combout\ : std_logic;
SIGNAL \inst5|LessThan39~1_cout\ : std_logic;
SIGNAL \inst5|LessThan39~3_cout\ : std_logic;
SIGNAL \inst5|LessThan39~5_cout\ : std_logic;
SIGNAL \inst5|LessThan39~7_cout\ : std_logic;
SIGNAL \inst5|LessThan39~9_cout\ : std_logic;
SIGNAL \inst5|LessThan39~11_cout\ : std_logic;
SIGNAL \inst5|LessThan39~13_cout\ : std_logic;
SIGNAL \inst5|LessThan39~15_cout\ : std_logic;
SIGNAL \inst5|LessThan39~17_cout\ : std_logic;
SIGNAL \inst5|LessThan39~19_cout\ : std_logic;
SIGNAL \inst5|LessThan39~20_combout\ : std_logic;
SIGNAL \inst5|Add23~21\ : std_logic;
SIGNAL \inst5|Add23~20_combout\ : std_logic;
SIGNAL \inst5|Add23~22_combout\ : std_logic;
SIGNAL \inst5|LessThan38~1_cout\ : std_logic;
SIGNAL \inst5|LessThan38~3_cout\ : std_logic;
SIGNAL \inst5|LessThan38~5_cout\ : std_logic;
SIGNAL \inst5|LessThan38~7_cout\ : std_logic;
SIGNAL \inst5|LessThan38~9_cout\ : std_logic;
SIGNAL \inst5|LessThan38~11_cout\ : std_logic;
SIGNAL \inst5|LessThan38~13_cout\ : std_logic;
SIGNAL \inst5|LessThan38~15_cout\ : std_logic;
SIGNAL \inst5|LessThan38~17_cout\ : std_logic;
SIGNAL \inst5|LessThan38~19_cout\ : std_logic;
SIGNAL \inst5|LessThan38~20_combout\ : std_logic;
SIGNAL \inst5|Add21~0_combout\ : std_logic;
SIGNAL \inst|Add1~4_combout\ : std_logic;
SIGNAL \inst|Add1~6_combout\ : std_logic;
SIGNAL \inst|Add1~10_combout\ : std_logic;
SIGNAL \inst5|Add10~4_combout\ : std_logic;
SIGNAL \inst5|Add10~6_combout\ : std_logic;
SIGNAL \inst5|Add10~8_combout\ : std_logic;
SIGNAL \inst5|Add10~10_combout\ : std_logic;
SIGNAL \inst5|Add12~4_combout\ : std_logic;
SIGNAL \inst5|Add12~6_combout\ : std_logic;
SIGNAL \inst5|Add12~8_combout\ : std_logic;
SIGNAL \inst5|Add12~10_combout\ : std_logic;
SIGNAL \inst5|Add12~12_combout\ : std_logic;
SIGNAL \inst5|Add20~0_combout\ : std_logic;
SIGNAL \inst5|Add20~2_combout\ : std_logic;
SIGNAL \inst5|Add20~6_combout\ : std_logic;
SIGNAL \inst5|Add20~12_combout\ : std_logic;
SIGNAL \inst5|Add20~16_combout\ : std_logic;
SIGNAL \inst5|Add14~2_combout\ : std_logic;
SIGNAL \inst5|Add14~4_combout\ : std_logic;
SIGNAL \inst5|Add14~6_combout\ : std_logic;
SIGNAL \inst5|Add14~8_combout\ : std_logic;
SIGNAL \inst5|Add14~10_combout\ : std_logic;
SIGNAL \inst5|Add14~14_combout\ : std_logic;
SIGNAL \inst5|Add14~16_combout\ : std_logic;
SIGNAL \inst5|Add14~18_combout\ : std_logic;
SIGNAL \inst5|LessThan11~1_cout\ : std_logic;
SIGNAL \inst5|LessThan11~3_cout\ : std_logic;
SIGNAL \inst5|LessThan11~5_cout\ : std_logic;
SIGNAL \inst5|LessThan11~7_cout\ : std_logic;
SIGNAL \inst5|LessThan11~9_cout\ : std_logic;
SIGNAL \inst5|LessThan11~11_cout\ : std_logic;
SIGNAL \inst5|LessThan11~13_cout\ : std_logic;
SIGNAL \inst5|LessThan11~15_cout\ : std_logic;
SIGNAL \inst5|LessThan11~17_cout\ : std_logic;
SIGNAL \inst5|LessThan11~18_combout\ : std_logic;
SIGNAL \inst5|LessThan15~1_cout\ : std_logic;
SIGNAL \inst5|LessThan15~3_cout\ : std_logic;
SIGNAL \inst5|LessThan15~5_cout\ : std_logic;
SIGNAL \inst5|LessThan15~7_cout\ : std_logic;
SIGNAL \inst5|LessThan15~9_cout\ : std_logic;
SIGNAL \inst5|LessThan15~11_cout\ : std_logic;
SIGNAL \inst5|LessThan15~13_cout\ : std_logic;
SIGNAL \inst5|LessThan15~15_cout\ : std_logic;
SIGNAL \inst5|LessThan15~17_cout\ : std_logic;
SIGNAL \inst5|LessThan15~18_combout\ : std_logic;
SIGNAL \inst5|LessThan14~1_cout\ : std_logic;
SIGNAL \inst5|LessThan14~3_cout\ : std_logic;
SIGNAL \inst5|LessThan14~5_cout\ : std_logic;
SIGNAL \inst5|LessThan14~7_cout\ : std_logic;
SIGNAL \inst5|LessThan14~9_cout\ : std_logic;
SIGNAL \inst5|LessThan14~11_cout\ : std_logic;
SIGNAL \inst5|LessThan14~13_cout\ : std_logic;
SIGNAL \inst5|LessThan14~15_cout\ : std_logic;
SIGNAL \inst5|LessThan14~17_cout\ : std_logic;
SIGNAL \inst5|LessThan14~18_combout\ : std_logic;
SIGNAL \inst5|LessThan18~1_cout\ : std_logic;
SIGNAL \inst5|LessThan18~3_cout\ : std_logic;
SIGNAL \inst5|LessThan18~5_cout\ : std_logic;
SIGNAL \inst5|LessThan18~7_cout\ : std_logic;
SIGNAL \inst5|LessThan18~9_cout\ : std_logic;
SIGNAL \inst5|LessThan18~11_cout\ : std_logic;
SIGNAL \inst5|LessThan18~13_cout\ : std_logic;
SIGNAL \inst5|LessThan18~15_cout\ : std_logic;
SIGNAL \inst5|LessThan18~17_cout\ : std_logic;
SIGNAL \inst5|LessThan18~18_combout\ : std_logic;
SIGNAL \inst5|Add1~4_combout\ : std_logic;
SIGNAL \inst5|Add0~2_combout\ : std_logic;
SIGNAL \inst5|Add1~22_combout\ : std_logic;
SIGNAL \inst5|Add0~23\ : std_logic;
SIGNAL \inst5|Add0~24_combout\ : std_logic;
SIGNAL \inst5|Add6~2_combout\ : std_logic;
SIGNAL \inst5|Add6~4_combout\ : std_logic;
SIGNAL \inst5|Add6~6_combout\ : std_logic;
SIGNAL \inst5|Add7~23\ : std_logic;
SIGNAL \inst5|Add7~24_combout\ : std_logic;
SIGNAL \inst5|Add4~6_combout\ : std_logic;
SIGNAL \inst5|Add13~2_combout\ : std_logic;
SIGNAL \inst5|Add13~4_combout\ : std_logic;
SIGNAL \inst5|Add13~10_combout\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[3]~15_combout\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[7]~24\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[8]~25_combout\ : std_logic;
SIGNAL \inst5|Add2~0_combout\ : std_logic;
SIGNAL \inst5|Add2~2_combout\ : std_logic;
SIGNAL \inst5|Add2~8_combout\ : std_logic;
SIGNAL \inst5|Add8~2_combout\ : std_logic;
SIGNAL \inst5|Add8~8_combout\ : std_logic;
SIGNAL \inst5|Add8~10_combout\ : std_logic;
SIGNAL \inst5|Add5~0_combout\ : std_logic;
SIGNAL \inst5|Add5~7\ : std_logic;
SIGNAL \inst5|Add5~9\ : std_logic;
SIGNAL \inst5|Add5~8_combout\ : std_logic;
SIGNAL \inst5|Add5~11\ : std_logic;
SIGNAL \inst5|Add5~10_combout\ : std_logic;
SIGNAL \inst5|Add5~12_combout\ : std_logic;
SIGNAL \inst5|process_1~2_combout\ : std_logic;
SIGNAL \inst5|process_1~4_combout\ : std_logic;
SIGNAL \inst5|process_1~5_combout\ : std_logic;
SIGNAL \inst5|Equal34~0_combout\ : std_logic;
SIGNAL \inst5|process_1~6_combout\ : std_logic;
SIGNAL \inst5|process_1~7_combout\ : std_logic;
SIGNAL \inst5|process_1~8_combout\ : std_logic;
SIGNAL \inst5|process_1~9_combout\ : std_logic;
SIGNAL \inst5|process_1~10_combout\ : std_logic;
SIGNAL \inst5|LessThan48~0_combout\ : std_logic;
SIGNAL \inst5|process_1~18_combout\ : std_logic;
SIGNAL \inst5|P_Body_Player_R~1_combout\ : std_logic;
SIGNAL \inst5|out_blue[7]~1_combout\ : std_logic;
SIGNAL \inst5|out_blue[7]~3_combout\ : std_logic;
SIGNAL \inst5|out_blue[7]~4_combout\ : std_logic;
SIGNAL \inst5|out_blue[7]~5_combout\ : std_logic;
SIGNAL \inst5|out_blue[7]~6_combout\ : std_logic;
SIGNAL \inst5|out_blue[7]~7_combout\ : std_logic;
SIGNAL \inst5|out_blue[7]~8_combout\ : std_logic;
SIGNAL \inst5|out_blue[7]~9_combout\ : std_logic;
SIGNAL \inst5|P_Body_Keeper_L~1_combout\ : std_logic;
SIGNAL \inst|process_0~7_combout\ : std_logic;
SIGNAL \inst|LessThan7~1_combout\ : std_logic;
SIGNAL \inst5|LessThan7~0_combout\ : std_logic;
SIGNAL \inst5|LessThan7~1_combout\ : std_logic;
SIGNAL \inst5|Equal6~0_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1[2]~3_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1[2]~4_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1[2]~5_combout\ : std_logic;
SIGNAL \inst5|LessThan9~0_combout\ : std_logic;
SIGNAL \inst5|LessThan9~1_combout\ : std_logic;
SIGNAL \inst5|LessThan8~0_combout\ : std_logic;
SIGNAL \inst5|process_0~5_combout\ : std_logic;
SIGNAL \inst5|Equal24~0_combout\ : std_logic;
SIGNAL \inst5|Equal24~5_combout\ : std_logic;
SIGNAL \inst5|Equal24~6_combout\ : std_logic;
SIGNAL \inst5|Equal25~3_combout\ : std_logic;
SIGNAL \inst5|Equal25~5_combout\ : std_logic;
SIGNAL \inst5|process_0~8_combout\ : std_logic;
SIGNAL \inst5|Equal20~1_combout\ : std_logic;
SIGNAL \inst5|Equal20~5_combout\ : std_logic;
SIGNAL \inst5|Equal20~6_combout\ : std_logic;
SIGNAL \inst5|Equal21~1_combout\ : std_logic;
SIGNAL \inst5|Equal21~5_combout\ : std_logic;
SIGNAL \inst5|process_0~11_combout\ : std_logic;
SIGNAL \inst5|process_0~12_combout\ : std_logic;
SIGNAL \inst5|process_0~13_combout\ : std_logic;
SIGNAL \inst5|process_0~14_combout\ : std_logic;
SIGNAL \inst5|process_0~15_combout\ : std_logic;
SIGNAL \inst5|Equal12~0_combout\ : std_logic;
SIGNAL \inst5|Equal12~1_combout\ : std_logic;
SIGNAL \inst5|Equal12~2_combout\ : std_logic;
SIGNAL \inst5|Equal12~3_combout\ : std_logic;
SIGNAL \inst5|Equal12~4_combout\ : std_logic;
SIGNAL \inst5|Equal12~5_combout\ : std_logic;
SIGNAL \inst5|Equal12~6_combout\ : std_logic;
SIGNAL \inst5|Equal13~0_combout\ : std_logic;
SIGNAL \inst5|Equal13~1_combout\ : std_logic;
SIGNAL \inst5|Equal13~2_combout\ : std_logic;
SIGNAL \inst5|Equal13~3_combout\ : std_logic;
SIGNAL \inst5|Equal13~4_combout\ : std_logic;
SIGNAL \inst5|Equal13~5_combout\ : std_logic;
SIGNAL \inst5|process_0~16_combout\ : std_logic;
SIGNAL \inst5|Equal16~2_combout\ : std_logic;
SIGNAL \inst5|Equal17~1_combout\ : std_logic;
SIGNAL \inst5|process_0~23_combout\ : std_logic;
SIGNAL \inst5|process_0~26_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[1]~3_combout\ : std_logic;
SIGNAL \inst5|Equal9~1_combout\ : std_logic;
SIGNAL \inst5|process_0~31_combout\ : std_logic;
SIGNAL \inst5|Equal24~7_combout\ : std_logic;
SIGNAL \inst5|process_0~36_combout\ : std_logic;
SIGNAL \inst5|process_0~42_combout\ : std_logic;
SIGNAL \inst5|process_0~47_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[9]~14_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[8]~18_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[8]~19_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[7]~22_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[3]~31_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[1]~35_combout\ : std_logic;
SIGNAL \inst5|process_0~52_combout\ : std_logic;
SIGNAL \inst5|Equal24~8_combout\ : std_logic;
SIGNAL \inst5|process_0~55_combout\ : std_logic;
SIGNAL \inst5|Keeper_L_Y1[10]~1_combout\ : std_logic;
SIGNAL \inst5|LessThan0~0_combout\ : std_logic;
SIGNAL \inst5|LessThan0~1_combout\ : std_logic;
SIGNAL \inst5|LessThan0~3_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1[11]~1_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1[11]~2_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1[11]~3_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1[11]~4_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1[11]~6_combout\ : std_logic;
SIGNAL \inst5|LessThan3~0_combout\ : std_logic;
SIGNAL \inst5|LessThan2~0_combout\ : std_logic;
SIGNAL \inst5|LessThan2~1_combout\ : std_logic;
SIGNAL \inst5|LessThan2~2_combout\ : std_logic;
SIGNAL \inst5|delay_player_r[2]~3_combout\ : std_logic;
SIGNAL \inst5|delay_player_r[1]~4_combout\ : std_logic;
SIGNAL \inst5|ballSpeed~2_combout\ : std_logic;
SIGNAL \inst5|ballSpeed~3_combout\ : std_logic;
SIGNAL \inst5|ballSpeed~5_combout\ : std_logic;
SIGNAL \inst5|BallDirectionY~1_combout\ : std_logic;
SIGNAL \inst5|delay_keeper_l[4]~5_combout\ : std_logic;
SIGNAL \inst5|delay_player_l[5]~4_combout\ : std_logic;
SIGNAL \inst5|delay_keeper_r[4]~5_combout\ : std_logic;
SIGNAL \player_r_x_l~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \inst1|altpll_0|sd1|wire_pll7_fbout\ : std_logic;
SIGNAL \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst|h_count~11_combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|h_count~10_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|h_count~1_combout\ : std_logic;
SIGNAL \inst|h_count[3]~feeder_combout\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|h_count~7_combout\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|h_count~0_combout\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|h_count~6_combout\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|h_count~8_combout\ : std_logic;
SIGNAL \inst|h_count[9]~feeder_combout\ : std_logic;
SIGNAL \inst|Add0~19\ : std_logic;
SIGNAL \inst|Add0~20_combout\ : std_logic;
SIGNAL \inst|h_count~3_combout\ : std_logic;
SIGNAL \inst|h_count[10]~feeder_combout\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|h_count~4_combout\ : std_logic;
SIGNAL \inst|h_count[8]~feeder_combout\ : std_logic;
SIGNAL \inst|LessThan0~0_combout\ : std_logic;
SIGNAL \inst|LessThan0~1_combout\ : std_logic;
SIGNAL \inst|LessThan0~2_combout\ : std_logic;
SIGNAL \inst|LessThan0~3_combout\ : std_logic;
SIGNAL \inst|h_count~2_combout\ : std_logic;
SIGNAL \inst|process_0~13_combout\ : std_logic;
SIGNAL \inst|process_0~14_combout\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|process_0~4_combout\ : std_logic;
SIGNAL \inst|process_0~5_combout\ : std_logic;
SIGNAL \inst|process_0~6_combout\ : std_logic;
SIGNAL \inst|process_0~8_combout\ : std_logic;
SIGNAL \inst|h_sync~q\ : std_logic;
SIGNAL \inst|Add1~29_combout\ : std_logic;
SIGNAL \inst|Add1~25_combout\ : std_logic;
SIGNAL \inst|Add1~1\ : std_logic;
SIGNAL \inst|Add1~3\ : std_logic;
SIGNAL \inst|Add1~5\ : std_logic;
SIGNAL \inst|Add1~7\ : std_logic;
SIGNAL \inst|Add1~8_combout\ : std_logic;
SIGNAL \inst|Add1~26_combout\ : std_logic;
SIGNAL \inst|Add1~9\ : std_logic;
SIGNAL \inst|Add1~11\ : std_logic;
SIGNAL \inst|Add1~12_combout\ : std_logic;
SIGNAL \inst|Add1~28_combout\ : std_logic;
SIGNAL \inst|v_count[6]~feeder_combout\ : std_logic;
SIGNAL \inst|LessThan1~1_combout\ : std_logic;
SIGNAL \inst|Add1~13\ : std_logic;
SIGNAL \inst|Add1~14_combout\ : std_logic;
SIGNAL \inst|Add1~23_combout\ : std_logic;
SIGNAL \inst|Add1~15\ : std_logic;
SIGNAL \inst|Add1~17\ : std_logic;
SIGNAL \inst|Add1~18_combout\ : std_logic;
SIGNAL \inst|Add1~31_combout\ : std_logic;
SIGNAL \inst|v_count[9]~feeder_combout\ : std_logic;
SIGNAL \inst|Add1~16_combout\ : std_logic;
SIGNAL \inst|Add1~32_combout\ : std_logic;
SIGNAL \inst|v_count[8]~feeder_combout\ : std_logic;
SIGNAL \inst|LessThan1~0_combout\ : std_logic;
SIGNAL \inst|LessThan1~2_combout\ : std_logic;
SIGNAL \inst|Add1~24_combout\ : std_logic;
SIGNAL \inst|process_0~9_combout\ : std_logic;
SIGNAL \inst|LessThan7~0_combout\ : std_logic;
SIGNAL \inst|LessThan7~2_combout\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|Add1~30_combout\ : std_logic;
SIGNAL \inst|process_0~10_combout\ : std_logic;
SIGNAL \inst|process_0~11_combout\ : std_logic;
SIGNAL \inst|v_sync~q\ : std_logic;
SIGNAL \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|Ball_X1[10]~10_combout\ : std_logic;
SIGNAL \inst5|Add14~0_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[0]~37_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[0]~38_combout\ : std_logic;
SIGNAL \inst5|Add20~1\ : std_logic;
SIGNAL \inst5|Add20~3\ : std_logic;
SIGNAL \inst5|Add20~5\ : std_logic;
SIGNAL \inst5|Add20~7\ : std_logic;
SIGNAL \inst5|Add20~9\ : std_logic;
SIGNAL \inst5|Add20~11\ : std_logic;
SIGNAL \inst5|Add20~13\ : std_logic;
SIGNAL \inst5|Add20~14_combout\ : std_logic;
SIGNAL \start_Taster~input_o\ : std_logic;
SIGNAL \inst5|start~0_combout\ : std_logic;
SIGNAL \inst5|Add20~10_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[5]~27_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[5]~28_combout\ : std_logic;
SIGNAL \inst5|process_0~29_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[1]~5_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[7]~21_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[9]~16_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[7]~23_combout\ : std_logic;
SIGNAL \inst5|Add11~11\ : std_logic;
SIGNAL \inst5|Add11~12_combout\ : std_logic;
SIGNAL \inst5|Player_R_X1~7_combout\ : std_logic;
SIGNAL \inst5|Add11~18_combout\ : std_logic;
SIGNAL \player_r_x_r~input_o\ : std_logic;
SIGNAL \inst5|delay_player_r[2]~0_combout\ : std_logic;
SIGNAL \inst5|Add11~21\ : std_logic;
SIGNAL \inst5|Add11~23\ : std_logic;
SIGNAL \inst5|Add11~24_combout\ : std_logic;
SIGNAL \inst5|Add11~16_combout\ : std_logic;
SIGNAL \inst5|LessThan8~1_combout\ : std_logic;
SIGNAL \inst5|delay_player_r[2]~1_combout\ : std_logic;
SIGNAL \inst5|Add13~0_combout\ : std_logic;
SIGNAL \inst5|delay_player_r[0]~9_combout\ : std_logic;
SIGNAL \inst5|Add13~1\ : std_logic;
SIGNAL \inst5|Add13~3\ : std_logic;
SIGNAL \inst5|Add13~5\ : std_logic;
SIGNAL \inst5|Add13~6_combout\ : std_logic;
SIGNAL \inst5|delay_player_r[3]~5_combout\ : std_logic;
SIGNAL \inst5|Add13~7\ : std_logic;
SIGNAL \inst5|Add13~8_combout\ : std_logic;
SIGNAL \inst5|delay_player_r[4]~6_combout\ : std_logic;
SIGNAL \inst5|Add13~9\ : std_logic;
SIGNAL \inst5|Add13~11\ : std_logic;
SIGNAL \inst5|Add13~12_combout\ : std_logic;
SIGNAL \inst5|delay_player_r[6]~8_combout\ : std_logic;
SIGNAL \inst5|Equal7~0_combout\ : std_logic;
SIGNAL \inst5|Add9~1\ : std_logic;
SIGNAL \inst5|Add9~3\ : std_logic;
SIGNAL \inst5|Add9~4_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1~15_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1[11]~7_combout\ : std_logic;
SIGNAL \inst5|Add9~5\ : std_logic;
SIGNAL \inst5|Add9~6_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1~14_combout\ : std_logic;
SIGNAL \inst5|Add9~7\ : std_logic;
SIGNAL \inst5|Add9~8_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1~13_combout\ : std_logic;
SIGNAL \inst5|Add10~0_combout\ : std_logic;
SIGNAL \inst5|Add9~0_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1~17_combout\ : std_logic;
SIGNAL \inst5|Add10~1\ : std_logic;
SIGNAL \inst5|Add10~2_combout\ : std_logic;
SIGNAL \inst5|Add9~2_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1~16_combout\ : std_logic;
SIGNAL \inst5|Add10~3\ : std_logic;
SIGNAL \inst5|Add10~5\ : std_logic;
SIGNAL \inst5|Add10~7\ : std_logic;
SIGNAL \inst5|Add10~9\ : std_logic;
SIGNAL \inst5|Add10~11\ : std_logic;
SIGNAL \inst5|Add10~12_combout\ : std_logic;
SIGNAL \inst5|Add9~9\ : std_logic;
SIGNAL \inst5|Add9~11\ : std_logic;
SIGNAL \inst5|Add9~12_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1~11_combout\ : std_logic;
SIGNAL \inst5|Add9~13\ : std_logic;
SIGNAL \inst5|Add9~15\ : std_logic;
SIGNAL \inst5|Add9~16_combout\ : std_logic;
SIGNAL \inst5|Add10~13\ : std_logic;
SIGNAL \inst5|Add10~14_combout\ : std_logic;
SIGNAL \inst5|Add9~14_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1~10_combout\ : std_logic;
SIGNAL \inst5|Add10~15\ : std_logic;
SIGNAL \inst5|Add10~16_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1~9_combout\ : std_logic;
SIGNAL \inst5|Add10~17\ : std_logic;
SIGNAL \inst5|Add10~19\ : std_logic;
SIGNAL \inst5|Add10~20_combout\ : std_logic;
SIGNAL \inst5|Add9~17\ : std_logic;
SIGNAL \inst5|Add9~18_combout\ : std_logic;
SIGNAL \inst5|Add10~18_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1~8_combout\ : std_logic;
SIGNAL \inst5|Add9~19\ : std_logic;
SIGNAL \inst5|Add9~20_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1~1_combout\ : std_logic;
SIGNAL \inst5|Add10~21\ : std_logic;
SIGNAL \inst5|Add10~22_combout\ : std_logic;
SIGNAL \inst5|Add9~21\ : std_logic;
SIGNAL \inst5|Add9~22_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1~18_combout\ : std_logic;
SIGNAL \inst5|Add10~23\ : std_logic;
SIGNAL \inst5|Add10~24_combout\ : std_logic;
SIGNAL \player_r_y_u~input_o\ : std_logic;
SIGNAL \inst5|LessThan7~2_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1[2]~0_combout\ : std_logic;
SIGNAL \player_r_y_o~input_o\ : std_logic;
SIGNAL \inst5|Add9~23\ : std_logic;
SIGNAL \inst5|Add9~24_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1[2]~2_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1[2]~6_combout\ : std_logic;
SIGNAL \inst5|delay_player_r[2]~2_combout\ : std_logic;
SIGNAL \inst5|delay_player_r[5]~7_combout\ : std_logic;
SIGNAL \inst5|Equal6~1_combout\ : std_logic;
SIGNAL \inst5|Player_R_X1[0]~2_combout\ : std_logic;
SIGNAL \inst5|Add11~13\ : std_logic;
SIGNAL \inst5|Add11~15\ : std_logic;
SIGNAL \inst5|Add11~17\ : std_logic;
SIGNAL \inst5|Add11~19\ : std_logic;
SIGNAL \inst5|Add11~20_combout\ : std_logic;
SIGNAL \inst5|Add12~0_combout\ : std_logic;
SIGNAL \inst5|Add11~0_combout\ : std_logic;
SIGNAL \inst5|Player_R_X1~13_combout\ : std_logic;
SIGNAL \inst5|Add12~1\ : std_logic;
SIGNAL \inst5|Add12~2_combout\ : std_logic;
SIGNAL \inst5|Add11~1\ : std_logic;
SIGNAL \inst5|Add11~2_combout\ : std_logic;
SIGNAL \inst5|Player_R_X1~12_combout\ : std_logic;
SIGNAL \inst5|Add12~3\ : std_logic;
SIGNAL \inst5|Add12~5\ : std_logic;
SIGNAL \inst5|Add12~7\ : std_logic;
SIGNAL \inst5|Add12~9\ : std_logic;
SIGNAL \inst5|Add12~11\ : std_logic;
SIGNAL \inst5|Add12~13\ : std_logic;
SIGNAL \inst5|Add12~14_combout\ : std_logic;
SIGNAL \inst5|Add11~14_combout\ : std_logic;
SIGNAL \inst5|Player_R_X1~6_combout\ : std_logic;
SIGNAL \inst5|Add12~15\ : std_logic;
SIGNAL \inst5|Add12~17\ : std_logic;
SIGNAL \inst5|Add12~18_combout\ : std_logic;
SIGNAL \inst5|Player_R_X1~4_combout\ : std_logic;
SIGNAL \inst5|Add12~19\ : std_logic;
SIGNAL \inst5|Add12~20_combout\ : std_logic;
SIGNAL \inst5|Player_R_X1~3_combout\ : std_logic;
SIGNAL \inst5|Add12~21\ : std_logic;
SIGNAL \inst5|Add12~22_combout\ : std_logic;
SIGNAL \inst5|Add11~22_combout\ : std_logic;
SIGNAL \inst5|Player_R_X1~1_combout\ : std_logic;
SIGNAL \inst5|Add12~23\ : std_logic;
SIGNAL \inst5|Add12~24_combout\ : std_logic;
SIGNAL \inst5|Add12~16_combout\ : std_logic;
SIGNAL \inst5|LessThan9~2_combout\ : std_logic;
SIGNAL \inst5|LessThan9~3_combout\ : std_logic;
SIGNAL \inst5|Player_R_X1[0]~0_combout\ : std_logic;
SIGNAL \inst5|Add11~3\ : std_logic;
SIGNAL \inst5|Add11~4_combout\ : std_logic;
SIGNAL \inst5|Player_R_X1~11_combout\ : std_logic;
SIGNAL \inst5|Add11~5\ : std_logic;
SIGNAL \inst5|Add11~6_combout\ : std_logic;
SIGNAL \inst5|Player_R_X1~10_combout\ : std_logic;
SIGNAL \inst5|Add11~7\ : std_logic;
SIGNAL \inst5|Add11~9\ : std_logic;
SIGNAL \inst5|Add11~10_combout\ : std_logic;
SIGNAL \inst5|Player_R_X1~8_combout\ : std_logic;
SIGNAL \inst5|Add11~8_combout\ : std_logic;
SIGNAL \inst5|Player_R_X1~9_combout\ : std_logic;
SIGNAL \inst5|process_0~37_combout\ : std_logic;
SIGNAL \inst5|Equal18~0_combout\ : std_logic;
SIGNAL \inst5|process_0~38_combout\ : std_logic;
SIGNAL \inst5|process_0~35_combout\ : std_logic;
SIGNAL \inst5|Player_R_X1~5_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[9]~15_combout\ : std_logic;
SIGNAL \inst5|Add20~15\ : std_logic;
SIGNAL \inst5|Add20~17\ : std_logic;
SIGNAL \inst5|Add20~18_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[9]~17_combout\ : std_logic;
SIGNAL \inst5|process_0~39_combout\ : std_logic;
SIGNAL \inst5|process_0~40_combout\ : std_logic;
SIGNAL \inst5|process_0~41_combout\ : std_logic;
SIGNAL \inst5|Add24~1\ : std_logic;
SIGNAL \inst5|Add24~3\ : std_logic;
SIGNAL \inst5|Add24~5\ : std_logic;
SIGNAL \inst5|Add24~7\ : std_logic;
SIGNAL \inst5|Add24~9\ : std_logic;
SIGNAL \inst5|Add24~11\ : std_logic;
SIGNAL \inst5|Add24~13\ : std_logic;
SIGNAL \inst5|Add24~15\ : std_logic;
SIGNAL \inst5|Add24~17\ : std_logic;
SIGNAL \inst5|Add24~19\ : std_logic;
SIGNAL \inst5|Add24~21\ : std_logic;
SIGNAL \inst5|Add24~23\ : std_logic;
SIGNAL \inst5|Add24~24_combout\ : std_logic;
SIGNAL \inst5|Add24~22_combout\ : std_logic;
SIGNAL \inst5|Add24~20_combout\ : std_logic;
SIGNAL \inst5|process_0~48_combout\ : std_logic;
SIGNAL \inst5|Add24~4_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[3]~32_combout\ : std_logic;
SIGNAL \inst5|Add24~6_combout\ : std_logic;
SIGNAL \inst5|process_0~43_combout\ : std_logic;
SIGNAL \inst5|Add24~8_combout\ : std_logic;
SIGNAL \inst5|process_0~44_combout\ : std_logic;
SIGNAL \inst5|Add24~12_combout\ : std_logic;
SIGNAL \inst5|Add24~14_combout\ : std_logic;
SIGNAL \inst5|process_0~45_combout\ : std_logic;
SIGNAL \inst5|process_0~46_combout\ : std_logic;
SIGNAL \inst5|process_0~49_combout\ : std_logic;
SIGNAL \inst5|Add19~0_combout\ : std_logic;
SIGNAL \inst5|Add15~0_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1~20_combout\ : std_logic;
SIGNAL \inst5|Add19~1\ : std_logic;
SIGNAL \inst5|Add19~2_combout\ : std_logic;
SIGNAL \inst5|Add15~1\ : std_logic;
SIGNAL \inst5|Add15~2_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1~19_combout\ : std_logic;
SIGNAL \inst5|process_0~53_combout\ : std_logic;
SIGNAL \inst5|Add19~3\ : std_logic;
SIGNAL \inst5|Add19~4_combout\ : std_logic;
SIGNAL \inst5|Add15~3\ : std_logic;
SIGNAL \inst5|Add15~4_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[2]~17_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[2]~18_combout\ : std_logic;
SIGNAL \inst5|process_0~54_combout\ : std_logic;
SIGNAL \keeper_R~input_o\ : std_logic;
SIGNAL \inst5|Add3~1\ : std_logic;
SIGNAL \inst5|Add3~3\ : std_logic;
SIGNAL \inst5|Add3~5\ : std_logic;
SIGNAL \inst5|Add3~7\ : std_logic;
SIGNAL \inst5|Add3~9\ : std_logic;
SIGNAL \inst5|Add3~10_combout\ : std_logic;
SIGNAL \inst5|Add3~8_combout\ : std_logic;
SIGNAL \inst5|Add3~6_combout\ : std_logic;
SIGNAL \inst5|Keeper_R_Y1~11_combout\ : std_logic;
SIGNAL \inst5|Add3~17\ : std_logic;
SIGNAL \inst5|Add3~19\ : std_logic;
SIGNAL \inst5|Add3~20_combout\ : std_logic;
SIGNAL \inst5|Keeper_R_Y1~0_combout\ : std_logic;
SIGNAL \inst5|Add3~21\ : std_logic;
SIGNAL \inst5|Add3~22_combout\ : std_logic;
SIGNAL \inst5|Add3~12_combout\ : std_logic;
SIGNAL \inst5|Add4~11\ : std_logic;
SIGNAL \inst5|Add4~12_combout\ : std_logic;
SIGNAL \inst5|Keeper_R_Y1~8_combout\ : std_logic;
SIGNAL \inst5|Add4~13\ : std_logic;
SIGNAL \inst5|Add4~15\ : std_logic;
SIGNAL \inst5|Add4~17\ : std_logic;
SIGNAL \inst5|Add4~18_combout\ : std_logic;
SIGNAL \inst5|Add3~18_combout\ : std_logic;
SIGNAL \inst5|Keeper_R_Y1~5_combout\ : std_logic;
SIGNAL \inst5|Add4~19\ : std_logic;
SIGNAL \inst5|Add4~21\ : std_logic;
SIGNAL \inst5|Add4~22_combout\ : std_logic;
SIGNAL \inst5|Keeper_R_Y1~15_combout\ : std_logic;
SIGNAL \inst5|Add3~23\ : std_logic;
SIGNAL \inst5|Add3~24_combout\ : std_logic;
SIGNAL \inst5|LessThan2~3_combout\ : std_logic;
SIGNAL \inst5|Add4~23\ : std_logic;
SIGNAL \inst5|Add4~24_combout\ : std_logic;
SIGNAL \inst5|LessThan3~1_combout\ : std_logic;
SIGNAL \inst5|Add4~20_combout\ : std_logic;
SIGNAL \inst5|Add4~16_combout\ : std_logic;
SIGNAL \inst5|Keeper_R_Y1[11]~1_combout\ : std_logic;
SIGNAL \inst5|Keeper_R_Y1[11]~2_combout\ : std_logic;
SIGNAL \inst5|Keeper_R_Y1[11]~3_combout\ : std_logic;
SIGNAL \inst5|delay_keeper_r[6]~7_combout\ : std_logic;
SIGNAL \inst5|delay_keeper_r[5]~6_combout\ : std_logic;
SIGNAL \inst5|delay_keeper_r[0]~8_combout\ : std_logic;
SIGNAL \inst5|Equal3~0_combout\ : std_logic;
SIGNAL \inst5|Add5~1\ : std_logic;
SIGNAL \inst5|Add5~3\ : std_logic;
SIGNAL \inst5|Add5~5\ : std_logic;
SIGNAL \inst5|Add5~6_combout\ : std_logic;
SIGNAL \inst5|delay_keeper_r[3]~4_combout\ : std_logic;
SIGNAL \inst5|Add5~4_combout\ : std_logic;
SIGNAL \inst5|delay_keeper_r[2]~2_combout\ : std_logic;
SIGNAL \inst5|Add5~2_combout\ : std_logic;
SIGNAL \inst5|delay_keeper_r[1]~3_combout\ : std_logic;
SIGNAL \inst5|Equal2~0_combout\ : std_logic;
SIGNAL \inst5|Equal2~1_combout\ : std_logic;
SIGNAL \inst5|Keeper_R_Y1[11]~4_combout\ : std_logic;
SIGNAL \inst5|Add4~1\ : std_logic;
SIGNAL \inst5|Add4~3\ : std_logic;
SIGNAL \inst5|Add4~4_combout\ : std_logic;
SIGNAL \inst5|Add3~4_combout\ : std_logic;
SIGNAL \inst5|Keeper_R_Y1~12_combout\ : std_logic;
SIGNAL \inst5|Add4~5\ : std_logic;
SIGNAL \inst5|Add4~7\ : std_logic;
SIGNAL \inst5|Add4~8_combout\ : std_logic;
SIGNAL \inst5|Keeper_R_Y1~10_combout\ : std_logic;
SIGNAL \inst5|Add4~9\ : std_logic;
SIGNAL \inst5|Add4~10_combout\ : std_logic;
SIGNAL \inst5|Keeper_R_Y1~9_combout\ : std_logic;
SIGNAL \inst5|Add3~11\ : std_logic;
SIGNAL \inst5|Add3~13\ : std_logic;
SIGNAL \inst5|Add3~14_combout\ : std_logic;
SIGNAL \inst5|Add4~14_combout\ : std_logic;
SIGNAL \inst5|Keeper_R_Y1~7_combout\ : std_logic;
SIGNAL \inst5|Add3~15\ : std_logic;
SIGNAL \inst5|Add3~16_combout\ : std_logic;
SIGNAL \inst5|Keeper_R_Y1~6_combout\ : std_logic;
SIGNAL \inst5|Add21~1\ : std_logic;
SIGNAL \inst5|Add21~3\ : std_logic;
SIGNAL \inst5|Add21~5\ : std_logic;
SIGNAL \inst5|Add21~7\ : std_logic;
SIGNAL \inst5|Add21~9\ : std_logic;
SIGNAL \inst5|Add21~11\ : std_logic;
SIGNAL \inst5|Add21~13\ : std_logic;
SIGNAL \inst5|Add21~14_combout\ : std_logic;
SIGNAL \inst5|Add21~12_combout\ : std_logic;
SIGNAL \inst5|Equal16~6_combout\ : std_logic;
SIGNAL \inst5|Add19~5\ : std_logic;
SIGNAL \inst5|Add19~6_combout\ : std_logic;
SIGNAL \inst5|Add15~5\ : std_logic;
SIGNAL \inst5|Add15~6_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[1]~13_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[0]~1_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1~16_combout\ : std_logic;
SIGNAL \inst5|Add19~7\ : std_logic;
SIGNAL \inst5|Add19~8_combout\ : std_logic;
SIGNAL \inst5|Add15~7\ : std_logic;
SIGNAL \inst5|Add15~8_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[4]~14_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[4]~15_combout\ : std_logic;
SIGNAL \inst5|Add19~9\ : std_logic;
SIGNAL \inst5|Add19~10_combout\ : std_logic;
SIGNAL \inst5|Add15~9\ : std_logic;
SIGNAL \inst5|Add15~10_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[5]~12_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[5]~13_combout\ : std_logic;
SIGNAL \inst5|Add21~4_combout\ : std_logic;
SIGNAL \inst5|Equal16~3_combout\ : std_logic;
SIGNAL \inst5|Add21~8_combout\ : std_logic;
SIGNAL \inst5|Add21~10_combout\ : std_logic;
SIGNAL \inst5|Equal16~4_combout\ : std_logic;
SIGNAL \inst5|Add3~0_combout\ : std_logic;
SIGNAL \inst5|Add4~0_combout\ : std_logic;
SIGNAL \inst5|Keeper_R_Y1~14_combout\ : std_logic;
SIGNAL \inst5|Add3~2_combout\ : std_logic;
SIGNAL \inst5|Add4~2_combout\ : std_logic;
SIGNAL \inst5|Keeper_R_Y1~13_combout\ : std_logic;
SIGNAL \inst5|Equal16~1_combout\ : std_logic;
SIGNAL \inst5|Equal16~5_combout\ : std_logic;
SIGNAL \inst5|Add21~15\ : std_logic;
SIGNAL \inst5|Add21~17\ : std_logic;
SIGNAL \inst5|Add21~19\ : std_logic;
SIGNAL \inst5|Add21~20_combout\ : std_logic;
SIGNAL \inst5|Add21~18_combout\ : std_logic;
SIGNAL \inst5|Add21~16_combout\ : std_logic;
SIGNAL \inst5|Equal16~0_combout\ : std_logic;
SIGNAL \inst5|Equal16~7_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[8]~20_combout\ : std_logic;
SIGNAL \inst5|process_0~0_combout\ : std_logic;
SIGNAL \inst5|process_0~22_combout\ : std_logic;
SIGNAL \inst5|Add20~4_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[2]~33_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[2]~34_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[1]~36_combout\ : std_logic;
SIGNAL \inst5|process_0~6_combout\ : std_logic;
SIGNAL \inst5|process_0~24_combout\ : std_logic;
SIGNAL \inst5|Equal17~4_combout\ : std_logic;
SIGNAL \inst5|Equal17~2_combout\ : std_logic;
SIGNAL \inst5|Equal17~0_combout\ : std_logic;
SIGNAL \inst5|Equal17~3_combout\ : std_logic;
SIGNAL \inst5|Equal17~5_combout\ : std_logic;
SIGNAL \inst5|BallDirectionY~0_combout\ : std_logic;
SIGNAL \inst5|BallDirectionY~2_combout\ : std_logic;
SIGNAL \inst5|Add15~11\ : std_logic;
SIGNAL \inst5|Add15~12_combout\ : std_logic;
SIGNAL \inst5|Add19~11\ : std_logic;
SIGNAL \inst5|Add19~12_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[6]~10_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[6]~11_combout\ : std_logic;
SIGNAL \inst5|Add19~13\ : std_logic;
SIGNAL \inst5|Add19~15\ : std_logic;
SIGNAL \inst5|Add19~17\ : std_logic;
SIGNAL \inst5|Add19~18_combout\ : std_logic;
SIGNAL \inst5|Add15~13\ : std_logic;
SIGNAL \inst5|Add15~15\ : std_logic;
SIGNAL \inst5|Add15~17\ : std_logic;
SIGNAL \inst5|Add15~18_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1~2_combout\ : std_logic;
SIGNAL \inst5|Add6~0_combout\ : std_logic;
SIGNAL \inst5|Add7~0_combout\ : std_logic;
SIGNAL \player_l~input_o\ : std_logic;
SIGNAL \inst5|Player_L_Y1~20_combout\ : std_logic;
SIGNAL \inst5|Add8~0_combout\ : std_logic;
SIGNAL \inst5|delay_player_l[0]~6_combout\ : std_logic;
SIGNAL \inst5|Add7~8_combout\ : std_logic;
SIGNAL \inst5|Add7~4_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1~18_combout\ : std_logic;
SIGNAL \inst5|Add6~1\ : std_logic;
SIGNAL \inst5|Add6~3\ : std_logic;
SIGNAL \inst5|Add6~5\ : std_logic;
SIGNAL \inst5|Add6~7\ : std_logic;
SIGNAL \inst5|Add6~8_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1~16_combout\ : std_logic;
SIGNAL \inst5|Add6~9\ : std_logic;
SIGNAL \inst5|Add6~10_combout\ : std_logic;
SIGNAL \inst5|Add7~12_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1~14_combout\ : std_logic;
SIGNAL \inst5|Add6~11\ : std_logic;
SIGNAL \inst5|Add6~12_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1[11]~7_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1[11]~8_combout\ : std_logic;
SIGNAL \inst5|Add6~19\ : std_logic;
SIGNAL \inst5|Add6~20_combout\ : std_logic;
SIGNAL \inst5|Add7~15\ : std_logic;
SIGNAL \inst5|Add7~17\ : std_logic;
SIGNAL \inst5|Add7~19\ : std_logic;
SIGNAL \inst5|Add7~20_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1~0_combout\ : std_logic;
SIGNAL \inst5|Add6~21\ : std_logic;
SIGNAL \inst5|Add6~23\ : std_logic;
SIGNAL \inst5|Add6~24_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1[11]~5_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1[11]~9_combout\ : std_logic;
SIGNAL \inst5|Add8~5\ : std_logic;
SIGNAL \inst5|Add8~6_combout\ : std_logic;
SIGNAL \inst5|delay_player_l[3]~2_combout\ : std_logic;
SIGNAL \inst5|Add8~7\ : std_logic;
SIGNAL \inst5|Add8~9\ : std_logic;
SIGNAL \inst5|Add8~11\ : std_logic;
SIGNAL \inst5|Add8~12_combout\ : std_logic;
SIGNAL \inst5|delay_player_l[6]~5_combout\ : std_logic;
SIGNAL \inst5|Equal5~0_combout\ : std_logic;
SIGNAL \inst5|delay_player_l[1]~1_combout\ : std_logic;
SIGNAL \inst5|Add8~1\ : std_logic;
SIGNAL \inst5|Add8~3\ : std_logic;
SIGNAL \inst5|Add8~4_combout\ : std_logic;
SIGNAL \inst5|delay_player_l[2]~0_combout\ : std_logic;
SIGNAL \inst5|delay_player_l[4]~3_combout\ : std_logic;
SIGNAL \inst5|Equal4~0_combout\ : std_logic;
SIGNAL \inst5|Equal4~1_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1[11]~10_combout\ : std_logic;
SIGNAL \inst5|Add7~1\ : std_logic;
SIGNAL \inst5|Add7~2_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1~19_combout\ : std_logic;
SIGNAL \inst5|Add7~3\ : std_logic;
SIGNAL \inst5|Add7~5\ : std_logic;
SIGNAL \inst5|Add7~6_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1~17_combout\ : std_logic;
SIGNAL \inst5|Add7~7\ : std_logic;
SIGNAL \inst5|Add7~9\ : std_logic;
SIGNAL \inst5|Add7~11\ : std_logic;
SIGNAL \inst5|Add7~13\ : std_logic;
SIGNAL \inst5|Add7~14_combout\ : std_logic;
SIGNAL \inst5|Add6~13\ : std_logic;
SIGNAL \inst5|Add6~14_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1~13_combout\ : std_logic;
SIGNAL \inst5|Add6~15\ : std_logic;
SIGNAL \inst5|Add6~16_combout\ : std_logic;
SIGNAL \inst5|Add7~16_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1~12_combout\ : std_logic;
SIGNAL \inst5|Add6~17\ : std_logic;
SIGNAL \inst5|Add6~18_combout\ : std_logic;
SIGNAL \inst5|Add7~18_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1~11_combout\ : std_logic;
SIGNAL \inst5|Add7~10_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1~15_combout\ : std_logic;
SIGNAL \inst5|Add23~1\ : std_logic;
SIGNAL \inst5|Add23~3\ : std_logic;
SIGNAL \inst5|Add23~5\ : std_logic;
SIGNAL \inst5|Add23~7\ : std_logic;
SIGNAL \inst5|Add23~9\ : std_logic;
SIGNAL \inst5|Add23~11\ : std_logic;
SIGNAL \inst5|Add23~13\ : std_logic;
SIGNAL \inst5|Add23~15\ : std_logic;
SIGNAL \inst5|Add23~16_combout\ : std_logic;
SIGNAL \inst5|Add23~6_combout\ : std_logic;
SIGNAL \inst5|LessThan23~1_cout\ : std_logic;
SIGNAL \inst5|LessThan23~3_cout\ : std_logic;
SIGNAL \inst5|LessThan23~5_cout\ : std_logic;
SIGNAL \inst5|LessThan23~7_cout\ : std_logic;
SIGNAL \inst5|LessThan23~9_cout\ : std_logic;
SIGNAL \inst5|LessThan23~11_cout\ : std_logic;
SIGNAL \inst5|LessThan23~13_cout\ : std_logic;
SIGNAL \inst5|LessThan23~15_cout\ : std_logic;
SIGNAL \inst5|LessThan23~17_cout\ : std_logic;
SIGNAL \inst5|LessThan23~18_combout\ : std_logic;
SIGNAL \inst5|LessThan22~1_cout\ : std_logic;
SIGNAL \inst5|LessThan22~3_cout\ : std_logic;
SIGNAL \inst5|LessThan22~5_cout\ : std_logic;
SIGNAL \inst5|LessThan22~7_cout\ : std_logic;
SIGNAL \inst5|LessThan22~9_cout\ : std_logic;
SIGNAL \inst5|LessThan22~11_cout\ : std_logic;
SIGNAL \inst5|LessThan22~13_cout\ : std_logic;
SIGNAL \inst5|LessThan22~15_cout\ : std_logic;
SIGNAL \inst5|LessThan22~17_cout\ : std_logic;
SIGNAL \inst5|LessThan22~18_combout\ : std_logic;
SIGNAL \inst5|process_0~7_combout\ : std_logic;
SIGNAL \inst5|process_0~33_combout\ : std_logic;
SIGNAL \inst5|process_0~30_combout\ : std_logic;
SIGNAL \inst5|process_0~17_combout\ : std_logic;
SIGNAL \inst5|process_0~32_combout\ : std_logic;
SIGNAL \inst5|process_0~34_combout\ : std_logic;
SIGNAL \inst5|Add9~10_combout\ : std_logic;
SIGNAL \inst5|Player_R_Y1~12_combout\ : std_logic;
SIGNAL \inst5|Add25~1\ : std_logic;
SIGNAL \inst5|Add25~3\ : std_logic;
SIGNAL \inst5|Add25~5\ : std_logic;
SIGNAL \inst5|Add25~7\ : std_logic;
SIGNAL \inst5|Add25~9\ : std_logic;
SIGNAL \inst5|Add25~11\ : std_logic;
SIGNAL \inst5|Add25~13\ : std_logic;
SIGNAL \inst5|Add25~15\ : std_logic;
SIGNAL \inst5|Add25~16_combout\ : std_logic;
SIGNAL \inst5|Add25~14_combout\ : std_logic;
SIGNAL \inst5|Add25~10_combout\ : std_logic;
SIGNAL \inst5|Add25~6_combout\ : std_logic;
SIGNAL \inst5|Add25~2_combout\ : std_logic;
SIGNAL \inst5|LessThan19~1_cout\ : std_logic;
SIGNAL \inst5|LessThan19~3_cout\ : std_logic;
SIGNAL \inst5|LessThan19~5_cout\ : std_logic;
SIGNAL \inst5|LessThan19~7_cout\ : std_logic;
SIGNAL \inst5|LessThan19~9_cout\ : std_logic;
SIGNAL \inst5|LessThan19~11_cout\ : std_logic;
SIGNAL \inst5|LessThan19~13_cout\ : std_logic;
SIGNAL \inst5|LessThan19~15_cout\ : std_logic;
SIGNAL \inst5|LessThan19~17_cout\ : std_logic;
SIGNAL \inst5|LessThan19~18_combout\ : std_logic;
SIGNAL \inst5|Add25~17\ : std_logic;
SIGNAL \inst5|Add25~18_combout\ : std_logic;
SIGNAL \inst5|Add25~19\ : std_logic;
SIGNAL \inst5|Add25~20_combout\ : std_logic;
SIGNAL \inst5|LessThan19~20_combout\ : std_logic;
SIGNAL \inst5|process_0~50_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[1]~7_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[1]~8_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[10]~9_combout\ : std_logic;
SIGNAL \inst5|Add20~8_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[4]~29_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[4]~30_combout\ : std_logic;
SIGNAL \inst5|process_0~9_combout\ : std_logic;
SIGNAL \inst5|process_0~10_combout\ : std_logic;
SIGNAL \inst5|Equal26~0_combout\ : std_logic;
SIGNAL \inst5|process_0~19_combout\ : std_logic;
SIGNAL \inst5|process_0~56_combout\ : std_logic;
SIGNAL \inst5|BallDirectionX~0_combout\ : std_logic;
SIGNAL \inst5|process_0~27_combout\ : std_logic;
SIGNAL \inst5|process_0~25_combout\ : std_logic;
SIGNAL \inst5|process_0~28_combout\ : std_logic;
SIGNAL \inst5|BallDirectionX~1_combout\ : std_logic;
SIGNAL \inst5|BallDirectionX~2_combout\ : std_logic;
SIGNAL \inst5|Add20~19\ : std_logic;
SIGNAL \inst5|Add20~20_combout\ : std_logic;
SIGNAL \inst5|Add14~1\ : std_logic;
SIGNAL \inst5|Add14~3\ : std_logic;
SIGNAL \inst5|Add14~5\ : std_logic;
SIGNAL \inst5|Add14~7\ : std_logic;
SIGNAL \inst5|Add14~9\ : std_logic;
SIGNAL \inst5|Add14~11\ : std_logic;
SIGNAL \inst5|Add14~13\ : std_logic;
SIGNAL \inst5|Add14~15\ : std_logic;
SIGNAL \inst5|Add14~17\ : std_logic;
SIGNAL \inst5|Add14~19\ : std_logic;
SIGNAL \inst5|Add14~20_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[10]~11_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[10]~12_combout\ : std_logic;
SIGNAL \inst5|Equal27~0_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[0]~0_combout\ : std_logic;
SIGNAL \inst5|Add15~16_combout\ : std_logic;
SIGNAL \inst5|Add19~16_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[8]~6_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[8]~7_combout\ : std_logic;
SIGNAL \inst5|process_0~1_combout\ : std_logic;
SIGNAL \inst5|process_0~2_combout\ : std_logic;
SIGNAL \inst5|process_0~3_combout\ : std_logic;
SIGNAL \inst5|process_0~4_combout\ : std_logic;
SIGNAL \inst5|process_0~51_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[0]~3_combout\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[0]~9_combout\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[0]~10\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[1]~11_combout\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[1]~12\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[2]~13_combout\ : std_logic;
SIGNAL \inst5|ballSpeed~4_combout\ : std_logic;
SIGNAL \inst5|Add25~8_combout\ : std_logic;
SIGNAL \inst5|Equal20~2_combout\ : std_logic;
SIGNAL \inst5|Equal20~3_combout\ : std_logic;
SIGNAL \inst5|Equal20~0_combout\ : std_logic;
SIGNAL \inst5|Equal20~4_combout\ : std_logic;
SIGNAL \inst5|LessThan20~1_cout\ : std_logic;
SIGNAL \inst5|LessThan20~3_cout\ : std_logic;
SIGNAL \inst5|LessThan20~5_cout\ : std_logic;
SIGNAL \inst5|LessThan20~7_cout\ : std_logic;
SIGNAL \inst5|LessThan20~9_cout\ : std_logic;
SIGNAL \inst5|LessThan20~11_cout\ : std_logic;
SIGNAL \inst5|LessThan20~13_cout\ : std_logic;
SIGNAL \inst5|LessThan20~15_cout\ : std_logic;
SIGNAL \inst5|LessThan20~17_cout\ : std_logic;
SIGNAL \inst5|LessThan20~19_cout\ : std_logic;
SIGNAL \inst5|LessThan20~20_combout\ : std_logic;
SIGNAL \inst5|Add24~0_combout\ : std_logic;
SIGNAL \inst5|LessThan21~1_cout\ : std_logic;
SIGNAL \inst5|LessThan21~3_cout\ : std_logic;
SIGNAL \inst5|LessThan21~5_cout\ : std_logic;
SIGNAL \inst5|LessThan21~7_cout\ : std_logic;
SIGNAL \inst5|LessThan21~9_cout\ : std_logic;
SIGNAL \inst5|LessThan21~11_cout\ : std_logic;
SIGNAL \inst5|LessThan21~13_cout\ : std_logic;
SIGNAL \inst5|LessThan21~15_cout\ : std_logic;
SIGNAL \inst5|LessThan21~17_cout\ : std_logic;
SIGNAL \inst5|LessThan21~19_cout\ : std_logic;
SIGNAL \inst5|LessThan21~20_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[1]~1_combout\ : std_logic;
SIGNAL \inst5|Equal21~2_combout\ : std_logic;
SIGNAL \inst5|Equal21~3_combout\ : std_logic;
SIGNAL \inst5|Equal21~0_combout\ : std_logic;
SIGNAL \inst5|Equal21~4_combout\ : std_logic;
SIGNAL \inst5|Equal21~6_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[1]~2_combout\ : std_logic;
SIGNAL \inst5|ballSpeed[0]~1_combout\ : std_logic;
SIGNAL \inst5|Equal9~2_combout\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[2]~14\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[3]~16\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[4]~17_combout\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[4]~18\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[5]~20\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[6]~22\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[7]~23_combout\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[6]~21_combout\ : std_logic;
SIGNAL \inst5|BallSpeedDelay[5]~19_combout\ : std_logic;
SIGNAL \inst5|Equal9~0_combout\ : std_logic;
SIGNAL \inst5|Equal9~3_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[0]~4_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[0]~5_combout\ : std_logic;
SIGNAL \inst5|Add19~14_combout\ : std_logic;
SIGNAL \inst5|Add15~14_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[7]~8_combout\ : std_logic;
SIGNAL \inst5|Ball_Y1[7]~9_combout\ : std_logic;
SIGNAL \inst5|Add23~10_combout\ : std_logic;
SIGNAL \inst5|Equal24~3_combout\ : std_logic;
SIGNAL \inst5|Add23~8_combout\ : std_logic;
SIGNAL \inst5|Equal24~2_combout\ : std_logic;
SIGNAL \inst5|Add23~2_combout\ : std_logic;
SIGNAL \inst5|Equal24~1_combout\ : std_logic;
SIGNAL \inst5|Equal24~4_combout\ : std_logic;
SIGNAL \inst5|process_0~57_combout\ : std_logic;
SIGNAL \inst5|process_0~58_combout\ : std_logic;
SIGNAL \inst5|Add6~22_combout\ : std_logic;
SIGNAL \inst5|Add7~21\ : std_logic;
SIGNAL \inst5|Add7~22_combout\ : std_logic;
SIGNAL \inst5|Player_L_Y1~21_combout\ : std_logic;
SIGNAL \inst5|Equal25~0_combout\ : std_logic;
SIGNAL \inst5|Equal25~1_combout\ : std_logic;
SIGNAL \inst5|Equal25~2_combout\ : std_logic;
SIGNAL \inst5|Equal25~4_combout\ : std_logic;
SIGNAL \inst5|Equal25~6_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[1]~0_combout\ : std_logic;
SIGNAL \keeper~input_o\ : std_logic;
SIGNAL \inst5|Add0~0_combout\ : std_logic;
SIGNAL \inst5|Add1~0_combout\ : std_logic;
SIGNAL \inst5|Keeper_L_Y1~14_combout\ : std_logic;
SIGNAL \inst5|Add2~1\ : std_logic;
SIGNAL \inst5|Add2~3\ : std_logic;
SIGNAL \inst5|Add2~4_combout\ : std_logic;
SIGNAL \inst5|Add2~5\ : std_logic;
SIGNAL \inst5|Add2~7\ : std_logic;
SIGNAL \inst5|Add2~9\ : std_logic;
SIGNAL \inst5|Add2~11\ : std_logic;
SIGNAL \inst5|Add2~12_combout\ : std_logic;
SIGNAL \inst5|delay_keeper_l[6]~7_combout\ : std_logic;
SIGNAL \inst5|Equal0~1_combout\ : std_logic;
SIGNAL \inst5|delay_keeper_l[2]~2_combout\ : std_logic;
SIGNAL \inst5|Add2~6_combout\ : std_logic;
SIGNAL \inst5|Equal1~0_combout\ : std_logic;
SIGNAL \inst5|delay_keeper_l[3]~4_combout\ : std_logic;
SIGNAL \inst5|delay_keeper_l[1]~3_combout\ : std_logic;
SIGNAL \inst5|Equal0~0_combout\ : std_logic;
SIGNAL \inst5|Add1~16_combout\ : std_logic;
SIGNAL \inst5|Add1~14_combout\ : std_logic;
SIGNAL \inst5|Add1~12_combout\ : std_logic;
SIGNAL \inst5|Add1~10_combout\ : std_logic;
SIGNAL \inst5|Add1~8_combout\ : std_logic;
SIGNAL \inst5|Add0~5\ : std_logic;
SIGNAL \inst5|Add0~7\ : std_logic;
SIGNAL \inst5|Add0~8_combout\ : std_logic;
SIGNAL \inst5|Keeper_L_Y1~10_combout\ : std_logic;
SIGNAL \inst5|Add0~9\ : std_logic;
SIGNAL \inst5|Add0~10_combout\ : std_logic;
SIGNAL \inst5|Keeper_L_Y1~9_combout\ : std_logic;
SIGNAL \inst5|Add0~11\ : std_logic;
SIGNAL \inst5|Add0~12_combout\ : std_logic;
SIGNAL \inst5|Keeper_L_Y1~8_combout\ : std_logic;
SIGNAL \inst5|Add0~13\ : std_logic;
SIGNAL \inst5|Add0~14_combout\ : std_logic;
SIGNAL \inst5|Keeper_L_Y1~7_combout\ : std_logic;
SIGNAL \inst5|Add0~15\ : std_logic;
SIGNAL \inst5|Add0~16_combout\ : std_logic;
SIGNAL \inst5|Keeper_L_Y1~6_combout\ : std_logic;
SIGNAL \inst5|Add0~17\ : std_logic;
SIGNAL \inst5|Add0~19\ : std_logic;
SIGNAL \inst5|Add0~20_combout\ : std_logic;
SIGNAL \inst5|Add1~19\ : std_logic;
SIGNAL \inst5|Add1~20_combout\ : std_logic;
SIGNAL \inst5|Keeper_L_Y1~0_combout\ : std_logic;
SIGNAL \inst5|Add0~21\ : std_logic;
SIGNAL \inst5|Add0~22_combout\ : std_logic;
SIGNAL \inst5|Keeper_L_Y1~15_combout\ : std_logic;
SIGNAL \inst5|Add1~21\ : std_logic;
SIGNAL \inst5|Add1~23\ : std_logic;
SIGNAL \inst5|Add1~24_combout\ : std_logic;
SIGNAL \inst5|Keeper_L_Y1~13_combout\ : std_logic;
SIGNAL \inst5|Add1~1\ : std_logic;
SIGNAL \inst5|Add1~2_combout\ : std_logic;
SIGNAL \inst5|LessThan1~0_combout\ : std_logic;
SIGNAL \inst5|LessThan1~1_combout\ : std_logic;
SIGNAL \inst5|Keeper_L_Y1[10]~2_combout\ : std_logic;
SIGNAL \inst5|Add0~18_combout\ : std_logic;
SIGNAL \inst5|LessThan0~2_combout\ : std_logic;
SIGNAL \inst5|Keeper_L_Y1[10]~3_combout\ : std_logic;
SIGNAL \inst5|Add2~10_combout\ : std_logic;
SIGNAL \inst5|delay_keeper_l[5]~6_combout\ : std_logic;
SIGNAL \inst5|delay_keeper_l[0]~8_combout\ : std_logic;
SIGNAL \inst5|Keeper_L_Y1[11]~4_combout\ : std_logic;
SIGNAL \inst5|Add0~1\ : std_logic;
SIGNAL \inst5|Add0~3\ : std_logic;
SIGNAL \inst5|Add0~4_combout\ : std_logic;
SIGNAL \inst5|Keeper_L_Y1~12_combout\ : std_logic;
SIGNAL \inst5|Add1~3\ : std_logic;
SIGNAL \inst5|Add1~5\ : std_logic;
SIGNAL \inst5|Add1~6_combout\ : std_logic;
SIGNAL \inst5|Add0~6_combout\ : std_logic;
SIGNAL \inst5|Keeper_L_Y1~11_combout\ : std_logic;
SIGNAL \inst5|Add1~7\ : std_logic;
SIGNAL \inst5|Add1~9\ : std_logic;
SIGNAL \inst5|Add1~11\ : std_logic;
SIGNAL \inst5|Add1~13\ : std_logic;
SIGNAL \inst5|Add1~15\ : std_logic;
SIGNAL \inst5|Add1~17\ : std_logic;
SIGNAL \inst5|Add1~18_combout\ : std_logic;
SIGNAL \inst5|Keeper_L_Y1~5_combout\ : std_logic;
SIGNAL \inst5|LessThan10~1_cout\ : std_logic;
SIGNAL \inst5|LessThan10~3_cout\ : std_logic;
SIGNAL \inst5|LessThan10~5_cout\ : std_logic;
SIGNAL \inst5|LessThan10~7_cout\ : std_logic;
SIGNAL \inst5|LessThan10~9_cout\ : std_logic;
SIGNAL \inst5|LessThan10~11_cout\ : std_logic;
SIGNAL \inst5|LessThan10~13_cout\ : std_logic;
SIGNAL \inst5|LessThan10~15_cout\ : std_logic;
SIGNAL \inst5|LessThan10~17_cout\ : std_logic;
SIGNAL \inst5|LessThan10~18_combout\ : std_logic;
SIGNAL \inst5|process_0~20_combout\ : std_logic;
SIGNAL \inst5|Add22~1\ : std_logic;
SIGNAL \inst5|Add22~3\ : std_logic;
SIGNAL \inst5|Add22~5\ : std_logic;
SIGNAL \inst5|Add22~7\ : std_logic;
SIGNAL \inst5|Add22~9\ : std_logic;
SIGNAL \inst5|Add22~11\ : std_logic;
SIGNAL \inst5|Add22~13\ : std_logic;
SIGNAL \inst5|Add22~15\ : std_logic;
SIGNAL \inst5|Add22~17\ : std_logic;
SIGNAL \inst5|Add22~19\ : std_logic;
SIGNAL \inst5|Add22~20_combout\ : std_logic;
SIGNAL \inst5|Add22~18_combout\ : std_logic;
SIGNAL \inst5|Add22~16_combout\ : std_logic;
SIGNAL \inst5|Equal12~7_combout\ : std_logic;
SIGNAL \inst5|process_0~21_combout\ : std_logic;
SIGNAL \inst5|process_0~18_combout\ : std_logic;
SIGNAL \inst5|ballSpeed~0_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[1]~4_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[1]~6_combout\ : std_logic;
SIGNAL \inst5|Add14~12_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[6]~24_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[6]~25_combout\ : std_logic;
SIGNAL \inst5|Ball_X1[6]~26_combout\ : std_logic;
SIGNAL \inst5|Equal26~2_combout\ : std_logic;
SIGNAL \inst5|Equal26~1_combout\ : std_logic;
SIGNAL \inst5|TOR_LED[0]~0_combout\ : std_logic;
SIGNAL \inst5|TOR_LED[2]~1_combout\ : std_logic;
SIGNAL \inst|Add0~21\ : std_logic;
SIGNAL \inst|Add0~22_combout\ : std_logic;
SIGNAL \inst|LessThan6~0_combout\ : std_logic;
SIGNAL \inst|LessThan6~1_combout\ : std_logic;
SIGNAL \inst5|Add27~1\ : std_logic;
SIGNAL \inst5|Add27~3\ : std_logic;
SIGNAL \inst5|Add27~5\ : std_logic;
SIGNAL \inst5|Add27~7\ : std_logic;
SIGNAL \inst5|Add27~9\ : std_logic;
SIGNAL \inst5|Add27~11\ : std_logic;
SIGNAL \inst5|Add27~13\ : std_logic;
SIGNAL \inst5|Add27~15\ : std_logic;
SIGNAL \inst5|Add27~17\ : std_logic;
SIGNAL \inst5|Add27~18_combout\ : std_logic;
SIGNAL \inst|v_count[10]~feeder_combout\ : std_logic;
SIGNAL \inst|Add1~19\ : std_logic;
SIGNAL \inst|Add1~20_combout\ : std_logic;
SIGNAL \inst|Add1~22_combout\ : std_logic;
SIGNAL \inst|LessThan7~3_combout\ : std_logic;
SIGNAL \inst|LessThan7~4_combout\ : std_logic;
SIGNAL \inst|LessThan7~5_combout\ : std_logic;
SIGNAL \inst|LessThan7~6_combout\ : std_logic;
SIGNAL \inst|row[8]~feeder_combout\ : std_logic;
SIGNAL \inst5|Add27~10_combout\ : std_logic;
SIGNAL \inst5|Add27~8_combout\ : std_logic;
SIGNAL \inst5|Add27~4_combout\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|Add1~27_combout\ : std_logic;
SIGNAL \inst5|LessThan47~1_cout\ : std_logic;
SIGNAL \inst5|LessThan47~3_cout\ : std_logic;
SIGNAL \inst5|LessThan47~5_cout\ : std_logic;
SIGNAL \inst5|LessThan47~7_cout\ : std_logic;
SIGNAL \inst5|LessThan47~9_cout\ : std_logic;
SIGNAL \inst5|LessThan47~11_cout\ : std_logic;
SIGNAL \inst5|LessThan47~13_cout\ : std_logic;
SIGNAL \inst5|LessThan47~15_cout\ : std_logic;
SIGNAL \inst5|LessThan47~17_cout\ : std_logic;
SIGNAL \inst5|LessThan47~19_cout\ : std_logic;
SIGNAL \inst5|LessThan47~20_combout\ : std_logic;
SIGNAL \inst5|Add26~1\ : std_logic;
SIGNAL \inst5|Add26~3\ : std_logic;
SIGNAL \inst5|Add26~5\ : std_logic;
SIGNAL \inst5|Add26~7\ : std_logic;
SIGNAL \inst5|Add26~9\ : std_logic;
SIGNAL \inst5|Add26~11\ : std_logic;
SIGNAL \inst5|Add26~13\ : std_logic;
SIGNAL \inst5|Add26~15\ : std_logic;
SIGNAL \inst5|Add26~17\ : std_logic;
SIGNAL \inst5|Add26~19\ : std_logic;
SIGNAL \inst5|Add26~20_combout\ : std_logic;
SIGNAL \inst5|Add26~18_combout\ : std_logic;
SIGNAL \inst5|Add26~16_combout\ : std_logic;
SIGNAL \inst|h_count~5_combout\ : std_logic;
SIGNAL \inst5|Add26~8_combout\ : std_logic;
SIGNAL \inst5|Add26~4_combout\ : std_logic;
SIGNAL \inst5|Add26~2_combout\ : std_logic;
SIGNAL \inst5|Add26~0_combout\ : std_logic;
SIGNAL \inst5|LessThan45~1_cout\ : std_logic;
SIGNAL \inst5|LessThan45~3_cout\ : std_logic;
SIGNAL \inst5|LessThan45~5_cout\ : std_logic;
SIGNAL \inst5|LessThan45~7_cout\ : std_logic;
SIGNAL \inst5|LessThan45~9_cout\ : std_logic;
SIGNAL \inst5|LessThan45~11_cout\ : std_logic;
SIGNAL \inst5|LessThan45~13_cout\ : std_logic;
SIGNAL \inst5|LessThan45~15_cout\ : std_logic;
SIGNAL \inst5|LessThan45~17_cout\ : std_logic;
SIGNAL \inst5|LessThan45~19_cout\ : std_logic;
SIGNAL \inst5|LessThan45~21_cout\ : std_logic;
SIGNAL \inst5|LessThan45~22_combout\ : std_logic;
SIGNAL \inst|column[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|LessThan44~1_cout\ : std_logic;
SIGNAL \inst5|LessThan44~3_cout\ : std_logic;
SIGNAL \inst5|LessThan44~5_cout\ : std_logic;
SIGNAL \inst5|LessThan44~7_cout\ : std_logic;
SIGNAL \inst5|LessThan44~9_cout\ : std_logic;
SIGNAL \inst5|LessThan44~11_cout\ : std_logic;
SIGNAL \inst5|LessThan44~13_cout\ : std_logic;
SIGNAL \inst5|LessThan44~15_cout\ : std_logic;
SIGNAL \inst5|LessThan44~17_cout\ : std_logic;
SIGNAL \inst5|LessThan44~19_cout\ : std_logic;
SIGNAL \inst5|LessThan44~20_combout\ : std_logic;
SIGNAL \inst5|P_Ball~0_combout\ : std_logic;
SIGNAL \inst5|P_Ball~1_combout\ : std_logic;
SIGNAL \inst5|Add24~18_combout\ : std_logic;
SIGNAL \inst5|Add24~10_combout\ : std_logic;
SIGNAL \inst|column[3]~feeder_combout\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|h_count~9_combout\ : std_logic;
SIGNAL \inst5|LessThan41~1_cout\ : std_logic;
SIGNAL \inst5|LessThan41~3_cout\ : std_logic;
SIGNAL \inst5|LessThan41~5_cout\ : std_logic;
SIGNAL \inst5|LessThan41~7_cout\ : std_logic;
SIGNAL \inst5|LessThan41~9_cout\ : std_logic;
SIGNAL \inst5|LessThan41~11_cout\ : std_logic;
SIGNAL \inst5|LessThan41~13_cout\ : std_logic;
SIGNAL \inst5|LessThan41~15_cout\ : std_logic;
SIGNAL \inst5|LessThan41~17_cout\ : std_logic;
SIGNAL \inst5|LessThan41~19_cout\ : std_logic;
SIGNAL \inst5|LessThan41~21_cout\ : std_logic;
SIGNAL \inst5|LessThan41~22_combout\ : std_logic;
SIGNAL \inst5|Add25~21\ : std_logic;
SIGNAL \inst5|Add25~22_combout\ : std_logic;
SIGNAL \inst5|P_Body_Player_R~0_combout\ : std_logic;
SIGNAL \inst5|P_Body_Player_R~2_combout\ : std_logic;
SIGNAL \inst5|out_blue[7]~0_combout\ : std_logic;
SIGNAL \inst5|LessThan33~0_combout\ : std_logic;
SIGNAL \inst5|out_blue[7]~2_combout\ : std_logic;
SIGNAL \inst5|P_Body_Keeper_L~0_combout\ : std_logic;
SIGNAL \inst5|out_blue[7]~10_combout\ : std_logic;
SIGNAL \inst5|out_blue[7]~11_combout\ : std_logic;
SIGNAL \inst5|Equal32~0_combout\ : std_logic;
SIGNAL \inst5|Equal32~1_combout\ : std_logic;
SIGNAL \inst5|Equal32~2_combout\ : std_logic;
SIGNAL \inst5|process_1~17_combout\ : std_logic;
SIGNAL \inst5|process_1~19_combout\ : std_logic;
SIGNAL \inst5|out_red[7]~8_combout\ : std_logic;
SIGNAL \inst5|out_blue[7]~12_combout\ : std_logic;
SIGNAL \inst5|Equal34~1_combout\ : std_logic;
SIGNAL \inst5|process_1~14_combout\ : std_logic;
SIGNAL \inst5|process_1~15_combout\ : std_logic;
SIGNAL \inst5|process_1~20_combout\ : std_logic;
SIGNAL \inst5|process_1~3_combout\ : std_logic;
SIGNAL \inst|row[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|process_1~11_combout\ : std_logic;
SIGNAL \inst5|process_1~12_combout\ : std_logic;
SIGNAL \inst5|process_1~13_combout\ : std_logic;
SIGNAL \inst5|out_red[7]~7_combout\ : std_logic;
SIGNAL \inst|process_0~12_combout\ : std_logic;
SIGNAL \inst|display_en~q\ : std_logic;
SIGNAL \inst5|out_blue[7]~13_combout\ : std_logic;
SIGNAL \inst5|process_1~16_combout\ : std_logic;
SIGNAL \inst5|out_green[7]~0_combout\ : std_logic;
SIGNAL \inst5|out_green[7]~1_combout\ : std_logic;
SIGNAL \inst5|out_red[7]~4_combout\ : std_logic;
SIGNAL \inst5|Add21~6_combout\ : std_logic;
SIGNAL \inst5|Add21~2_combout\ : std_logic;
SIGNAL \inst5|LessThan31~1_cout\ : std_logic;
SIGNAL \inst5|LessThan31~3_cout\ : std_logic;
SIGNAL \inst5|LessThan31~5_cout\ : std_logic;
SIGNAL \inst5|LessThan31~7_cout\ : std_logic;
SIGNAL \inst5|LessThan31~9_cout\ : std_logic;
SIGNAL \inst5|LessThan31~11_cout\ : std_logic;
SIGNAL \inst5|LessThan31~13_cout\ : std_logic;
SIGNAL \inst5|LessThan31~15_cout\ : std_logic;
SIGNAL \inst5|LessThan31~17_cout\ : std_logic;
SIGNAL \inst5|LessThan31~19_cout\ : std_logic;
SIGNAL \inst5|LessThan31~20_combout\ : std_logic;
SIGNAL \inst5|Red~2_combout\ : std_logic;
SIGNAL \inst5|LessThan30~1_cout\ : std_logic;
SIGNAL \inst5|LessThan30~3_cout\ : std_logic;
SIGNAL \inst5|LessThan30~5_cout\ : std_logic;
SIGNAL \inst5|LessThan30~7_cout\ : std_logic;
SIGNAL \inst5|LessThan30~9_cout\ : std_logic;
SIGNAL \inst5|LessThan30~11_cout\ : std_logic;
SIGNAL \inst5|LessThan30~13_cout\ : std_logic;
SIGNAL \inst5|LessThan30~15_cout\ : std_logic;
SIGNAL \inst5|LessThan30~17_cout\ : std_logic;
SIGNAL \inst5|LessThan30~19_cout\ : std_logic;
SIGNAL \inst5|LessThan30~20_combout\ : std_logic;
SIGNAL \inst5|Red~0_combout\ : std_logic;
SIGNAL \inst5|Red~3_combout\ : std_logic;
SIGNAL \inst5|Red~1_combout\ : std_logic;
SIGNAL \inst5|Red~4_combout\ : std_logic;
SIGNAL \inst5|out_red[7]~5_combout\ : std_logic;
SIGNAL \inst5|out_red[7]~6_combout\ : std_logic;
SIGNAL \inst|v_count\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst|row\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|h_count\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst|column\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst1|altpll_0|sd1|wire_pll7_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst5|start\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst5|delay_player_r\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst5|delay_player_l\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst5|delay_keeper_r\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst5|delay_keeper_l\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst5|ballSpeed\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst5|TOR_LED\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst5|Player_R_Y1\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst5|Player_R_X1\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst5|Player_L_Y1\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst5|Keeper_R_Y1\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst5|Keeper_L_Y1\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst5|Ball_Y1\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst5|Ball_X1\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst5|BallSpeedDelay\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst5|BallDirectionY\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst5|BallDirectionX\ : std_logic_vector(1 DOWNTO 0);

BEGIN

h_sync <= ww_h_sync;
ww_clk <= clk;
v_sync <= ww_v_sync;
n_blank <= ww_n_blank;
n_sync <= ww_n_sync;
out_clk <= ww_out_clk;
pin_name1 <= ww_pin_name1;
ww_keeper <= keeper;
ww_keeper_R <= keeper_R;
ww_player_l <= player_l;
ww_player_r_y_o <= player_r_y_o;
ww_player_r_y_u <= player_r_y_u;
ww_player_r_x_r <= player_r_x_r;
ww_player_r_x_l <= player_r_x_l;
ww_start_Taster <= start_Taster;
pin_name2 <= ww_pin_name2;
pin_name3 <= ww_pin_name3;
pin_name4 <= ww_pin_name4;
pin_name5 <= ww_pin_name5;
pin_name6 <= ww_pin_name6;
print_blue <= ww_print_blue;
print_green <= ww_print_green;
print_red <= ww_print_red;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|altpll_0|sd1|pll7_INCLK_bus\ <= (gnd & \clk~input_o\);

\inst1|altpll_0|sd1|wire_pll7_clk\(0) <= \inst1|altpll_0|sd1|pll7_CLK_bus\(0);
\inst1|altpll_0|sd1|wire_pll7_clk\(1) <= \inst1|altpll_0|sd1|pll7_CLK_bus\(1);
\inst1|altpll_0|sd1|wire_pll7_clk\(2) <= \inst1|altpll_0|sd1|pll7_CLK_bus\(2);
\inst1|altpll_0|sd1|wire_pll7_clk\(3) <= \inst1|altpll_0|sd1|pll7_CLK_bus\(3);
\inst1|altpll_0|sd1|wire_pll7_clk\(4) <= \inst1|altpll_0|sd1|pll7_CLK_bus\(4);

\inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|altpll_0|sd1|wire_pll7_clk\(0));

\inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|altpll_0|sd1|wire_pll7_clk\(1));

-- Location: LCCOMB_X61_Y42_N4
\inst5|Add25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add25~0_combout\ = \inst5|Player_R_Y1\(1) $ (VCC)
-- \inst5|Add25~1\ = CARRY(\inst5|Player_R_Y1\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(1),
	datad => VCC,
	combout => \inst5|Add25~0_combout\,
	cout => \inst5|Add25~1\);

-- Location: LCCOMB_X61_Y42_N8
\inst5|Add25~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add25~4_combout\ = (\inst5|Player_R_Y1\(3) & (!\inst5|Add25~3\ & VCC)) # (!\inst5|Player_R_Y1\(3) & (\inst5|Add25~3\ $ (GND)))
-- \inst5|Add25~5\ = CARRY((!\inst5|Player_R_Y1\(3) & !\inst5|Add25~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(3),
	datad => VCC,
	cin => \inst5|Add25~3\,
	combout => \inst5|Add25~4_combout\,
	cout => \inst5|Add25~5\);

-- Location: LCCOMB_X61_Y42_N16
\inst5|Add25~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add25~12_combout\ = (\inst5|Player_R_Y1\(7) & (\inst5|Add25~11\ $ (GND))) # (!\inst5|Player_R_Y1\(7) & (!\inst5|Add25~11\ & VCC))
-- \inst5|Add25~13\ = CARRY((\inst5|Player_R_Y1\(7) & !\inst5|Add25~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(7),
	datad => VCC,
	cin => \inst5|Add25~11\,
	combout => \inst5|Add25~12_combout\,
	cout => \inst5|Add25~13\);

-- Location: LCCOMB_X61_Y44_N4
\inst5|LessThan43~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan43~1_cout\ = CARRY((!\inst|row\(0) & \inst5|Player_R_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(0),
	datab => \inst5|Player_R_Y1\(0),
	datad => VCC,
	cout => \inst5|LessThan43~1_cout\);

-- Location: LCCOMB_X61_Y44_N6
\inst5|LessThan43~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan43~3_cout\ = CARRY((\inst5|Add25~0_combout\ & (\inst|row\(1) & !\inst5|LessThan43~1_cout\)) # (!\inst5|Add25~0_combout\ & ((\inst|row\(1)) # (!\inst5|LessThan43~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add25~0_combout\,
	datab => \inst|row\(1),
	datad => VCC,
	cin => \inst5|LessThan43~1_cout\,
	cout => \inst5|LessThan43~3_cout\);

-- Location: LCCOMB_X61_Y44_N8
\inst5|LessThan43~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan43~5_cout\ = CARRY((\inst5|Add25~2_combout\ & ((!\inst5|LessThan43~3_cout\) # (!\inst|row\(2)))) # (!\inst5|Add25~2_combout\ & (!\inst|row\(2) & !\inst5|LessThan43~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add25~2_combout\,
	datab => \inst|row\(2),
	datad => VCC,
	cin => \inst5|LessThan43~3_cout\,
	cout => \inst5|LessThan43~5_cout\);

-- Location: LCCOMB_X61_Y44_N10
\inst5|LessThan43~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan43~7_cout\ = CARRY((\inst5|Add25~4_combout\ & (\inst|row\(3) & !\inst5|LessThan43~5_cout\)) # (!\inst5|Add25~4_combout\ & ((\inst|row\(3)) # (!\inst5|LessThan43~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add25~4_combout\,
	datab => \inst|row\(3),
	datad => VCC,
	cin => \inst5|LessThan43~5_cout\,
	cout => \inst5|LessThan43~7_cout\);

-- Location: LCCOMB_X61_Y44_N12
\inst5|LessThan43~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan43~9_cout\ = CARRY((\inst5|Add25~6_combout\ & ((!\inst5|LessThan43~7_cout\) # (!\inst|row\(4)))) # (!\inst5|Add25~6_combout\ & (!\inst|row\(4) & !\inst5|LessThan43~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add25~6_combout\,
	datab => \inst|row\(4),
	datad => VCC,
	cin => \inst5|LessThan43~7_cout\,
	cout => \inst5|LessThan43~9_cout\);

-- Location: LCCOMB_X61_Y44_N14
\inst5|LessThan43~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan43~11_cout\ = CARRY((\inst|row\(5) & ((!\inst5|LessThan43~9_cout\) # (!\inst5|Add25~8_combout\))) # (!\inst|row\(5) & (!\inst5|Add25~8_combout\ & !\inst5|LessThan43~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(5),
	datab => \inst5|Add25~8_combout\,
	datad => VCC,
	cin => \inst5|LessThan43~9_cout\,
	cout => \inst5|LessThan43~11_cout\);

-- Location: LCCOMB_X61_Y44_N16
\inst5|LessThan43~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan43~13_cout\ = CARRY((\inst|row\(6) & (\inst5|Add25~10_combout\ & !\inst5|LessThan43~11_cout\)) # (!\inst|row\(6) & ((\inst5|Add25~10_combout\) # (!\inst5|LessThan43~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(6),
	datab => \inst5|Add25~10_combout\,
	datad => VCC,
	cin => \inst5|LessThan43~11_cout\,
	cout => \inst5|LessThan43~13_cout\);

-- Location: LCCOMB_X61_Y44_N18
\inst5|LessThan43~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan43~15_cout\ = CARRY((\inst|row\(7) & ((!\inst5|LessThan43~13_cout\) # (!\inst5|Add25~12_combout\))) # (!\inst|row\(7) & (!\inst5|Add25~12_combout\ & !\inst5|LessThan43~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(7),
	datab => \inst5|Add25~12_combout\,
	datad => VCC,
	cin => \inst5|LessThan43~13_cout\,
	cout => \inst5|LessThan43~15_cout\);

-- Location: LCCOMB_X61_Y44_N20
\inst5|LessThan43~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan43~17_cout\ = CARRY((\inst|row\(8) & (\inst5|Add25~14_combout\ & !\inst5|LessThan43~15_cout\)) # (!\inst|row\(8) & ((\inst5|Add25~14_combout\) # (!\inst5|LessThan43~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(8),
	datab => \inst5|Add25~14_combout\,
	datad => VCC,
	cin => \inst5|LessThan43~15_cout\,
	cout => \inst5|LessThan43~17_cout\);

-- Location: LCCOMB_X61_Y44_N22
\inst5|LessThan43~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan43~19_cout\ = CARRY((\inst|row\(9) & ((!\inst5|LessThan43~17_cout\) # (!\inst5|Add25~16_combout\))) # (!\inst|row\(9) & (!\inst5|Add25~16_combout\ & !\inst5|LessThan43~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(9),
	datab => \inst5|Add25~16_combout\,
	datad => VCC,
	cin => \inst5|LessThan43~17_cout\,
	cout => \inst5|LessThan43~19_cout\);

-- Location: LCCOMB_X61_Y44_N24
\inst5|LessThan43~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan43~20_combout\ = (\inst|row\(10) & (\inst5|Add25~18_combout\ & !\inst5|LessThan43~19_cout\)) # (!\inst|row\(10) & ((\inst5|Add25~18_combout\) # (!\inst5|LessThan43~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(10),
	datab => \inst5|Add25~18_combout\,
	cin => \inst5|LessThan43~19_cout\,
	combout => \inst5|LessThan43~20_combout\);

-- Location: LCCOMB_X59_Y43_N4
\inst5|LessThan40~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan40~1_cout\ = CARRY((\inst|column\(0) & !\inst5|Player_R_X1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(0),
	datab => \inst5|Player_R_X1\(0),
	datad => VCC,
	cout => \inst5|LessThan40~1_cout\);

-- Location: LCCOMB_X59_Y43_N6
\inst5|LessThan40~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan40~3_cout\ = CARRY((\inst5|Player_R_X1\(1) & ((!\inst5|LessThan40~1_cout\) # (!\inst|column\(1)))) # (!\inst5|Player_R_X1\(1) & (!\inst|column\(1) & !\inst5|LessThan40~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(1),
	datab => \inst|column\(1),
	datad => VCC,
	cin => \inst5|LessThan40~1_cout\,
	cout => \inst5|LessThan40~3_cout\);

-- Location: LCCOMB_X59_Y43_N8
\inst5|LessThan40~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan40~5_cout\ = CARRY((\inst5|Player_R_X1\(2) & ((\inst|column\(2)) # (!\inst5|LessThan40~3_cout\))) # (!\inst5|Player_R_X1\(2) & (\inst|column\(2) & !\inst5|LessThan40~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(2),
	datab => \inst|column\(2),
	datad => VCC,
	cin => \inst5|LessThan40~3_cout\,
	cout => \inst5|LessThan40~5_cout\);

-- Location: LCCOMB_X59_Y43_N10
\inst5|LessThan40~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan40~7_cout\ = CARRY((\inst|column\(3) & (\inst5|Player_R_X1\(3) & !\inst5|LessThan40~5_cout\)) # (!\inst|column\(3) & ((\inst5|Player_R_X1\(3)) # (!\inst5|LessThan40~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(3),
	datab => \inst5|Player_R_X1\(3),
	datad => VCC,
	cin => \inst5|LessThan40~5_cout\,
	cout => \inst5|LessThan40~7_cout\);

-- Location: LCCOMB_X59_Y43_N12
\inst5|LessThan40~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan40~9_cout\ = CARRY((\inst|column\(4) & ((!\inst5|LessThan40~7_cout\) # (!\inst5|Player_R_X1\(4)))) # (!\inst|column\(4) & (!\inst5|Player_R_X1\(4) & !\inst5|LessThan40~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(4),
	datab => \inst5|Player_R_X1\(4),
	datad => VCC,
	cin => \inst5|LessThan40~7_cout\,
	cout => \inst5|LessThan40~9_cout\);

-- Location: LCCOMB_X59_Y43_N14
\inst5|LessThan40~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan40~11_cout\ = CARRY((\inst5|Player_R_X1\(5) & ((!\inst5|LessThan40~9_cout\) # (!\inst|column\(5)))) # (!\inst5|Player_R_X1\(5) & (!\inst|column\(5) & !\inst5|LessThan40~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(5),
	datab => \inst|column\(5),
	datad => VCC,
	cin => \inst5|LessThan40~9_cout\,
	cout => \inst5|LessThan40~11_cout\);

-- Location: LCCOMB_X59_Y43_N16
\inst5|LessThan40~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan40~13_cout\ = CARRY((\inst|column\(6) & ((\inst5|Player_R_X1\(6)) # (!\inst5|LessThan40~11_cout\))) # (!\inst|column\(6) & (\inst5|Player_R_X1\(6) & !\inst5|LessThan40~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(6),
	datab => \inst5|Player_R_X1\(6),
	datad => VCC,
	cin => \inst5|LessThan40~11_cout\,
	cout => \inst5|LessThan40~13_cout\);

-- Location: LCCOMB_X59_Y43_N18
\inst5|LessThan40~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan40~15_cout\ = CARRY((\inst5|Player_R_X1\(7) & (!\inst|column\(7) & !\inst5|LessThan40~13_cout\)) # (!\inst5|Player_R_X1\(7) & ((!\inst5|LessThan40~13_cout\) # (!\inst|column\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(7),
	datab => \inst|column\(7),
	datad => VCC,
	cin => \inst5|LessThan40~13_cout\,
	cout => \inst5|LessThan40~15_cout\);

-- Location: LCCOMB_X59_Y43_N20
\inst5|LessThan40~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan40~17_cout\ = CARRY((\inst5|Player_R_X1\(8) & (\inst|column\(8) & !\inst5|LessThan40~15_cout\)) # (!\inst5|Player_R_X1\(8) & ((\inst|column\(8)) # (!\inst5|LessThan40~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(8),
	datab => \inst|column\(8),
	datad => VCC,
	cin => \inst5|LessThan40~15_cout\,
	cout => \inst5|LessThan40~17_cout\);

-- Location: LCCOMB_X59_Y43_N22
\inst5|LessThan40~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan40~19_cout\ = CARRY((\inst|column\(9) & (\inst5|Player_R_X1\(9) & !\inst5|LessThan40~17_cout\)) # (!\inst|column\(9) & ((\inst5|Player_R_X1\(9)) # (!\inst5|LessThan40~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(9),
	datab => \inst5|Player_R_X1\(9),
	datad => VCC,
	cin => \inst5|LessThan40~17_cout\,
	cout => \inst5|LessThan40~19_cout\);

-- Location: LCCOMB_X59_Y43_N24
\inst5|LessThan40~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan40~21_cout\ = CARRY((\inst5|Player_R_X1\(10) & ((\inst|column\(10)) # (!\inst5|LessThan40~19_cout\))) # (!\inst5|Player_R_X1\(10) & (\inst|column\(10) & !\inst5|LessThan40~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(10),
	datab => \inst|column\(10),
	datad => VCC,
	cin => \inst5|LessThan40~19_cout\,
	cout => \inst5|LessThan40~21_cout\);

-- Location: LCCOMB_X59_Y43_N26
\inst5|LessThan40~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan40~22_combout\ = (\inst|column\(11) & ((\inst5|LessThan40~21_cout\) # (!\inst5|Player_R_X1\(11)))) # (!\inst|column\(11) & (\inst5|LessThan40~21_cout\ & !\inst5|Player_R_X1\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|column\(11),
	datad => \inst5|Player_R_X1\(11),
	cin => \inst5|LessThan40~21_cout\,
	combout => \inst5|LessThan40~22_combout\);

-- Location: LCCOMB_X62_Y42_N10
\inst5|LessThan42~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan42~1_cout\ = CARRY((\inst|row\(0) & !\inst5|Player_R_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(0),
	datab => \inst5|Player_R_Y1\(0),
	datad => VCC,
	cout => \inst5|LessThan42~1_cout\);

-- Location: LCCOMB_X62_Y42_N12
\inst5|LessThan42~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan42~3_cout\ = CARRY((\inst5|Player_R_Y1\(1) & ((!\inst5|LessThan42~1_cout\) # (!\inst|row\(1)))) # (!\inst5|Player_R_Y1\(1) & (!\inst|row\(1) & !\inst5|LessThan42~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(1),
	datab => \inst|row\(1),
	datad => VCC,
	cin => \inst5|LessThan42~1_cout\,
	cout => \inst5|LessThan42~3_cout\);

-- Location: LCCOMB_X62_Y42_N14
\inst5|LessThan42~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan42~5_cout\ = CARRY((\inst|row\(2) & ((!\inst5|LessThan42~3_cout\) # (!\inst5|Player_R_Y1\(2)))) # (!\inst|row\(2) & (!\inst5|Player_R_Y1\(2) & !\inst5|LessThan42~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(2),
	datab => \inst5|Player_R_Y1\(2),
	datad => VCC,
	cin => \inst5|LessThan42~3_cout\,
	cout => \inst5|LessThan42~5_cout\);

-- Location: LCCOMB_X62_Y42_N16
\inst5|LessThan42~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan42~7_cout\ = CARRY((\inst5|Player_R_Y1\(3) & (!\inst|row\(3) & !\inst5|LessThan42~5_cout\)) # (!\inst5|Player_R_Y1\(3) & ((!\inst5|LessThan42~5_cout\) # (!\inst|row\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(3),
	datab => \inst|row\(3),
	datad => VCC,
	cin => \inst5|LessThan42~5_cout\,
	cout => \inst5|LessThan42~7_cout\);

-- Location: LCCOMB_X62_Y42_N18
\inst5|LessThan42~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan42~9_cout\ = CARRY((\inst5|Player_R_Y1\(4) & ((\inst|row\(4)) # (!\inst5|LessThan42~7_cout\))) # (!\inst5|Player_R_Y1\(4) & (\inst|row\(4) & !\inst5|LessThan42~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(4),
	datab => \inst|row\(4),
	datad => VCC,
	cin => \inst5|LessThan42~7_cout\,
	cout => \inst5|LessThan42~9_cout\);

-- Location: LCCOMB_X62_Y42_N20
\inst5|LessThan42~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan42~11_cout\ = CARRY((\inst|row\(5) & (!\inst5|Player_R_Y1\(5) & !\inst5|LessThan42~9_cout\)) # (!\inst|row\(5) & ((!\inst5|LessThan42~9_cout\) # (!\inst5|Player_R_Y1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(5),
	datab => \inst5|Player_R_Y1\(5),
	datad => VCC,
	cin => \inst5|LessThan42~9_cout\,
	cout => \inst5|LessThan42~11_cout\);

-- Location: LCCOMB_X62_Y42_N22
\inst5|LessThan42~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan42~13_cout\ = CARRY((\inst5|Player_R_Y1\(6) & ((\inst|row\(6)) # (!\inst5|LessThan42~11_cout\))) # (!\inst5|Player_R_Y1\(6) & (\inst|row\(6) & !\inst5|LessThan42~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(6),
	datab => \inst|row\(6),
	datad => VCC,
	cin => \inst5|LessThan42~11_cout\,
	cout => \inst5|LessThan42~13_cout\);

-- Location: LCCOMB_X62_Y42_N24
\inst5|LessThan42~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan42~15_cout\ = CARRY((\inst|row\(7) & (\inst5|Player_R_Y1\(7) & !\inst5|LessThan42~13_cout\)) # (!\inst|row\(7) & ((\inst5|Player_R_Y1\(7)) # (!\inst5|LessThan42~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(7),
	datab => \inst5|Player_R_Y1\(7),
	datad => VCC,
	cin => \inst5|LessThan42~13_cout\,
	cout => \inst5|LessThan42~15_cout\);

-- Location: LCCOMB_X62_Y42_N26
\inst5|LessThan42~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan42~17_cout\ = CARRY((\inst5|Player_R_Y1\(8) & (\inst|row\(8) & !\inst5|LessThan42~15_cout\)) # (!\inst5|Player_R_Y1\(8) & ((\inst|row\(8)) # (!\inst5|LessThan42~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(8),
	datab => \inst|row\(8),
	datad => VCC,
	cin => \inst5|LessThan42~15_cout\,
	cout => \inst5|LessThan42~17_cout\);

-- Location: LCCOMB_X62_Y42_N28
\inst5|LessThan42~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan42~19_cout\ = CARRY((\inst|row\(9) & (!\inst5|Player_R_Y1\(9) & !\inst5|LessThan42~17_cout\)) # (!\inst|row\(9) & ((!\inst5|LessThan42~17_cout\) # (!\inst5|Player_R_Y1\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(9),
	datab => \inst5|Player_R_Y1\(9),
	datad => VCC,
	cin => \inst5|LessThan42~17_cout\,
	cout => \inst5|LessThan42~19_cout\);

-- Location: LCCOMB_X62_Y42_N30
\inst5|LessThan42~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan42~20_combout\ = (\inst|row\(10) & ((!\inst5|Player_R_Y1\(10)) # (!\inst5|LessThan42~19_cout\))) # (!\inst|row\(10) & (!\inst5|LessThan42~19_cout\ & !\inst5|Player_R_Y1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|row\(10),
	datad => \inst5|Player_R_Y1\(10),
	cin => \inst5|LessThan42~19_cout\,
	combout => \inst5|LessThan42~20_combout\);

-- Location: LCCOMB_X57_Y45_N2
\inst5|Add24~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add24~2_combout\ = (\inst5|Player_R_X1\(1) & (\inst5|Add24~1\ & VCC)) # (!\inst5|Player_R_X1\(1) & (!\inst5|Add24~1\))
-- \inst5|Add24~3\ = CARRY((!\inst5|Player_R_X1\(1) & !\inst5|Add24~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(1),
	datad => VCC,
	cin => \inst5|Add24~1\,
	combout => \inst5|Add24~2_combout\,
	cout => \inst5|Add24~3\);

-- Location: LCCOMB_X57_Y45_N16
\inst5|Add24~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add24~16_combout\ = (\inst5|Player_R_X1\(8) & (\inst5|Add24~15\ $ (GND))) # (!\inst5|Player_R_X1\(8) & (!\inst5|Add24~15\ & VCC))
-- \inst5|Add24~17\ = CARRY((\inst5|Player_R_X1\(8) & !\inst5|Add24~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(8),
	datad => VCC,
	cin => \inst5|Add24~15\,
	combout => \inst5|Add24~16_combout\,
	cout => \inst5|Add24~17\);

-- Location: LCCOMB_X60_Y40_N6
\inst5|LessThan46~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan46~1_cout\ = CARRY((\inst|row\(0) & !\inst5|Ball_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(0),
	datab => \inst5|Ball_Y1\(0),
	datad => VCC,
	cout => \inst5|LessThan46~1_cout\);

-- Location: LCCOMB_X60_Y40_N8
\inst5|LessThan46~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan46~3_cout\ = CARRY((\inst|row\(1) & (\inst5|Ball_Y1\(1) & !\inst5|LessThan46~1_cout\)) # (!\inst|row\(1) & ((\inst5|Ball_Y1\(1)) # (!\inst5|LessThan46~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(1),
	datab => \inst5|Ball_Y1\(1),
	datad => VCC,
	cin => \inst5|LessThan46~1_cout\,
	cout => \inst5|LessThan46~3_cout\);

-- Location: LCCOMB_X60_Y40_N10
\inst5|LessThan46~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan46~5_cout\ = CARRY((\inst|row\(2) & ((\inst5|Ball_Y1\(2)) # (!\inst5|LessThan46~3_cout\))) # (!\inst|row\(2) & (\inst5|Ball_Y1\(2) & !\inst5|LessThan46~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(2),
	datab => \inst5|Ball_Y1\(2),
	datad => VCC,
	cin => \inst5|LessThan46~3_cout\,
	cout => \inst5|LessThan46~5_cout\);

-- Location: LCCOMB_X60_Y40_N12
\inst5|LessThan46~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan46~7_cout\ = CARRY((\inst5|Ball_Y1\(3) & ((!\inst5|LessThan46~5_cout\) # (!\inst|row\(3)))) # (!\inst5|Ball_Y1\(3) & (!\inst|row\(3) & !\inst5|LessThan46~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(3),
	datab => \inst|row\(3),
	datad => VCC,
	cin => \inst5|LessThan46~5_cout\,
	cout => \inst5|LessThan46~7_cout\);

-- Location: LCCOMB_X60_Y40_N14
\inst5|LessThan46~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan46~9_cout\ = CARRY((\inst|row\(4) & ((\inst5|Ball_Y1\(4)) # (!\inst5|LessThan46~7_cout\))) # (!\inst|row\(4) & (\inst5|Ball_Y1\(4) & !\inst5|LessThan46~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(4),
	datab => \inst5|Ball_Y1\(4),
	datad => VCC,
	cin => \inst5|LessThan46~7_cout\,
	cout => \inst5|LessThan46~9_cout\);

-- Location: LCCOMB_X60_Y40_N16
\inst5|LessThan46~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan46~11_cout\ = CARRY((\inst|row\(5) & (!\inst5|Ball_Y1\(5) & !\inst5|LessThan46~9_cout\)) # (!\inst|row\(5) & ((!\inst5|LessThan46~9_cout\) # (!\inst5|Ball_Y1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(5),
	datab => \inst5|Ball_Y1\(5),
	datad => VCC,
	cin => \inst5|LessThan46~9_cout\,
	cout => \inst5|LessThan46~11_cout\);

-- Location: LCCOMB_X60_Y40_N18
\inst5|LessThan46~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan46~13_cout\ = CARRY((\inst|row\(6) & ((\inst5|Ball_Y1\(6)) # (!\inst5|LessThan46~11_cout\))) # (!\inst|row\(6) & (\inst5|Ball_Y1\(6) & !\inst5|LessThan46~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(6),
	datab => \inst5|Ball_Y1\(6),
	datad => VCC,
	cin => \inst5|LessThan46~11_cout\,
	cout => \inst5|LessThan46~13_cout\);

-- Location: LCCOMB_X60_Y40_N20
\inst5|LessThan46~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan46~15_cout\ = CARRY((\inst5|Ball_Y1\(7) & (!\inst|row\(7) & !\inst5|LessThan46~13_cout\)) # (!\inst5|Ball_Y1\(7) & ((!\inst5|LessThan46~13_cout\) # (!\inst|row\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(7),
	datab => \inst|row\(7),
	datad => VCC,
	cin => \inst5|LessThan46~13_cout\,
	cout => \inst5|LessThan46~15_cout\);

-- Location: LCCOMB_X60_Y40_N22
\inst5|LessThan46~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan46~17_cout\ = CARRY((\inst5|Ball_Y1\(8) & ((\inst|row\(8)) # (!\inst5|LessThan46~15_cout\))) # (!\inst5|Ball_Y1\(8) & (\inst|row\(8) & !\inst5|LessThan46~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(8),
	datab => \inst|row\(8),
	datad => VCC,
	cin => \inst5|LessThan46~15_cout\,
	cout => \inst5|LessThan46~17_cout\);

-- Location: LCCOMB_X60_Y40_N24
\inst5|LessThan46~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan46~18_combout\ = (\inst|row\(9) & ((\inst5|LessThan46~17_cout\) # (!\inst5|Ball_Y1\(9)))) # (!\inst|row\(9) & (\inst5|LessThan46~17_cout\ & !\inst5|Ball_Y1\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(9),
	datad => \inst5|Ball_Y1\(9),
	cin => \inst5|LessThan46~17_cout\,
	combout => \inst5|LessThan46~18_combout\);

-- Location: LCCOMB_X57_Y40_N14
\inst5|Add26~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add26~6_combout\ = (\inst5|Ball_X1\(4) & (!\inst5|Add26~5\)) # (!\inst5|Ball_X1\(4) & ((\inst5|Add26~5\) # (GND)))
-- \inst5|Add26~7\ = CARRY((!\inst5|Add26~5\) # (!\inst5|Ball_X1\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(4),
	datad => VCC,
	cin => \inst5|Add26~5\,
	combout => \inst5|Add26~6_combout\,
	cout => \inst5|Add26~7\);

-- Location: LCCOMB_X57_Y40_N18
\inst5|Add26~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add26~10_combout\ = (\inst5|Ball_X1\(6) & ((\inst5|Add26~9\) # (GND))) # (!\inst5|Ball_X1\(6) & (!\inst5|Add26~9\))
-- \inst5|Add26~11\ = CARRY((\inst5|Ball_X1\(6)) # (!\inst5|Add26~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(6),
	datad => VCC,
	cin => \inst5|Add26~9\,
	combout => \inst5|Add26~10_combout\,
	cout => \inst5|Add26~11\);

-- Location: LCCOMB_X57_Y40_N20
\inst5|Add26~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add26~12_combout\ = (\inst5|Ball_X1\(7) & (!\inst5|Add26~11\ & VCC)) # (!\inst5|Ball_X1\(7) & (\inst5|Add26~11\ $ (GND)))
-- \inst5|Add26~13\ = CARRY((!\inst5|Ball_X1\(7) & !\inst5|Add26~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1\(7),
	datad => VCC,
	cin => \inst5|Add26~11\,
	combout => \inst5|Add26~12_combout\,
	cout => \inst5|Add26~13\);

-- Location: LCCOMB_X57_Y40_N22
\inst5|Add26~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add26~14_combout\ = (\inst5|Ball_X1\(8) & ((\inst5|Add26~13\) # (GND))) # (!\inst5|Ball_X1\(8) & (!\inst5|Add26~13\))
-- \inst5|Add26~15\ = CARRY((\inst5|Ball_X1\(8)) # (!\inst5|Add26~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(8),
	datad => VCC,
	cin => \inst5|Add26~13\,
	combout => \inst5|Add26~14_combout\,
	cout => \inst5|Add26~15\);

-- Location: LCCOMB_X56_Y38_N0
\inst5|Add27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add27~0_combout\ = (\inst5|Ball_Y1\(1) & (\inst5|Ball_Y1\(0) $ (VCC))) # (!\inst5|Ball_Y1\(1) & (\inst5|Ball_Y1\(0) & VCC))
-- \inst5|Add27~1\ = CARRY((\inst5|Ball_Y1\(1) & \inst5|Ball_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(1),
	datab => \inst5|Ball_Y1\(0),
	datad => VCC,
	combout => \inst5|Add27~0_combout\,
	cout => \inst5|Add27~1\);

-- Location: LCCOMB_X56_Y38_N2
\inst5|Add27~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add27~2_combout\ = (\inst5|Ball_Y1\(2) & (!\inst5|Add27~1\)) # (!\inst5|Ball_Y1\(2) & (\inst5|Add27~1\ & VCC))
-- \inst5|Add27~3\ = CARRY((\inst5|Ball_Y1\(2) & !\inst5|Add27~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1\(2),
	datad => VCC,
	cin => \inst5|Add27~1\,
	combout => \inst5|Add27~2_combout\,
	cout => \inst5|Add27~3\);

-- Location: LCCOMB_X56_Y38_N6
\inst5|Add27~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add27~6_combout\ = (\inst5|Ball_Y1\(4) & ((\inst5|Add27~5\) # (GND))) # (!\inst5|Ball_Y1\(4) & (!\inst5|Add27~5\))
-- \inst5|Add27~7\ = CARRY((\inst5|Ball_Y1\(4)) # (!\inst5|Add27~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(4),
	datad => VCC,
	cin => \inst5|Add27~5\,
	combout => \inst5|Add27~6_combout\,
	cout => \inst5|Add27~7\);

-- Location: LCCOMB_X56_Y38_N12
\inst5|Add27~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add27~12_combout\ = (\inst5|Ball_Y1\(7) & (!\inst5|Add27~11\ & VCC)) # (!\inst5|Ball_Y1\(7) & (\inst5|Add27~11\ $ (GND)))
-- \inst5|Add27~13\ = CARRY((!\inst5|Ball_Y1\(7) & !\inst5|Add27~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(7),
	datad => VCC,
	cin => \inst5|Add27~11\,
	combout => \inst5|Add27~12_combout\,
	cout => \inst5|Add27~13\);

-- Location: LCCOMB_X56_Y38_N14
\inst5|Add27~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add27~14_combout\ = (\inst5|Ball_Y1\(8) & ((\inst5|Add27~13\) # (GND))) # (!\inst5|Ball_Y1\(8) & (!\inst5|Add27~13\))
-- \inst5|Add27~15\ = CARRY((\inst5|Ball_Y1\(8)) # (!\inst5|Add27~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1\(8),
	datad => VCC,
	cin => \inst5|Add27~13\,
	combout => \inst5|Add27~14_combout\,
	cout => \inst5|Add27~15\);

-- Location: LCCOMB_X56_Y38_N16
\inst5|Add27~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add27~16_combout\ = (\inst5|Ball_Y1\(9) & (\inst5|Add27~15\ $ (GND))) # (!\inst5|Ball_Y1\(9) & (!\inst5|Add27~15\ & VCC))
-- \inst5|Add27~17\ = CARRY((\inst5|Ball_Y1\(9) & !\inst5|Add27~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1\(9),
	datad => VCC,
	cin => \inst5|Add27~15\,
	combout => \inst5|Add27~16_combout\,
	cout => \inst5|Add27~17\);

-- Location: LCCOMB_X58_Y39_N0
\inst5|LessThan34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan34~1_cout\ = CARRY((\inst|row\(0) & \inst5|Keeper_L_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(0),
	datab => \inst5|Keeper_L_Y1\(0),
	datad => VCC,
	cout => \inst5|LessThan34~1_cout\);

-- Location: LCCOMB_X58_Y39_N2
\inst5|LessThan34~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan34~3_cout\ = CARRY((\inst5|Keeper_L_Y1\(1) & ((!\inst5|LessThan34~1_cout\) # (!\inst|row\(1)))) # (!\inst5|Keeper_L_Y1\(1) & (!\inst|row\(1) & !\inst5|LessThan34~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(1),
	datab => \inst|row\(1),
	datad => VCC,
	cin => \inst5|LessThan34~1_cout\,
	cout => \inst5|LessThan34~3_cout\);

-- Location: LCCOMB_X58_Y39_N4
\inst5|LessThan34~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan34~5_cout\ = CARRY((\inst|row\(2) & ((!\inst5|LessThan34~3_cout\) # (!\inst5|Keeper_L_Y1\(2)))) # (!\inst|row\(2) & (!\inst5|Keeper_L_Y1\(2) & !\inst5|LessThan34~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(2),
	datab => \inst5|Keeper_L_Y1\(2),
	datad => VCC,
	cin => \inst5|LessThan34~3_cout\,
	cout => \inst5|LessThan34~5_cout\);

-- Location: LCCOMB_X58_Y39_N6
\inst5|LessThan34~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan34~7_cout\ = CARRY((\inst|row\(3) & (\inst5|Keeper_L_Y1\(3) & !\inst5|LessThan34~5_cout\)) # (!\inst|row\(3) & ((\inst5|Keeper_L_Y1\(3)) # (!\inst5|LessThan34~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(3),
	datab => \inst5|Keeper_L_Y1\(3),
	datad => VCC,
	cin => \inst5|LessThan34~5_cout\,
	cout => \inst5|LessThan34~7_cout\);

-- Location: LCCOMB_X58_Y39_N8
\inst5|LessThan34~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan34~9_cout\ = CARRY((\inst5|Keeper_L_Y1\(4) & ((\inst|row\(4)) # (!\inst5|LessThan34~7_cout\))) # (!\inst5|Keeper_L_Y1\(4) & (\inst|row\(4) & !\inst5|LessThan34~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(4),
	datab => \inst|row\(4),
	datad => VCC,
	cin => \inst5|LessThan34~7_cout\,
	cout => \inst5|LessThan34~9_cout\);

-- Location: LCCOMB_X58_Y39_N10
\inst5|LessThan34~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan34~11_cout\ = CARRY((\inst5|Keeper_L_Y1\(5) & (!\inst|row\(5) & !\inst5|LessThan34~9_cout\)) # (!\inst5|Keeper_L_Y1\(5) & ((!\inst5|LessThan34~9_cout\) # (!\inst|row\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(5),
	datab => \inst|row\(5),
	datad => VCC,
	cin => \inst5|LessThan34~9_cout\,
	cout => \inst5|LessThan34~11_cout\);

-- Location: LCCOMB_X58_Y39_N12
\inst5|LessThan34~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan34~13_cout\ = CARRY((\inst|row\(6) & ((\inst5|Keeper_L_Y1\(6)) # (!\inst5|LessThan34~11_cout\))) # (!\inst|row\(6) & (\inst5|Keeper_L_Y1\(6) & !\inst5|LessThan34~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(6),
	datab => \inst5|Keeper_L_Y1\(6),
	datad => VCC,
	cin => \inst5|LessThan34~11_cout\,
	cout => \inst5|LessThan34~13_cout\);

-- Location: LCCOMB_X58_Y39_N14
\inst5|LessThan34~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan34~15_cout\ = CARRY((\inst5|Keeper_L_Y1\(7) & ((!\inst5|LessThan34~13_cout\) # (!\inst|row\(7)))) # (!\inst5|Keeper_L_Y1\(7) & (!\inst|row\(7) & !\inst5|LessThan34~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(7),
	datab => \inst|row\(7),
	datad => VCC,
	cin => \inst5|LessThan34~13_cout\,
	cout => \inst5|LessThan34~15_cout\);

-- Location: LCCOMB_X58_Y39_N16
\inst5|LessThan34~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan34~17_cout\ = CARRY((\inst|row\(8) & ((!\inst5|LessThan34~15_cout\) # (!\inst5|Keeper_L_Y1\(8)))) # (!\inst|row\(8) & (!\inst5|Keeper_L_Y1\(8) & !\inst5|LessThan34~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(8),
	datab => \inst5|Keeper_L_Y1\(8),
	datad => VCC,
	cin => \inst5|LessThan34~15_cout\,
	cout => \inst5|LessThan34~17_cout\);

-- Location: LCCOMB_X58_Y39_N18
\inst5|LessThan34~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan34~19_cout\ = CARRY((\inst5|Keeper_L_Y1\(9) & (!\inst|row\(9) & !\inst5|LessThan34~17_cout\)) # (!\inst5|Keeper_L_Y1\(9) & ((!\inst5|LessThan34~17_cout\) # (!\inst|row\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(9),
	datab => \inst|row\(9),
	datad => VCC,
	cin => \inst5|LessThan34~17_cout\,
	cout => \inst5|LessThan34~19_cout\);

-- Location: LCCOMB_X58_Y39_N20
\inst5|LessThan34~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan34~20_combout\ = (\inst5|Keeper_L_Y1\(10) & (!\inst5|LessThan34~19_cout\ & \inst|row\(10))) # (!\inst5|Keeper_L_Y1\(10) & ((\inst|row\(10)) # (!\inst5|LessThan34~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(10),
	datad => \inst|row\(10),
	cin => \inst5|LessThan34~19_cout\,
	combout => \inst5|LessThan34~20_combout\);

-- Location: LCCOMB_X58_Y41_N8
\inst5|Add22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add22~0_combout\ = \inst5|Keeper_L_Y1\(2) $ (VCC)
-- \inst5|Add22~1\ = CARRY(\inst5|Keeper_L_Y1\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(2),
	datad => VCC,
	combout => \inst5|Add22~0_combout\,
	cout => \inst5|Add22~1\);

-- Location: LCCOMB_X58_Y41_N10
\inst5|Add22~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add22~2_combout\ = (\inst5|Keeper_L_Y1\(3) & (!\inst5|Add22~1\)) # (!\inst5|Keeper_L_Y1\(3) & ((\inst5|Add22~1\) # (GND)))
-- \inst5|Add22~3\ = CARRY((!\inst5|Add22~1\) # (!\inst5|Keeper_L_Y1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(3),
	datad => VCC,
	cin => \inst5|Add22~1\,
	combout => \inst5|Add22~2_combout\,
	cout => \inst5|Add22~3\);

-- Location: LCCOMB_X58_Y41_N12
\inst5|Add22~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add22~4_combout\ = (\inst5|Keeper_L_Y1\(4) & (!\inst5|Add22~3\ & VCC)) # (!\inst5|Keeper_L_Y1\(4) & (\inst5|Add22~3\ $ (GND)))
-- \inst5|Add22~5\ = CARRY((!\inst5|Keeper_L_Y1\(4) & !\inst5|Add22~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(4),
	datad => VCC,
	cin => \inst5|Add22~3\,
	combout => \inst5|Add22~4_combout\,
	cout => \inst5|Add22~5\);

-- Location: LCCOMB_X58_Y41_N14
\inst5|Add22~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add22~6_combout\ = (\inst5|Keeper_L_Y1\(5) & (!\inst5|Add22~5\)) # (!\inst5|Keeper_L_Y1\(5) & (\inst5|Add22~5\ & VCC))
-- \inst5|Add22~7\ = CARRY((\inst5|Keeper_L_Y1\(5) & !\inst5|Add22~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(5),
	datad => VCC,
	cin => \inst5|Add22~5\,
	combout => \inst5|Add22~6_combout\,
	cout => \inst5|Add22~7\);

-- Location: LCCOMB_X58_Y41_N16
\inst5|Add22~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add22~8_combout\ = (\inst5|Keeper_L_Y1\(6) & (\inst5|Add22~7\ $ (GND))) # (!\inst5|Keeper_L_Y1\(6) & ((GND) # (!\inst5|Add22~7\)))
-- \inst5|Add22~9\ = CARRY((!\inst5|Add22~7\) # (!\inst5|Keeper_L_Y1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(6),
	datad => VCC,
	cin => \inst5|Add22~7\,
	combout => \inst5|Add22~8_combout\,
	cout => \inst5|Add22~9\);

-- Location: LCCOMB_X58_Y41_N18
\inst5|Add22~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add22~10_combout\ = (\inst5|Keeper_L_Y1\(7) & (!\inst5|Add22~9\)) # (!\inst5|Keeper_L_Y1\(7) & ((\inst5|Add22~9\) # (GND)))
-- \inst5|Add22~11\ = CARRY((!\inst5|Add22~9\) # (!\inst5|Keeper_L_Y1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(7),
	datad => VCC,
	cin => \inst5|Add22~9\,
	combout => \inst5|Add22~10_combout\,
	cout => \inst5|Add22~11\);

-- Location: LCCOMB_X58_Y41_N20
\inst5|Add22~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add22~12_combout\ = (\inst5|Keeper_L_Y1\(8) & (\inst5|Add22~11\ $ (GND))) # (!\inst5|Keeper_L_Y1\(8) & (!\inst5|Add22~11\ & VCC))
-- \inst5|Add22~13\ = CARRY((\inst5|Keeper_L_Y1\(8) & !\inst5|Add22~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(8),
	datad => VCC,
	cin => \inst5|Add22~11\,
	combout => \inst5|Add22~12_combout\,
	cout => \inst5|Add22~13\);

-- Location: LCCOMB_X58_Y41_N22
\inst5|Add22~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add22~14_combout\ = (\inst5|Keeper_L_Y1\(9) & ((\inst5|Add22~13\) # (GND))) # (!\inst5|Keeper_L_Y1\(9) & (!\inst5|Add22~13\))
-- \inst5|Add22~15\ = CARRY((\inst5|Keeper_L_Y1\(9)) # (!\inst5|Add22~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(9),
	datad => VCC,
	cin => \inst5|Add22~13\,
	combout => \inst5|Add22~14_combout\,
	cout => \inst5|Add22~15\);

-- Location: LCCOMB_X60_Y41_N4
\inst5|LessThan35~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan35~1_cout\ = CARRY((!\inst5|Keeper_L_Y1\(0) & !\inst|row\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(0),
	datab => \inst|row\(0),
	datad => VCC,
	cout => \inst5|LessThan35~1_cout\);

-- Location: LCCOMB_X60_Y41_N6
\inst5|LessThan35~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan35~3_cout\ = CARRY((\inst|row\(1) & ((!\inst5|LessThan35~1_cout\) # (!\inst5|Keeper_L_Y1\(1)))) # (!\inst|row\(1) & (!\inst5|Keeper_L_Y1\(1) & !\inst5|LessThan35~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(1),
	datab => \inst5|Keeper_L_Y1\(1),
	datad => VCC,
	cin => \inst5|LessThan35~1_cout\,
	cout => \inst5|LessThan35~3_cout\);

-- Location: LCCOMB_X60_Y41_N8
\inst5|LessThan35~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan35~5_cout\ = CARRY((\inst5|Add22~0_combout\ & ((!\inst5|LessThan35~3_cout\) # (!\inst|row\(2)))) # (!\inst5|Add22~0_combout\ & (!\inst|row\(2) & !\inst5|LessThan35~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add22~0_combout\,
	datab => \inst|row\(2),
	datad => VCC,
	cin => \inst5|LessThan35~3_cout\,
	cout => \inst5|LessThan35~5_cout\);

-- Location: LCCOMB_X60_Y41_N10
\inst5|LessThan35~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan35~7_cout\ = CARRY((\inst5|Add22~2_combout\ & (\inst|row\(3) & !\inst5|LessThan35~5_cout\)) # (!\inst5|Add22~2_combout\ & ((\inst|row\(3)) # (!\inst5|LessThan35~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add22~2_combout\,
	datab => \inst|row\(3),
	datad => VCC,
	cin => \inst5|LessThan35~5_cout\,
	cout => \inst5|LessThan35~7_cout\);

-- Location: LCCOMB_X60_Y41_N12
\inst5|LessThan35~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan35~9_cout\ = CARRY((\inst5|Add22~4_combout\ & ((!\inst5|LessThan35~7_cout\) # (!\inst|row\(4)))) # (!\inst5|Add22~4_combout\ & (!\inst|row\(4) & !\inst5|LessThan35~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add22~4_combout\,
	datab => \inst|row\(4),
	datad => VCC,
	cin => \inst5|LessThan35~7_cout\,
	cout => \inst5|LessThan35~9_cout\);

-- Location: LCCOMB_X60_Y41_N14
\inst5|LessThan35~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan35~11_cout\ = CARRY((\inst|row\(5) & ((!\inst5|LessThan35~9_cout\) # (!\inst5|Add22~6_combout\))) # (!\inst|row\(5) & (!\inst5|Add22~6_combout\ & !\inst5|LessThan35~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(5),
	datab => \inst5|Add22~6_combout\,
	datad => VCC,
	cin => \inst5|LessThan35~9_cout\,
	cout => \inst5|LessThan35~11_cout\);

-- Location: LCCOMB_X60_Y41_N16
\inst5|LessThan35~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan35~13_cout\ = CARRY((\inst|row\(6) & (\inst5|Add22~8_combout\ & !\inst5|LessThan35~11_cout\)) # (!\inst|row\(6) & ((\inst5|Add22~8_combout\) # (!\inst5|LessThan35~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(6),
	datab => \inst5|Add22~8_combout\,
	datad => VCC,
	cin => \inst5|LessThan35~11_cout\,
	cout => \inst5|LessThan35~13_cout\);

-- Location: LCCOMB_X60_Y41_N18
\inst5|LessThan35~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan35~15_cout\ = CARRY((\inst5|Add22~10_combout\ & (\inst|row\(7) & !\inst5|LessThan35~13_cout\)) # (!\inst5|Add22~10_combout\ & ((\inst|row\(7)) # (!\inst5|LessThan35~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add22~10_combout\,
	datab => \inst|row\(7),
	datad => VCC,
	cin => \inst5|LessThan35~13_cout\,
	cout => \inst5|LessThan35~15_cout\);

-- Location: LCCOMB_X60_Y41_N20
\inst5|LessThan35~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan35~17_cout\ = CARRY((\inst|row\(8) & (\inst5|Add22~12_combout\ & !\inst5|LessThan35~15_cout\)) # (!\inst|row\(8) & ((\inst5|Add22~12_combout\) # (!\inst5|LessThan35~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(8),
	datab => \inst5|Add22~12_combout\,
	datad => VCC,
	cin => \inst5|LessThan35~15_cout\,
	cout => \inst5|LessThan35~17_cout\);

-- Location: LCCOMB_X60_Y41_N22
\inst5|LessThan35~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan35~19_cout\ = CARRY((\inst5|Add22~14_combout\ & (\inst|row\(9) & !\inst5|LessThan35~17_cout\)) # (!\inst5|Add22~14_combout\ & ((\inst|row\(9)) # (!\inst5|LessThan35~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add22~14_combout\,
	datab => \inst|row\(9),
	datad => VCC,
	cin => \inst5|LessThan35~17_cout\,
	cout => \inst5|LessThan35~19_cout\);

-- Location: LCCOMB_X60_Y41_N24
\inst5|LessThan35~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan35~20_combout\ = (\inst|row\(10) & (!\inst5|LessThan35~19_cout\ & \inst5|Add22~16_combout\)) # (!\inst|row\(10) & ((\inst5|Add22~16_combout\) # (!\inst5|LessThan35~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|row\(10),
	datad => \inst5|Add22~16_combout\,
	cin => \inst5|LessThan35~19_cout\,
	combout => \inst5|LessThan35~20_combout\);

-- Location: LCCOMB_X53_Y39_N8
\inst5|Add23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add23~0_combout\ = \inst5|Player_L_Y1\(1) $ (VCC)
-- \inst5|Add23~1\ = CARRY(\inst5|Player_L_Y1\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(1),
	datad => VCC,
	combout => \inst5|Add23~0_combout\,
	cout => \inst5|Add23~1\);

-- Location: LCCOMB_X53_Y39_N12
\inst5|Add23~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add23~4_combout\ = (\inst5|Player_L_Y1\(3) & (!\inst5|Add23~3\ & VCC)) # (!\inst5|Player_L_Y1\(3) & (\inst5|Add23~3\ $ (GND)))
-- \inst5|Add23~5\ = CARRY((!\inst5|Player_L_Y1\(3) & !\inst5|Add23~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(3),
	datad => VCC,
	cin => \inst5|Add23~3\,
	combout => \inst5|Add23~4_combout\,
	cout => \inst5|Add23~5\);

-- Location: LCCOMB_X53_Y39_N20
\inst5|Add23~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add23~12_combout\ = (\inst5|Player_L_Y1\(7) & (\inst5|Add23~11\ $ (GND))) # (!\inst5|Player_L_Y1\(7) & (!\inst5|Add23~11\ & VCC))
-- \inst5|Add23~13\ = CARRY((\inst5|Player_L_Y1\(7) & !\inst5|Add23~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(7),
	datad => VCC,
	cin => \inst5|Add23~11\,
	combout => \inst5|Add23~12_combout\,
	cout => \inst5|Add23~13\);

-- Location: LCCOMB_X53_Y39_N22
\inst5|Add23~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add23~14_combout\ = (\inst5|Player_L_Y1\(8) & (!\inst5|Add23~13\)) # (!\inst5|Player_L_Y1\(8) & ((\inst5|Add23~13\) # (GND)))
-- \inst5|Add23~15\ = CARRY((!\inst5|Add23~13\) # (!\inst5|Player_L_Y1\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(8),
	datad => VCC,
	cin => \inst5|Add23~13\,
	combout => \inst5|Add23~14_combout\,
	cout => \inst5|Add23~15\);

-- Location: LCCOMB_X53_Y39_N24
\inst5|Add23~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add23~16_combout\ = (\inst5|Player_L_Y1\(9) & (!\inst5|Add23~15\ & VCC)) # (!\inst5|Player_L_Y1\(9) & (\inst5|Add23~15\ $ (GND)))
-- \inst5|Add23~17\ = CARRY((!\inst5|Player_L_Y1\(9) & !\inst5|Add23~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(9),
	datad => VCC,
	cin => \inst5|Add23~15\,
	combout => \inst5|Add23~16_combout\,
	cout => \inst5|Add23~17\);

-- Location: LCCOMB_X53_Y39_N26
\inst5|Add23~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add23~18_combout\ = (\inst5|Player_L_Y1\(10) & (!\inst5|Add23~17\)) # (!\inst5|Player_L_Y1\(10) & ((\inst5|Add23~17\) # (GND)))
-- \inst5|Add23~19\ = CARRY((!\inst5|Add23~17\) # (!\inst5|Player_L_Y1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(10),
	datad => VCC,
	cin => \inst5|Add23~17\,
	combout => \inst5|Add23~18_combout\,
	cout => \inst5|Add23~19\);

-- Location: LCCOMB_X57_Y39_N2
\inst5|LessThan39~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan39~1_cout\ = CARRY((\inst5|Player_L_Y1\(0) & !\inst|row\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(0),
	datab => \inst|row\(0),
	datad => VCC,
	cout => \inst5|LessThan39~1_cout\);

-- Location: LCCOMB_X57_Y39_N4
\inst5|LessThan39~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan39~3_cout\ = CARRY((\inst|row\(1) & ((!\inst5|LessThan39~1_cout\) # (!\inst5|Add23~0_combout\))) # (!\inst|row\(1) & (!\inst5|Add23~0_combout\ & !\inst5|LessThan39~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(1),
	datab => \inst5|Add23~0_combout\,
	datad => VCC,
	cin => \inst5|LessThan39~1_cout\,
	cout => \inst5|LessThan39~3_cout\);

-- Location: LCCOMB_X57_Y39_N6
\inst5|LessThan39~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan39~5_cout\ = CARRY((\inst|row\(2) & (\inst5|Add23~2_combout\ & !\inst5|LessThan39~3_cout\)) # (!\inst|row\(2) & ((\inst5|Add23~2_combout\) # (!\inst5|LessThan39~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(2),
	datab => \inst5|Add23~2_combout\,
	datad => VCC,
	cin => \inst5|LessThan39~3_cout\,
	cout => \inst5|LessThan39~5_cout\);

-- Location: LCCOMB_X57_Y39_N8
\inst5|LessThan39~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan39~7_cout\ = CARRY((\inst5|Add23~4_combout\ & (\inst|row\(3) & !\inst5|LessThan39~5_cout\)) # (!\inst5|Add23~4_combout\ & ((\inst|row\(3)) # (!\inst5|LessThan39~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add23~4_combout\,
	datab => \inst|row\(3),
	datad => VCC,
	cin => \inst5|LessThan39~5_cout\,
	cout => \inst5|LessThan39~7_cout\);

-- Location: LCCOMB_X57_Y39_N10
\inst5|LessThan39~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan39~9_cout\ = CARRY((\inst|row\(4) & (\inst5|Add23~6_combout\ & !\inst5|LessThan39~7_cout\)) # (!\inst|row\(4) & ((\inst5|Add23~6_combout\) # (!\inst5|LessThan39~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(4),
	datab => \inst5|Add23~6_combout\,
	datad => VCC,
	cin => \inst5|LessThan39~7_cout\,
	cout => \inst5|LessThan39~9_cout\);

-- Location: LCCOMB_X57_Y39_N12
\inst5|LessThan39~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan39~11_cout\ = CARRY((\inst5|Add23~8_combout\ & (\inst|row\(5) & !\inst5|LessThan39~9_cout\)) # (!\inst5|Add23~8_combout\ & ((\inst|row\(5)) # (!\inst5|LessThan39~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add23~8_combout\,
	datab => \inst|row\(5),
	datad => VCC,
	cin => \inst5|LessThan39~9_cout\,
	cout => \inst5|LessThan39~11_cout\);

-- Location: LCCOMB_X57_Y39_N14
\inst5|LessThan39~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan39~13_cout\ = CARRY((\inst|row\(6) & (\inst5|Add23~10_combout\ & !\inst5|LessThan39~11_cout\)) # (!\inst|row\(6) & ((\inst5|Add23~10_combout\) # (!\inst5|LessThan39~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(6),
	datab => \inst5|Add23~10_combout\,
	datad => VCC,
	cin => \inst5|LessThan39~11_cout\,
	cout => \inst5|LessThan39~13_cout\);

-- Location: LCCOMB_X57_Y39_N16
\inst5|LessThan39~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan39~15_cout\ = CARRY((\inst|row\(7) & ((!\inst5|LessThan39~13_cout\) # (!\inst5|Add23~12_combout\))) # (!\inst|row\(7) & (!\inst5|Add23~12_combout\ & !\inst5|LessThan39~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(7),
	datab => \inst5|Add23~12_combout\,
	datad => VCC,
	cin => \inst5|LessThan39~13_cout\,
	cout => \inst5|LessThan39~15_cout\);

-- Location: LCCOMB_X57_Y39_N18
\inst5|LessThan39~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan39~17_cout\ = CARRY((\inst5|Add23~14_combout\ & ((!\inst5|LessThan39~15_cout\) # (!\inst|row\(8)))) # (!\inst5|Add23~14_combout\ & (!\inst|row\(8) & !\inst5|LessThan39~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add23~14_combout\,
	datab => \inst|row\(8),
	datad => VCC,
	cin => \inst5|LessThan39~15_cout\,
	cout => \inst5|LessThan39~17_cout\);

-- Location: LCCOMB_X57_Y39_N20
\inst5|LessThan39~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan39~19_cout\ = CARRY((\inst|row\(9) & ((!\inst5|LessThan39~17_cout\) # (!\inst5|Add23~16_combout\))) # (!\inst|row\(9) & (!\inst5|Add23~16_combout\ & !\inst5|LessThan39~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(9),
	datab => \inst5|Add23~16_combout\,
	datad => VCC,
	cin => \inst5|LessThan39~17_cout\,
	cout => \inst5|LessThan39~19_cout\);

-- Location: LCCOMB_X57_Y39_N22
\inst5|LessThan39~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan39~20_combout\ = (\inst|row\(10) & (!\inst5|LessThan39~19_cout\ & \inst5|Add23~18_combout\)) # (!\inst|row\(10) & ((\inst5|Add23~18_combout\) # (!\inst5|LessThan39~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|row\(10),
	datad => \inst5|Add23~18_combout\,
	cin => \inst5|LessThan39~19_cout\,
	combout => \inst5|LessThan39~20_combout\);

-- Location: LCCOMB_X53_Y39_N28
\inst5|Add23~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add23~20_combout\ = (\inst5|Player_L_Y1\(11) & (\inst5|Add23~19\ $ (GND))) # (!\inst5|Player_L_Y1\(11) & (!\inst5|Add23~19\ & VCC))
-- \inst5|Add23~21\ = CARRY((\inst5|Player_L_Y1\(11) & !\inst5|Add23~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(11),
	datad => VCC,
	cin => \inst5|Add23~19\,
	combout => \inst5|Add23~20_combout\,
	cout => \inst5|Add23~21\);

-- Location: LCCOMB_X53_Y39_N30
\inst5|Add23~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add23~22_combout\ = \inst5|Add23~21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add23~21\,
	combout => \inst5|Add23~22_combout\);

-- Location: LCCOMB_X56_Y39_N6
\inst5|LessThan38~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan38~1_cout\ = CARRY((!\inst5|Player_L_Y1\(0) & \inst|row\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(0),
	datab => \inst|row\(0),
	datad => VCC,
	cout => \inst5|LessThan38~1_cout\);

-- Location: LCCOMB_X56_Y39_N8
\inst5|LessThan38~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan38~3_cout\ = CARRY((\inst|row\(1) & (\inst5|Player_L_Y1\(1) & !\inst5|LessThan38~1_cout\)) # (!\inst|row\(1) & ((\inst5|Player_L_Y1\(1)) # (!\inst5|LessThan38~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(1),
	datab => \inst5|Player_L_Y1\(1),
	datad => VCC,
	cin => \inst5|LessThan38~1_cout\,
	cout => \inst5|LessThan38~3_cout\);

-- Location: LCCOMB_X56_Y39_N10
\inst5|LessThan38~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan38~5_cout\ = CARRY((\inst|row\(2) & ((!\inst5|LessThan38~3_cout\) # (!\inst5|Player_L_Y1\(2)))) # (!\inst|row\(2) & (!\inst5|Player_L_Y1\(2) & !\inst5|LessThan38~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(2),
	datab => \inst5|Player_L_Y1\(2),
	datad => VCC,
	cin => \inst5|LessThan38~3_cout\,
	cout => \inst5|LessThan38~5_cout\);

-- Location: LCCOMB_X56_Y39_N12
\inst5|LessThan38~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan38~7_cout\ = CARRY((\inst|row\(3) & (!\inst5|Player_L_Y1\(3) & !\inst5|LessThan38~5_cout\)) # (!\inst|row\(3) & ((!\inst5|LessThan38~5_cout\) # (!\inst5|Player_L_Y1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(3),
	datab => \inst5|Player_L_Y1\(3),
	datad => VCC,
	cin => \inst5|LessThan38~5_cout\,
	cout => \inst5|LessThan38~7_cout\);

-- Location: LCCOMB_X56_Y39_N14
\inst5|LessThan38~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan38~9_cout\ = CARRY((\inst|row\(4) & ((\inst5|Player_L_Y1\(4)) # (!\inst5|LessThan38~7_cout\))) # (!\inst|row\(4) & (\inst5|Player_L_Y1\(4) & !\inst5|LessThan38~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(4),
	datab => \inst5|Player_L_Y1\(4),
	datad => VCC,
	cin => \inst5|LessThan38~7_cout\,
	cout => \inst5|LessThan38~9_cout\);

-- Location: LCCOMB_X56_Y39_N16
\inst5|LessThan38~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan38~11_cout\ = CARRY((\inst|row\(5) & (!\inst5|Player_L_Y1\(5) & !\inst5|LessThan38~9_cout\)) # (!\inst|row\(5) & ((!\inst5|LessThan38~9_cout\) # (!\inst5|Player_L_Y1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(5),
	datab => \inst5|Player_L_Y1\(5),
	datad => VCC,
	cin => \inst5|LessThan38~9_cout\,
	cout => \inst5|LessThan38~11_cout\);

-- Location: LCCOMB_X56_Y39_N18
\inst5|LessThan38~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan38~13_cout\ = CARRY((\inst5|Player_L_Y1\(6) & ((\inst|row\(6)) # (!\inst5|LessThan38~11_cout\))) # (!\inst5|Player_L_Y1\(6) & (\inst|row\(6) & !\inst5|LessThan38~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(6),
	datab => \inst|row\(6),
	datad => VCC,
	cin => \inst5|LessThan38~11_cout\,
	cout => \inst5|LessThan38~13_cout\);

-- Location: LCCOMB_X56_Y39_N20
\inst5|LessThan38~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan38~15_cout\ = CARRY((\inst5|Player_L_Y1\(7) & ((!\inst5|LessThan38~13_cout\) # (!\inst|row\(7)))) # (!\inst5|Player_L_Y1\(7) & (!\inst|row\(7) & !\inst5|LessThan38~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(7),
	datab => \inst|row\(7),
	datad => VCC,
	cin => \inst5|LessThan38~13_cout\,
	cout => \inst5|LessThan38~15_cout\);

-- Location: LCCOMB_X56_Y39_N22
\inst5|LessThan38~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan38~17_cout\ = CARRY((\inst5|Player_L_Y1\(8) & (\inst|row\(8) & !\inst5|LessThan38~15_cout\)) # (!\inst5|Player_L_Y1\(8) & ((\inst|row\(8)) # (!\inst5|LessThan38~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(8),
	datab => \inst|row\(8),
	datad => VCC,
	cin => \inst5|LessThan38~15_cout\,
	cout => \inst5|LessThan38~17_cout\);

-- Location: LCCOMB_X56_Y39_N24
\inst5|LessThan38~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan38~19_cout\ = CARRY((\inst|row\(9) & (!\inst5|Player_L_Y1\(9) & !\inst5|LessThan38~17_cout\)) # (!\inst|row\(9) & ((!\inst5|LessThan38~17_cout\) # (!\inst5|Player_L_Y1\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(9),
	datab => \inst5|Player_L_Y1\(9),
	datad => VCC,
	cin => \inst5|LessThan38~17_cout\,
	cout => \inst5|LessThan38~19_cout\);

-- Location: LCCOMB_X56_Y39_N26
\inst5|LessThan38~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan38~20_combout\ = (\inst|row\(10) & ((!\inst5|Player_L_Y1\(10)) # (!\inst5|LessThan38~19_cout\))) # (!\inst|row\(10) & (!\inst5|LessThan38~19_cout\ & !\inst5|Player_L_Y1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(10),
	datad => \inst5|Player_L_Y1\(10),
	cin => \inst5|LessThan38~19_cout\,
	combout => \inst5|LessThan38~20_combout\);

-- Location: LCCOMB_X61_Y38_N8
\inst5|Add21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add21~0_combout\ = \inst5|Keeper_R_Y1\(2) $ (VCC)
-- \inst5|Add21~1\ = CARRY(\inst5|Keeper_R_Y1\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(2),
	datad => VCC,
	combout => \inst5|Add21~0_combout\,
	cout => \inst5|Add21~1\);

-- Location: LCCOMB_X59_Y45_N10
\inst|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~4_combout\ = (\inst|v_count\(2) & (\inst|Add1~3\ $ (GND))) # (!\inst|v_count\(2) & (!\inst|Add1~3\ & VCC))
-- \inst|Add1~5\ = CARRY((\inst|v_count\(2) & !\inst|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(2),
	datad => VCC,
	cin => \inst|Add1~3\,
	combout => \inst|Add1~4_combout\,
	cout => \inst|Add1~5\);

-- Location: LCCOMB_X59_Y45_N12
\inst|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~6_combout\ = (\inst|v_count\(3) & (!\inst|Add1~5\)) # (!\inst|v_count\(3) & ((\inst|Add1~5\) # (GND)))
-- \inst|Add1~7\ = CARRY((!\inst|Add1~5\) # (!\inst|v_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(3),
	datad => VCC,
	cin => \inst|Add1~5\,
	combout => \inst|Add1~6_combout\,
	cout => \inst|Add1~7\);

-- Location: LCCOMB_X59_Y45_N16
\inst|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~10_combout\ = (\inst|v_count\(5) & (!\inst|Add1~9\)) # (!\inst|v_count\(5) & ((\inst|Add1~9\) # (GND)))
-- \inst|Add1~11\ = CARRY((!\inst|Add1~9\) # (!\inst|v_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(5),
	datad => VCC,
	cin => \inst|Add1~9\,
	combout => \inst|Add1~10_combout\,
	cout => \inst|Add1~11\);

-- Location: LCCOMB_X61_Y43_N8
\inst5|Add10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add10~4_combout\ = (\inst5|Player_R_Y1\(2) & ((GND) # (!\inst5|Add10~3\))) # (!\inst5|Player_R_Y1\(2) & (\inst5|Add10~3\ $ (GND)))
-- \inst5|Add10~5\ = CARRY((\inst5|Player_R_Y1\(2)) # (!\inst5|Add10~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(2),
	datad => VCC,
	cin => \inst5|Add10~3\,
	combout => \inst5|Add10~4_combout\,
	cout => \inst5|Add10~5\);

-- Location: LCCOMB_X61_Y43_N10
\inst5|Add10~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add10~6_combout\ = (\inst5|Player_R_Y1\(3) & (!\inst5|Add10~5\)) # (!\inst5|Player_R_Y1\(3) & (\inst5|Add10~5\ & VCC))
-- \inst5|Add10~7\ = CARRY((\inst5|Player_R_Y1\(3) & !\inst5|Add10~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(3),
	datad => VCC,
	cin => \inst5|Add10~5\,
	combout => \inst5|Add10~6_combout\,
	cout => \inst5|Add10~7\);

-- Location: LCCOMB_X61_Y43_N12
\inst5|Add10~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add10~8_combout\ = (\inst5|Player_R_Y1\(4) & (\inst5|Add10~7\ $ (GND))) # (!\inst5|Player_R_Y1\(4) & ((GND) # (!\inst5|Add10~7\)))
-- \inst5|Add10~9\ = CARRY((!\inst5|Add10~7\) # (!\inst5|Player_R_Y1\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(4),
	datad => VCC,
	cin => \inst5|Add10~7\,
	combout => \inst5|Add10~8_combout\,
	cout => \inst5|Add10~9\);

-- Location: LCCOMB_X61_Y43_N14
\inst5|Add10~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add10~10_combout\ = (\inst5|Player_R_Y1\(5) & (!\inst5|Add10~9\)) # (!\inst5|Player_R_Y1\(5) & (\inst5|Add10~9\ & VCC))
-- \inst5|Add10~11\ = CARRY((\inst5|Player_R_Y1\(5) & !\inst5|Add10~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(5),
	datad => VCC,
	cin => \inst5|Add10~9\,
	combout => \inst5|Add10~10_combout\,
	cout => \inst5|Add10~11\);

-- Location: LCCOMB_X58_Y42_N8
\inst5|Add12~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add12~4_combout\ = (\inst5|Player_R_X1\(2) & (!\inst5|Add12~3\ & VCC)) # (!\inst5|Player_R_X1\(2) & (\inst5|Add12~3\ $ (GND)))
-- \inst5|Add12~5\ = CARRY((!\inst5|Player_R_X1\(2) & !\inst5|Add12~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(2),
	datad => VCC,
	cin => \inst5|Add12~3\,
	combout => \inst5|Add12~4_combout\,
	cout => \inst5|Add12~5\);

-- Location: LCCOMB_X58_Y42_N10
\inst5|Add12~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add12~6_combout\ = (\inst5|Player_R_X1\(3) & (\inst5|Add12~5\ & VCC)) # (!\inst5|Player_R_X1\(3) & (!\inst5|Add12~5\))
-- \inst5|Add12~7\ = CARRY((!\inst5|Player_R_X1\(3) & !\inst5|Add12~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(3),
	datad => VCC,
	cin => \inst5|Add12~5\,
	combout => \inst5|Add12~6_combout\,
	cout => \inst5|Add12~7\);

-- Location: LCCOMB_X58_Y42_N12
\inst5|Add12~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add12~8_combout\ = (\inst5|Player_R_X1\(4) & ((GND) # (!\inst5|Add12~7\))) # (!\inst5|Player_R_X1\(4) & (\inst5|Add12~7\ $ (GND)))
-- \inst5|Add12~9\ = CARRY((\inst5|Player_R_X1\(4)) # (!\inst5|Add12~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(4),
	datad => VCC,
	cin => \inst5|Add12~7\,
	combout => \inst5|Add12~8_combout\,
	cout => \inst5|Add12~9\);

-- Location: LCCOMB_X58_Y42_N14
\inst5|Add12~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add12~10_combout\ = (\inst5|Player_R_X1\(5) & (\inst5|Add12~9\ & VCC)) # (!\inst5|Player_R_X1\(5) & (!\inst5|Add12~9\))
-- \inst5|Add12~11\ = CARRY((!\inst5|Player_R_X1\(5) & !\inst5|Add12~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(5),
	datad => VCC,
	cin => \inst5|Add12~9\,
	combout => \inst5|Add12~10_combout\,
	cout => \inst5|Add12~11\);

-- Location: LCCOMB_X58_Y42_N16
\inst5|Add12~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add12~12_combout\ = (\inst5|Player_R_X1\(6) & (\inst5|Add12~11\ $ (GND))) # (!\inst5|Player_R_X1\(6) & ((GND) # (!\inst5|Add12~11\)))
-- \inst5|Add12~13\ = CARRY((!\inst5|Add12~11\) # (!\inst5|Player_R_X1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(6),
	datad => VCC,
	cin => \inst5|Add12~11\,
	combout => \inst5|Add12~12_combout\,
	cout => \inst5|Add12~13\);

-- Location: LCCOMB_X55_Y43_N8
\inst5|Add20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add20~0_combout\ = \inst5|Ball_X1\(0) $ (VCC)
-- \inst5|Add20~1\ = CARRY(\inst5|Ball_X1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1\(0),
	datad => VCC,
	combout => \inst5|Add20~0_combout\,
	cout => \inst5|Add20~1\);

-- Location: LCCOMB_X55_Y43_N10
\inst5|Add20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add20~2_combout\ = (\inst5|Ball_X1\(1) & ((\inst5|BallDirectionX\(1) & (\inst5|Add20~1\ & VCC)) # (!\inst5|BallDirectionX\(1) & (!\inst5|Add20~1\)))) # (!\inst5|Ball_X1\(1) & ((\inst5|BallDirectionX\(1) & (!\inst5|Add20~1\)) # 
-- (!\inst5|BallDirectionX\(1) & ((\inst5|Add20~1\) # (GND)))))
-- \inst5|Add20~3\ = CARRY((\inst5|Ball_X1\(1) & (!\inst5|BallDirectionX\(1) & !\inst5|Add20~1\)) # (!\inst5|Ball_X1\(1) & ((!\inst5|Add20~1\) # (!\inst5|BallDirectionX\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(1),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add20~1\,
	combout => \inst5|Add20~2_combout\,
	cout => \inst5|Add20~3\);

-- Location: LCCOMB_X55_Y43_N14
\inst5|Add20~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add20~6_combout\ = (\inst5|Ball_X1\(3) & ((\inst5|BallDirectionX\(1) & (\inst5|Add20~5\ & VCC)) # (!\inst5|BallDirectionX\(1) & (!\inst5|Add20~5\)))) # (!\inst5|Ball_X1\(3) & ((\inst5|BallDirectionX\(1) & (!\inst5|Add20~5\)) # 
-- (!\inst5|BallDirectionX\(1) & ((\inst5|Add20~5\) # (GND)))))
-- \inst5|Add20~7\ = CARRY((\inst5|Ball_X1\(3) & (!\inst5|BallDirectionX\(1) & !\inst5|Add20~5\)) # (!\inst5|Ball_X1\(3) & ((!\inst5|Add20~5\) # (!\inst5|BallDirectionX\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(3),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add20~5\,
	combout => \inst5|Add20~6_combout\,
	cout => \inst5|Add20~7\);

-- Location: LCCOMB_X55_Y43_N20
\inst5|Add20~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add20~12_combout\ = ((\inst5|Ball_X1\(6) $ (\inst5|BallDirectionX\(1) $ (\inst5|Add20~11\)))) # (GND)
-- \inst5|Add20~13\ = CARRY((\inst5|Ball_X1\(6) & (\inst5|BallDirectionX\(1) & !\inst5|Add20~11\)) # (!\inst5|Ball_X1\(6) & ((\inst5|BallDirectionX\(1)) # (!\inst5|Add20~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(6),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add20~11\,
	combout => \inst5|Add20~12_combout\,
	cout => \inst5|Add20~13\);

-- Location: LCCOMB_X55_Y43_N24
\inst5|Add20~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add20~16_combout\ = ((\inst5|Ball_X1\(8) $ (\inst5|BallDirectionX\(1) $ (\inst5|Add20~15\)))) # (GND)
-- \inst5|Add20~17\ = CARRY((\inst5|Ball_X1\(8) & (\inst5|BallDirectionX\(1) & !\inst5|Add20~15\)) # (!\inst5|Ball_X1\(8) & ((\inst5|BallDirectionX\(1)) # (!\inst5|Add20~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(8),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add20~15\,
	combout => \inst5|Add20~16_combout\,
	cout => \inst5|Add20~17\);

-- Location: LCCOMB_X55_Y41_N4
\inst5|Add14~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add14~2_combout\ = (\inst5|Ball_X1\(1) & ((\inst5|BallDirectionX\(1) & (!\inst5|Add14~1\)) # (!\inst5|BallDirectionX\(1) & (\inst5|Add14~1\ & VCC)))) # (!\inst5|Ball_X1\(1) & ((\inst5|BallDirectionX\(1) & ((\inst5|Add14~1\) # (GND))) # 
-- (!\inst5|BallDirectionX\(1) & (!\inst5|Add14~1\))))
-- \inst5|Add14~3\ = CARRY((\inst5|Ball_X1\(1) & (\inst5|BallDirectionX\(1) & !\inst5|Add14~1\)) # (!\inst5|Ball_X1\(1) & ((\inst5|BallDirectionX\(1)) # (!\inst5|Add14~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(1),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add14~1\,
	combout => \inst5|Add14~2_combout\,
	cout => \inst5|Add14~3\);

-- Location: LCCOMB_X55_Y41_N6
\inst5|Add14~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add14~4_combout\ = ((\inst5|Ball_X1\(2) $ (\inst5|BallDirectionX\(1) $ (\inst5|Add14~3\)))) # (GND)
-- \inst5|Add14~5\ = CARRY((\inst5|Ball_X1\(2) & ((!\inst5|Add14~3\) # (!\inst5|BallDirectionX\(1)))) # (!\inst5|Ball_X1\(2) & (!\inst5|BallDirectionX\(1) & !\inst5|Add14~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(2),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add14~3\,
	combout => \inst5|Add14~4_combout\,
	cout => \inst5|Add14~5\);

-- Location: LCCOMB_X55_Y41_N8
\inst5|Add14~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add14~6_combout\ = (\inst5|Ball_X1\(3) & ((\inst5|BallDirectionX\(1) & (!\inst5|Add14~5\)) # (!\inst5|BallDirectionX\(1) & (\inst5|Add14~5\ & VCC)))) # (!\inst5|Ball_X1\(3) & ((\inst5|BallDirectionX\(1) & ((\inst5|Add14~5\) # (GND))) # 
-- (!\inst5|BallDirectionX\(1) & (!\inst5|Add14~5\))))
-- \inst5|Add14~7\ = CARRY((\inst5|Ball_X1\(3) & (\inst5|BallDirectionX\(1) & !\inst5|Add14~5\)) # (!\inst5|Ball_X1\(3) & ((\inst5|BallDirectionX\(1)) # (!\inst5|Add14~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(3),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add14~5\,
	combout => \inst5|Add14~6_combout\,
	cout => \inst5|Add14~7\);

-- Location: LCCOMB_X55_Y41_N10
\inst5|Add14~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add14~8_combout\ = ((\inst5|Ball_X1\(4) $ (\inst5|BallDirectionX\(1) $ (\inst5|Add14~7\)))) # (GND)
-- \inst5|Add14~9\ = CARRY((\inst5|Ball_X1\(4) & ((!\inst5|Add14~7\) # (!\inst5|BallDirectionX\(1)))) # (!\inst5|Ball_X1\(4) & (!\inst5|BallDirectionX\(1) & !\inst5|Add14~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(4),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add14~7\,
	combout => \inst5|Add14~8_combout\,
	cout => \inst5|Add14~9\);

-- Location: LCCOMB_X55_Y41_N12
\inst5|Add14~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add14~10_combout\ = (\inst5|Ball_X1\(5) & ((\inst5|BallDirectionX\(1) & (!\inst5|Add14~9\)) # (!\inst5|BallDirectionX\(1) & (\inst5|Add14~9\ & VCC)))) # (!\inst5|Ball_X1\(5) & ((\inst5|BallDirectionX\(1) & ((\inst5|Add14~9\) # (GND))) # 
-- (!\inst5|BallDirectionX\(1) & (!\inst5|Add14~9\))))
-- \inst5|Add14~11\ = CARRY((\inst5|Ball_X1\(5) & (\inst5|BallDirectionX\(1) & !\inst5|Add14~9\)) # (!\inst5|Ball_X1\(5) & ((\inst5|BallDirectionX\(1)) # (!\inst5|Add14~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(5),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add14~9\,
	combout => \inst5|Add14~10_combout\,
	cout => \inst5|Add14~11\);

-- Location: LCCOMB_X55_Y41_N16
\inst5|Add14~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add14~14_combout\ = (\inst5|Ball_X1\(7) & ((\inst5|BallDirectionX\(1) & ((\inst5|Add14~13\) # (GND))) # (!\inst5|BallDirectionX\(1) & (!\inst5|Add14~13\)))) # (!\inst5|Ball_X1\(7) & ((\inst5|BallDirectionX\(1) & (!\inst5|Add14~13\)) # 
-- (!\inst5|BallDirectionX\(1) & (\inst5|Add14~13\ & VCC))))
-- \inst5|Add14~15\ = CARRY((\inst5|Ball_X1\(7) & ((\inst5|BallDirectionX\(1)) # (!\inst5|Add14~13\))) # (!\inst5|Ball_X1\(7) & (\inst5|BallDirectionX\(1) & !\inst5|Add14~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(7),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add14~13\,
	combout => \inst5|Add14~14_combout\,
	cout => \inst5|Add14~15\);

-- Location: LCCOMB_X55_Y41_N18
\inst5|Add14~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add14~16_combout\ = ((\inst5|Ball_X1\(8) $ (\inst5|BallDirectionX\(1) $ (!\inst5|Add14~15\)))) # (GND)
-- \inst5|Add14~17\ = CARRY((\inst5|Ball_X1\(8) & (!\inst5|BallDirectionX\(1) & !\inst5|Add14~15\)) # (!\inst5|Ball_X1\(8) & ((!\inst5|Add14~15\) # (!\inst5|BallDirectionX\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(8),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add14~15\,
	combout => \inst5|Add14~16_combout\,
	cout => \inst5|Add14~17\);

-- Location: LCCOMB_X55_Y41_N20
\inst5|Add14~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add14~18_combout\ = (\inst5|Ball_X1\(9) & ((\inst5|BallDirectionX\(1) & ((\inst5|Add14~17\) # (GND))) # (!\inst5|BallDirectionX\(1) & (!\inst5|Add14~17\)))) # (!\inst5|Ball_X1\(9) & ((\inst5|BallDirectionX\(1) & (!\inst5|Add14~17\)) # 
-- (!\inst5|BallDirectionX\(1) & (\inst5|Add14~17\ & VCC))))
-- \inst5|Add14~19\ = CARRY((\inst5|Ball_X1\(9) & ((\inst5|BallDirectionX\(1)) # (!\inst5|Add14~17\))) # (!\inst5|Ball_X1\(9) & (\inst5|BallDirectionX\(1) & !\inst5|Add14~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(9),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add14~17\,
	combout => \inst5|Add14~18_combout\,
	cout => \inst5|Add14~19\);

-- Location: LCCOMB_X59_Y41_N4
\inst5|LessThan11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan11~1_cout\ = CARRY((!\inst5|Ball_Y1\(0) & !\inst5|Keeper_L_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(0),
	datab => \inst5|Keeper_L_Y1\(0),
	datad => VCC,
	cout => \inst5|LessThan11~1_cout\);

-- Location: LCCOMB_X59_Y41_N6
\inst5|LessThan11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan11~3_cout\ = CARRY((\inst5|Keeper_L_Y1\(1) & (\inst5|Ball_Y1\(1) & !\inst5|LessThan11~1_cout\)) # (!\inst5|Keeper_L_Y1\(1) & ((\inst5|Ball_Y1\(1)) # (!\inst5|LessThan11~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(1),
	datab => \inst5|Ball_Y1\(1),
	datad => VCC,
	cin => \inst5|LessThan11~1_cout\,
	cout => \inst5|LessThan11~3_cout\);

-- Location: LCCOMB_X59_Y41_N8
\inst5|LessThan11~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan11~5_cout\ = CARRY((\inst5|Add22~0_combout\ & ((\inst5|Ball_Y1\(2)) # (!\inst5|LessThan11~3_cout\))) # (!\inst5|Add22~0_combout\ & (\inst5|Ball_Y1\(2) & !\inst5|LessThan11~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add22~0_combout\,
	datab => \inst5|Ball_Y1\(2),
	datad => VCC,
	cin => \inst5|LessThan11~3_cout\,
	cout => \inst5|LessThan11~5_cout\);

-- Location: LCCOMB_X59_Y41_N10
\inst5|LessThan11~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan11~7_cout\ = CARRY((\inst5|Ball_Y1\(3) & ((!\inst5|LessThan11~5_cout\) # (!\inst5|Add22~2_combout\))) # (!\inst5|Ball_Y1\(3) & (!\inst5|Add22~2_combout\ & !\inst5|LessThan11~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(3),
	datab => \inst5|Add22~2_combout\,
	datad => VCC,
	cin => \inst5|LessThan11~5_cout\,
	cout => \inst5|LessThan11~7_cout\);

-- Location: LCCOMB_X59_Y41_N12
\inst5|LessThan11~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan11~9_cout\ = CARRY((\inst5|Add22~4_combout\ & ((\inst5|Ball_Y1\(4)) # (!\inst5|LessThan11~7_cout\))) # (!\inst5|Add22~4_combout\ & (\inst5|Ball_Y1\(4) & !\inst5|LessThan11~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add22~4_combout\,
	datab => \inst5|Ball_Y1\(4),
	datad => VCC,
	cin => \inst5|LessThan11~7_cout\,
	cout => \inst5|LessThan11~9_cout\);

-- Location: LCCOMB_X59_Y41_N14
\inst5|LessThan11~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan11~11_cout\ = CARRY((\inst5|Add22~6_combout\ & (!\inst5|Ball_Y1\(5) & !\inst5|LessThan11~9_cout\)) # (!\inst5|Add22~6_combout\ & ((!\inst5|LessThan11~9_cout\) # (!\inst5|Ball_Y1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add22~6_combout\,
	datab => \inst5|Ball_Y1\(5),
	datad => VCC,
	cin => \inst5|LessThan11~9_cout\,
	cout => \inst5|LessThan11~11_cout\);

-- Location: LCCOMB_X59_Y41_N16
\inst5|LessThan11~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan11~13_cout\ = CARRY((\inst5|Add22~8_combout\ & ((\inst5|Ball_Y1\(6)) # (!\inst5|LessThan11~11_cout\))) # (!\inst5|Add22~8_combout\ & (\inst5|Ball_Y1\(6) & !\inst5|LessThan11~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add22~8_combout\,
	datab => \inst5|Ball_Y1\(6),
	datad => VCC,
	cin => \inst5|LessThan11~11_cout\,
	cout => \inst5|LessThan11~13_cout\);

-- Location: LCCOMB_X59_Y41_N18
\inst5|LessThan11~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan11~15_cout\ = CARRY((\inst5|Ball_Y1\(7) & (!\inst5|Add22~10_combout\ & !\inst5|LessThan11~13_cout\)) # (!\inst5|Ball_Y1\(7) & ((!\inst5|LessThan11~13_cout\) # (!\inst5|Add22~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(7),
	datab => \inst5|Add22~10_combout\,
	datad => VCC,
	cin => \inst5|LessThan11~13_cout\,
	cout => \inst5|LessThan11~15_cout\);

-- Location: LCCOMB_X59_Y41_N20
\inst5|LessThan11~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan11~17_cout\ = CARRY((\inst5|Ball_Y1\(8) & ((\inst5|Add22~12_combout\) # (!\inst5|LessThan11~15_cout\))) # (!\inst5|Ball_Y1\(8) & (\inst5|Add22~12_combout\ & !\inst5|LessThan11~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(8),
	datab => \inst5|Add22~12_combout\,
	datad => VCC,
	cin => \inst5|LessThan11~15_cout\,
	cout => \inst5|LessThan11~17_cout\);

-- Location: LCCOMB_X59_Y41_N22
\inst5|LessThan11~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan11~18_combout\ = (\inst5|Ball_Y1\(9) & (\inst5|Add22~14_combout\ & \inst5|LessThan11~17_cout\)) # (!\inst5|Ball_Y1\(9) & ((\inst5|Add22~14_combout\) # (\inst5|LessThan11~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(9),
	datab => \inst5|Add22~14_combout\,
	cin => \inst5|LessThan11~17_cout\,
	combout => \inst5|LessThan11~18_combout\);

-- Location: LCCOMB_X62_Y38_N0
\inst5|LessThan15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan15~1_cout\ = CARRY((!\inst5|Keeper_R_Y1\(0) & !\inst5|Ball_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(0),
	datab => \inst5|Ball_Y1\(0),
	datad => VCC,
	cout => \inst5|LessThan15~1_cout\);

-- Location: LCCOMB_X62_Y38_N2
\inst5|LessThan15~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan15~3_cout\ = CARRY((\inst5|Keeper_R_Y1\(1) & (\inst5|Ball_Y1\(1) & !\inst5|LessThan15~1_cout\)) # (!\inst5|Keeper_R_Y1\(1) & ((\inst5|Ball_Y1\(1)) # (!\inst5|LessThan15~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(1),
	datab => \inst5|Ball_Y1\(1),
	datad => VCC,
	cin => \inst5|LessThan15~1_cout\,
	cout => \inst5|LessThan15~3_cout\);

-- Location: LCCOMB_X62_Y38_N4
\inst5|LessThan15~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan15~5_cout\ = CARRY((\inst5|Add21~0_combout\ & ((\inst5|Ball_Y1\(2)) # (!\inst5|LessThan15~3_cout\))) # (!\inst5|Add21~0_combout\ & (\inst5|Ball_Y1\(2) & !\inst5|LessThan15~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add21~0_combout\,
	datab => \inst5|Ball_Y1\(2),
	datad => VCC,
	cin => \inst5|LessThan15~3_cout\,
	cout => \inst5|LessThan15~5_cout\);

-- Location: LCCOMB_X62_Y38_N6
\inst5|LessThan15~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan15~7_cout\ = CARRY((\inst5|Add21~2_combout\ & (\inst5|Ball_Y1\(3) & !\inst5|LessThan15~5_cout\)) # (!\inst5|Add21~2_combout\ & ((\inst5|Ball_Y1\(3)) # (!\inst5|LessThan15~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add21~2_combout\,
	datab => \inst5|Ball_Y1\(3),
	datad => VCC,
	cin => \inst5|LessThan15~5_cout\,
	cout => \inst5|LessThan15~7_cout\);

-- Location: LCCOMB_X62_Y38_N8
\inst5|LessThan15~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan15~9_cout\ = CARRY((\inst5|Add21~4_combout\ & ((\inst5|Ball_Y1\(4)) # (!\inst5|LessThan15~7_cout\))) # (!\inst5|Add21~4_combout\ & (\inst5|Ball_Y1\(4) & !\inst5|LessThan15~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add21~4_combout\,
	datab => \inst5|Ball_Y1\(4),
	datad => VCC,
	cin => \inst5|LessThan15~7_cout\,
	cout => \inst5|LessThan15~9_cout\);

-- Location: LCCOMB_X62_Y38_N10
\inst5|LessThan15~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan15~11_cout\ = CARRY((\inst5|Add21~6_combout\ & (!\inst5|Ball_Y1\(5) & !\inst5|LessThan15~9_cout\)) # (!\inst5|Add21~6_combout\ & ((!\inst5|LessThan15~9_cout\) # (!\inst5|Ball_Y1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add21~6_combout\,
	datab => \inst5|Ball_Y1\(5),
	datad => VCC,
	cin => \inst5|LessThan15~9_cout\,
	cout => \inst5|LessThan15~11_cout\);

-- Location: LCCOMB_X62_Y38_N12
\inst5|LessThan15~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan15~13_cout\ = CARRY((\inst5|Add21~8_combout\ & ((\inst5|Ball_Y1\(6)) # (!\inst5|LessThan15~11_cout\))) # (!\inst5|Add21~8_combout\ & (\inst5|Ball_Y1\(6) & !\inst5|LessThan15~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add21~8_combout\,
	datab => \inst5|Ball_Y1\(6),
	datad => VCC,
	cin => \inst5|LessThan15~11_cout\,
	cout => \inst5|LessThan15~13_cout\);

-- Location: LCCOMB_X62_Y38_N14
\inst5|LessThan15~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan15~15_cout\ = CARRY((\inst5|Ball_Y1\(7) & (!\inst5|Add21~10_combout\ & !\inst5|LessThan15~13_cout\)) # (!\inst5|Ball_Y1\(7) & ((!\inst5|LessThan15~13_cout\) # (!\inst5|Add21~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(7),
	datab => \inst5|Add21~10_combout\,
	datad => VCC,
	cin => \inst5|LessThan15~13_cout\,
	cout => \inst5|LessThan15~15_cout\);

-- Location: LCCOMB_X62_Y38_N16
\inst5|LessThan15~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan15~17_cout\ = CARRY((\inst5|Ball_Y1\(8) & ((\inst5|Add21~12_combout\) # (!\inst5|LessThan15~15_cout\))) # (!\inst5|Ball_Y1\(8) & (\inst5|Add21~12_combout\ & !\inst5|LessThan15~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(8),
	datab => \inst5|Add21~12_combout\,
	datad => VCC,
	cin => \inst5|LessThan15~15_cout\,
	cout => \inst5|LessThan15~17_cout\);

-- Location: LCCOMB_X62_Y38_N18
\inst5|LessThan15~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan15~18_combout\ = (\inst5|Ball_Y1\(9) & (\inst5|LessThan15~17_cout\ & \inst5|Add21~14_combout\)) # (!\inst5|Ball_Y1\(9) & ((\inst5|LessThan15~17_cout\) # (\inst5|Add21~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(9),
	datad => \inst5|Add21~14_combout\,
	cin => \inst5|LessThan15~17_cout\,
	combout => \inst5|LessThan15~18_combout\);

-- Location: LCCOMB_X61_Y37_N12
\inst5|LessThan14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan14~1_cout\ = CARRY((\inst5|Keeper_R_Y1\(0) & \inst5|Ball_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(0),
	datab => \inst5|Ball_Y1\(0),
	datad => VCC,
	cout => \inst5|LessThan14~1_cout\);

-- Location: LCCOMB_X61_Y37_N14
\inst5|LessThan14~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan14~3_cout\ = CARRY((\inst5|Keeper_R_Y1\(1) & ((!\inst5|LessThan14~1_cout\) # (!\inst5|Ball_Y1\(1)))) # (!\inst5|Keeper_R_Y1\(1) & (!\inst5|Ball_Y1\(1) & !\inst5|LessThan14~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(1),
	datab => \inst5|Ball_Y1\(1),
	datad => VCC,
	cin => \inst5|LessThan14~1_cout\,
	cout => \inst5|LessThan14~3_cout\);

-- Location: LCCOMB_X61_Y37_N16
\inst5|LessThan14~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan14~5_cout\ = CARRY((\inst5|Keeper_R_Y1\(2) & (!\inst5|Ball_Y1\(2) & !\inst5|LessThan14~3_cout\)) # (!\inst5|Keeper_R_Y1\(2) & ((!\inst5|LessThan14~3_cout\) # (!\inst5|Ball_Y1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(2),
	datab => \inst5|Ball_Y1\(2),
	datad => VCC,
	cin => \inst5|LessThan14~3_cout\,
	cout => \inst5|LessThan14~5_cout\);

-- Location: LCCOMB_X61_Y37_N18
\inst5|LessThan14~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan14~7_cout\ = CARRY((\inst5|Ball_Y1\(3) & (\inst5|Keeper_R_Y1\(3) & !\inst5|LessThan14~5_cout\)) # (!\inst5|Ball_Y1\(3) & ((\inst5|Keeper_R_Y1\(3)) # (!\inst5|LessThan14~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(3),
	datab => \inst5|Keeper_R_Y1\(3),
	datad => VCC,
	cin => \inst5|LessThan14~5_cout\,
	cout => \inst5|LessThan14~7_cout\);

-- Location: LCCOMB_X61_Y37_N20
\inst5|LessThan14~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan14~9_cout\ = CARRY((\inst5|Ball_Y1\(4) & (\inst5|Keeper_R_Y1\(4) & !\inst5|LessThan14~7_cout\)) # (!\inst5|Ball_Y1\(4) & ((\inst5|Keeper_R_Y1\(4)) # (!\inst5|LessThan14~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(4),
	datab => \inst5|Keeper_R_Y1\(4),
	datad => VCC,
	cin => \inst5|LessThan14~7_cout\,
	cout => \inst5|LessThan14~9_cout\);

-- Location: LCCOMB_X61_Y37_N22
\inst5|LessThan14~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan14~11_cout\ = CARRY((\inst5|Keeper_R_Y1\(5) & (\inst5|Ball_Y1\(5) & !\inst5|LessThan14~9_cout\)) # (!\inst5|Keeper_R_Y1\(5) & ((\inst5|Ball_Y1\(5)) # (!\inst5|LessThan14~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(5),
	datab => \inst5|Ball_Y1\(5),
	datad => VCC,
	cin => \inst5|LessThan14~9_cout\,
	cout => \inst5|LessThan14~11_cout\);

-- Location: LCCOMB_X61_Y37_N24
\inst5|LessThan14~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan14~13_cout\ = CARRY((\inst5|Ball_Y1\(6) & (\inst5|Keeper_R_Y1\(6) & !\inst5|LessThan14~11_cout\)) # (!\inst5|Ball_Y1\(6) & ((\inst5|Keeper_R_Y1\(6)) # (!\inst5|LessThan14~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(6),
	datab => \inst5|Keeper_R_Y1\(6),
	datad => VCC,
	cin => \inst5|LessThan14~11_cout\,
	cout => \inst5|LessThan14~13_cout\);

-- Location: LCCOMB_X61_Y37_N26
\inst5|LessThan14~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan14~15_cout\ = CARRY((\inst5|Ball_Y1\(7) & ((\inst5|Keeper_R_Y1\(7)) # (!\inst5|LessThan14~13_cout\))) # (!\inst5|Ball_Y1\(7) & (\inst5|Keeper_R_Y1\(7) & !\inst5|LessThan14~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(7),
	datab => \inst5|Keeper_R_Y1\(7),
	datad => VCC,
	cin => \inst5|LessThan14~13_cout\,
	cout => \inst5|LessThan14~15_cout\);

-- Location: LCCOMB_X61_Y37_N28
\inst5|LessThan14~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan14~17_cout\ = CARRY((\inst5|Ball_Y1\(8) & (!\inst5|Keeper_R_Y1\(8) & !\inst5|LessThan14~15_cout\)) # (!\inst5|Ball_Y1\(8) & ((!\inst5|LessThan14~15_cout\) # (!\inst5|Keeper_R_Y1\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(8),
	datab => \inst5|Keeper_R_Y1\(8),
	datad => VCC,
	cin => \inst5|LessThan14~15_cout\,
	cout => \inst5|LessThan14~17_cout\);

-- Location: LCCOMB_X61_Y37_N30
\inst5|LessThan14~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan14~18_combout\ = (\inst5|Ball_Y1\(9) & ((\inst5|LessThan14~17_cout\) # (\inst5|Keeper_R_Y1\(9)))) # (!\inst5|Ball_Y1\(9) & (\inst5|LessThan14~17_cout\ & \inst5|Keeper_R_Y1\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1\(9),
	datad => \inst5|Keeper_R_Y1\(9),
	cin => \inst5|LessThan14~17_cout\,
	combout => \inst5|LessThan14~18_combout\);

-- Location: FF_X56_Y42_N7
\inst5|BallSpeedDelay[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|BallSpeedDelay[3]~15_combout\,
	sclr => \inst5|Equal9~3_combout\,
	ena => \inst5|start\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|BallSpeedDelay\(3));

-- Location: FF_X56_Y42_N17
\inst5|BallSpeedDelay[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|BallSpeedDelay[8]~25_combout\,
	sclr => \inst5|Equal9~3_combout\,
	ena => \inst5|start\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|BallSpeedDelay\(8));

-- Location: LCCOMB_X62_Y41_N4
\inst5|LessThan18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan18~1_cout\ = CARRY((\inst5|Ball_Y1\(0) & !\inst5|Player_R_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(0),
	datab => \inst5|Player_R_Y1\(0),
	datad => VCC,
	cout => \inst5|LessThan18~1_cout\);

-- Location: LCCOMB_X62_Y41_N6
\inst5|LessThan18~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan18~3_cout\ = CARRY((\inst5|Player_R_Y1\(1) & ((!\inst5|LessThan18~1_cout\) # (!\inst5|Ball_Y1\(1)))) # (!\inst5|Player_R_Y1\(1) & (!\inst5|Ball_Y1\(1) & !\inst5|LessThan18~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(1),
	datab => \inst5|Ball_Y1\(1),
	datad => VCC,
	cin => \inst5|LessThan18~1_cout\,
	cout => \inst5|LessThan18~3_cout\);

-- Location: LCCOMB_X62_Y41_N8
\inst5|LessThan18~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan18~5_cout\ = CARRY((\inst5|Player_R_Y1\(2) & (!\inst5|Ball_Y1\(2) & !\inst5|LessThan18~3_cout\)) # (!\inst5|Player_R_Y1\(2) & ((!\inst5|LessThan18~3_cout\) # (!\inst5|Ball_Y1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(2),
	datab => \inst5|Ball_Y1\(2),
	datad => VCC,
	cin => \inst5|LessThan18~3_cout\,
	cout => \inst5|LessThan18~5_cout\);

-- Location: LCCOMB_X62_Y41_N10
\inst5|LessThan18~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan18~7_cout\ = CARRY((\inst5|Player_R_Y1\(3) & (!\inst5|Ball_Y1\(3) & !\inst5|LessThan18~5_cout\)) # (!\inst5|Player_R_Y1\(3) & ((!\inst5|LessThan18~5_cout\) # (!\inst5|Ball_Y1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(3),
	datab => \inst5|Ball_Y1\(3),
	datad => VCC,
	cin => \inst5|LessThan18~5_cout\,
	cout => \inst5|LessThan18~7_cout\);

-- Location: LCCOMB_X62_Y41_N12
\inst5|LessThan18~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan18~9_cout\ = CARRY((\inst5|Player_R_Y1\(4) & ((!\inst5|LessThan18~7_cout\) # (!\inst5|Ball_Y1\(4)))) # (!\inst5|Player_R_Y1\(4) & (!\inst5|Ball_Y1\(4) & !\inst5|LessThan18~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(4),
	datab => \inst5|Ball_Y1\(4),
	datad => VCC,
	cin => \inst5|LessThan18~7_cout\,
	cout => \inst5|LessThan18~9_cout\);

-- Location: LCCOMB_X62_Y41_N14
\inst5|LessThan18~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan18~11_cout\ = CARRY((\inst5|Player_R_Y1\(5) & (\inst5|Ball_Y1\(5) & !\inst5|LessThan18~9_cout\)) # (!\inst5|Player_R_Y1\(5) & ((\inst5|Ball_Y1\(5)) # (!\inst5|LessThan18~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(5),
	datab => \inst5|Ball_Y1\(5),
	datad => VCC,
	cin => \inst5|LessThan18~9_cout\,
	cout => \inst5|LessThan18~11_cout\);

-- Location: LCCOMB_X62_Y41_N16
\inst5|LessThan18~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan18~13_cout\ = CARRY((\inst5|Ball_Y1\(6) & (\inst5|Player_R_Y1\(6) & !\inst5|LessThan18~11_cout\)) # (!\inst5|Ball_Y1\(6) & ((\inst5|Player_R_Y1\(6)) # (!\inst5|LessThan18~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(6),
	datab => \inst5|Player_R_Y1\(6),
	datad => VCC,
	cin => \inst5|LessThan18~11_cout\,
	cout => \inst5|LessThan18~13_cout\);

-- Location: LCCOMB_X62_Y41_N18
\inst5|LessThan18~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan18~15_cout\ = CARRY((\inst5|Ball_Y1\(7) & ((\inst5|Player_R_Y1\(7)) # (!\inst5|LessThan18~13_cout\))) # (!\inst5|Ball_Y1\(7) & (\inst5|Player_R_Y1\(7) & !\inst5|LessThan18~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(7),
	datab => \inst5|Player_R_Y1\(7),
	datad => VCC,
	cin => \inst5|LessThan18~13_cout\,
	cout => \inst5|LessThan18~15_cout\);

-- Location: LCCOMB_X62_Y41_N20
\inst5|LessThan18~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan18~17_cout\ = CARRY((\inst5|Ball_Y1\(8) & (!\inst5|Player_R_Y1\(8) & !\inst5|LessThan18~15_cout\)) # (!\inst5|Ball_Y1\(8) & ((!\inst5|LessThan18~15_cout\) # (!\inst5|Player_R_Y1\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(8),
	datab => \inst5|Player_R_Y1\(8),
	datad => VCC,
	cin => \inst5|LessThan18~15_cout\,
	cout => \inst5|LessThan18~17_cout\);

-- Location: LCCOMB_X62_Y41_N22
\inst5|LessThan18~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan18~18_combout\ = (\inst5|Player_R_Y1\(9) & ((\inst5|LessThan18~17_cout\) # (\inst5|Ball_Y1\(9)))) # (!\inst5|Player_R_Y1\(9) & (\inst5|LessThan18~17_cout\ & \inst5|Ball_Y1\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(9),
	datad => \inst5|Ball_Y1\(9),
	cin => \inst5|LessThan18~17_cout\,
	combout => \inst5|LessThan18~18_combout\);

-- Location: LCCOMB_X58_Y36_N6
\inst5|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add1~4_combout\ = (\inst5|Keeper_L_Y1\(2) & (\inst5|Add1~3\ $ (GND))) # (!\inst5|Keeper_L_Y1\(2) & (!\inst5|Add1~3\ & VCC))
-- \inst5|Add1~5\ = CARRY((\inst5|Keeper_L_Y1\(2) & !\inst5|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(2),
	datad => VCC,
	cin => \inst5|Add1~3\,
	combout => \inst5|Add1~4_combout\,
	cout => \inst5|Add1~5\);

-- Location: LCCOMB_X56_Y36_N8
\inst5|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add0~2_combout\ = (\inst5|Keeper_L_Y1\(1) & (!\inst5|Add0~1\)) # (!\inst5|Keeper_L_Y1\(1) & ((\inst5|Add0~1\) # (GND)))
-- \inst5|Add0~3\ = CARRY((!\inst5|Add0~1\) # (!\inst5|Keeper_L_Y1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(1),
	datad => VCC,
	cin => \inst5|Add0~1\,
	combout => \inst5|Add0~2_combout\,
	cout => \inst5|Add0~3\);

-- Location: LCCOMB_X58_Y36_N24
\inst5|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add1~22_combout\ = (\inst5|Keeper_L_Y1\(11) & (\inst5|Add1~21\ & VCC)) # (!\inst5|Keeper_L_Y1\(11) & (!\inst5|Add1~21\))
-- \inst5|Add1~23\ = CARRY((!\inst5|Keeper_L_Y1\(11) & !\inst5|Add1~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(11),
	datad => VCC,
	cin => \inst5|Add1~21\,
	combout => \inst5|Add1~22_combout\,
	cout => \inst5|Add1~23\);

-- Location: LCCOMB_X56_Y36_N28
\inst5|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add0~22_combout\ = (\inst5|Keeper_L_Y1\(11) & (!\inst5|Add0~21\)) # (!\inst5|Keeper_L_Y1\(11) & ((\inst5|Add0~21\) # (GND)))
-- \inst5|Add0~23\ = CARRY((!\inst5|Add0~21\) # (!\inst5|Keeper_L_Y1\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(11),
	datad => VCC,
	cin => \inst5|Add0~21\,
	combout => \inst5|Add0~22_combout\,
	cout => \inst5|Add0~23\);

-- Location: LCCOMB_X56_Y36_N30
\inst5|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add0~24_combout\ = !\inst5|Add0~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add0~23\,
	combout => \inst5|Add0~24_combout\);

-- Location: LCCOMB_X53_Y38_N8
\inst5|Add6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add6~2_combout\ = (\inst5|Player_L_Y1\(1) & (!\inst5|Add6~1\)) # (!\inst5|Player_L_Y1\(1) & ((\inst5|Add6~1\) # (GND)))
-- \inst5|Add6~3\ = CARRY((!\inst5|Add6~1\) # (!\inst5|Player_L_Y1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(1),
	datad => VCC,
	cin => \inst5|Add6~1\,
	combout => \inst5|Add6~2_combout\,
	cout => \inst5|Add6~3\);

-- Location: LCCOMB_X53_Y38_N10
\inst5|Add6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add6~4_combout\ = (\inst5|Player_L_Y1\(2) & ((GND) # (!\inst5|Add6~3\))) # (!\inst5|Player_L_Y1\(2) & (\inst5|Add6~3\ $ (GND)))
-- \inst5|Add6~5\ = CARRY((\inst5|Player_L_Y1\(2)) # (!\inst5|Add6~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(2),
	datad => VCC,
	cin => \inst5|Add6~3\,
	combout => \inst5|Add6~4_combout\,
	cout => \inst5|Add6~5\);

-- Location: LCCOMB_X53_Y38_N12
\inst5|Add6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add6~6_combout\ = (\inst5|Player_L_Y1\(3) & ((\inst5|Add6~5\) # (GND))) # (!\inst5|Player_L_Y1\(3) & (!\inst5|Add6~5\))
-- \inst5|Add6~7\ = CARRY((\inst5|Player_L_Y1\(3)) # (!\inst5|Add6~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(3),
	datad => VCC,
	cin => \inst5|Add6~5\,
	combout => \inst5|Add6~6_combout\,
	cout => \inst5|Add6~7\);

-- Location: LCCOMB_X55_Y38_N22
\inst5|Add7~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add7~22_combout\ = (\inst5|Player_L_Y1\(11) & (\inst5|Add7~21\ & VCC)) # (!\inst5|Player_L_Y1\(11) & (!\inst5|Add7~21\))
-- \inst5|Add7~23\ = CARRY((!\inst5|Player_L_Y1\(11) & !\inst5|Add7~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(11),
	datad => VCC,
	cin => \inst5|Add7~21\,
	combout => \inst5|Add7~22_combout\,
	cout => \inst5|Add7~23\);

-- Location: LCCOMB_X55_Y38_N24
\inst5|Add7~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add7~24_combout\ = !\inst5|Add7~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add7~23\,
	combout => \inst5|Add7~24_combout\);

-- Location: LCCOMB_X59_Y37_N10
\inst5|Add4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add4~6_combout\ = (\inst5|Keeper_R_Y1\(3) & (\inst5|Add4~5\ & VCC)) # (!\inst5|Keeper_R_Y1\(3) & (!\inst5|Add4~5\))
-- \inst5|Add4~7\ = CARRY((!\inst5|Keeper_R_Y1\(3) & !\inst5|Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(3),
	datad => VCC,
	cin => \inst5|Add4~5\,
	combout => \inst5|Add4~6_combout\,
	cout => \inst5|Add4~7\);

-- Location: LCCOMB_X62_Y44_N18
\inst5|Add13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add13~2_combout\ = (\inst5|delay_player_r\(1) & (!\inst5|Add13~1\)) # (!\inst5|delay_player_r\(1) & ((\inst5|Add13~1\) # (GND)))
-- \inst5|Add13~3\ = CARRY((!\inst5|Add13~1\) # (!\inst5|delay_player_r\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_player_r\(1),
	datad => VCC,
	cin => \inst5|Add13~1\,
	combout => \inst5|Add13~2_combout\,
	cout => \inst5|Add13~3\);

-- Location: LCCOMB_X62_Y44_N20
\inst5|Add13~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add13~4_combout\ = (\inst5|delay_player_r\(2) & (\inst5|Add13~3\ $ (GND))) # (!\inst5|delay_player_r\(2) & (!\inst5|Add13~3\ & VCC))
-- \inst5|Add13~5\ = CARRY((\inst5|delay_player_r\(2) & !\inst5|Add13~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_player_r\(2),
	datad => VCC,
	cin => \inst5|Add13~3\,
	combout => \inst5|Add13~4_combout\,
	cout => \inst5|Add13~5\);

-- Location: LCCOMB_X62_Y44_N26
\inst5|Add13~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add13~10_combout\ = (\inst5|delay_player_r\(5) & (!\inst5|Add13~9\)) # (!\inst5|delay_player_r\(5) & ((\inst5|Add13~9\) # (GND)))
-- \inst5|Add13~11\ = CARRY((!\inst5|Add13~9\) # (!\inst5|delay_player_r\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|delay_player_r\(5),
	datad => VCC,
	cin => \inst5|Add13~9\,
	combout => \inst5|Add13~10_combout\,
	cout => \inst5|Add13~11\);

-- Location: LCCOMB_X56_Y42_N6
\inst5|BallSpeedDelay[3]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|BallSpeedDelay[3]~15_combout\ = (\inst5|BallSpeedDelay\(3) & (!\inst5|BallSpeedDelay[2]~14\)) # (!\inst5|BallSpeedDelay\(3) & ((\inst5|BallSpeedDelay[2]~14\) # (GND)))
-- \inst5|BallSpeedDelay[3]~16\ = CARRY((!\inst5|BallSpeedDelay[2]~14\) # (!\inst5|BallSpeedDelay\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|BallSpeedDelay\(3),
	datad => VCC,
	cin => \inst5|BallSpeedDelay[2]~14\,
	combout => \inst5|BallSpeedDelay[3]~15_combout\,
	cout => \inst5|BallSpeedDelay[3]~16\);

-- Location: LCCOMB_X56_Y42_N14
\inst5|BallSpeedDelay[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|BallSpeedDelay[7]~23_combout\ = (\inst5|BallSpeedDelay\(7) & (!\inst5|BallSpeedDelay[6]~22\)) # (!\inst5|BallSpeedDelay\(7) & ((\inst5|BallSpeedDelay[6]~22\) # (GND)))
-- \inst5|BallSpeedDelay[7]~24\ = CARRY((!\inst5|BallSpeedDelay[6]~22\) # (!\inst5|BallSpeedDelay\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|BallSpeedDelay\(7),
	datad => VCC,
	cin => \inst5|BallSpeedDelay[6]~22\,
	combout => \inst5|BallSpeedDelay[7]~23_combout\,
	cout => \inst5|BallSpeedDelay[7]~24\);

-- Location: LCCOMB_X56_Y42_N16
\inst5|BallSpeedDelay[8]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|BallSpeedDelay[8]~25_combout\ = \inst5|BallSpeedDelay[7]~24\ $ (!\inst5|BallSpeedDelay\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst5|BallSpeedDelay\(8),
	cin => \inst5|BallSpeedDelay[7]~24\,
	combout => \inst5|BallSpeedDelay[8]~25_combout\);

-- Location: LCCOMB_X79_Y42_N12
\inst5|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add2~0_combout\ = \inst5|delay_keeper_l\(0) $ (VCC)
-- \inst5|Add2~1\ = CARRY(\inst5|delay_keeper_l\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_keeper_l\(0),
	datad => VCC,
	combout => \inst5|Add2~0_combout\,
	cout => \inst5|Add2~1\);

-- Location: LCCOMB_X79_Y42_N14
\inst5|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add2~2_combout\ = (\inst5|delay_keeper_l\(1) & (!\inst5|Add2~1\)) # (!\inst5|delay_keeper_l\(1) & ((\inst5|Add2~1\) # (GND)))
-- \inst5|Add2~3\ = CARRY((!\inst5|Add2~1\) # (!\inst5|delay_keeper_l\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_keeper_l\(1),
	datad => VCC,
	cin => \inst5|Add2~1\,
	combout => \inst5|Add2~2_combout\,
	cout => \inst5|Add2~3\);

-- Location: LCCOMB_X79_Y42_N20
\inst5|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add2~8_combout\ = (\inst5|delay_keeper_l\(4) & (\inst5|Add2~7\ $ (GND))) # (!\inst5|delay_keeper_l\(4) & (!\inst5|Add2~7\ & VCC))
-- \inst5|Add2~9\ = CARRY((\inst5|delay_keeper_l\(4) & !\inst5|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_keeper_l\(4),
	datad => VCC,
	cin => \inst5|Add2~7\,
	combout => \inst5|Add2~8_combout\,
	cout => \inst5|Add2~9\);

-- Location: LCCOMB_X53_Y40_N6
\inst5|Add8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add8~2_combout\ = (\inst5|delay_player_l\(1) & (!\inst5|Add8~1\)) # (!\inst5|delay_player_l\(1) & ((\inst5|Add8~1\) # (GND)))
-- \inst5|Add8~3\ = CARRY((!\inst5|Add8~1\) # (!\inst5|delay_player_l\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|delay_player_l\(1),
	datad => VCC,
	cin => \inst5|Add8~1\,
	combout => \inst5|Add8~2_combout\,
	cout => \inst5|Add8~3\);

-- Location: LCCOMB_X53_Y40_N12
\inst5|Add8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add8~8_combout\ = (\inst5|delay_player_l\(4) & (\inst5|Add8~7\ $ (GND))) # (!\inst5|delay_player_l\(4) & (!\inst5|Add8~7\ & VCC))
-- \inst5|Add8~9\ = CARRY((\inst5|delay_player_l\(4) & !\inst5|Add8~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_player_l\(4),
	datad => VCC,
	cin => \inst5|Add8~7\,
	combout => \inst5|Add8~8_combout\,
	cout => \inst5|Add8~9\);

-- Location: LCCOMB_X53_Y40_N14
\inst5|Add8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add8~10_combout\ = (\inst5|delay_player_l\(5) & (!\inst5|Add8~9\)) # (!\inst5|delay_player_l\(5) & ((\inst5|Add8~9\) # (GND)))
-- \inst5|Add8~11\ = CARRY((!\inst5|Add8~9\) # (!\inst5|delay_player_l\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_player_l\(5),
	datad => VCC,
	cin => \inst5|Add8~9\,
	combout => \inst5|Add8~10_combout\,
	cout => \inst5|Add8~11\);

-- Location: LCCOMB_X59_Y40_N0
\inst5|Add5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add5~0_combout\ = \inst5|delay_keeper_r\(0) $ (VCC)
-- \inst5|Add5~1\ = CARRY(\inst5|delay_keeper_r\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|delay_keeper_r\(0),
	datad => VCC,
	combout => \inst5|Add5~0_combout\,
	cout => \inst5|Add5~1\);

-- Location: LCCOMB_X59_Y40_N6
\inst5|Add5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add5~6_combout\ = (\inst5|delay_keeper_r\(3) & (!\inst5|Add5~5\)) # (!\inst5|delay_keeper_r\(3) & ((\inst5|Add5~5\) # (GND)))
-- \inst5|Add5~7\ = CARRY((!\inst5|Add5~5\) # (!\inst5|delay_keeper_r\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|delay_keeper_r\(3),
	datad => VCC,
	cin => \inst5|Add5~5\,
	combout => \inst5|Add5~6_combout\,
	cout => \inst5|Add5~7\);

-- Location: LCCOMB_X59_Y40_N8
\inst5|Add5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add5~8_combout\ = (\inst5|delay_keeper_r\(4) & (\inst5|Add5~7\ $ (GND))) # (!\inst5|delay_keeper_r\(4) & (!\inst5|Add5~7\ & VCC))
-- \inst5|Add5~9\ = CARRY((\inst5|delay_keeper_r\(4) & !\inst5|Add5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_keeper_r\(4),
	datad => VCC,
	cin => \inst5|Add5~7\,
	combout => \inst5|Add5~8_combout\,
	cout => \inst5|Add5~9\);

-- Location: LCCOMB_X59_Y40_N10
\inst5|Add5~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add5~10_combout\ = (\inst5|delay_keeper_r\(5) & (!\inst5|Add5~9\)) # (!\inst5|delay_keeper_r\(5) & ((\inst5|Add5~9\) # (GND)))
-- \inst5|Add5~11\ = CARRY((!\inst5|Add5~9\) # (!\inst5|delay_keeper_r\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|delay_keeper_r\(5),
	datad => VCC,
	cin => \inst5|Add5~9\,
	combout => \inst5|Add5~10_combout\,
	cout => \inst5|Add5~11\);

-- Location: LCCOMB_X59_Y40_N12
\inst5|Add5~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add5~12_combout\ = \inst5|delay_keeper_r\(6) $ (!\inst5|Add5~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_keeper_r\(6),
	cin => \inst5|Add5~11\,
	combout => \inst5|Add5~12_combout\);

-- Location: LCCOMB_X57_Y38_N0
\inst5|process_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~2_combout\ = (\inst|row\(2) & (\inst|row\(9) & !\inst|row\(4))) # (!\inst|row\(2) & (!\inst|row\(9) & \inst|row\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(2),
	datac => \inst|row\(9),
	datad => \inst|row\(4),
	combout => \inst5|process_1~2_combout\);

-- Location: LCCOMB_X57_Y38_N8
\inst5|process_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~4_combout\ = (!\inst|row\(10) & (!\inst|row\(8) & (\inst|row\(3) & \inst|row\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(10),
	datab => \inst|row\(8),
	datac => \inst|row\(3),
	datad => \inst|row\(1),
	combout => \inst5|process_1~4_combout\);

-- Location: LCCOMB_X57_Y38_N6
\inst5|process_1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~5_combout\ = (!\inst|column\(11) & (\inst5|process_1~3_combout\ & (\inst5|process_1~4_combout\ & \inst5|process_1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(11),
	datab => \inst5|process_1~3_combout\,
	datac => \inst5|process_1~4_combout\,
	datad => \inst5|process_1~2_combout\,
	combout => \inst5|process_1~5_combout\);

-- Location: LCCOMB_X58_Y43_N10
\inst5|Equal34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal34~0_combout\ = (\inst|column\(5) & (\inst|column\(6) & \inst|column\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(5),
	datab => \inst|column\(6),
	datac => \inst|column\(4),
	combout => \inst5|Equal34~0_combout\);

-- Location: LCCOMB_X58_Y43_N4
\inst5|process_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~6_combout\ = (!\inst|column\(9) & (\inst|column\(10) & ((!\inst5|Red~0_combout\) # (!\inst5|Equal34~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal34~0_combout\,
	datab => \inst5|Red~0_combout\,
	datac => \inst|column\(9),
	datad => \inst|column\(10),
	combout => \inst5|process_1~6_combout\);

-- Location: LCCOMB_X56_Y43_N28
\inst5|process_1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~7_combout\ = (!\inst|column\(3) & (!\inst|column\(2) & (!\inst|column\(1) & !\inst|column\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(3),
	datab => \inst|column\(2),
	datac => \inst|column\(1),
	datad => \inst|column\(0),
	combout => \inst5|process_1~7_combout\);

-- Location: LCCOMB_X58_Y43_N14
\inst5|process_1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~8_combout\ = (\inst|column\(6)) # ((\inst|column\(5)) # ((!\inst5|process_1~7_combout\ & \inst|column\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_1~7_combout\,
	datab => \inst|column\(6),
	datac => \inst|column\(4),
	datad => \inst|column\(5),
	combout => \inst5|process_1~8_combout\);

-- Location: LCCOMB_X58_Y43_N0
\inst5|process_1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~9_combout\ = (!\inst|column\(10) & ((\inst|column\(9)) # ((\inst5|process_1~8_combout\ & \inst5|Red~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(10),
	datab => \inst5|process_1~8_combout\,
	datac => \inst|column\(9),
	datad => \inst5|Red~0_combout\,
	combout => \inst5|process_1~9_combout\);

-- Location: LCCOMB_X58_Y43_N2
\inst5|process_1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~10_combout\ = (\inst5|process_1~5_combout\ & (!\inst|row\(0) & ((\inst5|process_1~6_combout\) # (\inst5|process_1~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_1~5_combout\,
	datab => \inst5|process_1~6_combout\,
	datac => \inst|row\(0),
	datad => \inst5|process_1~9_combout\,
	combout => \inst5|process_1~10_combout\);

-- Location: LCCOMB_X60_Y45_N26
\inst5|LessThan48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan48~0_combout\ = (\inst|row\(0)) # ((\inst|row\(2)) # ((\inst|row\(1)) # (\inst|row\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(0),
	datab => \inst|row\(2),
	datac => \inst|row\(1),
	datad => \inst|row\(3),
	combout => \inst5|LessThan48~0_combout\);

-- Location: LCCOMB_X60_Y45_N6
\inst5|process_1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~18_combout\ = (\inst|row\(4) & ((\inst|row\(7) & ((\inst5|LessThan48~0_combout\))) # (!\inst|row\(7) & (\inst|row\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(4),
	datab => \inst|row\(3),
	datac => \inst5|LessThan48~0_combout\,
	datad => \inst|row\(7),
	combout => \inst5|process_1~18_combout\);

-- Location: LCCOMB_X59_Y43_N28
\inst5|P_Body_Player_R~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|P_Body_Player_R~1_combout\ = (\inst5|LessThan40~22_combout\ & \inst5|LessThan42~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|LessThan40~22_combout\,
	datad => \inst5|LessThan42~20_combout\,
	combout => \inst5|P_Body_Player_R~1_combout\);

-- Location: LCCOMB_X58_Y41_N0
\inst5|out_blue[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_blue[7]~1_combout\ = (!\inst5|Keeper_L_Y1\(11) & ((\inst5|Add22~20_combout\) # ((\inst5|Add22~18_combout\) # (\inst5|LessThan35~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(11),
	datab => \inst5|Add22~20_combout\,
	datac => \inst5|Add22~18_combout\,
	datad => \inst5|LessThan35~20_combout\,
	combout => \inst5|out_blue[7]~1_combout\);

-- Location: LCCOMB_X56_Y40_N4
\inst5|out_blue[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_blue[7]~3_combout\ = (!\inst|column\(8) & \inst|column\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|column\(8),
	datad => \inst|column\(9),
	combout => \inst5|out_blue[7]~3_combout\);

-- Location: LCCOMB_X56_Y40_N2
\inst5|out_blue[7]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_blue[7]~4_combout\ = (\inst5|out_blue[7]~2_combout\ & (\inst5|out_blue[7]~3_combout\ & (!\inst|column\(7) & !\inst|column\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|out_blue[7]~2_combout\,
	datab => \inst5|out_blue[7]~3_combout\,
	datac => \inst|column\(7),
	datad => \inst|column\(6),
	combout => \inst5|out_blue[7]~4_combout\);

-- Location: LCCOMB_X59_Y43_N30
\inst5|out_blue[7]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_blue[7]~5_combout\ = (\inst|column\(3)) # ((\inst|column\(2) & ((\inst|column\(0)) # (\inst|column\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(3),
	datab => \inst|column\(2),
	datac => \inst|column\(0),
	datad => \inst|column\(1),
	combout => \inst5|out_blue[7]~5_combout\);

-- Location: LCCOMB_X58_Y43_N18
\inst5|out_blue[7]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_blue[7]~6_combout\ = (\inst5|Equal34~0_combout\ & (!\inst|column\(9) & (\inst5|out_blue[7]~5_combout\ & \inst5|Red~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal34~0_combout\,
	datab => \inst|column\(9),
	datac => \inst5|out_blue[7]~5_combout\,
	datad => \inst5|Red~0_combout\,
	combout => \inst5|out_blue[7]~6_combout\);

-- Location: LCCOMB_X57_Y41_N4
\inst5|out_blue[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_blue[7]~7_combout\ = (\inst5|out_blue[7]~1_combout\ & (\inst5|LessThan34~20_combout\ & ((\inst5|out_blue[7]~6_combout\) # (\inst5|out_blue[7]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|out_blue[7]~6_combout\,
	datab => \inst5|out_blue[7]~1_combout\,
	datac => \inst5|LessThan34~20_combout\,
	datad => \inst5|out_blue[7]~4_combout\,
	combout => \inst5|out_blue[7]~7_combout\);

-- Location: LCCOMB_X54_Y39_N0
\inst5|out_blue[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_blue[7]~8_combout\ = (\inst|column\(7) & ((\inst5|Add23~22_combout\) # ((\inst5|LessThan39~20_combout\) # (\inst5|Add23~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(7),
	datab => \inst5|Add23~22_combout\,
	datac => \inst5|LessThan39~20_combout\,
	datad => \inst5|Add23~20_combout\,
	combout => \inst5|out_blue[7]~8_combout\);

-- Location: LCCOMB_X55_Y40_N14
\inst5|out_blue[7]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_blue[7]~9_combout\ = (!\inst5|Player_L_Y1\(11) & (\inst5|LessThan38~20_combout\ & (\inst5|out_blue[7]~8_combout\ & \inst5|out_blue[7]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(11),
	datab => \inst5|LessThan38~20_combout\,
	datac => \inst5|out_blue[7]~8_combout\,
	datad => \inst5|out_blue[7]~3_combout\,
	combout => \inst5|out_blue[7]~9_combout\);

-- Location: LCCOMB_X56_Y43_N30
\inst5|P_Body_Keeper_L~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|P_Body_Keeper_L~1_combout\ = (\inst|column\(4) & (((\inst5|LessThan33~0_combout\)) # (!\inst|column\(3)))) # (!\inst|column\(4) & (((\inst5|P_Body_Keeper_L~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(3),
	datab => \inst5|LessThan33~0_combout\,
	datac => \inst|column\(4),
	datad => \inst5|P_Body_Keeper_L~0_combout\,
	combout => \inst5|P_Body_Keeper_L~1_combout\);

-- Location: FF_X62_Y45_N11
\inst|h_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(7));

-- Location: FF_X63_Y45_N31
\inst|h_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(1));

-- Location: LCCOMB_X63_Y45_N26
\inst|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~7_combout\ = (\inst|Add0~20_combout\ & (\inst|Add0~16_combout\ & (\inst|Add0~18_combout\ & \inst|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~20_combout\,
	datab => \inst|Add0~16_combout\,
	datac => \inst|Add0~18_combout\,
	datad => \inst|Add0~14_combout\,
	combout => \inst|process_0~7_combout\);

-- Location: LCCOMB_X60_Y45_N10
\inst|LessThan7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan7~1_combout\ = (!\inst|LessThan0~3_combout\ & !\inst|Add1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LessThan0~3_combout\,
	datad => \inst|Add1~16_combout\,
	combout => \inst|LessThan7~1_combout\);

-- Location: LCCOMB_X61_Y43_N0
\inst5|LessThan7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan7~0_combout\ = (((!\inst5|Add10~4_combout\ & !\inst5|Add10~2_combout\)) # (!\inst5|Add10~8_combout\)) # (!\inst5|Add10~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add10~6_combout\,
	datab => \inst5|Add10~8_combout\,
	datac => \inst5|Add10~4_combout\,
	datad => \inst5|Add10~2_combout\,
	combout => \inst5|LessThan7~0_combout\);

-- Location: LCCOMB_X61_Y43_N2
\inst5|LessThan7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan7~1_combout\ = ((\inst5|LessThan7~0_combout\) # ((!\inst5|Add10~12_combout\) # (!\inst5|Add10~10_combout\))) # (!\inst5|Add10~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add10~14_combout\,
	datab => \inst5|LessThan7~0_combout\,
	datac => \inst5|Add10~10_combout\,
	datad => \inst5|Add10~12_combout\,
	combout => \inst5|LessThan7~1_combout\);

-- Location: FF_X62_Y44_N13
\inst5|delay_player_r[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_player_r[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_player_r\(2));

-- Location: FF_X62_Y44_N7
\inst5|delay_player_r[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_player_r[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_player_r\(1));

-- Location: LCCOMB_X62_Y44_N10
\inst5|Equal6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal6~0_combout\ = (!\inst5|delay_player_r\(1) & (!\inst5|delay_player_r\(4) & (!\inst5|delay_player_r\(3) & \inst5|delay_player_r\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_player_r\(1),
	datab => \inst5|delay_player_r\(4),
	datac => \inst5|delay_player_r\(3),
	datad => \inst5|delay_player_r\(2),
	combout => \inst5|Equal6~0_combout\);

-- Location: LCCOMB_X63_Y43_N4
\inst5|Player_R_Y1[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1[2]~3_combout\ = (\inst5|Add9~4_combout\ & (\inst5|Add9~6_combout\ & ((\inst5|Add9~0_combout\) # (\inst5|Add9~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add9~0_combout\,
	datab => \inst5|Add9~4_combout\,
	datac => \inst5|Add9~2_combout\,
	datad => \inst5|Add9~6_combout\,
	combout => \inst5|Player_R_Y1[2]~3_combout\);

-- Location: LCCOMB_X63_Y43_N2
\inst5|Player_R_Y1[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1[2]~4_combout\ = (\inst5|Add9~12_combout\) # ((\inst5|Add9~8_combout\ & (\inst5|Add9~10_combout\ & \inst5|Player_R_Y1[2]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add9~8_combout\,
	datab => \inst5|Add9~10_combout\,
	datac => \inst5|Player_R_Y1[2]~3_combout\,
	datad => \inst5|Add9~12_combout\,
	combout => \inst5|Player_R_Y1[2]~4_combout\);

-- Location: LCCOMB_X63_Y43_N0
\inst5|Player_R_Y1[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1[2]~5_combout\ = (\inst5|Add9~18_combout\ & ((\inst5|Add9~16_combout\) # ((\inst5|Player_R_Y1[2]~4_combout\ & \inst5|Add9~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add9~18_combout\,
	datab => \inst5|Player_R_Y1[2]~4_combout\,
	datac => \inst5|Add9~16_combout\,
	datad => \inst5|Add9~14_combout\,
	combout => \inst5|Player_R_Y1[2]~5_combout\);

-- Location: LCCOMB_X58_Y42_N30
\inst5|LessThan9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan9~0_combout\ = (!\inst5|Add12~6_combout\ & (!\inst5|Add12~4_combout\ & (!\inst5|Add12~0_combout\ & !\inst5|Add12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add12~6_combout\,
	datab => \inst5|Add12~4_combout\,
	datac => \inst5|Add12~0_combout\,
	datad => \inst5|Add12~2_combout\,
	combout => \inst5|LessThan9~0_combout\);

-- Location: LCCOMB_X58_Y42_N2
\inst5|LessThan9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan9~1_combout\ = (!\inst5|Add12~12_combout\ & (!\inst5|Add12~10_combout\ & ((\inst5|LessThan9~0_combout\) # (!\inst5|Add12~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan9~0_combout\,
	datab => \inst5|Add12~12_combout\,
	datac => \inst5|Add12~10_combout\,
	datad => \inst5|Add12~8_combout\,
	combout => \inst5|LessThan9~1_combout\);

-- Location: LCCOMB_X59_Y42_N14
\inst5|LessThan8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan8~0_combout\ = (\inst5|Add11~12_combout\ & (\inst5|Add11~10_combout\ & (\inst5|Add11~8_combout\ & \inst5|Add11~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add11~12_combout\,
	datab => \inst5|Add11~10_combout\,
	datac => \inst5|Add11~8_combout\,
	datad => \inst5|Add11~14_combout\,
	combout => \inst5|LessThan8~0_combout\);

-- Location: LCCOMB_X58_Y40_N6
\inst5|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~5_combout\ = (\inst5|Ball_X1\(2)) # ((\inst5|Ball_X1\(5)) # ((\inst5|Ball_X1\(1) & \inst5|Ball_X1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(1),
	datab => \inst5|Ball_X1\(2),
	datac => \inst5|Ball_X1\(0),
	datad => \inst5|Ball_X1\(5),
	combout => \inst5|process_0~5_combout\);

-- Location: LCCOMB_X56_Y39_N4
\inst5|Equal24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal24~0_combout\ = (\inst5|Player_L_Y1\(0) & (\inst5|Ball_Y1\(0) & (\inst5|Ball_Y1\(1) $ (!\inst5|Add23~0_combout\)))) # (!\inst5|Player_L_Y1\(0) & (!\inst5|Ball_Y1\(0) & (\inst5|Ball_Y1\(1) $ (!\inst5|Add23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(0),
	datab => \inst5|Ball_Y1\(0),
	datac => \inst5|Ball_Y1\(1),
	datad => \inst5|Add23~0_combout\,
	combout => \inst5|Equal24~0_combout\);

-- Location: LCCOMB_X55_Y39_N28
\inst5|Equal24~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal24~5_combout\ = (\inst5|Add23~14_combout\ & (!\inst5|Ball_Y1\(8) & (\inst5|Ball_Y1\(9) $ (!\inst5|Add23~16_combout\)))) # (!\inst5|Add23~14_combout\ & (\inst5|Ball_Y1\(8) & (\inst5|Ball_Y1\(9) $ (!\inst5|Add23~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add23~14_combout\,
	datab => \inst5|Ball_Y1\(8),
	datac => \inst5|Ball_Y1\(9),
	datad => \inst5|Add23~16_combout\,
	combout => \inst5|Equal24~5_combout\);

-- Location: LCCOMB_X54_Y39_N6
\inst5|Equal24~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal24~6_combout\ = (\inst5|Equal24~5_combout\ & (!\inst5|Add23~20_combout\ & (!\inst5|Add23~18_combout\ & !\inst5|Add23~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal24~5_combout\,
	datab => \inst5|Add23~20_combout\,
	datac => \inst5|Add23~18_combout\,
	datad => \inst5|Add23~22_combout\,
	combout => \inst5|Equal24~6_combout\);

-- Location: LCCOMB_X56_Y37_N26
\inst5|Equal25~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal25~3_combout\ = (\inst5|Player_L_Y1\(6) & (\inst5|Ball_Y1\(6) & (\inst5|Player_L_Y1\(7) $ (\inst5|Ball_Y1\(7))))) # (!\inst5|Player_L_Y1\(6) & (!\inst5|Ball_Y1\(6) & (\inst5|Player_L_Y1\(7) $ (\inst5|Ball_Y1\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(6),
	datab => \inst5|Player_L_Y1\(7),
	datac => \inst5|Ball_Y1\(6),
	datad => \inst5|Ball_Y1\(7),
	combout => \inst5|Equal25~3_combout\);

-- Location: LCCOMB_X56_Y39_N30
\inst5|Equal25~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal25~5_combout\ = (\inst5|Player_L_Y1\(8) & (!\inst5|Ball_Y1\(8) & (\inst5|Player_L_Y1\(9) $ (\inst5|Ball_Y1\(9))))) # (!\inst5|Player_L_Y1\(8) & (\inst5|Ball_Y1\(8) & (\inst5|Player_L_Y1\(9) $ (\inst5|Ball_Y1\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(8),
	datab => \inst5|Ball_Y1\(8),
	datac => \inst5|Player_L_Y1\(9),
	datad => \inst5|Ball_Y1\(9),
	combout => \inst5|Equal25~5_combout\);

-- Location: LCCOMB_X57_Y45_N28
\inst5|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~8_combout\ = (!\inst5|Add24~22_combout\ & !\inst5|Add24~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|Add24~22_combout\,
	datad => \inst5|Add24~24_combout\,
	combout => \inst5|process_0~8_combout\);

-- Location: LCCOMB_X61_Y41_N30
\inst5|Equal20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal20~1_combout\ = (\inst5|Ball_Y1\(2) & (!\inst5|Add25~2_combout\ & (\inst5|Ball_Y1\(3) $ (!\inst5|Add25~4_combout\)))) # (!\inst5|Ball_Y1\(2) & (\inst5|Add25~2_combout\ & (\inst5|Ball_Y1\(3) $ (!\inst5|Add25~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(2),
	datab => \inst5|Ball_Y1\(3),
	datac => \inst5|Add25~4_combout\,
	datad => \inst5|Add25~2_combout\,
	combout => \inst5|Equal20~1_combout\);

-- Location: LCCOMB_X61_Y41_N22
\inst5|Equal20~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal20~5_combout\ = (\inst5|Ball_Y1\(9) & (\inst5|Add25~16_combout\ & (\inst5|Add25~14_combout\ $ (\inst5|Ball_Y1\(8))))) # (!\inst5|Ball_Y1\(9) & (!\inst5|Add25~16_combout\ & (\inst5|Add25~14_combout\ $ (\inst5|Ball_Y1\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(9),
	datab => \inst5|Add25~14_combout\,
	datac => \inst5|Ball_Y1\(8),
	datad => \inst5|Add25~16_combout\,
	combout => \inst5|Equal20~5_combout\);

-- Location: LCCOMB_X61_Y42_N30
\inst5|Equal20~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal20~6_combout\ = (!\inst5|Add25~22_combout\ & (!\inst5|Add25~20_combout\ & (!\inst5|Add25~18_combout\ & \inst5|Equal20~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add25~22_combout\,
	datab => \inst5|Add25~20_combout\,
	datac => \inst5|Add25~18_combout\,
	datad => \inst5|Equal20~5_combout\,
	combout => \inst5|Equal20~6_combout\);

-- Location: LCCOMB_X62_Y41_N26
\inst5|Equal21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal21~1_combout\ = (\inst5|Player_R_Y1\(3) & (!\inst5|Ball_Y1\(3) & (\inst5|Ball_Y1\(2) $ (\inst5|Player_R_Y1\(2))))) # (!\inst5|Player_R_Y1\(3) & (\inst5|Ball_Y1\(3) & (\inst5|Ball_Y1\(2) $ (\inst5|Player_R_Y1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(3),
	datab => \inst5|Ball_Y1\(2),
	datac => \inst5|Player_R_Y1\(2),
	datad => \inst5|Ball_Y1\(3),
	combout => \inst5|Equal21~1_combout\);

-- Location: LCCOMB_X62_Y41_N2
\inst5|Equal21~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal21~5_combout\ = (\inst5|Ball_Y1\(9) & (!\inst5|Player_R_Y1\(9) & (\inst5|Player_R_Y1\(8) $ (\inst5|Ball_Y1\(8))))) # (!\inst5|Ball_Y1\(9) & (\inst5|Player_R_Y1\(9) & (\inst5|Player_R_Y1\(8) $ (\inst5|Ball_Y1\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(9),
	datab => \inst5|Player_R_Y1\(8),
	datac => \inst5|Player_R_Y1\(9),
	datad => \inst5|Ball_Y1\(8),
	combout => \inst5|Equal21~5_combout\);

-- Location: LCCOMB_X57_Y41_N22
\inst5|process_0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~11_combout\ = (!\inst5|Ball_X1\(3) & (!\inst5|Ball_X1\(2) & ((!\inst5|Ball_X1\(0)) # (!\inst5|Ball_X1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(3),
	datab => \inst5|Ball_X1\(1),
	datac => \inst5|Ball_X1\(2),
	datad => \inst5|Ball_X1\(0),
	combout => \inst5|process_0~11_combout\);

-- Location: LCCOMB_X57_Y41_N12
\inst5|process_0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~12_combout\ = (\inst5|Ball_X1\(3)) # ((\inst5|Ball_X1\(2) & ((\inst5|Ball_X1\(1)) # (\inst5|Ball_X1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(3),
	datab => \inst5|Ball_X1\(1),
	datac => \inst5|Ball_X1\(2),
	datad => \inst5|Ball_X1\(0),
	combout => \inst5|process_0~12_combout\);

-- Location: LCCOMB_X57_Y41_N18
\inst5|process_0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~13_combout\ = (\inst5|Ball_X1\(9) & (!\inst5|Ball_X1\(8) & (!\inst5|Ball_X1\(7) & \inst5|Ball_X1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(9),
	datab => \inst5|Ball_X1\(8),
	datac => \inst5|Ball_X1\(7),
	datad => \inst5|Ball_X1\(4),
	combout => \inst5|process_0~13_combout\);

-- Location: LCCOMB_X57_Y41_N20
\inst5|process_0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~14_combout\ = (\inst5|Ball_X1\(5) & (\inst5|process_0~13_combout\ & (!\inst5|Ball_X1\(6) & \inst5|process_0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(5),
	datab => \inst5|process_0~13_combout\,
	datac => \inst5|Ball_X1\(6),
	datad => \inst5|process_0~12_combout\,
	combout => \inst5|process_0~14_combout\);

-- Location: LCCOMB_X57_Y41_N26
\inst5|process_0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~15_combout\ = (\inst5|Ball_X1\(10)) # ((!\inst5|process_0~14_combout\ & ((!\inst5|process_0~10_combout\) # (!\inst5|process_0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~11_combout\,
	datab => \inst5|process_0~14_combout\,
	datac => \inst5|Ball_X1\(10),
	datad => \inst5|process_0~10_combout\,
	combout => \inst5|process_0~15_combout\);

-- Location: LCCOMB_X59_Y41_N24
\inst5|Equal12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal12~0_combout\ = (\inst5|Keeper_L_Y1\(1) & (\inst5|Ball_Y1\(1) & (\inst5|Keeper_L_Y1\(0) $ (\inst5|Ball_Y1\(0))))) # (!\inst5|Keeper_L_Y1\(1) & (!\inst5|Ball_Y1\(1) & (\inst5|Keeper_L_Y1\(0) $ (\inst5|Ball_Y1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(1),
	datab => \inst5|Ball_Y1\(1),
	datac => \inst5|Keeper_L_Y1\(0),
	datad => \inst5|Ball_Y1\(0),
	combout => \inst5|Equal12~0_combout\);

-- Location: LCCOMB_X59_Y41_N26
\inst5|Equal12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal12~1_combout\ = (\inst5|Add22~0_combout\ & (!\inst5|Ball_Y1\(2) & (\inst5|Ball_Y1\(3) $ (!\inst5|Add22~2_combout\)))) # (!\inst5|Add22~0_combout\ & (\inst5|Ball_Y1\(2) & (\inst5|Ball_Y1\(3) $ (!\inst5|Add22~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add22~0_combout\,
	datab => \inst5|Ball_Y1\(2),
	datac => \inst5|Ball_Y1\(3),
	datad => \inst5|Add22~2_combout\,
	combout => \inst5|Equal12~1_combout\);

-- Location: LCCOMB_X59_Y41_N0
\inst5|Equal12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal12~2_combout\ = (\inst5|Add22~6_combout\ & (!\inst5|Ball_Y1\(5) & (\inst5|Ball_Y1\(4) $ (\inst5|Add22~4_combout\)))) # (!\inst5|Add22~6_combout\ & (\inst5|Ball_Y1\(5) & (\inst5|Ball_Y1\(4) $ (\inst5|Add22~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add22~6_combout\,
	datab => \inst5|Ball_Y1\(4),
	datac => \inst5|Ball_Y1\(5),
	datad => \inst5|Add22~4_combout\,
	combout => \inst5|Equal12~2_combout\);

-- Location: LCCOMB_X59_Y41_N30
\inst5|Equal12~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal12~3_combout\ = (\inst5|Add22~8_combout\ & (!\inst5|Ball_Y1\(6) & (\inst5|Add22~10_combout\ $ (\inst5|Ball_Y1\(7))))) # (!\inst5|Add22~8_combout\ & (\inst5|Ball_Y1\(6) & (\inst5|Add22~10_combout\ $ (\inst5|Ball_Y1\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add22~8_combout\,
	datab => \inst5|Add22~10_combout\,
	datac => \inst5|Ball_Y1\(6),
	datad => \inst5|Ball_Y1\(7),
	combout => \inst5|Equal12~3_combout\);

-- Location: LCCOMB_X59_Y41_N28
\inst5|Equal12~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal12~4_combout\ = (\inst5|Equal12~1_combout\ & (\inst5|Equal12~0_combout\ & (\inst5|Equal12~3_combout\ & \inst5|Equal12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal12~1_combout\,
	datab => \inst5|Equal12~0_combout\,
	datac => \inst5|Equal12~3_combout\,
	datad => \inst5|Equal12~2_combout\,
	combout => \inst5|Equal12~4_combout\);

-- Location: LCCOMB_X58_Y41_N30
\inst5|Equal12~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal12~5_combout\ = (\inst5|Add22~12_combout\ & (!\inst5|Ball_Y1\(8) & (\inst5|Add22~14_combout\ $ (!\inst5|Ball_Y1\(9))))) # (!\inst5|Add22~12_combout\ & (\inst5|Ball_Y1\(8) & (\inst5|Add22~14_combout\ $ (!\inst5|Ball_Y1\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add22~12_combout\,
	datab => \inst5|Ball_Y1\(8),
	datac => \inst5|Add22~14_combout\,
	datad => \inst5|Ball_Y1\(9),
	combout => \inst5|Equal12~5_combout\);

-- Location: LCCOMB_X58_Y41_N4
\inst5|Equal12~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal12~6_combout\ = (\inst5|Equal12~5_combout\ & (!\inst5|Add22~20_combout\ & (!\inst5|Add22~18_combout\ & !\inst5|Add22~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal12~5_combout\,
	datab => \inst5|Add22~20_combout\,
	datac => \inst5|Add22~18_combout\,
	datad => \inst5|Add22~16_combout\,
	combout => \inst5|Equal12~6_combout\);

-- Location: LCCOMB_X58_Y37_N0
\inst5|Equal13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal13~0_combout\ = (\inst5|Ball_Y1\(2) & (!\inst5|Keeper_L_Y1\(2) & (\inst5|Keeper_L_Y1\(3) $ (!\inst5|Ball_Y1\(3))))) # (!\inst5|Ball_Y1\(2) & (\inst5|Keeper_L_Y1\(2) & (\inst5|Keeper_L_Y1\(3) $ (!\inst5|Ball_Y1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(2),
	datab => \inst5|Keeper_L_Y1\(2),
	datac => \inst5|Keeper_L_Y1\(3),
	datad => \inst5|Ball_Y1\(3),
	combout => \inst5|Equal13~0_combout\);

-- Location: LCCOMB_X58_Y37_N30
\inst5|Equal13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal13~1_combout\ = (\inst5|Keeper_L_Y1\(5) & (\inst5|Ball_Y1\(5) & (\inst5|Ball_Y1\(4) $ (!\inst5|Keeper_L_Y1\(4))))) # (!\inst5|Keeper_L_Y1\(5) & (!\inst5|Ball_Y1\(5) & (\inst5|Ball_Y1\(4) $ (!\inst5|Keeper_L_Y1\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(5),
	datab => \inst5|Ball_Y1\(5),
	datac => \inst5|Ball_Y1\(4),
	datad => \inst5|Keeper_L_Y1\(4),
	combout => \inst5|Equal13~1_combout\);

-- Location: LCCOMB_X58_Y37_N28
\inst5|Equal13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal13~2_combout\ = (\inst5|Keeper_L_Y1\(7) & (!\inst5|Ball_Y1\(7) & (\inst5|Ball_Y1\(6) $ (!\inst5|Keeper_L_Y1\(6))))) # (!\inst5|Keeper_L_Y1\(7) & (\inst5|Ball_Y1\(7) & (\inst5|Ball_Y1\(6) $ (!\inst5|Keeper_L_Y1\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(7),
	datab => \inst5|Ball_Y1\(6),
	datac => \inst5|Ball_Y1\(7),
	datad => \inst5|Keeper_L_Y1\(6),
	combout => \inst5|Equal13~2_combout\);

-- Location: LCCOMB_X58_Y37_N2
\inst5|Equal13~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal13~3_combout\ = (\inst5|Equal13~1_combout\ & (\inst5|Equal13~0_combout\ & (\inst5|Equal12~0_combout\ & \inst5|Equal13~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal13~1_combout\,
	datab => \inst5|Equal13~0_combout\,
	datac => \inst5|Equal12~0_combout\,
	datad => \inst5|Equal13~2_combout\,
	combout => \inst5|Equal13~3_combout\);

-- Location: LCCOMB_X58_Y37_N4
\inst5|Equal13~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal13~4_combout\ = (\inst5|Keeper_L_Y1\(8) & (!\inst5|Ball_Y1\(8) & (\inst5|Ball_Y1\(9) $ (\inst5|Keeper_L_Y1\(9))))) # (!\inst5|Keeper_L_Y1\(8) & (\inst5|Ball_Y1\(8) & (\inst5|Ball_Y1\(9) $ (\inst5|Keeper_L_Y1\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(8),
	datab => \inst5|Ball_Y1\(8),
	datac => \inst5|Ball_Y1\(9),
	datad => \inst5|Keeper_L_Y1\(9),
	combout => \inst5|Equal13~4_combout\);

-- Location: LCCOMB_X58_Y37_N6
\inst5|Equal13~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal13~5_combout\ = (!\inst5|Keeper_L_Y1\(10) & (\inst5|Equal13~4_combout\ & (!\inst5|Keeper_L_Y1\(11) & \inst5|Equal13~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(10),
	datab => \inst5|Equal13~4_combout\,
	datac => \inst5|Keeper_L_Y1\(11),
	datad => \inst5|Equal13~3_combout\,
	combout => \inst5|Equal13~5_combout\);

-- Location: LCCOMB_X58_Y41_N6
\inst5|process_0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~16_combout\ = (\inst5|process_0~15_combout\) # ((!\inst5|Equal13~5_combout\ & ((!\inst5|Equal12~4_combout\) # (!\inst5|Equal12~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~15_combout\,
	datab => \inst5|Equal13~5_combout\,
	datac => \inst5|Equal12~6_combout\,
	datad => \inst5|Equal12~4_combout\,
	combout => \inst5|process_0~16_combout\);

-- Location: LCCOMB_X62_Y38_N22
\inst5|Equal16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal16~2_combout\ = (\inst5|Add21~2_combout\ & (\inst5|Ball_Y1\(3) & (\inst5|Ball_Y1\(2) $ (\inst5|Add21~0_combout\)))) # (!\inst5|Add21~2_combout\ & (!\inst5|Ball_Y1\(3) & (\inst5|Ball_Y1\(2) $ (\inst5|Add21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add21~2_combout\,
	datab => \inst5|Ball_Y1\(3),
	datac => \inst5|Ball_Y1\(2),
	datad => \inst5|Add21~0_combout\,
	combout => \inst5|Equal16~2_combout\);

-- Location: LCCOMB_X61_Y37_N6
\inst5|Equal17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal17~1_combout\ = (\inst5|Ball_Y1\(4) & (\inst5|Keeper_R_Y1\(4) & (\inst5|Ball_Y1\(5) $ (!\inst5|Keeper_R_Y1\(5))))) # (!\inst5|Ball_Y1\(4) & (!\inst5|Keeper_R_Y1\(4) & (\inst5|Ball_Y1\(5) $ (!\inst5|Keeper_R_Y1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(4),
	datab => \inst5|Keeper_R_Y1\(4),
	datac => \inst5|Ball_Y1\(5),
	datad => \inst5|Keeper_R_Y1\(5),
	combout => \inst5|Equal17~1_combout\);

-- Location: LCCOMB_X58_Y40_N8
\inst5|process_0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~23_combout\ = ((!\inst5|Ball_X1\(2) & ((!\inst5|Ball_X1\(1)) # (!\inst5|Ball_X1\(0))))) # (!\inst5|Ball_X1\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(0),
	datab => \inst5|Ball_X1\(2),
	datac => \inst5|Ball_X1\(1),
	datad => \inst5|Ball_X1\(3),
	combout => \inst5|process_0~23_combout\);

-- Location: LCCOMB_X61_Y38_N30
\inst5|process_0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~26_combout\ = (\inst5|Add21~18_combout\) # ((\inst5|Add21~16_combout\) # ((\inst5|LessThan15~18_combout\) # (\inst5|Add21~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add21~18_combout\,
	datab => \inst5|Add21~16_combout\,
	datac => \inst5|LessThan15~18_combout\,
	datad => \inst5|Add21~20_combout\,
	combout => \inst5|process_0~26_combout\);

-- Location: LCCOMB_X58_Y40_N10
\inst5|Ball_X1[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[1]~3_combout\ = (!\inst5|process_0~28_combout\ & (((!\inst5|Equal16~7_combout\ & !\inst5|Equal17~5_combout\)) # (!\inst5|process_0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~28_combout\,
	datab => \inst5|Equal16~7_combout\,
	datac => \inst5|process_0~24_combout\,
	datad => \inst5|Equal17~5_combout\,
	combout => \inst5|Ball_X1[1]~3_combout\);

-- Location: FF_X57_Y42_N11
\inst5|ballSpeed[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|ballSpeed~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ballSpeed\(3));

-- Location: LCCOMB_X56_Y42_N22
\inst5|Equal9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal9~1_combout\ = (!\inst5|BallSpeedDelay\(8) & ((\inst5|BallSpeedDelay\(3) & (!\inst5|ballSpeed\(3) & \inst5|BallSpeedDelay\(1))) # (!\inst5|BallSpeedDelay\(3) & (\inst5|ballSpeed\(3) & !\inst5|BallSpeedDelay\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|BallSpeedDelay\(3),
	datab => \inst5|BallSpeedDelay\(8),
	datac => \inst5|ballSpeed\(3),
	datad => \inst5|BallSpeedDelay\(1),
	combout => \inst5|Equal9~1_combout\);

-- Location: FF_X57_Y42_N31
\inst5|ballSpeed[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|ballSpeed~5_combout\,
	ena => \inst5|ballSpeed[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ballSpeed\(2));

-- Location: LCCOMB_X56_Y41_N12
\inst5|process_0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~31_combout\ = (\inst5|Ball_X1\(3) & (((\inst5|Ball_X1\(5) & \inst5|Ball_X1\(6))) # (!\inst5|Ball_X1\(4)))) # (!\inst5|Ball_X1\(3) & (!\inst5|Ball_X1\(4) & ((\inst5|Ball_X1\(5)) # (\inst5|Ball_X1\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(3),
	datab => \inst5|Ball_X1\(5),
	datac => \inst5|Ball_X1\(6),
	datad => \inst5|Ball_X1\(4),
	combout => \inst5|process_0~31_combout\);

-- Location: LCCOMB_X54_Y39_N14
\inst5|Equal24~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal24~7_combout\ = (!\inst5|Add23~22_combout\ & (!\inst5|Add23~18_combout\ & !\inst5|Add23~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add23~22_combout\,
	datac => \inst5|Add23~18_combout\,
	datad => \inst5|Add23~20_combout\,
	combout => \inst5|Equal24~7_combout\);

-- Location: LCCOMB_X57_Y44_N6
\inst5|process_0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~36_combout\ = (\inst5|Ball_X1\(3) & (\inst5|Player_R_X1\(3) & (\inst5|Player_R_X1\(2) $ (\inst5|Ball_X1\(2))))) # (!\inst5|Ball_X1\(3) & (!\inst5|Player_R_X1\(3) & (\inst5|Player_R_X1\(2) $ (\inst5|Ball_X1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(3),
	datab => \inst5|Player_R_X1\(2),
	datac => \inst5|Ball_X1\(2),
	datad => \inst5|Player_R_X1\(3),
	combout => \inst5|process_0~36_combout\);

-- Location: LCCOMB_X56_Y44_N0
\inst5|process_0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~42_combout\ = (\inst5|Ball_X1\(0) & (\inst5|Add24~0_combout\ & (\inst5|Ball_X1\(1) $ (!\inst5|Add24~2_combout\)))) # (!\inst5|Ball_X1\(0) & (!\inst5|Add24~0_combout\ & (\inst5|Ball_X1\(1) $ (!\inst5|Add24~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(0),
	datab => \inst5|Ball_X1\(1),
	datac => \inst5|Add24~2_combout\,
	datad => \inst5|Add24~0_combout\,
	combout => \inst5|process_0~42_combout\);

-- Location: LCCOMB_X56_Y44_N2
\inst5|process_0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~47_combout\ = (\inst5|Ball_X1\(9) & (!\inst5|Add24~18_combout\ & (\inst5|Ball_X1\(8) $ (\inst5|Add24~16_combout\)))) # (!\inst5|Ball_X1\(9) & (\inst5|Add24~18_combout\ & (\inst5|Ball_X1\(8) $ (\inst5|Add24~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(9),
	datab => \inst5|Ball_X1\(8),
	datac => \inst5|Add24~16_combout\,
	datad => \inst5|Add24~18_combout\,
	combout => \inst5|process_0~47_combout\);

-- Location: LCCOMB_X55_Y42_N22
\inst5|Ball_X1[9]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[9]~14_combout\ = (!\inst5|Ball_X1\(9) & (\inst5|Ball_X1[1]~5_combout\ & (\inst5|Ball_X1[1]~13_combout\ & \inst5|Ball_X1[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(9),
	datab => \inst5|Ball_X1[1]~5_combout\,
	datac => \inst5|Ball_X1[1]~13_combout\,
	datad => \inst5|Ball_X1[1]~4_combout\,
	combout => \inst5|Ball_X1[9]~14_combout\);

-- Location: LCCOMB_X55_Y40_N12
\inst5|Ball_X1[8]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[8]~18_combout\ = (\inst5|Add14~16_combout\) # ((\inst5|Equal26~1_combout\ & ((\inst5|Equal27~0_combout\) # (\inst5|Equal26~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal26~1_combout\,
	datab => \inst5|Equal27~0_combout\,
	datac => \inst5|Add14~16_combout\,
	datad => \inst5|Equal26~2_combout\,
	combout => \inst5|Ball_X1[8]~18_combout\);

-- Location: LCCOMB_X55_Y42_N10
\inst5|Ball_X1[8]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[8]~19_combout\ = (!\inst5|Ball_X1[1]~6_combout\ & ((\inst5|Ball_X1[1]~8_combout\ & ((\inst5|Add20~16_combout\))) # (!\inst5|Ball_X1[1]~8_combout\ & (\inst5|Ball_X1[8]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[8]~18_combout\,
	datab => \inst5|Ball_X1[1]~6_combout\,
	datac => \inst5|Add20~16_combout\,
	datad => \inst5|Ball_X1[1]~8_combout\,
	combout => \inst5|Ball_X1[8]~19_combout\);

-- Location: LCCOMB_X55_Y42_N6
\inst5|Ball_X1[7]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[7]~22_combout\ = (!\inst5|Ball_X1[1]~6_combout\ & (!\inst5|Ball_X1[1]~8_combout\ & ((\inst5|Add14~14_combout\) # (\inst5|process_0~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add14~14_combout\,
	datab => \inst5|Ball_X1[1]~6_combout\,
	datac => \inst5|process_0~29_combout\,
	datad => \inst5|Ball_X1[1]~8_combout\,
	combout => \inst5|Ball_X1[7]~22_combout\);

-- Location: LCCOMB_X56_Y41_N10
\inst5|Ball_X1[3]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[3]~31_combout\ = (\inst5|Add14~6_combout\ & ((\inst5|Ball_X1[10]~9_combout\) # ((\inst5|Add20~6_combout\ & \inst5|Ball_X1[10]~10_combout\)))) # (!\inst5|Add14~6_combout\ & (((\inst5|Add20~6_combout\ & \inst5|Ball_X1[10]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add14~6_combout\,
	datab => \inst5|Ball_X1[10]~9_combout\,
	datac => \inst5|Add20~6_combout\,
	datad => \inst5|Ball_X1[10]~10_combout\,
	combout => \inst5|Ball_X1[3]~31_combout\);

-- Location: LCCOMB_X55_Y41_N26
\inst5|Ball_X1[1]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[1]~35_combout\ = (\inst5|Ball_X1[10]~9_combout\ & ((\inst5|Add14~2_combout\) # ((\inst5|Add20~2_combout\ & \inst5|Ball_X1[10]~10_combout\)))) # (!\inst5|Ball_X1[10]~9_combout\ & (\inst5|Add20~2_combout\ & 
-- ((\inst5|Ball_X1[10]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[10]~9_combout\,
	datab => \inst5|Add20~2_combout\,
	datac => \inst5|Add14~2_combout\,
	datad => \inst5|Ball_X1[10]~10_combout\,
	combout => \inst5|Ball_X1[1]~35_combout\);

-- Location: LCCOMB_X56_Y38_N30
\inst5|process_0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~52_combout\ = (\inst5|Ball_Y1\(3) & (!\inst5|Ball_Y1\(5) & (\inst5|Ball_Y1\(8) & !\inst5|Ball_Y1\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(3),
	datab => \inst5|Ball_Y1\(5),
	datac => \inst5|Ball_Y1\(8),
	datad => \inst5|Ball_Y1\(7),
	combout => \inst5|process_0~52_combout\);

-- Location: LCCOMB_X54_Y39_N12
\inst5|Equal24~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal24~8_combout\ = (\inst5|Equal24~5_combout\ & (\inst5|Equal24~7_combout\ & \inst5|Equal24~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal24~5_combout\,
	datac => \inst5|Equal24~7_combout\,
	datad => \inst5|Equal24~4_combout\,
	combout => \inst5|Equal24~8_combout\);

-- Location: LCCOMB_X54_Y39_N18
\inst5|process_0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~55_combout\ = (\inst5|process_0~34_combout\) # ((!\inst5|process_0~58_combout\ & ((\inst5|Equal24~8_combout\) # (\inst5|Equal25~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal24~8_combout\,
	datab => \inst5|process_0~34_combout\,
	datac => \inst5|process_0~58_combout\,
	datad => \inst5|Equal25~6_combout\,
	combout => \inst5|process_0~55_combout\);

-- Location: FF_X80_Y42_N7
\inst5|delay_keeper_l[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_keeper_l[4]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_keeper_l\(4));

-- Location: LCCOMB_X57_Y36_N30
\inst5|Keeper_L_Y1[10]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_L_Y1[10]~1_combout\ = (!\inst5|Add1~22_combout\ & (!\inst5|Add1~20_combout\ & (!\inst5|Add1~18_combout\ & !\inst5|Add1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add1~22_combout\,
	datab => \inst5|Add1~20_combout\,
	datac => \inst5|Add1~18_combout\,
	datad => \inst5|Add1~16_combout\,
	combout => \inst5|Keeper_L_Y1[10]~1_combout\);

-- Location: LCCOMB_X56_Y36_N4
\inst5|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan0~0_combout\ = (\inst5|Add0~8_combout\) # ((\inst5|Add0~6_combout\ & ((\inst5|Add0~2_combout\) # (\inst5|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add0~6_combout\,
	datab => \inst5|Add0~2_combout\,
	datac => \inst5|Add0~8_combout\,
	datad => \inst5|Add0~4_combout\,
	combout => \inst5|LessThan0~0_combout\);

-- Location: LCCOMB_X56_Y36_N2
\inst5|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan0~1_combout\ = (\inst5|Add0~14_combout\ & ((\inst5|Add0~12_combout\) # ((\inst5|LessThan0~0_combout\) # (\inst5|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add0~12_combout\,
	datab => \inst5|Add0~14_combout\,
	datac => \inst5|LessThan0~0_combout\,
	datad => \inst5|Add0~10_combout\,
	combout => \inst5|LessThan0~1_combout\);

-- Location: LCCOMB_X56_Y36_N0
\inst5|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan0~3_combout\ = (\inst5|Add0~24_combout\) # ((\inst5|Add0~20_combout\) # (\inst5|Add0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add0~24_combout\,
	datac => \inst5|Add0~20_combout\,
	datad => \inst5|Add0~22_combout\,
	combout => \inst5|LessThan0~3_combout\);

-- Location: FF_X53_Y40_N23
\inst5|delay_player_l[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_player_l[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_player_l\(5));

-- Location: LCCOMB_X55_Y38_N30
\inst5|Player_L_Y1[11]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1[11]~1_combout\ = (((!\inst5|Add7~4_combout\ & !\inst5|Add7~2_combout\)) # (!\inst5|Add7~8_combout\)) # (!\inst5|Add7~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add7~6_combout\,
	datab => \inst5|Add7~8_combout\,
	datac => \inst5|Add7~4_combout\,
	datad => \inst5|Add7~2_combout\,
	combout => \inst5|Player_L_Y1[11]~1_combout\);

-- Location: LCCOMB_X55_Y38_N28
\inst5|Player_L_Y1[11]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1[11]~2_combout\ = (\inst5|Player_L_Y1[11]~1_combout\) # (((!\inst5|Add7~12_combout\) # (!\inst5|Add7~14_combout\)) # (!\inst5|Add7~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1[11]~1_combout\,
	datab => \inst5|Add7~10_combout\,
	datac => \inst5|Add7~14_combout\,
	datad => \inst5|Add7~12_combout\,
	combout => \inst5|Player_L_Y1[11]~2_combout\);

-- Location: LCCOMB_X54_Y38_N12
\inst5|Player_L_Y1[11]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1[11]~3_combout\ = (!\inst5|Add7~18_combout\ & (!\inst5|Add7~22_combout\ & (!\inst5|Add7~20_combout\ & !\inst5|Add7~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add7~18_combout\,
	datab => \inst5|Add7~22_combout\,
	datac => \inst5|Add7~20_combout\,
	datad => \inst5|Add7~16_combout\,
	combout => \inst5|Player_L_Y1[11]~3_combout\);

-- Location: LCCOMB_X54_Y38_N10
\inst5|Player_L_Y1[11]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1[11]~4_combout\ = (\player_l~input_o\ & (((\inst5|Player_L_Y1[11]~3_combout\ & \inst5|Player_L_Y1[11]~2_combout\)) # (!\inst5|Add7~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1[11]~3_combout\,
	datab => \inst5|Add7~24_combout\,
	datac => \inst5|Player_L_Y1[11]~2_combout\,
	datad => \player_l~input_o\,
	combout => \inst5|Player_L_Y1[11]~4_combout\);

-- Location: LCCOMB_X53_Y38_N0
\inst5|Player_L_Y1[11]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1[11]~6_combout\ = (\inst5|Add6~4_combout\ & (\inst5|Add6~6_combout\ & ((\inst5|Add6~2_combout\) # (\inst5|Add6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add6~4_combout\,
	datab => \inst5|Add6~6_combout\,
	datac => \inst5|Add6~2_combout\,
	datad => \inst5|Add6~0_combout\,
	combout => \inst5|Player_L_Y1[11]~6_combout\);

-- Location: FF_X60_Y40_N3
\inst5|delay_keeper_r[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_keeper_r[4]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_keeper_r\(4));

-- Location: LCCOMB_X59_Y37_N30
\inst5|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan3~0_combout\ = ((!\inst5|Add4~4_combout\ & ((!\inst5|Add4~0_combout\) # (!\inst5|Add4~2_combout\)))) # (!\inst5|Add4~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add4~2_combout\,
	datab => \inst5|Add4~4_combout\,
	datac => \inst5|Add4~0_combout\,
	datad => \inst5|Add4~6_combout\,
	combout => \inst5|LessThan3~0_combout\);

-- Location: LCCOMB_X60_Y38_N26
\inst5|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan2~0_combout\ = (\inst5|Add3~8_combout\) # ((\inst5|Add3~6_combout\ & ((\inst5|Add3~2_combout\) # (\inst5|Add3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add3~2_combout\,
	datab => \inst5|Add3~4_combout\,
	datac => \inst5|Add3~8_combout\,
	datad => \inst5|Add3~6_combout\,
	combout => \inst5|LessThan2~0_combout\);

-- Location: LCCOMB_X60_Y38_N28
\inst5|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan2~1_combout\ = (\inst5|Add3~14_combout\ & ((\inst5|LessThan2~0_combout\) # ((\inst5|Add3~10_combout\) # (\inst5|Add3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan2~0_combout\,
	datab => \inst5|Add3~10_combout\,
	datac => \inst5|Add3~14_combout\,
	datad => \inst5|Add3~12_combout\,
	combout => \inst5|LessThan2~1_combout\);

-- Location: LCCOMB_X60_Y38_N30
\inst5|LessThan2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan2~2_combout\ = (\inst5|Add3~18_combout\ & ((\inst5|Add3~16_combout\) # (\inst5|LessThan2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add3~16_combout\,
	datac => \inst5|LessThan2~1_combout\,
	datad => \inst5|Add3~18_combout\,
	combout => \inst5|LessThan2~2_combout\);

-- Location: LCCOMB_X62_Y44_N12
\inst5|delay_player_r[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_r[2]~3_combout\ = (!\inst5|Equal7~0_combout\ & ((\inst5|delay_player_r[2]~2_combout\) # ((\inst5|Add13~4_combout\ & !\inst5|Equal6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_player_r[2]~2_combout\,
	datab => \inst5|Add13~4_combout\,
	datac => \inst5|Equal7~0_combout\,
	datad => \inst5|Equal6~1_combout\,
	combout => \inst5|delay_player_r[2]~3_combout\);

-- Location: LCCOMB_X62_Y44_N6
\inst5|delay_player_r[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_r[1]~4_combout\ = (\inst5|Add13~2_combout\ & !\inst5|Equal7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add13~2_combout\,
	datac => \inst5|Equal7~0_combout\,
	combout => \inst5|delay_player_r[1]~4_combout\);

-- Location: LCCOMB_X57_Y42_N14
\inst5|ballSpeed~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|ballSpeed~2_combout\ = (\inst5|Ball_X1[1]~2_combout\ & (\inst5|Ball_X1[1]~0_combout\ & (!\inst5|process_0~34_combout\ & !\inst5|process_0~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[1]~2_combout\,
	datab => \inst5|Ball_X1[1]~0_combout\,
	datac => \inst5|process_0~34_combout\,
	datad => \inst5|process_0~51_combout\,
	combout => \inst5|ballSpeed~2_combout\);

-- Location: LCCOMB_X57_Y42_N10
\inst5|ballSpeed~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|ballSpeed~3_combout\ = (\inst5|Ball_Y1[0]~0_combout\) # ((\inst5|ballSpeed~2_combout\ & (\inst5|ballSpeed\(3) & \inst5|ballSpeed~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1[0]~0_combout\,
	datab => \inst5|ballSpeed~2_combout\,
	datac => \inst5|ballSpeed\(3),
	datad => \inst5|ballSpeed~0_combout\,
	combout => \inst5|ballSpeed~3_combout\);

-- Location: LCCOMB_X57_Y42_N30
\inst5|ballSpeed~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|ballSpeed~5_combout\ = (\inst5|Ball_Y1[0]~0_combout\) # ((\inst5|Ball_X1[1]~2_combout\ & (\inst5|Ball_X1[1]~0_combout\ & \inst5|Ball_X1[1]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[1]~2_combout\,
	datab => \inst5|Ball_X1[1]~0_combout\,
	datac => \inst5|Ball_Y1[0]~0_combout\,
	datad => \inst5|Ball_X1[1]~7_combout\,
	combout => \inst5|ballSpeed~5_combout\);

-- Location: LCCOMB_X57_Y41_N30
\inst5|BallDirectionY~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|BallDirectionY~1_combout\ = (!\inst5|process_0~16_combout\ & (((!\inst5|process_0~18_combout\ & !\inst5|process_0~19_combout\)) # (!\inst5|process_0~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~16_combout\,
	datab => \inst5|process_0~21_combout\,
	datac => \inst5|process_0~18_combout\,
	datad => \inst5|process_0~19_combout\,
	combout => \inst5|BallDirectionY~1_combout\);

-- Location: LCCOMB_X80_Y42_N6
\inst5|delay_keeper_l[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_keeper_l[4]~5_combout\ = (\inst5|Add2~8_combout\ & !\inst5|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add2~8_combout\,
	datad => \inst5|Equal1~0_combout\,
	combout => \inst5|delay_keeper_l[4]~5_combout\);

-- Location: LCCOMB_X53_Y40_N22
\inst5|delay_player_l[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_l[5]~4_combout\ = (!\inst5|Equal5~0_combout\ & ((\inst5|Equal4~1_combout\ & ((\inst5|Player_L_Y1[11]~9_combout\))) # (!\inst5|Equal4~1_combout\ & (\inst5|Add8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal5~0_combout\,
	datab => \inst5|Add8~10_combout\,
	datac => \inst5|Player_L_Y1[11]~9_combout\,
	datad => \inst5|Equal4~1_combout\,
	combout => \inst5|delay_player_l[5]~4_combout\);

-- Location: LCCOMB_X60_Y40_N2
\inst5|delay_keeper_r[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_keeper_r[4]~5_combout\ = (!\inst5|Equal3~0_combout\ & \inst5|Add5~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|Equal3~0_combout\,
	datad => \inst5|Add5~8_combout\,
	combout => \inst5|delay_keeper_r[4]~5_combout\);

-- Location: IOIBUF_X115_Y53_N15
\player_r_x_l~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_player_r_x_l,
	o => \player_r_x_l~input_o\);

-- Location: IOOBUF_X38_Y73_N16
\h_sync~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|h_sync~q\,
	devoe => ww_devoe,
	o => ww_h_sync);

-- Location: IOOBUF_X54_Y73_N2
\v_sync~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|v_sync~q\,
	devoe => ww_devoe,
	o => ww_v_sync);

-- Location: IOOBUF_X31_Y73_N9
\n_blank~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_n_blank);

-- Location: IOOBUF_X35_Y73_N16
\n_sync~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_n_sync);

-- Location: IOOBUF_X47_Y73_N2
\out_clk~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_out_clk);

-- Location: IOOBUF_X54_Y0_N2
\pin_name1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|TOR_LED\(0),
	devoe => ww_devoe,
	o => ww_pin_name1);

-- Location: IOOBUF_X9_Y0_N16
\pin_name2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_pin_name2);

-- Location: IOOBUF_X54_Y0_N9
\pin_name3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|TOR_LED\(2),
	devoe => ww_devoe,
	o => ww_pin_name3);

-- Location: IOOBUF_X83_Y73_N16
\pin_name4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_pin_name4);

-- Location: IOOBUF_X115_Y27_N2
\pin_name5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_pin_name5);

-- Location: IOOBUF_X49_Y0_N16
\pin_name6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_pin_name6);

-- Location: IOOBUF_X52_Y73_N23
\print_blue[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_blue[7]~13_combout\,
	devoe => ww_devoe,
	o => ww_print_blue(7));

-- Location: IOOBUF_X23_Y73_N9
\print_blue[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_blue[7]~13_combout\,
	devoe => ww_devoe,
	o => ww_print_blue(6));

-- Location: IOOBUF_X52_Y73_N16
\print_blue[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_blue[7]~13_combout\,
	devoe => ww_devoe,
	o => ww_print_blue(5));

-- Location: IOOBUF_X42_Y73_N2
\print_blue[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_blue[7]~13_combout\,
	devoe => ww_devoe,
	o => ww_print_blue(4));

-- Location: IOOBUF_X42_Y73_N9
\print_blue[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_blue[7]~13_combout\,
	devoe => ww_devoe,
	o => ww_print_blue(3));

-- Location: IOOBUF_X23_Y73_N2
\print_blue[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_blue[7]~13_combout\,
	devoe => ww_devoe,
	o => ww_print_blue(2));

-- Location: IOOBUF_X38_Y73_N2
\print_blue[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_blue[7]~13_combout\,
	devoe => ww_devoe,
	o => ww_print_blue(1));

-- Location: IOOBUF_X38_Y73_N9
\print_blue[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_blue[7]~13_combout\,
	devoe => ww_devoe,
	o => ww_print_blue(0));

-- Location: IOOBUF_X23_Y73_N16
\print_green[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_green[7]~1_combout\,
	devoe => ww_devoe,
	o => ww_print_green(7));

-- Location: IOOBUF_X20_Y73_N2
\print_green[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_green[7]~1_combout\,
	devoe => ww_devoe,
	o => ww_print_green(6));

-- Location: IOOBUF_X16_Y73_N2
\print_green[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_green[7]~1_combout\,
	devoe => ww_devoe,
	o => ww_print_green(5));

-- Location: IOOBUF_X16_Y73_N9
\print_green[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_green[7]~1_combout\,
	devoe => ww_devoe,
	o => ww_print_green(4));

-- Location: IOOBUF_X25_Y73_N23
\print_green[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_green[7]~1_combout\,
	devoe => ww_devoe,
	o => ww_print_green(3));

-- Location: IOOBUF_X11_Y73_N9
\print_green[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_green[7]~1_combout\,
	devoe => ww_devoe,
	o => ww_print_green(2));

-- Location: IOOBUF_X25_Y73_N16
\print_green[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_green[7]~1_combout\,
	devoe => ww_devoe,
	o => ww_print_green(1));

-- Location: IOOBUF_X11_Y73_N16
\print_green[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_green[7]~1_combout\,
	devoe => ww_devoe,
	o => ww_print_green(0));

-- Location: IOOBUF_X20_Y73_N16
\print_red[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_red[7]~6_combout\,
	devoe => ww_devoe,
	o => ww_print_red(7));

-- Location: IOOBUF_X11_Y73_N23
\print_red[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_red[7]~6_combout\,
	devoe => ww_devoe,
	o => ww_print_red(6));

-- Location: IOOBUF_X40_Y73_N9
\print_red[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_red[7]~6_combout\,
	devoe => ww_devoe,
	o => ww_print_red(5));

-- Location: IOOBUF_X20_Y73_N9
\print_red[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_red[7]~6_combout\,
	devoe => ww_devoe,
	o => ww_print_red(4));

-- Location: IOOBUF_X33_Y73_N9
\print_red[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_red[7]~6_combout\,
	devoe => ww_devoe,
	o => ww_print_red(3));

-- Location: IOOBUF_X35_Y73_N23
\print_red[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_red[7]~6_combout\,
	devoe => ww_devoe,
	o => ww_print_red(2));

-- Location: IOOBUF_X31_Y73_N2
\print_red[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_red[7]~6_combout\,
	devoe => ww_devoe,
	o => ww_print_red(1));

-- Location: IOOBUF_X33_Y73_N2
\print_red[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|out_red[7]~6_combout\,
	devoe => ww_devoe,
	o => ww_print_red(0));

-- Location: IOIBUF_X0_Y36_N15
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: PLL_1
\inst1|altpll_0|sd1|pll7\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 2,
	c0_initial => 1,
	c0_low => 1,
	c0_mode => "odd",
	c0_ph => 0,
	c1_high => 58,
	c1_initial => 1,
	c1_low => 58,
	c1_mode => "even",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 250,
	c2_initial => 1,
	c2_low => 250,
	c2_mode => "even",
	c2_ph => 0,
	c2_use_casc_in => "on",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 15,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 58,
	clk0_phase_shift => "0",
	clk1_counter => "c2",
	clk1_divide_by => 5000,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 1,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 19,
	m => 58,
	m_initial => 1,
	m_ph => 0,
	n => 5,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 6204,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 215,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	areset => GND,
	fbin => \inst1|altpll_0|sd1|wire_pll7_fbout\,
	inclk => \inst1|altpll_0|sd1|pll7_INCLK_bus\,
	fbout => \inst1|altpll_0|sd1|wire_pll7_fbout\,
	clk => \inst1|altpll_0|sd1|pll7_CLK_bus\);

-- Location: CLKCTRL_G3
\inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X63_Y45_N0
\inst|h_count~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~11_combout\ = (\inst|Add0~4_combout\ & \inst|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~4_combout\,
	datac => \inst|LessThan0~3_combout\,
	combout => \inst|h_count~11_combout\);

-- Location: FF_X63_Y45_N1
\inst|h_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(2));

-- Location: LCCOMB_X63_Y45_N2
\inst|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = \inst|h_count\(0) $ (VCC)
-- \inst|Add0~1\ = CARRY(\inst|h_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(0),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: LCCOMB_X63_Y45_N28
\inst|h_count~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~10_combout\ = (\inst|LessThan0~3_combout\ & \inst|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|LessThan0~3_combout\,
	datad => \inst|Add0~0_combout\,
	combout => \inst|h_count~10_combout\);

-- Location: FF_X63_Y45_N29
\inst|h_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(0));

-- Location: LCCOMB_X63_Y45_N4
\inst|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|h_count\(1) & (!\inst|Add0~1\)) # (!\inst|h_count\(1) & ((\inst|Add0~1\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1\) # (!\inst|h_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X63_Y45_N6
\inst|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|h_count\(2) & (\inst|Add0~3\ $ (GND))) # (!\inst|h_count\(2) & (!\inst|Add0~3\ & VCC))
-- \inst|Add0~5\ = CARRY((\inst|h_count\(2) & !\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: LCCOMB_X63_Y45_N8
\inst|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|h_count\(3) & (!\inst|Add0~5\)) # (!\inst|h_count\(3) & ((\inst|Add0~5\) # (GND)))
-- \inst|Add0~7\ = CARRY((!\inst|Add0~5\) # (!\inst|h_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: LCCOMB_X62_Y45_N10
\inst|h_count~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~1_combout\ = (\inst|Add0~6_combout\ & \inst|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~6_combout\,
	datad => \inst|LessThan0~3_combout\,
	combout => \inst|h_count~1_combout\);

-- Location: LCCOMB_X62_Y45_N24
\inst|h_count[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count[3]~feeder_combout\ = \inst|h_count~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|h_count~1_combout\,
	combout => \inst|h_count[3]~feeder_combout\);

-- Location: FF_X62_Y45_N25
\inst|h_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(3));

-- Location: LCCOMB_X63_Y45_N10
\inst|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|h_count\(4) & (\inst|Add0~7\ $ (GND))) # (!\inst|h_count\(4) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|h_count\(4) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: LCCOMB_X62_Y45_N22
\inst|h_count~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~7_combout\ = (\inst|LessThan0~3_combout\ & \inst|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|LessThan0~3_combout\,
	datad => \inst|Add0~8_combout\,
	combout => \inst|h_count~7_combout\);

-- Location: FF_X62_Y45_N23
\inst|h_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(4));

-- Location: LCCOMB_X63_Y45_N12
\inst|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|h_count\(5) & (!\inst|Add0~9\)) # (!\inst|h_count\(5) & ((\inst|Add0~9\) # (GND)))
-- \inst|Add0~11\ = CARRY((!\inst|Add0~9\) # (!\inst|h_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: LCCOMB_X62_Y45_N12
\inst|h_count~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~0_combout\ = (\inst|Add0~10_combout\ & \inst|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~10_combout\,
	datad => \inst|LessThan0~3_combout\,
	combout => \inst|h_count~0_combout\);

-- Location: FF_X62_Y45_N21
\inst|h_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(5));

-- Location: LCCOMB_X63_Y45_N14
\inst|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = (\inst|h_count\(6) & (\inst|Add0~11\ $ (GND))) # (!\inst|h_count\(6) & (!\inst|Add0~11\ & VCC))
-- \inst|Add0~13\ = CARRY((\inst|h_count\(6) & !\inst|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(6),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: LCCOMB_X62_Y45_N26
\inst|h_count~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~6_combout\ = (\inst|LessThan0~3_combout\ & \inst|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LessThan0~3_combout\,
	datad => \inst|Add0~12_combout\,
	combout => \inst|h_count~6_combout\);

-- Location: FF_X63_Y45_N15
\inst|h_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(6));

-- Location: LCCOMB_X63_Y45_N16
\inst|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = (\inst|h_count\(7) & (!\inst|Add0~13\)) # (!\inst|h_count\(7) & ((\inst|Add0~13\) # (GND)))
-- \inst|Add0~15\ = CARRY((!\inst|Add0~13\) # (!\inst|h_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(7),
	datad => VCC,
	cin => \inst|Add0~13\,
	combout => \inst|Add0~14_combout\,
	cout => \inst|Add0~15\);

-- Location: LCCOMB_X63_Y45_N18
\inst|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~16_combout\ = (\inst|h_count\(8) & (\inst|Add0~15\ $ (GND))) # (!\inst|h_count\(8) & (!\inst|Add0~15\ & VCC))
-- \inst|Add0~17\ = CARRY((\inst|h_count\(8) & !\inst|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(8),
	datad => VCC,
	cin => \inst|Add0~15\,
	combout => \inst|Add0~16_combout\,
	cout => \inst|Add0~17\);

-- Location: LCCOMB_X63_Y45_N20
\inst|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~18_combout\ = (\inst|h_count\(9) & (!\inst|Add0~17\)) # (!\inst|h_count\(9) & ((\inst|Add0~17\) # (GND)))
-- \inst|Add0~19\ = CARRY((!\inst|Add0~17\) # (!\inst|h_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(9),
	datad => VCC,
	cin => \inst|Add0~17\,
	combout => \inst|Add0~18_combout\,
	cout => \inst|Add0~19\);

-- Location: LCCOMB_X61_Y45_N6
\inst|h_count~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~8_combout\ = (\inst|LessThan0~3_combout\ & \inst|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LessThan0~3_combout\,
	datad => \inst|Add0~18_combout\,
	combout => \inst|h_count~8_combout\);

-- Location: LCCOMB_X61_Y45_N26
\inst|h_count[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count[9]~feeder_combout\ = \inst|h_count~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|h_count~8_combout\,
	combout => \inst|h_count[9]~feeder_combout\);

-- Location: FF_X61_Y45_N27
\inst|h_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(9));

-- Location: LCCOMB_X63_Y45_N22
\inst|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~20_combout\ = (\inst|h_count\(10) & (\inst|Add0~19\ $ (GND))) # (!\inst|h_count\(10) & (!\inst|Add0~19\ & VCC))
-- \inst|Add0~21\ = CARRY((\inst|h_count\(10) & !\inst|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(10),
	datad => VCC,
	cin => \inst|Add0~19\,
	combout => \inst|Add0~20_combout\,
	cout => \inst|Add0~21\);

-- Location: LCCOMB_X61_Y45_N4
\inst|h_count~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~3_combout\ = (\inst|LessThan0~3_combout\ & \inst|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|LessThan0~3_combout\,
	datad => \inst|Add0~20_combout\,
	combout => \inst|h_count~3_combout\);

-- Location: LCCOMB_X61_Y45_N8
\inst|h_count[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count[10]~feeder_combout\ = \inst|h_count~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|h_count~3_combout\,
	combout => \inst|h_count[10]~feeder_combout\);

-- Location: FF_X61_Y45_N9
\inst|h_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(10));

-- Location: LCCOMB_X62_Y45_N28
\inst|h_count~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~4_combout\ = (\inst|LessThan0~3_combout\ & \inst|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LessThan0~3_combout\,
	datad => \inst|Add0~16_combout\,
	combout => \inst|h_count~4_combout\);

-- Location: LCCOMB_X61_Y45_N24
\inst|h_count[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count[8]~feeder_combout\ = \inst|h_count~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|h_count~4_combout\,
	combout => \inst|h_count[8]~feeder_combout\);

-- Location: FF_X61_Y45_N25
\inst|h_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(8));

-- Location: LCCOMB_X61_Y45_N20
\inst|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~0_combout\ = (!\inst|h_count\(9) & (!\inst|h_count\(10) & !\inst|h_count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(9),
	datab => \inst|h_count\(10),
	datad => \inst|h_count\(8),
	combout => \inst|LessThan0~0_combout\);

-- Location: FF_X62_Y45_N9
\inst|h_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(11));

-- Location: LCCOMB_X62_Y45_N2
\inst|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~1_combout\ = (!\inst|h_count\(3) & (((!\inst|h_count\(0)) # (!\inst|h_count\(2))) # (!\inst|h_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(1),
	datab => \inst|h_count\(3),
	datac => \inst|h_count\(2),
	datad => \inst|h_count\(0),
	combout => \inst|LessThan0~1_combout\);

-- Location: LCCOMB_X62_Y45_N20
\inst|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~2_combout\ = (!\inst|h_count\(6) & (!\inst|h_count\(5) & ((\inst|LessThan0~1_combout\) # (!\inst|h_count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(4),
	datab => \inst|h_count\(6),
	datac => \inst|h_count\(5),
	datad => \inst|LessThan0~1_combout\,
	combout => \inst|LessThan0~2_combout\);

-- Location: LCCOMB_X62_Y45_N8
\inst|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~3_combout\ = ((\inst|LessThan0~0_combout\ & ((\inst|LessThan0~2_combout\) # (!\inst|h_count\(7))))) # (!\inst|h_count\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(7),
	datab => \inst|LessThan0~0_combout\,
	datac => \inst|h_count\(11),
	datad => \inst|LessThan0~2_combout\,
	combout => \inst|LessThan0~3_combout\);

-- Location: LCCOMB_X62_Y45_N14
\inst|h_count~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~2_combout\ = (\inst|Add0~22_combout\ & \inst|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~22_combout\,
	datab => \inst|LessThan0~3_combout\,
	combout => \inst|h_count~2_combout\);

-- Location: LCCOMB_X62_Y45_N4
\inst|process_0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~13_combout\ = (\inst|Add0~8_combout\ & (\inst|Add0~6_combout\ & \inst|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~8_combout\,
	datab => \inst|Add0~6_combout\,
	datad => \inst|LessThan0~3_combout\,
	combout => \inst|process_0~13_combout\);

-- Location: LCCOMB_X61_Y45_N22
\inst|process_0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~14_combout\ = (\inst|Add0~12_combout\ & (\inst|LessThan0~3_combout\ & ((\inst|Add0~10_combout\) # (\inst|process_0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~12_combout\,
	datab => \inst|LessThan0~3_combout\,
	datac => \inst|Add0~10_combout\,
	datad => \inst|process_0~13_combout\,
	combout => \inst|process_0~14_combout\);

-- Location: LCCOMB_X62_Y45_N6
\inst|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~4_combout\ = (!\inst|Add0~8_combout\ & (((!\inst|Add0~6_combout\ & !\inst|Add0~4_combout\)) # (!\inst|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~8_combout\,
	datab => \inst|LessThan0~3_combout\,
	datac => \inst|Add0~6_combout\,
	datad => \inst|Add0~4_combout\,
	combout => \inst|process_0~4_combout\);

-- Location: LCCOMB_X62_Y45_N0
\inst|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~5_combout\ = (!\inst|Add0~12_combout\ & (!\inst|Add0~14_combout\ & (!\inst|Add0~10_combout\ & \inst|process_0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~12_combout\,
	datab => \inst|Add0~14_combout\,
	datac => \inst|Add0~10_combout\,
	datad => \inst|process_0~4_combout\,
	combout => \inst|process_0~5_combout\);

-- Location: LCCOMB_X61_Y45_N10
\inst|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~6_combout\ = (!\inst|Add0~16_combout\ & (!\inst|Add0~20_combout\ & (\inst|process_0~5_combout\ & !\inst|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~16_combout\,
	datab => \inst|Add0~20_combout\,
	datac => \inst|process_0~5_combout\,
	datad => \inst|Add0~18_combout\,
	combout => \inst|process_0~6_combout\);

-- Location: LCCOMB_X61_Y45_N12
\inst|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~8_combout\ = (\inst|h_count~2_combout\ & (((\inst|process_0~6_combout\)))) # (!\inst|h_count~2_combout\ & (\inst|process_0~7_combout\ & (\inst|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~7_combout\,
	datab => \inst|h_count~2_combout\,
	datac => \inst|process_0~14_combout\,
	datad => \inst|process_0~6_combout\,
	combout => \inst|process_0~8_combout\);

-- Location: FF_X61_Y45_N13
\inst|h_sync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|process_0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_sync~q\);

-- Location: LCCOMB_X60_Y45_N22
\inst|Add1~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~29_combout\ = (\inst|LessThan0~3_combout\ & (((\inst|v_count\(5))))) # (!\inst|LessThan0~3_combout\ & (\inst|Add1~10_combout\ & ((\inst|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~10_combout\,
	datab => \inst|v_count\(5),
	datac => \inst|LessThan0~3_combout\,
	datad => \inst|LessThan1~2_combout\,
	combout => \inst|Add1~29_combout\);

-- Location: FF_X59_Y45_N17
\inst|v_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~29_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(5));

-- Location: LCCOMB_X59_Y45_N4
\inst|Add1~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~25_combout\ = (\inst|LessThan0~3_combout\ & (((\inst|v_count\(3))))) # (!\inst|LessThan0~3_combout\ & (\inst|Add1~6_combout\ & (\inst|LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~6_combout\,
	datab => \inst|LessThan1~2_combout\,
	datac => \inst|v_count\(3),
	datad => \inst|LessThan0~3_combout\,
	combout => \inst|Add1~25_combout\);

-- Location: FF_X59_Y45_N5
\inst|v_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(3));

-- Location: FF_X59_Y45_N3
\inst|v_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(2));

-- Location: LCCOMB_X59_Y45_N6
\inst|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~0_combout\ = \inst|v_count\(0) $ (VCC)
-- \inst|Add1~1\ = CARRY(\inst|v_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(0),
	datad => VCC,
	combout => \inst|Add1~0_combout\,
	cout => \inst|Add1~1\);

-- Location: LCCOMB_X59_Y45_N8
\inst|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~2_combout\ = (\inst|v_count\(1) & (!\inst|Add1~1\)) # (!\inst|v_count\(1) & ((\inst|Add1~1\) # (GND)))
-- \inst|Add1~3\ = CARRY((!\inst|Add1~1\) # (!\inst|v_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(1),
	datad => VCC,
	cin => \inst|Add1~1\,
	combout => \inst|Add1~2_combout\,
	cout => \inst|Add1~3\);

-- Location: LCCOMB_X59_Y45_N14
\inst|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~8_combout\ = (\inst|v_count\(4) & (\inst|Add1~7\ $ (GND))) # (!\inst|v_count\(4) & (!\inst|Add1~7\ & VCC))
-- \inst|Add1~9\ = CARRY((\inst|v_count\(4) & !\inst|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(4),
	datad => VCC,
	cin => \inst|Add1~7\,
	combout => \inst|Add1~8_combout\,
	cout => \inst|Add1~9\);

-- Location: LCCOMB_X59_Y45_N28
\inst|Add1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~26_combout\ = (\inst|LessThan0~3_combout\ & (((\inst|v_count\(4))))) # (!\inst|LessThan0~3_combout\ & (\inst|Add1~8_combout\ & ((\inst|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan0~3_combout\,
	datab => \inst|Add1~8_combout\,
	datac => \inst|v_count\(4),
	datad => \inst|LessThan1~2_combout\,
	combout => \inst|Add1~26_combout\);

-- Location: FF_X59_Y45_N29
\inst|v_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(4));

-- Location: LCCOMB_X59_Y45_N18
\inst|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~12_combout\ = (\inst|v_count\(6) & (\inst|Add1~11\ $ (GND))) # (!\inst|v_count\(6) & (!\inst|Add1~11\ & VCC))
-- \inst|Add1~13\ = CARRY((\inst|v_count\(6) & !\inst|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(6),
	datad => VCC,
	cin => \inst|Add1~11\,
	combout => \inst|Add1~12_combout\,
	cout => \inst|Add1~13\);

-- Location: LCCOMB_X60_Y45_N12
\inst|Add1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~28_combout\ = (\inst|LessThan0~3_combout\ & (\inst|v_count\(6))) # (!\inst|LessThan0~3_combout\ & (((\inst|LessThan1~2_combout\ & \inst|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(6),
	datab => \inst|LessThan1~2_combout\,
	datac => \inst|LessThan0~3_combout\,
	datad => \inst|Add1~12_combout\,
	combout => \inst|Add1~28_combout\);

-- Location: LCCOMB_X58_Y45_N14
\inst|v_count[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|v_count[6]~feeder_combout\ = \inst|Add1~28_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|Add1~28_combout\,
	combout => \inst|v_count[6]~feeder_combout\);

-- Location: FF_X58_Y45_N15
\inst|v_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(6));

-- Location: LCCOMB_X58_Y45_N8
\inst|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan1~1_combout\ = ((!\inst|v_count\(2) & (!\inst|v_count\(4) & !\inst|v_count\(3)))) # (!\inst|v_count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(2),
	datab => \inst|v_count\(4),
	datac => \inst|v_count\(6),
	datad => \inst|v_count\(3),
	combout => \inst|LessThan1~1_combout\);

-- Location: LCCOMB_X59_Y45_N20
\inst|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~14_combout\ = (\inst|v_count\(7) & (!\inst|Add1~13\)) # (!\inst|v_count\(7) & ((\inst|Add1~13\) # (GND)))
-- \inst|Add1~15\ = CARRY((!\inst|Add1~13\) # (!\inst|v_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(7),
	datad => VCC,
	cin => \inst|Add1~13\,
	combout => \inst|Add1~14_combout\,
	cout => \inst|Add1~15\);

-- Location: LCCOMB_X59_Y45_N0
\inst|Add1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~23_combout\ = (\inst|LessThan0~3_combout\ & (((\inst|v_count\(7))))) # (!\inst|LessThan0~3_combout\ & (\inst|LessThan1~2_combout\ & ((\inst|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan0~3_combout\,
	datab => \inst|LessThan1~2_combout\,
	datac => \inst|v_count\(7),
	datad => \inst|Add1~14_combout\,
	combout => \inst|Add1~23_combout\);

-- Location: FF_X59_Y45_N1
\inst|v_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(7));

-- Location: LCCOMB_X59_Y45_N22
\inst|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~16_combout\ = (\inst|v_count\(8) & (\inst|Add1~15\ $ (GND))) # (!\inst|v_count\(8) & (!\inst|Add1~15\ & VCC))
-- \inst|Add1~17\ = CARRY((\inst|v_count\(8) & !\inst|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(8),
	datad => VCC,
	cin => \inst|Add1~15\,
	combout => \inst|Add1~16_combout\,
	cout => \inst|Add1~17\);

-- Location: LCCOMB_X59_Y45_N24
\inst|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~18_combout\ = (\inst|v_count\(9) & (!\inst|Add1~17\)) # (!\inst|v_count\(9) & ((\inst|Add1~17\) # (GND)))
-- \inst|Add1~19\ = CARRY((!\inst|Add1~17\) # (!\inst|v_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(9),
	datad => VCC,
	cin => \inst|Add1~17\,
	combout => \inst|Add1~18_combout\,
	cout => \inst|Add1~19\);

-- Location: LCCOMB_X60_Y45_N8
\inst|Add1~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~31_combout\ = (\inst|LessThan0~3_combout\ & (((\inst|v_count\(9))))) # (!\inst|LessThan0~3_combout\ & (\inst|LessThan1~2_combout\ & ((\inst|Add1~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan1~2_combout\,
	datab => \inst|LessThan0~3_combout\,
	datac => \inst|v_count\(9),
	datad => \inst|Add1~18_combout\,
	combout => \inst|Add1~31_combout\);

-- Location: LCCOMB_X58_Y45_N4
\inst|v_count[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|v_count[9]~feeder_combout\ = \inst|Add1~31_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|Add1~31_combout\,
	combout => \inst|v_count[9]~feeder_combout\);

-- Location: FF_X58_Y45_N5
\inst|v_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(9));

-- Location: LCCOMB_X58_Y45_N26
\inst|Add1~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~32_combout\ = (\inst|LessThan0~3_combout\ & (\inst|v_count\(8))) # (!\inst|LessThan0~3_combout\ & (((\inst|LessThan1~2_combout\ & \inst|Add1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(8),
	datab => \inst|LessThan0~3_combout\,
	datac => \inst|LessThan1~2_combout\,
	datad => \inst|Add1~16_combout\,
	combout => \inst|Add1~32_combout\);

-- Location: LCCOMB_X58_Y45_N10
\inst|v_count[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|v_count[8]~feeder_combout\ = \inst|Add1~32_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|Add1~32_combout\,
	combout => \inst|v_count[8]~feeder_combout\);

-- Location: FF_X58_Y45_N11
\inst|v_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(8));

-- Location: LCCOMB_X58_Y45_N24
\inst|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan1~0_combout\ = (!\inst|v_count\(9) & (!\inst|v_count\(7) & !\inst|v_count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(9),
	datac => \inst|v_count\(7),
	datad => \inst|v_count\(8),
	combout => \inst|LessThan1~0_combout\);

-- Location: LCCOMB_X58_Y45_N18
\inst|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan1~2_combout\ = ((\inst|LessThan1~0_combout\ & ((\inst|LessThan1~1_combout\) # (!\inst|v_count\(5))))) # (!\inst|v_count\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(10),
	datab => \inst|v_count\(5),
	datac => \inst|LessThan1~1_combout\,
	datad => \inst|LessThan1~0_combout\,
	combout => \inst|LessThan1~2_combout\);

-- Location: LCCOMB_X59_Y45_N2
\inst|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~24_combout\ = (\inst|LessThan0~3_combout\ & (((\inst|v_count\(2))))) # (!\inst|LessThan0~3_combout\ & (\inst|Add1~4_combout\ & (\inst|LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~4_combout\,
	datab => \inst|LessThan1~2_combout\,
	datac => \inst|v_count\(2),
	datad => \inst|LessThan0~3_combout\,
	combout => \inst|Add1~24_combout\);

-- Location: LCCOMB_X58_Y45_N0
\inst|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~9_combout\ = (\inst|Add1~24_combout\ & (((!\inst|Add1~26_combout\) # (!\inst|Add1~25_combout\)))) # (!\inst|Add1~24_combout\ & ((\inst|Add1~27_combout\) # ((\inst|Add1~25_combout\) # (\inst|Add1~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~27_combout\,
	datab => \inst|Add1~24_combout\,
	datac => \inst|Add1~25_combout\,
	datad => \inst|Add1~26_combout\,
	combout => \inst|process_0~9_combout\);

-- Location: LCCOMB_X60_Y45_N2
\inst|LessThan7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan7~0_combout\ = (\inst|LessThan0~3_combout\ & (!\inst|v_count\(8) & (!\inst|v_count\(9)))) # (!\inst|LessThan0~3_combout\ & (((!\inst|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(8),
	datab => \inst|v_count\(9),
	datac => \inst|LessThan1~2_combout\,
	datad => \inst|LessThan0~3_combout\,
	combout => \inst|LessThan7~0_combout\);

-- Location: LCCOMB_X60_Y45_N30
\inst|LessThan7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan7~2_combout\ = (!\inst|Add1~23_combout\ & ((\inst|LessThan7~0_combout\) # ((\inst|LessThan7~1_combout\ & !\inst|Add1~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan7~1_combout\,
	datab => \inst|Add1~18_combout\,
	datac => \inst|Add1~23_combout\,
	datad => \inst|LessThan7~0_combout\,
	combout => \inst|LessThan7~2_combout\);

-- Location: FF_X59_Y45_N21
\inst|v_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~30_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(0));

-- Location: LCCOMB_X58_Y45_N22
\inst|Add1~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~30_combout\ = (\inst|LessThan0~3_combout\ & (((\inst|v_count\(0))))) # (!\inst|LessThan0~3_combout\ & (\inst|LessThan1~2_combout\ & ((\inst|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan1~2_combout\,
	datab => \inst|v_count\(0),
	datac => \inst|LessThan0~3_combout\,
	datad => \inst|Add1~0_combout\,
	combout => \inst|Add1~30_combout\);

-- Location: LCCOMB_X58_Y45_N16
\inst|process_0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~10_combout\ = (\inst|Add1~28_combout\ & ((\inst|Add1~29_combout\) # ((\inst|Add1~30_combout\) # (\inst|Add1~26_combout\)))) # (!\inst|Add1~28_combout\ & (((!\inst|Add1~26_combout\)) # (!\inst|Add1~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~28_combout\,
	datab => \inst|Add1~29_combout\,
	datac => \inst|Add1~30_combout\,
	datad => \inst|Add1~26_combout\,
	combout => \inst|process_0~10_combout\);

-- Location: LCCOMB_X58_Y45_N12
\inst|process_0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~11_combout\ = (\inst|Add1~22_combout\ & (!\inst|process_0~9_combout\ & (\inst|LessThan7~2_combout\ & !\inst|process_0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~22_combout\,
	datab => \inst|process_0~9_combout\,
	datac => \inst|LessThan7~2_combout\,
	datad => \inst|process_0~10_combout\,
	combout => \inst|process_0~11_combout\);

-- Location: FF_X58_Y45_N13
\inst|v_sync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|process_0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_sync~q\);

-- Location: CLKCTRL_G2
\inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\);

-- Location: LCCOMB_X56_Y41_N22
\inst5|Ball_X1[10]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[10]~10_combout\ = (!\inst5|Ball_Y1[0]~0_combout\ & (!\inst5|Ball_X1[1]~6_combout\ & \inst5|Ball_X1[1]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1[0]~0_combout\,
	datab => \inst5|Ball_X1[1]~6_combout\,
	datad => \inst5|Ball_X1[1]~8_combout\,
	combout => \inst5|Ball_X1[10]~10_combout\);

-- Location: LCCOMB_X55_Y41_N2
\inst5|Add14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add14~0_combout\ = \inst5|Ball_X1\(0) $ (VCC)
-- \inst5|Add14~1\ = CARRY(\inst5|Ball_X1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1\(0),
	datad => VCC,
	combout => \inst5|Add14~0_combout\,
	cout => \inst5|Add14~1\);

-- Location: LCCOMB_X56_Y41_N20
\inst5|Ball_X1[0]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[0]~37_combout\ = (\inst5|Add20~0_combout\ & ((\inst5|Ball_X1[10]~10_combout\) # ((\inst5|Ball_X1[10]~9_combout\ & \inst5|Add14~0_combout\)))) # (!\inst5|Add20~0_combout\ & (((\inst5|Ball_X1[10]~9_combout\ & \inst5|Add14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add20~0_combout\,
	datab => \inst5|Ball_X1[10]~10_combout\,
	datac => \inst5|Ball_X1[10]~9_combout\,
	datad => \inst5|Add14~0_combout\,
	combout => \inst5|Ball_X1[0]~37_combout\);

-- Location: LCCOMB_X56_Y41_N18
\inst5|Ball_X1[0]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[0]~38_combout\ = (\inst5|Ball_X1[0]~37_combout\) # ((\inst5|Ball_X1\(0) & \inst5|Ball_X1[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1[0]~37_combout\,
	datac => \inst5|Ball_X1\(0),
	datad => \inst5|Ball_X1[1]~6_combout\,
	combout => \inst5|Ball_X1[0]~38_combout\);

-- Location: FF_X56_Y41_N19
\inst5|Ball_X1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_X1[0]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_X1\(0));

-- Location: LCCOMB_X55_Y43_N12
\inst5|Add20~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add20~4_combout\ = ((\inst5|Ball_X1\(2) $ (\inst5|BallDirectionX\(1) $ (!\inst5|Add20~3\)))) # (GND)
-- \inst5|Add20~5\ = CARRY((\inst5|Ball_X1\(2) & ((\inst5|BallDirectionX\(1)) # (!\inst5|Add20~3\))) # (!\inst5|Ball_X1\(2) & (\inst5|BallDirectionX\(1) & !\inst5|Add20~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(2),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add20~3\,
	combout => \inst5|Add20~4_combout\,
	cout => \inst5|Add20~5\);

-- Location: LCCOMB_X55_Y43_N16
\inst5|Add20~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add20~8_combout\ = ((\inst5|Ball_X1\(4) $ (\inst5|BallDirectionX\(1) $ (!\inst5|Add20~7\)))) # (GND)
-- \inst5|Add20~9\ = CARRY((\inst5|Ball_X1\(4) & ((\inst5|BallDirectionX\(1)) # (!\inst5|Add20~7\))) # (!\inst5|Ball_X1\(4) & (\inst5|BallDirectionX\(1) & !\inst5|Add20~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(4),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add20~7\,
	combout => \inst5|Add20~8_combout\,
	cout => \inst5|Add20~9\);

-- Location: LCCOMB_X55_Y43_N18
\inst5|Add20~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add20~10_combout\ = (\inst5|Ball_X1\(5) & ((\inst5|BallDirectionX\(1) & (\inst5|Add20~9\ & VCC)) # (!\inst5|BallDirectionX\(1) & (!\inst5|Add20~9\)))) # (!\inst5|Ball_X1\(5) & ((\inst5|BallDirectionX\(1) & (!\inst5|Add20~9\)) # 
-- (!\inst5|BallDirectionX\(1) & ((\inst5|Add20~9\) # (GND)))))
-- \inst5|Add20~11\ = CARRY((\inst5|Ball_X1\(5) & (!\inst5|BallDirectionX\(1) & !\inst5|Add20~9\)) # (!\inst5|Ball_X1\(5) & ((!\inst5|Add20~9\) # (!\inst5|BallDirectionX\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(5),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add20~9\,
	combout => \inst5|Add20~10_combout\,
	cout => \inst5|Add20~11\);

-- Location: LCCOMB_X55_Y43_N22
\inst5|Add20~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add20~14_combout\ = (\inst5|Ball_X1\(7) & ((\inst5|BallDirectionX\(1) & (!\inst5|Add20~13\)) # (!\inst5|BallDirectionX\(1) & ((\inst5|Add20~13\) # (GND))))) # (!\inst5|Ball_X1\(7) & ((\inst5|BallDirectionX\(1) & (\inst5|Add20~13\ & VCC)) # 
-- (!\inst5|BallDirectionX\(1) & (!\inst5|Add20~13\))))
-- \inst5|Add20~15\ = CARRY((\inst5|Ball_X1\(7) & ((!\inst5|Add20~13\) # (!\inst5|BallDirectionX\(1)))) # (!\inst5|Ball_X1\(7) & (!\inst5|BallDirectionX\(1) & !\inst5|Add20~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(7),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add20~13\,
	combout => \inst5|Add20~14_combout\,
	cout => \inst5|Add20~15\);

-- Location: IOIBUF_X115_Y4_N22
\start_Taster~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_start_Taster,
	o => \start_Taster~input_o\);

-- Location: LCCOMB_X55_Y42_N14
\inst5|start~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|start~0_combout\ = (!\inst5|Ball_Y1[0]~0_combout\ & ((\inst5|start\(0)) # (\start_Taster~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1[0]~0_combout\,
	datac => \inst5|start\(0),
	datad => \start_Taster~input_o\,
	combout => \inst5|start~0_combout\);

-- Location: FF_X55_Y42_N15
\inst5|start[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|start~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|start\(0));

-- Location: LCCOMB_X55_Y41_N30
\inst5|Ball_X1[5]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[5]~27_combout\ = (\inst5|Add14~10_combout\ & ((\inst5|Ball_X1[10]~9_combout\) # ((\inst5|Ball_X1[10]~10_combout\ & \inst5|Add20~10_combout\)))) # (!\inst5|Add14~10_combout\ & (\inst5|Ball_X1[10]~10_combout\ & (\inst5|Add20~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add14~10_combout\,
	datab => \inst5|Ball_X1[10]~10_combout\,
	datac => \inst5|Add20~10_combout\,
	datad => \inst5|Ball_X1[10]~9_combout\,
	combout => \inst5|Ball_X1[5]~27_combout\);

-- Location: LCCOMB_X56_Y41_N16
\inst5|Ball_X1[5]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[5]~28_combout\ = (\inst5|Ball_X1[5]~27_combout\) # ((\inst5|Ball_X1\(5) & \inst5|Ball_X1[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1[5]~27_combout\,
	datac => \inst5|Ball_X1\(5),
	datad => \inst5|Ball_X1[1]~6_combout\,
	combout => \inst5|Ball_X1[5]~28_combout\);

-- Location: FF_X56_Y41_N17
\inst5|Ball_X1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_X1[5]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_X1\(5));

-- Location: LCCOMB_X55_Y40_N10
\inst5|process_0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~29_combout\ = (\inst5|Equal26~1_combout\ & ((\inst5|Ball_X1\(6) & (!\inst5|Ball_X1\(10) & !\inst5|Ball_X1\(5))) # (!\inst5|Ball_X1\(6) & (\inst5|Ball_X1\(10) & \inst5|Ball_X1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal26~1_combout\,
	datab => \inst5|Ball_X1\(6),
	datac => \inst5|Ball_X1\(10),
	datad => \inst5|Ball_X1\(5),
	combout => \inst5|process_0~29_combout\);

-- Location: LCCOMB_X55_Y42_N0
\inst5|Ball_X1[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[1]~5_combout\ = (!\inst5|process_0~29_combout\ & ((!\inst5|start\(0)) # (!\inst5|Equal9~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal9~3_combout\,
	datab => \inst5|start\(0),
	datac => \inst5|process_0~29_combout\,
	combout => \inst5|Ball_X1[1]~5_combout\);

-- Location: LCCOMB_X55_Y42_N4
\inst5|Ball_X1[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[7]~21_combout\ = (\inst5|Ball_X1[1]~13_combout\ & (\inst5|Ball_X1[1]~5_combout\ & (!\inst5|Ball_X1\(7) & \inst5|Ball_X1[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[1]~13_combout\,
	datab => \inst5|Ball_X1[1]~5_combout\,
	datac => \inst5|Ball_X1\(7),
	datad => \inst5|Ball_X1[1]~4_combout\,
	combout => \inst5|Ball_X1[7]~21_combout\);

-- Location: LCCOMB_X56_Y42_N18
\inst5|Ball_X1[9]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[9]~16_combout\ = (\inst5|Ball_X1[1]~8_combout\ & !\inst5|Ball_X1[1]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|Ball_X1[1]~8_combout\,
	datad => \inst5|Ball_X1[1]~6_combout\,
	combout => \inst5|Ball_X1[9]~16_combout\);

-- Location: LCCOMB_X55_Y42_N8
\inst5|Ball_X1[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[7]~23_combout\ = (!\inst5|Ball_X1[7]~22_combout\ & (!\inst5|Ball_X1[7]~21_combout\ & ((!\inst5|Ball_X1[9]~16_combout\) # (!\inst5|Add20~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[7]~22_combout\,
	datab => \inst5|Add20~14_combout\,
	datac => \inst5|Ball_X1[7]~21_combout\,
	datad => \inst5|Ball_X1[9]~16_combout\,
	combout => \inst5|Ball_X1[7]~23_combout\);

-- Location: FF_X55_Y42_N9
\inst5|Ball_X1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_X1[7]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_X1\(7));

-- Location: LCCOMB_X60_Y42_N12
\inst5|Add11~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add11~10_combout\ = (\inst5|Player_R_X1\(5) & (!\inst5|Add11~9\)) # (!\inst5|Player_R_X1\(5) & ((\inst5|Add11~9\) # (GND)))
-- \inst5|Add11~11\ = CARRY((!\inst5|Add11~9\) # (!\inst5|Player_R_X1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(5),
	datad => VCC,
	cin => \inst5|Add11~9\,
	combout => \inst5|Add11~10_combout\,
	cout => \inst5|Add11~11\);

-- Location: LCCOMB_X60_Y42_N14
\inst5|Add11~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add11~12_combout\ = (\inst5|Player_R_X1\(6) & (!\inst5|Add11~11\ & VCC)) # (!\inst5|Player_R_X1\(6) & (\inst5|Add11~11\ $ (GND)))
-- \inst5|Add11~13\ = CARRY((!\inst5|Player_R_X1\(6) & !\inst5|Add11~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(6),
	datad => VCC,
	cin => \inst5|Add11~11\,
	combout => \inst5|Add11~12_combout\,
	cout => \inst5|Add11~13\);

-- Location: LCCOMB_X59_Y42_N6
\inst5|Player_R_X1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_X1~7_combout\ = (\inst5|Player_R_X1[0]~0_combout\ & ((!\inst5|Add11~12_combout\))) # (!\inst5|Player_R_X1[0]~0_combout\ & (!\inst5|Add12~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add12~12_combout\,
	datac => \inst5|Add11~12_combout\,
	datad => \inst5|Player_R_X1[0]~0_combout\,
	combout => \inst5|Player_R_X1~7_combout\);

-- Location: LCCOMB_X60_Y42_N20
\inst5|Add11~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add11~18_combout\ = (\inst5|Player_R_X1\(9) & (!\inst5|Add11~17\)) # (!\inst5|Player_R_X1\(9) & ((\inst5|Add11~17\) # (GND)))
-- \inst5|Add11~19\ = CARRY((!\inst5|Add11~17\) # (!\inst5|Player_R_X1\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(9),
	datad => VCC,
	cin => \inst5|Add11~17\,
	combout => \inst5|Add11~18_combout\,
	cout => \inst5|Add11~19\);

-- Location: IOIBUF_X115_Y40_N8
\player_r_x_r~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_player_r_x_r,
	o => \player_r_x_r~input_o\);

-- Location: LCCOMB_X60_Y42_N28
\inst5|delay_player_r[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_r[2]~0_combout\ = (\inst5|Add11~22_combout\) # ((\player_r_x_r~input_o\) # ((\inst5|Add11~18_combout\ & \inst5|Add11~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add11~22_combout\,
	datab => \inst5|Add11~18_combout\,
	datac => \inst5|Add11~20_combout\,
	datad => \player_r_x_r~input_o\,
	combout => \inst5|delay_player_r[2]~0_combout\);

-- Location: LCCOMB_X60_Y42_N22
\inst5|Add11~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add11~20_combout\ = (\inst5|Player_R_X1\(10) & (!\inst5|Add11~19\ & VCC)) # (!\inst5|Player_R_X1\(10) & (\inst5|Add11~19\ $ (GND)))
-- \inst5|Add11~21\ = CARRY((!\inst5|Player_R_X1\(10) & !\inst5|Add11~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(10),
	datad => VCC,
	cin => \inst5|Add11~19\,
	combout => \inst5|Add11~20_combout\,
	cout => \inst5|Add11~21\);

-- Location: LCCOMB_X60_Y42_N24
\inst5|Add11~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add11~22_combout\ = (\inst5|Player_R_X1\(11) & (!\inst5|Add11~21\)) # (!\inst5|Player_R_X1\(11) & ((\inst5|Add11~21\) # (GND)))
-- \inst5|Add11~23\ = CARRY((!\inst5|Add11~21\) # (!\inst5|Player_R_X1\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(11),
	datad => VCC,
	cin => \inst5|Add11~21\,
	combout => \inst5|Add11~22_combout\,
	cout => \inst5|Add11~23\);

-- Location: LCCOMB_X60_Y42_N26
\inst5|Add11~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add11~24_combout\ = !\inst5|Add11~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add11~23\,
	combout => \inst5|Add11~24_combout\);

-- Location: LCCOMB_X60_Y42_N18
\inst5|Add11~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add11~16_combout\ = (\inst5|Player_R_X1\(8) & (\inst5|Add11~15\ $ (GND))) # (!\inst5|Player_R_X1\(8) & (!\inst5|Add11~15\ & VCC))
-- \inst5|Add11~17\ = CARRY((\inst5|Player_R_X1\(8) & !\inst5|Add11~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(8),
	datad => VCC,
	cin => \inst5|Add11~15\,
	combout => \inst5|Add11~16_combout\,
	cout => \inst5|Add11~17\);

-- Location: LCCOMB_X60_Y42_N0
\inst5|LessThan8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan8~1_combout\ = (\inst5|LessThan8~0_combout\ & (\inst5|Add11~20_combout\ & \inst5|Add11~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan8~0_combout\,
	datac => \inst5|Add11~20_combout\,
	datad => \inst5|Add11~16_combout\,
	combout => \inst5|LessThan8~1_combout\);

-- Location: LCCOMB_X60_Y42_N30
\inst5|delay_player_r[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_r[2]~1_combout\ = (\inst5|Player_R_X1[0]~0_combout\ & ((\inst5|delay_player_r[2]~0_combout\) # ((\inst5|Add11~24_combout\) # (\inst5|LessThan8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1[0]~0_combout\,
	datab => \inst5|delay_player_r[2]~0_combout\,
	datac => \inst5|Add11~24_combout\,
	datad => \inst5|LessThan8~1_combout\,
	combout => \inst5|delay_player_r[2]~1_combout\);

-- Location: LCCOMB_X62_Y44_N16
\inst5|Add13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add13~0_combout\ = \inst5|delay_player_r\(0) $ (VCC)
-- \inst5|Add13~1\ = CARRY(\inst5|delay_player_r\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|delay_player_r\(0),
	datad => VCC,
	combout => \inst5|Add13~0_combout\,
	cout => \inst5|Add13~1\);

-- Location: LCCOMB_X62_Y44_N0
\inst5|delay_player_r[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_r[0]~9_combout\ = (\inst5|Add13~0_combout\ & (!\inst5|Equal7~0_combout\ & !\inst5|Equal6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add13~0_combout\,
	datac => \inst5|Equal7~0_combout\,
	datad => \inst5|Equal6~1_combout\,
	combout => \inst5|delay_player_r[0]~9_combout\);

-- Location: FF_X62_Y44_N1
\inst5|delay_player_r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_player_r[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_player_r\(0));

-- Location: LCCOMB_X62_Y44_N22
\inst5|Add13~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add13~6_combout\ = (\inst5|delay_player_r\(3) & (!\inst5|Add13~5\)) # (!\inst5|delay_player_r\(3) & ((\inst5|Add13~5\) # (GND)))
-- \inst5|Add13~7\ = CARRY((!\inst5|Add13~5\) # (!\inst5|delay_player_r\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|delay_player_r\(3),
	datad => VCC,
	cin => \inst5|Add13~5\,
	combout => \inst5|Add13~6_combout\,
	cout => \inst5|Add13~7\);

-- Location: LCCOMB_X62_Y44_N8
\inst5|delay_player_r[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_r[3]~5_combout\ = (!\inst5|Equal7~0_combout\ & \inst5|Add13~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal7~0_combout\,
	datac => \inst5|Add13~6_combout\,
	combout => \inst5|delay_player_r[3]~5_combout\);

-- Location: FF_X62_Y44_N9
\inst5|delay_player_r[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_player_r[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_player_r\(3));

-- Location: LCCOMB_X62_Y44_N24
\inst5|Add13~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add13~8_combout\ = (\inst5|delay_player_r\(4) & (\inst5|Add13~7\ $ (GND))) # (!\inst5|delay_player_r\(4) & (!\inst5|Add13~7\ & VCC))
-- \inst5|Add13~9\ = CARRY((\inst5|delay_player_r\(4) & !\inst5|Add13~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|delay_player_r\(4),
	datad => VCC,
	cin => \inst5|Add13~7\,
	combout => \inst5|Add13~8_combout\,
	cout => \inst5|Add13~9\);

-- Location: LCCOMB_X61_Y44_N28
\inst5|delay_player_r[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_r[4]~6_combout\ = (!\inst5|Equal7~0_combout\ & \inst5|Add13~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|Equal7~0_combout\,
	datad => \inst5|Add13~8_combout\,
	combout => \inst5|delay_player_r[4]~6_combout\);

-- Location: FF_X61_Y44_N29
\inst5|delay_player_r[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_player_r[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_player_r\(4));

-- Location: LCCOMB_X62_Y44_N28
\inst5|Add13~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add13~12_combout\ = \inst5|delay_player_r\(6) $ (!\inst5|Add13~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|delay_player_r\(6),
	cin => \inst5|Add13~11\,
	combout => \inst5|Add13~12_combout\);

-- Location: LCCOMB_X62_Y44_N14
\inst5|delay_player_r[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_r[6]~8_combout\ = (!\inst5|Equal7~0_combout\ & ((\inst5|delay_player_r[2]~2_combout\) # ((\inst5|Add13~12_combout\ & !\inst5|Equal6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_player_r[2]~2_combout\,
	datab => \inst5|Add13~12_combout\,
	datac => \inst5|Equal7~0_combout\,
	datad => \inst5|Equal6~1_combout\,
	combout => \inst5|delay_player_r[6]~8_combout\);

-- Location: FF_X62_Y44_N15
\inst5|delay_player_r[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_player_r[6]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_player_r\(6));

-- Location: LCCOMB_X62_Y44_N30
\inst5|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal7~0_combout\ = (\inst5|Equal6~0_combout\ & (\inst5|delay_player_r\(5) & (\inst5|delay_player_r\(6) & \inst5|delay_player_r\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal6~0_combout\,
	datab => \inst5|delay_player_r\(5),
	datac => \inst5|delay_player_r\(6),
	datad => \inst5|delay_player_r\(0),
	combout => \inst5|Equal7~0_combout\);

-- Location: LCCOMB_X63_Y43_N6
\inst5|Add9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add9~0_combout\ = \inst5|Player_R_Y1\(0) $ (VCC)
-- \inst5|Add9~1\ = CARRY(\inst5|Player_R_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(0),
	datad => VCC,
	combout => \inst5|Add9~0_combout\,
	cout => \inst5|Add9~1\);

-- Location: LCCOMB_X63_Y43_N8
\inst5|Add9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add9~2_combout\ = (\inst5|Player_R_Y1\(1) & (\inst5|Add9~1\ & VCC)) # (!\inst5|Player_R_Y1\(1) & (!\inst5|Add9~1\))
-- \inst5|Add9~3\ = CARRY((!\inst5|Player_R_Y1\(1) & !\inst5|Add9~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(1),
	datad => VCC,
	cin => \inst5|Add9~1\,
	combout => \inst5|Add9~2_combout\,
	cout => \inst5|Add9~3\);

-- Location: LCCOMB_X63_Y43_N10
\inst5|Add9~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add9~4_combout\ = (\inst5|Player_R_Y1\(2) & (\inst5|Add9~3\ $ (GND))) # (!\inst5|Player_R_Y1\(2) & (!\inst5|Add9~3\ & VCC))
-- \inst5|Add9~5\ = CARRY((\inst5|Player_R_Y1\(2) & !\inst5|Add9~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(2),
	datad => VCC,
	cin => \inst5|Add9~3\,
	combout => \inst5|Add9~4_combout\,
	cout => \inst5|Add9~5\);

-- Location: LCCOMB_X62_Y43_N24
\inst5|Player_R_Y1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1~15_combout\ = (\inst5|Player_R_Y1[2]~0_combout\ & ((\inst5|Add9~4_combout\))) # (!\inst5|Player_R_Y1[2]~0_combout\ & (\inst5|Add10~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add10~4_combout\,
	datac => \inst5|Add9~4_combout\,
	datad => \inst5|Player_R_Y1[2]~0_combout\,
	combout => \inst5|Player_R_Y1~15_combout\);

-- Location: LCCOMB_X62_Y43_N30
\inst5|Player_R_Y1[11]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1[11]~7_combout\ = (!\inst5|Player_R_Y1[2]~6_combout\ & \inst5|Equal6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1[2]~6_combout\,
	datac => \inst5|Equal6~1_combout\,
	combout => \inst5|Player_R_Y1[11]~7_combout\);

-- Location: FF_X62_Y43_N25
\inst5|Player_R_Y1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_Y1~15_combout\,
	ena => \inst5|Player_R_Y1[11]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_Y1\(2));

-- Location: LCCOMB_X63_Y43_N12
\inst5|Add9~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add9~6_combout\ = (\inst5|Player_R_Y1\(3) & ((\inst5|Add9~5\) # (GND))) # (!\inst5|Player_R_Y1\(3) & (!\inst5|Add9~5\))
-- \inst5|Add9~7\ = CARRY((\inst5|Player_R_Y1\(3)) # (!\inst5|Add9~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(3),
	datad => VCC,
	cin => \inst5|Add9~5\,
	combout => \inst5|Add9~6_combout\,
	cout => \inst5|Add9~7\);

-- Location: LCCOMB_X62_Y43_N18
\inst5|Player_R_Y1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1~14_combout\ = (\inst5|Player_R_Y1[2]~0_combout\ & ((!\inst5|Add9~6_combout\))) # (!\inst5|Player_R_Y1[2]~0_combout\ & (!\inst5|Add10~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add10~6_combout\,
	datac => \inst5|Add9~6_combout\,
	datad => \inst5|Player_R_Y1[2]~0_combout\,
	combout => \inst5|Player_R_Y1~14_combout\);

-- Location: FF_X62_Y43_N19
\inst5|Player_R_Y1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_Y1~14_combout\,
	ena => \inst5|Player_R_Y1[11]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_Y1\(3));

-- Location: LCCOMB_X63_Y43_N14
\inst5|Add9~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add9~8_combout\ = (\inst5|Player_R_Y1\(4) & (!\inst5|Add9~7\ & VCC)) # (!\inst5|Player_R_Y1\(4) & (\inst5|Add9~7\ $ (GND)))
-- \inst5|Add9~9\ = CARRY((!\inst5|Player_R_Y1\(4) & !\inst5|Add9~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(4),
	datad => VCC,
	cin => \inst5|Add9~7\,
	combout => \inst5|Add9~8_combout\,
	cout => \inst5|Add9~9\);

-- Location: LCCOMB_X62_Y43_N12
\inst5|Player_R_Y1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1~13_combout\ = (\inst5|Player_R_Y1[2]~0_combout\ & ((!\inst5|Add9~8_combout\))) # (!\inst5|Player_R_Y1[2]~0_combout\ & (!\inst5|Add10~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add10~8_combout\,
	datac => \inst5|Add9~8_combout\,
	datad => \inst5|Player_R_Y1[2]~0_combout\,
	combout => \inst5|Player_R_Y1~13_combout\);

-- Location: FF_X62_Y43_N13
\inst5|Player_R_Y1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_Y1~13_combout\,
	ena => \inst5|Player_R_Y1[11]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_Y1\(4));

-- Location: LCCOMB_X61_Y43_N4
\inst5|Add10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add10~0_combout\ = \inst5|Player_R_Y1\(0) $ (VCC)
-- \inst5|Add10~1\ = CARRY(\inst5|Player_R_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(0),
	datad => VCC,
	combout => \inst5|Add10~0_combout\,
	cout => \inst5|Add10~1\);

-- Location: LCCOMB_X62_Y43_N8
\inst5|Player_R_Y1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1~17_combout\ = (\inst5|Player_R_Y1[2]~0_combout\ & ((\inst5|Add9~0_combout\))) # (!\inst5|Player_R_Y1[2]~0_combout\ & (\inst5|Add10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1[2]~0_combout\,
	datac => \inst5|Add10~0_combout\,
	datad => \inst5|Add9~0_combout\,
	combout => \inst5|Player_R_Y1~17_combout\);

-- Location: FF_X62_Y43_N9
\inst5|Player_R_Y1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_Y1~17_combout\,
	ena => \inst5|Player_R_Y1[11]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_Y1\(0));

-- Location: LCCOMB_X61_Y43_N6
\inst5|Add10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add10~2_combout\ = (\inst5|Player_R_Y1\(1) & (!\inst5|Add10~1\)) # (!\inst5|Player_R_Y1\(1) & ((\inst5|Add10~1\) # (GND)))
-- \inst5|Add10~3\ = CARRY((!\inst5|Add10~1\) # (!\inst5|Player_R_Y1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(1),
	datad => VCC,
	cin => \inst5|Add10~1\,
	combout => \inst5|Add10~2_combout\,
	cout => \inst5|Add10~3\);

-- Location: LCCOMB_X62_Y43_N14
\inst5|Player_R_Y1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1~16_combout\ = (\inst5|Player_R_Y1[2]~0_combout\ & ((\inst5|Add9~2_combout\))) # (!\inst5|Player_R_Y1[2]~0_combout\ & (\inst5|Add10~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add10~2_combout\,
	datac => \inst5|Add9~2_combout\,
	datad => \inst5|Player_R_Y1[2]~0_combout\,
	combout => \inst5|Player_R_Y1~16_combout\);

-- Location: FF_X62_Y43_N15
\inst5|Player_R_Y1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_Y1~16_combout\,
	ena => \inst5|Player_R_Y1[11]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_Y1\(1));

-- Location: LCCOMB_X61_Y43_N16
\inst5|Add10~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add10~12_combout\ = (\inst5|Player_R_Y1\(6) & (\inst5|Add10~11\ $ (GND))) # (!\inst5|Player_R_Y1\(6) & ((GND) # (!\inst5|Add10~11\)))
-- \inst5|Add10~13\ = CARRY((!\inst5|Add10~11\) # (!\inst5|Player_R_Y1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(6),
	datad => VCC,
	cin => \inst5|Add10~11\,
	combout => \inst5|Add10~12_combout\,
	cout => \inst5|Add10~13\);

-- Location: LCCOMB_X63_Y43_N16
\inst5|Add9~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add9~10_combout\ = (\inst5|Player_R_Y1\(5) & ((\inst5|Add9~9\) # (GND))) # (!\inst5|Player_R_Y1\(5) & (!\inst5|Add9~9\))
-- \inst5|Add9~11\ = CARRY((\inst5|Player_R_Y1\(5)) # (!\inst5|Add9~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(5),
	datad => VCC,
	cin => \inst5|Add9~9\,
	combout => \inst5|Add9~10_combout\,
	cout => \inst5|Add9~11\);

-- Location: LCCOMB_X63_Y43_N18
\inst5|Add9~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add9~12_combout\ = (\inst5|Player_R_Y1\(6) & (!\inst5|Add9~11\ & VCC)) # (!\inst5|Player_R_Y1\(6) & (\inst5|Add9~11\ $ (GND)))
-- \inst5|Add9~13\ = CARRY((!\inst5|Player_R_Y1\(6) & !\inst5|Add9~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(6),
	datad => VCC,
	cin => \inst5|Add9~11\,
	combout => \inst5|Add9~12_combout\,
	cout => \inst5|Add9~13\);

-- Location: LCCOMB_X62_Y43_N28
\inst5|Player_R_Y1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1~11_combout\ = (\inst5|Player_R_Y1[2]~0_combout\ & ((!\inst5|Add9~12_combout\))) # (!\inst5|Player_R_Y1[2]~0_combout\ & (!\inst5|Add10~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1[2]~0_combout\,
	datac => \inst5|Add10~12_combout\,
	datad => \inst5|Add9~12_combout\,
	combout => \inst5|Player_R_Y1~11_combout\);

-- Location: FF_X62_Y43_N29
\inst5|Player_R_Y1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_Y1~11_combout\,
	ena => \inst5|Player_R_Y1[11]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_Y1\(6));

-- Location: LCCOMB_X63_Y43_N20
\inst5|Add9~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add9~14_combout\ = (\inst5|Player_R_Y1\(7) & (!\inst5|Add9~13\)) # (!\inst5|Player_R_Y1\(7) & ((\inst5|Add9~13\) # (GND)))
-- \inst5|Add9~15\ = CARRY((!\inst5|Add9~13\) # (!\inst5|Player_R_Y1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(7),
	datad => VCC,
	cin => \inst5|Add9~13\,
	combout => \inst5|Add9~14_combout\,
	cout => \inst5|Add9~15\);

-- Location: LCCOMB_X63_Y43_N22
\inst5|Add9~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add9~16_combout\ = (\inst5|Player_R_Y1\(8) & (\inst5|Add9~15\ $ (GND))) # (!\inst5|Player_R_Y1\(8) & (!\inst5|Add9~15\ & VCC))
-- \inst5|Add9~17\ = CARRY((\inst5|Player_R_Y1\(8) & !\inst5|Add9~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(8),
	datad => VCC,
	cin => \inst5|Add9~15\,
	combout => \inst5|Add9~16_combout\,
	cout => \inst5|Add9~17\);

-- Location: LCCOMB_X61_Y43_N18
\inst5|Add10~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add10~14_combout\ = (\inst5|Player_R_Y1\(7) & (\inst5|Add10~13\ & VCC)) # (!\inst5|Player_R_Y1\(7) & (!\inst5|Add10~13\))
-- \inst5|Add10~15\ = CARRY((!\inst5|Player_R_Y1\(7) & !\inst5|Add10~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(7),
	datad => VCC,
	cin => \inst5|Add10~13\,
	combout => \inst5|Add10~14_combout\,
	cout => \inst5|Add10~15\);

-- Location: LCCOMB_X62_Y43_N10
\inst5|Player_R_Y1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1~10_combout\ = (\inst5|Player_R_Y1[2]~0_combout\ & ((\inst5|Add9~14_combout\))) # (!\inst5|Player_R_Y1[2]~0_combout\ & (\inst5|Add10~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add10~14_combout\,
	datac => \inst5|Add9~14_combout\,
	datad => \inst5|Player_R_Y1[2]~0_combout\,
	combout => \inst5|Player_R_Y1~10_combout\);

-- Location: FF_X62_Y43_N11
\inst5|Player_R_Y1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_Y1~10_combout\,
	ena => \inst5|Player_R_Y1[11]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_Y1\(7));

-- Location: LCCOMB_X61_Y43_N20
\inst5|Add10~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add10~16_combout\ = (\inst5|Player_R_Y1\(8) & ((GND) # (!\inst5|Add10~15\))) # (!\inst5|Player_R_Y1\(8) & (\inst5|Add10~15\ $ (GND)))
-- \inst5|Add10~17\ = CARRY((\inst5|Player_R_Y1\(8)) # (!\inst5|Add10~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(8),
	datad => VCC,
	cin => \inst5|Add10~15\,
	combout => \inst5|Add10~16_combout\,
	cout => \inst5|Add10~17\);

-- Location: LCCOMB_X62_Y43_N16
\inst5|Player_R_Y1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1~9_combout\ = (\inst5|Player_R_Y1[2]~0_combout\ & (\inst5|Add9~16_combout\)) # (!\inst5|Player_R_Y1[2]~0_combout\ & ((\inst5|Add10~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1[2]~0_combout\,
	datac => \inst5|Add9~16_combout\,
	datad => \inst5|Add10~16_combout\,
	combout => \inst5|Player_R_Y1~9_combout\);

-- Location: FF_X62_Y43_N17
\inst5|Player_R_Y1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_Y1~9_combout\,
	ena => \inst5|Player_R_Y1[11]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_Y1\(8));

-- Location: LCCOMB_X61_Y43_N22
\inst5|Add10~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add10~18_combout\ = (\inst5|Player_R_Y1\(9) & (!\inst5|Add10~17\)) # (!\inst5|Player_R_Y1\(9) & (\inst5|Add10~17\ & VCC))
-- \inst5|Add10~19\ = CARRY((\inst5|Player_R_Y1\(9) & !\inst5|Add10~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(9),
	datad => VCC,
	cin => \inst5|Add10~17\,
	combout => \inst5|Add10~18_combout\,
	cout => \inst5|Add10~19\);

-- Location: LCCOMB_X61_Y43_N24
\inst5|Add10~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add10~20_combout\ = (\inst5|Player_R_Y1\(10) & ((GND) # (!\inst5|Add10~19\))) # (!\inst5|Player_R_Y1\(10) & (\inst5|Add10~19\ $ (GND)))
-- \inst5|Add10~21\ = CARRY((\inst5|Player_R_Y1\(10)) # (!\inst5|Add10~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(10),
	datad => VCC,
	cin => \inst5|Add10~19\,
	combout => \inst5|Add10~20_combout\,
	cout => \inst5|Add10~21\);

-- Location: LCCOMB_X63_Y43_N24
\inst5|Add9~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add9~18_combout\ = (\inst5|Player_R_Y1\(9) & ((\inst5|Add9~17\) # (GND))) # (!\inst5|Player_R_Y1\(9) & (!\inst5|Add9~17\))
-- \inst5|Add9~19\ = CARRY((\inst5|Player_R_Y1\(9)) # (!\inst5|Add9~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(9),
	datad => VCC,
	cin => \inst5|Add9~17\,
	combout => \inst5|Add9~18_combout\,
	cout => \inst5|Add9~19\);

-- Location: LCCOMB_X62_Y43_N6
\inst5|Player_R_Y1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1~8_combout\ = (\inst5|Player_R_Y1[2]~0_combout\ & (!\inst5|Add9~18_combout\)) # (!\inst5|Player_R_Y1[2]~0_combout\ & ((!\inst5|Add10~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1[2]~0_combout\,
	datac => \inst5|Add9~18_combout\,
	datad => \inst5|Add10~18_combout\,
	combout => \inst5|Player_R_Y1~8_combout\);

-- Location: FF_X62_Y43_N7
\inst5|Player_R_Y1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_Y1~8_combout\,
	ena => \inst5|Player_R_Y1[11]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_Y1\(9));

-- Location: LCCOMB_X63_Y43_N26
\inst5|Add9~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add9~20_combout\ = (\inst5|Player_R_Y1\(10) & (\inst5|Add9~19\ $ (GND))) # (!\inst5|Player_R_Y1\(10) & (!\inst5|Add9~19\ & VCC))
-- \inst5|Add9~21\ = CARRY((\inst5|Player_R_Y1\(10) & !\inst5|Add9~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(10),
	datad => VCC,
	cin => \inst5|Add9~19\,
	combout => \inst5|Add9~20_combout\,
	cout => \inst5|Add9~21\);

-- Location: LCCOMB_X62_Y43_N0
\inst5|Player_R_Y1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1~1_combout\ = (\inst5|Player_R_Y1[2]~0_combout\ & ((\inst5|Add9~20_combout\))) # (!\inst5|Player_R_Y1[2]~0_combout\ & (\inst5|Add10~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1[2]~0_combout\,
	datac => \inst5|Add10~20_combout\,
	datad => \inst5|Add9~20_combout\,
	combout => \inst5|Player_R_Y1~1_combout\);

-- Location: FF_X62_Y43_N1
\inst5|Player_R_Y1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_Y1~1_combout\,
	ena => \inst5|Player_R_Y1[11]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_Y1\(10));

-- Location: LCCOMB_X61_Y43_N26
\inst5|Add10~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add10~22_combout\ = (\inst5|Player_R_Y1\(11) & (\inst5|Add10~21\ & VCC)) # (!\inst5|Player_R_Y1\(11) & (!\inst5|Add10~21\))
-- \inst5|Add10~23\ = CARRY((!\inst5|Player_R_Y1\(11) & !\inst5|Add10~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(11),
	datad => VCC,
	cin => \inst5|Add10~21\,
	combout => \inst5|Add10~22_combout\,
	cout => \inst5|Add10~23\);

-- Location: LCCOMB_X63_Y43_N28
\inst5|Add9~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add9~22_combout\ = (\inst5|Player_R_Y1\(11) & (!\inst5|Add9~21\)) # (!\inst5|Player_R_Y1\(11) & ((\inst5|Add9~21\) # (GND)))
-- \inst5|Add9~23\ = CARRY((!\inst5|Add9~21\) # (!\inst5|Player_R_Y1\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(11),
	datad => VCC,
	cin => \inst5|Add9~21\,
	combout => \inst5|Add9~22_combout\,
	cout => \inst5|Add9~23\);

-- Location: LCCOMB_X62_Y43_N22
\inst5|Player_R_Y1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1~18_combout\ = (\inst5|Player_R_Y1[2]~0_combout\ & ((\inst5|Add9~22_combout\))) # (!\inst5|Player_R_Y1[2]~0_combout\ & (\inst5|Add10~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1[2]~0_combout\,
	datac => \inst5|Add10~22_combout\,
	datad => \inst5|Add9~22_combout\,
	combout => \inst5|Player_R_Y1~18_combout\);

-- Location: FF_X62_Y43_N23
\inst5|Player_R_Y1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_Y1~18_combout\,
	ena => \inst5|Player_R_Y1[11]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_Y1\(11));

-- Location: LCCOMB_X61_Y43_N28
\inst5|Add10~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add10~24_combout\ = !\inst5|Add10~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add10~23\,
	combout => \inst5|Add10~24_combout\);

-- Location: IOIBUF_X115_Y35_N22
\player_r_y_u~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_player_r_y_u,
	o => \player_r_y_u~input_o\);

-- Location: LCCOMB_X62_Y43_N20
\inst5|LessThan7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan7~2_combout\ = (!\inst5|Add10~20_combout\ & (!\inst5|Add10~16_combout\ & (!\inst5|Add10~22_combout\ & !\inst5|Add10~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add10~20_combout\,
	datab => \inst5|Add10~16_combout\,
	datac => \inst5|Add10~22_combout\,
	datad => \inst5|Add10~18_combout\,
	combout => \inst5|LessThan7~2_combout\);

-- Location: LCCOMB_X62_Y43_N2
\inst5|Player_R_Y1[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1[2]~0_combout\ = ((\player_r_y_u~input_o\) # ((\inst5|LessThan7~1_combout\ & \inst5|LessThan7~2_combout\))) # (!\inst5|Add10~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan7~1_combout\,
	datab => \inst5|Add10~24_combout\,
	datac => \player_r_y_u~input_o\,
	datad => \inst5|LessThan7~2_combout\,
	combout => \inst5|Player_R_Y1[2]~0_combout\);

-- Location: IOIBUF_X115_Y42_N15
\player_r_y_o~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_player_r_y_o,
	o => \player_r_y_o~input_o\);

-- Location: LCCOMB_X63_Y43_N30
\inst5|Add9~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add9~24_combout\ = !\inst5|Add9~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add9~23\,
	combout => \inst5|Add9~24_combout\);

-- Location: LCCOMB_X62_Y43_N4
\inst5|Player_R_Y1[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1[2]~2_combout\ = (\inst5|Add9~22_combout\) # ((\inst5|Add9~24_combout\) # (\inst5|Add9~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add9~22_combout\,
	datac => \inst5|Add9~24_combout\,
	datad => \inst5|Add9~20_combout\,
	combout => \inst5|Player_R_Y1[2]~2_combout\);

-- Location: LCCOMB_X63_Y42_N12
\inst5|Player_R_Y1[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1[2]~6_combout\ = (\inst5|Player_R_Y1[2]~0_combout\ & ((\inst5|Player_R_Y1[2]~5_combout\) # ((\player_r_y_o~input_o\) # (\inst5|Player_R_Y1[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1[2]~5_combout\,
	datab => \inst5|Player_R_Y1[2]~0_combout\,
	datac => \player_r_y_o~input_o\,
	datad => \inst5|Player_R_Y1[2]~2_combout\,
	combout => \inst5|Player_R_Y1[2]~6_combout\);

-- Location: LCCOMB_X62_Y42_N2
\inst5|delay_player_r[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_r[2]~2_combout\ = (\inst5|Equal6~1_combout\ & (\inst5|Player_R_Y1[2]~6_combout\ & \inst5|delay_player_r[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal6~1_combout\,
	datab => \inst5|Player_R_Y1[2]~6_combout\,
	datad => \inst5|delay_player_r[2]~1_combout\,
	combout => \inst5|delay_player_r[2]~2_combout\);

-- Location: LCCOMB_X62_Y44_N4
\inst5|delay_player_r[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_r[5]~7_combout\ = (!\inst5|Equal7~0_combout\ & ((\inst5|delay_player_r[2]~2_combout\) # ((\inst5|Add13~10_combout\ & !\inst5|Equal6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add13~10_combout\,
	datab => \inst5|Equal6~1_combout\,
	datac => \inst5|Equal7~0_combout\,
	datad => \inst5|delay_player_r[2]~2_combout\,
	combout => \inst5|delay_player_r[5]~7_combout\);

-- Location: FF_X62_Y44_N5
\inst5|delay_player_r[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_player_r[5]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_player_r\(5));

-- Location: LCCOMB_X62_Y44_N2
\inst5|Equal6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal6~1_combout\ = (\inst5|Equal6~0_combout\ & (\inst5|delay_player_r\(5) & (\inst5|delay_player_r\(6) & !\inst5|delay_player_r\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal6~0_combout\,
	datab => \inst5|delay_player_r\(5),
	datac => \inst5|delay_player_r\(6),
	datad => \inst5|delay_player_r\(0),
	combout => \inst5|Equal6~1_combout\);

-- Location: LCCOMB_X62_Y42_N4
\inst5|Player_R_X1[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_X1[0]~2_combout\ = (!\inst5|delay_player_r[2]~1_combout\ & \inst5|Equal6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|delay_player_r[2]~1_combout\,
	datad => \inst5|Equal6~1_combout\,
	combout => \inst5|Player_R_X1[0]~2_combout\);

-- Location: FF_X59_Y42_N7
\inst5|Player_R_X1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_X1~7_combout\,
	ena => \inst5|Player_R_X1[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_X1\(6));

-- Location: LCCOMB_X60_Y42_N16
\inst5|Add11~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add11~14_combout\ = (\inst5|Player_R_X1\(7) & ((\inst5|Add11~13\) # (GND))) # (!\inst5|Player_R_X1\(7) & (!\inst5|Add11~13\))
-- \inst5|Add11~15\ = CARRY((\inst5|Player_R_X1\(7)) # (!\inst5|Add11~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(7),
	datad => VCC,
	cin => \inst5|Add11~13\,
	combout => \inst5|Add11~14_combout\,
	cout => \inst5|Add11~15\);

-- Location: LCCOMB_X58_Y42_N4
\inst5|Add12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add12~0_combout\ = \inst5|Player_R_X1\(0) $ (VCC)
-- \inst5|Add12~1\ = CARRY(\inst5|Player_R_X1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(0),
	datad => VCC,
	combout => \inst5|Add12~0_combout\,
	cout => \inst5|Add12~1\);

-- Location: LCCOMB_X60_Y42_N2
\inst5|Add11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add11~0_combout\ = \inst5|Player_R_X1\(0) $ (VCC)
-- \inst5|Add11~1\ = CARRY(\inst5|Player_R_X1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(0),
	datad => VCC,
	combout => \inst5|Add11~0_combout\,
	cout => \inst5|Add11~1\);

-- Location: LCCOMB_X59_Y42_N22
\inst5|Player_R_X1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_X1~13_combout\ = (\inst5|Player_R_X1[0]~0_combout\ & ((\inst5|Add11~0_combout\))) # (!\inst5|Player_R_X1[0]~0_combout\ & (\inst5|Add12~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1[0]~0_combout\,
	datac => \inst5|Add12~0_combout\,
	datad => \inst5|Add11~0_combout\,
	combout => \inst5|Player_R_X1~13_combout\);

-- Location: FF_X59_Y42_N23
\inst5|Player_R_X1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_X1~13_combout\,
	ena => \inst5|Player_R_X1[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_X1\(0));

-- Location: LCCOMB_X58_Y42_N6
\inst5|Add12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add12~2_combout\ = (\inst5|Player_R_X1\(1) & (\inst5|Add12~1\ & VCC)) # (!\inst5|Player_R_X1\(1) & (!\inst5|Add12~1\))
-- \inst5|Add12~3\ = CARRY((!\inst5|Player_R_X1\(1) & !\inst5|Add12~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(1),
	datad => VCC,
	cin => \inst5|Add12~1\,
	combout => \inst5|Add12~2_combout\,
	cout => \inst5|Add12~3\);

-- Location: LCCOMB_X60_Y42_N4
\inst5|Add11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add11~2_combout\ = (\inst5|Player_R_X1\(1) & (!\inst5|Add11~1\)) # (!\inst5|Player_R_X1\(1) & ((\inst5|Add11~1\) # (GND)))
-- \inst5|Add11~3\ = CARRY((!\inst5|Add11~1\) # (!\inst5|Player_R_X1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(1),
	datad => VCC,
	cin => \inst5|Add11~1\,
	combout => \inst5|Add11~2_combout\,
	cout => \inst5|Add11~3\);

-- Location: LCCOMB_X59_Y42_N24
\inst5|Player_R_X1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_X1~12_combout\ = (\inst5|Player_R_X1[0]~0_combout\ & ((\inst5|Add11~2_combout\))) # (!\inst5|Player_R_X1[0]~0_combout\ & (\inst5|Add12~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1[0]~0_combout\,
	datac => \inst5|Add12~2_combout\,
	datad => \inst5|Add11~2_combout\,
	combout => \inst5|Player_R_X1~12_combout\);

-- Location: FF_X59_Y42_N25
\inst5|Player_R_X1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_X1~12_combout\,
	ena => \inst5|Player_R_X1[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_X1\(1));

-- Location: LCCOMB_X58_Y42_N18
\inst5|Add12~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add12~14_combout\ = (\inst5|Player_R_X1\(7) & (!\inst5|Add12~13\)) # (!\inst5|Player_R_X1\(7) & (\inst5|Add12~13\ & VCC))
-- \inst5|Add12~15\ = CARRY((\inst5|Player_R_X1\(7) & !\inst5|Add12~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(7),
	datad => VCC,
	cin => \inst5|Add12~13\,
	combout => \inst5|Add12~14_combout\,
	cout => \inst5|Add12~15\);

-- Location: LCCOMB_X59_Y42_N12
\inst5|Player_R_X1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_X1~6_combout\ = (\inst5|Player_R_X1[0]~0_combout\ & ((!\inst5|Add11~14_combout\))) # (!\inst5|Player_R_X1[0]~0_combout\ & (!\inst5|Add12~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add12~14_combout\,
	datac => \inst5|Player_R_X1[0]~0_combout\,
	datad => \inst5|Add11~14_combout\,
	combout => \inst5|Player_R_X1~6_combout\);

-- Location: FF_X59_Y42_N13
\inst5|Player_R_X1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_X1~6_combout\,
	ena => \inst5|Player_R_X1[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_X1\(7));

-- Location: LCCOMB_X58_Y42_N20
\inst5|Add12~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add12~16_combout\ = (\inst5|Player_R_X1\(8) & ((GND) # (!\inst5|Add12~15\))) # (!\inst5|Player_R_X1\(8) & (\inst5|Add12~15\ $ (GND)))
-- \inst5|Add12~17\ = CARRY((\inst5|Player_R_X1\(8)) # (!\inst5|Add12~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(8),
	datad => VCC,
	cin => \inst5|Add12~15\,
	combout => \inst5|Add12~16_combout\,
	cout => \inst5|Add12~17\);

-- Location: LCCOMB_X58_Y42_N22
\inst5|Add12~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add12~18_combout\ = (\inst5|Player_R_X1\(9) & (\inst5|Add12~17\ & VCC)) # (!\inst5|Player_R_X1\(9) & (!\inst5|Add12~17\))
-- \inst5|Add12~19\ = CARRY((!\inst5|Player_R_X1\(9) & !\inst5|Add12~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(9),
	datad => VCC,
	cin => \inst5|Add12~17\,
	combout => \inst5|Add12~18_combout\,
	cout => \inst5|Add12~19\);

-- Location: LCCOMB_X59_Y42_N8
\inst5|Player_R_X1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_X1~4_combout\ = (\inst5|Player_R_X1[0]~0_combout\ & ((\inst5|Add11~18_combout\))) # (!\inst5|Player_R_X1[0]~0_combout\ & (\inst5|Add12~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add12~18_combout\,
	datac => \inst5|Add11~18_combout\,
	datad => \inst5|Player_R_X1[0]~0_combout\,
	combout => \inst5|Player_R_X1~4_combout\);

-- Location: FF_X59_Y42_N9
\inst5|Player_R_X1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_X1~4_combout\,
	ena => \inst5|Player_R_X1[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_X1\(9));

-- Location: LCCOMB_X58_Y42_N24
\inst5|Add12~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add12~20_combout\ = (\inst5|Player_R_X1\(10) & (\inst5|Add12~19\ $ (GND))) # (!\inst5|Player_R_X1\(10) & ((GND) # (!\inst5|Add12~19\)))
-- \inst5|Add12~21\ = CARRY((!\inst5|Add12~19\) # (!\inst5|Player_R_X1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(10),
	datad => VCC,
	cin => \inst5|Add12~19\,
	combout => \inst5|Add12~20_combout\,
	cout => \inst5|Add12~21\);

-- Location: LCCOMB_X59_Y42_N30
\inst5|Player_R_X1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_X1~3_combout\ = (\inst5|Player_R_X1[0]~0_combout\ & (!\inst5|Add11~20_combout\)) # (!\inst5|Player_R_X1[0]~0_combout\ & ((!\inst5|Add12~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1[0]~0_combout\,
	datac => \inst5|Add11~20_combout\,
	datad => \inst5|Add12~20_combout\,
	combout => \inst5|Player_R_X1~3_combout\);

-- Location: FF_X59_Y42_N31
\inst5|Player_R_X1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_X1~3_combout\,
	ena => \inst5|Player_R_X1[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_X1\(10));

-- Location: LCCOMB_X58_Y42_N26
\inst5|Add12~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add12~22_combout\ = (\inst5|Player_R_X1\(11) & (\inst5|Add12~21\ & VCC)) # (!\inst5|Player_R_X1\(11) & (!\inst5|Add12~21\))
-- \inst5|Add12~23\ = CARRY((!\inst5|Player_R_X1\(11) & !\inst5|Add12~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(11),
	datad => VCC,
	cin => \inst5|Add12~21\,
	combout => \inst5|Add12~22_combout\,
	cout => \inst5|Add12~23\);

-- Location: LCCOMB_X59_Y42_N28
\inst5|Player_R_X1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_X1~1_combout\ = (\inst5|Player_R_X1[0]~0_combout\ & ((\inst5|Add11~22_combout\))) # (!\inst5|Player_R_X1[0]~0_combout\ & (\inst5|Add12~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1[0]~0_combout\,
	datac => \inst5|Add12~22_combout\,
	datad => \inst5|Add11~22_combout\,
	combout => \inst5|Player_R_X1~1_combout\);

-- Location: FF_X59_Y42_N29
\inst5|Player_R_X1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_X1~1_combout\,
	ena => \inst5|Player_R_X1[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_X1\(11));

-- Location: LCCOMB_X58_Y42_N28
\inst5|Add12~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add12~24_combout\ = !\inst5|Add12~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add12~23\,
	combout => \inst5|Add12~24_combout\);

-- Location: LCCOMB_X59_Y42_N4
\inst5|LessThan9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan9~2_combout\ = (\inst5|LessThan9~1_combout\) # ((!\inst5|Add12~14_combout\) # (!\inst5|Add12~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan9~1_combout\,
	datab => \inst5|Add12~16_combout\,
	datad => \inst5|Add12~14_combout\,
	combout => \inst5|LessThan9~2_combout\);

-- Location: LCCOMB_X59_Y42_N2
\inst5|LessThan9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan9~3_combout\ = (!\inst5|Add12~20_combout\ & (!\inst5|Add12~22_combout\ & !\inst5|Add12~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add12~20_combout\,
	datac => \inst5|Add12~22_combout\,
	datad => \inst5|Add12~18_combout\,
	combout => \inst5|LessThan9~3_combout\);

-- Location: LCCOMB_X59_Y42_N0
\inst5|Player_R_X1[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_X1[0]~0_combout\ = (\player_r_x_l~input_o\) # (((\inst5|LessThan9~2_combout\ & \inst5|LessThan9~3_combout\)) # (!\inst5|Add12~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \player_r_x_l~input_o\,
	datab => \inst5|Add12~24_combout\,
	datac => \inst5|LessThan9~2_combout\,
	datad => \inst5|LessThan9~3_combout\,
	combout => \inst5|Player_R_X1[0]~0_combout\);

-- Location: LCCOMB_X60_Y42_N6
\inst5|Add11~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add11~4_combout\ = (\inst5|Player_R_X1\(2) & (\inst5|Add11~3\ $ (GND))) # (!\inst5|Player_R_X1\(2) & ((GND) # (!\inst5|Add11~3\)))
-- \inst5|Add11~5\ = CARRY((!\inst5|Add11~3\) # (!\inst5|Player_R_X1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(2),
	datad => VCC,
	cin => \inst5|Add11~3\,
	combout => \inst5|Add11~4_combout\,
	cout => \inst5|Add11~5\);

-- Location: LCCOMB_X59_Y42_N18
\inst5|Player_R_X1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_X1~11_combout\ = (\inst5|Player_R_X1[0]~0_combout\ & ((!\inst5|Add11~4_combout\))) # (!\inst5|Player_R_X1[0]~0_combout\ & (!\inst5|Add12~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add12~4_combout\,
	datab => \inst5|Player_R_X1[0]~0_combout\,
	datad => \inst5|Add11~4_combout\,
	combout => \inst5|Player_R_X1~11_combout\);

-- Location: FF_X59_Y42_N19
\inst5|Player_R_X1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_X1~11_combout\,
	ena => \inst5|Player_R_X1[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_X1\(2));

-- Location: LCCOMB_X60_Y42_N8
\inst5|Add11~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add11~6_combout\ = (\inst5|Player_R_X1\(3) & (!\inst5|Add11~5\)) # (!\inst5|Player_R_X1\(3) & ((\inst5|Add11~5\) # (GND)))
-- \inst5|Add11~7\ = CARRY((!\inst5|Add11~5\) # (!\inst5|Player_R_X1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(3),
	datad => VCC,
	cin => \inst5|Add11~5\,
	combout => \inst5|Add11~6_combout\,
	cout => \inst5|Add11~7\);

-- Location: LCCOMB_X59_Y42_N20
\inst5|Player_R_X1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_X1~10_combout\ = (\inst5|Player_R_X1[0]~0_combout\ & ((\inst5|Add11~6_combout\))) # (!\inst5|Player_R_X1[0]~0_combout\ & (\inst5|Add12~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add12~6_combout\,
	datac => \inst5|Add11~6_combout\,
	datad => \inst5|Player_R_X1[0]~0_combout\,
	combout => \inst5|Player_R_X1~10_combout\);

-- Location: FF_X59_Y42_N21
\inst5|Player_R_X1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_X1~10_combout\,
	ena => \inst5|Player_R_X1[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_X1\(3));

-- Location: LCCOMB_X60_Y42_N10
\inst5|Add11~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add11~8_combout\ = (\inst5|Player_R_X1\(4) & (\inst5|Add11~7\ $ (GND))) # (!\inst5|Player_R_X1\(4) & (!\inst5|Add11~7\ & VCC))
-- \inst5|Add11~9\ = CARRY((\inst5|Player_R_X1\(4) & !\inst5|Add11~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(4),
	datad => VCC,
	cin => \inst5|Add11~7\,
	combout => \inst5|Add11~8_combout\,
	cout => \inst5|Add11~9\);

-- Location: LCCOMB_X59_Y42_N16
\inst5|Player_R_X1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_X1~8_combout\ = (\inst5|Player_R_X1[0]~0_combout\ & ((\inst5|Add11~10_combout\))) # (!\inst5|Player_R_X1[0]~0_combout\ & (\inst5|Add12~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add12~10_combout\,
	datac => \inst5|Add11~10_combout\,
	datad => \inst5|Player_R_X1[0]~0_combout\,
	combout => \inst5|Player_R_X1~8_combout\);

-- Location: FF_X59_Y42_N17
\inst5|Player_R_X1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_X1~8_combout\,
	ena => \inst5|Player_R_X1[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_X1\(5));

-- Location: LCCOMB_X59_Y42_N10
\inst5|Player_R_X1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_X1~9_combout\ = (\inst5|Player_R_X1[0]~0_combout\ & ((\inst5|Add11~8_combout\))) # (!\inst5|Player_R_X1[0]~0_combout\ & (\inst5|Add12~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add12~8_combout\,
	datac => \inst5|Add11~8_combout\,
	datad => \inst5|Player_R_X1[0]~0_combout\,
	combout => \inst5|Player_R_X1~9_combout\);

-- Location: FF_X59_Y42_N11
\inst5|Player_R_X1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_X1~9_combout\,
	ena => \inst5|Player_R_X1[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_X1\(4));

-- Location: LCCOMB_X58_Y43_N30
\inst5|process_0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~37_combout\ = (\inst5|Ball_X1\(5) & (\inst5|Player_R_X1\(5) & (\inst5|Ball_X1\(4) $ (!\inst5|Player_R_X1\(4))))) # (!\inst5|Ball_X1\(5) & (!\inst5|Player_R_X1\(5) & (\inst5|Ball_X1\(4) $ (!\inst5|Player_R_X1\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(5),
	datab => \inst5|Player_R_X1\(5),
	datac => \inst5|Ball_X1\(4),
	datad => \inst5|Player_R_X1\(4),
	combout => \inst5|process_0~37_combout\);

-- Location: LCCOMB_X58_Y43_N28
\inst5|Equal18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal18~0_combout\ = \inst5|Ball_X1\(6) $ (\inst5|Player_R_X1\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1\(6),
	datad => \inst5|Player_R_X1\(6),
	combout => \inst5|Equal18~0_combout\);

-- Location: LCCOMB_X58_Y43_N22
\inst5|process_0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~38_combout\ = (\inst5|process_0~37_combout\ & (!\inst5|Equal18~0_combout\ & (\inst5|Player_R_X1\(7) $ (!\inst5|Ball_X1\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(7),
	datab => \inst5|Ball_X1\(7),
	datac => \inst5|process_0~37_combout\,
	datad => \inst5|Equal18~0_combout\,
	combout => \inst5|process_0~38_combout\);

-- Location: LCCOMB_X57_Y44_N4
\inst5|process_0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~35_combout\ = (\inst5|Ball_X1\(1) & (\inst5|Player_R_X1\(1) & (\inst5|Ball_X1\(0) $ (!\inst5|Player_R_X1\(0))))) # (!\inst5|Ball_X1\(1) & (!\inst5|Player_R_X1\(1) & (\inst5|Ball_X1\(0) $ (!\inst5|Player_R_X1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(1),
	datab => \inst5|Player_R_X1\(1),
	datac => \inst5|Ball_X1\(0),
	datad => \inst5|Player_R_X1\(0),
	combout => \inst5|process_0~35_combout\);

-- Location: LCCOMB_X59_Y42_N26
\inst5|Player_R_X1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_X1~5_combout\ = (\inst5|Player_R_X1[0]~0_combout\ & ((\inst5|Add11~16_combout\))) # (!\inst5|Player_R_X1[0]~0_combout\ & (\inst5|Add12~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add12~16_combout\,
	datac => \inst5|Add11~16_combout\,
	datad => \inst5|Player_R_X1[0]~0_combout\,
	combout => \inst5|Player_R_X1~5_combout\);

-- Location: FF_X59_Y42_N27
\inst5|Player_R_X1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_X1~5_combout\,
	ena => \inst5|Player_R_X1[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_X1\(8));

-- Location: LCCOMB_X55_Y42_N16
\inst5|Ball_X1[9]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[9]~15_combout\ = (!\inst5|Ball_X1[1]~6_combout\ & (!\inst5|Ball_X1[1]~8_combout\ & ((\inst5|Add14~18_combout\) # (\inst5|process_0~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add14~18_combout\,
	datab => \inst5|Ball_X1[1]~6_combout\,
	datac => \inst5|process_0~29_combout\,
	datad => \inst5|Ball_X1[1]~8_combout\,
	combout => \inst5|Ball_X1[9]~15_combout\);

-- Location: LCCOMB_X55_Y43_N26
\inst5|Add20~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add20~18_combout\ = (\inst5|Ball_X1\(9) & ((\inst5|BallDirectionX\(1) & (!\inst5|Add20~17\)) # (!\inst5|BallDirectionX\(1) & ((\inst5|Add20~17\) # (GND))))) # (!\inst5|Ball_X1\(9) & ((\inst5|BallDirectionX\(1) & (\inst5|Add20~17\ & VCC)) # 
-- (!\inst5|BallDirectionX\(1) & (!\inst5|Add20~17\))))
-- \inst5|Add20~19\ = CARRY((\inst5|Ball_X1\(9) & ((!\inst5|Add20~17\) # (!\inst5|BallDirectionX\(1)))) # (!\inst5|Ball_X1\(9) & (!\inst5|BallDirectionX\(1) & !\inst5|Add20~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(9),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add20~17\,
	combout => \inst5|Add20~18_combout\,
	cout => \inst5|Add20~19\);

-- Location: LCCOMB_X55_Y42_N12
\inst5|Ball_X1[9]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[9]~17_combout\ = (!\inst5|Ball_X1[9]~14_combout\ & (!\inst5|Ball_X1[9]~15_combout\ & ((!\inst5|Ball_X1[9]~16_combout\) # (!\inst5|Add20~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[9]~14_combout\,
	datab => \inst5|Ball_X1[9]~15_combout\,
	datac => \inst5|Add20~18_combout\,
	datad => \inst5|Ball_X1[9]~16_combout\,
	combout => \inst5|Ball_X1[9]~17_combout\);

-- Location: FF_X55_Y42_N13
\inst5|Ball_X1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_X1[9]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_X1\(9));

-- Location: LCCOMB_X58_Y44_N2
\inst5|process_0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~39_combout\ = (\inst5|Ball_X1\(8) & (!\inst5|Player_R_X1\(8) & (\inst5|Player_R_X1\(9) $ (\inst5|Ball_X1\(9))))) # (!\inst5|Ball_X1\(8) & (\inst5|Player_R_X1\(8) & (\inst5|Player_R_X1\(9) $ (\inst5|Ball_X1\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(8),
	datab => \inst5|Player_R_X1\(9),
	datac => \inst5|Player_R_X1\(8),
	datad => \inst5|Ball_X1\(9),
	combout => \inst5|process_0~39_combout\);

-- Location: LCCOMB_X58_Y44_N16
\inst5|process_0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~40_combout\ = (\inst5|process_0~39_combout\ & (!\inst5|Player_R_X1\(11) & (\inst5|Player_R_X1\(10) $ (\inst5|Ball_X1\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(10),
	datab => \inst5|process_0~39_combout\,
	datac => \inst5|Ball_X1\(10),
	datad => \inst5|Player_R_X1\(11),
	combout => \inst5|process_0~40_combout\);

-- Location: LCCOMB_X57_Y44_N0
\inst5|process_0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~41_combout\ = (\inst5|process_0~36_combout\ & (\inst5|process_0~38_combout\ & (\inst5|process_0~35_combout\ & \inst5|process_0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~36_combout\,
	datab => \inst5|process_0~38_combout\,
	datac => \inst5|process_0~35_combout\,
	datad => \inst5|process_0~40_combout\,
	combout => \inst5|process_0~41_combout\);

-- Location: LCCOMB_X57_Y45_N0
\inst5|Add24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add24~0_combout\ = \inst5|Player_R_X1\(0) $ (VCC)
-- \inst5|Add24~1\ = CARRY(\inst5|Player_R_X1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(0),
	datad => VCC,
	combout => \inst5|Add24~0_combout\,
	cout => \inst5|Add24~1\);

-- Location: LCCOMB_X57_Y45_N4
\inst5|Add24~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add24~4_combout\ = (\inst5|Player_R_X1\(2) & (\inst5|Add24~3\ $ (GND))) # (!\inst5|Player_R_X1\(2) & ((GND) # (!\inst5|Add24~3\)))
-- \inst5|Add24~5\ = CARRY((!\inst5|Add24~3\) # (!\inst5|Player_R_X1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(2),
	datad => VCC,
	cin => \inst5|Add24~3\,
	combout => \inst5|Add24~4_combout\,
	cout => \inst5|Add24~5\);

-- Location: LCCOMB_X57_Y45_N6
\inst5|Add24~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add24~6_combout\ = (\inst5|Player_R_X1\(3) & (!\inst5|Add24~5\)) # (!\inst5|Player_R_X1\(3) & ((\inst5|Add24~5\) # (GND)))
-- \inst5|Add24~7\ = CARRY((!\inst5|Add24~5\) # (!\inst5|Player_R_X1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(3),
	datad => VCC,
	cin => \inst5|Add24~5\,
	combout => \inst5|Add24~6_combout\,
	cout => \inst5|Add24~7\);

-- Location: LCCOMB_X57_Y45_N8
\inst5|Add24~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add24~8_combout\ = (\inst5|Player_R_X1\(4) & (\inst5|Add24~7\ $ (GND))) # (!\inst5|Player_R_X1\(4) & (!\inst5|Add24~7\ & VCC))
-- \inst5|Add24~9\ = CARRY((\inst5|Player_R_X1\(4) & !\inst5|Add24~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(4),
	datad => VCC,
	cin => \inst5|Add24~7\,
	combout => \inst5|Add24~8_combout\,
	cout => \inst5|Add24~9\);

-- Location: LCCOMB_X57_Y45_N10
\inst5|Add24~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add24~10_combout\ = (\inst5|Player_R_X1\(5) & (!\inst5|Add24~9\)) # (!\inst5|Player_R_X1\(5) & ((\inst5|Add24~9\) # (GND)))
-- \inst5|Add24~11\ = CARRY((!\inst5|Add24~9\) # (!\inst5|Player_R_X1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(5),
	datad => VCC,
	cin => \inst5|Add24~9\,
	combout => \inst5|Add24~10_combout\,
	cout => \inst5|Add24~11\);

-- Location: LCCOMB_X57_Y45_N12
\inst5|Add24~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add24~12_combout\ = (\inst5|Player_R_X1\(6) & (!\inst5|Add24~11\ & VCC)) # (!\inst5|Player_R_X1\(6) & (\inst5|Add24~11\ $ (GND)))
-- \inst5|Add24~13\ = CARRY((!\inst5|Player_R_X1\(6) & !\inst5|Add24~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(6),
	datad => VCC,
	cin => \inst5|Add24~11\,
	combout => \inst5|Add24~12_combout\,
	cout => \inst5|Add24~13\);

-- Location: LCCOMB_X57_Y45_N14
\inst5|Add24~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add24~14_combout\ = (\inst5|Player_R_X1\(7) & ((\inst5|Add24~13\) # (GND))) # (!\inst5|Player_R_X1\(7) & (!\inst5|Add24~13\))
-- \inst5|Add24~15\ = CARRY((\inst5|Player_R_X1\(7)) # (!\inst5|Add24~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(7),
	datad => VCC,
	cin => \inst5|Add24~13\,
	combout => \inst5|Add24~14_combout\,
	cout => \inst5|Add24~15\);

-- Location: LCCOMB_X57_Y45_N18
\inst5|Add24~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add24~18_combout\ = (\inst5|Player_R_X1\(9) & (!\inst5|Add24~17\)) # (!\inst5|Player_R_X1\(9) & ((\inst5|Add24~17\) # (GND)))
-- \inst5|Add24~19\ = CARRY((!\inst5|Add24~17\) # (!\inst5|Player_R_X1\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_X1\(9),
	datad => VCC,
	cin => \inst5|Add24~17\,
	combout => \inst5|Add24~18_combout\,
	cout => \inst5|Add24~19\);

-- Location: LCCOMB_X57_Y45_N20
\inst5|Add24~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add24~20_combout\ = (\inst5|Player_R_X1\(10) & (!\inst5|Add24~19\ & VCC)) # (!\inst5|Player_R_X1\(10) & (\inst5|Add24~19\ $ (GND)))
-- \inst5|Add24~21\ = CARRY((!\inst5|Player_R_X1\(10) & !\inst5|Add24~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(10),
	datad => VCC,
	cin => \inst5|Add24~19\,
	combout => \inst5|Add24~20_combout\,
	cout => \inst5|Add24~21\);

-- Location: LCCOMB_X57_Y45_N22
\inst5|Add24~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add24~22_combout\ = (\inst5|Player_R_X1\(11) & (!\inst5|Add24~21\)) # (!\inst5|Player_R_X1\(11) & ((\inst5|Add24~21\) # (GND)))
-- \inst5|Add24~23\ = CARRY((!\inst5|Add24~21\) # (!\inst5|Player_R_X1\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(11),
	datad => VCC,
	cin => \inst5|Add24~21\,
	combout => \inst5|Add24~22_combout\,
	cout => \inst5|Add24~23\);

-- Location: LCCOMB_X57_Y45_N24
\inst5|Add24~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add24~24_combout\ = !\inst5|Add24~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add24~23\,
	combout => \inst5|Add24~24_combout\);

-- Location: LCCOMB_X57_Y45_N30
\inst5|process_0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~48_combout\ = (!\inst5|Add24~24_combout\ & (!\inst5|Add24~22_combout\ & (\inst5|Ball_X1\(10) $ (!\inst5|Add24~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(10),
	datab => \inst5|Add24~24_combout\,
	datac => \inst5|Add24~22_combout\,
	datad => \inst5|Add24~20_combout\,
	combout => \inst5|process_0~48_combout\);

-- Location: LCCOMB_X56_Y41_N8
\inst5|Ball_X1[3]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[3]~32_combout\ = (\inst5|Ball_X1[3]~31_combout\) # ((\inst5|Ball_X1\(3) & \inst5|Ball_X1[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[3]~31_combout\,
	datac => \inst5|Ball_X1\(3),
	datad => \inst5|Ball_X1[1]~6_combout\,
	combout => \inst5|Ball_X1[3]~32_combout\);

-- Location: FF_X56_Y41_N9
\inst5|Ball_X1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_X1[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_X1\(3));

-- Location: LCCOMB_X56_Y44_N30
\inst5|process_0~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~43_combout\ = (\inst5|Ball_X1\(2) & (\inst5|Add24~4_combout\ & (\inst5|Ball_X1\(3) $ (!\inst5|Add24~6_combout\)))) # (!\inst5|Ball_X1\(2) & (!\inst5|Add24~4_combout\ & (\inst5|Ball_X1\(3) $ (!\inst5|Add24~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(2),
	datab => \inst5|Add24~4_combout\,
	datac => \inst5|Ball_X1\(3),
	datad => \inst5|Add24~6_combout\,
	combout => \inst5|process_0~43_combout\);

-- Location: LCCOMB_X56_Y44_N4
\inst5|process_0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~44_combout\ = (\inst5|Add24~10_combout\ & (\inst5|Ball_X1\(5) & (\inst5|Ball_X1\(4) $ (!\inst5|Add24~8_combout\)))) # (!\inst5|Add24~10_combout\ & (!\inst5|Ball_X1\(5) & (\inst5|Ball_X1\(4) $ (!\inst5|Add24~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add24~10_combout\,
	datab => \inst5|Ball_X1\(4),
	datac => \inst5|Add24~8_combout\,
	datad => \inst5|Ball_X1\(5),
	combout => \inst5|process_0~44_combout\);

-- Location: LCCOMB_X56_Y44_N28
\inst5|process_0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~45_combout\ = (\inst5|Ball_X1\(7) & (!\inst5|Add24~14_combout\ & (\inst5|Ball_X1\(6) $ (\inst5|Add24~12_combout\)))) # (!\inst5|Ball_X1\(7) & (\inst5|Add24~14_combout\ & (\inst5|Ball_X1\(6) $ (\inst5|Add24~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(7),
	datab => \inst5|Ball_X1\(6),
	datac => \inst5|Add24~12_combout\,
	datad => \inst5|Add24~14_combout\,
	combout => \inst5|process_0~45_combout\);

-- Location: LCCOMB_X57_Y44_N2
\inst5|process_0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~46_combout\ = (\inst5|process_0~42_combout\ & (\inst5|process_0~43_combout\ & (\inst5|process_0~44_combout\ & \inst5|process_0~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~42_combout\,
	datab => \inst5|process_0~43_combout\,
	datac => \inst5|process_0~44_combout\,
	datad => \inst5|process_0~45_combout\,
	combout => \inst5|process_0~46_combout\);

-- Location: LCCOMB_X57_Y44_N8
\inst5|process_0~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~49_combout\ = (\inst5|process_0~41_combout\) # ((\inst5|process_0~47_combout\ & (\inst5|process_0~48_combout\ & \inst5|process_0~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~47_combout\,
	datab => \inst5|process_0~41_combout\,
	datac => \inst5|process_0~48_combout\,
	datad => \inst5|process_0~46_combout\,
	combout => \inst5|process_0~49_combout\);

-- Location: LCCOMB_X60_Y39_N10
\inst5|Add19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add19~0_combout\ = \inst5|Ball_Y1\(0) $ (VCC)
-- \inst5|Add19~1\ = CARRY(\inst5|Ball_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1\(0),
	datad => VCC,
	combout => \inst5|Add19~0_combout\,
	cout => \inst5|Add19~1\);

-- Location: LCCOMB_X59_Y39_N10
\inst5|Add15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add15~0_combout\ = \inst5|Ball_Y1\(0) $ (VCC)
-- \inst5|Add15~1\ = CARRY(\inst5|Ball_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(0),
	datad => VCC,
	combout => \inst5|Add15~0_combout\,
	cout => \inst5|Add15~1\);

-- Location: LCCOMB_X59_Y39_N30
\inst5|Ball_Y1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1~20_combout\ = (\inst5|Ball_Y1[0]~1_combout\ & (!\inst5|Ball_Y1[0]~0_combout\ & ((\inst5|Add15~0_combout\)))) # (!\inst5|Ball_Y1[0]~1_combout\ & (((\inst5|Add19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1[0]~1_combout\,
	datab => \inst5|Ball_Y1[0]~0_combout\,
	datac => \inst5|Add19~0_combout\,
	datad => \inst5|Add15~0_combout\,
	combout => \inst5|Ball_Y1~20_combout\);

-- Location: FF_X59_Y39_N31
\inst5|Ball_Y1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_Y1~20_combout\,
	ena => \inst5|Ball_Y1[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_Y1\(0));

-- Location: LCCOMB_X60_Y39_N12
\inst5|Add19~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add19~2_combout\ = (\inst5|BallDirectionY\(1) & ((\inst5|Ball_Y1\(1) & (\inst5|Add19~1\ & VCC)) # (!\inst5|Ball_Y1\(1) & (!\inst5|Add19~1\)))) # (!\inst5|BallDirectionY\(1) & ((\inst5|Ball_Y1\(1) & (!\inst5|Add19~1\)) # (!\inst5|Ball_Y1\(1) & 
-- ((\inst5|Add19~1\) # (GND)))))
-- \inst5|Add19~3\ = CARRY((\inst5|BallDirectionY\(1) & (!\inst5|Ball_Y1\(1) & !\inst5|Add19~1\)) # (!\inst5|BallDirectionY\(1) & ((!\inst5|Add19~1\) # (!\inst5|Ball_Y1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|BallDirectionY\(1),
	datab => \inst5|Ball_Y1\(1),
	datad => VCC,
	cin => \inst5|Add19~1\,
	combout => \inst5|Add19~2_combout\,
	cout => \inst5|Add19~3\);

-- Location: LCCOMB_X59_Y39_N12
\inst5|Add15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add15~2_combout\ = (\inst5|Ball_Y1\(1) & ((\inst5|BallDirectionY\(1) & (!\inst5|Add15~1\)) # (!\inst5|BallDirectionY\(1) & (\inst5|Add15~1\ & VCC)))) # (!\inst5|Ball_Y1\(1) & ((\inst5|BallDirectionY\(1) & ((\inst5|Add15~1\) # (GND))) # 
-- (!\inst5|BallDirectionY\(1) & (!\inst5|Add15~1\))))
-- \inst5|Add15~3\ = CARRY((\inst5|Ball_Y1\(1) & (\inst5|BallDirectionY\(1) & !\inst5|Add15~1\)) # (!\inst5|Ball_Y1\(1) & ((\inst5|BallDirectionY\(1)) # (!\inst5|Add15~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(1),
	datab => \inst5|BallDirectionY\(1),
	datad => VCC,
	cin => \inst5|Add15~1\,
	combout => \inst5|Add15~2_combout\,
	cout => \inst5|Add15~3\);

-- Location: LCCOMB_X59_Y39_N0
\inst5|Ball_Y1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1~19_combout\ = (\inst5|Ball_Y1[0]~1_combout\ & (!\inst5|Ball_Y1[0]~0_combout\ & ((\inst5|Add15~2_combout\)))) # (!\inst5|Ball_Y1[0]~1_combout\ & (((\inst5|Add19~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1[0]~1_combout\,
	datab => \inst5|Ball_Y1[0]~0_combout\,
	datac => \inst5|Add19~2_combout\,
	datad => \inst5|Add15~2_combout\,
	combout => \inst5|Ball_Y1~19_combout\);

-- Location: FF_X59_Y39_N1
\inst5|Ball_Y1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_Y1~19_combout\,
	ena => \inst5|Ball_Y1[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_Y1\(1));

-- Location: LCCOMB_X56_Y38_N28
\inst5|process_0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~53_combout\ = (\inst5|process_0~52_combout\ & (!\inst5|Ball_Y1\(0) & (!\inst5|Ball_Y1\(6) & \inst5|Ball_Y1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~52_combout\,
	datab => \inst5|Ball_Y1\(0),
	datac => \inst5|Ball_Y1\(6),
	datad => \inst5|Ball_Y1\(1),
	combout => \inst5|process_0~53_combout\);

-- Location: LCCOMB_X60_Y39_N14
\inst5|Add19~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add19~4_combout\ = ((\inst5|BallDirectionY\(1) $ (\inst5|Ball_Y1\(2) $ (\inst5|Add19~3\)))) # (GND)
-- \inst5|Add19~5\ = CARRY((\inst5|BallDirectionY\(1) & ((!\inst5|Add19~3\) # (!\inst5|Ball_Y1\(2)))) # (!\inst5|BallDirectionY\(1) & (!\inst5|Ball_Y1\(2) & !\inst5|Add19~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|BallDirectionY\(1),
	datab => \inst5|Ball_Y1\(2),
	datad => VCC,
	cin => \inst5|Add19~3\,
	combout => \inst5|Add19~4_combout\,
	cout => \inst5|Add19~5\);

-- Location: LCCOMB_X59_Y39_N14
\inst5|Add15~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add15~4_combout\ = ((\inst5|Ball_Y1\(2) $ (\inst5|BallDirectionY\(1) $ (!\inst5|Add15~3\)))) # (GND)
-- \inst5|Add15~5\ = CARRY((\inst5|Ball_Y1\(2) & (!\inst5|BallDirectionY\(1) & !\inst5|Add15~3\)) # (!\inst5|Ball_Y1\(2) & ((!\inst5|Add15~3\) # (!\inst5|BallDirectionY\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(2),
	datab => \inst5|BallDirectionY\(1),
	datad => VCC,
	cin => \inst5|Add15~3\,
	combout => \inst5|Add15~4_combout\,
	cout => \inst5|Add15~5\);

-- Location: LCCOMB_X60_Y39_N2
\inst5|Ball_Y1[2]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[2]~17_combout\ = (\inst5|Ball_Y1[0]~1_combout\ & (((\inst5|Ball_Y1[0]~0_combout\) # (\inst5|Add15~4_combout\)))) # (!\inst5|Ball_Y1[0]~1_combout\ & (\inst5|Add19~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1[0]~1_combout\,
	datab => \inst5|Add19~4_combout\,
	datac => \inst5|Ball_Y1[0]~0_combout\,
	datad => \inst5|Add15~4_combout\,
	combout => \inst5|Ball_Y1[2]~17_combout\);

-- Location: LCCOMB_X60_Y39_N6
\inst5|Ball_Y1[2]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[2]~18_combout\ = (\inst5|Ball_Y1[0]~5_combout\ & ((!\inst5|Ball_Y1[2]~17_combout\))) # (!\inst5|Ball_Y1[0]~5_combout\ & (\inst5|Ball_Y1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1[0]~5_combout\,
	datac => \inst5|Ball_Y1\(2),
	datad => \inst5|Ball_Y1[2]~17_combout\,
	combout => \inst5|Ball_Y1[2]~18_combout\);

-- Location: FF_X60_Y39_N7
\inst5|Ball_Y1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_Y1[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_Y1\(2));

-- Location: LCCOMB_X56_Y38_N22
\inst5|process_0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~54_combout\ = (\inst5|process_0~53_combout\ & ((\inst5|Ball_Y1\(4) & (\inst5|Ball_Y1\(9) & !\inst5|Ball_Y1\(2))) # (!\inst5|Ball_Y1\(4) & (!\inst5|Ball_Y1\(9) & \inst5|Ball_Y1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(4),
	datab => \inst5|Ball_Y1\(9),
	datac => \inst5|process_0~53_combout\,
	datad => \inst5|Ball_Y1\(2),
	combout => \inst5|process_0~54_combout\);

-- Location: IOIBUF_X115_Y17_N1
\keeper_R~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keeper_R,
	o => \keeper_R~input_o\);

-- Location: LCCOMB_X60_Y38_N0
\inst5|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add3~0_combout\ = \inst5|Keeper_R_Y1\(0) $ (GND)
-- \inst5|Add3~1\ = CARRY(!\inst5|Keeper_R_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(0),
	datad => VCC,
	combout => \inst5|Add3~0_combout\,
	cout => \inst5|Add3~1\);

-- Location: LCCOMB_X60_Y38_N2
\inst5|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add3~2_combout\ = (\inst5|Keeper_R_Y1\(1) & (!\inst5|Add3~1\)) # (!\inst5|Keeper_R_Y1\(1) & ((\inst5|Add3~1\) # (GND)))
-- \inst5|Add3~3\ = CARRY((!\inst5|Add3~1\) # (!\inst5|Keeper_R_Y1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(1),
	datad => VCC,
	cin => \inst5|Add3~1\,
	combout => \inst5|Add3~2_combout\,
	cout => \inst5|Add3~3\);

-- Location: LCCOMB_X60_Y38_N4
\inst5|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add3~4_combout\ = (\inst5|Keeper_R_Y1\(2) & ((GND) # (!\inst5|Add3~3\))) # (!\inst5|Keeper_R_Y1\(2) & (\inst5|Add3~3\ $ (GND)))
-- \inst5|Add3~5\ = CARRY((\inst5|Keeper_R_Y1\(2)) # (!\inst5|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(2),
	datad => VCC,
	cin => \inst5|Add3~3\,
	combout => \inst5|Add3~4_combout\,
	cout => \inst5|Add3~5\);

-- Location: LCCOMB_X60_Y38_N6
\inst5|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add3~6_combout\ = (\inst5|Keeper_R_Y1\(3) & (!\inst5|Add3~5\)) # (!\inst5|Keeper_R_Y1\(3) & ((\inst5|Add3~5\) # (GND)))
-- \inst5|Add3~7\ = CARRY((!\inst5|Add3~5\) # (!\inst5|Keeper_R_Y1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(3),
	datad => VCC,
	cin => \inst5|Add3~5\,
	combout => \inst5|Add3~6_combout\,
	cout => \inst5|Add3~7\);

-- Location: LCCOMB_X60_Y38_N8
\inst5|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add3~8_combout\ = (\inst5|Keeper_R_Y1\(4) & (!\inst5|Add3~7\ & VCC)) # (!\inst5|Keeper_R_Y1\(4) & (\inst5|Add3~7\ $ (GND)))
-- \inst5|Add3~9\ = CARRY((!\inst5|Keeper_R_Y1\(4) & !\inst5|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(4),
	datad => VCC,
	cin => \inst5|Add3~7\,
	combout => \inst5|Add3~8_combout\,
	cout => \inst5|Add3~9\);

-- Location: LCCOMB_X60_Y38_N10
\inst5|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add3~10_combout\ = (\inst5|Keeper_R_Y1\(5) & ((\inst5|Add3~9\) # (GND))) # (!\inst5|Keeper_R_Y1\(5) & (!\inst5|Add3~9\))
-- \inst5|Add3~11\ = CARRY((\inst5|Keeper_R_Y1\(5)) # (!\inst5|Add3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(5),
	datad => VCC,
	cin => \inst5|Add3~9\,
	combout => \inst5|Add3~10_combout\,
	cout => \inst5|Add3~11\);

-- Location: LCCOMB_X59_Y38_N26
\inst5|Keeper_R_Y1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_R_Y1~11_combout\ = (\keeper_R~input_o\ & (\inst5|Add4~6_combout\)) # (!\keeper_R~input_o\ & ((\inst5|Add3~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add4~6_combout\,
	datac => \keeper_R~input_o\,
	datad => \inst5|Add3~6_combout\,
	combout => \inst5|Keeper_R_Y1~11_combout\);

-- Location: LCCOMB_X60_Y38_N16
\inst5|Add3~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add3~16_combout\ = (\inst5|Keeper_R_Y1\(8) & (\inst5|Add3~15\ $ (GND))) # (!\inst5|Keeper_R_Y1\(8) & (!\inst5|Add3~15\ & VCC))
-- \inst5|Add3~17\ = CARRY((\inst5|Keeper_R_Y1\(8) & !\inst5|Add3~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(8),
	datad => VCC,
	cin => \inst5|Add3~15\,
	combout => \inst5|Add3~16_combout\,
	cout => \inst5|Add3~17\);

-- Location: LCCOMB_X60_Y38_N18
\inst5|Add3~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add3~18_combout\ = (\inst5|Keeper_R_Y1\(9) & ((\inst5|Add3~17\) # (GND))) # (!\inst5|Keeper_R_Y1\(9) & (!\inst5|Add3~17\))
-- \inst5|Add3~19\ = CARRY((\inst5|Keeper_R_Y1\(9)) # (!\inst5|Add3~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(9),
	datad => VCC,
	cin => \inst5|Add3~17\,
	combout => \inst5|Add3~18_combout\,
	cout => \inst5|Add3~19\);

-- Location: LCCOMB_X60_Y38_N20
\inst5|Add3~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add3~20_combout\ = (\inst5|Keeper_R_Y1\(10) & (\inst5|Add3~19\ $ (GND))) # (!\inst5|Keeper_R_Y1\(10) & (!\inst5|Add3~19\ & VCC))
-- \inst5|Add3~21\ = CARRY((\inst5|Keeper_R_Y1\(10) & !\inst5|Add3~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(10),
	datad => VCC,
	cin => \inst5|Add3~19\,
	combout => \inst5|Add3~20_combout\,
	cout => \inst5|Add3~21\);

-- Location: LCCOMB_X59_Y38_N28
\inst5|Keeper_R_Y1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_R_Y1~0_combout\ = (\keeper_R~input_o\ & (\inst5|Add4~20_combout\)) # (!\keeper_R~input_o\ & ((\inst5|Add3~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add4~20_combout\,
	datac => \inst5|Add3~20_combout\,
	datad => \keeper_R~input_o\,
	combout => \inst5|Keeper_R_Y1~0_combout\);

-- Location: FF_X59_Y38_N29
\inst5|Keeper_R_Y1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_R_Y1~0_combout\,
	ena => \inst5|Keeper_R_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_R_Y1\(10));

-- Location: LCCOMB_X60_Y38_N22
\inst5|Add3~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add3~22_combout\ = (\inst5|Keeper_R_Y1\(11) & (!\inst5|Add3~21\)) # (!\inst5|Keeper_R_Y1\(11) & ((\inst5|Add3~21\) # (GND)))
-- \inst5|Add3~23\ = CARRY((!\inst5|Add3~21\) # (!\inst5|Keeper_R_Y1\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(11),
	datad => VCC,
	cin => \inst5|Add3~21\,
	combout => \inst5|Add3~22_combout\,
	cout => \inst5|Add3~23\);

-- Location: LCCOMB_X60_Y38_N12
\inst5|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add3~12_combout\ = (\inst5|Keeper_R_Y1\(6) & (!\inst5|Add3~11\ & VCC)) # (!\inst5|Keeper_R_Y1\(6) & (\inst5|Add3~11\ $ (GND)))
-- \inst5|Add3~13\ = CARRY((!\inst5|Keeper_R_Y1\(6) & !\inst5|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(6),
	datad => VCC,
	cin => \inst5|Add3~11\,
	combout => \inst5|Add3~12_combout\,
	cout => \inst5|Add3~13\);

-- Location: LCCOMB_X59_Y37_N14
\inst5|Add4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add4~10_combout\ = (\inst5|Keeper_R_Y1\(5) & (!\inst5|Add4~9\)) # (!\inst5|Keeper_R_Y1\(5) & (\inst5|Add4~9\ & VCC))
-- \inst5|Add4~11\ = CARRY((\inst5|Keeper_R_Y1\(5) & !\inst5|Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(5),
	datad => VCC,
	cin => \inst5|Add4~9\,
	combout => \inst5|Add4~10_combout\,
	cout => \inst5|Add4~11\);

-- Location: LCCOMB_X59_Y37_N16
\inst5|Add4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add4~12_combout\ = (\inst5|Keeper_R_Y1\(6) & (\inst5|Add4~11\ $ (GND))) # (!\inst5|Keeper_R_Y1\(6) & ((GND) # (!\inst5|Add4~11\)))
-- \inst5|Add4~13\ = CARRY((!\inst5|Add4~11\) # (!\inst5|Keeper_R_Y1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(6),
	datad => VCC,
	cin => \inst5|Add4~11\,
	combout => \inst5|Add4~12_combout\,
	cout => \inst5|Add4~13\);

-- Location: LCCOMB_X59_Y38_N16
\inst5|Keeper_R_Y1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_R_Y1~8_combout\ = (\keeper_R~input_o\ & ((!\inst5|Add4~12_combout\))) # (!\keeper_R~input_o\ & (!\inst5|Add3~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keeper_R~input_o\,
	datac => \inst5|Add3~12_combout\,
	datad => \inst5|Add4~12_combout\,
	combout => \inst5|Keeper_R_Y1~8_combout\);

-- Location: FF_X59_Y38_N17
\inst5|Keeper_R_Y1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_R_Y1~8_combout\,
	ena => \inst5|Keeper_R_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_R_Y1\(6));

-- Location: LCCOMB_X59_Y37_N18
\inst5|Add4~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add4~14_combout\ = (\inst5|Keeper_R_Y1\(7) & (\inst5|Add4~13\ & VCC)) # (!\inst5|Keeper_R_Y1\(7) & (!\inst5|Add4~13\))
-- \inst5|Add4~15\ = CARRY((!\inst5|Keeper_R_Y1\(7) & !\inst5|Add4~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(7),
	datad => VCC,
	cin => \inst5|Add4~13\,
	combout => \inst5|Add4~14_combout\,
	cout => \inst5|Add4~15\);

-- Location: LCCOMB_X59_Y37_N20
\inst5|Add4~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add4~16_combout\ = (\inst5|Keeper_R_Y1\(8) & ((GND) # (!\inst5|Add4~15\))) # (!\inst5|Keeper_R_Y1\(8) & (\inst5|Add4~15\ $ (GND)))
-- \inst5|Add4~17\ = CARRY((\inst5|Keeper_R_Y1\(8)) # (!\inst5|Add4~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(8),
	datad => VCC,
	cin => \inst5|Add4~15\,
	combout => \inst5|Add4~16_combout\,
	cout => \inst5|Add4~17\);

-- Location: LCCOMB_X59_Y37_N22
\inst5|Add4~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add4~18_combout\ = (\inst5|Keeper_R_Y1\(9) & (!\inst5|Add4~17\)) # (!\inst5|Keeper_R_Y1\(9) & (\inst5|Add4~17\ & VCC))
-- \inst5|Add4~19\ = CARRY((\inst5|Keeper_R_Y1\(9) & !\inst5|Add4~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(9),
	datad => VCC,
	cin => \inst5|Add4~17\,
	combout => \inst5|Add4~18_combout\,
	cout => \inst5|Add4~19\);

-- Location: LCCOMB_X59_Y38_N18
\inst5|Keeper_R_Y1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_R_Y1~5_combout\ = (\keeper_R~input_o\ & (!\inst5|Add4~18_combout\)) # (!\keeper_R~input_o\ & ((!\inst5|Add3~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keeper_R~input_o\,
	datac => \inst5|Add4~18_combout\,
	datad => \inst5|Add3~18_combout\,
	combout => \inst5|Keeper_R_Y1~5_combout\);

-- Location: FF_X59_Y38_N19
\inst5|Keeper_R_Y1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_R_Y1~5_combout\,
	ena => \inst5|Keeper_R_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_R_Y1\(9));

-- Location: LCCOMB_X59_Y37_N24
\inst5|Add4~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add4~20_combout\ = (\inst5|Keeper_R_Y1\(10) & ((GND) # (!\inst5|Add4~19\))) # (!\inst5|Keeper_R_Y1\(10) & (\inst5|Add4~19\ $ (GND)))
-- \inst5|Add4~21\ = CARRY((\inst5|Keeper_R_Y1\(10)) # (!\inst5|Add4~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(10),
	datad => VCC,
	cin => \inst5|Add4~19\,
	combout => \inst5|Add4~20_combout\,
	cout => \inst5|Add4~21\);

-- Location: LCCOMB_X59_Y37_N26
\inst5|Add4~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add4~22_combout\ = (\inst5|Keeper_R_Y1\(11) & (\inst5|Add4~21\ & VCC)) # (!\inst5|Keeper_R_Y1\(11) & (!\inst5|Add4~21\))
-- \inst5|Add4~23\ = CARRY((!\inst5|Keeper_R_Y1\(11) & !\inst5|Add4~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(11),
	datad => VCC,
	cin => \inst5|Add4~21\,
	combout => \inst5|Add4~22_combout\,
	cout => \inst5|Add4~23\);

-- Location: LCCOMB_X59_Y38_N22
\inst5|Keeper_R_Y1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_R_Y1~15_combout\ = (\keeper_R~input_o\ & ((\inst5|Add4~22_combout\))) # (!\keeper_R~input_o\ & (\inst5|Add3~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keeper_R~input_o\,
	datab => \inst5|Add3~22_combout\,
	datad => \inst5|Add4~22_combout\,
	combout => \inst5|Keeper_R_Y1~15_combout\);

-- Location: FF_X59_Y38_N23
\inst5|Keeper_R_Y1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_R_Y1~15_combout\,
	ena => \inst5|Keeper_R_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_R_Y1\(11));

-- Location: LCCOMB_X60_Y38_N24
\inst5|Add3~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add3~24_combout\ = !\inst5|Add3~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add3~23\,
	combout => \inst5|Add3~24_combout\);

-- Location: LCCOMB_X59_Y38_N2
\inst5|LessThan2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan2~3_combout\ = (\inst5|Add3~24_combout\) # ((\inst5|Add3~20_combout\) # (\inst5|Add3~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add3~24_combout\,
	datac => \inst5|Add3~20_combout\,
	datad => \inst5|Add3~22_combout\,
	combout => \inst5|LessThan2~3_combout\);

-- Location: LCCOMB_X59_Y37_N28
\inst5|Add4~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add4~24_combout\ = !\inst5|Add4~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add4~23\,
	combout => \inst5|Add4~24_combout\);

-- Location: LCCOMB_X59_Y38_N24
\inst5|LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan3~1_combout\ = (((!\inst5|Add4~8_combout\) # (!\inst5|Add4~10_combout\)) # (!\inst5|Add4~12_combout\)) # (!\inst5|Add4~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add4~14_combout\,
	datab => \inst5|Add4~12_combout\,
	datac => \inst5|Add4~10_combout\,
	datad => \inst5|Add4~8_combout\,
	combout => \inst5|LessThan3~1_combout\);

-- Location: LCCOMB_X59_Y37_N0
\inst5|Keeper_R_Y1[11]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_R_Y1[11]~1_combout\ = (!\inst5|Add4~18_combout\ & (!\inst5|Add4~20_combout\ & (!\inst5|Add4~22_combout\ & !\inst5|Add4~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add4~18_combout\,
	datab => \inst5|Add4~20_combout\,
	datac => \inst5|Add4~22_combout\,
	datad => \inst5|Add4~16_combout\,
	combout => \inst5|Keeper_R_Y1[11]~1_combout\);

-- Location: LCCOMB_X59_Y37_N2
\inst5|Keeper_R_Y1[11]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_R_Y1[11]~2_combout\ = ((\inst5|Keeper_R_Y1[11]~1_combout\ & ((\inst5|LessThan3~0_combout\) # (\inst5|LessThan3~1_combout\)))) # (!\inst5|Add4~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan3~0_combout\,
	datab => \inst5|Add4~24_combout\,
	datac => \inst5|LessThan3~1_combout\,
	datad => \inst5|Keeper_R_Y1[11]~1_combout\,
	combout => \inst5|Keeper_R_Y1[11]~2_combout\);

-- Location: LCCOMB_X59_Y38_N0
\inst5|Keeper_R_Y1[11]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_R_Y1[11]~3_combout\ = (\keeper_R~input_o\ & (((\inst5|Keeper_R_Y1[11]~2_combout\)))) # (!\keeper_R~input_o\ & ((\inst5|LessThan2~2_combout\) # ((\inst5|LessThan2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan2~2_combout\,
	datab => \inst5|LessThan2~3_combout\,
	datac => \keeper_R~input_o\,
	datad => \inst5|Keeper_R_Y1[11]~2_combout\,
	combout => \inst5|Keeper_R_Y1[11]~3_combout\);

-- Location: LCCOMB_X59_Y40_N30
\inst5|delay_keeper_r[6]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_keeper_r[6]~7_combout\ = (\inst5|Equal2~1_combout\ & (((!\inst5|delay_keeper_r\(0) & \inst5|Keeper_R_Y1[11]~3_combout\)))) # (!\inst5|Equal2~1_combout\ & (\inst5|Add5~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add5~12_combout\,
	datab => \inst5|Equal2~1_combout\,
	datac => \inst5|delay_keeper_r\(0),
	datad => \inst5|Keeper_R_Y1[11]~3_combout\,
	combout => \inst5|delay_keeper_r[6]~7_combout\);

-- Location: FF_X59_Y40_N31
\inst5|delay_keeper_r[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_keeper_r[6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_keeper_r\(6));

-- Location: LCCOMB_X59_Y40_N20
\inst5|delay_keeper_r[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_keeper_r[5]~6_combout\ = (\inst5|Equal2~1_combout\ & (((!\inst5|delay_keeper_r\(0) & \inst5|Keeper_R_Y1[11]~3_combout\)))) # (!\inst5|Equal2~1_combout\ & (\inst5|Add5~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add5~10_combout\,
	datab => \inst5|Equal2~1_combout\,
	datac => \inst5|delay_keeper_r\(0),
	datad => \inst5|Keeper_R_Y1[11]~3_combout\,
	combout => \inst5|delay_keeper_r[5]~6_combout\);

-- Location: FF_X59_Y40_N21
\inst5|delay_keeper_r[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_keeper_r[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_keeper_r\(5));

-- Location: LCCOMB_X59_Y40_N14
\inst5|delay_keeper_r[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_keeper_r[0]~8_combout\ = (\inst5|Add5~0_combout\ & (((!\inst5|delay_keeper_r\(5)) # (!\inst5|delay_keeper_r\(6))) # (!\inst5|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add5~0_combout\,
	datab => \inst5|Equal2~0_combout\,
	datac => \inst5|delay_keeper_r\(6),
	datad => \inst5|delay_keeper_r\(5),
	combout => \inst5|delay_keeper_r[0]~8_combout\);

-- Location: FF_X59_Y40_N15
\inst5|delay_keeper_r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_keeper_r[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_keeper_r\(0));

-- Location: LCCOMB_X59_Y40_N26
\inst5|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal3~0_combout\ = (\inst5|delay_keeper_r\(6) & (\inst5|Equal2~0_combout\ & (\inst5|delay_keeper_r\(0) & \inst5|delay_keeper_r\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_keeper_r\(6),
	datab => \inst5|Equal2~0_combout\,
	datac => \inst5|delay_keeper_r\(0),
	datad => \inst5|delay_keeper_r\(5),
	combout => \inst5|Equal3~0_combout\);

-- Location: LCCOMB_X59_Y40_N2
\inst5|Add5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add5~2_combout\ = (\inst5|delay_keeper_r\(1) & (!\inst5|Add5~1\)) # (!\inst5|delay_keeper_r\(1) & ((\inst5|Add5~1\) # (GND)))
-- \inst5|Add5~3\ = CARRY((!\inst5|Add5~1\) # (!\inst5|delay_keeper_r\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_keeper_r\(1),
	datad => VCC,
	cin => \inst5|Add5~1\,
	combout => \inst5|Add5~2_combout\,
	cout => \inst5|Add5~3\);

-- Location: LCCOMB_X59_Y40_N4
\inst5|Add5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add5~4_combout\ = (\inst5|delay_keeper_r\(2) & (\inst5|Add5~3\ $ (GND))) # (!\inst5|delay_keeper_r\(2) & (!\inst5|Add5~3\ & VCC))
-- \inst5|Add5~5\ = CARRY((\inst5|delay_keeper_r\(2) & !\inst5|Add5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_keeper_r\(2),
	datad => VCC,
	cin => \inst5|Add5~3\,
	combout => \inst5|Add5~4_combout\,
	cout => \inst5|Add5~5\);

-- Location: LCCOMB_X59_Y40_N24
\inst5|delay_keeper_r[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_keeper_r[3]~4_combout\ = (!\inst5|Equal3~0_combout\ & \inst5|Add5~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|Equal3~0_combout\,
	datad => \inst5|Add5~6_combout\,
	combout => \inst5|delay_keeper_r[3]~4_combout\);

-- Location: FF_X59_Y40_N25
\inst5|delay_keeper_r[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_keeper_r[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_keeper_r\(3));

-- Location: LCCOMB_X59_Y40_N22
\inst5|delay_keeper_r[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_keeper_r[2]~2_combout\ = (\inst5|Equal2~1_combout\ & (!\inst5|delay_keeper_r\(0) & ((\inst5|Keeper_R_Y1[11]~3_combout\)))) # (!\inst5|Equal2~1_combout\ & (((\inst5|Add5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_keeper_r\(0),
	datab => \inst5|Equal2~1_combout\,
	datac => \inst5|Add5~4_combout\,
	datad => \inst5|Keeper_R_Y1[11]~3_combout\,
	combout => \inst5|delay_keeper_r[2]~2_combout\);

-- Location: FF_X59_Y40_N23
\inst5|delay_keeper_r[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_keeper_r[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_keeper_r\(2));

-- Location: LCCOMB_X60_Y40_N4
\inst5|delay_keeper_r[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_keeper_r[1]~3_combout\ = (!\inst5|Equal3~0_combout\ & \inst5|Add5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|Equal3~0_combout\,
	datad => \inst5|Add5~2_combout\,
	combout => \inst5|delay_keeper_r[1]~3_combout\);

-- Location: FF_X60_Y40_N5
\inst5|delay_keeper_r[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_keeper_r[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_keeper_r\(1));

-- Location: LCCOMB_X59_Y40_N18
\inst5|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal2~0_combout\ = (!\inst5|delay_keeper_r\(4) & (!\inst5|delay_keeper_r\(3) & (\inst5|delay_keeper_r\(2) & !\inst5|delay_keeper_r\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_keeper_r\(4),
	datab => \inst5|delay_keeper_r\(3),
	datac => \inst5|delay_keeper_r\(2),
	datad => \inst5|delay_keeper_r\(1),
	combout => \inst5|Equal2~0_combout\);

-- Location: LCCOMB_X59_Y40_N16
\inst5|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal2~1_combout\ = (\inst5|Equal2~0_combout\ & (\inst5|delay_keeper_r\(6) & \inst5|delay_keeper_r\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal2~0_combout\,
	datac => \inst5|delay_keeper_r\(6),
	datad => \inst5|delay_keeper_r\(5),
	combout => \inst5|Equal2~1_combout\);

-- Location: LCCOMB_X59_Y40_N28
\inst5|Keeper_R_Y1[11]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_R_Y1[11]~4_combout\ = (\inst5|Equal2~1_combout\ & (!\inst5|delay_keeper_r\(0) & !\inst5|Keeper_R_Y1[11]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal2~1_combout\,
	datac => \inst5|delay_keeper_r\(0),
	datad => \inst5|Keeper_R_Y1[11]~3_combout\,
	combout => \inst5|Keeper_R_Y1[11]~4_combout\);

-- Location: FF_X59_Y38_N27
\inst5|Keeper_R_Y1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_R_Y1~11_combout\,
	ena => \inst5|Keeper_R_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_R_Y1\(3));

-- Location: LCCOMB_X59_Y37_N4
\inst5|Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add4~0_combout\ = \inst5|Keeper_R_Y1\(0) $ (GND)
-- \inst5|Add4~1\ = CARRY(!\inst5|Keeper_R_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(0),
	datad => VCC,
	combout => \inst5|Add4~0_combout\,
	cout => \inst5|Add4~1\);

-- Location: LCCOMB_X59_Y37_N6
\inst5|Add4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add4~2_combout\ = (\inst5|Keeper_R_Y1\(1) & (\inst5|Add4~1\ & VCC)) # (!\inst5|Keeper_R_Y1\(1) & (!\inst5|Add4~1\))
-- \inst5|Add4~3\ = CARRY((!\inst5|Keeper_R_Y1\(1) & !\inst5|Add4~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(1),
	datad => VCC,
	cin => \inst5|Add4~1\,
	combout => \inst5|Add4~2_combout\,
	cout => \inst5|Add4~3\);

-- Location: LCCOMB_X59_Y37_N8
\inst5|Add4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add4~4_combout\ = (\inst5|Keeper_R_Y1\(2) & (\inst5|Add4~3\ $ (GND))) # (!\inst5|Keeper_R_Y1\(2) & (!\inst5|Add4~3\ & VCC))
-- \inst5|Add4~5\ = CARRY((\inst5|Keeper_R_Y1\(2) & !\inst5|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(2),
	datad => VCC,
	cin => \inst5|Add4~3\,
	combout => \inst5|Add4~4_combout\,
	cout => \inst5|Add4~5\);

-- Location: LCCOMB_X59_Y38_N8
\inst5|Keeper_R_Y1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_R_Y1~12_combout\ = (\keeper_R~input_o\ & (\inst5|Add4~4_combout\)) # (!\keeper_R~input_o\ & ((\inst5|Add3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keeper_R~input_o\,
	datac => \inst5|Add4~4_combout\,
	datad => \inst5|Add3~4_combout\,
	combout => \inst5|Keeper_R_Y1~12_combout\);

-- Location: FF_X59_Y38_N9
\inst5|Keeper_R_Y1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_R_Y1~12_combout\,
	ena => \inst5|Keeper_R_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_R_Y1\(2));

-- Location: LCCOMB_X59_Y37_N12
\inst5|Add4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add4~8_combout\ = (\inst5|Keeper_R_Y1\(4) & (\inst5|Add4~7\ $ (GND))) # (!\inst5|Keeper_R_Y1\(4) & ((GND) # (!\inst5|Add4~7\)))
-- \inst5|Add4~9\ = CARRY((!\inst5|Add4~7\) # (!\inst5|Keeper_R_Y1\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(4),
	datad => VCC,
	cin => \inst5|Add4~7\,
	combout => \inst5|Add4~8_combout\,
	cout => \inst5|Add4~9\);

-- Location: LCCOMB_X59_Y38_N12
\inst5|Keeper_R_Y1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_R_Y1~10_combout\ = (\keeper_R~input_o\ & ((!\inst5|Add4~8_combout\))) # (!\keeper_R~input_o\ & (!\inst5|Add3~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keeper_R~input_o\,
	datac => \inst5|Add3~8_combout\,
	datad => \inst5|Add4~8_combout\,
	combout => \inst5|Keeper_R_Y1~10_combout\);

-- Location: FF_X59_Y38_N13
\inst5|Keeper_R_Y1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_R_Y1~10_combout\,
	ena => \inst5|Keeper_R_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_R_Y1\(4));

-- Location: LCCOMB_X59_Y38_N30
\inst5|Keeper_R_Y1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_R_Y1~9_combout\ = (\keeper_R~input_o\ & ((!\inst5|Add4~10_combout\))) # (!\keeper_R~input_o\ & (!\inst5|Add3~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keeper_R~input_o\,
	datab => \inst5|Add3~10_combout\,
	datac => \inst5|Add4~10_combout\,
	combout => \inst5|Keeper_R_Y1~9_combout\);

-- Location: FF_X59_Y38_N31
\inst5|Keeper_R_Y1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_R_Y1~9_combout\,
	ena => \inst5|Keeper_R_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_R_Y1\(5));

-- Location: LCCOMB_X60_Y38_N14
\inst5|Add3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add3~14_combout\ = (\inst5|Keeper_R_Y1\(7) & (!\inst5|Add3~13\)) # (!\inst5|Keeper_R_Y1\(7) & ((\inst5|Add3~13\) # (GND)))
-- \inst5|Add3~15\ = CARRY((!\inst5|Add3~13\) # (!\inst5|Keeper_R_Y1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(7),
	datad => VCC,
	cin => \inst5|Add3~13\,
	combout => \inst5|Add3~14_combout\,
	cout => \inst5|Add3~15\);

-- Location: LCCOMB_X59_Y38_N14
\inst5|Keeper_R_Y1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_R_Y1~7_combout\ = (\keeper_R~input_o\ & ((\inst5|Add4~14_combout\))) # (!\keeper_R~input_o\ & (\inst5|Add3~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keeper_R~input_o\,
	datab => \inst5|Add3~14_combout\,
	datac => \inst5|Add4~14_combout\,
	combout => \inst5|Keeper_R_Y1~7_combout\);

-- Location: FF_X59_Y38_N15
\inst5|Keeper_R_Y1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_R_Y1~7_combout\,
	ena => \inst5|Keeper_R_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_R_Y1\(7));

-- Location: LCCOMB_X59_Y38_N4
\inst5|Keeper_R_Y1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_R_Y1~6_combout\ = (\keeper_R~input_o\ & (\inst5|Add4~16_combout\)) # (!\keeper_R~input_o\ & ((\inst5|Add3~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add4~16_combout\,
	datac => \keeper_R~input_o\,
	datad => \inst5|Add3~16_combout\,
	combout => \inst5|Keeper_R_Y1~6_combout\);

-- Location: FF_X59_Y38_N5
\inst5|Keeper_R_Y1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_R_Y1~6_combout\,
	ena => \inst5|Keeper_R_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_R_Y1\(8));

-- Location: LCCOMB_X61_Y38_N10
\inst5|Add21~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add21~2_combout\ = (\inst5|Keeper_R_Y1\(3) & (!\inst5|Add21~1\)) # (!\inst5|Keeper_R_Y1\(3) & ((\inst5|Add21~1\) # (GND)))
-- \inst5|Add21~3\ = CARRY((!\inst5|Add21~1\) # (!\inst5|Keeper_R_Y1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(3),
	datad => VCC,
	cin => \inst5|Add21~1\,
	combout => \inst5|Add21~2_combout\,
	cout => \inst5|Add21~3\);

-- Location: LCCOMB_X61_Y38_N12
\inst5|Add21~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add21~4_combout\ = (\inst5|Keeper_R_Y1\(4) & (!\inst5|Add21~3\ & VCC)) # (!\inst5|Keeper_R_Y1\(4) & (\inst5|Add21~3\ $ (GND)))
-- \inst5|Add21~5\ = CARRY((!\inst5|Keeper_R_Y1\(4) & !\inst5|Add21~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(4),
	datad => VCC,
	cin => \inst5|Add21~3\,
	combout => \inst5|Add21~4_combout\,
	cout => \inst5|Add21~5\);

-- Location: LCCOMB_X61_Y38_N14
\inst5|Add21~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add21~6_combout\ = (\inst5|Keeper_R_Y1\(5) & (!\inst5|Add21~5\)) # (!\inst5|Keeper_R_Y1\(5) & (\inst5|Add21~5\ & VCC))
-- \inst5|Add21~7\ = CARRY((\inst5|Keeper_R_Y1\(5) & !\inst5|Add21~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(5),
	datad => VCC,
	cin => \inst5|Add21~5\,
	combout => \inst5|Add21~6_combout\,
	cout => \inst5|Add21~7\);

-- Location: LCCOMB_X61_Y38_N16
\inst5|Add21~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add21~8_combout\ = (\inst5|Keeper_R_Y1\(6) & (\inst5|Add21~7\ $ (GND))) # (!\inst5|Keeper_R_Y1\(6) & ((GND) # (!\inst5|Add21~7\)))
-- \inst5|Add21~9\ = CARRY((!\inst5|Add21~7\) # (!\inst5|Keeper_R_Y1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(6),
	datad => VCC,
	cin => \inst5|Add21~7\,
	combout => \inst5|Add21~8_combout\,
	cout => \inst5|Add21~9\);

-- Location: LCCOMB_X61_Y38_N18
\inst5|Add21~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add21~10_combout\ = (\inst5|Keeper_R_Y1\(7) & (!\inst5|Add21~9\)) # (!\inst5|Keeper_R_Y1\(7) & ((\inst5|Add21~9\) # (GND)))
-- \inst5|Add21~11\ = CARRY((!\inst5|Add21~9\) # (!\inst5|Keeper_R_Y1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(7),
	datad => VCC,
	cin => \inst5|Add21~9\,
	combout => \inst5|Add21~10_combout\,
	cout => \inst5|Add21~11\);

-- Location: LCCOMB_X61_Y38_N20
\inst5|Add21~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add21~12_combout\ = (\inst5|Keeper_R_Y1\(8) & (\inst5|Add21~11\ $ (GND))) # (!\inst5|Keeper_R_Y1\(8) & (!\inst5|Add21~11\ & VCC))
-- \inst5|Add21~13\ = CARRY((\inst5|Keeper_R_Y1\(8) & !\inst5|Add21~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(8),
	datad => VCC,
	cin => \inst5|Add21~11\,
	combout => \inst5|Add21~12_combout\,
	cout => \inst5|Add21~13\);

-- Location: LCCOMB_X61_Y38_N22
\inst5|Add21~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add21~14_combout\ = (\inst5|Keeper_R_Y1\(9) & ((\inst5|Add21~13\) # (GND))) # (!\inst5|Keeper_R_Y1\(9) & (!\inst5|Add21~13\))
-- \inst5|Add21~15\ = CARRY((\inst5|Keeper_R_Y1\(9)) # (!\inst5|Add21~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(9),
	datad => VCC,
	cin => \inst5|Add21~13\,
	combout => \inst5|Add21~14_combout\,
	cout => \inst5|Add21~15\);

-- Location: LCCOMB_X61_Y38_N0
\inst5|Equal16~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal16~6_combout\ = (\inst5|Ball_Y1\(8) & (!\inst5|Add21~12_combout\ & (\inst5|Ball_Y1\(9) $ (!\inst5|Add21~14_combout\)))) # (!\inst5|Ball_Y1\(8) & (\inst5|Add21~12_combout\ & (\inst5|Ball_Y1\(9) $ (!\inst5|Add21~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(8),
	datab => \inst5|Ball_Y1\(9),
	datac => \inst5|Add21~14_combout\,
	datad => \inst5|Add21~12_combout\,
	combout => \inst5|Equal16~6_combout\);

-- Location: LCCOMB_X60_Y39_N16
\inst5|Add19~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add19~6_combout\ = (\inst5|BallDirectionY\(1) & ((\inst5|Ball_Y1\(3) & (\inst5|Add19~5\ & VCC)) # (!\inst5|Ball_Y1\(3) & (!\inst5|Add19~5\)))) # (!\inst5|BallDirectionY\(1) & ((\inst5|Ball_Y1\(3) & (!\inst5|Add19~5\)) # (!\inst5|Ball_Y1\(3) & 
-- ((\inst5|Add19~5\) # (GND)))))
-- \inst5|Add19~7\ = CARRY((\inst5|BallDirectionY\(1) & (!\inst5|Ball_Y1\(3) & !\inst5|Add19~5\)) # (!\inst5|BallDirectionY\(1) & ((!\inst5|Add19~5\) # (!\inst5|Ball_Y1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|BallDirectionY\(1),
	datab => \inst5|Ball_Y1\(3),
	datad => VCC,
	cin => \inst5|Add19~5\,
	combout => \inst5|Add19~6_combout\,
	cout => \inst5|Add19~7\);

-- Location: LCCOMB_X59_Y39_N16
\inst5|Add15~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add15~6_combout\ = (\inst5|Ball_Y1\(3) & ((\inst5|BallDirectionY\(1) & (!\inst5|Add15~5\)) # (!\inst5|BallDirectionY\(1) & (\inst5|Add15~5\ & VCC)))) # (!\inst5|Ball_Y1\(3) & ((\inst5|BallDirectionY\(1) & ((\inst5|Add15~5\) # (GND))) # 
-- (!\inst5|BallDirectionY\(1) & (!\inst5|Add15~5\))))
-- \inst5|Add15~7\ = CARRY((\inst5|Ball_Y1\(3) & (\inst5|BallDirectionY\(1) & !\inst5|Add15~5\)) # (!\inst5|Ball_Y1\(3) & ((\inst5|BallDirectionY\(1)) # (!\inst5|Add15~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(3),
	datab => \inst5|BallDirectionY\(1),
	datad => VCC,
	cin => \inst5|Add15~5\,
	combout => \inst5|Add15~6_combout\,
	cout => \inst5|Add15~7\);

-- Location: LCCOMB_X57_Y42_N22
\inst5|Ball_X1[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[1]~13_combout\ = (!\inst5|process_0~34_combout\ & ((!\inst5|process_0~49_combout\) # (!\inst5|process_0~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~50_combout\,
	datac => \inst5|process_0~34_combout\,
	datad => \inst5|process_0~49_combout\,
	combout => \inst5|Ball_X1[1]~13_combout\);

-- Location: LCCOMB_X56_Y42_N20
\inst5|Ball_Y1[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[0]~1_combout\ = (!\inst5|process_0~54_combout\ & ((\inst5|Ball_Y1[0]~0_combout\) # ((\inst5|Ball_X1[1]~4_combout\ & \inst5|Ball_X1[1]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1[0]~0_combout\,
	datab => \inst5|process_0~54_combout\,
	datac => \inst5|Ball_X1[1]~4_combout\,
	datad => \inst5|Ball_X1[1]~13_combout\,
	combout => \inst5|Ball_Y1[0]~1_combout\);

-- Location: LCCOMB_X60_Y39_N8
\inst5|Ball_Y1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1~16_combout\ = (\inst5|Ball_Y1[0]~1_combout\ & (!\inst5|Ball_Y1[0]~0_combout\ & ((\inst5|Add15~6_combout\)))) # (!\inst5|Ball_Y1[0]~1_combout\ & (((\inst5|Add19~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1[0]~0_combout\,
	datab => \inst5|Add19~6_combout\,
	datac => \inst5|Add15~6_combout\,
	datad => \inst5|Ball_Y1[0]~1_combout\,
	combout => \inst5|Ball_Y1~16_combout\);

-- Location: FF_X60_Y39_N9
\inst5|Ball_Y1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_Y1~16_combout\,
	ena => \inst5|Ball_Y1[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_Y1\(3));

-- Location: LCCOMB_X60_Y39_N18
\inst5|Add19~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add19~8_combout\ = ((\inst5|BallDirectionY\(1) $ (\inst5|Ball_Y1\(4) $ (\inst5|Add19~7\)))) # (GND)
-- \inst5|Add19~9\ = CARRY((\inst5|BallDirectionY\(1) & ((!\inst5|Add19~7\) # (!\inst5|Ball_Y1\(4)))) # (!\inst5|BallDirectionY\(1) & (!\inst5|Ball_Y1\(4) & !\inst5|Add19~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|BallDirectionY\(1),
	datab => \inst5|Ball_Y1\(4),
	datad => VCC,
	cin => \inst5|Add19~7\,
	combout => \inst5|Add19~8_combout\,
	cout => \inst5|Add19~9\);

-- Location: LCCOMB_X59_Y39_N18
\inst5|Add15~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add15~8_combout\ = ((\inst5|Ball_Y1\(4) $ (\inst5|BallDirectionY\(1) $ (!\inst5|Add15~7\)))) # (GND)
-- \inst5|Add15~9\ = CARRY((\inst5|Ball_Y1\(4) & (!\inst5|BallDirectionY\(1) & !\inst5|Add15~7\)) # (!\inst5|Ball_Y1\(4) & ((!\inst5|Add15~7\) # (!\inst5|BallDirectionY\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(4),
	datab => \inst5|BallDirectionY\(1),
	datad => VCC,
	cin => \inst5|Add15~7\,
	combout => \inst5|Add15~8_combout\,
	cout => \inst5|Add15~9\);

-- Location: LCCOMB_X59_Y39_N2
\inst5|Ball_Y1[4]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[4]~14_combout\ = (\inst5|Ball_Y1[0]~1_combout\ & (((\inst5|Ball_Y1[0]~0_combout\) # (\inst5|Add15~8_combout\)))) # (!\inst5|Ball_Y1[0]~1_combout\ & (\inst5|Add19~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1[0]~1_combout\,
	datab => \inst5|Add19~8_combout\,
	datac => \inst5|Ball_Y1[0]~0_combout\,
	datad => \inst5|Add15~8_combout\,
	combout => \inst5|Ball_Y1[4]~14_combout\);

-- Location: LCCOMB_X58_Y39_N28
\inst5|Ball_Y1[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[4]~15_combout\ = (\inst5|Ball_Y1[0]~5_combout\ & ((!\inst5|Ball_Y1[4]~14_combout\))) # (!\inst5|Ball_Y1[0]~5_combout\ & (\inst5|Ball_Y1\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1[0]~5_combout\,
	datac => \inst5|Ball_Y1\(4),
	datad => \inst5|Ball_Y1[4]~14_combout\,
	combout => \inst5|Ball_Y1[4]~15_combout\);

-- Location: FF_X58_Y39_N29
\inst5|Ball_Y1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_Y1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_Y1\(4));

-- Location: LCCOMB_X60_Y39_N20
\inst5|Add19~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add19~10_combout\ = (\inst5|BallDirectionY\(1) & ((\inst5|Ball_Y1\(5) & (!\inst5|Add19~9\)) # (!\inst5|Ball_Y1\(5) & (\inst5|Add19~9\ & VCC)))) # (!\inst5|BallDirectionY\(1) & ((\inst5|Ball_Y1\(5) & ((\inst5|Add19~9\) # (GND))) # 
-- (!\inst5|Ball_Y1\(5) & (!\inst5|Add19~9\))))
-- \inst5|Add19~11\ = CARRY((\inst5|BallDirectionY\(1) & (\inst5|Ball_Y1\(5) & !\inst5|Add19~9\)) # (!\inst5|BallDirectionY\(1) & ((\inst5|Ball_Y1\(5)) # (!\inst5|Add19~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|BallDirectionY\(1),
	datab => \inst5|Ball_Y1\(5),
	datad => VCC,
	cin => \inst5|Add19~9\,
	combout => \inst5|Add19~10_combout\,
	cout => \inst5|Add19~11\);

-- Location: LCCOMB_X59_Y39_N20
\inst5|Add15~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add15~10_combout\ = (\inst5|Ball_Y1\(5) & ((\inst5|BallDirectionY\(1) & ((\inst5|Add15~9\) # (GND))) # (!\inst5|BallDirectionY\(1) & (!\inst5|Add15~9\)))) # (!\inst5|Ball_Y1\(5) & ((\inst5|BallDirectionY\(1) & (!\inst5|Add15~9\)) # 
-- (!\inst5|BallDirectionY\(1) & (\inst5|Add15~9\ & VCC))))
-- \inst5|Add15~11\ = CARRY((\inst5|Ball_Y1\(5) & ((\inst5|BallDirectionY\(1)) # (!\inst5|Add15~9\))) # (!\inst5|Ball_Y1\(5) & (\inst5|BallDirectionY\(1) & !\inst5|Add15~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(5),
	datab => \inst5|BallDirectionY\(1),
	datad => VCC,
	cin => \inst5|Add15~9\,
	combout => \inst5|Add15~10_combout\,
	cout => \inst5|Add15~11\);

-- Location: LCCOMB_X59_Y39_N8
\inst5|Ball_Y1[5]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[5]~12_combout\ = (\inst5|Ball_Y1[0]~1_combout\ & ((\inst5|Ball_Y1[0]~0_combout\) # ((\inst5|Add15~10_combout\)))) # (!\inst5|Ball_Y1[0]~1_combout\ & (((\inst5|Add19~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1[0]~1_combout\,
	datab => \inst5|Ball_Y1[0]~0_combout\,
	datac => \inst5|Add19~10_combout\,
	datad => \inst5|Add15~10_combout\,
	combout => \inst5|Ball_Y1[5]~12_combout\);

-- Location: LCCOMB_X58_Y39_N30
\inst5|Ball_Y1[5]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[5]~13_combout\ = (\inst5|Ball_Y1[0]~5_combout\ & (!\inst5|Ball_Y1[5]~12_combout\)) # (!\inst5|Ball_Y1[0]~5_combout\ & ((\inst5|Ball_Y1\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1[5]~12_combout\,
	datac => \inst5|Ball_Y1\(5),
	datad => \inst5|Ball_Y1[0]~5_combout\,
	combout => \inst5|Ball_Y1[5]~13_combout\);

-- Location: FF_X58_Y39_N31
\inst5|Ball_Y1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_Y1[5]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_Y1\(5));

-- Location: LCCOMB_X62_Y38_N24
\inst5|Equal16~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal16~3_combout\ = (\inst5|Add21~6_combout\ & (!\inst5|Ball_Y1\(5) & (\inst5|Ball_Y1\(4) $ (\inst5|Add21~4_combout\)))) # (!\inst5|Add21~6_combout\ & (\inst5|Ball_Y1\(5) & (\inst5|Ball_Y1\(4) $ (\inst5|Add21~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add21~6_combout\,
	datab => \inst5|Ball_Y1\(4),
	datac => \inst5|Ball_Y1\(5),
	datad => \inst5|Add21~4_combout\,
	combout => \inst5|Equal16~3_combout\);

-- Location: LCCOMB_X62_Y38_N26
\inst5|Equal16~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal16~4_combout\ = (\inst5|Ball_Y1\(7) & (!\inst5|Add21~10_combout\ & (\inst5|Ball_Y1\(6) $ (\inst5|Add21~8_combout\)))) # (!\inst5|Ball_Y1\(7) & (\inst5|Add21~10_combout\ & (\inst5|Ball_Y1\(6) $ (\inst5|Add21~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(7),
	datab => \inst5|Ball_Y1\(6),
	datac => \inst5|Add21~8_combout\,
	datad => \inst5|Add21~10_combout\,
	combout => \inst5|Equal16~4_combout\);

-- Location: LCCOMB_X59_Y38_N20
\inst5|Keeper_R_Y1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_R_Y1~14_combout\ = (\keeper_R~input_o\ & ((!\inst5|Add4~0_combout\))) # (!\keeper_R~input_o\ & (!\inst5|Add3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keeper_R~input_o\,
	datac => \inst5|Add3~0_combout\,
	datad => \inst5|Add4~0_combout\,
	combout => \inst5|Keeper_R_Y1~14_combout\);

-- Location: FF_X59_Y38_N21
\inst5|Keeper_R_Y1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_R_Y1~14_combout\,
	ena => \inst5|Keeper_R_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_R_Y1\(0));

-- Location: LCCOMB_X59_Y38_N10
\inst5|Keeper_R_Y1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_R_Y1~13_combout\ = (\keeper_R~input_o\ & ((\inst5|Add4~2_combout\))) # (!\keeper_R~input_o\ & (\inst5|Add3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add3~2_combout\,
	datac => \keeper_R~input_o\,
	datad => \inst5|Add4~2_combout\,
	combout => \inst5|Keeper_R_Y1~13_combout\);

-- Location: FF_X59_Y38_N11
\inst5|Keeper_R_Y1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_R_Y1~13_combout\,
	ena => \inst5|Keeper_R_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_R_Y1\(1));

-- Location: LCCOMB_X62_Y38_N28
\inst5|Equal16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal16~1_combout\ = (\inst5|Ball_Y1\(1) & (\inst5|Keeper_R_Y1\(1) & (\inst5|Ball_Y1\(0) $ (\inst5|Keeper_R_Y1\(0))))) # (!\inst5|Ball_Y1\(1) & (!\inst5|Keeper_R_Y1\(1) & (\inst5|Ball_Y1\(0) $ (\inst5|Keeper_R_Y1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(1),
	datab => \inst5|Ball_Y1\(0),
	datac => \inst5|Keeper_R_Y1\(0),
	datad => \inst5|Keeper_R_Y1\(1),
	combout => \inst5|Equal16~1_combout\);

-- Location: LCCOMB_X62_Y38_N20
\inst5|Equal16~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal16~5_combout\ = (\inst5|Equal16~2_combout\ & (\inst5|Equal16~3_combout\ & (\inst5|Equal16~4_combout\ & \inst5|Equal16~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal16~2_combout\,
	datab => \inst5|Equal16~3_combout\,
	datac => \inst5|Equal16~4_combout\,
	datad => \inst5|Equal16~1_combout\,
	combout => \inst5|Equal16~5_combout\);

-- Location: LCCOMB_X61_Y38_N24
\inst5|Add21~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add21~16_combout\ = (\inst5|Keeper_R_Y1\(10) & (\inst5|Add21~15\ $ (GND))) # (!\inst5|Keeper_R_Y1\(10) & (!\inst5|Add21~15\ & VCC))
-- \inst5|Add21~17\ = CARRY((\inst5|Keeper_R_Y1\(10) & !\inst5|Add21~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_R_Y1\(10),
	datad => VCC,
	cin => \inst5|Add21~15\,
	combout => \inst5|Add21~16_combout\,
	cout => \inst5|Add21~17\);

-- Location: LCCOMB_X61_Y38_N26
\inst5|Add21~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add21~18_combout\ = (\inst5|Keeper_R_Y1\(11) & (!\inst5|Add21~17\)) # (!\inst5|Keeper_R_Y1\(11) & ((\inst5|Add21~17\) # (GND)))
-- \inst5|Add21~19\ = CARRY((!\inst5|Add21~17\) # (!\inst5|Keeper_R_Y1\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(11),
	datad => VCC,
	cin => \inst5|Add21~17\,
	combout => \inst5|Add21~18_combout\,
	cout => \inst5|Add21~19\);

-- Location: LCCOMB_X61_Y38_N28
\inst5|Add21~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add21~20_combout\ = !\inst5|Add21~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add21~19\,
	combout => \inst5|Add21~20_combout\);

-- Location: LCCOMB_X61_Y38_N2
\inst5|Equal16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal16~0_combout\ = (!\inst5|Add21~20_combout\ & (!\inst5|Add21~18_combout\ & !\inst5|Add21~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add21~20_combout\,
	datac => \inst5|Add21~18_combout\,
	datad => \inst5|Add21~16_combout\,
	combout => \inst5|Equal16~0_combout\);

-- Location: LCCOMB_X61_Y38_N6
\inst5|Equal16~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal16~7_combout\ = (\inst5|Equal16~6_combout\ & (\inst5|Equal16~5_combout\ & \inst5|Equal16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal16~6_combout\,
	datac => \inst5|Equal16~5_combout\,
	datad => \inst5|Equal16~0_combout\,
	combout => \inst5|Equal16~7_combout\);

-- Location: LCCOMB_X55_Y42_N30
\inst5|Ball_X1[8]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[8]~20_combout\ = (!\inst5|Ball_X1[8]~19_combout\ & ((\inst5|Ball_X1\(8)) # (!\inst5|Ball_X1[1]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[8]~19_combout\,
	datac => \inst5|Ball_X1\(8),
	datad => \inst5|Ball_X1[1]~6_combout\,
	combout => \inst5|Ball_X1[8]~20_combout\);

-- Location: FF_X55_Y42_N31
\inst5|Ball_X1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_X1[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_X1\(8));

-- Location: LCCOMB_X57_Y40_N4
\inst5|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~0_combout\ = (\inst5|Ball_X1\(9) & (!\inst5|Ball_X1\(8) & !\inst5|Ball_X1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1\(9),
	datac => \inst5|Ball_X1\(8),
	datad => \inst5|Ball_X1\(7),
	combout => \inst5|process_0~0_combout\);

-- Location: LCCOMB_X58_Y40_N2
\inst5|process_0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~22_combout\ = (\inst5|Ball_X1\(10) & (\inst5|Ball_X1\(6) & (\inst5|process_0~0_combout\ & !\inst5|Ball_X1\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(10),
	datab => \inst5|Ball_X1\(6),
	datac => \inst5|process_0~0_combout\,
	datad => \inst5|Ball_X1\(5),
	combout => \inst5|process_0~22_combout\);

-- Location: LCCOMB_X55_Y41_N24
\inst5|Ball_X1[2]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[2]~33_combout\ = (\inst5|Add14~4_combout\ & ((\inst5|Ball_X1[10]~9_combout\) # ((\inst5|Ball_X1[10]~10_combout\ & \inst5|Add20~4_combout\)))) # (!\inst5|Add14~4_combout\ & (\inst5|Ball_X1[10]~10_combout\ & (\inst5|Add20~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add14~4_combout\,
	datab => \inst5|Ball_X1[10]~10_combout\,
	datac => \inst5|Add20~4_combout\,
	datad => \inst5|Ball_X1[10]~9_combout\,
	combout => \inst5|Ball_X1[2]~33_combout\);

-- Location: LCCOMB_X56_Y41_N26
\inst5|Ball_X1[2]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[2]~34_combout\ = (\inst5|Ball_X1[2]~33_combout\) # ((\inst5|Ball_X1\(2) & \inst5|Ball_X1[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1[2]~33_combout\,
	datac => \inst5|Ball_X1\(2),
	datad => \inst5|Ball_X1[1]~6_combout\,
	combout => \inst5|Ball_X1[2]~34_combout\);

-- Location: FF_X56_Y41_N27
\inst5|Ball_X1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_X1[2]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_X1\(2));

-- Location: LCCOMB_X56_Y41_N24
\inst5|Ball_X1[1]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[1]~36_combout\ = (\inst5|Ball_X1[1]~35_combout\) # ((\inst5|Ball_X1\(1) & \inst5|Ball_X1[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[1]~35_combout\,
	datac => \inst5|Ball_X1\(1),
	datad => \inst5|Ball_X1[1]~6_combout\,
	combout => \inst5|Ball_X1[1]~36_combout\);

-- Location: FF_X56_Y41_N25
\inst5|Ball_X1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_X1[1]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_X1\(1));

-- Location: LCCOMB_X58_Y40_N4
\inst5|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~6_combout\ = (\inst5|Ball_X1\(2) & (\inst5|Ball_X1\(3) & ((\inst5|Ball_X1\(0)) # (\inst5|Ball_X1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(0),
	datab => \inst5|Ball_X1\(2),
	datac => \inst5|Ball_X1\(1),
	datad => \inst5|Ball_X1\(3),
	combout => \inst5|process_0~6_combout\);

-- Location: LCCOMB_X58_Y40_N26
\inst5|process_0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~24_combout\ = (\inst5|process_0~22_combout\ & ((\inst5|Ball_X1\(4) & (\inst5|process_0~23_combout\)) # (!\inst5|Ball_X1\(4) & ((\inst5|process_0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~23_combout\,
	datab => \inst5|process_0~22_combout\,
	datac => \inst5|process_0~6_combout\,
	datad => \inst5|Ball_X1\(4),
	combout => \inst5|process_0~24_combout\);

-- Location: LCCOMB_X61_Y37_N8
\inst5|Equal17~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal17~4_combout\ = (\inst5|Keeper_R_Y1\(9) & (!\inst5|Ball_Y1\(9) & (\inst5|Ball_Y1\(8) $ (\inst5|Keeper_R_Y1\(8))))) # (!\inst5|Keeper_R_Y1\(9) & (\inst5|Ball_Y1\(9) & (\inst5|Ball_Y1\(8) $ (\inst5|Keeper_R_Y1\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(9),
	datab => \inst5|Ball_Y1\(9),
	datac => \inst5|Ball_Y1\(8),
	datad => \inst5|Keeper_R_Y1\(8),
	combout => \inst5|Equal17~4_combout\);

-- Location: LCCOMB_X61_Y37_N4
\inst5|Equal17~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal17~2_combout\ = (\inst5|Ball_Y1\(6) & (\inst5|Keeper_R_Y1\(6) & (\inst5|Keeper_R_Y1\(7) $ (\inst5|Ball_Y1\(7))))) # (!\inst5|Ball_Y1\(6) & (!\inst5|Keeper_R_Y1\(6) & (\inst5|Keeper_R_Y1\(7) $ (\inst5|Ball_Y1\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(6),
	datab => \inst5|Keeper_R_Y1\(7),
	datac => \inst5|Keeper_R_Y1\(6),
	datad => \inst5|Ball_Y1\(7),
	combout => \inst5|Equal17~2_combout\);

-- Location: LCCOMB_X61_Y37_N0
\inst5|Equal17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal17~0_combout\ = (\inst5|Ball_Y1\(3) & (\inst5|Keeper_R_Y1\(3) & (\inst5|Ball_Y1\(2) $ (\inst5|Keeper_R_Y1\(2))))) # (!\inst5|Ball_Y1\(3) & (!\inst5|Keeper_R_Y1\(3) & (\inst5|Ball_Y1\(2) $ (\inst5|Keeper_R_Y1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(3),
	datab => \inst5|Ball_Y1\(2),
	datac => \inst5|Keeper_R_Y1\(2),
	datad => \inst5|Keeper_R_Y1\(3),
	combout => \inst5|Equal17~0_combout\);

-- Location: LCCOMB_X61_Y37_N2
\inst5|Equal17~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal17~3_combout\ = (\inst5|Equal17~1_combout\ & (\inst5|Equal17~2_combout\ & (\inst5|Equal16~1_combout\ & \inst5|Equal17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal17~1_combout\,
	datab => \inst5|Equal17~2_combout\,
	datac => \inst5|Equal16~1_combout\,
	datad => \inst5|Equal17~0_combout\,
	combout => \inst5|Equal17~3_combout\);

-- Location: LCCOMB_X61_Y37_N10
\inst5|Equal17~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal17~5_combout\ = (!\inst5|Keeper_R_Y1\(10) & (\inst5|Equal17~4_combout\ & (!\inst5|Keeper_R_Y1\(11) & \inst5|Equal17~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(10),
	datab => \inst5|Equal17~4_combout\,
	datac => \inst5|Keeper_R_Y1\(11),
	datad => \inst5|Equal17~3_combout\,
	combout => \inst5|Equal17~5_combout\);

-- Location: LCCOMB_X58_Y40_N20
\inst5|BallDirectionY~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|BallDirectionY~0_combout\ = (!\inst5|process_0~28_combout\ & (\inst5|process_0~24_combout\ & ((\inst5|Equal16~7_combout\) # (\inst5|Equal17~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~28_combout\,
	datab => \inst5|Equal16~7_combout\,
	datac => \inst5|process_0~24_combout\,
	datad => \inst5|Equal17~5_combout\,
	combout => \inst5|BallDirectionY~0_combout\);

-- Location: LCCOMB_X57_Y39_N28
\inst5|BallDirectionY~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|BallDirectionY~2_combout\ = \inst5|BallDirectionY\(1) $ (((\inst5|BallDirectionY~1_combout\) # ((\inst5|process_0~54_combout\) # (\inst5|BallDirectionY~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|BallDirectionY~1_combout\,
	datab => \inst5|process_0~54_combout\,
	datac => \inst5|BallDirectionY\(1),
	datad => \inst5|BallDirectionY~0_combout\,
	combout => \inst5|BallDirectionY~2_combout\);

-- Location: FF_X57_Y39_N29
\inst5|BallDirectionY[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|BallDirectionY~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|BallDirectionY\(1));

-- Location: LCCOMB_X59_Y39_N22
\inst5|Add15~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add15~12_combout\ = ((\inst5|Ball_Y1\(6) $ (\inst5|BallDirectionY\(1) $ (!\inst5|Add15~11\)))) # (GND)
-- \inst5|Add15~13\ = CARRY((\inst5|Ball_Y1\(6) & (!\inst5|BallDirectionY\(1) & !\inst5|Add15~11\)) # (!\inst5|Ball_Y1\(6) & ((!\inst5|Add15~11\) # (!\inst5|BallDirectionY\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(6),
	datab => \inst5|BallDirectionY\(1),
	datad => VCC,
	cin => \inst5|Add15~11\,
	combout => \inst5|Add15~12_combout\,
	cout => \inst5|Add15~13\);

-- Location: LCCOMB_X60_Y39_N22
\inst5|Add19~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add19~12_combout\ = ((\inst5|BallDirectionY\(1) $ (\inst5|Ball_Y1\(6) $ (\inst5|Add19~11\)))) # (GND)
-- \inst5|Add19~13\ = CARRY((\inst5|BallDirectionY\(1) & ((!\inst5|Add19~11\) # (!\inst5|Ball_Y1\(6)))) # (!\inst5|BallDirectionY\(1) & (!\inst5|Ball_Y1\(6) & !\inst5|Add19~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|BallDirectionY\(1),
	datab => \inst5|Ball_Y1\(6),
	datad => VCC,
	cin => \inst5|Add19~11\,
	combout => \inst5|Add19~12_combout\,
	cout => \inst5|Add19~13\);

-- Location: LCCOMB_X59_Y39_N6
\inst5|Ball_Y1[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[6]~10_combout\ = (\inst5|Ball_Y1[0]~1_combout\ & ((\inst5|Ball_Y1[0]~0_combout\) # ((\inst5|Add15~12_combout\)))) # (!\inst5|Ball_Y1[0]~1_combout\ & (((\inst5|Add19~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1[0]~1_combout\,
	datab => \inst5|Ball_Y1[0]~0_combout\,
	datac => \inst5|Add15~12_combout\,
	datad => \inst5|Add19~12_combout\,
	combout => \inst5|Ball_Y1[6]~10_combout\);

-- Location: LCCOMB_X58_Y39_N24
\inst5|Ball_Y1[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[6]~11_combout\ = (\inst5|Ball_Y1[0]~5_combout\ & ((!\inst5|Ball_Y1[6]~10_combout\))) # (!\inst5|Ball_Y1[0]~5_combout\ & (\inst5|Ball_Y1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1[0]~5_combout\,
	datac => \inst5|Ball_Y1\(6),
	datad => \inst5|Ball_Y1[6]~10_combout\,
	combout => \inst5|Ball_Y1[6]~11_combout\);

-- Location: FF_X58_Y39_N25
\inst5|Ball_Y1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_Y1[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_Y1\(6));

-- Location: LCCOMB_X60_Y39_N24
\inst5|Add19~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add19~14_combout\ = (\inst5|BallDirectionY\(1) & ((\inst5|Ball_Y1\(7) & (!\inst5|Add19~13\)) # (!\inst5|Ball_Y1\(7) & (\inst5|Add19~13\ & VCC)))) # (!\inst5|BallDirectionY\(1) & ((\inst5|Ball_Y1\(7) & ((\inst5|Add19~13\) # (GND))) # 
-- (!\inst5|Ball_Y1\(7) & (!\inst5|Add19~13\))))
-- \inst5|Add19~15\ = CARRY((\inst5|BallDirectionY\(1) & (\inst5|Ball_Y1\(7) & !\inst5|Add19~13\)) # (!\inst5|BallDirectionY\(1) & ((\inst5|Ball_Y1\(7)) # (!\inst5|Add19~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|BallDirectionY\(1),
	datab => \inst5|Ball_Y1\(7),
	datad => VCC,
	cin => \inst5|Add19~13\,
	combout => \inst5|Add19~14_combout\,
	cout => \inst5|Add19~15\);

-- Location: LCCOMB_X60_Y39_N26
\inst5|Add19~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add19~16_combout\ = ((\inst5|BallDirectionY\(1) $ (\inst5|Ball_Y1\(8) $ (\inst5|Add19~15\)))) # (GND)
-- \inst5|Add19~17\ = CARRY((\inst5|BallDirectionY\(1) & ((!\inst5|Add19~15\) # (!\inst5|Ball_Y1\(8)))) # (!\inst5|BallDirectionY\(1) & (!\inst5|Ball_Y1\(8) & !\inst5|Add19~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|BallDirectionY\(1),
	datab => \inst5|Ball_Y1\(8),
	datad => VCC,
	cin => \inst5|Add19~15\,
	combout => \inst5|Add19~16_combout\,
	cout => \inst5|Add19~17\);

-- Location: LCCOMB_X60_Y39_N28
\inst5|Add19~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add19~18_combout\ = \inst5|BallDirectionY\(1) $ (\inst5|Ball_Y1\(9) $ (\inst5|Add19~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|BallDirectionY\(1),
	datab => \inst5|Ball_Y1\(9),
	cin => \inst5|Add19~17\,
	combout => \inst5|Add19~18_combout\);

-- Location: LCCOMB_X59_Y39_N24
\inst5|Add15~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add15~14_combout\ = (\inst5|Ball_Y1\(7) & ((\inst5|BallDirectionY\(1) & ((\inst5|Add15~13\) # (GND))) # (!\inst5|BallDirectionY\(1) & (!\inst5|Add15~13\)))) # (!\inst5|Ball_Y1\(7) & ((\inst5|BallDirectionY\(1) & (!\inst5|Add15~13\)) # 
-- (!\inst5|BallDirectionY\(1) & (\inst5|Add15~13\ & VCC))))
-- \inst5|Add15~15\ = CARRY((\inst5|Ball_Y1\(7) & ((\inst5|BallDirectionY\(1)) # (!\inst5|Add15~13\))) # (!\inst5|Ball_Y1\(7) & (\inst5|BallDirectionY\(1) & !\inst5|Add15~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(7),
	datab => \inst5|BallDirectionY\(1),
	datad => VCC,
	cin => \inst5|Add15~13\,
	combout => \inst5|Add15~14_combout\,
	cout => \inst5|Add15~15\);

-- Location: LCCOMB_X59_Y39_N26
\inst5|Add15~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add15~16_combout\ = ((\inst5|Ball_Y1\(8) $ (\inst5|BallDirectionY\(1) $ (!\inst5|Add15~15\)))) # (GND)
-- \inst5|Add15~17\ = CARRY((\inst5|Ball_Y1\(8) & (!\inst5|BallDirectionY\(1) & !\inst5|Add15~15\)) # (!\inst5|Ball_Y1\(8) & ((!\inst5|Add15~15\) # (!\inst5|BallDirectionY\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(8),
	datab => \inst5|BallDirectionY\(1),
	datad => VCC,
	cin => \inst5|Add15~15\,
	combout => \inst5|Add15~16_combout\,
	cout => \inst5|Add15~17\);

-- Location: LCCOMB_X59_Y39_N28
\inst5|Add15~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add15~18_combout\ = \inst5|BallDirectionY\(1) $ (\inst5|Add15~17\ $ (!\inst5|Ball_Y1\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|BallDirectionY\(1),
	datad => \inst5|Ball_Y1\(9),
	cin => \inst5|Add15~17\,
	combout => \inst5|Add15~18_combout\);

-- Location: LCCOMB_X60_Y39_N4
\inst5|Ball_Y1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1~2_combout\ = (\inst5|Ball_Y1[0]~1_combout\ & (((!\inst5|Ball_Y1[0]~0_combout\ & \inst5|Add15~18_combout\)))) # (!\inst5|Ball_Y1[0]~1_combout\ & (\inst5|Add19~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1[0]~1_combout\,
	datab => \inst5|Add19~18_combout\,
	datac => \inst5|Ball_Y1[0]~0_combout\,
	datad => \inst5|Add15~18_combout\,
	combout => \inst5|Ball_Y1~2_combout\);

-- Location: FF_X60_Y39_N5
\inst5|Ball_Y1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_Y1~2_combout\,
	ena => \inst5|Ball_Y1[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_Y1\(9));

-- Location: LCCOMB_X53_Y38_N6
\inst5|Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add6~0_combout\ = \inst5|Player_L_Y1\(0) $ (VCC)
-- \inst5|Add6~1\ = CARRY(\inst5|Player_L_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(0),
	datad => VCC,
	combout => \inst5|Add6~0_combout\,
	cout => \inst5|Add6~1\);

-- Location: LCCOMB_X55_Y38_N0
\inst5|Add7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add7~0_combout\ = \inst5|Player_L_Y1\(0) $ (VCC)
-- \inst5|Add7~1\ = CARRY(\inst5|Player_L_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(0),
	datad => VCC,
	combout => \inst5|Add7~0_combout\,
	cout => \inst5|Add7~1\);

-- Location: IOIBUF_X115_Y13_N1
\player_l~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_player_l,
	o => \player_l~input_o\);

-- Location: LCCOMB_X54_Y38_N20
\inst5|Player_L_Y1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1~20_combout\ = (\player_l~input_o\ & ((\inst5|Add7~0_combout\))) # (!\player_l~input_o\ & (\inst5|Add6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add6~0_combout\,
	datac => \inst5|Add7~0_combout\,
	datad => \player_l~input_o\,
	combout => \inst5|Player_L_Y1~20_combout\);

-- Location: LCCOMB_X53_Y40_N4
\inst5|Add8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add8~0_combout\ = \inst5|delay_player_l\(0) $ (VCC)
-- \inst5|Add8~1\ = CARRY(\inst5|delay_player_l\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_player_l\(0),
	datad => VCC,
	combout => \inst5|Add8~0_combout\,
	cout => \inst5|Add8~1\);

-- Location: LCCOMB_X53_Y40_N30
\inst5|delay_player_l[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_l[0]~6_combout\ = (!\inst5|Equal4~1_combout\ & (\inst5|Add8~0_combout\ & !\inst5|Equal5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal4~1_combout\,
	datac => \inst5|Add8~0_combout\,
	datad => \inst5|Equal5~0_combout\,
	combout => \inst5|delay_player_l[0]~6_combout\);

-- Location: FF_X53_Y40_N31
\inst5|delay_player_l[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_player_l[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_player_l\(0));

-- Location: LCCOMB_X55_Y38_N8
\inst5|Add7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add7~8_combout\ = (\inst5|Player_L_Y1\(4) & (\inst5|Add7~7\ $ (GND))) # (!\inst5|Player_L_Y1\(4) & ((GND) # (!\inst5|Add7~7\)))
-- \inst5|Add7~9\ = CARRY((!\inst5|Add7~7\) # (!\inst5|Player_L_Y1\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(4),
	datad => VCC,
	cin => \inst5|Add7~7\,
	combout => \inst5|Add7~8_combout\,
	cout => \inst5|Add7~9\);

-- Location: LCCOMB_X55_Y38_N4
\inst5|Add7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add7~4_combout\ = (\inst5|Player_L_Y1\(2) & (\inst5|Add7~3\ $ (GND))) # (!\inst5|Player_L_Y1\(2) & (!\inst5|Add7~3\ & VCC))
-- \inst5|Add7~5\ = CARRY((\inst5|Player_L_Y1\(2) & !\inst5|Add7~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(2),
	datad => VCC,
	cin => \inst5|Add7~3\,
	combout => \inst5|Add7~4_combout\,
	cout => \inst5|Add7~5\);

-- Location: LCCOMB_X54_Y38_N8
\inst5|Player_L_Y1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1~18_combout\ = (\player_l~input_o\ & ((\inst5|Add7~4_combout\))) # (!\player_l~input_o\ & (\inst5|Add6~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add6~4_combout\,
	datac => \inst5|Add7~4_combout\,
	datad => \player_l~input_o\,
	combout => \inst5|Player_L_Y1~18_combout\);

-- Location: FF_X54_Y38_N9
\inst5|Player_L_Y1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_L_Y1~18_combout\,
	ena => \inst5|Player_L_Y1[11]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_L_Y1\(2));

-- Location: LCCOMB_X53_Y38_N14
\inst5|Add6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add6~8_combout\ = (\inst5|Player_L_Y1\(4) & (!\inst5|Add6~7\ & VCC)) # (!\inst5|Player_L_Y1\(4) & (\inst5|Add6~7\ $ (GND)))
-- \inst5|Add6~9\ = CARRY((!\inst5|Player_L_Y1\(4) & !\inst5|Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(4),
	datad => VCC,
	cin => \inst5|Add6~7\,
	combout => \inst5|Add6~8_combout\,
	cout => \inst5|Add6~9\);

-- Location: LCCOMB_X54_Y38_N24
\inst5|Player_L_Y1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1~16_combout\ = (\player_l~input_o\ & (!\inst5|Add7~8_combout\)) # (!\player_l~input_o\ & ((!\inst5|Add6~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \player_l~input_o\,
	datac => \inst5|Add7~8_combout\,
	datad => \inst5|Add6~8_combout\,
	combout => \inst5|Player_L_Y1~16_combout\);

-- Location: FF_X54_Y38_N25
\inst5|Player_L_Y1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_L_Y1~16_combout\,
	ena => \inst5|Player_L_Y1[11]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_L_Y1\(4));

-- Location: LCCOMB_X53_Y38_N16
\inst5|Add6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add6~10_combout\ = (\inst5|Player_L_Y1\(5) & ((\inst5|Add6~9\) # (GND))) # (!\inst5|Player_L_Y1\(5) & (!\inst5|Add6~9\))
-- \inst5|Add6~11\ = CARRY((\inst5|Player_L_Y1\(5)) # (!\inst5|Add6~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(5),
	datad => VCC,
	cin => \inst5|Add6~9\,
	combout => \inst5|Add6~10_combout\,
	cout => \inst5|Add6~11\);

-- Location: LCCOMB_X55_Y38_N12
\inst5|Add7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add7~12_combout\ = (\inst5|Player_L_Y1\(6) & (\inst5|Add7~11\ $ (GND))) # (!\inst5|Player_L_Y1\(6) & ((GND) # (!\inst5|Add7~11\)))
-- \inst5|Add7~13\ = CARRY((!\inst5|Add7~11\) # (!\inst5|Player_L_Y1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(6),
	datad => VCC,
	cin => \inst5|Add7~11\,
	combout => \inst5|Add7~12_combout\,
	cout => \inst5|Add7~13\);

-- Location: LCCOMB_X54_Y38_N0
\inst5|Player_L_Y1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1~14_combout\ = (\player_l~input_o\ & (!\inst5|Add7~12_combout\)) # (!\player_l~input_o\ & ((!\inst5|Add6~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \player_l~input_o\,
	datac => \inst5|Add7~12_combout\,
	datad => \inst5|Add6~12_combout\,
	combout => \inst5|Player_L_Y1~14_combout\);

-- Location: FF_X54_Y38_N1
\inst5|Player_L_Y1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_L_Y1~14_combout\,
	ena => \inst5|Player_L_Y1[11]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_L_Y1\(6));

-- Location: LCCOMB_X53_Y38_N18
\inst5|Add6~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add6~12_combout\ = (\inst5|Player_L_Y1\(6) & (!\inst5|Add6~11\ & VCC)) # (!\inst5|Player_L_Y1\(6) & (\inst5|Add6~11\ $ (GND)))
-- \inst5|Add6~13\ = CARRY((!\inst5|Player_L_Y1\(6) & !\inst5|Add6~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(6),
	datad => VCC,
	cin => \inst5|Add6~11\,
	combout => \inst5|Add6~12_combout\,
	cout => \inst5|Add6~13\);

-- Location: LCCOMB_X53_Y38_N2
\inst5|Player_L_Y1[11]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1[11]~7_combout\ = (\inst5|Add6~12_combout\) # ((\inst5|Player_L_Y1[11]~6_combout\ & (\inst5|Add6~10_combout\ & \inst5|Add6~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1[11]~6_combout\,
	datab => \inst5|Add6~10_combout\,
	datac => \inst5|Add6~8_combout\,
	datad => \inst5|Add6~12_combout\,
	combout => \inst5|Player_L_Y1[11]~7_combout\);

-- Location: LCCOMB_X53_Y38_N4
\inst5|Player_L_Y1[11]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1[11]~8_combout\ = (\inst5|Add6~18_combout\ & ((\inst5|Add6~16_combout\) # ((\inst5|Add6~14_combout\ & \inst5|Player_L_Y1[11]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add6~14_combout\,
	datab => \inst5|Add6~18_combout\,
	datac => \inst5|Add6~16_combout\,
	datad => \inst5|Player_L_Y1[11]~7_combout\,
	combout => \inst5|Player_L_Y1[11]~8_combout\);

-- Location: LCCOMB_X53_Y38_N24
\inst5|Add6~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add6~18_combout\ = (\inst5|Player_L_Y1\(9) & ((\inst5|Add6~17\) # (GND))) # (!\inst5|Player_L_Y1\(9) & (!\inst5|Add6~17\))
-- \inst5|Add6~19\ = CARRY((\inst5|Player_L_Y1\(9)) # (!\inst5|Add6~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(9),
	datad => VCC,
	cin => \inst5|Add6~17\,
	combout => \inst5|Add6~18_combout\,
	cout => \inst5|Add6~19\);

-- Location: LCCOMB_X53_Y38_N26
\inst5|Add6~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add6~20_combout\ = (\inst5|Player_L_Y1\(10) & (\inst5|Add6~19\ $ (GND))) # (!\inst5|Player_L_Y1\(10) & (!\inst5|Add6~19\ & VCC))
-- \inst5|Add6~21\ = CARRY((\inst5|Player_L_Y1\(10) & !\inst5|Add6~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(10),
	datad => VCC,
	cin => \inst5|Add6~19\,
	combout => \inst5|Add6~20_combout\,
	cout => \inst5|Add6~21\);

-- Location: LCCOMB_X55_Y38_N14
\inst5|Add7~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add7~14_combout\ = (\inst5|Player_L_Y1\(7) & (\inst5|Add7~13\ & VCC)) # (!\inst5|Player_L_Y1\(7) & (!\inst5|Add7~13\))
-- \inst5|Add7~15\ = CARRY((!\inst5|Player_L_Y1\(7) & !\inst5|Add7~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(7),
	datad => VCC,
	cin => \inst5|Add7~13\,
	combout => \inst5|Add7~14_combout\,
	cout => \inst5|Add7~15\);

-- Location: LCCOMB_X55_Y38_N16
\inst5|Add7~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add7~16_combout\ = (\inst5|Player_L_Y1\(8) & ((GND) # (!\inst5|Add7~15\))) # (!\inst5|Player_L_Y1\(8) & (\inst5|Add7~15\ $ (GND)))
-- \inst5|Add7~17\ = CARRY((\inst5|Player_L_Y1\(8)) # (!\inst5|Add7~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(8),
	datad => VCC,
	cin => \inst5|Add7~15\,
	combout => \inst5|Add7~16_combout\,
	cout => \inst5|Add7~17\);

-- Location: LCCOMB_X55_Y38_N18
\inst5|Add7~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add7~18_combout\ = (\inst5|Player_L_Y1\(9) & (!\inst5|Add7~17\)) # (!\inst5|Player_L_Y1\(9) & (\inst5|Add7~17\ & VCC))
-- \inst5|Add7~19\ = CARRY((\inst5|Player_L_Y1\(9) & !\inst5|Add7~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(9),
	datad => VCC,
	cin => \inst5|Add7~17\,
	combout => \inst5|Add7~18_combout\,
	cout => \inst5|Add7~19\);

-- Location: LCCOMB_X55_Y38_N20
\inst5|Add7~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add7~20_combout\ = (\inst5|Player_L_Y1\(10) & ((GND) # (!\inst5|Add7~19\))) # (!\inst5|Player_L_Y1\(10) & (\inst5|Add7~19\ $ (GND)))
-- \inst5|Add7~21\ = CARRY((\inst5|Player_L_Y1\(10)) # (!\inst5|Add7~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(10),
	datad => VCC,
	cin => \inst5|Add7~19\,
	combout => \inst5|Add7~20_combout\,
	cout => \inst5|Add7~21\);

-- Location: LCCOMB_X54_Y38_N16
\inst5|Player_L_Y1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1~0_combout\ = (\player_l~input_o\ & ((\inst5|Add7~20_combout\))) # (!\player_l~input_o\ & (\inst5|Add6~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add6~20_combout\,
	datac => \inst5|Add7~20_combout\,
	datad => \player_l~input_o\,
	combout => \inst5|Player_L_Y1~0_combout\);

-- Location: FF_X54_Y38_N17
\inst5|Player_L_Y1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_L_Y1~0_combout\,
	ena => \inst5|Player_L_Y1[11]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_L_Y1\(10));

-- Location: LCCOMB_X53_Y38_N28
\inst5|Add6~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add6~22_combout\ = (\inst5|Player_L_Y1\(11) & (!\inst5|Add6~21\)) # (!\inst5|Player_L_Y1\(11) & ((\inst5|Add6~21\) # (GND)))
-- \inst5|Add6~23\ = CARRY((!\inst5|Add6~21\) # (!\inst5|Player_L_Y1\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(11),
	datad => VCC,
	cin => \inst5|Add6~21\,
	combout => \inst5|Add6~22_combout\,
	cout => \inst5|Add6~23\);

-- Location: LCCOMB_X53_Y38_N30
\inst5|Add6~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add6~24_combout\ = !\inst5|Add6~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add6~23\,
	combout => \inst5|Add6~24_combout\);

-- Location: LCCOMB_X54_Y38_N4
\inst5|Player_L_Y1[11]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1[11]~5_combout\ = (\inst5|Add6~22_combout\) # ((\inst5|Add6~24_combout\) # (\inst5|Add6~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add6~22_combout\,
	datac => \inst5|Add6~24_combout\,
	datad => \inst5|Add6~20_combout\,
	combout => \inst5|Player_L_Y1[11]~5_combout\);

-- Location: LCCOMB_X54_Y38_N26
\inst5|Player_L_Y1[11]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1[11]~9_combout\ = (\inst5|Player_L_Y1[11]~4_combout\) # ((!\player_l~input_o\ & ((\inst5|Player_L_Y1[11]~8_combout\) # (\inst5|Player_L_Y1[11]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1[11]~4_combout\,
	datab => \inst5|Player_L_Y1[11]~8_combout\,
	datac => \inst5|Player_L_Y1[11]~5_combout\,
	datad => \player_l~input_o\,
	combout => \inst5|Player_L_Y1[11]~9_combout\);

-- Location: LCCOMB_X53_Y40_N8
\inst5|Add8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add8~4_combout\ = (\inst5|delay_player_l\(2) & (\inst5|Add8~3\ $ (GND))) # (!\inst5|delay_player_l\(2) & (!\inst5|Add8~3\ & VCC))
-- \inst5|Add8~5\ = CARRY((\inst5|delay_player_l\(2) & !\inst5|Add8~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|delay_player_l\(2),
	datad => VCC,
	cin => \inst5|Add8~3\,
	combout => \inst5|Add8~4_combout\,
	cout => \inst5|Add8~5\);

-- Location: LCCOMB_X53_Y40_N10
\inst5|Add8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add8~6_combout\ = (\inst5|delay_player_l\(3) & (!\inst5|Add8~5\)) # (!\inst5|delay_player_l\(3) & ((\inst5|Add8~5\) # (GND)))
-- \inst5|Add8~7\ = CARRY((!\inst5|Add8~5\) # (!\inst5|delay_player_l\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|delay_player_l\(3),
	datad => VCC,
	cin => \inst5|Add8~5\,
	combout => \inst5|Add8~6_combout\,
	cout => \inst5|Add8~7\);

-- Location: LCCOMB_X52_Y40_N24
\inst5|delay_player_l[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_l[3]~2_combout\ = (\inst5|Add8~6_combout\ & !\inst5|Equal5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|Add8~6_combout\,
	datad => \inst5|Equal5~0_combout\,
	combout => \inst5|delay_player_l[3]~2_combout\);

-- Location: FF_X52_Y40_N25
\inst5|delay_player_l[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_player_l[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_player_l\(3));

-- Location: LCCOMB_X53_Y40_N16
\inst5|Add8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add8~12_combout\ = \inst5|Add8~11\ $ (!\inst5|delay_player_l\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst5|delay_player_l\(6),
	cin => \inst5|Add8~11\,
	combout => \inst5|Add8~12_combout\);

-- Location: LCCOMB_X53_Y40_N20
\inst5|delay_player_l[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_l[6]~5_combout\ = (!\inst5|Equal5~0_combout\ & ((\inst5|Equal4~1_combout\ & (\inst5|Player_L_Y1[11]~9_combout\)) # (!\inst5|Equal4~1_combout\ & ((\inst5|Add8~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal5~0_combout\,
	datab => \inst5|Equal4~1_combout\,
	datac => \inst5|Player_L_Y1[11]~9_combout\,
	datad => \inst5|Add8~12_combout\,
	combout => \inst5|delay_player_l[6]~5_combout\);

-- Location: FF_X53_Y40_N21
\inst5|delay_player_l[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_player_l[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_player_l\(6));

-- Location: LCCOMB_X53_Y40_N2
\inst5|Equal5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal5~0_combout\ = (\inst5|delay_player_l\(5) & (\inst5|Equal4~0_combout\ & (\inst5|delay_player_l\(0) & \inst5|delay_player_l\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_player_l\(5),
	datab => \inst5|Equal4~0_combout\,
	datac => \inst5|delay_player_l\(0),
	datad => \inst5|delay_player_l\(6),
	combout => \inst5|Equal5~0_combout\);

-- Location: LCCOMB_X53_Y40_N18
\inst5|delay_player_l[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_l[1]~1_combout\ = (\inst5|Add8~2_combout\ & !\inst5|Equal5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add8~2_combout\,
	datac => \inst5|Equal5~0_combout\,
	combout => \inst5|delay_player_l[1]~1_combout\);

-- Location: FF_X53_Y40_N19
\inst5|delay_player_l[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_player_l[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_player_l\(1));

-- Location: LCCOMB_X53_Y40_N28
\inst5|delay_player_l[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_l[2]~0_combout\ = (!\inst5|Equal5~0_combout\ & ((\inst5|Equal4~1_combout\ & ((\inst5|Player_L_Y1[11]~9_combout\))) # (!\inst5|Equal4~1_combout\ & (\inst5|Add8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal5~0_combout\,
	datab => \inst5|Add8~4_combout\,
	datac => \inst5|Player_L_Y1[11]~9_combout\,
	datad => \inst5|Equal4~1_combout\,
	combout => \inst5|delay_player_l[2]~0_combout\);

-- Location: FF_X53_Y40_N29
\inst5|delay_player_l[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_player_l[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_player_l\(2));

-- Location: LCCOMB_X53_Y40_N26
\inst5|delay_player_l[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_player_l[4]~3_combout\ = (\inst5|Add8~8_combout\ & !\inst5|Equal5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add8~8_combout\,
	datad => \inst5|Equal5~0_combout\,
	combout => \inst5|delay_player_l[4]~3_combout\);

-- Location: FF_X53_Y40_N27
\inst5|delay_player_l[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_player_l[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_player_l\(4));

-- Location: LCCOMB_X53_Y40_N24
\inst5|Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal4~0_combout\ = (!\inst5|delay_player_l\(3) & (\inst5|delay_player_l\(2) & (!\inst5|delay_player_l\(4) & !\inst5|delay_player_l\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_player_l\(3),
	datab => \inst5|delay_player_l\(2),
	datac => \inst5|delay_player_l\(4),
	datad => \inst5|delay_player_l\(1),
	combout => \inst5|Equal4~0_combout\);

-- Location: LCCOMB_X53_Y40_N0
\inst5|Equal4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal4~1_combout\ = (\inst5|delay_player_l\(5) & (\inst5|Equal4~0_combout\ & (!\inst5|delay_player_l\(0) & \inst5|delay_player_l\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_player_l\(5),
	datab => \inst5|Equal4~0_combout\,
	datac => \inst5|delay_player_l\(0),
	datad => \inst5|delay_player_l\(6),
	combout => \inst5|Equal4~1_combout\);

-- Location: LCCOMB_X54_Y40_N12
\inst5|Player_L_Y1[11]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1[11]~10_combout\ = (\inst5|Equal4~1_combout\ & !\inst5|Player_L_Y1[11]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|Equal4~1_combout\,
	datad => \inst5|Player_L_Y1[11]~9_combout\,
	combout => \inst5|Player_L_Y1[11]~10_combout\);

-- Location: FF_X54_Y38_N21
\inst5|Player_L_Y1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_L_Y1~20_combout\,
	ena => \inst5|Player_L_Y1[11]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_L_Y1\(0));

-- Location: LCCOMB_X55_Y38_N2
\inst5|Add7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add7~2_combout\ = (\inst5|Player_L_Y1\(1) & (\inst5|Add7~1\ & VCC)) # (!\inst5|Player_L_Y1\(1) & (!\inst5|Add7~1\))
-- \inst5|Add7~3\ = CARRY((!\inst5|Player_L_Y1\(1) & !\inst5|Add7~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(1),
	datad => VCC,
	cin => \inst5|Add7~1\,
	combout => \inst5|Add7~2_combout\,
	cout => \inst5|Add7~3\);

-- Location: LCCOMB_X54_Y38_N14
\inst5|Player_L_Y1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1~19_combout\ = (\player_l~input_o\ & ((\inst5|Add7~2_combout\))) # (!\player_l~input_o\ & (\inst5|Add6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add6~2_combout\,
	datac => \inst5|Add7~2_combout\,
	datad => \player_l~input_o\,
	combout => \inst5|Player_L_Y1~19_combout\);

-- Location: FF_X54_Y38_N15
\inst5|Player_L_Y1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_L_Y1~19_combout\,
	ena => \inst5|Player_L_Y1[11]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_L_Y1\(1));

-- Location: LCCOMB_X55_Y38_N6
\inst5|Add7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add7~6_combout\ = (\inst5|Player_L_Y1\(3) & (!\inst5|Add7~5\)) # (!\inst5|Player_L_Y1\(3) & (\inst5|Add7~5\ & VCC))
-- \inst5|Add7~7\ = CARRY((\inst5|Player_L_Y1\(3) & !\inst5|Add7~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(3),
	datad => VCC,
	cin => \inst5|Add7~5\,
	combout => \inst5|Add7~6_combout\,
	cout => \inst5|Add7~7\);

-- Location: LCCOMB_X54_Y38_N18
\inst5|Player_L_Y1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1~17_combout\ = (\player_l~input_o\ & ((!\inst5|Add7~6_combout\))) # (!\player_l~input_o\ & (!\inst5|Add6~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add6~6_combout\,
	datac => \inst5|Add7~6_combout\,
	datad => \player_l~input_o\,
	combout => \inst5|Player_L_Y1~17_combout\);

-- Location: FF_X54_Y38_N19
\inst5|Player_L_Y1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_L_Y1~17_combout\,
	ena => \inst5|Player_L_Y1[11]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_L_Y1\(3));

-- Location: LCCOMB_X55_Y38_N10
\inst5|Add7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add7~10_combout\ = (\inst5|Player_L_Y1\(5) & (!\inst5|Add7~9\)) # (!\inst5|Player_L_Y1\(5) & (\inst5|Add7~9\ & VCC))
-- \inst5|Add7~11\ = CARRY((\inst5|Player_L_Y1\(5) & !\inst5|Add7~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(5),
	datad => VCC,
	cin => \inst5|Add7~9\,
	combout => \inst5|Add7~10_combout\,
	cout => \inst5|Add7~11\);

-- Location: LCCOMB_X53_Y38_N20
\inst5|Add6~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add6~14_combout\ = (\inst5|Player_L_Y1\(7) & (!\inst5|Add6~13\)) # (!\inst5|Player_L_Y1\(7) & ((\inst5|Add6~13\) # (GND)))
-- \inst5|Add6~15\ = CARRY((!\inst5|Add6~13\) # (!\inst5|Player_L_Y1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(7),
	datad => VCC,
	cin => \inst5|Add6~13\,
	combout => \inst5|Add6~14_combout\,
	cout => \inst5|Add6~15\);

-- Location: LCCOMB_X54_Y38_N22
\inst5|Player_L_Y1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1~13_combout\ = (\player_l~input_o\ & (\inst5|Add7~14_combout\)) # (!\player_l~input_o\ & ((\inst5|Add6~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \player_l~input_o\,
	datac => \inst5|Add7~14_combout\,
	datad => \inst5|Add6~14_combout\,
	combout => \inst5|Player_L_Y1~13_combout\);

-- Location: FF_X54_Y38_N23
\inst5|Player_L_Y1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_L_Y1~13_combout\,
	ena => \inst5|Player_L_Y1[11]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_L_Y1\(7));

-- Location: LCCOMB_X53_Y38_N22
\inst5|Add6~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add6~16_combout\ = (\inst5|Player_L_Y1\(8) & (\inst5|Add6~15\ $ (GND))) # (!\inst5|Player_L_Y1\(8) & (!\inst5|Add6~15\ & VCC))
-- \inst5|Add6~17\ = CARRY((\inst5|Player_L_Y1\(8) & !\inst5|Add6~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(8),
	datad => VCC,
	cin => \inst5|Add6~15\,
	combout => \inst5|Add6~16_combout\,
	cout => \inst5|Add6~17\);

-- Location: LCCOMB_X54_Y38_N28
\inst5|Player_L_Y1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1~12_combout\ = (\player_l~input_o\ & ((\inst5|Add7~16_combout\))) # (!\player_l~input_o\ & (\inst5|Add6~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \player_l~input_o\,
	datab => \inst5|Add6~16_combout\,
	datad => \inst5|Add7~16_combout\,
	combout => \inst5|Player_L_Y1~12_combout\);

-- Location: FF_X54_Y38_N29
\inst5|Player_L_Y1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_L_Y1~12_combout\,
	ena => \inst5|Player_L_Y1[11]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_L_Y1\(8));

-- Location: LCCOMB_X54_Y38_N6
\inst5|Player_L_Y1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1~11_combout\ = (\player_l~input_o\ & ((!\inst5|Add7~18_combout\))) # (!\player_l~input_o\ & (!\inst5|Add6~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \player_l~input_o\,
	datab => \inst5|Add6~18_combout\,
	datad => \inst5|Add7~18_combout\,
	combout => \inst5|Player_L_Y1~11_combout\);

-- Location: FF_X54_Y38_N7
\inst5|Player_L_Y1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_L_Y1~11_combout\,
	ena => \inst5|Player_L_Y1[11]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_L_Y1\(9));

-- Location: LCCOMB_X54_Y38_N2
\inst5|Player_L_Y1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1~15_combout\ = (\player_l~input_o\ & (!\inst5|Add7~10_combout\)) # (!\player_l~input_o\ & ((!\inst5|Add6~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add7~10_combout\,
	datac => \inst5|Add6~10_combout\,
	datad => \player_l~input_o\,
	combout => \inst5|Player_L_Y1~15_combout\);

-- Location: FF_X54_Y38_N3
\inst5|Player_L_Y1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_L_Y1~15_combout\,
	ena => \inst5|Player_L_Y1[11]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_L_Y1\(5));

-- Location: LCCOMB_X53_Y39_N10
\inst5|Add23~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add23~2_combout\ = (\inst5|Player_L_Y1\(2) & (!\inst5|Add23~1\)) # (!\inst5|Player_L_Y1\(2) & ((\inst5|Add23~1\) # (GND)))
-- \inst5|Add23~3\ = CARRY((!\inst5|Add23~1\) # (!\inst5|Player_L_Y1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(2),
	datad => VCC,
	cin => \inst5|Add23~1\,
	combout => \inst5|Add23~2_combout\,
	cout => \inst5|Add23~3\);

-- Location: LCCOMB_X53_Y39_N14
\inst5|Add23~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add23~6_combout\ = (\inst5|Player_L_Y1\(4) & (!\inst5|Add23~5\)) # (!\inst5|Player_L_Y1\(4) & (\inst5|Add23~5\ & VCC))
-- \inst5|Add23~7\ = CARRY((\inst5|Player_L_Y1\(4) & !\inst5|Add23~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(4),
	datad => VCC,
	cin => \inst5|Add23~5\,
	combout => \inst5|Add23~6_combout\,
	cout => \inst5|Add23~7\);

-- Location: LCCOMB_X53_Y39_N16
\inst5|Add23~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add23~8_combout\ = (\inst5|Player_L_Y1\(5) & (\inst5|Add23~7\ $ (GND))) # (!\inst5|Player_L_Y1\(5) & ((GND) # (!\inst5|Add23~7\)))
-- \inst5|Add23~9\ = CARRY((!\inst5|Add23~7\) # (!\inst5|Player_L_Y1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(5),
	datad => VCC,
	cin => \inst5|Add23~7\,
	combout => \inst5|Add23~8_combout\,
	cout => \inst5|Add23~9\);

-- Location: LCCOMB_X53_Y39_N18
\inst5|Add23~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add23~10_combout\ = (\inst5|Player_L_Y1\(6) & ((\inst5|Add23~9\) # (GND))) # (!\inst5|Player_L_Y1\(6) & (!\inst5|Add23~9\))
-- \inst5|Add23~11\ = CARRY((\inst5|Player_L_Y1\(6)) # (!\inst5|Add23~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_L_Y1\(6),
	datad => VCC,
	cin => \inst5|Add23~9\,
	combout => \inst5|Add23~10_combout\,
	cout => \inst5|Add23~11\);

-- Location: LCCOMB_X55_Y39_N2
\inst5|LessThan23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan23~1_cout\ = CARRY((\inst5|Player_L_Y1\(0) & !\inst5|Ball_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(0),
	datab => \inst5|Ball_Y1\(0),
	datad => VCC,
	cout => \inst5|LessThan23~1_cout\);

-- Location: LCCOMB_X55_Y39_N4
\inst5|LessThan23~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan23~3_cout\ = CARRY((\inst5|Add23~0_combout\ & (\inst5|Ball_Y1\(1) & !\inst5|LessThan23~1_cout\)) # (!\inst5|Add23~0_combout\ & ((\inst5|Ball_Y1\(1)) # (!\inst5|LessThan23~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add23~0_combout\,
	datab => \inst5|Ball_Y1\(1),
	datad => VCC,
	cin => \inst5|LessThan23~1_cout\,
	cout => \inst5|LessThan23~3_cout\);

-- Location: LCCOMB_X55_Y39_N6
\inst5|LessThan23~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan23~5_cout\ = CARRY((\inst5|Add23~2_combout\ & ((\inst5|Ball_Y1\(2)) # (!\inst5|LessThan23~3_cout\))) # (!\inst5|Add23~2_combout\ & (\inst5|Ball_Y1\(2) & !\inst5|LessThan23~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add23~2_combout\,
	datab => \inst5|Ball_Y1\(2),
	datad => VCC,
	cin => \inst5|LessThan23~3_cout\,
	cout => \inst5|LessThan23~5_cout\);

-- Location: LCCOMB_X55_Y39_N8
\inst5|LessThan23~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan23~7_cout\ = CARRY((\inst5|Add23~4_combout\ & (\inst5|Ball_Y1\(3) & !\inst5|LessThan23~5_cout\)) # (!\inst5|Add23~4_combout\ & ((\inst5|Ball_Y1\(3)) # (!\inst5|LessThan23~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add23~4_combout\,
	datab => \inst5|Ball_Y1\(3),
	datad => VCC,
	cin => \inst5|LessThan23~5_cout\,
	cout => \inst5|LessThan23~7_cout\);

-- Location: LCCOMB_X55_Y39_N10
\inst5|LessThan23~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan23~9_cout\ = CARRY((\inst5|Ball_Y1\(4) & ((\inst5|Add23~6_combout\) # (!\inst5|LessThan23~7_cout\))) # (!\inst5|Ball_Y1\(4) & (\inst5|Add23~6_combout\ & !\inst5|LessThan23~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(4),
	datab => \inst5|Add23~6_combout\,
	datad => VCC,
	cin => \inst5|LessThan23~7_cout\,
	cout => \inst5|LessThan23~9_cout\);

-- Location: LCCOMB_X55_Y39_N12
\inst5|LessThan23~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan23~11_cout\ = CARRY((\inst5|Add23~8_combout\ & (!\inst5|Ball_Y1\(5) & !\inst5|LessThan23~9_cout\)) # (!\inst5|Add23~8_combout\ & ((!\inst5|LessThan23~9_cout\) # (!\inst5|Ball_Y1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add23~8_combout\,
	datab => \inst5|Ball_Y1\(5),
	datad => VCC,
	cin => \inst5|LessThan23~9_cout\,
	cout => \inst5|LessThan23~11_cout\);

-- Location: LCCOMB_X55_Y39_N14
\inst5|LessThan23~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan23~13_cout\ = CARRY((\inst5|Add23~10_combout\ & ((\inst5|Ball_Y1\(6)) # (!\inst5|LessThan23~11_cout\))) # (!\inst5|Add23~10_combout\ & (\inst5|Ball_Y1\(6) & !\inst5|LessThan23~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add23~10_combout\,
	datab => \inst5|Ball_Y1\(6),
	datad => VCC,
	cin => \inst5|LessThan23~11_cout\,
	cout => \inst5|LessThan23~13_cout\);

-- Location: LCCOMB_X55_Y39_N16
\inst5|LessThan23~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan23~15_cout\ = CARRY((\inst5|Add23~12_combout\ & (!\inst5|Ball_Y1\(7) & !\inst5|LessThan23~13_cout\)) # (!\inst5|Add23~12_combout\ & ((!\inst5|LessThan23~13_cout\) # (!\inst5|Ball_Y1\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add23~12_combout\,
	datab => \inst5|Ball_Y1\(7),
	datad => VCC,
	cin => \inst5|LessThan23~13_cout\,
	cout => \inst5|LessThan23~15_cout\);

-- Location: LCCOMB_X55_Y39_N18
\inst5|LessThan23~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan23~17_cout\ = CARRY((\inst5|Add23~14_combout\ & ((\inst5|Ball_Y1\(8)) # (!\inst5|LessThan23~15_cout\))) # (!\inst5|Add23~14_combout\ & (\inst5|Ball_Y1\(8) & !\inst5|LessThan23~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add23~14_combout\,
	datab => \inst5|Ball_Y1\(8),
	datad => VCC,
	cin => \inst5|LessThan23~15_cout\,
	cout => \inst5|LessThan23~17_cout\);

-- Location: LCCOMB_X55_Y39_N20
\inst5|LessThan23~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan23~18_combout\ = (\inst5|Ball_Y1\(9) & (\inst5|LessThan23~17_cout\ & \inst5|Add23~16_combout\)) # (!\inst5|Ball_Y1\(9) & ((\inst5|LessThan23~17_cout\) # (\inst5|Add23~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1\(9),
	datad => \inst5|Add23~16_combout\,
	cin => \inst5|LessThan23~17_cout\,
	combout => \inst5|LessThan23~18_combout\);

-- Location: LCCOMB_X56_Y37_N2
\inst5|LessThan22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan22~1_cout\ = CARRY((!\inst5|Player_L_Y1\(0) & \inst5|Ball_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(0),
	datab => \inst5|Ball_Y1\(0),
	datad => VCC,
	cout => \inst5|LessThan22~1_cout\);

-- Location: LCCOMB_X56_Y37_N4
\inst5|LessThan22~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan22~3_cout\ = CARRY((\inst5|Player_L_Y1\(1) & ((!\inst5|LessThan22~1_cout\) # (!\inst5|Ball_Y1\(1)))) # (!\inst5|Player_L_Y1\(1) & (!\inst5|Ball_Y1\(1) & !\inst5|LessThan22~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(1),
	datab => \inst5|Ball_Y1\(1),
	datad => VCC,
	cin => \inst5|LessThan22~1_cout\,
	cout => \inst5|LessThan22~3_cout\);

-- Location: LCCOMB_X56_Y37_N6
\inst5|LessThan22~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan22~5_cout\ = CARRY((\inst5|Player_L_Y1\(2) & (!\inst5|Ball_Y1\(2) & !\inst5|LessThan22~3_cout\)) # (!\inst5|Player_L_Y1\(2) & ((!\inst5|LessThan22~3_cout\) # (!\inst5|Ball_Y1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(2),
	datab => \inst5|Ball_Y1\(2),
	datad => VCC,
	cin => \inst5|LessThan22~3_cout\,
	cout => \inst5|LessThan22~5_cout\);

-- Location: LCCOMB_X56_Y37_N8
\inst5|LessThan22~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan22~7_cout\ = CARRY((\inst5|Player_L_Y1\(3) & (!\inst5|Ball_Y1\(3) & !\inst5|LessThan22~5_cout\)) # (!\inst5|Player_L_Y1\(3) & ((!\inst5|LessThan22~5_cout\) # (!\inst5|Ball_Y1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(3),
	datab => \inst5|Ball_Y1\(3),
	datad => VCC,
	cin => \inst5|LessThan22~5_cout\,
	cout => \inst5|LessThan22~7_cout\);

-- Location: LCCOMB_X56_Y37_N10
\inst5|LessThan22~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan22~9_cout\ = CARRY((\inst5|Player_L_Y1\(4) & ((!\inst5|LessThan22~7_cout\) # (!\inst5|Ball_Y1\(4)))) # (!\inst5|Player_L_Y1\(4) & (!\inst5|Ball_Y1\(4) & !\inst5|LessThan22~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(4),
	datab => \inst5|Ball_Y1\(4),
	datad => VCC,
	cin => \inst5|LessThan22~7_cout\,
	cout => \inst5|LessThan22~9_cout\);

-- Location: LCCOMB_X56_Y37_N12
\inst5|LessThan22~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan22~11_cout\ = CARRY((\inst5|Ball_Y1\(5) & ((!\inst5|LessThan22~9_cout\) # (!\inst5|Player_L_Y1\(5)))) # (!\inst5|Ball_Y1\(5) & (!\inst5|Player_L_Y1\(5) & !\inst5|LessThan22~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(5),
	datab => \inst5|Player_L_Y1\(5),
	datad => VCC,
	cin => \inst5|LessThan22~9_cout\,
	cout => \inst5|LessThan22~11_cout\);

-- Location: LCCOMB_X56_Y37_N14
\inst5|LessThan22~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan22~13_cout\ = CARRY((\inst5|Player_L_Y1\(6) & ((!\inst5|LessThan22~11_cout\) # (!\inst5|Ball_Y1\(6)))) # (!\inst5|Player_L_Y1\(6) & (!\inst5|Ball_Y1\(6) & !\inst5|LessThan22~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(6),
	datab => \inst5|Ball_Y1\(6),
	datad => VCC,
	cin => \inst5|LessThan22~11_cout\,
	cout => \inst5|LessThan22~13_cout\);

-- Location: LCCOMB_X56_Y37_N16
\inst5|LessThan22~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan22~15_cout\ = CARRY((\inst5|Ball_Y1\(7) & ((\inst5|Player_L_Y1\(7)) # (!\inst5|LessThan22~13_cout\))) # (!\inst5|Ball_Y1\(7) & (\inst5|Player_L_Y1\(7) & !\inst5|LessThan22~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(7),
	datab => \inst5|Player_L_Y1\(7),
	datad => VCC,
	cin => \inst5|LessThan22~13_cout\,
	cout => \inst5|LessThan22~15_cout\);

-- Location: LCCOMB_X56_Y37_N18
\inst5|LessThan22~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan22~17_cout\ = CARRY((\inst5|Ball_Y1\(8) & (!\inst5|Player_L_Y1\(8) & !\inst5|LessThan22~15_cout\)) # (!\inst5|Ball_Y1\(8) & ((!\inst5|LessThan22~15_cout\) # (!\inst5|Player_L_Y1\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(8),
	datab => \inst5|Player_L_Y1\(8),
	datad => VCC,
	cin => \inst5|LessThan22~15_cout\,
	cout => \inst5|LessThan22~17_cout\);

-- Location: LCCOMB_X56_Y37_N20
\inst5|LessThan22~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan22~18_combout\ = (\inst5|Ball_Y1\(9) & ((\inst5|LessThan22~17_cout\) # (\inst5|Player_L_Y1\(9)))) # (!\inst5|Ball_Y1\(9) & (\inst5|LessThan22~17_cout\ & \inst5|Player_L_Y1\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1\(9),
	datad => \inst5|Player_L_Y1\(9),
	cin => \inst5|LessThan22~17_cout\,
	combout => \inst5|LessThan22~18_combout\);

-- Location: LCCOMB_X57_Y40_N0
\inst5|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~7_combout\ = (\inst5|Ball_X1\(8) & (!\inst5|Ball_X1\(10) & (!\inst5|Ball_X1\(9) & !\inst5|Ball_X1\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(8),
	datab => \inst5|Ball_X1\(10),
	datac => \inst5|Ball_X1\(9),
	datad => \inst5|Ball_X1\(7),
	combout => \inst5|process_0~7_combout\);

-- Location: LCCOMB_X56_Y39_N0
\inst5|process_0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~33_combout\ = (!\inst5|Player_L_Y1\(11) & (!\inst5|Player_L_Y1\(10) & (\inst5|LessThan22~18_combout\ & \inst5|process_0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(11),
	datab => \inst5|Player_L_Y1\(10),
	datac => \inst5|LessThan22~18_combout\,
	datad => \inst5|process_0~7_combout\,
	combout => \inst5|process_0~33_combout\);

-- Location: LCCOMB_X56_Y41_N14
\inst5|process_0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~30_combout\ = (!\inst5|Ball_X1\(1) & (\inst5|Ball_X1\(2) & !\inst5|Ball_X1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1\(1),
	datac => \inst5|Ball_X1\(2),
	datad => \inst5|Ball_X1\(0),
	combout => \inst5|process_0~30_combout\);

-- Location: LCCOMB_X56_Y41_N0
\inst5|process_0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~17_combout\ = (\inst5|Ball_X1\(1) & (!\inst5|Ball_X1\(2) & \inst5|Ball_X1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1\(1),
	datac => \inst5|Ball_X1\(2),
	datad => \inst5|Ball_X1\(0),
	combout => \inst5|process_0~17_combout\);

-- Location: LCCOMB_X56_Y41_N2
\inst5|process_0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~32_combout\ = (\inst5|process_0~31_combout\ & (\inst5|process_0~30_combout\ & (\inst5|Ball_X1\(4)))) # (!\inst5|process_0~31_combout\ & (((!\inst5|Ball_X1\(4) & \inst5|process_0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~31_combout\,
	datab => \inst5|process_0~30_combout\,
	datac => \inst5|Ball_X1\(4),
	datad => \inst5|process_0~17_combout\,
	combout => \inst5|process_0~32_combout\);

-- Location: LCCOMB_X55_Y39_N22
\inst5|process_0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~34_combout\ = (\inst5|process_0~33_combout\ & (\inst5|process_0~32_combout\ & ((\inst5|LessThan23~18_combout\) # (!\inst5|Equal24~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal24~7_combout\,
	datab => \inst5|LessThan23~18_combout\,
	datac => \inst5|process_0~33_combout\,
	datad => \inst5|process_0~32_combout\,
	combout => \inst5|process_0~34_combout\);

-- Location: LCCOMB_X62_Y43_N26
\inst5|Player_R_Y1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_R_Y1~12_combout\ = (\inst5|Player_R_Y1[2]~0_combout\ & ((!\inst5|Add9~10_combout\))) # (!\inst5|Player_R_Y1[2]~0_combout\ & (!\inst5|Add10~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add10~10_combout\,
	datab => \inst5|Player_R_Y1[2]~0_combout\,
	datad => \inst5|Add9~10_combout\,
	combout => \inst5|Player_R_Y1~12_combout\);

-- Location: FF_X62_Y43_N27
\inst5|Player_R_Y1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_R_Y1~12_combout\,
	ena => \inst5|Player_R_Y1[11]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_R_Y1\(5));

-- Location: LCCOMB_X61_Y42_N6
\inst5|Add25~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add25~2_combout\ = (\inst5|Player_R_Y1\(2) & (!\inst5|Add25~1\)) # (!\inst5|Player_R_Y1\(2) & ((\inst5|Add25~1\) # (GND)))
-- \inst5|Add25~3\ = CARRY((!\inst5|Add25~1\) # (!\inst5|Player_R_Y1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(2),
	datad => VCC,
	cin => \inst5|Add25~1\,
	combout => \inst5|Add25~2_combout\,
	cout => \inst5|Add25~3\);

-- Location: LCCOMB_X61_Y42_N10
\inst5|Add25~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add25~6_combout\ = (\inst5|Player_R_Y1\(4) & (!\inst5|Add25~5\)) # (!\inst5|Player_R_Y1\(4) & (\inst5|Add25~5\ & VCC))
-- \inst5|Add25~7\ = CARRY((\inst5|Player_R_Y1\(4) & !\inst5|Add25~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(4),
	datad => VCC,
	cin => \inst5|Add25~5\,
	combout => \inst5|Add25~6_combout\,
	cout => \inst5|Add25~7\);

-- Location: LCCOMB_X61_Y42_N12
\inst5|Add25~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add25~8_combout\ = (\inst5|Player_R_Y1\(5) & (\inst5|Add25~7\ $ (GND))) # (!\inst5|Player_R_Y1\(5) & ((GND) # (!\inst5|Add25~7\)))
-- \inst5|Add25~9\ = CARRY((!\inst5|Add25~7\) # (!\inst5|Player_R_Y1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(5),
	datad => VCC,
	cin => \inst5|Add25~7\,
	combout => \inst5|Add25~8_combout\,
	cout => \inst5|Add25~9\);

-- Location: LCCOMB_X61_Y42_N14
\inst5|Add25~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add25~10_combout\ = (\inst5|Player_R_Y1\(6) & ((\inst5|Add25~9\) # (GND))) # (!\inst5|Player_R_Y1\(6) & (!\inst5|Add25~9\))
-- \inst5|Add25~11\ = CARRY((\inst5|Player_R_Y1\(6)) # (!\inst5|Add25~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(6),
	datad => VCC,
	cin => \inst5|Add25~9\,
	combout => \inst5|Add25~10_combout\,
	cout => \inst5|Add25~11\);

-- Location: LCCOMB_X61_Y42_N18
\inst5|Add25~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add25~14_combout\ = (\inst5|Player_R_Y1\(8) & (!\inst5|Add25~13\)) # (!\inst5|Player_R_Y1\(8) & ((\inst5|Add25~13\) # (GND)))
-- \inst5|Add25~15\ = CARRY((!\inst5|Add25~13\) # (!\inst5|Player_R_Y1\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(8),
	datad => VCC,
	cin => \inst5|Add25~13\,
	combout => \inst5|Add25~14_combout\,
	cout => \inst5|Add25~15\);

-- Location: LCCOMB_X61_Y42_N20
\inst5|Add25~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add25~16_combout\ = (\inst5|Player_R_Y1\(9) & (!\inst5|Add25~15\ & VCC)) # (!\inst5|Player_R_Y1\(9) & (\inst5|Add25~15\ $ (GND)))
-- \inst5|Add25~17\ = CARRY((!\inst5|Player_R_Y1\(9) & !\inst5|Add25~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Player_R_Y1\(9),
	datad => VCC,
	cin => \inst5|Add25~15\,
	combout => \inst5|Add25~16_combout\,
	cout => \inst5|Add25~17\);

-- Location: LCCOMB_X61_Y41_N2
\inst5|LessThan19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan19~1_cout\ = CARRY((\inst5|Player_R_Y1\(0) & !\inst5|Ball_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(0),
	datab => \inst5|Ball_Y1\(0),
	datad => VCC,
	cout => \inst5|LessThan19~1_cout\);

-- Location: LCCOMB_X61_Y41_N4
\inst5|LessThan19~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan19~3_cout\ = CARRY((\inst5|Add25~0_combout\ & (\inst5|Ball_Y1\(1) & !\inst5|LessThan19~1_cout\)) # (!\inst5|Add25~0_combout\ & ((\inst5|Ball_Y1\(1)) # (!\inst5|LessThan19~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add25~0_combout\,
	datab => \inst5|Ball_Y1\(1),
	datad => VCC,
	cin => \inst5|LessThan19~1_cout\,
	cout => \inst5|LessThan19~3_cout\);

-- Location: LCCOMB_X61_Y41_N6
\inst5|LessThan19~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan19~5_cout\ = CARRY((\inst5|Ball_Y1\(2) & ((\inst5|Add25~2_combout\) # (!\inst5|LessThan19~3_cout\))) # (!\inst5|Ball_Y1\(2) & (\inst5|Add25~2_combout\ & !\inst5|LessThan19~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(2),
	datab => \inst5|Add25~2_combout\,
	datad => VCC,
	cin => \inst5|LessThan19~3_cout\,
	cout => \inst5|LessThan19~5_cout\);

-- Location: LCCOMB_X61_Y41_N8
\inst5|LessThan19~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan19~7_cout\ = CARRY((\inst5|Add25~4_combout\ & (\inst5|Ball_Y1\(3) & !\inst5|LessThan19~5_cout\)) # (!\inst5|Add25~4_combout\ & ((\inst5|Ball_Y1\(3)) # (!\inst5|LessThan19~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add25~4_combout\,
	datab => \inst5|Ball_Y1\(3),
	datad => VCC,
	cin => \inst5|LessThan19~5_cout\,
	cout => \inst5|LessThan19~7_cout\);

-- Location: LCCOMB_X61_Y41_N10
\inst5|LessThan19~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan19~9_cout\ = CARRY((\inst5|Ball_Y1\(4) & ((\inst5|Add25~6_combout\) # (!\inst5|LessThan19~7_cout\))) # (!\inst5|Ball_Y1\(4) & (\inst5|Add25~6_combout\ & !\inst5|LessThan19~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(4),
	datab => \inst5|Add25~6_combout\,
	datad => VCC,
	cin => \inst5|LessThan19~7_cout\,
	cout => \inst5|LessThan19~9_cout\);

-- Location: LCCOMB_X61_Y41_N12
\inst5|LessThan19~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan19~11_cout\ = CARRY((\inst5|Add25~8_combout\ & (!\inst5|Ball_Y1\(5) & !\inst5|LessThan19~9_cout\)) # (!\inst5|Add25~8_combout\ & ((!\inst5|LessThan19~9_cout\) # (!\inst5|Ball_Y1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add25~8_combout\,
	datab => \inst5|Ball_Y1\(5),
	datad => VCC,
	cin => \inst5|LessThan19~9_cout\,
	cout => \inst5|LessThan19~11_cout\);

-- Location: LCCOMB_X61_Y41_N14
\inst5|LessThan19~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan19~13_cout\ = CARRY((\inst5|Ball_Y1\(6) & ((\inst5|Add25~10_combout\) # (!\inst5|LessThan19~11_cout\))) # (!\inst5|Ball_Y1\(6) & (\inst5|Add25~10_combout\ & !\inst5|LessThan19~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(6),
	datab => \inst5|Add25~10_combout\,
	datad => VCC,
	cin => \inst5|LessThan19~11_cout\,
	cout => \inst5|LessThan19~13_cout\);

-- Location: LCCOMB_X61_Y41_N16
\inst5|LessThan19~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan19~15_cout\ = CARRY((\inst5|Add25~12_combout\ & (!\inst5|Ball_Y1\(7) & !\inst5|LessThan19~13_cout\)) # (!\inst5|Add25~12_combout\ & ((!\inst5|LessThan19~13_cout\) # (!\inst5|Ball_Y1\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add25~12_combout\,
	datab => \inst5|Ball_Y1\(7),
	datad => VCC,
	cin => \inst5|LessThan19~13_cout\,
	cout => \inst5|LessThan19~15_cout\);

-- Location: LCCOMB_X61_Y41_N18
\inst5|LessThan19~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan19~17_cout\ = CARRY((\inst5|Ball_Y1\(8) & ((\inst5|Add25~14_combout\) # (!\inst5|LessThan19~15_cout\))) # (!\inst5|Ball_Y1\(8) & (\inst5|Add25~14_combout\ & !\inst5|LessThan19~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(8),
	datab => \inst5|Add25~14_combout\,
	datad => VCC,
	cin => \inst5|LessThan19~15_cout\,
	cout => \inst5|LessThan19~17_cout\);

-- Location: LCCOMB_X61_Y41_N20
\inst5|LessThan19~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan19~18_combout\ = (\inst5|Ball_Y1\(9) & (\inst5|LessThan19~17_cout\ & \inst5|Add25~16_combout\)) # (!\inst5|Ball_Y1\(9) & ((\inst5|LessThan19~17_cout\) # (\inst5|Add25~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(9),
	datad => \inst5|Add25~16_combout\,
	cin => \inst5|LessThan19~17_cout\,
	combout => \inst5|LessThan19~18_combout\);

-- Location: LCCOMB_X61_Y42_N22
\inst5|Add25~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add25~18_combout\ = (\inst5|Player_R_Y1\(10) & (!\inst5|Add25~17\)) # (!\inst5|Player_R_Y1\(10) & ((\inst5|Add25~17\) # (GND)))
-- \inst5|Add25~19\ = CARRY((!\inst5|Add25~17\) # (!\inst5|Player_R_Y1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(10),
	datad => VCC,
	cin => \inst5|Add25~17\,
	combout => \inst5|Add25~18_combout\,
	cout => \inst5|Add25~19\);

-- Location: LCCOMB_X61_Y42_N24
\inst5|Add25~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add25~20_combout\ = (\inst5|Player_R_Y1\(11) & (\inst5|Add25~19\ $ (GND))) # (!\inst5|Player_R_Y1\(11) & (!\inst5|Add25~19\ & VCC))
-- \inst5|Add25~21\ = CARRY((\inst5|Player_R_Y1\(11) & !\inst5|Add25~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(11),
	datad => VCC,
	cin => \inst5|Add25~19\,
	combout => \inst5|Add25~20_combout\,
	cout => \inst5|Add25~21\);

-- Location: LCCOMB_X61_Y42_N2
\inst5|LessThan19~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan19~20_combout\ = (\inst5|Add25~22_combout\) # ((\inst5|LessThan19~18_combout\) # ((\inst5|Add25~18_combout\) # (\inst5|Add25~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add25~22_combout\,
	datab => \inst5|LessThan19~18_combout\,
	datac => \inst5|Add25~18_combout\,
	datad => \inst5|Add25~20_combout\,
	combout => \inst5|LessThan19~20_combout\);

-- Location: LCCOMB_X62_Y42_N8
\inst5|process_0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~50_combout\ = (\inst5|LessThan18~18_combout\ & (\inst5|LessThan19~20_combout\ & (!\inst5|Player_R_Y1\(11) & !\inst5|Player_R_Y1\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan18~18_combout\,
	datab => \inst5|LessThan19~20_combout\,
	datac => \inst5|Player_R_Y1\(11),
	datad => \inst5|Player_R_Y1\(10),
	combout => \inst5|process_0~50_combout\);

-- Location: LCCOMB_X57_Y42_N18
\inst5|Ball_X1[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[1]~7_combout\ = (\inst5|Ball_X1[1]~2_combout\ & (!\inst5|process_0~34_combout\ & ((!\inst5|process_0~50_combout\) # (!\inst5|process_0~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[1]~2_combout\,
	datab => \inst5|process_0~49_combout\,
	datac => \inst5|process_0~34_combout\,
	datad => \inst5|process_0~50_combout\,
	combout => \inst5|Ball_X1[1]~7_combout\);

-- Location: LCCOMB_X57_Y42_N24
\inst5|Ball_X1[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[1]~8_combout\ = (\inst5|process_0~29_combout\ & (((\inst5|process_0~4_combout\)))) # (!\inst5|process_0~29_combout\ & (((!\inst5|Ball_X1[1]~7_combout\)) # (!\inst5|Ball_X1[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[1]~4_combout\,
	datab => \inst5|Ball_X1[1]~7_combout\,
	datac => \inst5|process_0~29_combout\,
	datad => \inst5|process_0~4_combout\,
	combout => \inst5|Ball_X1[1]~8_combout\);

-- Location: LCCOMB_X56_Y41_N4
\inst5|Ball_X1[10]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[10]~9_combout\ = (!\inst5|Ball_Y1[0]~0_combout\ & (!\inst5|Ball_X1[1]~6_combout\ & !\inst5|Ball_X1[1]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1[0]~0_combout\,
	datab => \inst5|Ball_X1[1]~6_combout\,
	datad => \inst5|Ball_X1[1]~8_combout\,
	combout => \inst5|Ball_X1[10]~9_combout\);

-- Location: LCCOMB_X56_Y41_N28
\inst5|Ball_X1[4]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[4]~29_combout\ = (\inst5|Add14~8_combout\ & ((\inst5|Ball_X1[10]~9_combout\) # ((\inst5|Add20~8_combout\ & \inst5|Ball_X1[10]~10_combout\)))) # (!\inst5|Add14~8_combout\ & (((\inst5|Add20~8_combout\ & \inst5|Ball_X1[10]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add14~8_combout\,
	datab => \inst5|Ball_X1[10]~9_combout\,
	datac => \inst5|Add20~8_combout\,
	datad => \inst5|Ball_X1[10]~10_combout\,
	combout => \inst5|Ball_X1[4]~29_combout\);

-- Location: LCCOMB_X56_Y41_N30
\inst5|Ball_X1[4]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[4]~30_combout\ = (\inst5|Ball_X1[4]~29_combout\) # ((\inst5|Ball_X1\(4) & \inst5|Ball_X1[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1[4]~29_combout\,
	datac => \inst5|Ball_X1\(4),
	datad => \inst5|Ball_X1[1]~6_combout\,
	combout => \inst5|Ball_X1[4]~30_combout\);

-- Location: FF_X56_Y41_N31
\inst5|Ball_X1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_X1[4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_X1\(4));

-- Location: LCCOMB_X57_Y41_N2
\inst5|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~9_combout\ = (!\inst5|Ball_X1\(5) & (\inst5|Ball_X1\(8) & (\inst5|Ball_X1\(6) & !\inst5|Ball_X1\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(5),
	datab => \inst5|Ball_X1\(8),
	datac => \inst5|Ball_X1\(6),
	datad => \inst5|Ball_X1\(9),
	combout => \inst5|process_0~9_combout\);

-- Location: LCCOMB_X57_Y41_N16
\inst5|process_0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~10_combout\ = (!\inst5|Ball_X1\(4) & (\inst5|Ball_X1\(7) & \inst5|process_0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1\(4),
	datac => \inst5|Ball_X1\(7),
	datad => \inst5|process_0~9_combout\,
	combout => \inst5|process_0~10_combout\);

-- Location: LCCOMB_X58_Y40_N16
\inst5|Equal26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal26~0_combout\ = (!\inst5|Ball_X1\(1) & (\inst5|process_0~0_combout\ & (!\inst5|Ball_X1\(0) & \inst5|Ball_X1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(1),
	datab => \inst5|process_0~0_combout\,
	datac => \inst5|Ball_X1\(0),
	datad => \inst5|Ball_X1\(4),
	combout => \inst5|Equal26~0_combout\);

-- Location: LCCOMB_X57_Y40_N2
\inst5|process_0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~19_combout\ = (!\inst5|Ball_X1\(6) & (\inst5|Ball_X1\(5) & (\inst5|Ball_X1\(2) & \inst5|Equal26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(6),
	datab => \inst5|Ball_X1\(5),
	datac => \inst5|Ball_X1\(2),
	datad => \inst5|Equal26~0_combout\,
	combout => \inst5|process_0~19_combout\);

-- Location: LCCOMB_X57_Y41_N0
\inst5|process_0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~56_combout\ = (\inst5|process_0~21_combout\ & ((\inst5|process_0~19_combout\) # ((\inst5|process_0~10_combout\ & \inst5|process_0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~21_combout\,
	datab => \inst5|process_0~10_combout\,
	datac => \inst5|process_0~17_combout\,
	datad => \inst5|process_0~19_combout\,
	combout => \inst5|process_0~56_combout\);

-- Location: LCCOMB_X57_Y42_N4
\inst5|BallDirectionX~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|BallDirectionX~0_combout\ = (\inst5|process_0~56_combout\) # ((\inst5|process_0~50_combout\ & \inst5|process_0~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~50_combout\,
	datab => \inst5|process_0~56_combout\,
	datad => \inst5|process_0~49_combout\,
	combout => \inst5|BallDirectionX~0_combout\);

-- Location: LCCOMB_X58_Y40_N22
\inst5|process_0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~27_combout\ = (\inst5|LessThan14~18_combout\ & (!\inst5|Keeper_R_Y1\(11) & (\inst5|Ball_X1\(3) & !\inst5|Keeper_R_Y1\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan14~18_combout\,
	datab => \inst5|Keeper_R_Y1\(11),
	datac => \inst5|Ball_X1\(3),
	datad => \inst5|Keeper_R_Y1\(10),
	combout => \inst5|process_0~27_combout\);

-- Location: LCCOMB_X58_Y40_N28
\inst5|process_0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~25_combout\ = (\inst5|Ball_X1\(1) & (!\inst5|Ball_X1\(2) & (\inst5|Ball_X1\(0) & \inst5|Ball_X1\(4)))) # (!\inst5|Ball_X1\(1) & (\inst5|Ball_X1\(2) & (!\inst5|Ball_X1\(0) & !\inst5|Ball_X1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(1),
	datab => \inst5|Ball_X1\(2),
	datac => \inst5|Ball_X1\(0),
	datad => \inst5|Ball_X1\(4),
	combout => \inst5|process_0~25_combout\);

-- Location: LCCOMB_X58_Y40_N12
\inst5|process_0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~28_combout\ = (\inst5|process_0~26_combout\ & (\inst5|process_0~22_combout\ & (\inst5|process_0~27_combout\ & \inst5|process_0~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~26_combout\,
	datab => \inst5|process_0~22_combout\,
	datac => \inst5|process_0~27_combout\,
	datad => \inst5|process_0~25_combout\,
	combout => \inst5|process_0~28_combout\);

-- Location: LCCOMB_X57_Y42_N6
\inst5|BallDirectionX~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|BallDirectionX~1_combout\ = (\inst5|Ball_X1[1]~2_combout\ & (!\inst5|process_0~28_combout\ & ((!\inst5|process_0~29_combout\) # (!\inst5|process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[1]~2_combout\,
	datab => \inst5|process_0~4_combout\,
	datac => \inst5|process_0~29_combout\,
	datad => \inst5|process_0~28_combout\,
	combout => \inst5|BallDirectionX~1_combout\);

-- Location: LCCOMB_X57_Y42_N0
\inst5|BallDirectionX~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|BallDirectionX~2_combout\ = \inst5|BallDirectionX\(1) $ (((\inst5|process_0~55_combout\) # ((\inst5|BallDirectionX~0_combout\) # (!\inst5|BallDirectionX~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~55_combout\,
	datab => \inst5|BallDirectionX~0_combout\,
	datac => \inst5|BallDirectionX\(1),
	datad => \inst5|BallDirectionX~1_combout\,
	combout => \inst5|BallDirectionX~2_combout\);

-- Location: FF_X57_Y42_N1
\inst5|BallDirectionX[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|BallDirectionX~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|BallDirectionX\(1));

-- Location: LCCOMB_X55_Y43_N28
\inst5|Add20~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add20~20_combout\ = \inst5|Ball_X1\(10) $ (\inst5|Add20~19\ $ (!\inst5|BallDirectionX\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(10),
	datad => \inst5|BallDirectionX\(1),
	cin => \inst5|Add20~19\,
	combout => \inst5|Add20~20_combout\);

-- Location: LCCOMB_X55_Y41_N14
\inst5|Add14~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add14~12_combout\ = ((\inst5|Ball_X1\(6) $ (\inst5|BallDirectionX\(1) $ (!\inst5|Add14~11\)))) # (GND)
-- \inst5|Add14~13\ = CARRY((\inst5|Ball_X1\(6) & (!\inst5|BallDirectionX\(1) & !\inst5|Add14~11\)) # (!\inst5|Ball_X1\(6) & ((!\inst5|Add14~11\) # (!\inst5|BallDirectionX\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(6),
	datab => \inst5|BallDirectionX\(1),
	datad => VCC,
	cin => \inst5|Add14~11\,
	combout => \inst5|Add14~12_combout\,
	cout => \inst5|Add14~13\);

-- Location: LCCOMB_X55_Y41_N22
\inst5|Add14~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add14~20_combout\ = \inst5|BallDirectionX\(1) $ (\inst5|Add14~19\ $ (\inst5|Ball_X1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|BallDirectionX\(1),
	datad => \inst5|Ball_X1\(10),
	cin => \inst5|Add14~19\,
	combout => \inst5|Add14~20_combout\);

-- Location: LCCOMB_X55_Y41_N0
\inst5|Ball_X1[10]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[10]~11_combout\ = (\inst5|Ball_X1[10]~9_combout\ & ((\inst5|Add14~20_combout\) # ((\inst5|Add20~20_combout\ & \inst5|Ball_X1[10]~10_combout\)))) # (!\inst5|Ball_X1[10]~9_combout\ & (\inst5|Add20~20_combout\ & 
-- ((\inst5|Ball_X1[10]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[10]~9_combout\,
	datab => \inst5|Add20~20_combout\,
	datac => \inst5|Add14~20_combout\,
	datad => \inst5|Ball_X1[10]~10_combout\,
	combout => \inst5|Ball_X1[10]~11_combout\);

-- Location: LCCOMB_X55_Y41_N28
\inst5|Ball_X1[10]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[10]~12_combout\ = (\inst5|Ball_X1[10]~11_combout\) # ((\inst5|Ball_X1[1]~6_combout\ & \inst5|Ball_X1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[1]~6_combout\,
	datab => \inst5|Ball_X1[10]~11_combout\,
	datac => \inst5|Ball_X1\(10),
	combout => \inst5|Ball_X1[10]~12_combout\);

-- Location: FF_X55_Y41_N29
\inst5|Ball_X1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_X1[10]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_X1\(10));

-- Location: LCCOMB_X55_Y40_N2
\inst5|Equal27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal27~0_combout\ = (\inst5|Ball_X1\(6) & (!\inst5|Ball_X1\(10) & !\inst5|Ball_X1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1\(6),
	datac => \inst5|Ball_X1\(10),
	datad => \inst5|Ball_X1\(5),
	combout => \inst5|Equal27~0_combout\);

-- Location: LCCOMB_X55_Y40_N16
\inst5|Ball_Y1[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[0]~0_combout\ = (\inst5|Equal26~1_combout\ & (!\inst5|process_0~4_combout\ & ((\inst5|Equal27~0_combout\) # (\inst5|Equal26~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal26~1_combout\,
	datab => \inst5|Equal27~0_combout\,
	datac => \inst5|process_0~4_combout\,
	datad => \inst5|Equal26~2_combout\,
	combout => \inst5|Ball_Y1[0]~0_combout\);

-- Location: LCCOMB_X59_Y39_N4
\inst5|Ball_Y1[8]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[8]~6_combout\ = (\inst5|Ball_Y1[0]~1_combout\ & ((\inst5|Ball_Y1[0]~0_combout\) # ((\inst5|Add15~16_combout\)))) # (!\inst5|Ball_Y1[0]~1_combout\ & (((\inst5|Add19~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1[0]~1_combout\,
	datab => \inst5|Ball_Y1[0]~0_combout\,
	datac => \inst5|Add15~16_combout\,
	datad => \inst5|Add19~16_combout\,
	combout => \inst5|Ball_Y1[8]~6_combout\);

-- Location: LCCOMB_X58_Y39_N26
\inst5|Ball_Y1[8]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[8]~7_combout\ = (\inst5|Ball_Y1[0]~5_combout\ & ((!\inst5|Ball_Y1[8]~6_combout\))) # (!\inst5|Ball_Y1[0]~5_combout\ & (\inst5|Ball_Y1\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1[0]~5_combout\,
	datac => \inst5|Ball_Y1\(8),
	datad => \inst5|Ball_Y1[8]~6_combout\,
	combout => \inst5|Ball_Y1[8]~7_combout\);

-- Location: FF_X58_Y39_N27
\inst5|Ball_Y1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_Y1[8]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_Y1\(8));

-- Location: LCCOMB_X57_Y38_N4
\inst5|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~1_combout\ = (!\inst5|Ball_Y1\(1) & (\inst5|Ball_Y1\(2) & !\inst5|Ball_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(1),
	datab => \inst5|Ball_Y1\(2),
	datac => \inst5|Ball_Y1\(0),
	combout => \inst5|process_0~1_combout\);

-- Location: LCCOMB_X56_Y38_N24
\inst5|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~2_combout\ = (\inst5|Ball_Y1\(4) & (!\inst5|Ball_Y1\(8))) # (!\inst5|Ball_Y1\(4) & ((\inst5|Ball_Y1\(8) & (\inst5|Ball_Y1\(3))) # (!\inst5|Ball_Y1\(8) & (!\inst5|Ball_Y1\(3) & \inst5|process_0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(4),
	datab => \inst5|Ball_Y1\(8),
	datac => \inst5|Ball_Y1\(3),
	datad => \inst5|process_0~1_combout\,
	combout => \inst5|process_0~2_combout\);

-- Location: LCCOMB_X56_Y38_N26
\inst5|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~3_combout\ = (\inst5|Ball_Y1\(5) & ((\inst5|process_0~2_combout\ & ((\inst5|Ball_Y1\(6)))) # (!\inst5|process_0~2_combout\ & (\inst5|Ball_Y1\(7))))) # (!\inst5|Ball_Y1\(5) & (\inst5|Ball_Y1\(7) & (\inst5|Ball_Y1\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(7),
	datab => \inst5|Ball_Y1\(5),
	datac => \inst5|Ball_Y1\(6),
	datad => \inst5|process_0~2_combout\,
	combout => \inst5|process_0~3_combout\);

-- Location: LCCOMB_X56_Y38_N20
\inst5|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~4_combout\ = (\inst5|Ball_Y1\(7) & (((!\inst5|Ball_Y1\(9)) # (!\inst5|process_0~3_combout\)) # (!\inst5|Ball_Y1\(8)))) # (!\inst5|Ball_Y1\(7) & ((\inst5|Ball_Y1\(8)) # ((\inst5|process_0~3_combout\) # (\inst5|Ball_Y1\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(7),
	datab => \inst5|Ball_Y1\(8),
	datac => \inst5|process_0~3_combout\,
	datad => \inst5|Ball_Y1\(9),
	combout => \inst5|process_0~4_combout\);

-- Location: LCCOMB_X57_Y42_N12
\inst5|process_0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~51_combout\ = (\inst5|process_0~50_combout\ & \inst5|process_0~49_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~50_combout\,
	datad => \inst5|process_0~49_combout\,
	combout => \inst5|process_0~51_combout\);

-- Location: LCCOMB_X57_Y42_N20
\inst5|Ball_Y1[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[0]~3_combout\ = (!\inst5|process_0~55_combout\ & (!\inst5|process_0~51_combout\ & ((\inst5|process_0~4_combout\) # (!\inst5|process_0~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~55_combout\,
	datab => \inst5|process_0~4_combout\,
	datac => \inst5|process_0~29_combout\,
	datad => \inst5|process_0~51_combout\,
	combout => \inst5|Ball_Y1[0]~3_combout\);

-- Location: LCCOMB_X56_Y42_N0
\inst5|BallSpeedDelay[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|BallSpeedDelay[0]~9_combout\ = \inst5|BallSpeedDelay\(0) $ (VCC)
-- \inst5|BallSpeedDelay[0]~10\ = CARRY(\inst5|BallSpeedDelay\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|BallSpeedDelay\(0),
	datad => VCC,
	combout => \inst5|BallSpeedDelay[0]~9_combout\,
	cout => \inst5|BallSpeedDelay[0]~10\);

-- Location: FF_X56_Y42_N1
\inst5|BallSpeedDelay[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|BallSpeedDelay[0]~9_combout\,
	sclr => \inst5|Equal9~3_combout\,
	ena => \inst5|start\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|BallSpeedDelay\(0));

-- Location: LCCOMB_X56_Y42_N2
\inst5|BallSpeedDelay[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|BallSpeedDelay[1]~11_combout\ = (\inst5|BallSpeedDelay\(1) & (!\inst5|BallSpeedDelay[0]~10\)) # (!\inst5|BallSpeedDelay\(1) & ((\inst5|BallSpeedDelay[0]~10\) # (GND)))
-- \inst5|BallSpeedDelay[1]~12\ = CARRY((!\inst5|BallSpeedDelay[0]~10\) # (!\inst5|BallSpeedDelay\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|BallSpeedDelay\(1),
	datad => VCC,
	cin => \inst5|BallSpeedDelay[0]~10\,
	combout => \inst5|BallSpeedDelay[1]~11_combout\,
	cout => \inst5|BallSpeedDelay[1]~12\);

-- Location: FF_X56_Y42_N3
\inst5|BallSpeedDelay[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|BallSpeedDelay[1]~11_combout\,
	sclr => \inst5|Equal9~3_combout\,
	ena => \inst5|start\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|BallSpeedDelay\(1));

-- Location: LCCOMB_X56_Y42_N4
\inst5|BallSpeedDelay[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|BallSpeedDelay[2]~13_combout\ = (\inst5|BallSpeedDelay\(2) & (\inst5|BallSpeedDelay[1]~12\ $ (GND))) # (!\inst5|BallSpeedDelay\(2) & (!\inst5|BallSpeedDelay[1]~12\ & VCC))
-- \inst5|BallSpeedDelay[2]~14\ = CARRY((\inst5|BallSpeedDelay\(2) & !\inst5|BallSpeedDelay[1]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|BallSpeedDelay\(2),
	datad => VCC,
	cin => \inst5|BallSpeedDelay[1]~12\,
	combout => \inst5|BallSpeedDelay[2]~13_combout\,
	cout => \inst5|BallSpeedDelay[2]~14\);

-- Location: FF_X56_Y42_N5
\inst5|BallSpeedDelay[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|BallSpeedDelay[2]~13_combout\,
	sclr => \inst5|Equal9~3_combout\,
	ena => \inst5|start\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|BallSpeedDelay\(2));

-- Location: LCCOMB_X57_Y42_N28
\inst5|ballSpeed~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|ballSpeed~4_combout\ = (\inst5|Ball_X1[1]~2_combout\ & (\inst5|Ball_X1[1]~0_combout\ & (!\inst5|Ball_Y1[0]~0_combout\ & \inst5|Ball_X1[1]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[1]~2_combout\,
	datab => \inst5|Ball_X1[1]~0_combout\,
	datac => \inst5|Ball_Y1[0]~0_combout\,
	datad => \inst5|Ball_X1[1]~7_combout\,
	combout => \inst5|ballSpeed~4_combout\);

-- Location: LCCOMB_X61_Y41_N28
\inst5|Equal20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal20~2_combout\ = (\inst5|Ball_Y1\(4) & (!\inst5|Add25~6_combout\ & (\inst5|Ball_Y1\(5) $ (\inst5|Add25~8_combout\)))) # (!\inst5|Ball_Y1\(4) & (\inst5|Add25~6_combout\ & (\inst5|Ball_Y1\(5) $ (\inst5|Add25~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(4),
	datab => \inst5|Ball_Y1\(5),
	datac => \inst5|Add25~8_combout\,
	datad => \inst5|Add25~6_combout\,
	combout => \inst5|Equal20~2_combout\);

-- Location: LCCOMB_X61_Y41_N26
\inst5|Equal20~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal20~3_combout\ = (\inst5|Add25~12_combout\ & (!\inst5|Ball_Y1\(7) & (\inst5|Add25~10_combout\ $ (\inst5|Ball_Y1\(6))))) # (!\inst5|Add25~12_combout\ & (\inst5|Ball_Y1\(7) & (\inst5|Add25~10_combout\ $ (\inst5|Ball_Y1\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add25~12_combout\,
	datab => \inst5|Add25~10_combout\,
	datac => \inst5|Ball_Y1\(6),
	datad => \inst5|Ball_Y1\(7),
	combout => \inst5|Equal20~3_combout\);

-- Location: LCCOMB_X61_Y41_N24
\inst5|Equal20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal20~0_combout\ = (\inst5|Add25~0_combout\ & (\inst5|Ball_Y1\(1) & (\inst5|Ball_Y1\(0) $ (!\inst5|Player_R_Y1\(0))))) # (!\inst5|Add25~0_combout\ & (!\inst5|Ball_Y1\(1) & (\inst5|Ball_Y1\(0) $ (!\inst5|Player_R_Y1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add25~0_combout\,
	datab => \inst5|Ball_Y1\(1),
	datac => \inst5|Ball_Y1\(0),
	datad => \inst5|Player_R_Y1\(0),
	combout => \inst5|Equal20~0_combout\);

-- Location: LCCOMB_X61_Y41_N0
\inst5|Equal20~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal20~4_combout\ = (\inst5|Equal20~1_combout\ & (\inst5|Equal20~2_combout\ & (\inst5|Equal20~3_combout\ & \inst5|Equal20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal20~1_combout\,
	datab => \inst5|Equal20~2_combout\,
	datac => \inst5|Equal20~3_combout\,
	datad => \inst5|Equal20~0_combout\,
	combout => \inst5|Equal20~4_combout\);

-- Location: LCCOMB_X57_Y44_N10
\inst5|LessThan20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan20~1_cout\ = CARRY((!\inst5|Player_R_X1\(0) & \inst5|Ball_X1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(0),
	datab => \inst5|Ball_X1\(0),
	datad => VCC,
	cout => \inst5|LessThan20~1_cout\);

-- Location: LCCOMB_X57_Y44_N12
\inst5|LessThan20~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan20~3_cout\ = CARRY((\inst5|Ball_X1\(1) & (\inst5|Player_R_X1\(1) & !\inst5|LessThan20~1_cout\)) # (!\inst5|Ball_X1\(1) & ((\inst5|Player_R_X1\(1)) # (!\inst5|LessThan20~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(1),
	datab => \inst5|Player_R_X1\(1),
	datad => VCC,
	cin => \inst5|LessThan20~1_cout\,
	cout => \inst5|LessThan20~3_cout\);

-- Location: LCCOMB_X57_Y44_N14
\inst5|LessThan20~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan20~5_cout\ = CARRY((\inst5|Ball_X1\(2) & ((\inst5|Player_R_X1\(2)) # (!\inst5|LessThan20~3_cout\))) # (!\inst5|Ball_X1\(2) & (\inst5|Player_R_X1\(2) & !\inst5|LessThan20~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(2),
	datab => \inst5|Player_R_X1\(2),
	datad => VCC,
	cin => \inst5|LessThan20~3_cout\,
	cout => \inst5|LessThan20~5_cout\);

-- Location: LCCOMB_X57_Y44_N16
\inst5|LessThan20~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan20~7_cout\ = CARRY((\inst5|Ball_X1\(3) & (\inst5|Player_R_X1\(3) & !\inst5|LessThan20~5_cout\)) # (!\inst5|Ball_X1\(3) & ((\inst5|Player_R_X1\(3)) # (!\inst5|LessThan20~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(3),
	datab => \inst5|Player_R_X1\(3),
	datad => VCC,
	cin => \inst5|LessThan20~5_cout\,
	cout => \inst5|LessThan20~7_cout\);

-- Location: LCCOMB_X57_Y44_N18
\inst5|LessThan20~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan20~9_cout\ = CARRY((\inst5|Ball_X1\(4) & ((!\inst5|LessThan20~7_cout\) # (!\inst5|Player_R_X1\(4)))) # (!\inst5|Ball_X1\(4) & (!\inst5|Player_R_X1\(4) & !\inst5|LessThan20~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(4),
	datab => \inst5|Player_R_X1\(4),
	datad => VCC,
	cin => \inst5|LessThan20~7_cout\,
	cout => \inst5|LessThan20~9_cout\);

-- Location: LCCOMB_X57_Y44_N20
\inst5|LessThan20~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan20~11_cout\ = CARRY((\inst5|Ball_X1\(5) & (\inst5|Player_R_X1\(5) & !\inst5|LessThan20~9_cout\)) # (!\inst5|Ball_X1\(5) & ((\inst5|Player_R_X1\(5)) # (!\inst5|LessThan20~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(5),
	datab => \inst5|Player_R_X1\(5),
	datad => VCC,
	cin => \inst5|LessThan20~9_cout\,
	cout => \inst5|LessThan20~11_cout\);

-- Location: LCCOMB_X57_Y44_N22
\inst5|LessThan20~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan20~13_cout\ = CARRY((\inst5|Player_R_X1\(6) & ((!\inst5|LessThan20~11_cout\) # (!\inst5|Ball_X1\(6)))) # (!\inst5|Player_R_X1\(6) & (!\inst5|Ball_X1\(6) & !\inst5|LessThan20~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(6),
	datab => \inst5|Ball_X1\(6),
	datad => VCC,
	cin => \inst5|LessThan20~11_cout\,
	cout => \inst5|LessThan20~13_cout\);

-- Location: LCCOMB_X57_Y44_N24
\inst5|LessThan20~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan20~15_cout\ = CARRY((\inst5|Player_R_X1\(7) & (\inst5|Ball_X1\(7) & !\inst5|LessThan20~13_cout\)) # (!\inst5|Player_R_X1\(7) & ((\inst5|Ball_X1\(7)) # (!\inst5|LessThan20~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(7),
	datab => \inst5|Ball_X1\(7),
	datad => VCC,
	cin => \inst5|LessThan20~13_cout\,
	cout => \inst5|LessThan20~15_cout\);

-- Location: LCCOMB_X57_Y44_N26
\inst5|LessThan20~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan20~17_cout\ = CARRY((\inst5|Player_R_X1\(8) & (!\inst5|Ball_X1\(8) & !\inst5|LessThan20~15_cout\)) # (!\inst5|Player_R_X1\(8) & ((!\inst5|LessThan20~15_cout\) # (!\inst5|Ball_X1\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_X1\(8),
	datab => \inst5|Ball_X1\(8),
	datad => VCC,
	cin => \inst5|LessThan20~15_cout\,
	cout => \inst5|LessThan20~17_cout\);

-- Location: LCCOMB_X57_Y44_N28
\inst5|LessThan20~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan20~19_cout\ = CARRY((\inst5|Ball_X1\(9) & ((\inst5|Player_R_X1\(9)) # (!\inst5|LessThan20~17_cout\))) # (!\inst5|Ball_X1\(9) & (\inst5|Player_R_X1\(9) & !\inst5|LessThan20~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(9),
	datab => \inst5|Player_R_X1\(9),
	datad => VCC,
	cin => \inst5|LessThan20~17_cout\,
	cout => \inst5|LessThan20~19_cout\);

-- Location: LCCOMB_X57_Y44_N30
\inst5|LessThan20~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan20~20_combout\ = (\inst5|Ball_X1\(10) & ((\inst5|Player_R_X1\(10)) # (!\inst5|LessThan20~19_cout\))) # (!\inst5|Ball_X1\(10) & (\inst5|Player_R_X1\(10) & !\inst5|LessThan20~19_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(10),
	datab => \inst5|Player_R_X1\(10),
	cin => \inst5|LessThan20~19_cout\,
	combout => \inst5|LessThan20~20_combout\);

-- Location: LCCOMB_X56_Y44_N6
\inst5|LessThan21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan21~1_cout\ = CARRY((!\inst5|Ball_X1\(0) & \inst5|Add24~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(0),
	datab => \inst5|Add24~0_combout\,
	datad => VCC,
	cout => \inst5|LessThan21~1_cout\);

-- Location: LCCOMB_X56_Y44_N8
\inst5|LessThan21~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan21~3_cout\ = CARRY((\inst5|Add24~2_combout\ & (\inst5|Ball_X1\(1) & !\inst5|LessThan21~1_cout\)) # (!\inst5|Add24~2_combout\ & ((\inst5|Ball_X1\(1)) # (!\inst5|LessThan21~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add24~2_combout\,
	datab => \inst5|Ball_X1\(1),
	datad => VCC,
	cin => \inst5|LessThan21~1_cout\,
	cout => \inst5|LessThan21~3_cout\);

-- Location: LCCOMB_X56_Y44_N10
\inst5|LessThan21~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan21~5_cout\ = CARRY((\inst5|Ball_X1\(2) & (\inst5|Add24~4_combout\ & !\inst5|LessThan21~3_cout\)) # (!\inst5|Ball_X1\(2) & ((\inst5|Add24~4_combout\) # (!\inst5|LessThan21~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(2),
	datab => \inst5|Add24~4_combout\,
	datad => VCC,
	cin => \inst5|LessThan21~3_cout\,
	cout => \inst5|LessThan21~5_cout\);

-- Location: LCCOMB_X56_Y44_N12
\inst5|LessThan21~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan21~7_cout\ = CARRY((\inst5|Ball_X1\(3) & ((!\inst5|LessThan21~5_cout\) # (!\inst5|Add24~6_combout\))) # (!\inst5|Ball_X1\(3) & (!\inst5|Add24~6_combout\ & !\inst5|LessThan21~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(3),
	datab => \inst5|Add24~6_combout\,
	datad => VCC,
	cin => \inst5|LessThan21~5_cout\,
	cout => \inst5|LessThan21~7_cout\);

-- Location: LCCOMB_X56_Y44_N14
\inst5|LessThan21~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan21~9_cout\ = CARRY((\inst5|Add24~8_combout\ & ((!\inst5|LessThan21~7_cout\) # (!\inst5|Ball_X1\(4)))) # (!\inst5|Add24~8_combout\ & (!\inst5|Ball_X1\(4) & !\inst5|LessThan21~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add24~8_combout\,
	datab => \inst5|Ball_X1\(4),
	datad => VCC,
	cin => \inst5|LessThan21~7_cout\,
	cout => \inst5|LessThan21~9_cout\);

-- Location: LCCOMB_X56_Y44_N16
\inst5|LessThan21~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan21~11_cout\ = CARRY((\inst5|Add24~10_combout\ & (\inst5|Ball_X1\(5) & !\inst5|LessThan21~9_cout\)) # (!\inst5|Add24~10_combout\ & ((\inst5|Ball_X1\(5)) # (!\inst5|LessThan21~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add24~10_combout\,
	datab => \inst5|Ball_X1\(5),
	datad => VCC,
	cin => \inst5|LessThan21~9_cout\,
	cout => \inst5|LessThan21~11_cout\);

-- Location: LCCOMB_X56_Y44_N18
\inst5|LessThan21~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan21~13_cout\ = CARRY((\inst5|Add24~12_combout\ & ((\inst5|Ball_X1\(6)) # (!\inst5|LessThan21~11_cout\))) # (!\inst5|Add24~12_combout\ & (\inst5|Ball_X1\(6) & !\inst5|LessThan21~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add24~12_combout\,
	datab => \inst5|Ball_X1\(6),
	datad => VCC,
	cin => \inst5|LessThan21~11_cout\,
	cout => \inst5|LessThan21~13_cout\);

-- Location: LCCOMB_X56_Y44_N20
\inst5|LessThan21~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan21~15_cout\ = CARRY((\inst5|Ball_X1\(7) & (!\inst5|Add24~14_combout\ & !\inst5|LessThan21~13_cout\)) # (!\inst5|Ball_X1\(7) & ((!\inst5|LessThan21~13_cout\) # (!\inst5|Add24~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(7),
	datab => \inst5|Add24~14_combout\,
	datad => VCC,
	cin => \inst5|LessThan21~13_cout\,
	cout => \inst5|LessThan21~15_cout\);

-- Location: LCCOMB_X56_Y44_N22
\inst5|LessThan21~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan21~17_cout\ = CARRY((\inst5|Add24~16_combout\ & ((\inst5|Ball_X1\(8)) # (!\inst5|LessThan21~15_cout\))) # (!\inst5|Add24~16_combout\ & (\inst5|Ball_X1\(8) & !\inst5|LessThan21~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add24~16_combout\,
	datab => \inst5|Ball_X1\(8),
	datad => VCC,
	cin => \inst5|LessThan21~15_cout\,
	cout => \inst5|LessThan21~17_cout\);

-- Location: LCCOMB_X56_Y44_N24
\inst5|LessThan21~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan21~19_cout\ = CARRY((\inst5|Add24~18_combout\ & (!\inst5|Ball_X1\(9) & !\inst5|LessThan21~17_cout\)) # (!\inst5|Add24~18_combout\ & ((!\inst5|LessThan21~17_cout\) # (!\inst5|Ball_X1\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add24~18_combout\,
	datab => \inst5|Ball_X1\(9),
	datad => VCC,
	cin => \inst5|LessThan21~17_cout\,
	cout => \inst5|LessThan21~19_cout\);

-- Location: LCCOMB_X56_Y44_N26
\inst5|LessThan21~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan21~20_combout\ = (\inst5|Ball_X1\(10) & (!\inst5|LessThan21~19_cout\ & \inst5|Add24~20_combout\)) # (!\inst5|Ball_X1\(10) & ((\inst5|Add24~20_combout\) # (!\inst5|LessThan21~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1\(10),
	datad => \inst5|Add24~20_combout\,
	cin => \inst5|LessThan21~19_cout\,
	combout => \inst5|LessThan21~20_combout\);

-- Location: LCCOMB_X58_Y44_N28
\inst5|Ball_X1[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[1]~1_combout\ = ((\inst5|Player_R_X1\(11)) # ((\inst5|process_0~8_combout\ & !\inst5|LessThan21~20_combout\))) # (!\inst5|LessThan20~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~8_combout\,
	datab => \inst5|LessThan20~20_combout\,
	datac => \inst5|LessThan21~20_combout\,
	datad => \inst5|Player_R_X1\(11),
	combout => \inst5|Ball_X1[1]~1_combout\);

-- Location: LCCOMB_X62_Y41_N28
\inst5|Equal21~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal21~2_combout\ = (\inst5|Player_R_Y1\(4) & (\inst5|Ball_Y1\(4) & (\inst5|Player_R_Y1\(5) $ (!\inst5|Ball_Y1\(5))))) # (!\inst5|Player_R_Y1\(4) & (!\inst5|Ball_Y1\(4) & (\inst5|Player_R_Y1\(5) $ (!\inst5|Ball_Y1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_R_Y1\(4),
	datab => \inst5|Ball_Y1\(4),
	datac => \inst5|Player_R_Y1\(5),
	datad => \inst5|Ball_Y1\(5),
	combout => \inst5|Equal21~2_combout\);

-- Location: LCCOMB_X62_Y41_N30
\inst5|Equal21~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal21~3_combout\ = (\inst5|Ball_Y1\(7) & (!\inst5|Player_R_Y1\(7) & (\inst5|Player_R_Y1\(6) $ (!\inst5|Ball_Y1\(6))))) # (!\inst5|Ball_Y1\(7) & (\inst5|Player_R_Y1\(7) & (\inst5|Player_R_Y1\(6) $ (!\inst5|Ball_Y1\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(7),
	datab => \inst5|Player_R_Y1\(6),
	datac => \inst5|Ball_Y1\(6),
	datad => \inst5|Player_R_Y1\(7),
	combout => \inst5|Equal21~3_combout\);

-- Location: LCCOMB_X62_Y41_N24
\inst5|Equal21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal21~0_combout\ = (\inst5|Ball_Y1\(1) & (\inst5|Player_R_Y1\(1) & (\inst5|Player_R_Y1\(0) $ (!\inst5|Ball_Y1\(0))))) # (!\inst5|Ball_Y1\(1) & (!\inst5|Player_R_Y1\(1) & (\inst5|Player_R_Y1\(0) $ (!\inst5|Ball_Y1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(1),
	datab => \inst5|Player_R_Y1\(0),
	datac => \inst5|Player_R_Y1\(1),
	datad => \inst5|Ball_Y1\(0),
	combout => \inst5|Equal21~0_combout\);

-- Location: LCCOMB_X62_Y41_N0
\inst5|Equal21~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal21~4_combout\ = (\inst5|Equal21~1_combout\ & (\inst5|Equal21~2_combout\ & (\inst5|Equal21~3_combout\ & \inst5|Equal21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal21~1_combout\,
	datab => \inst5|Equal21~2_combout\,
	datac => \inst5|Equal21~3_combout\,
	datad => \inst5|Equal21~0_combout\,
	combout => \inst5|Equal21~4_combout\);

-- Location: LCCOMB_X62_Y42_N6
\inst5|Equal21~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal21~6_combout\ = (\inst5|Equal21~5_combout\ & (\inst5|Equal21~4_combout\ & (!\inst5|Player_R_Y1\(11) & !\inst5|Player_R_Y1\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal21~5_combout\,
	datab => \inst5|Equal21~4_combout\,
	datac => \inst5|Player_R_Y1\(11),
	datad => \inst5|Player_R_Y1\(10),
	combout => \inst5|Equal21~6_combout\);

-- Location: LCCOMB_X61_Y42_N28
\inst5|Ball_X1[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[1]~2_combout\ = (\inst5|Ball_X1[1]~1_combout\) # ((!\inst5|Equal21~6_combout\ & ((!\inst5|Equal20~4_combout\) # (!\inst5|Equal20~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal20~6_combout\,
	datab => \inst5|Equal20~4_combout\,
	datac => \inst5|Ball_X1[1]~1_combout\,
	datad => \inst5|Equal21~6_combout\,
	combout => \inst5|Ball_X1[1]~2_combout\);

-- Location: LCCOMB_X57_Y42_N8
\inst5|ballSpeed[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|ballSpeed[0]~1_combout\ = (((!\inst5|Ball_Y1[0]~3_combout\) # (!\inst5|Ball_X1[1]~2_combout\)) # (!\inst5|Ball_X1[1]~0_combout\)) # (!\inst5|ballSpeed~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ballSpeed~0_combout\,
	datab => \inst5|Ball_X1[1]~0_combout\,
	datac => \inst5|Ball_X1[1]~2_combout\,
	datad => \inst5|Ball_Y1[0]~3_combout\,
	combout => \inst5|ballSpeed[0]~1_combout\);

-- Location: FF_X57_Y42_N29
\inst5|ballSpeed[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|ballSpeed~4_combout\,
	ena => \inst5|ballSpeed[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ballSpeed\(0));

-- Location: LCCOMB_X56_Y42_N24
\inst5|Equal9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal9~2_combout\ = (\inst5|ballSpeed\(2) & ((\inst5|BallSpeedDelay\(0) $ (\inst5|ballSpeed\(0))) # (!\inst5|BallSpeedDelay\(2)))) # (!\inst5|ballSpeed\(2) & ((\inst5|BallSpeedDelay\(2)) # (\inst5|BallSpeedDelay\(0) $ (\inst5|ballSpeed\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ballSpeed\(2),
	datab => \inst5|BallSpeedDelay\(0),
	datac => \inst5|BallSpeedDelay\(2),
	datad => \inst5|ballSpeed\(0),
	combout => \inst5|Equal9~2_combout\);

-- Location: LCCOMB_X56_Y42_N8
\inst5|BallSpeedDelay[4]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|BallSpeedDelay[4]~17_combout\ = (\inst5|BallSpeedDelay\(4) & (\inst5|BallSpeedDelay[3]~16\ $ (GND))) # (!\inst5|BallSpeedDelay\(4) & (!\inst5|BallSpeedDelay[3]~16\ & VCC))
-- \inst5|BallSpeedDelay[4]~18\ = CARRY((\inst5|BallSpeedDelay\(4) & !\inst5|BallSpeedDelay[3]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|BallSpeedDelay\(4),
	datad => VCC,
	cin => \inst5|BallSpeedDelay[3]~16\,
	combout => \inst5|BallSpeedDelay[4]~17_combout\,
	cout => \inst5|BallSpeedDelay[4]~18\);

-- Location: FF_X56_Y42_N9
\inst5|BallSpeedDelay[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|BallSpeedDelay[4]~17_combout\,
	sclr => \inst5|Equal9~3_combout\,
	ena => \inst5|start\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|BallSpeedDelay\(4));

-- Location: LCCOMB_X56_Y42_N10
\inst5|BallSpeedDelay[5]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|BallSpeedDelay[5]~19_combout\ = (\inst5|BallSpeedDelay\(5) & (!\inst5|BallSpeedDelay[4]~18\)) # (!\inst5|BallSpeedDelay\(5) & ((\inst5|BallSpeedDelay[4]~18\) # (GND)))
-- \inst5|BallSpeedDelay[5]~20\ = CARRY((!\inst5|BallSpeedDelay[4]~18\) # (!\inst5|BallSpeedDelay\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|BallSpeedDelay\(5),
	datad => VCC,
	cin => \inst5|BallSpeedDelay[4]~18\,
	combout => \inst5|BallSpeedDelay[5]~19_combout\,
	cout => \inst5|BallSpeedDelay[5]~20\);

-- Location: LCCOMB_X56_Y42_N12
\inst5|BallSpeedDelay[6]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|BallSpeedDelay[6]~21_combout\ = (\inst5|BallSpeedDelay\(6) & (\inst5|BallSpeedDelay[5]~20\ $ (GND))) # (!\inst5|BallSpeedDelay\(6) & (!\inst5|BallSpeedDelay[5]~20\ & VCC))
-- \inst5|BallSpeedDelay[6]~22\ = CARRY((\inst5|BallSpeedDelay\(6) & !\inst5|BallSpeedDelay[5]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|BallSpeedDelay\(6),
	datad => VCC,
	cin => \inst5|BallSpeedDelay[5]~20\,
	combout => \inst5|BallSpeedDelay[6]~21_combout\,
	cout => \inst5|BallSpeedDelay[6]~22\);

-- Location: FF_X56_Y42_N15
\inst5|BallSpeedDelay[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|BallSpeedDelay[7]~23_combout\,
	sclr => \inst5|Equal9~3_combout\,
	ena => \inst5|start\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|BallSpeedDelay\(7));

-- Location: FF_X56_Y42_N13
\inst5|BallSpeedDelay[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|BallSpeedDelay[6]~21_combout\,
	sclr => \inst5|Equal9~3_combout\,
	ena => \inst5|start\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|BallSpeedDelay\(6));

-- Location: FF_X57_Y42_N17
\inst5|ballSpeed[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	asdata => \inst5|Ball_Y1[0]~0_combout\,
	sload => VCC,
	ena => \inst5|ballSpeed[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ballSpeed\(4));

-- Location: FF_X56_Y42_N11
\inst5|BallSpeedDelay[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|BallSpeedDelay[5]~19_combout\,
	sclr => \inst5|Equal9~3_combout\,
	ena => \inst5|start\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|BallSpeedDelay\(5));

-- Location: LCCOMB_X57_Y42_N16
\inst5|Equal9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal9~0_combout\ = (!\inst5|BallSpeedDelay\(6) & (!\inst5|BallSpeedDelay\(5) & (\inst5|BallSpeedDelay\(4) $ (!\inst5|ballSpeed\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|BallSpeedDelay\(4),
	datab => \inst5|BallSpeedDelay\(6),
	datac => \inst5|ballSpeed\(4),
	datad => \inst5|BallSpeedDelay\(5),
	combout => \inst5|Equal9~0_combout\);

-- Location: LCCOMB_X56_Y42_N30
\inst5|Equal9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal9~3_combout\ = (\inst5|Equal9~1_combout\ & (!\inst5|Equal9~2_combout\ & (!\inst5|BallSpeedDelay\(7) & \inst5|Equal9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal9~1_combout\,
	datab => \inst5|Equal9~2_combout\,
	datac => \inst5|BallSpeedDelay\(7),
	datad => \inst5|Equal9~0_combout\,
	combout => \inst5|Equal9~3_combout\);

-- Location: LCCOMB_X56_Y42_N26
\inst5|Ball_Y1[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[0]~4_combout\ = (!\inst5|process_0~54_combout\ & ((!\inst5|Equal9~3_combout\) # (!\inst5|start\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|start\(0),
	datab => \inst5|process_0~54_combout\,
	datac => \inst5|Equal9~3_combout\,
	combout => \inst5|Ball_Y1[0]~4_combout\);

-- Location: LCCOMB_X57_Y42_N26
\inst5|Ball_Y1[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[0]~5_combout\ = ((!\inst5|Ball_X1[1]~4_combout\) # (!\inst5|Ball_Y1[0]~4_combout\)) # (!\inst5|Ball_Y1[0]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1[0]~3_combout\,
	datac => \inst5|Ball_Y1[0]~4_combout\,
	datad => \inst5|Ball_X1[1]~4_combout\,
	combout => \inst5|Ball_Y1[0]~5_combout\);

-- Location: LCCOMB_X60_Y39_N0
\inst5|Ball_Y1[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[7]~8_combout\ = (\inst5|Ball_Y1[0]~1_combout\ & (((\inst5|Ball_Y1[0]~0_combout\) # (\inst5|Add15~14_combout\)))) # (!\inst5|Ball_Y1[0]~1_combout\ & (\inst5|Add19~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1[0]~1_combout\,
	datab => \inst5|Add19~14_combout\,
	datac => \inst5|Ball_Y1[0]~0_combout\,
	datad => \inst5|Add15~14_combout\,
	combout => \inst5|Ball_Y1[7]~8_combout\);

-- Location: LCCOMB_X60_Y39_N30
\inst5|Ball_Y1[7]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_Y1[7]~9_combout\ = (\inst5|Ball_Y1[0]~5_combout\ & ((!\inst5|Ball_Y1[7]~8_combout\))) # (!\inst5|Ball_Y1[0]~5_combout\ & (\inst5|Ball_Y1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1[0]~5_combout\,
	datac => \inst5|Ball_Y1\(7),
	datad => \inst5|Ball_Y1[7]~8_combout\,
	combout => \inst5|Ball_Y1[7]~9_combout\);

-- Location: FF_X60_Y39_N31
\inst5|Ball_Y1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_Y1[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_Y1\(7));

-- Location: LCCOMB_X55_Y39_N0
\inst5|Equal24~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal24~3_combout\ = (\inst5|Add23~12_combout\ & (!\inst5|Ball_Y1\(7) & (\inst5|Add23~10_combout\ $ (\inst5|Ball_Y1\(6))))) # (!\inst5|Add23~12_combout\ & (\inst5|Ball_Y1\(7) & (\inst5|Add23~10_combout\ $ (\inst5|Ball_Y1\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add23~12_combout\,
	datab => \inst5|Ball_Y1\(7),
	datac => \inst5|Add23~10_combout\,
	datad => \inst5|Ball_Y1\(6),
	combout => \inst5|Equal24~3_combout\);

-- Location: LCCOMB_X55_Y39_N30
\inst5|Equal24~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal24~2_combout\ = (\inst5|Ball_Y1\(4) & (!\inst5|Add23~6_combout\ & (\inst5|Ball_Y1\(5) $ (\inst5|Add23~8_combout\)))) # (!\inst5|Ball_Y1\(4) & (\inst5|Add23~6_combout\ & (\inst5|Ball_Y1\(5) $ (\inst5|Add23~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(4),
	datab => \inst5|Ball_Y1\(5),
	datac => \inst5|Add23~6_combout\,
	datad => \inst5|Add23~8_combout\,
	combout => \inst5|Equal24~2_combout\);

-- Location: LCCOMB_X55_Y39_N24
\inst5|Equal24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal24~1_combout\ = (\inst5|Add23~4_combout\ & (\inst5|Ball_Y1\(3) & (\inst5|Ball_Y1\(2) $ (\inst5|Add23~2_combout\)))) # (!\inst5|Add23~4_combout\ & (!\inst5|Ball_Y1\(3) & (\inst5|Ball_Y1\(2) $ (\inst5|Add23~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add23~4_combout\,
	datab => \inst5|Ball_Y1\(3),
	datac => \inst5|Ball_Y1\(2),
	datad => \inst5|Add23~2_combout\,
	combout => \inst5|Equal24~1_combout\);

-- Location: LCCOMB_X55_Y39_N26
\inst5|Equal24~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal24~4_combout\ = (\inst5|Equal24~0_combout\ & (\inst5|Equal24~3_combout\ & (\inst5|Equal24~2_combout\ & \inst5|Equal24~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal24~0_combout\,
	datab => \inst5|Equal24~3_combout\,
	datac => \inst5|Equal24~2_combout\,
	datad => \inst5|Equal24~1_combout\,
	combout => \inst5|Equal24~4_combout\);

-- Location: LCCOMB_X58_Y40_N18
\inst5|process_0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~57_combout\ = (\inst5|Ball_X1\(6) & (((\inst5|process_0~5_combout\ & !\inst5|Ball_X1\(4))) # (!\inst5|process_0~6_combout\))) # (!\inst5|Ball_X1\(6) & ((\inst5|process_0~5_combout\) # ((\inst5|Ball_X1\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~5_combout\,
	datab => \inst5|Ball_X1\(6),
	datac => \inst5|process_0~6_combout\,
	datad => \inst5|Ball_X1\(4),
	combout => \inst5|process_0~57_combout\);

-- Location: LCCOMB_X57_Y40_N30
\inst5|process_0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~58_combout\ = (\inst5|process_0~57_combout\) # (((\inst5|Ball_X1\(3) & !\inst5|Ball_X1\(5))) # (!\inst5|process_0~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(3),
	datab => \inst5|process_0~57_combout\,
	datac => \inst5|Ball_X1\(5),
	datad => \inst5|process_0~7_combout\,
	combout => \inst5|process_0~58_combout\);

-- Location: LCCOMB_X54_Y38_N30
\inst5|Player_L_Y1~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Player_L_Y1~21_combout\ = (\player_l~input_o\ & ((\inst5|Add7~22_combout\))) # (!\player_l~input_o\ & (\inst5|Add6~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \player_l~input_o\,
	datac => \inst5|Add6~22_combout\,
	datad => \inst5|Add7~22_combout\,
	combout => \inst5|Player_L_Y1~21_combout\);

-- Location: FF_X54_Y38_N31
\inst5|Player_L_Y1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Player_L_Y1~21_combout\,
	ena => \inst5|Player_L_Y1[11]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Player_L_Y1\(11));

-- Location: LCCOMB_X56_Y37_N28
\inst5|Equal25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal25~0_combout\ = (\inst5|Player_L_Y1\(1) & (\inst5|Ball_Y1\(1) & (\inst5|Ball_Y1\(0) $ (!\inst5|Player_L_Y1\(0))))) # (!\inst5|Player_L_Y1\(1) & (!\inst5|Ball_Y1\(1) & (\inst5|Ball_Y1\(0) $ (!\inst5|Player_L_Y1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(1),
	datab => \inst5|Ball_Y1\(0),
	datac => \inst5|Ball_Y1\(1),
	datad => \inst5|Player_L_Y1\(0),
	combout => \inst5|Equal25~0_combout\);

-- Location: LCCOMB_X56_Y37_N30
\inst5|Equal25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal25~1_combout\ = (\inst5|Player_L_Y1\(3) & (!\inst5|Ball_Y1\(3) & (\inst5|Ball_Y1\(2) $ (\inst5|Player_L_Y1\(2))))) # (!\inst5|Player_L_Y1\(3) & (\inst5|Ball_Y1\(3) & (\inst5|Ball_Y1\(2) $ (\inst5|Player_L_Y1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Player_L_Y1\(3),
	datab => \inst5|Ball_Y1\(2),
	datac => \inst5|Player_L_Y1\(2),
	datad => \inst5|Ball_Y1\(3),
	combout => \inst5|Equal25~1_combout\);

-- Location: LCCOMB_X56_Y37_N24
\inst5|Equal25~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal25~2_combout\ = (\inst5|Ball_Y1\(5) & (\inst5|Player_L_Y1\(5) & (\inst5|Player_L_Y1\(4) $ (!\inst5|Ball_Y1\(4))))) # (!\inst5|Ball_Y1\(5) & (!\inst5|Player_L_Y1\(5) & (\inst5|Player_L_Y1\(4) $ (!\inst5|Ball_Y1\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(5),
	datab => \inst5|Player_L_Y1\(5),
	datac => \inst5|Player_L_Y1\(4),
	datad => \inst5|Ball_Y1\(4),
	combout => \inst5|Equal25~2_combout\);

-- Location: LCCOMB_X56_Y37_N0
\inst5|Equal25~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal25~4_combout\ = (\inst5|Equal25~3_combout\ & (\inst5|Equal25~0_combout\ & (\inst5|Equal25~1_combout\ & \inst5|Equal25~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal25~3_combout\,
	datab => \inst5|Equal25~0_combout\,
	datac => \inst5|Equal25~1_combout\,
	datad => \inst5|Equal25~2_combout\,
	combout => \inst5|Equal25~4_combout\);

-- Location: LCCOMB_X56_Y39_N28
\inst5|Equal25~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal25~6_combout\ = (\inst5|Equal25~5_combout\ & (!\inst5|Player_L_Y1\(10) & (!\inst5|Player_L_Y1\(11) & \inst5|Equal25~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal25~5_combout\,
	datab => \inst5|Player_L_Y1\(10),
	datac => \inst5|Player_L_Y1\(11),
	datad => \inst5|Equal25~4_combout\,
	combout => \inst5|Equal25~6_combout\);

-- Location: LCCOMB_X54_Y39_N16
\inst5|Ball_X1[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[1]~0_combout\ = (\inst5|process_0~58_combout\) # ((!\inst5|Equal25~6_combout\ & ((!\inst5|Equal24~4_combout\) # (!\inst5|Equal24~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal24~6_combout\,
	datab => \inst5|Equal24~4_combout\,
	datac => \inst5|process_0~58_combout\,
	datad => \inst5|Equal25~6_combout\,
	combout => \inst5|Ball_X1[1]~0_combout\);

-- Location: IOIBUF_X115_Y14_N8
\keeper~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keeper,
	o => \keeper~input_o\);

-- Location: LCCOMB_X56_Y36_N6
\inst5|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add0~0_combout\ = \inst5|Keeper_L_Y1\(0) $ (GND)
-- \inst5|Add0~1\ = CARRY(!\inst5|Keeper_L_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(0),
	datad => VCC,
	combout => \inst5|Add0~0_combout\,
	cout => \inst5|Add0~1\);

-- Location: LCCOMB_X58_Y36_N2
\inst5|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add1~0_combout\ = \inst5|Keeper_L_Y1\(0) $ (GND)
-- \inst5|Add1~1\ = CARRY(!\inst5|Keeper_L_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(0),
	datad => VCC,
	combout => \inst5|Add1~0_combout\,
	cout => \inst5|Add1~1\);

-- Location: LCCOMB_X57_Y36_N18
\inst5|Keeper_L_Y1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_L_Y1~14_combout\ = (\keeper~input_o\ & ((!\inst5|Add1~0_combout\))) # (!\keeper~input_o\ & (!\inst5|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keeper~input_o\,
	datac => \inst5|Add0~0_combout\,
	datad => \inst5|Add1~0_combout\,
	combout => \inst5|Keeper_L_Y1~14_combout\);

-- Location: LCCOMB_X79_Y42_N16
\inst5|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add2~4_combout\ = (\inst5|delay_keeper_l\(2) & (\inst5|Add2~3\ $ (GND))) # (!\inst5|delay_keeper_l\(2) & (!\inst5|Add2~3\ & VCC))
-- \inst5|Add2~5\ = CARRY((\inst5|delay_keeper_l\(2) & !\inst5|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|delay_keeper_l\(2),
	datad => VCC,
	cin => \inst5|Add2~3\,
	combout => \inst5|Add2~4_combout\,
	cout => \inst5|Add2~5\);

-- Location: LCCOMB_X79_Y42_N18
\inst5|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add2~6_combout\ = (\inst5|delay_keeper_l\(3) & (!\inst5|Add2~5\)) # (!\inst5|delay_keeper_l\(3) & ((\inst5|Add2~5\) # (GND)))
-- \inst5|Add2~7\ = CARRY((!\inst5|Add2~5\) # (!\inst5|delay_keeper_l\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_keeper_l\(3),
	datad => VCC,
	cin => \inst5|Add2~5\,
	combout => \inst5|Add2~6_combout\,
	cout => \inst5|Add2~7\);

-- Location: LCCOMB_X79_Y42_N22
\inst5|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add2~10_combout\ = (\inst5|delay_keeper_l\(5) & (!\inst5|Add2~9\)) # (!\inst5|delay_keeper_l\(5) & ((\inst5|Add2~9\) # (GND)))
-- \inst5|Add2~11\ = CARRY((!\inst5|Add2~9\) # (!\inst5|delay_keeper_l\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_keeper_l\(5),
	datad => VCC,
	cin => \inst5|Add2~9\,
	combout => \inst5|Add2~10_combout\,
	cout => \inst5|Add2~11\);

-- Location: LCCOMB_X79_Y42_N24
\inst5|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add2~12_combout\ = \inst5|delay_keeper_l\(6) $ (!\inst5|Add2~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|delay_keeper_l\(6),
	cin => \inst5|Add2~11\,
	combout => \inst5|Add2~12_combout\);

-- Location: LCCOMB_X79_Y42_N4
\inst5|delay_keeper_l[6]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_keeper_l[6]~7_combout\ = (\inst5|Equal0~1_combout\ & (\inst5|Keeper_L_Y1[10]~3_combout\ & ((!\inst5|delay_keeper_l\(0))))) # (!\inst5|Equal0~1_combout\ & (((\inst5|Add2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1[10]~3_combout\,
	datab => \inst5|Add2~12_combout\,
	datac => \inst5|delay_keeper_l\(0),
	datad => \inst5|Equal0~1_combout\,
	combout => \inst5|delay_keeper_l[6]~7_combout\);

-- Location: FF_X79_Y42_N5
\inst5|delay_keeper_l[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_keeper_l[6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_keeper_l\(6));

-- Location: LCCOMB_X79_Y42_N6
\inst5|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal0~1_combout\ = (\inst5|delay_keeper_l\(5) & (\inst5|delay_keeper_l\(6) & \inst5|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_keeper_l\(5),
	datac => \inst5|delay_keeper_l\(6),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst5|Equal0~1_combout\);

-- Location: LCCOMB_X79_Y42_N8
\inst5|delay_keeper_l[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_keeper_l[2]~2_combout\ = (\inst5|Equal0~1_combout\ & (\inst5|Keeper_L_Y1[10]~3_combout\ & ((!\inst5|delay_keeper_l\(0))))) # (!\inst5|Equal0~1_combout\ & (((\inst5|Add2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1[10]~3_combout\,
	datab => \inst5|Add2~4_combout\,
	datac => \inst5|delay_keeper_l\(0),
	datad => \inst5|Equal0~1_combout\,
	combout => \inst5|delay_keeper_l[2]~2_combout\);

-- Location: FF_X79_Y42_N9
\inst5|delay_keeper_l[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_keeper_l[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_keeper_l\(2));

-- Location: LCCOMB_X79_Y42_N2
\inst5|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal1~0_combout\ = (\inst5|delay_keeper_l\(5) & (\inst5|delay_keeper_l\(6) & (\inst5|delay_keeper_l\(0) & \inst5|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_keeper_l\(5),
	datab => \inst5|delay_keeper_l\(6),
	datac => \inst5|delay_keeper_l\(0),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst5|Equal1~0_combout\);

-- Location: LCCOMB_X79_Y42_N26
\inst5|delay_keeper_l[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_keeper_l[3]~4_combout\ = (\inst5|Add2~6_combout\ & !\inst5|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add2~6_combout\,
	datad => \inst5|Equal1~0_combout\,
	combout => \inst5|delay_keeper_l[3]~4_combout\);

-- Location: FF_X79_Y42_N27
\inst5|delay_keeper_l[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_keeper_l[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_keeper_l\(3));

-- Location: LCCOMB_X80_Y42_N4
\inst5|delay_keeper_l[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_keeper_l[1]~3_combout\ = (\inst5|Add2~2_combout\ & !\inst5|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add2~2_combout\,
	datad => \inst5|Equal1~0_combout\,
	combout => \inst5|delay_keeper_l[1]~3_combout\);

-- Location: FF_X80_Y42_N5
\inst5|delay_keeper_l[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_keeper_l[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_keeper_l\(1));

-- Location: LCCOMB_X79_Y42_N0
\inst5|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal0~0_combout\ = (!\inst5|delay_keeper_l\(4) & (\inst5|delay_keeper_l\(2) & (!\inst5|delay_keeper_l\(3) & !\inst5|delay_keeper_l\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_keeper_l\(4),
	datab => \inst5|delay_keeper_l\(2),
	datac => \inst5|delay_keeper_l\(3),
	datad => \inst5|delay_keeper_l\(1),
	combout => \inst5|Equal0~0_combout\);

-- Location: LCCOMB_X58_Y36_N18
\inst5|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add1~16_combout\ = (\inst5|Keeper_L_Y1\(8) & ((GND) # (!\inst5|Add1~15\))) # (!\inst5|Keeper_L_Y1\(8) & (\inst5|Add1~15\ $ (GND)))
-- \inst5|Add1~17\ = CARRY((\inst5|Keeper_L_Y1\(8)) # (!\inst5|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(8),
	datad => VCC,
	cin => \inst5|Add1~15\,
	combout => \inst5|Add1~16_combout\,
	cout => \inst5|Add1~17\);

-- Location: LCCOMB_X58_Y36_N16
\inst5|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add1~14_combout\ = (\inst5|Keeper_L_Y1\(7) & (\inst5|Add1~13\ & VCC)) # (!\inst5|Keeper_L_Y1\(7) & (!\inst5|Add1~13\))
-- \inst5|Add1~15\ = CARRY((!\inst5|Keeper_L_Y1\(7) & !\inst5|Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(7),
	datad => VCC,
	cin => \inst5|Add1~13\,
	combout => \inst5|Add1~14_combout\,
	cout => \inst5|Add1~15\);

-- Location: LCCOMB_X58_Y36_N14
\inst5|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add1~12_combout\ = (\inst5|Keeper_L_Y1\(6) & (\inst5|Add1~11\ $ (GND))) # (!\inst5|Keeper_L_Y1\(6) & ((GND) # (!\inst5|Add1~11\)))
-- \inst5|Add1~13\ = CARRY((!\inst5|Add1~11\) # (!\inst5|Keeper_L_Y1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(6),
	datad => VCC,
	cin => \inst5|Add1~11\,
	combout => \inst5|Add1~12_combout\,
	cout => \inst5|Add1~13\);

-- Location: LCCOMB_X58_Y36_N12
\inst5|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add1~10_combout\ = (\inst5|Keeper_L_Y1\(5) & (!\inst5|Add1~9\)) # (!\inst5|Keeper_L_Y1\(5) & (\inst5|Add1~9\ & VCC))
-- \inst5|Add1~11\ = CARRY((\inst5|Keeper_L_Y1\(5) & !\inst5|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(5),
	datad => VCC,
	cin => \inst5|Add1~9\,
	combout => \inst5|Add1~10_combout\,
	cout => \inst5|Add1~11\);

-- Location: LCCOMB_X58_Y36_N10
\inst5|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add1~8_combout\ = (\inst5|Keeper_L_Y1\(4) & (\inst5|Add1~7\ $ (GND))) # (!\inst5|Keeper_L_Y1\(4) & ((GND) # (!\inst5|Add1~7\)))
-- \inst5|Add1~9\ = CARRY((!\inst5|Add1~7\) # (!\inst5|Keeper_L_Y1\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(4),
	datad => VCC,
	cin => \inst5|Add1~7\,
	combout => \inst5|Add1~8_combout\,
	cout => \inst5|Add1~9\);

-- Location: LCCOMB_X56_Y36_N10
\inst5|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add0~4_combout\ = (\inst5|Keeper_L_Y1\(2) & ((GND) # (!\inst5|Add0~3\))) # (!\inst5|Keeper_L_Y1\(2) & (\inst5|Add0~3\ $ (GND)))
-- \inst5|Add0~5\ = CARRY((\inst5|Keeper_L_Y1\(2)) # (!\inst5|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(2),
	datad => VCC,
	cin => \inst5|Add0~3\,
	combout => \inst5|Add0~4_combout\,
	cout => \inst5|Add0~5\);

-- Location: LCCOMB_X56_Y36_N12
\inst5|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add0~6_combout\ = (\inst5|Keeper_L_Y1\(3) & (!\inst5|Add0~5\)) # (!\inst5|Keeper_L_Y1\(3) & ((\inst5|Add0~5\) # (GND)))
-- \inst5|Add0~7\ = CARRY((!\inst5|Add0~5\) # (!\inst5|Keeper_L_Y1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(3),
	datad => VCC,
	cin => \inst5|Add0~5\,
	combout => \inst5|Add0~6_combout\,
	cout => \inst5|Add0~7\);

-- Location: LCCOMB_X56_Y36_N14
\inst5|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add0~8_combout\ = (\inst5|Keeper_L_Y1\(4) & (!\inst5|Add0~7\ & VCC)) # (!\inst5|Keeper_L_Y1\(4) & (\inst5|Add0~7\ $ (GND)))
-- \inst5|Add0~9\ = CARRY((!\inst5|Keeper_L_Y1\(4) & !\inst5|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(4),
	datad => VCC,
	cin => \inst5|Add0~7\,
	combout => \inst5|Add0~8_combout\,
	cout => \inst5|Add0~9\);

-- Location: LCCOMB_X57_Y36_N0
\inst5|Keeper_L_Y1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_L_Y1~10_combout\ = (\keeper~input_o\ & (!\inst5|Add1~8_combout\)) # (!\keeper~input_o\ & ((!\inst5|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keeper~input_o\,
	datac => \inst5|Add1~8_combout\,
	datad => \inst5|Add0~8_combout\,
	combout => \inst5|Keeper_L_Y1~10_combout\);

-- Location: FF_X57_Y36_N1
\inst5|Keeper_L_Y1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_L_Y1~10_combout\,
	ena => \inst5|Keeper_L_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_L_Y1\(4));

-- Location: LCCOMB_X56_Y36_N16
\inst5|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add0~10_combout\ = (\inst5|Keeper_L_Y1\(5) & ((\inst5|Add0~9\) # (GND))) # (!\inst5|Keeper_L_Y1\(5) & (!\inst5|Add0~9\))
-- \inst5|Add0~11\ = CARRY((\inst5|Keeper_L_Y1\(5)) # (!\inst5|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(5),
	datad => VCC,
	cin => \inst5|Add0~9\,
	combout => \inst5|Add0~10_combout\,
	cout => \inst5|Add0~11\);

-- Location: LCCOMB_X57_Y36_N26
\inst5|Keeper_L_Y1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_L_Y1~9_combout\ = (\keeper~input_o\ & (!\inst5|Add1~10_combout\)) # (!\keeper~input_o\ & ((!\inst5|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keeper~input_o\,
	datab => \inst5|Add1~10_combout\,
	datac => \inst5|Add0~10_combout\,
	combout => \inst5|Keeper_L_Y1~9_combout\);

-- Location: FF_X57_Y36_N27
\inst5|Keeper_L_Y1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_L_Y1~9_combout\,
	ena => \inst5|Keeper_L_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_L_Y1\(5));

-- Location: LCCOMB_X56_Y36_N18
\inst5|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add0~12_combout\ = (\inst5|Keeper_L_Y1\(6) & (!\inst5|Add0~11\ & VCC)) # (!\inst5|Keeper_L_Y1\(6) & (\inst5|Add0~11\ $ (GND)))
-- \inst5|Add0~13\ = CARRY((!\inst5|Keeper_L_Y1\(6) & !\inst5|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(6),
	datad => VCC,
	cin => \inst5|Add0~11\,
	combout => \inst5|Add0~12_combout\,
	cout => \inst5|Add0~13\);

-- Location: LCCOMB_X57_Y36_N16
\inst5|Keeper_L_Y1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_L_Y1~8_combout\ = (\keeper~input_o\ & (!\inst5|Add1~12_combout\)) # (!\keeper~input_o\ & ((!\inst5|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keeper~input_o\,
	datac => \inst5|Add1~12_combout\,
	datad => \inst5|Add0~12_combout\,
	combout => \inst5|Keeper_L_Y1~8_combout\);

-- Location: FF_X57_Y36_N17
\inst5|Keeper_L_Y1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_L_Y1~8_combout\,
	ena => \inst5|Keeper_L_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_L_Y1\(6));

-- Location: LCCOMB_X56_Y36_N20
\inst5|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add0~14_combout\ = (\inst5|Keeper_L_Y1\(7) & (!\inst5|Add0~13\)) # (!\inst5|Keeper_L_Y1\(7) & ((\inst5|Add0~13\) # (GND)))
-- \inst5|Add0~15\ = CARRY((!\inst5|Add0~13\) # (!\inst5|Keeper_L_Y1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(7),
	datad => VCC,
	cin => \inst5|Add0~13\,
	combout => \inst5|Add0~14_combout\,
	cout => \inst5|Add0~15\);

-- Location: LCCOMB_X57_Y36_N14
\inst5|Keeper_L_Y1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_L_Y1~7_combout\ = (\keeper~input_o\ & (\inst5|Add1~14_combout\)) # (!\keeper~input_o\ & ((\inst5|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add1~14_combout\,
	datac => \keeper~input_o\,
	datad => \inst5|Add0~14_combout\,
	combout => \inst5|Keeper_L_Y1~7_combout\);

-- Location: FF_X57_Y36_N15
\inst5|Keeper_L_Y1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_L_Y1~7_combout\,
	ena => \inst5|Keeper_L_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_L_Y1\(7));

-- Location: LCCOMB_X56_Y36_N22
\inst5|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add0~16_combout\ = (\inst5|Keeper_L_Y1\(8) & (\inst5|Add0~15\ $ (GND))) # (!\inst5|Keeper_L_Y1\(8) & (!\inst5|Add0~15\ & VCC))
-- \inst5|Add0~17\ = CARRY((\inst5|Keeper_L_Y1\(8) & !\inst5|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(8),
	datad => VCC,
	cin => \inst5|Add0~15\,
	combout => \inst5|Add0~16_combout\,
	cout => \inst5|Add0~17\);

-- Location: LCCOMB_X57_Y36_N8
\inst5|Keeper_L_Y1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_L_Y1~6_combout\ = (\keeper~input_o\ & (\inst5|Add1~16_combout\)) # (!\keeper~input_o\ & ((\inst5|Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add1~16_combout\,
	datac => \keeper~input_o\,
	datad => \inst5|Add0~16_combout\,
	combout => \inst5|Keeper_L_Y1~6_combout\);

-- Location: FF_X57_Y36_N9
\inst5|Keeper_L_Y1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_L_Y1~6_combout\,
	ena => \inst5|Keeper_L_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_L_Y1\(8));

-- Location: LCCOMB_X56_Y36_N24
\inst5|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add0~18_combout\ = (\inst5|Keeper_L_Y1\(9) & ((\inst5|Add0~17\) # (GND))) # (!\inst5|Keeper_L_Y1\(9) & (!\inst5|Add0~17\))
-- \inst5|Add0~19\ = CARRY((\inst5|Keeper_L_Y1\(9)) # (!\inst5|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(9),
	datad => VCC,
	cin => \inst5|Add0~17\,
	combout => \inst5|Add0~18_combout\,
	cout => \inst5|Add0~19\);

-- Location: LCCOMB_X56_Y36_N26
\inst5|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add0~20_combout\ = (\inst5|Keeper_L_Y1\(10) & (\inst5|Add0~19\ $ (GND))) # (!\inst5|Keeper_L_Y1\(10) & (!\inst5|Add0~19\ & VCC))
-- \inst5|Add0~21\ = CARRY((\inst5|Keeper_L_Y1\(10) & !\inst5|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(10),
	datad => VCC,
	cin => \inst5|Add0~19\,
	combout => \inst5|Add0~20_combout\,
	cout => \inst5|Add0~21\);

-- Location: LCCOMB_X58_Y36_N20
\inst5|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add1~18_combout\ = (\inst5|Keeper_L_Y1\(9) & (!\inst5|Add1~17\)) # (!\inst5|Keeper_L_Y1\(9) & (\inst5|Add1~17\ & VCC))
-- \inst5|Add1~19\ = CARRY((\inst5|Keeper_L_Y1\(9) & !\inst5|Add1~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(9),
	datad => VCC,
	cin => \inst5|Add1~17\,
	combout => \inst5|Add1~18_combout\,
	cout => \inst5|Add1~19\);

-- Location: LCCOMB_X58_Y36_N22
\inst5|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add1~20_combout\ = (\inst5|Keeper_L_Y1\(10) & ((GND) # (!\inst5|Add1~19\))) # (!\inst5|Keeper_L_Y1\(10) & (\inst5|Add1~19\ $ (GND)))
-- \inst5|Add1~21\ = CARRY((\inst5|Keeper_L_Y1\(10)) # (!\inst5|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(10),
	datad => VCC,
	cin => \inst5|Add1~19\,
	combout => \inst5|Add1~20_combout\,
	cout => \inst5|Add1~21\);

-- Location: LCCOMB_X57_Y36_N24
\inst5|Keeper_L_Y1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_L_Y1~0_combout\ = (\keeper~input_o\ & ((\inst5|Add1~20_combout\))) # (!\keeper~input_o\ & (\inst5|Add0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keeper~input_o\,
	datac => \inst5|Add0~20_combout\,
	datad => \inst5|Add1~20_combout\,
	combout => \inst5|Keeper_L_Y1~0_combout\);

-- Location: FF_X57_Y36_N25
\inst5|Keeper_L_Y1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_L_Y1~0_combout\,
	ena => \inst5|Keeper_L_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_L_Y1\(10));

-- Location: LCCOMB_X57_Y36_N4
\inst5|Keeper_L_Y1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_L_Y1~15_combout\ = (\keeper~input_o\ & (\inst5|Add1~22_combout\)) # (!\keeper~input_o\ & ((\inst5|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add1~22_combout\,
	datac => \keeper~input_o\,
	datad => \inst5|Add0~22_combout\,
	combout => \inst5|Keeper_L_Y1~15_combout\);

-- Location: FF_X57_Y36_N5
\inst5|Keeper_L_Y1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_L_Y1~15_combout\,
	ena => \inst5|Keeper_L_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_L_Y1\(11));

-- Location: LCCOMB_X58_Y36_N26
\inst5|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add1~24_combout\ = !\inst5|Add1~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add1~23\,
	combout => \inst5|Add1~24_combout\);

-- Location: LCCOMB_X58_Y36_N28
\inst5|Keeper_L_Y1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_L_Y1~13_combout\ = (\keeper~input_o\ & ((\inst5|Add1~2_combout\))) # (!\keeper~input_o\ & (\inst5|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add0~2_combout\,
	datac => \inst5|Add1~2_combout\,
	datad => \keeper~input_o\,
	combout => \inst5|Keeper_L_Y1~13_combout\);

-- Location: FF_X58_Y36_N29
\inst5|Keeper_L_Y1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_L_Y1~13_combout\,
	ena => \inst5|Keeper_L_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_L_Y1\(1));

-- Location: LCCOMB_X58_Y36_N4
\inst5|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add1~2_combout\ = (\inst5|Keeper_L_Y1\(1) & (\inst5|Add1~1\ & VCC)) # (!\inst5|Keeper_L_Y1\(1) & (!\inst5|Add1~1\))
-- \inst5|Add1~3\ = CARRY((!\inst5|Keeper_L_Y1\(1) & !\inst5|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(1),
	datad => VCC,
	cin => \inst5|Add1~1\,
	combout => \inst5|Add1~2_combout\,
	cout => \inst5|Add1~3\);

-- Location: LCCOMB_X58_Y36_N0
\inst5|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan1~0_combout\ = ((!\inst5|Add1~4_combout\ & ((!\inst5|Add1~0_combout\) # (!\inst5|Add1~2_combout\)))) # (!\inst5|Add1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add1~4_combout\,
	datab => \inst5|Add1~2_combout\,
	datac => \inst5|Add1~6_combout\,
	datad => \inst5|Add1~0_combout\,
	combout => \inst5|LessThan1~0_combout\);

-- Location: LCCOMB_X57_Y36_N12
\inst5|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan1~1_combout\ = (((!\inst5|Add1~14_combout\) # (!\inst5|Add1~8_combout\)) # (!\inst5|Add1~10_combout\)) # (!\inst5|Add1~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add1~12_combout\,
	datab => \inst5|Add1~10_combout\,
	datac => \inst5|Add1~8_combout\,
	datad => \inst5|Add1~14_combout\,
	combout => \inst5|LessThan1~1_combout\);

-- Location: LCCOMB_X57_Y36_N2
\inst5|Keeper_L_Y1[10]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_L_Y1[10]~2_combout\ = ((\inst5|Keeper_L_Y1[10]~1_combout\ & ((\inst5|LessThan1~0_combout\) # (\inst5|LessThan1~1_combout\)))) # (!\inst5|Add1~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1[10]~1_combout\,
	datab => \inst5|Add1~24_combout\,
	datac => \inst5|LessThan1~0_combout\,
	datad => \inst5|LessThan1~1_combout\,
	combout => \inst5|Keeper_L_Y1[10]~2_combout\);

-- Location: LCCOMB_X57_Y36_N20
\inst5|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan0~2_combout\ = (\inst5|Add0~18_combout\ & ((\inst5|LessThan0~1_combout\) # (\inst5|Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan0~1_combout\,
	datab => \inst5|Add0~16_combout\,
	datad => \inst5|Add0~18_combout\,
	combout => \inst5|LessThan0~2_combout\);

-- Location: LCCOMB_X57_Y36_N10
\inst5|Keeper_L_Y1[10]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_L_Y1[10]~3_combout\ = (\keeper~input_o\ & (((\inst5|Keeper_L_Y1[10]~2_combout\)))) # (!\keeper~input_o\ & ((\inst5|LessThan0~3_combout\) # ((\inst5|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan0~3_combout\,
	datab => \inst5|Keeper_L_Y1[10]~2_combout\,
	datac => \keeper~input_o\,
	datad => \inst5|LessThan0~2_combout\,
	combout => \inst5|Keeper_L_Y1[10]~3_combout\);

-- Location: LCCOMB_X79_Y42_N10
\inst5|delay_keeper_l[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_keeper_l[5]~6_combout\ = (\inst5|Equal0~1_combout\ & (!\inst5|delay_keeper_l\(0) & (\inst5|Keeper_L_Y1[10]~3_combout\))) # (!\inst5|Equal0~1_combout\ & (((\inst5|Add2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|delay_keeper_l\(0),
	datab => \inst5|Keeper_L_Y1[10]~3_combout\,
	datac => \inst5|Add2~10_combout\,
	datad => \inst5|Equal0~1_combout\,
	combout => \inst5|delay_keeper_l[5]~6_combout\);

-- Location: FF_X79_Y42_N11
\inst5|delay_keeper_l[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_keeper_l[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_keeper_l\(5));

-- Location: LCCOMB_X79_Y42_N30
\inst5|delay_keeper_l[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|delay_keeper_l[0]~8_combout\ = (\inst5|Add2~0_combout\ & (((!\inst5|delay_keeper_l\(5)) # (!\inst5|delay_keeper_l\(6))) # (!\inst5|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add2~0_combout\,
	datab => \inst5|Equal0~0_combout\,
	datac => \inst5|delay_keeper_l\(6),
	datad => \inst5|delay_keeper_l\(5),
	combout => \inst5|delay_keeper_l[0]~8_combout\);

-- Location: FF_X79_Y42_N31
\inst5|delay_keeper_l[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|delay_keeper_l[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|delay_keeper_l\(0));

-- Location: LCCOMB_X79_Y42_N28
\inst5|Keeper_L_Y1[11]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_L_Y1[11]~4_combout\ = (!\inst5|Keeper_L_Y1[10]~3_combout\ & (!\inst5|delay_keeper_l\(0) & \inst5|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1[10]~3_combout\,
	datac => \inst5|delay_keeper_l\(0),
	datad => \inst5|Equal0~1_combout\,
	combout => \inst5|Keeper_L_Y1[11]~4_combout\);

-- Location: FF_X57_Y36_N19
\inst5|Keeper_L_Y1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_L_Y1~14_combout\,
	ena => \inst5|Keeper_L_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_L_Y1\(0));

-- Location: LCCOMB_X57_Y36_N28
\inst5|Keeper_L_Y1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_L_Y1~12_combout\ = (\keeper~input_o\ & (\inst5|Add1~4_combout\)) # (!\keeper~input_o\ & ((\inst5|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add1~4_combout\,
	datac => \keeper~input_o\,
	datad => \inst5|Add0~4_combout\,
	combout => \inst5|Keeper_L_Y1~12_combout\);

-- Location: FF_X57_Y36_N29
\inst5|Keeper_L_Y1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_L_Y1~12_combout\,
	ena => \inst5|Keeper_L_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_L_Y1\(2));

-- Location: LCCOMB_X58_Y36_N8
\inst5|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add1~6_combout\ = (\inst5|Keeper_L_Y1\(3) & (\inst5|Add1~5\ & VCC)) # (!\inst5|Keeper_L_Y1\(3) & (!\inst5|Add1~5\))
-- \inst5|Add1~7\ = CARRY((!\inst5|Keeper_L_Y1\(3) & !\inst5|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Keeper_L_Y1\(3),
	datad => VCC,
	cin => \inst5|Add1~5\,
	combout => \inst5|Add1~6_combout\,
	cout => \inst5|Add1~7\);

-- Location: LCCOMB_X57_Y36_N6
\inst5|Keeper_L_Y1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_L_Y1~11_combout\ = (\keeper~input_o\ & (\inst5|Add1~6_combout\)) # (!\keeper~input_o\ & ((\inst5|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keeper~input_o\,
	datac => \inst5|Add1~6_combout\,
	datad => \inst5|Add0~6_combout\,
	combout => \inst5|Keeper_L_Y1~11_combout\);

-- Location: FF_X57_Y36_N7
\inst5|Keeper_L_Y1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_L_Y1~11_combout\,
	ena => \inst5|Keeper_L_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_L_Y1\(3));

-- Location: LCCOMB_X57_Y36_N22
\inst5|Keeper_L_Y1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Keeper_L_Y1~5_combout\ = (\keeper~input_o\ & (!\inst5|Add1~18_combout\)) # (!\keeper~input_o\ & ((!\inst5|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keeper~input_o\,
	datac => \inst5|Add1~18_combout\,
	datad => \inst5|Add0~18_combout\,
	combout => \inst5|Keeper_L_Y1~5_combout\);

-- Location: FF_X57_Y36_N23
\inst5|Keeper_L_Y1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Keeper_L_Y1~5_combout\,
	ena => \inst5|Keeper_L_Y1[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Keeper_L_Y1\(9));

-- Location: LCCOMB_X58_Y37_N8
\inst5|LessThan10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan10~1_cout\ = CARRY((\inst5|Keeper_L_Y1\(0) & \inst5|Ball_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(0),
	datab => \inst5|Ball_Y1\(0),
	datad => VCC,
	cout => \inst5|LessThan10~1_cout\);

-- Location: LCCOMB_X58_Y37_N10
\inst5|LessThan10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan10~3_cout\ = CARRY((\inst5|Ball_Y1\(1) & (\inst5|Keeper_L_Y1\(1) & !\inst5|LessThan10~1_cout\)) # (!\inst5|Ball_Y1\(1) & ((\inst5|Keeper_L_Y1\(1)) # (!\inst5|LessThan10~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(1),
	datab => \inst5|Keeper_L_Y1\(1),
	datad => VCC,
	cin => \inst5|LessThan10~1_cout\,
	cout => \inst5|LessThan10~3_cout\);

-- Location: LCCOMB_X58_Y37_N12
\inst5|LessThan10~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan10~5_cout\ = CARRY((\inst5|Ball_Y1\(2) & (!\inst5|Keeper_L_Y1\(2) & !\inst5|LessThan10~3_cout\)) # (!\inst5|Ball_Y1\(2) & ((!\inst5|LessThan10~3_cout\) # (!\inst5|Keeper_L_Y1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(2),
	datab => \inst5|Keeper_L_Y1\(2),
	datad => VCC,
	cin => \inst5|LessThan10~3_cout\,
	cout => \inst5|LessThan10~5_cout\);

-- Location: LCCOMB_X58_Y37_N14
\inst5|LessThan10~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan10~7_cout\ = CARRY((\inst5|Keeper_L_Y1\(3) & ((!\inst5|LessThan10~5_cout\) # (!\inst5|Ball_Y1\(3)))) # (!\inst5|Keeper_L_Y1\(3) & (!\inst5|Ball_Y1\(3) & !\inst5|LessThan10~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(3),
	datab => \inst5|Ball_Y1\(3),
	datad => VCC,
	cin => \inst5|LessThan10~5_cout\,
	cout => \inst5|LessThan10~7_cout\);

-- Location: LCCOMB_X58_Y37_N16
\inst5|LessThan10~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan10~9_cout\ = CARRY((\inst5|Ball_Y1\(4) & (\inst5|Keeper_L_Y1\(4) & !\inst5|LessThan10~7_cout\)) # (!\inst5|Ball_Y1\(4) & ((\inst5|Keeper_L_Y1\(4)) # (!\inst5|LessThan10~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(4),
	datab => \inst5|Keeper_L_Y1\(4),
	datad => VCC,
	cin => \inst5|LessThan10~7_cout\,
	cout => \inst5|LessThan10~9_cout\);

-- Location: LCCOMB_X58_Y37_N18
\inst5|LessThan10~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan10~11_cout\ = CARRY((\inst5|Keeper_L_Y1\(5) & (\inst5|Ball_Y1\(5) & !\inst5|LessThan10~9_cout\)) # (!\inst5|Keeper_L_Y1\(5) & ((\inst5|Ball_Y1\(5)) # (!\inst5|LessThan10~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(5),
	datab => \inst5|Ball_Y1\(5),
	datad => VCC,
	cin => \inst5|LessThan10~9_cout\,
	cout => \inst5|LessThan10~11_cout\);

-- Location: LCCOMB_X58_Y37_N20
\inst5|LessThan10~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan10~13_cout\ = CARRY((\inst5|Keeper_L_Y1\(6) & ((!\inst5|LessThan10~11_cout\) # (!\inst5|Ball_Y1\(6)))) # (!\inst5|Keeper_L_Y1\(6) & (!\inst5|Ball_Y1\(6) & !\inst5|LessThan10~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(6),
	datab => \inst5|Ball_Y1\(6),
	datad => VCC,
	cin => \inst5|LessThan10~11_cout\,
	cout => \inst5|LessThan10~13_cout\);

-- Location: LCCOMB_X58_Y37_N22
\inst5|LessThan10~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan10~15_cout\ = CARRY((\inst5|Keeper_L_Y1\(7) & ((\inst5|Ball_Y1\(7)) # (!\inst5|LessThan10~13_cout\))) # (!\inst5|Keeper_L_Y1\(7) & (\inst5|Ball_Y1\(7) & !\inst5|LessThan10~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(7),
	datab => \inst5|Ball_Y1\(7),
	datad => VCC,
	cin => \inst5|LessThan10~13_cout\,
	cout => \inst5|LessThan10~15_cout\);

-- Location: LCCOMB_X58_Y37_N24
\inst5|LessThan10~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan10~17_cout\ = CARRY((\inst5|Keeper_L_Y1\(8) & (!\inst5|Ball_Y1\(8) & !\inst5|LessThan10~15_cout\)) # (!\inst5|Keeper_L_Y1\(8) & ((!\inst5|LessThan10~15_cout\) # (!\inst5|Ball_Y1\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(8),
	datab => \inst5|Ball_Y1\(8),
	datad => VCC,
	cin => \inst5|LessThan10~15_cout\,
	cout => \inst5|LessThan10~17_cout\);

-- Location: LCCOMB_X58_Y37_N26
\inst5|LessThan10~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan10~18_combout\ = (\inst5|Ball_Y1\(9) & ((\inst5|LessThan10~17_cout\) # (\inst5|Keeper_L_Y1\(9)))) # (!\inst5|Ball_Y1\(9) & (\inst5|LessThan10~17_cout\ & \inst5|Keeper_L_Y1\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1\(9),
	datad => \inst5|Keeper_L_Y1\(9),
	cin => \inst5|LessThan10~17_cout\,
	combout => \inst5|LessThan10~18_combout\);

-- Location: LCCOMB_X57_Y41_N14
\inst5|process_0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~20_combout\ = (!\inst5|Ball_X1\(10) & (!\inst5|Keeper_L_Y1\(10) & (!\inst5|Keeper_L_Y1\(11) & !\inst5|Ball_X1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(10),
	datab => \inst5|Keeper_L_Y1\(10),
	datac => \inst5|Keeper_L_Y1\(11),
	datad => \inst5|Ball_X1\(3),
	combout => \inst5|process_0~20_combout\);

-- Location: LCCOMB_X58_Y41_N24
\inst5|Add22~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add22~16_combout\ = (\inst5|Keeper_L_Y1\(10) & (\inst5|Add22~15\ $ (GND))) # (!\inst5|Keeper_L_Y1\(10) & (!\inst5|Add22~15\ & VCC))
-- \inst5|Add22~17\ = CARRY((\inst5|Keeper_L_Y1\(10) & !\inst5|Add22~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(10),
	datad => VCC,
	cin => \inst5|Add22~15\,
	combout => \inst5|Add22~16_combout\,
	cout => \inst5|Add22~17\);

-- Location: LCCOMB_X58_Y41_N26
\inst5|Add22~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add22~18_combout\ = (\inst5|Keeper_L_Y1\(11) & (!\inst5|Add22~17\)) # (!\inst5|Keeper_L_Y1\(11) & ((\inst5|Add22~17\) # (GND)))
-- \inst5|Add22~19\ = CARRY((!\inst5|Add22~17\) # (!\inst5|Keeper_L_Y1\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_L_Y1\(11),
	datad => VCC,
	cin => \inst5|Add22~17\,
	combout => \inst5|Add22~18_combout\,
	cout => \inst5|Add22~19\);

-- Location: LCCOMB_X58_Y41_N28
\inst5|Add22~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add22~20_combout\ = !\inst5|Add22~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add22~19\,
	combout => \inst5|Add22~20_combout\);

-- Location: LCCOMB_X58_Y41_N2
\inst5|Equal12~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal12~7_combout\ = (!\inst5|Add22~20_combout\ & (!\inst5|Add22~18_combout\ & !\inst5|Add22~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add22~20_combout\,
	datac => \inst5|Add22~18_combout\,
	datad => \inst5|Add22~16_combout\,
	combout => \inst5|Equal12~7_combout\);

-- Location: LCCOMB_X57_Y41_N28
\inst5|process_0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~21_combout\ = (\inst5|LessThan10~18_combout\ & (\inst5|process_0~20_combout\ & ((\inst5|LessThan11~18_combout\) # (!\inst5|Equal12~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan11~18_combout\,
	datab => \inst5|LessThan10~18_combout\,
	datac => \inst5|process_0~20_combout\,
	datad => \inst5|Equal12~7_combout\,
	combout => \inst5|process_0~21_combout\);

-- Location: LCCOMB_X57_Y41_N8
\inst5|process_0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_0~18_combout\ = (\inst5|process_0~17_combout\ & (!\inst5|Ball_X1\(4) & (\inst5|Ball_X1\(7) & \inst5|process_0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~17_combout\,
	datab => \inst5|Ball_X1\(4),
	datac => \inst5|Ball_X1\(7),
	datad => \inst5|process_0~9_combout\,
	combout => \inst5|process_0~18_combout\);

-- Location: LCCOMB_X57_Y41_N10
\inst5|ballSpeed~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|ballSpeed~0_combout\ = (\inst5|process_0~16_combout\ & (((!\inst5|process_0~18_combout\ & !\inst5|process_0~19_combout\)) # (!\inst5|process_0~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~16_combout\,
	datab => \inst5|process_0~21_combout\,
	datac => \inst5|process_0~18_combout\,
	datad => \inst5|process_0~19_combout\,
	combout => \inst5|ballSpeed~0_combout\);

-- Location: LCCOMB_X57_Y42_N2
\inst5|Ball_X1[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[1]~4_combout\ = (\inst5|Ball_X1[1]~3_combout\ & (\inst5|Ball_X1[1]~0_combout\ & (\inst5|Ball_X1[1]~2_combout\ & \inst5|ballSpeed~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[1]~3_combout\,
	datab => \inst5|Ball_X1[1]~0_combout\,
	datac => \inst5|Ball_X1[1]~2_combout\,
	datad => \inst5|ballSpeed~0_combout\,
	combout => \inst5|Ball_X1[1]~4_combout\);

-- Location: LCCOMB_X56_Y42_N28
\inst5|Ball_X1[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[1]~6_combout\ = (\inst5|Ball_X1[1]~5_combout\ & (\inst5|Ball_X1[1]~4_combout\ & (!\inst5|process_0~51_combout\ & !\inst5|process_0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1[1]~5_combout\,
	datab => \inst5|Ball_X1[1]~4_combout\,
	datac => \inst5|process_0~51_combout\,
	datad => \inst5|process_0~34_combout\,
	combout => \inst5|Ball_X1[1]~6_combout\);

-- Location: LCCOMB_X55_Y40_N22
\inst5|Ball_X1[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[6]~24_combout\ = (\inst5|Add14~12_combout\) # ((\inst5|Equal26~1_combout\ & ((\inst5|Equal27~0_combout\) # (\inst5|Equal26~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal26~1_combout\,
	datab => \inst5|Equal27~0_combout\,
	datac => \inst5|Add14~12_combout\,
	datad => \inst5|Equal26~2_combout\,
	combout => \inst5|Ball_X1[6]~24_combout\);

-- Location: LCCOMB_X55_Y40_N0
\inst5|Ball_X1[6]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[6]~25_combout\ = (!\inst5|Ball_X1[1]~6_combout\ & ((\inst5|Ball_X1[1]~8_combout\ & (\inst5|Add20~12_combout\)) # (!\inst5|Ball_X1[1]~8_combout\ & ((\inst5|Ball_X1[6]~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add20~12_combout\,
	datab => \inst5|Ball_X1[1]~6_combout\,
	datac => \inst5|Ball_X1[6]~24_combout\,
	datad => \inst5|Ball_X1[1]~8_combout\,
	combout => \inst5|Ball_X1[6]~25_combout\);

-- Location: LCCOMB_X55_Y40_N24
\inst5|Ball_X1[6]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Ball_X1[6]~26_combout\ = (!\inst5|Ball_X1[6]~25_combout\ & ((\inst5|Ball_X1\(6)) # (!\inst5|Ball_X1[1]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1[6]~25_combout\,
	datac => \inst5|Ball_X1\(6),
	datad => \inst5|Ball_X1[1]~6_combout\,
	combout => \inst5|Ball_X1[6]~26_combout\);

-- Location: FF_X55_Y40_N25
\inst5|Ball_X1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|Ball_X1[6]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Ball_X1\(6));

-- Location: LCCOMB_X55_Y40_N28
\inst5|Equal26~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal26~2_combout\ = (!\inst5|Ball_X1\(6) & (\inst5|Ball_X1\(10) & \inst5|Ball_X1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1\(6),
	datac => \inst5|Ball_X1\(10),
	datad => \inst5|Ball_X1\(5),
	combout => \inst5|Equal26~2_combout\);

-- Location: LCCOMB_X57_Y40_N6
\inst5|Equal26~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal26~1_combout\ = (!\inst5|Ball_X1\(3) & (!\inst5|Ball_X1\(2) & \inst5|Equal26~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(3),
	datac => \inst5|Ball_X1\(2),
	datad => \inst5|Equal26~0_combout\,
	combout => \inst5|Equal26~1_combout\);

-- Location: LCCOMB_X55_Y40_N4
\inst5|TOR_LED[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|TOR_LED[0]~0_combout\ = (\inst5|TOR_LED\(0)) # ((!\inst5|process_0~4_combout\ & (\inst5|Equal26~2_combout\ & \inst5|Equal26~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~4_combout\,
	datab => \inst5|Equal26~2_combout\,
	datac => \inst5|TOR_LED\(0),
	datad => \inst5|Equal26~1_combout\,
	combout => \inst5|TOR_LED[0]~0_combout\);

-- Location: FF_X55_Y40_N5
\inst5|TOR_LED[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|TOR_LED[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|TOR_LED\(0));

-- Location: LCCOMB_X55_Y40_N6
\inst5|TOR_LED[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|TOR_LED[2]~1_combout\ = (\inst5|TOR_LED\(2)) # ((!\inst5|process_0~4_combout\ & (\inst5|Equal27~0_combout\ & \inst5|Equal26~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_0~4_combout\,
	datab => \inst5|Equal27~0_combout\,
	datac => \inst5|TOR_LED\(2),
	datad => \inst5|Equal26~1_combout\,
	combout => \inst5|TOR_LED[2]~1_combout\);

-- Location: FF_X55_Y40_N7
\inst5|TOR_LED[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst5|TOR_LED[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|TOR_LED\(2));

-- Location: LCCOMB_X63_Y45_N24
\inst|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~22_combout\ = \inst|Add0~21\ $ (\inst|h_count\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|h_count\(11),
	cin => \inst|Add0~21\,
	combout => \inst|Add0~22_combout\);

-- Location: LCCOMB_X62_Y45_N16
\inst|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan6~0_combout\ = ((!\inst|Add0~16_combout\) # (!\inst|Add0~14_combout\)) # (!\inst|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~18_combout\,
	datab => \inst|Add0~14_combout\,
	datad => \inst|Add0~16_combout\,
	combout => \inst|LessThan6~0_combout\);

-- Location: LCCOMB_X62_Y45_N18
\inst|LessThan6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan6~1_combout\ = ((!\inst|Add0~22_combout\ & ((\inst|LessThan6~0_combout\) # (!\inst|Add0~20_combout\)))) # (!\inst|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan0~3_combout\,
	datab => \inst|Add0~20_combout\,
	datac => \inst|Add0~22_combout\,
	datad => \inst|LessThan6~0_combout\,
	combout => \inst|LessThan6~1_combout\);

-- Location: FF_X62_Y45_N17
\inst|column[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~2_combout\,
	sload => VCC,
	ena => \inst|LessThan6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(11));

-- Location: LCCOMB_X56_Y38_N4
\inst5|Add27~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add27~4_combout\ = (\inst5|Ball_Y1\(3) & (\inst5|Add27~3\ $ (GND))) # (!\inst5|Ball_Y1\(3) & (!\inst5|Add27~3\ & VCC))
-- \inst5|Add27~5\ = CARRY((\inst5|Ball_Y1\(3) & !\inst5|Add27~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_Y1\(3),
	datad => VCC,
	cin => \inst5|Add27~3\,
	combout => \inst5|Add27~4_combout\,
	cout => \inst5|Add27~5\);

-- Location: LCCOMB_X56_Y38_N8
\inst5|Add27~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add27~8_combout\ = (\inst5|Ball_Y1\(5) & (!\inst5|Add27~7\ & VCC)) # (!\inst5|Ball_Y1\(5) & (\inst5|Add27~7\ $ (GND)))
-- \inst5|Add27~9\ = CARRY((!\inst5|Ball_Y1\(5) & !\inst5|Add27~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1\(5),
	datad => VCC,
	cin => \inst5|Add27~7\,
	combout => \inst5|Add27~8_combout\,
	cout => \inst5|Add27~9\);

-- Location: LCCOMB_X56_Y38_N10
\inst5|Add27~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add27~10_combout\ = (\inst5|Ball_Y1\(6) & ((\inst5|Add27~9\) # (GND))) # (!\inst5|Ball_Y1\(6) & (!\inst5|Add27~9\))
-- \inst5|Add27~11\ = CARRY((\inst5|Ball_Y1\(6)) # (!\inst5|Add27~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_Y1\(6),
	datad => VCC,
	cin => \inst5|Add27~9\,
	combout => \inst5|Add27~10_combout\,
	cout => \inst5|Add27~11\);

-- Location: LCCOMB_X56_Y38_N18
\inst5|Add27~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add27~18_combout\ = \inst5|Add27~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add27~17\,
	combout => \inst5|Add27~18_combout\);

-- Location: LCCOMB_X58_Y45_N30
\inst|v_count[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|v_count[10]~feeder_combout\ = \inst|Add1~22_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|Add1~22_combout\,
	combout => \inst|v_count[10]~feeder_combout\);

-- Location: FF_X58_Y45_N31
\inst|v_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|v_count[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(10));

-- Location: LCCOMB_X59_Y45_N26
\inst|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~20_combout\ = \inst|Add1~19\ $ (!\inst|v_count\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|v_count\(10),
	cin => \inst|Add1~19\,
	combout => \inst|Add1~20_combout\);

-- Location: LCCOMB_X60_Y45_N4
\inst|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~22_combout\ = (\inst|LessThan0~3_combout\ & (\inst|v_count\(10))) # (!\inst|LessThan0~3_combout\ & (((\inst|LessThan1~2_combout\ & \inst|Add1~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(10),
	datab => \inst|LessThan0~3_combout\,
	datac => \inst|LessThan1~2_combout\,
	datad => \inst|Add1~20_combout\,
	combout => \inst|Add1~22_combout\);

-- Location: LCCOMB_X60_Y45_N28
\inst|LessThan7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan7~3_combout\ = (\inst|LessThan0~3_combout\ & (((!\inst|v_count\(5))) # (!\inst|v_count\(4)))) # (!\inst|LessThan0~3_combout\ & (((!\inst|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(4),
	datab => \inst|v_count\(5),
	datac => \inst|LessThan1~2_combout\,
	datad => \inst|LessThan0~3_combout\,
	combout => \inst|LessThan7~3_combout\);

-- Location: LCCOMB_X60_Y45_N20
\inst|LessThan7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan7~4_combout\ = (\inst|LessThan7~3_combout\) # ((!\inst|Add1~8_combout\ & !\inst|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~8_combout\,
	datab => \inst|LessThan0~3_combout\,
	datad => \inst|LessThan7~3_combout\,
	combout => \inst|LessThan7~4_combout\);

-- Location: LCCOMB_X60_Y45_N24
\inst|LessThan7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan7~5_combout\ = ((\inst|LessThan7~4_combout\) # ((!\inst|Add1~10_combout\ & !\inst|LessThan0~3_combout\))) # (!\inst|Add1~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~10_combout\,
	datab => \inst|LessThan0~3_combout\,
	datac => \inst|Add1~25_combout\,
	datad => \inst|LessThan7~4_combout\,
	combout => \inst|LessThan7~5_combout\);

-- Location: LCCOMB_X60_Y45_N14
\inst|LessThan7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan7~6_combout\ = ((!\inst|Add1~28_combout\ & (\inst|LessThan7~2_combout\ & \inst|LessThan7~5_combout\))) # (!\inst|Add1~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~28_combout\,
	datab => \inst|Add1~22_combout\,
	datac => \inst|LessThan7~2_combout\,
	datad => \inst|LessThan7~5_combout\,
	combout => \inst|LessThan7~6_combout\);

-- Location: FF_X60_Y45_N9
\inst|row[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~31_combout\,
	ena => \inst|LessThan7~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(9));

-- Location: LCCOMB_X60_Y45_N18
\inst|row[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|row[8]~feeder_combout\ = \inst|Add1~32_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|Add1~32_combout\,
	combout => \inst|row[8]~feeder_combout\);

-- Location: FF_X60_Y45_N19
\inst|row[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|row[8]~feeder_combout\,
	ena => \inst|LessThan7~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(8));

-- Location: FF_X60_Y45_N31
\inst|row[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~23_combout\,
	sload => VCC,
	ena => \inst|LessThan7~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(7));

-- Location: FF_X60_Y45_N21
\inst|row[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~26_combout\,
	sload => VCC,
	ena => \inst|LessThan7~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(4));

-- Location: FF_X60_Y45_N11
\inst|row[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~24_combout\,
	sload => VCC,
	ena => \inst|LessThan7~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(2));

-- Location: FF_X59_Y45_N31
\inst|v_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(1));

-- Location: LCCOMB_X59_Y45_N30
\inst|Add1~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~27_combout\ = (\inst|LessThan0~3_combout\ & (((\inst|v_count\(1))))) # (!\inst|LessThan0~3_combout\ & (\inst|Add1~2_combout\ & ((\inst|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan0~3_combout\,
	datab => \inst|Add1~2_combout\,
	datac => \inst|v_count\(1),
	datad => \inst|LessThan1~2_combout\,
	combout => \inst|Add1~27_combout\);

-- Location: FF_X60_Y45_N27
\inst|row[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~27_combout\,
	sload => VCC,
	ena => \inst|LessThan7~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(1));

-- Location: LCCOMB_X57_Y38_N10
\inst5|LessThan47~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan47~1_cout\ = CARRY((!\inst|row\(0) & !\inst5|Ball_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(0),
	datab => \inst5|Ball_Y1\(0),
	datad => VCC,
	cout => \inst5|LessThan47~1_cout\);

-- Location: LCCOMB_X57_Y38_N12
\inst5|LessThan47~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan47~3_cout\ = CARRY((\inst5|Add27~0_combout\ & (\inst|row\(1) & !\inst5|LessThan47~1_cout\)) # (!\inst5|Add27~0_combout\ & ((\inst|row\(1)) # (!\inst5|LessThan47~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add27~0_combout\,
	datab => \inst|row\(1),
	datad => VCC,
	cin => \inst5|LessThan47~1_cout\,
	cout => \inst5|LessThan47~3_cout\);

-- Location: LCCOMB_X57_Y38_N14
\inst5|LessThan47~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan47~5_cout\ = CARRY((\inst5|Add27~2_combout\ & ((!\inst5|LessThan47~3_cout\) # (!\inst|row\(2)))) # (!\inst5|Add27~2_combout\ & (!\inst|row\(2) & !\inst5|LessThan47~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add27~2_combout\,
	datab => \inst|row\(2),
	datad => VCC,
	cin => \inst5|LessThan47~3_cout\,
	cout => \inst5|LessThan47~5_cout\);

-- Location: LCCOMB_X57_Y38_N16
\inst5|LessThan47~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan47~7_cout\ = CARRY((\inst|row\(3) & ((!\inst5|LessThan47~5_cout\) # (!\inst5|Add27~4_combout\))) # (!\inst|row\(3) & (!\inst5|Add27~4_combout\ & !\inst5|LessThan47~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(3),
	datab => \inst5|Add27~4_combout\,
	datad => VCC,
	cin => \inst5|LessThan47~5_cout\,
	cout => \inst5|LessThan47~7_cout\);

-- Location: LCCOMB_X57_Y38_N18
\inst5|LessThan47~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan47~9_cout\ = CARRY((\inst5|Add27~6_combout\ & ((!\inst5|LessThan47~7_cout\) # (!\inst|row\(4)))) # (!\inst5|Add27~6_combout\ & (!\inst|row\(4) & !\inst5|LessThan47~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add27~6_combout\,
	datab => \inst|row\(4),
	datad => VCC,
	cin => \inst5|LessThan47~7_cout\,
	cout => \inst5|LessThan47~9_cout\);

-- Location: LCCOMB_X57_Y38_N20
\inst5|LessThan47~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan47~11_cout\ = CARRY((\inst|row\(5) & ((!\inst5|LessThan47~9_cout\) # (!\inst5|Add27~8_combout\))) # (!\inst|row\(5) & (!\inst5|Add27~8_combout\ & !\inst5|LessThan47~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(5),
	datab => \inst5|Add27~8_combout\,
	datad => VCC,
	cin => \inst5|LessThan47~9_cout\,
	cout => \inst5|LessThan47~11_cout\);

-- Location: LCCOMB_X57_Y38_N22
\inst5|LessThan47~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan47~13_cout\ = CARRY((\inst|row\(6) & (\inst5|Add27~10_combout\ & !\inst5|LessThan47~11_cout\)) # (!\inst|row\(6) & ((\inst5|Add27~10_combout\) # (!\inst5|LessThan47~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(6),
	datab => \inst5|Add27~10_combout\,
	datad => VCC,
	cin => \inst5|LessThan47~11_cout\,
	cout => \inst5|LessThan47~13_cout\);

-- Location: LCCOMB_X57_Y38_N24
\inst5|LessThan47~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan47~15_cout\ = CARRY((\inst5|Add27~12_combout\ & (\inst|row\(7) & !\inst5|LessThan47~13_cout\)) # (!\inst5|Add27~12_combout\ & ((\inst|row\(7)) # (!\inst5|LessThan47~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add27~12_combout\,
	datab => \inst|row\(7),
	datad => VCC,
	cin => \inst5|LessThan47~13_cout\,
	cout => \inst5|LessThan47~15_cout\);

-- Location: LCCOMB_X57_Y38_N26
\inst5|LessThan47~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan47~17_cout\ = CARRY((\inst5|Add27~14_combout\ & ((!\inst5|LessThan47~15_cout\) # (!\inst|row\(8)))) # (!\inst5|Add27~14_combout\ & (!\inst|row\(8) & !\inst5|LessThan47~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add27~14_combout\,
	datab => \inst|row\(8),
	datad => VCC,
	cin => \inst5|LessThan47~15_cout\,
	cout => \inst5|LessThan47~17_cout\);

-- Location: LCCOMB_X57_Y38_N28
\inst5|LessThan47~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan47~19_cout\ = CARRY((\inst5|Add27~16_combout\ & (\inst|row\(9) & !\inst5|LessThan47~17_cout\)) # (!\inst5|Add27~16_combout\ & ((\inst|row\(9)) # (!\inst5|LessThan47~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add27~16_combout\,
	datab => \inst|row\(9),
	datad => VCC,
	cin => \inst5|LessThan47~17_cout\,
	cout => \inst5|LessThan47~19_cout\);

-- Location: LCCOMB_X57_Y38_N30
\inst5|LessThan47~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan47~20_combout\ = (\inst|row\(10) & (!\inst5|LessThan47~19_cout\ & \inst5|Add27~18_combout\)) # (!\inst|row\(10) & ((\inst5|Add27~18_combout\) # (!\inst5|LessThan47~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(10),
	datad => \inst5|Add27~18_combout\,
	cin => \inst5|LessThan47~19_cout\,
	combout => \inst5|LessThan47~20_combout\);

-- Location: LCCOMB_X57_Y40_N8
\inst5|Add26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add26~0_combout\ = (\inst5|Ball_X1\(0) & (\inst5|Ball_X1\(1) $ (VCC))) # (!\inst5|Ball_X1\(0) & (\inst5|Ball_X1\(1) & VCC))
-- \inst5|Add26~1\ = CARRY((\inst5|Ball_X1\(0) & \inst5|Ball_X1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(0),
	datab => \inst5|Ball_X1\(1),
	datad => VCC,
	combout => \inst5|Add26~0_combout\,
	cout => \inst5|Add26~1\);

-- Location: LCCOMB_X57_Y40_N10
\inst5|Add26~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add26~2_combout\ = (\inst5|Ball_X1\(2) & (\inst5|Add26~1\ & VCC)) # (!\inst5|Ball_X1\(2) & (!\inst5|Add26~1\))
-- \inst5|Add26~3\ = CARRY((!\inst5|Ball_X1\(2) & !\inst5|Add26~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1\(2),
	datad => VCC,
	cin => \inst5|Add26~1\,
	combout => \inst5|Add26~2_combout\,
	cout => \inst5|Add26~3\);

-- Location: LCCOMB_X57_Y40_N12
\inst5|Add26~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add26~4_combout\ = (\inst5|Ball_X1\(3) & (\inst5|Add26~3\ $ (GND))) # (!\inst5|Ball_X1\(3) & (!\inst5|Add26~3\ & VCC))
-- \inst5|Add26~5\ = CARRY((\inst5|Ball_X1\(3) & !\inst5|Add26~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(3),
	datad => VCC,
	cin => \inst5|Add26~3\,
	combout => \inst5|Add26~4_combout\,
	cout => \inst5|Add26~5\);

-- Location: LCCOMB_X57_Y40_N16
\inst5|Add26~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add26~8_combout\ = (\inst5|Ball_X1\(5) & (\inst5|Add26~7\ $ (GND))) # (!\inst5|Ball_X1\(5) & (!\inst5|Add26~7\ & VCC))
-- \inst5|Add26~9\ = CARRY((\inst5|Ball_X1\(5) & !\inst5|Add26~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1\(5),
	datad => VCC,
	cin => \inst5|Add26~7\,
	combout => \inst5|Add26~8_combout\,
	cout => \inst5|Add26~9\);

-- Location: LCCOMB_X57_Y40_N24
\inst5|Add26~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add26~16_combout\ = (\inst5|Ball_X1\(9) & (!\inst5|Add26~15\ & VCC)) # (!\inst5|Ball_X1\(9) & (\inst5|Add26~15\ $ (GND)))
-- \inst5|Add26~17\ = CARRY((!\inst5|Ball_X1\(9) & !\inst5|Add26~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1\(9),
	datad => VCC,
	cin => \inst5|Add26~15\,
	combout => \inst5|Add26~16_combout\,
	cout => \inst5|Add26~17\);

-- Location: LCCOMB_X57_Y40_N26
\inst5|Add26~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add26~18_combout\ = (\inst5|Ball_X1\(10) & (!\inst5|Add26~17\)) # (!\inst5|Ball_X1\(10) & ((\inst5|Add26~17\) # (GND)))
-- \inst5|Add26~19\ = CARRY((!\inst5|Add26~17\) # (!\inst5|Ball_X1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1\(10),
	datad => VCC,
	cin => \inst5|Add26~17\,
	combout => \inst5|Add26~18_combout\,
	cout => \inst5|Add26~19\);

-- Location: LCCOMB_X57_Y40_N28
\inst5|Add26~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add26~20_combout\ = !\inst5|Add26~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add26~19\,
	combout => \inst5|Add26~20_combout\);

-- Location: FF_X62_Y45_N15
\inst|column[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~4_combout\,
	sload => VCC,
	ena => \inst|LessThan6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(8));

-- Location: LCCOMB_X62_Y45_N30
\inst|h_count~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~5_combout\ = (\inst|LessThan0~3_combout\ & \inst|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LessThan0~3_combout\,
	datad => \inst|Add0~14_combout\,
	combout => \inst|h_count~5_combout\);

-- Location: FF_X62_Y45_N5
\inst|column[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~5_combout\,
	sload => VCC,
	ena => \inst|LessThan6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(7));

-- Location: FF_X62_Y45_N31
\inst|column[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~6_combout\,
	sload => VCC,
	ena => \inst|LessThan6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(6));

-- Location: FF_X62_Y45_N29
\inst|column[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~7_combout\,
	sload => VCC,
	ena => \inst|LessThan6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(4));

-- Location: LCCOMB_X56_Y40_N8
\inst5|LessThan45~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan45~1_cout\ = CARRY((!\inst|column\(0) & !\inst5|Ball_X1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(0),
	datab => \inst5|Ball_X1\(0),
	datad => VCC,
	cout => \inst5|LessThan45~1_cout\);

-- Location: LCCOMB_X56_Y40_N10
\inst5|LessThan45~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan45~3_cout\ = CARRY((\inst|column\(1) & ((!\inst5|LessThan45~1_cout\) # (!\inst5|Add26~0_combout\))) # (!\inst|column\(1) & (!\inst5|Add26~0_combout\ & !\inst5|LessThan45~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(1),
	datab => \inst5|Add26~0_combout\,
	datad => VCC,
	cin => \inst5|LessThan45~1_cout\,
	cout => \inst5|LessThan45~3_cout\);

-- Location: LCCOMB_X56_Y40_N12
\inst5|LessThan45~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan45~5_cout\ = CARRY((\inst|column\(2) & (\inst5|Add26~2_combout\ & !\inst5|LessThan45~3_cout\)) # (!\inst|column\(2) & ((\inst5|Add26~2_combout\) # (!\inst5|LessThan45~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(2),
	datab => \inst5|Add26~2_combout\,
	datad => VCC,
	cin => \inst5|LessThan45~3_cout\,
	cout => \inst5|LessThan45~5_cout\);

-- Location: LCCOMB_X56_Y40_N14
\inst5|LessThan45~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan45~7_cout\ = CARRY((\inst|column\(3) & ((!\inst5|LessThan45~5_cout\) # (!\inst5|Add26~4_combout\))) # (!\inst|column\(3) & (!\inst5|Add26~4_combout\ & !\inst5|LessThan45~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(3),
	datab => \inst5|Add26~4_combout\,
	datad => VCC,
	cin => \inst5|LessThan45~5_cout\,
	cout => \inst5|LessThan45~7_cout\);

-- Location: LCCOMB_X56_Y40_N16
\inst5|LessThan45~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan45~9_cout\ = CARRY((\inst5|Add26~6_combout\ & ((!\inst5|LessThan45~7_cout\) # (!\inst|column\(4)))) # (!\inst5|Add26~6_combout\ & (!\inst|column\(4) & !\inst5|LessThan45~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add26~6_combout\,
	datab => \inst|column\(4),
	datad => VCC,
	cin => \inst5|LessThan45~7_cout\,
	cout => \inst5|LessThan45~9_cout\);

-- Location: LCCOMB_X56_Y40_N18
\inst5|LessThan45~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan45~11_cout\ = CARRY((\inst|column\(5) & ((!\inst5|LessThan45~9_cout\) # (!\inst5|Add26~8_combout\))) # (!\inst|column\(5) & (!\inst5|Add26~8_combout\ & !\inst5|LessThan45~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(5),
	datab => \inst5|Add26~8_combout\,
	datad => VCC,
	cin => \inst5|LessThan45~9_cout\,
	cout => \inst5|LessThan45~11_cout\);

-- Location: LCCOMB_X56_Y40_N20
\inst5|LessThan45~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan45~13_cout\ = CARRY((\inst5|Add26~10_combout\ & ((!\inst5|LessThan45~11_cout\) # (!\inst|column\(6)))) # (!\inst5|Add26~10_combout\ & (!\inst|column\(6) & !\inst5|LessThan45~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add26~10_combout\,
	datab => \inst|column\(6),
	datad => VCC,
	cin => \inst5|LessThan45~11_cout\,
	cout => \inst5|LessThan45~13_cout\);

-- Location: LCCOMB_X56_Y40_N22
\inst5|LessThan45~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan45~15_cout\ = CARRY((\inst5|Add26~12_combout\ & (\inst|column\(7) & !\inst5|LessThan45~13_cout\)) # (!\inst5|Add26~12_combout\ & ((\inst|column\(7)) # (!\inst5|LessThan45~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add26~12_combout\,
	datab => \inst|column\(7),
	datad => VCC,
	cin => \inst5|LessThan45~13_cout\,
	cout => \inst5|LessThan45~15_cout\);

-- Location: LCCOMB_X56_Y40_N24
\inst5|LessThan45~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan45~17_cout\ = CARRY((\inst5|Add26~14_combout\ & ((!\inst5|LessThan45~15_cout\) # (!\inst|column\(8)))) # (!\inst5|Add26~14_combout\ & (!\inst|column\(8) & !\inst5|LessThan45~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add26~14_combout\,
	datab => \inst|column\(8),
	datad => VCC,
	cin => \inst5|LessThan45~15_cout\,
	cout => \inst5|LessThan45~17_cout\);

-- Location: LCCOMB_X56_Y40_N26
\inst5|LessThan45~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan45~19_cout\ = CARRY((\inst|column\(9) & ((!\inst5|LessThan45~17_cout\) # (!\inst5|Add26~16_combout\))) # (!\inst|column\(9) & (!\inst5|Add26~16_combout\ & !\inst5|LessThan45~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(9),
	datab => \inst5|Add26~16_combout\,
	datad => VCC,
	cin => \inst5|LessThan45~17_cout\,
	cout => \inst5|LessThan45~19_cout\);

-- Location: LCCOMB_X56_Y40_N28
\inst5|LessThan45~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan45~21_cout\ = CARRY((\inst|column\(10) & (\inst5|Add26~18_combout\ & !\inst5|LessThan45~19_cout\)) # (!\inst|column\(10) & ((\inst5|Add26~18_combout\) # (!\inst5|LessThan45~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(10),
	datab => \inst5|Add26~18_combout\,
	datad => VCC,
	cin => \inst5|LessThan45~19_cout\,
	cout => \inst5|LessThan45~21_cout\);

-- Location: LCCOMB_X56_Y40_N30
\inst5|LessThan45~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan45~22_combout\ = (\inst|column\(11) & (\inst5|LessThan45~21_cout\ & \inst5|Add26~20_combout\)) # (!\inst|column\(11) & ((\inst5|LessThan45~21_cout\) # (\inst5|Add26~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|column\(11),
	datad => \inst5|Add26~20_combout\,
	cin => \inst5|LessThan45~21_cout\,
	combout => \inst5|LessThan45~22_combout\);

-- Location: FF_X60_Y45_N5
\inst|row[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~22_combout\,
	ena => \inst|LessThan7~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(10));

-- Location: FF_X61_Y45_N21
\inst|column[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~3_combout\,
	sload => VCC,
	ena => \inst|LessThan6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(10));

-- Location: FF_X61_Y45_N7
\inst|column[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~0_combout\,
	sload => VCC,
	ena => \inst|LessThan6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(5));

-- Location: LCCOMB_X61_Y45_N14
\inst|column[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|column[2]~feeder_combout\ = \inst|h_count~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|h_count~11_combout\,
	combout => \inst|column[2]~feeder_combout\);

-- Location: FF_X61_Y45_N15
\inst|column[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|column[2]~feeder_combout\,
	ena => \inst|LessThan6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(2));

-- Location: FF_X62_Y45_N13
\inst|column[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~10_combout\,
	sload => VCC,
	ena => \inst|LessThan6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(0));

-- Location: LCCOMB_X56_Y43_N4
\inst5|LessThan44~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan44~1_cout\ = CARRY((!\inst5|Ball_X1\(0) & \inst|column\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(0),
	datab => \inst|column\(0),
	datad => VCC,
	cout => \inst5|LessThan44~1_cout\);

-- Location: LCCOMB_X56_Y43_N6
\inst5|LessThan44~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan44~3_cout\ = CARRY((\inst|column\(1) & (\inst5|Ball_X1\(1) & !\inst5|LessThan44~1_cout\)) # (!\inst|column\(1) & ((\inst5|Ball_X1\(1)) # (!\inst5|LessThan44~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(1),
	datab => \inst5|Ball_X1\(1),
	datad => VCC,
	cin => \inst5|LessThan44~1_cout\,
	cout => \inst5|LessThan44~3_cout\);

-- Location: LCCOMB_X56_Y43_N8
\inst5|LessThan44~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan44~5_cout\ = CARRY((\inst5|Ball_X1\(2) & (\inst|column\(2) & !\inst5|LessThan44~3_cout\)) # (!\inst5|Ball_X1\(2) & ((\inst|column\(2)) # (!\inst5|LessThan44~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(2),
	datab => \inst|column\(2),
	datad => VCC,
	cin => \inst5|LessThan44~3_cout\,
	cout => \inst5|LessThan44~5_cout\);

-- Location: LCCOMB_X56_Y43_N10
\inst5|LessThan44~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan44~7_cout\ = CARRY((\inst|column\(3) & (\inst5|Ball_X1\(3) & !\inst5|LessThan44~5_cout\)) # (!\inst|column\(3) & ((\inst5|Ball_X1\(3)) # (!\inst5|LessThan44~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(3),
	datab => \inst5|Ball_X1\(3),
	datad => VCC,
	cin => \inst5|LessThan44~5_cout\,
	cout => \inst5|LessThan44~7_cout\);

-- Location: LCCOMB_X56_Y43_N12
\inst5|LessThan44~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan44~9_cout\ = CARRY((\inst|column\(4) & ((!\inst5|LessThan44~7_cout\) # (!\inst5|Ball_X1\(4)))) # (!\inst|column\(4) & (!\inst5|Ball_X1\(4) & !\inst5|LessThan44~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(4),
	datab => \inst5|Ball_X1\(4),
	datad => VCC,
	cin => \inst5|LessThan44~7_cout\,
	cout => \inst5|LessThan44~9_cout\);

-- Location: LCCOMB_X56_Y43_N14
\inst5|LessThan44~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan44~11_cout\ = CARRY((\inst5|Ball_X1\(5) & ((!\inst5|LessThan44~9_cout\) # (!\inst|column\(5)))) # (!\inst5|Ball_X1\(5) & (!\inst|column\(5) & !\inst5|LessThan44~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(5),
	datab => \inst|column\(5),
	datad => VCC,
	cin => \inst5|LessThan44~9_cout\,
	cout => \inst5|LessThan44~11_cout\);

-- Location: LCCOMB_X56_Y43_N16
\inst5|LessThan44~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan44~13_cout\ = CARRY((\inst|column\(6) & ((\inst5|Ball_X1\(6)) # (!\inst5|LessThan44~11_cout\))) # (!\inst|column\(6) & (\inst5|Ball_X1\(6) & !\inst5|LessThan44~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(6),
	datab => \inst5|Ball_X1\(6),
	datad => VCC,
	cin => \inst5|LessThan44~11_cout\,
	cout => \inst5|LessThan44~13_cout\);

-- Location: LCCOMB_X56_Y43_N18
\inst5|LessThan44~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan44~15_cout\ = CARRY((\inst5|Ball_X1\(7) & (!\inst|column\(7) & !\inst5|LessThan44~13_cout\)) # (!\inst5|Ball_X1\(7) & ((!\inst5|LessThan44~13_cout\) # (!\inst|column\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(7),
	datab => \inst|column\(7),
	datad => VCC,
	cin => \inst5|LessThan44~13_cout\,
	cout => \inst5|LessThan44~15_cout\);

-- Location: LCCOMB_X56_Y43_N20
\inst5|LessThan44~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan44~17_cout\ = CARRY((\inst5|Ball_X1\(8) & ((\inst|column\(8)) # (!\inst5|LessThan44~15_cout\))) # (!\inst5|Ball_X1\(8) & (\inst|column\(8) & !\inst5|LessThan44~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ball_X1\(8),
	datab => \inst|column\(8),
	datad => VCC,
	cin => \inst5|LessThan44~15_cout\,
	cout => \inst5|LessThan44~17_cout\);

-- Location: LCCOMB_X56_Y43_N22
\inst5|LessThan44~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan44~19_cout\ = CARRY((\inst|column\(9) & (!\inst5|Ball_X1\(9) & !\inst5|LessThan44~17_cout\)) # (!\inst|column\(9) & ((!\inst5|LessThan44~17_cout\) # (!\inst5|Ball_X1\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(9),
	datab => \inst5|Ball_X1\(9),
	datad => VCC,
	cin => \inst5|LessThan44~17_cout\,
	cout => \inst5|LessThan44~19_cout\);

-- Location: LCCOMB_X56_Y43_N24
\inst5|LessThan44~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan44~20_combout\ = (\inst5|Ball_X1\(10) & (!\inst5|LessThan44~19_cout\ & \inst|column\(10))) # (!\inst5|Ball_X1\(10) & ((\inst|column\(10)) # (!\inst5|LessThan44~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Ball_X1\(10),
	datad => \inst|column\(10),
	cin => \inst5|LessThan44~19_cout\,
	combout => \inst5|LessThan44~20_combout\);

-- Location: LCCOMB_X57_Y43_N12
\inst5|P_Ball~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|P_Ball~0_combout\ = (\inst5|LessThan46~18_combout\ & (((\inst|column\(11)) # (\inst5|LessThan44~20_combout\)))) # (!\inst5|LessThan46~18_combout\ & (\inst|row\(10) & ((\inst|column\(11)) # (\inst5|LessThan44~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan46~18_combout\,
	datab => \inst|row\(10),
	datac => \inst|column\(11),
	datad => \inst5|LessThan44~20_combout\,
	combout => \inst5|P_Ball~0_combout\);

-- Location: LCCOMB_X57_Y43_N14
\inst5|P_Ball~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|P_Ball~1_combout\ = (\inst5|LessThan47~20_combout\ & (\inst5|LessThan45~22_combout\ & \inst5|P_Ball~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|LessThan47~20_combout\,
	datac => \inst5|LessThan45~22_combout\,
	datad => \inst5|P_Ball~0_combout\,
	combout => \inst5|P_Ball~1_combout\);

-- Location: LCCOMB_X61_Y45_N28
\inst|column[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|column[3]~feeder_combout\ = \inst|h_count~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|h_count~1_combout\,
	combout => \inst|column[3]~feeder_combout\);

-- Location: FF_X61_Y45_N29
\inst|column[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|column[3]~feeder_combout\,
	ena => \inst|LessThan6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(3));

-- Location: LCCOMB_X63_Y45_N30
\inst|h_count~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~9_combout\ = (\inst|Add0~2_combout\ & \inst|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~2_combout\,
	datac => \inst|LessThan0~3_combout\,
	combout => \inst|h_count~9_combout\);

-- Location: FF_X63_Y45_N5
\inst|column[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~9_combout\,
	sload => VCC,
	ena => \inst|LessThan6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(1));

-- Location: LCCOMB_X56_Y45_N6
\inst5|LessThan41~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan41~1_cout\ = CARRY((!\inst|column\(0) & \inst5|Add24~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(0),
	datab => \inst5|Add24~0_combout\,
	datad => VCC,
	cout => \inst5|LessThan41~1_cout\);

-- Location: LCCOMB_X56_Y45_N8
\inst5|LessThan41~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan41~3_cout\ = CARRY((\inst5|Add24~2_combout\ & (\inst|column\(1) & !\inst5|LessThan41~1_cout\)) # (!\inst5|Add24~2_combout\ & ((\inst|column\(1)) # (!\inst5|LessThan41~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add24~2_combout\,
	datab => \inst|column\(1),
	datad => VCC,
	cin => \inst5|LessThan41~1_cout\,
	cout => \inst5|LessThan41~3_cout\);

-- Location: LCCOMB_X56_Y45_N10
\inst5|LessThan41~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan41~5_cout\ = CARRY((\inst5|Add24~4_combout\ & ((!\inst5|LessThan41~3_cout\) # (!\inst|column\(2)))) # (!\inst5|Add24~4_combout\ & (!\inst|column\(2) & !\inst5|LessThan41~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add24~4_combout\,
	datab => \inst|column\(2),
	datad => VCC,
	cin => \inst5|LessThan41~3_cout\,
	cout => \inst5|LessThan41~5_cout\);

-- Location: LCCOMB_X56_Y45_N12
\inst5|LessThan41~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan41~7_cout\ = CARRY((\inst5|Add24~6_combout\ & (\inst|column\(3) & !\inst5|LessThan41~5_cout\)) # (!\inst5|Add24~6_combout\ & ((\inst|column\(3)) # (!\inst5|LessThan41~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add24~6_combout\,
	datab => \inst|column\(3),
	datad => VCC,
	cin => \inst5|LessThan41~5_cout\,
	cout => \inst5|LessThan41~7_cout\);

-- Location: LCCOMB_X56_Y45_N14
\inst5|LessThan41~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan41~9_cout\ = CARRY((\inst|column\(4) & (\inst5|Add24~8_combout\ & !\inst5|LessThan41~7_cout\)) # (!\inst|column\(4) & ((\inst5|Add24~8_combout\) # (!\inst5|LessThan41~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(4),
	datab => \inst5|Add24~8_combout\,
	datad => VCC,
	cin => \inst5|LessThan41~7_cout\,
	cout => \inst5|LessThan41~9_cout\);

-- Location: LCCOMB_X56_Y45_N16
\inst5|LessThan41~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan41~11_cout\ = CARRY((\inst|column\(5) & ((!\inst5|LessThan41~9_cout\) # (!\inst5|Add24~10_combout\))) # (!\inst|column\(5) & (!\inst5|Add24~10_combout\ & !\inst5|LessThan41~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(5),
	datab => \inst5|Add24~10_combout\,
	datad => VCC,
	cin => \inst5|LessThan41~9_cout\,
	cout => \inst5|LessThan41~11_cout\);

-- Location: LCCOMB_X56_Y45_N18
\inst5|LessThan41~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan41~13_cout\ = CARRY((\inst5|Add24~12_combout\ & ((!\inst5|LessThan41~11_cout\) # (!\inst|column\(6)))) # (!\inst5|Add24~12_combout\ & (!\inst|column\(6) & !\inst5|LessThan41~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add24~12_combout\,
	datab => \inst|column\(6),
	datad => VCC,
	cin => \inst5|LessThan41~11_cout\,
	cout => \inst5|LessThan41~13_cout\);

-- Location: LCCOMB_X56_Y45_N20
\inst5|LessThan41~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan41~15_cout\ = CARRY((\inst|column\(7) & ((!\inst5|LessThan41~13_cout\) # (!\inst5|Add24~14_combout\))) # (!\inst|column\(7) & (!\inst5|Add24~14_combout\ & !\inst5|LessThan41~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(7),
	datab => \inst5|Add24~14_combout\,
	datad => VCC,
	cin => \inst5|LessThan41~13_cout\,
	cout => \inst5|LessThan41~15_cout\);

-- Location: LCCOMB_X56_Y45_N22
\inst5|LessThan41~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan41~17_cout\ = CARRY((\inst5|Add24~16_combout\ & ((!\inst5|LessThan41~15_cout\) # (!\inst|column\(8)))) # (!\inst5|Add24~16_combout\ & (!\inst|column\(8) & !\inst5|LessThan41~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add24~16_combout\,
	datab => \inst|column\(8),
	datad => VCC,
	cin => \inst5|LessThan41~15_cout\,
	cout => \inst5|LessThan41~17_cout\);

-- Location: LCCOMB_X56_Y45_N24
\inst5|LessThan41~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan41~19_cout\ = CARRY((\inst|column\(9) & ((!\inst5|LessThan41~17_cout\) # (!\inst5|Add24~18_combout\))) # (!\inst|column\(9) & (!\inst5|Add24~18_combout\ & !\inst5|LessThan41~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(9),
	datab => \inst5|Add24~18_combout\,
	datad => VCC,
	cin => \inst5|LessThan41~17_cout\,
	cout => \inst5|LessThan41~19_cout\);

-- Location: LCCOMB_X56_Y45_N26
\inst5|LessThan41~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan41~21_cout\ = CARRY((\inst5|Add24~20_combout\ & ((!\inst5|LessThan41~19_cout\) # (!\inst|column\(10)))) # (!\inst5|Add24~20_combout\ & (!\inst|column\(10) & !\inst5|LessThan41~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add24~20_combout\,
	datab => \inst|column\(10),
	datad => VCC,
	cin => \inst5|LessThan41~19_cout\,
	cout => \inst5|LessThan41~21_cout\);

-- Location: LCCOMB_X56_Y45_N28
\inst5|LessThan41~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan41~22_combout\ = (\inst|column\(11) & (\inst5|LessThan41~21_cout\ & \inst5|Add24~22_combout\)) # (!\inst|column\(11) & ((\inst5|LessThan41~21_cout\) # (\inst5|Add24~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(11),
	datad => \inst5|Add24~22_combout\,
	cin => \inst5|LessThan41~21_cout\,
	combout => \inst5|LessThan41~22_combout\);

-- Location: LCCOMB_X61_Y42_N26
\inst5|Add25~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add25~22_combout\ = \inst5|Add25~21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|Add25~21\,
	combout => \inst5|Add25~22_combout\);

-- Location: LCCOMB_X61_Y42_N0
\inst5|P_Body_Player_R~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|P_Body_Player_R~0_combout\ = (!\inst5|Player_R_Y1\(11) & ((\inst5|LessThan43~20_combout\) # ((\inst5|Add25~20_combout\) # (\inst5|Add25~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|LessThan43~20_combout\,
	datab => \inst5|Add25~20_combout\,
	datac => \inst5|Add25~22_combout\,
	datad => \inst5|Player_R_Y1\(11),
	combout => \inst5|P_Body_Player_R~0_combout\);

-- Location: LCCOMB_X57_Y45_N26
\inst5|P_Body_Player_R~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|P_Body_Player_R~2_combout\ = (\inst5|P_Body_Player_R~1_combout\ & (\inst5|P_Body_Player_R~0_combout\ & ((\inst5|LessThan41~22_combout\) # (\inst5|Add24~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|P_Body_Player_R~1_combout\,
	datab => \inst5|LessThan41~22_combout\,
	datac => \inst5|P_Body_Player_R~0_combout\,
	datad => \inst5|Add24~24_combout\,
	combout => \inst5|P_Body_Player_R~2_combout\);

-- Location: LCCOMB_X57_Y43_N0
\inst5|out_blue[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_blue[7]~0_combout\ = (!\inst|column\(10) & (!\inst|column\(11) & (!\inst5|P_Ball~1_combout\ & !\inst5|P_Body_Player_R~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(10),
	datab => \inst|column\(11),
	datac => \inst5|P_Ball~1_combout\,
	datad => \inst5|P_Body_Player_R~2_combout\,
	combout => \inst5|out_blue[7]~0_combout\);

-- Location: LCCOMB_X56_Y43_N2
\inst5|LessThan33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan33~0_combout\ = (!\inst|column\(2) & ((!\inst|column\(0)) # (!\inst|column\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(1),
	datab => \inst|column\(2),
	datad => \inst|column\(0),
	combout => \inst5|LessThan33~0_combout\);

-- Location: LCCOMB_X56_Y43_N26
\inst5|out_blue[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_blue[7]~2_combout\ = (!\inst|column\(3) & (!\inst|column\(5) & (!\inst|column\(4) & \inst5|LessThan33~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(3),
	datab => \inst|column\(5),
	datac => \inst|column\(4),
	datad => \inst5|LessThan33~0_combout\,
	combout => \inst5|out_blue[7]~2_combout\);

-- Location: LCCOMB_X56_Y43_N0
\inst5|P_Body_Keeper_L~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|P_Body_Keeper_L~0_combout\ = (\inst|column\(3) & (\inst|column\(2) & ((\inst|column\(1)) # (\inst|column\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(3),
	datab => \inst|column\(2),
	datac => \inst|column\(1),
	datad => \inst|column\(0),
	combout => \inst5|P_Body_Keeper_L~0_combout\);

-- Location: LCCOMB_X56_Y40_N0
\inst5|out_blue[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_blue[7]~10_combout\ = (\inst|column\(5) & (!\inst|column\(6) & (\inst5|P_Body_Keeper_L~0_combout\ & \inst|column\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(5),
	datab => \inst|column\(6),
	datac => \inst5|P_Body_Keeper_L~0_combout\,
	datad => \inst|column\(4),
	combout => \inst5|out_blue[7]~10_combout\);

-- Location: LCCOMB_X56_Y40_N6
\inst5|out_blue[7]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_blue[7]~11_combout\ = (\inst5|out_blue[7]~9_combout\ & ((\inst5|out_blue[7]~10_combout\) # ((\inst|column\(6) & \inst5|out_blue[7]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|out_blue[7]~9_combout\,
	datab => \inst|column\(6),
	datac => \inst5|out_blue[7]~2_combout\,
	datad => \inst5|out_blue[7]~10_combout\,
	combout => \inst5|out_blue[7]~11_combout\);

-- Location: FF_X62_Y45_N27
\inst|column[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~8_combout\,
	sload => VCC,
	ena => \inst|LessThan6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(9));

-- Location: LCCOMB_X58_Y43_N20
\inst5|Equal32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal32~0_combout\ = (\inst5|process_1~7_combout\ & (\inst|column\(8) & (\inst|column\(7) & !\inst|column\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_1~7_combout\,
	datab => \inst|column\(8),
	datac => \inst|column\(7),
	datad => \inst|column\(11),
	combout => \inst5|Equal32~0_combout\);

-- Location: LCCOMB_X58_Y43_N6
\inst5|Equal32~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal32~1_combout\ = (!\inst|column\(10) & (\inst5|Equal32~0_combout\ & !\inst|column\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(10),
	datab => \inst5|Equal32~0_combout\,
	datad => \inst|column\(5),
	combout => \inst5|Equal32~1_combout\);

-- Location: LCCOMB_X58_Y43_N16
\inst5|Equal32~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal32~2_combout\ = (\inst|column\(4) & (!\inst|column\(6) & (!\inst|column\(9) & \inst5|Equal32~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(4),
	datab => \inst|column\(6),
	datac => \inst|column\(9),
	datad => \inst5|Equal32~1_combout\,
	combout => \inst5|Equal32~2_combout\);

-- Location: LCCOMB_X57_Y39_N0
\inst5|process_1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~17_combout\ = (!\inst|row\(10) & ((\inst|row\(9) & (!\inst|row\(7) & !\inst|row\(8))) # (!\inst|row\(9) & (\inst|row\(7) & \inst|row\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(9),
	datab => \inst|row\(10),
	datac => \inst|row\(7),
	datad => \inst|row\(8),
	combout => \inst5|process_1~17_combout\);

-- Location: FF_X60_Y45_N13
\inst|row[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~28_combout\,
	ena => \inst|LessThan7~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(6));

-- Location: FF_X60_Y45_N23
\inst|row[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~29_combout\,
	ena => \inst|LessThan7~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(5));

-- Location: LCCOMB_X60_Y45_N0
\inst5|process_1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~19_combout\ = (\inst|row\(6) & (!\inst|row\(7) & ((\inst5|process_1~18_combout\) # (\inst|row\(5))))) # (!\inst|row\(6) & (!\inst5|process_1~18_combout\ & (!\inst|row\(5) & \inst|row\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_1~18_combout\,
	datab => \inst|row\(6),
	datac => \inst|row\(5),
	datad => \inst|row\(7),
	combout => \inst5|process_1~19_combout\);

-- Location: LCCOMB_X57_Y43_N2
\inst5|out_red[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_red[7]~8_combout\ = ((\inst5|process_1~19_combout\) # (!\inst5|process_1~17_combout\)) # (!\inst5|Equal32~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal32~2_combout\,
	datac => \inst5|process_1~17_combout\,
	datad => \inst5|process_1~19_combout\,
	combout => \inst5|out_red[7]~8_combout\);

-- Location: LCCOMB_X57_Y43_N26
\inst5|out_blue[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_blue[7]~12_combout\ = ((\inst5|out_blue[7]~0_combout\ & ((\inst5|out_blue[7]~7_combout\) # (\inst5|out_blue[7]~11_combout\)))) # (!\inst5|out_red[7]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|out_blue[7]~7_combout\,
	datab => \inst5|out_blue[7]~0_combout\,
	datac => \inst5|out_blue[7]~11_combout\,
	datad => \inst5|out_red[7]~8_combout\,
	combout => \inst5|out_blue[7]~12_combout\);

-- Location: LCCOMB_X58_Y43_N26
\inst5|Equal34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal34~1_combout\ = (\inst5|Equal34~0_combout\ & (\inst5|Equal32~0_combout\ & (!\inst|column\(9) & \inst|column\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal34~0_combout\,
	datab => \inst5|Equal32~0_combout\,
	datac => \inst|column\(9),
	datad => \inst|column\(10),
	combout => \inst5|Equal34~1_combout\);

-- Location: LCCOMB_X58_Y43_N12
\inst5|process_1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~14_combout\ = (!\inst|column\(4) & (\inst|column\(6) & (\inst|column\(9) & \inst5|Equal32~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(4),
	datab => \inst|column\(6),
	datac => \inst|column\(9),
	datad => \inst5|Equal32~1_combout\,
	combout => \inst5|process_1~14_combout\);

-- Location: LCCOMB_X57_Y43_N20
\inst5|process_1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~15_combout\ = (!\inst|row\(10) & ((\inst5|Equal32~2_combout\) # ((\inst5|Equal34~1_combout\) # (\inst5|process_1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal32~2_combout\,
	datab => \inst5|Equal34~1_combout\,
	datac => \inst5|process_1~14_combout\,
	datad => \inst|row\(10),
	combout => \inst5|process_1~15_combout\);

-- Location: LCCOMB_X57_Y43_N22
\inst5|process_1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~20_combout\ = (\inst5|process_1~19_combout\) # (((!\inst5|Equal32~2_combout\ & !\inst5|Equal34~1_combout\)) # (!\inst5|process_1~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_1~19_combout\,
	datab => \inst5|Equal32~2_combout\,
	datac => \inst5|process_1~17_combout\,
	datad => \inst5|Equal34~1_combout\,
	combout => \inst5|process_1~20_combout\);

-- Location: LCCOMB_X57_Y38_N2
\inst5|process_1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~3_combout\ = (\inst|row\(6) & (\inst|row\(7) & \inst|row\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(6),
	datab => \inst|row\(7),
	datac => \inst|row\(5),
	combout => \inst5|process_1~3_combout\);

-- Location: FF_X60_Y45_N25
\inst|row[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~25_combout\,
	sload => VCC,
	ena => \inst|LessThan7~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(3));

-- Location: LCCOMB_X60_Y45_N16
\inst|row[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|row[0]~feeder_combout\ = \inst|Add1~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add1~30_combout\,
	combout => \inst|row[0]~feeder_combout\);

-- Location: FF_X60_Y45_N17
\inst|row[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|row[0]~feeder_combout\,
	ena => \inst|LessThan7~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(0));

-- Location: LCCOMB_X60_Y41_N28
\inst5|process_1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~11_combout\ = (\inst|row\(1) & ((\inst|row\(2)) # ((!\inst|row\(9) & \inst|row\(0))))) # (!\inst|row\(1) & (!\inst|row\(9) & (\inst|row\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(1),
	datab => \inst|row\(9),
	datac => \inst|row\(2),
	datad => \inst|row\(0),
	combout => \inst5|process_1~11_combout\);

-- Location: LCCOMB_X60_Y41_N2
\inst5|process_1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~12_combout\ = (\inst|row\(4) & ((\inst|row\(9)) # ((\inst|row\(3) & \inst5|process_1~11_combout\)))) # (!\inst|row\(4) & (\inst|row\(3) & (\inst5|process_1~11_combout\ & \inst|row\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(4),
	datab => \inst|row\(3),
	datac => \inst5|process_1~11_combout\,
	datad => \inst|row\(9),
	combout => \inst5|process_1~12_combout\);

-- Location: LCCOMB_X60_Y41_N26
\inst5|process_1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~13_combout\ = \inst|row\(9) $ (((\inst|row\(8)) # ((\inst5|process_1~3_combout\ & \inst5|process_1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(8),
	datab => \inst|row\(9),
	datac => \inst5|process_1~3_combout\,
	datad => \inst5|process_1~12_combout\,
	combout => \inst5|process_1~13_combout\);

-- Location: LCCOMB_X57_Y43_N24
\inst5|out_red[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_red[7]~7_combout\ = (\inst5|process_1~20_combout\ & ((\inst5|process_1~10_combout\) # ((\inst5|process_1~15_combout\ & \inst5|process_1~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_1~10_combout\,
	datab => \inst5|process_1~15_combout\,
	datac => \inst5|process_1~20_combout\,
	datad => \inst5|process_1~13_combout\,
	combout => \inst5|out_red[7]~7_combout\);

-- Location: LCCOMB_X61_Y45_N18
\inst|process_0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~12_combout\ = (\inst|LessThan7~6_combout\ & (((!\inst|process_0~7_combout\ & !\inst|Add0~22_combout\)) # (!\inst|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~7_combout\,
	datab => \inst|LessThan0~3_combout\,
	datac => \inst|Add0~22_combout\,
	datad => \inst|LessThan7~6_combout\,
	combout => \inst|process_0~12_combout\);

-- Location: FF_X61_Y45_N19
\inst|display_en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|process_0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|display_en~q\);

-- Location: LCCOMB_X57_Y43_N8
\inst5|out_blue[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_blue[7]~13_combout\ = (\inst|display_en~q\ & ((\inst5|out_blue[7]~12_combout\) # (\inst5|out_red[7]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|out_blue[7]~12_combout\,
	datab => \inst5|out_red[7]~7_combout\,
	datac => \inst|display_en~q\,
	combout => \inst5|out_blue[7]~13_combout\);

-- Location: LCCOMB_X57_Y43_N30
\inst5|process_1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|process_1~16_combout\ = (\inst5|process_1~10_combout\) # ((\inst5|process_1~15_combout\ & \inst5|process_1~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_1~10_combout\,
	datab => \inst5|process_1~15_combout\,
	datad => \inst5|process_1~13_combout\,
	combout => \inst5|process_1~16_combout\);

-- Location: LCCOMB_X57_Y43_N16
\inst5|out_green[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_green[7]~0_combout\ = (\inst5|process_1~20_combout\) # ((!\inst5|Equal32~2_combout\ & (\inst5|P_Ball~1_combout\ & !\inst5|Equal34~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_1~20_combout\,
	datab => \inst5|Equal32~2_combout\,
	datac => \inst5|P_Ball~1_combout\,
	datad => \inst5|Equal34~1_combout\,
	combout => \inst5|out_green[7]~0_combout\);

-- Location: LCCOMB_X57_Y43_N6
\inst5|out_green[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_green[7]~1_combout\ = (\inst|display_en~q\ & (\inst5|out_green[7]~0_combout\ & ((\inst5|process_1~16_combout\) # (\inst5|P_Ball~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|process_1~16_combout\,
	datab => \inst5|P_Ball~1_combout\,
	datac => \inst|display_en~q\,
	datad => \inst5|out_green[7]~0_combout\,
	combout => \inst5|out_green[7]~1_combout\);

-- Location: LCCOMB_X57_Y43_N10
\inst5|out_red[7]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_red[7]~4_combout\ = (\inst|display_en~q\ & (!\inst5|Equal32~2_combout\ & (!\inst5|process_1~20_combout\ & \inst5|Equal34~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|display_en~q\,
	datab => \inst5|Equal32~2_combout\,
	datac => \inst5|process_1~20_combout\,
	datad => \inst5|Equal34~1_combout\,
	combout => \inst5|out_red[7]~4_combout\);

-- Location: LCCOMB_X62_Y39_N10
\inst5|LessThan31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan31~1_cout\ = CARRY((!\inst|row\(0) & !\inst5|Keeper_R_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(0),
	datab => \inst5|Keeper_R_Y1\(0),
	datad => VCC,
	cout => \inst5|LessThan31~1_cout\);

-- Location: LCCOMB_X62_Y39_N12
\inst5|LessThan31~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan31~3_cout\ = CARRY((\inst5|Keeper_R_Y1\(1) & (\inst|row\(1) & !\inst5|LessThan31~1_cout\)) # (!\inst5|Keeper_R_Y1\(1) & ((\inst|row\(1)) # (!\inst5|LessThan31~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(1),
	datab => \inst|row\(1),
	datad => VCC,
	cin => \inst5|LessThan31~1_cout\,
	cout => \inst5|LessThan31~3_cout\);

-- Location: LCCOMB_X62_Y39_N14
\inst5|LessThan31~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan31~5_cout\ = CARRY((\inst5|Add21~0_combout\ & ((!\inst5|LessThan31~3_cout\) # (!\inst|row\(2)))) # (!\inst5|Add21~0_combout\ & (!\inst|row\(2) & !\inst5|LessThan31~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add21~0_combout\,
	datab => \inst|row\(2),
	datad => VCC,
	cin => \inst5|LessThan31~3_cout\,
	cout => \inst5|LessThan31~5_cout\);

-- Location: LCCOMB_X62_Y39_N16
\inst5|LessThan31~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan31~7_cout\ = CARRY((\inst|row\(3) & ((!\inst5|LessThan31~5_cout\) # (!\inst5|Add21~2_combout\))) # (!\inst|row\(3) & (!\inst5|Add21~2_combout\ & !\inst5|LessThan31~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(3),
	datab => \inst5|Add21~2_combout\,
	datad => VCC,
	cin => \inst5|LessThan31~5_cout\,
	cout => \inst5|LessThan31~7_cout\);

-- Location: LCCOMB_X62_Y39_N18
\inst5|LessThan31~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan31~9_cout\ = CARRY((\inst|row\(4) & (\inst5|Add21~4_combout\ & !\inst5|LessThan31~7_cout\)) # (!\inst|row\(4) & ((\inst5|Add21~4_combout\) # (!\inst5|LessThan31~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(4),
	datab => \inst5|Add21~4_combout\,
	datad => VCC,
	cin => \inst5|LessThan31~7_cout\,
	cout => \inst5|LessThan31~9_cout\);

-- Location: LCCOMB_X62_Y39_N20
\inst5|LessThan31~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan31~11_cout\ = CARRY((\inst|row\(5) & ((!\inst5|LessThan31~9_cout\) # (!\inst5|Add21~6_combout\))) # (!\inst|row\(5) & (!\inst5|Add21~6_combout\ & !\inst5|LessThan31~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(5),
	datab => \inst5|Add21~6_combout\,
	datad => VCC,
	cin => \inst5|LessThan31~9_cout\,
	cout => \inst5|LessThan31~11_cout\);

-- Location: LCCOMB_X62_Y39_N22
\inst5|LessThan31~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan31~13_cout\ = CARRY((\inst5|Add21~8_combout\ & ((!\inst5|LessThan31~11_cout\) # (!\inst|row\(6)))) # (!\inst5|Add21~8_combout\ & (!\inst|row\(6) & !\inst5|LessThan31~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add21~8_combout\,
	datab => \inst|row\(6),
	datad => VCC,
	cin => \inst5|LessThan31~11_cout\,
	cout => \inst5|LessThan31~13_cout\);

-- Location: LCCOMB_X62_Y39_N24
\inst5|LessThan31~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan31~15_cout\ = CARRY((\inst|row\(7) & ((!\inst5|LessThan31~13_cout\) # (!\inst5|Add21~10_combout\))) # (!\inst|row\(7) & (!\inst5|Add21~10_combout\ & !\inst5|LessThan31~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(7),
	datab => \inst5|Add21~10_combout\,
	datad => VCC,
	cin => \inst5|LessThan31~13_cout\,
	cout => \inst5|LessThan31~15_cout\);

-- Location: LCCOMB_X62_Y39_N26
\inst5|LessThan31~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan31~17_cout\ = CARRY((\inst5|Add21~12_combout\ & ((!\inst5|LessThan31~15_cout\) # (!\inst|row\(8)))) # (!\inst5|Add21~12_combout\ & (!\inst|row\(8) & !\inst5|LessThan31~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add21~12_combout\,
	datab => \inst|row\(8),
	datad => VCC,
	cin => \inst5|LessThan31~15_cout\,
	cout => \inst5|LessThan31~17_cout\);

-- Location: LCCOMB_X62_Y39_N28
\inst5|LessThan31~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan31~19_cout\ = CARRY((\inst|row\(9) & ((!\inst5|LessThan31~17_cout\) # (!\inst5|Add21~14_combout\))) # (!\inst|row\(9) & (!\inst5|Add21~14_combout\ & !\inst5|LessThan31~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(9),
	datab => \inst5|Add21~14_combout\,
	datad => VCC,
	cin => \inst5|LessThan31~17_cout\,
	cout => \inst5|LessThan31~19_cout\);

-- Location: LCCOMB_X62_Y39_N30
\inst5|LessThan31~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan31~20_combout\ = (\inst|row\(10) & (!\inst5|LessThan31~19_cout\ & \inst5|Add21~16_combout\)) # (!\inst|row\(10) & ((\inst5|Add21~16_combout\) # (!\inst5|LessThan31~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|row\(10),
	datad => \inst5|Add21~16_combout\,
	cin => \inst5|LessThan31~19_cout\,
	combout => \inst5|LessThan31~20_combout\);

-- Location: LCCOMB_X61_Y38_N4
\inst5|Red~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Red~2_combout\ = (!\inst5|Keeper_R_Y1\(11) & ((\inst5|Add21~20_combout\) # ((\inst5|Add21~18_combout\) # (\inst5|LessThan31~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(11),
	datab => \inst5|Add21~20_combout\,
	datac => \inst5|Add21~18_combout\,
	datad => \inst5|LessThan31~20_combout\,
	combout => \inst5|Red~2_combout\);

-- Location: LCCOMB_X61_Y39_N6
\inst5|LessThan30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan30~1_cout\ = CARRY((\inst|row\(0) & \inst5|Keeper_R_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(0),
	datab => \inst5|Keeper_R_Y1\(0),
	datad => VCC,
	cout => \inst5|LessThan30~1_cout\);

-- Location: LCCOMB_X61_Y39_N8
\inst5|LessThan30~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan30~3_cout\ = CARRY((\inst5|Keeper_R_Y1\(1) & ((!\inst5|LessThan30~1_cout\) # (!\inst|row\(1)))) # (!\inst5|Keeper_R_Y1\(1) & (!\inst|row\(1) & !\inst5|LessThan30~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(1),
	datab => \inst|row\(1),
	datad => VCC,
	cin => \inst5|LessThan30~1_cout\,
	cout => \inst5|LessThan30~3_cout\);

-- Location: LCCOMB_X61_Y39_N10
\inst5|LessThan30~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan30~5_cout\ = CARRY((\inst5|Keeper_R_Y1\(2) & (\inst|row\(2) & !\inst5|LessThan30~3_cout\)) # (!\inst5|Keeper_R_Y1\(2) & ((\inst|row\(2)) # (!\inst5|LessThan30~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(2),
	datab => \inst|row\(2),
	datad => VCC,
	cin => \inst5|LessThan30~3_cout\,
	cout => \inst5|LessThan30~5_cout\);

-- Location: LCCOMB_X61_Y39_N12
\inst5|LessThan30~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan30~7_cout\ = CARRY((\inst5|Keeper_R_Y1\(3) & ((!\inst5|LessThan30~5_cout\) # (!\inst|row\(3)))) # (!\inst5|Keeper_R_Y1\(3) & (!\inst|row\(3) & !\inst5|LessThan30~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(3),
	datab => \inst|row\(3),
	datad => VCC,
	cin => \inst5|LessThan30~5_cout\,
	cout => \inst5|LessThan30~7_cout\);

-- Location: LCCOMB_X61_Y39_N14
\inst5|LessThan30~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan30~9_cout\ = CARRY((\inst5|Keeper_R_Y1\(4) & ((\inst|row\(4)) # (!\inst5|LessThan30~7_cout\))) # (!\inst5|Keeper_R_Y1\(4) & (\inst|row\(4) & !\inst5|LessThan30~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(4),
	datab => \inst|row\(4),
	datad => VCC,
	cin => \inst5|LessThan30~7_cout\,
	cout => \inst5|LessThan30~9_cout\);

-- Location: LCCOMB_X61_Y39_N16
\inst5|LessThan30~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan30~11_cout\ = CARRY((\inst5|Keeper_R_Y1\(5) & (!\inst|row\(5) & !\inst5|LessThan30~9_cout\)) # (!\inst5|Keeper_R_Y1\(5) & ((!\inst5|LessThan30~9_cout\) # (!\inst|row\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(5),
	datab => \inst|row\(5),
	datad => VCC,
	cin => \inst5|LessThan30~9_cout\,
	cout => \inst5|LessThan30~11_cout\);

-- Location: LCCOMB_X61_Y39_N18
\inst5|LessThan30~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan30~13_cout\ = CARRY((\inst|row\(6) & ((\inst5|Keeper_R_Y1\(6)) # (!\inst5|LessThan30~11_cout\))) # (!\inst|row\(6) & (\inst5|Keeper_R_Y1\(6) & !\inst5|LessThan30~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(6),
	datab => \inst5|Keeper_R_Y1\(6),
	datad => VCC,
	cin => \inst5|LessThan30~11_cout\,
	cout => \inst5|LessThan30~13_cout\);

-- Location: LCCOMB_X61_Y39_N20
\inst5|LessThan30~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan30~15_cout\ = CARRY((\inst|row\(7) & (\inst5|Keeper_R_Y1\(7) & !\inst5|LessThan30~13_cout\)) # (!\inst|row\(7) & ((\inst5|Keeper_R_Y1\(7)) # (!\inst5|LessThan30~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(7),
	datab => \inst5|Keeper_R_Y1\(7),
	datad => VCC,
	cin => \inst5|LessThan30~13_cout\,
	cout => \inst5|LessThan30~15_cout\);

-- Location: LCCOMB_X61_Y39_N22
\inst5|LessThan30~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan30~17_cout\ = CARRY((\inst5|Keeper_R_Y1\(8) & (\inst|row\(8) & !\inst5|LessThan30~15_cout\)) # (!\inst5|Keeper_R_Y1\(8) & ((\inst|row\(8)) # (!\inst5|LessThan30~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Keeper_R_Y1\(8),
	datab => \inst|row\(8),
	datad => VCC,
	cin => \inst5|LessThan30~15_cout\,
	cout => \inst5|LessThan30~17_cout\);

-- Location: LCCOMB_X61_Y39_N24
\inst5|LessThan30~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan30~19_cout\ = CARRY((\inst|row\(9) & (!\inst5|Keeper_R_Y1\(9) & !\inst5|LessThan30~17_cout\)) # (!\inst|row\(9) & ((!\inst5|LessThan30~17_cout\) # (!\inst5|Keeper_R_Y1\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(9),
	datab => \inst5|Keeper_R_Y1\(9),
	datad => VCC,
	cin => \inst5|LessThan30~17_cout\,
	cout => \inst5|LessThan30~19_cout\);

-- Location: LCCOMB_X61_Y39_N26
\inst5|LessThan30~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan30~20_combout\ = (\inst|row\(10) & ((!\inst5|Keeper_R_Y1\(10)) # (!\inst5|LessThan30~19_cout\))) # (!\inst|row\(10) & (!\inst5|LessThan30~19_cout\ & !\inst5|Keeper_R_Y1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(10),
	datad => \inst5|Keeper_R_Y1\(10),
	cin => \inst5|LessThan30~19_cout\,
	combout => \inst5|LessThan30~20_combout\);

-- Location: LCCOMB_X58_Y43_N24
\inst5|Red~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Red~0_combout\ = (\inst|column\(7) & \inst|column\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|column\(7),
	datad => \inst|column\(8),
	combout => \inst5|Red~0_combout\);

-- Location: LCCOMB_X58_Y42_N0
\inst5|Red~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Red~3_combout\ = (!\inst|column\(11) & (\inst5|Red~2_combout\ & (\inst5|LessThan30~20_combout\ & \inst5|Red~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(11),
	datab => \inst5|Red~2_combout\,
	datac => \inst5|LessThan30~20_combout\,
	datad => \inst5|Red~0_combout\,
	combout => \inst5|Red~3_combout\);

-- Location: LCCOMB_X58_Y43_N8
\inst5|Red~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Red~1_combout\ = (\inst|column\(10) & (!\inst|column\(9) & (!\inst|column\(6) & !\inst|column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(10),
	datab => \inst|column\(9),
	datac => \inst|column\(6),
	datad => \inst|column\(5),
	combout => \inst5|Red~1_combout\);

-- Location: LCCOMB_X57_Y43_N28
\inst5|Red~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Red~4_combout\ = (\inst5|P_Body_Player_R~2_combout\) # ((\inst5|P_Body_Keeper_L~1_combout\ & (\inst5|Red~3_combout\ & \inst5|Red~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|P_Body_Keeper_L~1_combout\,
	datab => \inst5|Red~3_combout\,
	datac => \inst5|Red~1_combout\,
	datad => \inst5|P_Body_Player_R~2_combout\,
	combout => \inst5|Red~4_combout\);

-- Location: LCCOMB_X57_Y43_N18
\inst5|out_red[7]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_red[7]~5_combout\ = (\inst|display_en~q\ & (\inst5|Red~4_combout\ & (!\inst5|P_Ball~1_combout\ & \inst5|out_red[7]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|display_en~q\,
	datab => \inst5|Red~4_combout\,
	datac => \inst5|P_Ball~1_combout\,
	datad => \inst5|out_red[7]~8_combout\,
	combout => \inst5|out_red[7]~5_combout\);

-- Location: LCCOMB_X57_Y43_N4
\inst5|out_red[7]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|out_red[7]~6_combout\ = (\inst5|out_red[7]~4_combout\) # ((\inst5|out_red[7]~5_combout\) # ((\inst|display_en~q\ & \inst5|out_red[7]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|out_red[7]~4_combout\,
	datab => \inst5|out_red[7]~5_combout\,
	datac => \inst|display_en~q\,
	datad => \inst5|out_red[7]~7_combout\,
	combout => \inst5|out_red[7]~6_combout\);
END structure;


