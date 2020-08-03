----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:19:00 06/22/2020 
-- Design Name: 
-- Module Name:    threshold - Behavioral 
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
--library work ;
library IEEE;
library work;
use work.new_packaage.all; 
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity threshold is
generic (
          tresh: integer :=100

);
port (
				orig: in mem_type ; 
				gate : in std_logic; 
				trh: out last_type;
				is_done:out std_logic 
);
end threshold;
architecture Behavioral of threshold is
begin 
list5 :for i in 0 to rows-1 generate
list6:	for j in 0 to columns-1 generate
			trh(i,j) <= '1'  when ((orig(i,j) < tresh) and gate='1') else
			'0';
	end generate; 
end generate; 
is_done<=gate;
end Behavioral;

