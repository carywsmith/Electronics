-- -----------------------------------------------------------------
-- "Copyright (C) Altium Limited 2003"
-- -----------------------------------------------------------------
-- Component Name: 	J4B4_16B
-- Description: 	4 x 4-Bit input bus to 1 x 16-bit output bus
-- Core Revision: 	1.00.00
-- -----------------------------------------------------------------
-- Modifications with respect to Version  : 
--
--
-- -----------------------------------------------------------------

library IEEE;
use IEEE.Std_Logic_1164.all;

entity J4B4_16B is
  port (
    IA, IB, IC, ID : in std_logic_vector(3 downto 0);
    O : out std_logic_vector(15 downto 0)
    );
end entity;

architecture STRUCTURE of J4B4_16B is
begin

  O(0) <= IA(0);
  O(1) <= IA(1);
  O(2) <= IA(2);
  O(3) <= IA(3);
  
  O(4) <= IB(0);
  O(5) <= IB(1);
  O(6) <= IB(2);
  O(7) <= IB(3);

  O(8) <= IC(0);
  O(9) <= IC(1);
  O(10) <= IC(2);
  O(11) <= IC(3);
  
  O(12) <= ID(0);
  O(13) <= ID(1);
  O(14) <= ID(2);
  O(15) <= ID(3);

end architecture;
