
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:10:08 10/24/2019 
-- Design Name: 
-- Module Name:    signalgenerator - Behavioral 
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

entity signalgenerator is
port( clk : in std_logic; 
		y   : out std_logic :='1'
);
end signalgenerator;

architecture Behavioral of signalgenerator is
type state is (a,b,c,d,e,f);
signal estado_anterior,proximo_estado: state; 		
signal estado_anterior1,proximo_estado1 :state;
begin
process(clk)
begin 
	if (clk'event and clk='0') then 
			estado_anterior<=proximo_estado; 
	end if; 
end process;
process(estado_anterior,clk) 
begin 
	case estado_anterior is 
	when a =>
		y<=clk;
		proximo_estado<=b;
	when b => 
		y<='1'; 
		proximo_estado<=c;
	when c => 
		y<=not (clk); 
		proximo_estado<=d;
	when d =>
		y<= not (clk);
		proximo_estado<=e;
	when e => 
		y<='0';
		proximo_estado<=f ;
	when f => 
		y<=clk;
		proximo_estado<=a;
	end case; 
	end process; 
end Behavioral;