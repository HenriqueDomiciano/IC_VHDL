--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:58:08 09/02/2019
-- Design Name:   
-- Module Name:   C:/Users/Dell/Documents/aprender vhdl/exercicio20.7/detectordeparidade_tb.vhd
-- Project Name:  exercicio20.7
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: detectordeparidade
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
 
ENTITY detectordeparidade_tb IS
END detectordeparidade_tb;
 
ARCHITECTURE behavior OF detectordeparidade_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT detectordeparidade
    PORT(
         pary : IN  std_logic;
         a : IN  std_logic_vector(6 downto 0);
         b : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal pary : std_logic := '1';
   signal a : std_logic_vector(6 downto 0) := (others => '1');

 	--Outputs
   signal b : std_logic_vector(7 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: detectordeparidade PORT MAP (
          pary => pary,
          a => a,
          b => b
        );
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		a<="1111111";
		pary<='1';
		wait for 100 ns ;
		a<="0000000";
		pary<='0';
      wait;
   end process;

END;
