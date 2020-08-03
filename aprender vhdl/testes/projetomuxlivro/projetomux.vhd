----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:51:33 08/14/2019 
-- Design Name: 
-- Module Name:    projetomux - Behavioral 
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

entity projetomux is
    Port ( 
           A,B,C,D : in  STD_LOGIC_VECTOR (7 DOWNTO 0);--A,B,C,D SAO VETORES DE 8 BITS CADA 
           y : out  STD_LOGIC_VECTOR (7 DOWNTO 0);-- MESMA COISA 
           ena : in  STD_LOGIC; -- LOGICA BINARIA UM VALOR SO 
           sel : in  NATURAL RANGE 0 TO 3);-- SEL E UM NUMERO NATURAL 
end projetomux;

architecture Behavioral of projetomux is
 SIGNAL X : STD_LOGIC_VECTOR( 7 DOWNTO 0);
begin
 X <= A WHEN SEL=0 ELSE 
		B WHEN SEL=1 ELSE 
		C WHEN SEL=2 ELSE 
		D;
Y <= X WHEN ENA= '1' ELSE 
			(OTHERS=>'Z');

end Behavioral;

