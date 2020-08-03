
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:37:29 09/02/2019 
-- Design Name: 
-- Module Name:    bcdparassd - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
library work;
use IEEE.STD_LOGIC_1164.ALL;
use work.mypackages.all

entity bcdparassd is
port(	x: in integer range 0 to 9;
		y: out std_logic_vector(6 downto 0)
);
end bcdparassd;

architecture Behavioral of bcdparassd is
begin
y<=bcd_to_ssd(x);
end Behavioral;

