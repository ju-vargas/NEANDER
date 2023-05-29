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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "02/21/2023 01:32:49"

-- 
-- Device: Altera EP3C40F484C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ula16 IS
    PORT (
	carryout : OUT std_logic;
	COP : IN std_logic;
	BOP : IN std_logic;
	AOP : IN std_logic;
	X : IN std_logic_vector(7 DOWNTO 0);
	Y : IN std_logic_vector(7 DOWNTO 0);
	SAIDA : OUT std_logic_vector(7 DOWNTO 0)
	);
END ula16;

-- Design Ports Information
-- carryout	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COP	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BOP	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AOP	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SAIDA[7]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SAIDA[6]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SAIDA[5]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SAIDA[4]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SAIDA[3]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SAIDA[2]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SAIDA[1]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SAIDA[0]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[0]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[0]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[1]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[1]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[2]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[2]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[3]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[3]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[4]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[4]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[5]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[5]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[7]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[7]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[6]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[6]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ula16 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_carryout : std_logic;
SIGNAL ww_COP : std_logic;
SIGNAL ww_BOP : std_logic;
SIGNAL ww_AOP : std_logic;
SIGNAL ww_X : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Y : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SAIDA : std_logic_vector(7 DOWNTO 0);
SIGNAL \COP~input_o\ : std_logic;
SIGNAL \BOP~input_o\ : std_logic;
SIGNAL \AOP~input_o\ : std_logic;
SIGNAL \carryout~output_o\ : std_logic;
SIGNAL \SAIDA[7]~output_o\ : std_logic;
SIGNAL \SAIDA[6]~output_o\ : std_logic;
SIGNAL \SAIDA[5]~output_o\ : std_logic;
SIGNAL \SAIDA[4]~output_o\ : std_logic;
SIGNAL \SAIDA[3]~output_o\ : std_logic;
SIGNAL \SAIDA[2]~output_o\ : std_logic;
SIGNAL \SAIDA[1]~output_o\ : std_logic;
SIGNAL \SAIDA[0]~output_o\ : std_logic;
SIGNAL \Y[0]~input_o\ : std_logic;
SIGNAL \X[0]~input_o\ : std_logic;
SIGNAL \X[1]~input_o\ : std_logic;
SIGNAL \X[3]~input_o\ : std_logic;
SIGNAL \Y[3]~input_o\ : std_logic;
SIGNAL \X[4]~input_o\ : std_logic;
SIGNAL \Y[4]~input_o\ : std_logic;
SIGNAL \X[5]~input_o\ : std_logic;
SIGNAL \Y[7]~input_o\ : std_logic;
SIGNAL \Y[6]~input_o\ : std_logic;
SIGNAL \X[7]~input_o\ : std_logic;
SIGNAL \X[6]~input_o\ : std_logic;
SIGNAL \inst10|instyy|inst~0_combout\ : std_logic;
SIGNAL \Y[5]~input_o\ : std_logic;
SIGNAL \inst12|instyy|inst~0_combout\ : std_logic;
SIGNAL \inst12|instyy|inst~1_combout\ : std_logic;
SIGNAL \inst14|instyy|inst~0_combout\ : std_logic;
SIGNAL \X[2]~input_o\ : std_logic;
SIGNAL \Y[2]~input_o\ : std_logic;
SIGNAL \inst14|instyy|inst~1_combout\ : std_logic;
SIGNAL \Y[1]~input_o\ : std_logic;
SIGNAL \inst16|instyy|inst~0_combout\ : std_logic;
SIGNAL \inst16|instyy|inst~1_combout\ : std_logic;

BEGIN

carryout <= ww_carryout;
ww_COP <= COP;
ww_BOP <= BOP;
ww_AOP <= AOP;
ww_X <= X;
ww_Y <= Y;
SAIDA <= ww_SAIDA;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y15_N23
\carryout~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|instyy|inst~1_combout\,
	devoe => ww_devoe,
	o => \carryout~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\SAIDA[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SAIDA[7]~output_o\);

-- Location: IOOBUF_X61_Y43_N16
\SAIDA[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SAIDA[6]~output_o\);

-- Location: IOOBUF_X67_Y6_N16
\SAIDA[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SAIDA[5]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\SAIDA[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SAIDA[4]~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\SAIDA[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SAIDA[3]~output_o\);

-- Location: IOOBUF_X0_Y20_N23
\SAIDA[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SAIDA[2]~output_o\);

-- Location: IOOBUF_X67_Y36_N9
\SAIDA[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SAIDA[1]~output_o\);

-- Location: IOOBUF_X67_Y19_N9
\SAIDA[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SAIDA[0]~output_o\);

-- Location: IOIBUF_X0_Y13_N1
\Y[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(0),
	o => \Y[0]~input_o\);

-- Location: IOIBUF_X0_Y31_N15
\X[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(0),
	o => \X[0]~input_o\);

-- Location: IOIBUF_X0_Y15_N1
\X[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(1),
	o => \X[1]~input_o\);

-- Location: IOIBUF_X0_Y18_N15
\X[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(3),
	o => \X[3]~input_o\);

-- Location: IOIBUF_X0_Y9_N1
\Y[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(3),
	o => \Y[3]~input_o\);

-- Location: IOIBUF_X0_Y12_N15
\X[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(4),
	o => \X[4]~input_o\);

-- Location: IOIBUF_X0_Y16_N1
\Y[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(4),
	o => \Y[4]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\X[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(5),
	o => \X[5]~input_o\);

-- Location: IOIBUF_X0_Y7_N22
\Y[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(7),
	o => \Y[7]~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\Y[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(6),
	o => \Y[6]~input_o\);

-- Location: IOIBUF_X0_Y6_N1
\X[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(7),
	o => \X[7]~input_o\);

-- Location: IOIBUF_X0_Y17_N22
\X[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(6),
	o => \X[6]~input_o\);

-- Location: LCCOMB_X1_Y13_N0
\inst10|instyy|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|instyy|inst~0_combout\ = (\Y[6]~input_o\ & ((\X[6]~input_o\) # ((\Y[7]~input_o\ & \X[7]~input_o\)))) # (!\Y[6]~input_o\ & (\Y[7]~input_o\ & (\X[7]~input_o\ & \X[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[7]~input_o\,
	datab => \Y[6]~input_o\,
	datac => \X[7]~input_o\,
	datad => \X[6]~input_o\,
	combout => \inst10|instyy|inst~0_combout\);

-- Location: IOIBUF_X1_Y0_N22
\Y[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(5),
	o => \Y[5]~input_o\);

-- Location: LCCOMB_X1_Y13_N2
\inst12|instyy|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|instyy|inst~0_combout\ = (\X[5]~input_o\ & ((\inst10|instyy|inst~0_combout\) # (\Y[5]~input_o\))) # (!\X[5]~input_o\ & (\inst10|instyy|inst~0_combout\ & \Y[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[5]~input_o\,
	datab => \inst10|instyy|inst~0_combout\,
	datac => \Y[5]~input_o\,
	combout => \inst12|instyy|inst~0_combout\);

-- Location: LCCOMB_X1_Y13_N20
\inst12|instyy|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|instyy|inst~1_combout\ = (\X[4]~input_o\ & ((\Y[4]~input_o\) # (\inst12|instyy|inst~0_combout\))) # (!\X[4]~input_o\ & (\Y[4]~input_o\ & \inst12|instyy|inst~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[4]~input_o\,
	datac => \Y[4]~input_o\,
	datad => \inst12|instyy|inst~0_combout\,
	combout => \inst12|instyy|inst~1_combout\);

-- Location: LCCOMB_X1_Y13_N6
\inst14|instyy|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|instyy|inst~0_combout\ = (\X[3]~input_o\ & ((\Y[3]~input_o\) # (\inst12|instyy|inst~1_combout\))) # (!\X[3]~input_o\ & (\Y[3]~input_o\ & \inst12|instyy|inst~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X[3]~input_o\,
	datac => \Y[3]~input_o\,
	datad => \inst12|instyy|inst~1_combout\,
	combout => \inst14|instyy|inst~0_combout\);

-- Location: IOIBUF_X0_Y20_N8
\X[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(2),
	o => \X[2]~input_o\);

-- Location: IOIBUF_X43_Y0_N15
\Y[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(2),
	o => \Y[2]~input_o\);

-- Location: LCCOMB_X1_Y13_N24
\inst14|instyy|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|instyy|inst~1_combout\ = (\inst14|instyy|inst~0_combout\ & ((\X[2]~input_o\) # (\Y[2]~input_o\))) # (!\inst14|instyy|inst~0_combout\ & (\X[2]~input_o\ & \Y[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|instyy|inst~0_combout\,
	datac => \X[2]~input_o\,
	datad => \Y[2]~input_o\,
	combout => \inst14|instyy|inst~1_combout\);

-- Location: IOIBUF_X45_Y0_N15
\Y[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(1),
	o => \Y[1]~input_o\);

-- Location: LCCOMB_X1_Y13_N10
\inst16|instyy|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|instyy|inst~0_combout\ = (\X[1]~input_o\ & ((\inst14|instyy|inst~1_combout\) # (\Y[1]~input_o\))) # (!\X[1]~input_o\ & (\inst14|instyy|inst~1_combout\ & \Y[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[1]~input_o\,
	datab => \inst14|instyy|inst~1_combout\,
	datad => \Y[1]~input_o\,
	combout => \inst16|instyy|inst~0_combout\);

-- Location: LCCOMB_X1_Y13_N12
\inst16|instyy|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|instyy|inst~1_combout\ = (\Y[0]~input_o\ & ((\X[0]~input_o\) # (\inst16|instyy|inst~0_combout\))) # (!\Y[0]~input_o\ & (\X[0]~input_o\ & \inst16|instyy|inst~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[0]~input_o\,
	datac => \X[0]~input_o\,
	datad => \inst16|instyy|inst~0_combout\,
	combout => \inst16|instyy|inst~1_combout\);

-- Location: IOIBUF_X59_Y43_N15
\COP~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_COP,
	o => \COP~input_o\);

-- Location: IOIBUF_X36_Y43_N22
\BOP~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BOP,
	o => \BOP~input_o\);

-- Location: IOIBUF_X67_Y14_N8
\AOP~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AOP,
	o => \AOP~input_o\);

ww_carryout <= \carryout~output_o\;

ww_SAIDA(7) <= \SAIDA[7]~output_o\;

ww_SAIDA(6) <= \SAIDA[6]~output_o\;

ww_SAIDA(5) <= \SAIDA[5]~output_o\;

ww_SAIDA(4) <= \SAIDA[4]~output_o\;

ww_SAIDA(3) <= \SAIDA[3]~output_o\;

ww_SAIDA(2) <= \SAIDA[2]~output_o\;

ww_SAIDA(1) <= \SAIDA[1]~output_o\;

ww_SAIDA(0) <= \SAIDA[0]~output_o\;
END structure;


