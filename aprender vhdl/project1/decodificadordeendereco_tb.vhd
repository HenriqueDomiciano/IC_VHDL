--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:05:52 08/29/2019
-- Design Name:   
-- Module Name:   C:/Users/Dell/Documents/aprender vhdl/project1/decodificadordeendereco_tb.vhd
-- Project Name:  project1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: decodificadordeendereco
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
 
ENTITY decodificadordeendereco_tb IS
END decodificadordeendereco_tb;
 
ARCHITECTURE behavior OF decodificadordeendereco_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT decodificadordeendereco
    PORT(
         x : IN  std_logic_vector(2 downto 0);
         y : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal x : std_logic_vector(2 downto 0) := (others => '0');

 	--Outputs
   signal y : std_logic_vector(7 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: decodificadordeendereco PORT MAP (
          x => x,
          y => y
        );

   -- Stimulus process
   stim_proc: process
   begin		
      wait for 400 ns;
		x<="000";
		wait for 400 ns;
		x<="111";
		wait for 400 ns;
		x<="010"; 
      wait;
   end process;

END;
