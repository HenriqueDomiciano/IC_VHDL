--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:42:52 09/18/2019
-- Design Name:   
-- Module Name:   C:/Users/Dell/Documents/aprender vhdl/exercicio21.7/somadorcomsinal_TB.vhd
-- Project Name:  exercicio21.7
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: somadorcomsinalesemsinal
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
 
ENTITY somadorcomsinal_TB IS
END somadorcomsinal_TB;
 
ARCHITECTURE behavior OF somadorcomsinal_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT somadorcomsinalesemsinal
    PORT(
         a : IN  std_logic_vector(8 downto 0);
         b : IN  std_logic_vector(8 downto 0);
         result : OUT  integer;
			result1 : out integer
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(8 downto 0) := (others => '0');
   signal b : std_logic_vector(8 downto 0) := (others => '0');

 	--Outputs
   signal result : integer;
	signal result1: integer;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: somadorcomsinalesemsinal PORT MAP (
          a => a,
          b => b,
          result => result,
			 result1 => result1
        ); 
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		a<="100000000";
		b<="011111100";
		wait for 100 ns ;
		a<="001000000";
		b<="000100000";
      -- insert stimulus here 

      wait;
   end process;

END;
