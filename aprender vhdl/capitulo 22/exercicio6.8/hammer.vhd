----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:40:09 10/13/2019 
-- Design Name: 
-- Module Name:    hammer - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity hammer is
generic(n: integer := 12);
port(entrada : in std_logic_vector (n downto 1);
	  weight: out integer :=0   );
end hammer;

architecture Behavioral of hammer is
begin 
process(entrada)
variable contagem : integer range 0 to n :=0;
begin
for i in entrada'range loop 
	if(entrada(i)='1') then 
		contagem:= contagem+1; 
	end if ;
	end loop;
	weight<=contagem;
	end process; 
end Behavioral;

