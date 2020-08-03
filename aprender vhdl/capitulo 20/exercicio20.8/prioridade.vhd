
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:49:06 09/03/2019 
-- Design Name: 
-- Module Name:    prioridade - Behavioral 
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

entity prioridade is
generic (m : integer := 7);
port(	x: in std_logic_vector (m downto 0);
		y: out std_logic_vector (m downto 0)
);
end prioridade;

architecture Behavioral of prioridade is
begin
y<= "10000000" when x(m)='1' else 
	 "01000000" when x(m downto m-1)= "01" else
	 "00100000" when x(m downto m-2)="001" else
	 "00010000" when x(m downto m-3)="0001"else 
	 "00001000" when x(m downto m-4)="00001"else
	 "00000100" when x(m downto m-5)="000001" else 
	 "00000010" when x(m downto m-6)="0000001" else
	 "00000001" when             x="00000001" else 
	 "00000000"; 

end Behavioral;

