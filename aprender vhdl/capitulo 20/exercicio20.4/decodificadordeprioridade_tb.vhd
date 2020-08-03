--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:13:18 09/02/2019
-- Design Name:   
-- Module Name:   C:/Users/Dell/Documents/aprender vhdl/exercicio20.4/decodificadordeprioridade_tb.vhd
-- Project Name:  exercicio20.4
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: codificadordeprioridade
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY decodificadordeprioridade_tb IS
END decodificadordeprioridade_tb;
 
ARCHITECTURE behavior OF decodificadordeprioridade_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT codificadordeprioridade
    PORT(
         x : IN  std_logic_vector(6 downto 1);
         y : OUT  std_logic_vector(0 to 2)
        );
    END COMPONENT;
    

   --Inputs
   signal x : std_logic_vector(6 downto 1) := (others => '0');

 	--Outputs
   signal y : std_logic_vector(0 to 2);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: codificadordeprioridade PORT MAP (
          x => x,
          y => y
        );

 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		

      wait;
   end process;

END;
