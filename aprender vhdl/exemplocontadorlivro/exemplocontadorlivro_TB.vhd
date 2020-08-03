--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:28:13 08/27/2019
-- Design Name:   
-- Module Name:   C:/Users/Dell/Documents/aprender vhdl/exemplocontadorlivro/exemplocontadorlivro_TB.vhd
-- Project Name:  exemplocontadorlivro
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: exemplocontaadorlivro
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
 
ENTITY exemplocontadorlivro_TB IS
END exemplocontadorlivro_TB;
 
ARCHITECTURE behavior OF exemplocontadorlivro_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT exemplocontaadorlivro
    PORT(
         clk : IN  std_logic;
         count : OUT  natural range 0 to 9
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '1';

 	--Outputs
   signal count : natural range 0 to 9;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: exemplocontaadorlivro PORT MAP (
          clk => clk,
          count => count
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_period*10; 

      wait;
   end process;

END;
