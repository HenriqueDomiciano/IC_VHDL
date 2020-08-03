--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:51:33 08/16/2019
-- Design Name:   
-- Module Name:   C:/Users/Dell/Documents/aprender vhdl/projetomuxlivro/projetomux_tb.vhd
-- Project Name:  projetomuxlivro
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: projetomux
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
 
ENTITY projetomux_tb IS
END projetomux_tb;
 
ARCHITECTURE behavior OF projetomux_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT projetomux
    PORT(
         A : IN  std_logic_vector(7 downto 0);
         B : IN  std_logic_vector(7 downto 0);
         C : IN  std_logic_vector(7 downto 0);
         D : IN  std_logic_vector(7 downto 0);
         y : OUT  std_logic_vector(7 downto 0);
         ena : IN  std_logic;
         sel : IN  natural range 0 to 3
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(7 downto 0) := (others => '0');
   signal B : std_logic_vector(7 downto 0) := (others => 'U');
   signal C : std_logic_vector(7 downto 0) := (others => '1');
   signal D : std_logic_vector(7 downto 0) := (others => 'Z');
   signal ena : std_logic := '1';
   signal sel : natural range 0 to 3  := 0;

 	--Outputs
   signal y : std_logic_vector(7 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: projetomux PORT MAP (
          A => A,
          B => B,
          C => C,
          D => D,
          y => y,
          ena => ena,
          sel => sel
        );

   -- Clock process definitions

   -- Stimulus process
   stim_proc: process --nao tire isoo jamais
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		sel<=3;
		wait for 200 ns;
		c<="00000100";
		sel<=2;
		wait for 100 ns; 
		a<="00010000";
		sel<=0;
		
		
		
  

      -- insert stimulus here 

      wait;
   end process;

END;
