LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;
-- FPGA4student.com: FPGA/Verilog/VHDL projects for students
-- VHDL tutorial: How to Read images in VHDL
ENTITY importar_batman_tb IS
END importar_batman_tb ;
ARCHITECTURE behavior OF importar_batman_tb IS 
    COMPONENT importar_batman
    PORT(
         clock : IN  std_logic;
         data : out  std_logic_vector(7 downto 0);
         rdaddress : IN  std_logic_vector(14 downto 0);
         wraddress : IN  std_logic_vector(14 downto 0);
         we : IN  std_logic;
         re : IN  std_logic;
			q: in std_logic_vector(7 downto 0)
        );
    END COMPONENT;
   --Inputs
   signal clock : std_logic := '0';
   signal data : std_logic_vector(7 downto 0) := (others => '0');
   signal rdaddress : std_logic_vector(14 downto 0) := (others => '0');
   signal wraddress : std_logic_vector(14 downto 0) := (others => '0');
   signal we : std_logic := '0';
   signal re : std_logic := '0';
	signal q : std_logic_vector(7 downto 0):=(others => '0'); 
  --Outputs

   -- Clock period definitions
   constant clock_period : time := 10 ns;
   signal i: integer;
BEGIN
 -- Read image in VHDL
   uut: importar_batman PORT MAP (
          clock => clock,
          data => data,
          rdaddress => rdaddress,
          wraddress => wraddress,
          we => we,
          re => re,
			 q => q
        );

   -- Clock process definitions
   clock_process :process
   begin
  clock <= '0';
  wait for clock_period/2;
  clock <= '1';
  wait for clock_period/2;
   end process;
   -- Stimulus process
   stim_proc: process
   begin  
	
	wait for 20 ns;
	WE<='0';
   re<='1';
	wait for 20 ns ;
	we<='1';
	re<='0';
	wait;
   end process;

END;