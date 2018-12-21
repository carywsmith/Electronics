  
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_arith.all;

-- Host receives data from OFIFO
-- FLAG_B -> Slave FIFO full 
-- Output FIFO sends data to USB until it is empty

ENTITY fifo_controller IS 


	PORT(
		clk				 	   : IN	   STD_LOGIC;
		FIFO_Reset_n	       : IN	   STD_LOGIC;
	    O_FIFO_Empty_n		   : IN    STD_LOGIC;
        FLAG_B      	 	   : IN    STD_LOGIC;  
        Slave_FIFO_Write_n     : OUT    STD_LOGIC; 
--        IFClk                  : OUT    STD_LOGIC;
        O_FIFO_Rd_Clk          : OUT    STD_LOGIC;
        O_FIFO_Read_n          : OUT	STD_LOGIC); 

END fifo_controller;

ARCHITECTURE a OF fifo_controller IS
	   TYPE STATE_TYPE IS (idle0, w0, wi, Wr_Slave);

	   SIGNAL state            : STATE_TYPE;
       SIGNAL counter          :  unsigned(9 downto 0);
       SIGNAL wt               :  unsigned(3 downto 0);
       SIGNAL O_fifo_rden      :   STD_LOGIC;


BEGIN
	PROCESS (clk, FIFO_Reset_n)
	BEGIN
		IF FIFO_Reset_n = '0' THEN
            counter(9 downto 0) <= "0000000000";
            state <= idle0;

		ELSIF clk'EVENT AND clk = '1' THEN

			CASE state IS 
   
				WHEN idle0 =>
                       IF ((O_FIFO_Empty_n ='1') and (FLAG_B = '1'))
                        THEN
                             counter(9 downto 0) <= "0000000000";
	                         wt (3 downto 0) <= "0000";                               
                             state <= wi;
                           else 
                             state <= idle0;
                    END IF;

				WHEN wi =>
                    IF wt < 2 THEN                                
                       wt <= wt +1;
                       state <= wi; 
                         else

					 IF ((FLAG_B = '1') and (O_FIFO_Empty_n ='1'))THEN     
                       state <= Wr_Slave;
                         else
                        state <= wi;                          
 					END IF;
                   END IF; 

				WHEN Wr_Slave =>
					IF (counter <255) THEN     
                         counter(9 downto 0) <= counter(9 downto 0) + 1;
                         state <= wi;   
                         else 
                          wt (3 downto 0) <= "0000";               
                             state <= w0;
                    END IF;
                 
                 WHEN w0 =>     
                        IF wt < 7 THEN
                            wt <= wt +1;
                            state <= w0; 
                          else    
                           state <= idle0;
                       END IF;
	
			END CASE;
		END IF;
	END PROCESS;

	PROCESS (clk, FIFO_Reset_n)
	BEGIN
		IF FIFO_Reset_n = '0' THEN
	         Slave_FIFO_Write_n     <= '1';

           ELSIF clk'EVENT AND clk = '1' THEN
                    
             Slave_FIFO_Write_n     <= O_fifo_rden;
        END IF;
    END PROCESS;

       O_FIFO_Rd_Clk       <=  not Clk;
--       IFClk               <=  not Clk;

	   O_FIFO_Read_n       <= '0' WHEN	(state = Wr_Slave)  else '1';
       O_fifo_rden         <= '0' WHEN	(state = Wr_Slave)  else '1';

END a;


