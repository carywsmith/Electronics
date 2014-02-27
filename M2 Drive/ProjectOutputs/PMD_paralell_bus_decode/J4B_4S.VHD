-- -----------------------------------------------------------------
-- "Copyright (C) Altium Limited 2003"
-- -----------------------------------------------------------------
-- Component Name: 	J4B_4S
-- Description: 	4-Bit input bus to 4 Single pin outputs
-- Core Revision: 	1.00.00
-- -----------------------------------------------------------------
-- Modifications with respect to Version  : 
--
--
-- -----------------------------------------------------------------

library IEEE;
use IEEE.Std_Logic_1164.all;

entity J4B_4S is
  port (
    I : in std_logic_vector(3 downto 0);
    O0, O1, O2, O3 : out std_logic
    );
end entity;

architecture STRUCTURE of J4B_4S is
begin

  O0 <= I(0);
  O1 <= I(1);
  O2 <= I(2);
  O3 <= I(3);

end architecture;
