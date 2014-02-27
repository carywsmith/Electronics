------------------------------------------------------------
-- VHDL ParallelReadDecode
-- 2009 10 6 14 32 54
-- Created By "Altium Designer VHDL Generator"
-- "Copyright (c) 2002-2004 Altium Limited"
------------------------------------------------------------

------------------------------------------------------------
-- VHDL ParallelReadDecode
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity PMD_Motor_Drive_interface Is
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
    LEDS0 : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=LEDS0
    LEDS1 : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=LEDS1
    PD193 : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=PD193
    PD194 : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=PD194
    PD195 : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=PD195
    PD196 : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=PD196
    PD197 : Out   STD_LOGIC;                                 -- ObjectKind=Port|PrimaryId=PD197
    PD198 : Out   STD_LOGIC                                  -- ObjectKind=Port|PrimaryId=PD198
  );
  attribute MacroCell : boolean;

  attribute FPGA_PINNUM : string;
  attribute FPGA_PINNUM of HA2   : Signal is "P28";
  attribute FPGA_PINNUM of HA3   : Signal is "P29";
  attribute FPGA_PINNUM of HA4   : Signal is "P30";
  attribute FPGA_PINNUM of HA5   : Signal is "P31";
  attribute FPGA_PINNUM of HA6   : Signal is "P32";
  attribute FPGA_PINNUM of HA7   : Signal is "P34";
  attribute FPGA_PINNUM of HA8   : Signal is "P35";
  attribute FPGA_PINNUM of HA9   : Signal is "P36";
  attribute FPGA_PINNUM of HA10  : Signal is "P37";
  attribute FPGA_PINNUM of HA11  : Signal is "P38";
  attribute FPGA_PINNUM of HA12  : Signal is "P39";
  attribute FPGA_PINNUM of HA13  : Signal is "P54";
  attribute FPGA_PINNUM of HA14  : Signal is "P56";
  attribute FPGA_PINNUM of HA15  : Signal is "P57";
  attribute FPGA_PINNUM of HA16  : Signal is "P58";
  attribute FPGA_PINNUM of HA17  : Signal is "P60";
  attribute FPGA_PINNUM of HA18  : Signal is "P61";
  attribute FPGA_PINNUM of HA19  : Signal is "P62";
  attribute FPGA_PINNUM of HA20  : Signal is "P63";
  attribute FPGA_PINNUM of HA21  : Signal is "P65";
  attribute FPGA_PINNUM of HA22  : Signal is "P64";
  attribute FPGA_PINNUM of HA23  : Signal is "P67";
  attribute FPGA_PINNUM of HA24  : Signal is "P66";
  attribute FPGA_PINNUM of HA25  : Signal is "P70";
  attribute FPGA_PINNUM of HA26  : Signal is "P69";
  attribute FPGA_PINNUM of HA27  : Signal is "P72";
  attribute FPGA_PINNUM of HA28  : Signal is "P71";
  attribute FPGA_PINNUM of HA29  : Signal is "P74";
  attribute FPGA_PINNUM of HA30  : Signal is "P73";
  attribute FPGA_PINNUM of HA31  : Signal is "P76";
  attribute FPGA_PINNUM of HA32  : Signal is "P75";
  attribute FPGA_PINNUM of HA33  : Signal is "P78";
  attribute FPGA_PINNUM of HA34  : Signal is "P77";
  attribute FPGA_PINNUM of LEDS0 : Signal is "P185";
  attribute FPGA_PINNUM of LEDS1 : Signal is "P184";
  attribute FPGA_PINNUM of PD193 : Signal is "P138";
  attribute FPGA_PINNUM of PD194 : Signal is "P137";
  attribute FPGA_PINNUM of PD195 : Signal is "P136";
  attribute FPGA_PINNUM of PD196 : Signal is "P135";
  attribute FPGA_PINNUM of PD197 : Signal is "P134";
  attribute FPGA_PINNUM of PD198 : Signal is "P131";


End PMD_Motor_Drive_interface;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of PMD_Motor_Drive_interface is
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

   Component J16B_16S                                        -- ObjectKind=Part|PrimaryId=U33|SecondaryId=1
      port
      (
        I   : in  STD_LOGIC_VECTOR(15 downto 0);             -- ObjectKind=Pin|PrimaryId=U33-I[15..0]
        O0  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U33-O0
        O1  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U33-O1
        O2  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U33-O2
        O3  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U33-O3
        O4  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U33-O4
        O5  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U33-O5
        O6  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U33-O6
        O7  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U33-O7
        O8  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U33-O8
        O9  : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U33-O9
        O10 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U33-O10
        O11 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U33-O11
        O12 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U33-O12
        O13 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U33-O13
        O14 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U33-O14
        O15 : out STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=U33-O15
      );
   End Component;

   Component J16S_16B                                        -- ObjectKind=Part|PrimaryId=U34|SecondaryId=1
      port
      (
        I0  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U34-I0
        I1  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U34-I1
        I2  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U34-I2
        I3  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U34-I3
        I4  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U34-I4
        I5  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U34-I5
        I6  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U34-I6
        I7  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U34-I7
        I8  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U34-I8
        I9  : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U34-I9
        I10 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U34-I10
        I11 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U34-I11
        I12 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U34-I12
        I13 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U34-I13
        I14 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U34-I14
        I15 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=U34-I15
        O   : out STD_LOGIC_VECTOR(15 downto 0)              -- ObjectKind=Pin|PrimaryId=U34-O[15..0]
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
    Signal NamedSignal_DS0        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=DS0
    Signal NamedSignal_DS1        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=DS1
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
    Signal PinSignal_U19_O        : STD_LOGIC_VECTOR(15 downto 0); -- ObjectKind=Net|PrimaryId=NetU19_O[15..0]
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
    Signal PinSignal_U31_O        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU31_O
    Signal PinSignal_U32_O        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU32_O
    Signal PinSignal_U33_O0       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=DS0
    Signal PinSignal_U33_O1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=DS1
    Signal PinSignal_U33_O10      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU33_O10
    Signal PinSignal_U33_O11      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU33_O11
    Signal PinSignal_U33_O12      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU33_O12
    Signal PinSignal_U33_O13      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU33_O13
    Signal PinSignal_U33_O14      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU33_O14
    Signal PinSignal_U33_O15      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU33_O15
    Signal PinSignal_U33_O2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU33_O2
    Signal PinSignal_U33_O3       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU33_O3
    Signal PinSignal_U33_O4       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU33_O4
    Signal PinSignal_U33_O5       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU33_O5
    Signal PinSignal_U33_O6       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU33_O6
    Signal PinSignal_U33_O7       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU33_O7
    Signal PinSignal_U33_O8       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU33_O8
    Signal PinSignal_U33_O9       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU33_O9
    Signal PinSignal_U34_O        : STD_LOGIC_VECTOR(15 downto 0); -- ObjectKind=Net|PrimaryId=A[15..0]
    Signal PinSignal_U35_O0       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU35_O0
    Signal PinSignal_U35_O1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU35_O1
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
    U35 : J16B_16S                                           -- ObjectKind=Part|PrimaryId=U35|SecondaryId=1
      Port Map
      (
        I  => PinSignal_U34_O,                               -- ObjectKind=Pin|PrimaryId=U35-I[15..0]
        O0 => PinSignal_U35_O0,                              -- ObjectKind=Pin|PrimaryId=U35-O0
        O1 => PinSignal_U35_O1                               -- ObjectKind=Pin|PrimaryId=U35-O1
      );

    U34 : J16S_16B                                           -- ObjectKind=Part|PrimaryId=U34|SecondaryId=1
      Port Map
      (
        I0  => HA2,                                          -- ObjectKind=Pin|PrimaryId=U34-I0
        I1  => HA4,                                          -- ObjectKind=Pin|PrimaryId=U34-I1
        I2  => HA6,                                          -- ObjectKind=Pin|PrimaryId=U34-I2
        I3  => HA8,                                          -- ObjectKind=Pin|PrimaryId=U34-I3
        I4  => HA10,                                         -- ObjectKind=Pin|PrimaryId=U34-I4
        I5  => HA12,                                         -- ObjectKind=Pin|PrimaryId=U34-I5
        I6  => HA14,                                         -- ObjectKind=Pin|PrimaryId=U34-I6
        I7  => HA16,                                         -- ObjectKind=Pin|PrimaryId=U34-I7
        I8  => HA18,                                         -- ObjectKind=Pin|PrimaryId=U34-I8
        I9  => HA20,                                         -- ObjectKind=Pin|PrimaryId=U34-I9
        I10 => HA22,                                         -- ObjectKind=Pin|PrimaryId=U34-I10
        I11 => HA24,                                         -- ObjectKind=Pin|PrimaryId=U34-I11
        I12 => HA26,                                         -- ObjectKind=Pin|PrimaryId=U34-I12
        I13 => HA28,                                         -- ObjectKind=Pin|PrimaryId=U34-I13
        I14 => HA30,                                         -- ObjectKind=Pin|PrimaryId=U34-I14
        I15 => HA32,                                         -- ObjectKind=Pin|PrimaryId=U34-I15
        O   => PinSignal_U34_O                               -- ObjectKind=Pin|PrimaryId=U34-O[15..0]
      );

    U33 : J16B_16S                                           -- ObjectKind=Part|PrimaryId=U33|SecondaryId=1
      Port Map
      (
        I   => PinSignal_U19_O,                              -- ObjectKind=Pin|PrimaryId=U33-I[15..0]
        O0  => PinSignal_U33_O0,                             -- ObjectKind=Pin|PrimaryId=U33-O0
        O1  => PinSignal_U33_O1,                             -- ObjectKind=Pin|PrimaryId=U33-O1
        O2  => PinSignal_U33_O2,                             -- ObjectKind=Pin|PrimaryId=U33-O2
        O3  => PinSignal_U33_O3,                             -- ObjectKind=Pin|PrimaryId=U33-O3
        O4  => PinSignal_U33_O4,                             -- ObjectKind=Pin|PrimaryId=U33-O4
        O5  => PinSignal_U33_O5,                             -- ObjectKind=Pin|PrimaryId=U33-O5
        O6  => PinSignal_U33_O6,                             -- ObjectKind=Pin|PrimaryId=U33-O6
        O7  => PinSignal_U33_O7,                             -- ObjectKind=Pin|PrimaryId=U33-O7
        O8  => PinSignal_U33_O8,                             -- ObjectKind=Pin|PrimaryId=U33-O8
        O9  => PinSignal_U33_O9,                             -- ObjectKind=Pin|PrimaryId=U33-O9
        O10 => PinSignal_U33_O10,                            -- ObjectKind=Pin|PrimaryId=U33-O10
        O11 => PinSignal_U33_O11,                            -- ObjectKind=Pin|PrimaryId=U33-O11
        O12 => PinSignal_U33_O12,                            -- ObjectKind=Pin|PrimaryId=U33-O12
        O13 => PinSignal_U33_O13,                            -- ObjectKind=Pin|PrimaryId=U33-O13
        O14 => PinSignal_U33_O14,                            -- ObjectKind=Pin|PrimaryId=U33-O14
        O15 => PinSignal_U33_O15                             -- ObjectKind=Pin|PrimaryId=U33-O15
      );

    U32 : INV                                                -- ObjectKind=Part|PrimaryId=U32|SecondaryId=1
      Port Map
      (
        I => NamedSignal_DS1,                                -- ObjectKind=Pin|PrimaryId=U32-I
        O => PinSignal_U32_O                                 -- ObjectKind=Pin|PrimaryId=U32-O
      );

    U31 : INV                                                -- ObjectKind=Part|PrimaryId=U31|SecondaryId=1
      Port Map
      (
        I => NamedSignal_DS0,                                -- ObjectKind=Pin|PrimaryId=U31-I
        O => PinSignal_U31_O                                 -- ObjectKind=Pin|PrimaryId=U31-O
      );

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
    HA11                   <= PinSignal_U33_O4; -- ObjectKind=Net|PrimaryId=NetU33_O4
    HA13                   <= PinSignal_U33_O5; -- ObjectKind=Net|PrimaryId=NetU33_O5
    HA15                   <= PinSignal_U33_O6; -- ObjectKind=Net|PrimaryId=NetU33_O6
    HA17                   <= PinSignal_U33_O7; -- ObjectKind=Net|PrimaryId=NetU33_O7
    HA19                   <= PinSignal_U33_O8; -- ObjectKind=Net|PrimaryId=NetU33_O8
    HA21                   <= PinSignal_U33_O9; -- ObjectKind=Net|PrimaryId=NetU33_O9
    HA23                   <= PinSignal_U33_O10; -- ObjectKind=Net|PrimaryId=NetU33_O10
    HA25                   <= PinSignal_U33_O11; -- ObjectKind=Net|PrimaryId=NetU33_O11
    HA27                   <= PinSignal_U33_O12; -- ObjectKind=Net|PrimaryId=NetU33_O12
    HA29                   <= PinSignal_U33_O13; -- ObjectKind=Net|PrimaryId=NetU33_O13
    HA3                    <= PinSignal_U33_O0; -- ObjectKind=Net|PrimaryId=DS0
    HA31                   <= PinSignal_U33_O14; -- ObjectKind=Net|PrimaryId=NetU33_O14
    HA33                   <= PinSignal_U33_O15; -- ObjectKind=Net|PrimaryId=NetU33_O15
    HA5                    <= PinSignal_U33_O1; -- ObjectKind=Net|PrimaryId=DS1
    HA7                    <= PinSignal_U33_O2; -- ObjectKind=Net|PrimaryId=NetU33_O2
    HA9                    <= PinSignal_U33_O3; -- ObjectKind=Net|PrimaryId=NetU33_O3
    LEDS0                  <= PinSignal_U31_O; -- ObjectKind=Net|PrimaryId=NetU31_O
    LEDS1                  <= PinSignal_U32_O; -- ObjectKind=Net|PrimaryId=NetU32_O
    NamedSignal_A          <= PinSignal_U34_O; -- ObjectKind=Net|PrimaryId=A[15..0]
    NamedSignal_DS0        <= PinSignal_U33_O0; -- ObjectKind=Net|PrimaryId=DS0
    NamedSignal_DS1        <= PinSignal_U33_O1; -- ObjectKind=Net|PrimaryId=DS1
    NamedSignal_GND1_BUS   <= "0000"; -- ObjectKind=Net|PrimaryId=GND1_BUS[3..0]
    NamedSignal_GND2_BUS   <= "0000"; -- ObjectKind=Net|PrimaryId=GND2_BUS[3..0]
    NamedSignal_GND3_BUS   <= "0000"; -- ObjectKind=Net|PrimaryId=GND3_BUS[3..0]
    NamedSignal_GND4_BUS   <= "0000"; -- ObjectKind=Net|PrimaryId=GND4_BUS[3..0]
    NamedSignal_PERIPHSLCT <= HA34; -- ObjectKind=Net|PrimaryId=\PERIPHSLCT
    PD193                  <= PinSignal_U2_EQ; -- ObjectKind=Net|PrimaryId=NetU2_EQ
    PD194                  <= PinSignal_U35_O0; -- ObjectKind=Net|PrimaryId=NetU35_O0
    PD195                  <= NamedSignal_DS0; -- ObjectKind=Net|PrimaryId=DS0
    PD196                  <= NamedSignal_DS1; -- ObjectKind=Net|PrimaryId=DS1
    PD197                  <= PinSignal_U16_O; -- ObjectKind=Net|PrimaryId=NetU16_O
    PD198                  <= PinSignal_U35_O1; -- ObjectKind=Net|PrimaryId=NetU35_O1
    PowerSignal_GND        <= '0'; -- ObjectKind=Net|PrimaryId=GND

end structure;
------------------------------------------------------------

