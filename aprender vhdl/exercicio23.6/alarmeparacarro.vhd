----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:42:19 10/24/2019 
-- Design Name: 
-- Module Name:    alarmeparacarro - Behavioral 
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

entity alarmeparacarro is
port(clk,rst,remote,sensors : in std_logic;
	  siren : out std_logic
);
end alarmeparacarro;

architecture Behavioral of alarmeparacarro is
type alarm_state is (disarmed,armed,intrusion,wait1,wait2);
attribute enum_encoding : string;
attribute enum_encoding : type is "sequential";-- nn entendi 
signal pr_state,nx_state:alarm_state;
signal flag :std_logic;
begin
	process(remote,rst)
	begin 
	if(rst='1') then 
		flag<='0';
	elsif(remote'event and remote='0') then 
		flag<=not(flag);
	end if ;
	end process ;
	process (clk,rst)
	begin 
		if(rst='1') then 
			pr_state<=disarmed;
		elsif (clk'event and clk='1') then 
			pr_state <=nx_state;
		end if;
	end process; 
	process(pr_state,flag,remote,sensors)
	begin
	case pr_state is 
		when disarmed =>
			siren <='0';
			if(remote='1' and flag ='0') then 
				nx_state<=wait1;
			else 
				nx_state<=disarmed; 
			end if; 
			when armed =>
				siren<='0';
				if(sensors='1') then 
					nx_state<=intrusion;
				elsif(remote='1' and flag='1') then 
					nx_state<=wait2;
				else 
					nx_state<=armed;
				end if;
			when intrusion => 
				siren<='1'; 
				if (remote='1' and flag='1') then 
					nx_state<=disarmed;
				else 
					nx_state<=intrusion;
				end if ;
			when wait1 => 
				if (remote='0') then 
					nx_state<=armed; 
				end if; 
			when wait2 => 
				if (remote='0') then 
					nx_state<=disarmed;
				end if ;
		end case ;
	end process ;
end Behavioral;