--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: read_image_VHDL_synthesis.vhd
-- /___/   /\     Timestamp: Thu Feb 13 07:59:50 2020
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -filter "C:/Users/Dell/Documents/aprender vhdl/teste2/iseconfig/filter.filter" -intstyle ise -ar Structure -tm read_image_VHDL -w -dir netgen/synthesis -ofmt vhdl -sim read_image_VHDL.ngc read_image_VHDL_synthesis.vhd 
-- Device	: xc3s500e-4-fg320
-- Input file	: read_image_VHDL.ngc
-- Output file	: C:\Users\Dell\Documents\aprender vhdl\teste2\netgen\synthesis\read_image_VHDL_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: read_image_VHDL
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity read_image_VHDL is
  port (
    re : in STD_LOGIC := 'X'; 
    clock : in STD_LOGIC := 'X'; 
    we : in STD_LOGIC := 'X'; 
    q : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    wraddress : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    rdaddress : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    data : in STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end read_image_VHDL;

architecture Structure of read_image_VHDL is
  signal clock_BUFGP_9 : STD_LOGIC; 
  signal data_0_IBUF_18 : STD_LOGIC; 
  signal data_1_IBUF_19 : STD_LOGIC; 
  signal data_2_IBUF_20 : STD_LOGIC; 
  signal data_3_IBUF_21 : STD_LOGIC; 
  signal data_4_IBUF_22 : STD_LOGIC; 
  signal data_5_IBUF_23 : STD_LOGIC; 
  signal data_6_IBUF_24 : STD_LOGIC; 
  signal data_7_IBUF_25 : STD_LOGIC; 
  signal q_0_34 : STD_LOGIC; 
  signal q_1_35 : STD_LOGIC; 
  signal q_2_36 : STD_LOGIC; 
  signal q_3_37 : STD_LOGIC; 
  signal q_4_38 : STD_LOGIC; 
  signal q_5_39 : STD_LOGIC; 
  signal q_6_40 : STD_LOGIC; 
  signal q_7_41 : STD_LOGIC; 
  signal rdaddress_0_IBUF_46 : STD_LOGIC; 
  signal rdaddress_1_IBUF_47 : STD_LOGIC; 
  signal rdaddress_2_IBUF_48 : STD_LOGIC; 
  signal rdaddress_3_IBUF_49 : STD_LOGIC; 
  signal re_IBUF_51 : STD_LOGIC; 
  signal we_IBUF_53 : STD_LOGIC; 
  signal wraddress_0_IBUF_58 : STD_LOGIC; 
  signal wraddress_1_IBUF_59 : STD_LOGIC; 
  signal wraddress_2_IBUF_60 : STD_LOGIC; 
  signal wraddress_3_IBUF_61 : STD_LOGIC; 
  signal NLW_Mram_ram_block1_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mram_ram_block2_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mram_ram_block3_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mram_ram_block4_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mram_ram_block5_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mram_ram_block6_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mram_ram_block7_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mram_ram_block8_SPO_UNCONNECTED : STD_LOGIC; 
  signal Q_varindex0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  q_0 : FDE
    port map (
      C => clock_BUFGP_9,
      CE => re_IBUF_51,
      D => Q_varindex0000(0),
      Q => q_0_34
    );
  q_1 : FDE
    port map (
      C => clock_BUFGP_9,
      CE => re_IBUF_51,
      D => Q_varindex0000(1),
      Q => q_1_35
    );
  q_2 : FDE
    port map (
      C => clock_BUFGP_9,
      CE => re_IBUF_51,
      D => Q_varindex0000(2),
      Q => q_2_36
    );
  q_3 : FDE
    port map (
      C => clock_BUFGP_9,
      CE => re_IBUF_51,
      D => Q_varindex0000(3),
      Q => q_3_37
    );
  q_4 : FDE
    port map (
      C => clock_BUFGP_9,
      CE => re_IBUF_51,
      D => Q_varindex0000(4),
      Q => q_4_38
    );
  q_5 : FDE
    port map (
      C => clock_BUFGP_9,
      CE => re_IBUF_51,
      D => Q_varindex0000(5),
      Q => q_5_39
    );
  q_6 : FDE
    port map (
      C => clock_BUFGP_9,
      CE => re_IBUF_51,
      D => Q_varindex0000(6),
      Q => q_6_40
    );
  q_7 : FDE
    port map (
      C => clock_BUFGP_9,
      CE => re_IBUF_51,
      D => Q_varindex0000(7),
      Q => q_7_41
    );
  Mram_ram_block1 : RAM16X1D
    generic map(
      INIT => X"0515"
    )
    port map (
      A0 => wraddress_0_IBUF_58,
      A1 => wraddress_1_IBUF_59,
      A2 => wraddress_2_IBUF_60,
      A3 => wraddress_3_IBUF_61,
      D => data_0_IBUF_18,
      DPRA0 => rdaddress_0_IBUF_46,
      DPRA1 => rdaddress_1_IBUF_47,
      DPRA2 => rdaddress_2_IBUF_48,
      DPRA3 => rdaddress_3_IBUF_49,
      WCLK => clock_BUFGP_9,
      WE => we_IBUF_53,
      SPO => NLW_Mram_ram_block1_SPO_UNCONNECTED,
      DPO => Q_varindex0000(0)
    );
  Mram_ram_block2 : RAM16X1D
    generic map(
      INIT => X"855D"
    )
    port map (
      A0 => wraddress_0_IBUF_58,
      A1 => wraddress_1_IBUF_59,
      A2 => wraddress_2_IBUF_60,
      A3 => wraddress_3_IBUF_61,
      D => data_1_IBUF_19,
      DPRA0 => rdaddress_0_IBUF_46,
      DPRA1 => rdaddress_1_IBUF_47,
      DPRA2 => rdaddress_2_IBUF_48,
      DPRA3 => rdaddress_3_IBUF_49,
      WCLK => clock_BUFGP_9,
      WE => we_IBUF_53,
      SPO => NLW_Mram_ram_block2_SPO_UNCONNECTED,
      DPO => Q_varindex0000(1)
    );
  Mram_ram_block3 : RAM16X1D
    generic map(
      INIT => X"0961"
    )
    port map (
      A0 => wraddress_0_IBUF_58,
      A1 => wraddress_1_IBUF_59,
      A2 => wraddress_2_IBUF_60,
      A3 => wraddress_3_IBUF_61,
      D => data_2_IBUF_20,
      DPRA0 => rdaddress_0_IBUF_46,
      DPRA1 => rdaddress_1_IBUF_47,
      DPRA2 => rdaddress_2_IBUF_48,
      DPRA3 => rdaddress_3_IBUF_49,
      WCLK => clock_BUFGP_9,
      WE => we_IBUF_53,
      SPO => NLW_Mram_ram_block3_SPO_UNCONNECTED,
      DPO => Q_varindex0000(2)
    );
  Mram_ram_block4 : RAM16X1D
    generic map(
      INIT => X"F169"
    )
    port map (
      A0 => wraddress_0_IBUF_58,
      A1 => wraddress_1_IBUF_59,
      A2 => wraddress_2_IBUF_60,
      A3 => wraddress_3_IBUF_61,
      D => data_3_IBUF_21,
      DPRA0 => rdaddress_0_IBUF_46,
      DPRA1 => rdaddress_1_IBUF_47,
      DPRA2 => rdaddress_2_IBUF_48,
      DPRA3 => rdaddress_3_IBUF_49,
      WCLK => clock_BUFGP_9,
      WE => we_IBUF_53,
      SPO => NLW_Mram_ram_block4_SPO_UNCONNECTED,
      DPO => Q_varindex0000(3)
    );
  Mram_ram_block5 : RAM16X1D
    generic map(
      INIT => X"5210"
    )
    port map (
      A0 => wraddress_0_IBUF_58,
      A1 => wraddress_1_IBUF_59,
      A2 => wraddress_2_IBUF_60,
      A3 => wraddress_3_IBUF_61,
      D => data_4_IBUF_22,
      DPRA0 => rdaddress_0_IBUF_46,
      DPRA1 => rdaddress_1_IBUF_47,
      DPRA2 => rdaddress_2_IBUF_48,
      DPRA3 => rdaddress_3_IBUF_49,
      WCLK => clock_BUFGP_9,
      WE => we_IBUF_53,
      SPO => NLW_Mram_ram_block5_SPO_UNCONNECTED,
      DPO => Q_varindex0000(4)
    );
  Mram_ram_block6 : RAM16X1D
    generic map(
      INIT => X"525A"
    )
    port map (
      A0 => wraddress_0_IBUF_58,
      A1 => wraddress_1_IBUF_59,
      A2 => wraddress_2_IBUF_60,
      A3 => wraddress_3_IBUF_61,
      D => data_5_IBUF_23,
      DPRA0 => rdaddress_0_IBUF_46,
      DPRA1 => rdaddress_1_IBUF_47,
      DPRA2 => rdaddress_2_IBUF_48,
      DPRA3 => rdaddress_3_IBUF_49,
      WCLK => clock_BUFGP_9,
      WE => we_IBUF_53,
      SPO => NLW_Mram_ram_block6_SPO_UNCONNECTED,
      DPO => Q_varindex0000(5)
    );
  Mram_ram_block7 : RAM16X1D
    generic map(
      INIT => X"5662"
    )
    port map (
      A0 => wraddress_0_IBUF_58,
      A1 => wraddress_1_IBUF_59,
      A2 => wraddress_2_IBUF_60,
      A3 => wraddress_3_IBUF_61,
      D => data_6_IBUF_24,
      DPRA0 => rdaddress_0_IBUF_46,
      DPRA1 => rdaddress_1_IBUF_47,
      DPRA2 => rdaddress_2_IBUF_48,
      DPRA3 => rdaddress_3_IBUF_49,
      WCLK => clock_BUFGP_9,
      WE => we_IBUF_53,
      SPO => NLW_Mram_ram_block7_SPO_UNCONNECTED,
      DPO => Q_varindex0000(6)
    );
  Mram_ram_block8 : RAM16X1D
    generic map(
      INIT => X"B66A"
    )
    port map (
      A0 => wraddress_0_IBUF_58,
      A1 => wraddress_1_IBUF_59,
      A2 => wraddress_2_IBUF_60,
      A3 => wraddress_3_IBUF_61,
      D => data_7_IBUF_25,
      DPRA0 => rdaddress_0_IBUF_46,
      DPRA1 => rdaddress_1_IBUF_47,
      DPRA2 => rdaddress_2_IBUF_48,
      DPRA3 => rdaddress_3_IBUF_49,
      WCLK => clock_BUFGP_9,
      WE => we_IBUF_53,
      SPO => NLW_Mram_ram_block8_SPO_UNCONNECTED,
      DPO => Q_varindex0000(7)
    );
  re_IBUF : IBUF
    port map (
      I => re,
      O => re_IBUF_51
    );
  we_IBUF : IBUF
    port map (
      I => we,
      O => we_IBUF_53
    );
  wraddress_3_IBUF : IBUF
    port map (
      I => wraddress(3),
      O => wraddress_3_IBUF_61
    );
  wraddress_2_IBUF : IBUF
    port map (
      I => wraddress(2),
      O => wraddress_2_IBUF_60
    );
  wraddress_1_IBUF : IBUF
    port map (
      I => wraddress(1),
      O => wraddress_1_IBUF_59
    );
  wraddress_0_IBUF : IBUF
    port map (
      I => wraddress(0),
      O => wraddress_0_IBUF_58
    );
  rdaddress_3_IBUF : IBUF
    port map (
      I => rdaddress(3),
      O => rdaddress_3_IBUF_49
    );
  rdaddress_2_IBUF : IBUF
    port map (
      I => rdaddress(2),
      O => rdaddress_2_IBUF_48
    );
  rdaddress_1_IBUF : IBUF
    port map (
      I => rdaddress(1),
      O => rdaddress_1_IBUF_47
    );
  rdaddress_0_IBUF : IBUF
    port map (
      I => rdaddress(0),
      O => rdaddress_0_IBUF_46
    );
  data_7_IBUF : IBUF
    port map (
      I => data(7),
      O => data_7_IBUF_25
    );
  data_6_IBUF : IBUF
    port map (
      I => data(6),
      O => data_6_IBUF_24
    );
  data_5_IBUF : IBUF
    port map (
      I => data(5),
      O => data_5_IBUF_23
    );
  data_4_IBUF : IBUF
    port map (
      I => data(4),
      O => data_4_IBUF_22
    );
  data_3_IBUF : IBUF
    port map (
      I => data(3),
      O => data_3_IBUF_21
    );
  data_2_IBUF : IBUF
    port map (
      I => data(2),
      O => data_2_IBUF_20
    );
  data_1_IBUF : IBUF
    port map (
      I => data(1),
      O => data_1_IBUF_19
    );
  data_0_IBUF : IBUF
    port map (
      I => data(0),
      O => data_0_IBUF_18
    );
  q_7_OBUF : OBUF
    port map (
      I => q_7_41,
      O => q(7)
    );
  q_6_OBUF : OBUF
    port map (
      I => q_6_40,
      O => q(6)
    );
  q_5_OBUF : OBUF
    port map (
      I => q_5_39,
      O => q(5)
    );
  q_4_OBUF : OBUF
    port map (
      I => q_4_38,
      O => q(4)
    );
  q_3_OBUF : OBUF
    port map (
      I => q_3_37,
      O => q(3)
    );
  q_2_OBUF : OBUF
    port map (
      I => q_2_36,
      O => q(2)
    );
  q_1_OBUF : OBUF
    port map (
      I => q_1_35,
      O => q(1)
    );
  q_0_OBUF : OBUF
    port map (
      I => q_0_34,
      O => q(0)
    );
  clock_BUFGP : BUFGP
    port map (
      I => clock,
      O => clock_BUFGP_9
    );

end Structure;

