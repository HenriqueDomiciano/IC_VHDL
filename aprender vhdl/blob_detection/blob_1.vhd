library ieee;
library work;
use work.new_packaage.all; 
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
use std.textio.all;
 

entity blob_1 is

generic(
  constant  max_value  : integer  :=1536000;
  constant    tresh				: integer :=100;
--constant    ROWS   : natural := 320;
--constant	 COLUMNS : natural :=240;
	 number_of_blobs : natural :=100; 
	 archive: string := "rom.mif"
);
 ----------------------***********entradas es saidas***************-------------------------
  port(
	 val : out integer;
	 load : std_logic :='0';
	 clk : in std_logic
	 --second_clk: in std_logic
    --data: out std_logic_vector ((DATA_WIDTH-1) DOWNTO 0);
	 --we : in std_logic :='0';
	 --q: in std_logic_vector((data_width-1) downto 0)
	 );
--------------------*********************************************---------------------------
end blob_1;
architecture behavioral of blob_1 is

--TYPE mem_type IS ARRAY(0 TO rows-1,0 to columns-1) OF integer range -1024 to 1024;
--TYPE last_type IS ARRAY(0 TO rows-1,0 to columns-1) of std_logic ; 
--TYPE vect_coord IS ARRAY(0 to number_of_blobs-1,0 to 1) of integer range 0 to 1024;

----------****************funçao leitura .mif*******************-------------------------------------
impure function init_mem(mif_file_name : in string; counter : in integer;max_value: in integer) return mem_type is
    file mif_file : text open read_mode is mif_file_name;
	 variable j,i : integer :=0;
	 variable mif_line : line;
    variable temp_bv : bit_vector(7 downto 0);
	 variable temporary : std_logic_vector(7 downto 0);
    variable temp_mem : mem_type;
	 variable ok : boolean;
begin 
for m in 0 to max_value-1 loop
	for i in 0 to rows-1 loop 
			for j in 0 to columns-1 loop 
					if (not(endfile(mif_file))) then 
						readline(mif_file, mif_line);
							read(mif_line, temp_bv,ok);
							if m>=counter and m<=(counter+76800) then
								temporary:= to_stdlogicvector(temp_bv) ;
								temp_mem(i,j):=to_integer(unsigned(temporary));
							elsif m>counter+76800 then 
								exit;
							end if; 
					end if;
			end loop;
			if m>counter+76800 then 
				exit;
			end if; 
	end loop;
	if m>counter+76800 then 
				exit;
	end if; 
end loop; 
return temp_mem;
end function; 
----------------------------------------------------------------------------------------------------------------
---------------------------------**********sinais internos***********---------------------------------------------

signal contador_1 : integer :=0;
signal contador_2 : integer :=76800; 
signal new_image : mem_type ;
signal new_value : mem_type; 
signal new_value_2 : mem_type;
signal new_value_3 : mem_type;
signal new_value_4 : mem_type;
signal new_value_5 : mem_type;
signal new_value_6 : mem_type;
signal new_value_7 : last_type;   
signal blob_counter,teste_1 : integer :=0;
signal coordenada: vect_coord ; 
signal gate_0,gate_1,gate_2,gate_3,gate_4,gate_5,gate_6,start : std_logic;
-------------------------------**********************components*************************------------------------------------------------
component median_filter is 
	port(	gate: in std_logic; 
				original: in mem_type;
			  filtered : out mem_type;
			   is_done: out std_logic); 
end component; 

component threshold is 
	port ( gate: in std_logic; 
				orig: in mem_type ; 
				 is_done : out std_logic; 
				 trh: out last_type 
	); 
end component; 
component dilatation is 
	port (gate: in std_logic; 
				original : in  last_type ; 
				value_be_dilated : in integer ; 
				dilated : out last_type;
				is_done: out std_logic); 
end component;  

component subtract is 
	port(	gate : in std_logic; 
			 image1 : in mem_type;
			 image2 : in mem_type; 
			 is_done: out std_logic; 
			 sub_image: out mem_type
			); 
end component; 
component threshold2 is 
port(		gate1: in std_logic; 
				orig1: in mem_type ; 
				 is_done1 : out std_logic; 
				 trh1: out mem_type
);
end component;
----------------------------*************pointer of the images***************-----------------------------------------------------------------
begin
	process(gate_0,clk)
		begin
			if gate_0='1' then
				gate_1<='1';--ativa o enable do primeiro nivel de pré- processamento
				new_image<=init_mem(archive,contador_2,max_value) ;--leitura da primeira imagem 
				new_value<=init_mem(archive,contador_1,max_value) ;-- leitura segunda imagem 
				contador_1 <= contador_1+76800 ; -- adiciona 76800 no pointer1
				contador_2 <= contador_2+76800 ;-- adiciona 76800 no pointer2
			else 
				gate_1<='0'; --não ativa o enable do primeiro pré- processamento e desativa os enables
				gate_2<='0';
				gate_3<='0';
				gate_4<='0';
				gate_5<='0';
				gate_6<='0';
			end if; 
	end process; 

------------------------------**************algoritmo de leitura*************-----------------------------------------------

process (new_value_7) 
		variable diference,diference_2 : integer ;
		variable x,y,m,k : integer :=0; 
begin
for x in 0 to rows-1 loop -- inicia a leitura das linhas  na imagem final 
	for y in 0 to columns-1 loop -- inicia a leitura das colunas na imagem final
				if ((new_value_7(x,y)='1') and (blob_counter>0)) then-- caso já exista um blob detectado
					diference:= x-coordenada(k,0);-- diference recebe a diferença entre a ultima coordenada em x com a coordenada da detecção 
					diference_2 := y-coordenada(k,1); --faz a mesma coisa que o anterior só que no eixo y
					if diference<0 then -- é utilizada a distancia manhatam se x é negativo é só inverter a ordem da subtração
						diference:=coordenada(k,0)-x;
						val<=diference;-- variavel de teste
					end if; 
					if diference_2<0 then --mesmo processo eixo y
						diference_2:= coordenada(k,1)-y;
						val<=diference;-- variavel de teste
					end if;
							if (diference>50) and (diference_2>50) then -- se a distancia manhatam for maior que 50(a distancia euclidiana tambem se aplica) 
									blob_counter<=1+blob_counter;-- aumentamos o blob counter 
									k:=k+1;
									coordenada(k,0)<=x;--escrevemos no vetor coordenadas as coordenadas de x 
									coordenada(k,1)<=y;--escrevemos no vetor as coordenadas de y 
									m:=m+1 ;-- variavel de  teste
										if m>number_of_blobs then 
											m:=0; 
										end if ;
							end if;
				end if; 
				
				if ((new_value_7(x,y)='1') and (blob_counter=0)) then--caso nenhum blob tenha sido identificado entramos neste if
							coordenada(0,0)<=x;
							coordenada(0,1)<=y;
							blob_counter<=1;
				end if ;
end loop ; 
	end loop; 
end process	;
---------------------------*************pré-processamento*********---------------------------------------------

media1: median_filter port map(original=>new_value,filtered=>new_value_2,gate=>gate_1,is_done=>gate_2);-- aplicando o filtro de media na primeira imagem; 
media2: median_filter port map(original=>new_image,filtered =>new_value_3,gate=>gate_1,is_done=>gate_3);	-- aplicando o filtro de media na segunda imagem 
subtração: subtract port map(sub_image=>new_value_4,gate=>gate_3,image1=>new_value_2,image2=>new_value_3,is_done=>gate_4);
threshold_0: threshold2 port map(orig1=>new_value_4,gate1=>gate_4,trh1=>new_value_5,is_done1=>gate_5);
median_int: median_filter port map (original=>new_value_5,filtered=>new_value_6,gate=>gate_5,is_done=>gate_6);
threshold_2: threshold   port map(orig=>new_value_6,gate=>gate_6,trh=>new_value_7) ;--aplicando o threshold 

--*********************teste analise janela de 20x20(não construído)***********************************
-- iniciando uma analise para blob detection:
--process is 
-- variable i,j : integer in range 0 to 1023 :=0
-- variable counter : integer in range 0 to 2047 :=0
-- variable counter_2 : integer :=0
-- variable counter_3 : integer :=0
--while  	
--	while i < 40 loop 
--		while j < 40 loop 
--			if new_value_2(i+counter_2,j+counter_3)= 1 then 
--				counter:= counter+1
--			end if; 
--		end loop;
--			counter_2:=counter_2+40
--	end loop ; 
---**************************************escrever imagem de saida***************************************
--process(re)
--	 file mif_file : text open write_mode is mif_file_name_write;
--    variable mif_line : line;
--begin
--if rising_edge(re) then 
--	for i in 0 to columns-5 loop
--		for j in 0 to rows-5 loop
--			if new_value(i,j)<0 then 
--				 writeline(mif_file, mif_line);
--					write(mif_line,0);
--			elsif new_value(i,j)>255 then 
--					writeline(mif_file, mif_line);
--					write(mif_line,255);
--			else    
--				writeline(mif_file, mif_line);
--				write(mif_line,(new_value(i,j)));
--			end if; 
--		end loop;
--	end loop; 
--end if ;
--end process ;		
end behavioral ;