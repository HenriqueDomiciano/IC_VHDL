--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:48:27 10/14/2019
-- Design Name:   
-- Module Name:   C:/Users/Dell/Documents/aprender vhdl/exercicio6.8/hammer_tb.vhd
-- Project Name:  exercicio6.8
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: hMMER
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
 
ENTITY hammer_tb IS
END hammer_tb;
 
ARCHITECTURE behavior OF hammer_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT hMMER
    PORT(
         VECTOR : IN  std_logic_vector(11 downto 0);
         NUMBER : OUT  integer
        );
    END COMPONENT;
    

   --Inputs
   signal VECTOR : std_logic_vector(11 downto 0) := (others => '1');

 	--Outputs
   signal NUMBER : integer;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: hMMER PORT MAP (
          VECTOR => VECTOR,
          NUMBER => NUMBER
        );

   -- Clock process definitions
  

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	


      -- insert stimulus here 

      wait;
   end process;

END;
