-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Oct 25 09:21:59 2024
-- Host        : WIN-H8ULN2I4VKL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/project/single/Digital_System_Design/II/project_4/project_4.srcs/sources_1/ip/BRAM_1/BRAM_sim_netlist.vhdl
-- Design      : BRAM
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_bindec : entity is "bindec";
end BRAM_bindec;

architecture STRUCTURE of BRAM_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(0)
    );
\ENOUT_inferred__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(1)
    );
\ENOUT_inferred__1/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(2)
    );
\ENOUT_inferred__3/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(3)
    );
\ENOUT_inferred__4/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(4)
    );
\ENOUT_inferred__5/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT_inferred__6/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(3),
      I1 => ena,
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(6)
    );
\ENOUT_inferred__7/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      I3 => ena,
      I4 => addra(3),
      O => ena_array(7)
    );
\ENOUT_inferred__8/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    p_3_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_7_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_27_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_31_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_35_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_39_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_11_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_15_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_19_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_23_out : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end BRAM_blk_mem_gen_mux;

architecture STRUCTURE of BRAM_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[0]\(0),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => douta(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_3_out(7),
      I2 => sel_pipe_d1(0),
      I3 => p_7_out(7),
      I4 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_11_out(7),
      I1 => p_15_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_19_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_23_out(7),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_27_out(7),
      I1 => p_31_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_35_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_39_out(7),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => douta(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_3_out(8),
      I2 => sel_pipe_d1(0),
      I3 => p_7_out(8),
      I4 => sel_pipe_d1(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_11_out(8),
      I1 => p_15_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_19_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_23_out(8),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_27_out(8),
      I1 => p_31_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_35_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_39_out(8),
      O => \douta[11]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => \douta[2]\(0),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[1]\(0),
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => \douta[2]\(1),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[2]_0\(0),
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_3_out(0),
      I2 => sel_pipe_d1(0),
      I3 => p_7_out(0),
      I4 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_11_out(0),
      I1 => p_15_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_19_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_23_out(0),
      O => \douta[3]_INST_0_i_2_n_0\
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_27_out(0),
      I1 => p_31_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_35_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_39_out(0),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_3_out(1),
      I2 => sel_pipe_d1(0),
      I3 => p_7_out(1),
      I4 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_11_out(1),
      I1 => p_15_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_19_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_23_out(1),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_27_out(1),
      I1 => p_31_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_35_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_39_out(1),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_3_out(2),
      I2 => sel_pipe_d1(0),
      I3 => p_7_out(2),
      I4 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_11_out(2),
      I1 => p_15_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_19_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_23_out(2),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_27_out(2),
      I1 => p_31_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_35_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_39_out(2),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_3_out(3),
      I2 => sel_pipe_d1(0),
      I3 => p_7_out(3),
      I4 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_11_out(3),
      I1 => p_15_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_19_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_23_out(3),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_27_out(3),
      I1 => p_31_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_35_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_39_out(3),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_3_out(4),
      I2 => sel_pipe_d1(0),
      I3 => p_7_out(4),
      I4 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_11_out(4),
      I1 => p_15_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_19_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_23_out(4),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_27_out(4),
      I1 => p_31_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_35_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_39_out(4),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => douta(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_3_out(5),
      I2 => sel_pipe_d1(0),
      I3 => p_7_out(5),
      I4 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_11_out(5),
      I1 => p_15_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_19_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_23_out(5),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_27_out(5),
      I1 => p_31_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_35_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_39_out(5),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => douta(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_3_out(6),
      I2 => sel_pipe_d1(0),
      I3 => p_7_out(6),
      I4 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_11_out(6),
      I1 => p_15_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_19_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_23_out(6),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_27_out(6),
      I1 => p_31_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_35_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_39_out(6),
      O => \douta[9]_INST_0_i_3_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end BRAM_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of BRAM_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D93600717FFFFFFFFFFFFFFFFF",
      INIT_09 => X"07FBFFFF317A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1CF9C00C893FF",
      INIT_0A => X"FFFFFFFFFFFFAFA810FFFFECF75FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFD4255068FFFFBD613FFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFC2127FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA12F0030000001AEFFFFFFFFF",
      INIT_0D => X"FFD7B03FFFFC07FFF89FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4551FFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFE8430FFF80000000E0CABFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB87FFB0000000079289FFFFFFFFFFFFFF",
      INIT_10 => X"0003F00000718E9FFFFFFFFFFFFFFFFFFFFFFFFFFFF7473FC00001E00001C0E2",
      INIT_11 => X"FFFFFFD6FFC0000007FC00007CDCD7FFFFFFFFFFFFFFFFFFFFFFFFFFE848FF80",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFF5BC0000000FFF80001F0753FFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"0078E0BEFFFFFFFFFFFFFFFFFFFFFFFFFF30F03C00001FFFFC0001C279FFFFFF",
      INIT_14 => X"9FFFFFFFFFFFFC3FFE38FE7FFFFFFFFFFFFFFFFFFFFFFFFE81C7FFFFFF7FFFFC",
      INIT_15 => X"FFFFFFFFFFF9303FFFFFFFFFFFFC3FFF3E4CBFFFFFFFFFFFFFFFFFFFFFFFFC03",
      INIT_16 => X"17FFFFFFFFFFFFFFFFFFFFFFF6603F3FFFFFFFFFFC7FFF9F756FFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFF0CF93FFFFFFFFFFFFFFFFFFFFFFE4D07FBFFFFFFFFFFFFFFF838A",
      INIT_18 => X"FFA1E1FFFFFFFFFFFFFFFFFFF0C5CDFFFFFFFFFFFFFFFFFFFFFFFDB9FFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFF0761FFFFFFFFFFFFFFFFFFF0C007FFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFF03E707FFFFFFFFFFFFFFFFFFFFF7A4DFFFFFFFFFFFFFFFFFFF07836FFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFF00634FFFFFFFFFFFFFFFFFFFFFE7ACFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFE879FFFFFFFFFFFFFFFFFFFF1C6001FFFFFFFFFFFFFFFFFFFFFD49FFF",
      INIT_1D => X"DFFFFFFFFFFFFFFFFFFFFE1F1FFFFFFFFFFFFFFFFFFFF1E3112FFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFC0FC17FFFFFFFFFFFFFFFFFFFF6F0FFFFFFFFFFFFFFFFFFFF1C3E8",
      INIT_1F => X"5F3FFFFFFFFFFFFFFFFFFFFFC0FA27FFFFFFFFFFFFFFFFFFFF771FFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFF0F3DFFFFFFFFFFFFFFFFFFFFC07D3BFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFC00DB1FFFFFFFFFFFFFFFFFFFE2E1DFFFFFFFFFFFFFFFFFFFFC01865FFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFF80695FFFFFFFFFFFFFFFFFFFF3E3DFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFCBE3FFF1FFFFFFFFFFFFFFFFFFFC63CBFFFFFFFFFFFFFFFFFFC8E3FFFBF",
      INIT_24 => X"3FFFFFFFFFFFFFFFFFFD3C3DFE0FFFFFFFFFFFFFFFFFFFE3083FFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFF186BFFFFFFFFFFFFFFFFFFC3875FE0FFFFFFFFFFFFFFFFFFFE380",
      INIT_26 => X"1FF9BFFFFFFFFFFFFFFFFFFFC3CEDFFFFFFFFFFFFFFFFFFFF031FC0FFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFDBC1FFB3FFFFFFFFFFFFFFFFFFFC3C13FFFFFFFFFFFFFFFFFFEEE",
      INIT_28 => X"FF81E7FFFFFFFFFFFFFFFFFFFD7E1FF07FFFFFFFFFFFFFFFFFFFC3C54FFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFF81E20FFFFFFFFFFFFFFFFFFDFC1FF0FFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFEBC3FFFFFFFFFFFFFFFFFFFFFFF80E1A7FFFFFFFFFFFFFFFFFDBC3FC3FFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFF8BC3FFFFFFFFFFFFFFFFFFFFFFF00E08FFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFF0021A3FFFFFFFFFFFFFFFFFEB07FFFFFFFFFFFFFFFFFFFFFFF00717F",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFF0031FBFFFFFFFFFFFFFFFFF87079FFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFBD81FFFFFFFFFFFFFFF7FFFFFFF806114FFFFFF9FFFFFFFFFF8B079",
      INIT_2F => X"807E1CBDDFF1153FFFFFFFFB981FFFFFFFFFFFFFFE7FFFFFFF807832FF93FD13",
      INIT_30 => X"FC10067FFFFFFF807F7CF67FFFC4DFFFFFFFF9981FFFFFFFFFFFFF9AFFFFFFFF",
      INIT_31 => X"FBD837FFFFC7F8000007BFFFFFFF8047FD2050189B4FFFFFFFF9D83FFFFEFFFF",
      INIT_32 => X"FFFC086FFFFFFFFAD80FFF9FEFF007E2FCEFFFFFFF8001F5EAF00012CFFFFFFF",
      INIT_33 => X"FFFFFF8011F83FF80FC0EFFFFFFFFAD81FFF9FE7C1131FFAFFFFFFFF8001E247",
      INIT_34 => X"1FEF81A19516FFFFFFFF803FFC000001FDFFFFFFFFFAFC1FFF1FE7C472887AFF",
      INIT_35 => X"FFFFFFF2F81DFF13271C200AE73FFFFFFF803C7C0000E0FDFFFFFFFFF2FC1FFF",
      INIT_36 => X"181FE003E07DDFFFFFFFEB500FF00080FC00006D7FFFFFFFC0180FC00000FBDF",
      INIT_37 => X"011E1FFFFFFFE0181FA000007DDFFFFFFFE9500FF80007BB8000C61FFFFFFFE0",
      INIT_38 => X"D01FF00008B74803581FFFFFFFE03C3F3FF8003ABFFFFFFFFE900FF00000B2E0",
      INIT_39 => X"8031BFFFFFFFFAB01FF80019F37C19701FFFFFFFE03C3FE01780333FFFFFFFF9",
      INIT_3A => X"FFFFE01FFFB7B700757FFFFFFFFDAC1FB4004F108055C07FFFFFFFE01F7FF52F",
      INIT_3B => X"6CCE8AFE03FFFFFFFFF01FF35AC400F2FFFFFFFFFE0E1FF2005B325F6781FFFF",
      INIT_3C => X"FFFFFC5C11EC00347469F87BFFFFFFFFF01FC9ED80003AFFFFFFFFFC6C1FB900",
      INIT_3D => X"8A380002AFFFFFFFFFFC8E00E480D32FFFC1FFFFFFFFFFF01FEEB400017FFFFF",
      INIT_3E => X"FFFFFFFFFFF015B4800000EFFFFFFFFFFF7F060700FC3F8001FFFFFFFFFFF00F",
      INIT_3F => X"F7C7E03FC00003FFFFFFFFFFF039DA0000068BFFFFFFFFFE6FBFF0C03CFC0001",
      INIT_40 => X"1FFFFFFFFFFEE84B8CF00300000FFFFFFFFFFFF0199000001B27FFFFFFFFFE70",
      INIT_41 => X"FFF0FFFB8000407FFFFFFFFFFE80F00770000000FFFFFFFFFFFFF02773000030",
      INIT_42 => X"0007FFFFFFFFFFFFF1DFFF8000CBFFFFFFFFFFFEDAC00770000003FFFFFFFFFF",
      INIT_43 => X"FFFC7AC55680000001FFFFFFFFFFFFF023FF8064CAFFFFFFFFFFFC02B8547000",
      INIT_44 => X"E1F4F7FFFFFFFFFFFC7CB3B304000000FFFFFFFFFFFFF01FFF8071DDFFFFFFFF",
      INIT_45 => X"FFFFFFFFE057FFF1E1AFFFFFFFFFFFFE7461DC9007FFFFFFFFFFFFFFFFE027FD",
      INIT_46 => X"261007FFFFE3FFFFFFFFFFE0A7FFE3F1BFFFFFFFFFFFFE5C1FA54007FFFFE3FF",
      INIT_47 => X"FFFFFFFFFE75F461E007FFFFE3FFFFFFFFFFC01FF7F2E4FFFFFFFFFFFFFE771E",
      INIT_48 => X"C03FF7C6C7FFFFFFFFFFFFFE1BF8C7C0E7FFFFE3FFFFFFFFFFC03FE7F383FFFF",
      INIT_49 => X"FFE3FFFFFFFFFF801FF4900FFFFFFFFFFFFFFE27B98F807FFFFFE1FFFFFFFFFF",
      INIT_4A => X"FF0BC8BE00FFFFFFE3FFFFFFFFFF0047F03B9FFFFFFFFFFFFFFF33F31F00FFFF",
      INIT_4B => X"1FFFFFFFFFFFFFFB06DBDC01FFFFFFE1FFFFFFFFFF0003F0769FFFFFFFFFFFFF",
      INIT_4C => X"FFFFFF6001E0C9FFFFFFFFFFFFFFEF7E3B1801FFFFFFE03FFFFFFFFF0001F023",
      INIT_4D => X"07FFFFFFFFFFFFFFFFFF6001E3E3FFFFFFFFFFFFFFD142963E07F800FFFFFFFF",
      INIT_4E => X"FFFFFF4DAB12F00FFFFFFFFFFFFFFFFFFF6001FCA7FFFFFFFFFFFFFF0A5B2478",
      INIT_4F => X"3FF67FFFFFFFFFFFFFFFFE25B7E00FFFFFFFFFFFFFFFFFFFE019EA6FFFFFFFFF",
      INIT_50 => X"3FFFFFFFFFFFF03FF87FFFFFFFFFFFFFFF640E5FC00FFFFFFFFFFFFFFFFFFFE0",
      INIT_51 => X"159E07CFF80001FFFFFFFFFFFDF03FC5FFFFFFFFFFFFFFFF64F38F030FFAC0A4",
      INIT_52 => X"FFFFFFFFFFFF4FE03C0FDFF0001C7FFFFFFFFFBDF03FC0FFFFFFFFFFFFFFFF63",
      INIT_53 => X"FFBDF03F56FFFFFFFFFFFFFFFF3B08700FFFE00C0E7FFFFFFFFFBDF03FD8FFFF",
      INIT_54 => X"82901BFFFFFFFFFF9FE02E6EFFFFFFFFFFFFFFFFCC0A300FFFE05635FFFFFFFF",
      INIT_55 => X"FFFF81FD70000F044327FFFFFFFFFF9FE00E06FFFFFFFFFFFFFFFFB8F060003F",
      INIT_56 => X"6CFFFFFFFFFFFFFFFFBEA8B9E000056DEFFFFFFFFFFF9FC03EE2FFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFF9E007D11FFFFFFFFFFFFFFFF84707FFFC0075107FFFFFFFFFF9F003F",
      INIT_58 => X"1A5C20000701FFFFFFFFFF8003FDF9FFFFFFFFFFFFFFFFA2712FFFF0040003FF",
      INIT_59 => X"FFFFFFFFFFD8B76352BEC03F05FFFFFFFFFF8003F8D1FFFFFFFFFFFFFFFF802C",
      INIT_5A => X"800FEB40FFFFFFFFFFFFFFFFFC20A21602407F3DFFFFFFFFFF8007FEE5FFFFFF",
      INIT_5B => X"00FFFFFFFFFFFF800FECA17FFFFFFFFFFFFFFFFA5AAA84FF001FFFFFFFFFFFFF",
      INIT_5C => X"7FFE01DC59C00000007A03FFFFFF803FFC1FD67FFFFFFFFFFFFFFA2257067E80",
      INIT_5D => X"A001F0000000E0A7FC046041F03800000003FFFFFF803FE626D580000000001A",
      INIT_5E => X"FFFFFF003FCA88A7FFFFFFFFFFE97AFE03D9DDFEF83E000003FFFFFF803FE600",
      INIT_5F => X"91C1F7F8E1FD0BFFFFFE003F9DFF0CFFF00000000914FE009DE5D9FFFFFFF103",
      INIT_60 => X"00007FF9FE007753C3CD8FFFFB1FFFFFFC00FF15FF800000000007FE99FE1078",
      INIT_61 => X"FDF7FFFFFFFFFFFFFC007DFE001DB33FDC3F20119FFFFFF000FE23FFFFFFE000",
      INIT_62 => X"0061FFFFFFF000FFBDFFFF83F000003FFF01FE000393818C050FE5FFFFFFF000",
      INIT_63 => X"FFF8000FFC21CD03AEDFFFFF0000FFFFFFF1000000000001C0FE00007D3518D8",
      INIT_64 => X"7C0000000000FFFFFFC018BB014016BAB800000000FF383FC0700000000000FC",
      INIT_65 => X"700400FE22BFF07E00000000007FFFFFF10D018028D9A83C00000400FFBA3FC0",
      INIT_66 => X"E9004F85FC7F00000000FD45CFFFFFE0000000003FFFFFFE036E008B42BC7F00",
      INIT_67 => X"000000FFFFFFC12100E9DEF00001E0000BF2266FFFFFF80100000007FFFFFF81",
      INIT_68 => X"BEFFFFFFFFFE5A200000FFFFFFE09C01AC23E00003A01FFF238EFFFFFFFFB138",
      INIT_69 => X"0000173F906054F3EFFFFFFFF9F6200000FFFFFFF05E75EC0F0000001FC0382A",
      INIT_6A => X"FFFFF02A00067000007DC111CA1DE44FFFFFFFCAFA200000FFFFFFF03284003C",
      INIT_6B => X"F7F380000000FFFFFFF00CF07FF001FFD403A12B04C7BFFFFFEF7710000000FF",
      INIT_6C => X"10DF5C04BFFFFFD9E0C03FF800FFFFFFE03E607FF003FFFE0DB039EC06DFFFFF",
      INIT_6D => X"247FF80F035C148166A8027FFFFFAA3F07FFFFFFFFFFFFE00E647FF807FFDE83",
      INIT_6E => X"FFFFFFFFFFC0CDBC7FF8072987060135600E3FFFFFECFE1FFFFFFFFFFFFFE03B",
      INIT_6F => X"7FFFF6DC0E3FFFFFFFFFFFFFC0D11C7FF816E46A1DC06000067FFFF877C03FFF",
      INIT_70 => X"5C003880FDFFF99FFF8D303E7FFFFFFFFFFFFF80E45E3FF002B060158018001F",
      INIT_71 => X"FF01CDA8198003B802AC035FFFF3FFFFD0001E7FFFFFFFFFFFFF81E0101FE005",
      INIT_72 => X"01FFFFFFFFFFFFFF01DCBD380001F4021A040FFFCA3FFF7600007FFFFFFFFFFF",
      INIT_73 => X"BF07EE3FFCB80001FFFFFFFFFFFFFF806CA8BF001FFC0127D12F87E83FFD0C00",
      INIT_74 => X"98001FFC1A8FC8BF03E0BFFA400001FFFFFFFFFFFFFF8064A9BE001FFC0D6FCD",
      INIT_75 => X"FFFFFFFE01FFC34E001FFC05BFE33F03E121F9800007FFFFFFFFFFFFFF80D5F0",
      INIT_76 => X"1D000003FFFFFFFFFFFFFE03DFFA87001FFC3E78C2BE03E2401FC0001FFFFFFF",
      INIT_77 => X"2913D57803C12BF880001FFFFFFFFFFFFFFE07A1E507081FFED9D0E2BE03D520",
      INIT_78 => X"0451FB7FFFFFFFF0117FF003CD436F8300FFFFFFFFFFFFFFFE063DFE3F001FF8",
      INIT_79 => X"FFFFFFFFFFFFFE194BF39FFFFFF1181A3DE003CA17A78781FFFFFFFFFFFFFFFE",
      INIT_7A => X"039D057E0FFFFFFFFFFFFFFFFFFE2BA0FA223FFFFF601D33E003C39B1E0FC1FF",
      INIT_7B => X"1FFFEE80217FC0038B331807FFFFFFFFFFFFFFFFF84DC9FCC6DFFF7C90158580",
      INIT_7C => X"FFFFF82B11FE376FFC15C0158F8007F17B5E07FFFFFFFFFFFFFFFFFEFC91FCFE",
      INIT_7D => X"C3FFFFFFFFFFFFFFFFF8D916FD24D8043F0040DF00075B75029FFFFFFFFFFFFF",
      INIT_7E => X"20F807FE4689D387FFFFFFFFFFFFFFFFF9C0561F28BFFD1E007C7F000F68A8D2",
      INIT_7F => X"12018BFE018E3062580FFE4D972887FFFFFFFFFFFFFFFFEF0031078BB400E800",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFF8242198193FC00DFF817DFFFFEC1B44347FFFFFFFFFFFFFFFFDE30",
      INIT_01 => X"384835C3FFFFFFFFFFFFFFFF280F108390D80C3FFC621FFFFFD9FD17C7FFFFFF",
      INIT_02 => X"655FFCCBF001FF719204C3FFFFFFFFFFFFFFFF920FF50180F06F7FFC623FFFFE",
      INIT_03 => X"FF440FF080B9799A9FFC4FF001FCE34005E7FFFFFFFFFFFFFFFFAEFFD1189F41",
      INIT_04 => X"FFFFFFFFFFFFFFFC4183F181E5FF2C8FFD8BC001FAB7C80B87FFFFFFFFFFFFFF",
      INIT_05 => X"80007861C39FC7FFFFFFFFFFFFFFCA83FFF183C3F927031F0F80007AE8801147",
      INIT_06 => X"804F4927000F6C0000FFE1014F83FFFFFFFFFFFFFFCC2FFFF180D3FA4F000E6F",
      INIT_07 => X"FFFFFE33FFFFE5C009436F0007CE0003E436092907FFFFFFFFFFFFFF1A3FFFF9",
      INIT_08 => X"B0AC07FFFFFFFFFFFFFE21FFFFEDEE0806FFE01FFF8FFF7B3C987407FFFFFFFF",
      INIT_09 => X"FC3CFFFFFE127000FC0FFFFFFFFFFFFFFC35FE3FD7FF0705CFFC3FFFCFFF5B3D",
      INIT_0A => X"FFFFE0F98435E00017FE0DF8183801B87FFFFFFFFFFFFFFCACFE3FDFFF9503C1",
      INIT_0B => X"FFFFFFFFFFFD5CFFFFD6F9CF2FE00007FF8FF9A90003E87FFFFFFFFFFFFFFEC9",
      INIT_0C => X"F8E5B00FE1FFFFFFFFFFFFFFFFE8FFFF8DF9E87FE00007FE007BF25005F0FFFF",
      INIT_0D => X"F8B00000007EB27A7B4003C3FFFFFFFFFFFFFFFAF9FFFF35E8F9DC200001FFD4",
      INIT_0E => X"FFEF47FFFE68807C700000007EA07E32001A87FFFFFFFFFFFFFFFB67FFFEB5C0",
      INIT_0F => X"0FFFFFFFFFFFFFFFFACFFFFEB40038000000003E707F5D000E07FFFFFFFFFFFF",
      INIT_10 => X"003FDABFF0001E1FFFFFFFFFFFFFFFEF9FFFFF9E0001000000003FEFFEE8001E",
      INIT_11 => X"FFCE0000800000001FB7FFE400101FFFFFFFFFFFFFF0EE1FFFFFAE0000000000",
      INIT_12 => X"FFFFFFE0EAFE07FFCE0000001FFC00000FFFF803283FFFFFFFFFFFFFE0D19F9F",
      INIT_13 => X"FF65607FFFFFFFFFFFFFFC90FE07FFCE0000FFFFFC00003FFFFC02C83FFFFFFF",
      INIT_14 => X"FFFFFC00000FFFFFB8047EFFFFFFFFFFFFFF6BFC01FF860000FFFFFC00010FFF",
      INIT_15 => X"DF80007F940000FFFFFC00000FFFFF0E407EFFFFFFFFFFFFFF4DC001FFA40000",
      INIT_16 => X"FFFFFFFFFFFFFFAB00003E640000FFFFFC00000FFFFE4400FEFFFFFFFFFFFFFF",
      INIT_17 => X"000FFFFB7003FE7FFFFFFFFFFFFFAA00003EF40000FFFFFC00000FFFFC8803FE",
      INIT_18 => X"F20000FFFFFC00000FFFEEE803FE7FFFFFFFFFFFFFBE00001EC20000FFFFFC00",
      INIT_19 => X"FFFFFF1801F80F9C1FFFFFFFFC0000FFFFDE8007FFFFFFFFFFFFFFFF4400001E",
      INIT_1A => X"E007FFFFFFFFFFFFFFFF9801F80FF43FFFFFFFFC0000FFFFBB6007FFFFFFFFFF",
      INIT_1B => X"FFFC0000FFFEE5E007FFFFFFFFFFFFFFFFD803F80E1F3FFFFFFFFC0000FFFF1F",
      INIT_1C => X"0000000000000000000000000000000000000000000000005803F80F173FFFFF",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E3E000AFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"57F80000DF29FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9F01C00044FFF",
      INIT_0A => X"FFFFFFFFFFFFF53BF0000008F13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFE6BCC00000003E6AFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFC374FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9E70030000001CC5FFFFFFFF",
      INIT_0D => X"FFE0503FFFFFFFFFF8DD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB31FFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFF2F60FFFFFFFFFFFE0847FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5E87FFFFFFFFFFFF8313FFFFFFFFFFFFFF",
      INIT_10 => X"FFFC0FFFFFF02CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB733FFFFFFE1FFFFFC0B4",
      INIT_11 => X"FFFFFFE9BFFFFFFFF803FFFFFC170FFFFFFFFFFFFFFFFFFFFFFFFFFFF7D8FFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFC2BFFFFFFFF0007FFFFF05E7FFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FF87E0F1FFFFFFFFFFFFFFFFFFFFFFFFFF8DFFC3FFFFE00003FFFFC363FFFFFF",
      INIT_14 => X"E0000000000003C001F828FFFFFFFFFFFFFFFFFFFFFFFFFF1BF8000000800003",
      INIT_15 => X"FFFFFFFFFFFC6FC0000000000003C000FE26FFFFFFFFFFFFFFFFFFFFFFFFFE37",
      INIT_16 => X"0FFFFFFFFFFFFFFFFFFFFFFFFEDFC0C0000000000380007F005FFFFFFFFFFFFF",
      INIT_17 => X"00000000000FC29FFFFFFFFFFFFFFFFFFFFFFFF5BF8040000000000000007F80",
      INIT_18 => X"FFDCFE0000000000000000000FC14BFFFFFFFFFFFFFFFFFFFFFFE77E00000000",
      INIT_19 => X"FFFFFFFFFFFFFFFFC57E0000000000000000000FC0A5FFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"000FFE58FFFFFFFFFFFFFFFFFFFFFF8A720000000000000000000FF877FFFFFF",
      INIT_1B => X"00000000000000000FFE2D7FFFFFFFFFFFFFFFFFFFFFFEF00000000000000000",
      INIT_1C => X"FFFFFFFFEFE00000000000000000000E3E17FFFFFFFFFFFFFFFFFFFFFF14E000",
      INIT_1D => X"AFFFFFFFFFFFFFFFFFFFFFEFE00000000000000000000E1F1BDFFFFFFFFFFFFF",
      INIT_1E => X"00000000003FFEFFFFFFFFFFFFFFFFFFFFFEBFF00000000000000000000E3FED",
      INIT_1F => X"5FC0000000000000000000003FFB67FFFFFFFFFFFFFFFFFFFE77E00000000000",
      INIT_20 => X"FFFFFFFFFFFFFEDFC2000000000000000000003FFC67FFFFFFFFFFFFFFFFFFFE",
      INIT_21 => X"003FFC21FFFFFFFFFFFFFFFFFFFEDFE2000000000000000000003FF84FFFFFFF",
      INIT_22 => X"000000000000000007FE02FFFFFFFFFFFFFFFFFFFFDFC2000000000000000000",
      INIT_23 => X"FFFFFF7FC000000000000000000000003E14FFFFFFFFFFFFFFFFFFFF7FC00000",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFE7FC200000000000000000000001F07FFFFFFFFFFFFFF",
      INIT_25 => X"00000000000F8FFFFFFFFFFFFFFFFFFFFE7F8A00000000000000000000001F8C",
      INIT_26 => X"E001800000000000000000003FCAFFFFFFFFFFFFFFFFFFFDFFCE000000000000",
      INIT_27 => X"FFFFFFFFFFFCBFE003000000000000000000003FC51FFFFFFFFFFFFFFFFFFDEF",
      INIT_28 => X"007FE6EFFFFFFFFFFFFFFFFFFCBFE000000000000000000000003FC7BFFFFFFF",
      INIT_29 => X"00000000000000007FE36FFFFFFFFFFFFFFFFFFCBFE000000000000000000000",
      INIT_2A => X"FFFEFFC000000000000000000000007FE15FFFFFFFFFFFFFFFFFFCFFC0000000",
      INIT_2B => X"FFFFFFFFFFFFFFFFFEFFC00000000000000000000000FFE0C7FFFFFFFFFFFFFF",
      INIT_2C => X"00000000FFE037FFFFFFFFFFFFFFFFF8FF800000000000000000000000FFF077",
      INIT_2D => X"0000000000000000000000FFF02FFFFFFFFFFFFFFFFFF87F8600000000000000",
      INIT_2E => X"FFFFFFFFFA5FE000000000000000800000007FE07BFFFFFFFFFFFFFFFFF83F86",
      INIT_2F => X"7FFE51FE9FFE0C7FFFFFFFFA1FE000000000000001800000007FF871FFFFFE0F",
      INIT_30 => X"03EFFD000000007FFF59FB800038FFFFFFFFF81FE00000000000006200000000",
      INIT_31 => X"FA5FC800003807FFFFFCC00000007FFFECC03018655FFFFFFFF85FC000000000",
      INIT_32 => X"0003FE1FFFFFFFFA5FF00060100FFFFFFA500000007FFFF9E60FFFFDBFFFFFFF",
      INIT_33 => X"0000007FFFF80000003E1FFFFFFFFA5FE00060183E0F1FFE400000007FFFE3C0",
      INIT_34 => X"E0107AC077E4400000007FFFFC000000021FFFFFFFFA7FE000E018398E787E40",
      INIT_35 => X"FFFFFFFA7FE000ECD8EA8002F8800000007FFFFC0000E0021FFFFFFFFA7FE000",
      INIT_36 => X"FFFFE003E001BFFFFFFFFB5FF00FFF7FD000001D000000003FFFFFC00000043F",
      INIT_37 => X"00DFE00000001FFFFFA0000000DFFFFFFFF95FF007FFFFE600003FE00000001F",
      INIT_38 => X"9FE00FFFF85BD0015FE00000001FFFFF3FF800009FFFFFFFF8DFF00FFFF88500",
      INIT_39 => X"8002FFFFFFFFFFBFE007FFF987A804FFE00000001FFFFFFFEF8007BFFFFFFFFE",
      INIT_3A => X"00001FFFFFD8730008FFFFFFFFFDEFE033FFF6AAD433FF800000001FFFFFF9FB",
      INIT_3B => X"B049F9FFFC000000000FFFF2663C0016FFFFFFFFFC6FE049FF9A0E611FFE0000",
      INIT_3C => X"FFFFFE9FEE12FFDAF819FF84000000000FFFCD1B800029FFFFFFFFFF0FE024FF",
      INIT_3D => X"D1780000ADFFFFFFFFFEFFFF0A7FDF2FFFFE00000000000FFFF46C00005FFFFF",
      INIT_3E => X"00000000000FFECD800002CBFFFFFFFFFE4FFFF6FFFC3FFFFE00000000000FFF",
      INIT_3F => X"F83FFFFFFFFFFC00000000000FF236000003E7FFFFFFFFFF8FFFFFFFFCFFFFFE",
      INIT_40 => X"7FFFFFFFFFFF306C7DFFFFFFFFF000000000000FE8B00000151FFFFFFFFFFF58",
      INIT_41 => X"000FA5FB800058FFFFFFFFFFFF50A002FFFFFFFF0000000000000FD2F300002C",
      INIT_42 => X"FFF80000000000000FABFF800072FFFFFFFFFFFF7F8002FFFFFFFC0000000000",
      INIT_43 => X"FFFF843B34F7FFFFFE0000000000000F97FF8001B1FFFFFFFFFFFF8B00338FFF",
      INIT_44 => X"E003EFFFFFFFFFFFFFA3F18613FFFFFF0000000000000FB7FF80036BFFFFFFFF",
      INIT_45 => X"000000001F8FFFF0161FFFFFFFFFFFFFA1E0144FF800000000000000001FAFFD",
      INIT_46 => X"7DFFF800001C00000000001FDFFFE05A7FFFFFFFFFFFFFA6002B3FF800001C00",
      INIT_47 => X"FFFFFFFFFFA800D7FFF800001C00000000003FFFF7F0B1FFFFFFFFFFFFFFAA00",
      INIT_48 => X"3FFFF7C54FFFFFFFFFFFFFFFDA01AFFF1800001C00000000003FFFE7F2FFFFFF",
      INIT_49 => X"001C00000000007FFFF49B1FFFFFFFFFFFFFFFC6035FFF8000001E0000000000",
      INIT_4A => X"FFBE0B7FFF0000001C0000000000FFFFF02E3FFFFFFFFFFFFFFFC206BFFF0000",
      INIT_4B => X"FFFFFFFFFFFFFFFDA814DFFE0000001E0000000000FFFFF05F7FFFFFFFFFFFFF",
      INIT_4C => X"0000009FFFE063FFFFFFFFFFFFFFF5602F1FFE0000001FC000000000FFFFF0B2",
      INIT_4D => X"F80000000000000000009FFFE2C7FFFFFFFFFFFFFFED343C3FF807FF00000000",
      INIT_4E => X"FFFFFFB84526FFF00000000000000000009FFFF1CFFFFFFFFFFFFFFFC1157A7F",
      INIT_4F => X"FFEBBFFFFFFFFFFFFFFF85CF5FFFF00000000000000000001FFFFDDFFFFFFFFF",
      INIT_50 => X"C000000000000FFFE7FFFFFFFFFFFFFFFF8BF7AFFFF00000000000000000001F",
      INIT_51 => X"663FF83007FFFE0000000000020FFFEAFFFFFFFFFFFFFFFF8B015FFCF0053F5B",
      INIT_52 => X"FFFFFFFFFFFFA4897FF0200FFFE38000000000420FFFE1FFFFFFFFFFFFFFFF88",
      INIT_53 => X"00420FFF6DFFFFFFFFFFFFFFFFEC1AFFF0001FF0018000000000420FFFE7FFFF",
      INIT_54 => X"7F20080000000000601FFE4DFFFFFFFFFFFFFFFFDBE33FF0001F980C00000000",
      INIT_55 => X"FFFFE9617FFFF0FE81E00000000000601FFE45FFFFFFFFFFFFFFFFC9ED7FFFC0",
      INIT_56 => X"FBFFFFFFFFFFFFFFFFE2F5BFFFFFFC1C100000000000603FFEA9FFFFFFFFFFFF",
      INIT_57 => X"0000000061FFFDD7FFFFFFFFFFFFFFFFF14EFFFFFFFDCFF8000000000060FFFF",
      INIT_58 => X"F99DFFFFF8FE00000000007FFFFD47FFFFFFFFFFFFFFFFF8E29FFFFFFFFFFC00",
      INIT_59 => X"FFFFFFFFFFFE37FEA1BE3FC0FA00000000007FFFF91FFFFFFFFFFFFFFFFFFC7E",
      INIT_5A => X"7FFFECF5FFFFFFFFFFFFFFFFFF6A34D8013F80C200000000007FFFFF53FFFFFF",
      INIT_5B => X"FF0000000000007FFFE999FFFFFFFFFFFFFFFFFFBF8908FF7FE0000000000000",
      INIT_5C => X"FFFFF4D581FFFFFFFF85FC0000007FFFF532B1FFFFFFFFFFFFFFFFCF0047807F",
      INIT_5D => X"3FFFFFFFFFFFE59FFFF9EEE1FFFFFFFFFFFC0000007FFFF337CC7FFFFFFFFFF9",
      INIT_5E => X"000000FFFFF588B800000000000F29FFFCDAD1FFFFFFFFFFFC0000007FFFEB01",
      INIT_5F => X"F9FFF7F8E1FEF4000001FFFFC7FF0CFFF00000000E0DFFFF37F1FFFFFFFFFEFC",
      INIT_60 => X"0000000DFFFF8487FFCE700000E0000003FFFFABFF80000000000000E0FFFF95",
      INIT_61 => X"FE9FFFFFFFFFFFFFFC0001FFFFE0493FDBFFFFEF6000000FFFFF57FFFFFFE000",
      INIT_62 => X"FF8C8000000FFFFEEDFFFFFFFFFFFFFFFF01FFFFFCBE81940D0FF88000000FFF",
      INIT_63 => X"FFFFFFE941413FFCC9200000FFFFFF1FFFFFFFFFFFFFFFFFC0FFFFFFAB81A147",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFE3A4807FE4C647FFFFFFFFFFF83FFFFFFFFFFFFFFFFC",
      INIT_65 => X"8FFBFFFF879FFFFFFFFFFFFFFFFFFFFFFFF055009F1267C3FFFFFBFFFFC7FFFF",
      INIT_66 => X"F2002A63FF80FFFFFFFFFE821FFFFFFFFFFFFFFFFFFFFFFFFD6B00527E7F80FF",
      INIT_67 => X"FFFFFFFFFFFFFE52002F3EFFFFFE1FFFFFFBE0BFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_68 => X"7FAFFFFFFFFF99DFFFFFFFFFFFFF0F03BD03FFFFFD9FFFFF34BFAFFFFFFFFFC7",
      INIT_69 => X"FFFFFAFFDFD041F2BFFFFFFFFECDDFFFFFFFFFFFFFBE8FFC0FFFFFFDBFFFF820",
      INIT_6A => X"FFFFFFE800067FFFFFFAC1AE28ABE69FFFFFFFF319DFFFFFFFFFFFFFE8FC003F",
      INIT_6B => X"F88F7FFFFFFFFFFFFFFFF4007FFFFFFFDB02D6516CC55FFFFFEFB8CFFFFFFFFF",
      INIT_6C => X"B0A67C053FFFFFEE2FFFC007FFFFFFFFFFCA007FFFFFFFF585688E3C057FFFFF",
      INIT_6D => X"007FFFFF03931D41C1E807BFFFFF361FF8000000FFFFFFFFFA007FFFFFFFE880",
      INIT_6E => X"0000FFFFFFFF16807FFFFF31FD1001ACE0097FFFFE9BFFE0000000FFFFFFFFF9",
      INIT_6F => X"FFFFFC7FF1C0000000FFFFFFFF13807FFFFF3FE6010044000DFFFFFD2FFFC000",
      INIT_70 => X"0C006200FDFFF77FFF987FC180000000FFFFFFFF0D403FFFFCCBE03100180011",
      INIT_71 => X"FFFE0B1A1FFFFC780054023FFFFC5FFFF2FFE180000000FFFFFFFE07B01FFFFA",
      INIT_72 => X"FE00000000FFFFFFFE10C307FFFFF402A8059FFFCB5FFFA5FFFF80000000FFFF",
      INIT_73 => X"FFFFEEDFFE17FFFE00000000FFFFFFFFA5CF7DFFFFFC00401A9FFFEEDFFE4BFF",
      INIT_74 => X"9FFFFFFC1500013FFFE25FFD2FFFFE00000000FFFFFFFF8E4DFDFFFFFC0AA018",
      INIT_75 => X"00FFFFFFFE3C15CFFFFFFC2A8051BFFFE341FE5FFFF800000000FFFFFFFF1819",
      INIT_76 => X"2BFFFFFC00000000FFFFFFFC3C13C7FFFFFC6400A0BFFFE16014BFFFE0000000",
      INIT_77 => X"9002817FFFC6E3A5FFFFE000000000FFFFFFF82007A7FFFFFEAC0143BFFFD420",
      INIT_78 => X"F92C02AFFFFFFF580385FFFFCA459BFCFF0000000000FFFFFFF85C02DFFFFFF8",
      INIT_79 => X"00000000FFFFFFE33202F7FFFFF16801CBFFFFC99C6FF87E0000000000FFFFFF",
      INIT_7A => X"FF9208FFF0000000000000FFFFFFC98A02D7FFFFFEB004C7FFFFCD947FF03E00",
      INIT_7B => X"FFFFF4200C8FFFFF9B031FF8000000000000FFFFFF9F5A020DFFFF715002DDFF",
      INIT_7C => X"FFFFFF071200C8DFFFDB40105FFFFFE90381F8000000000000FFFFFF4D920182",
      INIT_7D => X"3C000000000000FFFFFE291402113807C500187FFFFF71067E60000000000000",
      INIT_7E => X"217FFFFE5A0A78F8000000000000FFFFFC501400713FFE0A0020BFFFFF560D3D",
      INIT_7F => X"17000000035E3010DFFFFE5C106FF8000000000000FFFFF4A01500003FFE1000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFF8FFFFFE07FFFE100007FFFFFFFFFFFFC7FFFFFFFFFFFFFFFF80FFFFF8",
      INITP_01 => X"FF0FFFFFFFFFFFFFFFFFFFFFFFFF01FFF8000000FFFFFFFFFFFF87FFFFFFFFFF",
      INITP_02 => X"FFF87FFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFC0FFF00000007FFFFFFFFF",
      INITP_03 => X"FFFFFFFC7E007FFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07F007F",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFE3E007FFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFF0E003FF007FFFFFFFFFFFFFFFFFF",
      INITP_06 => X"C4001803FFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFF84003C007FFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFC400001FFFFFFFFFFFFFFC061FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FF1FFFFFFFFFFFFFFFFFFFFFFFFFE40001FFFFFFFE7FFFFFF03F1FFFFFFFFFFF",
      INITP_09 => X"FFFFFC7FE03FC1FF1FFFFFFFFF07FFFFFFFFFFFFFFF001FFFFFFFFFE7FFFFFE0",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFC7F800F83FE1FFFFFFFF80FFFFFFFFFFFFFFFF7FFFFFF",
      INITP_0B => X"FF00FFFFFFFFFFFFFFFFE7FFFFFFFFFFFC7F07070FFE3FFFFFFFC03FFFFFFFFF",
      INITP_0C => X"3F803FFC7FFFFFF00FFFFFFFFFFFFFFFFFE3FFFFFFFFFFF8FC0F861FFE3FFFFF",
      INITP_0D => X"FFFFFFFFFFC1F87F807FFC7FFFFF803FFFFFFFFFFFFFFFFFE3FFFFFFFFFFF0F8",
      INITP_0E => X"FFFFFFFFFFFFF0FFFFFFFFF003F0FF81FFFC7FFFFF07FFFFFFFFFFFFFFFFFFF1",
      INITP_0F => X"FFFFF83FFFFFFFFFFFFFFFFFFFF87FFFFFFF8007F1FFE7FFF8FFFFFE1FFFFFFF",
      INIT_00 => X"10EECCACAA8888AAFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFBDBD9B35D0AC48",
      INIT_01 => X"7979797979797979797979797979797979797979797979797979797979777755",
      INIT_02 => X"5656787878787878787979797979797979797979797979797979797977777979",
      INIT_03 => X"5858585858585858585858585858787878787878787878565612CE8AAC123456",
      INIT_04 => X"F2F2F2F2F2141436585858585858585858585858585858585858585858585858",
      INIT_05 => X"585658585858585858585959563612F2F2F2F212F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFBF9D7B35AC48462446AC123436",
      INIT_07 => X"7979797979797979797979797979797979797979777777777777553310CEAA88",
      INIT_08 => X"7878787878787878787878787878787878787879797979797979797979797979",
      INIT_09 => X"5858585858787878787878787878563412CEACACF03456565656587878787878",
      INIT_0A => X"3658585858585858585858585858585858585858585858585858585858585858",
      INIT_0B => X"5858573634F06A6A8A8A8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8A8C8A8C8CAED0",
      INIT_0C => X"FFFFFFFFDFDFDFDFDFDFDFDFBFBF9D37AE68462668AEF0345759585858585858",
      INIT_0D => X"787878787878797979797979797977777777777757575534FFFFFFFFFFFFFFFF",
      INIT_0E => X"7878787878787878787878787878787878787878787878787878787878787878",
      INIT_0F => X"7878787878565612CEAAACCE3456565656565858787878787878787878787878",
      INIT_10 => X"5858585858585858585858585858585858585858585858585858585858787878",
      INIT_11 => X"26262646688CAC8CACACACACACAC8C8C8CAC8C8C8C8A6A8CF238585858585858",
      INIT_12 => X"DFDFDFDFDFDFBFBD7935CE8A48688CF0345759595959593636573712D08A2626",
      INIT_13 => X"78787878787876767777777777775754FFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF",
      INIT_14 => X"7878787878787878787878787878787878787878787878787878787878787878",
      INIT_15 => X"EECCCE1256787956565658587878787878787878787878787878787878787878",
      INIT_16 => X"5858585858585858585858585858585858585858587878787878787878785634",
      INIT_17 => X"7B7B7B79797B7B7B7979593712AE6A8CF2365858585858585858585858585858",
      INIT_18 => X"DFBD7B37F2AE688AF257575957595734F2AE6A484626266ACE1235575979797B",
      INIT_19 => X"7676777757777777FFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1A => X"7878787878787878787878787878787878787878787878787878787878787878",
      INIT_1B => X"5678787878787878787878787878787878787878787878787878787878787878",
      INIT_1C => X"5858585858585858585858585858787878585878787876563212345658565656",
      INIT_1D => X"14F2D0AE8C6A8CD0163858585858585858585858585858585858585858585858",
      INIT_1E => X"CE145757575937F2AC4826040424246AD037797B9B7B7B7B7B7B797979795957",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDFDFDFDFDFDFDFDFBF9D9B57CE8A",
      INIT_20 => X"7878787878787878787878787878787878787878787878787878585858585957",
      INIT_21 => X"7878787878787878787878787878787878787878787878787878787878787878",
      INIT_22 => X"5858585858585858585858585656785634345656787979797979787878787878",
      INIT_23 => X"3858585858585858585858585858585858585858585858585858585858585858",
      INIT_24 => X"48240402040424488C12597B7B7B7B7B797B79571512F0AE8C8A6A6A8A8CD014",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFBFDF9D79D08AAE1237577937AE",
      INIT_26 => X"787878787878787878787878787878787878585858585858FFFFFFFFFFFFFFFF",
      INIT_27 => X"7878787878787878787878787878787878787878787878787878787878787878",
      INIT_28 => X"5858585858587856563412121234563456565678587878787878787878787878",
      INIT_29 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_2A => X"48AC377B7B7B795957373512CEAC6A686A8CAED0F21436585858585858585858",
      INIT_2B => X"FFFFFFFFDFDFDFDFDFDFDFDFDFBD9D37AE68ACF03559158A2402020202040424",
      INIT_2C => X"78787878787878787878585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"7878787878787878787878787878787878787878787878787878787878787878",
      INIT_2E => X"34F0AC8A8AACCEACCEF012567878787878787878787878787878787878787878",
      INIT_2F => X"5858585858585858585858585858585858585858585858585858585858565656",
      INIT_30 => X"AC8A6A68488AACD0F21436365658585858585858585858585858585858585858",
      INIT_31 => X"DFDFDFDFDFDFBF7B156A6AACF237F2480402040402040204246815595937F2D0",
      INIT_32 => X"7878585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF",
      INIT_33 => X"7878787878787878787878787878787878787878787878787878787878787878",
      INIT_34 => X"8AACF05656785858585858787878787878787878787878787878787878787878",
      INIT_35 => X"585858585858585858585858585858587858585656563412AC8A68688A8AACAC",
      INIT_36 => X"5658585858585858585858585858585858585858585858585858585858585858",
      INIT_37 => X"7B128A68CE15D04602020202020404042426D01512CE6A4848686AACCEF01436",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFBF",
      INIT_39 => X"7878787878787878787878787878787878787878787878787878585858585858",
      INIT_3A => X"5858585858585858787878787878787878787878787878787878787878787878",
      INIT_3B => X"5878585878587858787858565612CEAC8AACCEF0F01212F0AC8ACE3456585858",
      INIT_3C => X"5858585858585858585858585858583636365858585858585858587878787858",
      INIT_3D => X"040204040402242426468A8C8C6A6A8CAED0F214363656595858585858585858",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFBF9D59CE68AC13D046",
      INIT_3F => X"787878787878787878787878787878787878585858585858FFFFFFFFFFFFFFFF",
      INIT_40 => X"7878787878787878787878787878787878787878787858785656565656567878",
      INIT_41 => X"79797834F0AC8A8ACEF0345656565634CEACCE34585858587858585858585858",
      INIT_42 => X"58585858585836F2F01456585858585858587878787878787878785878787878",
      INIT_43 => X"8CAC8A8A8CACCE12375759595959585858585858585858585858585858585858",
      INIT_44 => X"FFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFBFBD15AE8A12D048240424042424688A",
      INIT_45 => X"78787878787878787878585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"7878787878787878787878787878565636341212123458787878787878787878",
      INIT_47 => X"1234565656565634CE8ACE345678785858587858585858585878787878787878",
      INIT_48 => X"AE1456585858585858585656343434343434565678797979797956F08A688AF0",
      INIT_49 => X"57595959585858585858585858585858585858585858585858585858585812AE",
      INIT_4A => X"DFDFDFDFDFDFDFDFDFDF79148CF2F2AC6A686868688CF0141414141414365759",
      INIT_4B => X"7878585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_4C => X"5678565656563412F0F0AEACCE12565878787878787878787878787878787878",
      INIT_4D => X"CE8ACE3478785858585878585858585858787878787878787878787878787878",
      INIT_4E => X"565612CEACACACACACCE1234797979795734F08A688AF0345656567879795612",
      INIT_4F => X"58585858585858585858585858585858585858585634D08CAC34565656585858",
      INIT_50 => X"DFDF9B57F2375735141212121214375759595959595959595959585858585858",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDF",
      INIT_52 => X"ACACACF012345678787878787878787878787878787878787878585858585858",
      INIT_53 => X"7858585858585858787878787878787878787878787878565656343412F0CEAC",
      INIT_54 => X"8A8AACF05457795732CE8A8AACF0345656567879795634F0ACACF05678785858",
      INIT_55 => X"5858585858585858585878785834AE8CD05679595959795634F0AC8A8AAAAA8A",
      INIT_56 => X"5759595957595959595959595958585959585858585858585858585858585858",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDF9B3512375757",
      INIT_58 => X"585878787878787878787878785858585858585858585858FFFFFFFFFFFFFFFF",
      INIT_59 => X"787878787878787878787879785656563412F0CEACAC8AACACCE123656585858",
      INIT_5A => X"CE8A8ACE1234577956567979795612CE8ACE1256785858787878587878787878",
      INIT_5B => X"58787B785612ACACF279797979595612CEAC88AAF0121212F0AC8A8AF0577934",
      INIT_5C => X"5958585858585858585858585858585858585858585858585858585858585858",
      INIT_5D => X"FFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDF79F0AE1237575959595959595959",
      INIT_5E => X"78787878785858585858585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"7876765634123212CEAC8A8AACACCEF014565878585858585858787878787878",
      INIT_60 => X"79797979795612CE8AF034567858787878787878787878785858585858785858",
      INIT_61 => X"347979797B56F0AC8A8AACF03457795734EE8A88CC3434F06888AC3456567779",
      INIT_62 => X"5858585858585858585858585858585858585858585858585858585612CE8ACE",
      INIT_63 => X"FFFFFFDFFFFFDFDFDFDF57AE8AD0143759595959595959595958585858585858",
      INIT_64 => X"5858585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"888ACEF034343436587878585858585858587878787878787878787878585858",
      INIT_66 => X"8A125678785878787878787878787878585858587878785656563412CEACAC8A",
      INIT_67 => X"ACF034565779795734F08A6868ACAC8A68AC125656567979797979797956F0AC",
      INIT_68 => X"5858585858585858585858585858585858563412CE8A6AF05679797957F08A8A",
      INIT_69 => X"DFDF7BF06ACE1437575979595959595959585858585858585858585858585858",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDF",
      INIT_6B => X"5878785858585858585858585858585858585858585858585858585858585858",
      INIT_6C => X"7878787878787878785878787878785634F0CEAC8AACCEF0F0F0145656585658",
      INIT_6D => X"12CE68464468688ACE12345756577979797979997934CEACCE34587878587878",
      INIT_6E => X"59595959575758563614F0AE8A8AAC145959795634AC688AF034577777775756",
      INIT_6F => X"3759595959595959595858585858585858585858585858585858585858585858",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDFDFDF9D148AACD034",
      INIT_71 => X"585858585858585858585858585858585858585858585858FFFFFFFFFFFFFFFF",
      INIT_72 => X"7878787878785612CE8A8AACCE12345656565858585858585858585858585858",
      INIT_73 => X"34545657575779797779799B56128CACF2567878787878787878787878787878",
      INIT_74 => X"AC8C8A8A8CCE125679597934D06A8AF0575757797957575634F0AC8A8AACEE12",
      INIT_75 => X"59585858585858585858585858585858585858585858585859573412F0D0D0AE",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDFDFBD79D08A6AD03459595959595959",
      INIT_77 => X"58585858585858585858585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"8A8ACE1256565878785858585858585858585858585858585858585858585858",
      INIT_79 => X"7979797934CE8ACE3458787858787878787878587878785858567878583412AE",
      INIT_7A => X"795959128A68CE347979797979795757573412F0F01257775757775779797979",
      INIT_7B => X"5858585858585858585858585858583612F0AE8C8A8C8C8C8CACCECEF0343457",
      INIT_7C => X"FFFFFFFFFFFFFFDFDFDFBF9D37AE6A8CF2575759595959595958585858585858",
      INIT_7D => X"5858585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_7F => X"565858785878787878787858585878787878785634CE8A8AACF0347878585858",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_15_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_15_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"1FFFC3FFFFFFF8FFFFF0FFFFFFFFFFFFFFFFFFFFFC7FFFFFFE03FFE1FFFFFFF8",
      INITP_01 => X"FFFFFC03FFFFFFFFFF07FF7FFFF83FFFE1FFFFFFFFFFFFFFFFFFFFFC3FFFFFFC",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFF8003FFFFFFFFE0FFC3FFFFC3FFFC3FFFFFFFFFFFFFFFF",
      INITP_03 => X"7FFFFF3FFE0FFFFFFFFFFFFFFFFFFFFFF0C003FFFFFFFC1FF83FFFFF3FFF87FF",
      INITP_04 => X"FFFFFFFFF0FFE0FFFFFE3FFE1FFFFFFFFFFFFFFFFFFFFFE1F803FFFFFFFC7FF0",
      INITP_05 => X"FFFFFFFFFFE7F0FFFFFFFFE1FFC0FFFFFE3FFC3FFFFFFFFFFFFFFFFFFFFFE3F1",
      INITP_06 => X"E0FFFFFFFFFFFFFFFFFFFFFFE7F07FFFFFFFC3FF80FFFFFE3FF87FFFFFFFFFFF",
      INITP_07 => X"87FE01FFFFFC7FC1FFFFFFFFFFFFFFFFFFFFFFE7FC3FFFFFFF87FF81FFFFFC3F",
      INITP_08 => X"FF83FE1FFFFFFF8FFE03FFFFFC7C07FFFFFFFFFFFFFFFFFFFFFFC7FE1FFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFF03FE0FFFFFFF0FFC07FFFFF8F80FFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFF9F9FFFFFFFFFFFFFFFFFFFFFFFC01FE07FFFFFF1FFC07FFFFF8F07FFFFFFF",
      INITP_0B => X"FFFFF83FF80FFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFF873FE03FFFFFC1FF80FFF",
      INITP_0C => X"FFFFFFC7F1FF801FFFC07FF01FFFFFF1FFCFFFFFFFFFFFFFFFFFFFFFE0F1FF00",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFF8FF1FF80000003FFF03FFFFFE1FE00FFFFFFFFFFFFFF",
      INITP_0E => X"E07FFFFFC3F8387FFFFFFFFFFFFFFFFFFF1FF1FFC7000007FFE07FFFFFE3FC00",
      INITP_0F => X"F1FFC7FFFE1FFFC0FFFFFFC7F07C7FFFFFFFFFFFFFFFFFFE3FF1FFC7FFFE0FFF",
      INIT_00 => X"7979797979797979797779565657797979797979797979797979797834AC8CCE",
      INIT_01 => X"58585858585614F0CE8A68688CCE12121234365757795757797934CE488AF056",
      INIT_02 => X"DFDFDFBD7B14AE8ACE1457597959595959595858587858585858585858585858",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_04 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_05 => X"787878785858787878797934F08A8AAC12567878585858585858585858585858",
      INIT_06 => X"565656565678797878787878787878787878787834ACACF03436567858787878",
      INIT_07 => X"688ACE123434575757575757575757795714AC6868CE34797979797979797957",
      INIT_08 => X"68AE12345757595959595958585858585858585858585858585858585836CE8A",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBDBD79F28A",
      INIT_0A => X"585858585858585858585858585858585858585858585858FFFFFFFFFFFFFFFF",
      INIT_0B => X"787656F08A8ACE12565858585858585858585858585858585858585858585858",
      INIT_0C => X"78787878787878787878787834AE8AACACD03478587878787878787858585858",
      INIT_0D => X"5757575757577957F0AC6A8AF03479797979775757573410F012345678787878",
      INIT_0E => X"5959795858585878585858585858585858585878585836141214365656575757",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBDBD9D57F08C4846686A8CD01457",
      INIT_10 => X"58585858585858585858585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"7878787858585858585858585858585858585858585858585858585858585858",
      INIT_12 => X"787879795612F0AC8AAE14585858585858585858585858585612EE8A8ACE3456",
      INIT_13 => X"8A468AF256797979797977575734CE8AACF01256787878787878787878787878",
      INIT_14 => X"58585858585858585858587858585858565858585956575757575757575734EE",
      INIT_15 => X"FFFFFFFFFFFFFFFFDFDFBD9B57CEACAEAC6A686848488CAED0F2141434365858",
      INIT_16 => X"5858585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_18 => X"AECE347858785858587878787878563412AC688AF03458585858585858585858",
      INIT_19 => X"7979575412CE8A68ACF034567878787878787878787878787878789B78565612",
      INIT_1A => X"58585878585878585858585856565757575757575757F08A688AF05779797979",
      INIT_1B => X"DFDF9B35CE8AACF01212D0AEAC8A8A8A686AACAECEF036585858585858585858",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_1E => X"58787878785656F0AC6A8AF03458785858585858585858585858585858585858",
      INIT_1F => X"CE5656787878787878787878787878787878787B78785612AEAE347858785858",
      INIT_20 => X"58585858565657575959575756128A68AC1054797979797979795712AC886668",
      INIT_21 => X"5779795734F2CEAC8A8CACAECED0345858585858585858585858585858587858",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF59AE8A8CF035",
      INIT_23 => X"585858585858585858585858585858585858585858585858FFFFFFFFFFFFFFFF",
      INIT_24 => X"688ACE1256587858585858585858585858585858585858585858585858585858",
      INIT_25 => X"787878787878787878787879797956F0ACAC12787858585858585856785612AC",
      INIT_26 => X"59795734F08A68AC1057797979797979797955CE886668AC1279587878787878",
      INIT_27 => X"3437573656565858585858585858585858585858585878585858585856565757",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF358C68CE355979795734F0CECE12",
      INIT_29 => X"58585858585858585858585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_2B => X"78787879797934CE68AC127979795958585858565612AC688ACE125678785858",
      INIT_2C => X"54797979797979797954F08A664668CE34797878787878787878787878787878",
      INIT_2D => X"585858585858585858585858585858585858585856565757575714F08A68AC10",
      INIT_2E => X"FFFFFFFFFFFFFFDFDFDF128A8A12575759595712AE8A68AC1234575958585858",
      INIT_2F => X"5858585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_31 => X"68AC1279797959595959593412CE688ACE145658785858585858585858585858",
      INIT_32 => X"54F0AA6646468AF0567B787878787878787878787878787878787879797912AC",
      INIT_33 => X"585858585858585858585858565657575714CE8A8ACC12577979797979775757",
      INIT_34 => X"DFDF128CAC34575979795734F0CEAC6AAC125757595858585858585858585858",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF",
      INIT_36 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_37 => X"795734F0AC8A8ACE345858787858785858585858585858585858585858585858",
      INIT_38 => X"76797878787878787878787878787878787879587956F08A68F0347779797979",
      INIT_39 => X"585858565656565756F08A8AAC345779797979795757573210AC68664668AC32",
      INIT_3A => X"577959575734F08A6AAC12575978785858585858785858585858585858585858",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFBD12ACAC353557",
      INIT_3C => X"585858585858585858585858585858585858585858585858FFFFFFFFFFFFFFFF",
      INIT_3D => X"5658587878585858585858585858585858585858585858585858585858585858",
      INIT_3E => X"7878787878787878787879797934AC68AC125677795756343412AC6A8A8CF034",
      INIT_3F => X"34CE8A8AF057777977777779775734F0AC686668668AF0567978787878787878",
      INIT_40 => X"688AF03658585858585858585858585858585858585858585858585858575757",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDBD99D08A8A12575757575757575734CE",
      INIT_42 => X"58585858585858585858585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_44 => X"7878797956128A8AEE5457795732F0CCAC8A688ACE1256585878787858585858",
      INIT_45 => X"77577779795712AC8868686868AC125678787878787878787878787878787878",
      INIT_46 => X"78585858585858585858585858585858585858565656565612AC8AAC32777757",
      INIT_47 => X"FFFFDFDFDFDFDD9935CE8A4668F0575757575757575734F08A68AC1256585878",
      INIT_48 => X"5858585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"58585858585858585858585858585858585858585858585858585858585A5A5A",
      INIT_4A => X"1257575612AC8A688AACCEF03456785878787858585858585858585858585858",
      INIT_4B => X"8A8A6866AC103456787878787878787878787878787878787878799B56CE8AAC",
      INIT_4C => X"58585858585858585858585879795956F08A8AF056777757575757797957F08A",
      INIT_4D => X"AC68686848AC125757575757575734CEAC8A8AAC125678785858585878585858",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBD7912",
      INIT_4F => X"5858585858585858585858585858585858585858585A5A5A5858585858585858",
      INIT_50 => X"EE12343656565858785858585858585858585858585858585858585858585858",
      INIT_51 => X"7878787878787878787878787878787878787979348A8ACE56775734F0AA8A8A",
      INIT_52 => X"5858585656563412AC8AAC1257575777777779797934CE888A8A6868EE345656",
      INIT_53 => X"57575757575712AC8A68688AD034565858585878787858585858585858585858",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBD9B35CE8A8AACCEAC68ACF257",
      INIT_55 => X"585858585858585858585858585858585858585858585858FFFFFFFFFFFFFFFF",
      INIT_56 => X"7858585858585858585858585858585858585858585A5A585858585858585858",
      INIT_57 => X"7878787878787878787979561268AC125777795734F0F0123456585856585858",
      INIT_58 => X"8AAAF034777777777777799957F08A68AC8A66AA125479787878787878787878",
      INIT_59 => X"686846688CCE123456565678787878787878785858585858795856561212F0AC",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFDDBB77128A68ACCE123512ACAC125757577777795712AC",
      INIT_5B => X"58585858585858585858585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"585858585858585858585858585A5A5858585858585858585858585858585858",
      INIT_5D => X"78797934CE46CE34797979797957565657795756565656585858585858585858",
      INIT_5E => X"7779797732AA66688A688AF05456787878787878787878787878787878787878",
      INIT_5F => X"565634565878787878787858585658565656563412AE8A688ACE325777777777",
      INIT_60 => X"DD9B55CEACACCEF014575712ACACF0575757575757573512AC686868686AAEF2",
      INIT_61 => X"5858585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"58585858585A5A58585858585858585858585858585858585858585858585858",
      INIT_63 => X"79797979797956343412F0F21214345658585858585858585858585858585858",
      INIT_64 => X"68AAEE345656787878787878787878787878787878787878787858128A46F034",
      INIT_65 => X"56565656565634141212F0CEAC8AACCEF03457577777777777775734EE664666",
      INIT_66 => X"35575712ACACF0577757575757577957128A68688A6A8A8AACCEF03456565656",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBB35CEACCE123434",
      INIT_68 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_69 => X"CE8A8AACACAED0F23658585858585858585858585858585858585858585A5A58",
      INIT_6A => X"78787878787878787878787878787878795634CE6868F05679797979795634F0",
      INIT_6B => X"8A8A8A8A8AAC10345757775777777777777757128A46244688CE345678787878",
      INIT_6C => X"575757575779797955CE4668CEF0CE8A8A8A8AACCECEEEEEEEEEEECECECEAC8A",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBB57CC8ACE1235573457575712CEACF057",
      INIT_6E => X"585858585858585858585858585858585858585858585858FFFFFFFFFFFFFFFF",
      INIT_6F => X"14565858585A5858585858585858585858585858585A5A585858585858585858",
      INIT_70 => X"7878787878787878795612AC68AC1257797979795634CE8A68688AACAC8C8AAE",
      INIT_71 => X"5757775777777777777734F068664446AC125678787878787878787878787878",
      INIT_72 => X"57128A8AF0575712F0CEACACACACACACACACACACACACAC6846686868CE125457",
      INIT_73 => X"FFFFFFFFFFDD9B35CE8AAC123557575757795734CEACF0575757777979797979",
      INIT_74 => X"58585858585858585858585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"585858585858585858585858585A5A5858585858585858585858585858585858",
      INIT_76 => X"7956F0AC8AF056797979797954F08A6868AC123414D08A8CF05858585A585858",
      INIT_77 => X"575712CC4646468AF05678787878787878787878787878787878787878787879",
      INIT_78 => X"575734121212121212121212121212CE688868AC125779575757777757577757",
      INIT_79 => X"88AC12555757575757597934CEACCE3457597979797979797955CEACCE577777",
      INIT_7A => X"5858585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD9955CE",
      INIT_7B => X"58585858585A5A58585858585858585858585858585858585858585858585858",
      INIT_7C => X"79775734EE8A6868CE1256575634AEACD05858585A5858585858585858585858",
      INIT_7D => X"3456797878787878787878787878787878787878787878797934F0ACCE347979",
      INIT_7E => X"57575757577712AC68ACF0125656567779775656775777577779F08A244668F0",
      INIT_7F => X"57595934F0ACAC1459797979797957797957CEACCE5777777777777777777757",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_11_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_11_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFF0FFF9FFC7FFFC7FFFC1FFFFFFC7F0FC7FFFFFFFFFFFFFFFFFFC3F",
      INITP_01 => X"0F83FC7FFFFFFFFFFFFFFFFFE1FFF8FFC7FFFC7FFFC1FFFFFF8FC1FC7FFFFFFF",
      INITP_02 => X"E1FFFF83FFFFFF1F07FC7FFFFFFFFFFFFFFFFFC3FFF8FFC7FFF0FFFF83FFFFFF",
      INITP_03 => X"FF8FFFF8FFC7FFC3FFFF83FFFFFE3E0FFC7FFFFFFFFFFFFFFFFF87FFF8FFC7FF",
      INITP_04 => X"FFFFFFFFFFFFFFFF1FFFF9FFE3FE07FFFF87FFFFFE3E1FFC7FFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFF8787FF07FFFFFFFFFFFFFFFFE3FFFF9FFE3FE0FFFFF0FFFFFFC7C3FF87F",
      INITP_06 => X"FFE3F87FFFFFFFFFFFF8F0FFF0FFFFFFFFFFFFFFFFF87FFFF9FFE3FC3FFFFF0F",
      INITP_07 => X"FFFFFFF1FFFFF9FFF3F0FFFFFFFFFFFFF0E1FFE1FFFFFFFFFFFFFFFFF8FFFFF9",
      INITP_08 => X"FFC3FFFFFFFFFFFFFFFFF1FFFFF1FFF1E1FFFFFFFFFFFFF183FFE3FFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFC00FFF87FFFFFFFFFFFFFFFFE3FFFFF1FFF1C3FFFFFFFFFFFFE103",
      INITP_0A => X"FFFFE3FFF80FFFFFFFFFFFFF800FFF8FFFFFFFFFFFFFFFFFC7FFFFE1FFF187FF",
      INITP_0B => X"FFFFFFFFFFFF8FFFFFC3FFF81FFFFFFFFFFFFF003FFF0FFFFFFFFFFFFFFFFF87",
      INITP_0C => X"FE00FFFC3FFFFFFFFFFFFFFFFF1FFFFFC3FFF81FFFFFFFFFFFFF007FFE1FFFFF",
      INITP_0D => X"FFFFFFFFFFFFE3FE01FFF87FFFFFFFFFFFFFFFFF1FFFFF87FFF87FFFFFFFFFFF",
      INITP_0E => X"FFFE3FFFFF0FFFFFFFFFFFFFFFE7FE03FFF8FFFFFFFFFFFFFFFFFE3FFFFF87FF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFE7FFFFF0FFFFFFFFFFFFFFFC7FE0FFFF1FFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD7912AC88ACF0343457575757",
      INIT_01 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_02 => X"345657575959AE8CAE36585858585858585858585858585858585858585A5A58",
      INIT_03 => X"787878787878787878787878787878795610AC8ACE577979797754128A688AD0",
      INIT_04 => X"AC1234565656567678565678765777775757CC682446AC345656797878787878",
      INIT_05 => X"56797979797979797957CEACCE5779797777777777775757575757575757F0AC",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFDFBB57F0AC8ACE12345757575756575757595612ACAC12",
      INIT_07 => X"585858585858585858585858585858585858585858585858FFFFFFFFFFFFFFFF",
      INIT_08 => X"8C36585858585858585858585858585858585858585A5A585858585858585858",
      INIT_09 => X"787878787878785612AC8AAC125779797954F0AC688ACE34575779565956D08C",
      INIT_0A => X"56567878787657775734AC46248AF05959797978785858587878787878787878",
      INIT_0B => X"7957CE8ACE57577977575777775757575757575534108AACF034785678787878",
      INIT_0C => X"DFBB57F08A8AAC1235575757565656565757575634ACACF05679797979797979",
      INIT_0D => X"58585858585858585858585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"585858585858585858585858585A5A5858585858585858585858585858585858",
      INIT_0F => X"F08AACF05457777757F0AC8A8ACE1457577979565936F28C8C165A5A585A5858",
      INIT_10 => X"57F08A4646CE3479575978585858585878787878787878787878787878787834",
      INIT_11 => X"775757575757575757563432F0AC8ACE34567856585878585878785676785777",
      INIT_12 => X"57575757565656565656565634AEACCE34797979797979797957CE8ACE575779",
      INIT_13 => X"5858585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD57F08A8ACE1257",
      INIT_14 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_15 => X"F08A8A8ACE345679797979797956F28C8C367A7A585858585858585858585858",
      INIT_16 => X"585858585858585858787858585878787878787878565612AC68CE3477795734",
      INIT_17 => X"575610CE8A68AC125658585878785858587878785878797934AC464668F03658",
      INIT_18 => X"5656795634ACACEE34797978787979797957CEACAC3479795757575757575756",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD79F08A88AC1256575656565656565656",
      INIT_1A => X"5858585858585858585858585858585858585858585A58585858585858585858",
      INIT_1B => X"795959795936F08C8C367A7A5858585858585858585858585858585858585858",
      INIT_1C => X"587858585878787878787878785634CE8A8A1257795736F0AC688ACE34575979",
      INIT_1D => X"58585858787858587878787878787957126846468AF256585858585858585858",
      INIT_1E => X"56797979797979797957F0ACAA12577957577777777757343412AC6868AC1256",
      INIT_1F => X"FFFFFFFFFFFFDD99338A8ACC1256775757575757787878787858787634ACACF0",
      INIT_20 => X"585858585858585858585858585A5A585858585858585858FFFFFFFFFFFFFFFF",
      INIT_21 => X"8C147A7A58585858585858585858585858585858585858585858585858585858",
      INIT_22 => X"78787878565612AC8ACE3456573412CE688ACE1456595959595959573614CE8C",
      INIT_23 => X"787878787878795612684668CE34565858585858585858585858585858587878",
      INIT_24 => X"797734CC8AF0357977777979797934F0CC8A688ACE1234567878787878787878",
      INIT_25 => X"AC8ACE325757577878797979797978787878787834ACAC125679797979797979",
      INIT_26 => X"5A5A5A5A5A5A5A5A5A58585858585858FFFFFFFFFFFFFFFFFFFFFFFFFFDD9B35",
      INIT_27 => X"58585858585858585858585858585858585858585858585858585A5A5A5A5A5A",
      INIT_28 => X"AC1256573434CE8A68CE1457597959595959595614D08C8CAE36585858585858",
      INIT_29 => X"F06868AC1456785858585858585858585858585858585878787878785634CE8A",
      INIT_2A => X"77797979795712AC888AACF03456587858787878787878787878787858787856",
      INIT_2B => X"78787878787878787878567634ACAC125679797979797979797957CE88CE3457",
      INIT_2C => X"5A5A585858585858FFFFFFFFFFFFFFFFFFFFFFFFBD9955CEAACE125757797878",
      INIT_2D => X"5858585858585858585858585858585858585A5A5A5A5A5A5A5A5A5A5A5A5A5A",
      INIT_2E => X"CE3457795779797979595734F2AE6A8CD0365858585858585858585858585858",
      INIT_2F => X"585858585858585858585858585858787878787856F0AC8AEE34565714CE8A8A",
      INIT_30 => X"8AF012345678587878787878787878787878787878787856F08A8CF056587858",
      INIT_31 => X"7878565654ACAC125679797979797979797957F068CC3457777779797735AC46",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFDF99F0AAACCE125657567856587878787878787878",
      INIT_33 => X"5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5858585858",
      INIT_34 => X"79795714CE6A8CD014587A58585858585858585858585858585858585858585A",
      INIT_35 => X"58585858585878787878785634CE8AAC12543412CE8A8AAE1457795959597979",
      INIT_36 => X"7878787878787878787878787878787856343456587858585858585858585858",
      INIT_37 => X"5679797979797979797957F08AAC12577779575732CE8868F034345656587878",
      INIT_38 => X"FFFFDFBD35668ACE345778787878787878787878787878787878785612ACCE12",
      INIT_39 => X"5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A58585858FFFFFFFFFFFFFFFF",
      INIT_3A => X"58585858585858585858585858585858585858585858585A5A5A5A5A5A5A5A5A",
      INIT_3B => X"78787836F08A68CE123412AE8A6AAE127979575959597979795934D08A6ACE14",
      INIT_3C => X"7878787878787878785656565858585858585858585858585858585858587878",
      INIT_3D => X"79797712AC8A125777795712CE8868AC12565656587878787878787878787878",
      INIT_3E => X"345678787878787878787878787878787878785612ACCE125678797979797979",
      INIT_3F => X"5A5A5A5A5A5A5A5A5A5A5A5A5A585858FFFFFFFFFFFFFFFFFFDFDF79F044AA10",
      INIT_40 => X"5858585858585858585858585858585A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A",
      INIT_41 => X"12F0AC688AAC125779595779795979795956128A6A8C14565858585858585858",
      INIT_42 => X"58787858585858585858585858585858585858585858787879785612CE688A12",
      INIT_43 => X"775712CE8A68AC12567858787878787878787878787878787878787878785878",
      INIT_44 => X"787878787878787878787856F08ACE34567878797878787979797712AC8AF057",
      INIT_45 => X"5A5A5A5A5A5A5858FFFFFFFFFFFFFFFFFFDFBD35AC46CE345658787878787878",
      INIT_46 => X"585858585858585A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A",
      INIT_47 => X"59595959595959595634CE688CF2365858585858585858585858585858585858",
      INIT_48 => X"58585858585858585858585858587878795634CE8A68CC12F08A6868ACF25779",
      INIT_49 => X"5878587878787878787878787878787878787878785878787858585858585858",
      INIT_4A => X"78785612CE8ACE34567878787878787879797932CE68CE345712CC888ACC1256",
      INIT_4B => X"FFFFFFFFFFFFFFFFDFBB57CE8AAC125656787878787878787878787878787878",
      INIT_4C => X"58585858585A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A58",
      INIT_4D => X"36F28C6AD0345858585858585858585858585858585858585858585858585858",
      INIT_4E => X"58585858585878797934F08A68ACF0F0AC688AAC125759575959595959795957",
      INIT_4F => X"7878787878787878787878785858585858585858585858585858585858585858",
      INIT_50 => X"567878787878787878797934CE46AC1212CE8A8ACE3456567878785878787878",
      INIT_51 => X"DD77CE68AA34577958787878787878787878787878787878787834F08A8AF034",
      INIT_52 => X"5A5A58585858585858585858585A5A5A5A5A5A5A5A5A5A5AFFFFFFFFFFFFFFFF",
      INIT_53 => X"5858585858585858585858585858585858585858585858585858585858585A5A",
      INIT_54 => X"34CE8A68ACD0D0AC8A8AAEF236577959595959597959573612AC6AAE14565858",
      INIT_55 => X"5858585858585858585858585858585858585858585858787858587878597957",
      INIT_56 => X"7879795712688ACECC8868CE3478567878787858585858585858585858585858",
      INIT_57 => X"78787878787878787878787878787878787812CE8AAC12565878787878787878",
      INIT_58 => X"58585858585A5A5A5A5A5A5A5A5A5A5AFFFFFFFFFFFFFFDF99F0688AF0777978",
      INIT_59 => X"58585858585858585858585858585858585858585858585A5A5A585858585858",
      INIT_5A => X"8ACE3457795959595959595979573612AE8A8CF2365858585858585858585858",
      INIT_5B => X"585858585858585858585858585858585858785858595956F0AC8AACF0CEAC6A",
      INIT_5C => X"8868AC1256787878787878585858585858585858585858585858585858585858",
      INIT_5D => X"78787878787878787878F0AC8ACE345678787878787878787878797934686868",
      INIT_5E => X"5A5A5A5A5A5A5A5AFFFFFFFFFFFFDFBD358A68F0567979797878787878787878",
      INIT_5F => X"58585858585858585858585858585A5A5A5A58585858585858585858585A5A5A",
      INIT_60 => X"59595979593612AE8A8AD0143658585858585858585858585858585858585858",
      INIT_61 => X"58585658565658585858785858795812AC8AAEF2D08C688AD034597979595979",
      INIT_62 => X"7878785858585858585858585858585858585858585858585858585858585858",
      INIT_63 => X"7856CE8A8CF03458787878787878787878787879348A484646ACF05678787878",
      INIT_64 => X"FFFFFFFFFFFFDD79CE688A127979797978787878787878787878787878787878",
      INIT_65 => X"585858585858585A5A5A58585858585858585858585A5A5A5A5A5A5A5A5A5A5A",
      INIT_66 => X"8ACE143658585858585858585858585858585858585858585858585858585858",
      INIT_67 => X"58787858587934CE6A6AAED0AC8A8AF03479797979797979595979795612AE6A",
      INIT_68 => X"5858585858585858585858585858585858585858585858585858583614345658",
      INIT_69 => X"78787878787878787878787856F0AC8AAC123478787878787878785858585858",
      INIT_6A => X"8A68F054795777787878787878787878787878787878785656F0AC8ACE345678",
      INIT_6B => X"5A5A58585858585858585858585A5A5A5A5A5A5A5A5A5A5AFFFFFFFFFFFFDD33",
      INIT_6C => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_6D => X"686A8A8A6AACF05679795959597979797959795934CE8A8AD014365858585858",
      INIT_6E => X"58585858585858585858585858585858585836F2D0F2345658787858587912AC",
      INIT_6F => X"7878787858341212345658585678785878787858585858585858585858585858",
      INIT_70 => X"7878787878787878787878787878785612ACACACF03458787878787878787878",
      INIT_71 => X"58585858585A5A5A5A5A5A5A5A5A5A5AFFFFFFFFFFFF99CE68AA347779567678",
      INIT_72 => X"585858585858585858585858585858585858585858585858585A585858585858",
      INIT_73 => X"797959595979797979595956128C6AAE14365858585858585858585858585858",
      INIT_74 => X"5858585858585858785614CECE12365658785858585612AC68688A6A8CF05679",
      INIT_75 => X"5658787858585858585858585858585858585858585858585858585858585858",
      INIT_76 => X"7878787878787856F08A8ACE1456587878787878787878787878787A78585656",
      INIT_77 => X"5A5A5A5A5A5A5A5AFFFFFFFFFFDD578A68EE5779795678787878787878787878",
      INIT_78 => X"58585858585858585858585858585858585858585858585858585858585A5A5A",
      INIT_79 => X"79595712AE6A8C12365858585858585858585858585858585858585858585858",
      INIT_7A => X"5834F0ACCE12565656585858585612CEAC8CACCE125679795959795959797979",
      INIT_7B => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_7C => X"F068ACF056787878787878787878787878787878787858585858785858585858",
      INIT_7D => X"FFFFFFFFFF991068AA3479795656787878787878787878787878787878787836",
      INIT_7E => X"5858585858585858585858585858585858585858585A5A5A5A5A5A5A5A5A5A5A",
      INIT_7F => X"5658585858585858585858585858585858585858585858585858585858585858",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_7_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_7_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFEFFFFFFFC3FFFFFFFFFFFFFFFFFC7FFFFF1FFFFFFFFFFFFFFFC7FFFFFFE1",
      INITP_01 => X"FF1FFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFF8FFFFFF1FFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFF1FFFFFF3FFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFF8FFFF",
      INITP_03 => X"FFF03FFFFFFFFFFFFFFFFFF1FFFFFF3FFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFE1FFFFFF1FFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"C7FFFFFF1FFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFC3FFFFFF1FFFFF",
      INITP_06 => X"FFFFFFFFFFFFFF8FFFFFFF8FFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFC1FFFFFFFFFFFFFFFFFFF1FFFFFFF8FFFFFFFFFFFFFFFFFFFFE0FFFFF",
      INITP_08 => X"8FFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFF1FFFFFFF8FFFFFFFFFFFFF",
      INITP_09 => X"FFFFFF7FFFFFFFC7FFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFF7FFFFFFFC7FFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFC3",
      INITP_0C => X"000000000000000000000000000000000000000000000000FFFFFFFFC3FFFFFF",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"585858585858563412121434567979795959795959797979795934CE6A8CD036",
      INIT_01 => X"5858585858585858585858585858585858585858585858585834F0CEF0345858",
      INIT_02 => X"7878787878787878787878787858585858585858585858585858585858585858",
      INIT_03 => X"CE5757565678787878787878787878787878787878787834CE68CE3456787878",
      INIT_04 => X"585858585858585858585858585A5A5A5A5A5A5A5A5A5A5AFFFFFFFFDD55CC8A",
      INIT_05 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_06 => X"585858587979797959597979797979795934D08A6AD036585858585858585858",
      INIT_07 => X"58585858585858585858585858585858583412F0145658565858585858585858",
      INIT_08 => X"7878787878787878585858585858585858585858585858585858585858585858",
      INIT_09 => X"78787878787878787878787878787834CE8AF034787878787878787878787878",
      INIT_0A => X"58585858585858585858585858585858FFFFFFFF99F068AC1257775656787878",
      INIT_0B => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_0C => X"597959597979795734F08C8AAC12365858585858585858585858585858585858",
      INIT_0D => X"5858585858585858583636345658585858585858785858787878787979587979",
      INIT_0E => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_0F => X"7878787878787834D08AF0567878787878787878787878787878787858585858",
      INIT_10 => X"5858585858585858FFFFFFBD35AC68F034577956787878787878787878787878",
      INIT_11 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_12 => X"CE8C8AAE12363658585858585858585858585858585858585858585858585858",
      INIT_13 => X"58585858585858585858787878787878585858585859797959595959595734F2",
      INIT_14 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_15 => X"F0AC105656785858585878787878787878785858585858585858585858585858",
      INIT_16 => X"FFFFDD77CC888A12565678787878787878787878787878787878787878787834",
      INIT_17 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_18 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_19 => X"787878787878787858585858585879595959595734F0AC8C8A8AAEF234365858",
      INIT_1A => X"5858585858585858585858585858585858585858585858585858585858585878",
      INIT_1B => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_1C => X"567878787878787878787878787878787878787878787834F0AC125656585858",
      INIT_1D => X"585858585858585858585858585858585858585858585858FFDF99106868CC34",
      INIT_1E => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_1F => X"585858585858585859583612CE8A686AAED01436585858585858585858585858",
      INIT_20 => X"5858585858585858585858585858585858585858585858787878787878787878",
      INIT_21 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_22 => X"78787878787878787878787878787834D08AF056565858585858585858585858",
      INIT_23 => X"58585858585858585858585858585858FFBB35AA468AF0345678787878787878",
      INIT_24 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_25 => X"5634F2AE6868ACF2343658585836585858585858585858585858585858585858",
      INIT_26 => X"5858585858585858585858585858585858587878787878785858585858585858",
      INIT_27 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_28 => X"7878787878787834CE8AF0365658585858585858585858585858585858585858",
      INIT_29 => X"5858585858585858DD77CE888AF0345658787878787878787878787878787878",
      INIT_2A => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_2B => X"5658585858585858585858585858585858585858585858585858585858585858",
      INIT_2C => X"58585858585858585858787878787878585858587858585636F0AC686AAE1236",
      INIT_2D => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_2E => X"F08ACE3458585858585858585858585858585858585858585858585858585858",
      INIT_2F => X"9910AAAAF0565678787878787878787878787878787878787878787878787834",
      INIT_30 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_31 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_32 => X"58585858585858585858787858585636F08C6868AE1236585858585858585858",
      INIT_33 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_34 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_35 => X"787878787878787878787878787878787878787878787834128AACF236585858",
      INIT_36 => X"58585858585858585858585858585858585858585858585810AA8ACE34577878",
      INIT_37 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_38 => X"78585858565634F08C686AAE1256585858585858585858585858585858585858",
      INIT_39 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_3A => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_3B => X"7878787878787878787878787878785612ACACF2565858585858585858585858",
      INIT_3C => X"5858585858585858585858585858585888688A12567978787878787878787878",
      INIT_3D => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_3E => X"6A8CD01456585858585858585858585858585858585858585858585858585858",
      INIT_3F => X"585858585858585858585858585858585858585858585858787858585634F08C",
      INIT_40 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_41 => X"787878787878785612AC8AD03658585858585858585858585858585858585858",
      INIT_42 => X"5858585858585858468AF0565658787878787878787878787878787878787878",
      INIT_43 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_44 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_45 => X"585858585858585858585858585858587858585614D08C6A8CD0145658585858",
      INIT_46 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_47 => X"34CEACAC14365858585858585858585858585858585858585858585858585858",
      INIT_48 => X"88F0577979787878787878787878787878787878787878787878787878787856",
      INIT_49 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_4A => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_4B => X"585858785858585858565614D08C8CCE14565858585858585858585858585858",
      INIT_4C => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_4D => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_4E => X"7878787878787878787878787878787878787878787878585634AC8AD0365858",
      INIT_4F => X"585858585858585858585858585858585858585858585858CE34797878787878",
      INIT_50 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_51 => X"585634CE8C8ACE14565858585858585858585858585858585858585858585858",
      INIT_52 => X"5858585858585858585858585858585858585858585858585858587858585858",
      INIT_53 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_54 => X"787878787878787878787878787878785856CE8AAE1458585858585858585858",
      INIT_55 => X"58585858585858585858585858585858F0347978787878787878787878787878",
      INIT_56 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_57 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_58 => X"5858585858585858585858585858585858585878585858585612CE8C8CCE3458",
      INIT_59 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_5A => X"78787878787878797979F08C8AF2363858585858585858585858585858585858",
      INIT_5B => X"5858585858585858125679787878787878787878787878785878787878787878",
      INIT_5C => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_5D => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_5E => X"5858585858585858585858785858585614CE8C8AAE1456585858585858585858",
      INIT_5F => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_60 => X"7979F2AC6AD03638585858585858585858585858585858585858585858585858",
      INIT_61 => X"3456797878787878787878787878785858787878787878787878787878785878",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_3_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_3_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFCE5800E46F0046FEAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFE79BF00",
      INIT_01 => X"AAAAAAAAAAAAFFFFFFFFF9E6F00C0396C0000980000000096FFFFFC00807F3FF",
      INIT_02 => X"0980000000E5BFFFFFF0341803FFFFFFFFFF9580390B03342FEAAAAAAAAAAAAA",
      INIT_03 => X"96C0252C03382FFAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFE35B00FF03D6C000",
      INIT_04 => X"AAAAFFFFFFFF9D6C00FFFFD5C000098000003F91FFFFFFF0242C0FFFFFFFFFFF",
      INIT_05 => X"3A46FFFFFFF0D02FFFFFFFFFFFFE470394BC00392FFAAAAAAAAAAAAAAAAAAAAA",
      INIT_06 => X"00382FEAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFE756CFFFFF3D5C3C009700003",
      INIT_07 => X"FFF916F000FFFFD6C00009700003F41BFFFFFFF0C02FFFFFFFFFFFFE080E46C0",
      INIT_08 => X"FFF3807FFFFFFFFFFFF92F390BC000F42FEAAAAAAAAAAAAAAAAAAAAAAAAAFFFF",
      INIT_09 => X"AAAAAAAAAAAAAAAAAAAAAAAAFFFFFFE89B03C00FFFD6C0000E60000E916FFFFF",
      INIT_0A => X"FFFFFFD6C000026C000D56FFFFFFFFFF81BFFFFFFFFFFFF56CF92C0003E46FEA",
      INIT_0B => X"FFFFFFFFFFE5BCE4700003906FEAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFA36C0F",
      INIT_0C => X"AAAAAAAAAAAAAAAAFFFFFF7ABCFFFFFFFFD6C000026C00046FFFFFFFFFFF82FF",
      INIT_0D => X"C000035C00E4BFFFFFFFFFFFEBFFFFFFFFFFFF91BF95C0000341BFFAAAAAAAAA",
      INIT_0E => X"FF82F94700000E06FFEAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFE16CFFFFFFFFF96",
      INIT_0F => X"AAAAAAAAFFFFF9C6FFFFFFFFFF86F000035C0391FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"0E47FFFFFFFFFFFFFFFFFFFFFFFF3E42E41C0000380BFFEAAAAAAAAAAAAAAAAA",
      INIT_11 => X"0000F41FFFEAAAAAAAAAAAAAAAAAAAAAAAAAFFFFF88BFFFFFFFFFF46FCFC035C",
      INIT_12 => X"FFFFE25FFFFFFFFFFE46FFFF038B395FFFFFFFFFFFFFFFFFFFFFFFFF3D069060",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFC381A41C00000E06FFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_14 => X"EAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFF9970FFFFFFFFFD06FFFFC38BE5BFFFFF",
      INIT_15 => X"FFFFFFFFF91BFFFFC0C691FFFFFFFFFFFFFFFFFFFFFFFFC0E46956C0000391BF",
      INIT_16 => X"FFFFFFFFFFC391A46C00000E42BFEAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFF6583",
      INIT_17 => X"AAAAAAAAAAAAAAAAAAAAFFFE16C0FFFFFFFFF81BFFFFF0C057FFFFFFFFFFFFFF",
      INIT_18 => X"F41FFFFFFCD01BFFFFFFFFFFFFFFFFFFFFFFFFCE4691B000003D06FFAAAAAAAA",
      INIT_19 => X"FFCE0646C00000E41BFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFF98700FFFFFFFF",
      INIT_1A => X"AAAAAAAAAAAAFFF84B03FFFFFFFFE06FFFFFFFE46FFFFFFFFFFFFFFFFFFFFEAF",
      INIT_1B => X"FFFABFFFFFFFFFFFFFFFFFFFF96BFFC9001B000000E06FFAAAAAAAAAAAAAAAAA",
      INIT_1C => X"00000391BFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFF65C3FFFFFFFFF90AFFFFF",
      INIT_1D => X"AAAAFFE1603FFFFFFFFF81BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96FFFF9006C",
      INIT_1E => X"FFFFFFFFFFFFFFFFE46FFFF945B000000342FFEAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1F => X"FFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFED70FFFFFFFFFF41FFFFFFFFFFFFFF",
      INIT_20 => X"83FFFFFFFFFE46FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFE56FFFFFABC000000D07",
      INIT_21 => X"FFFFFFFFE9BFFFFFFF000000381BFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFF89",
      INIT_22 => X"AAAAAAAAAAAAAAAAAAAAAAFFFF76C3FFFFFFFFFE47FFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFE4BFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFAFFFFFFFC300000E46FFEAAAAAA",
      INIT_24 => X"FFFFFFFFFFC0000E91BFFAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFE26C3FFFFFF",
      INIT_25 => X"AAAAAAAAAAAAABFFF997FFFFFFFFFFFE4BFFFFFFFFFFFFFFFEAAAAAFFFFFFFFF",
      INIT_26 => X"FFFFFFFFAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFF000E506BFFAAAAAAAAAAAAAAA",
      INIT_27 => X"FFFF3F805BFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFB5BFFFFFFFFFFFE4BFF",
      INIT_28 => X"AAAAAAAAE21BFFFFFFFFFFFE4BFFFFFFFFFFAAAAAAAAAAAFFFFFFFFFFFFFFFFF",
      INIT_29 => X"AAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFF906FFEFEAABAAAAAAAAAAAAAAAAAAAA",
      INIT_2A => X"FFFFEAABAAAAAAAAAAAAAAAAAAAAAAAAAAAADD6FFFFFFFFFFFFE47FFFFFFFFFF",
      INIT_2B => X"79BFFFFFFFFFFFFE46FFFFFFFFFFAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFE41B",
      INIT_2C => X"AAAFFFFFFFFFFFFFFFFFFFFF806FFFFFAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAE6CFFFFFFFFFFFFF82FFFFFFFFFFAAAAAAAA",
      INIT_2E => X"FFFFFFFF81FFFFFFFFFFAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFE01BFFFFAAAAB",
      INIT_2F => X"FFFFFFFFFFFFFFF406FFFFFAAAABEAAAAAAAAAAAAAAAAAAAAAAAAAAA57CFFFFF",
      INIT_30 => X"AAAAAAAAAAAAAAAAAAAA1BFFFFFFFFFFFFFF81FFFFFFFFFFAAAAAAAAAAAFFFFF",
      INIT_31 => X"90BFFFFFFFFFAAAAAAAAAAAFFFFFFFFFFFFFFFFFFF901BFFFFFAAAABEAAAAAAA",
      INIT_32 => X"FFFFFE41BFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA603FFFFFFFFFFFFF",
      INIT_33 => X"AAAAAAAAAAAAB3FFFFFEAABFFFFFF46FFEAAAAAAAAAAAAAAAAAFFFFFFFFFFFFF",
      INIT_34 => X"AAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFF906FFFFFFEAAAAAAAAAAAAAAAAAAAAA",
      INIT_35 => X"FFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB3FFFFFEAABFFFFFF46FFAAA",
      INIT_36 => X"AAAAB3FFFFFAAABFFFFC081AFAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFE41B",
      INIT_37 => X"AAAAAAAFFFFFFFFFFFFFFFFF906FFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_38 => X"00000000000000000000000000000000F3FFFFFAAABFFFFF081AFAAAAAAAAAAA",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03E0007FFFFFFFFFFFFFFFFFF",
      INIT_09 => X"9807FFFFE0E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFE3FFFC3FFF",
      INIT_0A => X"FFFFFFFFFFFFF9C7F000000F0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF8C3C00000003F99FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFC38DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE1F0030000001F23FFFFFFFF",
      INIT_0D => X"FFFA303FFFFFFFFFF8E37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0F1FFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFC8E0FFFFFFFFFFFE0FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6187FFFFFFFFFFFF83F7FFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFF0327FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F3FFFFFFFFFFFFFC0CD",
      INIT_11 => X"FFFFFFF47FFFFFFFFFFFFFFFFC18BFFFFFFFFFFFFFFFFFFFFFFFFFFFFA38FFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFE9BFFFFFFFFFFFFFFFFF062FFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFE0CBFFFFFFFFFFFFFFFFFFFFFFFFFFD3FFFFFFFFFFFFFFFFFFC397FFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFF835FFFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFE9FFFFFFFFFFFFFFFFFFFFE0A7FFFFFFFFFFFFFFFFFFFFFFFFF4F",
      INIT_16 => X"BFFFFFFFFFFFFFFFFFFFFFFFFB3FFFFFFFFFFFFFFFFFFFFF073FFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFC34FFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFF83",
      INIT_18 => X"FFEBFFFFFFFFFFFFFFFFFFFFFFC1A7FFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFEB7FFFFFFFFFFFFFFFFFFFFFC0D3FFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFE65FFFFFFFFFFFFFFFFFFFFFFD67FFFFFFFFFFFFFFFFFFFFFF84DFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFE32FFFFFFFFFFFFFFFFFFFFFFA6FFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFE197FFFFFFFFFFFFFFFFFFFFFACFFFF",
      INIT_1D => X"5FFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFF1CBFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFEE",
      INIT_1F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFB8FFFFFFFFFFFFFFFFFFFFF17FFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFC57FFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFC3BFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF87BFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFE1DFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFE19FFFFFFFFFFFFFFFFFFFEBFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFF0AFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFF897FFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFF8A",
      INIT_26 => X"FFFE7FFFFFFFFFFFFFFFFFFFFFCDBFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFF7FFFFCFFFFFFFFFFFFFFFFFFFFFFC6BFFFFFFFFFFFFFFFFFFF2F",
      INIT_28 => X"FFFFE73FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFC65FFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFE3BFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFE1AFFFFFFFFFFFFFFFFFFF7FFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFE0AFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFE05FFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFF01F",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFF057FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFE047FFFFFFFFFFFFFFFFFDBFFF",
      INIT_2F => X"FFFE6BFF1FFFFCFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF847FFFFFFFF",
      INIT_30 => X"FFFFF8FFFFFFFFFFFF6403FFFFFFBFFFFFFFFD9FFFFFFFFFFFFFFFFDFFFFFFFF",
      INIT_31 => X"FFDFFFFFFFFFFFFFFFF87FFFFFFFFFFFF3FFF01806FFFFFFFFFDDFFFFFFFFFFF",
      INIT_32 => X"000000DFFFFFFFFFDFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFE1E0000015FFFFFFF",
      INIT_33 => X"FFFFFFFFFFF800000000DFFFFFFFFFDFFFFFFFFFFFFF1FFC3FFFFFFFFFFFE3C0",
      INIT_34 => X"FFFFFC000FF83FFFFFFFFFFFFC00000000DFFFFFFFFFFFFFFFFFFFFE01F87C3F",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFF1C005007FFFFFFFFFFFFC0000E000DFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFE003E0015FFFFFFFFEDFFFFFFFFFE2400002FFFFFFFFFFFFFFC0000000DF",
      INIT_37 => X"005FFFFFFFFFFFFFFFA00000017FFFFFFFFCDFFFFFFFFFC240007FFFFFFFFFFF",
      INIT_38 => X"5FFFFFFFF8886000DFFFFFFFFFFFFFFF3FF800033FFFFFFFFD5FFFFFFFF8CC40",
      INIT_39 => X"80057FFFFFFFFD7FFFFFFFF9103003FFFFFFFFFFFFFFFFFFFF8004FFFFFFFFFD",
      INIT_3A => X"FFFFFFFFFFE00F000AFFFFFFFFFF2FFFCFFFFF19180FFFFFFFFFFFFFFFFFFE07",
      INIT_3B => X"C03007FFFFFFFFFFFFFFFFF381FC001BFFFFFFFFFEAFFF87FFE40180FFFFFFFF",
      INIT_3C => X"FFFFFFBFFFE1FFE1FFF9FFFFFFFFFFFFFFFFCE07800035FFFFFFFFFEAFFFC3FF",
      INIT_3D => X"E0F80000DBFFFFFFFFFF9FFFF1FFDF2FFFFFFFFFFFFFFFFFFFF81C000065FFFF",
      INIT_3E => X"FFFFFFFFFFFFFF0380000327FFFFFFFFFF1FFFF9FFFC3FFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC0E0000045FFFFFFFFFFF5FFFFFFFFCFFFFFF",
      INIT_40 => X"FFFFFFFFFFFF887003FFFFFFFFFFFFFFFFFFFFFFF0700000187FFFFFFFFFFFC8",
      INIT_41 => X"FFFFC3FB800065FFFFFFFFFFFFA8C001FFFFFFFFFFFFFFFFFFFFFFE1F3000032",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFC7FF800089FFFFFFFFFFFFA70001FFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFD000F70FFFFFFFFFFFFFFFFFFFFFCFFF800117FFFFFFFFFFFFD4000FFFFF",
      INIT_44 => X"E0045FFFFFFFFFFFFFD00F840FFFFFFFFFFFFFFFFFFFFFCFFF800227FFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFF0197FFFFFFFFFFFFFD3E0183FFFFFFFFFFFFFFFFFFFFFDFFD",
      INIT_46 => X"43FFFFFFFFFFFFFFFFFFFFFFFFFFE066FFFFFFFFFFFFFFD20030FFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFD4008FFFFFFFFFFFFFFFFFFFFFFFFFF7F0CBFFFFFFFFFFFFFFD600",
      INIT_48 => X"FFFFF7C61FFFFFFFFFFFFFFFF6011FFFFFFFFFFFFFFFFFFFFFFFFFE7F317FFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFF49CBFFFFFFFFFFFFFFFEA023FFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFD20CFFFFFFFFFFFFFFFFFFFFFFFFFFF0317FFFFFFFFFFFFFFFEE047FFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFE3219DFFFFFFFFFFFFFFFFFFFFFFFFFF062FFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFE097FFFFFFFFFFFFFFF982311FFFFFFFFFFFFFFFFFFFFFFFFFF0C9",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFE32FFFFFFFFFFFFFFFF6FA223FFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFD40B4EFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFFFFFFEF1B467F",
      INIT_4F => X"FFF17FFFFFFFFFFFFFFFDC0B8FFFFFFFFFFFFFFFFFFFFFFFFFFFF0BFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFF2FFFFFFFFFFFFFFFFD8071FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"787FFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFD8023FFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFDCF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFD8",
      INIT_53 => X"FFFFFFFF7BFFFFFFFFFFFFFFFFD411FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_54 => X"FFC007FFFFFFFFFFFFFFFE7BFFFFFFFFFFFFFFFFF4093FFFFFFFE003FFFFFFFF",
      INIT_55 => X"FFFFFF0B7FFFFFFF001FFFFFFFFFFFFFFFFE73FFFFFFFFFFFFFFFFE40B7FFFFF",
      INIT_56 => X"97FFFFFFFFFFFFFFFFF58BBFFFFFFE03FFFFFFFFFFFFFFFFFED7FFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFAC9FFFFFFFE3FFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"07E3FFFFFFFFFFFFFFFFFFFFFFFDAFFFFFFFFFFFFFFFFFFD247FFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFF4F81C041FFFFFFFFFFFFFFFFFFFFF9CFFFFFFFFFFFFFFFFFFE9F",
      INIT_5A => X"FFFFEFF3FFFFFFFFFFFFFFFFFFB639E000FFFFFFFFFFFFFFFFFFFFFFCFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFEFA4FFFFFFFFFFFFFFFFFFD18C8F00FFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFF93641FFFFFFFFFFFFFFFFFFFFFFFB218FFFFFFFFFFFFFFFFFF4C4C7FFFF",
      INIT_5D => X"C000000000001C7FFFFE9F21FFFFFFFFFFFFFFFFFFFFFFF9383C000000000007",
      INIT_5E => X"FFFFFFFFFFE388BFFFFFFFFFFFF0E7FFFF6731FFFFFFFFFFFFFFFFFFFFFFF101",
      INIT_5F => X"09FFF7F8E1FFFFFFFFFFFFFFE3FF0CFFF00000000FFCFFFFD811FFFFFFFFFFFF",
      INIT_60 => X"0000000EFFFFF90FFFCFFFFFFFFFFFFFFFFFFFC7FF80000000000000FFFFFFE6",
      INIT_61 => X"FF0FFFFFFFFFFFFFFC0001FFFFFE873FDC000000FFFFFFFFFFFF8FFFFFFFE000",
      INIT_62 => X"00087FFFFFFFFFFF1DFFFFFFFFFFFFFFFF01FFFFFF21819802F0007FFFFFFFFF",
      INIT_63 => X"FFFFFFF2C1808000F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFCC81C0C0",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFD6100C00701FFFFFFFFFFFFF83FFFFFFFFFFFFFFFFC",
      INIT_65 => X"FFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFEB000401C1FFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"4A002C1FFFFFFFFFFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFE1A000381FFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFAA0010FEFFFFFFFFFFFFFC1F1FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FF1FFFFFFFFFE7FFFFFFFFFFFFFFD6004303FFFFFE7FFFFF387F1FFFFFFFFFFF",
      INIT_69 => X"FFFFFC7FE03063F31FFFFFFFFF03FFFFFFFFFFFFFFD703FC0FFFFFFE7FFFF831",
      INIT_6A => X"FFFFFFC800067FFFFFFC41C018C7E73FFFFFFFFC07FFFFFFFFFFFFFFC8FC003F",
      INIT_6B => X"FF00FFFFFFFFFFFFFFFFDC007FFFFFFFDC830F899CC63FFFFFEFC03FFFFFFFFF",
      INIT_6C => X"70C03C067FFFFFF01FFFFFFFFFFFFFFFFFD6007FFFFFFFF88618C71C063FFFFF",
      INIT_6D => X"007FFFFF03E118C18068047FFFFFC1FFFFFFFFFFFFFFFFFFD6007FFFFFFFF184",
      INIT_6E => X"FFFFFFFFFFFFE9807FFFFF3E031901C3E00CFFFFFF07FFFFFFFFFFFFFFFFFFD7",
      INIT_6F => X"FFFFF83FFFFFFFFFFFFFFFFFFFE4807FFFFFC01E13007C0008FFFFFE1FFFFFFF",
      INIT_70 => X"3C004600FDFFF8FFFF90FFFFFFFFFFFFFFFFFFFFF6C03FFFFF07E02300180018",
      INIT_71 => X"FFFFF2061FFFFFF8008C03FFFFF83FFFE1FFFFFFFFFFFFFFFFFFFFFA701FFFFC",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFE700FFFFFFF40318067FFFCC3FFFC3FFFFFFFFFFFFFFFF",
      INIT_73 => X"7FFFEF3FFF0FFFFFFFFFFFFFFFFFFFFFCBF003FFFFFC02201C7FFFEF3FFF87FF",
      INIT_74 => X"9FFFFFFC188010BFFFE33FFE1FFFFFFFFFFFFFFFFFFFFFD20E03FFFFFC0C6010",
      INIT_75 => X"FFFFFFFFFFE418CFFFFFFC318060BFFFE221FC3FFFFFFFFFFFFFFFFFFFFFC41F",
      INIT_76 => X"30FFFFFFFFFFFFFFFFFFFFFFE41C47FFFFFC4200C1BFFFE220187FFFFFFFFFFF",
      INIT_77 => X"C803037FFFC463C3FFFFFFFFFFFFFFFFFFFFFFF80667FFFFFEC40181BFFFD660",
      INIT_78 => X"FE44031FFFFFFF880203FFFFCCC607FFFFFFFFFFFFFFFFFFFFFFA4033FFFFFF8",
      INIT_79 => X"FFFFFFFFFFFFFFFD86030FFFFFF1980207FFFFCC981FFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FF990FFFFFFFFFFFFFFFFFFFFFFFF276030FFFFFFF10060FFFFFC898FFFFFFFF",
      INIT_7B => X"FFFFF860081FFFFF91031FFFFFFFFFFFFFFFFFFFFFE8D60303FFFF7E30040DFF",
      INIT_7C => X"FFFFFFBF1E00803FFFE0C0183FFFFFF303FFFFFFFFFFFFFFFFFFFFFF939E0101",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFF591A004E07F80300103FFFFF630781FFFFFFFFFFFFFF",
      INIT_7E => X"30FFFFFE660C3C7FFFFFFFFFFFFFFFFFFEB01A0049C0000600307FFFFF620E00",
      INIT_7F => X"19003800023E3021DFFFFE6418EC7FFFFFFFFFFFFFFFFFF9601B00383FFF0800",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"E0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000003FFFF",
      INITP_0A => X"FFFFFFFFFFFFFF03FFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFF81FFFFFFFFF",
      INITP_0D => X"FFFC1FFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFDFDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"3311EEEEEEEE10111333333333333333333333557799DDDDDDFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDBBBBBB997777555533",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"AAAAAAAAAAAAAAAAAAAAAA8AAAEE1133355799BBDDDDFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFDD9955111110F0EECCCCCCAAAAAAAAAA88888888888A",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"EEEECC8866666888AACCEE337799DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"997733EEAA88888888888888AAAACCEECECECCCCCCCCCCCCCCCCCCCCCCCCCCCE",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"AA888888AACC339999BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"1010101255577777777777777777575757575757577777777777553310EEAAAA",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDBB773310CCAC88888ACC1012",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"CC1177BBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"7979797979797979797979797979797979777777775554343212F0CEAA8888AA",
      INIT_5C => X"FFFFFFFFFFFFDDDD9B795511CEAA886868AACE10123477795757777779797979",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"797979797979797977777777777777777777553412F0CCAA8888CC115577BBDD",
      INIT_62 => X"EEAC88886688AACE103454567779797979797979797978787979797979797979",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD77",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"78767676767876767676775777573410CC88888AAAEE3399DDFFFFFFFFFFFFFF",
      INIT_68 => X"5779797678787878787878787878787878787878787878787878787878787878",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB77EE66446688CCEE1254",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"76767656767757573410CEAA8888AAEE3399BBDDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"7878787878787878787878787878787878787878787878787878787878787876",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFDFDD9955CC66668AF034577779777979787878787878",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"5757575512CCAA88AACC3399BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"7878787878787878787878787878787878787878787876767876767676767677",
      INIT_75 => X"DDBB7733CC886688AC1056797979797978787878787878787878787878787878",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"CC8888CC3399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"78787878787878787878787878787878787878787876765676777777573310EE",
      INIT_7B => X"3457799979767878767678787878787878787878787878787878787878787878",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9B5510CC888868AAF0",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_39_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_39_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFF83",
      INITP_01 => X"FFFFFFF87FFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFE0FFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFF87",
      INITP_06 => X"7FFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFC",
      INITP_08 => X"FFF0FFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFC3FFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFC7FFFF",
      INITP_0D => X"3FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_0F => X"9FFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF",
      INIT_00 => X"58787878787878787878787878787676767677777757573512CE8868AAEE5599",
      INIT_01 => X"7878787858585858585858585858585858585858585858585858585858585858",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDD7910AC8A688ACCF034567979787878787878",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"787878787878787676767676777777777735F0AC8888CC1377DDFFFFFFFFFFFF",
      INIT_07 => X"5858585858585858585858585858585858585858585858585858587878787878",
      INIT_08 => X"FFFFFFDFBD77EE88888ACC105477797978767878787878787878585858585858",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"787676767676777777775732CE886666CC5599BBDDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"5858585858585858585858585858585858585858787878787878787878787878",
      INIT_0E => X"AC10345656787878787878787878787878585858585858585858585858585858",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77CC4668",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"797977775512CC886666CC55BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"5858585858585858585858585858787878787878787878787878787876767676",
      INIT_14 => X"7878787878787878785858585858585858585858585858585858585858585858",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD55AC6688F05677787878787878",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"AA8866CC33BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"58585858585858585858585858585858587878787878767676767779575532EE",
      INIT_1A => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_1B => X"FFFFFFFFFFFFFFFFFF9B55CC888ACE3478787878787878787878787878787858",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"58585858585858585878787878787878787878797777575532EE8A88AA55BBFF",
      INIT_20 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_21 => X"BB33CC8AACF03456787878787878787878787878787858585858585858585858",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"58585858585858587878787876797977777710CC88CC559BDDFFFFFFFFFFFFFF",
      INIT_26 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_27 => X"7878787878787878787878787878585858585858585858585858585858585858",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9B33AC888AF0347878",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"585878787878767779797933CC8ACE3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_2D => X"7878787878585858585858585858585858585858585858585858585858585858",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDF9933AC68AAF0565656787878787878787878",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"7777775735CCAACC1399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"5858585858585858585858585858585858585858585858585858787878767676",
      INIT_33 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_34 => X"FFFFFFFFDD7910AA68ACF0345658787878787878787878787878785858585858",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"AC339BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"585858585858585858587878787878587878787878787878767777575733EEAA",
      INIT_39 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_3A => X"AAF0345858587878787878787858585858585858585858585858585858585858",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99F0AA68",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"5878787878787878787878787878587876767777777732CE8AAA1399DDDDFFFF",
      INIT_3F => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_40 => X"7878585858585858585858585858585858585858585858585858585858585858",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB336868AAF034567878785878",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"58587878787858787878797777777734CC8AAA1199DDDDFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_46 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFBD55CC66AAF034787878787858787878585858585858",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"787879797777775510CC68AA1199DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"5858585858585858585858585858585858585858585858585858787878785878",
      INIT_4C => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_4D => X"FFDD9911AA68EE34777878787878787878785858585858585858585858585858",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"3510AA88AA1099FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"5858585858585858585858585858585858585858787858787878787876777757",
      INIT_52 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_53 => X"7978787878787878787858585858585858585858585858585858585858585858",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD55CC88AC1257",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"5858585858585858585858587878787878787878787676575534F0AA66AA139B",
      INIT_58 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_59 => X"7878585858585858585858585858585858585858585858585858585858585858",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF99EE8888F054797878787878787878",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"58585858587878787878787878787677775734EE8888AC55BBFFFFFFFFFFFFFF",
      INIT_5E => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_5F => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_60 => X"FFFFFFFFFFFFFFFFBD55AA88CC34577978787878787878787878585858585858",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"787878787878787977777732EE8868EE77DDDDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"5858585858585858585858585858585858585858585858585858585858585878",
      INIT_65 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_66 => X"99EE66CC12565678787878787878787878785858585858585858585858585858",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"7977775634CE8888EE77BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"5858585858585858585858585858585858585858585858585858787878787878",
      INIT_6B => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_6C => X"7878787878787878787858585858585858585858585858585858585858585858",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77CE68CE34567678",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"88AA55BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"585858585858585858585858585858585858787878787878787676775612AC88",
      INIT_71 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_72 => X"7878585858585858585858585858585858585858585858585858585858585858",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB55CC8A10565678787878787878787878",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"5858585858585858585878787878787878787876765410CC8866EE77DDFFFFFF",
      INIT_77 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_78 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_79 => X"FFFFFFFFFFFFDFBB338AAC347756567878787878787878787878787878585858",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"58587878787878787878787876775412CC88881199FFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_7E => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_7F => X"1188CC3456567878787878787878787878787878785858585858585858585858",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_35_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_35_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFE7FFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF9",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFE3F",
      INITP_08 => X"FFFFFE3FFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFE7FFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0F => X"FFFFC7FFE00003FFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"787878787876777735EE88AA55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"5858585858585858585858585858585858585858585858585858787878787878",
      INIT_04 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_05 => X"78787878787878787878787878585858585A5858585858585858585858585858",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9BEE68CE3456567878",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"5532CCAACC77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"5858585858585858585858585858585858587878787878787878787878797777",
      INIT_0A => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_0B => X"7878785858585858585858585858585858585858585858585858585858585858",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CE68F034565678787878787878787878",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"585858585858585858587878787878787878787878787977775510AAAA1199FF",
      INIT_10 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_11 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_12 => X"FFFFFFFFFFFFFF77CE6810345678787878787878787878787878585858585858",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"58585858787878787878787878787877775733CCAAAA55BDFFFFFFFFFFFFFFFF",
      INIT_16 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_17 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_18 => X"CC68323456587878787878787858587878785858585858585838383858585858",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD57",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"787878787878787979775710CC881199FFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"5858585858585858585858585858585858585858585858585858585878787878",
      INIT_1D => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_1E => X"7878787878585878785858585858585838383838585858585858585858585858",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD55CC88345656587878",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"79797735EE68CC55DFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"5858585858585858585858585858585858585858787878787878787878787878",
      INIT_23 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_24 => X"7858585858585838363636383858585858585858585858585858585858585858",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33AC8A3456565878787878587878585878",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"585858585858585858585858587878787878787878787878787977571088AA33",
      INIT_29 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_2A => X"3636363838585858585858585858585858585858585858585858585858585858",
      INIT_2B => X"FFFFFFFFFFFFDD13AA8A5456565858787858587858585858785858585A585836",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"585858585878787878787878787878787879797732AC8AEE79DDFFFFFFFFFFFF",
      INIT_2F => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_30 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_31 => X"8A8A567856565878785858785858585858585858585838361636363858585858",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBF0",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"58585858587878787878797734EEAAAA1099DDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_36 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_37 => X"7878587878787878585858585858363636363838585858585858585858585858",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE8AAC567958585858",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"787879795712CC88AA33BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"5858585858585858585858585858585858585858585858585858585858787878",
      INIT_3C => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_3D => X"5858585858363636365858585858585858585858585858585858585858585858",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF9BCC8ACE5678587858787878585878585858",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"66CC75DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"585858585858585858585858585858585858585858787878787879797734F08A",
      INIT_42 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_43 => X"3858585858585858585858585858585858585858585858585858585858585858",
      INIT_44 => X"FFFFFFFFFFFF9BAC8AF056787878787878785858585858585858585838363636",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"5858585858585858585858585878787878787879775432CE886810BBFFFFFFFF",
      INIT_48 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_49 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_4A => X"8A12567878787878787858585858585858585858363636585858585858585858",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"58585858587878787878787979575410AA66CC99FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_4F => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_50 => X"7878585858585858585858363858585858585858585858585858585858585858",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BCCAA12567878787878",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"7878787979795734EE68AA55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"5858585858585858585858585858585858585858585858585858585858787878",
      INIT_55 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_56 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF99ACAC125878787878585878585858585858",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"3288AA33DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"5858585858585858585858585858585858585858587878787878787979797977",
      INIT_5B => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_5C => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_5D => X"FFFFFFFFFFDD77AAAC1256787878785858585858585858585858585858585858",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"58585858585858585858585858787878787878787979797957AA8AF0BBFFFFFF",
      INIT_61 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_62 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_63 => X"AC34565678787858585858585858585858585858585858585858585858585858",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB35AA",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"5858585858787878787878797979799979CE8AEE9BDFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_68 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_69 => X"5858585878787858585858585858585858585858585858585858585858585858",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B11AACE56787878787858",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"787878787979799B79EE8ACC99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"5858585858585858585858585858585858585858585858585858585858787878",
      INIT_6E => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_6F => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF9911ACF0577858787858585858585878787858",
      INIT_71 => X"FFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"771088AA79DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"5858585858585858585858585858585858585878787878787878787979797979",
      INIT_74 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_75 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_76 => X"FFFFFFFFFF9910CCF05679787878585858585858585858585858585858585858",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFDDBB99999999BBDDFFFF",
      INIT_79 => X"5858585858585858585858787878787878787878787979797732ACAA55BBDDDF",
      INIT_7A => X"58585838585838585A5858585858585858585858585858585858585858585858",
      INIT_7B => X"3858585858585858585858585858585858585858585858585858585858585858",
      INIT_7C => X"F057797878785858585858585858585858585858585858585858585858583838",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9910CC",
      INIT_7E => X"793311EEEEEEEEEEEEEEEEEECCCCCCAA888888AACCEE113399DDFFFFFFFFFFFF",
      INIT_7F => X"585858787878787878787878787878797734CCAAEE57BBFFFFFFFFFFFFFFDDBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_31_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_31_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal ena_array : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF8FFFFFFFFFFFFC3FE0000007FFFFFFFFE7FFFFFFFFFFFFFFFFDFFFFFFFF",
      INITP_01 => X"FE7FFFFFFFFFFFFFFFF87FFFFFFFFFFFE0000FFFF83FFFFFFFFE7FFFFFFFFFFF",
      INITP_02 => X"FFFFFF3FFFFFFFFE7FFFFFFFFFFFFFFFFC3FFFFFFFFFFFFC03FFFFFE3FFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFF3FFFFFFFFE7FFFFFFFFFFF0FFFFC3FFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFF80007E03FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFE7FFFFFFFFFFC005FFC3F",
      INITP_05 => X"FFFFFFFE7FFFFFFFFFF00000003FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFE7FFFFF",
      INITP_06 => X"FFFFFFFFFFFE3FFFFFFFFE7FFFFFFFFFE1800000FFFFFFFFFFFFFFFFFFFFFF3F",
      INITP_07 => X"007FFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFE7FFFFFFFFFC380003FFFFFFFFFFF",
      INITP_08 => X"3FFFFFFFFF0780007FFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFE7FFFFFFFFF8380",
      INITP_09 => X"FFF8FFFFFFFFFE3FFFFFFFFF0FE000FFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFE",
      INITP_0A => X"FFFFFFFFFFE007FFF1FFFFFFFFFE3FFFCFFFFE07E003FFFFFFFFFFFFFFFFFC07",
      INITP_0B => X"C00001FFFFFFFFFFFFFFFFFF00FFFFF1FFFFFFFFFF3FFFC7FFC000001FFFFFFF",
      INITP_0C => X"FFFFFF1FFFE1FFE0F81FFFFFFFFFFFFFFFFFFC07FFFFE3FFFFFFFFFF1FFFC3FF",
      INITP_0D => X"C07FFFFF87FFFFFFFFFF9FFFF1FFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFC7FFFF",
      INITP_0E => X"FFFFFFFFFFFFFF01FFFFFE1FFFFFFFFFFF8FFFF9FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"F83FFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFC3FFFFFFFFFFF8FFFFFFFFFFFFFFF",
      INIT_00 => X"3858585858585858585858585858585858585858585858585858585858585858",
      INIT_01 => X"585858585858585858585858585858585858585858585858585858583816F436",
      INIT_02 => X"5878585858585858585858585858585858585858583838363638585858585858",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9911CCF057797878785858",
      INIT_04 => X"CCAAAAAAAAAAAAAAAAAACCCCAA888888EE77DDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"78787878787878787956F0ACAAEE357799999977553310EECCAAAAAACCAACCCC",
      INIT_06 => X"5858585858585858585858585858585858585858585858585858587878787878",
      INIT_07 => X"585858585858585858585858585858585858585838F2B0D01458585858585858",
      INIT_08 => X"5858585858585858585858585838383636385858585858585858585858585858",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF9911CCF0567978787858585878585858585858",
      INIT_0A => X"3355553311CC886688EE99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"785634F0ACACACCCEEEECCAAAA8A8888AACCCCEE111111111111111010331111",
      INIT_0C => X"5858585858585858585858585858585858585878787878787878787878787878",
      INIT_0D => X"58585858585858585858585858D08E8EF2585858585858585858585858585858",
      INIT_0E => X"5858585858383836363858585858585858585858585858585858585858585858",
      INIT_0F => X"FFFFFFFFFF9910CCF05679787878585858785858585858585858585858585858",
      INIT_10 => X"66AA55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"8A88AACCCCEE10335555555777777777777777777777777777777777775533CC",
      INIT_12 => X"585858585858585858585878787878787878787878787878787876543210CEAA",
      INIT_13 => X"585858585814AE6CAEF258585858585858585858585858585858585858585858",
      INIT_14 => X"3638585858585858585858585858585838363636585858585858585858385858",
      INIT_15 => X"F056797878785858587858785858585858585858585858585858585858383636",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9910CC",
      INIT_17 => X"77777777777777777777777777777777777777777777551188AA33DDFFFFFFFF",
      INIT_18 => X"5858587878787878787858585878787878787877777754323232555555577777",
      INIT_19 => X"8EF2385858585858585858585858585858585858585858585858585858585858",
      INIT_1A => X"5858585858583614F2F2F2F2143636585959595858585858585858585836D06A",
      INIT_1B => X"7878585858585858585858585858585858585858583836363638585858585858",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9910CCF056797878787858",
      INIT_1D => X"77777777777777777777777777777711AAAA33DDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"7878585858587878787878787877777777777977797979797979797979797777",
      INIT_1F => X"5858585858585858585858585858585858585858585858585858587878787878",
      INIT_20 => X"6A6A48686A8CACD0F212F21414595959593636363614D06A8CF2385858585858",
      INIT_21 => X"585858585858585858585858585838363838585858585858585858583614D08C",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF9910CCF0567878787878787878585858585636",
      INIT_23 => X"7777777777777733AAAA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"5878787878767979797979797979797979797979797979797979797979797777",
      INIT_25 => X"5858585858585858585858585858585858585878787878787878585858585858",
      INIT_26 => X"686A8A8CAE141414141412F2D0AE8C6AAEF23858585858585858585858585858",
      INIT_27 => X"585858585858383858585858585858585858585814D06A688A68262424242648",
      INIT_28 => X"FFFFFFFFFF9910ACF05678787878787878785858585836565858585858585858",
      INIT_29 => X"AAAA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"7979797979799979797979797979797978787879797979777777777777777733",
      INIT_2B => X"5858585858585858585858587878787878585858585858585858787878787979",
      INIT_2C => X"AEAEAC8C8C6A6A8CD0F238585858585858585858585858585858585858585858",
      INIT_2D => X"585858585858585858583614D06A6AAEF08C4604040404020404262648AEACAE",
      INIT_2E => X"F056787878787878785858585858365858585858585858585858585858585858",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9910AC",
      INIT_30 => X"797979797979797979797979797979777777777777775533AAAA55FFFFFFFFFF",
      INIT_31 => X"5858585858585858585858585858585858585878787878787878797979797979",
      INIT_32 => X"1416585858585858585858585858585858585858585858585858585858585858",
      INIT_33 => X"585814AE6A48AE3535AC260404040404040404040424262626686A8CAED0D0D2",
      INIT_34 => X"7858585858563658585858585858585858585858585858585858585858585858",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B128ACE34797858585878",
      INIT_36 => X"787878797977777777777777775735EE66AA55FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"5858585858585858585858787878787878787879797979797979797979797878",
      INIT_38 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_39 => X"57AE260404040404040404040404242648F01414363636363638585858585858",
      INIT_3A => X"5858585858585858585858585858585858585858585858585814AE6A686A1259",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBB338ACC347978585858787858585858363636",
      INIT_3C => X"77777777777733AA66EE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"5858587878787878787978797979797979797979797979797979797979777777",
      INIT_3E => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_3F => X"04040404040424466A1459585858585858585858585858585858585858585858",
      INIT_40 => X"5858585858585858585858585859597B36D06A48ACF2597957CE460404040404",
      INIT_41 => X"FFFFFFFFFFDD55AAAC3279785658585858785858563636365658585858585858",
      INIT_42 => X"6611BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"797978767676767676765656767979797979797979777777777777775755EE88",
      INIT_44 => X"5858585858585858585858585858585858585858585858585858587878787878",
      INIT_45 => X"D036595858585858585858585858585858585858585858585858585858585858",
      INIT_46 => X"5858585858595937F28A488AF0577B7B79F28C6826040404040404042426488C",
      INIT_47 => X"AAF0775656585858587858585636363636565658585858585858585858585858",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF77CC",
      INIT_49 => X"343434323456767878797979797979797777777755108866CC99FFFFFFFFFFFF",
      INIT_4A => X"5858585858585858585858585858585858585878787878787878765654545434",
      INIT_4B => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_4C => X"AC4848AE15597B79795712AE6826040404042446488AAEF23658585858585858",
      INIT_4D => X"5858585856363636363636363658585858585858585858585858585858575714",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF99EE8ACE565658587858",
      INIT_4F => X"76797979797979777777777735AA68AA77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"58585858585858585658585856787856565656563412F0CECCCCCECCCE125676",
      INIT_51 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_52 => X"7B5937F0AE68242426486AACAEF2143658585858585858585858585858585858",
      INIT_53 => X"3614F2F214365858585858585858585858583636143414D06A266AAEF2357B9D",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBBF0AA8A3457787878585858585856363636",
      INIT_55 => X"77777757F046AA33DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"7878787856565656563412EECCACAAAAAACCCECEF03276767779797979797977",
      INIT_57 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_58 => X"CED0F21414365858585858585858585858585858585858585858585858585858",
      INIT_59 => X"58585858585858585816F2D0AEAE8C48262648686A6A8CAEAE8C6A484848688C",
      INIT_5A => X"FFFFFFFFFFFFDD35AA6812577878785858585856563636363612AEAED0143658",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"F0CEAC8AAAACCEF01232343434567779797979797977777777775732AC66F099",
      INIT_5D => X"5858585858585858585858585858585858585858585858585856567879795612",
      INIT_5E => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_5F => X"3614D08C8A4848486A8CAECEAC6A6A8C8C8C8A8CAED0F2143636365858585858",
      INIT_60 => X"AC66F0577878585858585856565656363634F2AEAED014365858585858585858",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77",
      INIT_62 => X"78777979797979797979797979777777775532CC66AA55DDFFFFFFFFFFFFFFFF",
      INIT_63 => X"58585858585858585858585858585858787879795634F0CE8A8A8AACF0123456",
      INIT_64 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_65 => X"1236363636F2F0D0D0F2F2143659595858585858585858585858585858585858",
      INIT_66 => X"5856565656565636363636D0AEAED0163858585858585858583614D08C6A8CAE",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99EE66CC3478585858",
      INIT_68 => X"79797979797777775510CE88881099FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"58585858585858585856563412CE8A8A8AACF012567879797979999979797979",
      INIT_6A => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_6B => X"5858365836585858585858585858585858585858585858585858585858585858",
      INIT_6C => X"36363614CEAED014365858585858585858585958341436565959585958585858",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBB1288AA12585858565856565656565658",
      INIT_6E => X"10CC8888EE77BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"5634F0AC8A688AACF03456567879797979797979797979797979797977797755",
      INIT_70 => X"5858585858585858585858585858585858585858585858585858585858565678",
      INIT_71 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_72 => X"5858585858585858585858585858597B7B7B5858585858585858585858585858",
      INIT_73 => X"FFFFFFFFFFFFFFDD55AC68F05656585858585858585858585858565614F0F236",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"5679797979797979797979797979797979797979795710AC888ACC1377BBFFFF",
      INIT_76 => X"585858585858585858585858585858585858585856563412CEAC8A8AACCEF034",
      INIT_77 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_78 => X"5858585858587B7B5A5858585858585858585858585858585858585858585858",
      INIT_79 => X"79EE68CE34565658565658585858585858585858565858585858585858585858",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_7B => X"7979797979797979797979795710AA688AEE5599BBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"58585858585858585858585634F2CEAC8A8AACCE125456797979797979797979",
      INIT_7D => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_7E => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_7F => X"5656563614F2F0F0F0F214141456585878585858585858585858585858585858",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_27_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_27_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(3),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFC7E001FFFFFFFFFFFFFFFFFFFFFFF03FFFFFF8FFFFFFFFFFFFCF",
      INITP_01 => X"FFFFC3FFFFFFC3FFFFFFFFFFFFC78001FFFFFFFFFFFFFFFFFFFFFFE1FFFFFFE1",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFC7FFFFFF87FFFFFFFFFFFFC60001FFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFE0001E0FFFFFFFFFFFFFFFFFFFFF87FFFFFF0FFFFFFFFFFFFFE00003FFFF",
      INITP_04 => X"FFF87FFFFFFFFFFFFFE001F807FFFFFFFFFFFFFFFFFFFF8FFFFFFE1FFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFE07FF01FFFFFFFFFFFFFFFFFFFFFDFFF",
      INITP_06 => X"C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFE1FFE07FFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFE3FF07FFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFE3FF",
      INITP_08 => X"FFFFFFFE3FFFFFFFFFFFFFFFF3FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFF3FC1FFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFE3F87FFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFF3F83FFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFC1F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFF0FFFFFFFFFFFFFFFFE01E1FFFFFFFFFFFFFFFFFFFFFFFFFFFF87",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFF801C1FFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFE3F187FFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFF0F183FF",
      INITP_0F => X"FFF0FFFFFFFFFFFFFFFFE3F10FFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB3288AC12575757",
      INIT_01 => X"79797754108A66AA339BDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"58585634D08A8AACCEF034567979797979797979797979797979797979797979",
      INIT_03 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_04 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_05 => X"48688A8CAECEF236585858585858585858585858585858585858585858585858",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD578A8AF0575757573612CE8C684646",
      INIT_07 => X"9BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"565656787979787879797979797979797979797979799979777734F08A68CC33",
      INIT_09 => X"585858585858585858585858585858585858585858585858585614AE8A8ACE12",
      INIT_0A => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_0B => X"3658585858585858585858585858585858585858585858585858585858585858",
      INIT_0C => X"FFFFFFFFFFFFFFFFDF99AC88CE35575714F08C462424020424242424466AAE14",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"787979797979797979797979797979795734CE8888CC339BDFFFFFFFFFFFFFFF",
      INIT_0F => X"585858585858585858585858585858585834F08A8CCE34565878787878797878",
      INIT_10 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_11 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_12 => X"DFBBF08AAC1212F0AC4826040402020202022424466AAE123678585858585858",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"797979997979775710AC6888CC3399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"58585858585858585814AE8ACE12567878787876787878787879797979797979",
      INIT_16 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_17 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_18 => X"462646482604020426486A8CAED0121434341414365858585858585858585858",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD35AC6AAC8A68",
      INIT_1A => X"AA6688EE3599DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"56F2ACACF0365678787878787878787878797979797979797979797977795712",
      INIT_1C => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_1D => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_1E => X"AED0F214371412F0D0AEAED01458585858585858585858585858585858585858",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF57CE486A48464646686A6848488A",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"7878787878787878787979797979797979797979777712AC6688EE5799DDFFFF",
      INIT_22 => X"58585858585858585858585858585858585858585858585656F2ACCE14567878",
      INIT_23 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_24 => X"6A6A8CB0F2365858585858585858585858585858585858585858585858585858",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFDF7BCE4668686A8A6A8A8CACAED0143457595937F2AE6A",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"78787879797979797999997955EE8866AA1077BBDDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"585858585858585858585858585858585614D012347878787878787878787978",
      INIT_29 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_2A => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_2B => X"DFDD9BCE4648ACF0F21214373737575959595714D08C6A486AAEF21636585858",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"79777712CC6888CC3599BDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"5858585858585858583412345456787878787878787878787878787879797979",
      INIT_2F => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_30 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_31 => X"3737375959595959595914AE6A6A8CD0F2143658585858585858585858585858",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD79CE488AF035",
      INIT_33 => X"BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"5856345656567878787878787878787878787879797979797732EEAA88AAEE55",
      INIT_35 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_36 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_37 => X"3712AE6A8AAEF214363858585858585858585858585858585858585858585858",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD79CE6ACE14573757575957595937",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"7878787879787878787878787779795732CE8868AC55BBDDFFFFFFFFFFFFFFFF",
      INIT_3B => X"5858585858585858585858585858585858585858585858585856567878787878",
      INIT_3C => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_3D => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFDF9BD06AF035595957575957595737F28C6A8CD0143638",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"78787876777754F0AA6666CE77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"5858585858585858585858585858585858587878787878787878787979787878",
      INIT_42 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_43 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_44 => X"DFDFBD128AAE145959575959575737F28C6A6AD0143658585858585858585858",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_46 => X"468833BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"585858585858585878787878787878787878787879787878787877795734108A",
      INIT_48 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_49 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_4A => X"595759595937F28C486AD0143658585858585858585858585858585858585858",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDF35ACAC3459",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"787878787878787878787878797879797677775612CE8A88CC33BBFFFFFFFFFF",
      INIT_4E => X"5858585858585858585858585858585858585858585858585858585858585878",
      INIT_4F => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_50 => X"8CD0143658585858585858585858585858585858585858585858585858585858",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDF57CEAC34595959595757F2AC6A",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"7878787879797977797754F0AC8888EE57BDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"5858585858585858585858585858585858585858585878787878787878787878",
      INIT_55 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_56 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_57 => X"FFFFFFFFFFFFFFFFDFBD79F08A8A12595959573734AE688CF014365858585858",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"7754F0AA88AA1079DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"5858585858585858585858585878787878787878787878787878787879797777",
      INIT_5B => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_5C => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_5D => X"7713F0AC6846F05759575714D06A68D034365958585858585858585858585858",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB99",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"58585858585878787878787878787878787878787977797734EEAA68AA3399DD",
      INIT_61 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_62 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_63 => X"575734D08C6A8C14595959585858585858585858585858585858585858585858",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB7733EEAC888A464846F057",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"78787878787878787678767977797757EE8A688833BBFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"5858585858585858585858585858585858585858585858587858585858585878",
      INIT_68 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_69 => X"5959585858585858585858585858585858585858585858585858585858585858",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFDF9B57CC88688ACEF0F0AC68D0355735F08C6A8CD059",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"7678767977775410AA88AC339BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"5858585858585858585858585858585858585858585858787878787878787878",
      INIT_6E => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_6F => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_70 => X"DFDF9B13AA88AACE13353512CE6AD01437F2AC6A8CD014595958585858585858",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"8AEE5599DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"585858585858585858585858585858787878787878787878787656561210CE8A",
      INIT_74 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_75 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_76 => X"57775735F068F01435AE686ACE14365958585858585858585858585858585858",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD77AC68AA1135",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"5858585858585878787878787878787878565634CE8A6666EE77DDDDFFFFFFFF",
      INIT_7A => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_7B => X"585858585858585858585858585858585858585A5A5A5A5A5858585858585858",
      INIT_7C => X"D06A68AC12363658585858585858585858585858585858585858585858585858",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD35AAAAF0355757795735F28CF014",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"787878787878787878565612AA6688EE77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_23_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_23_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFE7FE0FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"803FFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFE7FC1FFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFE7807FFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFE7",
      INITP_03 => X"FFFFFFFFE7FFFFFFFFFFFFFFFFE3E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF",
      INITP_04 => X"FF8007FFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFE3F1FFFFFFFFC007FFFFFFFF",
      INITP_05 => X"FFFFF1F1FFFFFFFE001FFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF3F1FFFFFF",
      INITP_06 => X"8FFFFFFFFFFFFFFFFFF871FFFFFFFC01FFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFC30FFFFFFFC1FFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"01C1FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFE181FFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFF86008001FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF0C",
      INITP_0A => X"FFFFFEEFFFFFFFFFFFFFFFFFFFC1E00000FFFFFFFFFFFFFFFFFFFFFF7FFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFDC3FFFFFFFFFFFFFFFFFFE0F87800FFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFE183FFFFFFFFFFFFFFFFFFFFFFFF9E0FFFFFFFFFFFFFFFFFFF8383FFFFF",
      INITP_0D => X"00000000000003FFFFFF001FFFFFFFFFFFFFFFFFFFFFFFF1F003FFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFE3FFF80000000000003FFFFF801FFFFFFFFFFFFFFFFFFFFFFFE1FF",
      INITP_0F => X"07FFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFC03FFFFE00FFFFFFFFFFFFF",
      INIT_00 => X"5858585858585858585858585858585858585858585858585858585858585878",
      INIT_01 => X"58585858585858585858585A5A5A5A5A58585858585858585858585858585858",
      INIT_02 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_03 => X"FFFFFFFFFFFFFFFFDFBB338ACC33575757797979571412F06A488AF236585858",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"785656F08888CE77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"5858585858585858585858585858585858585858585858787878787878787878",
      INIT_07 => X"585858585858585858585A5A5858585858585858585858585858585858585858",
      INIT_08 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_09 => X"DFBB338ACE355757553557573535F08C486AD034585858585858585858585858",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"585858585858585858585858585858787878787878787878565634EE8ACC55DD",
      INIT_0D => X"58585A5A58585858585858585858585858585858585858585858585858585858",
      INIT_0E => X"58585858585858585858585858585A5A5A5A5858585858585858585858585858",
      INIT_0F => X"13F0F0CEAC8C6A6868AE12565858585858585858585858585858585858585858",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD358ACC335535",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"58585858585858787878787878787876565612CCAC33BBFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_14 => X"58585858585858585858585858585858585858585858585858585A5A58585858",
      INIT_15 => X"CE12365858585858585858585858585858585858585858585858585858585858",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD55AAAA10553512CECEAC6826466A",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"7878787878787878765612CCCC57DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"5858585858585858585858585858585858585858585858585858565858585878",
      INIT_1A => X"1414163636385858585858585858585858585A5A585858585858585858585858",
      INIT_1B => X"5858585858585858585858585858585858585858585858585858585836141414",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFDF77AC88CE5555351335F0AC2668CE1456585858585858",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"795410CCEE77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"5858585858585858585858585858585858565658585858787878787878787878",
      INIT_20 => X"58585A585858585858585A5A5858585858585858585858585858585858585858",
      INIT_21 => X"585858585858585858585858585858585836F4D2D0AE8C8C8C8CAEB0D2143658",
      INIT_22 => X"FFFF99CE68AC577979797935D046AC1259595858585858585858585858585858",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"5858585858585858585858585858585878787878787876797734EEAAF099DDFF",
      INIT_26 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_27 => X"585858585858583614D08C6A486A6A6A6A6C8CB0F21636585858585858585858",
      INIT_28 => X"79797935CE48AE14595858585858585858585858585858585858585858585858",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD5588AA1357",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"585858585858585878787876787876777712ACAA3399DDFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_2D => X"8C6A4846486A8CD0D0D0F21436363838585A5858585858585858585858585858",
      INIT_2E => X"59585858585858585858585858585858585858585858585858585858585836D0",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BCE8A8A1057797935CE46AE34",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"787878787678767754EEAACC77BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"5858585858585858585858585858585858585858585858585858585858585878",
      INIT_33 => X"3636385858585838585A58585858585858585858585858585858585858585858",
      INIT_34 => X"58585858585858585858585858585858585858585836F28C486A6A8CAED0F216",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFDD55CC88AAF0577957CE48AC123659585858585858",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"32ACAAEE99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"5858585858585858585858585858585858585858587878787878787878787656",
      INIT_39 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_3A => X"5858585858585858585858585836F2AE8CAED014163658585858585858585858",
      INIT_3B => X"FFFFFFDFBB35AC668AF03557F0686AAC12365658585858585858585858585858",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"585858585858585858585858587878785858787876767756128ACC32BDFFFFFF",
      INIT_3F => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_40 => X"5858585858583636363636585838585858585858585858585858585858585858",
      INIT_41 => X"4668F035138C68466ACEF2363658585858585858585858585858585858585858",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B35AC",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"5858585878787878787878767656773410ACEE77DFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_46 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_47 => X"6A6A8C8CAED0F2363612D0AEAED0F23436585858585858585858585858585858",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9B33AA4668CE1212D08C",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"787878767677773210EE55BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"5858585858585858585858585858585858585858585858585858587878787878",
      INIT_4C => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_4D => X"14F08C6848688AAED0F2F2F2F2F2F21436365858585858585858585858585858",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD35AC68688C1212F2D08C8C8A6A8CAEF2",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"EE125799DDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"5858585858585858585858585858585858787878787878787878787876565410",
      INIT_52 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_53 => X"6A8C8C8C8C8C8CD0143858585858585858585858585858585858585858585858",
      INIT_54 => X"FFFFFFFFFFFFFFDFBB57F08A48ACD015351514F2CE8C6ACEF2F2CE8C6A6A6A6A",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"5858585858585858787878787878787878787879563410EE103210F03599BDFF",
      INIT_58 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_59 => X"1658585858585858585858585858585858585858585858585858585858585858",
      INIT_5A => X"DFBD77F08A688ACE1235573714AE486AF035373512F2F0D0D0D0D0D0D0D0D2F2",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"7878787878787878787878795410EE103435EE8888CC3399DDFFFFFFFFFFFFFF",
      INIT_5E => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_5F => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_60 => X"8ACE155737D06848ACF235373736363436363636363636143658585858585858",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9B57CE8A68",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"7876767612CEEE12575712CC686888CC1033557797B9BBDDFFFFFFFFFFFFFFFF",
      INIT_64 => X"5858585858585858585858585858585858585858585878787878787878787878",
      INIT_65 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_66 => X"6AAE355757575758585858585858383858585858585858585858585858585858",
      INIT_67 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBD5913AE8A688C1237F28C68",
      INIT_68 => X"555555555555555555555555555555555555555555555555555555779999BBDD",
      INIT_69 => X"57573412CEAC8A888888AACCCCF0333555555555555555555555555555555555",
      INIT_6A => X"58585858585858585858585858587878787878787878787878787834F08ACC12",
      INIT_6B => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_6C => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFDFBF9D59F08A68ACF0F0D08C688CF23757595958",
      INIT_6E => X"6868686868686868686868686868686888888888AAEE337799BBDDDDDFFFFFFF",
      INIT_6F => X"CEAC8A6666666668686868686868686868686868686868686868686868686868",
      INIT_70 => X"58585858585878787878787878787876787876F0AC88CE125757577757575512",
      INIT_71 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_72 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_73 => X"FFFFFFFFDFDFBDBD79F28C688A8CCEAE8A6AAC14575959585858585858585858",
      INIT_74 => X"EEEEEEEEEEEEEEEECECECEAC8888686888CC103377BBDDDDFFFFFFFFFFFFFFFF",
      INIT_75 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_76 => X"7878787878787876787634AC8AAA103456777779567779775455321210F0F0EE",
      INIT_77 => X"5858585858585858585858585858585858585858585858585858585858587878",
      INIT_78 => X"5858585858585858585858585858585858585858585858385858585858585858",
      INIT_79 => X"BD9B57F2AC68488A8A6A8AD03759595858585858585858585858585858585858",
      INIT_7A => X"555555333210EECCAA8888AACCCC1155FFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF",
      INIT_7B => X"5454545455555555555555555555555555555555555757575757575755555555",
      INIT_7C => X"7854F08A8ACE3454565656787878767679777977565657575654545454545454",
      INIT_7D => X"5858585858585858585858585858585858585858585878787878787878787876",
      INIT_7E => X"5858585959595958585858585858583658585858585858585858585858585858",
      INIT_7F => X"6848488CF2375958585858585858585858585858595858585858585858595959",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_19_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_19_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end BRAM_blk_mem_gen_prim_width;

architecture STRUCTURE of BRAM_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.BRAM_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \BRAM_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\BRAM_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      DOADO(0) => DOADO(0),
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \BRAM_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\BRAM_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_width__parameterized10\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \BRAM_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\BRAM_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_width__parameterized11\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \BRAM_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\BRAM_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_11_out(8 downto 0) => p_11_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_width__parameterized12\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \BRAM_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\BRAM_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_width__parameterized13\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \BRAM_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\BRAM_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_3_out(8 downto 0) => p_3_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \BRAM_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\BRAM_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \BRAM_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\BRAM_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_width__parameterized4\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \BRAM_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\BRAM_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_width__parameterized5\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \BRAM_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\BRAM_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_35_out(8 downto 0) => p_35_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_width__parameterized6\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \BRAM_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\BRAM_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_31_out(8 downto 0) => p_31_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_width__parameterized7\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \BRAM_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\BRAM_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena,
      p_27_out(8 downto 0) => p_27_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_width__parameterized8\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \BRAM_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\BRAM_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_blk_mem_gen_prim_width__parameterized9\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \BRAM_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \BRAM_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\BRAM_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end BRAM_blk_mem_gen_generic_cstr;

architecture STRUCTURE of BRAM_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_15_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_19_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_27_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_31_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_35_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_39_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_7_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena_inferred__0/i__n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.BRAM_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(8 downto 3) => ena_array(9 downto 4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.BRAM_blk_mem_gen_mux
     port map (
      DOADO(0) => \ramloop[1].ram.r_n_0\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      \douta[0]\(0) => ram_douta,
      \douta[1]\(0) => \ramloop[2].ram.r_n_0\,
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      \douta[2]_0\(0) => \ramloop[4].ram.r_n_0\,
      ena => ena,
      p_11_out(8 downto 0) => p_11_out(8 downto 0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0),
      p_31_out(8 downto 0) => p_31_out(8 downto 0),
      p_35_out(8 downto 0) => p_35_out(8 downto 0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0),
      p_3_out(8 downto 0) => p_3_out(8 downto 0),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      O => ram_ena_n_0
    );
\ram_ena_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => ena,
      O => \ram_ena_inferred__0/i__n_0\
    );
\ramloop[0].ram.r\: entity work.BRAM_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[10].ram.r\: entity work.\BRAM_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(5),
      p_19_out(8 downto 0) => p_19_out(8 downto 0)
    );
\ramloop[11].ram.r\: entity work.\BRAM_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(6),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
\ramloop[12].ram.r\: entity work.\BRAM_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(7),
      p_11_out(8 downto 0) => p_11_out(8 downto 0)
    );
\ramloop[13].ram.r\: entity work.\BRAM_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(8),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
\ramloop[14].ram.r\: entity work.\BRAM_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(9),
      p_3_out(8 downto 0) => p_3_out(8 downto 0)
    );
\ramloop[1].ram.r\: entity work.\BRAM_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ => \ram_ena_inferred__0/i__n_0\,
      DOADO(0) => \ramloop[1].ram.r_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\BRAM_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\BRAM_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[3].ram.r_n_1\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\BRAM_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[5].ram.r\: entity work.\BRAM_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0)
    );
\ramloop[6].ram.r\: entity work.\BRAM_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(1),
      p_35_out(8 downto 0) => p_35_out(8 downto 0)
    );
\ramloop[7].ram.r\: entity work.\BRAM_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2),
      p_31_out(8 downto 0) => p_31_out(8 downto 0)
    );
\ramloop[8].ram.r\: entity work.\BRAM_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena,
      p_27_out(8 downto 0) => p_27_out(8 downto 0)
    );
\ramloop[9].ram.r\: entity work.\BRAM_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(4),
      p_23_out(8 downto 0) => p_23_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_blk_mem_gen_top : entity is "blk_mem_gen_top";
end BRAM_blk_mem_gen_top;

architecture STRUCTURE of BRAM_blk_mem_gen_top is
begin
\valid.cstr\: entity work.BRAM_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end BRAM_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of BRAM_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.BRAM_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of BRAM_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of BRAM_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of BRAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of BRAM_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of BRAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of BRAM_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of BRAM_blk_mem_gen_v8_4_2 : entity is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of BRAM_blk_mem_gen_v8_4_2 : entity is "13";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of BRAM_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of BRAM_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of BRAM_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of BRAM_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     8.217811 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of BRAM_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of BRAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of BRAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of BRAM_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of BRAM_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of BRAM_blk_mem_gen_v8_4_2 : entity is "BRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of BRAM_blk_mem_gen_v8_4_2 : entity is "BRAM.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of BRAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of BRAM_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of BRAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of BRAM_blk_mem_gen_v8_4_2 : entity is 40000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of BRAM_blk_mem_gen_v8_4_2 : entity is 40000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of BRAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of BRAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of BRAM_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of BRAM_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of BRAM_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of BRAM_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of BRAM_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of BRAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of BRAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of BRAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of BRAM_blk_mem_gen_v8_4_2 : entity is 40000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of BRAM_blk_mem_gen_v8_4_2 : entity is 40000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of BRAM_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of BRAM_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of BRAM_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of BRAM_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of BRAM_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BRAM_blk_mem_gen_v8_4_2 : entity is "yes";
end BRAM_blk_mem_gen_v8_4_2;

architecture STRUCTURE of BRAM_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.BRAM_blk_mem_gen_v8_4_2_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BRAM : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM : entity is "BRAM,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BRAM : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of BRAM : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end BRAM;

architecture STRUCTURE of BRAM is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "13";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     8.217811 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "BRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "BRAM.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 40000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 40000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 40000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 40000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.BRAM_blk_mem_gen_v8_4_2
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => B"000000000000",
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
