------------------------------------------------------------
-- VHDL ParallelReadDecode
-- 2009 12 2 17 53 53
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2004 Altium Limited"
------------------------------------------------------------

------------------------------------------------------------
-- VHDL ParallelReadDecode
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

--synthesis translate_off
Library GENERIC_LIB;
Use     GENERIC_LIB.all;

--synthesis translate_on
Entity ParallelReadDecode Is
  port
  (
    HA2   : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA2
    HA3   : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA3
    HA4   : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA4
    HA5   : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA5
    HA6   : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA6
    HA7   : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA7
    HA8   : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA8
    HA9   : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA9
    HA10  : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA10
    HA11  : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA11
    HA12  : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA12
    HA13  : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA13
    HA14  : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA14
    HA15  : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA15
    HA16  : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA16
    HA17  : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA17
    HA18  : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA18
    HA19  : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA19
    HA20  : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA20
    HA21  : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA21
    HA22  : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA22
    HA23  : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA23
    HA24  : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA24
    HA25  : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA25
    HA26  : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA26
    HA27  : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA27
    HA28  : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA28
    HA29  : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA29
    HA30  : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA30
    HA31  : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA31
    HA32  : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA32
    HA33  : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA33
    HA34  : In    STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=HA34
    PD193 : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=PD193
    PD194 : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=PD194
    PD195 : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=PD195
    PD196 : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=PD196
    PD197 : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=PD197
    PD198 : Out   STD_LOGIC                                  -- ObjectKind=Port|PrimaryId=PD198
  );
  attribute MacroCell : boolean;

End ParallelReadDecode;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of ParallelReadDecode is
   Component AND2S                                           -- ObjectKind=Part|PrimaryId=U16|SecondaryId=1
      port
      (
        I0 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U16-I0
        I1 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U16-I1
        O  : out STD_LOGIC                                   -- ObjectKind=Pin|PrimaryId=U16-O
      );
   End Component;

   Component BUFE16B                                         -- ObjectKind=Part|PrimaryId=U19|SecondaryId=1
      port
      (
        E : in  STD_LOGIC;                                   -- ObjectKind=Pin|PrimaryId=U19-E
        I : in  STD_LOGIC_VECTOR(15 downto 0);               -- ObjectKind=Pin|PrimaryId=U19-I[15..0]
        O : out STD_LOGIC_VECTOR(15 downto 0)                -- ObjectKind=Pin|PrimaryId=U19-O[15..0]
      );
   End Component;

   Component COMP2S                                          -- ObjectKind=Part|PrimaryId=U30|SecondaryId=1
      port
      (
        A0 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U30-A0
        A1 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U30-A1
        B0 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U30-B0
        B1 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U30-B1
        EQ : out STD_LOGIC                                   -- ObjectKind=Pin|PrimaryId=U30-EQ
      );
   End Component;

   Component COMP12S                                         -- ObjectKind=Part|PrimaryId=U2|SecondaryId=1
      port
      (
        A0  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-A0
        A1  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-A1
        A2  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-A2
        A3  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-A3
        A4  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-A4
        A5  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-A5
        A6  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-A6
        A7  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-A7
        A8  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-A8
        A9  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-A9
        A10 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-A10
        A11 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-A11
        B0  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-B0
        B1  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-B1
        B2  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-B2
        B3  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-B3
        B4  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-B4
        B5  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-B5
        B6  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-B6
        B7  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-B7
        B8  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-B8
        B9  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-B9
        B10 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-B10
        B11 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U2-B11
        EQ  : out STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=U2-EQ
      );
   End Component;

   Component D2_4ES                                          -- ObjectKind=Part|PrimaryId=U20|SecondaryId=1
      port
      (
        A0 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U20-A0
        A1 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U20-A1
        D0 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U20-D0
        D1 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U20-D1
        D2 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U20-D2
        D3 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U20-D3
        E  : in  STD_LOGIC                                   -- ObjectKind=Pin|PrimaryId=U20-E
      );
   End Component;

   Component INV                                             -- ObjectKind=Part|PrimaryId=U17|SecondaryId=1
      port
      (
        I : in  STD_LOGIC;                                   -- ObjectKind=Pin|PrimaryId=U17-I
        O : out STD_LOGIC                                    -- ObjectKind=Pin|PrimaryId=U17-O
      );
   End Component;

   Component J4B4_16B                                        -- ObjectKind=Part|PrimaryId=U22|SecondaryId=1
      port
      (
        IA : in  STD_LOGIC_VECTOR(3 downto 0);               -- ObjectKind=Pin|PrimaryId=U22-IA[3..0]
        IB : in  STD_LOGIC_VECTOR(3 downto 0);               -- ObjectKind=Pin|PrimaryId=U22-IB[3..0]
        IC : in  STD_LOGIC_VECTOR(3 downto 0);               -- ObjectKind=Pin|PrimaryId=U22-IC[3..0]
        ID : in  STD_LOGIC_VECTOR(3 downto 0);               -- ObjectKind=Pin|PrimaryId=U22-ID[3..0]
        O  : out STD_LOGIC_VECTOR(15 downto 0)               -- ObjectKind=Pin|PrimaryId=U22-O[15..0]
      );
   End Component;

   Component J4B_4S                                          -- ObjectKind=Part|PrimaryId=U5|SecondaryId=1
      port
      (
        I  : in  STD_LOGIC_VECTOR(3 downto 0);               -- ObjectKind=Pin|PrimaryId=U5-I[3..0]
        O0 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U5-O0
        O1 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U5-O1
        O2 : out STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U5-O2
        O3 : out STD_LOGIC                                   -- ObjectKind=Pin|PrimaryId=U5-O3
      );
   End Component;

   Component M16_B4B1                                        -- ObjectKind=Part|PrimaryId=U18|SecondaryId=1
      port
      (
        A  : in  STD_LOGIC_VECTOR(15 downto 0);              -- ObjectKind=Pin|PrimaryId=U18-A[15..0]
        B  : in  STD_LOGIC_VECTOR(15 downto 0);              -- ObjectKind=Pin|PrimaryId=U18-B[15..0]
        C  : in  STD_LOGIC_VECTOR(15 downto 0);              -- ObjectKind=Pin|PrimaryId=U18-C[15..0]
        D  : in  STD_LOGIC_VECTOR(15 downto 0);              -- ObjectKind=Pin|PrimaryId=U18-D[15..0]
        S0 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U18-S0
        S1 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U18-S1
        Y  : out STD_LOGIC_VECTOR(15 downto 0)               -- ObjectKind=Pin|PrimaryId=U18-Y[15..0]
      );
   End Component;

   Component NUM0                                            -- ObjectKind=Part|PrimaryId=U1|SecondaryId=1
      port
      (
        O : out STD_LOGIC_VECTOR(3 downto 0)                 -- ObjectKind=Pin|PrimaryId=U1-O[3..0]
      );
   End Component;

   Component NUM1                                            -- ObjectKind=Part|PrimaryId=U11|SecondaryId=1
      port
      (
        O : out STD_LOGIC_VECTOR(3 downto 0)                 -- ObjectKind=Pin|PrimaryId=U11-O[3..0]
      );
   End Component;

   Component NUM2                                            -- ObjectKind=Part|PrimaryId=U23|SecondaryId=1
      port
      (
        O : out STD_LOGIC_VECTOR(3 downto 0)                 -- ObjectKind=Pin|PrimaryId=U23-O[3..0]
      );
   End Component;

   Component NUM3                                            -- ObjectKind=Part|PrimaryId=U25|SecondaryId=1
      port
      (
        O : out STD_LOGIC_VECTOR(3 downto 0)                 -- ObjectKind=Pin|PrimaryId=U25-O[3..0]
      );
   End Component;

   Component NUM4                                            -- ObjectKind=Part|PrimaryId=U27|SecondaryId=1
      port
      (
        O : out STD_LOGIC_VECTOR(3 downto 0)                 -- ObjectKind=Pin|PrimaryId=U27-O[3..0]
      );
   End Component;

   Component NUM8                                            -- ObjectKind=Part|PrimaryId=U8|SecondaryId=1
      port
      (
        O : out STD_LOGIC_VECTOR(3 downto 0)                 -- ObjectKind=Pin|PrimaryId=U8-O[3..0]
      );
   End Component;

   Component OR2S                                            -- ObjectKind=Part|PrimaryId=U15|SecondaryId=1
      port
      (
        I0 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U15-I0
        I1 : in  STD_LOGIC;                                  -- ObjectKind=Pin|PrimaryId=U15-I1
        O  : out STD_LOGIC                                   -- ObjectKind=Pin|PrimaryId=U15-O
      );
   End Component;


    Signal NamedSignal_A          : STD_LOGIC_VECTOR(15 downto 0); -- ObjectKind=Net|PrimaryId=A[15..0]
    Signal NamedSignal_DS         : STD_LOGIC_VECTOR(15 downto 0); -- ObjectKind=Net|PrimaryId=DS[15..0]
    Signal NamedSignal_GND1_BUS   : STD_LOGIC_VECTOR(3 downto 0); -- ObjectKind=Net|PrimaryId=GND1_BUS[3..0]
    Signal NamedSignal_GND2_BUS   : STD_LOGIC_VECTOR(3 downto 0); -- ObjectKind=Net|PrimaryId=GND2_BUS[3..0]
    Signal NamedSignal_GND3_BUS   : STD_LOGIC_VECTOR(3 downto 0); -- ObjectKind=Net|PrimaryId=GND3_BUS[3..0]
    Signal NamedSignal_GND4_BUS   : STD_LOGIC_VECTOR(3 downto 0); -- ObjectKind=Net|PrimaryId=GND4_BUS[3..0]
    Signal NamedSignal_PERIPHSLCT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=\PERIPHSLCT
    Signal PinSignal_U1_O         : STD_LOGIC_VECTOR(3 downto 0); -- ObjectKind=Net|PrimaryId=NetU1_O[3..0]
    Signal PinSignal_U10_O0       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU4_A4
    Signal PinSignal_U10_O1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU4_A5
    Signal PinSignal_U10_O2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU4_A6
    Signal PinSignal_U10_O3       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU4_A7
    Signal PinSignal_U11_O        : STD_LOGIC_VECTOR(3 downto 0); -- ObjectKind=Net|PrimaryId=NetU11_O[3..0]
    Signal PinSignal_U12_O        : STD_LOGIC_VECTOR(3 downto 0); -- ObjectKind=Net|PrimaryId=NetU12_O[3..0]
    Signal PinSignal_U13_O0       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_A8
    Signal PinSignal_U13_O1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_A9
    Signal PinSignal_U13_O2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_A10
    Signal PinSignal_U13_O3       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_A11
    Signal PinSignal_U14_O0       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU4_A8
    Signal PinSignal_U14_O1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU4_A9
    Signal PinSignal_U14_O2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU4_A10
    Signal PinSignal_U14_O3       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU4_A11
    Signal PinSignal_U15_O        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU15_O
    Signal PinSignal_U16_O        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU16_O
    Signal PinSignal_U17_O        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU16_I1
    Signal PinSignal_U18_Y        : STD_LOGIC_VECTOR(15 downto 0); -- ObjectKind=Net|PrimaryId=NetU18_Y[15..0]
    Signal PinSignal_U19_O        : STD_LOGIC_VECTOR(15 downto 0); -- ObjectKind=Net|PrimaryId=DS[15..0]
    Signal PinSignal_U2_EQ        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_EQ
    Signal PinSignal_U20_D0       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=ADC_CONV0
    Signal PinSignal_U20_D1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=ADC_CONV1
    Signal PinSignal_U20_D2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=ADC_CONV2
    Signal PinSignal_U20_D3       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=ADC_CONV3
    Signal PinSignal_U21_O        : STD_LOGIC_VECTOR(3 downto 0); -- ObjectKind=Net|PrimaryId=NetU21_O[3..0]
    Signal PinSignal_U22_O        : STD_LOGIC_VECTOR(15 downto 0); -- ObjectKind=Net|PrimaryId=NetU18_A[15..0]
    Signal PinSignal_U23_O        : STD_LOGIC_VECTOR(3 downto 0); -- ObjectKind=Net|PrimaryId=NetU23_O[3..0]
    Signal PinSignal_U24_O        : STD_LOGIC_VECTOR(15 downto 0); -- ObjectKind=Net|PrimaryId=NetU18_B[15..0]
    Signal PinSignal_U25_O        : STD_LOGIC_VECTOR(3 downto 0); -- ObjectKind=Net|PrimaryId=NetU25_O[3..0]
    Signal PinSignal_U26_O        : STD_LOGIC_VECTOR(15 downto 0); -- ObjectKind=Net|PrimaryId=NetU18_C[15..0]
    Signal PinSignal_U27_O        : STD_LOGIC_VECTOR(3 downto 0); -- ObjectKind=Net|PrimaryId=NetU27_O[3..0]
    Signal PinSignal_U28_O        : STD_LOGIC_VECTOR(15 downto 0); -- ObjectKind=Net|PrimaryId=NetU18_D[15..0]
    Signal PinSignal_U3_O         : STD_LOGIC_VECTOR(3 downto 0); -- ObjectKind=Net|PrimaryId=NetU3_O[3..0]
    Signal PinSignal_U30_EQ       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU29_I1
    Signal PinSignal_U4_EQ        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU4_EQ
    Signal PinSignal_U5_O0        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_A0
    Signal PinSignal_U5_O1        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_A1
    Signal PinSignal_U5_O2        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_A2
    Signal PinSignal_U5_O3        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_A3
    Signal PinSignal_U6_O0        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU4_A0
    Signal PinSignal_U6_O1        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU4_A1
    Signal PinSignal_U6_O2        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU4_A2
    Signal PinSignal_U6_O3        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU4_A3
    Signal PinSignal_U7_O         : STD_LOGIC_VECTOR(3 downto 0); -- ObjectKind=Net|PrimaryId=NetU7_O[3..0]
    Signal PinSignal_U8_O         : STD_LOGIC_VECTOR(3 downto 0); -- ObjectKind=Net|PrimaryId=NetU8_O[3..0]
    Signal PinSignal_U9_O0        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_A4
    Signal PinSignal_U9_O1        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_A5
    Signal PinSignal_U9_O2        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_A6
    Signal PinSignal_U9_O3        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_A7
    Signal PowerSignal_GND        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND

begin
    U30 : COMP2S                                             -- ObjectKind=Part|PrimaryId=U30|SecondaryId=1
      Port Map
      (
        A0 => PowerSignal_GND,                               -- ObjectKind=Pin|PrimaryId=U30-A0
        A1 => PowerSignal_GND,                               -- ObjectKind=Pin|PrimaryId=U30-A1
        B0 => NamedSignal_A(2),                              -- ObjectKind=Pin|PrimaryId=U30-B0
        B1 => NamedSignal_A(3),                              -- ObjectKind=Pin|PrimaryId=U30-B1
        EQ => PinSignal_U30_EQ                               -- ObjectKind=Pin|PrimaryId=U30-EQ
      );

    U29 : AND2S                                              -- ObjectKind=Part|PrimaryId=U29|SecondaryId=1
      Port Map
      (
        I0 => PinSignal_U4_EQ,                               -- ObjectKind=Pin|PrimaryId=U29-I0
        I1 => PinSignal_U30_EQ                               -- ObjectKind=Pin|PrimaryId=U29-I1
      );

    U28 : J4B4_16B                                           -- ObjectKind=Part|PrimaryId=U28|SecondaryId=1
      Port Map
      (
        IA => PinSignal_U27_O,                               -- ObjectKind=Pin|PrimaryId=U28-IA[3..0]
        IB => NamedSignal_GND3_BUS,                          -- ObjectKind=Pin|PrimaryId=U28-IB[3..0]
        IC => NamedSignal_GND3_BUS,                          -- ObjectKind=Pin|PrimaryId=U28-IC[3..0]
        ID => NamedSignal_GND3_BUS,                          -- ObjectKind=Pin|PrimaryId=U28-ID[3..0]
        O  => PinSignal_U28_O                                -- ObjectKind=Pin|PrimaryId=U28-O[15..0]
      );

    U27 : NUM4                                               -- ObjectKind=Part|PrimaryId=U27|SecondaryId=1
      Port Map
      (
        O => PinSignal_U27_O                                 -- ObjectKind=Pin|PrimaryId=U27-O[3..0]
      );

    U26 : J4B4_16B                                           -- ObjectKind=Part|PrimaryId=U26|SecondaryId=1
      Port Map
      (
        IA => PinSignal_U25_O,                               -- ObjectKind=Pin|PrimaryId=U26-IA[3..0]
        IB => NamedSignal_GND2_BUS,                          -- ObjectKind=Pin|PrimaryId=U26-IB[3..0]
        IC => NamedSignal_GND2_BUS,                          -- ObjectKind=Pin|PrimaryId=U26-IC[3..0]
        ID => NamedSignal_GND2_BUS,                          -- ObjectKind=Pin|PrimaryId=U26-ID[3..0]
        O  => PinSignal_U26_O                                -- ObjectKind=Pin|PrimaryId=U26-O[15..0]
      );

    U25 : NUM3                                               -- ObjectKind=Part|PrimaryId=U25|SecondaryId=1
      Port Map
      (
        O => PinSignal_U25_O                                 -- ObjectKind=Pin|PrimaryId=U25-O[3..0]
      );

    U24 : J4B4_16B                                           -- ObjectKind=Part|PrimaryId=U24|SecondaryId=1
      Port Map
      (
        IA => PinSignal_U23_O,                               -- ObjectKind=Pin|PrimaryId=U24-IA[3..0]
        IB => NamedSignal_GND1_BUS,                          -- ObjectKind=Pin|PrimaryId=U24-IB[3..0]
        IC => NamedSignal_GND1_BUS,                          -- ObjectKind=Pin|PrimaryId=U24-IC[3..0]
        ID => NamedSignal_GND1_BUS,                          -- ObjectKind=Pin|PrimaryId=U24-ID[3..0]
        O  => PinSignal_U24_O                                -- ObjectKind=Pin|PrimaryId=U24-O[15..0]
      );

    U23 : NUM2                                               -- ObjectKind=Part|PrimaryId=U23|SecondaryId=1
      Port Map
      (
        O => PinSignal_U23_O                                 -- ObjectKind=Pin|PrimaryId=U23-O[3..0]
      );

    U22 : J4B4_16B                                           -- ObjectKind=Part|PrimaryId=U22|SecondaryId=1
      Port Map
      (
        IA => PinSignal_U21_O,                               -- ObjectKind=Pin|PrimaryId=U22-IA[3..0]
        IB => NamedSignal_GND4_BUS,                          -- ObjectKind=Pin|PrimaryId=U22-IB[3..0]
        IC => NamedSignal_GND4_BUS,                          -- ObjectKind=Pin|PrimaryId=U22-IC[3..0]
        ID => NamedSignal_GND4_BUS,                          -- ObjectKind=Pin|PrimaryId=U22-ID[3..0]
        O  => PinSignal_U22_O                                -- ObjectKind=Pin|PrimaryId=U22-O[15..0]
      );

    U21 : NUM1                                               -- ObjectKind=Part|PrimaryId=U21|SecondaryId=1
      Port Map
      (
        O => PinSignal_U21_O                                 -- ObjectKind=Pin|PrimaryId=U21-O[3..0]
      );

    U20 : D2_4ES                                             -- ObjectKind=Part|PrimaryId=U20|SecondaryId=1
      Port Map
      (
        A0 => NamedSignal_A(0),                              -- ObjectKind=Pin|PrimaryId=U20-A0
        A1 => NamedSignal_A(1),                              -- ObjectKind=Pin|PrimaryId=U20-A1
        D0 => PinSignal_U20_D0,                              -- ObjectKind=Pin|PrimaryId=U20-D0
        D1 => PinSignal_U20_D1,                              -- ObjectKind=Pin|PrimaryId=U20-D1
        D2 => PinSignal_U20_D2,                              -- ObjectKind=Pin|PrimaryId=U20-D2
        D3 => PinSignal_U20_D3,                              -- ObjectKind=Pin|PrimaryId=U20-D3
        E  => PinSignal_U16_O                                -- ObjectKind=Pin|PrimaryId=U20-E
      );

    U19 : BUFE16B                                            -- ObjectKind=Part|PrimaryId=U19|SecondaryId=1
      Port Map
      (
        E => PinSignal_U16_O,                                -- ObjectKind=Pin|PrimaryId=U19-E
        I => PinSignal_U18_Y,                                -- ObjectKind=Pin|PrimaryId=U19-I[15..0]
        O => PinSignal_U19_O                                 -- ObjectKind=Pin|PrimaryId=U19-O[15..0]
      );

    U18 : M16_B4B1                                           -- ObjectKind=Part|PrimaryId=U18|SecondaryId=1
      Port Map
      (
        A  => PinSignal_U22_O,                               -- ObjectKind=Pin|PrimaryId=U18-A[15..0]
        B  => PinSignal_U24_O,                               -- ObjectKind=Pin|PrimaryId=U18-B[15..0]
        C  => PinSignal_U26_O,                               -- ObjectKind=Pin|PrimaryId=U18-C[15..0]
        D  => PinSignal_U28_O,                               -- ObjectKind=Pin|PrimaryId=U18-D[15..0]
        S0 => NamedSignal_A(0),                              -- ObjectKind=Pin|PrimaryId=U18-S0
        S1 => NamedSignal_A(1),                              -- ObjectKind=Pin|PrimaryId=U18-S1
        Y  => PinSignal_U18_Y                                -- ObjectKind=Pin|PrimaryId=U18-Y[15..0]
      );

    U17 : INV                                                -- ObjectKind=Part|PrimaryId=U17|SecondaryId=1
      Port Map
      (
        I => NamedSignal_PERIPHSLCT,                         -- ObjectKind=Pin|PrimaryId=U17-I
        O => PinSignal_U17_O                                 -- ObjectKind=Pin|PrimaryId=U17-O
      );

    U16 : AND2S                                              -- ObjectKind=Part|PrimaryId=U16|SecondaryId=1
      Port Map
      (
        I0 => PinSignal_U15_O,                               -- ObjectKind=Pin|PrimaryId=U16-I0
        I1 => PinSignal_U17_O,                               -- ObjectKind=Pin|PrimaryId=U16-I1
        O  => PinSignal_U16_O                                -- ObjectKind=Pin|PrimaryId=U16-O
      );

    U15 : OR2S                                               -- ObjectKind=Part|PrimaryId=U15|SecondaryId=1
      Port Map
      (
        I0 => PinSignal_U2_EQ,                               -- ObjectKind=Pin|PrimaryId=U15-I0
        I1 => PowerSignal_GND,                               -- ObjectKind=Pin|PrimaryId=U15-I1
        O  => PinSignal_U15_O                                -- ObjectKind=Pin|PrimaryId=U15-O
      );

    U14 : J4B_4S                                             -- ObjectKind=Part|PrimaryId=U14|SecondaryId=1
      Port Map
      (
        I  => PinSignal_U12_O,                               -- ObjectKind=Pin|PrimaryId=U14-I[3..0]
        O0 => PinSignal_U14_O0,                              -- ObjectKind=Pin|PrimaryId=U14-O0
        O1 => PinSignal_U14_O1,                              -- ObjectKind=Pin|PrimaryId=U14-O1
        O2 => PinSignal_U14_O2,                              -- ObjectKind=Pin|PrimaryId=U14-O2
        O3 => PinSignal_U14_O3                               -- ObjectKind=Pin|PrimaryId=U14-O3
      );

    U13 : J4B_4S                                             -- ObjectKind=Part|PrimaryId=U13|SecondaryId=1
      Port Map
      (
        I  => PinSignal_U11_O,                               -- ObjectKind=Pin|PrimaryId=U13-I[3..0]
        O0 => PinSignal_U13_O0,                              -- ObjectKind=Pin|PrimaryId=U13-O0
        O1 => PinSignal_U13_O1,                              -- ObjectKind=Pin|PrimaryId=U13-O1
        O2 => PinSignal_U13_O2,                              -- ObjectKind=Pin|PrimaryId=U13-O2
        O3 => PinSignal_U13_O3                               -- ObjectKind=Pin|PrimaryId=U13-O3
      );

    U12 : NUM0                                               -- ObjectKind=Part|PrimaryId=U12|SecondaryId=1
      Port Map
      (
        O => PinSignal_U12_O                                 -- ObjectKind=Pin|PrimaryId=U12-O[3..0]
      );

    U11 : NUM1                                               -- ObjectKind=Part|PrimaryId=U11|SecondaryId=1
      Port Map
      (
        O => PinSignal_U11_O                                 -- ObjectKind=Pin|PrimaryId=U11-O[3..0]
      );

    U10 : J4B_4S                                             -- ObjectKind=Part|PrimaryId=U10|SecondaryId=1
      Port Map
      (
        I  => PinSignal_U8_O,                                -- ObjectKind=Pin|PrimaryId=U10-I[3..0]
        O0 => PinSignal_U10_O0,                              -- ObjectKind=Pin|PrimaryId=U10-O0
        O1 => PinSignal_U10_O1,                              -- ObjectKind=Pin|PrimaryId=U10-O1
        O2 => PinSignal_U10_O2,                              -- ObjectKind=Pin|PrimaryId=U10-O2
        O3 => PinSignal_U10_O3                               -- ObjectKind=Pin|PrimaryId=U10-O3
      );

    U9 : J4B_4S                                              -- ObjectKind=Part|PrimaryId=U9|SecondaryId=1
      Port Map
      (
        I  => PinSignal_U7_O,                                -- ObjectKind=Pin|PrimaryId=U9-I[3..0]
        O0 => PinSignal_U9_O0,                               -- ObjectKind=Pin|PrimaryId=U9-O0
        O1 => PinSignal_U9_O1,                               -- ObjectKind=Pin|PrimaryId=U9-O1
        O2 => PinSignal_U9_O2,                               -- ObjectKind=Pin|PrimaryId=U9-O2
        O3 => PinSignal_U9_O3                                -- ObjectKind=Pin|PrimaryId=U9-O3
      );

    U8 : NUM8                                                -- ObjectKind=Part|PrimaryId=U8|SecondaryId=1
      Port Map
      (
        O => PinSignal_U8_O                                  -- ObjectKind=Pin|PrimaryId=U8-O[3..0]
      );

    U7 : NUM0                                                -- ObjectKind=Part|PrimaryId=U7|SecondaryId=1
      Port Map
      (
        O => PinSignal_U7_O                                  -- ObjectKind=Pin|PrimaryId=U7-O[3..0]
      );

    U6 : J4B_4S                                              -- ObjectKind=Part|PrimaryId=U6|SecondaryId=1
      Port Map
      (
        I  => PinSignal_U3_O,                                -- ObjectKind=Pin|PrimaryId=U6-I[3..0]
        O0 => PinSignal_U6_O0,                               -- ObjectKind=Pin|PrimaryId=U6-O0
        O1 => PinSignal_U6_O1,                               -- ObjectKind=Pin|PrimaryId=U6-O1
        O2 => PinSignal_U6_O2,                               -- ObjectKind=Pin|PrimaryId=U6-O2
        O3 => PinSignal_U6_O3                                -- ObjectKind=Pin|PrimaryId=U6-O3
      );

    U5 : J4B_4S                                              -- ObjectKind=Part|PrimaryId=U5|SecondaryId=1
      Port Map
      (
        I  => PinSignal_U1_O,                                -- ObjectKind=Pin|PrimaryId=U5-I[3..0]
        O0 => PinSignal_U5_O0,                               -- ObjectKind=Pin|PrimaryId=U5-O0
        O1 => PinSignal_U5_O1,                               -- ObjectKind=Pin|PrimaryId=U5-O1
        O2 => PinSignal_U5_O2,                               -- ObjectKind=Pin|PrimaryId=U5-O2
        O3 => PinSignal_U5_O3                                -- ObjectKind=Pin|PrimaryId=U5-O3
      );

    U4 : COMP12S                                             -- ObjectKind=Part|PrimaryId=U4|SecondaryId=1
      Port Map
      (
        A0  => PinSignal_U6_O0,                              -- ObjectKind=Pin|PrimaryId=U4-A0
        A1  => PinSignal_U6_O1,                              -- ObjectKind=Pin|PrimaryId=U4-A1
        A2  => PinSignal_U6_O2,                              -- ObjectKind=Pin|PrimaryId=U4-A2
        A3  => PinSignal_U6_O3,                              -- ObjectKind=Pin|PrimaryId=U4-A3
        A4  => PinSignal_U10_O0,                             -- ObjectKind=Pin|PrimaryId=U4-A4
        A5  => PinSignal_U10_O1,                             -- ObjectKind=Pin|PrimaryId=U4-A5
        A6  => PinSignal_U10_O2,                             -- ObjectKind=Pin|PrimaryId=U4-A6
        A7  => PinSignal_U10_O3,                             -- ObjectKind=Pin|PrimaryId=U4-A7
        A8  => PinSignal_U14_O0,                             -- ObjectKind=Pin|PrimaryId=U4-A8
        A9  => PinSignal_U14_O1,                             -- ObjectKind=Pin|PrimaryId=U4-A9
        A10 => PinSignal_U14_O2,                             -- ObjectKind=Pin|PrimaryId=U4-A10
        A11 => PinSignal_U14_O3,                             -- ObjectKind=Pin|PrimaryId=U4-A11
        B0  => NamedSignal_A(4),                             -- ObjectKind=Pin|PrimaryId=U4-B0
        B1  => NamedSignal_A(5),                             -- ObjectKind=Pin|PrimaryId=U4-B1
        B2  => NamedSignal_A(6),                             -- ObjectKind=Pin|PrimaryId=U4-B2
        B3  => NamedSignal_A(7),                             -- ObjectKind=Pin|PrimaryId=U4-B3
        B4  => NamedSignal_A(8),                             -- ObjectKind=Pin|PrimaryId=U4-B4
        B5  => NamedSignal_A(9),                             -- ObjectKind=Pin|PrimaryId=U4-B5
        B6  => NamedSignal_A(10),                            -- ObjectKind=Pin|PrimaryId=U4-B6
        B7  => NamedSignal_A(11),                            -- ObjectKind=Pin|PrimaryId=U4-B7
        B8  => NamedSignal_A(12),                            -- ObjectKind=Pin|PrimaryId=U4-B8
        B9  => NamedSignal_A(13),                            -- ObjectKind=Pin|PrimaryId=U4-B9
        B10 => NamedSignal_A(14),                            -- ObjectKind=Pin|PrimaryId=U4-B10
        B11 => NamedSignal_A(15),                            -- ObjectKind=Pin|PrimaryId=U4-B11
        EQ  => PinSignal_U4_EQ                               -- ObjectKind=Pin|PrimaryId=U4-EQ
      );

    U3 : NUM0                                                -- ObjectKind=Part|PrimaryId=U3|SecondaryId=1
      Port Map
      (
        O => PinSignal_U3_O                                  -- ObjectKind=Pin|PrimaryId=U3-O[3..0]
      );

    U2 : COMP12S                                             -- ObjectKind=Part|PrimaryId=U2|SecondaryId=1
      Port Map
      (
        A0  => PinSignal_U5_O0,                              -- ObjectKind=Pin|PrimaryId=U2-A0
        A1  => PinSignal_U5_O1,                              -- ObjectKind=Pin|PrimaryId=U2-A1
        A2  => PinSignal_U5_O2,                              -- ObjectKind=Pin|PrimaryId=U2-A2
        A3  => PinSignal_U5_O3,                              -- ObjectKind=Pin|PrimaryId=U2-A3
        A4  => PinSignal_U9_O0,                              -- ObjectKind=Pin|PrimaryId=U2-A4
        A5  => PinSignal_U9_O1,                              -- ObjectKind=Pin|PrimaryId=U2-A5
        A6  => PinSignal_U9_O2,                              -- ObjectKind=Pin|PrimaryId=U2-A6
        A7  => PinSignal_U9_O3,                              -- ObjectKind=Pin|PrimaryId=U2-A7
        A8  => PinSignal_U13_O0,                             -- ObjectKind=Pin|PrimaryId=U2-A8
        A9  => PinSignal_U13_O1,                             -- ObjectKind=Pin|PrimaryId=U2-A9
        A10 => PinSignal_U13_O2,                             -- ObjectKind=Pin|PrimaryId=U2-A10
        A11 => PinSignal_U13_O3,                             -- ObjectKind=Pin|PrimaryId=U2-A11
        B0  => NamedSignal_A(4),                             -- ObjectKind=Pin|PrimaryId=U2-B0
        B1  => NamedSignal_A(5),                             -- ObjectKind=Pin|PrimaryId=U2-B1
        B2  => NamedSignal_A(6),                             -- ObjectKind=Pin|PrimaryId=U2-B2
        B3  => NamedSignal_A(7),                             -- ObjectKind=Pin|PrimaryId=U2-B3
        B4  => NamedSignal_A(8),                             -- ObjectKind=Pin|PrimaryId=U2-B4
        B5  => NamedSignal_A(9),                             -- ObjectKind=Pin|PrimaryId=U2-B5
        B6  => NamedSignal_A(10),                            -- ObjectKind=Pin|PrimaryId=U2-B6
        B7  => NamedSignal_A(11),                            -- ObjectKind=Pin|PrimaryId=U2-B7
        B8  => NamedSignal_A(12),                            -- ObjectKind=Pin|PrimaryId=U2-B8
        B9  => NamedSignal_A(13),                            -- ObjectKind=Pin|PrimaryId=U2-B9
        B10 => NamedSignal_A(14),                            -- ObjectKind=Pin|PrimaryId=U2-B10
        B11 => NamedSignal_A(15),                            -- ObjectKind=Pin|PrimaryId=U2-B11
        EQ  => PinSignal_U2_EQ                               -- ObjectKind=Pin|PrimaryId=U2-EQ
      );

    U1 : NUM0                                                -- ObjectKind=Part|PrimaryId=U1|SecondaryId=1
      Port Map
      (
        O => PinSignal_U1_O                                  -- ObjectKind=Pin|PrimaryId=U1-O[3..0]
      );

    -- Signal Assignments
    ---------------------
    HA11                   <= NamedSignal_DS(4); -- ObjectKind=Net|PrimaryId=DS4
    HA13                   <= NamedSignal_DS(5); -- ObjectKind=Net|PrimaryId=DS5
    HA15                   <= NamedSignal_DS(6); -- ObjectKind=Net|PrimaryId=DS6
    HA17                   <= NamedSignal_DS(7); -- ObjectKind=Net|PrimaryId=DS7
    HA19                   <= NamedSignal_DS(8); -- ObjectKind=Net|PrimaryId=DS8
    HA21                   <= NamedSignal_DS(9); -- ObjectKind=Net|PrimaryId=DS9
    HA23                   <= NamedSignal_DS(10); -- ObjectKind=Net|PrimaryId=DS10
    HA25                   <= NamedSignal_DS(11); -- ObjectKind=Net|PrimaryId=DS11
    HA27                   <= NamedSignal_DS(12); -- ObjectKind=Net|PrimaryId=DS12
    HA29                   <= NamedSignal_DS(13); -- ObjectKind=Net|PrimaryId=DS13
    HA3                    <= NamedSignal_DS(0); -- ObjectKind=Net|PrimaryId=DS0
    HA31                   <= NamedSignal_DS(14); -- ObjectKind=Net|PrimaryId=DS14
    HA33                   <= NamedSignal_DS(15); -- ObjectKind=Net|PrimaryId=DS15
    HA5                    <= NamedSignal_DS(1); -- ObjectKind=Net|PrimaryId=DS1
    HA7                    <= NamedSignal_DS(2); -- ObjectKind=Net|PrimaryId=DS2
    HA9                    <= NamedSignal_DS(3); -- ObjectKind=Net|PrimaryId=DS3
    NamedSignal_A(0)       <= HA2; -- ObjectKind=Net|PrimaryId=A0
    NamedSignal_A(1)       <= HA4; -- ObjectKind=Net|PrimaryId=A1
    NamedSignal_A(10)      <= HA22; -- ObjectKind=Net|PrimaryId=A10
    NamedSignal_A(11)      <= HA24; -- ObjectKind=Net|PrimaryId=A11
    NamedSignal_A(12)      <= HA26; -- ObjectKind=Net|PrimaryId=A12
    NamedSignal_A(13)      <= HA28; -- ObjectKind=Net|PrimaryId=A13
    NamedSignal_A(14)      <= HA30; -- ObjectKind=Net|PrimaryId=A14
    NamedSignal_A(15)      <= HA32; -- ObjectKind=Net|PrimaryId=A15
    NamedSignal_A(2)       <= HA6; -- ObjectKind=Net|PrimaryId=A2
    NamedSignal_A(3)       <= HA8; -- ObjectKind=Net|PrimaryId=A3
    NamedSignal_A(4)       <= HA10; -- ObjectKind=Net|PrimaryId=A4
    NamedSignal_A(5)       <= HA12; -- ObjectKind=Net|PrimaryId=A5
    NamedSignal_A(6)       <= HA14; -- ObjectKind=Net|PrimaryId=A6
    NamedSignal_A(7)       <= HA16; -- ObjectKind=Net|PrimaryId=A7
    NamedSignal_A(8)       <= HA18; -- ObjectKind=Net|PrimaryId=A8
    NamedSignal_A(9)       <= HA20; -- ObjectKind=Net|PrimaryId=A9
    NamedSignal_DS         <= PinSignal_U19_O; -- ObjectKind=Net|PrimaryId=DS[15..0]
    NamedSignal_GND1_BUS   <= "0000"; -- ObjectKind=Net|PrimaryId=GND1_BUS[3..0]
    NamedSignal_GND2_BUS   <= "0000"; -- ObjectKind=Net|PrimaryId=GND2_BUS[3..0]
    NamedSignal_GND3_BUS   <= "0000"; -- ObjectKind=Net|PrimaryId=GND3_BUS[3..0]
    NamedSignal_GND4_BUS   <= "0000"; -- ObjectKind=Net|PrimaryId=GND4_BUS[3..0]
    NamedSignal_PERIPHSLCT <= HA34; -- ObjectKind=Net|PrimaryId=\PERIPHSLCT
    PD193                  <= PinSignal_U2_EQ; -- ObjectKind=Net|PrimaryId=NetU2_EQ
    PD194                  <= NamedSignal_A(0); -- ObjectKind=Net|PrimaryId=A0
    PD195                  <= PinSignal_U17_O; -- ObjectKind=Net|PrimaryId=NetU16_I1
    PD196                  <= PinSignal_U15_O; -- ObjectKind=Net|PrimaryId=NetU15_O
    PD197                  <= PinSignal_U16_O; -- ObjectKind=Net|PrimaryId=NetU16_O
    PD198                  <= NamedSignal_A(1); -- ObjectKind=Net|PrimaryId=A1
    PowerSignal_GND        <= '0'; -- ObjectKind=Net|PrimaryId=GND

end structure;
------------------------------------------------------------

