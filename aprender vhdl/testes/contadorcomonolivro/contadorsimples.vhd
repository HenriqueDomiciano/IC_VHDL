----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:00:25 10/21/2019 
-- Design Name: 
-- Module Name:    contadorsimples - Behavioral 
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

entity contadorsimples is
generic(fclk:integer := 2); -- clock frequency
port(clk,rst,ena : in std_logic;
	  full_count  : out std_logic;
	  dig1,dig2   : out std_logic_vector(6 downto 0));
end contadorsimples;

architecture Behavioral of contadorsimples is
begin
	process(clk,rst,ena)
		variable count0 : integer range 0 to fclk;
		variable count1 : integer range 0 to 10;
		variable count2 : integer range 0 to 7;
 begin 
 if(rst='1') then 
	count0:=0;
	count1:=0;
	count2:=0;
	full_count<='0';
	elsif(count1=0 and count2=6) then 
		full_count<='1';
	elsif(clk'event and clk='1') then 
		if (ena='1') then 
			count0 := count0+1;
			if(count0=fclk) then 
				count0:=0;
				count1:=count1+1;
				if(count1=10) then 
					count1 := 0;
					count2 := count2 + 1;
				end if ;
			end if ;
		end if ;
	end if ;
	case count1 is 
	when 0 => dig1 <="1111110";
	when 1 => dig1 <="0110000";
	when 2 => dig1 <="1101101";
	when 3 => dig1 <="1111001";
	when 4 => dig1 <="0110011";
	when 5 => dig1 <="1011011";
	when 6 => dig1 <="1011111";
	when 7 => dig1 <="1110000";
	when 8 => dig1 <="1111111";
	when 9 => dig1 <="1111011";
	when others => dig1 <="1001111";
	end case;
	case count2 is 
	when 0 => dig2 <="1111110";
	when 1 => dig2 <="0110000";
	when 2 => dig2 <="1101101";
	when 3 => dig2 <="1111001";
	when 4 => dig2 <="0110011";
	when 5 => dig2 <="1011011";
	when 6 => dig2 <="1011111";
	when others => dig2 <="1001111";
	end case;
	end process; 
	end Behavioral;

