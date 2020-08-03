--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   11:10:45 02/14/2020
-- Design Name:   
-- Module Name:   C:/Users/Dell/Documents/aprender vhdl/sobel_x_opertator/sobel_X_tb.vhd
-- Project Name:  sobel_x_opertator
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: sobel_x
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
 
ENTITY sobel_X_tb IS
END sobel_X_tb;
 
ARCHITECTURE behavior OF sobel_X_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT sobel_x
    PORT(
         clock : IN  std_logic;
         data : OUT  std_logic_vector(7 downto 0);
         read_column : IN  std_logic_vector(0 to 4);
         read_row : IN  std_logic_vector(0 to 4);
         write_column : IN  std_logic_vector(0 to 4);
         write_line : IN  std_logic_vector(0 to 4);
         re : IN  std_logic;
         we : IN  std_logic;
         q : IN  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clock : std_logic := '0';
   signal read_column : std_logic_vector(0 to 4) := (others => '0');
   signal read_row : std_logic_vector(0 to 4) := (others => '0');
   signal write_column : std_logic_vector(0 to 4) := (others => '0');
   signal write_line : std_logic_vector(0 to 4) := (others => '0');
   signal re : std_logic := '0';
   signal we : std_logic := '0';
   signal q : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal data : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant clock_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sobel_x PORT MAP (
          clock => clock,
          data => data,
          read_column => read_column,
          read_row => read_row,
          write_column => write_column,
          write_line => write_line,
          re => re,
          we => we,
          q => q
        );

   -- Clock process definitions
   clock_process :process
   begin
		clock <= '0';
		wait for clock_period/2;
		clock <= '1';
		wait for clock_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
	re<='1' ; 
      wait for clock_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
