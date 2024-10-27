-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Oct 27 18:49:42 2024
-- Host        : WIN-H8ULN2I4VKL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/project/single/Digital_System_Design/II/project_4/project_4.srcs/sources_1/ip/BRAM_0/BRAM_0_sim_netlist.vhdl
-- Design      : BRAM_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_0_bindec : entity is "bindec";
end BRAM_0_bindec;

architecture STRUCTURE of BRAM_0_bindec is
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
entity BRAM_0_blk_mem_gen_mux is
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
  attribute ORIG_REF_NAME of BRAM_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end BRAM_0_blk_mem_gen_mux;

architecture STRUCTURE of BRAM_0_blk_mem_gen_mux is
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
entity BRAM_0_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end BRAM_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of BRAM_0_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"F01F80000000F77FFFFFFF0000003FF00087BFFFFE00000019800000C00000FF",
      INIT_01 => X"8007FF8787FFF0000FFFEF0FF0FF1F3FFFE004007C00A5C1C67001FF00E001FF",
      INIT_02 => X"7F805A001FFF81F90784BF80007B8727E209B6000E483FFF7BFFFFFCC407FF00",
      INIT_03 => X"FF20F70BFFFC61FFFFFE1007E039F340422740038F001F0833DC0003E9FFFFF3",
      INIT_04 => X"0073D006006A39F066E300FFFDE1FFFFC613C60010C6F03431786BC01FFF6511",
      INIT_05 => X"031437A7EC3B4728B340000037FFF9C6E001FFFFFFFFFFFE1F801E074A72B4EF",
      INIT_06 => X"C05C003FFFFFFB1129023F8609AB53E0000000000000BFFF03F01FFFFFFFFF40",
      INIT_07 => X"01FF27FF8FF01F800C03FF00E00BB75FB8EF1D3CCE88818FFFFFFFFFFBFFFF1F",
      INIT_08 => X"798FB4C23FFF8001802000003F003FFFFDFFFFFC1FDE2EF206FE07B781839FF8",
      INIT_09 => X"00002EC3065547DEF664FC3781C79C0C03F00F00001FFFFE000003A0805D8DC7",
      INIT_0A => X"FFFF00000003FFFFFC378CF111B07E87FE08EDA09FC18001FFFFFF0003C7BFC0",
      INIT_0B => X"3F03FFBC0003F0000000000000FFFDDC6B15FD7AB01C95BFE13518FFF00000FF",
      INIT_0C => X"3F86947FB8BFCECF1D700000FFFC0000000003C03020192F043F1FA07A7DBFED",
      INIT_0D => X"0000FEFFAE81A00FE2B692E48E3BEF91318707FFFF0000001F00000079FE07D0",
      INIT_0E => X"FF00FFFFFF000F0000FFFC3FF34007FF406C5D47C167E12BFFFFE3FF0000000F",
      INIT_0F => X"F2C200ABC3C8607FFFFFFFFF000300C03FC3AFFEC3CF9BF420C7C66193E5D4FF",
      INIT_10 => X"E09C456D2D05C3D6F04C6858F88C7FFFFB803F000003FFFFD427FF060B0191C8",
      INIT_11 => X"FF0F001FFFFE18A43A1401F4B90FEE7853C534779A001F07003F00000FFFFE9E",
      INIT_12 => X"E90E3B003FFF800F1FC01FFFC592928C06FCC61AAC463A121388CAA800000FFF",
      INIT_13 => X"F4561A33FF1CF39A965E7FF003807FFFC01FFFF667FE0065734C28F4BEA3477C",
      INIT_14 => X"0396546FE00446E24A4339DE83CF145BA8C0FFFFFFFFFFFE1FFFFC9A1869A290",
      INIT_15 => X"FFF9FFF8FFFF0003070FEDC38402AC266B00066E2BA6294C3FFFFFFFFFFFFE00",
      INIT_16 => X"E65F8E88F02E141FE01FE0003FFFE5EFDB1BAA6111AFDABF00077AA8F68008BA",
      INIT_17 => X"23DD7AF93A180583D8A910007EC5000001000007FFFEDF8397F95BC689E91F00",
      INIT_18 => X"0003FFFBB3DC44C3FFF004FCA502801053A0007A0C000000000003FFF83E3D43",
      INIT_19 => X"047CC1F0000000000301960CB06AC2FFE30390BE0F0059D0B000010600000000",
      INIT_1A => X"F3CEA71B097664136C737C000000000C7FC00D0018E7FFE200FACD17E177F4ED",
      INIT_1B => X"7FF5F0069FF012BE39A7CADCB6361B0604EEF000FF0073FC2437F000058FE002",
      INIT_1C => X"01FFFFF0F01EC0FF81FFFC7FFD021FBEEB237B478C4967017FF800FEF1CFFC10",
      INIT_1D => X"EA061FE37DB8340017FFFFF003E3F803FFFD3DCD5B90D9EB47D8360F5E9BE180",
      INIT_1E => X"CD06F4E3FCBB659B88B7D6428362000000FFF1C29BF030B01E01CF397C7800E0",
      INIT_1F => X"FFF467F1FC000148864783FE6003DB47E966DD40A40007FF3FFFD293F0700001",
      INIT_20 => X"AE401D00CFFF1FFFFCDBE3E70000494790843BA03DF0838C96CE60BE000FFF1F",
      INIT_21 => X"0A8C967C618DFE6A2E8B038FFFFFFFC8F7E081C000DC6D0C29FCFB27C6B4D01E",
      INIT_22 => X"81F0A03FC348024AF98055EE77FD86A748C0077FFFFFD7CFC081C0407FC81DE6",
      INIT_23 => X"FF00FCFE906F83F9F0A2508FE523192B82033EA87A60B79B2070FFFFFDBCF7C0",
      INIT_24 => X"6AECE3A6C23EB0001FC000637F87DFF08E026E0901E74D007FFCF41BF9FF8341",
      INIT_25 => X"46FFED360443FFA012F7868CA2DB000703C08A7E1FFFFF830E5A1DFDB60600FA",
      INIT_26 => X"5C21FFE3DC6796B9F3AE0581E73CCE1177818C0073000707E33E275FF79A261D",
      INIT_27 => X"D6C03C001F01C07882FFEBF74CFEF4C831B0258EBEE085CF01D514FFE01F6FE0",
      INIT_28 => X"6CA7F2A477FEBFC6EB7B781FC00174027FD9E79BB41F4A45701D1C18BA1E5701",
      INIT_29 => X"B7E05F408BB4BCCF7A88A3FFFFB3CFD711080700038B3E8FC3FFFF191A39B086",
      INIT_2A => X"00000245BFFF71FD2F019BD01876B66B441570FC843295C5280001C2D69F0FE3",
      INIT_2B => X"3FD37681B8F5E80000045079F6A0FE7F0300603937000EF4A267FDEFE2F3FEE8",
      INIT_2C => X"238809F1C0F61FF0CD12622602000001004670F968DCFF8589CCD713000A5313",
      INIT_2D => X"387C1AFC74328E71913F490BAF19BF000EC4C0160000FFF847785E24DF7E00AC",
      INIT_2E => X"0609A17F00055338407EC57DB6160C8F43D7D04DBECF427DDC439F6000002A54",
      INIT_2F => X"400268D6007EC002722000082578300460F615600E018387C20003DAA589FFC0",
      INIT_30 => X"1C0419772F37F0C40E3E82053F5E011BBFFC00019C3800C2E217F01A74E73FC8",
      INIT_31 => X"E006DC1861E0BA0660C6388E4379460C298603E347C017FFF000071E182507D1",
      INIT_32 => X"03E4D9F0C06000FF845F1CB37D568CA2D81CEB18E5DE0D286481FE92F0CDDF80",
      INIT_33 => X"DE04B9B745F8A7F7F98771C4D00F00FEDFF407C2A84FFA5D3E0A94107E1FA312",
      INIT_34 => X"0094C114049819C31381C0E101C2FF7981A60DEF830FF8DFFB0FFFDEB4FFC8FC",
      INIT_35 => X"131800FFFB0FE81E8F1345F01E13A98595A7B28D017F81C8BDDB3FE000011FFB",
      INIT_36 => X"61BE0359082340EA3000FFF98FD00F999A5EFB0E712FF13FE2C09E913FE15289",
      INIT_37 => X"AFFD9F92D2FBFA79670451209BA8C07000003B0F0403999FFCBC9E00F12D6638",
      INIT_38 => X"192E7014387F9EF7F1F1AE5BA82D9B0C1FC58FAB8C73F00000193F7C04387F8B",
      INIT_39 => X"FE78D6E7FF003FC433DC3D1CFFC6F80F98673F8036910FEA39FC6D427DFF0000",
      INIT_3A => X"F4DC6B9FEE1DBE7CC0EBFFFF000002725FFD8FFF86A40D7EB3AA8B78198F03BC",
      INIT_3B => X"43FFEDADFE06CCC6673E3FCC6953F80001EEF000000272FECE87FF80F02A809F",
      INIT_3C => X"000FFF02FB01CFC07F787E0019A0C020943FE485F3F00003DC0003000043860F",
      INIT_3D => X"A935F183FF9F98007FFE03200E6E607F304C7FFEC2F0434C3FC813DDC07C03B8",
      INIT_3E => X"C05B207778003FC6CE0A87F79FD2007FFC011C0F74603F348231BA90F078E03F",
      INIT_3F => X"DF73DC0C0325E1C0F445F7F5303F78E518BF1B53F4E07FFE00B49F363C1F6CC1",
      INIT_40 => X"FCCC3C0000FFFF2FFFF64E0E1F8A00103FF72060FFA1B43A7E61DDF6E107FFC8",
      INIT_41 => X"5093FE12F07F671C489C00030001957FF47E000F7640B907B7C401FF787B7CD4",
      INIT_42 => X"1802DFB9A4BB33F26FF8058A7C4F10910807CF00046B0E3437001EBE03315CDE",
      INIT_43 => X"001FC0BBFE0BFF1203CFF7C44F329FFFF183FF02987929F20FCF000085C01776",
      INIT_44 => X"3BAA3BEE633FEFF0C04D89FE0987000144E4C7B620746FE037FD1AE0733FC600",
      INIT_45 => X"30C721E73FE07A40ED4A6C07FBCFF0FE06493E0CD24380A05B200D2081BFE044",
      INIT_46 => X"8242BD45C01D86F1CFA1FE3FE020BF04C1911FB7FFE0FFFE028F035AC2013E56",
      INIT_47 => X"F7E0000001FFF707C1EE7CC0080630C3490EFFF1A1DE096317FF48F0003FFF83",
      INIT_48 => X"0D992FCCFF7FFFFEA0000000707D23E0EE7BC008ABED37ED0E5FFB9E3DF81BBF",
      INIT_49 => X"A0044596137DCF0BA1FEEFFEF609F920000000200F71E07C77C0031C2CC5DECF",
      INIT_4A => X"700003B9E1A07BFC12A2DAC2FE818375BC26FFFFEAF540000000000361E1E82B",
      INIT_4B => X"FFFFB80C0000001E0001ACE0F803F331E0FA277B818E17E88BFFFE0F8C600000",
      INIT_4C => X"3672C163FF88FFFF8C081F100FC0FC000048213A07F0C40E9FDB7040A61E40FF",
      INIT_4D => X"8C033005FDEEACFA1EB3A37BE87FF7B8BE06601FE081E03FEA101CEE46B7D4C0",
      INIT_4E => X"0003F0780000398002E3946DCF4B24C2A1E6C9C93F53C8FAC0007FE0FE3FFFEB",
      INIT_4F => X"88222162047C00003070FC00F0B2B800C0B81FF9591B58E43140E5FC83BCFAC0",
      INIT_50 => X"0712CE0D0D804FE1EB30071825000C600070C03FE2840026310DA5FF602E23E8",
      INIT_51 => X"FBFFDAB8001C4009430E824118BEE83BE08C23940000800FFFFFFFE5D0002E60",
      INIT_52 => X"B98BFFFFF3E30040003AF800FB5FBD05A7B80C09C4A84415F995D001F8FF0070",
      INIT_53 => X"737FEA8C82A11A3EE9FF1031FF0000003079804577FF04092BF388743388EA15",
      INIT_54 => X"C3F95A6105381E738FEC1A87823CFE19DF00000F0030000319F3E357FB859A7E",
      INIT_55 => X"01EE001C00040043F824E8075C9DF70F8A08158A9C008C7FC0000E0000000370",
      INIT_56 => X"4E3C873E51FFE3000007DE40C9B01FFB29380640DF7C0DFFB7B99C06016A7FE3",
      INIT_57 => X"0EB9E7FF00BFF21D838FE0543FF81E70FFFE03CB281FB7D9F00CAF0FFF0FFFD8",
      INIT_58 => X"00030A1E9DBE800FCA3BFF07E571A4F80781EA3FE6F80FF8020000041FB15EE0",
      INIT_59 => X"383FFFC00F00000002C1000F9BA1D9AA881FAF15EA4C042C234D3FF8001FE006",
      INIT_5A => X"86307FBC44FC780A7FFCF01F001800033F40599E40CAC958039323BFBC211C1C",
      INIT_5B => X"FC3E5B63F1BF7E2003E03AA79C31060FE0F8FF00FC000125C1D8FD90C9887F83",
      INIT_5C => X"FF0E139F3FE3F1FE2E5003BE1E3A24C1E03798FC7AD6001800FF1F3F0000CDB1",
      INIT_5D => X"5FE8A65FC0001CFFFE7FFC31C738FFB0E9642D0F0874E9E0FDFB7B3D8F0007C0",
      INIT_5E => X"AF87DF85FE67389F125567FC00003F3E7FEF7C4878FFB76FFBD64751B1F8E348",
      INIT_5F => X"FC59B13F104E07D2279933FE2D792BFCE3F08000000F3FFE1FFC0149BF32D80C",
      INIT_60 => X"0000FCFCF0073FFBFC8440074FFC6B2E001C7C394C18FF87FC0000088FFBC7FF",
      INIT_61 => X"F07BF9F50C89FF0001F8FFE27C3FF9FF232610EDB75A947900FE39E0337B6FFF",
      INIT_62 => X"7F83A4945DFFC3E09FF1C44C3FFF0087FE11F379FFFFBEE103B8E75150D9FB03",
      INIT_63 => X"FC7FFDFFFFF31CF4328F861DFF8782F5B999997E000001FCF0F059BFFFFFF9F1",
      INIT_64 => X"4B70000000000FFC3F0790000AFF14C168F007FF8E1FDB4C7473F00000000031",
      INIT_65 => X"1BD93C70156AE98B6000080000C07CE003000003BF5CB9E5FF15FCBC7E21ACAE",
      INIT_66 => X"8003F4D37E8435D9BAF80656603AC7F800000000FCC3C00000000384FFF015E3",
      INIT_67 => X"FFF01F3FFFFE000003FB4F91DD3DE911E7507C53C3FFFC000F0000FF603F8E01",
      INIT_68 => X"0EDFA3F000000800000F98000000000FFF9258B297711EA236437FA6FFF801E1",
      INIT_69 => X"4B27FE8ADF11DE8000477C00000000000FC00701FFC203FEFA391278F0C1553D",
      INIT_6A => X"C0387FFFC0003C1E3E7C528DC2F00520DDFE0000FFFC03FF000001FFFF80383C",
      INIT_6B => X"FFF00FFFFF803800FE01C000003C067FC6FC3327F80067C867F0003FFF007F3C",
      INIT_6C => X"0F13C007E70001FFFFF0FFFFE002000000800003C01EFE01201CF0780FDFC003",
      INIT_6D => X"CFFC00C3E0001C1FFD403FF201E1FFFFFC000000F7C0000000007C0073F0007C",
      INIT_6E => X"E01EC3FF801000000E00C180E0040E03F80FF6002007FFFF0007FF040FFFF400",
      INIT_6F => X"67FE0187E0FFF80003F7FFFFE7C3FFFE147B0047FC3E20027E38FDFFC0C0C000",
      INIT_70 => X"0E0FFC3FE5FC03B70003F0E0781F0FC00001FFF3FFBFFC7CC500C00C3FFFDCFC",
      INIT_71 => X"FC3270C7C11EC7C0E00C1FFC1000C1FFC1C4FFFF7FFF00080000003C7FE3E780",
      INIT_72 => X"C1C382F000103801FB00780110238E01FC1FC7F80FF98003FFFFFFC060003FFF",
      INIT_73 => X"FFFE0081C85FE03D01F8FFC000001F7F867FFF000BC0064C1FFFF803CD763E47",
      INIT_74 => X"AFF0E4001BFC1FFFFE80548FFFBFE1A09E7FF0FFDFF81CF8FFFFF82700FFFC1F",
      INIT_75 => X"0003800007DFBFFF1FA7001FE81FFFDE03AA8B9DFF3131FE00F803FFFFFFC1FF",
      INIT_76 => X"E020F889FC06000000C31C0003C3F07FC20FE7F01FFFFAE0E34180F86BFC0600",
      INIT_77 => X"009463FFF8F7927C7FF930E3073F01007C08000383FF3FF61A787C1FFFBEE1D0",
      INIT_78 => X"C0003001C030A00EF46CFFFA099FC63C9E00F3FF7FFF00180000043FFF81E29A",
      INIT_79 => X"3F0F00007FF03FFD800003E145807A440F4FFF0E2477E4F03E3EFF0000008C3F",
      INIT_7A => X"87FC1F0DBE0FE03E0000007FFFFFFF8010FF012C1FF4D03F07FCC1982EC047E3",
      INIT_7B => X"E703F9C6603BC01DE6378CFC04FFFEFF00C0043F87FC01FFFE1841FFCBB0280E",
      INIT_7C => X"0000000007FFF83003F80DD006707A3030B87FFFFFFE0000F00004000003FFFC",
      INIT_7D => X"7FFFC00003FFF03FE3E00001FBEFA07FF911A8660FF9800F743FFDFFE001FFF0",
      INIT_7E => X"78709863F035BCDFFC00001E00C03FFFC00001C1B233FF70F01863F3F8B8D93C",
      INIT_7F => X"E03633FFE00E160FC8AF03B22615FF97F0003E00001FC000FF18068CFFFC0421",
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
entity \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"00000000387FC3C0DECFFFE073C080DE61FFE102337E07800000000001007FFF",
      INIT_01 => X"7C4093DFE00000203F00E8FFF001DC211FFE00F2C0006176012271C006600000",
      INIT_02 => X"039FAF000B9EE0FF3E27FFC0000CFCFF00FFFFFFC030BF7BFE01EFF0000639C0",
      INIT_03 => X"FFFF3C7E7F9FF8072FBF403D1F79E10CDE6000003FF80000FFFFFFF0177EFFFE",
      INIT_04 => X"00000000FF7F00003C3E10615F800E773E601E891FD901A7F9F8007F001F3FFF",
      INIT_05 => X"034A83C90AD310001800387E0F000000FCE3C6F1001CA78FF807988E4CB24FD0",
      INIT_06 => X"172E1F066B4000033AEB40BC43C0000000FF800300000F209E866807F14F8E08",
      INIT_07 => X"E0F800003FA8DFFE177C0DCB800003636B4A8CC3E0000000FFE0FCC0000C08E0",
      INIT_08 => X"1483FF0003FFFFF000C00043237FFF8343F1C78000030B8EE9F7C3FF0003FFFF",
      INIT_09 => X"3FD3000E4F6F1F40A3FF0001FFFFC000FE00010EFFFF8E8F837B400003236038",
      INIT_0A => X"28E7BFFFCA04F800A8503C550F064C81FEB8707FFFF8C0FFC00599FFFF89F81E",
      INIT_0B => X"307FFFFB80FFF9999FFFFF8A8BF801CEF5FCC90F03AF83FE00607FFFF080FFF0",
      INIT_0C => X"9147803F39FE0060FFFFFF00FFE1E731FFFF1A7203C7FABCF9190F000397F800",
      INIT_0D => X"12BFDFFFEFB4842347C07FCA7C00073F9FF020FFFCDE707FFE1A4387CFFD2E22",
      INIT_0E => X"7EFFCA71FF3FF0765FB3FFFE40EEE2C7E077DE7C7E5F03FFFFF8FFE91CF01FFA",
      INIT_0F => X"1F7FF80000000FC0002067FFFFE1ED4EB7F3FFF011CEC3E0019E5FF87F0003FE",
      INIT_10 => X"FCF8F80E41F000072E1FFFF00003E000909FFFFFE3CB5777FFE7CEE10E43F000",
      INIT_11 => X"FFFC06324867F86307FC0820FFF80F781FFF1F0007001EE379FFFFC39250820F",
      INIT_12 => X"FFFF001E420BF0FFF00C76C00FFFC67FFC19B0FFFFFE4800FFCC1FFF000C0CF0",
      INIT_13 => X"B0FFFFE1EF8000003C0FFE0A7FFBFFF83CE48141E3FBBFFFF9B0FFFFF0780073",
      INIT_14 => X"030030030FFFF3B839F803CBF38000F000FFE1F7FFFFF8718D80F1F13DFFFFF2",
      INIT_15 => X"33E7FFFE238E328000201CF9FFC698000007C81F000F80000069F7FFFFF9C79B",
      INIT_16 => X"30FCE000C3F1E0639FFFFC071CE6040028023D1A828C00001E2030FC7E3E0000",
      INIT_17 => X"18000EF9F7FFE0C3F7FF3FC3FFF8871FEDF81E39E47A03310012008EE3809FF8",
      INIT_18 => X"E1C713F64000EBC8031C0C7FF843A96381C01BFFF90C2FFFF878638878900364",
      INIT_19 => X"0E070037C33FC7879C43C8A80002E21E160E00007F1FFEC3C000003F19E30FE0",
      INIT_1A => X"F81FFD3FFF8400039FFF778009E41E188789F93002001F26038007FE59F80040",
      INIT_1B => X"7FF7005F9F77007FFF83EFFF06FC00B9E4EF800775F0710730FEB803D03E6F01",
      INIT_1C => X"000000000000000000000000000000000000000000000000E38001EA43C207A8",
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
entity \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"000000000000F7800000000000000000000040000000000019800000C00000FF",
      INIT_01 => X"80000000000000000FFFFFF00F00E0C00000000003FFFA3FC6FFFE0000FFFE00",
      INIT_02 => X"000001FFE0007FFE0F60FFFFFF8478D81DFF99FFF1F7C00084000003FFF800FF",
      INIT_03 => X"001F08F400039E000001EFF81FFFE8121E67FFFFFFFFE0F7CC500000F600000C",
      INIT_04 => X"FFFFEFF9FFF1C60F9F1CFF00021E000039EC39FFFFDEB43641FFF7FFE000FBEE",
      INIT_05 => X"FFE24EFF8184BACFFF7FFFFFF80007FF1FFE000000000001E07FFFFF2FC64BB1",
      INIT_06 => X"C05C0000000004E001FE3F49C58BA3FFFFFFFFFFFFFFC00000000000000000BF",
      INIT_07 => X"00000000700F1F800C03FFFF00000BFFD2BF98F68078FE70000000000000001F",
      INIT_08 => X"787DF73F9FFFFFFE7FDFFFFFFF0000000200000007BFEF1F7BFE3F50FFFFFFF8",
      INIT_09 => X"FFFFC73EE1FFFFFBF7E40FB801C79FFFFC000FFF00000001FFFFFC54FFAC660B",
      INIT_0A => X"FFFF000000000000034873F0CFFFFE07FE03F61000018001FFFFFF000000003F",
      INIT_0B => X"FF8400000003FFFFFF0000000000000210EBFC84DFA207BFF2F6E000000000FF",
      INIT_0C => X"FF83A388FF3FFE3FE4000000FFFFFFFF000003C0000000C8FFFF03CF829BBFEC",
      INIT_0D => X"000000005F7E5FFFE3E95CF44E7B9FE5618707FFFFFFFF001F0000000003F82F",
      INIT_0E => X"FFFFFFFFFF000F00000003D40CBFFFFDDFB86DCE815FF8ABFFFFFFFFFFFF000F",
      INIT_0F => X"CC9C0097C3D33FFFFFFFFFFF00030000003FDC013C3F9ADDD0F9C481AFE6EEFF",
      INIT_10 => X"0161B9E3313F03DE9F0007C8FBCFFFFFFFFFFF00000000003DC000F87F01EFA0",
      INIT_11 => X"FF0F000000009F21A1E8FE86FFCFEF178C0B19707FFFFFFFFFFF00000000017F",
      INIT_12 => X"9537FFFFFFFF800F1FC000003C9C712BFBFC9817AFFEFDEC024953EBFFFFFFFF",
      INIT_13 => X"80259BFF6E200426E7D8FFF003807FFFC000000DD0701BFDF0701F07FE060800",
      INIT_14 => X"007877DFF807C45437EBFFFE6173E51FAFC0FFFFFFFFFFFE00001B521865838D",
      INIT_15 => X"FFFFFFFFFFFF000098D003CC0424021C9FFFFFF7F5B84FFF3FFFFFFFFFFFFE00",
      INIT_16 => X"1FE97930F011EFFFFFFFFFFFFFFFE65DA0C78BE11E2FCD9EFFFFE67FF87FE71B",
      INIT_17 => X"9EDD7D86B9BCFA7FE4070000013FFFFFFFFFFFFFFFFDBFFC6FC7C5F85FE23C7F",
      INIT_18 => X"FFFFFFF6BFCC4119FFFD7B3C46FF7FE073200001F37FFFFFFFFFFFFFFBBFC371",
      INIT_19 => X"007C3F6FFFFFFFFFFF000C0C701D1FFFFCF8739FF77FA9FFB00000F9FFFFFFFF",
      INIT_1A => X"F0383FAC8BF9E10A7C0E7FFFFFFFFFFC00300300190FFFFDFE788DEB5EC5FBF9",
      INIT_1B => X"3FF3F0059FFFFCBE071F84DEF9AE71FE00EFFFFFFFFFF003C00FF000018FFFFE",
      INIT_1C => X"01FFFFFFF00140FFFFFFFCFFFFB97F81F39799F7849D9B002FFFFFFFFFC003C0",
      INIT_1D => X"15ED002EF7FB800017FFFFF00001FFFFFFFC5FCD4DFFE03C89FBEA008A3BE1F0",
      INIT_1E => X"FB090CF4FCB4F62203804E37FD84000000FFF1C007FFCFFFFC1FF36C23780B7D",
      INIT_1F => X"FFF61FFE03FFFEFF81CDFDFFC2FC041E62EF007F580000003FFFD10FFF8FFFFF",
      INIT_20 => X"1A9FF00000001FFFE43BFC00FFFF34C0777DFFA032087818C3375F400000001F",
      INIT_21 => X"0D4778809C2403694FEC000000FFFFC877FF003FFF63A003F6F80D3C011E5803",
      INIT_22 => X"000FFFE03FE0026780FF8CB75003FDDF5F000080FFFFD857FF003FFF8038143E",
      INIT_23 => X"FF00FCFEAC6FFC000FFF805C1A1B4CFCFDE3837783DD7F84407000FFFFA2F7FF",
      INIT_24 => X"F78D03F84195B0001FC000357FF8300FF01F21C7E9EBFCFFFE43D7E3FF3F1C21",
      INIT_25 => X"FECE0F7FF9BF7F67F197F981EEDB0007000074FFE0000FC17EE0DFB597F9FF7F",
      INIT_26 => X"60FF400033FA97D35F2803FF1F5C29FD77FF80E4FB00070000E0BFA00059400B",
      INIT_27 => X"C3C7FC001F0001407E800000BB1F7C870283FD1E61E3C32FFFC5D77FE01F0001",
      INIT_28 => X"3D08C1922FFEBFD1EBB8001FC000C4FC6002102BCF1E4FEA743F80418A5E5FFF",
      INIT_29 => X"C8203A005A777F882C01AD83FF3FE3C5D200070001E86080030027FE1AA35679",
      INIT_2A => X"00000072407091C04F02001FF78F405C480F8EFDF84A75C600000001E2400043",
      INIT_2B => X"8A37F9F9FE53000000026E801930E07F00001FCAC480003CAB927FF19CF4E700",
      INIT_2C => X"1F7001F240EE0C46BFD41E7CFB000000027D803460E0FF8208DFA8F000030F08",
      INIT_2D => X"C0141CE0720978807350BE0BEF04E07F883FFD99000000027D80060CF37E0ED9",
      INIT_2E => X"FFEF617F00036CC0007EF9790C680173FC09F3F387E09C063FFC9DE00000066F",
      INIT_2F => X"BFFE61D1F6813FFFD6E0000822E7C00060E8115E0C03DCB807FFFFA5F26E003F",
      INIT_30 => X"18079678C0C01F3FFE4681FAC221FF7B80000005E3C000C3FE13FF1E0000C0EF",
      INIT_31 => X"E003A3E07C3C390670983FF9FE8EB9F63981FC7DA03FB700000001E1E03E87FF",
      INIT_32 => X"FC00FB8FC06000FF8320E0FFB5170EEEC79FEA87C8A1EE1883FF00F60FCDE000",
      INIT_33 => X"F6943E088298600801FB8FC0600F0001200007DFCD8DFBC33E33F8FE01E2B041",
      INIT_34 => X"00E3FB600487FDFD13073FE210C00001F31E07B003000520020FCAEB453FE7FC",
      INIT_35 => X"DDE000FFF9E014007FFDFE0000EBE06281D7CE09800001F503C620000001E004",
      INIT_36 => X"E0690B400E1C54374000FFFA60200079FF9F0001878C866109F0411880011D08",
      INIT_37 => X"70023F8124AFC5FB340FC32FBC60338000003A60800079EC40200158F406284C",
      INIT_38 => X"1AF0000BF87FE0E80FF05F73203F989C1C46FFB45C020000001AE00003F87F74",
      INIT_39 => X"FE7FF24000003FC2FC0002FCFFB8EFFF60EB3B204980DFFDFBFC7EDA02000000",
      INIT_3A => X"E75FA7803FE27A7CFF1EB000000002BC00027FFFB894023ECFBF3B67807FF87C",
      INIT_3B => X"FFFFE17EA0000CF983E6003F80C1FFFFFE10000000023E01017FFFCD3FD5718D",
      INIT_3C => X"000FFF01B0FE003FFF706A000428F7CC6C003883A3FFFFFC2000030000BF7800",
      INIT_3D => X"100C03FC006000007FFE006FFF801FFFB07C005040CFF0FC00000FA1FF83FC00",
      INIT_3E => X"1F82107FDF00003D51CEB80B7000007FFC006FFF801FFFF781CEC530EFBFE000",
      INIT_3F => X"E8FFE003FFE6207F4065FFFC200079CED9801F3012E07FFE00477FC003FFEB00",
      INIT_40 => X"FC3C600000FFFEF7FFF801FFFE31FFE0FFFFE000004023BF80613400E107FFC8",
      INIT_41 => X"638001F91FFE07FC3C6800030000EA7FF801FFFE89FF007EB7C00000F847FF20",
      INIT_42 => X"F3FF8040435F33CFC007F2F5FF8DF41CFC07CF0004A00E3828FFFF01FC427EBE",
      INIT_43 => X"000000A2000C08F1FF4000279FF2BFE00E6C00FD1FFBC4040FCF000068001809",
      INIT_44 => X"00243C4D60181000C0008A000E0CFBFF81040FCC2038601FF800E53FF2CC1C00",
      INIT_45 => X"9F1EE120001FC00DA06374003C3000FE067D400F11BC7FE1590FA660C8001FF0",
      INIT_46 => X"7802DD383FF18D7E7F6030001F40F303FE9800680000FFFE0670039A3CFEC45F",
      INIT_47 => X"00C00000FFFFF1BA01EE003FF4019F67C600000F019E0FFA0000300000FFFF8F",
      INIT_48 => X"00647FCFFFFF0000C00000FFFFFCDC00FE043FF31091C84600000799FDFFED80",
      INIT_49 => X"1FF80781838400007F7EAFFFF70307D00000FFFFFF7E0070003FF8F397068600",
      INIT_4A => X"7FFFFF9E01B20003FDBE132905400001FD37FFFFA902E00000FFFFFF0E01F000",
      INIT_4B => X"FFFFF5024000001FFFFFBF00F0000CCE4011F28440003FDD5FFFFEA203F00000",
      INIT_4C => X"79CF006BFFC8FFFFEFF809100000FFFFFFDFC13E00153F2910548440217FE2FF",
      INIT_4D => X"CC03B7E5FDC4A0F7D7709377D1FFFFEF7E4C60000081FFFFFFC01EE1A73FDA40",
      INIT_4E => X"000000F800000B6002C7F471E102225CBC97E7FFFF238738E0000000003FFFF7",
      INIT_4F => X"4EF2E081838A00003000FC000001D800C0F819E84027C09612CFE6FC039F0300",
      INIT_50 => X"07E2C00FA2D95CEF5B2F131FCC000C600000000008A400353009F5A06E9380B0",
      INIT_51 => X"000000E0001320087B008320C0F5FF13E317FA640000000F0000000BA0003290",
      INIT_52 => X"047700000C0000000001C000FDBFBD7F2003017B0F3F3FC2F724200000000000",
      INIT_53 => X"8F9F8BFF781F84011A00EFCE000000000501804C3FFE3906D007B45C347FC7F8",
      INIT_54 => X"C3F81BFFF89CC28D0FD37C3A7C3F01F900FFFFF000300006C1F3CCEFFFF885E1",
      INIT_55 => X"FE11001C0000C043FE7AFFF8B5E3800FC7F0381EDFFF88803FFFF100000004E0",
      INIT_56 => X"9E3E07FE12401CFFFF07DE00C9601FF8183FF94571000FFFF01C5E07FF2B801C",
      INIT_57 => X"F104100000BF9FE4010FE0048007E1FFFFFE03C9E81FBBCAFFF365F0000FFFCF",
      INIT_58 => X"0001FA1E9745FFF08868000486FE5C020781D2400107F0F8000001F41DB2F5FF",
      INIT_59 => X"FBC000000000000001B9000F5BBE61A818008179E67C022C23D0C0000000E000",
      INIT_5A => X"8887807C3EFC7FF580000000000000006F4002493F0BFA78015119A07C05FC1F",
      INIT_5B => X"0003DC7D3F7F1EFDBC1FFAEFFC3E900000000000000000DEC000D9FF29473F81",
      INIT_5C => X"0001E000002BF0803AFD9DED7FBFD83E1FFFBFFC2E180018000000C0000034B0",
      INIT_5D => X"3FE417A000001C000180000E3378002FDA3BCF7FC87EDE1F0BFFF88CF00007C0",
      INIT_5E => X"E67FDFFDFF94C47F4BD08000000000C1801003BDB8803BA1FCA9FF813FFF1A16",
      INIT_5F => X"03A768801FD00BF1FFA931FFCA18F8DCE00000000000C001E003FF7A003FE008",
      INIT_60 => X"000000030000000003AC400D00007BBE10007FD61BF47E980000000000000000",
      INIT_61 => X"FFF407900C2000000000000200000000DFF38817C69AB40800FFFC07EFFF1000",
      INIT_62 => X"D7CBFF88180003FF400CC180C0000000000003000000011EE3B001DDB8480803",
      INIT_63 => X"00000200000F4A2630F70C080007FC80A206D080000000000F00204000000603",
      INIT_64 => X"480000000000000000000000065BB840950000000FE0011A57E000000000000F",
      INIT_65 => X"04316F8F0C46BB1400000800000000E000000000DF54F85E2E06003F80584F46",
      INIT_66 => X"800008530E040C83D9BFE1A5FC94D80000000000003C000000000064FFF0380B",
      INIT_67 => X"FFF0000000000000000007AD1E076140CEE78350E30000000F0000001FC00001",
      INIT_68 => X"F1BFC000000000000000800000000000006818887011F4A7DFBCBFC400000001",
      INIT_69 => X"E7DBFECEEF3E0000000800000000000000C00701FFC20000067A0946D2F38EFF",
      INIT_6A => X"00007FFFC00003FE01FC5D0ABF8FF9A5E2000000FFFC0000000001FFFF800003",
      INIT_6B => X"00000FFFFF8000000001C0000003FE003F07C0FFFFFF87F79800003FFF000000",
      INIT_6C => X"FFFFFFF807FFFE000000FFFFE0020000008000003FFE01F8FBEFFFFFF01FFFFC",
      INIT_6D => X"3FFFFFC01FFFFBEFFEFFC003FE1E000000000000F7C00000000003FFF00FFFFB",
      INIT_6E => X"000100007FEFFFFFF1FFC07FFFFBFFFFFFF007FFDFF8000000000004000003FF",
      INIT_6F => X"7800018000FFF80000000000003C0001EBF8FFBFFBDFDFFD803F00003F000000",
      INIT_70 => X"FFFFFBDFFBFFFC3FFFFC0F00000000000000000000000003C4FFFFFBDFFFE300",
      INIT_71 => X"FC0200383EFFC03FFFFBDFFFEFFF01FFFE3F00000000000800000000001C1F83",
      INIT_72 => X"000002000010380000FF87FEFFE07FFFFBDFFFFFF001FFFC0000000000003FFF",
      INIT_73 => X"FFFFFF01F78000000000000000000080798000FFC83FFFBBDFFFFFFC018FC180",
      INIT_74 => X"000FE3FFFFFBDFFFF9FF91F000000000600000000007E0C7000007E0FFFFFBDF",
      INIT_75 => X"0000000000200000FFA0FFFFFFDFFFFFFC22F46200C000000000000000003E00",
      INIT_76 => X"FFDF07060000000000031C00003C0FFFC1FFD7F7DFFFFDFF03BE7F0784000000",
      INIT_77 => X"FFEF9DFFFFFE607F80060F0000000000000800007C00FFF1FDC787DFFFFFFE20",
      INIT_78 => X"C00000003FFC9FFFCF9F3FFFFE6067C3003F00000000000000000000007FEDD9",
      INIT_79 => X"000000007FF03FFD8000001F0C7FFF8FDF8FFFFFE0341F0FC1C100000000803F",
      INIT_7A => X"07FFE03FC1F000000000007FFFFFFF800000F9E3FFFF1FEFF8FF3E640F3FB81C",
      INIT_7B => X"90FFFFF877D43FE7FFC81F03FB0000FF00C0043F87FC000001FE3FFFFC37C7FF",
      INIT_7C => X"000000000000078FFFFFF1E7D00F83FFC09F800000000000F000040000000003",
      INIT_7D => X"8000000003FFF03FE3E00000001A5FFFFCE1FFF60001FFF077C002000001FFF0",
      INIT_7E => X"787F7803FFC83F200000001E00C03FFFC0000000D1FFFFFC1BF87DF000C7203F",
      INIT_7F => X"1FF10FFFFFF2EFFFCF7F03BDD816000000003E00001FC0000007FE43FFFFF92F",
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
entity \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFF9DF8F7FFFFFEE0FA3C0000001FFEF7FFFFFFFFFFFFFFFF",
      INITP_01 => X"0000019FFFBFFFFFFFFFFFFFFFFFFFFFE7FFEFFFFFFF29F81800000033FFDFFF",
      INITP_02 => X"FFCFFFFFEC000000000CFFFF7FFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFC80000",
      INITP_03 => X"FFFFFFFFFFFEFFFE3FDFFFF400000000F7FFFEFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INITP_04 => X"FBFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF600000003BFFFFDFFFFFFFFFFFF",
      INITP_05 => X"FB7E0001FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFA4000001CFFFF",
      INITP_06 => X"FFFFFCFFFFFFFFFD60001E7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFF87FFFE7FFD6001F3FFFFFF3FFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FDBFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFF9FFDF60FFFFCFFDCFFFFFFFF",
      INITP_09 => X"C3FEFFFFE8700000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3C01FFFFE05C3F",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFF3EC00FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE07E01FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"9797979797979797B9DBDBD9B9B9B9D9DBDBB9B9B9D9DBDBDBDBDBBBBBBBBBDB",
      INIT_01 => X"B7B7B7B7B7979797979797979797979797979797979797979797979797979797",
      INIT_02 => X"A4C6A6408240C8C8E8E8E80A2F53B7712A042646464826C226484806C8B7B7B7",
      INIT_03 => X"0D0F0F3175ED0FEFEFEF0F0F0F0FEFEDEDCCCCCCCCCACACACAC8A66220404040",
      INIT_04 => X"466A68468A686A68688A88888A88668666664424242404C4719373C8E8EAEAED",
      INIT_05 => X"B9B9B9B9B9D9D9D9D9E882B5710CED0D2D4A4D4D4DEBEBED0B0D0F2DE8B50804",
      INIT_06 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9DBDBB9B9B9BBBBBBBBDBDBBBB9B9B9B9B9DB",
      INIT_07 => X"979797979797979797979797979797B79797979797979797979797979797B9B9",
      INIT_08 => X"C8C80C51EAC424462446464626242646486AE470B9B7B7B7B7B7B7B7B7979797",
      INIT_09 => X"EFEFEF0F0FEFEDEDCCCCCACACACACACAC8C864626240A6C8C8C6C6A6A4E8C8C8",
      INIT_0A => X"8A6A6868B1F5F5F5AAA8686644444426E4A4F9EA95EAED0D0F0F0F0F53EDEDEF",
      INIT_0B => X"D9D99584E8D7932A4A8A8C8A266FDBBBFBB74DC8B1064668888A8AAC6AAEF3AC",
      INIT_0C => X"B9D9DBD9B9B9B9B9B9B9B9B9B9B9B9BBBBB9BBB9B999B9B9B9B9B9B9B9B9B9B9",
      INIT_0D => X"9797B7B7B7B7B7B7B9B9B9B9979797979797979797979797B9B9B9B9B9B996B7",
      INIT_0E => X"48686846264648484CA4B997B79797B7B7B7B7B7979797979797979797979797",
      INIT_0F => X"CACACACACACAC8C8C8646262A6C8C6C6E6C6C6C8C6E8E82A4CE8A20446664602",
      INIT_10 => X"8EF3AA46224446464604E4C6FDEDEDEFEFEFEFEFCACDEFEFEFEFEFEFEDEDCCCC",
      INIT_11 => X"6A6A6A686606FDDD75972AD7864868888A8A8A8ACFB1284AFBFFB793F9F98FEE",
      INIT_12 => X"B9B9BBB9B9BBB9B9B9B9B9BBBBB9B9DBB9B9B9B9B9B9B9B9B9B9B9B9B780A228",
      INIT_13 => X"B9B9B9B9B79797979797979797979797B9B9B9B9B9B99696B9D9DBDBB9B9B9B9",
      INIT_14 => X"A6B99797979797979797B7B7B7B7B7B7979797979797979797979797979797B7",
      INIT_15 => X"8640A6C8C8C6C6E6C6C6E8E80808E4C0244666668686468A8A6868486A68684A",
      INIT_16 => X"462646A2FB0FEDEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDCCCACACACACAC8C8C8C8",
      INIT_17 => X"F9DDF9F56A6646666624E0C00246FFFFFDDB71D7B9DDFD8AAE8666888A664646",
      INIT_18 => X"B9B9D9DBD9D9D9D9D9B9B9B9B9B9B9B9B9B9B9B9B7D7A248484AFD2A6686482C",
      INIT_19 => X"979797B7B9B9B9B9B9B9B9B9B9B9B9B9B9D9DBDBDBB9B9DBDBDBDBB9B9B9B9B9",
      INIT_1A => X"9797979797979797979797979797979797979797979797979797B79797979797",
      INIT_1B => X"0A4D4C06A0248A888666668888AAF3F1CC8AB1AEAA484AA4B997979797979797",
      INIT_1C => X"EFEFEFEFEFEFEFEFEFEDEDEDEDCACACACACAC8C8C8C8C88462C8C8C6C6C6C6C6",
      INIT_1D => X"E0E246466666486DBBF7E8D9B7FDB5CC888644F9D5AA684666464606EA97EDEF",
      INIT_1E => X"B9B9B9B9B9B9B9B9B9B9B9B9D9D9D9E42648D9DB44A8886446F9D788666644E0",
      INIT_1F => X"B9B9B9B9B9B9B9B9B9B9B9B9DBDBDBDBDBBBB9B9B9DBDBDBB9B9B9D9D9B9B9B9",
      INIT_20 => X"97979797979797979797979797979797979797979797979797979797B7B9B9B9",
      INIT_21 => X"664466AACD22028A88ACAE6A684AA4B797979797979797979797979797979797",
      INIT_22 => X"EDEDCDCDCACACACAC8C8C8C8C8C8C8C8C8C8C6C8C8C6084C06A026884266CA88",
      INIT_23 => X"DBD5B7BBB9FDCF8AA88846FBF964AD4666664648C40F0FEFEDEFEFEFEFEDEDED",
      INIT_24 => X"9797B7B7B7B9D9FB82E44A8CD9B58CF5D544428444020088AA66886666666666",
      INIT_25 => X"B9B9B9BBDBDBDBB9B9B9B9B9B9B9DBBBB9B9B9B9B9B9979797B7B9B9B9B9B797",
      INIT_26 => X"9797979797979797979797979797979797979797979797B7B9B9D9D9B9B9B9B9",
      INIT_27 => X"EFAE684828829797979797979595959595979797979797979795959597979797",
      INIT_28 => X"C8C8C8C8C8C8C8C6C6C8C82C2C06A0E068888666CA64A88AF1F1EFCBEF8AAACD",
      INIT_29 => X"A8866AF9F52444F14666666826820FEFED0FEFEFEFEFEDEDEDEDCACACACACAC8",
      INIT_2A => X"D92EC2264646646466ACD3B08CAE868666446466668466668F936FF9FB8AAA88",
      INIT_2B => X"B7B9B9B9B9B9B9B9B9B9B7B7B7B7979797B7B7B7B7B7B79797979797979797B7",
      INIT_2C => X"97979797979797979797979797979797B9B9DBDBDBB9B9B996969697B9B9B9B9",
      INIT_2D => X"9595959595959595959797979797979797959595949797979797979797979797",
      INIT_2E => X"2F4F0600224264864444886486A8CAEDCAA8CCAACCCDAA24684648E42CB79797",
      INIT_2F => X"CD46666668A22F0FEF0F0F53975575CAEDA84286CACACAC8C8C8C8C8C8E8E80A",
      INIT_30 => X"666664646466666666668686664666668DF7488C8AA88888A868D1F5B3B14222",
      INIT_31 => X"B9B7B79797979797979797979797979797979797979797B7B7B7B72AC0244666",
      INIT_32 => X"9797979797979797B9B9DBDBDBDBDBDBD9B9B9B9B7B9B9B9B9B9B9B9B9B9B9B9",
      INIT_33 => X"9797979797979797979795959597979797979797979797979797979797979797",
      INIT_34 => X"4242424222226464A8ADF1F3D1AA68464626A2D9B99797979797979797979595",
      INIT_35 => X"CA2F2F62628484A6CA86CA42CAC8C8C8C8C8C80D2D3171C2E48A240046AC6842",
      INIT_36 => X"88A86C6A44246286A8EDEF8886846466868686866A6EED6862886668682660DB",
      INIT_37 => X"949797979797979797979797979797979797B7B7D7B7C2A00266666686866666",
      INIT_38 => X"B9B9D9DBDBDBDBDBDBDBDBDBD9B9B9B9B9B9B9B9B9B9B9B9B7B7979797979796",
      INIT_39 => X"9797959594949494959597979595959595959597979797979797979797979797",
      INIT_3A => X"CCEC426666464646E2A495977797979797979797979797979797979797979797",
      INIT_3B => X"CACA8664A8EAEA2F5173DB51C6E20224240222202000222286CCCDCCCDEFEFEF",
      INIT_3C => X"D1486664642424C0C046888868F5886CC8CC4466682482FBEB4F0BA684ED8486",
      INIT_3D => X"979797979797979797979797B7B7B795B3C2A0A0E24666666686B5FDFDFDD9D7",
      INIT_3E => X"B9B9B9B9B9B9B9B9D9B9B9B9B9B9B9B7B7B7B7979797979797B797B7B7B7B797",
      INIT_3F => X"949494949494949494949494959595959597979797979797B7B9B9B9B9B9B9B9",
      INIT_40 => X"95B7979797979797979797979797979797979797979797979797979797979794",
      INIT_41 => X"3193060424244424220224242424E0E002004464846444444424E2466846E280",
      INIT_42 => X"48E0E2040251F968668888444604EDFB314F4F0AC8FD3184A8CDCAEB0D0F3111",
      INIT_43 => X"979797979797979795B7B7B5C4A0E26688888646262626286E916A688CF7F9F5",
      INIT_44 => X"B7B9B7B9B9B7B7B7B7B7B7979797979797B79797979797979797979797B79797",
      INIT_45 => X"9595959595979797979797979797979796B7B9B9B9B9B9B7B79797979797B7B7",
      INIT_46 => X"7595959595959595979797979797979797979797979795979595959595959595",
      INIT_47 => X"222222020202E28EF7E22444646444444402E2A0A0A295977797979797957575",
      INIT_48 => X"2424884424041175DB514FE8A4A66262A80FED0F3175EAA0E2E2244424240224",
      INIT_49 => X"97979797B7B770A0C0E204040406C4A2A0A08080A260A22A4FB3D9FBDBDDFDF7",
      INIT_4A => X"9696969474747494949495959595949595979797979797979797979797979797",
      INIT_4B => X"9797979797979797969697B7B7B7B7B7B7B79797979696969797979797979796",
      INIT_4C => X"7595959595959595959595959595959595959595959597979797979797979797",
      INIT_4D => X"A0A0A0C0A0A0A08080A208939797979795979797979795757575757575757575",
      INIT_4E => X"DD7151C64AC4A2848477B90AA2C0A0A0A0C0A080A0A0A0A0A0A080808080A0A0",
      INIT_4F => X"D76EC4A2A2C46EB79575D9DBDBDB95E406080846244644464624666404063373",
      INIT_50 => X"74947474747474749495979797979797979797979795979597979797B7B7B7B9",
      INIT_51 => X"B7B7B9B9B9B9B9B9B9B9B7B797979797B7B7B7B7B79797949494949474747474",
      INIT_52 => X"74747474747474747474747474749595979797979797979797979797979797B7",
      INIT_53 => X"B9D9B99777979797979797979797977775757575757575757595959595959595",
      INIT_54 => X"82C6A2C2A2A2A4EA75B9B9B9DBBDDDDDDDBDBDBDBDDBD9B79571500AE82E95B9",
      INIT_55 => X"99999999BBBBBBFBB70626262648686848464646C2E87777757573C44C08A280",
      INIT_56 => X"7474959595959595959595959595757575759797979797979797B7B7979799B9",
      INIT_57 => X"B9B9B9B9B9B9B7B7B9B9B9B9B9B7B79797969494949494749494949494747474",
      INIT_58 => X"747474747474747495959595959595959797979797979797B9B9B9B9B9B9B9B9",
      INIT_59 => X"9797979799979797979797979797979595959595957595959575747474747474",
      INIT_5A => X"9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBDBB9B9B9B999999797979797",
      INIT_5B => X"BBDD95E4042626E2C0A080A060317777777775C6E8C660606082A453BBBDBD9D",
      INIT_5C => X"95959595959575757575959797979797979797979797999999999999BBBBBBBB",
      INIT_5D => X"B9B9B9B9B9B9B9B7979797979797979494949595979795959595959595959595",
      INIT_5E => X"74747474747474747495759575957595B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_5F => X"9797979797979797979797979797979795959595949474747474747474747474",
      INIT_60 => X"9B9B9B9B9BBBBBBBBBBB99999999999999B9B99999B99999999997B9B9B99797",
      INIT_61 => X"DBDBBDDDDB33577777797777DDBDBBBBBDBDBD9D9BBB9B9B9B9B9B9B9B9B9B9B",
      INIT_62 => X"97979797979797979797979797999999BBBBBBBBBBBBBBBBBBBDBBBBBB9797B9",
      INIT_63 => X"B7979797B7979797949797979797979795959595959595959597959595959797",
      INIT_64 => X"74749495959595959797B7B7B7979697B7B7B7B7B7B7B7B7B9B9B9B7B7B7B7B7",
      INIT_65 => X"9797979797979797979797B79795959594947474747474947474747474747474",
      INIT_66 => X"9BBBBBBB9999B9B9B9B9B9979799979799B9B9B9B99997979797979797979797",
      INIT_67 => X"7777579BDDBDBDBD9B79799B9B9BBDBDBDBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_68 => X"9797979799BBBBBBBBBBBBBBBBBBBBBB9B9B9B9BBBBBBBBB9BBBBDBDBD357777",
      INIT_69 => X"979797B7B7B79797979797979797979797B7B9999999B9B9B9B9B9B9B9B99797",
      INIT_6A => X"969696B6B79696969696B7B7B7B7B9B9B9B9B7B7B7979797979797979797B7B7",
      INIT_6B => X"9797979797979797979797979797979797979595959795959595959595757575",
      INIT_6C => X"999797979797979797979797B999979797979797979797979797979797979797",
      INIT_6D => X"FFFFDDDFFFFFBD9B9BBD9B9B9B9B9B9B9B9B9B9B9B9B9B9999BBBBBBBBBBB999",
      INIT_6E => X"9B9BBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBD35777777775779DDDDDFFF",
      INIT_6F => X"B9B9B9BBBBDBDBBBDBDBDBDBDBBBB9B9B9B9B999B9B997999999B9B999BB9B9B",
      INIT_70 => X"9797B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBDBDBDBDBDBDBBBB9B9",
      INIT_71 => X"9797979797979797979797979797979797979797979797979797979797969797",
      INIT_72 => X"B9979797B9B9B9B9B9B9B9B9B997979797979797979797979797979797979797",
      INIT_73 => X"DFDFDFBDBD9B9B9B9BBBBBBB9B9B999BB999BBBBB99999999797979797979797",
      INIT_74 => X"BDBDBDBBBB9B9B9B9B9B9B9B9B357777777757BBBDBDBD9B9B9B9B9B9BBDDFDF",
      INIT_75 => X"BBB9B9B9B99997B9B7979997979797999999B9BB9B9B99BBBBBBBBBB9B9B9BBB",
      INIT_76 => X"DBDBDBDBDBDBDBDBDBDBDBB9BBDBDBDBBBBBBBBBBBBBBBBBBBBBB9B9B9B9BBBB",
      INIT_77 => X"B7B7B79797959797979797979797B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9DB",
      INIT_78 => X"9797B7B9B7B9B9B9979797979797979797979797979797979797979797979797",
      INIT_79 => X"9B9B9B9B9B999999999997999999999797979797777775757797979797979797",
      INIT_7A => X"BDDDDDDFDF357779797757DDFFDFDFBDBB9B9B9B9B9B9B9B9B9B9B9B9B9B799B",
      INIT_7B => X"B9B7999797979797999999999999BBBBBBBBBB9B9B9B9B9B9B799B9B9BBDBDBD",
      INIT_7C => X"B9B9B9B997B9B9BBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99797B9",
      INIT_7D => X"9797979797979797B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_7E => X"9797979797757575747494949494749494949494949797979595979797979797",
      INIT_7F => X"999999997797777575759797777775757575757777757574747575959597B7B7",
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
entity \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF847FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"DFFFFFFFEFEFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFCFEFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFF9FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF7FFFFF",
      INITP_0F => X"FFF1FFFFFFFE3FFFFFEFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF",
      INIT_00 => X"797937DDFFFFFFFFFFFFFFFFFFFFFFDFBDBD9B797B7B7B9B9B999B9B9B9B9999",
      INIT_01 => X"99B9B9999997999BBBBBBB9B9B9B9DBDBDBDBD9B9B9B9B9B9B9B9BBBBD357779",
      INIT_02 => X"B9B9B9B9B9B9B9B9999797B9B9B9B99999B9B9B9B99797777597979797979799",
      INIT_03 => X"B7B7979797B7B9B9B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_04 => X"9797979797979797979797B7B7B79797979797B7B7B7B7B7B7B7979797979797",
      INIT_05 => X"9797979999979999B9B9B9B9B9B9999797979799B9B9B9B99797979797979775",
      INIT_06 => X"FFFFDDDDBBBDDFFFFFFFFFDFDFBF9B9B9B9B9BBBBBBBBBBB9B99999997999999",
      INIT_07 => X"BBBBBBBBDFDFDFBDBDBDBBBDBDBDBDBDBDDFDFFFDF357779797737FFFFFFFFFF",
      INIT_08 => X"97B9B9B9B9B999B9B9B9B9B9B9B9B997979797B9B9BBBBB999BBBBBBBB9BBBBB",
      INIT_09 => X"B797979797979797B7B7B7B7B7B7B7B7B7B797B7B797979797B9B9B9B9B99797",
      INIT_0A => X"9797B9B9B9B7B79797B7B7B7B7B7B7979797979797979797B7B7979796979797",
      INIT_0B => X"B9B9B9B9B9B9B9999797B9B9B9DBB9B99797979797979797979797B7B7979797",
      INIT_0C => X"BDBDBD9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBB9BBB999999999B9B9B9B9B9",
      INIT_0D => X"9B9B9B9B9B9B9B9B9BBB9DBDDF357779777935FFFFFFFFFFFFFFFFFFFFDFDDBD",
      INIT_0E => X"B9B9B9BBDBBBB9B9B9B9B9BBBBBBB9999999BBBBBBBBBBBBBBBBBB9BBDBB9B9B",
      INIT_0F => X"9696969696969797B7B9B9B9B997969799B9B9999777757797B9B9B9B9B9B9B9",
      INIT_10 => X"9797979797979797979797979797979797979696969696969696969696969696",
      INIT_11 => X"9797979797B9979797979797B9B9979797979797979797979797979797979797",
      INIT_12 => X"9B9B9B9B9B9B9BBBBBBBBBBBBBB9B9B9999997999799B9B9B9B9B9B9B9B99999",
      INIT_13 => X"DFFFDFFFFF357777777935FFFFFFFFFFDFDDDDDDDDDFFFFFFFFFFFFFBD9D9B9B",
      INIT_14 => X"B9BBBBBBBBB99999999999999999BBBBBBBBBBBBBDBD9B9B9B9B9B9B9B9B9BBD",
      INIT_15 => X"B9B9B9B9B9B9B9B9BBDBDBDBDBDBDBDBBBB9B9B9B9B9BBDBBBBBBBBBBBBBB9B9",
      INIT_16 => X"9797979797979797B79797969797B7B79797969696979797B7B7979797B7B9B9",
      INIT_17 => X"B9979775759797979797979797979797979797979797749799B9B9B997979797",
      INIT_18 => X"9BBB99BBDBBBBBB99977757799BBDBB9B9B99797979799B9B9979775979797B9",
      INIT_19 => X"777935FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD9B9B9B9B9B9B9B9BBB9B9B",
      INIT_1A => X"9999BB9999BBBBBBBB9B9BBB9B9B9B9B9B9B9B999BDDDFBDBBBBBDDDFF357779",
      INIT_1B => X"B9BBDBDBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9999999",
      INIT_1C => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B799B9B9B9B9B9BBB9B9B9B9B9B9B9",
      INIT_1D => X"9797979797979797B7B797979797979797B9B9B9B9B9B9979797979797979797",
      INIT_1E => X"99B9999797979999999775979999979797979797979797979797979797979797",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBD9D9D9D9B9B9B9B9B9BBBBB99999999BBBB99",
      INIT_20 => X"BBBB9B9B9B9BBBBDDFDFDDBDDFDFDFFFFFFFDFFFFF357979777735FFFFFFFFFF",
      INIT_21 => X"B9B9B9B9B9B9B9B9B9B999B999B999999997979799999999999999BBBBBBBBBB",
      INIT_22 => X"B9B9B7B7B7B9B9B9B9B9B9B9B9B9BBDBDBDBBBB9B9B9B9979696B9B9BBBBB9B9",
      INIT_23 => X"B7B9B9B9B9B997979797B9B9B9B7B9B9B7B7979797979797B9B9B9B9B9B7B9B9",
      INIT_24 => X"9797979797979799979797979797979797979797979797979797979797979797",
      INIT_25 => X"FFFFFFFFDF9B797B9B9B9B9B9B9B9BBBBBBB9999BBBBBB979999999977979797",
      INIT_26 => X"BB9B9BBDBDBDBDDFDFDFDFFFFF557979775755FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"9797979797979797979797979999999999999999BBBBDDBBBBBB9B9B9BBBBDBD",
      INIT_28 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBBBB9B9B9B9B999999999B999",
      INIT_29 => X"97979797979797979797979797979797B7B7B7B7B7B7B9B9B9B9B9B9B9B9B9B9",
      INIT_2A => X"9797979797979797B9B9979797979797979797979797979797B9B9B797979797",
      INIT_2B => X"9B9B9B9B9B9B9B9B9B997799DD9999BB9999999997979797979997979797B9B9",
      INIT_2C => X"FFFFFFFFFF577979795755FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFDF9D",
      INIT_2D => X"99B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9BBBBD9B9B9B9BBBBDFFDDFFFF",
      INIT_2E => X"9797B79797B9B9B9B9B9B9B9B99999999797979799999999B9B9999797999999",
      INIT_2F => X"9797979797979797B7B7B7B7B7B9B9B9B9B99797979797B7B7B7B9B7B7979797",
      INIT_30 => X"B997979797B9B9B9B99797B9B79797979797979797B9B9979797979797979797",
      INIT_31 => X"9BBBBBBBBBBB9999777799B999B9999777B9B9B9B9B9B9B9B997979797B9B9B9",
      INIT_32 => X"797757FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9BBDDDDFBD9B9B9BBDBB",
      INIT_33 => X"BBBBBBBB9BBBBBBBBBBBBBBBBDBDBDBDBDDD99330FECECECEC0CECECCD797979",
      INIT_34 => X"9797979797979799B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBB9",
      INIT_35 => X"979797979797B7B7B9B9B7B797979696979797969696979797979797B7B79797",
      INIT_36 => X"B9B99997979797979797979797B9B99797979797979797979797979797979797",
      INIT_37 => X"999999999799999999979799B9B9B9B997979797B9B9B9B997757797B9B9B9B9",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFDDDDDFFFDFDFBBDDDDBD799B9B9B9BBBBBBDBB9BBBBBBB",
      INIT_39 => X"BBBBBDBDDDBB31CACAEC315353535351535153510F797979797957DDFFFFFFFF",
      INIT_3A => X"B9B9B9B9B9B9B9B9979797979797979799999999B9B9B9B9BBB9999999BBBBBB",
      INIT_3B => X"B7B9B7B7B7B7B7B797979797969797979797979797B797979797979797B7B9B9",
      INIT_3C => X"9797979797B9B997979797979797979797979797979797B99797979797979797",
      INIT_3D => X"99979797999797B997979797B9B9B997977597B9B9B9B9B9B997979797979797",
      INIT_3E => X"FFFFDDFFDFBDBBBBDFDFFFDF9BBDBD9B9BBBDDBB99BBBBBBB99999B9B9B9B999",
      INIT_3F => X"73737373737373737573735111997979797999535355B9FFFFFFFFFFFFFFFFFF",
      INIT_40 => X"9797979797979797979797979799999999999999DDBDBBBBDDDB97ECEC2F5173",
      INIT_41 => X"979797979797979797979797979797979797979797B797979797979797979797",
      INIT_42 => X"9797B7B7B9B9B9B9B9B9B9B9B9B9B7B797979797979797979797B7B7B7B7B7B7",
      INIT_43 => X"97979797B9B9B9977577B9B9B9B9B9B997B9B9B997979797B9B9B9B9B9B9B997",
      INIT_44 => X"BD9BBDBD9B9B9B999BBBBBBBBBBBDBDDBB9797BBDBB9B9B9B997999797B9B9B9",
      INIT_45 => X"7375534F31797979797999537597755333BBFFFFFFFFFFFFFFFFFFFFDDBDDFBD",
      INIT_46 => X"979797979797979797779979DDDD99EFECED5173737373737373737393737373",
      INIT_47 => X"9696979797979797959797979797979595979797979797979797979575757597",
      INIT_48 => X"979595959595959597B7979797979797969797B7B7B7B7B7B797969696969696",
      INIT_49 => X"B9B9B9B9B9B9B9B9B9B9B9B99799B9B9B9B9B9B9B9B997979797979797979797",
      INIT_4A => X"BBBDDD7999BB9BBBBBDD9999BBB97797979797B9B9B9B9B997979797B9B9B9B9",
      INIT_4B => X"797977539597777553533111DDFFFFFFFFFFFFFFFFFFFFBD9B9B9B9BDFDFDDBB",
      INIT_4C => X"B9DBB90FECEC3151537373737373737373739393937373737371512F31797979",
      INIT_4D => X"9495959595959595959595959595959595959595959595979797979797999797",
      INIT_4E => X"9794949496969696969694949797959797979494949494949494949494949594",
      INIT_4F => X"9797979797979797979797979797979797979797979797979797979797979797",
      INIT_50 => X"99BBDDBBB9BBB997979799B9B9B9B9B9B9B9B9B9B9B9979797B9B9B9B9B9B999",
      INIT_51 => X"73537353531133BBFFFFFFFFFFFFBD9B9B9B9B9B9BBDBB9B9BBDBD99BBBBBB99",
      INIT_52 => X"73737373739373739393957373959371714F2F0C317979797979753175957575",
      INIT_53 => X"959795979595959597979797979797979797979797DBDBB9ECEC0E2F51517373",
      INIT_54 => X"9696949494949494969494949494949494949494949494949495959597959595",
      INIT_55 => X"9797979797979797979797979797959595959797979797959794949494949496",
      INIT_56 => X"DB979797979797B9B9B9B9B9B997979797979797979797977797979797979797",
      INIT_57 => X"3131110F97FFFFFFDFDFDFDFDFBD9B9B9BBBBDBBBBBBBBDDBBBB9797B99997B9",
      INIT_58 => X"959573719371714F4F4D2C0A557979797979330F537373535353535375737553",
      INIT_59 => X"97979797979797979797979997EC0C5151517173737373737575939595959595",
      INIT_5A => X"9697979797969494949494949494959595979597979595979797979797979797",
      INIT_5B => X"959597959595757594949595959595959797B7B7B79697979797969694949696",
      INIT_5C => X"B9B9B9B9B999B9B9B99999979799B9B9B9B9B9B9B9B9B9979494949494949494",
      INIT_5D => X"FFDFDDBB9BDFDFBBBB9B9BBBBBBBBBBBBBBBB97799B997979797979797B9B9B9",
      INIT_5E => X"2D0C0AE875797979797711EC3151515151515153737373737373533131ECDDFF",
      INIT_5F => X"B975EC0C51517373737373737373739393939595737373739573737371714F2F",
      INIT_60 => X"97979797979797979797959597979797B7B79797979797979797979795979797",
      INIT_61 => X"9494949495959595B7B7B7B7B7B7B7B7B7B7B79797949797B7B7979797979797",
      INIT_62 => X"97979799B9B9B9B9B9B9B9B9B9B9B9B797979797979797979797979595959595",
      INIT_63 => X"BBBB9B997799999997BBDDB9B999979999979797979797979797979797979797",
      INIT_64 => X"99990FCA2F2F2F2F2F2F2F5151517373735151515131ECBBBDBDDFDFBD9BBDBD",
      INIT_65 => X"7373737393939393939395959373717373737371714F2D0C0C0AEAC695999999",
      INIT_66 => X"9797979595979797B7B79797979797979797979797B7B70C0C2F517173737373",
      INIT_67 => X"B7B7B7B7B7979797B7B7B7B797979797979797979797B7979797979797979797",
      INIT_68 => X"B997979797979797979797979797959494949494947474749494949495959595",
      INIT_69 => X"B9999999BBBB9999B9B9979797979797979797979799B9999797979797979797",
      INIT_6A => X"2D2D2D2F4F5151515151515151310FECDFBDBDBBBDBDBDBB9BBBBBBBBBBBBBBB",
      INIT_6B => X"9393959573732F517371714F4F4D2D0A0C51737153313131313353532F0C0C0D",
      INIT_6C => X"9797979797959797979797B72EEC2E5173737373737373939393939395959393",
      INIT_6D => X"9696949797979696949494979797979797979797959597979595959595959797",
      INIT_6E => X"979797979795949494949494949494949494949495959595B997969696969696",
      INIT_6F => X"9997979797979797979797B79799979797979797979797979797979795959797",
      INIT_70 => X"5151512F2F2F2F0FCCBB9999999B9B9B999BBBBBBB9999BB99B9B999BBBB9999",
      INIT_71 => X"51514F2C0A2D71735151517373757575757373737173510A0A0A0C0C2D2F4F4F",
      INIT_72 => X"D9B7EA2E31517373739595959393939393939595959595959393939373712F2F",
      INIT_73 => X"9494959797979797979797979797979595979795959597979797959597979797",
      INIT_74 => X"97979797959595959494959597979797B7979694949494969494949494949494",
      INIT_75 => X"B9B9B99797979797979797959797979797979595959597979797959474949495",
      INIT_76 => X"CCDFDFDFBB9B9B9B9BBBBBBBDDBBBBBBBBB9B999B9B999999997B99797979797",
      INIT_77 => X"757373737375757575757573735351714FEAEA0C0C2D2D2F2F2F2F2F2F2F2E0E",
      INIT_78 => X"959595959595959595959595959373737373737371512F0A4F4F0A2D73515173",
      INIT_79 => X"B7B7B9B7B9B9B7B7979797B7B7B9B9B9B9B9B9B9B9B9B951EA0E315153739595",
      INIT_7A => X"9595979797979797B7B7B7969494949696969797979797B7B7B79797B79797B7",
      INIT_7B => X"9797979797979797959595979797979797979494949494979797979797979797",
      INIT_7C => X"BDBBBBBDBBBBBBBBBBBBBBB9BBB9979797979797979797979797979797979797",
      INIT_7D => X"757575959573515171710AE80A0A0A0C2D2D2D2D2D0D0C0CCC77DFBDBD9B9B9B",
      INIT_7E => X"95959393737373737373737151512CC6EAEA7151517373515151515373737373",
      INIT_7F => X"B9B9B9B9B9B9B9B9B9B9D9B9EAEAEA0C2F515173739595959595959595959595",
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
entity \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFCFFFFFFFFEFFFFFFF3FF7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFDFFFFFFF8F67FFFFFFFFFFFFF",
      INITP_02 => X"FFF7DFFFFFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFBFFFFFFFC60",
      INITP_03 => X"FFFFFFEFFFFFFFFFEFDFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFDFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF9FBFFFFFFF01FFFFFFFF",
      INITP_06 => X"FFFFFFFF3FFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFBFBFFF",
      INITP_07 => X"FFFFFFFFFFEFFFFFFFFFFE7FFFFFFFCF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFCFFFFFFFFCF01FFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFCF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFCF7FBF",
      INITP_0A => X"FFFFFFFFFFF001FFFFFFFF9F7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF801",
      INITP_0B => X"FFFFFFFFFFFFFFEFFFFFFFFE0003FF3FFFFF3F7FFFFBFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"7E7FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFF3F7FFFFFFFFFFF",
      INITP_0D => X"FE0007FFF9FFF8FE7FFFFFFDFFFFFFFFFFFFFFFFFF7FFFFFFFFE0007FFFFFFFC",
      INITP_0E => X"FFFFFBFFFFFFFFFE000FFFFE3FF1FE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFCFF7FE7FFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"B7B7B7B7B7B7B7B9B7B7B7B79797B7B7B7B7B9B9B9B9B9B9D9B9B9B9B9B9B9B9",
      INIT_01 => X"9795959597979797979797979797979797979797979797979595979797979797",
      INIT_02 => X"BBBB99B99797979797979797979797B7B99999B9B99797979797979797979797",
      INIT_03 => X"5151512FE8EA0A0A0A2C2C0C0C0A0C0CEC55DDBB9BBBBB9BBBBBBBBD999BBB99",
      INIT_04 => X"73717171514F2C842F7351735151517373737373517373737373737373959373",
      INIT_05 => X"D995CAEA0C2E2E51517373739595959595959595959595959595939373737373",
      INIT_06 => X"B797969696979797B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_07 => X"979797979797979797979797979797979595979797979797B7B7B7B7B7B7B7B7",
      INIT_08 => X"B997979797979795959797959595959595959597979797979797979797979797",
      INIT_09 => X"0A0A0A0AEA0A0AECCA77FFBD9B799B9BBBBBBB99999B999997979797979797B9",
      INIT_0A => X"737373515171737371515151515151515173957351717393735151512FC6E8E8",
      INIT_0B => X"737395959595959595959595959593939393937373737373717151514F0C8473",
      INIT_0C => X"B9B9B9B9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B7B7D973C80C2E2F312F5151",
      INIT_0D => X"97979494949494949595959797979797B9B9B9B9B9B7B7B7B9B9B9B9B9B9B9B9",
      INIT_0E => X"9797979595959595959595959797979597979797979797979797949797979797",
      INIT_0F => X"A8BBFFBDDFBDBBBBBBBB7999999B99B9BBBBBBB9979797979797979797979797",
      INIT_10 => X"7371515151515151515151737351515173535151510AA6C8C82C0AEAEAEAEAEA",
      INIT_11 => X"959595959595939373737373737373737171514F0C84739373952F2F73737373",
      INIT_12 => X"B7B7B9B9B9B7B7B7B7B7B7B7B9B7C80C2E515151515173737395959595959595",
      INIT_13 => X"9595979797979797B9B9B9B7B9B9B7B9B9B9B9B9B7B7B7B9B9B9B7B7B9B9B9B7",
      INIT_14 => X"9595959595959595959595959494959594949494949495979696969694949494",
      INIT_15 => X"9B9B999B9BBBBB99BB9997979797979797979797979797979797959595959595",
      INIT_16 => X"515151515151512F5173512F2F51A4C6E8C8E8E8EAEAEAEAA8DFFFDDDFBD9B9B",
      INIT_17 => X"939373737373717171514F2C845173959571EA51737373737371515151515151",
      INIT_18 => X"D9D9B9DBEA0C2E2E515151517373533151959595959595959595959595959393",
      INIT_19 => X"B9D9B9B9B9B9B9B9D9D9D9B9B9B9B9B9B9B9B9B9B9B9B9B7B7B7B9B9B9D9D9D9",
      INIT_1A => X"9575747474749494949474949495959797979797979797979797979795979797",
      INIT_1B => X"7799777777959597979797979797979795959595959595959595959595959595",
      INIT_1C => X"2F2F73512F4F5184C6C8C8E8E8EAEACAEEDFDFBDBDBB9B99BDBB79BBBBBB9B77",
      INIT_1D => X"514F2EA651737373732FEA737373737373737371515151515151515151515151",
      INIT_1E => X"5151517373735351515173959595959595959595959393937373737373717171",
      INIT_1F => X"B9B7B7B7B9B9B7B7B7B7B9B9B9B9B9B9D9D9B9B9B9B9B9B9D9DB2EEA2E2E2E51",
      INIT_20 => X"959595959595979797979797B7B7B7B79797B7B7B7B7B9B9B9B9B9B9B9B9B9B9",
      INIT_21 => X"9795759797959597979797979795959595959595959575757574747474747474",
      INIT_22 => X"A6C6C8C8C8C8C8A8DFBD9B9BDFBD9B999BBB9BBBBBDD779999B9999797979797",
      INIT_23 => X"732F2F7373737373737373737151515151515151514F5151512F2F732F2F2F82",
      INIT_24 => X"2F51739595959595957393737373737373737373717151514F2CC80C73737575",
      INIT_25 => X"B7B7B7B7B7B7B7979797B7B9B7B7B7D9FBEA0E2E2F3151515151517373737553",
      INIT_26 => X"9797B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9B7B797B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_27 => X"9595757595959595957575959595959575959797959595759595959595979797",
      INIT_28 => X"DD9B9B9BDFBD9BBB999B9B9BBBBD77777797B9B9B997959797D9B99595959595",
      INIT_29 => X"7371717173737371715151515151512F512F0D51512F2F4F84A6A6C8C8C8C8DB",
      INIT_2A => X"95737373737373737373737351514F2F2EEA84537373957373C8517373737373",
      INIT_2B => X"B7B9B9B9B9B9B930EA0E2E515151515153737375759595735151515173739595",
      INIT_2C => X"9797979797B7B7B7B7B7B7B7B7B7B7B797979797B7B7B7B7B797979797979797",
      INIT_2D => X"95759597979595959595979797979797959594949495979797B7B7B7B7B7B797",
      INIT_2E => X"77BBBBBB9B7977777797979797977597B7B77595959595959595959595959595",
      INIT_2F => X"717171515151514F2F4F0D2D512F0C2F84A6A6A6A686FFFFDFBD9B9BDDBD9B79",
      INIT_30 => X"51515151514F2F2C0C8451737375757573E85173735353535351515171737371",
      INIT_31 => X"2E5151517373737373737373759575737351512F517373737373737373717171",
      INIT_32 => X"B7B7B7B7B7B7B7B7B7B797979797979797979797949494969797969597B7EA0E",
      INIT_33 => X"959595959595959594747474747474747495959797979797979797979797B7B7",
      INIT_34 => X"7797DBDB979797B9DB9795959595959595959595959595759595759595959595",
      INIT_35 => X"2F0D0A0C512F0C2F84A6866488DDFFFF9B799B9BBDBBBB9B99BBBBBBBBBBBB77",
      INIT_36 => X"A6EC517373957595512F73737151515151515151515151717171515151515151",
      INIT_37 => X"73737595759575957373512F5151737373737351515151514F4F4F4F2F2E0C0C",
      INIT_38 => X"B7B7B7B79797979797979797949495979797B7B90E0C2F515151737373959595",
      INIT_39 => X"7474747474747474747494959797979794949494747495979696979797B7B7B7",
      INIT_3A => X"9795979795959595959595959595957575757595959575757575757575757575",
      INIT_3B => X"C64084DBFDBD9B799DBD9B9B9B9BBDBD79BDBB77BB9BDDBB97DBB9DB97979797",
      INIT_3C => X"2F735151515151515151515151515151515151515151514F2F0CEAEA2F2F0C51",
      INIT_3D => X"739373512F5151717373515151514F2F2F2F2F2F2E0C0CCA8451515373957595",
      INIT_3E => X"B7B7B7B7B7B7B9B9B9B995EA2E51515173737595959595959595959595959575",
      INIT_3F => X"747494959597979594747474749797979797B7B7B7B7B7B7B7B7B7B797979797",
      INIT_40 => X"9595959595959595957575959575747474747474747472727272727272727272",
      INIT_41 => X"BDDDBD9B999BBBBD9955559BBDBB779797977797979797979797979795979795",
      INIT_42 => X"5151515151515151515151515151512F2F0DEAEA0C2F0C0CC8EAA6A6A8A8CC77",
      INIT_43 => X"4F5151512F2F2E2C0C0C0C0C0C0CEA845151515173737595312F515131313131",
      INIT_44 => X"B9EA2E515151517375959595959595959595959595959593937373732F2F5151",
      INIT_45 => X"959797979797979796969797B7B7B7B7B7B79797979797B7B7B7B7B7B7B7B7B9",
      INIT_46 => X"7575757595957474747474747272727274747474727272727474747495959595",
      INIT_47 => X"BDBBBBBBBBBB55B9979797979797979797979797979795959595959595959595",
      INIT_48 => X"5151515151514F2F0D0DEAEA2F4F0C0CEA0C0C0F2F2F2F0F0FED0FBBBDBBBBBB",
      INIT_49 => X"0C0C0C0CEAEAC8862F51515153737375512F3151312F2F2F2F4F4F4F51515151",
      INIT_4A => X"9595959595959595959595959595959595937373510C0C2F2E4F2F2F2E0C0C0C",
      INIT_4B => X"949494949494969797B797B797979797979797979797972E0E51515153737395",
      INIT_4C => X"7474747494949494747474747272727474747595959595959595959595959595",
      INIT_4D => X"97B9979797979797979797979797959595959595959595959575959595959574",
      INIT_4E => X"0D0CEAEA51510C0CEA0C0E2F3151515151535311119BDDDDBB997799DBB97775",
      INIT_4F => X"2F515151515151510F0F3151757353533151514F51515151515151514F4F2F2F",
      INIT_50 => X"959595959595959595937373512F0A0C0C0C0C2C0CEAEAEAEAEAEAEAEAC8840F",
      INIT_51 => X"949497B7B7B7B7B7B7B797979752EA2E51515373737395959595959595959595",
      INIT_52 => X"7474747474727474747474949495959574949595959595959494949494949494",
      INIT_53 => X"979797979795957575D9B7979797979575749795959595959574747474747474",
      INIT_54 => X"E80D2F2F515151515151515151312F0F0F0F99DBBBBBDDB9DDBB979797979797",
      INIT_55 => X"0C0F0F31535555755575755151514F2F2F2F2F2F2F2F2D0D0DEAA651512F2D0A",
      INIT_56 => X"95957373512F0C0A0A0C0A0AEAE8C8C8EAEAEAEAC8A6622F2F2F515151312F0D",
      INIT_57 => X"979797950C0E5151737373757595959795959595959595959595959595957595",
      INIT_58 => X"7474949495959595949595959595959594949494949494949494949497B7B7B7",
      INIT_59 => X"7575959595959595757474759595959595747474747474747474747474747474",
      INIT_5A => X"51515151515151515151512F0EEC53DB97979797979797979797979797979575",
      INIT_5B => X"555575757551312F2F2F2F2F2F2F0D0DEAC82F51512F2D0AC82F2F2F2F515151",
      INIT_5C => X"E8EAEAEAE8C8A6A6C8C8C8C8C8642F2F2F2F2F2F512F2F0CECEC0D0F0F113355",
      INIT_5D => X"73737595979797959595959595959595959595959595959595737373512F2CEA",
      INIT_5E => X"949595959595959594949494949494949494949494959794949775EC51515353",
      INIT_5F => X"9795747495959595957474747474747474747474747474747474949494959494",
      INIT_60 => X"537373737575530E0E5397B79797979797979797979595757575759575759595",
      INIT_61 => X"0F2D2D2D2D0D0D0CC8EA51512F2F2D0AC80D2F2F2F5151515151515171515151",
      INIT_62 => X"A6C8C8C8A6622E0C2E2E2F2F2F2E0E0C0C0C0C0C0C0F31315355757777757531",
      INIT_63 => X"9797979797959595959595959595757573737371512F2C0AC8C8C8C8C8C8A684",
      INIT_64 => X"94949494949494949494949597959596B72E0E515353537373959597B7B79797",
      INIT_65 => X"7474747474747472727274747474747474747474747494949595959595959595",
      INIT_66 => X"7353532EEA979797979797979797979795959595957575757574747595979797",
      INIT_67 => X"C65151512F2D0DEAC80C2F2F2F4F515151515151715151717373737375757575",
      INIT_68 => X"2E2E2F2F2E2E0E0C0C0E0C0C0C0C0F313131317597777575310D0D0D0D0DEAEA",
      INIT_69 => X"959595959595757373737351512F0CEAC8A6C8C8C8A6A684A6A6C6A8620C2E2E",
      INIT_6A => X"9494949494949595EA2E51735373537595979797979797979797979797959595",
      INIT_6B => X"7272727274747474747494949595959595959495959595959494949494949494",
      INIT_6C => X"B99797979795959597959595959797959595959597B797979595947474747472",
      INIT_6D => X"C80C2D2F2F2F515151515151715151717373737575757575757373735331EAB9",
      INIT_6E => X"2E0C0E2F2EECEC0E315331313153535353510D0D0BEAE8C87151512F2F2D0CEA",
      INIT_6F => X"73737351512F0CEAC884A6A6A6A6A68686A6A684C82E2E2E2E2E2E2E2E2E2E2E",
      INIT_70 => X"5151515373737595959797979797979797979797979595959595959595757373",
      INIT_71 => X"9494949494949494747474749495959594949494949494949494949574970C2E",
      INIT_72 => X"97979797B79797979797979797B7B7B797979595959594949474749494947474",
      INIT_73 => X"5151515151515171737373737375757573737353535351EC9797979797979597",
      INIT_74 => X"CAEA0F0F0F0F0F0F0F2F2F0BEAEAEA5151512F2F2D0D0CEAC80C0D2F2F2F4F51",
      INIT_75 => X"C884848486A6A6A6848484400C0C2E2E2E2E2E2E2E2E2E2E2E0C0E0E2E5153EC",
      INIT_76 => X"97979797979797979797979795959595959595957373737373735151512E0CEA",
      INIT_77 => X"9594949494949495949494949494949494949597B7EA2E515151737373959597",
      INIT_78 => X"97979797B7B7B9B7979797979797959595959595959594949494949494949495",
      INIT_79 => X"737373737373737373737373535351310CB9979797979797B7B7B7B797979797",
      INIT_7A => X"0F2F0D0CC80D515151512F2F0C0C0CEAA60C2D2D2F2F4F4F4F51515151515151",
      INIT_7B => X"8442400C0C0C2E2E2E2E2E2E2F2F2E2E2E2E2E2E0C0E0E959751ECEC0D0F0F2F",
      INIT_7C => X"959795959595959595957575737373737351514F2E0CEAE8C884628484A6A6A6",
      INIT_7D => X"B9B9B7B7B7B7B5B5B795B9950C51515151737395959597979795959595959595",
      INIT_7E => X"9797979797979797979797959595959595959595949474949494959595959595",
      INIT_7F => X"737373535353535131CAB9979797979797979797979797979795959595979797",
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
entity \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INITP_00 => X"FFFFFFFC7FFFFFFFBFFFFFFFFFFFFFFFDFFFFFFFFFFC001FFFFFFC7FFE7FFFFF",
      INITP_01 => X"FFFFFFF8003FFDFFFFFFF83FFFFFFFDFFFFFFFFFFFFFFFBFFFFFFFFFF8000FDF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFF83FFFFFFFDFFFFFFFFFFFFFFEFFFF",
      INITP_03 => X"3FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF000BC0FFC7FFFF83FFFFFFFEFFFFF",
      INITP_04 => X"0030FFFF9FFFF03FFFFFFFEFFFFFFFFFFFFFEFFFFFFFFFFFE00003F87FFFFFF0",
      INITP_05 => X"7FFFFFFFFFFF0000700F43FBFFC01FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INITP_06 => X"DFFFFFFFFFFFFFFFFFFFFFFFFE0000FF80FC7E7F800FFFFFFFCFFFFFFFFFFFFF",
      INITP_07 => X"E5FE8003FFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFC00007FC01F8FFE8007FFFFFF",
      INITP_08 => X"FFE000000F3E07F3810001FFFFF81FFFFFFFFFFFFFFFFFFFFFFFF80000383809",
      INITP_09 => X"FFFFFFFFFFF3FFFFC00003C379C0F08100003FF8003FFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"000000FFFFFFFFFFFFFFFFFFFE3FFF800007FC5C7C000000000000007FFFFFFF",
      INITP_0B => X"FFF0FFE0010000000001FFFFFFFFFFFFFFFFFFFFC3FE000003FF87FF80010000",
      INITP_0C => X"000000000000000000000000000000000000000000000000FFFFFFF800000006",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2F312F2F0C0C0AE8A60C2D2D2F2F4F4F4F515151515151517173737373737373",
      INIT_01 => X"2E0C0E0C2E2E2E2E2E2E2E2F512E0E2E0C0E312F0C0CECEAEC0C0C0D0D2F2F2F",
      INIT_02 => X"959575737373735151514F2F0C0CEAC8C6A46262848484846440420E0C0C0C2E",
      INIT_03 => X"B7D9EA2E51515153739595959797979795959595959595959595959595959595",
      INIT_04 => X"979797979795959595959595959594947494949597979797B7B7B7B7B7B7B7B7",
      INIT_05 => X"31EC30979797979797B9B9B9979797979797B7B7B7B7B7B7B7B7B7B797979797",
      INIT_06 => X"A60A0D2D2F2F2F2F4F4F51515171717171717171737373737353535351535153",
      INIT_07 => X"2E2E2E2E0C2E512F2E2E0C0C0E2F2F2F0E0C0C0C0C0F2F2F2F2F2F2F0C0CEAEA",
      INIT_08 => X"514F2F2E0CEAEAC8A6846462628464624220ECEC0C0C0C0C0C0CEC0C0E2E2E2E",
      INIT_09 => X"95959797B7B79797979595959575759595959595959595959595757373735151",
      INIT_0A => X"9595959797B7B7B7B7B7B79797979797DBDBDBD9B9B9B9DB97EC2E5151517373",
      INIT_0B => X"99B9979797979797979797979797979797979797B9B9B9B79797979797979595",
      INIT_0C => X"4F4F4F515151515151717171717171737373515151515151510ECAB997B9B997",
      INIT_0D => X"0C0C0C0C0C0C0C0C0E0C0C0C0C2E2F2F2F2F2D2D0CEAEAEAA6EA0C2D2F2F2F2F",
      INIT_0E => X"A68464624262626240EA0C0C0C0E0E0E2E2E2E2E0C0CEA0C0C0E2E2F2F2F2E0C",
      INIT_0F => X"9795959595959595959595959595959573737373737151514F2F2E0C0CEAC8C8",
      INIT_10 => X"9595959797979797DBDBDBDBB9B9D9EA0C51515151739595959797B7B7B7B7B7",
      INIT_11 => X"9474747474747474747474747474747272727274747474747272747474747494",
      INIT_12 => X"51717171717171717151515151515151512EEC30977575759797957575959595",
      INIT_13 => X"0C0C0C0C0C0C2F2F2D2D0D0C0CEAEAA6C8EA0C0C2D2F2F2F4F4F4F4F51515151",
      INIT_14 => X"640C0C0C0C0C0E0E0E0C0C2E2E2E2E2E2E0C0C0C0C0E2E312F2E2E0E0C0C0C0C",
      INIT_15 => X"9595959595757373737373735151514F2F2E0C0CEAEAC8A8A684646242626464",
      INIT_16 => X"B9B9B9B7DBB70C2E5151515373959797979797B7B7B7B7B79795959595959595",
      INIT_17 => X"7474747474747474747474747472727272727252525250525252727272727272",
      INIT_18 => X"5151514F4F4F4F4F4F2E0EEC9797979797979595959595959594949495959474",
      INIT_19 => X"0C0C0C0C0AEAEA82C8EA0C0C2D2D2F2F4F4F4F4F4F5151515151515151515151",
      INIT_1A => X"EAEAEAEA0C0C0C0E0E2E2E0C0C0CEAC8EA0C0C2E2E2E2E2E0E0C0C0C0C0C0C0C",
      INIT_1B => X"7373535351514F2F2E2C0C0AEAC8C8A6A6846262626464420CCA0C0C0C0CECEA",
      INIT_1C => X"51737373739597979797B797B797979797979595959595959595959595957373",
      INIT_1D => X"979574747474959595959595747474747474747474727272B9B9B9DB0C0C2E51",
      INIT_1E => X"2E2E0EECB9B7B797979797979797979797979595959795959795979797979797",
      INIT_1F => X"C8EA0A0C2D2D2F2F4F4F4F4F4F4F5151515151515151515151514F4F2F2F2F2E",
      INIT_20 => X"EA0C0C2E2E2E0C0C2E2E2E2E2E2E2E0E0C0C0C0C0C0C0C0C0C0C0C0CEAEAC862",
      INIT_21 => X"0C0C0AEAEAC8C6A684646464646462C8EAEACACAA8A80C0C2E2E0C0C0CECEAEA",
      INIT_22 => X"97979797979797979795959595959595959595959595937373515151514F2F2E",
      INIT_23 => X"97979595979595959494947474747272DBDBDBCA0C5151537373737395959797",
      INIT_24 => X"B7B7979797979797B79797979797979797979797979795957474747495959597",
      INIT_25 => X"2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2E2E2E0E0EEADBB9B7B7",
      INIT_26 => X"0CECEC0C0C2E2E0E0C0C0C0C0C0C0C0C0C0C0C0AEACAC884C8EA0A0A0C2D2F2F",
      INIT_27 => X"84626264646462EAECEC0C0CECA6A6EA0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C2E",
      INIT_28 => X"979595959595959595959595957373735151514F2F2E2C0C0C0AEAEAC8A8A684",
      INIT_29 => X"9795959595959597DB970C2E3051517373737373959595979797979797979797",
      INIT_2A => X"9797979797979797B7B7B7B7B7B7B7B7B7B79797979797979797979795959595",
      INIT_2B => X"4F4F4F4F4F4F4F4F4F2F2F2F2F2E2C2C2C0C0CCADBB9B9B9B9B9B9B9B9B79797",
      INIT_2C => X"0E0C0C0C0C0C0C0C0C0CEAEAEAC884A6C8E8EA0A0C2D2D2F2F2F2F4F4F4F4F4F",
      INIT_2D => X"EC0C0C0CECECECA884A8CAEA0C0C0C0CEC0CEAC8EAEA0C0C0C0E0E2E0EEC0C0E",
      INIT_2E => X"9595959593737351514F2F2F2E2C0C0CEAEAEAC8C8A68684626464646464ECEC",
      INIT_2F => X"EC0C2E5051515373737373959595979797979797979797979797959595959595",
      INIT_30 => X"B9B9B9B9B9B997979797B7B7B7B7B7B797979797979797979797979795979797",
      INIT_31 => X"2F2F2F2C2C2C0C0C0C0CECCAB9B9B9B9B9B9B9B9B9B9B9B9B9B797B7B9B9B9B9",
      INIT_32 => X"0CEAEAEAC8A684A6C8E8EAEA0C0C2D2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_33 => X"0CEC8664CAECECEC0C0C0C0C0C0CEAC8C80C0E0E2E0C0CEAEA0C0C0C0C0C0C0C",
      INIT_34 => X"4F2F2F2E2C0C0AEAEAEAC8C8A6A68464626464648486ECEC0C0C0C0C0C0C0C0C",
      INIT_35 => X"7375959797979797979797979797B79797959595959595737373737373735151",
      INIT_36 => X"B9B99797B7B7B7B7B9B7B7B7979797B7B9B7B7B7979797952E2E505151537373",
      INIT_37 => X"0C0CEA0EB9B9B9B9B999979799B9B9B9B9B9B9B9DBDBB9B9DBDBDBBBB9B9B9B9",
      INIT_38 => X"C8C8C8E8EA0A0C2C2C2D2D2D2D2D2D2D2C2D2D2C2C2C2C2C2C2C2C2C0C0C0C0C",
      INIT_39 => X"EAEAEC0C0C0C0C0C0CEAA6EA0C0C0C0C0C0C0C0C0C0C0CEA0CEAEAEAC88484A6",
      INIT_3A => X"E8C8C8C6A68464646464848486A6CAEAEC0C0C0C0C0C0C0C0C0CEACAC86484EA",
      INIT_3B => X"979797B79797B7B79595959595959373737373737151514F2F2F2C0C0C0AEAEA",
      INIT_3C => X"B9B9B9B9B9B9B9B9B9B9B9B7B79797B730515151737373737395959597979797",
      INIT_3D => X"B9B9B997979799B9B9B9B9B9B9979797979797979797B9B9B9B7979797B7B9B9",
      INIT_3E => X"0C2C2C2C2D2C2C2C2C2C2C2C2C2C2C2C2C0C0C0C0C0C0A0A0AEAC8B9B9B9B9B9",
      INIT_3F => X"0C0C0CCACA0CEA0C0C0C0C0C0C0C0CEA0CEAEAEAC86484A6C6C8C8C8E8EA0A0C",
      INIT_40 => X"64848484A6C8A684C8EC0C0C0CECEAECEAEC0C0C0CECEAA68486EAEC0CEAEC0C",
      INIT_41 => X"95959595959573737351715151512F2F2F2C0C0C0AEAEAC8C8C8C8A686626464",
      INIT_42 => X"B9B9B9B9B99797B75151515173737373959553759797B79797979797B7B7B7B7",
      INIT_43 => X"B999979797979799B9B9979797979797979797747497B9B9B7B9B9B9B9B9B9B9",
      INIT_44 => X"0C0C0C0C0C0C0C0C0C0C0C0A0AEAEAEAEAEAC8B9B9B9B9B9B9B9B9977597B9B9",
      INIT_45 => X"0CEAEAEAEAEAEA0CEAEAEAC88484A6A6A6C6C8C8C8E8EA0A0A0C0C0C2C0C0C0C",
      INIT_46 => X"6442A8EC0C0C0C0CECEC0A0A0C0C0CECECEC8686CA0C2E2E2E2E0C0CCAA60C0C",
      INIT_47 => X"715151514F2F2F2C0C0C0CEAEAEAC8C8C8C6A684646464848486A6A6A8EAEAEA",
      INIT_48 => X"515151737375959597B7B7957373537373737373959595959595959595737373",
      INIT_49 => X"B9B997979797979797979797B79797979797979797B7979797B7B9B9B9B9B9B9",
      INIT_4A => X"EAEAEAEAEAEAEAEACAC8B9B99797979797B9979797979797B9B99797979799B9",
      INIT_4B => X"EAEAEAC8628484A6A6A6C6C8C8C8E8EAEAEA0A0A0A0A0A0A0A0A0A0A0AEAEAEA",
      INIT_4C => X"EC0C0C0C0CECEC0C0C0CEAECC884A6EC0E2E0E0CECECA6C80CEAEAEAEAEAEA0C",
      INIT_4D => X"0C0AEAEAEAC8C8C6A6A684626464648486A6A6A8C8EA0C0C0E0CCA4262640C0C",
      INIT_4E => X"9797B7B7B7B7B7979575732EC8EA2E7373737373737373715151514F2F2E2C0C",
      INIT_4F => X"97979797B7B7B7B7B7B7B7B7B7B7B9B997979797B7B7B9B95153537375959797",
      INIT_50 => X"C8B9B999979797979999979797979797979797779797979797B9979797979797",
      INIT_51 => X"A6A6A6A6C6C8C8C8E8EAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8C8C8",
      INIT_52 => X"EC0C0C0C0C0CEA6484EAECECECECEAC8C8EAEAEAEAC8C8EAEAEACA86648484A6",
      INIT_53 => X"866464646464848486A6C8C8C80C0C0E2E2E0E0E0E0CA864640CEA0C0C0CECEA",
      INIT_54 => X"B9B9B9B7B79551EAC6EA2E2F51515151512F2F2E2C0C0C0C0AEAEAEAC8C8C8A6",
      INIT_55 => X"B99795B7B9B9B9B9B9B9B9B9B9B9B9B9537373739597979797B799B9B9B9B9B9",
      INIT_56 => X"979797979797B9B9979797979797979797979797B7B79797979797979797B7B9",
      INIT_57 => X"C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8C8C8C8C8C8DBB9B99797979797",
      INIT_58 => X"2CA664CAEAECECEAC8C8EAEAEAEAC80CEAC8C862648484A4A6A6A6A6A6C6C6C8",
      INIT_59 => X"A6C8CAA6C8EC0C0C0E0E2E2E2E2E2E0C0E644262EA0C0C0C0C0C0C0C0C0C2E2C",
      INIT_5A => X"9573A662C6EA0C0C0C2C2C0C0C0C0AEAEAEAC8C8C8A6A6846464646464848486",
      INIT_5B => X"B9B9B9B7B7D9D9D9737373959597979797B7B7B9B7B9B9B9B9B9B9B9B9B79797",
      INIT_5C => X"9797979797B9B9B9B9979797B9B797979797B7B797979797B9B79494B9D9D9B9",
      INIT_5D => X"E8E8E8E8E8E8C8C8C8C8C8C8C8C8C8DB9797979797979797979797979797B9B9",
      INIT_5E => X"CAC8C8EAEAC8C80CEAC884646484A4A6A6A6A6A6A6C6C6C8C8C8C8C8C8C8C8E8",
      INIT_5F => X"0C2E2E2E2E2E2E2E0E0E2E2EC86262EA0C0C0C0C0C0C0C0C0C2E0CA686EAEAEA",
      INIT_60 => X"EAEAEAEAEAEAEAEAE8C8C8C8A6A6A6646464646464848486A6C8C8A8CA0C0CEA",
      INIT_61 => X"7373737575959597B7B7B7B7B7B7B9B9B9B9B9B7B7B7B7B7B7B795952E4040C6",
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
entity \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_00 => X"40FFFFFFDFFEFFAAA55040015540000000000000000000000000000000000000",
      INIT_01 => X"00000000000000000FC00000055005554AFC055555555555400D155555555555",
      INIT_02 => X"5555555555550035555555555555402BFFFFEFEBEAA955555540000000000000",
      INIT_03 => X"EFFFEAAAA95004000000000000000C000FFF000000000000005555540404BC00",
      INIT_04 => X"00000000000000000000005BC00055655555555400D5505555555541503ABFFF",
      INIT_05 => X"555003455D55555555101406ABFFBFFAFAAAA54000000000000000F0FFF0FFFF",
      INIT_06 => X"54000000000000000FFFFFC000000000000000000000005555AF000015555555",
      INIT_07 => X"0000000050055EFC00001555555555400E154D55555550040401AABEFFFEFBA9",
      INIT_08 => X"4155555554010101AAAAFEFEFFF565400000000000003FFF0000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000001AF0001540555555555003B55",
      INIT_0A => X"0007BC000555005555555400F55575555555554000006AABEFFFBAF55A401400",
      INIT_0B => X"5550000C6AAFFFFEBFA5555050000000000000000FC000000000000000000000",
      INIT_0C => X"0000FFFFC00000000000000000FF0C1BC0011555401555400003D55575555555",
      INIT_0D => X"555550015400003FB1654555555555500F0C55BFEFFFBAA95A51400000000000",
      INIT_0E => X"87FAFFBFBEAE6A500000000000000000FFFFFC00FFF0F000000000F001B00155",
      INIT_0F => X"FC00FFC000000000000012C0055555555400400000FE45651555555555503F0C",
      INIT_10 => X"000FFFFD05550555555555500FCFBAAEFFBF96E5555000000000000FFFFFFFFF",
      INIT_11 => X"FEE6555000000000000FFFFFFFFFFF000000F000000000006C00555555555500",
      INIT_12 => X"FFFC00000002C00155555555553CC0FFFFF900154555555555500F0FFC0003FF",
      INIT_13 => X"000005A5555555003F0FFC00542FEAE56550000000000003FFFFFFFFF0000000",
      INIT_14 => X"0000100030003FFFFFFFFFC0F000FFFFF000003B001555555555550FFFFFFEA4",
      INIT_15 => X"00B0015555555555550FFFEAAAA40000C16AA95550003843C00055400BAEA554",
      INIT_16 => X"AA940000E103C000555010F25550000000003C003FFFFFFFFF00C000FFFFFF00",
      INIT_17 => X"0F003FFFFFFFFFCFC000FFFFFFC3C200155555555555550FBFA5AA900003F006",
      INIT_18 => X"55555555540FAAA5AA9FF03FFFC16AA90003F403C00055555553C54000000000",
      INIT_19 => X"9403F000155555555394000000003C00FFFFFFFFFFFF0000FFFFFC033C0055A9",
      INIT_1A => X"FFFFFF000C00FFFFFFF0B00155AA95555555540F9AA56A7FF0FFFFF056AA400F",
      INIT_1B => X"540F955559BFFFFFFCFF105A503F500FF0000555555555094000000000000FFF",
      INIT_1C => X"015555555403400000000000000FFFFFFFFFFFC0FFFFFCCF000555AAA9555555",
      INIT_1D => X"3FFCFFFFF02C00555555A5555555403F955554FFFFFFFFC3F00000FD000FB000",
      INIT_1E => X"53FFFF0FFFFD4F0003C400FFB000015555555400D000000000000000000FFFFC",
      INIT_1F => X"54002400000000000000000000FFF000000000C0015555555555555400FE9556",
      INIT_20 => X"1B00155555555555555000FA945543FFFFFFFC3FF0FFFC0000FFB00000555555",
      INIT_21 => X"FFF0FFC0FFC000FFB0000055555555403D015400000000000000000FFC000000",
      INIT_22 => X"54000000000000000000000054012C00556955555555555003FA94550FFFFFFF",
      INIT_23 => X"5555555555400FFA95152FFFFFFFFC0FFFFFFFF000FFBC000000001555003915",
      INIT_24 => X"FFF003FEBF000000000000003F000000FFFFFFFFFFFFFFFF00005506C00555AA",
      INIT_25 => X"FFFFFFFFFFFFFFFF005B001555AA5555555555003FEA55557FFFFFFFFFFC3FFF",
      INIT_26 => X"5000FFEA5554EFFEABFFFFFABFFFFFFFFFFDBF000000000000003E0000003F0F",
      INIT_27 => X"BF00000000000003FE400000000000000FF000FFFFFF01BC0015556555555555",
      INIT_28 => X"0000FFFF06C000555555555555554003FFA95556AAAFFFFEFFFFFFFFFFFFFFF9",
      INIT_29 => X"5552FFEBFFFFFFFFFFFFFFFFFFF9BFC000000000000FFE50000000000000FF00",
      INIT_2A => X"0000003FFE555400000000000000000000004BC00055555555555554003FFEA5",
      INIT_2B => X"BF00015555555555555000FFFAA5155FFFFE6BFFFEAFFFFFFFFFFFE6BFC00000",
      INIT_2C => X"F5BFFFFABFFEFFFFFFE6BFF00000000003FFFA55505500054000000000000000",
      INIT_2D => X"FA55000501555555000000000000FC00155555555555554003FFAA95555FFFFF",
      INIT_2E => X"5659555554000FFEAA95556BFFFFFA96FFFFFAFFFFFFFF96ABFFC000C3FFFFFF",
      INIT_2F => X"FEBFFFFFFF96AABFFF3FFFFFFFFFA950000000000000000000000000C0005555",
      INIT_30 => X"0000000003C000000000000551555555555540003FFAAA555569BFFFFFF95BEF",
      INIT_31 => X"0003FFEAA95555AB4BFFFFFFA5BFFFAFFFFBFE5AAAAFFFFFFFFFFFFAA5144000",
      INIT_32 => X"FE56AAABFFFFFFFFEAAAA4000000000000000000000000000015555055555555",
      INIT_33 => X"00000000000000555AA553AC0540003FFEAA95555ABFF81FFFFFFF97FFF6FEAB",
      INIT_34 => X"55556ABFFFF87BFFFFF97FFEBEAAFA56AAAABFFFFFEAAAAA9400000000000000",
      INIT_35 => X"AABFFEAAAAA9900000000000000000000000000000556AAAAA526C0003FFFEAA",
      INIT_36 => X"000501556AAAAA9544AFFFFFEAA95555A9BFFFFFD0BFFFFFD6FFAAABE955AAAA",
      INIT_37 => X"FFFFFF82FFFFFD6AAAABE555AAAAAAAAAAAAAAA5000000000001000000000F14",
      INIT_38 => X"0000000000000000000000000000000001556AAAAAA955C2EFFAAAA555556ABF",
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
entity \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_00 => X"FFFFFFFFFFFF08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE67FFFFF3FFFFF00",
      INIT_01 => X"80000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC600000000FFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFF860FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF4E0E267FFFFFFFFFFFFFFDFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86CBF171FFFFFFFFFFFFFF",
      INIT_05 => X"FFF20E407FFFD80FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C77FF7A",
      INIT_06 => X"3FA3FFFFFFFFFFFFF1FC1F018C7603FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFF1F800C03FFFFFFFFFBFFD9FF99F4E085FFFFFFFFFFFFFFFFFFE0",
      INIT_08 => X"043DF60060000000000000000000000000000000049FEE17FFFC1BF500000007",
      INIT_09 => X"00001FFFE0317FFBF7E4004001C79FFFFFFFF000000000000000000CFFEC53FF",
      INIT_0A => X"FFFF000000000000003FFFF043FFFE07FE04000000018001FFFFFF0000000000",
      INIT_0B => X"004C00000003FFFFFF00000000000000FFFFFCC0FFFE07BFF4084000000000FF",
      INIT_0C => X"FF813FF31BBFFE0010000000FFFFFFFF000003C0000001F7FFFF02FFFD07BFFC",
      INIT_0D => X"000000000BFFFFFFE5BFE307CE7B8005E18707FFFFFFFF001F0000000003FFFF",
      INIT_0E => X"FFFFFFFFFF000F000000000FFFFFFFFF27CF8ECE8100010BFFFFFFFFFFFF000F",
      INIT_0F => X"1FF700803C19FFFFFFFFFFFF000300000000F3FFFFFF9BD7EF1F3981801806FF",
      INIT_10 => X"FF7FFEA0C1253C38FF804237039FFFFFFFFFFF000000000007FBFFFFFF01B2DF",
      INIT_11 => X"FF0F000000019FDFFFFF0078E81031FF00C89F03E7FFFFFFFFFF00000000007F",
      INIT_12 => X"9B07E3FFFFFF800F1FC00000039FDFF7FC0360187001DB6C0238E357FFFFFFFF",
      INIT_13 => X"001A9000101BF82327DAFFF003807FFFC0000003CF9FEFE50F8001F801F41E00",
      INIT_14 => X"000F88200407BA707A8400013998022796C0FFFFFFFFFFFE000007DDE79D837E",
      INIT_15 => X"FFFFFFFFFFFF00007FE0003004680229A000006804413081BFFFFFFFFFFFFE00",
      INIT_16 => X"0182F040F00007FFFFFFFFFFFFFFE633C0207BE11027C1418000C1800080101B",
      INIT_17 => X"BEDD7F7FB843000000FF00000001FFFFFFFFFFFFFFFC6000003FC1FF07E14180",
      INIT_18 => X"FFFFFFF1403C7F1DFFFEF7FCF800004072200000007FFFFFFFFFFFFFF8C0018E",
      INIT_19 => X"007C000FFFFFFFFFFF0003F3F0361FFFFEFFD068088079FFB00000001FFFFFFF",
      INIT_1A => X"704762D890FFF6047C018FFFFFFFFFFC000FFF00150FFFFFFFE77001601BFFF9",
      INIT_1B => X"FFF7F0079FFFFCBE20C0AAA57FA183FE001FFFFFFFFFF0001FFFF000058FFFFE",
      INIT_1C => X"01FFFFFFF000BFFFFFFFFCFFFFF9BFA0B4125AEF8271FF002FFFFFFFFFC0003F",
      INIT_1D => X"FFDA00210FF8200017FFFFF0007FFFFFFFFE7FCF09BFE02C0FBDF60072FFE1A0",
      INIT_1E => X"FF0000F0FEBF87FDFF005FF9FFEC000000FFF1C0FFFFFFDFFF1FC0F838780B7F",
      INIT_1F => X"FFF1FFFFFFFFFF7F821BFDFEDCFFFA6112EBFC7FEC0000003FFFD0FFFFFFFFFE",
      INIT_20 => X"548FEE0000001FFFEBFBFFFFFFFFFBC010FF7FA039F5575083F73FFE0000001F",
      INIT_21 => X"0CF479FF6A340166FF36000000FFFFC7CFFFFFFFFFBFE01210F80C39FEB53001",
      INIT_22 => X"FFFFBFDFFEF0021ACAFFF3537003FBFF77000000FFFFCFEFFFFFFFFFDFF83FBE",
      INIT_23 => X"FF00FCFE9E6FFFFFFFBFEFC00103099FFFE7F5A003FFFFD9407000FFFFBEF7FF",
      INIT_24 => X"CE5003FFC01DB0001FC000167FFFCFFFBFA3E01991DFFFFFFF9E0001FEFF5B21",
      INIT_25 => X"05E6885BFDFFFFCE4497FF824FDB000700007F7FFFFFFC2E7FE6501DAFFFFFFF",
      INIT_26 => X"FF7CBFFFFFC29C215CC937FFFF1C221E37FF84A5FB000700003F387FFFFB800E",
      INIT_27 => X"C8C7FC001F0000FF7D7FFFFFC4065D0F6131FD3E002D03CFFFC5D7FFE01F0000",
      INIT_28 => X"0C20B84A5FFEBFCFEBF8001FC001FB7F9FFDFFC83B1FEC330C3F03A0469EDFFF",
      INIT_29 => X"7FD00000350000B083F053FFFE3FDBCBFA00070000F7DF7FFCFFC2021A57EA00",
      INIT_2A => X"0000027FFF8F6E3FCF02807000023987B001FCFCFC77A7FA00000001FFFFFF9C",
      INIT_2B => X"F517CF7FB4F2000000007FFFE6CF1E7F00000024007FFF84A5FE7EFE7BFDE300",
      INIT_2C => X"03FFFE0C3EE6033B87AFFFFDF9800000007FFFCA971CFF8006C07F0FFFFD0707",
      INIT_2D => X"FFE3E31E700607FFF7700017EF0B9EC277FFFED9800000007FFFE9F30F7E0107",
      INIT_2E => X"FF8EA17F00007FFFFF811F7A0387FFFFC001F3FF81DF23FBFFFE1CA00000007F",
      INIT_2F => X"FFFE01DFF9FCFFFF57A0000821FFFFFF9F1E1241F3FFFF8003FFFFA7EFB1FDFF",
      INIT_30 => X"1BF8658000005FFFFE018FFCF0FFFF1B400000007FFFFF3C1C1000E1802000CF",
      INIT_31 => X"E0027FFF800347018F21C0000407FFFF0687FE007FFFF7800000007FFFC0780F",
      INIT_32 => X"FF7F07FFC04000FF82FFFF0002A80D69006014F04F7FE78707FE7F2EFFCDA000",
      INIT_33 => X"9F4C3FFF8707A3FF7E09FFC0400F0002FFFFF8203A0C7A40C1DC5CFFFFF70F83",
      INIT_34 => X"FF79F88004800203D90FFFE30F41FFFE0DFE0100030002FFFDF031FC043FE003",
      INIT_35 => X"DC0000FFFAFFFFFFFFFC0000000C16F880F7FF0680FFFE0FFFC9E0000002FFFF",
      INIT_36 => X"1C0BF33FF63FB7FC0000FFFBFFFFFFF9FE60000098FF7861F60023E07FFE1FF7",
      INIT_37 => X"8000407EF8D0000607F7FEEFFFE3F80000003BFFFFFFF9FE7F8000230FF84F82",
      INIT_38 => X"1BFFFFFFF87FFF10000FFF9CFFC067C3E7F8FF9FD3F80000001BFFFFFFF87F1F",
      INIT_39 => X"FE7FF7BC00003FC3FFFFFFFCFF870000FFF2FE3F8077E003EBFC7FFBFC000000",
      INIT_3A => X"FBD4407FC003FA7CFFFF5400000003FFFFFFFFFFA76BFFFF00B624007FE007FC",
      INIT_3B => X"FFFFE6F78801F0FFFE01FFC01FC9FFFFFFF400000003FEFFFFFFFFC6FFE3A071",
      INIT_3C => X"000FFF007FFFFFFFFF7FD00003D0FFFC03FF807F8BFFFFFFF4000300017FFFFF",
      INIT_3D => X"FF0E03FFFFFFF4007FFE00FFFFFFFFFFB780000FA0FFFE03FF87FF01FFFFFFF4",
      INIT_3E => X"E07DD07FF8FFFFFE302AFFFEFFF4007FFC01FFFFFFFFFFF47C0038F0FFC01FFF",
      INIT_3F => X"7BFFFFFFFFC41F803FA5FFF3DFFFF90419FFE0BFF4E07FFE00F7FFFFFFFFE83F",
      INIT_40 => X"03FBF00000FFFE3BFFFFFFFFFF4E003F7FFF9FFFFFA0143FFF9EF3F8E107FFC8",
      INIT_41 => X"7F7FFFF81FFEF803FFF800030000307FFFFFFFFE70007E5FB7BFFFFFDA80FFFF",
      INIT_42 => X"EFFF8000FC1FB3FC3FFFF07FFFF20A9FF807CF0004200E3FC7FFFF00007E79FE",
      INIT_43 => X"0000008E000FFFEFFFC003FB1FF2A01FFFE3FFFFE0040FF40FCF000000001FD7",
      INIT_44 => X"FFD1C1329FFC0000C00086000FFFF7FFE01BF7FE20439FFFE7FFFFC00D27FC00",
      INIT_45 => X"FFFFE1DFFFFFDFFC219C8FFFF00000FE0635000FEFFFFFC0A6EFFBE0B7FFFFCF",
      INIT_46 => X"8002E2FFFFE6739FFFE1CFFFFF3F13050767FFD00000FFFE030003E5FBFFE3A0",
      INIT_47 => X"FFC00000FFFFF14201F1FFFFF3FB7FBFC9FFFFFF7E9E0907FFFF400000FFFF80",
      INIT_48 => X"FFFFAFC2FFFEFFF9C00000FFFFFC4000F1FFFFF9FC7EFFF9FFFFFE61FCFC007F",
      INIT_49 => X"FFFC787FDDFBBFFFFD5ED4FFF6FCF8D00000FFFFFF20007FFFFFFCEC7BF7F9FF",
      INIT_4A => X"7FFFFF9001BDBFFFFE41EDFFFB3FFFF1FCCAFFFF56FDE00000FFFFFF3001FFFF",
      INIT_4B => X"FFFF8AFE6000001FFFFFA000FFFFFFFEBFEFFFFB3FFF9FE0AFFFFE557FF00000",
      INIT_4C => X"BFB07F83FFCEFFFF8F87FA900000FFFFFFC8033DFFF3FF7FEFCFFBBFDC7FC47F",
      INIT_4D => X"4C038FE5FDFF5F0F200CB36BE9FFFF8FC1C060000081FFFFEC001F1FE1BFBFBF",
      INIT_4E => X"000000F80000066002DFF47DFEFDD72700971BE1FF03EFC720000000003FFFEC",
      INIT_4F => X"8FFF60007BEC00003000FC00000E1800CCF81FF7BFFC37A61DBF7EFC03C7E400",
      INIT_50 => X"08FD3FF073A3BBDF9D2000E3F8000C600000000005C40036300FFA7F9D7F80DF",
      INIT_51 => X"000007600012E00FFCFFFC80274E3FEBE00007F80000000F0000000640003170",
      INIT_52 => X"FDFC00000000000000068000F0FFBE7CDFF801468BF7FF400075FC0000000000",
      INIT_53 => X"0D1FF71FFF000FFFF800000000000000030180C35FFDFEFDE00058BFCBF7E000",
      INIT_54 => X"C3FAADFFFD7363020FFDFC7C003FFFF80000000000300001E1F3C7CFFFFC7A20",
      INIT_55 => X"0000001C0003D043FC38FFFE6504800FF7F00202FFFF8C0000000000000001C0",
      INIT_56 => X"223E07FE2C8000000007DE00C8E01FFC0A3FFF3490800FFFE0025E07FF140000",
      INIT_57 => X"FF72D000003F800C030FE01B00000000FFFE03C8E01FBB8AFFFF12C0000FFFC0",
      INIT_58 => X"0000FE1E9B05FFFF7798000444003C010781DC00000000F8000000F41FBF92FF",
      INIT_59 => X"F8000000000000000079000EC17F8655F8008086127C012C23AC00000000E000",
      INIT_5A => X"8FBFFFFC42FC7FF800000000000000001D4001A2FFF707B80110FE5FFC0A0C1F",
      INIT_5B => X"00331FA5FFFFFEF5FFFFFB1FFC3FE000000000000000007EC000EDFFC6FFFF83",
      INIT_5C => X"00000000000370002D7E006D7F9637FFFFF07FFC31E000180000000000000CB0",
      INIT_5D => X"FFE3484000001C00000000000F398031FA007D7FF780FFFFC4FFF857000007C0",
      INIT_5E => X"0FBFEF81FFF8CFFF3C0800000000000000000003B8803FE8001CFFF1C3FFFDB2",
      INIT_5F => X"00002B801F2FF0097F8149FFF3B7F9E31000000000000000000000DA003FC7F7",
      INIT_60 => X"00000000000000000054400AFFFF845E08007FE0E3F280600000000000000000",
      INIT_61 => X"FF8FFFCEF380000000000002000000000DFBD7FDF0E57C0000FFC3FFE800D000",
      INIT_62 => X"E807DFFFE80003FFBFFE3FFF000000000000030000000001FF6FF3EDA7B80803",
      INIT_63 => X"000000000000F7D80EFDF7FC0007FF7FB7FCDE000000000000000000000001FF",
      INIT_64 => X"700000000000000000000000013241BFFDFDF8000FFFFFB7B1FC000000000000",
      INIT_65 => X"780F5FFF23BEFAE800000800000000E00000000040DF071FF0F8003FFFFCFB06",
      INIT_66 => X"8000002CF19BFD7D87EFE04E03870000000000000000000000000013000F7FD0",
      INIT_67 => X"FFF00000000000000000005E607BDF1BFE2800D0DC0000000F00000000000001",
      INIT_68 => X"010000000000000000008000000000000001E7BF8BED1DA02000001800000001",
      INIT_69 => X"423C013598F00000002000000000000000C00701FFC200000204013F2D9C8200",
      INIT_6A => X"00007FFFC0000001FF03A7FC417FFE3C00000000FFFC0000000001FFFF800000",
      INIT_6B => X"00000FFFFF8000000001C000000001FFC003FC0FFFFFF8000000003FFF000000",
      INIT_6C => X"FFFFFFFFF80000000000FFFFE0020000008000000001FFFFFFFFFFFFFFE00000",
      INIT_6D => X"0000003FFFFFFFFFFFFFFFFC0000000000000000F7C00000000000000FFFFFFF",
      INIT_6E => X"000000000000000000003FFFFFFFFFFFFFFFF800000000000000000400000000",
      INIT_6F => X"8000018000FFF80000000000000000000007FFFFFFFFFFFFFFC0000000000000",
      INIT_70 => X"FFFFFFFFFFFFFFC0000000000000000000000000000000003BFFFFFFFFFFFFFF",
      INIT_71 => X"FC02000000003FFFFFFFFFFFFFFFFE000000000000000008000000000000007F",
      INIT_72 => X"000002000010380000000000001FFFFFFFFFFFFFFFFE00000000000000003FFF",
      INIT_73 => X"FFFFFFFE0000000000000000000000000000000037FFFFFFFFFFFFFFFE000000",
      INIT_74 => X"00001FFFFFFFFFFFFFFFEE000000000000000000000000C00000001FFFFFFFFF",
      INIT_75 => X"0000000000000000005FFFFFFFFFFFFFFFDD0000000000000000000000000000",
      INIT_76 => X"000000000000000000031C00000000003FFFE7F7FFFFFFFFFC00000000000000",
      INIT_77 => X"0007E3FFFFFFFF800000000000000000000800000000000FFDC007FFFFFFFFFF",
      INIT_78 => X"C0000000000E800007E07FFFFFFF980000000000000000000000000000001FF8",
      INIT_79 => X"000000007FF03FFD80000000EC000007E00FFFFFFFC80000000000000000803F",
      INIT_7A => X"0FFFFFC0000000000000007FFFFFFF80000006E0000017C001FFFFFFF0000000",
      INIT_7B => X"300000007FD00007FFFFE000000000FF00C0043F87FC000000060000003FC000",
      INIT_7C => X"0000000000000180000001FFD00003FFFF60000000000000F000040000000000",
      INIT_7D => X"0000000003FFF03FE3E00000000E0000000180060001FFFF880000000001FFF0",
      INIT_7E => X"87807803FFFFC0000000001E00C03FFFC000000030000000180781F000FFFFC0",
      INIT_7F => X"000F00000003C000303F03FFFFE8000000003E00001FC000000000C000000120",
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
entity \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INITP_00 => X"00000000000000FFFFFFC0000000000000000000000000000000000000000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000",
      INITP_02 => X"FFFFFFFFFFFFFFFF0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCB3AFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFF7FEFFE1BFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E7E7F77",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFE3FFFFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE7FFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFC3D9FFFFF80000000000007FFFFFFFFFFFFFFFFDFFFFFFFFFFE7FEFF00007F",
      INITP_09 => X"FFFFDFFFFF8FFFFFC3FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFEFFFFFBFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFBFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF3FFFFFFFFFEFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFC7FFBFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFCFFFDF9FFEF",
      INITP_0D => X"FFFFFFFFFFFFFFFFF8BFF7FCFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD07EFFCFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"EEFEFFCFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED7EFFF02FFDFFF87FF",
      INIT_00 => X"2424464644444444444424244444444444444444444444444444242444442424",
      INIT_01 => X"4646444444464624244646464646464646464646462424242424242424242424",
      INIT_02 => X"6868686868686666666666666666666666664666466666666646464646464646",
      INIT_03 => X"6666666668688888888888888868888888888888886888888888888888886868",
      INIT_04 => X"AAAAAAAAAAAA888888888888A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888866",
      INIT_05 => X"30505030302E2E2E2E2E2E0E0E0E0E0E0E0EECECECECCCCCCACAAAAAAAAAAAAA",
      INIT_06 => X"4646464646464646444444444444444444444444444444445050505050503030",
      INIT_07 => X"6868686866686866666666686868686868666666666666666666666646464646",
      INIT_08 => X"11111111111111F1EECECCCCAAAAAAAAAAACAAACAAAAAA8A8A8A8A8888886868",
      INIT_09 => X"30303151312E2E33555755555555353535555555555555333333333333333311",
      INIT_0A => X"0E2E2E2E2E5050505252525272727272727270504E2E2E0E0C0C0C0E0E0E0E2E",
      INIT_0B => X"505050505050302E2E2E2E2E0E0E0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E",
      INIT_0C => X"CCCCCCCCCCCCCCCCCCCCCCCACACAAAAA72727250505050505050505050505050",
      INIT_0D => X"33333333525232323030303030303030300E0E0EEEEEEEEEEEEEECECCCCCCCCC",
      INIT_0E => X"7555555575555555557575757777757575757555555353535353535353535353",
      INIT_0F => X"3031313131313333315353515173757573757575757575755353535353757775",
      INIT_10 => X"72725252727272525050502E2E2E0E0C0C0C0C0E0E0E0E0E0E2E2E2E2E2E2E2E",
      INIT_11 => X"30302E305050302E2E2E2E2E2E2E2E2E0E0E2E2E2E2E2E2E2E2E2E2E2E2E5052",
      INIT_12 => X"5050505050505050727272725072727272505050505050505050505050503030",
      INIT_13 => X"3030303050505050303030305030505252737552503030505050505050505050",
      INIT_14 => X"3030303030303030303030303030303030303030303030305050303050303030",
      INIT_15 => X"E8C6C6E82CB7C6C6752E2E5153735353504E5052525252525030303030303030",
      INIT_16 => X"5050502E2E2E2E2E2E2E0E2E2E2E0E0E2E2E3030302E2E2E503030302E2E2E0C",
      INIT_17 => X"2E3030303030302E2E2E2E2E2E2E2E2E2E2E2E2E2E2E50727272527272727272",
      INIT_18 => X"94947272507272505050505050505050505050505050505050302E505050502E",
      INIT_19 => X"52505050503030303052737250302E2E2E2E2E2E2E2E2E2E2E2E2E302E2E3030",
      INIT_1A => X"7252505272747272525252525050505050505050503050505252525050505252",
      INIT_1B => X"D92AE8A4A4B73073713050755352525252525050505050505050503030527272",
      INIT_1C => X"2E2E2E2E2E2E2E2E3050505050502E3050506E4AC42AB3B3F9F9F9B56F6FB371",
      INIT_1D => X"302E2E2E2E2E305050505050502E507272727250727272725050505050302E2E",
      INIT_1E => X"5050505050505050505050505050505050505050505050502E50505050503030",
      INIT_1F => X"30303050505030302E2E50727272727250505052525250507272727250505050",
      INIT_20 => X"5050505050505050505050505050505072747472505072727272505050505050",
      INIT_21 => X"714E2C0A53535350525272727252505052527250305072749474525072725250",
      INIT_22 => X"50505070505050509026C204F58E8CAD8A28E4E406A20808E8E84C4C6FA495E6",
      INIT_23 => X"5050507250305072727250505050505050505050503050505050505050505050",
      INIT_24 => X"5050505050505050505050505050505050503030303050505050505050505050",
      INIT_25 => X"5050507272747472503050525252505072727272727250505050505050505050",
      INIT_26 => X"527272727272725272747472502E507272525050505052505050505050507272",
      INIT_27 => X"3030505252505252527274745272747494745250507252525052525252505052",
      INIT_28 => X"C0E26CB36E6C06C2A24CF7F96D4A4CE6E628062828282C2CC62A4E2CC831BB77",
      INIT_29 => X"7252505050505050505050505050505050505050507050305050505050507070",
      INIT_2A => X"5050505050505050505050505050505050505050505050505050505050505050",
      INIT_2B => X"5050505252527272727272727272727250505050505050505050505050505050",
      INIT_2C => X"7274747472503050505050505050505050505050505272749474525272747472",
      INIT_2D => X"5252727252527274959472525272727252527272727272727272727272727272",
      INIT_2E => X"264A26E4E6E8C60A08E60808082808084C2AA20AEA31330F5373737574525252",
      INIT_2F => X"50705050707070707070502CA4B56E91B3F7D5D74E7070E4268C260422242424",
      INIT_30 => X"5050505050505050505050505050505050505050505050505050505050505050",
      INIT_31 => X"2E2E2E2E2E2E505050505050502E2E2E2E2E3050505050505050505050505050",
      INIT_32 => X"7272727272727272727272727272727274725050505050505050505050525052",
      INIT_33 => X"7272727272725252525252525252527272727272725252525272727272725272",
      INIT_34 => X"FB932F2FD9FB51C4E60808C671B7FD53310F5151535352727472725252525252",
      INIT_35 => X"0AF9DBD7B1AFAF8C8C6A8C8C8E6E06A0C0E0468E8E8E8E8EB1D38F8D917151F9",
      INIT_36 => X"50302E2E2E2E5050505050505050505050505050505050505050502E0A0A0A0A",
      INIT_37 => X"0C0C2E2E2E2E2E2E2E2E2E0E0E0E0C0C0C0C2E2E2E2E2E2E2E2E505050505050",
      INIT_38 => X"5050505050505050505050505050505050505050505052522E2E2E0C0C0C0C0C",
      INIT_39 => X"5050505050505050505050505050505050505050505050505050505050505050",
      INIT_3A => X"4A08E64D2F0D2FEB842F4F517397530E72725252525252525252525250505050",
      INIT_3B => X"6C2A916E6CD1F74AAC6A8E8C8EACAC8C4A6F6F4C4C6D6F06282A2A0C512C936F",
      INIT_3C => X"505030302E2E2E2E2E0E2E2E2E2E2E2E2C2C2A4A6CD3AE8C6A6C8C8E8E8E6E6C",
      INIT_3D => X"B7B7B7B796969797979797979595949494949494949494947272727272727252",
      INIT_3E => X"50727272727272727272525272727272B7B7B796969696969697B7B7B7B7B7B7",
      INIT_3F => X"0C2E2E2E2E2E2E2E2E5050505050505030505050505050505050505252525250",
      INIT_40 => X"512F2F2F2F3153B7CAC8CAC8CAEAEAEAEAEAEAEAEAEAEAECEC0C0C0C0C0C0C0C",
      INIT_41 => X"486C6C6A4AD9FDFDFDFDFDFDFDFBD78F6F6F91C8A877FFFFDBFBD90A0BB50DA4",
      INIT_42 => X"B7B7B7B7B592E8068ED5F5AEACAEAEACACACAED18E8C6C916F6F6F2CB54C8E8C",
      INIT_43 => X"DBDBDBDBDBDBDBDBDBDBD9D9D9D9DBDBDBDBDBDBDBDBD9D9D9B9D9D9D9D9B9B7",
      INIT_44 => X"EC0C0C0C0C0C0C0CB7B7B7B7B7B9B7B9B9B9B9B9D9D9D9D9B9B9D9D9D9D9DBDB",
      INIT_45 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_46 => X"53D90E0C0E2E2E0E0C0C0C0C0CEAECECECEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8",
      INIT_47 => X"B1D5D5D5D5D5AFB19193EAC8CAEC31FFFDDBEA0A2BE8C64F4D4F4F2F4F2F2F2F",
      INIT_48 => X"ACACAC8AAC8A8AACAC8A8CF3AE8E8F7171E871952FB56C8C8A8A48464A286C6C",
      INIT_49 => X"BBBBDBDBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D7C6286CD1D1",
      INIT_4A => X"B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBB9B9B9B9B9B9BBBB",
      INIT_4B => X"747494747272727272525050302E2E2E2E2E2E2E0C0C0C0CECEAEAEAEAEAEAEA",
      INIT_4C => X"B9B9B9B9B9B7B7969696B7B7B7B6B6B6B6B7B7B6969494947494947494947474",
      INIT_4D => X"FF0CEAEAEBEA0A0A0A0A0A2B2B0A2B2B2D2D2D2D4F512F31315195DBB9B9B9B9",
      INIT_4E => X"6A686AAF8F8F6D8F6F82C6E84F5173FF93ACACAA8CAAAAAAACCCACCECEAFAEFF",
      INIT_4F => X"DBDBDBDBDBDBDBDBDBBBBBBBDBDBDBDBDBD9A4688AAEAEAC8A8AAA8A8A8A8C48",
      INIT_50 => X"B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBDBDBDBDB",
      INIT_51 => X"969696969696969494949696969696969694949494949494B7B7B7B7B7B7B7B7",
      INIT_52 => X"B9B9B9B9B9B9B9B9B9D9B9B9B9B7B7969697B7B7B7B7B7B7B7B7B7B7B7B7B7B6",
      INIT_53 => X"080A2A080A0A2A2B2B2B2B0B2D732F2F3131537575BBBBB9B9B9B9B9B9B9B9B9",
      INIT_54 => X"60C62D2F4F51DBFD2C8C8C8CACAC8CAA6A6E8E8EAEAE8C4F2F0D0D0D0D0A0A0A",
      INIT_55 => X"B9B9B9B9B9B9DBFBB5E68AAAAA8A8A8A8A8A8A8A8A8A684A4A4A484A4B4D4D4F",
      INIT_56 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9DBDBB9B9B9B9B9D9B9",
      INIT_57 => X"94949494949696969696969696969696B7B7B9B7B7B7B7B7B7B7B9B9B9B9B7B7",
      INIT_58 => X"B9D9D9D9B9B9B9B9B9B9B9B9B9B7B7B7B7B7B7B7B7B7B7979696969696969694",
      INIT_59 => X"282A0AC60B932F2D2F2F31515355533375FD553197B7B7B9B9B9B9B9B9B9B9B9",
      INIT_5A => X"2A28288C8A8A8AAA6AF76A8A8A6A6A4D2D0D0D2D0D0A080A082B2A0808080828",
      INIT_5B => X"488A8A8A6A46688A8A8A8AAA8A68484A4848484A4A4A4B4DE8A44F2F2F4F2F2D",
      INIT_5C => X"B7B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9D9D9A2",
      INIT_5D => X"9494949494949494B9B9B9B9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B9",
      INIT_5E => X"B9B9B9B9B9B9B9B9B7B7B7B79797969696969696969494747474749494949494",
      INIT_5F => X"2D2F2F31313131313153CBEBB90EB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_60 => X"886A8A8A6A48C477312F2F7171C6E6082A4B28282A2A2A28282808C408282B2B",
      INIT_61 => X"8A8A8A8A484848282848484848484A2A2B2D2D2D2F2FEA622A0A08066A8A6A8A",
      INIT_62 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7A26A8A8A8846468A8A8A",
      INIT_63 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B69696B7B7B7B7B7B7",
      INIT_64 => X"B6B6B6B6B6969696969696969694949494949494949494949494949494949494",
      INIT_65 => X"2F0F0FB7319797DBB9B9B9D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_66 => X"534F73FB0A800808E64B2A4A4A2A2A2828280808282A28292B2D2F2F3131312F",
      INIT_67 => X"28282828484848282A2B2B2D2D2F82E8822D082826688A8A8A886A6804A0D977",
      INIT_68 => X"B9B9B9B9B9B9B9B9B9B9B9B9B7C2ACAAAA8A8A8A8A8A8A8A8A8A8A4848482828",
      INIT_69 => X"B7B7B7B6B6B6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9",
      INIT_6A => X"969696969696949494949494949494949696969694949494B9B9B9B9B9B9B9B7",
      INIT_6B => X"0E5094D9D9B9B9B8B8B9B9B9B9B8B8B8B9B9B9B9B9B6B6B6B6B6B6B696969696",
      INIT_6C => X"06084B4B4A4A4A4B6D082A284A4B2828084D2D2F2F2F312F2F2F2F2FEDDB5152",
      INIT_6D => X"2A2A2A2B2D8484C80A802A062848488A68884626E27399555351734F4D4AE4C2",
      INIT_6E => X"B9B9B9D99024CEAAAA8A8A8A8A8A8A8A8A8A4628282828284828282828482828",
      INIT_6F => X"B7B7B9B9B9B9B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_70 => X"94949494969696969696969696969696B9B9B9B9B9B9B9B9B7B9B7B7969696B6",
      INIT_71 => X"B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B69696B6B69696969696969494",
      INIT_72 => X"486D4B4B4B4B4B2A2B602D2D2F2F2F2F5151512F2F0D2DD99593D97350B9B8B6",
      INIT_73 => X"8080A480A06A48688A4826E40C97555553532F4F2A4AE4C2284A6D6D2828288D",
      INIT_74 => X"8A8A8A8A8A8A8A8A8A46282828282828282828282828282828482A2A2A2AE62A",
      INIT_75 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9D9B9DBDBDBD72688CEAA88",
      INIT_76 => X"9696969696969696B9B9B9B9B7B7B7B7B7B9B7B796969696B7B7B9B9B9B9B9B9",
      INIT_77 => X"9696B6B6B6B6B69696969696969696969696B696969696969696969696969696",
      INIT_78 => X"4A2D402D2F2F2F4F515171737351512F95A6C482827274B9B6B69696B6B69696",
      INIT_79 => X"686A288277755555533331080806264AE2E2E4E4E4E28FC2066F6D4B4B4B4B4A",
      INIT_7A => X"262828282828262626264828284848484A4B4B4A4A4B2AC62A286068804A066A",
      INIT_7B => X"B9B9B9B9B9B9B9B9B9D9B9DBB9DBFBFB6E8C68AC6666888888888A8AAA8A8A8A",
      INIT_7C => X"B7B7B9B7B7B7B7B7B7B7B7B7B7979696B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_7D => X"B6B6B6B6B6B6B6B6B6B6B6B6B696969696969696B69696969696969696969696",
      INIT_7E => X"2F5171737373737151734D2AE691F7702C5096969696969696969696B6B6B6B6",
      INIT_7F => X"53332FE6082806E44A260426B14806E46B6D6D6B6B4B4B4B6A6D60622F2F2F2F",
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
entity \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INITP_00 => X"FFFFFFBFFFE5BFD7FF7F81EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2DF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFF007FE81FDF7F73B820FFEFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"803C33FFFFFFFFFFFFFFFFFFFFFFFFFFFC007FF61FFFDF6FFE011EC7FFFFFFFF",
      INITP_03 => X"7FE523FF801FFFC01B7FFFFFFFFFFFFFFFFFFFFFFFFFFFE7037FF30FFF0C1FFF",
      INITP_04 => X"FFFFFFFFFFFFBBFFA32BFFFF3DF7F841FEFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFC25FFFFF707FFE807E7FFFFFFFFFFFFFFF",
      INITP_06 => X"FE7E203FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF23E7FFEF41FFF000FFF",
      INITP_07 => X"FEFFFF7EFE3CFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEE7FCBE7F",
      INITP_08 => X"FFFFFFFFFFFFFFF9FFFD733F1FFDFFBFDEFFFFFFFFFFFFFFFFFFFFFFFDFFFDFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFF7FFFFF6FFFFFFFA5FC7F17F8FFFFFFFFFFBFFFFFFFF",
      INITP_0A => X"7FB8DC27647869FFFFFE7FFFFFFFFFFFFFEFFFFFF2FFFFFFFE60FBFC9FA1F3FF",
      INITP_0B => X"FFFBFFFFFFFFFFFFDE3F451C39FE7D8FFCFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFDF0FE83C67FF0F1BFFFFFFFFFFFFFFFFBF",
      INITP_0D => X"0048FFF007FFFFFFFFFFFFFFFF7FFFFFFFFDFFFDBFFFDFE3F018A3FFFF1BFE7F",
      INITP_0E => X"FFF003FFFFF07C21007FE631F9FFFFFFFFFFFFFEFFFFFFDFFFFFC06FFFAFF480",
      INITP_0F => X"FFFFFFFFFFFFFF7FFC21FFFF3F1C00408D723FFFFFFFFFFFFFFFFDFFFFFFFFFE",
      INIT_00 => X"04484848484868686B6B6B6B6B6B4B2A4AA0080682A028E26A06627777555555",
      INIT_01 => X"B9D9D9F9D76E288AAA6A886666228888888A8AA88A8A88262848482848262606",
      INIT_02 => X"B9B9B9B9B7B7B7B7B7B9B9B9B9B9B9B9B9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B9",
      INIT_03 => X"B6B6B6B6969696969696969694969694969696B6B6B69696B9B9B9B7B9B7B7B7",
      INIT_04 => X"71717393934F2C4C4CD7B550B6B6B696969696B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_05 => X"6C06066A26262826E26D6B6B8D6D6D6D6DE640204042C82F2F4F718451737373",
      INIT_06 => X"F5F5D3AF8D6D4B4A6D4D28A0824AA04A6F609777555553333353840AC873934F",
      INIT_07 => X"686866666666666AB3FD6AA88A88264828484848482626046AE48A8DAFAFB1F3",
      INIT_08 => X"B9B9B9B9B9B9B9B9D9D9D9D9D9D9B9B9B9B9B9B9B9D9B9D9D74C6C8C8CAC8A68",
      INIT_09 => X"969494949496B6969696B6B6B6B6B6B6B7B7B9B9B9B9B9B9B7B7B7B7B7B7B9B9",
      INIT_0A => X"082A2CEA0C9696969696969696969696969696B6B6B6B6B6B6B6969696969696",
      INIT_0B => X"A06F696DA0A06D6D06E64D2D0840404262C92FC8A68464C80D5173712D4FF908",
      INIT_0C => X"48284AC24A80A0C48062ED55533333333353EA977375750AE606044A26262626",
      INIT_0D => X"FDD98E88882448484848484848482426E2E2C0C0A0A0A080A2F7F7F7D5B18F6B",
      INIT_0E => X"D9DBD9D9D9D9D9D9D9D9D9D9D9DBD9286A8FADAAAA888888686666466666666A",
      INIT_0F => X"B6B6B6B6B6B6B6B6B7B7B7B7B6B6B6B6B7B7B7B7B7B9B9B9B9B9B9B9B9B9B9D9",
      INIT_10 => X"96969696969696969696969696969696969696969696B6B6969696B6B6B6B6B6",
      INIT_11 => X"4B6B4B4B2B4D0A2040404262C8EBEB2F84EA62512D0B0AE6910AC4E8C62C9696",
      INIT_12 => X"8484EC753333313131515331535375B70828C24A4A8F0426A228088048288D6B",
      INIT_13 => X"486848686848E2E2E2E4E2E2C4C4E4E4A2F7D5918F8F6D6D6D6D6D2AE691B382",
      INIT_14 => X"DBDBDBDBD9FB08666CAD8D8A68688666666AD58C666888882846AC6624484848",
      INIT_15 => X"B7B7B7B6B6B6B6B6B6B6B7B7B7B9B9B9B9B9B9B9B9B9B9D9D9DBDBDBDBD9DBDB",
      INIT_16 => X"9696B6B6B6B8B8B8B6B6B8B8B8B8B8B8B6B9B9B9B9B9B9B9B9B9B9B9B6B6B6B6",
      INIT_17 => X"0A4020A8864064C8EBED2F2F0D0AE8E8E6E62A93C4C674969696969696969696",
      INIT_18 => X"3151535353535575C8C4E6C44D08A260404040042606048D6D8D6F6D4D4D4B2D",
      INIT_19 => X"C2E4C4E4E4E60808E6B391716F4D4D6D6D6D6DB1A2829108C8A6A88675333131",
      INIT_1A => X"886C91B3D7F9FBF946B7B74C66686868664646028A246848686A6AE0C08C8D6C",
      INIT_1B => X"B6B6B7B7B7B7B7B9B9B9B9B9B9D9D9D9D9D9DBD9D9D9B9B9D9B9B9D9F9066868",
      INIT_1C => X"B9B9B9B9B9B9B8B8B8B9B9B9B9B9B9B9B9B8B8B8B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_1D => X"4020A62F0DE80808E8082D2A2C930A97B6B6B6B8B8B8B6B6B8B8B8B8B9B9B9B9",
      INIT_1E => X"316282C6826262604060A026268DD5D5F7F7F7F5D58F6F6D4D4DEA202062EA64",
      INIT_1F => X"A24F4F4F4D4D4D4D4D8D8FE6C4B3E671C8ED0DC822ED5311313131530F535373",
      INIT_20 => X"66666844446666666644242446688D6A68AD8D8D8D8D6A6AC2C4E6080A2CE6A2",
      INIT_21 => X"B9B9B9B9B9B9D9D9D9D9D9D9D9D9B9B9D9B9DBF906868848866A716E2A462646",
      INIT_22 => X"B6B6B6B6B8B8B6B6B6B6B6B6B6B6B6B69696969696B6B6B6B6969696969696B7",
      INIT_23 => X"082B93D5930A0AC8B8B8B9B9B9B9B9B9B8B8B8B8B8B8B8B8B6B8B8B8B8B6B6B6",
      INIT_24 => X"60A24804D56D802CF7B38F08E46D91916F6F6F4F0B628420ED0F644040C6EA0A",
      INIT_25 => X"2DE608E8C6602A71C88451ED31645331313131515131315553535375537375B7",
      INIT_26 => X"4424240202248B8DAD8D8D8D8D6A684848C4080806E64A6F916E2A4C8FB16F2B",
      INIT_27 => X"B9B9B9B9B9B9B9B9BBDBD72488686666242422644646442222448A2444444444",
      INIT_28 => X"B6B6B69696969696969696969696969696969696969696B7B7B9B9B9B9B9B9B9",
      INIT_29 => X"EAB7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B69696B6B6B6B6B8B6B6B6B6",
      INIT_2A => X"6071B36F4D084D91B3B391714F2D4F820B20848462424062C6936F6F939371EA",
      INIT_2B => X"E84FA6315331535331313131313131315353535353535573802A2AB3E8A4A260",
      INIT_2C => X"AF8D8D8D8D6A6B6D6D064C6F08D5B38FB1B1B3B1B191082B2B4DE860E8826FA4",
      INIT_2D => X"D92826888A4608DBDFFD2824222222220202F1000002222424444646E2E28FB1",
      INIT_2E => X"969696969696969696969696969696B6B7B7B9B9B9B9B9B7B7B7B7B7B7B7B9B9",
      INIT_2F => X"9696B6B6B6B6B6B6B696969696969696969696B6B6B6B6B6B6B6969696969696",
      INIT_30 => X"9391B3714F4F2D2BC420404040404040604060A44F7171510D0D759696B79696",
      INIT_31 => X"A83131312F2F315151313131515375620808732F405184C6C680806F91939191",
      INIT_32 => X"6D6D6F4CD5B3B191B3B16E91D54A082A0A0C2D4F82804FE862A62F53513153A6",
      INIT_33 => X"DFFB0202000002022222680000022444444846266A8D6A6868686A6B6D6D6D4A",
      INIT_34 => X"9494949494949696B6B6B6B6B6B6B6B6B6B6B6B7B7B696D9C42488AA242428DD",
      INIT_35 => X"9696969694949494949496969696B6B696969696969494949494949494949494",
      INIT_36 => X"0A0A080A2B2B4D4D4D4D4F6F2D2D4F512F2F2F31B99696949496969696969696",
      INIT_37 => X"2F0F3131535375CAC8935151932FD982C8E608E68260406040C4716F4D2B2B2B",
      INIT_38 => X"91D38FA2C406080A2A2A0A2D4F2D60A60DA6535153512F8684312F2F2F2F2F2F",
      INIT_39 => X"2242220222242424242446462646486A486A6D6D6D8F8F4A4A2A2828080808E6",
      INIT_3A => X"B6B6B6B6B6B6B6B6B696B696B6B6D9E40268AA44242424040602020222222222",
      INIT_3B => X"9494949494969696969696969494949494949494949494949494949494949696",
      INIT_3C => X"2D4D4D4D4D4F4F4F2F2F31313155B97494969496969696969696949494949494",
      INIT_3D => X"535351512F512F2DC6C4C6C4E608082A4B4D2B4D2D2B2B2B2B2B2B2B2B2B2B2B",
      INIT_3E => X"082B2A2A2A2D4F6262845151532F6464512F2F2F2F2F2F2F2F31315151535353",
      INIT_3F => X"4A6D262828486AA04A4A4B4A2A4A4B4A4B4A2A2A2828062AC2060608060806E6",
      INIT_40 => X"9696B69694D5E402A866444444444444442422222200E26A2624242446466804",
      INIT_41 => X"949494949494949494949494949494949494949494949496B6B6B6B6B6B6B6B6",
      INIT_42 => X"2F2F2F3111111153B79494949696949494949494949494949494949494949494",
      INIT_43 => X"0D2CE80A2D2D0A824F4D2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D2D2D4F",
      INIT_44 => X"E8C8A6959551312F512F2F2F2F2F622F2F3131313131515153CA512F2F2F2F0D",
      INIT_45 => X"4A48484A4A4A4A2A28282A282828E6B1C406282880E60828E6E62A2A0A2A2D4D",
      INIT_46 => X"6666444444444446464646484A4A4D4D6D6C24462648062A4F4D4B2828E2804A",
      INIT_47 => X"94949494949494949494949494949496B6B6B6B6B6B6B6B6B6B6B6B6D7040288",
      INIT_48 => X"3155979694949494949494949494949494949494949494949494949494949494",
      INIT_49 => X"2A2B08082D2B2B2B2B2B2B2B4D2B2B2B2B2B2B2B2B2D2D2D2F2F2F310FEF0F31",
      INIT_4A => X"2F2F4F2FA642627384515131313131313186CAA80C0D0D0A0A0A080A08080808",
      INIT_4B => X"28282828080806910828282808E406E6E608802A2D2D71719397A862EA737351",
      INIT_4C => X"484A4A4A4D2D2D2D4D4F0628C20806804F4D4D2828264A484848484A4A4A2A28",
      INIT_4D => X"949494949494B6B6B7B7B9B9B9B9B9D9D9D9D9D7C24488666666464646464646",
      INIT_4E => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_4F => X"2B2B2B2B4D4D4D4D2B2A0808082A2B2D2D2F2F2F2F2F0F310F33537594949494",
      INIT_50 => X"2FEAA6515131312F31642FA68484C80A0A0A0A0AE8E608080A0808082A6F2D2A",
      INIT_51 => X"28282828282806E4E62A2AA2A2A4C6A493B7959573620D7351514F2F2F0F62CA",
      INIT_52 => X"2D4D2D2CA2C42BE62D4D4D4D284A4A48284A4A4A4A4A2A282828282808060608",
      INIT_53 => X"D9D9D9D9B9D9DBDBDBDBF9E446686666666646464648484A2D2D2D2D2D2D2D2D",
      INIT_54 => X"9494949494949494949494949494949494949494949494949494949494B6B7B9",
      INIT_55 => X"2B2A080808080B2B2B2D2D2F2F2F5186405353B9969696969494949494949494",
      INIT_56 => X"C80D0F84842F6282E80A0A0A08E6E8E8E8080AA42DC6C4914D2B2B4D6FB3916D",
      INIT_57 => X"C22A2A2A2B4B4D4F4FC6717173A6A6820D93E8515151CA42C86431A6CA2F2F0F",
      INIT_58 => X"2D2D2D4D6D266D4A486B6D6B4A4A2A282828282828282828282828482828284B",
      INIT_59 => X"FBFBC2268868464646464646282A2A2A2A2A2A2A2B2B2B2B2D2D2D4D4D2D2D2D",
      INIT_5A => X"9494949494949494B4B4B494949494949496B6B6B7B9B9D9DBDBDBDBDBDBDBDB",
      INIT_5B => X"2B2B2D0D0D2FEBEB315375FDB69696969696B696949494949494949494949494",
      INIT_5C => X"82E80A0A08E8E808082B084D6F91B3A4A46F91B36F4DE62A08E8E8E608080A0B",
      INIT_5D => X"2D2DC62F2F515162A6842F5351535173C82F84EDA851860FEA648475950C82A6",
      INIT_5E => X"4A6D6B4A4A4A282828282828282828282848264A28286D6D2A6D2A2A2A2A2A2D",
      INIT_5F => X"26262A2A2A2A2A2A2A2A2A2A2BE6082A2A2A2A2A2B2B2B2B2B2B2B2D4D4A0606",
      INIT_60 => X"B6B6B6B4B4949496B6B6B7B9DBDBDBDBDBDBD9DBDBDBDBDBD9E6468868462424",
      INIT_61 => X"0D3152D9B8B69696969696969696969494949494949494949494949494949494",
      INIT_62 => X"2A2B4D4D4D91B54D60C6C4E8B36F2D0AE6C4E60808E6080A0B0B0B0B0B0D0D0D",
      INIT_63 => X"EA62EAC82F957373510D2FC80D40EA6462A831FFFF4FC882E80A0880C42A2A2A",
      INIT_64 => X"4A2A48284A4A284A28E42848286D6D28F5B1282A2A2A0A0A2A2DC84F2F2F2F51",
      INIT_65 => X"2A282808080808080A0A0A0A2A2A0A0A0A0A2A2A2A2A6D6B284A4A282828282A",
      INIT_66 => X"B6B6B6B6B9D9D9D9B9B9B9D9DBDBD9FB4C46686646260406282A2A2A2A2A2A2A",
      INIT_67 => X"B9B9B9B9B9B9B9B8B6B6B696969694949494949494949494B6B6B6B694949494",
      INIT_68 => X"71D7B5D7954F082BC4A4E62A2AC22A0808080A0B0B0B0DEAEA954EDBB9B9B9B9",
      INIT_69 => X"4F2F0D2FC8C8A6EAEA64EAFFFDA682E808E80AE680C62A4D2B2D2D4D4D4F4F4F",
      INIT_6A => X"6DC26D8D488F6D2A4A91082808080A0A0A0AEA2F2F2D0D2D2F2F0A60EAC82F4F",
      INIT_6B => X"0A0A0A0A0A0A0A0A0A0A0A0A2A2AE4AF8D28262828282828284A4B4B4A4AE24A",
      INIT_6C => X"B9B9B9B9D9D9DBD7C06848462604262A2A2A4A4A4A4A48482828282828280808",
      INIT_6D => X"B9B9B9B8B7B696969696969696969696B6B6B6B6969696B6B6B6B6B8B9B9B9B9",
      INIT_6E => X"828080C2E42A0608080808080A2D737373512CD9B7DBBBB9D9D9D9D9D9D9B9B9",
      INIT_6F => X"C6E8C6EAC8E8C6E8E80A80C40AA2E8604D2D2D4D4D4F4F4F6F710A2D606084C8",
      INIT_70 => X"6D6D4A06069191712DEA0AEA0C0D0D0D0D2D2D0DC80DEAEA2FEAEAEAC8EAA4EA",
      INIT_71 => X"0808080A0A0A08068D8D8D48282828282A2A82806060A2A4C4282AE64AB16D6F",
      INIT_72 => X"6868484848282A2A2A2A2A2A2A48484848482828280808080808820A08080808",
      INIT_73 => X"B9B9B9B9B9B9B9B9B6B6B6B6B6B6B6B6B6B6B6B6B9B9B9B6B6B6B9B9B9D9D7A0",
      INIT_74 => X"2828080808E8E80A0A082AB36E92BBD9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9",
      INIT_75 => X"E6C4C6C4C6C4E8E8A42D4F4F2D4F4F4F4F2A2DC6E80C0AA4C4E60628E4A0A208",
      INIT_76 => X"FDFFFFFFFFFD970D0A0D0A0AC6C8C8C8E87373712D0AE8E8E8E608E6E8C6A408",
      INIT_77 => X"8C8A686A6A06282A4B4B4D4D604040424040406060A24D4D4A2A2A084DB16F51",
      INIT_78 => X"28282A28284848484848262828282808080808080808080808080808080808C2",
      INIT_79 => X"B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B6B9B7C22468686868484A2A2A",
      INIT_7A => X"08282806B070D9BBD9D9D9D9D9D9D9D9D9B9D9D9B9B9B9B9D9D9D9D9D9D9D9D9",
      INIT_7B => X"4F6082A44F2DC82FC82A0A2DEA840AE6E6E4040606066D6F4F2A080808080808",
      INIT_7C => X"C8EA2F959595512FE8E8EA080A08E8E8E6C6C4E6E6A2E8804008C68260A282C8",
      INIT_7D => X"4A6B6B4B4D6FC66060842FA6E8A2E62A2A08082808084FFDFFFFFFFFFFFFFD53",
      INIT_7E => X"282626262626262808080808080808080808080808080808C2AC6A688A684648",
      INIT_7F => X"B6B6B6B6B6B6B6B6B6B6B6B6D728046868686A8A6A4A4A2A2828282828484826",
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
entity \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INITP_00 => X"392FFFFFFFFFFFFFFFFFFFFFFFFFFFFF887CFFFFF08050A77F3FDFFFFFFFFFFF",
      INITP_01 => X"FA04B0DC49CFFDF04F3FFFFFFFFFFFFFC7FFFFFFFFBFFFE00FFFFAF886949FFC",
      INITP_02 => X"FFFFBFFFFFFFFF8204FFD1428FFDF8DFFFFFFFFFFFFFFFCFFFFFFFFFDFFFD7F7",
      INITP_03 => X"FFFFFFFFDFFFFFFFFFBFEFFFFEE7BA1EFFFFB07FFE597FBBFFFFFFFFFFFFFFFF",
      INITP_04 => X"CFA7FE087E7DFFFFFFFFFFFFFFFFDFFFB2FF3FE207C3FEFFFF9A3FFDFC3F3BFF",
      INITP_05 => X"805778DBFFFFFFC7AB7E19FC5FFFFFFFFFFFFF7FFFFFFC1FFED92057C7FFFFFF",
      INITP_06 => X"FFFCBFFFFFFFF405F41CCFFF7F9FE3E08E19FBBFFFFFFFFFFFFF787FFFFF3FFE",
      INITP_07 => X"F4FBFFFFFFFFFFFF7C7FFFFFB3F6D6709C7DFFFF8FE0FC181FFFFFFFFFFFFFFF",
      INITP_08 => X"CF21BFEB83F1FFE0FFFFFFFFFFFFFFFC1FFFFF3DFBFE5CEE87FF878FE36120BF",
      INITP_09 => X"FF0FFDFF91FFFFC602F7F183B67FC3E1FFFFFFFFFFFFFC0FFFFF1BFFFF0BC7FF",
      INITP_0A => X"FFFFFFFFFF8F6FFC7FFF7F9FFFFFF18717F501FEFF820DFFFFFFFFFFFFFF0F9F",
      INITP_0B => X"801FCF79B1F3FFFFFFFFFFFF860FFFFFFFFFFFE0F8380EC7F58274FC18F0E7FF",
      INITP_0C => X"FFFA800381E7FF8085AFFE7CFBFFFFFFFFFFFFC807FFFFFFF1FFFF031805E7F7",
      INITP_0D => X"FFE003BFF9F277FFFFDFE3E3FFFF80427FFFFCBBFFFFFFFFFFFFC823DFFFF9F7",
      INITP_0E => X"FE9FFFFFFFFFFFFFF000DFF8E007FFFFFFF3FFF3F7C003FBFFFC7DFFFFFFFFFF",
      INITP_0F => X"FFFF81F1D0FCFFFE5FFFFFFFFFFFFFFF923FF8C003FFFFFFFFFFFFE7E281FDFF",
      INIT_00 => X"DBD9D9D9DBDBD9D9D9B9B9B9B9D9D9DBDBDBD9D9D9D9D9D9B7B7B7B6B6B6B6B6",
      INIT_01 => X"E8712F4F2F4F0A08E6E426268D4A2A082DB5E60808082808082828284A8C72B9",
      INIT_02 => X"2D2D0C0AE84080E606E6E6E6A2C640C68028A20882C6C6C64F840BC8624F2D2D",
      INIT_03 => X"4F4040EA2D608080E80A0A080A0AC6EA53FDFFFFFFDB0C0C0C0D0C0D2F2F2D2D",
      INIT_04 => X"0808080808080808080808080808080806488A8A6802264626486B6D4B6D6F6F",
      INIT_05 => X"B6B6D6D96E266868686A8AAC8C6B2A2A2A2A2A28282828284826282626262626",
      INIT_06 => X"DBDBD9D9D9DBDBDBDBDBDBD9D9D9D9D9B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_07 => X"60E4AF48D1E4A24DE8606D8008082828282848046C6C4EDBDBD9D9D9D9D9D9DB",
      INIT_08 => X"06E6E4C4E60608800640E62A802C80A44F60A40A512D2D2D0D0D2D2F4F2F82E8",
      INIT_09 => X"6080A4E86F7171710A0A0CFDFD4F0D2F2F2F2F2F0AEA2F844F2D2C0A0A8260E6",
      INIT_0A => X"080808080808080828E48A68688868684826486B6D6D6D6D2D2D2D842040EA60",
      INIT_0B => X"688CE2E4E64A4A2A2A2A2A282828282828262626262604260608080808080808",
      INIT_0C => X"DBDBDBDBD9D9D9DBB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B9D546486868",
      INIT_0D => X"C408E6C42A28282AC2A04A04266E8ED9DBD9D9B9B9D9DBDBDBD9B9B9B9DBDBDB",
      INIT_0E => X"A208E8620A80C64F4F2DC8824F0A2D2D2D2F2F4F4F4FA2084D4A4A6DC2E4E660",
      INIT_0F => X"2D2D2F2D0CE82F60A6EAA684400A40404FE80A0AE84060E60806E6080606E6E4",
      INIT_10 => X"2828E2886868686868464848484B4B4B2D2DA40AC80C95D7D7710A0AE80A2A2D",
      INIT_11 => X"2828282828282828262626262626262826260806082808080808080808080808",
      INIT_12 => X"B6B6B6B6B6B6B6B6B6B6B6B696969696B6B6B72668686848264AC480082A2A2A",
      INIT_13 => X"4D4A2448268C90B0D9B9B9B9D9D9B9B9B9B9B9B9B9D9DBDBDBDBDBD9D9D9DBDB",
      INIT_14 => X"2DEAC6EA0D4F2F2F2F2F4F2F4F4FE8080808080808A2E6E82A06E60808282A4A",
      INIT_15 => X"EAC84040C80D84402C08080A080A08080806E428A0C2E406E406C4EA60C42AE8",
      INIT_16 => X"6868684826082A93FBFBF9B54F2D2B2D2D2D2D2D4D2D2C2D2D8460A6C6620C40",
      INIT_17 => X"2626264626262626262606080808080808602A08080808082626046868686866",
      INIT_18 => X"B6B6B6B6B6B696B6B6B7906A8A68688D2A4A4A284B2A28282828082828282626",
      INIT_19 => X"9572D9B9B9B9B9B9B7B696B6B7B9B9B9B9D9D9D9D9D9D9D9B6B6B6B6B6B6B6B6",
      INIT_1A => X"514F4F4F2F2D0AE8E80AE60808E8A40AE6082A28282A2A2A4CE46B2828E4B36C",
      INIT_1B => X"0A0A0A08080808082828288D8F066C6A48E4280660E884EAC8730C5151515151",
      INIT_1C => X"4F2F4F51714F51A40B2D4F60602D2A2A2B822D6F2A602DC6C860840A0ADBD9C8",
      INIT_1D => X"26262608080808082A60280608080808080604E046464666686A6D919393314F",
      INIT_1E => X"B6D7E48AAC8A266D4B2A4A4B4A2A282828080808282606264848484646262626",
      INIT_1F => X"969696969696969697B7B7B7B7B7B797B6B6B6B6B6B6B7B7B6B6B6B6B6B6B6B7",
      INIT_20 => X"0A0A0A0A0A0AE8A2E6E62A2A2A2A2A2A60E46B4828E24A6A93D772B9B9B9B9B6",
      INIT_21 => X"284A6A6A6A8C6A4848E4602608E8086082842F732F7351515151512F2F2D840C",
      INIT_22 => X"E86080A4824D2D2A2A2A80A2E6E62A2A0828080A0A0AB7E62A08080808080808",
      INIT_23 => X"2A600808E6E606E4068FF5B3B3B14A28E4E80A0D2F4F4F3153510D84C66051E8",
      INIT_24 => X"8D2A2A2A2A28282828080806060606262826E204464626464626262626080828",
      INIT_25 => X"B797979696969694B8B8B9B9B9B9B9B9B9B9B9B9B9B9B9B9D9F7248ACF8A6804",
      INIT_26 => X"C42A2D2D2B4D4F80824D6D4A286CA06C90B19294B9B997B7B7B9B9B7B7B7B7B7",
      INIT_27 => X"688AC2A206082A7193C6518462730D512F2F2F0D0D0D0CEAEAEAEAEA0AE6C6A4",
      INIT_28 => X"2A2DE8C4C44A2A2828282808080806080828080828282828064A6A6A6A4A6A48",
      INIT_29 => X"6F2828284A4A4AE4082CEA514F84C82F40EA0DEA62844082824F820AC64A4D0A",
      INIT_2A => X"08060606060606060606262626464646482826264A28A2A4A460C42DB5D7F9D5",
      INIT_2B => X"B7B9B9B9B9B9D9D9D9D9D9D9D9D9B9D9B98E8A8888886846E24A28282A282A08",
      INIT_2C => X"A406C26B4A484A28B0B0B19094B79696B7B7B9B9B9B9B9B9B9B9B79797969694",
      INIT_2D => X"71C851820D842F51EA4F2F0A0D0C0AEAEAEAEA0A08E6E6082A2B2D2D4D4DC480",
      INIT_2E => X"2828282828066D080808082828284A4A284A6C8A6A6A6A6A486AE460C4082A71",
      INIT_2F => X"91A4624060EA6284EA0AC62F820A0A4DE66F4F2D0AA260A24B08A22A08C24A28",
      INIT_30 => X"06062626264648484868246C4A6B0608C4806F4D4D8F6F6F6F6D6D8F4A0828C2",
      INIT_31 => X"D9D9D9D9D9D9D9D9F924AA6866686666E06D4A2808A2A2A2A006060606060606",
      INIT_32 => X"8EAEB0B070B7969697B7B7B9B9B9B9B7B7B7B79797949494B9B9B9D9D9D9D9D9",
      INIT_33 => X"0D82EAEA0B0A0AEAEAEAE80808E8E80A2A2B2B2D4DC62D4D0680064B4B286D28",
      INIT_34 => X"E60608282A4A6C6C6DA2806A8C8C8DAFB1B12A60A2600891715151E8C8C88462",
      INIT_35 => X"4F0A4F0AE808A282E6E4A24D2A4F60A44D4DE4E46D06284A484828282828484A",
      INIT_36 => X"6868686A06060628082A9391B18F4A8F4A6D6F4CE62AC280A282E882402F600A",
      INIT_37 => X"4AAE886866664666024A4A28080882A208C20606060606060606262626464868",
      INIT_38 => X"969696B7B7B7B7B7B797979694949494D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7F9",
      INIT_39 => X"EAEAE8080808080A2A2A2D4D2D0A4D2A08082B2A2B28266A4AAEAEB090949696",
      INIT_3A => X"B1A0C4A0AFAFAFD1D3F56C80E6E680E671510D0D0B0DA6EAA6C8400D0AEAEAEA",
      INIT_3B => X"4DE4E66F4D4D80E8A24D06064D8FA02848484848486A6B6A8F6F062A4A4C6C8F",
      INIT_3C => X"08C69371A2E8B1B18F8F91D3A22A2A806F0AA22AE82A2DA4844F2D2DC4E8E8E8",
      INIT_3D => X"E06848282808A2C4C40606060606060606060606464668686868682606060606",
      INIT_3E => X"B797979694949494B9B9B9B9D9D9D9D9D9D9D9D9D9D9D9D968AC886668464666",
      INIT_3F => X"2A2A2D4FA46FA2802A2A2B2B2BE6284A4A8CB0B09092B9B9B7B7B7B7B9B9B7B7",
      INIT_40 => X"F5F7B1A2E4C4082BA4510BEAEAEAEA0DA4EA0DEAEAEAEAEA0AE808080808080A",
      INIT_41 => X"4BA2C2C2E4486D6D6D8D484A6A6A486AB36080828091F7F7F7C2E4A0B1AF8DD1",
      INIT_42 => X"D3B3080808A208084D2D2B2A2A2A2AE6A40AA44D0A08A26091B308E4916F08E6",
      INIT_43 => X"E4C2C2060606060606060626462602686868686804060606E6C4B18F4A6DA2B3",
      INIT_44 => X"B6B6B7B7B7B9B9D9D9D9D9D9D9B9D74EAC8C886846444466026848282808E6E6",
      INIT_45 => X"2A2A4A2D2A2D2A2A4A4AAEB08EB5B9B9B9B9B9B9B9B9B9B7B797979694949494",
      INIT_46 => X"2DC482A6C8EA0A0A0A0C0C0AEAEAEA2D2C4F0A2A0A0A0A0A0A0A4D60C4C6E6E6",
      INIT_47 => X"6B8FC2A06A6A8DB180602A60A280806F4CC40606068FB1D3D5F7B1C22880082B",
      INIT_48 => X"4D4D4D4A4A4B4C4D82A4A2E66FE4082A0606E4A2C4B1286D8FB1B1B1D18FAFAF",
      INIT_49 => X"06060604240404046868686826060606E6E6A49191A42AB3B391B1B3B391088F",
      INIT_4A => X"D9D9D9D9D9D9B9488CAA8A4644468888266804482606E6E4C2C4C4E406060606",
      INIT_4B => X"484A4AB04AB572B9B9B9B9B9B9B9B9B7B797979797969694B9B9B9B9B9B9B9D9",
      INIT_4C => X"0AEA0A0AEA0C0C82602D2A0A08082A2A2A2A60C4E6602A2A2A2A4B60C482E62A",
      INIT_4D => X"E680E482E4A208E60606060680918FB1D5D7F706E4C4E6080AE6C6A6A6C80A0A",
      INIT_4E => X"6F82C42AC2E4C2086FB1B3B34BB3B3B18FB1D3D3B3D1D1B16AAFE4E4C291B1A0",
      INIT_4F => X"0468686848060606E6E6A4E46D6F6D6D6F6F91B3B371C48F6D6D6D6D4D4D4D4D",
      INIT_50 => X"8EAC8A684488AA466868244828060606E4C4E4E40606060606C4A00624040404",
      INIT_51 => X"B9B9B9B9B9B7B7979797979797979797B9D9D9D9D9D9D9D9D9D9D9D9D9D9B9CC",
      INIT_52 => X"2C0A0A0A0A084D4D2DE8E6E680C62AC4E660EAA24D2AA44A2A2A26486A2870B9",
      INIT_53 => X"E6C4E406A2916F6F6F6F6DB3E406A008E8E6C6E6E8E6602D0A0A0A0A0A0A2F60",
      INIT_54 => X"8FB1B1D36FB1B1B1AFAFAF8FB1D34AD1AFAF0406E480A00606C480A2C4280806",
      INIT_55 => X"E40A6F4D2C2A4A4C4D4D6D6D6D6F086DE44D6D6D6F6D6F6D6DE6C44A91919191",
      INIT_56 => X"686848462606060606A2A2C206060608800606C406240404042468686826E4E6",
      INIT_57 => X"979797979797B797D9D9D9D9D9D9D9B9B9B9B9B7B9B96CAFAFACAA8A668AAA68",
      INIT_58 => X"A2E6E6080880E6C40A2A282AA2E860E62A2A4AA0C228B070B9B9B9B9B9B7B797",
      INIT_59 => X"4E4D4C91E226E40808C6C6E8C4C62A60402C2A0AEA0AE8822C2A2A2A0608E6C2",
      INIT_5A => X"91B18F8F4DC4808080E4040406E6E6E6E6E6E4E4060606E6086FC4C4A24C6F4F",
      INIT_5B => X"4D4D4D4D4D6F6F6F6D6D6D4D4D6D6D6D6D8F6D8F8F919191B1D30680A2C4A280",
      INIT_5C => X"06E6E6C2A0060680E6E4C4A206060404040424686846064D4D2C4C4C2A2A4C4C",
      INIT_5D => X"B9B9D9D9D9D9D9D9B7B7B7B7B9D726AFAFACAA888A8AAC466868484626262606",
      INIT_5E => X"08602A0882E8624D082A066C80E28C2AB9B9B9B9B9B9B7B7B7B7B7B7B7B7B7B7",
      INIT_5F => X"08C4E6C682C682E66042822A2D0A0A2C082AA2E44A28284AE408080808C4A20A",
      INIT_60 => X"E4E4E40404E6E4C4E4E6E6E6E606C40A4F6F4D80822A4C4E4F6F4F91E2464A06",
      INIT_61 => X"6F6D6D6FC2E4C28D4A284B91919191B1D346682626262626A080A0C2E4E40406",
      INIT_62 => X"C4C2C2E6A00604040404026A68466D4D4A2A2A2A2A2A4C4C4C4D4D4F6F6F916F",
      INIT_63 => X"B9B9B9D9B9D526AFAFACAA8A8AAC68AC8A684846262626260606C4C206C0E480",
      INIT_64 => X"08080A284AA0468E2EB9B9B9B9B9B9B7B7B7B7B7B7B7B7B7B9D9D9D9D9D9B9D9",
      INIT_65 => X"0A406282A22AE82C2AA206E6066A26060606080808082AC4A4080808080860A4",
      INIT_66 => X"71A2C4C4E6C4C44F2C2C2C60802A4C4D4D6F6F6F262648488F82C6E6E682E8A4",
      INIT_67 => X"4D4D8FB1D1D16A6A4668686826E404E204E4E4E4E4E4C4C2A2A2C2C4E4C4B371",
      INIT_68 => X"0404E22468466A2A4B2A2A2A2A2A4C4D4D4D4D4D918082D5B3B18FB3C4260428",
      INIT_69 => X"AFAC8A8A8AAC68AC8A686848462626060606C48008C4C2E6C4C406C4A2E40404",
      INIT_6A => X"4AB7B7B7B7B9B9B9B9B9B9B9B7B7B7B7D9D9D9D9D9D9D9B9B9D9B9D9D9D324CF",
      INIT_6B => X"82060606064826262628282828280808080808080806C48008C42B2848C202AC",
      INIT_6C => X"2A2A2C4D2C2A4C2A4D6F6F714804484A6C80A2E6E6E6E660C40A826062620AA2",
      INIT_6D => X"66688AACAD266A8C8B28E62A6F6F6F6F716F91A2A48293914D4D4DE6C4E62A2A",
      INIT_6E => X"4B2A2A2A4F60A24D4D2D6F7160C4068260939191C42626246846264646464646",
      INIT_6F => X"8A68686846462626060606C280C4E4E4E6E6E4C2C2A2060604E404486846044D",
      INIT_70 => X"B7B7B7B7B7B7B797B9B9B9B9D9B9B9B9B9B9B9D9D9F724CFCFAC8A888AAC8A8A",
      INIT_71 => X"2828484828282808282808080808C660A22D2D2A286CE2468C2C9697B7B7B7B7",
      INIT_72 => X"4C6F9171E224466A6C4C80C6E6E6E6E68260C682828208060606060828E46A48",
      INIT_73 => X"48489191916F6F6F6F6F4D6FA260912A4A2A2A2A6F4D2A2A2A2A2A08E6E80A2A",
      INIT_74 => X"6F4F716060A4E6E4E6808080C246464646464626484646686868686A6846AA8A",
      INIT_75 => X"26260606E6E6E4E4E4C2C2C2E4C2C2E40404E26A6846044A4D4C4C4A4C62C4C4",
      INIT_76 => X"B9B9B7B7B7B7B7B9B9B9B9B9D9F74424CFACAA8A8A8A8A688A8A686846462626",
      INIT_77 => X"0808080808282AE80880604D4A286A468C089697979797969796969696969696",
      INIT_78 => X"6C4A4C82C4E608E60660EAC682828208060806082828A26A4848484828282808",
      INIT_79 => X"6F4F4D4D4D914C2A2A2A282A2A2A2A28282A2A2A08082A2A4C712A60C26A8C6C",
      INIT_7A => X"E4E4C4C4E4E44646264626242446688A6A8A2468684646266A4D6F716F6F6F6F",
      INIT_7B => X"06C4C206E6E606E4E4E404686A46284D4D4D4D4C4D60C4A24F2C4062626282E4",
      INIT_7C => X"B7B7B8B9B9F924888AACAC8A888A8A8A8A8A6866464626262626060406040404",
      INIT_7D => X"822A602A2D084A48AE0A96979797B7B79797979797979797B7B7B7B7B6B7B7B9",
      INIT_7E => X"0808E808C48260C60A0808062828A0C248484848260608080808080808282AE8",
      INIT_7F => X"080808282A28282808082A2A2A0A2A4D4DC4C460C280C28C8C6C6D4CC4E6E608",
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
entity \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INITP_00 => X"F8000D7FBFFF9FFFFE03F1F8F0FFFF9FFFFFFFFFFFFFF6007DF80001FFFFFFDF",
      INITP_01 => X"FFFFFFFFE0002FF8001D7FF7FC07FFF600FFF8007EFFBFBFFFFFFFFFFFE0001F",
      INITP_02 => X"E0000FFFFFDFFFFFFFFFFFF00000FC783EFFFF00787FF6017BF80F2FFFFFBFFF",
      INITP_03 => X"003FFFFFBE03BC000009FFFFDFFFFFFFFFFFFE0028FC7E7FFF0013FE7FF301BD",
      INITP_04 => X"F071FC7FFFFFFC70FFF7FFFF837E00000DFFF9DFFFFFFFFFFFF011FCFE7FFFFE",
      INITP_05 => X"FE3FFFFFFFFFFFFA7FFE7BFFFFF00D1FFEFFFE04FF00000FFFF1BFFFFFFFFFFF",
      INITP_06 => X"000FF78005C7FC3CFFFFFFFFFFFFFF7FFE7FFFFF6070FFBFF20007F70000FFA7",
      INITP_07 => X"FFFFBFFFFF8000020FF7C23083FC35FFFFFFFFFFFFFFFFEF7FFFFFC7FBFF9F03",
      INITP_08 => X"FFFFFFFFFFFFFEDFFFFFFFE021E40183F7C18247F037FFFFFFFFFFFFFFFFFFBF",
      INITP_09 => X"7FFFFE3FFFFFFFFFFFFFFFFFFFC6EFFFFFFC01C18018C0EFECDFAFDE1FFFFFFF",
      INITP_0A => X"017C67600003FFFFF11E5FFFFFFFFFFFFFFE5FFFE6CFFFFF0143E060002007FF",
      INITP_0B => X"F7FFF6FCF001F7013FE700401FF7F00002FFFFFFFFFFFFFFFF8FFFE6FFFFE0FA",
      INITP_0C => X"FFFFFFFEFFFFFFFCFFFF7C0003FF85FE6E000077C7C00000FFFFFFFFFFFFFFFF",
      INITP_0D => X"1B0C1D8000E0BFFFFFFFFEFFFFFFF83F7FCC001FF707FEFE00879F0FC00001BF",
      INITP_0E => X"E07FAFFFFBFC001C101F800AF03FFFFFFFFFFFFFFFFC7F3DFC00F8EF878FFE00",
      INITP_0F => X"7C7FFFFF001E3FE07FCAFFF7F8007E042E83E3F01FFFFFFFFFFF3FFFFC1F7C3F",
      INIT_00 => X"06AF8F8F6F8F6F6D8F8F066D4B8D6D8F8F6F6F6F6F6F4F4D2A2A804F2A0A0808",
      INIT_01 => X"E40404686A68C26D4D4D4B4A4D60C4C4C4C4C4A282626260E6E6C4C4C2C2E426",
      INIT_02 => X"24ACAA88888A8A8A8A8A88686846462626262604E60604E4C2C2E4E4E4E4E4A0",
      INIT_03 => X"482AB7B7B7B9B9B9B9B9B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B7B9B9F9D144",
      INIT_04 => X"0A280828A0A0E4C2064848280606060606060606082828284D60800A2C2D288C",
      INIT_05 => X"08082A082A2C4C6020826060A2C40448AE8F8F6DC4C4E6080808080808C66260",
      INIT_06 => X"6F806F4D6F6D6F4F71716F6F4D4F6F4F6FC8402C0A0A0A08080808082A2A2828",
      INIT_07 => X"4B4D4D4A4C80C4C4E4E4E4C4C4A2826060C4C4A28F08C248E493939391716F6F",
      INIT_08 => X"8A88886668464646462424E2A2C4A280C2E4E4E4E4C2C2E4E4E4E2046A68484A",
      INIT_09 => X"B9B9B9B9B7979797B9B9B9B9B9D9B9B9B9B9B7B9B9D9D524228A8A686868888A",
      INIT_0A => X"C2484806060606E6060606060606060808A4080A2D0A2A2A2AE4B9B7B9B9B9B9",
      INIT_0B => X"2040A482C4E6E6E4AEAFAF6D6D0806080808080808E8C66240A4C6A2A2A2A2E4",
      INIT_0C => X"71917191710A824040404060A4080808080808082A06062828282A08E64C2AC6",
      INIT_0D => X"E4A2A282C4C4C4C4A260C4716F6F6006E49393939391919191716F91A26F6F71",
      INIT_0E => X"462404E2C2C280808080C2A2A2A0C4C480E604E4040426284D4D4D4B4BC2A4E4",
      INIT_0F => X"B6B6B6B7B7B9B9B7B9B9B9B9B9D9F22444888A888888888A8A8A8A6666664644",
      INIT_10 => X"0606060606060608082A2D2D2C2C2D0A2CE850B7B7B7B7B7B7B7B79797979797",
      INIT_11 => X"E4B1AF8F6DE60A082808080808E8E88440E8E8E808080606E4C24AE40668AA8B",
      INIT_12 => X"842C4F4F0AE8C6E8C408080806080828282A2A4DC42A2AE8C64060A2C4E6E606",
      INIT_13 => X"A4824F6F4F6F938091939393939371719193939393B5934FC8A6A4A640426262",
      INIT_14 => X"A280E4C280C4E4C4E480E4E4E4E4E4A08F4D4D4B2A4C82E4C2482A4D0882A4C6",
      INIT_15 => X"B8B9B9B9B9D9B00266888A8888886888888A8A686866464424022202E2E2E4C4",
      INIT_16 => X"082A2B2D2D2D2D2D0B4CE897B7B7B7B7B7B79797979797979696969696B6B6B6",
      INIT_17 => X"080808E8E8E8E8C860E8E8C6E6E6E6E4C4C2C4E22426688A4A26060606060608",
      INIT_18 => X"C408080808282828284A2A0860E62A08A440A4A2E4E6E60606C2AFAF8F6DE808",
      INIT_19 => X"B393939393939395A48240C8A684626262C8400AE8C62D4D0828082A082A08C4",
      INIT_1A => X"A2A006E44CC2E4A0916F6D4D2A4A82C4C22A4C2A2A4D2A80602C2D4D4F6F7193",
      INIT_1B => X"888A8A8888888888888888686668464646444646040404E4E2E4E4C2A2A0C280",
      INIT_1C => X"2D2EE8B99797B7B79797979796969696B9B9B9B7B9B9B9B9D9DBDBD9D9F98C02",
      INIT_1D => X"40E8E6E6E6E6E6C6C4C2C4E268C0E28A48060606060808280A2A2D2D2D2F2D2D",
      INIT_1E => X"2AA06D6F6F082AE8A44060A2E4E6060606C28C8F8D8FE6E6E6E8E6E8E8E8E8E8",
      INIT_1F => X"EA4240EAA6EAEAA440840D51950A2D4F4F4D2A2A2A2A2A280806082828280828",
      INIT_20 => X"6F916F6D6D4C4D80806F4C4A4A4C4C2A2A2A084D4D4F6F717191919393719382",
      INIT_21 => X"886868886826044646462604E4E4E4C2C2C2E606C280A206282828062A06C2A2",
      INIT_22 => X"B9B7979797979696D9D9B9B9B9D9D9D9D9DBDBD9D9F968028A8A8A8888888888",
      INIT_23 => X"C2C2C4C24626E28A48062626082A4A4B2B2B2D2D4F80600A7373CAB9B9B9B9B9",
      INIT_24 => X"2F404082E4E60606E46AAD8FAD8DB1C4E6E6E6E6E8E6E6E8A4E6E6E6E6E6E6C4",
      INIT_25 => X"95952D0A952D932A6F4F4D4DC42A2A4A06082828484848284A4C6C6F6F6F2A08",
      INIT_26 => X"6D4D4D4D4D4C4D4D2A2B2B4D4F6F4F6F71717173734F8462407351714040A6C8",
      INIT_27 => X"26240404E4E4E4E4C2280606E680802828282828284DA0C2C4918F6F6F6F6D4D",
      INIT_28 => X"B7B7B7B9B9B9B9B9B9B9B9B9B9D76A228AAA8866888868686868686866686868",
      INIT_29 => X"46060606060608282A2A2D4FC66084D9B9C850B9B9B9B9B9B9B9B79797979797",
      INIT_2A => X"4A8DAF8DAFAF8D8FC4E6E6E6E6E6E6E6E6E6E6E6E6E6E6A4A4A4A2A2284A0468",
      INIT_2B => X"2A4F4F716F914DC24A28284A6D6C6C6C6C4A2828282A4CE660402040A406E4E4",
      INIT_2C => X"4D4D2D4D4F4F4F0B4F71712DA8644262624042842D95840DA6C8C895B5519371",
      INIT_2D => X"E6060808082A2A282806282808086FC2A0B3B1B191C4916F6F6F6F6F4D4D4D4D",
      INIT_2E => X"B6B696B696B78C248AAA8A666868686868686868466826040606060606E606E4",
      INIT_2F => X"08084D4C080A71C6A6C8B9B9B7B7B7B7979797B7B7B7B7979696B6B6B6B6B6B6",
      INIT_30 => X"C2C4E6E6E6E6E6E6E6E6E6E6E6E6C4A40D2F0D0A0A0A268A26E404E4E4040606",
      INIT_31 => X"28282806E4E428C2E4C4A282402040406082C6406091282828262604E2AFADAF",
      INIT_32 => X"E66F4F8684424062A695B595EAE8A48453B7B7B7B571714F2DE82C916F91914C",
      INIT_33 => X"2808082828082AA080F7D5D5B3B3B3B16F6F6F6D6D4B6F4D4D4D2D4D4D4D4D4F",
      INIT_34 => X"8AACAA666866686868686846260604060606060606060606E606082A2A2B2B2A",
      INIT_35 => X"95D9B9B9B7B7979797979797B7B7B7979696B6B6B6B6B6B69696969696B7AE48",
      INIT_36 => X"C6C6C6C6A40AE84F0D2DC6E8EA0A28682604044A8D4AE4E6E6E62A2A082CE8C6",
      INIT_37 => X"C2C4E4E6E6C6606060A2C4602A91064806262606E2CF8AACADC4C6E6C6E6E6E6",
      INIT_38 => X"7191939395C895B575959595B593714F2DE6A44D2A080806E6A2A0A2E4C2066D",
      INIT_39 => X"602AF9F7D7D7D7D5F74FB36F6F6D4D4D4D4D4D4D4D4D4F4F2D718440620D9393",
      INIT_3A => X"68262606040606060606060606060606060608282A2B2B2A280806E6282A066F",
      INIT_3B => X"97979797B7B79797B7B7B7B7B9B9B7B7B7B7B6B6B6D7B04866ACAA6668668868",
      INIT_3C => X"0C84C8EAEAEA284648688C8FB16DE4E6E6E60808E893C6D9B9B9B9B9B7B79797",
      INIT_3D => X"4082E4826F4C262826262606E2AC8A8A8A6AA4C6C6C40AA4C4C42C4FE8E8E8E8",
      INIT_3E => X"95B7B7B7B5712D0D0AE682E6A2A2C4E4E4E4A0A0A0C2A0A2C2C4E4E4E4E408A4",
      INIT_3F => X"F791B3916F6F6F4F4D4D4D4D4D4F4F4F4F844F71717193737395B5B79573B551",
      INIT_40 => X"06060404264848280808082A2A2B2B2B2B2A2A2A2828282A6F8091F9F9F9F9F7",
      INIT_41 => X"B9B9B9B9B9B9B9B7B7B7B7B6B6D79048AAACAC68886866480606060606060604",
      INIT_42 => X"486AAF6AE2E4E4E4E6E60606E893D9B9B9B9B9B9B7B7B7979797979797979797",
      INIT_43 => X"06262604E2AC8888688CC4A4C6A4824F2CE8E8E8E8E80AEAEA2F84E8C80A2846",
      INIT_44 => X"C6A40AC4E6E6E606060604E2E406E4E4E4E4E4C4C4C4E6080AA680A2C4E40404",
      INIT_45 => X"6F4F6F4F6F7171717371939393B5B5D7D9BBB9DBFDFDF9D7937351EAA4826082",
      INIT_46 => X"2808082A2A2B2B2B2B2A2A2A2A2A08282A282806060606E6B3D5A408916F6F6F",
      INIT_47 => X"B7B7B7B6B6D76E488AACCC8A8888682606060606060606040404044668686848",
      INIT_48 => X"C4E4E608282CD9B9B9B9B9B7B7B7B7B7B7B79797B7979797B7B7B7B7B7B7B7B7",
      INIT_49 => X"68484C822A2DE8EA0A0AEA0A0A0A0B0B0DEA0AE80C0A2A286A6AE408286F4AE4",
      INIT_4A => X"06E2C2C2C2E2C2C2E4E6E6084DE6C4E8080AC4A2C4E4E4E4040404E204028868",
      INIT_4B => X"D7D9D9D9B7B59597BBFDFDB7734FEA826282E8EAEAA6E8934F2DE8E6E6E6E606",
      INIT_4C => X"2A2A2A2A2A2A2828086FA2A2A00626E4B3B5B360D59191917171717171939191",
      INIT_4D => X"ACACACAA8888682606060606062606040426466868684808080808080A2A2B2B",
      INIT_4E => X"B9B9B7B7B7B7B7B7B7B7B7B7B7979797B7B7B69696B6B6B6B6B6B7B7B7D76E48",
      INIT_4F => X"EA0A0A0A0A0A0A0B0D0C0A0A0A0A0A282A2A082A6D062AC4E6C40606084EB9B7",
      INIT_50 => X"E2E6E6E6E6E6C4E6E8E80AC2C4C4E4E2E2E2E2E2C2264848282A2A0C0A0A2D0D",
      INIT_51 => X"A2A280A0C2A28471EA0BEAC882E80A714F2D08A2C4E6E4E4800426E2E2E2E2E2",
      INIT_52 => X"082B0882C22626E6B5B5C682D5B3B3B5B5B5B595B7B7B9B997DBFDFFFFFDFDB7",
      INIT_53 => X"060606062626264646688888886848E6E608E80808080A0A0A2A2A2A0A0A2828",
      INIT_54 => X"B7B7B7B7B7979797B7B7B7B7B7B7B7B7B7B7B7B7B7D770488A8AACAC88886824",
      INIT_55 => X"0A0A0A08E8E8E808E8E8E60808082AE6C406E48EB52CB997B7B7B7B7B7B7B7B7",
      INIT_56 => X"E6E8C4C2C4C4C2C2C2C2C2C2A0C2484828280A0A0C4F0A2D2D0A0A0A0A0A0D0D",
      INIT_57 => X"E8E8E8A68282E808E62A4D2CD52CA2E2E26826C0E2040404E40606E6E6E6E6E6",
      INIT_58 => X"D7F9FBFBFBFBFBD9D9D9B7312F51B7DBDB950A82608080E20426264804C46FEA",
      INIT_59 => X"464666888868682806E8E8E808080808080A0A0A0808082A08086D80C26826A2",
      INIT_5A => X"B9B9B9B7B7B7B7B7B7B7B7B7B7D79048488AACCCAA8AAAAD2606062626264868",
      INIT_5B => X"E8E8E8E8E8E808E62808286CB52EB797B7B7B7B7B7B7B7B7B797979797979797",
      INIT_5C => X"C280A006280606080A0A2D4FA42D4F0A0A0A0A0AEAE8E8E8EAE8E8E8E8E8E8E8",
      INIT_5D => X"E8E8080608288C04042424C0E2040404E6E6E6E6E6E6E6E6E808A0C2E2E2C2C2",
      INIT_5E => X"0A4F9551E86040406060606080A0A00446264624E4930B0BEAE8E8C8E8C6C608",
      INIT_5F => X"686A2808E808080808080A0A0A0A08080A08286FA04626E4F9FBFDDB930AE8E8",
      INIT_60 => X"B7B7B7B9B9B7B328046AAC8A8A8A8A6A26062826262626060404048888886868",
      INIT_61 => X"06084A4AB54EB79797979797979797979797979797979694B7B7B7B7B7B7B7B7",
      INIT_62 => X"0C2F8440842F0A0A0A0AEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6E6",
      INIT_63 => X"E22402E0040406E6E6E6E6E6E6E6E6E8E860C2C2C2826080E4062604E606080A",
      INIT_64 => X"808080A2C2E2264646262404910B0B0B0AE8C6C6A408E608080806064A4A8FA0",
      INIT_65 => X"0808080A08082A2A2B0A082A08464426E62CB5D9B551A6402040406060808080",
      INIT_66 => X"046AACAC2804262626282828282606060606046888888866686868280806E8E8",
      INIT_67 => X"959597979797979797979797969494949696969696B6B6B6B7B7B9B9B7B7D7E4",
      INIT_68 => X"0A0AE8E8E8E8C8C8E8E8E6E6E6E8E8E8E8E8E8E8E8E8E60806E66A4AD52C9797",
      INIT_69 => X"E6E6E6E6E6E6E6E8086060608204040404E6E608280A2A2CA4204020512F0D0A",
      INIT_6A => X"4626064FEB0B0B0BE8E8C6C4E808060828082828064868C002240404040406E6",
      INIT_6B => X"E62B2A0A4F0426264624E2E204046060808080A0C0C0C0C0C0E4C00448484826",
      INIT_6C => X"282828282828282626262668888886666666682606E8E8E8E8E8080808080A08",
      INIT_6D => X"9796969694949494969696969696B6B7B7B7B9B9B7B7B7C4048A8A0628262828",
      INIT_6E => X"E6E6E6E6E8E8E6E6284828E6E6E6E6E606E6284AD52C97979797979797979797",
      INIT_6F => X"E8C6E82A08E40428604062602A0C86202040402F0D0DE80A0AE8E8E8E8E8C6C6",
      INIT_70 => X"08E8E8C6E608080828E4E2E20402022224242626260406E6E6E6E6E6E6E6E6E8",
      INIT_71 => X"244646464646C0C0C0C0C0C0C0C0C0C00402486868E2C0E2482408EA0B0B0B0B",
      INIT_72 => X"2828488888866666666666260608E8E8E808080808080808E6E80A0A2B4CC202",
      INIT_73 => X"B696969696B6B7B7B7B7B7B7B7B7B74C266A4806282828280628080828282828",
      INIT_74 => X"486A6A4AE6E6E6E6E6E6066AB32C979797979797979797979796969694949494",
      INIT_75 => X"4084C60A204242624242860D0C510A0D0AA4E8E8E8E8E6E6E6E6E6E608E64AE2",
      INIT_76 => X"282A084C6CE20402264626262606E6E6E6E6E6E6E6E6E6E8E8E8E80A0A2AC662",
      INIT_77 => X"686846E2E2E2E2E2E24846484826044846C44FC80B0B0B0B0B08080808282A2A",
      INIT_78 => X"666646060608E6E6E8E8E80808080808E6080A0B2A8FA0C2E2C0466666686666",
      INIT_79 => X"B7B7B7B7B7B7B7B3286A28062B2A0806E4E6080808082A2A2828488888888866",
      INIT_7A => X"E6C6E68ED32AB795747494979797979797969696949494949696969696B6B6B7",
      INIT_7B => X"40400DEA0C2F2FEA0AA4C6E8E8E80606060606E4C2C0040446028A6CC6C6E6E6",
      INIT_7C => X"4828062806E6E6E6E6E6E6E6E6E6E6E8C60A0A0A0A2D0FEAA4A44020620C6420",
      INIT_7D => X"C0246848464626460673A8E90BC80DE808080808082A2A2A2A4A4C4CC2264648",
      INIT_7E => X"E8E8E8E8E8E8E8E8E8E8820B2B2891A0C2E2246666466868682402E2E2E2E2E2",
      INIT_7F => X"E46C4A062A4FC4E6E608080808080A0A2A2A2868686888666666462606060606",
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
entity \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INITP_00 => X"FFF86FFFFFFFFF3FFFFFFF001F7F007F803FBFF8181E006207FFF83FFFFFFFFF",
      INITP_01 => X"FF51FFB418173FFFFC6FFFFFFFFFBFFFFFFF800F70007FA27FBFE038DC00711F",
      INITP_02 => X"E0028000FFE17FFC23FFA8001FFFFE9C0FFFFFFFFFBFFFFFE7E00680007F809F",
      INITP_03 => X"FFFFFFFDFFFFFFE0004003FCE33FE007FE500001FFFD0C0FFFFFFFFFBFFFFFD7",
      INITP_04 => X"003FFF7E001BFFFFFFFFF5FFFFFFF000019FFF81FF8007FFA00001FFFF2407FF",
      INITP_05 => X"F01E3FC60FFFC00FDFDE0C0037FFFFFFFFF6FFFFFFFC0080BFF4003F810FFFC0",
      INITP_06 => X"FFFFFFF80007FF944F3FCE0FFF801C790700004FFFFFFFFFE3FFFFFDF80007FF",
      INITP_07 => X"00FFFFFFFFFFFFFDFFFFFC0013FB162379CEFFFF00E191070000BFFFFFFFFFF8",
      INITP_08 => X"59F43A30017E0000FFFFFFFFFFFFFFFFFFF0003BFC00C049DF7FA60602000000",
      INITP_09 => X"03F07C01A1BB9F997DD100001E0000FFFFFFFFFFFFFFFFFFF80039FC010ED9DF",
      INITP_0A => X"FFFFFFFFFFFFFC00FCF001097B1F8A0E3202003F00005FFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"003880019FFFFFFFFFFFFFFFFFF8080FF023F2FB3B9E600202003F00007FFFFF",
      INITP_0C => X"3BB2411D7819C00000000C7FFFFFFFFFFFFFFDFFFC1D06EF05E4FBC183841928",
      INITP_0D => X"B7FFB79F77E4040F3400CF80060080000073FFFFFFFFFFFFF7FFFFFF9EF7FE00",
      INITP_0E => X"FFFFFFFFFFFFFB8FFFDFDB43EE490F2F036C000101FC80033FFFFFFFFFFFFFF7",
      INITP_0F => X"30021F80002DFFFFFFFFFFFFFFFBE7FFEFB1E1F11B3C3FBDE0000407C38424FF",
      INIT_00 => X"7474749595979796979797979796969496969696B6B6B6B69696B7B796B7B7B3",
      INIT_01 => X"EAE8C8E8E60828284646464866666846888A8C8CB1C6C6E6C6C60A2C08959575",
      INIT_02 => X"E6E6E60606E8E8E8E862C62D2D2D0F424040A6C840C84262622D0CEAEAEA0AEA",
      INIT_03 => X"91C8EAC8E8E8E8E8E8E8080A082A2A4A4AC00426462626262648260404E6E6E6",
      INIT_04 => X"E8E8E80A0A082A06A04802028A666802E2E2E2E2E2E2E2E2E2026A4826264626",
      INIT_05 => X"080808080808080A0A0A2A48686666666666464626260606E8E8E8E8E8E8E8E8",
      INIT_06 => X"97979797B7979797B6B6B6B6B6B6B69696969696B6B6B6D7E2E06C4AD5910A2A",
      INIT_07 => X"44646444466868688A8A8C8C8CC4C6C6E6080AC8959595959595959595979797",
      INIT_08 => X"080A820C0A0DA620A664404040608484EA0A0A0AEAEAE80AE8E6E80606282846",
      INIT_09 => X"E80B0A0A2B2A2A4A4AE2242626682626260406E6E6E6E6E6E6E6060606E6E6E8",
      INIT_0A => X"C2684848E2C0C0C0E2E2E2E2E2E2E2E2E04668684646266F0BC62FC6C8E80AC6",
      INIT_0B => X"0A0A0A0828284646666666464826060608E8E8E8E8E8E8E8E8E8E8E808080A51",
      INIT_0C => X"B9B9B9B9B9B9B9B9B7B7B7B7B7B7B7D706E26A066F4D714D2D0A080808080808",
      INIT_0D => X"888A8A8CAC4AC4E6E80A0AEA3097959597979797979797979797B7B7B7979694",
      INIT_0E => X"6040400A08E8E8E8E8EAEA0AEA0A2A6FE6E60806040426464444646466688888",
      INIT_0F => X"4D4A484646266A6AE406E606E6E6E606060606080806080808E8080CEA0D4082",
      INIT_10 => X"E2E2E2E2E2C0C0C0E08A68684626082F0DC8C8E8E88260A40AC6E8082A2A2A2D",
      INIT_11 => X"666826E2C2060606060808E8E8E8E8E8E8E8E8E8E8080AE891A0C0C0C0C0C0C0",
      INIT_12 => X"B9B9B9B7B7B69797F5C06C6D4D0B4F2D2D2B2B0B0A0A0A0B0B0B0A0828282666",
      INIT_13 => X"E8E8EAEA0E97979797979797979694949494979796949494B9B9B9B9B9B9B9B9",
      INIT_14 => X"E8EAEA0A0A0A0808282806260404884644646666866ACAC08CC0A0AE6A6AA4C6",
      INIT_15 => X"C2C406E6E6E60606080808080808080808E808E82F40626082E8E8E8E8E8E6E8",
      INIT_16 => X"88884826460691512D4F2FEAE8E8E80A822B2A0A2B2B2A2A2A2A26484A48E4C2",
      INIT_17 => X"080608A2C4A4E8E8E8E8E8E8E8E808E84CC480A0C0C0C0C0E0C0E0C2C0A0A0E0",
      INIT_18 => X"B5E0AF4D932D2D2D2D2D2D2D2B2B0B0B0B0B2B0A282866666688C028A2060606",
      INIT_19 => X"97979595947474749494979796949494B9B9B9B9B9B9B9B9B9B9B9B7B7979797",
      INIT_1A => X"08062624242444646666868688864206C2C2A2C08C8CE6E6C6C6C6C8310E9797",
      INIT_1B => X"08080808080808E6E608E82D6262E6E6C6E6E6E6E6E6E6E6E8E8E8E8E8E8C608",
      INIT_1C => X"4F2F0BE8E8E80A0AE8E8082A2B2B2A2D2C4D2AE4E4C4C4C4C4C4C2E6E6060608",
      INIT_1D => X"E6E6E8E8E8E8E8E8E64C80A0C0C0C0C0C0C0C0C0C0E06868666868240673E8E8",
      INIT_1E => X"2D2D2D2D2D2D2D2D0D0B0B2B2A284848668688888A24060606080882C4A4C6E8",
      INIT_1F => X"97B7B7B7B7979797B7B9B9B9B9B9B9B9B9B9B9B9B7B799B790AFB5910695EA2D",
      INIT_20 => X"6686868888488A8884C28AC2E46CE6C6C6C6C6EAEA2E95959597979797979797",
      INIT_21 => X"08E80C8482C6E6E6E6E6E6E6E6E6C4E6E8E8C8C6A6E8E8284848242444244446",
      INIT_22 => X"2B2B0A2B2B2B2B2D2DE6C4C4A280E6E6E4C4C4E6E60608080808080808080808",
      INIT_23 => X"E8C4C480A0C0C0D391E0E0666666444668684604710A0A0A0AE8C6C6E8E8A42B",
      INIT_24 => X"0D0B0B2B2828082828464666888A26060608080880C6E8E8E6E6E8E8E8E8E8E8",
      INIT_25 => X"96B6B7B7B9B9B9B9B9B9B9B9B9B9B9B970CFAFADE4D7C82D2F2F4F2F2D2D2D2D",
      INIT_26 => X"C4A4A4C6C4C6E6C6C6C6C60C0CEC979797B7B9B9B9B9B9B7B7B7B7B7B7B7B7B7",
      INIT_27 => X"E6E6E6E6C6E4E6C6C4A473952F514F06484844664624026CE4488A8888684AA2",
      INIT_28 => X"2AC2E4E480E6E606E6E6E6E6060608080808080808080808082C6260C6E6E6E6",
      INIT_29 => X"F9E46666442868442426284DE808E8E8E8A4E8C4E680E8C6A4E82A2B2B2B2D2D",
      INIT_2A => X"0606262444262606060608080808E6C6E6E8E6E8E8E8E6E808E8C46060A0A0C2",
      INIT_2B => X"B7B7B7B797969697B5068C4AC44A2BE80D2F2F2F2F2D2D2D0B0B0B0B0A080808",
      INIT_2C => X"C6C60C0CA6B79797B9B9B9B9B9B9B7B7B9B7B7B7B7B7B7B79696969696B6B6B7",
      INIT_2D => X"732FEA0D0D2F2F284606E468886846E4C6C4C4C44A6CE6A4C4C4C4C6C4E6C6C6",
      INIT_2E => X"E6E6E6E60606080808080808080808080A0C60E6E6E6E6E6E6E8C4C406082D51",
      INIT_2F => X"6A26280AE8E8E8E8C6C4A208080808C6E6E8082B2D2D2D4C0606C4C4E60606E6",
      INIT_30 => X"0606060808A2E6A4E6E6E6E8E8E8E6C6E8E8E682A22688686866666624F50404",
      INIT_31 => X"95B5B3A2608008B50D2F2F2F2F2D2D2D0B0B0B2B2B2B2A08080626242424E204",
      INIT_32 => X"B7B9B9B9B7B7B7B7B7B7B7979797979796969696969696B6B6B6B69696969497",
      INIT_33 => X"E4E4C4E2E28A8A06C4C6E6C480C4A4C6C6C6C6E6E6E6C6C6E60AA6ECB9B7B7B7",
      INIT_34 => X"08080808080808082D80E6E6E6E6E6C6A280822A4F2FEAEAED0D0D0D0DA6622A",
      INIT_35 => X"E60AE6E8080A0A0AE6E6082B2D4D4D060606E4C4060606E6E6E6E6E606060808",
      INIT_36 => X"E6C6E8E8E8E8E6E6E8E8E8A2A2686666688888682426686A26C4C42AE808E8C6",
      INIT_37 => X"95512F4F2F0D2D2D2D2D2B2B2B2B2A2B2A282624244424240406060608E6C6E6",
      INIT_38 => X"B7979797979595959496969694949696B6B69696969696969697B7B7B7A4C482",
      INIT_39 => X"C4C4C6C6C6C6C6E6E6E6C6E6C6E6C6E62FEAB9B79797979797B7B7B7B7B7B7B7",
      INIT_3A => X"40E6E6E6C6C6C4A22C4F2DEAEAEAEA0D0BEBEB0BE840622AA2C4E4E2C426AA48",
      INIT_3B => X"E8082B4D06A2A0280604E4E6060806E60606060606060808080808080808082C",
      INIT_3C => X"E6E8E80880C288686688888868E0686AA2C6C60AE80808E8E6A208A4C4E8080A",
      INIT_3D => X"2D2D2B2B2B2D2B2A2A2A4A2644444446462606060606C4C6E6E6E6E6E8E8E8E6",
      INIT_3E => X"949494949494949696969696969694949494B696B7B7B70E2F952F2F2F2DC82D",
      INIT_3F => X"E6E6E6E6C6E8E8E80C2E97979797959597979797979797979797979797979595",
      INIT_40 => X"E8E8EAEAEAEC0D62EAEAEAEAEAC86282A2826260A4A280A4A4A4C6C6C6C6E6E6",
      INIT_41 => X"0604E40606080606E60606060808080608E808E6E6082AA2A4E4C4A4826F4FE8",
      INIT_42 => X"88688A8C4846C080A2C6E6E8E8E6A4A20808E6E6E8C6E6C6E60AE6E428C4C228",
      INIT_43 => X"2A2A2A484446444646462606E6E6E6E6E6E6E8E8E6E8E8E8E8E80808086004AA",
      INIT_44 => X"9496969494949494949494949494959775B92F2F2F2F0D0D2D2D2B2D2B2D2B2D",
      INIT_45 => X"0A0C979597979595959797979797979797979797979795959494947474749494",
      INIT_46 => X"ECEAEAEAEAEAEA0AE80A0A0A0A0C2C82C6C6C6C6C6C6E6C6E6E6E6E6C64060A6",
      INIT_47 => X"E406E60606E6E60606080808E608C6E6C6802A710AE80AEAEAEA0D0D6262CA40",
      INIT_48 => X"82C4E6E8C6A2E808E6E6C4C42D2A08E62A06E40628E4E4060606E40606080808",
      INIT_49 => X"6666666804E6E6E6E6E6E6E8E8E8E8E8E8E8080808C6A202ACAC8CF54848C282",
      INIT_4A => X"74749494949494949775DB512F2F2F2D2D2D2D2B2B2B2B2D2D2A2A4A68886666",
      INIT_4B => X"9595979797979797979797979795959594947474747494949494949494747474",
      INIT_4C => X"EAEAEA0C0D0A2C60C6C6C6C6C6C48082E6E6E6E6E66062840A0A735095959575",
      INIT_4D => X"E6080A08082AA22A710A620AEAEAEA0DECC684A684EA6484EAEAEAEAEAEAEAEA",
      INIT_4E => X"08C42DC4A2C4A22A08E4060606E2042826A0E4060606060606E6E60606E6E608",
      INIT_4F => X"E6C4E6E8E8E8080808080808E8E880A2E28A46F50604A0A2A4C4C4C6A4E6C608",
      INIT_50 => X"9575B7752F2F2F2D2D2D2D2B2B0B0B080A2A2A28486666666666666648040606",
      INIT_51 => X"9797979797959595949494947474749494949494747474747474747474949494",
      INIT_52 => X"A4C682C6A2A4C680E6E6C6C6C6C660E6E80AEA73959595959595979797979797",
      INIT_53 => X"EAE80A0AEAEA0D4284846262A6620C62EAEAEAEAEAEAEAEAEAEA0A0A0A0C0C0C",
      INIT_54 => X"E606062626C2262880C2E6060606060606E6E6E606E606E6E4E8E8E84F4F2DEA",
      INIT_55 => X"080808080808E8C4264804D3C2A2C4C4E6E6C6A2E8C4A408E6E6E8C408C6E608",
      INIT_56 => X"2D0D2D2D0B0B0B0A0A2B2A0846682266660068664806E6E6E6E6E6E6E6E6E6E8",
      INIT_57 => X"B79696949494949494949474747474747474747474749494949753DB312F2F2D",
      INIT_58 => X"60C6C6E6C6E6E8C6E80A0C0C7575959595979797979797979797979797979797",
      INIT_59 => X"A6428640EAC80AEAEAEAEAEAEAEAEAEAEAEA0A0A0A0C0A0D82A460A460C682E8",
      INIT_5A => X"A0C2060606E6060606E6E406060606E6C44F71EAC8E8EAEAEAEAC84084400F42",
      INIT_5B => X"28044806E6C6C4E6E6E608A4E6C4060808082A08C6E60AE62806062626C22828",
      INIT_5C => X"0A0A2A2A284666666666664624E4E6E6E6E6E4E408E8C6E6E6E6E6C40808086F",
      INIT_5D => X"947494747474727474747474747494949497745553312F2F2D0D2D0D0B0B0B0B",
      INIT_5E => X"2FE8C8739595959597979797979797979797979797979797B9B7B7B696969494",
      INIT_5F => X"EAEAEAEAEAEAEAEAEAEA0A0A0AECECEA0A80A282E660A480C4E6E6E6E6E6E82D",
      INIT_60 => X"06E4C4E6E4C64F510DE8E8EAEA0AEAEAEAEC422F2FA6402F62EA0CEA0AEAEAEA",
      INIT_61 => X"E6E4E6A2E606E406062A2DA2E608E8E62806062806C226260604E4E4E4E4E606",
      INIT_62 => X"664646462406E6E6E6E6E4082B4DC408E6E6E8E6E62A08E84D066AE64A080808",
      INIT_63 => X"727274747474949494969753B931312F2F2F2D0B0B0BA40A2B2B0A2A0C464466",
      INIT_64 => X"9797979797979797979797979797979796949696969694747474747474727272",
      INIT_65 => X"EA6240EDECEAEAE8E8608280A4C4C6C4C4E6E6E82A6FE8A6C895979495959595",
      INIT_66 => X"EA0A0A0A0AEAEAEAEAEA202F0C86860F0C0CEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_67 => X"E6804C2A28E608282AC20626E2E224E4A028E4E4E4E4E608E4A2824F710BE80A",
      INIT_68 => X"06E6E62B2D9191E8D72B0A0AE80A0A0A2AD5064A08082AE6E6C4E6E6E6E4E4C4",
      INIT_69 => X"94969677CA9751312F2F0B0D0B0B0B0B0B0B2B0A2A4A4A464424642426060606",
      INIT_6A => X"979797979797979796B7B9B9B9B9B79694949494949494949494949494949494",
      INIT_6B => X"C8E8A2C4C4C4C4E4E44A9191A4C8B79795949495959595979797979797979797",
      INIT_6C => X"EAEAA662C80D0DC8EAEAEAEAEAEAEAEA0AEAEAEAEAEAEAEAEA406420ECEAC8C8",
      INIT_6D => X"C2C20404A2F7E4E280A2E4E4E4E480600A0BA4C60D0B0A0A0DEAEA84C640EAEA",
      INIT_6E => X"EA0A0A0AE80A2B2A2A2A06E6E62AE6C4C2C4C4E6E606E4E4C4C2C4C2082A4C4A",
      INIT_6F => X"51A60B0BEA0A0B0B0B0B0B0B0B2B0A2828A004F5E608280808E8E64D0B082B0A",
      INIT_70 => X"D9DBDBDBDBDBD9B9B7B7B6B6B69696969696969696969696969696B9A8B95353",
      INIT_71 => X"E6C62E9597979797979797979797979797979797979797979797979797979797",
      INIT_72 => X"C8E8EAEAEAEAEA0A2D5151512F0DEAEA0AA68420C8EAC8C8C8E8C4C4C4E60806",
      INIT_73 => X"C480E4C2C4824F4FE84F2DC80B0AEAC8626240A6A662EAEAEAE8E8408462400C",
      INIT_74 => X"2A2A08E6060606C4E406E4E406E4C406E6E4E4E46F284A26C0E204C293F9DBF7",
      INIT_75 => X"0B0B0B0B0B0B0A0B2A2A80D7F7282A280808E8080BE80B0BEB0AE8C6A4A40B0A",
      INIT_76 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B9B98697510DC6A6EB0B0B0B0B",
      INIT_77 => X"9797979797979797979797979797979797979797979795957496969696B9B9B9",
      INIT_78 => X"2F2F404040200C0C0C862064620AC8C8C8E808A0A208C4C6B797B79797979797",
      INIT_79 => X"0D2D2FEA848440A6C8628484C8C8C8E862EAEAA6840CC840EAEAEAEAEA0C0D0D",
      INIT_7A => X"E4C2E40606E40606E4E428060828E2E4C0E2040671B7B7D72C8008914F0AE80D",
      INIT_7B => X"0A0A4D80D5044B2B08E80808E8EBEB0B0B0B0BE8E8C4C60808282806C2E4C406",
      INIT_7C => X"D9D9B9B9B9B9B9B9B9B9B9B9DBA6B731512F0DE8EA0B0B0B0B0B0B0B0B0B0B0B",
      INIT_7D => X"97957474959597979797979797979795949496969696B7B9B9B9B9B9B9B9B9B9",
      INIT_7E => X"80A4A4A4A440E8E8C8E808C2904EC6B797959797979797979797979797959597",
      INIT_7F => X"A6400D0DEAEAE8A4E8E8EAC884A60CA662EAEA0B0B0D2F2F7340624040204082",
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
entity \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INITP_00 => X"F0F01FF92C7C000001E780001BFFFFFFFFFFFFFFFB3BFFF7FFF1F07F3D33FF00",
      INITP_01 => X"FFFFFF9FFFF3F9F0780FFC7FF8040007E700021BFFFFFFFFFFFFFFFFBFFFF2DF",
      INITP_02 => X"860DFFFFFFFFFFFFFFFFFFFFFFE048FC87FF9E8070200060003E0FFFFFFFFFFF",
      INITP_03 => X"F060020C20000E001DFFFFFFFFFFFFFFFFFFFF6FC0003C07FBF803140075C000",
      INITP_04 => X"FFBECE01D2101CF880007C3800FF007DFFFFFFFFFFFFFFFFFFFFCFD003F2001F",
      INITP_05 => X"FFFFFFFFFFFFFFFFF879805167107FC0003000039C00FDFFFFFFFFFFFFFFFDFF",
      INITP_06 => X"03FF8007FEFFFFFFFFFFFFFFFFFFFFD03CE801878E7E0000E0007F8003FF7FFF",
      INITP_07 => X"3F738FFC034F8007FC80079F3FFFFFFFFFFFFFFFFFFFC38EA00393CFFC0001E0",
      INITP_08 => X"FFFFFFFFE7FCC03FF783BC0A3C003FFC80035E7FFFFFFFFFFFFFFFFFFDE3F2A0",
      INITP_09 => X"0BFFFFFFFFFFFFFFFFFFFFFEFDE002FE800F2E8003FFFC00000CFFFFFFFFFFFF",
      INITP_0A => X"57F0007F00000007FFFFFFFFFFFFFFFFBFFFFFDE0007EF0002C3F8007FF00000",
      INITP_0B => X"FFDF3CE5FF000137F800DC0000000FFFFFFFFFFFFFFFFFFF7FFFCF9037FF0000",
      INITP_0C => X"FFFFFFFFFFF7C7FFFCD3C1FF805DFFF800200000C0CFFFFFFFFFFFFFFFFFDFFF",
      INITP_0D => X"001F8E7FFFFFFFFFFFFFFFFFFFC1FFFECE39EF80402DF800000003E79FFFFFFF",
      INITP_0E => X"9C404FB500000001FCD8FFFFFFFFFFFFFFFFFFFBC47FE331FC7B400FFFC00000",
      INITP_0F => X"FFFF347BF17FFFFFA030F600000007EFF3FFFFFFFFFFFFFFFFFFFD65BFF2C7FF",
      INIT_00 => X"E4E404264848E204C0E40608E6C40AFBF92B4F2D2D2B2D2FEAC660C8A6848484",
      INIT_01 => X"0B2B08080B0D0D0D0D0D0B0BE8C6A42A08082A28E4C4E4A2C2064A0606060606",
      INIT_02 => X"D9B9D9B9D9C82F75EA622F0D0BE80B0B0B0B0B0B0B0B0B0B0B0B0A2A806C0671",
      INIT_03 => X"9797979797979597B9D9DBDBB9B9B9B9DBD9B9B9B9B9B9B9B9B9B9B9B9B9D9D9",
      INIT_04 => X"E8E8E8086CE69397979797979797979797979795747495979574749595979797",
      INIT_05 => X"A68240EAEAA6820C2F2F0C40645151512F2020624060A4C4A4C4A4A4A482E8E8",
      INIT_06 => X"C2C408C44F4FC8C8EA71B571510D84C8846284E8EA62C6A6EAEA82A4E8EAEAEA",
      INIT_07 => X"0D0D0B0BA482828008080806E6E4C2E4C2E2E404060606040404040404E2C004",
      INIT_08 => X"51A44F2D2D0B0B0B0B0B0B0B0B0B0B0B0B2B2A28A2A0D5C49108E6080B0B0D0D",
      INIT_09 => X"D9D9DBDBDBDBB9B9DBDBDBDBBBBBBBBBB9B9B9B9B9D9D9D9D9D9D9B9D90A2A73",
      INIT_0A => X"97979797B7B797B7979797977597979797979797979795959797979574747474",
      INIT_0B => X"0A2C2C20000F73734040408260A2A28282A2A48280C62CC6E6E8E80606E6B795",
      INIT_0C => X"517395312F84848464C88282A60AA6408262EAC8EAE8E8EAA6A4C662C60D0A0A",
      INIT_0D => X"A408080828E4C2C2E4E4E4E4060606046C0404242424E2A2A44F712D0D0D0D2F",
      INIT_0E => X"0B0B0B0B0B0B0B0B0B0B0B0AC0C24AB32628280B0BEBEB0B0B0B0B0BEA84A4C6",
      INIT_0F => X"BBDBBBBBB9B9B9BBBBB9B9B9B9B9D9D9D9D9D9B9D90848D573C8E84F2D0B0B0B",
      INIT_10 => X"B9B7B7B797979797979797B7979797979797979795759595B9D9DBB9B9B9B9B9",
      INIT_11 => X"A4C4C4C480A2A2C660C608066B4A6DE6C6E6E8E606089797B7B7B7B79797B7B7",
      INIT_12 => X"A82F0D0DC862C8C8C8A60CE884E8E8E8A4E8EAEAE8EAE8E8620A2F4040406260",
      INIT_13 => X"06E4E2E4E406060626042626064D93510DEDEB0D2F2F0FC80FCA40404286CA42",
      INIT_14 => X"0A0A2A4C04240204682608E8EAEAEAEAEA0BEAEA0AE8A4A22B080808082A80C2",
      INIT_15 => X"B9B9B9B9B9B9B9B9B9B9B9B9D92A28B10A932D2D2D0B0B0B0B0B0B0B0B0B0B0B",
      INIT_16 => X"B9B9B9B9B9B9B997B7B79797979797B7B9B9B9B9B99797B9B9B9B9B9B9B9B9B9",
      INIT_17 => X"0AC6C6E6E6284DE6E6E8E8E8062AC8DBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_18 => X"A6A68484A660C6E8C6080A0A820AE80A0A2CEA4062A2A4A4A4A4A2C4C4A280A2",
      INIT_19 => X"D9F9D7512FED0F0F0F0F0F2F0D204242428420CA86420D0D8462A60CC80CA4A6",
      INIT_1A => X"8F08A2EAEAE8EAEAEAEAEAEAEAE882C4C4C408080808E6A0E4E4E4E4E6066FD7",
      INIT_1B => X"B9B9B9B9B9D548486D6F2D2D2D0B0B0A0A0B0B0B0B0B0B0B820A4D8004246848",
      INIT_1C => X"B9B9B9B7B7B7B9B9B9B9B9B7B9B9B9B9B9B9B7B7B7B7B7B7B7B7B9B79797B7B7",
      INIT_1D => X"E8E8E8082A4DA6B7B9999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_1E => X"C6E808E8E8C6C6C6604060A2A4A2C4A482604080286A28E6E6A6C6C6C6C8E8E8",
      INIT_1F => X"2F0F0F0FA8AA42EA400F0FCAECECECEAEAA6A68484A60CEA826260EA0C0AEAE8",
      INIT_20 => X"E8EAEAE8E8E8080808080808E8E64D80C4C4E4E6E882C6608062EA0D0D0F0F2F",
      INIT_21 => X"6A2AB54D2D2B0B0A0A0A0A0A0B0B0A0A0A0A6080048C4848686C824FE8E8E8E8",
      INIT_22 => X"B9B7B7B7B9B9B9B9B9B796B6B9B9B9B9B9B9B9B9B9B9B7B9B9B9B9B7B7D70668",
      INIT_23 => X"B9979799B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_24 => X"80A2C2C2A2A2A2602F2D0C4C6C4A280AC6C6C8C8C8E8E8E8E808082A2A4F62BB",
      INIT_25 => X"0FEDEDEDECECEAEAEAEAA6C8A6A640C8A60A0A0A2C0A604060C6080808E6A280",
      INIT_26 => X"0808E808E8E64DE6A0C4E62AA2A2E6E660C8840D0D0FCA62312F0F0F3120A842",
      INIT_27 => X"0A0A0B0B0B0B0A0A0AEA0A0C0A0D28E2468FE6A22AB593E6E8EAE8E8E8E8E808",
      INIT_28 => X"B9B797B7B9B9B9B9B9B9B9B9B9B9B9B9B9B7B7B7B7D9A2686A4A932F2D2D0D0B",
      INIT_29 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_2A => X"0AC8640C0A0AE8C8C8C8C8C8C8E8E8E8084D4D6F6C288073B9B9B9B9B9B9B9B9",
      INIT_2B => X"EAEAA68440EAEAEAEAEA0A0A604040404040A2C46080E68080604082C4824C4D",
      INIT_2C => X"A0062AC4606C8F4AC460400FED862042CA0F0F0F0F0F310F0D0DEDEDECEAEAEA",
      INIT_2D => X"0A0A0A0A0AEAA460A0B56C284880804D0AE8E8E8E8E8E8E8E808E808E6E6E66F",
      INIT_2E => X"B9B9B9B9B9B9B9B9B9B9B7B7B9D72848686A6D952B2D2D0D0B0A0B0B0B0B0A0A",
      INIT_2F => X"B9B9B9B9DBDBB9B9B9B9B9B9B9B9B9BBB9B9B9B9B9B9B7B7B7B797969696B7B9",
      INIT_30 => X"C8C8C8C8E8E8082A4D6F064626684606E8D999B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_31 => X"0A0A2CA460808080806080C4A2A0E660600A2D2C2A2A2A2B0BEDEDEDEBCACAC8",
      INIT_32 => X"28A460EA0F0F0F42640F0F0F0F0F0DEDEDEDEDEDECEACACAEAEAEAEAEAEAEAEA",
      INIT_33 => X"80A0B3D36A8BC4602B0B0AE80AE8E8E8E8E8E8E8E6E6E6284DC2E6E6802AAFB3",
      INIT_34 => X"96969797B6B7B524686A8A6F0B0D2D2D0B0B0B0A0A0A0A0A0A0AEA0AE8C6A2A2",
      INIT_35 => X"B9B9BBB9B9B9B9BBB7B7B7B7B796969696969796969696B9B9B9B9B9B9B9B797",
      INIT_36 => X"4D712646484824E46C2CB9B9B9B99999B9B9B9B9B9B9B9B9B9B9DBB9B9B9B9B9",
      INIT_37 => X"A280E4A2A4C42C2D2D0D0A0A0A0A0A2D0DEDEDEDCBEACACACAE8EAEAEA0A0A2D",
      INIT_38 => X"0D0F0F0F0F0FEDEDEDEDEDEDEAEAECECEAEAEAEAEAEAEA0A0C2C2D80A4A2A2A2",
      INIT_39 => X"0AEA0AE8E8E8E8E8E8E8E6E6E6E608088FA0C20680C448D5480A80400F0F0F0F",
      INIT_3A => X"6A686A8D732B2D2D0B0B0B0A0A0A0A0A0A0BEAEAC8606C8C8EE460806C8D2A60",
      INIT_3B => X"969696969696969696969696969696B9B9B9B9B9B99796969696979796B7D704",
      INIT_3C => X"E884B9B9B9B999B9B9B9B9B9B9B9B9B9B9B9B9B99797B9B9DBDBDBDBB9B9B9B9",
      INIT_3D => X"0D0D0D2D2D0DC8EA0DEDEDEDCAEAEAEAEAEAEAEBEB0D0D0D0D60606C68486A4A",
      INIT_3E => X"EDEDEDEDEDED0F2FA40DEAEA0A0A0C0C0C6060A2C2C2C2C2A2C2A080E60A2F2F",
      INIT_3F => X"E6E6080806060808A0062628A2C4269346E880E80D0D0D0F0F0F0F0F0F0FEDED",
      INIT_40 => X"0B0B0B0A0A0AC60A0A0B0AEAA6E66A484AF5D56C80E408600AEA0AE8E8E8E8E8",
      INIT_41 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B7B79797979797B7046A6A6A884D080B2D",
      INIT_42 => X"97B999979799B9B9B9B99997B9B9B9B9B9B9B9B9B9B999B99696969696B7B7B9",
      INIT_43 => X"0DEDEDEDEBEAEAEAEAEBEBEDEDED0D0ACA0C404E6A68268262D9B9B9B9B9B9B9",
      INIT_44 => X"C4C64F2F2F0C62408282A4A2A2A2A08080A2080A0A0A0D2F2F2F2F2F2F0F4084",
      INIT_45 => X"04482626E22648F926A2A2C6EAED0D0D0DED0D0F0F0FEDEDEDEDEDED0DEC3140",
      INIT_46 => X"0A0B0BEAC8066C8EB1B391B1B16C60E80AF9E8E8E8E8E6E6E6E8080808060626",
      INIT_47 => X"B9B9B9B9B9B9B9B9B9B9B797B7B7D9046A6A684A68930A2D0B0B0B0A0A0A0A0B",
      INIT_48 => X"979777757577979797979797979797979696969797B7B9B9B9B9B9B9B9B9B9B9",
      INIT_49 => X"EBEBEAEBEDEDEACAC86286A28C4A60A6B9B9B9B9B9B9B9B9B9B9B99997979797",
      INIT_4A => X"82A4A4C480A24C4D6F4C080A0A0C0D0D0D0D0D0D0F2F4286EDCDCAEBEAEAEBEB",
      INIT_4B => X"06C4A4E8EAEBEDEDEDEDEDED0D0D0F0FCAED0FEF0F2F51C424E0A0C4C2E6C4A4",
      INIT_4C => X"286C6DD5D56DC20AB3B50AE8E8E8E8E6E6A2808080E406E4042604260426B1E6",
      INIT_4D => X"B9B7B7B7B7B7B9D706686A6A684B2D0A0B0B0B0B0B0B0B0B0B0D0D0D0A2C6CE6",
      INIT_4E => X"77979797979797979797979797B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_4F => X"C8E8EAEA6E6297B9DBB9B9B9B9B9B9B9B9B997B9B99997979797979797979797",
      INIT_50 => X"E60A0A0A0C0C0D0D0D0D0F0F8420644220202062CAEAEBEBEBEBEBEAEACAC8CA",
      INIT_51 => X"EDEDEDEDEDED0FCA1151EFCCEFEF51046446686848E4E88282A4A4C6E6E6E6E8",
      INIT_52 => X"C4E6E8E8E8E8E8E6E6E6E6E4C2066A6A020402E204262806E684C8EAEAEBEBEB",
      INIT_53 => X"B5E424488A6A91080B0A0B0B0B0B0B0D0D0D2D0D0D0D75FBFBB5E68FD5910860",
      INIT_54 => X"B7B7B7B79797B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B7B7B7B9B7",
      INIT_55 => X"B9B9B9B9B9B9B9B9B9B9B9B99997979797979797979797979797979797979797",
      INIT_56 => X"ED8620202044A8EBE8EAEACACAEAEBEBEBEAEAEAC8C8C8C8CAE8E8CAEAB9DBDB",
      INIT_57 => X"EC0FEF0FE846466468AF6828E6E8E8E8E8C8E8E6E6E6E6E8E80A0A0A0A0C0D0D",
      INIT_58 => X"E6E6B38DE2040404488A262628484A28A4A6EAEAEAEAEAEACAEBEBEBEBED86CA",
      INIT_59 => X"EA0A0B0B0B0B0D0D0D0D0D0D0D0D0D0D0C0CC8C26CFB6F4A2AEAE808E8E8E8E6",
      INIT_5A => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B7B9B9B7B9B94C486A6A6C6A6F",
      INIT_5B => X"979797979797979797979797979797979797979797979797B9B9B9B9B9B9B9B9",
      INIT_5C => X"C8C8C8C8CAEAEBEBEBEDEAC8C8C8C8C8E8C6A68497B997979797979797979797",
      INIT_5D => X"8A4668480AE8C8C8C8C8C8E8E8E8E8E8080AEA0A0C0DCA6442204286A8EAC8C8",
      INIT_5E => X"48266A6A484A2A2AC6C8EAEAEAEACACA84A6A6EACAE8E80DEAEA0C0AE2868F88",
      INIT_5F => X"0D0D0D0D0D0D0D0D0D2DE6068F714C0880822D0A0808E6E8F7B54CE2E248C08C",
      INIT_60 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9D7C404488C8D6F080B0A0A0B0B0B0D",
      INIT_61 => X"97979797979797979797979797979797B9B9B9B9B9B9D9DBDBDBDBD9B9B9B9B9",
      INIT_62 => X"0D0DCAC68462A4C4082AE6A6B997979797979797979797977575757474757575",
      INIT_63 => X"C6C6C8E8E8E8E8E8EAEA0CEC426442424264A6CAC8C8C8C8CACACAEAEAEAEBED",
      INIT_64 => X"2DC8EAEAEAEAEAE8C80D620A73D9EC737373084A044826242A46482808E8E8C8",
      INIT_65 => X"2D2F4CB14A06A2C4910AE80AE8E8B571714FA0E2E2E2C00402484A8F4A6C6F08",
      INIT_66 => X"B9B9B9B9B9B9B9B9B9D9D993E4AD6A2A910AEAEAEB0B0D2F530F0F0D0F0D0D2D",
      INIT_67 => X"9797979797979797B9B797B7B9B9DBDBDBDBDBD9B9B9B9B9B9B9B9B9DBBBDBB9",
      INIT_68 => X"06E4C6B9B9B9B797979797979797979797979797757474747474757577979797",
      INIT_69 => X"C8A6200064862062CAEAC8C8E8CACACAC8C8CAEAEAEB0D0F519551E8E46C264A",
      INIT_6A => X"E808A4A4A4C4C4E4E4E404E40202E22F0E2C08280AE8E8C8C6C6E8E8E8E8EAC8",
      INIT_6B => X"0808E6E80A4D0A8080A2040404C0E4D3B12806E42A2A710A2DC8E8E8EAE8E8E8",
      INIT_6C => X"D9D9D9DB48288C4A2D71E8EAEAEBEB73970F0F0F0F0F0F2F2F2F0CD7937171E8",
      INIT_6D => X"D9B9B9B9B9D9DBDBDBDBD9B9B9B9D9DBD9B9BBDBDBBBB9B9B9B9BBDBDBDBDBDB",
      INIT_6E => X"9797979797979797979797979595959595957574747475959797979797979797",
      INIT_6F => X"64A6C8CAEAEAEAEAEAEAEA0D0F3175B751E460E2062606E4C42CB9B9B9B9B9B9",
      INIT_70 => X"2644242222022A0C0C0AEAEAEAEAC8C8C8C8C8C8E8A462A6842084A82020CAEB",
      INIT_71 => X"262626262402C0A0E48F91F708E64D71C80AC8E8E8E8E8E8E8C6C6E84F314F2A",
      INIT_72 => X"2A4DE8E8EA0BEBEDCA0F0F0F0F0F0F2F2F2D0CEAE8E6080AE8C60A2DC6608006",
      INIT_73 => X"DBDBDBD9D9D9BBDBDBDBDBDBDBBBBBBBB9B9BBBBBBBBDBDBDBB9D9D9F9E4264A",
      INIT_74 => X"979797979797979797979595959595957597979797979797DBDBD9B9B9B9D9DB",
      INIT_75 => X"0B4F9597B9D7C4E20424604648E2C2C6D99799979797B7B9B9B9B9B7B7979797",
      INIT_76 => X"ECECECECECEAEAEAC8C8C8C884622040C8C82000A8A86484A6C8E8EAEAEAEA0A",
      INIT_77 => X"24E2E24DD7F9EAC6C651E8E8E8E8E8EAEA0AC4A22A48282A4EE40404E202EF0C",
      INIT_78 => X"0DEB0F0F0F0F0F0F0D0D0A0AE8E80AE82A2C8280C22848686868666646686646",
      INIT_79 => X"DBDBDBDBB9B9DBDBDBBBBBB9B9BBDBDBDBDBDBBBDBF7E406E62A71E8EA0DC60D",
      INIT_7A => X"97979797979797957575759797979797DBDBDBD9B9B9D9DBDBDBDBDBD9D9DBDB",
      INIT_7B => X"06440646A282B7B7B99797979797979797979797979797979797979797979797",
      INIT_7C => X"C8C8C8846420EAA6A420A6EA628684A8C8E8EAE8EA0B2FB7FBFBFBE60426484A",
      INIT_7D => X"71C60AE8E8EAEAEAECED514F82EDEDEC4D060402E42D0DECECECECECCACACACA",
      INIT_7E => X"0D2D0D0AE8E8E82AC20448046A6A6A68686868682400444444442424044B4DF9",
      INIT_7F => X"DBBBBBB9BBBBDBDBDBB9B9B9B9DBD9F9A2A42C4FE80B6284C60B2D0D0DED0F0D",
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
entity BRAM_0_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end BRAM_0_blk_mem_gen_prim_width;

architecture STRUCTURE of BRAM_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.BRAM_0_blk_mem_gen_prim_wrapper_init
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
entity \BRAM_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \BRAM_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \BRAM_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \BRAM_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \BRAM_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \BRAM_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \BRAM_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \BRAM_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \BRAM_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \BRAM_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \BRAM_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \BRAM_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \BRAM_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \BRAM_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \BRAM_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \BRAM_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \BRAM_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \BRAM_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \BRAM_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \BRAM_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \BRAM_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \BRAM_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \BRAM_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \BRAM_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \BRAM_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \BRAM_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \BRAM_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \BRAM_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \BRAM_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\BRAM_0_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity BRAM_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end BRAM_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of BRAM_0_blk_mem_gen_generic_cstr is
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
\bindec_a.bindec_inst_a\: entity work.BRAM_0_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(8 downto 3) => ena_array(9 downto 4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.BRAM_0_blk_mem_gen_mux
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
\ramloop[0].ram.r\: entity work.BRAM_0_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[10].ram.r\: entity work.\BRAM_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(5),
      p_19_out(8 downto 0) => p_19_out(8 downto 0)
    );
\ramloop[11].ram.r\: entity work.\BRAM_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(6),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
\ramloop[12].ram.r\: entity work.\BRAM_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(7),
      p_11_out(8 downto 0) => p_11_out(8 downto 0)
    );
\ramloop[13].ram.r\: entity work.\BRAM_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(8),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
\ramloop[14].ram.r\: entity work.\BRAM_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(9),
      p_3_out(8 downto 0) => p_3_out(8 downto 0)
    );
\ramloop[1].ram.r\: entity work.\BRAM_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ => \ram_ena_inferred__0/i__n_0\,
      DOADO(0) => \ramloop[1].ram.r_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\BRAM_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\BRAM_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[3].ram.r_n_1\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\BRAM_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[5].ram.r\: entity work.\BRAM_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0)
    );
\ramloop[6].ram.r\: entity work.\BRAM_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(1),
      p_35_out(8 downto 0) => p_35_out(8 downto 0)
    );
\ramloop[7].ram.r\: entity work.\BRAM_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2),
      p_31_out(8 downto 0) => p_31_out(8 downto 0)
    );
\ramloop[8].ram.r\: entity work.\BRAM_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena,
      p_27_out(8 downto 0) => p_27_out(8 downto 0)
    );
\ramloop[9].ram.r\: entity work.\BRAM_0_blk_mem_gen_prim_width__parameterized8\
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
entity BRAM_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end BRAM_0_blk_mem_gen_top;

architecture STRUCTURE of BRAM_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.BRAM_0_blk_mem_gen_generic_cstr
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
entity BRAM_0_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_0_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end BRAM_0_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of BRAM_0_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.BRAM_0_blk_mem_gen_top
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
entity BRAM_0_blk_mem_gen_v8_4_2 is
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
  attribute C_ADDRA_WIDTH of BRAM_0_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of BRAM_0_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of BRAM_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of BRAM_0_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of BRAM_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of BRAM_0_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of BRAM_0_blk_mem_gen_v8_4_2 : entity is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of BRAM_0_blk_mem_gen_v8_4_2 : entity is "13";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of BRAM_0_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of BRAM_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of BRAM_0_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of BRAM_0_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     8.217811 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of BRAM_0_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of BRAM_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of BRAM_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of BRAM_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of BRAM_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of BRAM_0_blk_mem_gen_v8_4_2 : entity is "BRAM_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of BRAM_0_blk_mem_gen_v8_4_2 : entity is "BRAM_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of BRAM_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of BRAM_0_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of BRAM_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of BRAM_0_blk_mem_gen_v8_4_2 : entity is 40000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of BRAM_0_blk_mem_gen_v8_4_2 : entity is 40000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of BRAM_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of BRAM_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of BRAM_0_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of BRAM_0_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of BRAM_0_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of BRAM_0_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of BRAM_0_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of BRAM_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of BRAM_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of BRAM_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of BRAM_0_blk_mem_gen_v8_4_2 : entity is 40000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of BRAM_0_blk_mem_gen_v8_4_2 : entity is 40000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of BRAM_0_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of BRAM_0_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of BRAM_0_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of BRAM_0_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of BRAM_0_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_0_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BRAM_0_blk_mem_gen_v8_4_2 : entity is "yes";
end BRAM_0_blk_mem_gen_v8_4_2;

architecture STRUCTURE of BRAM_0_blk_mem_gen_v8_4_2 is
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
inst_blk_mem_gen: entity work.BRAM_0_blk_mem_gen_v8_4_2_synth
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
entity BRAM_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BRAM_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM_0 : entity is "BRAM_0,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BRAM_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of BRAM_0 : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end BRAM_0;

architecture STRUCTURE of BRAM_0 is
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
  attribute C_INIT_FILE of U0 : label is "BRAM_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "BRAM_0.mif";
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
U0: entity work.BRAM_0_blk_mem_gen_v8_4_2
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
