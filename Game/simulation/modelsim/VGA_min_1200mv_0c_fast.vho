-- Copyright (C) 1991-2013 Altera Corporation
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
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "06/05/2018 19:47:04"

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
	print_blue : OUT std_logic_vector(7 DOWNTO 0);
	right : IN std_logic;
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
-- right	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_print_blue : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_right : std_logic;
SIGNAL ww_print_green : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_print_red : std_logic_vector(7 DOWNTO 0);
SIGNAL \PLL|altpll_0|sd1|pll7_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \PLL|altpll_0|sd1|pll7_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|Add8~2_combout\ : std_logic;
SIGNAL \inst1|Add8~16_combout\ : std_logic;
SIGNAL \inst1|Add7~0_combout\ : std_logic;
SIGNAL \inst1|Add7~2_combout\ : std_logic;
SIGNAL \inst1|Add7~6_combout\ : std_logic;
SIGNAL \inst1|Add7~12_combout\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|Add1~8_combout\ : std_logic;
SIGNAL \inst|Add1~25_combout\ : std_logic;
SIGNAL \inst1|Add1~2_combout\ : std_logic;
SIGNAL \inst1|Add1~4_combout\ : std_logic;
SIGNAL \inst1|Add1~23\ : std_logic;
SIGNAL \inst1|Add1~24_combout\ : std_logic;
SIGNAL \inst1|Add4~0_combout\ : std_logic;
SIGNAL \inst1|Add4~4_combout\ : std_logic;
SIGNAL \inst1|Add4~10_combout\ : std_logic;
SIGNAL \inst1|Add2~10_combout\ : std_logic;
SIGNAL \inst1|Add2~14_combout\ : std_logic;
SIGNAL \inst1|Add2~16_combout\ : std_logic;
SIGNAL \inst1|P_Ball~4_combout\ : std_logic;
SIGNAL \inst1|P_Ball~5_combout\ : std_logic;
SIGNAL \inst1|P_Body~0_combout\ : std_logic;
SIGNAL \inst|process_0~4_combout\ : std_logic;
SIGNAL \inst1|process_0~1_combout\ : std_logic;
SIGNAL \inst1|LessThan3~0_combout\ : std_logic;
SIGNAL \inst1|LessThan3~1_combout\ : std_logic;
SIGNAL \inst1|LessThan3~2_combout\ : std_logic;
SIGNAL \inst1|Equal4~0_combout\ : std_logic;
SIGNAL \inst1|Equal4~1_combout\ : std_logic;
SIGNAL \inst1|LessThan0~0_combout\ : std_logic;
SIGNAL \inst1|LessThan0~1_combout\ : std_logic;
SIGNAL \inst1|LessThan0~2_combout\ : std_logic;
SIGNAL \inst1|BallSpeedDelay~1_combout\ : std_logic;
SIGNAL \inst1|BallSpeedDelay~4_combout\ : std_logic;
SIGNAL \inst1|delay[5]~1_combout\ : std_logic;
SIGNAL \inst1|delay[8]~7_combout\ : std_logic;
SIGNAL \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \PLL|altpll_0|sd1|wire_pll7_fbout\ : std_logic;
SIGNAL \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst|h_count~9_combout\ : std_logic;
SIGNAL \inst|Add0~21\ : std_logic;
SIGNAL \inst|Add0~22_combout\ : std_logic;
SIGNAL \inst|h_count~8_combout\ : std_logic;
SIGNAL \inst|h_count[11]~feeder_combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|h_count~11_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|h_count~10_combout\ : std_logic;
SIGNAL \inst|h_count[1]~feeder_combout\ : std_logic;
SIGNAL \inst|h_count~7_combout\ : std_logic;
SIGNAL \inst|LessThan0~1_combout\ : std_logic;
SIGNAL \inst|h_count~1_combout\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|h_count~0_combout\ : std_logic;
SIGNAL \inst|LessThan0~0_combout\ : std_logic;
SIGNAL \inst|LessThan0~2_combout\ : std_logic;
SIGNAL \inst|process_0~0_combout\ : std_logic;
SIGNAL \inst|h_count~6_combout\ : std_logic;
SIGNAL \inst|h_count~4_combout\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|h_count~3_combout\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|h_count~2_combout\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|h_count~5_combout\ : std_logic;
SIGNAL \inst|h_count[9]~feeder_combout\ : std_logic;
SIGNAL \inst|Add0~19\ : std_logic;
SIGNAL \inst|Add0~20_combout\ : std_logic;
SIGNAL \inst|process_0~1_combout\ : std_logic;
SIGNAL \inst|process_0~2_combout\ : std_logic;
SIGNAL \inst|process_0~3_combout\ : std_logic;
SIGNAL \inst|h_sync~q\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|Add1~1\ : std_logic;
SIGNAL \inst|Add1~4\ : std_logic;
SIGNAL \inst|Add1~6_combout\ : std_logic;
SIGNAL \inst|Add1~16_combout\ : std_logic;
SIGNAL \inst|Add1~7\ : std_logic;
SIGNAL \inst|Add1~9\ : std_logic;
SIGNAL \inst|Add1~10_combout\ : std_logic;
SIGNAL \inst|Add1~12_combout\ : std_logic;
SIGNAL \inst|Add1~11\ : std_logic;
SIGNAL \inst|Add1~13_combout\ : std_logic;
SIGNAL \inst|Add1~15_combout\ : std_logic;
SIGNAL \inst|Add1~14\ : std_logic;
SIGNAL \inst|Add1~18_combout\ : std_logic;
SIGNAL \inst|Add1~32_combout\ : std_logic;
SIGNAL \inst|Add1~19\ : std_logic;
SIGNAL \inst|Add1~20_combout\ : std_logic;
SIGNAL \inst|Add1~22_combout\ : std_logic;
SIGNAL \inst|Add1~21\ : std_logic;
SIGNAL \inst|Add1~23_combout\ : std_logic;
SIGNAL \inst|Add1~31_combout\ : std_logic;
SIGNAL \inst|Add1~24\ : std_logic;
SIGNAL \inst|Add1~26\ : std_logic;
SIGNAL \inst|Add1~27_combout\ : std_logic;
SIGNAL \inst|Add1~29_combout\ : std_logic;
SIGNAL \inst|Add1~3_combout\ : std_logic;
SIGNAL \inst|Add1~5_combout\ : std_logic;
SIGNAL \inst|LessThan1~1_combout\ : std_logic;
SIGNAL \inst|Add1~17_combout\ : std_logic;
SIGNAL \inst|LessThan1~0_combout\ : std_logic;
SIGNAL \inst|LessThan1~2_combout\ : std_logic;
SIGNAL \inst|LessThan1~3_combout\ : std_logic;
SIGNAL \inst|Add1~30_combout\ : std_logic;
SIGNAL \inst|LessThan7~0_combout\ : std_logic;
SIGNAL \inst|process_0~5_combout\ : std_logic;
SIGNAL \inst|process_0~6_combout\ : std_logic;
SIGNAL \inst|v_sync~q\ : std_logic;
SIGNAL \inst|LessThan6~0_combout\ : std_logic;
SIGNAL \inst|LessThan7~1_combout\ : std_logic;
SIGNAL \inst|LessThan7~2_combout\ : std_logic;
SIGNAL \inst|process_0~7_combout\ : std_logic;
SIGNAL \inst|display_en~q\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|LessThan6~1_combout\ : std_logic;
SIGNAL \inst|LessThan6~2_combout\ : std_logic;
SIGNAL \inst1|Equal8~1_combout\ : std_logic;
SIGNAL \inst1|process_1~0_combout\ : std_logic;
SIGNAL \inst1|process_1~1_combout\ : std_logic;
SIGNAL \inst1|process_1~2_combout\ : std_logic;
SIGNAL \inst1|Equal8~2_combout\ : std_logic;
SIGNAL \inst1|process_1~3_combout\ : std_logic;
SIGNAL \inst1|out_blue[7]~0_combout\ : std_logic;
SIGNAL \inst1|P_Ball~0_combout\ : std_logic;
SIGNAL \inst1|P_Ball~3_combout\ : std_logic;
SIGNAL \right~input_o\ : std_logic;
SIGNAL \inst1|Add1~0_combout\ : std_logic;
SIGNAL \inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst1|Keeper_Y1~11_combout\ : std_logic;
SIGNAL \inst1|Add0~11\ : std_logic;
SIGNAL \inst1|Add0~13\ : std_logic;
SIGNAL \inst1|Add0~14_combout\ : std_logic;
SIGNAL \inst1|Add1~14_combout\ : std_logic;
SIGNAL \inst1|Keeper_Y1~4_combout\ : std_logic;
SIGNAL \inst1|Add0~15\ : std_logic;
SIGNAL \inst1|Add0~17\ : std_logic;
SIGNAL \inst1|Add0~19\ : std_logic;
SIGNAL \inst1|Add0~21\ : std_logic;
SIGNAL \inst1|Add0~22_combout\ : std_logic;
SIGNAL \inst1|Add0~20_combout\ : std_logic;
SIGNAL \inst1|Add0~23\ : std_logic;
SIGNAL \inst1|Add0~24_combout\ : std_logic;
SIGNAL \inst1|LessThan0~3_combout\ : std_logic;
SIGNAL \inst1|Add0~8_combout\ : std_logic;
SIGNAL \inst1|Keeper_Y1~7_combout\ : std_logic;
SIGNAL \inst1|Add1~1\ : std_logic;
SIGNAL \inst1|Add1~3\ : std_logic;
SIGNAL \inst1|Add1~5\ : std_logic;
SIGNAL \inst1|Add1~7\ : std_logic;
SIGNAL \inst1|Add1~9\ : std_logic;
SIGNAL \inst1|Add1~10_combout\ : std_logic;
SIGNAL \inst1|Add1~8_combout\ : std_logic;
SIGNAL \inst1|Add1~6_combout\ : std_logic;
SIGNAL \inst1|LessThan1~0_combout\ : std_logic;
SIGNAL \inst1|LessThan1~1_combout\ : std_logic;
SIGNAL \inst1|Keeper_Y1~12_combout\ : std_logic;
SIGNAL \inst1|Add1~21\ : std_logic;
SIGNAL \inst1|Add1~22_combout\ : std_logic;
SIGNAL \inst1|LessThan1~2_combout\ : std_logic;
SIGNAL \inst1|LessThan1~3_combout\ : std_logic;
SIGNAL \inst1|delay[3]~0_combout\ : std_logic;
SIGNAL \inst1|delay[3]~feeder_combout\ : std_logic;
SIGNAL \inst1|Add2~0_combout\ : std_logic;
SIGNAL \inst1|delay[0]~9_combout\ : std_logic;
SIGNAL \inst1|Add2~1\ : std_logic;
SIGNAL \inst1|Add2~2_combout\ : std_logic;
SIGNAL \inst1|delay[1]~2_combout\ : std_logic;
SIGNAL \inst1|Add2~3\ : std_logic;
SIGNAL \inst1|Add2~5\ : std_logic;
SIGNAL \inst1|Add2~6_combout\ : std_logic;
SIGNAL \inst1|Add2~4_combout\ : std_logic;
SIGNAL \inst1|delay[2]~3_combout\ : std_logic;
SIGNAL \inst1|Add2~7\ : std_logic;
SIGNAL \inst1|Add2~8_combout\ : std_logic;
SIGNAL \inst1|delay[4]~4_combout\ : std_logic;
SIGNAL \inst1|Equal0~0_combout\ : std_logic;
SIGNAL \inst1|Equal1~0_combout\ : std_logic;
SIGNAL \inst1|delay[7]~6_combout\ : std_logic;
SIGNAL \inst1|Add2~9\ : std_logic;
SIGNAL \inst1|Add2~11\ : std_logic;
SIGNAL \inst1|Add2~13\ : std_logic;
SIGNAL \inst1|Add2~15\ : std_logic;
SIGNAL \inst1|Add2~17\ : std_logic;
SIGNAL \inst1|Add2~18_combout\ : std_logic;
SIGNAL \inst1|delay[9]~8_combout\ : std_logic;
SIGNAL \inst1|Add2~12_combout\ : std_logic;
SIGNAL \inst1|delay[6]~5_combout\ : std_logic;
SIGNAL \inst1|Equal0~1_combout\ : std_logic;
SIGNAL \inst1|Equal0~2_combout\ : std_logic;
SIGNAL \inst1|Keeper_Y1[11]~1_combout\ : std_logic;
SIGNAL \inst1|Add0~1\ : std_logic;
SIGNAL \inst1|Add0~2_combout\ : std_logic;
SIGNAL \inst1|Keeper_Y1~10_combout\ : std_logic;
SIGNAL \inst1|Add0~3\ : std_logic;
SIGNAL \inst1|Add0~5\ : std_logic;
SIGNAL \inst1|Add0~6_combout\ : std_logic;
SIGNAL \inst1|Keeper_Y1~8_combout\ : std_logic;
SIGNAL \inst1|Add0~7\ : std_logic;
SIGNAL \inst1|Add0~9\ : std_logic;
SIGNAL \inst1|Add0~10_combout\ : std_logic;
SIGNAL \inst1|Keeper_Y1~6_combout\ : std_logic;
SIGNAL \inst1|Add1~11\ : std_logic;
SIGNAL \inst1|Add1~12_combout\ : std_logic;
SIGNAL \inst1|Add0~12_combout\ : std_logic;
SIGNAL \inst1|Keeper_Y1~5_combout\ : std_logic;
SIGNAL \inst1|Add1~13\ : std_logic;
SIGNAL \inst1|Add1~15\ : std_logic;
SIGNAL \inst1|Add1~16_combout\ : std_logic;
SIGNAL \inst1|Add0~16_combout\ : std_logic;
SIGNAL \inst1|Keeper_Y1~3_combout\ : std_logic;
SIGNAL \inst1|Add1~17\ : std_logic;
SIGNAL \inst1|Add1~18_combout\ : std_logic;
SIGNAL \inst1|Add0~18_combout\ : std_logic;
SIGNAL \inst1|Keeper_Y1~2_combout\ : std_logic;
SIGNAL \inst1|Add1~19\ : std_logic;
SIGNAL \inst1|Add1~20_combout\ : std_logic;
SIGNAL \inst1|Keeper_Y1~0_combout\ : std_logic;
SIGNAL \inst1|Add0~4_combout\ : std_logic;
SIGNAL \inst1|Keeper_Y1~9_combout\ : std_logic;
SIGNAL \inst1|Add7~1\ : std_logic;
SIGNAL \inst1|Add7~3\ : std_logic;
SIGNAL \inst1|Add7~5\ : std_logic;
SIGNAL \inst1|Add7~7\ : std_logic;
SIGNAL \inst1|Add7~9\ : std_logic;
SIGNAL \inst1|Add7~11\ : std_logic;
SIGNAL \inst1|Add7~13\ : std_logic;
SIGNAL \inst1|Add7~15\ : std_logic;
SIGNAL \inst1|Add7~17\ : std_logic;
SIGNAL \inst1|Add7~19\ : std_logic;
SIGNAL \inst1|Add7~20_combout\ : std_logic;
SIGNAL \inst1|Add7~18_combout\ : std_logic;
SIGNAL \inst1|Add7~14_combout\ : std_logic;
SIGNAL \inst1|LessThan3~3_combout\ : std_logic;
SIGNAL \inst1|Add7~16_combout\ : std_logic;
SIGNAL \inst1|LessThan2~1_combout\ : std_logic;
SIGNAL \inst1|LessThan2~0_combout\ : std_logic;
SIGNAL \inst1|LessThan2~2_combout\ : std_logic;
SIGNAL \inst1|process_0~0_combout\ : std_logic;
SIGNAL \inst1|process_0~2_combout\ : std_logic;
SIGNAL \inst1|Equal5~0_combout\ : std_logic;
SIGNAL \inst1|process_0~3_combout\ : std_logic;
SIGNAL \inst1|process_0~4_combout\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[0]~1_cout\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[1]~2_combout\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[3]~6_combout\ : std_logic;
SIGNAL \inst1|Add4~9\ : std_logic;
SIGNAL \inst1|Add4~11\ : std_logic;
SIGNAL \inst1|Add4~12_combout\ : std_logic;
SIGNAL \inst1|Add4~13\ : std_logic;
SIGNAL \inst1|Add4~15\ : std_logic;
SIGNAL \inst1|Add4~16_combout\ : std_logic;
SIGNAL \inst1|BallSpeedDelay~0_combout\ : std_logic;
SIGNAL \inst1|Add4~14_combout\ : std_logic;
SIGNAL \inst1|Equal2~0_combout\ : std_logic;
SIGNAL \inst1|Add4~1\ : std_logic;
SIGNAL \inst1|Add4~2_combout\ : std_logic;
SIGNAL \inst1|Add4~3\ : std_logic;
SIGNAL \inst1|Add4~5\ : std_logic;
SIGNAL \inst1|Add4~6_combout\ : std_logic;
SIGNAL \inst1|BallSpeedDelay~3_combout\ : std_logic;
SIGNAL \inst1|Add4~7\ : std_logic;
SIGNAL \inst1|Add4~8_combout\ : std_logic;
SIGNAL \inst1|Equal2~1_combout\ : std_logic;
SIGNAL \inst1|Ball_X1[0]~0_combout\ : std_logic;
SIGNAL \inst1|BallSpeedDelay~2_combout\ : std_logic;
SIGNAL \inst1|Ball_X1[0]~1_combout\ : std_logic;
SIGNAL \inst1|Equal5~1_combout\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[1]~3\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[2]~4_combout\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[2]~5\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[3]~7\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[4]~8_combout\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[4]~9\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[5]~10_combout\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[5]~11\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[6]~12_combout\ : std_logic;
SIGNAL \inst1|Ball_X1[5]~4_combout\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[6]~13\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[7]~14_combout\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[7]~15\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[8]~16_combout\ : std_logic;
SIGNAL \inst1|Equal4~2_combout\ : std_logic;
SIGNAL \inst1|Equal4~3_combout\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[8]~17\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[9]~18_combout\ : std_logic;
SIGNAL \inst1|Ball_X1[8]~3_combout\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[9]~19\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[10]~20_combout\ : std_logic;
SIGNAL \inst1|Ball_X1[9]~2_combout\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[10]~21\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[11]~22_combout\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[11]~23\ : std_logic;
SIGNAL \inst1|Add6|auto_generated|result_int[12]~24_combout\ : std_logic;
SIGNAL \inst1|Add8~1\ : std_logic;
SIGNAL \inst1|Add8~3\ : std_logic;
SIGNAL \inst1|Add8~5\ : std_logic;
SIGNAL \inst1|Add8~7\ : std_logic;
SIGNAL \inst1|Add8~9\ : std_logic;
SIGNAL \inst1|Add8~11\ : std_logic;
SIGNAL \inst1|Add8~13\ : std_logic;
SIGNAL \inst1|Add8~15\ : std_logic;
SIGNAL \inst1|Add8~17\ : std_logic;
SIGNAL \inst1|Add8~19\ : std_logic;
SIGNAL \inst1|Add8~20_combout\ : std_logic;
SIGNAL \inst1|Add8~18_combout\ : std_logic;
SIGNAL \inst1|Add8~14_combout\ : std_logic;
SIGNAL \inst1|Add8~12_combout\ : std_logic;
SIGNAL \inst1|Add8~10_combout\ : std_logic;
SIGNAL \inst1|Add8~8_combout\ : std_logic;
SIGNAL \inst1|Add8~6_combout\ : std_logic;
SIGNAL \inst1|Add8~4_combout\ : std_logic;
SIGNAL \inst1|Add8~0_combout\ : std_logic;
SIGNAL \inst1|LessThan9~1_cout\ : std_logic;
SIGNAL \inst1|LessThan9~3_cout\ : std_logic;
SIGNAL \inst1|LessThan9~5_cout\ : std_logic;
SIGNAL \inst1|LessThan9~7_cout\ : std_logic;
SIGNAL \inst1|LessThan9~9_cout\ : std_logic;
SIGNAL \inst1|LessThan9~11_cout\ : std_logic;
SIGNAL \inst1|LessThan9~13_cout\ : std_logic;
SIGNAL \inst1|LessThan9~15_cout\ : std_logic;
SIGNAL \inst1|LessThan9~17_cout\ : std_logic;
SIGNAL \inst1|LessThan9~19_cout\ : std_logic;
SIGNAL \inst1|LessThan9~21_cout\ : std_logic;
SIGNAL \inst1|LessThan9~22_combout\ : std_logic;
SIGNAL \inst1|Add8~21\ : std_logic;
SIGNAL \inst1|Add8~22_combout\ : std_logic;
SIGNAL \inst1|P_Ball~1_combout\ : std_logic;
SIGNAL \inst1|LessThan8~1_cout\ : std_logic;
SIGNAL \inst1|LessThan8~3_cout\ : std_logic;
SIGNAL \inst1|LessThan8~5_cout\ : std_logic;
SIGNAL \inst1|LessThan8~7_cout\ : std_logic;
SIGNAL \inst1|LessThan8~9_cout\ : std_logic;
SIGNAL \inst1|LessThan8~11_cout\ : std_logic;
SIGNAL \inst1|LessThan8~13_cout\ : std_logic;
SIGNAL \inst1|LessThan8~15_cout\ : std_logic;
SIGNAL \inst1|LessThan8~17_cout\ : std_logic;
SIGNAL \inst1|LessThan8~19_cout\ : std_logic;
SIGNAL \inst1|LessThan8~21_cout\ : std_logic;
SIGNAL \inst1|LessThan8~22_combout\ : std_logic;
SIGNAL \inst1|P_Ball~2_combout\ : std_logic;
SIGNAL \inst1|P_Ball~6_combout\ : std_logic;
SIGNAL \inst1|out_green[7]~0_combout\ : std_logic;
SIGNAL \inst1|Add7~10_combout\ : std_logic;
SIGNAL \inst1|Add7~8_combout\ : std_logic;
SIGNAL \inst1|Add7~4_combout\ : std_logic;
SIGNAL \inst1|LessThan7~1_cout\ : std_logic;
SIGNAL \inst1|LessThan7~3_cout\ : std_logic;
SIGNAL \inst1|LessThan7~5_cout\ : std_logic;
SIGNAL \inst1|LessThan7~7_cout\ : std_logic;
SIGNAL \inst1|LessThan7~9_cout\ : std_logic;
SIGNAL \inst1|LessThan7~11_cout\ : std_logic;
SIGNAL \inst1|LessThan7~13_cout\ : std_logic;
SIGNAL \inst1|LessThan7~15_cout\ : std_logic;
SIGNAL \inst1|LessThan7~17_cout\ : std_logic;
SIGNAL \inst1|LessThan7~19_cout\ : std_logic;
SIGNAL \inst1|LessThan7~20_combout\ : std_logic;
SIGNAL \inst1|out_red[7]~0_combout\ : std_logic;
SIGNAL \inst1|LessThan6~1_cout\ : std_logic;
SIGNAL \inst1|LessThan6~3_cout\ : std_logic;
SIGNAL \inst1|LessThan6~5_cout\ : std_logic;
SIGNAL \inst1|LessThan6~7_cout\ : std_logic;
SIGNAL \inst1|LessThan6~9_cout\ : std_logic;
SIGNAL \inst1|LessThan6~11_cout\ : std_logic;
SIGNAL \inst1|LessThan6~13_cout\ : std_logic;
SIGNAL \inst1|LessThan6~15_cout\ : std_logic;
SIGNAL \inst1|LessThan6~17_cout\ : std_logic;
SIGNAL \inst1|LessThan6~19_cout\ : std_logic;
SIGNAL \inst1|LessThan6~20_combout\ : std_logic;
SIGNAL \inst1|out_red[7]~1_combout\ : std_logic;
SIGNAL \inst1|out_red[7]~3_combout\ : std_logic;
SIGNAL \inst1|out_red[7]~2_combout\ : std_logic;
SIGNAL \inst1|out_red[7]~4_combout\ : std_logic;
SIGNAL \inst1|Equal8~0_combout\ : std_logic;
SIGNAL \inst1|out_red[7]~5_combout\ : std_logic;
SIGNAL \inst1|out_red[7]~6_combout\ : std_logic;
SIGNAL \inst1|out_red[7]~7_combout\ : std_logic;
SIGNAL \inst|v_count\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst|row\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|h_count\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst|column\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \PLL|altpll_0|sd1|wire_pll7_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|BallDirectionX\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|BallSpeedDelay\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst1|Ball_X1\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst1|Keeper_Y1\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst1|delay\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst1|ALT_INV_Equal5~1_combout\ : std_logic;

BEGIN

h_sync <= ww_h_sync;
ww_clk <= clk;
v_sync <= ww_v_sync;
n_blank <= ww_n_blank;
n_sync <= ww_n_sync;
out_clk <= ww_out_clk;
print_blue <= ww_print_blue;
ww_right <= right;
print_green <= ww_print_green;
print_red <= ww_print_red;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\PLL|altpll_0|sd1|pll7_INCLK_bus\ <= (gnd & \clk~input_o\);

\PLL|altpll_0|sd1|wire_pll7_clk\(0) <= \PLL|altpll_0|sd1|pll7_CLK_bus\(0);
\PLL|altpll_0|sd1|wire_pll7_clk\(1) <= \PLL|altpll_0|sd1|pll7_CLK_bus\(1);
\PLL|altpll_0|sd1|wire_pll7_clk\(2) <= \PLL|altpll_0|sd1|pll7_CLK_bus\(2);
\PLL|altpll_0|sd1|wire_pll7_clk\(3) <= \PLL|altpll_0|sd1|pll7_CLK_bus\(3);
\PLL|altpll_0|sd1|wire_pll7_clk\(4) <= \PLL|altpll_0|sd1|pll7_CLK_bus\(4);

\PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \PLL|altpll_0|sd1|wire_pll7_clk\(0));

\PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \PLL|altpll_0|sd1|wire_pll7_clk\(1));
\inst1|ALT_INV_Equal5~1_combout\ <= NOT \inst1|Equal5~1_combout\;

-- Location: PLL_1
\PLL|altpll_0|sd1|pll7\ : cycloneive_pll
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
	pll_compensation_delay => 3789,
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
	fbin => \PLL|altpll_0|sd1|wire_pll7_fbout\,
	inclk => \PLL|altpll_0|sd1|pll7_INCLK_bus\,
	fbout => \PLL|altpll_0|sd1|wire_pll7_fbout\,
	clk => \PLL|altpll_0|sd1|pll7_CLK_bus\);

-- Location: LCCOMB_X89_Y22_N6
\inst1|Add8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add8~2_combout\ = (\inst1|Ball_X1\(2) & (\inst1|Add8~1\ & VCC)) # (!\inst1|Ball_X1\(2) & (!\inst1|Add8~1\))
-- \inst1|Add8~3\ = CARRY((!\inst1|Ball_X1\(2) & !\inst1|Add8~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(2),
	datad => VCC,
	cin => \inst1|Add8~1\,
	combout => \inst1|Add8~2_combout\,
	cout => \inst1|Add8~3\);

-- Location: LCCOMB_X89_Y22_N20
\inst1|Add8~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add8~16_combout\ = (\inst1|Ball_X1\(9) & (!\inst1|Add8~15\ & VCC)) # (!\inst1|Ball_X1\(9) & (\inst1|Add8~15\ $ (GND)))
-- \inst1|Add8~17\ = CARRY((!\inst1|Ball_X1\(9) & !\inst1|Add8~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Ball_X1\(9),
	datad => VCC,
	cin => \inst1|Add8~15\,
	combout => \inst1|Add8~16_combout\,
	cout => \inst1|Add8~17\);

-- Location: LCCOMB_X84_Y21_N10
\inst1|Add7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add7~0_combout\ = \inst1|Keeper_Y1\(2) $ (GND)
-- \inst1|Add7~1\ = CARRY(!\inst1|Keeper_Y1\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(2),
	datad => VCC,
	combout => \inst1|Add7~0_combout\,
	cout => \inst1|Add7~1\);

-- Location: LCCOMB_X84_Y21_N12
\inst1|Add7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add7~2_combout\ = (\inst1|Keeper_Y1\(3) & (!\inst1|Add7~1\)) # (!\inst1|Keeper_Y1\(3) & ((\inst1|Add7~1\) # (GND)))
-- \inst1|Add7~3\ = CARRY((!\inst1|Add7~1\) # (!\inst1|Keeper_Y1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(3),
	datad => VCC,
	cin => \inst1|Add7~1\,
	combout => \inst1|Add7~2_combout\,
	cout => \inst1|Add7~3\);

-- Location: LCCOMB_X84_Y21_N16
\inst1|Add7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add7~6_combout\ = (\inst1|Keeper_Y1\(5) & (!\inst1|Add7~5\)) # (!\inst1|Keeper_Y1\(5) & (\inst1|Add7~5\ & VCC))
-- \inst1|Add7~7\ = CARRY((\inst1|Keeper_Y1\(5) & !\inst1|Add7~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(5),
	datad => VCC,
	cin => \inst1|Add7~5\,
	combout => \inst1|Add7~6_combout\,
	cout => \inst1|Add7~7\);

-- Location: LCCOMB_X84_Y21_N22
\inst1|Add7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add7~12_combout\ = (\inst1|Keeper_Y1\(8) & (!\inst1|Add7~11\ & VCC)) # (!\inst1|Keeper_Y1\(8) & (\inst1|Add7~11\ $ (GND)))
-- \inst1|Add7~13\ = CARRY((!\inst1|Keeper_Y1\(8) & !\inst1|Add7~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(8),
	datad => VCC,
	cin => \inst1|Add7~11\,
	combout => \inst1|Add7~12_combout\,
	cout => \inst1|Add7~13\);

-- Location: LCCOMB_X86_Y23_N8
\inst|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|h_count\(2) & (\inst|Add0~3\ $ (GND))) # (!\inst|h_count\(2) & (!\inst|Add0~3\ & VCC))
-- \inst|Add0~5\ = CARRY((\inst|h_count\(2) & !\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: LCCOMB_X86_Y23_N10
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

-- Location: LCCOMB_X86_Y23_N12
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

-- Location: LCCOMB_X87_Y22_N10
\inst|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~8_combout\ = (\inst|v_count\(3) & (!\inst|Add1~7\)) # (!\inst|v_count\(3) & ((\inst|Add1~7\) # (GND)))
-- \inst|Add1~9\ = CARRY((!\inst|Add1~7\) # (!\inst|v_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(3),
	datad => VCC,
	cin => \inst|Add1~7\,
	combout => \inst|Add1~8_combout\,
	cout => \inst|Add1~9\);

-- Location: LCCOMB_X87_Y22_N22
\inst|Add1~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~25_combout\ = (\inst|v_count\(9) & (!\inst|Add1~24\)) # (!\inst|v_count\(9) & ((\inst|Add1~24\) # (GND)))
-- \inst|Add1~26\ = CARRY((!\inst|Add1~24\) # (!\inst|v_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(9),
	datad => VCC,
	cin => \inst|Add1~24\,
	combout => \inst|Add1~25_combout\,
	cout => \inst|Add1~26\);

-- Location: LCCOMB_X84_Y20_N8
\inst1|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~2_combout\ = (\inst1|Keeper_Y1\(1) & (\inst1|Add1~1\ & VCC)) # (!\inst1|Keeper_Y1\(1) & (!\inst1|Add1~1\))
-- \inst1|Add1~3\ = CARRY((!\inst1|Keeper_Y1\(1) & !\inst1|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(1),
	datad => VCC,
	cin => \inst1|Add1~1\,
	combout => \inst1|Add1~2_combout\,
	cout => \inst1|Add1~3\);

-- Location: LCCOMB_X84_Y20_N10
\inst1|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~4_combout\ = (\inst1|Keeper_Y1\(2) & (!\inst1|Add1~3\ & VCC)) # (!\inst1|Keeper_Y1\(2) & (\inst1|Add1~3\ $ (GND)))
-- \inst1|Add1~5\ = CARRY((!\inst1|Keeper_Y1\(2) & !\inst1|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(2),
	datad => VCC,
	cin => \inst1|Add1~3\,
	combout => \inst1|Add1~4_combout\,
	cout => \inst1|Add1~5\);

-- Location: LCCOMB_X84_Y20_N28
\inst1|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~22_combout\ = (\inst1|Keeper_Y1\(11) & (\inst1|Add1~21\ & VCC)) # (!\inst1|Keeper_Y1\(11) & (!\inst1|Add1~21\))
-- \inst1|Add1~23\ = CARRY((!\inst1|Keeper_Y1\(11) & !\inst1|Add1~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(11),
	datad => VCC,
	cin => \inst1|Add1~21\,
	combout => \inst1|Add1~22_combout\,
	cout => \inst1|Add1~23\);

-- Location: LCCOMB_X84_Y20_N30
\inst1|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~24_combout\ = !\inst1|Add1~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Add1~23\,
	combout => \inst1|Add1~24_combout\);

-- Location: LCCOMB_X90_Y23_N12
\inst1|Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add4~0_combout\ = \inst1|BallSpeedDelay\(0) $ (VCC)
-- \inst1|Add4~1\ = CARRY(\inst1|BallSpeedDelay\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|BallSpeedDelay\(0),
	datad => VCC,
	combout => \inst1|Add4~0_combout\,
	cout => \inst1|Add4~1\);

-- Location: LCCOMB_X90_Y23_N16
\inst1|Add4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add4~4_combout\ = (\inst1|BallSpeedDelay\(2) & (\inst1|Add4~3\ $ (GND))) # (!\inst1|BallSpeedDelay\(2) & (!\inst1|Add4~3\ & VCC))
-- \inst1|Add4~5\ = CARRY((\inst1|BallSpeedDelay\(2) & !\inst1|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|BallSpeedDelay\(2),
	datad => VCC,
	cin => \inst1|Add4~3\,
	combout => \inst1|Add4~4_combout\,
	cout => \inst1|Add4~5\);

-- Location: LCCOMB_X90_Y23_N22
\inst1|Add4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add4~10_combout\ = (\inst1|BallSpeedDelay\(5) & (!\inst1|Add4~9\)) # (!\inst1|BallSpeedDelay\(5) & ((\inst1|Add4~9\) # (GND)))
-- \inst1|Add4~11\ = CARRY((!\inst1|Add4~9\) # (!\inst1|BallSpeedDelay\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|BallSpeedDelay\(5),
	datad => VCC,
	cin => \inst1|Add4~9\,
	combout => \inst1|Add4~10_combout\,
	cout => \inst1|Add4~11\);

-- Location: LCCOMB_X88_Y20_N16
\inst1|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add2~10_combout\ = (\inst1|delay\(5) & (!\inst1|Add2~9\)) # (!\inst1|delay\(5) & ((\inst1|Add2~9\) # (GND)))
-- \inst1|Add2~11\ = CARRY((!\inst1|Add2~9\) # (!\inst1|delay\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|delay\(5),
	datad => VCC,
	cin => \inst1|Add2~9\,
	combout => \inst1|Add2~10_combout\,
	cout => \inst1|Add2~11\);

-- Location: LCCOMB_X88_Y20_N20
\inst1|Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add2~14_combout\ = (\inst1|delay\(7) & (!\inst1|Add2~13\)) # (!\inst1|delay\(7) & ((\inst1|Add2~13\) # (GND)))
-- \inst1|Add2~15\ = CARRY((!\inst1|Add2~13\) # (!\inst1|delay\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|delay\(7),
	datad => VCC,
	cin => \inst1|Add2~13\,
	combout => \inst1|Add2~14_combout\,
	cout => \inst1|Add2~15\);

-- Location: LCCOMB_X88_Y20_N22
\inst1|Add2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add2~16_combout\ = (\inst1|delay\(8) & (\inst1|Add2~15\ $ (GND))) # (!\inst1|delay\(8) & (!\inst1|Add2~15\ & VCC))
-- \inst1|Add2~17\ = CARRY((\inst1|delay\(8) & !\inst1|Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|delay\(8),
	datad => VCC,
	cin => \inst1|Add2~15\,
	combout => \inst1|Add2~16_combout\,
	cout => \inst1|Add2~17\);

-- Location: LCCOMB_X84_Y22_N12
\inst1|P_Ball~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|P_Ball~4_combout\ = (\inst|row\(5) & (!\inst|row\(6) & ((\inst|row\(1)) # (\inst|row\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(5),
	datab => \inst|row\(1),
	datac => \inst|row\(6),
	datad => \inst|row\(0),
	combout => \inst1|P_Ball~4_combout\);

-- Location: LCCOMB_X84_Y22_N14
\inst1|P_Ball~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|P_Ball~5_combout\ = (\inst1|P_Ball~4_combout\ & (\inst|row\(3) & (\inst|row\(2) & \inst|row\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|P_Ball~4_combout\,
	datab => \inst|row\(3),
	datac => \inst|row\(2),
	datad => \inst|row\(4),
	combout => \inst1|P_Ball~5_combout\);

-- Location: LCCOMB_X87_Y23_N12
\inst1|P_Body~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|P_Body~0_combout\ = (\inst|column\(3)) # ((\inst|column\(2) & ((\inst|column\(1)) # (\inst|column\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(2),
	datab => \inst|column\(1),
	datac => \inst|column\(3),
	datad => \inst|column\(0),
	combout => \inst1|P_Body~0_combout\);

-- Location: LCCOMB_X85_Y22_N22
\inst|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~4_combout\ = (((!\inst|Add1~5_combout\ & !\inst|Add1~2_combout\)) # (!\inst|Add1~15_combout\)) # (!\inst|Add1~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~5_combout\,
	datab => \inst|Add1~12_combout\,
	datac => \inst|Add1~2_combout\,
	datad => \inst|Add1~15_combout\,
	combout => \inst|process_0~4_combout\);

-- Location: LCCOMB_X89_Y22_N0
\inst1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~1_combout\ = (!\inst1|Ball_X1\(2) & (\inst1|Ball_X1\(1) & (!\inst1|Ball_X1\(9) & \inst1|Ball_X1\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(2),
	datab => \inst1|Ball_X1\(1),
	datac => \inst1|Ball_X1\(9),
	datad => \inst1|Ball_X1\(5),
	combout => \inst1|process_0~1_combout\);

-- Location: LCCOMB_X85_Y21_N30
\inst1|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~0_combout\ = (\inst1|Add7~0_combout\ & (\inst1|Add7~2_combout\ & ((\inst1|Keeper_Y1\(0)) # (\inst1|Keeper_Y1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add7~0_combout\,
	datab => \inst1|Keeper_Y1\(0),
	datac => \inst1|Keeper_Y1\(1),
	datad => \inst1|Add7~2_combout\,
	combout => \inst1|LessThan3~0_combout\);

-- Location: LCCOMB_X84_Y21_N4
\inst1|LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~1_combout\ = (\inst1|LessThan3~0_combout\ & (\inst1|Add7~6_combout\ & \inst1|Add7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan3~0_combout\,
	datab => \inst1|Add7~6_combout\,
	datac => \inst1|Add7~4_combout\,
	combout => \inst1|LessThan3~1_combout\);

-- Location: LCCOMB_X84_Y21_N2
\inst1|LessThan3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~2_combout\ = (\inst1|Add7~10_combout\ & (\inst1|Add7~14_combout\ & ((\inst1|Add7~8_combout\) # (\inst1|LessThan3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add7~8_combout\,
	datab => \inst1|Add7~10_combout\,
	datac => \inst1|LessThan3~1_combout\,
	datad => \inst1|Add7~14_combout\,
	combout => \inst1|LessThan3~2_combout\);

-- Location: LCCOMB_X88_Y21_N28
\inst1|Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal4~0_combout\ = (!\inst1|Ball_X1\(11) & (!\inst1|Ball_X1\(4) & (!\inst1|Ball_X1\(0) & !\inst1|Ball_X1\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(11),
	datab => \inst1|Ball_X1\(4),
	datac => \inst1|Ball_X1\(0),
	datad => \inst1|Ball_X1\(10),
	combout => \inst1|Equal4~0_combout\);

-- Location: LCCOMB_X88_Y21_N30
\inst1|Equal4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal4~1_combout\ = (\inst1|Ball_X1\(6) & (!\inst1|Ball_X1\(5) & (!\inst1|Ball_X1\(1) & \inst1|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(6),
	datab => \inst1|Ball_X1\(5),
	datac => \inst1|Ball_X1\(1),
	datad => \inst1|Equal4~0_combout\,
	combout => \inst1|Equal4~1_combout\);

-- Location: FF_X90_Y23_N11
\inst1|BallSpeedDelay[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|BallSpeedDelay~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|BallSpeedDelay\(5));

-- Location: FF_X90_Y23_N31
\inst1|BallSpeedDelay[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|BallSpeedDelay~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|BallSpeedDelay\(2));

-- Location: FF_X87_Y20_N11
\inst1|delay[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|delay[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|delay\(5));

-- Location: FF_X87_Y20_N13
\inst1|delay[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|delay[8]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|delay\(8));

-- Location: LCCOMB_X86_Y20_N26
\inst1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~0_combout\ = (\inst1|Add0~6_combout\) # ((\inst1|Add0~2_combout\) # ((\inst1|Add0~4_combout\) # (\inst1|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~6_combout\,
	datab => \inst1|Add0~2_combout\,
	datac => \inst1|Add0~4_combout\,
	datad => \inst1|Add0~0_combout\,
	combout => \inst1|LessThan0~0_combout\);

-- Location: LCCOMB_X86_Y20_N28
\inst1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~1_combout\ = (\inst1|Add0~12_combout\) # ((\inst1|Add0~10_combout\ & ((\inst1|LessThan0~0_combout\) # (\inst1|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan0~0_combout\,
	datab => \inst1|Add0~10_combout\,
	datac => \inst1|Add0~8_combout\,
	datad => \inst1|Add0~12_combout\,
	combout => \inst1|LessThan0~1_combout\);

-- Location: LCCOMB_X85_Y20_N6
\inst1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~2_combout\ = (\inst1|Add0~18_combout\ & (\inst1|Add0~16_combout\ & ((\inst1|LessThan0~1_combout\) # (\inst1|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan0~1_combout\,
	datab => \inst1|Add0~18_combout\,
	datac => \inst1|Add0~14_combout\,
	datad => \inst1|Add0~16_combout\,
	combout => \inst1|LessThan0~2_combout\);

-- Location: LCCOMB_X90_Y23_N10
\inst1|BallSpeedDelay~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|BallSpeedDelay~1_combout\ = (\inst1|Add4~10_combout\ & ((\inst1|Equal2~1_combout\) # ((\inst1|Equal2~0_combout\) # (\inst1|BallSpeedDelay\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add4~10_combout\,
	datab => \inst1|Equal2~1_combout\,
	datac => \inst1|Equal2~0_combout\,
	datad => \inst1|BallSpeedDelay\(0),
	combout => \inst1|BallSpeedDelay~1_combout\);

-- Location: LCCOMB_X90_Y23_N30
\inst1|BallSpeedDelay~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|BallSpeedDelay~4_combout\ = (\inst1|Add4~4_combout\ & ((\inst1|BallSpeedDelay\(0)) # ((\inst1|Equal2~1_combout\) # (\inst1|Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|BallSpeedDelay\(0),
	datab => \inst1|Equal2~1_combout\,
	datac => \inst1|Equal2~0_combout\,
	datad => \inst1|Add4~4_combout\,
	combout => \inst1|BallSpeedDelay~4_combout\);

-- Location: LCCOMB_X87_Y20_N10
\inst1|delay[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|delay[5]~1_combout\ = (!\inst1|Equal1~0_combout\ & ((\inst1|Equal0~2_combout\ & ((\inst1|Add2~10_combout\))) # (!\inst1|Equal0~2_combout\ & (\inst1|delay[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~0_combout\,
	datab => \inst1|delay[3]~0_combout\,
	datac => \inst1|Equal0~2_combout\,
	datad => \inst1|Add2~10_combout\,
	combout => \inst1|delay[5]~1_combout\);

-- Location: LCCOMB_X87_Y20_N12
\inst1|delay[8]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|delay[8]~7_combout\ = (!\inst1|Equal1~0_combout\ & ((\inst1|Equal0~2_combout\ & ((\inst1|Add2~16_combout\))) # (!\inst1|Equal0~2_combout\ & (\inst1|delay[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~0_combout\,
	datab => \inst1|delay[3]~0_combout\,
	datac => \inst1|Equal0~2_combout\,
	datad => \inst1|Add2~16_combout\,
	combout => \inst1|delay[8]~7_combout\);

-- Location: CLKCTRL_G2
\PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\);

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
	i => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_out_clk);

-- Location: IOOBUF_X52_Y73_N23
\print_blue[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|out_blue[7]~0_combout\,
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
	i => \inst1|out_blue[7]~0_combout\,
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
	i => \inst1|out_blue[7]~0_combout\,
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
	i => \inst1|out_blue[7]~0_combout\,
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
	i => \inst1|out_blue[7]~0_combout\,
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
	i => \inst1|out_blue[7]~0_combout\,
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
	i => \inst1|out_blue[7]~0_combout\,
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
	i => \inst1|out_blue[7]~0_combout\,
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
	i => \inst1|out_green[7]~0_combout\,
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
	i => \inst1|out_green[7]~0_combout\,
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
	i => \inst1|out_green[7]~0_combout\,
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
	i => \inst1|out_green[7]~0_combout\,
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
	i => \inst1|out_green[7]~0_combout\,
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
	i => \inst1|out_green[7]~0_combout\,
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
	i => \inst1|out_green[7]~0_combout\,
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
	i => \inst1|out_green[7]~0_combout\,
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
	i => \inst1|out_red[7]~7_combout\,
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
	i => \inst1|out_red[7]~7_combout\,
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
	i => \inst1|out_red[7]~7_combout\,
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
	i => \inst1|out_red[7]~7_combout\,
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
	i => \inst1|out_red[7]~7_combout\,
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
	i => \inst1|out_red[7]~7_combout\,
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
	i => \inst1|out_red[7]~7_combout\,
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
	i => \inst1|out_red[7]~7_combout\,
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

-- Location: CLKCTRL_G3
\PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X85_Y23_N20
\inst|h_count~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~9_combout\ = (\inst|Add0~20_combout\ & !\inst|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~20_combout\,
	datac => \inst|process_0~0_combout\,
	combout => \inst|h_count~9_combout\);

-- Location: FF_X86_Y22_N25
\inst|h_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(10));

-- Location: LCCOMB_X86_Y23_N24
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

-- Location: LCCOMB_X86_Y23_N26
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

-- Location: LCCOMB_X85_Y23_N10
\inst|h_count~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~8_combout\ = (!\inst|process_0~0_combout\ & \inst|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|process_0~0_combout\,
	datac => \inst|Add0~22_combout\,
	combout => \inst|h_count~8_combout\);

-- Location: LCCOMB_X85_Y23_N28
\inst|h_count[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count[11]~feeder_combout\ = \inst|h_count~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|h_count~8_combout\,
	combout => \inst|h_count[11]~feeder_combout\);

-- Location: FF_X85_Y23_N29
\inst|h_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(11));

-- Location: LCCOMB_X86_Y23_N4
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

-- Location: LCCOMB_X87_Y23_N8
\inst|h_count~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~11_combout\ = (\inst|Add0~0_combout\ & !\inst|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~0_combout\,
	datad => \inst|process_0~0_combout\,
	combout => \inst|h_count~11_combout\);

-- Location: FF_X86_Y23_N5
\inst|h_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(0));

-- Location: LCCOMB_X86_Y23_N6
\inst|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|h_count\(1) & (!\inst|Add0~1\)) # (!\inst|h_count\(1) & ((\inst|Add0~1\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1\) # (!\inst|h_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|h_count\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X87_Y23_N18
\inst|h_count~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~10_combout\ = (\inst|Add0~2_combout\ & !\inst|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~2_combout\,
	datad => \inst|process_0~0_combout\,
	combout => \inst|h_count~10_combout\);

-- Location: LCCOMB_X87_Y23_N24
\inst|h_count[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count[1]~feeder_combout\ = \inst|h_count~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|h_count~10_combout\,
	combout => \inst|h_count[1]~feeder_combout\);

-- Location: FF_X87_Y23_N25
\inst|h_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(1));

-- Location: LCCOMB_X87_Y23_N14
\inst|h_count~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~7_combout\ = (\inst|Add0~4_combout\ & !\inst|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~4_combout\,
	datad => \inst|process_0~0_combout\,
	combout => \inst|h_count~7_combout\);

-- Location: FF_X86_Y23_N1
\inst|h_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(2));

-- Location: LCCOMB_X87_Y23_N30
\inst|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~1_combout\ = (((!\inst|h_count\(4)) # (!\inst|h_count\(2))) # (!\inst|h_count\(1))) # (!\inst|h_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(3),
	datab => \inst|h_count\(1),
	datac => \inst|h_count\(2),
	datad => \inst|h_count\(4),
	combout => \inst|LessThan0~1_combout\);

-- Location: LCCOMB_X85_Y23_N4
\inst|h_count~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~1_combout\ = (\inst|Add0~14_combout\ & !\inst|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~14_combout\,
	datac => \inst|process_0~0_combout\,
	combout => \inst|h_count~1_combout\);

-- Location: FF_X86_Y23_N19
\inst|h_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(7));

-- Location: LCCOMB_X86_Y23_N20
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

-- Location: LCCOMB_X86_Y22_N22
\inst|h_count~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~0_combout\ = (!\inst|process_0~0_combout\ & \inst|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~0_combout\,
	datad => \inst|Add0~16_combout\,
	combout => \inst|h_count~0_combout\);

-- Location: FF_X86_Y22_N23
\inst|h_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(8));

-- Location: LCCOMB_X86_Y22_N24
\inst|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~0_combout\ = (!\inst|h_count\(6) & (!\inst|h_count\(7) & (!\inst|h_count\(10) & !\inst|h_count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(6),
	datab => \inst|h_count\(7),
	datac => \inst|h_count\(10),
	datad => \inst|h_count\(8),
	combout => \inst|LessThan0~0_combout\);

-- Location: LCCOMB_X86_Y22_N0
\inst|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~2_combout\ = (!\inst|h_count\(5) & (\inst|LessThan0~0_combout\ & ((\inst|LessThan0~1_combout\) # (!\inst|h_count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(5),
	datab => \inst|h_count\(0),
	datac => \inst|LessThan0~1_combout\,
	datad => \inst|LessThan0~0_combout\,
	combout => \inst|LessThan0~2_combout\);

-- Location: LCCOMB_X86_Y22_N6
\inst|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~0_combout\ = (\inst|h_count\(11) & (!\inst|LessThan0~2_combout\ & ((\inst|h_count\(9)) # (\inst|h_count\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|h_count\(9),
	datab => \inst|h_count\(10),
	datac => \inst|h_count\(11),
	datad => \inst|LessThan0~2_combout\,
	combout => \inst|process_0~0_combout\);

-- Location: LCCOMB_X86_Y23_N28
\inst|h_count~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~6_combout\ = (\inst|Add0~8_combout\ & !\inst|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~8_combout\,
	datad => \inst|process_0~0_combout\,
	combout => \inst|h_count~6_combout\);

-- Location: FF_X86_Y23_N29
\inst|h_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(4));

-- Location: LCCOMB_X86_Y23_N2
\inst|h_count~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~4_combout\ = (\inst|Add0~6_combout\ & !\inst|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~6_combout\,
	datad => \inst|process_0~0_combout\,
	combout => \inst|h_count~4_combout\);

-- Location: FF_X86_Y23_N3
\inst|h_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(3));

-- Location: LCCOMB_X86_Y23_N14
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

-- Location: LCCOMB_X85_Y23_N16
\inst|h_count~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~3_combout\ = (\inst|Add0~10_combout\ & !\inst|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~10_combout\,
	datac => \inst|process_0~0_combout\,
	combout => \inst|h_count~3_combout\);

-- Location: FF_X86_Y23_N13
\inst|h_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(5));

-- Location: LCCOMB_X86_Y23_N16
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

-- Location: LCCOMB_X85_Y23_N6
\inst|h_count~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~2_combout\ = (\inst|Add0~12_combout\ & !\inst|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~12_combout\,
	datac => \inst|process_0~0_combout\,
	combout => \inst|h_count~2_combout\);

-- Location: FF_X86_Y23_N17
\inst|h_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(6));

-- Location: LCCOMB_X86_Y23_N18
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

-- Location: LCCOMB_X86_Y23_N22
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

-- Location: LCCOMB_X87_Y23_N28
\inst|h_count~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count~5_combout\ = (!\inst|process_0~0_combout\ & \inst|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~0_combout\,
	datad => \inst|Add0~18_combout\,
	combout => \inst|h_count~5_combout\);

-- Location: LCCOMB_X87_Y23_N22
\inst|h_count[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_count[9]~feeder_combout\ = \inst|h_count~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|h_count~5_combout\,
	combout => \inst|h_count[9]~feeder_combout\);

-- Location: FF_X87_Y23_N23
\inst|h_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_count\(9));

-- Location: LCCOMB_X85_Y23_N22
\inst|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~1_combout\ = (\inst|Add0~12_combout\ & ((\inst|Add0~8_combout\) # (\inst|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~8_combout\,
	datac => \inst|Add0~10_combout\,
	datad => \inst|Add0~12_combout\,
	combout => \inst|process_0~1_combout\);

-- Location: LCCOMB_X85_Y23_N12
\inst|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~2_combout\ = (\inst|Add0~16_combout\) # ((\inst|process_0~0_combout\) # ((\inst|Add0~14_combout\ & \inst|process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~14_combout\,
	datab => \inst|Add0~16_combout\,
	datac => \inst|process_0~1_combout\,
	datad => \inst|process_0~0_combout\,
	combout => \inst|process_0~2_combout\);

-- Location: LCCOMB_X85_Y23_N0
\inst|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~3_combout\ = (\inst|Add0~18_combout\) # ((\inst|Add0~20_combout\) # ((\inst|process_0~2_combout\) # (!\inst|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~18_combout\,
	datab => \inst|Add0~20_combout\,
	datac => \inst|Add0~22_combout\,
	datad => \inst|process_0~2_combout\,
	combout => \inst|process_0~3_combout\);

-- Location: FF_X85_Y23_N1
\inst|h_sync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|process_0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|h_sync~q\);

-- Location: LCCOMB_X87_Y22_N4
\inst|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~0_combout\ = \inst|v_count\(0) $ (VCC)
-- \inst|Add1~1\ = CARRY(\inst|v_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(0),
	datad => VCC,
	combout => \inst|Add1~0_combout\,
	cout => \inst|Add1~1\);

-- Location: LCCOMB_X87_Y22_N0
\inst|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~2_combout\ = (\inst|process_0~0_combout\ & (\inst|LessThan1~3_combout\ & (\inst|Add1~0_combout\))) # (!\inst|process_0~0_combout\ & (((\inst|v_count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan1~3_combout\,
	datab => \inst|Add1~0_combout\,
	datac => \inst|v_count\(0),
	datad => \inst|process_0~0_combout\,
	combout => \inst|Add1~2_combout\);

-- Location: FF_X87_Y22_N1
\inst|v_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(0));

-- Location: LCCOMB_X87_Y22_N6
\inst|Add1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~3_combout\ = (\inst|v_count\(1) & (!\inst|Add1~1\)) # (!\inst|v_count\(1) & ((\inst|Add1~1\) # (GND)))
-- \inst|Add1~4\ = CARRY((!\inst|Add1~1\) # (!\inst|v_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(1),
	datad => VCC,
	cin => \inst|Add1~1\,
	combout => \inst|Add1~3_combout\,
	cout => \inst|Add1~4\);

-- Location: LCCOMB_X87_Y22_N8
\inst|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~6_combout\ = (\inst|v_count\(2) & (\inst|Add1~4\ $ (GND))) # (!\inst|v_count\(2) & (!\inst|Add1~4\ & VCC))
-- \inst|Add1~7\ = CARRY((\inst|v_count\(2) & !\inst|Add1~4\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(2),
	datad => VCC,
	cin => \inst|Add1~4\,
	combout => \inst|Add1~6_combout\,
	cout => \inst|Add1~7\);

-- Location: FF_X87_Y22_N27
\inst|v_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(2));

-- Location: LCCOMB_X87_Y22_N26
\inst|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~16_combout\ = (\inst|process_0~0_combout\ & (\inst|LessThan1~3_combout\ & (\inst|Add1~6_combout\))) # (!\inst|process_0~0_combout\ & (((\inst|v_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan1~3_combout\,
	datab => \inst|Add1~6_combout\,
	datac => \inst|v_count\(2),
	datad => \inst|process_0~0_combout\,
	combout => \inst|Add1~16_combout\);

-- Location: LCCOMB_X87_Y22_N12
\inst|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~10_combout\ = (\inst|v_count\(4) & (\inst|Add1~9\ $ (GND))) # (!\inst|v_count\(4) & (!\inst|Add1~9\ & VCC))
-- \inst|Add1~11\ = CARRY((\inst|v_count\(4) & !\inst|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(4),
	datad => VCC,
	cin => \inst|Add1~9\,
	combout => \inst|Add1~10_combout\,
	cout => \inst|Add1~11\);

-- Location: LCCOMB_X86_Y22_N10
\inst|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~12_combout\ = (\inst|process_0~0_combout\ & (\inst|LessThan1~3_combout\ & ((\inst|Add1~10_combout\)))) # (!\inst|process_0~0_combout\ & (((\inst|v_count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan1~3_combout\,
	datab => \inst|v_count\(4),
	datac => \inst|Add1~10_combout\,
	datad => \inst|process_0~0_combout\,
	combout => \inst|Add1~12_combout\);

-- Location: FF_X87_Y22_N29
\inst|v_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~12_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(4));

-- Location: LCCOMB_X87_Y22_N14
\inst|Add1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~13_combout\ = (\inst|v_count\(5) & (!\inst|Add1~11\)) # (!\inst|v_count\(5) & ((\inst|Add1~11\) # (GND)))
-- \inst|Add1~14\ = CARRY((!\inst|Add1~11\) # (!\inst|v_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(5),
	datad => VCC,
	cin => \inst|Add1~11\,
	combout => \inst|Add1~13_combout\,
	cout => \inst|Add1~14\);

-- Location: LCCOMB_X86_Y22_N18
\inst|Add1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~15_combout\ = (\inst|process_0~0_combout\ & (\inst|LessThan1~3_combout\ & ((\inst|Add1~13_combout\)))) # (!\inst|process_0~0_combout\ & (((\inst|v_count\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan1~3_combout\,
	datab => \inst|v_count\(5),
	datac => \inst|Add1~13_combout\,
	datad => \inst|process_0~0_combout\,
	combout => \inst|Add1~15_combout\);

-- Location: FF_X87_Y22_N15
\inst|v_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~15_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(5));

-- Location: LCCOMB_X87_Y22_N16
\inst|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~18_combout\ = (\inst|v_count\(6) & (\inst|Add1~14\ $ (GND))) # (!\inst|v_count\(6) & (!\inst|Add1~14\ & VCC))
-- \inst|Add1~19\ = CARRY((\inst|v_count\(6) & !\inst|Add1~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(6),
	datad => VCC,
	cin => \inst|Add1~14\,
	combout => \inst|Add1~18_combout\,
	cout => \inst|Add1~19\);

-- Location: LCCOMB_X86_Y22_N4
\inst|Add1~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~32_combout\ = (\inst|process_0~0_combout\ & (\inst|Add1~25_combout\ & ((\inst|LessThan1~3_combout\)))) # (!\inst|process_0~0_combout\ & (((\inst|v_count\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~25_combout\,
	datab => \inst|v_count\(9),
	datac => \inst|LessThan1~3_combout\,
	datad => \inst|process_0~0_combout\,
	combout => \inst|Add1~32_combout\);

-- Location: FF_X87_Y22_N23
\inst|v_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~32_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(9));

-- Location: LCCOMB_X87_Y22_N18
\inst|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~20_combout\ = (\inst|v_count\(7) & (!\inst|Add1~19\)) # (!\inst|v_count\(7) & ((\inst|Add1~19\) # (GND)))
-- \inst|Add1~21\ = CARRY((!\inst|Add1~19\) # (!\inst|v_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(7),
	datad => VCC,
	cin => \inst|Add1~19\,
	combout => \inst|Add1~20_combout\,
	cout => \inst|Add1~21\);

-- Location: LCCOMB_X86_Y22_N30
\inst|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~22_combout\ = (\inst|process_0~0_combout\ & (((\inst|Add1~20_combout\ & \inst|LessThan1~3_combout\)))) # (!\inst|process_0~0_combout\ & (\inst|v_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(7),
	datab => \inst|Add1~20_combout\,
	datac => \inst|LessThan1~3_combout\,
	datad => \inst|process_0~0_combout\,
	combout => \inst|Add1~22_combout\);

-- Location: FF_X87_Y22_N19
\inst|v_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~22_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(7));

-- Location: LCCOMB_X87_Y22_N20
\inst|Add1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~23_combout\ = (\inst|v_count\(8) & (\inst|Add1~21\ $ (GND))) # (!\inst|v_count\(8) & (!\inst|Add1~21\ & VCC))
-- \inst|Add1~24\ = CARRY((\inst|v_count\(8) & !\inst|Add1~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(8),
	datad => VCC,
	cin => \inst|Add1~21\,
	combout => \inst|Add1~23_combout\,
	cout => \inst|Add1~24\);

-- Location: LCCOMB_X87_Y22_N2
\inst|Add1~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~31_combout\ = (\inst|process_0~0_combout\ & (\inst|LessThan1~3_combout\ & (\inst|Add1~23_combout\))) # (!\inst|process_0~0_combout\ & (((\inst|v_count\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan1~3_combout\,
	datab => \inst|Add1~23_combout\,
	datac => \inst|v_count\(8),
	datad => \inst|process_0~0_combout\,
	combout => \inst|Add1~31_combout\);

-- Location: FF_X87_Y22_N3
\inst|v_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(8));

-- Location: LCCOMB_X87_Y22_N24
\inst|Add1~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~27_combout\ = \inst|v_count\(10) $ (!\inst|Add1~26\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(10),
	cin => \inst|Add1~26\,
	combout => \inst|Add1~27_combout\);

-- Location: LCCOMB_X86_Y22_N26
\inst|Add1~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~29_combout\ = (\inst|process_0~0_combout\ & (\inst|LessThan1~3_combout\ & (\inst|Add1~27_combout\))) # (!\inst|process_0~0_combout\ & (((\inst|v_count\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan1~3_combout\,
	datab => \inst|Add1~27_combout\,
	datac => \inst|v_count\(10),
	datad => \inst|process_0~0_combout\,
	combout => \inst|Add1~29_combout\);

-- Location: FF_X86_Y22_N27
\inst|v_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(10));

-- Location: LCCOMB_X86_Y22_N20
\inst|Add1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~5_combout\ = (\inst|process_0~0_combout\ & (((\inst|LessThan1~3_combout\ & \inst|Add1~3_combout\)))) # (!\inst|process_0~0_combout\ & (\inst|v_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(1),
	datab => \inst|LessThan1~3_combout\,
	datac => \inst|Add1~3_combout\,
	datad => \inst|process_0~0_combout\,
	combout => \inst|Add1~5_combout\);

-- Location: FF_X87_Y22_N31
\inst|v_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(1));

-- Location: LCCOMB_X87_Y22_N28
\inst|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan1~1_combout\ = ((!\inst|v_count\(2) & (!\inst|v_count\(0) & !\inst|v_count\(1)))) # (!\inst|v_count\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(2),
	datab => \inst|v_count\(0),
	datac => \inst|v_count\(4),
	datad => \inst|v_count\(1),
	combout => \inst|LessThan1~1_combout\);

-- Location: LCCOMB_X86_Y22_N16
\inst|Add1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~17_combout\ = (\inst|process_0~0_combout\ & (\inst|Add1~8_combout\ & ((\inst|LessThan1~3_combout\)))) # (!\inst|process_0~0_combout\ & (((\inst|v_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~8_combout\,
	datab => \inst|v_count\(3),
	datac => \inst|LessThan1~3_combout\,
	datad => \inst|process_0~0_combout\,
	combout => \inst|Add1~17_combout\);

-- Location: FF_X87_Y22_N11
\inst|v_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~17_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(3));

-- Location: FF_X87_Y22_N7
\inst|v_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~30_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_count\(6));

-- Location: LCCOMB_X87_Y22_N30
\inst|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan1~0_combout\ = (!\inst|v_count\(6)) # (!\inst|v_count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|v_count\(7),
	datad => \inst|v_count\(6),
	combout => \inst|LessThan1~0_combout\);

-- Location: LCCOMB_X86_Y22_N28
\inst|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan1~2_combout\ = (\inst|LessThan1~0_combout\) # ((!\inst|v_count\(5) & ((\inst|LessThan1~1_combout\) # (!\inst|v_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(5),
	datab => \inst|LessThan1~1_combout\,
	datac => \inst|v_count\(3),
	datad => \inst|LessThan1~0_combout\,
	combout => \inst|LessThan1~2_combout\);

-- Location: LCCOMB_X86_Y22_N12
\inst|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan1~3_combout\ = ((!\inst|v_count\(8) & (!\inst|v_count\(9) & \inst|LessThan1~2_combout\))) # (!\inst|v_count\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(8),
	datab => \inst|v_count\(9),
	datac => \inst|v_count\(10),
	datad => \inst|LessThan1~2_combout\,
	combout => \inst|LessThan1~3_combout\);

-- Location: LCCOMB_X86_Y22_N8
\inst|Add1~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~30_combout\ = (\inst|process_0~0_combout\ & (((\inst|Add1~18_combout\ & \inst|LessThan1~3_combout\)))) # (!\inst|process_0~0_combout\ & (\inst|v_count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|v_count\(6),
	datab => \inst|Add1~18_combout\,
	datac => \inst|LessThan1~3_combout\,
	datad => \inst|process_0~0_combout\,
	combout => \inst|Add1~30_combout\);

-- Location: LCCOMB_X85_Y22_N14
\inst|LessThan7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan7~0_combout\ = (!\inst|Add1~30_combout\ & (!\inst|Add1~31_combout\ & !\inst|Add1~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~30_combout\,
	datac => \inst|Add1~31_combout\,
	datad => \inst|Add1~32_combout\,
	combout => \inst|LessThan7~0_combout\);

-- Location: LCCOMB_X85_Y22_N20
\inst|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~5_combout\ = (\inst|Add1~17_combout\) # ((!\inst|Add1~29_combout\) # (!\inst|Add1~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~17_combout\,
	datac => \inst|Add1~22_combout\,
	datad => \inst|Add1~29_combout\,
	combout => \inst|process_0~5_combout\);

-- Location: LCCOMB_X85_Y22_N16
\inst|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~6_combout\ = (!\inst|process_0~4_combout\ & (!\inst|Add1~16_combout\ & (\inst|LessThan7~0_combout\ & !\inst|process_0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~4_combout\,
	datab => \inst|Add1~16_combout\,
	datac => \inst|LessThan7~0_combout\,
	datad => \inst|process_0~5_combout\,
	combout => \inst|process_0~6_combout\);

-- Location: FF_X85_Y22_N17
\inst|v_sync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|process_0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|v_sync~q\);

-- Location: LCCOMB_X85_Y23_N18
\inst|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan6~0_combout\ = (((!\inst|Add0~20_combout\) # (!\inst|Add0~18_combout\)) # (!\inst|Add0~16_combout\)) # (!\inst|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~14_combout\,
	datab => \inst|Add0~16_combout\,
	datac => \inst|Add0~18_combout\,
	datad => \inst|Add0~20_combout\,
	combout => \inst|LessThan6~0_combout\);

-- Location: LCCOMB_X86_Y22_N2
\inst|LessThan7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan7~1_combout\ = ((!\inst|Add1~30_combout\ & ((!\inst|Add1~15_combout\) # (!\inst|Add1~12_combout\)))) # (!\inst|Add1~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~12_combout\,
	datab => \inst|Add1~30_combout\,
	datac => \inst|Add1~22_combout\,
	datad => \inst|Add1~15_combout\,
	combout => \inst|LessThan7~1_combout\);

-- Location: LCCOMB_X86_Y22_N14
\inst|LessThan7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan7~2_combout\ = ((!\inst|Add1~31_combout\ & (!\inst|Add1~32_combout\ & \inst|LessThan7~1_combout\))) # (!\inst|Add1~29_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~31_combout\,
	datab => \inst|Add1~32_combout\,
	datac => \inst|Add1~29_combout\,
	datad => \inst|LessThan7~1_combout\,
	combout => \inst|LessThan7~2_combout\);

-- Location: LCCOMB_X85_Y23_N26
\inst|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~7_combout\ = (\inst|LessThan7~2_combout\ & ((\inst|process_0~0_combout\) # ((!\inst|Add0~22_combout\ & \inst|LessThan6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~22_combout\,
	datab => \inst|LessThan6~0_combout\,
	datac => \inst|process_0~0_combout\,
	datad => \inst|LessThan7~2_combout\,
	combout => \inst|process_0~7_combout\);

-- Location: FF_X85_Y23_N27
\inst|display_en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|process_0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|display_en~q\);

-- Location: LCCOMB_X86_Y23_N0
\inst|LessThan6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan6~1_combout\ = ((!\inst|Add0~16_combout\) # (!\inst|Add0~14_combout\)) # (!\inst|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~18_combout\,
	datab => \inst|Add0~14_combout\,
	datad => \inst|Add0~16_combout\,
	combout => \inst|LessThan6~1_combout\);

-- Location: LCCOMB_X86_Y23_N30
\inst|LessThan6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan6~2_combout\ = (\inst|process_0~0_combout\) # ((!\inst|Add0~22_combout\ & ((\inst|LessThan6~1_combout\) # (!\inst|Add0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|process_0~0_combout\,
	datab => \inst|Add0~20_combout\,
	datac => \inst|Add0~22_combout\,
	datad => \inst|LessThan6~1_combout\,
	combout => \inst|LessThan6~2_combout\);

-- Location: FF_X86_Y23_N11
\inst|column[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~4_combout\,
	sload => VCC,
	ena => \inst|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(3));

-- Location: FF_X87_Y23_N29
\inst|column[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~5_combout\,
	ena => \inst|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(9));

-- Location: FF_X86_Y23_N7
\inst|column[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~6_combout\,
	sload => VCC,
	ena => \inst|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(4));

-- Location: LCCOMB_X87_Y23_N0
\inst1|Equal8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal8~1_combout\ = (!\inst|column\(2) & (\inst|column\(3) & (\inst|column\(9) & !\inst|column\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(2),
	datab => \inst|column\(3),
	datac => \inst|column\(9),
	datad => \inst|column\(4),
	combout => \inst1|Equal8~1_combout\);

-- Location: FF_X86_Y22_N19
\inst|row[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~15_combout\,
	ena => \inst|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(5));

-- Location: FF_X87_Y22_N17
\inst|row[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~31_combout\,
	sload => VCC,
	ena => \inst|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(8));

-- Location: FF_X86_Y22_N31
\inst|row[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~22_combout\,
	ena => \inst|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(7));

-- Location: LCCOMB_X85_Y22_N30
\inst1|process_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_1~0_combout\ = (\inst|row\(9) & (\inst|row\(8) & \inst|row\(7))) # (!\inst|row\(9) & ((\inst|row\(8)) # (\inst|row\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(9),
	datac => \inst|row\(8),
	datad => \inst|row\(7),
	combout => \inst1|process_1~0_combout\);

-- Location: FF_X86_Y22_N9
\inst|row[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~30_combout\,
	ena => \inst|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(6));

-- Location: LCCOMB_X85_Y22_N24
\inst1|process_1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_1~1_combout\ = (\inst|row\(9) & (!\inst|row\(5) & (\inst1|process_1~0_combout\ & !\inst|row\(6)))) # (!\inst|row\(9) & (\inst|row\(5) & (!\inst1|process_1~0_combout\ & \inst|row\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(9),
	datab => \inst|row\(5),
	datac => \inst1|process_1~0_combout\,
	datad => \inst|row\(6),
	combout => \inst1|process_1~1_combout\);

-- Location: FF_X87_Y22_N5
\inst|row[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~16_combout\,
	sload => VCC,
	ena => \inst|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(2));

-- Location: FF_X86_Y22_N15
\inst|row[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~29_combout\,
	sload => VCC,
	ena => \inst|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(10));

-- Location: LCCOMB_X85_Y22_N8
\inst1|process_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_1~2_combout\ = (\inst1|P_Ball~0_combout\ & (\inst1|process_1~1_combout\ & (\inst|row\(2) & !\inst|row\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|P_Ball~0_combout\,
	datab => \inst1|process_1~1_combout\,
	datac => \inst|row\(2),
	datad => \inst|row\(10),
	combout => \inst1|process_1~2_combout\);

-- Location: FF_X87_Y23_N19
\inst|column[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~10_combout\,
	ena => \inst|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(1));

-- Location: FF_X85_Y23_N21
\inst|column[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~9_combout\,
	ena => \inst|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(10));

-- Location: FF_X87_Y23_N9
\inst|column[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~11_combout\,
	ena => \inst|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(0));

-- Location: LCCOMB_X87_Y23_N6
\inst1|Equal8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal8~2_combout\ = (!\inst|column\(11) & (!\inst|column\(1) & (!\inst|column\(10) & !\inst|column\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(11),
	datab => \inst|column\(1),
	datac => \inst|column\(10),
	datad => \inst|column\(0),
	combout => \inst1|Equal8~2_combout\);

-- Location: LCCOMB_X87_Y23_N20
\inst1|process_1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_1~3_combout\ = (\inst1|process_1~2_combout\) # ((\inst1|Equal8~0_combout\ & (\inst1|Equal8~1_combout\ & \inst1|Equal8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal8~0_combout\,
	datab => \inst1|Equal8~1_combout\,
	datac => \inst1|process_1~2_combout\,
	datad => \inst1|Equal8~2_combout\,
	combout => \inst1|process_1~3_combout\);

-- Location: LCCOMB_X85_Y23_N30
\inst1|out_blue[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|out_blue[7]~0_combout\ = (\inst|display_en~q\ & \inst1|process_1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|display_en~q\,
	datad => \inst1|process_1~3_combout\,
	combout => \inst1|out_blue[7]~0_combout\);

-- Location: FF_X86_Y22_N11
\inst|row[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~12_combout\,
	ena => \inst|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(4));

-- Location: FF_X86_Y22_N17
\inst|row[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~17_combout\,
	ena => \inst|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(3));

-- Location: FF_X87_Y22_N25
\inst|row[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|Add1~2_combout\,
	sload => VCC,
	ena => \inst|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(0));

-- Location: LCCOMB_X85_Y22_N10
\inst1|P_Ball~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|P_Ball~0_combout\ = (!\inst|row\(1) & (!\inst|row\(4) & (!\inst|row\(3) & !\inst|row\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(1),
	datab => \inst|row\(4),
	datac => \inst|row\(3),
	datad => \inst|row\(0),
	combout => \inst1|P_Ball~0_combout\);

-- Location: LCCOMB_X85_Y22_N2
\inst1|P_Ball~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|P_Ball~3_combout\ = (\inst|row\(6) & (!\inst|row\(5) & (!\inst|row\(2) & \inst1|P_Ball~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(6),
	datab => \inst|row\(5),
	datac => \inst|row\(2),
	datad => \inst1|P_Ball~0_combout\,
	combout => \inst1|P_Ball~3_combout\);

-- Location: FF_X86_Y22_N5
\inst|row[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~32_combout\,
	ena => \inst|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(9));

-- Location: FF_X87_Y21_N25
\inst1|BallDirectionX[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Add6|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|BallDirectionX\(1));

-- Location: IOIBUF_X115_Y17_N1
\right~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_right,
	o => \right~input_o\);

-- Location: LCCOMB_X84_Y20_N6
\inst1|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~0_combout\ = \inst1|Keeper_Y1\(0) $ (VCC)
-- \inst1|Add1~1\ = CARRY(\inst1|Keeper_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(0),
	datad => VCC,
	combout => \inst1|Add1~0_combout\,
	cout => \inst1|Add1~1\);

-- Location: LCCOMB_X86_Y20_N0
\inst1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~0_combout\ = \inst1|Keeper_Y1\(0) $ (VCC)
-- \inst1|Add0~1\ = CARRY(\inst1|Keeper_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(0),
	datad => VCC,
	combout => \inst1|Add0~0_combout\,
	cout => \inst1|Add0~1\);

-- Location: LCCOMB_X85_Y20_N30
\inst1|Keeper_Y1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Keeper_Y1~11_combout\ = (\right~input_o\ & (\inst1|Add1~0_combout\)) # (!\right~input_o\ & ((\inst1|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right~input_o\,
	datab => \inst1|Add1~0_combout\,
	datac => \inst1|Add0~0_combout\,
	combout => \inst1|Keeper_Y1~11_combout\);

-- Location: LCCOMB_X86_Y20_N10
\inst1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~10_combout\ = (\inst1|Keeper_Y1\(5) & ((\inst1|Add0~9\) # (GND))) # (!\inst1|Keeper_Y1\(5) & (!\inst1|Add0~9\))
-- \inst1|Add0~11\ = CARRY((\inst1|Keeper_Y1\(5)) # (!\inst1|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(5),
	datad => VCC,
	cin => \inst1|Add0~9\,
	combout => \inst1|Add0~10_combout\,
	cout => \inst1|Add0~11\);

-- Location: LCCOMB_X86_Y20_N12
\inst1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~12_combout\ = (\inst1|Keeper_Y1\(6) & (!\inst1|Add0~11\ & VCC)) # (!\inst1|Keeper_Y1\(6) & (\inst1|Add0~11\ $ (GND)))
-- \inst1|Add0~13\ = CARRY((!\inst1|Keeper_Y1\(6) & !\inst1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(6),
	datad => VCC,
	cin => \inst1|Add0~11\,
	combout => \inst1|Add0~12_combout\,
	cout => \inst1|Add0~13\);

-- Location: LCCOMB_X86_Y20_N14
\inst1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~14_combout\ = (\inst1|Keeper_Y1\(7) & ((\inst1|Add0~13\) # (GND))) # (!\inst1|Keeper_Y1\(7) & (!\inst1|Add0~13\))
-- \inst1|Add0~15\ = CARRY((\inst1|Keeper_Y1\(7)) # (!\inst1|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(7),
	datad => VCC,
	cin => \inst1|Add0~13\,
	combout => \inst1|Add0~14_combout\,
	cout => \inst1|Add0~15\);

-- Location: LCCOMB_X84_Y20_N20
\inst1|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~14_combout\ = (\inst1|Keeper_Y1\(7) & (!\inst1|Add1~13\)) # (!\inst1|Keeper_Y1\(7) & (\inst1|Add1~13\ & VCC))
-- \inst1|Add1~15\ = CARRY((\inst1|Keeper_Y1\(7) & !\inst1|Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(7),
	datad => VCC,
	cin => \inst1|Add1~13\,
	combout => \inst1|Add1~14_combout\,
	cout => \inst1|Add1~15\);

-- Location: LCCOMB_X85_Y20_N4
\inst1|Keeper_Y1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Keeper_Y1~4_combout\ = (\right~input_o\ & ((!\inst1|Add1~14_combout\))) # (!\right~input_o\ & (!\inst1|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right~input_o\,
	datab => \inst1|Add0~14_combout\,
	datac => \inst1|Add1~14_combout\,
	combout => \inst1|Keeper_Y1~4_combout\);

-- Location: FF_X85_Y20_N5
\inst1|Keeper_Y1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Keeper_Y1~4_combout\,
	ena => \inst1|Keeper_Y1[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Keeper_Y1\(7));

-- Location: LCCOMB_X86_Y20_N16
\inst1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~16_combout\ = (\inst1|Keeper_Y1\(8) & (!\inst1|Add0~15\ & VCC)) # (!\inst1|Keeper_Y1\(8) & (\inst1|Add0~15\ $ (GND)))
-- \inst1|Add0~17\ = CARRY((!\inst1|Keeper_Y1\(8) & !\inst1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(8),
	datad => VCC,
	cin => \inst1|Add0~15\,
	combout => \inst1|Add0~16_combout\,
	cout => \inst1|Add0~17\);

-- Location: LCCOMB_X86_Y20_N18
\inst1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~18_combout\ = (\inst1|Keeper_Y1\(9) & (!\inst1|Add0~17\)) # (!\inst1|Keeper_Y1\(9) & ((\inst1|Add0~17\) # (GND)))
-- \inst1|Add0~19\ = CARRY((!\inst1|Add0~17\) # (!\inst1|Keeper_Y1\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(9),
	datad => VCC,
	cin => \inst1|Add0~17\,
	combout => \inst1|Add0~18_combout\,
	cout => \inst1|Add0~19\);

-- Location: LCCOMB_X86_Y20_N20
\inst1|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~20_combout\ = (\inst1|Keeper_Y1\(10) & (\inst1|Add0~19\ $ (GND))) # (!\inst1|Keeper_Y1\(10) & (!\inst1|Add0~19\ & VCC))
-- \inst1|Add0~21\ = CARRY((\inst1|Keeper_Y1\(10) & !\inst1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(10),
	datad => VCC,
	cin => \inst1|Add0~19\,
	combout => \inst1|Add0~20_combout\,
	cout => \inst1|Add0~21\);

-- Location: LCCOMB_X86_Y20_N22
\inst1|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~22_combout\ = (\inst1|Keeper_Y1\(11) & (!\inst1|Add0~21\)) # (!\inst1|Keeper_Y1\(11) & ((\inst1|Add0~21\) # (GND)))
-- \inst1|Add0~23\ = CARRY((!\inst1|Add0~21\) # (!\inst1|Keeper_Y1\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(11),
	datad => VCC,
	cin => \inst1|Add0~21\,
	combout => \inst1|Add0~22_combout\,
	cout => \inst1|Add0~23\);

-- Location: LCCOMB_X86_Y20_N24
\inst1|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~24_combout\ = !\inst1|Add0~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Add0~23\,
	combout => \inst1|Add0~24_combout\);

-- Location: LCCOMB_X85_Y20_N28
\inst1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~3_combout\ = (\inst1|LessThan0~2_combout\) # ((\inst1|Add0~22_combout\) # ((\inst1|Add0~20_combout\) # (\inst1|Add0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan0~2_combout\,
	datab => \inst1|Add0~22_combout\,
	datac => \inst1|Add0~20_combout\,
	datad => \inst1|Add0~24_combout\,
	combout => \inst1|LessThan0~3_combout\);

-- Location: LCCOMB_X86_Y20_N8
\inst1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~8_combout\ = (\inst1|Keeper_Y1\(4) & (!\inst1|Add0~7\ & VCC)) # (!\inst1|Keeper_Y1\(4) & (\inst1|Add0~7\ $ (GND)))
-- \inst1|Add0~9\ = CARRY((!\inst1|Keeper_Y1\(4) & !\inst1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(4),
	datad => VCC,
	cin => \inst1|Add0~7\,
	combout => \inst1|Add0~8_combout\,
	cout => \inst1|Add0~9\);

-- Location: LCCOMB_X85_Y20_N10
\inst1|Keeper_Y1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Keeper_Y1~7_combout\ = (\right~input_o\ & (!\inst1|Add1~8_combout\)) # (!\right~input_o\ & ((!\inst1|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~8_combout\,
	datab => \inst1|Add0~8_combout\,
	datac => \right~input_o\,
	combout => \inst1|Keeper_Y1~7_combout\);

-- Location: FF_X85_Y20_N11
\inst1|Keeper_Y1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Keeper_Y1~7_combout\,
	ena => \inst1|Keeper_Y1[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Keeper_Y1\(4));

-- Location: LCCOMB_X84_Y20_N12
\inst1|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~6_combout\ = (\inst1|Keeper_Y1\(3) & (\inst1|Add1~5\ & VCC)) # (!\inst1|Keeper_Y1\(3) & (!\inst1|Add1~5\))
-- \inst1|Add1~7\ = CARRY((!\inst1|Keeper_Y1\(3) & !\inst1|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(3),
	datad => VCC,
	cin => \inst1|Add1~5\,
	combout => \inst1|Add1~6_combout\,
	cout => \inst1|Add1~7\);

-- Location: LCCOMB_X84_Y20_N14
\inst1|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~8_combout\ = (\inst1|Keeper_Y1\(4) & (\inst1|Add1~7\ $ (GND))) # (!\inst1|Keeper_Y1\(4) & ((GND) # (!\inst1|Add1~7\)))
-- \inst1|Add1~9\ = CARRY((!\inst1|Add1~7\) # (!\inst1|Keeper_Y1\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(4),
	datad => VCC,
	cin => \inst1|Add1~7\,
	combout => \inst1|Add1~8_combout\,
	cout => \inst1|Add1~9\);

-- Location: LCCOMB_X84_Y20_N16
\inst1|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~10_combout\ = (\inst1|Keeper_Y1\(5) & (!\inst1|Add1~9\)) # (!\inst1|Keeper_Y1\(5) & (\inst1|Add1~9\ & VCC))
-- \inst1|Add1~11\ = CARRY((\inst1|Keeper_Y1\(5) & !\inst1|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(5),
	datad => VCC,
	cin => \inst1|Add1~9\,
	combout => \inst1|Add1~10_combout\,
	cout => \inst1|Add1~11\);

-- Location: LCCOMB_X84_Y20_N4
\inst1|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~0_combout\ = (!\inst1|Add1~8_combout\ & !\inst1|Add1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add1~8_combout\,
	datad => \inst1|Add1~6_combout\,
	combout => \inst1|LessThan1~0_combout\);

-- Location: LCCOMB_X84_Y20_N2
\inst1|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~1_combout\ = (\inst1|Add1~10_combout\ & (\inst1|Add1~12_combout\ & ((\inst1|Add1~4_combout\) # (!\inst1|LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~4_combout\,
	datab => \inst1|Add1~10_combout\,
	datac => \inst1|LessThan1~0_combout\,
	datad => \inst1|Add1~12_combout\,
	combout => \inst1|LessThan1~1_combout\);

-- Location: LCCOMB_X85_Y20_N16
\inst1|Keeper_Y1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Keeper_Y1~12_combout\ = (\right~input_o\ & (\inst1|Add1~22_combout\)) # (!\right~input_o\ & ((\inst1|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add1~22_combout\,
	datac => \right~input_o\,
	datad => \inst1|Add0~22_combout\,
	combout => \inst1|Keeper_Y1~12_combout\);

-- Location: FF_X85_Y20_N17
\inst1|Keeper_Y1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Keeper_Y1~12_combout\,
	ena => \inst1|Keeper_Y1[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Keeper_Y1\(11));

-- Location: LCCOMB_X84_Y20_N26
\inst1|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~20_combout\ = (\inst1|Keeper_Y1\(10) & ((GND) # (!\inst1|Add1~19\))) # (!\inst1|Keeper_Y1\(10) & (\inst1|Add1~19\ $ (GND)))
-- \inst1|Add1~21\ = CARRY((\inst1|Keeper_Y1\(10)) # (!\inst1|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(10),
	datad => VCC,
	cin => \inst1|Add1~19\,
	combout => \inst1|Add1~20_combout\,
	cout => \inst1|Add1~21\);

-- Location: LCCOMB_X85_Y20_N26
\inst1|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~2_combout\ = (\inst1|Add1~18_combout\) # ((\inst1|Add1~16_combout\) # ((\inst1|Add1~14_combout\) # (\inst1|Add1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~18_combout\,
	datab => \inst1|Add1~16_combout\,
	datac => \inst1|Add1~14_combout\,
	datad => \inst1|Add1~22_combout\,
	combout => \inst1|LessThan1~2_combout\);

-- Location: LCCOMB_X84_Y20_N0
\inst1|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~3_combout\ = (\inst1|Add1~24_combout\ & ((\inst1|LessThan1~1_combout\) # ((\inst1|Add1~20_combout\) # (\inst1|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~24_combout\,
	datab => \inst1|LessThan1~1_combout\,
	datac => \inst1|Add1~20_combout\,
	datad => \inst1|LessThan1~2_combout\,
	combout => \inst1|LessThan1~3_combout\);

-- Location: LCCOMB_X85_Y20_N8
\inst1|delay[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|delay[3]~0_combout\ = (\right~input_o\ & ((!\inst1|LessThan1~3_combout\))) # (!\right~input_o\ & (\inst1|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right~input_o\,
	datab => \inst1|LessThan0~3_combout\,
	datac => \inst1|LessThan1~3_combout\,
	combout => \inst1|delay[3]~0_combout\);

-- Location: LCCOMB_X87_Y20_N8
\inst1|delay[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|delay[3]~feeder_combout\ = \inst1|delay[3]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|delay[3]~0_combout\,
	combout => \inst1|delay[3]~feeder_combout\);

-- Location: LCCOMB_X88_Y20_N6
\inst1|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add2~0_combout\ = \inst1|delay\(0) $ (VCC)
-- \inst1|Add2~1\ = CARRY(\inst1|delay\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|delay\(0),
	datad => VCC,
	combout => \inst1|Add2~0_combout\,
	cout => \inst1|Add2~1\);

-- Location: LCCOMB_X87_Y20_N6
\inst1|delay[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|delay[0]~9_combout\ = (\inst1|Equal0~2_combout\ & (!\inst1|Equal1~0_combout\ & \inst1|Add2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Equal0~2_combout\,
	datac => \inst1|Equal1~0_combout\,
	datad => \inst1|Add2~0_combout\,
	combout => \inst1|delay[0]~9_combout\);

-- Location: FF_X87_Y20_N7
\inst1|delay[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|delay[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|delay\(0));

-- Location: LCCOMB_X88_Y20_N8
\inst1|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add2~2_combout\ = (\inst1|delay\(1) & (!\inst1|Add2~1\)) # (!\inst1|delay\(1) & ((\inst1|Add2~1\) # (GND)))
-- \inst1|Add2~3\ = CARRY((!\inst1|Add2~1\) # (!\inst1|delay\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|delay\(1),
	datad => VCC,
	cin => \inst1|Add2~1\,
	combout => \inst1|Add2~2_combout\,
	cout => \inst1|Add2~3\);

-- Location: LCCOMB_X88_Y20_N28
\inst1|delay[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|delay[1]~2_combout\ = (\inst1|Add2~2_combout\ & !\inst1|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add2~2_combout\,
	datad => \inst1|Equal1~0_combout\,
	combout => \inst1|delay[1]~2_combout\);

-- Location: FF_X88_Y20_N29
\inst1|delay[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|delay[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|delay\(1));

-- Location: LCCOMB_X88_Y20_N10
\inst1|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add2~4_combout\ = (\inst1|delay\(2) & (\inst1|Add2~3\ $ (GND))) # (!\inst1|delay\(2) & (!\inst1|Add2~3\ & VCC))
-- \inst1|Add2~5\ = CARRY((\inst1|delay\(2) & !\inst1|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|delay\(2),
	datad => VCC,
	cin => \inst1|Add2~3\,
	combout => \inst1|Add2~4_combout\,
	cout => \inst1|Add2~5\);

-- Location: LCCOMB_X88_Y20_N12
\inst1|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add2~6_combout\ = (\inst1|delay\(3) & (!\inst1|Add2~5\)) # (!\inst1|delay\(3) & ((\inst1|Add2~5\) # (GND)))
-- \inst1|Add2~7\ = CARRY((!\inst1|Add2~5\) # (!\inst1|delay\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|delay\(3),
	datad => VCC,
	cin => \inst1|Add2~5\,
	combout => \inst1|Add2~6_combout\,
	cout => \inst1|Add2~7\);

-- Location: FF_X87_Y20_N9
\inst1|delay[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|delay[3]~feeder_combout\,
	asdata => \inst1|Add2~6_combout\,
	sclr => \inst1|Equal1~0_combout\,
	sload => \inst1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|delay\(3));

-- Location: LCCOMB_X88_Y20_N26
\inst1|delay[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|delay[2]~3_combout\ = (!\inst1|Equal1~0_combout\ & \inst1|Add2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~0_combout\,
	datad => \inst1|Add2~4_combout\,
	combout => \inst1|delay[2]~3_combout\);

-- Location: FF_X88_Y20_N27
\inst1|delay[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|delay[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|delay\(2));

-- Location: LCCOMB_X88_Y20_N14
\inst1|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add2~8_combout\ = (\inst1|delay\(4) & (\inst1|Add2~7\ $ (GND))) # (!\inst1|delay\(4) & (!\inst1|Add2~7\ & VCC))
-- \inst1|Add2~9\ = CARRY((\inst1|delay\(4) & !\inst1|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|delay\(4),
	datad => VCC,
	cin => \inst1|Add2~7\,
	combout => \inst1|Add2~8_combout\,
	cout => \inst1|Add2~9\);

-- Location: LCCOMB_X88_Y20_N0
\inst1|delay[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|delay[4]~4_combout\ = (\inst1|Add2~8_combout\ & !\inst1|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add2~8_combout\,
	datad => \inst1|Equal1~0_combout\,
	combout => \inst1|delay[4]~4_combout\);

-- Location: FF_X88_Y20_N1
\inst1|delay[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|delay[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|delay\(4));

-- Location: LCCOMB_X88_Y20_N2
\inst1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal0~0_combout\ = (\inst1|delay\(5) & (!\inst1|delay\(1) & (!\inst1|delay\(2) & !\inst1|delay\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|delay\(5),
	datab => \inst1|delay\(1),
	datac => \inst1|delay\(2),
	datad => \inst1|delay\(4),
	combout => \inst1|Equal0~0_combout\);

-- Location: LCCOMB_X87_Y20_N14
\inst1|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal1~0_combout\ = (\inst1|delay\(0) & (\inst1|Equal0~1_combout\ & (\inst1|delay\(3) & \inst1|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|delay\(0),
	datab => \inst1|Equal0~1_combout\,
	datac => \inst1|delay\(3),
	datad => \inst1|Equal0~0_combout\,
	combout => \inst1|Equal1~0_combout\);

-- Location: LCCOMB_X87_Y20_N2
\inst1|delay[7]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|delay[7]~6_combout\ = (!\inst1|Equal1~0_combout\ & ((\inst1|Equal0~2_combout\ & (\inst1|Add2~14_combout\)) # (!\inst1|Equal0~2_combout\ & ((\inst1|delay[3]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add2~14_combout\,
	datab => \inst1|Equal0~2_combout\,
	datac => \inst1|delay[3]~0_combout\,
	datad => \inst1|Equal1~0_combout\,
	combout => \inst1|delay[7]~6_combout\);

-- Location: FF_X87_Y20_N3
\inst1|delay[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|delay[7]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|delay\(7));

-- Location: LCCOMB_X88_Y20_N18
\inst1|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add2~12_combout\ = (\inst1|delay\(6) & (\inst1|Add2~11\ $ (GND))) # (!\inst1|delay\(6) & (!\inst1|Add2~11\ & VCC))
-- \inst1|Add2~13\ = CARRY((\inst1|delay\(6) & !\inst1|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|delay\(6),
	datad => VCC,
	cin => \inst1|Add2~11\,
	combout => \inst1|Add2~12_combout\,
	cout => \inst1|Add2~13\);

-- Location: LCCOMB_X88_Y20_N24
\inst1|Add2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add2~18_combout\ = \inst1|Add2~17\ $ (\inst1|delay\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|delay\(9),
	cin => \inst1|Add2~17\,
	combout => \inst1|Add2~18_combout\);

-- Location: LCCOMB_X87_Y20_N22
\inst1|delay[9]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|delay[9]~8_combout\ = (!\inst1|Equal1~0_combout\ & ((\inst1|Equal0~2_combout\ & ((\inst1|Add2~18_combout\))) # (!\inst1|Equal0~2_combout\ & (\inst1|delay[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~0_combout\,
	datab => \inst1|delay[3]~0_combout\,
	datac => \inst1|Equal0~2_combout\,
	datad => \inst1|Add2~18_combout\,
	combout => \inst1|delay[9]~8_combout\);

-- Location: FF_X87_Y20_N23
\inst1|delay[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|delay[9]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|delay\(9));

-- Location: LCCOMB_X87_Y20_N16
\inst1|delay[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|delay[6]~5_combout\ = (!\inst1|Equal1~0_combout\ & ((\inst1|Equal0~2_combout\ & ((\inst1|Add2~12_combout\))) # (!\inst1|Equal0~2_combout\ & (\inst1|delay[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~0_combout\,
	datab => \inst1|delay[3]~0_combout\,
	datac => \inst1|Equal0~2_combout\,
	datad => \inst1|Add2~12_combout\,
	combout => \inst1|delay[6]~5_combout\);

-- Location: FF_X87_Y20_N17
\inst1|delay[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|delay[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|delay\(6));

-- Location: LCCOMB_X87_Y20_N20
\inst1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal0~1_combout\ = (\inst1|delay\(8) & (\inst1|delay\(7) & (\inst1|delay\(9) & \inst1|delay\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|delay\(8),
	datab => \inst1|delay\(7),
	datac => \inst1|delay\(9),
	datad => \inst1|delay\(6),
	combout => \inst1|Equal0~1_combout\);

-- Location: LCCOMB_X87_Y20_N4
\inst1|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal0~2_combout\ = (\inst1|delay\(0)) # (((!\inst1|Equal0~0_combout\) # (!\inst1|delay\(3))) # (!\inst1|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|delay\(0),
	datab => \inst1|Equal0~1_combout\,
	datac => \inst1|delay\(3),
	datad => \inst1|Equal0~0_combout\,
	combout => \inst1|Equal0~2_combout\);

-- Location: LCCOMB_X86_Y20_N30
\inst1|Keeper_Y1[11]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Keeper_Y1[11]~1_combout\ = (!\inst1|delay[3]~0_combout\ & !\inst1|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|delay[3]~0_combout\,
	datad => \inst1|Equal0~2_combout\,
	combout => \inst1|Keeper_Y1[11]~1_combout\);

-- Location: FF_X85_Y20_N31
\inst1|Keeper_Y1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Keeper_Y1~11_combout\,
	ena => \inst1|Keeper_Y1[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Keeper_Y1\(0));

-- Location: LCCOMB_X86_Y20_N2
\inst1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~2_combout\ = (\inst1|Keeper_Y1\(1) & (!\inst1|Add0~1\)) # (!\inst1|Keeper_Y1\(1) & ((\inst1|Add0~1\) # (GND)))
-- \inst1|Add0~3\ = CARRY((!\inst1|Add0~1\) # (!\inst1|Keeper_Y1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(1),
	datad => VCC,
	cin => \inst1|Add0~1\,
	combout => \inst1|Add0~2_combout\,
	cout => \inst1|Add0~3\);

-- Location: LCCOMB_X85_Y20_N24
\inst1|Keeper_Y1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Keeper_Y1~10_combout\ = (\right~input_o\ & (\inst1|Add1~2_combout\)) # (!\right~input_o\ & ((\inst1|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~2_combout\,
	datac => \right~input_o\,
	datad => \inst1|Add0~2_combout\,
	combout => \inst1|Keeper_Y1~10_combout\);

-- Location: FF_X85_Y20_N25
\inst1|Keeper_Y1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Keeper_Y1~10_combout\,
	ena => \inst1|Keeper_Y1[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Keeper_Y1\(1));

-- Location: LCCOMB_X86_Y20_N4
\inst1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~4_combout\ = (\inst1|Keeper_Y1\(2) & (\inst1|Add0~3\ $ (GND))) # (!\inst1|Keeper_Y1\(2) & ((GND) # (!\inst1|Add0~3\)))
-- \inst1|Add0~5\ = CARRY((!\inst1|Add0~3\) # (!\inst1|Keeper_Y1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(2),
	datad => VCC,
	cin => \inst1|Add0~3\,
	combout => \inst1|Add0~4_combout\,
	cout => \inst1|Add0~5\);

-- Location: LCCOMB_X86_Y20_N6
\inst1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~6_combout\ = (\inst1|Keeper_Y1\(3) & (!\inst1|Add0~5\)) # (!\inst1|Keeper_Y1\(3) & ((\inst1|Add0~5\) # (GND)))
-- \inst1|Add0~7\ = CARRY((!\inst1|Add0~5\) # (!\inst1|Keeper_Y1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(3),
	datad => VCC,
	cin => \inst1|Add0~5\,
	combout => \inst1|Add0~6_combout\,
	cout => \inst1|Add0~7\);

-- Location: LCCOMB_X85_Y20_N20
\inst1|Keeper_Y1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Keeper_Y1~8_combout\ = (\right~input_o\ & (\inst1|Add1~6_combout\)) # (!\right~input_o\ & ((\inst1|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~6_combout\,
	datac => \right~input_o\,
	datad => \inst1|Add0~6_combout\,
	combout => \inst1|Keeper_Y1~8_combout\);

-- Location: FF_X85_Y20_N21
\inst1|Keeper_Y1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Keeper_Y1~8_combout\,
	ena => \inst1|Keeper_Y1[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Keeper_Y1\(3));

-- Location: LCCOMB_X85_Y20_N12
\inst1|Keeper_Y1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Keeper_Y1~6_combout\ = (\right~input_o\ & (!\inst1|Add1~10_combout\)) # (!\right~input_o\ & ((!\inst1|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~10_combout\,
	datab => \inst1|Add0~10_combout\,
	datac => \right~input_o\,
	combout => \inst1|Keeper_Y1~6_combout\);

-- Location: FF_X85_Y20_N13
\inst1|Keeper_Y1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Keeper_Y1~6_combout\,
	ena => \inst1|Keeper_Y1[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Keeper_Y1\(5));

-- Location: LCCOMB_X84_Y20_N18
\inst1|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~12_combout\ = (\inst1|Keeper_Y1\(6) & (\inst1|Add1~11\ $ (GND))) # (!\inst1|Keeper_Y1\(6) & ((GND) # (!\inst1|Add1~11\)))
-- \inst1|Add1~13\ = CARRY((!\inst1|Add1~11\) # (!\inst1|Keeper_Y1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(6),
	datad => VCC,
	cin => \inst1|Add1~11\,
	combout => \inst1|Add1~12_combout\,
	cout => \inst1|Add1~13\);

-- Location: LCCOMB_X85_Y20_N18
\inst1|Keeper_Y1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Keeper_Y1~5_combout\ = (\right~input_o\ & (!\inst1|Add1~12_combout\)) # (!\right~input_o\ & ((!\inst1|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right~input_o\,
	datab => \inst1|Add1~12_combout\,
	datac => \inst1|Add0~12_combout\,
	combout => \inst1|Keeper_Y1~5_combout\);

-- Location: FF_X85_Y20_N19
\inst1|Keeper_Y1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Keeper_Y1~5_combout\,
	ena => \inst1|Keeper_Y1[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Keeper_Y1\(6));

-- Location: LCCOMB_X84_Y20_N22
\inst1|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~16_combout\ = (\inst1|Keeper_Y1\(8) & (\inst1|Add1~15\ $ (GND))) # (!\inst1|Keeper_Y1\(8) & ((GND) # (!\inst1|Add1~15\)))
-- \inst1|Add1~17\ = CARRY((!\inst1|Add1~15\) # (!\inst1|Keeper_Y1\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(8),
	datad => VCC,
	cin => \inst1|Add1~15\,
	combout => \inst1|Add1~16_combout\,
	cout => \inst1|Add1~17\);

-- Location: LCCOMB_X85_Y20_N22
\inst1|Keeper_Y1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Keeper_Y1~3_combout\ = (\right~input_o\ & (!\inst1|Add1~16_combout\)) # (!\right~input_o\ & ((!\inst1|Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add1~16_combout\,
	datac => \right~input_o\,
	datad => \inst1|Add0~16_combout\,
	combout => \inst1|Keeper_Y1~3_combout\);

-- Location: FF_X85_Y20_N23
\inst1|Keeper_Y1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Keeper_Y1~3_combout\,
	ena => \inst1|Keeper_Y1[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Keeper_Y1\(8));

-- Location: LCCOMB_X84_Y20_N24
\inst1|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~18_combout\ = (\inst1|Keeper_Y1\(9) & (\inst1|Add1~17\ & VCC)) # (!\inst1|Keeper_Y1\(9) & (!\inst1|Add1~17\))
-- \inst1|Add1~19\ = CARRY((!\inst1|Keeper_Y1\(9) & !\inst1|Add1~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(9),
	datad => VCC,
	cin => \inst1|Add1~17\,
	combout => \inst1|Add1~18_combout\,
	cout => \inst1|Add1~19\);

-- Location: LCCOMB_X85_Y20_N0
\inst1|Keeper_Y1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Keeper_Y1~2_combout\ = (\right~input_o\ & (\inst1|Add1~18_combout\)) # (!\right~input_o\ & ((\inst1|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add1~18_combout\,
	datac => \right~input_o\,
	datad => \inst1|Add0~18_combout\,
	combout => \inst1|Keeper_Y1~2_combout\);

-- Location: FF_X85_Y20_N1
\inst1|Keeper_Y1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Keeper_Y1~2_combout\,
	ena => \inst1|Keeper_Y1[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Keeper_Y1\(9));

-- Location: LCCOMB_X85_Y20_N14
\inst1|Keeper_Y1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Keeper_Y1~0_combout\ = (\right~input_o\ & ((\inst1|Add1~20_combout\))) # (!\right~input_o\ & (\inst1|Add0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~20_combout\,
	datac => \right~input_o\,
	datad => \inst1|Add1~20_combout\,
	combout => \inst1|Keeper_Y1~0_combout\);

-- Location: FF_X85_Y20_N15
\inst1|Keeper_Y1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Keeper_Y1~0_combout\,
	ena => \inst1|Keeper_Y1[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Keeper_Y1\(10));

-- Location: LCCOMB_X85_Y20_N2
\inst1|Keeper_Y1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Keeper_Y1~9_combout\ = (\right~input_o\ & (!\inst1|Add1~4_combout\)) # (!\right~input_o\ & ((!\inst1|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~4_combout\,
	datac => \right~input_o\,
	datad => \inst1|Add0~4_combout\,
	combout => \inst1|Keeper_Y1~9_combout\);

-- Location: FF_X85_Y20_N3
\inst1|Keeper_Y1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Keeper_Y1~9_combout\,
	ena => \inst1|Keeper_Y1[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Keeper_Y1\(2));

-- Location: LCCOMB_X84_Y21_N14
\inst1|Add7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add7~4_combout\ = (\inst1|Keeper_Y1\(4) & (!\inst1|Add7~3\ & VCC)) # (!\inst1|Keeper_Y1\(4) & (\inst1|Add7~3\ $ (GND)))
-- \inst1|Add7~5\ = CARRY((!\inst1|Keeper_Y1\(4) & !\inst1|Add7~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(4),
	datad => VCC,
	cin => \inst1|Add7~3\,
	combout => \inst1|Add7~4_combout\,
	cout => \inst1|Add7~5\);

-- Location: LCCOMB_X84_Y21_N18
\inst1|Add7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add7~8_combout\ = (\inst1|Keeper_Y1\(6) & (\inst1|Add7~7\ $ (GND))) # (!\inst1|Keeper_Y1\(6) & ((GND) # (!\inst1|Add7~7\)))
-- \inst1|Add7~9\ = CARRY((!\inst1|Add7~7\) # (!\inst1|Keeper_Y1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(6),
	datad => VCC,
	cin => \inst1|Add7~7\,
	combout => \inst1|Add7~8_combout\,
	cout => \inst1|Add7~9\);

-- Location: LCCOMB_X84_Y21_N20
\inst1|Add7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add7~10_combout\ = (\inst1|Keeper_Y1\(7) & ((\inst1|Add7~9\) # (GND))) # (!\inst1|Keeper_Y1\(7) & (!\inst1|Add7~9\))
-- \inst1|Add7~11\ = CARRY((\inst1|Keeper_Y1\(7)) # (!\inst1|Add7~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(7),
	datad => VCC,
	cin => \inst1|Add7~9\,
	combout => \inst1|Add7~10_combout\,
	cout => \inst1|Add7~11\);

-- Location: LCCOMB_X84_Y21_N24
\inst1|Add7~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add7~14_combout\ = (\inst1|Keeper_Y1\(9) & (!\inst1|Add7~13\)) # (!\inst1|Keeper_Y1\(9) & ((\inst1|Add7~13\) # (GND)))
-- \inst1|Add7~15\ = CARRY((!\inst1|Add7~13\) # (!\inst1|Keeper_Y1\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(9),
	datad => VCC,
	cin => \inst1|Add7~13\,
	combout => \inst1|Add7~14_combout\,
	cout => \inst1|Add7~15\);

-- Location: LCCOMB_X84_Y21_N26
\inst1|Add7~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add7~16_combout\ = (\inst1|Keeper_Y1\(10) & (\inst1|Add7~15\ $ (GND))) # (!\inst1|Keeper_Y1\(10) & (!\inst1|Add7~15\ & VCC))
-- \inst1|Add7~17\ = CARRY((\inst1|Keeper_Y1\(10) & !\inst1|Add7~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Keeper_Y1\(10),
	datad => VCC,
	cin => \inst1|Add7~15\,
	combout => \inst1|Add7~16_combout\,
	cout => \inst1|Add7~17\);

-- Location: LCCOMB_X84_Y21_N28
\inst1|Add7~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add7~18_combout\ = (\inst1|Keeper_Y1\(11) & (!\inst1|Add7~17\)) # (!\inst1|Keeper_Y1\(11) & ((\inst1|Add7~17\) # (GND)))
-- \inst1|Add7~19\ = CARRY((!\inst1|Add7~17\) # (!\inst1|Keeper_Y1\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(11),
	datad => VCC,
	cin => \inst1|Add7~17\,
	combout => \inst1|Add7~18_combout\,
	cout => \inst1|Add7~19\);

-- Location: LCCOMB_X84_Y21_N30
\inst1|Add7~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add7~20_combout\ = !\inst1|Add7~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Add7~19\,
	combout => \inst1|Add7~20_combout\);

-- Location: LCCOMB_X85_Y21_N28
\inst1|LessThan3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~3_combout\ = (\inst1|Add7~20_combout\) # ((\inst1|Add7~18_combout\) # ((\inst1|Add7~12_combout\ & \inst1|Add7~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add7~12_combout\,
	datab => \inst1|Add7~20_combout\,
	datac => \inst1|Add7~18_combout\,
	datad => \inst1|Add7~14_combout\,
	combout => \inst1|LessThan3~3_combout\);

-- Location: LCCOMB_X86_Y21_N30
\inst1|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~1_combout\ = (\inst1|Keeper_Y1\(4)) # ((\inst1|Keeper_Y1\(2)) # ((\inst1|Keeper_Y1\(5)) # (!\inst1|Keeper_Y1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(4),
	datab => \inst1|Keeper_Y1\(2),
	datac => \inst1|Keeper_Y1\(5),
	datad => \inst1|Keeper_Y1\(3),
	combout => \inst1|LessThan2~1_combout\);

-- Location: LCCOMB_X86_Y21_N0
\inst1|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~0_combout\ = ((\inst1|Keeper_Y1\(8) & \inst1|Keeper_Y1\(7))) # (!\inst1|Keeper_Y1\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(8),
	datab => \inst1|Keeper_Y1\(9),
	datac => \inst1|Keeper_Y1\(7),
	combout => \inst1|LessThan2~0_combout\);

-- Location: LCCOMB_X86_Y21_N28
\inst1|LessThan2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan2~2_combout\ = (\inst1|LessThan2~0_combout\) # ((\inst1|Keeper_Y1\(8) & (\inst1|Keeper_Y1\(6) & \inst1|LessThan2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(8),
	datab => \inst1|Keeper_Y1\(6),
	datac => \inst1|LessThan2~1_combout\,
	datad => \inst1|LessThan2~0_combout\,
	combout => \inst1|LessThan2~2_combout\);

-- Location: LCCOMB_X89_Y22_N30
\inst1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~0_combout\ = (!\inst1|Ball_X1\(4) & (!\inst1|Ball_X1\(11) & (!\inst1|Ball_X1\(6) & !\inst1|Ball_X1\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(4),
	datab => \inst1|Ball_X1\(11),
	datac => \inst1|Ball_X1\(6),
	datad => \inst1|Ball_X1\(10),
	combout => \inst1|process_0~0_combout\);

-- Location: LCCOMB_X86_Y21_N4
\inst1|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~2_combout\ = (\inst1|process_0~1_combout\ & (!\inst1|Keeper_Y1\(10) & (\inst1|process_0~0_combout\ & !\inst1|Keeper_Y1\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|process_0~1_combout\,
	datab => \inst1|Keeper_Y1\(10),
	datac => \inst1|process_0~0_combout\,
	datad => \inst1|Keeper_Y1\(11),
	combout => \inst1|process_0~2_combout\);

-- Location: LCCOMB_X89_Y22_N28
\inst1|Equal5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal5~0_combout\ = (!\inst1|Ball_X1\(7) & (!\inst1|Ball_X1\(3) & \inst1|Ball_X1\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(7),
	datac => \inst1|Ball_X1\(3),
	datad => \inst1|Ball_X1\(8),
	combout => \inst1|Equal5~0_combout\);

-- Location: LCCOMB_X86_Y21_N2
\inst1|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~3_combout\ = (\inst1|Ball_X1\(0) & (\inst1|LessThan2~2_combout\ & (\inst1|process_0~2_combout\ & \inst1|Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(0),
	datab => \inst1|LessThan2~2_combout\,
	datac => \inst1|process_0~2_combout\,
	datad => \inst1|Equal5~0_combout\,
	combout => \inst1|process_0~3_combout\);

-- Location: LCCOMB_X85_Y21_N26
\inst1|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~4_combout\ = (\inst1|process_0~3_combout\ & ((\inst1|LessThan3~2_combout\) # ((\inst1|LessThan3~3_combout\) # (\inst1|Add7~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan3~2_combout\,
	datab => \inst1|LessThan3~3_combout\,
	datac => \inst1|Add7~16_combout\,
	datad => \inst1|process_0~3_combout\,
	combout => \inst1|process_0~4_combout\);

-- Location: LCCOMB_X89_Y21_N6
\inst1|Add6|auto_generated|result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add6|auto_generated|result_int[0]~1_cout\ = CARRY((!\inst1|Equal4~3_combout\ & !\inst1|process_0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal4~3_combout\,
	datab => \inst1|process_0~4_combout\,
	datad => VCC,
	cout => \inst1|Add6|auto_generated|result_int[0]~1_cout\);

-- Location: LCCOMB_X89_Y21_N8
\inst1|Add6|auto_generated|result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add6|auto_generated|result_int[1]~2_combout\ = (\inst1|Ball_X1[0]~0_combout\ & ((\inst1|Ball_X1\(0) & (\inst1|Add6|auto_generated|result_int[0]~1_cout\ & VCC)) # (!\inst1|Ball_X1\(0) & (!\inst1|Add6|auto_generated|result_int[0]~1_cout\)))) # 
-- (!\inst1|Ball_X1[0]~0_combout\ & ((\inst1|Ball_X1\(0) & (!\inst1|Add6|auto_generated|result_int[0]~1_cout\)) # (!\inst1|Ball_X1\(0) & ((\inst1|Add6|auto_generated|result_int[0]~1_cout\) # (GND)))))
-- \inst1|Add6|auto_generated|result_int[1]~3\ = CARRY((\inst1|Ball_X1[0]~0_combout\ & (!\inst1|Ball_X1\(0) & !\inst1|Add6|auto_generated|result_int[0]~1_cout\)) # (!\inst1|Ball_X1[0]~0_combout\ & ((!\inst1|Add6|auto_generated|result_int[0]~1_cout\) # 
-- (!\inst1|Ball_X1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1[0]~0_combout\,
	datab => \inst1|Ball_X1\(0),
	datad => VCC,
	cin => \inst1|Add6|auto_generated|result_int[0]~1_cout\,
	combout => \inst1|Add6|auto_generated|result_int[1]~2_combout\,
	cout => \inst1|Add6|auto_generated|result_int[1]~3\);

-- Location: LCCOMB_X89_Y21_N12
\inst1|Add6|auto_generated|result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add6|auto_generated|result_int[3]~6_combout\ = (\inst1|Ball_X1\(2) & ((\inst1|Add6|auto_generated|_~0_combout\ & (!\inst1|Add6|auto_generated|result_int[2]~5\)) # (!\inst1|Add6|auto_generated|_~0_combout\ & 
-- (\inst1|Add6|auto_generated|result_int[2]~5\ & VCC)))) # (!\inst1|Ball_X1\(2) & ((\inst1|Add6|auto_generated|_~0_combout\ & ((\inst1|Add6|auto_generated|result_int[2]~5\) # (GND))) # (!\inst1|Add6|auto_generated|_~0_combout\ & 
-- (!\inst1|Add6|auto_generated|result_int[2]~5\))))
-- \inst1|Add6|auto_generated|result_int[3]~7\ = CARRY((\inst1|Ball_X1\(2) & (\inst1|Add6|auto_generated|_~0_combout\ & !\inst1|Add6|auto_generated|result_int[2]~5\)) # (!\inst1|Ball_X1\(2) & ((\inst1|Add6|auto_generated|_~0_combout\) # 
-- (!\inst1|Add6|auto_generated|result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(2),
	datab => \inst1|Add6|auto_generated|_~0_combout\,
	datad => VCC,
	cin => \inst1|Add6|auto_generated|result_int[2]~5\,
	combout => \inst1|Add6|auto_generated|result_int[3]~6_combout\,
	cout => \inst1|Add6|auto_generated|result_int[3]~7\);

-- Location: LCCOMB_X90_Y23_N20
\inst1|Add4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add4~8_combout\ = (\inst1|BallSpeedDelay\(4) & (\inst1|Add4~7\ $ (GND))) # (!\inst1|BallSpeedDelay\(4) & (!\inst1|Add4~7\ & VCC))
-- \inst1|Add4~9\ = CARRY((\inst1|BallSpeedDelay\(4) & !\inst1|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|BallSpeedDelay\(4),
	datad => VCC,
	cin => \inst1|Add4~7\,
	combout => \inst1|Add4~8_combout\,
	cout => \inst1|Add4~9\);

-- Location: LCCOMB_X90_Y23_N24
\inst1|Add4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add4~12_combout\ = (\inst1|BallSpeedDelay\(6) & (\inst1|Add4~11\ $ (GND))) # (!\inst1|BallSpeedDelay\(6) & (!\inst1|Add4~11\ & VCC))
-- \inst1|Add4~13\ = CARRY((\inst1|BallSpeedDelay\(6) & !\inst1|Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|BallSpeedDelay\(6),
	datad => VCC,
	cin => \inst1|Add4~11\,
	combout => \inst1|Add4~12_combout\,
	cout => \inst1|Add4~13\);

-- Location: FF_X90_Y23_N25
\inst1|BallSpeedDelay[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Add4~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|BallSpeedDelay\(6));

-- Location: LCCOMB_X90_Y23_N26
\inst1|Add4~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add4~14_combout\ = (\inst1|BallSpeedDelay\(7) & (!\inst1|Add4~13\)) # (!\inst1|BallSpeedDelay\(7) & ((\inst1|Add4~13\) # (GND)))
-- \inst1|Add4~15\ = CARRY((!\inst1|Add4~13\) # (!\inst1|BallSpeedDelay\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|BallSpeedDelay\(7),
	datad => VCC,
	cin => \inst1|Add4~13\,
	combout => \inst1|Add4~14_combout\,
	cout => \inst1|Add4~15\);

-- Location: LCCOMB_X90_Y23_N28
\inst1|Add4~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add4~16_combout\ = \inst1|BallSpeedDelay\(8) $ (!\inst1|Add4~15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|BallSpeedDelay\(8),
	cin => \inst1|Add4~15\,
	combout => \inst1|Add4~16_combout\);

-- Location: LCCOMB_X90_Y23_N8
\inst1|BallSpeedDelay~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|BallSpeedDelay~0_combout\ = (\inst1|Add4~16_combout\ & ((\inst1|BallSpeedDelay\(0)) # ((\inst1|Equal2~1_combout\) # (\inst1|Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|BallSpeedDelay\(0),
	datab => \inst1|Equal2~1_combout\,
	datac => \inst1|Equal2~0_combout\,
	datad => \inst1|Add4~16_combout\,
	combout => \inst1|BallSpeedDelay~0_combout\);

-- Location: FF_X90_Y23_N9
\inst1|BallSpeedDelay[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|BallSpeedDelay~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|BallSpeedDelay\(8));

-- Location: FF_X90_Y23_N27
\inst1|BallSpeedDelay[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Add4~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|BallSpeedDelay\(7));

-- Location: LCCOMB_X90_Y23_N4
\inst1|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal2~0_combout\ = (((\inst1|BallSpeedDelay\(7)) # (\inst1|BallSpeedDelay\(6))) # (!\inst1|BallSpeedDelay\(8))) # (!\inst1|BallSpeedDelay\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|BallSpeedDelay\(5),
	datab => \inst1|BallSpeedDelay\(8),
	datac => \inst1|BallSpeedDelay\(7),
	datad => \inst1|BallSpeedDelay\(6),
	combout => \inst1|Equal2~0_combout\);

-- Location: LCCOMB_X90_Y23_N14
\inst1|Add4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add4~2_combout\ = (\inst1|BallSpeedDelay\(1) & (!\inst1|Add4~1\)) # (!\inst1|BallSpeedDelay\(1) & ((\inst1|Add4~1\) # (GND)))
-- \inst1|Add4~3\ = CARRY((!\inst1|Add4~1\) # (!\inst1|BallSpeedDelay\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|BallSpeedDelay\(1),
	datad => VCC,
	cin => \inst1|Add4~1\,
	combout => \inst1|Add4~2_combout\,
	cout => \inst1|Add4~3\);

-- Location: FF_X90_Y23_N15
\inst1|BallSpeedDelay[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Add4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|BallSpeedDelay\(1));

-- Location: LCCOMB_X90_Y23_N18
\inst1|Add4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add4~6_combout\ = (\inst1|BallSpeedDelay\(3) & (!\inst1|Add4~5\)) # (!\inst1|BallSpeedDelay\(3) & ((\inst1|Add4~5\) # (GND)))
-- \inst1|Add4~7\ = CARRY((!\inst1|Add4~5\) # (!\inst1|BallSpeedDelay\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|BallSpeedDelay\(3),
	datad => VCC,
	cin => \inst1|Add4~5\,
	combout => \inst1|Add4~6_combout\,
	cout => \inst1|Add4~7\);

-- Location: LCCOMB_X90_Y23_N0
\inst1|BallSpeedDelay~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|BallSpeedDelay~3_combout\ = (\inst1|Add4~6_combout\ & ((\inst1|BallSpeedDelay\(0)) # ((\inst1|Equal2~1_combout\) # (\inst1|Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|BallSpeedDelay\(0),
	datab => \inst1|Equal2~1_combout\,
	datac => \inst1|Equal2~0_combout\,
	datad => \inst1|Add4~6_combout\,
	combout => \inst1|BallSpeedDelay~3_combout\);

-- Location: FF_X90_Y23_N1
\inst1|BallSpeedDelay[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|BallSpeedDelay~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|BallSpeedDelay\(3));

-- Location: FF_X90_Y23_N21
\inst1|BallSpeedDelay[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Add4~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|BallSpeedDelay\(4));

-- Location: LCCOMB_X90_Y23_N2
\inst1|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal2~1_combout\ = ((\inst1|BallSpeedDelay\(4)) # ((\inst1|BallSpeedDelay\(1)) # (!\inst1|BallSpeedDelay\(3)))) # (!\inst1|BallSpeedDelay\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|BallSpeedDelay\(2),
	datab => \inst1|BallSpeedDelay\(4),
	datac => \inst1|BallSpeedDelay\(1),
	datad => \inst1|BallSpeedDelay\(3),
	combout => \inst1|Equal2~1_combout\);

-- Location: LCCOMB_X87_Y21_N10
\inst1|Ball_X1[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Ball_X1[0]~0_combout\ = (\inst1|process_0~4_combout\) # ((\inst1|Equal4~1_combout\ & (\inst1|Equal4~2_combout\ & \inst1|Ball_X1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal4~1_combout\,
	datab => \inst1|Equal4~2_combout\,
	datac => \inst1|process_0~4_combout\,
	datad => \inst1|Ball_X1\(3),
	combout => \inst1|Ball_X1[0]~0_combout\);

-- Location: LCCOMB_X90_Y23_N6
\inst1|BallSpeedDelay~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|BallSpeedDelay~2_combout\ = (\inst1|Add4~0_combout\ & ((\inst1|Equal2~0_combout\) # ((\inst1|BallSpeedDelay\(0)) # (\inst1|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add4~0_combout\,
	datab => \inst1|Equal2~0_combout\,
	datac => \inst1|BallSpeedDelay\(0),
	datad => \inst1|Equal2~1_combout\,
	combout => \inst1|BallSpeedDelay~2_combout\);

-- Location: FF_X90_Y23_N7
\inst1|BallSpeedDelay[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|BallSpeedDelay~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|BallSpeedDelay\(0));

-- Location: LCCOMB_X89_Y23_N8
\inst1|Ball_X1[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Ball_X1[0]~1_combout\ = (\inst1|Ball_X1[0]~0_combout\) # ((!\inst1|Equal2~0_combout\ & (!\inst1|Equal2~1_combout\ & !\inst1|BallSpeedDelay\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal2~0_combout\,
	datab => \inst1|Equal2~1_combout\,
	datac => \inst1|Ball_X1[0]~0_combout\,
	datad => \inst1|BallSpeedDelay\(0),
	combout => \inst1|Ball_X1[0]~1_combout\);

-- Location: FF_X89_Y21_N13
\inst1|Ball_X1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Add6|auto_generated|result_int[3]~6_combout\,
	clrn => \inst1|ALT_INV_Equal5~1_combout\,
	ena => \inst1|Ball_X1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Ball_X1\(2));

-- Location: LCCOMB_X88_Y21_N2
\inst1|Equal5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal5~1_combout\ = (\inst1|Equal4~1_combout\ & (\inst1|Equal5~0_combout\ & (\inst1|Ball_X1\(2) & \inst1|Ball_X1\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal4~1_combout\,
	datab => \inst1|Equal5~0_combout\,
	datac => \inst1|Ball_X1\(2),
	datad => \inst1|Ball_X1\(9),
	combout => \inst1|Equal5~1_combout\);

-- Location: FF_X89_Y21_N9
\inst1|Ball_X1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Add6|auto_generated|result_int[1]~2_combout\,
	clrn => \inst1|ALT_INV_Equal5~1_combout\,
	ena => \inst1|Ball_X1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Ball_X1\(0));

-- Location: LCCOMB_X89_Y21_N10
\inst1|Add6|auto_generated|result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add6|auto_generated|result_int[2]~4_combout\ = ((\inst1|Add6|auto_generated|_~0_combout\ $ (\inst1|Ball_X1\(1) $ (\inst1|Add6|auto_generated|result_int[1]~3\)))) # (GND)
-- \inst1|Add6|auto_generated|result_int[2]~5\ = CARRY((\inst1|Add6|auto_generated|_~0_combout\ & (\inst1|Ball_X1\(1) & !\inst1|Add6|auto_generated|result_int[1]~3\)) # (!\inst1|Add6|auto_generated|_~0_combout\ & ((\inst1|Ball_X1\(1)) # 
-- (!\inst1|Add6|auto_generated|result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add6|auto_generated|_~0_combout\,
	datab => \inst1|Ball_X1\(1),
	datad => VCC,
	cin => \inst1|Add6|auto_generated|result_int[1]~3\,
	combout => \inst1|Add6|auto_generated|result_int[2]~4_combout\,
	cout => \inst1|Add6|auto_generated|result_int[2]~5\);

-- Location: FF_X89_Y21_N11
\inst1|Ball_X1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Add6|auto_generated|result_int[2]~4_combout\,
	clrn => \inst1|ALT_INV_Equal5~1_combout\,
	ena => \inst1|Ball_X1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Ball_X1\(1));

-- Location: LCCOMB_X89_Y21_N14
\inst1|Add6|auto_generated|result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add6|auto_generated|result_int[4]~8_combout\ = ((\inst1|Add6|auto_generated|_~0_combout\ $ (\inst1|Ball_X1\(3) $ (\inst1|Add6|auto_generated|result_int[3]~7\)))) # (GND)
-- \inst1|Add6|auto_generated|result_int[4]~9\ = CARRY((\inst1|Add6|auto_generated|_~0_combout\ & (\inst1|Ball_X1\(3) & !\inst1|Add6|auto_generated|result_int[3]~7\)) # (!\inst1|Add6|auto_generated|_~0_combout\ & ((\inst1|Ball_X1\(3)) # 
-- (!\inst1|Add6|auto_generated|result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add6|auto_generated|_~0_combout\,
	datab => \inst1|Ball_X1\(3),
	datad => VCC,
	cin => \inst1|Add6|auto_generated|result_int[3]~7\,
	combout => \inst1|Add6|auto_generated|result_int[4]~8_combout\,
	cout => \inst1|Add6|auto_generated|result_int[4]~9\);

-- Location: FF_X89_Y21_N15
\inst1|Ball_X1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Add6|auto_generated|result_int[4]~8_combout\,
	clrn => \inst1|ALT_INV_Equal5~1_combout\,
	ena => \inst1|Ball_X1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Ball_X1\(3));

-- Location: LCCOMB_X89_Y21_N16
\inst1|Add6|auto_generated|result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add6|auto_generated|result_int[5]~10_combout\ = (\inst1|Add6|auto_generated|_~0_combout\ & ((\inst1|Ball_X1\(4) & (!\inst1|Add6|auto_generated|result_int[4]~9\)) # (!\inst1|Ball_X1\(4) & ((\inst1|Add6|auto_generated|result_int[4]~9\) # (GND))))) # 
-- (!\inst1|Add6|auto_generated|_~0_combout\ & ((\inst1|Ball_X1\(4) & (\inst1|Add6|auto_generated|result_int[4]~9\ & VCC)) # (!\inst1|Ball_X1\(4) & (!\inst1|Add6|auto_generated|result_int[4]~9\))))
-- \inst1|Add6|auto_generated|result_int[5]~11\ = CARRY((\inst1|Add6|auto_generated|_~0_combout\ & ((!\inst1|Add6|auto_generated|result_int[4]~9\) # (!\inst1|Ball_X1\(4)))) # (!\inst1|Add6|auto_generated|_~0_combout\ & (!\inst1|Ball_X1\(4) & 
-- !\inst1|Add6|auto_generated|result_int[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add6|auto_generated|_~0_combout\,
	datab => \inst1|Ball_X1\(4),
	datad => VCC,
	cin => \inst1|Add6|auto_generated|result_int[4]~9\,
	combout => \inst1|Add6|auto_generated|result_int[5]~10_combout\,
	cout => \inst1|Add6|auto_generated|result_int[5]~11\);

-- Location: FF_X89_Y21_N17
\inst1|Ball_X1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Add6|auto_generated|result_int[5]~10_combout\,
	clrn => \inst1|ALT_INV_Equal5~1_combout\,
	ena => \inst1|Ball_X1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Ball_X1\(4));

-- Location: LCCOMB_X89_Y21_N18
\inst1|Add6|auto_generated|result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add6|auto_generated|result_int[6]~12_combout\ = ((\inst1|Add6|auto_generated|_~0_combout\ $ (\inst1|Ball_X1\(5) $ (!\inst1|Add6|auto_generated|result_int[5]~11\)))) # (GND)
-- \inst1|Add6|auto_generated|result_int[6]~13\ = CARRY((\inst1|Add6|auto_generated|_~0_combout\ & (!\inst1|Ball_X1\(5) & !\inst1|Add6|auto_generated|result_int[5]~11\)) # (!\inst1|Add6|auto_generated|_~0_combout\ & 
-- ((!\inst1|Add6|auto_generated|result_int[5]~11\) # (!\inst1|Ball_X1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add6|auto_generated|_~0_combout\,
	datab => \inst1|Ball_X1\(5),
	datad => VCC,
	cin => \inst1|Add6|auto_generated|result_int[5]~11\,
	combout => \inst1|Add6|auto_generated|result_int[6]~12_combout\,
	cout => \inst1|Add6|auto_generated|result_int[6]~13\);

-- Location: LCCOMB_X89_Y21_N0
\inst1|Ball_X1[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Ball_X1[5]~4_combout\ = !\inst1|Add6|auto_generated|result_int[6]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Add6|auto_generated|result_int[6]~12_combout\,
	combout => \inst1|Ball_X1[5]~4_combout\);

-- Location: FF_X89_Y21_N1
\inst1|Ball_X1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Ball_X1[5]~4_combout\,
	clrn => \inst1|ALT_INV_Equal5~1_combout\,
	ena => \inst1|Ball_X1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Ball_X1\(5));

-- Location: LCCOMB_X89_Y21_N20
\inst1|Add6|auto_generated|result_int[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add6|auto_generated|result_int[7]~14_combout\ = (\inst1|Add6|auto_generated|_~0_combout\ & ((\inst1|Ball_X1\(6) & (!\inst1|Add6|auto_generated|result_int[6]~13\)) # (!\inst1|Ball_X1\(6) & ((\inst1|Add6|auto_generated|result_int[6]~13\) # (GND))))) 
-- # (!\inst1|Add6|auto_generated|_~0_combout\ & ((\inst1|Ball_X1\(6) & (\inst1|Add6|auto_generated|result_int[6]~13\ & VCC)) # (!\inst1|Ball_X1\(6) & (!\inst1|Add6|auto_generated|result_int[6]~13\))))
-- \inst1|Add6|auto_generated|result_int[7]~15\ = CARRY((\inst1|Add6|auto_generated|_~0_combout\ & ((!\inst1|Add6|auto_generated|result_int[6]~13\) # (!\inst1|Ball_X1\(6)))) # (!\inst1|Add6|auto_generated|_~0_combout\ & (!\inst1|Ball_X1\(6) & 
-- !\inst1|Add6|auto_generated|result_int[6]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add6|auto_generated|_~0_combout\,
	datab => \inst1|Ball_X1\(6),
	datad => VCC,
	cin => \inst1|Add6|auto_generated|result_int[6]~13\,
	combout => \inst1|Add6|auto_generated|result_int[7]~14_combout\,
	cout => \inst1|Add6|auto_generated|result_int[7]~15\);

-- Location: FF_X89_Y21_N21
\inst1|Ball_X1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Add6|auto_generated|result_int[7]~14_combout\,
	clrn => \inst1|ALT_INV_Equal5~1_combout\,
	ena => \inst1|Ball_X1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Ball_X1\(6));

-- Location: LCCOMB_X89_Y21_N22
\inst1|Add6|auto_generated|result_int[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add6|auto_generated|result_int[8]~16_combout\ = ((\inst1|Ball_X1\(7) $ (\inst1|Add6|auto_generated|_~0_combout\ $ (\inst1|Add6|auto_generated|result_int[7]~15\)))) # (GND)
-- \inst1|Add6|auto_generated|result_int[8]~17\ = CARRY((\inst1|Ball_X1\(7) & ((!\inst1|Add6|auto_generated|result_int[7]~15\) # (!\inst1|Add6|auto_generated|_~0_combout\))) # (!\inst1|Ball_X1\(7) & (!\inst1|Add6|auto_generated|_~0_combout\ & 
-- !\inst1|Add6|auto_generated|result_int[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(7),
	datab => \inst1|Add6|auto_generated|_~0_combout\,
	datad => VCC,
	cin => \inst1|Add6|auto_generated|result_int[7]~15\,
	combout => \inst1|Add6|auto_generated|result_int[8]~16_combout\,
	cout => \inst1|Add6|auto_generated|result_int[8]~17\);

-- Location: FF_X89_Y21_N23
\inst1|Ball_X1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Add6|auto_generated|result_int[8]~16_combout\,
	clrn => \inst1|ALT_INV_Equal5~1_combout\,
	ena => \inst1|Ball_X1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Ball_X1\(7));

-- Location: LCCOMB_X88_Y21_N0
\inst1|Equal4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal4~2_combout\ = (!\inst1|Ball_X1\(8) & (\inst1|Ball_X1\(7) & (!\inst1|Ball_X1\(2) & !\inst1|Ball_X1\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(8),
	datab => \inst1|Ball_X1\(7),
	datac => \inst1|Ball_X1\(2),
	datad => \inst1|Ball_X1\(9),
	combout => \inst1|Equal4~2_combout\);

-- Location: LCCOMB_X87_Y21_N30
\inst1|Equal4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal4~3_combout\ = (\inst1|Equal4~1_combout\ & (\inst1|Equal4~2_combout\ & \inst1|Ball_X1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal4~1_combout\,
	datac => \inst1|Equal4~2_combout\,
	datad => \inst1|Ball_X1\(3),
	combout => \inst1|Equal4~3_combout\);

-- Location: LCCOMB_X87_Y21_N24
\inst1|Add6|auto_generated|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add6|auto_generated|_~0_combout\ = \inst1|BallDirectionX\(1) $ (((\inst1|process_0~4_combout\) # (\inst1|Equal4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|process_0~4_combout\,
	datac => \inst1|BallDirectionX\(1),
	datad => \inst1|Equal4~3_combout\,
	combout => \inst1|Add6|auto_generated|_~0_combout\);

-- Location: LCCOMB_X89_Y21_N24
\inst1|Add6|auto_generated|result_int[9]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add6|auto_generated|result_int[9]~18_combout\ = (\inst1|Add6|auto_generated|_~0_combout\ & ((\inst1|Ball_X1\(8) & ((\inst1|Add6|auto_generated|result_int[8]~17\) # (GND))) # (!\inst1|Ball_X1\(8) & (!\inst1|Add6|auto_generated|result_int[8]~17\)))) 
-- # (!\inst1|Add6|auto_generated|_~0_combout\ & ((\inst1|Ball_X1\(8) & (!\inst1|Add6|auto_generated|result_int[8]~17\)) # (!\inst1|Ball_X1\(8) & (\inst1|Add6|auto_generated|result_int[8]~17\ & VCC))))
-- \inst1|Add6|auto_generated|result_int[9]~19\ = CARRY((\inst1|Add6|auto_generated|_~0_combout\ & ((\inst1|Ball_X1\(8)) # (!\inst1|Add6|auto_generated|result_int[8]~17\))) # (!\inst1|Add6|auto_generated|_~0_combout\ & (\inst1|Ball_X1\(8) & 
-- !\inst1|Add6|auto_generated|result_int[8]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add6|auto_generated|_~0_combout\,
	datab => \inst1|Ball_X1\(8),
	datad => VCC,
	cin => \inst1|Add6|auto_generated|result_int[8]~17\,
	combout => \inst1|Add6|auto_generated|result_int[9]~18_combout\,
	cout => \inst1|Add6|auto_generated|result_int[9]~19\);

-- Location: LCCOMB_X89_Y21_N2
\inst1|Ball_X1[8]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Ball_X1[8]~3_combout\ = !\inst1|Add6|auto_generated|result_int[9]~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Add6|auto_generated|result_int[9]~18_combout\,
	combout => \inst1|Ball_X1[8]~3_combout\);

-- Location: FF_X89_Y21_N3
\inst1|Ball_X1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Ball_X1[8]~3_combout\,
	clrn => \inst1|ALT_INV_Equal5~1_combout\,
	ena => \inst1|Ball_X1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Ball_X1\(8));

-- Location: LCCOMB_X89_Y21_N26
\inst1|Add6|auto_generated|result_int[10]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add6|auto_generated|result_int[10]~20_combout\ = ((\inst1|Add6|auto_generated|_~0_combout\ $ (\inst1|Ball_X1\(9) $ (!\inst1|Add6|auto_generated|result_int[9]~19\)))) # (GND)
-- \inst1|Add6|auto_generated|result_int[10]~21\ = CARRY((\inst1|Add6|auto_generated|_~0_combout\ & (!\inst1|Ball_X1\(9) & !\inst1|Add6|auto_generated|result_int[9]~19\)) # (!\inst1|Add6|auto_generated|_~0_combout\ & 
-- ((!\inst1|Add6|auto_generated|result_int[9]~19\) # (!\inst1|Ball_X1\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add6|auto_generated|_~0_combout\,
	datab => \inst1|Ball_X1\(9),
	datad => VCC,
	cin => \inst1|Add6|auto_generated|result_int[9]~19\,
	combout => \inst1|Add6|auto_generated|result_int[10]~20_combout\,
	cout => \inst1|Add6|auto_generated|result_int[10]~21\);

-- Location: LCCOMB_X89_Y21_N4
\inst1|Ball_X1[9]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Ball_X1[9]~2_combout\ = !\inst1|Add6|auto_generated|result_int[10]~20_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add6|auto_generated|result_int[10]~20_combout\,
	combout => \inst1|Ball_X1[9]~2_combout\);

-- Location: FF_X89_Y21_N5
\inst1|Ball_X1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Ball_X1[9]~2_combout\,
	clrn => \inst1|ALT_INV_Equal5~1_combout\,
	ena => \inst1|Ball_X1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Ball_X1\(9));

-- Location: LCCOMB_X89_Y21_N28
\inst1|Add6|auto_generated|result_int[11]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add6|auto_generated|result_int[11]~22_combout\ = (\inst1|Add6|auto_generated|_~0_combout\ & ((\inst1|Ball_X1\(10) & (!\inst1|Add6|auto_generated|result_int[10]~21\)) # (!\inst1|Ball_X1\(10) & ((\inst1|Add6|auto_generated|result_int[10]~21\) # 
-- (GND))))) # (!\inst1|Add6|auto_generated|_~0_combout\ & ((\inst1|Ball_X1\(10) & (\inst1|Add6|auto_generated|result_int[10]~21\ & VCC)) # (!\inst1|Ball_X1\(10) & (!\inst1|Add6|auto_generated|result_int[10]~21\))))
-- \inst1|Add6|auto_generated|result_int[11]~23\ = CARRY((\inst1|Add6|auto_generated|_~0_combout\ & ((!\inst1|Add6|auto_generated|result_int[10]~21\) # (!\inst1|Ball_X1\(10)))) # (!\inst1|Add6|auto_generated|_~0_combout\ & (!\inst1|Ball_X1\(10) & 
-- !\inst1|Add6|auto_generated|result_int[10]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add6|auto_generated|_~0_combout\,
	datab => \inst1|Ball_X1\(10),
	datad => VCC,
	cin => \inst1|Add6|auto_generated|result_int[10]~21\,
	combout => \inst1|Add6|auto_generated|result_int[11]~22_combout\,
	cout => \inst1|Add6|auto_generated|result_int[11]~23\);

-- Location: FF_X89_Y21_N29
\inst1|Ball_X1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Add6|auto_generated|result_int[11]~22_combout\,
	clrn => \inst1|ALT_INV_Equal5~1_combout\,
	ena => \inst1|Ball_X1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Ball_X1\(10));

-- Location: LCCOMB_X89_Y21_N30
\inst1|Add6|auto_generated|result_int[12]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add6|auto_generated|result_int[12]~24_combout\ = \inst1|Add6|auto_generated|_~0_combout\ $ (\inst1|Add6|auto_generated|result_int[11]~23\ $ (\inst1|Ball_X1\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add6|auto_generated|_~0_combout\,
	datad => \inst1|Ball_X1\(11),
	cin => \inst1|Add6|auto_generated|result_int[11]~23\,
	combout => \inst1|Add6|auto_generated|result_int[12]~24_combout\);

-- Location: FF_X89_Y21_N31
\inst1|Ball_X1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \inst1|Add6|auto_generated|result_int[12]~24_combout\,
	clrn => \inst1|ALT_INV_Equal5~1_combout\,
	ena => \inst1|Ball_X1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Ball_X1\(11));

-- Location: LCCOMB_X89_Y22_N4
\inst1|Add8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add8~0_combout\ = (\inst1|Ball_X1\(0) & (\inst1|Ball_X1\(1) $ (VCC))) # (!\inst1|Ball_X1\(0) & (\inst1|Ball_X1\(1) & VCC))
-- \inst1|Add8~1\ = CARRY((\inst1|Ball_X1\(0) & \inst1|Ball_X1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(0),
	datab => \inst1|Ball_X1\(1),
	datad => VCC,
	combout => \inst1|Add8~0_combout\,
	cout => \inst1|Add8~1\);

-- Location: LCCOMB_X89_Y22_N8
\inst1|Add8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add8~4_combout\ = (\inst1|Ball_X1\(3) & (\inst1|Add8~3\ $ (GND))) # (!\inst1|Ball_X1\(3) & (!\inst1|Add8~3\ & VCC))
-- \inst1|Add8~5\ = CARRY((\inst1|Ball_X1\(3) & !\inst1|Add8~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Ball_X1\(3),
	datad => VCC,
	cin => \inst1|Add8~3\,
	combout => \inst1|Add8~4_combout\,
	cout => \inst1|Add8~5\);

-- Location: LCCOMB_X89_Y22_N10
\inst1|Add8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add8~6_combout\ = (\inst1|Ball_X1\(4) & (!\inst1|Add8~5\)) # (!\inst1|Ball_X1\(4) & ((\inst1|Add8~5\) # (GND)))
-- \inst1|Add8~7\ = CARRY((!\inst1|Add8~5\) # (!\inst1|Ball_X1\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(4),
	datad => VCC,
	cin => \inst1|Add8~5\,
	combout => \inst1|Add8~6_combout\,
	cout => \inst1|Add8~7\);

-- Location: LCCOMB_X89_Y22_N12
\inst1|Add8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add8~8_combout\ = (\inst1|Ball_X1\(5) & (!\inst1|Add8~7\ & VCC)) # (!\inst1|Ball_X1\(5) & (\inst1|Add8~7\ $ (GND)))
-- \inst1|Add8~9\ = CARRY((!\inst1|Ball_X1\(5) & !\inst1|Add8~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Ball_X1\(5),
	datad => VCC,
	cin => \inst1|Add8~7\,
	combout => \inst1|Add8~8_combout\,
	cout => \inst1|Add8~9\);

-- Location: LCCOMB_X89_Y22_N14
\inst1|Add8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add8~10_combout\ = (\inst1|Ball_X1\(6) & (!\inst1|Add8~9\)) # (!\inst1|Ball_X1\(6) & ((\inst1|Add8~9\) # (GND)))
-- \inst1|Add8~11\ = CARRY((!\inst1|Add8~9\) # (!\inst1|Ball_X1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(6),
	datad => VCC,
	cin => \inst1|Add8~9\,
	combout => \inst1|Add8~10_combout\,
	cout => \inst1|Add8~11\);

-- Location: LCCOMB_X89_Y22_N16
\inst1|Add8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add8~12_combout\ = (\inst1|Ball_X1\(7) & (\inst1|Add8~11\ $ (GND))) # (!\inst1|Ball_X1\(7) & (!\inst1|Add8~11\ & VCC))
-- \inst1|Add8~13\ = CARRY((\inst1|Ball_X1\(7) & !\inst1|Add8~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(7),
	datad => VCC,
	cin => \inst1|Add8~11\,
	combout => \inst1|Add8~12_combout\,
	cout => \inst1|Add8~13\);

-- Location: LCCOMB_X89_Y22_N18
\inst1|Add8~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add8~14_combout\ = (\inst1|Ball_X1\(8) & ((\inst1|Add8~13\) # (GND))) # (!\inst1|Ball_X1\(8) & (!\inst1|Add8~13\))
-- \inst1|Add8~15\ = CARRY((\inst1|Ball_X1\(8)) # (!\inst1|Add8~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(8),
	datad => VCC,
	cin => \inst1|Add8~13\,
	combout => \inst1|Add8~14_combout\,
	cout => \inst1|Add8~15\);

-- Location: LCCOMB_X89_Y22_N22
\inst1|Add8~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add8~18_combout\ = (\inst1|Ball_X1\(10) & (!\inst1|Add8~17\)) # (!\inst1|Ball_X1\(10) & ((\inst1|Add8~17\) # (GND)))
-- \inst1|Add8~19\ = CARRY((!\inst1|Add8~17\) # (!\inst1|Ball_X1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(10),
	datad => VCC,
	cin => \inst1|Add8~17\,
	combout => \inst1|Add8~18_combout\,
	cout => \inst1|Add8~19\);

-- Location: LCCOMB_X89_Y22_N24
\inst1|Add8~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add8~20_combout\ = (\inst1|Ball_X1\(11) & (\inst1|Add8~19\ $ (GND))) # (!\inst1|Ball_X1\(11) & (!\inst1|Add8~19\ & VCC))
-- \inst1|Add8~21\ = CARRY((\inst1|Ball_X1\(11) & !\inst1|Add8~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Ball_X1\(11),
	datad => VCC,
	cin => \inst1|Add8~19\,
	combout => \inst1|Add8~20_combout\,
	cout => \inst1|Add8~21\);

-- Location: FF_X87_Y23_N15
\inst|column[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~7_combout\,
	ena => \inst|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(2));

-- Location: LCCOMB_X88_Y22_N4
\inst1|LessThan9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan9~1_cout\ = CARRY((!\inst1|Ball_X1\(0) & !\inst|column\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(0),
	datab => \inst|column\(0),
	datad => VCC,
	cout => \inst1|LessThan9~1_cout\);

-- Location: LCCOMB_X88_Y22_N6
\inst1|LessThan9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan9~3_cout\ = CARRY((\inst|column\(1) & ((!\inst1|LessThan9~1_cout\) # (!\inst1|Add8~0_combout\))) # (!\inst|column\(1) & (!\inst1|Add8~0_combout\ & !\inst1|LessThan9~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(1),
	datab => \inst1|Add8~0_combout\,
	datad => VCC,
	cin => \inst1|LessThan9~1_cout\,
	cout => \inst1|LessThan9~3_cout\);

-- Location: LCCOMB_X88_Y22_N8
\inst1|LessThan9~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan9~5_cout\ = CARRY((\inst1|Add8~2_combout\ & ((!\inst1|LessThan9~3_cout\) # (!\inst|column\(2)))) # (!\inst1|Add8~2_combout\ & (!\inst|column\(2) & !\inst1|LessThan9~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add8~2_combout\,
	datab => \inst|column\(2),
	datad => VCC,
	cin => \inst1|LessThan9~3_cout\,
	cout => \inst1|LessThan9~5_cout\);

-- Location: LCCOMB_X88_Y22_N10
\inst1|LessThan9~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan9~7_cout\ = CARRY((\inst|column\(3) & ((!\inst1|LessThan9~5_cout\) # (!\inst1|Add8~4_combout\))) # (!\inst|column\(3) & (!\inst1|Add8~4_combout\ & !\inst1|LessThan9~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(3),
	datab => \inst1|Add8~4_combout\,
	datad => VCC,
	cin => \inst1|LessThan9~5_cout\,
	cout => \inst1|LessThan9~7_cout\);

-- Location: LCCOMB_X88_Y22_N12
\inst1|LessThan9~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan9~9_cout\ = CARRY((\inst|column\(4) & (\inst1|Add8~6_combout\ & !\inst1|LessThan9~7_cout\)) # (!\inst|column\(4) & ((\inst1|Add8~6_combout\) # (!\inst1|LessThan9~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(4),
	datab => \inst1|Add8~6_combout\,
	datad => VCC,
	cin => \inst1|LessThan9~7_cout\,
	cout => \inst1|LessThan9~9_cout\);

-- Location: LCCOMB_X88_Y22_N14
\inst1|LessThan9~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan9~11_cout\ = CARRY((\inst|column\(5) & ((!\inst1|LessThan9~9_cout\) # (!\inst1|Add8~8_combout\))) # (!\inst|column\(5) & (!\inst1|Add8~8_combout\ & !\inst1|LessThan9~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(5),
	datab => \inst1|Add8~8_combout\,
	datad => VCC,
	cin => \inst1|LessThan9~9_cout\,
	cout => \inst1|LessThan9~11_cout\);

-- Location: LCCOMB_X88_Y22_N16
\inst1|LessThan9~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan9~13_cout\ = CARRY((\inst|column\(6) & (\inst1|Add8~10_combout\ & !\inst1|LessThan9~11_cout\)) # (!\inst|column\(6) & ((\inst1|Add8~10_combout\) # (!\inst1|LessThan9~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(6),
	datab => \inst1|Add8~10_combout\,
	datad => VCC,
	cin => \inst1|LessThan9~11_cout\,
	cout => \inst1|LessThan9~13_cout\);

-- Location: LCCOMB_X88_Y22_N18
\inst1|LessThan9~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan9~15_cout\ = CARRY((\inst|column\(7) & ((!\inst1|LessThan9~13_cout\) # (!\inst1|Add8~12_combout\))) # (!\inst|column\(7) & (!\inst1|Add8~12_combout\ & !\inst1|LessThan9~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(7),
	datab => \inst1|Add8~12_combout\,
	datad => VCC,
	cin => \inst1|LessThan9~13_cout\,
	cout => \inst1|LessThan9~15_cout\);

-- Location: LCCOMB_X88_Y22_N20
\inst1|LessThan9~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan9~17_cout\ = CARRY((\inst|column\(8) & (\inst1|Add8~14_combout\ & !\inst1|LessThan9~15_cout\)) # (!\inst|column\(8) & ((\inst1|Add8~14_combout\) # (!\inst1|LessThan9~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(8),
	datab => \inst1|Add8~14_combout\,
	datad => VCC,
	cin => \inst1|LessThan9~15_cout\,
	cout => \inst1|LessThan9~17_cout\);

-- Location: LCCOMB_X88_Y22_N22
\inst1|LessThan9~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan9~19_cout\ = CARRY((\inst1|Add8~16_combout\ & (\inst|column\(9) & !\inst1|LessThan9~17_cout\)) # (!\inst1|Add8~16_combout\ & ((\inst|column\(9)) # (!\inst1|LessThan9~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add8~16_combout\,
	datab => \inst|column\(9),
	datad => VCC,
	cin => \inst1|LessThan9~17_cout\,
	cout => \inst1|LessThan9~19_cout\);

-- Location: LCCOMB_X88_Y22_N24
\inst1|LessThan9~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan9~21_cout\ = CARRY((\inst|column\(10) & (\inst1|Add8~18_combout\ & !\inst1|LessThan9~19_cout\)) # (!\inst|column\(10) & ((\inst1|Add8~18_combout\) # (!\inst1|LessThan9~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(10),
	datab => \inst1|Add8~18_combout\,
	datad => VCC,
	cin => \inst1|LessThan9~19_cout\,
	cout => \inst1|LessThan9~21_cout\);

-- Location: LCCOMB_X88_Y22_N26
\inst1|LessThan9~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan9~22_combout\ = (\inst|column\(11) & (\inst1|LessThan9~21_cout\ & \inst1|Add8~20_combout\)) # (!\inst|column\(11) & ((\inst1|LessThan9~21_cout\) # (\inst1|Add8~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(11),
	datad => \inst1|Add8~20_combout\,
	cin => \inst1|LessThan9~21_cout\,
	combout => \inst1|LessThan9~22_combout\);

-- Location: LCCOMB_X89_Y22_N26
\inst1|Add8~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add8~22_combout\ = \inst1|Add8~21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Add8~21\,
	combout => \inst1|Add8~22_combout\);

-- Location: LCCOMB_X88_Y22_N28
\inst1|P_Ball~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|P_Ball~1_combout\ = (\inst|row\(7) & (\inst|row\(9) & ((\inst1|LessThan9~22_combout\) # (\inst1|Add8~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(7),
	datab => \inst|row\(9),
	datac => \inst1|LessThan9~22_combout\,
	datad => \inst1|Add8~22_combout\,
	combout => \inst1|P_Ball~1_combout\);

-- Location: FF_X85_Y23_N11
\inst|column[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~8_combout\,
	ena => \inst|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(11));

-- Location: FF_X86_Y23_N9
\inst|column[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \inst|h_count~0_combout\,
	sload => VCC,
	ena => \inst|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(8));

-- Location: FF_X85_Y23_N7
\inst|column[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~2_combout\,
	ena => \inst|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(6));

-- Location: LCCOMB_X88_Y21_N4
\inst1|LessThan8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan8~1_cout\ = CARRY((\inst|column\(0) & !\inst1|Ball_X1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(0),
	datab => \inst1|Ball_X1\(0),
	datad => VCC,
	cout => \inst1|LessThan8~1_cout\);

-- Location: LCCOMB_X88_Y21_N6
\inst1|LessThan8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan8~3_cout\ = CARRY((\inst1|Ball_X1\(1) & ((!\inst1|LessThan8~1_cout\) # (!\inst|column\(1)))) # (!\inst1|Ball_X1\(1) & (!\inst|column\(1) & !\inst1|LessThan8~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(1),
	datab => \inst|column\(1),
	datad => VCC,
	cin => \inst1|LessThan8~1_cout\,
	cout => \inst1|LessThan8~3_cout\);

-- Location: LCCOMB_X88_Y21_N8
\inst1|LessThan8~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan8~5_cout\ = CARRY((\inst|column\(2) & ((!\inst1|LessThan8~3_cout\) # (!\inst1|Ball_X1\(2)))) # (!\inst|column\(2) & (!\inst1|Ball_X1\(2) & !\inst1|LessThan8~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(2),
	datab => \inst1|Ball_X1\(2),
	datad => VCC,
	cin => \inst1|LessThan8~3_cout\,
	cout => \inst1|LessThan8~5_cout\);

-- Location: LCCOMB_X88_Y21_N10
\inst1|LessThan8~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan8~7_cout\ = CARRY((\inst|column\(3) & (\inst1|Ball_X1\(3) & !\inst1|LessThan8~5_cout\)) # (!\inst|column\(3) & ((\inst1|Ball_X1\(3)) # (!\inst1|LessThan8~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(3),
	datab => \inst1|Ball_X1\(3),
	datad => VCC,
	cin => \inst1|LessThan8~5_cout\,
	cout => \inst1|LessThan8~7_cout\);

-- Location: LCCOMB_X88_Y21_N12
\inst1|LessThan8~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan8~9_cout\ = CARRY((\inst|column\(4) & ((!\inst1|LessThan8~7_cout\) # (!\inst1|Ball_X1\(4)))) # (!\inst|column\(4) & (!\inst1|Ball_X1\(4) & !\inst1|LessThan8~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(4),
	datab => \inst1|Ball_X1\(4),
	datad => VCC,
	cin => \inst1|LessThan8~7_cout\,
	cout => \inst1|LessThan8~9_cout\);

-- Location: LCCOMB_X88_Y21_N14
\inst1|LessThan8~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan8~11_cout\ = CARRY((\inst|column\(5) & (!\inst1|Ball_X1\(5) & !\inst1|LessThan8~9_cout\)) # (!\inst|column\(5) & ((!\inst1|LessThan8~9_cout\) # (!\inst1|Ball_X1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(5),
	datab => \inst1|Ball_X1\(5),
	datad => VCC,
	cin => \inst1|LessThan8~9_cout\,
	cout => \inst1|LessThan8~11_cout\);

-- Location: LCCOMB_X88_Y21_N16
\inst1|LessThan8~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan8~13_cout\ = CARRY((\inst1|Ball_X1\(6) & (\inst|column\(6) & !\inst1|LessThan8~11_cout\)) # (!\inst1|Ball_X1\(6) & ((\inst|column\(6)) # (!\inst1|LessThan8~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(6),
	datab => \inst|column\(6),
	datad => VCC,
	cin => \inst1|LessThan8~11_cout\,
	cout => \inst1|LessThan8~13_cout\);

-- Location: LCCOMB_X88_Y21_N18
\inst1|LessThan8~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan8~15_cout\ = CARRY((\inst|column\(7) & (\inst1|Ball_X1\(7) & !\inst1|LessThan8~13_cout\)) # (!\inst|column\(7) & ((\inst1|Ball_X1\(7)) # (!\inst1|LessThan8~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(7),
	datab => \inst1|Ball_X1\(7),
	datad => VCC,
	cin => \inst1|LessThan8~13_cout\,
	cout => \inst1|LessThan8~15_cout\);

-- Location: LCCOMB_X88_Y21_N20
\inst1|LessThan8~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan8~17_cout\ = CARRY((\inst1|Ball_X1\(8) & ((\inst|column\(8)) # (!\inst1|LessThan8~15_cout\))) # (!\inst1|Ball_X1\(8) & (\inst|column\(8) & !\inst1|LessThan8~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(8),
	datab => \inst|column\(8),
	datad => VCC,
	cin => \inst1|LessThan8~15_cout\,
	cout => \inst1|LessThan8~17_cout\);

-- Location: LCCOMB_X88_Y21_N22
\inst1|LessThan8~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan8~19_cout\ = CARRY((\inst1|Ball_X1\(9) & (!\inst|column\(9) & !\inst1|LessThan8~17_cout\)) # (!\inst1|Ball_X1\(9) & ((!\inst1|LessThan8~17_cout\) # (!\inst|column\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(9),
	datab => \inst|column\(9),
	datad => VCC,
	cin => \inst1|LessThan8~17_cout\,
	cout => \inst1|LessThan8~19_cout\);

-- Location: LCCOMB_X88_Y21_N24
\inst1|LessThan8~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan8~21_cout\ = CARRY((\inst|column\(10) & ((!\inst1|LessThan8~19_cout\) # (!\inst1|Ball_X1\(10)))) # (!\inst|column\(10) & (!\inst1|Ball_X1\(10) & !\inst1|LessThan8~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(10),
	datab => \inst1|Ball_X1\(10),
	datad => VCC,
	cin => \inst1|LessThan8~19_cout\,
	cout => \inst1|LessThan8~21_cout\);

-- Location: LCCOMB_X88_Y21_N26
\inst1|LessThan8~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan8~22_combout\ = (\inst1|Ball_X1\(11) & (\inst1|LessThan8~21_cout\ & \inst|column\(11))) # (!\inst1|Ball_X1\(11) & ((\inst1|LessThan8~21_cout\) # (\inst|column\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Ball_X1\(11),
	datad => \inst|column\(11),
	cin => \inst1|LessThan8~21_cout\,
	combout => \inst1|LessThan8~22_combout\);

-- Location: LCCOMB_X87_Y21_N0
\inst1|P_Ball~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|P_Ball~2_combout\ = (!\inst|row\(8) & (\inst1|LessThan8~22_combout\ & !\inst|row\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(8),
	datab => \inst1|LessThan8~22_combout\,
	datac => \inst|row\(10),
	combout => \inst1|P_Ball~2_combout\);

-- Location: LCCOMB_X85_Y22_N0
\inst1|P_Ball~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|P_Ball~6_combout\ = (\inst1|P_Ball~1_combout\ & (\inst1|P_Ball~2_combout\ & ((\inst1|P_Ball~5_combout\) # (\inst1|P_Ball~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|P_Ball~5_combout\,
	datab => \inst1|P_Ball~3_combout\,
	datac => \inst1|P_Ball~1_combout\,
	datad => \inst1|P_Ball~2_combout\,
	combout => \inst1|P_Ball~6_combout\);

-- Location: LCCOMB_X85_Y23_N24
\inst1|out_green[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|out_green[7]~0_combout\ = (\inst|display_en~q\ & ((\inst1|P_Ball~6_combout\) # (\inst1|process_1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|P_Ball~6_combout\,
	datac => \inst|display_en~q\,
	datad => \inst1|process_1~3_combout\,
	combout => \inst1|out_green[7]~0_combout\);

-- Location: LCCOMB_X85_Y21_N2
\inst1|LessThan7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~1_cout\ = CARRY((!\inst|row\(0) & \inst1|Keeper_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(0),
	datab => \inst1|Keeper_Y1\(0),
	datad => VCC,
	cout => \inst1|LessThan7~1_cout\);

-- Location: LCCOMB_X85_Y21_N4
\inst1|LessThan7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~3_cout\ = CARRY((\inst|row\(1) & ((!\inst1|LessThan7~1_cout\) # (!\inst1|Keeper_Y1\(1)))) # (!\inst|row\(1) & (!\inst1|Keeper_Y1\(1) & !\inst1|LessThan7~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(1),
	datab => \inst1|Keeper_Y1\(1),
	datad => VCC,
	cin => \inst1|LessThan7~1_cout\,
	cout => \inst1|LessThan7~3_cout\);

-- Location: LCCOMB_X85_Y21_N6
\inst1|LessThan7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~5_cout\ = CARRY((\inst1|Add7~0_combout\ & ((!\inst1|LessThan7~3_cout\) # (!\inst|row\(2)))) # (!\inst1|Add7~0_combout\ & (!\inst|row\(2) & !\inst1|LessThan7~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add7~0_combout\,
	datab => \inst|row\(2),
	datad => VCC,
	cin => \inst1|LessThan7~3_cout\,
	cout => \inst1|LessThan7~5_cout\);

-- Location: LCCOMB_X85_Y21_N8
\inst1|LessThan7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~7_cout\ = CARRY((\inst1|Add7~2_combout\ & (\inst|row\(3) & !\inst1|LessThan7~5_cout\)) # (!\inst1|Add7~2_combout\ & ((\inst|row\(3)) # (!\inst1|LessThan7~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add7~2_combout\,
	datab => \inst|row\(3),
	datad => VCC,
	cin => \inst1|LessThan7~5_cout\,
	cout => \inst1|LessThan7~7_cout\);

-- Location: LCCOMB_X85_Y21_N10
\inst1|LessThan7~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~9_cout\ = CARRY((\inst|row\(4) & (\inst1|Add7~4_combout\ & !\inst1|LessThan7~7_cout\)) # (!\inst|row\(4) & ((\inst1|Add7~4_combout\) # (!\inst1|LessThan7~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(4),
	datab => \inst1|Add7~4_combout\,
	datad => VCC,
	cin => \inst1|LessThan7~7_cout\,
	cout => \inst1|LessThan7~9_cout\);

-- Location: LCCOMB_X85_Y21_N12
\inst1|LessThan7~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~11_cout\ = CARRY((\inst1|Add7~6_combout\ & (\inst|row\(5) & !\inst1|LessThan7~9_cout\)) # (!\inst1|Add7~6_combout\ & ((\inst|row\(5)) # (!\inst1|LessThan7~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add7~6_combout\,
	datab => \inst|row\(5),
	datad => VCC,
	cin => \inst1|LessThan7~9_cout\,
	cout => \inst1|LessThan7~11_cout\);

-- Location: LCCOMB_X85_Y21_N14
\inst1|LessThan7~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~13_cout\ = CARRY((\inst|row\(6) & (\inst1|Add7~8_combout\ & !\inst1|LessThan7~11_cout\)) # (!\inst|row\(6) & ((\inst1|Add7~8_combout\) # (!\inst1|LessThan7~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(6),
	datab => \inst1|Add7~8_combout\,
	datad => VCC,
	cin => \inst1|LessThan7~11_cout\,
	cout => \inst1|LessThan7~13_cout\);

-- Location: LCCOMB_X85_Y21_N16
\inst1|LessThan7~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~15_cout\ = CARRY((\inst|row\(7) & ((!\inst1|LessThan7~13_cout\) # (!\inst1|Add7~10_combout\))) # (!\inst|row\(7) & (!\inst1|Add7~10_combout\ & !\inst1|LessThan7~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(7),
	datab => \inst1|Add7~10_combout\,
	datad => VCC,
	cin => \inst1|LessThan7~13_cout\,
	cout => \inst1|LessThan7~15_cout\);

-- Location: LCCOMB_X85_Y21_N18
\inst1|LessThan7~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~17_cout\ = CARRY((\inst1|Add7~12_combout\ & ((!\inst1|LessThan7~15_cout\) # (!\inst|row\(8)))) # (!\inst1|Add7~12_combout\ & (!\inst|row\(8) & !\inst1|LessThan7~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add7~12_combout\,
	datab => \inst|row\(8),
	datad => VCC,
	cin => \inst1|LessThan7~15_cout\,
	cout => \inst1|LessThan7~17_cout\);

-- Location: LCCOMB_X85_Y21_N20
\inst1|LessThan7~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~19_cout\ = CARRY((\inst|row\(9) & ((!\inst1|LessThan7~17_cout\) # (!\inst1|Add7~14_combout\))) # (!\inst|row\(9) & (!\inst1|Add7~14_combout\ & !\inst1|LessThan7~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(9),
	datab => \inst1|Add7~14_combout\,
	datad => VCC,
	cin => \inst1|LessThan7~17_cout\,
	cout => \inst1|LessThan7~19_cout\);

-- Location: LCCOMB_X85_Y21_N22
\inst1|LessThan7~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan7~20_combout\ = (\inst1|Add7~16_combout\ & ((!\inst|row\(10)) # (!\inst1|LessThan7~19_cout\))) # (!\inst1|Add7~16_combout\ & (!\inst1|LessThan7~19_cout\ & !\inst|row\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add7~16_combout\,
	datad => \inst|row\(10),
	cin => \inst1|LessThan7~19_cout\,
	combout => \inst1|LessThan7~20_combout\);

-- Location: LCCOMB_X85_Y21_N0
\inst1|out_red[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|out_red[7]~0_combout\ = (\inst|display_en~q\ & ((\inst1|Add7~18_combout\) # ((\inst1|Add7~20_combout\) # (\inst1|LessThan7~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add7~18_combout\,
	datab => \inst1|Add7~20_combout\,
	datac => \inst1|LessThan7~20_combout\,
	datad => \inst|display_en~q\,
	combout => \inst1|out_red[7]~0_combout\);

-- Location: FF_X86_Y22_N21
\inst|row[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|Add1~5_combout\,
	ena => \inst|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row\(1));

-- Location: LCCOMB_X86_Y21_N6
\inst1|LessThan6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~1_cout\ = CARRY((\inst|row\(0) & !\inst1|Keeper_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(0),
	datab => \inst1|Keeper_Y1\(0),
	datad => VCC,
	cout => \inst1|LessThan6~1_cout\);

-- Location: LCCOMB_X86_Y21_N8
\inst1|LessThan6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~3_cout\ = CARRY((\inst1|Keeper_Y1\(1) & ((!\inst1|LessThan6~1_cout\) # (!\inst|row\(1)))) # (!\inst1|Keeper_Y1\(1) & (!\inst|row\(1) & !\inst1|LessThan6~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(1),
	datab => \inst|row\(1),
	datad => VCC,
	cin => \inst1|LessThan6~1_cout\,
	cout => \inst1|LessThan6~3_cout\);

-- Location: LCCOMB_X86_Y21_N10
\inst1|LessThan6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~5_cout\ = CARRY((\inst|row\(2) & ((\inst1|Keeper_Y1\(2)) # (!\inst1|LessThan6~3_cout\))) # (!\inst|row\(2) & (\inst1|Keeper_Y1\(2) & !\inst1|LessThan6~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(2),
	datab => \inst1|Keeper_Y1\(2),
	datad => VCC,
	cin => \inst1|LessThan6~3_cout\,
	cout => \inst1|LessThan6~5_cout\);

-- Location: LCCOMB_X86_Y21_N12
\inst1|LessThan6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~7_cout\ = CARRY((\inst1|Keeper_Y1\(3) & ((!\inst1|LessThan6~5_cout\) # (!\inst|row\(3)))) # (!\inst1|Keeper_Y1\(3) & (!\inst|row\(3) & !\inst1|LessThan6~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(3),
	datab => \inst|row\(3),
	datad => VCC,
	cin => \inst1|LessThan6~5_cout\,
	cout => \inst1|LessThan6~7_cout\);

-- Location: LCCOMB_X86_Y21_N14
\inst1|LessThan6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~9_cout\ = CARRY((\inst1|Keeper_Y1\(4) & ((\inst|row\(4)) # (!\inst1|LessThan6~7_cout\))) # (!\inst1|Keeper_Y1\(4) & (\inst|row\(4) & !\inst1|LessThan6~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(4),
	datab => \inst|row\(4),
	datad => VCC,
	cin => \inst1|LessThan6~7_cout\,
	cout => \inst1|LessThan6~9_cout\);

-- Location: LCCOMB_X86_Y21_N16
\inst1|LessThan6~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~11_cout\ = CARRY((\inst|row\(5) & (!\inst1|Keeper_Y1\(5) & !\inst1|LessThan6~9_cout\)) # (!\inst|row\(5) & ((!\inst1|LessThan6~9_cout\) # (!\inst1|Keeper_Y1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(5),
	datab => \inst1|Keeper_Y1\(5),
	datad => VCC,
	cin => \inst1|LessThan6~9_cout\,
	cout => \inst1|LessThan6~11_cout\);

-- Location: LCCOMB_X86_Y21_N18
\inst1|LessThan6~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~13_cout\ = CARRY((\inst|row\(6) & ((\inst1|Keeper_Y1\(6)) # (!\inst1|LessThan6~11_cout\))) # (!\inst|row\(6) & (\inst1|Keeper_Y1\(6) & !\inst1|LessThan6~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(6),
	datab => \inst1|Keeper_Y1\(6),
	datad => VCC,
	cin => \inst1|LessThan6~11_cout\,
	cout => \inst1|LessThan6~13_cout\);

-- Location: LCCOMB_X86_Y21_N20
\inst1|LessThan6~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~15_cout\ = CARRY((\inst|row\(7) & (!\inst1|Keeper_Y1\(7) & !\inst1|LessThan6~13_cout\)) # (!\inst|row\(7) & ((!\inst1|LessThan6~13_cout\) # (!\inst1|Keeper_Y1\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(7),
	datab => \inst1|Keeper_Y1\(7),
	datad => VCC,
	cin => \inst1|LessThan6~13_cout\,
	cout => \inst1|LessThan6~15_cout\);

-- Location: LCCOMB_X86_Y21_N22
\inst1|LessThan6~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~17_cout\ = CARRY((\inst1|Keeper_Y1\(8) & ((\inst|row\(8)) # (!\inst1|LessThan6~15_cout\))) # (!\inst1|Keeper_Y1\(8) & (\inst|row\(8) & !\inst1|LessThan6~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Keeper_Y1\(8),
	datab => \inst|row\(8),
	datad => VCC,
	cin => \inst1|LessThan6~15_cout\,
	cout => \inst1|LessThan6~17_cout\);

-- Location: LCCOMB_X86_Y21_N24
\inst1|LessThan6~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~19_cout\ = CARRY((\inst|row\(9) & (\inst1|Keeper_Y1\(9) & !\inst1|LessThan6~17_cout\)) # (!\inst|row\(9) & ((\inst1|Keeper_Y1\(9)) # (!\inst1|LessThan6~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(9),
	datab => \inst1|Keeper_Y1\(9),
	datad => VCC,
	cin => \inst1|LessThan6~17_cout\,
	cout => \inst1|LessThan6~19_cout\);

-- Location: LCCOMB_X86_Y21_N26
\inst1|LessThan6~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~20_combout\ = (\inst|row\(10) & ((!\inst1|LessThan6~19_cout\) # (!\inst1|Keeper_Y1\(10)))) # (!\inst|row\(10) & (!\inst1|Keeper_Y1\(10) & !\inst1|LessThan6~19_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row\(10),
	datab => \inst1|Keeper_Y1\(10),
	cin => \inst1|LessThan6~19_cout\,
	combout => \inst1|LessThan6~20_combout\);

-- Location: LCCOMB_X85_Y21_N24
\inst1|out_red[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|out_red[7]~1_combout\ = (!\inst|column\(11) & (!\inst|column\(10) & (!\inst1|Keeper_Y1\(11) & \inst1|LessThan6~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(11),
	datab => \inst|column\(10),
	datac => \inst1|Keeper_Y1\(11),
	datad => \inst1|LessThan6~20_combout\,
	combout => \inst1|out_red[7]~1_combout\);

-- Location: FF_X85_Y23_N5
\inst|column[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~1_combout\,
	ena => \inst|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(7));

-- Location: LCCOMB_X87_Y23_N16
\inst1|out_red[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|out_red[7]~3_combout\ = (!\inst|column\(7) & (!\inst|column\(6) & ((!\inst|column\(1)) # (!\inst|column\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(0),
	datab => \inst|column\(7),
	datac => \inst|column\(6),
	datad => \inst|column\(1),
	combout => \inst1|out_red[7]~3_combout\);

-- Location: LCCOMB_X87_Y23_N26
\inst1|out_red[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|out_red[7]~2_combout\ = (!\inst|column\(2) & (!\inst|column\(8) & (\inst|column\(9) & !\inst|column\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(2),
	datab => \inst|column\(8),
	datac => \inst|column\(9),
	datad => \inst|column\(4),
	combout => \inst1|out_red[7]~2_combout\);

-- Location: FF_X85_Y23_N17
\inst|column[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \inst|h_count~3_combout\,
	ena => \inst|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|column\(5));

-- Location: LCCOMB_X87_Y23_N2
\inst1|out_red[7]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|out_red[7]~4_combout\ = (!\inst|column\(3) & (\inst1|out_red[7]~3_combout\ & (\inst1|out_red[7]~2_combout\ & !\inst|column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(3),
	datab => \inst1|out_red[7]~3_combout\,
	datac => \inst1|out_red[7]~2_combout\,
	datad => \inst|column\(5),
	combout => \inst1|out_red[7]~4_combout\);

-- Location: LCCOMB_X88_Y23_N4
\inst1|Equal8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal8~0_combout\ = (\inst|column\(5) & (\inst|column\(6) & (\inst|column\(8) & \inst|column\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(5),
	datab => \inst|column\(6),
	datac => \inst|column\(8),
	datad => \inst|column\(7),
	combout => \inst1|Equal8~0_combout\);

-- Location: LCCOMB_X87_Y23_N10
\inst1|out_red[7]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|out_red[7]~5_combout\ = (\inst|column\(4) & (!\inst|column\(9) & \inst1|Equal8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|column\(4),
	datac => \inst|column\(9),
	datad => \inst1|Equal8~0_combout\,
	combout => \inst1|out_red[7]~5_combout\);

-- Location: LCCOMB_X87_Y23_N4
\inst1|out_red[7]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|out_red[7]~6_combout\ = (!\inst1|P_Ball~6_combout\ & ((\inst1|out_red[7]~4_combout\) # ((\inst1|P_Body~0_combout\ & \inst1|out_red[7]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|P_Body~0_combout\,
	datab => \inst1|out_red[7]~4_combout\,
	datac => \inst1|P_Ball~6_combout\,
	datad => \inst1|out_red[7]~5_combout\,
	combout => \inst1|out_red[7]~6_combout\);

-- Location: LCCOMB_X85_Y23_N14
\inst1|out_red[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|out_red[7]~7_combout\ = (\inst1|out_blue[7]~0_combout\) # ((\inst1|out_red[7]~0_combout\ & (\inst1|out_red[7]~1_combout\ & \inst1|out_red[7]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|out_red[7]~0_combout\,
	datab => \inst1|out_red[7]~1_combout\,
	datac => \inst1|out_blue[7]~0_combout\,
	datad => \inst1|out_red[7]~6_combout\,
	combout => \inst1|out_red[7]~7_combout\);
END structure;


