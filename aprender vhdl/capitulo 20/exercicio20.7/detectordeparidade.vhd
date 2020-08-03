----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:16:37 09/02/2019 
-- Design Name: 
-- Module Name:    detectordeparidade - Behavioral 
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

entity detectordeparidade is
port(
		pary: in std_logic; 
		a: in std_logic_vector(6 downto 0);
		b: out std_logic_vector (7 downto 0)
		
);
end detectordeparidade;
architecture Behavioral of detectordeparidade is
signal conect:std_logic_vector(6 downto 0):= (others=>'0') ;
signal y : std_logic;
begin 
  process(pary,a)
  begin
	if pary = '1'  then
		conect(0)<= a(0) xor a(1);
		conect(1)<= a(2) xor a(3);
		conect(2)<= a(4) xor a(5);
		conect(3)<= conect(2) xor a(6);
		conect(4)<= conect(0) xor conect(1);
		y<= conect(3) xor conect(4);
	else 
		y<='0';
	end if;  
	if y='1' then
		b(6 downto 0)<=a(6 downto 0);
		b(7)<='0';
	else 
		b(6 downto 0)<=a(6 downto 0);
		b(7)<='1';
	end if;
	end process;
end Behavioral;

