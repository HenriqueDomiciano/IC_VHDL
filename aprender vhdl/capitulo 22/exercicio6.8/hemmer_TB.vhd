--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:08:39 10/13/2019
-- Design Name:   
-- Module Name:   C:/Users/Dell/Documents/aprender vhdl/exercicio6.8/hemmer_TB.vhd
-- Project Name:  exercicio6.8
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: hammer
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
 
ENTITY hemmer_TB IS
END hemmer_TB;
 
ARCHITECTURE behavior OF hemmer_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT hammer
    PORT(
         entrada : IN  std_logic_vector(12 downto 1);
         weight : OUT  integer range 0 to 12;
        );
    END COMPONENT;
    

   --Inputs
   signal entrada : std_logic_vector(12 downto 1) := (others => '0');

 	--Outputs
   signal weight : integer range 0 to 12 ;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: hammer PORT MAP (
          entrada => entrada,
          weight => weight
        );
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		entrada<="01000000000";
		wait for 150 ns; 
		entrada<="11111111111";
      wait;
   end process;

END;
