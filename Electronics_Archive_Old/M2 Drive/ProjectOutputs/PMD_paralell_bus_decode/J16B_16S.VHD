-- -----------------------------------------------------------------
-- "Copyright (C) Altium Limited 2003"
-- -----------------------------------------------------------------
-- Component Name: 	J16B_16S
-- Description: 	Single 16-Bit input bus to 16 single pin outputs
-- Core Revision: 	1.00.00
-- -----------------------------------------------------------------
-- Modifications with respect to Version  : 
--
--
-- -----------------------------------------------------------------

library IEEE;
use IEEE.Std_Logic_1164.all;

entity J16B_16S is
  port (
    I : in std_logic_vector(15 downto 0);
    O0, O1, O2, O3, O4, O5, O6, O7,
    O8, O9, O10, O11, O12, O13, O14, O15 : out std_logic
    );
end entity;

architecture STRUCTURE of J16B_16S is
begin

  O0 <= I(0);
  O1 <= I(1);
  O2 <= I(2);
  O3 <= I(3);
  O4 <= I(4);
  O5 <= I(5);
  O6 <= I(6);
  O7 <= I(7);
  O8 <= I(8);
  O9 <= I(9);
  O10 <= I(10);
  O11 <= I(11);
  O12 <= I(12);
  O13 <= I(13);
  O14 <= I(14);
  O15 <= I(15);
  
end architecture;
