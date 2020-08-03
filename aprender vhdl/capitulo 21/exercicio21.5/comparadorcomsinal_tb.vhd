--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:27:33 09/12/2019
-- Design Name:   
-- Module Name:   C:/Users/Dell/Documents/aprender vhdl/exercicio21.5/comparadorcomsinal_tb.vhd
-- Project Name:  exercicio21.5
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: comparadorcomsinal
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
 
ENTITY comparadorcomsinal_tb IS
END comparadorcomsinal_tb;
 
ARCHITECTURE behavior OF comparadorcomsinal_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT comparadorcomsinal
    PORT(
         a : IN  std_logic_vector(8 downto 0);
         b : IN  std_logic_vector(8 downto 0);
         x : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(8 downto 0) := (others => '0');
   signal b : std_logic_vector(8 downto 0) := (others => '0');

 	--Outputs
   signal x : std_logic_vector(2 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: comparadorcomsinal PORT MAP (
          a => a,
          b => b,
          x => x
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

		a<="100000000";
		b<="110000000";
      -- insert stimulus here 

      wait;
   end process;

END;
