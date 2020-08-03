----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:44:41 06/24/2020 
-- Design Name: 
-- Module Name:    blob - Behavioral 
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
use work.new_packaage.all; 
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity blob is
port(		clock : in std_logic; 
				original : in last_type;
				blob_counter_1 :  out integer ; 
				coordenada_1: out vect_coord
); 
end blob;

architecture Behavioral of blob is

begin
process (clock) 
		variable diference,diference_2 : integer ;
		variable x,y,k,m : integer :=0; 
begin
	if (rising_edge(clock) and gate='1') then
			y:=y+1;
				if y=columns then
					x:= x+1 ;
					y:=0;
				end if; 
				if ((original(x,y)='1') and (blob_counter_1>0)) then
					diference:= x-coordenada_1(k,0);
					diference_2 := y-coordenada_1(k,1); 
					if diference<0 then
						diference:=coordenada_1(k,0)-x;
						val<=diference;
					end if; 
					if diference_2<0 then 
						diference_2:= coordenada_1(k,1)-y;
						val<=diference;
					end if;
							if (diference>50) and (diference_2>50) then 
									blob_counter_1<=1+blob_counter_1;
									k:=k+1;
									coordenada_1(k,0)<=x;
									coordenada_1(k,1)<=y;
									m:=m+1 ;
										if m>number_of_blobs then 
											m:=0; 
										end if ;
							end if;
				end if; 
				
				if ((original(x,y)='1') and (blob_counter_1=0)) then
							coordenada_1(0,0)<=x;
							coordenada_1(0,1)<=y;
							blob_counter_1<=1;
				end if ;
	end if; 
end process	;


end Behavioral;

