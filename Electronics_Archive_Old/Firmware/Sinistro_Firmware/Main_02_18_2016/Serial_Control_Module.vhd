-- Copyright (C) 1991-2008 Altera Corporation
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

-- PROGRAM		"Quartus II"
-- VERSION		"Version 8.1 Build 163 10/28/2008 SJ Full Version"
-- CREATED ON		"Fri May 22 09:20:17 2009"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Serial_Control_Module IS 
	PORT
	(
		Wr_n :  IN  STD_LOGIC;
		Addr_Cnt_Reset :  IN  STD_LOGIC;
		Rd_n :  IN  STD_LOGIC;
		Clk_100 :  IN  STD_LOGIC;
		RAM_Cs_n :  IN  STD_LOGIC;
		Reset_n :  IN  STD_LOGIC;
		Pixel_End :  IN  STD_LOGIC;
		Line_Start :  IN  STD_LOGIC;
		Cleaning :  IN  STD_LOGIC;
		SRg_Flashing :  IN  STD_LOGIC;
		Dat :  IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
		Addr_Cnt_Enbl :  OUT  STD_LOGIC;
		Ram_Rd :  OUT  STD_LOGIC;
		Ram_Wr :  OUT  STD_LOGIC;
		Pix_Bin :  OUT  STD_LOGIC;
		Pix_Skip :  OUT  STD_LOGIC;
		Pix_Acquire :  OUT  STD_LOGIC;
		End_of_Line :  OUT  STD_LOGIC;
		S_Clear :  OUT  STD_LOGIC;
		Pixel_Started :  OUT  STD_LOGIC;
		RAM_Addr :  OUT  STD_LOGIC_VECTOR(12 DOWNTO 0);
		RAM_Out :  OUT  STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END Serial_Control_Module;

ARCHITECTURE bdf_type OF Serial_Control_Module IS 

COMPONENT lcell
	PORT(A_IN : IN STD_LOGIC;
		 A_OUT : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT lpm_mux2
	PORT(data3 : IN STD_LOGIC;
		 data2 : IN STD_LOGIC;
		 data1 : IN STD_LOGIC;
		 data0 : IN STD_LOGIC;
		 sel : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		 result : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT lpm_counter5
	PORT(sclr : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 cnt_en : IN STD_LOGIC;
		 aclr : IN STD_LOGIC;
		 q : OUT STD_LOGIC_VECTOR(12 DOWNTO 0)
	);
END COMPONENT;

COMPONENT lpm_ram_dq0
	PORT(wren : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 rden : IN STD_LOGIC;
		 address : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
		 data : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	Addr_Cnt_Enbl_ALTERA_SYNTHESIZED :  STD_LOGIC;
SIGNAL	High :  STD_LOGIC;
SIGNAL	Low :  STD_LOGIC;
SIGNAL	Next_Addr :  STD_LOGIC;
SIGNAL	RAM_Addr_ALTERA_SYNTHESIZED :  STD_LOGIC_VECTOR(12 DOWNTO 0);
SIGNAL	RAM_Out_ALTERA_SYNTHESIZED :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	Ram_Rd_ALTERA_SYNTHESIZED :  STD_LOGIC;
SIGNAL	Ram_Wr_ALTERA_SYNTHESIZED :  STD_LOGIC;
SIGNAL	S_Clear_ALTERA_SYNTHESIZED :  STD_LOGIC;
SIGNAL	Trig_Reset :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	DFF_inst32 :  STD_LOGIC;
SIGNAL	DFF_inst75 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC;
SIGNAL	DFF_inst48 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_11 :  STD_LOGIC;
SIGNAL	DFF_inst50 :  STD_LOGIC;
SIGNAL	DFF_inst27 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;
SIGNAL	DFF_inst72 :  STD_LOGIC;

SIGNAL	GDFX_TEMP_SIGNAL_0 :  STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL	GDFX_TEMP_SIGNAL_1 :  STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL	GDFX_TEMP_SIGNAL_2 :  STD_LOGIC_VECTOR(1 DOWNTO 0);

BEGIN 
SYNTHESIZED_WIRE_0 <= '0';

GDFX_TEMP_SIGNAL_0 <= (Cleaning & SRg_Flashing);
GDFX_TEMP_SIGNAL_1 <= (Cleaning & SRg_Flashing);
GDFX_TEMP_SIGNAL_2 <= (Cleaning & SRg_Flashing);


SYNTHESIZED_WIRE_2 <= NOT(RAM_Out_ALTERA_SYNTHESIZED(3));



b2v_inst1 : lcell
PORT MAP(A_IN => RAM_Out_ALTERA_SYNTHESIZED(3),
		 A_OUT => End_of_Line);


b2v_inst11 : lpm_mux2
PORT MAP(data3 => Low,
		 data2 => Low,
		 data1 => Low,
		 data0 => RAM_Out_ALTERA_SYNTHESIZED(0),
		 sel => GDFX_TEMP_SIGNAL_0,
		 result => Pix_Bin);


High <= NOT(SYNTHESIZED_WIRE_0);




Low <= NOT(High);



b2v_inst15 : lpm_mux2
PORT MAP(data3 => Low,
		 data2 => RAM_Out_ALTERA_SYNTHESIZED(1),
		 data1 => Low,
		 data0 => RAM_Out_ALTERA_SYNTHESIZED(1),
		 sel => GDFX_TEMP_SIGNAL_1,
		 result => Pix_Skip);


b2v_inst16 : lpm_mux2
PORT MAP(data3 => High,
		 data2 => Low,
		 data1 => High,
		 data0 => RAM_Out_ALTERA_SYNTHESIZED(2),
		 sel => GDFX_TEMP_SIGNAL_2,
		 result => Pix_Acquire);


PROCESS(Clk_100,Reset_n)
BEGIN
IF (Reset_n <= '0') THEN
	DFF_inst27 <= '0';
ELSIF (RISING_EDGE(Clk_100)) THEN
	DFF_inst27 <= Pixel_End;
END IF;
END PROCESS;


PROCESS(Clk_100,Reset_n)
BEGIN
IF (Reset_n <= '0') THEN
	SYNTHESIZED_WIRE_9 <= '0';
ELSIF (RISING_EDGE(Clk_100)) THEN
	SYNTHESIZED_WIRE_9 <= Line_Start;
END IF;
END PROCESS;


PROCESS(Clk_100,Reset_n)
BEGIN
IF (Reset_n <= '0') THEN
	DFF_inst32 <= '0';
ELSIF (RISING_EDGE(Clk_100)) THEN
	DFF_inst32 <= SYNTHESIZED_WIRE_1;
END IF;
END PROCESS;


SYNTHESIZED_WIRE_1 <= NOT(SYNTHESIZED_WIRE_9);



S_Clear_ALTERA_SYNTHESIZED <= SYNTHESIZED_WIRE_9 AND DFF_inst32;


b2v_inst36 : lpm_counter5
PORT MAP(sclr => S_Clear_ALTERA_SYNTHESIZED,
		 clock => Clk_100,
		 cnt_en => Addr_Cnt_Enbl_ALTERA_SYNTHESIZED,
		 aclr => Addr_Cnt_Reset,
		 q => RAM_Addr_ALTERA_SYNTHESIZED);


Pixel_Started <= DFF_inst75 AND SYNTHESIZED_WIRE_2;


PROCESS(Clk_100,Reset_n)
BEGIN
IF (Reset_n <= '0') THEN
	SYNTHESIZED_WIRE_10 <= '0';
ELSIF (RISING_EDGE(Clk_100)) THEN
	SYNTHESIZED_WIRE_10 <= SYNTHESIZED_WIRE_3;
END IF;
END PROCESS;


PROCESS(Clk_100,Reset_n)
BEGIN
IF (Reset_n <= '0') THEN
	DFF_inst48 <= '0';
ELSIF (RISING_EDGE(Clk_100)) THEN
	DFF_inst48 <= SYNTHESIZED_WIRE_4;
END IF;
END PROCESS;


PROCESS(Clk_100,Reset_n)
BEGIN
IF (Reset_n <= '0') THEN
	SYNTHESIZED_WIRE_11 <= '0';
ELSIF (RISING_EDGE(Clk_100)) THEN
	SYNTHESIZED_WIRE_11 <= SYNTHESIZED_WIRE_5;
END IF;
END PROCESS;


PROCESS(Clk_100,Reset_n)
BEGIN
IF (Reset_n <= '0') THEN
	DFF_inst50 <= '0';
ELSIF (RISING_EDGE(Clk_100)) THEN
	DFF_inst50 <= SYNTHESIZED_WIRE_6;
END IF;
END PROCESS;


PROCESS(Clk_100,Reset_n)
BEGIN
IF (Reset_n <= '0') THEN
	Addr_Cnt_Enbl_ALTERA_SYNTHESIZED <= '0';
ELSIF (RISING_EDGE(Clk_100)) THEN
	Addr_Cnt_Enbl_ALTERA_SYNTHESIZED <= SYNTHESIZED_WIRE_7;
END IF;
END PROCESS;


b2v_inst53 : lpm_ram_dq0
PORT MAP(wren => Ram_Wr_ALTERA_SYNTHESIZED,
		 clock => Clk_100,
		 rden => Ram_Rd_ALTERA_SYNTHESIZED,
		 address => RAM_Addr_ALTERA_SYNTHESIZED,
		 data => Dat,
		 q => RAM_Out_ALTERA_SYNTHESIZED);


SYNTHESIZED_WIRE_4 <= NOT(SYNTHESIZED_WIRE_10);



Ram_Wr_ALTERA_SYNTHESIZED <= SYNTHESIZED_WIRE_10 AND DFF_inst48;


SYNTHESIZED_WIRE_6 <= NOT(SYNTHESIZED_WIRE_11);



SYNTHESIZED_WIRE_8 <= SYNTHESIZED_WIRE_11 AND DFF_inst50;


SYNTHESIZED_WIRE_3 <= NOT(Wr_n OR RAM_Cs_n);


SYNTHESIZED_WIRE_5 <= NOT(Rd_n OR RAM_Cs_n);


PROCESS(Clk_100,Reset_n)
BEGIN
IF (Reset_n <= '0') THEN
	Next_Addr <= '0';
ELSIF (RISING_EDGE(Clk_100)) THEN
	Next_Addr <= Trig_Reset;
END IF;
END PROCESS;


Trig_Reset <= DFF_inst27 OR S_Clear_ALTERA_SYNTHESIZED;


PROCESS(Clk_100,Reset_n)
BEGIN
IF (Reset_n <= '0') THEN
	DFF_inst72 <= '0';
ELSIF (RISING_EDGE(Clk_100)) THEN
	DFF_inst72 <= Next_Addr;
END IF;
END PROCESS;


SYNTHESIZED_WIRE_7 <= Ram_Rd_ALTERA_SYNTHESIZED OR Ram_Wr_ALTERA_SYNTHESIZED;


Ram_Rd_ALTERA_SYNTHESIZED <= SYNTHESIZED_WIRE_8 OR Next_Addr;


PROCESS(Clk_100,Reset_n)
BEGIN
IF (Reset_n <= '0') THEN
	DFF_inst75 <= '0';
ELSIF (RISING_EDGE(Clk_100)) THEN
	DFF_inst75 <= DFF_inst72;
END IF;
END PROCESS;

Addr_Cnt_Enbl <= Addr_Cnt_Enbl_ALTERA_SYNTHESIZED;
Ram_Rd <= Ram_Rd_ALTERA_SYNTHESIZED;
Ram_Wr <= Ram_Wr_ALTERA_SYNTHESIZED;
S_Clear <= S_Clear_ALTERA_SYNTHESIZED;
RAM_Addr <= RAM_Addr_ALTERA_SYNTHESIZED;
RAM_Out <= RAM_Out_ALTERA_SYNTHESIZED;

END bdf_type;