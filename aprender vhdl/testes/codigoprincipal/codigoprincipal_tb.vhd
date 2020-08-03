--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:15:45 08/28/2019
-- Design Name:   
-- Module Name:   C:/Users/Dell/Documents/aprender vhdl/codigoprincipal/codigoprincipal_tb.vhd
-- Project Name:  codigoprincipal
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: codigoprincipal
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
 
ENTITY codigoprincipal_tb IS
END codigoprincipal_tb;
 
ARCHITECTURE behavior OF codigoprincipal_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT codigoprincipal
    PORT(
         a : IN  std_logic_vector(7 downto 0);
         b : IN  std_logic_vector(7 downto 0);
         cin : IN  std_logic;
         s : OUT  std_logic_vector(7 downto 0);
         cout : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(7 downto 0) := (others => '0');
   signal b : std_logic_vector(7 downto 0) := (others => '0');
   signal cin : std_logic := '0';

 	--Outputs
   signal s : std_logic_vector(7 downto 0);
   signal cout : std_logic; 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: codigoprincipal PORT MAP (
          a => a,
          b => b,
          cin => cin,
          s => s,
          cout => cout
        );
   stim_proc: process
   begin		
      wait for 100 ns;	
      a<="01000000";
		b<="10000000";
      cin<='1';
		wait for 200 ns;
		a<="11111110";
		b<="01010100";
		cin<='0';
      wait;
   end process;
END;
