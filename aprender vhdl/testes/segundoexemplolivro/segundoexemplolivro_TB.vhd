--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:13:31 08/27/2019
-- Design Name:   
-- Module Name:   C:/Users/Dell/Documents/aprender vhdl/segundoexemplolivro/segundoexemplolivro_TB.vhd
-- Project Name:  segundoexemplolivro
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: segundoexemplo
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
 
ENTITY segundoexemplolivro_TB IS
END segundoexemplolivro_TB;
 
ARCHITECTURE behavior OF segundoexemplolivro_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT segundoexemplo
    PORT(
         x : IN  std_logic_vector(7 downto 0);
         y : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal x : std_logic_vector(7 downto 0) := (others => '1');

 	--Outputs
   signal y : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: segundoexemplo PORT MAP (
          x => x,
          y => y
        );
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
			x<="11111110";
      wait;
   end process;
END;
