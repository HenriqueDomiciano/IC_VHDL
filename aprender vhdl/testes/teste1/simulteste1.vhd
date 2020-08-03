--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:52:48 08/12/2019
-- Design Name:   
-- Module Name:   C:/Users/Dell/Documents/aprender vhdl/teste1/simulteste1.vhd
-- Project Name:  teste1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: teste1
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
 
ENTITY simulteste1 IS
END simulteste1;
 
ARCHITECTURE behavior OF simulteste1 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT teste1
    PORT(
         A : IN  std_logic;
         B : IN  std_logic;
         Cin : IN  std_logic;
         Cout : OUT  std_logic;
         S : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic := '0';
   signal B : std_logic := '0';
   signal Cin : std_logic := '0';

 	--Outputs
   signal Cout : std_logic;
   signal S : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: teste1 PORT MAP (
          A => A,
          B => B,
          Cin => Cin,
          Cout => Cout,
          S => S
        );
   stim_proc: process
   begin		

      wait for 100 ns;	
      a <= '0';    
		b <= '0';
		cin <= '0';
		wait for 200 ns ;
		a <= '1';
		b <= '0';
		cin <= '1';
		wait for 200 ns;
		a <= '1';
		b <= '1';
		cin <='1';
		
      wait;
   end process;

END;
