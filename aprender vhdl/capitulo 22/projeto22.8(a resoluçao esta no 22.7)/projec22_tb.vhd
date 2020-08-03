--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:53:00 10/21/2019
-- Design Name:   
-- Module Name:   C:/Users/Dell/Documents/aprender vhdl/projeto22.8/projec22_tb.vhd
-- Project Name:  projeto22.8
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: projec22
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
 
ENTITY projec22_tb IS
END projec22_tb;
 
ARCHITECTURE behavior OF projec22_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT projec22
    PORT(
         clk : IN  std_logic;
         botao : IN  std_logic;
         full_count : OUT  std_logic;
         dig1 : OUT  std_logic_vector(6 downto 0);
         dig2 : OUT  std_logic_vector(6 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal botao : std_logic := '0';

 	--Outputs
   signal full_count : std_logic;
   signal dig1 : std_logic_vector(6 downto 0);
   signal dig2 : std_logic_vector(6 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: projec22 PORT MAP (
          clk => clk,
          botao => botao,
          full_count => full_count,
          dig1 => dig1,
          dig2 => dig2
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

      botao<='1' 

      -- insert stimulus here 

      wait;
   end process;

END;
