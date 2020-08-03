----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:54:44 10/03/2019 
-- Design Name: 
-- Module Name:    ffbank - Behavioral 
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
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ffbank is
generic(bits: positive);
port(d: in std_logic_vector(bits-1 downto 0);
	 clk: in std_logic;
	 q: out std_logic_vector(bits-1 downto 0));
end ffbank;

architecture ffbank of ffbank is
begin
	process(clk)
	begin
		if (clk'event and clk='1') then
			q<=d;
		end if; 
	end process; 
end ffbank;

