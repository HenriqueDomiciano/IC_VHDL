--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:53:45 08/27/2019
-- Design Name:   
-- Module Name:   C:/Users/Dell/Documents/aprender vhdl/contagemdeeros/contagemdezeros_tb.vhd
-- Project Name:  contagemdeeros
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: contagemdezeros
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
library work;
USE ieee.std_logic_1164.ALL;
use work.constants.all; 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY contagemdezeros_tb IS
END contagemdezeros_tb;
 
ARCHITECTURE behavior OF contagemdezeros_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT contagemdezeros
    PORT(
         x : IN  std_logic_vector (n-1 downto 0);
         y : OUT  natural range 0 to n 
        );
    END COMPONENT;
    

   --Inputs
   signal x : std_logic_vector(n-1 downto 0);

 	--Outputs
   signal y : natural range 0 to n;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: contagemdezeros PORT MAP (
          x => x,
          y => y
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		x<="00000001";
      wait for 1 ns ;
   end process;

END;