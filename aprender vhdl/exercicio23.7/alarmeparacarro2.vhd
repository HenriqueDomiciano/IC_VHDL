----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:32:42 10/30/2019 
-- Design Name: 
-- Module Name:    alarmeparacarro2 - Behavioral 
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

entity alarmeparacarro2 is
generic(debounce : integer :=3);
port( clk,rst,remote,sensors :  in std_logic ;
		siren : out std_logic );
end alarmeparacarro2;

architecture Behavioral of alarmeparacarro2 is
type alarm_state is (disarmed,armed,intrusion);
attribute enum_encoding : string ;
attribute enum_encoding : type is "sequential" ;
signal pr_state,nx_state :alarm_state;
signal delayed_remote : std_logic;
signal delayed_remote : std_logic;
signal flag : std_logic; 
begin
---------------debouncer for remote--------------------------------
process (clk,rst)
	variable count : integer range 0 to debounce ;
	begin 
	if(rst='1') then 
		count :=0; 
	elsif (clk'event and clk='0') then 
		if (delayed_remote /= remote) then 
			count := count + 1; 
			if (count=debounce) then 
				count :=0;
				delayed_remote <=remote ;
			end if ;
		else 
			count:=0; 
		end if ;
	end if ;
	end process; 
---------debouncer for sensors-----------------------------------
process (clk,rst)
	variable count : integer range 0 to debounce ;
	begin 
	if(rst='1') then 
		count :=0; 
	elsif (clk'event and clk='0') then 
		if (delayed_sensors /= sensors) then 
			count := count + 1; 
			if (count=debounce) then 
				count :=0;
				delayed_sensors <=sensors ;
			end if ;
		else 
			count:=0; 
		end if ;
	end if ;
	end process; 
-----------flag-------------------------------------------------
process(delayed_remote,rst)
begin 
	if (rst='1') then 
		flag<='0';
	elsif (delayed_remote'event and delayed_remote='0') then 
		flag<=not flag ;
	end if ;
end process;
---lower section of fsm(parte de baixo) ----------------------
process(clk,rst)
begin 
	if (rst='1') then 
		pr_state<=disarmed ;
	elsif (clk'event and clk='1') then 
		pr_state<=nx_state ;
	end if ;
end process ;
-----upper secction(parte de cima) -----------------------------
process(pr_state,flag,delayed_remote,delayed_sensors)
begin 
	case pr_state is 
		when disarmed =>
			if(delayed_remote ='1' and flag='0') then 
				nx_state<=armed;
			else 
				nx_state<=disarmed;
			end if ;
		when armed => 
			siren <='0';
			if (delayed_sensor='1') then 
				nx_state<=intrusion ;
			elsif (delayed_remote='1' and flag='1') then 
				nx_state<=disarmed ;
			else 
				nx_state<=armed ;
			end if ;
		when intrusion => 
			siren<='1';
			if(delayed_remote='1' and flag='1')then 
				nx_state<= disarmed;
			else 
				nx_state<=intrusion;
			end if; 
	end case ;
end process ;				
end Behavioral;

