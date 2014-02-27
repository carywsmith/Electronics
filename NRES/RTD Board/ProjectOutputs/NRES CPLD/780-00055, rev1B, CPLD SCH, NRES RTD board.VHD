------------------------------------------------------------
-- VHDL X_780MINUS00055_rev1B_CPLD_SCH_NRES_RTD_board
-- 2014 2 18 9 12 11
-- Created By "Altium Designer VHDL Generator"
-- "Copyright (c) 2002-2004 Altium Limited"
------------------------------------------------------------

------------------------------------------------------------
-- VHDL X_780MINUS00055_rev1B_CPLD_SCH_NRES_RTD_board
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity FPGA_Project_NRES_RTD_board_rev1 Is
  port
  (
    A0           : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=A0
    A1           : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=A1
    A2           : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=A2
    A3           : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=A3
    A4           : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=A4
    A5           : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=A5
    B0           : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=B0
    B1           : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=B1
    DIN          : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=DIN
    DIN_FPGA     : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=DIN_FPGA
    DOUT         : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=DOUT
    DOUT_0       : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=DOUT_0
    DOUT_1       : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=DOUT_1
    DOUT_2       : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=DOUT_2
    DOUT_3       : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=DOUT_3
    DOUT_4       : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=DOUT_4
    DOUT_5       : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=DOUT_5
    DOUT_6       : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=DOUT_6
    DOUT_7       : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=DOUT_7
    SCLK         : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=SCLK
    SCLK_FPGA    : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=SCLK_FPGA
    START        : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=START
    START_0      : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=START_0
    START_1      : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=START_1
    START_2      : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=START_2
    START_3      : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=START_3
    START_4      : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=START_4
    START_5      : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=START_5
    START_6      : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=START_6
    START_7      : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=START_7
    TCK          : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=TCK
    TDI          : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=TDI
    TDO          : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=TDO
    TMS          : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=TMS
    WSTRB        : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=WSTRB
    X_CS_0       : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~CS_0
    X_CS_1       : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~CS_1
    X_CS_2       : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~CS_2
    X_CS_3       : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~CS_3
    X_CS_4       : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~CS_4
    X_CS_5       : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~CS_5
    X_CS_6       : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~CS_6
    X_CS_7       : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~CS_7
    X_CS_8       : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~CS_8
    X_CS_9       : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~CS_9
    X_CS_10      : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~CS_10
    X_CS_11      : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~CS_11
    X_LVSHDN_0   : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~LVSHDN_0
    X_LVSHDN_1   : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~LVSHDN_1
    X_LVSHDN_2   : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~LVSHDN_2
    X_LVSHDN_3   : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~LVSHDN_3
    X_RESET      : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~RESET
    X_RESET_FPGA : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=~RESET_FPGA
    X_SHDN       : In    STD_LOGIC                           -- ObjectKind=Port|PrimaryId=~SHDN
  );
  attribute MacroCell : boolean;

End FPGA_Project_NRES_RTD_board_rev1;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of FPGA_Project_NRES_RTD_board_rev1 is
   Component BUF3S                                           -- ObjectKind=Part|PrimaryId=U11|SecondaryId=1
      port
      (
        I0 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U11-I0
        I1 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U11-I1
        I2 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U11-I2
        O0 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U11-O0
        O1 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U11-O1
        O2 : out STD_LOGIC                                   -- ObjectKind=Pin|PrimaryId=U11-O2
      );
   End Component;

   Component BUF8S                                           -- ObjectKind=Part|PrimaryId=U7|SecondaryId=1
      port
      (
        I0 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U7-I0
        I1 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U7-I1
        I2 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U7-I2
        I3 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U7-I3
        I4 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U7-I4
        I5 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U7-I5
        I6 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U7-I6
        I7 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U7-I7
        O0 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U7-O0
        O1 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U7-O1
        O2 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U7-O2
        O3 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U7-O3
        O4 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U7-O4
        O5 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U7-O5
        O6 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U7-O6
        O7 : out STD_LOGIC                                   -- ObjectKind=Pin|PrimaryId=U7-O7
      );
   End Component;

   Component COMP2S                                          -- ObjectKind=Part|PrimaryId=U8|SecondaryId=1
      port
      (
        A0 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U8-A0
        A1 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U8-A1
        B0 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U8-B0
        B1 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U8-B1
        EQ : out STD_LOGIC                                   -- ObjectKind=Pin|PrimaryId=U8-EQ
      );
   End Component;

   Component D4_16ES                                         -- ObjectKind=Part|PrimaryId=U5|SecondaryId=1
      port
      (
        A0  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-A0
        A1  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-A1
        A2  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-A2
        A3  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-A3
        D0  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-D0
        D1  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-D1
        D2  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-D2
        D3  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-D3
        D4  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-D4
        D5  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-D5
        D6  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-D6
        D7  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-D7
        D8  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-D8
        D9  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-D9
        D10 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-D10
        D11 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-D11
        D12 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-D12
        D13 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-D13
        D14 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-D14
        D15 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U5-D15
        E   : in  STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=U5-E
      );
   End Component;

   Component FDCE                                            -- ObjectKind=Part|PrimaryId=U1|SecondaryId=1
      port
      (
        C   : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U1-C
        CE  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U1-CE
        CLR : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U1-CLR
        D   : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U1-D
        Q   : out STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=U1-Q
      );
   End Component;

   Component INV                                             -- ObjectKind=Part|PrimaryId=U12|SecondaryId=1
      port
      (
        I : in  STD_LOGIC;                                   -- ObjectKind=Pin|PrimaryId=U12-I
        O : out STD_LOGIC                                    -- ObjectKind=Pin|PrimaryId=U12-O
      );
   End Component;

   Component INV4S                                           -- ObjectKind=Part|PrimaryId=U2|SecondaryId=1
      port
      (
        I0 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U2-I0
        I1 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U2-I1
        I2 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U2-I2
        I3 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U2-I3
        O0 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U2-O0
        O1 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U2-O1
        O2 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U2-O2
        O3 : out STD_LOGIC                                   -- ObjectKind=Pin|PrimaryId=U2-O3
      );
   End Component;

   Component INV16S                                          -- ObjectKind=Part|PrimaryId=U6|SecondaryId=1
      port
      (
        I0  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-I0
        I1  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-I1
        I2  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-I2
        I3  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-I3
        I4  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-I4
        I5  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-I5
        I6  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-I6
        I7  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-I7
        I8  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-I8
        I9  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-I9
        I10 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-I10
        I11 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-I11
        I12 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-I12
        I13 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-I13
        I14 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-I14
        I15 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-I15
        O0  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-O0
        O1  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-O1
        O2  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-O2
        O3  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-O3
        O4  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-O4
        O5  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-O5
        O6  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-O6
        O7  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-O7
        O8  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-O8
        O9  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-O9
        O10 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-O10
        O11 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-O11
        O12 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-O12
        O13 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-O13
        O14 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U6-O14
        O15 : out STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=U6-O15
      );
   End Component;

   Component M1_S8S1E                                        -- ObjectKind=Part|PrimaryId=U10|SecondaryId=1
      port
      (
        D0 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U10-D0
        D1 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U10-D1
        D2 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U10-D2
        D3 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U10-D3
        D4 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U10-D4
        D5 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U10-D5
        D6 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U10-D6
        D7 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U10-D7
        E  : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U10-E
        O  : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U10-O
        S0 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U10-S0
        S1 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U10-S1
        S2 : in  STD_LOGIC                                   -- ObjectKind=Pin|PrimaryId=U10-S2
      );
   End Component;


    Signal NamedSignal_A0        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=A0
    Signal NamedSignal_A1        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=A1
    Signal NamedSignal_A2        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=A2
    Signal NamedSignal_BRD_EN    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BRD_EN
    Signal NamedSignal_CS_12     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_12
    Signal NamedSignal_CS_13     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_13
    Signal NamedSignal_CS_14     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_14
    Signal NamedSignal_CS_15     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_15
    Signal NamedSignal_RESET     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~RESET
    Signal PinSignal_U1_Q        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~LVSHDN_0
    Signal PinSignal_U10_O       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=DOUT
    Signal PinSignal_U11_O0      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU11_O0
    Signal PinSignal_U11_O1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU11_O1
    Signal PinSignal_U11_O2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~RESET
    Signal PinSignal_U12_O       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU1_CLR
    Signal PinSignal_U2_O0       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=CH_12
    Signal PinSignal_U2_O1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=CH_13
    Signal PinSignal_U2_O2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=CH_14
    Signal PinSignal_U2_O3       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=CH_15
    Signal PinSignal_U3_Q        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~LVSHDN_1
    Signal PinSignal_U4_Q        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~LVSHDN_2
    Signal PinSignal_U5_D0       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU5_D0
    Signal PinSignal_U5_D1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU5_D1
    Signal PinSignal_U5_D10      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU5_D10
    Signal PinSignal_U5_D11      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU5_D11
    Signal PinSignal_U5_D12      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU5_D12
    Signal PinSignal_U5_D13      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU5_D13
    Signal PinSignal_U5_D14      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU5_D14
    Signal PinSignal_U5_D15      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU5_D15
    Signal PinSignal_U5_D2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU5_D2
    Signal PinSignal_U5_D3       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU5_D3
    Signal PinSignal_U5_D4       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU5_D4
    Signal PinSignal_U5_D5       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU5_D5
    Signal PinSignal_U5_D6       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU5_D6
    Signal PinSignal_U5_D7       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU5_D7
    Signal PinSignal_U5_D8       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU5_D8
    Signal PinSignal_U5_D9       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU5_D9
    Signal PinSignal_U6_O0       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_0
    Signal PinSignal_U6_O1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_1
    Signal PinSignal_U6_O10      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_10
    Signal PinSignal_U6_O11      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_11
    Signal PinSignal_U6_O12      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_12
    Signal PinSignal_U6_O13      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_13
    Signal PinSignal_U6_O14      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_14
    Signal PinSignal_U6_O15      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_15
    Signal PinSignal_U6_O2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_2
    Signal PinSignal_U6_O3       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_3
    Signal PinSignal_U6_O4       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_4
    Signal PinSignal_U6_O5       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_5
    Signal PinSignal_U6_O6       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_6
    Signal PinSignal_U6_O7       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_7
    Signal PinSignal_U6_O8       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_8
    Signal PinSignal_U6_O9       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~CS_9
    Signal PinSignal_U7_O0       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=START_7
    Signal PinSignal_U7_O1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=START_6
    Signal PinSignal_U7_O2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=START_5
    Signal PinSignal_U7_O3       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=START_4
    Signal PinSignal_U7_O4       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=START_3
    Signal PinSignal_U7_O5       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=START_2
    Signal PinSignal_U7_O6       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=START_1
    Signal PinSignal_U7_O7       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=START_0
    Signal PinSignal_U8_EQ       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BRD_EN
    Signal PinSignal_U9_Q        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=~LVSHDN_3

begin
    U12 : INV                                                -- ObjectKind=Part|PrimaryId=U12|SecondaryId=1
      Port Map
      (
        I => NamedSignal_RESET,                              -- ObjectKind=Pin|PrimaryId=U12-I
        O => PinSignal_U12_O                                 -- ObjectKind=Pin|PrimaryId=U12-O
      );

    U11 : BUF3S                                              -- ObjectKind=Part|PrimaryId=U11|SecondaryId=1
      Port Map
      (
        I0 => SCLK_FPGA,                                     -- ObjectKind=Pin|PrimaryId=U11-I0
        I1 => DIN_FPGA,                                      -- ObjectKind=Pin|PrimaryId=U11-I1
        I2 => X_RESET_FPGA,                                  -- ObjectKind=Pin|PrimaryId=U11-I2
        O0 => PinSignal_U11_O0,                              -- ObjectKind=Pin|PrimaryId=U11-O0
        O1 => PinSignal_U11_O1,                              -- ObjectKind=Pin|PrimaryId=U11-O1
        O2 => PinSignal_U11_O2                               -- ObjectKind=Pin|PrimaryId=U11-O2
      );

    U10 : M1_S8S1E                                           -- ObjectKind=Part|PrimaryId=U10|SecondaryId=1
      Port Map
      (
        D0 => DOUT_0,                                        -- ObjectKind=Pin|PrimaryId=U10-D0
        D1 => DOUT_1,                                        -- ObjectKind=Pin|PrimaryId=U10-D1
        D2 => DOUT_2,                                        -- ObjectKind=Pin|PrimaryId=U10-D2
        D3 => DOUT_3,                                        -- ObjectKind=Pin|PrimaryId=U10-D3
        D4 => DOUT_4,                                        -- ObjectKind=Pin|PrimaryId=U10-D4
        D5 => DOUT_5,                                        -- ObjectKind=Pin|PrimaryId=U10-D5
        D6 => DOUT_6,                                        -- ObjectKind=Pin|PrimaryId=U10-D6
        D7 => DOUT_7,                                        -- ObjectKind=Pin|PrimaryId=U10-D7
        E  => NamedSignal_BRD_EN,                            -- ObjectKind=Pin|PrimaryId=U10-E
        O  => PinSignal_U10_O,                               -- ObjectKind=Pin|PrimaryId=U10-O
        S0 => NamedSignal_A0,                                -- ObjectKind=Pin|PrimaryId=U10-S0
        S1 => NamedSignal_A1,                                -- ObjectKind=Pin|PrimaryId=U10-S1
        S2 => NamedSignal_A2                                 -- ObjectKind=Pin|PrimaryId=U10-S2
      );

    U9 : FDCE                                                -- ObjectKind=Part|PrimaryId=U9|SecondaryId=1
      Port Map
      (
        C   => WSTRB,                                        -- ObjectKind=Pin|PrimaryId=U9-C
        CE  => PinSignal_U2_O3,                              -- ObjectKind=Pin|PrimaryId=U9-CE
        CLR => PinSignal_U12_O,                              -- ObjectKind=Pin|PrimaryId=U9-CLR
        D   => X_SHDN,                                       -- ObjectKind=Pin|PrimaryId=U9-D
        Q   => PinSignal_U9_Q                                -- ObjectKind=Pin|PrimaryId=U9-Q
      );

    U8 : COMP2S                                              -- ObjectKind=Part|PrimaryId=U8|SecondaryId=1
      Port Map
      (
        A0 => A4,                                            -- ObjectKind=Pin|PrimaryId=U8-A0
        A1 => A5,                                            -- ObjectKind=Pin|PrimaryId=U8-A1
        B0 => B0,                                            -- ObjectKind=Pin|PrimaryId=U8-B0
        B1 => B1,                                            -- ObjectKind=Pin|PrimaryId=U8-B1
        EQ => PinSignal_U8_EQ                                -- ObjectKind=Pin|PrimaryId=U8-EQ
      );

    U7 : BUF8S                                               -- ObjectKind=Part|PrimaryId=U7|SecondaryId=1
      Port Map
      (
        I0 => START,                                         -- ObjectKind=Pin|PrimaryId=U7-I0
        I1 => START,                                         -- ObjectKind=Pin|PrimaryId=U7-I1
        I2 => START,                                         -- ObjectKind=Pin|PrimaryId=U7-I2
        I3 => START,                                         -- ObjectKind=Pin|PrimaryId=U7-I3
        I4 => START,                                         -- ObjectKind=Pin|PrimaryId=U7-I4
        I5 => START,                                         -- ObjectKind=Pin|PrimaryId=U7-I5
        I6 => START,                                         -- ObjectKind=Pin|PrimaryId=U7-I6
        I7 => START,                                         -- ObjectKind=Pin|PrimaryId=U7-I7
        O0 => PinSignal_U7_O0,                               -- ObjectKind=Pin|PrimaryId=U7-O0
        O1 => PinSignal_U7_O1,                               -- ObjectKind=Pin|PrimaryId=U7-O1
        O2 => PinSignal_U7_O2,                               -- ObjectKind=Pin|PrimaryId=U7-O2
        O3 => PinSignal_U7_O3,                               -- ObjectKind=Pin|PrimaryId=U7-O3
        O4 => PinSignal_U7_O4,                               -- ObjectKind=Pin|PrimaryId=U7-O4
        O5 => PinSignal_U7_O5,                               -- ObjectKind=Pin|PrimaryId=U7-O5
        O6 => PinSignal_U7_O6,                               -- ObjectKind=Pin|PrimaryId=U7-O6
        O7 => PinSignal_U7_O7                                -- ObjectKind=Pin|PrimaryId=U7-O7
      );

    U6 : INV16S                                              -- ObjectKind=Part|PrimaryId=U6|SecondaryId=1
      Port Map
      (
        I0  => PinSignal_U5_D0,                              -- ObjectKind=Pin|PrimaryId=U6-I0
        I1  => PinSignal_U5_D1,                              -- ObjectKind=Pin|PrimaryId=U6-I1
        I2  => PinSignal_U5_D2,                              -- ObjectKind=Pin|PrimaryId=U6-I2
        I3  => PinSignal_U5_D3,                              -- ObjectKind=Pin|PrimaryId=U6-I3
        I4  => PinSignal_U5_D4,                              -- ObjectKind=Pin|PrimaryId=U6-I4
        I5  => PinSignal_U5_D5,                              -- ObjectKind=Pin|PrimaryId=U6-I5
        I6  => PinSignal_U5_D6,                              -- ObjectKind=Pin|PrimaryId=U6-I6
        I7  => PinSignal_U5_D7,                              -- ObjectKind=Pin|PrimaryId=U6-I7
        I8  => PinSignal_U5_D8,                              -- ObjectKind=Pin|PrimaryId=U6-I8
        I9  => PinSignal_U5_D9,                              -- ObjectKind=Pin|PrimaryId=U6-I9
        I10 => PinSignal_U5_D10,                             -- ObjectKind=Pin|PrimaryId=U6-I10
        I11 => PinSignal_U5_D11,                             -- ObjectKind=Pin|PrimaryId=U6-I11
        I12 => PinSignal_U5_D12,                             -- ObjectKind=Pin|PrimaryId=U6-I12
        I13 => PinSignal_U5_D13,                             -- ObjectKind=Pin|PrimaryId=U6-I13
        I14 => PinSignal_U5_D14,                             -- ObjectKind=Pin|PrimaryId=U6-I14
        I15 => PinSignal_U5_D15,                             -- ObjectKind=Pin|PrimaryId=U6-I15
        O0  => PinSignal_U6_O0,                              -- ObjectKind=Pin|PrimaryId=U6-O0
        O1  => PinSignal_U6_O1,                              -- ObjectKind=Pin|PrimaryId=U6-O1
        O2  => PinSignal_U6_O2,                              -- ObjectKind=Pin|PrimaryId=U6-O2
        O3  => PinSignal_U6_O3,                              -- ObjectKind=Pin|PrimaryId=U6-O3
        O4  => PinSignal_U6_O4,                              -- ObjectKind=Pin|PrimaryId=U6-O4
        O5  => PinSignal_U6_O5,                              -- ObjectKind=Pin|PrimaryId=U6-O5
        O6  => PinSignal_U6_O6,                              -- ObjectKind=Pin|PrimaryId=U6-O6
        O7  => PinSignal_U6_O7,                              -- ObjectKind=Pin|PrimaryId=U6-O7
        O8  => PinSignal_U6_O8,                              -- ObjectKind=Pin|PrimaryId=U6-O8
        O9  => PinSignal_U6_O9,                              -- ObjectKind=Pin|PrimaryId=U6-O9
        O10 => PinSignal_U6_O10,                             -- ObjectKind=Pin|PrimaryId=U6-O10
        O11 => PinSignal_U6_O11,                             -- ObjectKind=Pin|PrimaryId=U6-O11
        O12 => PinSignal_U6_O12,                             -- ObjectKind=Pin|PrimaryId=U6-O12
        O13 => PinSignal_U6_O13,                             -- ObjectKind=Pin|PrimaryId=U6-O13
        O14 => PinSignal_U6_O14,                             -- ObjectKind=Pin|PrimaryId=U6-O14
        O15 => PinSignal_U6_O15                              -- ObjectKind=Pin|PrimaryId=U6-O15
      );

    U5 : D4_16ES                                             -- ObjectKind=Part|PrimaryId=U5|SecondaryId=1
      Port Map
      (
        A0  => A0,                                           -- ObjectKind=Pin|PrimaryId=U5-A0
        A1  => A1,                                           -- ObjectKind=Pin|PrimaryId=U5-A1
        A2  => A2,                                           -- ObjectKind=Pin|PrimaryId=U5-A2
        A3  => A3,                                           -- ObjectKind=Pin|PrimaryId=U5-A3
        D0  => PinSignal_U5_D0,                              -- ObjectKind=Pin|PrimaryId=U5-D0
        D1  => PinSignal_U5_D1,                              -- ObjectKind=Pin|PrimaryId=U5-D1
        D2  => PinSignal_U5_D2,                              -- ObjectKind=Pin|PrimaryId=U5-D2
        D3  => PinSignal_U5_D3,                              -- ObjectKind=Pin|PrimaryId=U5-D3
        D4  => PinSignal_U5_D4,                              -- ObjectKind=Pin|PrimaryId=U5-D4
        D5  => PinSignal_U5_D5,                              -- ObjectKind=Pin|PrimaryId=U5-D5
        D6  => PinSignal_U5_D6,                              -- ObjectKind=Pin|PrimaryId=U5-D6
        D7  => PinSignal_U5_D7,                              -- ObjectKind=Pin|PrimaryId=U5-D7
        D8  => PinSignal_U5_D8,                              -- ObjectKind=Pin|PrimaryId=U5-D8
        D9  => PinSignal_U5_D9,                              -- ObjectKind=Pin|PrimaryId=U5-D9
        D10 => PinSignal_U5_D10,                             -- ObjectKind=Pin|PrimaryId=U5-D10
        D11 => PinSignal_U5_D11,                             -- ObjectKind=Pin|PrimaryId=U5-D11
        D12 => PinSignal_U5_D12,                             -- ObjectKind=Pin|PrimaryId=U5-D12
        D13 => PinSignal_U5_D13,                             -- ObjectKind=Pin|PrimaryId=U5-D13
        D14 => PinSignal_U5_D14,                             -- ObjectKind=Pin|PrimaryId=U5-D14
        D15 => PinSignal_U5_D15,                             -- ObjectKind=Pin|PrimaryId=U5-D15
        E   => PinSignal_U8_EQ                               -- ObjectKind=Pin|PrimaryId=U5-E
      );

    U4 : FDCE                                                -- ObjectKind=Part|PrimaryId=U4|SecondaryId=1
      Port Map
      (
        C   => WSTRB,                                        -- ObjectKind=Pin|PrimaryId=U4-C
        CE  => PinSignal_U2_O2,                              -- ObjectKind=Pin|PrimaryId=U4-CE
        CLR => PinSignal_U12_O,                              -- ObjectKind=Pin|PrimaryId=U4-CLR
        D   => X_SHDN,                                       -- ObjectKind=Pin|PrimaryId=U4-D
        Q   => PinSignal_U4_Q                                -- ObjectKind=Pin|PrimaryId=U4-Q
      );

    U3 : FDCE                                                -- ObjectKind=Part|PrimaryId=U3|SecondaryId=1
      Port Map
      (
        C   => WSTRB,                                        -- ObjectKind=Pin|PrimaryId=U3-C
        CE  => PinSignal_U2_O1,                              -- ObjectKind=Pin|PrimaryId=U3-CE
        CLR => PinSignal_U12_O,                              -- ObjectKind=Pin|PrimaryId=U3-CLR
        D   => X_SHDN,                                       -- ObjectKind=Pin|PrimaryId=U3-D
        Q   => PinSignal_U3_Q                                -- ObjectKind=Pin|PrimaryId=U3-Q
      );

    U2 : INV4S                                               -- ObjectKind=Part|PrimaryId=U2|SecondaryId=1
      Port Map
      (
        I0 => NamedSignal_CS_12,                             -- ObjectKind=Pin|PrimaryId=U2-I0
        I1 => NamedSignal_CS_13,                             -- ObjectKind=Pin|PrimaryId=U2-I1
        I2 => NamedSignal_CS_14,                             -- ObjectKind=Pin|PrimaryId=U2-I2
        I3 => NamedSignal_CS_15,                             -- ObjectKind=Pin|PrimaryId=U2-I3
        O0 => PinSignal_U2_O0,                               -- ObjectKind=Pin|PrimaryId=U2-O0
        O1 => PinSignal_U2_O1,                               -- ObjectKind=Pin|PrimaryId=U2-O1
        O2 => PinSignal_U2_O2,                               -- ObjectKind=Pin|PrimaryId=U2-O2
        O3 => PinSignal_U2_O3                                -- ObjectKind=Pin|PrimaryId=U2-O3
      );

    U1 : FDCE                                                -- ObjectKind=Part|PrimaryId=U1|SecondaryId=1
      Port Map
      (
        C   => WSTRB,                                        -- ObjectKind=Pin|PrimaryId=U1-C
        CE  => PinSignal_U2_O0,                              -- ObjectKind=Pin|PrimaryId=U1-CE
        CLR => PinSignal_U12_O,                              -- ObjectKind=Pin|PrimaryId=U1-CLR
        D   => X_SHDN,                                       -- ObjectKind=Pin|PrimaryId=U1-D
        Q   => PinSignal_U1_Q                                -- ObjectKind=Pin|PrimaryId=U1-Q
      );

    -- Signal Assignments
    ---------------------
    DIN                <= PinSignal_U11_O1; -- ObjectKind=Net|PrimaryId=NetU11_O1
    DOUT               <= PinSignal_U10_O; -- ObjectKind=Net|PrimaryId=DOUT
    NamedSignal_A0     <= A0; -- ObjectKind=Net|PrimaryId=A0
    NamedSignal_A1     <= A1; -- ObjectKind=Net|PrimaryId=A1
    NamedSignal_A2     <= A2; -- ObjectKind=Net|PrimaryId=A2
    NamedSignal_BRD_EN <= PinSignal_U8_EQ; -- ObjectKind=Net|PrimaryId=BRD_EN
    NamedSignal_CS_12  <= PinSignal_U6_O12; -- ObjectKind=Net|PrimaryId=~CS_12
    NamedSignal_CS_13  <= PinSignal_U6_O13; -- ObjectKind=Net|PrimaryId=~CS_13
    NamedSignal_CS_14  <= PinSignal_U6_O14; -- ObjectKind=Net|PrimaryId=~CS_14
    NamedSignal_CS_15  <= PinSignal_U6_O15; -- ObjectKind=Net|PrimaryId=~CS_15
    NamedSignal_RESET  <= PinSignal_U11_O2; -- ObjectKind=Net|PrimaryId=~RESET
    SCLK               <= PinSignal_U11_O0; -- ObjectKind=Net|PrimaryId=NetU11_O0
    START_0            <= PinSignal_U7_O7; -- ObjectKind=Net|PrimaryId=START_0
    START_1            <= PinSignal_U7_O6; -- ObjectKind=Net|PrimaryId=START_1
    START_2            <= PinSignal_U7_O5; -- ObjectKind=Net|PrimaryId=START_2
    START_3            <= PinSignal_U7_O4; -- ObjectKind=Net|PrimaryId=START_3
    START_4            <= PinSignal_U7_O3; -- ObjectKind=Net|PrimaryId=START_4
    START_5            <= PinSignal_U7_O2; -- ObjectKind=Net|PrimaryId=START_5
    START_6            <= PinSignal_U7_O1; -- ObjectKind=Net|PrimaryId=START_6
    START_7            <= PinSignal_U7_O0; -- ObjectKind=Net|PrimaryId=START_7
    X_CS_0             <= PinSignal_U6_O0; -- ObjectKind=Net|PrimaryId=~CS_0
    X_CS_1             <= PinSignal_U6_O1; -- ObjectKind=Net|PrimaryId=~CS_1
    X_CS_10            <= PinSignal_U6_O10; -- ObjectKind=Net|PrimaryId=~CS_10
    X_CS_11            <= PinSignal_U6_O11; -- ObjectKind=Net|PrimaryId=~CS_11
    X_CS_2             <= PinSignal_U6_O2; -- ObjectKind=Net|PrimaryId=~CS_2
    X_CS_3             <= PinSignal_U6_O3; -- ObjectKind=Net|PrimaryId=~CS_3
    X_CS_4             <= PinSignal_U6_O4; -- ObjectKind=Net|PrimaryId=~CS_4
    X_CS_5             <= PinSignal_U6_O5; -- ObjectKind=Net|PrimaryId=~CS_5
    X_CS_6             <= PinSignal_U6_O6; -- ObjectKind=Net|PrimaryId=~CS_6
    X_CS_7             <= PinSignal_U6_O7; -- ObjectKind=Net|PrimaryId=~CS_7
    X_CS_8             <= PinSignal_U6_O8; -- ObjectKind=Net|PrimaryId=~CS_8
    X_CS_9             <= PinSignal_U6_O9; -- ObjectKind=Net|PrimaryId=~CS_9
    X_LVSHDN_0         <= PinSignal_U1_Q; -- ObjectKind=Net|PrimaryId=~LVSHDN_0
    X_LVSHDN_1         <= PinSignal_U3_Q; -- ObjectKind=Net|PrimaryId=~LVSHDN_1
    X_LVSHDN_2         <= PinSignal_U4_Q; -- ObjectKind=Net|PrimaryId=~LVSHDN_2
    X_LVSHDN_3         <= PinSignal_U9_Q; -- ObjectKind=Net|PrimaryId=~LVSHDN_3
    X_RESET            <= PinSignal_U11_O2; -- ObjectKind=Net|PrimaryId=~RESET

end structure;
------------------------------------------------------------

