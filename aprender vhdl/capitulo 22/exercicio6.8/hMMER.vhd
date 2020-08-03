----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:49:33 10/14/2019 
-- Design Name: 
-- Module Name:    hMMER - Behavioral 
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

entity hMMER is
	GENERIC(n : INTEGER := 12 );
    Port ( VECTOR : in  STD_LOGIC_VECTOR(N-1 DOWNTO 0);
           NUMBER : out  INTEGER :=0 );
end hMMER;

architecture Behavioral of hMMER is

begin
PROCESS(VECTOR)
VARIABLE NUMERO_INTERMEDIARIO : INTEGER RANGE 0 TO 12 ; 
BEGIN 
FOR I IN VECTOR'RANGE LOOP 
	IF(VECTOR(I)='1') THEN 
		NUMERO_INTERMEDIARIO :=NUMERO_INTERMEDIARIO+1; 
	END IF;
	END LOOP; 
	NUMBER<=NUMERO_INTERMEDIARIO;
	END PROCESS; 
end Behavioral;

