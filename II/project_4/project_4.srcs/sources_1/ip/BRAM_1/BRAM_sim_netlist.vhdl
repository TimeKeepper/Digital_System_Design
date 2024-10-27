-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Oct 27 18:49:25 2024
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
      INIT_00 => X"FFFEFD7FFFFFFFFFFFFF9FFFFFFFFFFDFC7FFF3FF1FFC3FFFFFFFFFFFFFFFFFF",
      INIT_01 => X"F0FE8014795FC0FFFEFFFFC7FFA300648BE0FE02418EC7EFF6F8F9902A084FD3",
      INIT_02 => X"3902A03F15FC35E3FE11C4D57FFDFFEEFFFF7FFF57014CD7EFFF86A1FF078F9A",
      INIT_03 => X"FBFF7F41AEFEFFE010A03FDDF9F883FBC3821D9FFEFFF9FFFFD3FF3F029ECBE3",
      INIT_04 => X"001FDF7FEDFFFFFFFF334C5ECEEFE124C07D71F3F9828C13001C9FFEFFE3FFFF",
      INIT_05 => X"03F839C5C01E0C760FFD7FDFFFFFF3FF4B44DC3FDBA2C41C7807FFBD87900E0C",
      INIT_06 => X"9F83FEFB6F00F0F1F0D49DE22205B51FFAFFDFFFFF07FFCB4EEC534DAFA43878",
      INIT_07 => X"C4F7FFFFFFFB33CE9775635FCCC05007A8A9FA4203F8BFFFFFF8FFFF03FF8F1F",
      INIT_08 => X"FD9E018A97CFFFE0F4FFFFFFFB1FE8BAE01D831940A01F4097FC8E81914FDFFF",
      INIT_09 => X"C1CBC77400146EBBB81FBB37DFFFFE7FFFBFFFFB1FE3C384DF8C336045FC4875",
      INIT_0A => X"F81F17CD834815851B47F8000D4B6D91FFFF97CFFFFFF73FBFFFF71F470461FE",
      INIT_0B => X"7667F724FF9FBF74C917DD9B1847A0E21FD00074E66AC5DFB79FEFFF7EF79F9F",
      INIT_0C => X"EE6305DFEFD23FE61FF43EFBC78271F709BFBD2E3DCB0E3FE0C282FC3E7FFFD4",
      INIT_0D => X"BF2D44CE14F2407AE870E1D7418F0B0FF4E203B1FFFFF7173F3511A6100B3DB1",
      INIT_0E => X"FFFFFFF3FF0F6E6E4CDE7F60AB61DEF4D0BDF3428307DFF1FFC7B43FF3FF0B78",
      INIT_0F => X"1065F38EF7EC7BFFFFFF7BF7024E784018A3F4FE33CAC0DD3D7421F41CF7F0FD",
      INIT_10 => X"7CF9DFD46DFFE6041F936AFFB1FBC7FFFFE7EF0656EE78158030FE7FD0F9FF9E",
      INIT_11 => X"E7B046F5E42100FCFBDF940FFFE2022FF966EDFEFBC7FFFF8FE70646EEE02121",
      INIT_12 => X"CE1FF9E0FEDFFFE1118FF9A40089DC84EF800580303D4BD10ECE1FFC0FFF5FEF",
      INIT_13 => X"1F5F13FFC7F363460FFE207D7FEFF906A3DFD808021C430F001638193FC13A71",
      INIT_14 => X"200200EFF59F050FFFA37F02257FF70FFB407B1FFFF407CC19700005AF784700",
      INIT_15 => X"7BFFFFFF03AE87A00200DFFE8FDFFEDFD7703E41777F0FFBF079FFFFFF07BC17",
      INIT_16 => X"774BD3FF82C7A003FFFFF702A697D408008FFC3FDBF71FC7B0B029F53F0FFFE0",
      INIT_17 => X"F87FBFF87FCBD337FB956F88C630045FEFE220D581E208033FFF8FFEF3BFD281",
      INIT_18 => X"42ABE3C20E81C7E00FB7AC7F94C0AC3D85B78542F40D1FABEF03C581F60F018F",
      INIT_19 => X"F07FFF0EF0FFFFE29B63E2044B47E0DFE7083F84CF633080B7FDEBFF0E7EBBEF",
      INIT_1A => X"1FC1F9CF82E567FFFFFF0670FBF71240C3E706EFE3805FC2001F81FFC526DD57",
      INIT_1B => X"6F7FF719FFC00BFF01F9C0588BEFF77DFFFC10FBFCD926F3A66FFDE3B0FECB08",
      INIT_1C => X"5FBDA398F127D2FC98A12E700022324FFD435AC43FFF0EFFFFDF7FD719C6F7A2",
      INIT_1D => X"0CB098FFA1FC5F903CB788A5C5C306C7BE5F9FC81FFCF285B729A90BF7E23890",
      INIT_1E => X"BE780BF731FF74389274307FF03F8FFEFFB8E58DA5F605A26F98019BFA60F9FC",
      INIT_1F => X"4E45E07E6081F5D0780BFF32C7C58A56CFF47FF4BFBFFFFFA09E03FC3E2103D7",
      INIT_20 => X"7FF37F9FBE4383EF07E8FE6123E4C0B00FF2FB47FCA9C02FF07DFCFF9FFFEB80",
      INIT_21 => X"F9BFBDC85B3FF078FB3F9F3DE6FBAF59ECFE517F7081F0FBFB7907FF097CB770",
      INIT_22 => X"6540C1C5F33992FA1FBA282F40F07FFFBFA3BDF6FFD1B1EFFC0263E187F0CBFF",
      INIT_23 => X"1DB9FF0524678077E44228D37C003E9BAE18552B8040FFFFDB9DF4FD5961EEFC",
      INIT_24 => X"B73E805FFFFFF81DABFE270E62583F7265F206A0601E9BBBDCA5F38064FFFFF8",
      INIT_25 => X"101FE00F213E306D1E005DFFFFEF0F70FF2F46183E667A41F600C1E21F8BBB93",
      INIT_26 => X"EB9564818245E431CFF84D6B7B73F6B4107FFFFFC80786FC9F6394AFC78B0184",
      INIT_27 => X"FFFF8800CAFCFFEF93E4008300083FABE07C5B71180E847073FFFFC80392FD9F",
      INIT_28 => X"FAE081E1B7FDF8FFFE80000BFE94EFD9E0010001C03FF9001E787208A4973859",
      INIT_29 => X"50A6000699B901BFC6EC63BFFFFEDEDE80000EFEFA0E78CCC18767C03FF0DA34",
      INIT_2A => X"08FFA3E79643FF3814402068D726FF8FE9BAA7FFFEFF5E800008FFBBF3E2FCFB",
      INIT_2B => X"6BFFFDFBC84FC3C4DB08F7BA302EF8601C2C377C9D060EFFB92BFFFEFCE8A000",
      INIT_2C => X"D04F1AFE314A4057FE05FAC81E407FFFC8F7BEBF28A86007CD21190C1609FE5A",
      INIT_2D => X"950991061F879EF9FAB51D3B4F789F1DF8FFFEAE441EDC1184A8DD873038D039",
      INIT_2E => X"DE7FC7E7DED94895DB6F9FCF2C9B1782FAA55F7FCFDDFBFBF0C07F87F73F8191",
      INIT_2F => X"BB90000879F81FFFD183EF6CB70A46FFC760FF85612DCE380C13604FCD3BFB1E",
      INIT_30 => X"A78D3D539D4F595DEA000C39F81FFF8033F7EAC71B0462A778A72AFAEDFD7EA8",
      INIT_31 => X"7E45E3233194E32F54A1A07AD894F17E000443F8FFFF81B7E74E46E332D91F41",
      INIT_32 => X"7FFDBE1E101DA2FE4571273A5CE728571FA6BD5662601D00067FF9FF3F806FEE",
      INIT_33 => X"15E4A6E06C00647FFBBE0FE00C01FE2F218E31A953897B6F1E71FB23E033000C",
      INIT_34 => X"FE5E25180482A50FE8A8E26600E41FFB3E01800017FE26216ACA83F18D18F6C0",
      INIT_35 => X"40002FFE307FFB345B329804A206F1D4D6568E02A43FFF1E0A000072FE9161DF",
      INIT_36 => X"8400C07FFFC60CA00032FEB13FEE5B43FF4982EB10E3D10E9C9800207FFFEE08",
      INIT_37 => X"C3A020F1CC0DD86800E8FFFB8001800020FE9229674B9DFF49E2241B0CE48668",
      INIT_38 => X"2314151B807919836F900DCA2698B000C0FFFBC00040002FFE6011C50E22DD19",
      INIT_39 => X"FDA0006188179E6436239101A019818E2F10311E50200313C9F5A000614007FE",
      INIT_3A => X"C7F59030000CDFF3E00020001FFA423A02128CB119F1C258FEF0303820008BDD",
      INIT_3B => X"F8009901086014867F42500201FED4FC0121180F7242A5E742CEF819F10207ED",
      INIT_3C => X"17E4E647E423931B8098B1653BD0C00EDB5F2488DB87FC1F418030765027C383",
      INIT_3D => X"8003FF88FC607E000EE7B7D2C3CEF99890196803E3C29A337FE3E5FFD2E020C4",
      INIT_3E => X"C7FCDFFCA6B89CC028BEFDF840C003FCE873CB9D8B7D43F38166F7FBDA5BF86D",
      INIT_3F => X"B791F835E313E3F1D802FDA3B4A00E503FFFF8608000487FCDD1040F12E59365",
      INIT_40 => X"6400400000FF020D19E001F3F0E3F78016C51129BA7E703FFFF560E00060FBD9",
      INIT_41 => X"193E4758F00FEB2380680140FF0A4214C1FFFD13C3F7EC22021139F3A6700FF9",
      INIT_42 => X"7CF3B39E20002789B3F851F00FFC0000AC00A8E7CE4D14C33D7F73DBBE2C0002",
      INIT_43 => X"04FE0651D44F7A7CB333FF8008F8CDCA00A67C07DC00001400702FFC49164FB9",
      INIT_44 => X"EE47DF800006008CFEEA5DC64E3E7CA3F27F000EF9DD8C60F37707CE80000401",
      INIT_45 => X"E007F1EDFCA524FF83C360000E0098FE82FDF04F34FCE3F07E6005F13DCC310D",
      INIT_46 => X"7CAE1D39E7C87FF00FE26CEB8878FEC0F7E0000600B2FE0075F80E0478E3A87D",
      INIT_47 => X"00400060FE3EB533060D90C798FF800FE108F273E1E643FEE0006C0098FF8C6C",
      INIT_48 => X"F7B383C091FCE600400000FEB2FDBF620755836070C00BE1C872B7F1E0C1FCE4",
      INIT_49 => X"E660407205819CE5B7CBC001FEF1C0600008FF6392B9E2074546E0428802E188",
      INIT_4A => X"FFE0D2A8F3FD20CE385800034139CDF6C3E001FCF000600000FFA3D2B8770663",
      INIT_4B => X"C9F9F230400F09FFE8D0A8F1FAC4CE397FA56247118556D37001FEF210C00000",
      INIT_4C => X"CE661989D660CF889EC2005020DFFBF8060438EDFAFE796F21F40519ADD6CCE1",
      INIT_4D => X"0EE9F48F2078C63EEA09FE4E24009CB85AA1C380137FBC7F0813FF8E8E49B8CA",
      INIT_4E => X"43101CFBD9B85E0FAF3E679DB0D86F0FF145D28367ED7B0C38C01006F5FEF4F1",
      INIT_4F => X"9DC39835FDF800400010F3DDA8162C99C8CE3CF8D4A587C305988194257BD000",
      INIT_50 => X"ACD7746F4C8AB581C31802FFF000410018ABFD7E8D087408DB5560E92004C3D1",
      INIT_51 => X"BF58F9FAD10FCF9D24F54BC09CF301E30011FBE000610018A79F1A9DC56C08DB",
      INIT_52 => X"FF8002E000078FBF40CEBFDF73CF13C6E6A4C21DAB41638401F9A000E0F01F17",
      INIT_53 => X"328FB731B2B41FF8A0073000089FFFB4331D3C8E007F1FA808EA1E3261338407",
      INIT_54 => X"90E6284FD53E8C5701F2D173F81FF8D00FF000008F85BF700F64EF7E5F4DB50C",
      INIT_55 => X"0005FF8F9E99E328C35E3D616603C20133FB63B81BF040082000009FADB6F446",
      INIT_56 => X"E1B810F20002C00015FFEBE483FE00E6522389CE81078023ADE1F800FDE00D00",
      INIT_57 => X"57A9381C303ACE60C001F18001C040027FAFF2E1F18264FBFF4BC728C5603AE2",
      INIT_58 => X"F64128CCE09E8C2ED8B8247218EC782801F9E001B0E0007F9DF2F1F24E80BBA4",
      INIT_59 => X"E00060E00817BF9F622F7D80639EFEC819F23F49D471781F79E00021A00807BF",
      INIT_5A => X"F2A34839D009BBF000618C00E7BFDF793B78802D9DCEE081DAFEC95451E414B9",
      INIT_5B => X"47E7042E0BC8D4F081C037C020BBF0004108081FFFF970F8300647740E89BAD0",
      INIT_5C => X"DAF7CF748FE370FCC7CDF839FB24F11114F3B838BBFC0C41880BA7DA7D85AA0E",
      INIT_5D => X"610086E400FE083CFDCF760B359360EED6017C9A78D6A13B58FB687CF46F8787",
      INIT_5E => X"9D0F9ADFAEACAC1DF8F3FE70C0000CE39FBFB30B49DEC8A85806409FFF465D78",
      INIT_5F => X"2C5CBC8F2FA2222C5972F74C19386BF00BF900400008E7CFBB92DD8EE3DC6C07",
      INIT_60 => X"A0500008FFDFED8E0478E3D1A09CAD9B7F712E20787FE00EFC6040000833DF5F",
      INIT_61 => X"40F05DDFF80EFB5068000CFFBFD7EA05FEB664BD060F28FE386C7020DFF00EFE",
      INIT_62 => X"C61D1FD001F41BC7C8513DF81EFEA04000B4FFBFF9C104FA6F81039E940CFC38",
      INIT_63 => X"FDF7F865FE6C473D55E35202F5BB8378793DFE32FFA0C500F0FDDFF8DF9EF1FC",
      INIT_64 => X"7C73FF80320140FCE7F87B3E7637725BDD9C00FD3AC9185DBB7E31FF80440158",
      INIT_65 => X"803C2781C07CEB7C41FF801E0088BDEFF878F73C02F7F7FB4381BE1CA2D07CF0",
      INIT_66 => X"F07F121FF3B34B03FE301AE3FCEA7821FFC05C00B4BFCFB378F03C645B93F5C7",
      INIT_67 => X"200000F4AFF13E7046FCCEACDFDB43B9BF44E5FDC7E067FFF02000F8FE2FF732",
      INIT_68 => X"E1C441F874FE20200004E47FF21E305F72F9C7E1DF81FEBF0125FCCBE01DFE20",
      INIT_69 => X"800EC79EFDE06F99C040FC7EFF00000004E65FFA1A3C7E737CC3031789FFE317",
      INIT_6A => X"DFEBF73C3F7D1F807D8339F7D20F389BF1FE3EFF10200008F3DFD2EB3C7F394F",
      INIT_6B => X"0AFEF0BF86FCF7DFD9F7987EFE7070E3C31075FA289E79C9FE3AFEF0200008F3",
      INIT_6C => X"E1A4500351D0498C30E06380EAFFCFCDD148CEFA2ECF07F700653678CFDFC9BF",
      INIT_6D => X"5EFA197BC3EB21E4A1E17346A0420B5CBBA0660BEDCFF7EB1CB67A59466E9A26",
      INIT_6E => X"86108FF8403A798FFB2C06D380907002A152646C2002C38E20C609D267D7C0DE",
      INIT_6F => X"07101D06FFC0004400CFEF9BBD0B0AF7C2EEE417C230EE8FF82F1C08067DE020",
      INIT_70 => X"C437837AAAFF8717AC18027F70003C08CFCBF80B21CDF7FC817C1741BCE93F9E",
      INIT_71 => X"FE7B90A7F6FE1FDC0FCC5A80BFC717B85603FFE0102008DFFFF814B05FE5FFC0",
      INIT_72 => X"BFF03000046FFFFD3AD462E3FF61B817EED3887FBFB3EC7C043FC0300007DFFF",
      INIT_73 => X"89FF9C9E717C0C7F82300000FFF7FF552272B7FC4FF018F9F418EFBCB008F804",
      INIT_74 => X"E9FABFFC91F6AFA7FFB12F4C5C0ECF8AA00000FFEBFEAF9BA0F9FE1FFC05F83A",
      INIT_75 => X"10FFE9FF70CAFCF8F9BFFF812C27F37FC32F0044070F80000001FFE3FF1C1DB8",
      INIT_76 => X"B602AE5E0A00400DFFCFFFC01C0A2A7E3FF390E05FF7700B8EE07119BE020000",
      INIT_77 => X"A7BA5047A0E2FDE79C11FF15D04008FF83FF920B4D3EF9DFFFBE5B2E17A00BFE",
      INIT_78 => X"F21DAFFFFE3F9F3F64D2CFE058F90F8008BF10804018FF80FFFC0A0FBFF81FFF",
      INIT_79 => X"000FD80067BFFFF40EC5EFFC1FEE3AB5265EA0B1F9EBC2077F83878018F7BDFF",
      INIT_7A => X"309BFE8F9187F4803F8C0857DFFFF4063177FF3FF02576C33D3009BFC3D607DA",
      INIT_7B => X"F95FCDFBEDB970308272F5A2E4FE603F0400D35FFFF22FE9B7DD5F743194DAB8",
      INIT_7C => X"D06C307C9AE695E1578B9A7E256100311B5983D0CD087F0407F369FFF463068D",
      INIT_7D => X"72470442659770FEFEF12738D55E1FF0C6C41ED5A102F403C7B28B1F1621123C",
      INIT_7E => X"C88CC4001101E1510107A01D9FCC81CF3A6C41B8470FFCFBAB895A1011DC000A",
      INIT_7F => X"31A64D393F02F9F53780003293E8630007BE310800F637DF3620F011D3FE4E22",
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
      INIT_00 => X"B08004E00F5F8591F7804E823987FF5D80000006707A01827FE3B800F40702F3",
      INIT_01 => X"87CC28F8C7837FA82C24E0B762ED81ECED557CFE23A1478008322829FE0D85BF",
      INIT_02 => X"3C87A513782388BE0033FC8E11FFA005C0F063F6E780E11E0497FCC389CAC00E",
      INIT_03 => X"E7CBE900216368FEE27C255C1F8F42022E7FC93FDE88025CF3BBF3E7C0F4ECF1",
      INIT_04 => X"DB7FFFE59840E77A33EF805A6B1F1321A85D303FA730020E3F925FFFAA189CE2",
      INIT_05 => X"61F00EA780603FCBDFEDF9C1C0E37C8FE4C0045F6FF5F8A310363F9300029F3F",
      INIT_06 => X"13D17C97800542C3B0684E0C5DBFEFFFC7EAC1C8E16A0FBB300725EFCFFA07A2",
      INIT_07 => X"0081E1A21FAB2C02DCDC1DF881850EFE7BDE07E97FEFFFCF8200CCFA540FBF74",
      INIT_08 => X"7AC7FDF17F7FB60D41F3701F0F7C3E60601E145103078FFC3F2709BFE9FFCF9F",
      INIT_09 => X"3B4CF425CFFF58126FFCF1FEFF940FE2F9E02DE6FC248F203E44436E03CFFF5C",
      INIT_0A => X"7DE5FFC1C62851160C9A01FDFFFB599FF8FEFFFF800204F6E878E09E00069071",
      INIT_0B => X"6019B000004FB0EDF9FE6C71AC5F527E4303BD9FB9479FB4FF7818A000269FF8",
      INIT_0C => X"89B97D4A7FB6FC733E000288BC08DCC7DC2A7217DD720FC3411FD620440FF6FE",
      INIT_0D => X"EBB0457F07C3023FBFB0572FF2BB4ED296C73FA9C74CC0F6E7F79B71C9862388",
      INIT_0E => X"03685E0C34069DFFFEE6971080023BBF7D647FB2FD1EF7739BF3281EC5BC571F",
      INIT_0F => X"CA3121FDFFE06001205EFE4D819C9FFD87C40020013D9FB834076A75FABFF0FC",
      INIT_10 => X"1C6FF63A5FBFCFE03304FDFFF060095061FFFA0A2C0000648C04206033BC0FE7",
      INIT_11 => X"F1F4CC0000096FCCE3E77F1E7FCFE21602FFFEA04003B437FFF8044C00000764",
      INIT_12 => X"3F0FAFE04832FFE2EFFE00004D79C27FC7007EAFC7D41523FFFEEF0FE79C07FF",
      INIT_13 => X"7CABDF2C0083D83F5FFFE512E17FF818D6C004F3C9807F81007E9B878800A6FA",
      INIT_14 => X"0867F00CFFC0000E71FC1C1E50B1FCFFFFF51AE1EFF61883000070CD29FFDD00",
      INIT_15 => X"8F96E381E2E000143FF41EFFE2000F301D123090D0F5FFFFEE8FD9EFE480A220",
      INIT_16 => X"7806323DEFFFE40FE77707E1C000057FF73CFFA0000DF80DA06000F01DFFFFEE",
      INIT_17 => X"7FC108054C0DA1E06627033FFDF20FDB6715BD013002BFFA69FFF10001B81802",
      INIT_18 => X"F820C8026E7D2D7FFF0B8AC00EC1E065E38F7FE7EE5F8AFD1397673805BF75A8",
      INIT_19 => X"FFD1EFFFFCCFF3F7C00020AF891FFFFD264AD00A29EE67FC0F6FDFFC6FC8C793",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFF27E5FFDF663FFFFA7F926FFFFCFB9C41F0000205FF3F",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
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
      INIT_00 => X"FFFFFDFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"00FF7FFE003FE1FFFFFFFFC7FFDBFF8B9BFFFE00C17E87FFF700FDFFFFF11FFF",
      INIT_02 => X"F900203FEDFF7203FFFE3B20BFECFFEFFFFFB7FF9BFE83C7F07F8021FFC7FF3F",
      INIT_03 => X"FFFFFFFD31FFFFA010203FB9FFBF03FFFC7BE07FFFFFF6FFFF3FFFBFFC91CFF7",
      INIT_04 => X"F83FDE7FCDFFFFFBFFBBF101FFEFA02BC07D71FFFE02FFECFBE01FFFFFF3FFFF",
      INIT_05 => X"03F8BA07FFE1FF981FFE7FFFFFFFFFFFF3F903DFDB60C0007803FFBE07EFE1FB",
      INIT_06 => X"007FF7FB6800F0B9F08F1FFDDDFD920FF2FFFFFFFFFFFFFFF103BF5A29A80078",
      INIT_07 => X"C5F7FFFFFFFBC0006F77E3C9C0C0D807AB3FFEBDFFC70FFFFFFFFFFF83FF8BE0",
      INIT_08 => X"FDE1FFDD0FFFFFE1F7FFFFFFFBE00046F7DD83C040801F4F17FCF17FCF2FFFFF",
      INIT_09 => X"C001C040001788BFC7FFDCDFEFFFFF7BFFFFFFFFE0001FF7DF84410041FC4781",
      INIT_0A => X"FFF7E8003CF7FD84444000000F8CFFEFFFD887EFFFFFFF7FFFFFFFE000BFF7FE",
      INIT_0B => X"8E6806DFFFDFFFFCFFE80024F7BFA0C40020007F00FAFFDFD88FEFFFFFFFDFDF",
      INIT_0C => X"E274F29FFFBDF00E0FE53DFFC7FEF9F7F06002F003FB840000C17D02BE7FFFFB",
      INIT_0D => X"C0F0F9EF7443A022F78602EB4010C71FE4E1FFFFFF7FF7F720091879DF00027F",
      INIT_0E => X"FFFFFF77F7E89011B3E1FFF0068002EBFF3DF7011CE1DFF1FDFFCC7F77F7EC80",
      INIT_0F => X"10603FFFFFFF7FFFFFFFFFFFE9B007BBE39EF4010012FFFFC174201FE5FFF1FF",
      INIT_10 => X"7C0020167FFFF804404F9BF7BFFFC7FFFFFFFFE9A80183EBDE30000002EFFFE0",
      INIT_11 => X"F71FB80A1FDE3FFC00001C1FFFFC03D05F9DE5FEFFC7FFFFBFF7D9B8011BDF9E",
      INIT_12 => X"761FF9E0FFFFFFF7FFF8022FFF77DC00000018803E01306EF1C61FF80FFF7FEF",
      INIT_13 => X"00E002003F87835E0FFAA07E7FEFFBF8C02263FFFDFC0310001D8006003EEF82",
      INIT_14 => X"5FFFFFFFF4800000003380FE0181770FF8207D1FFFF4F9DDE60FFFFE5F38A000",
      INIT_15 => X"7FFFFFFFFDADF85FFFFFEFFC80000120178FFE0189FF0FFBD07DFFFFFFF9BFE8",
      INIT_16 => X"F0B5E48F82C7C007FFFFEEFCA5F867FFFFEFFC200000A017CFF009E9FF0FFFC0",
      INIT_17 => X"F9C04007800BFFF099E23F88C1B007BFEFF5FED5FE73FFFDDFFDD00001C01DFF",
      INIT_18 => X"FDF3FC3FF9FDFFE01030538000FF600FFE678547740D3FBBFFFDEBFE0BFFFD9F",
      INIT_19 => X"F0FFFF0EF0BBFF1DA37C1FF3FDFFE01050F7C000FBA006FA67FAEFFF0E7EC7FF",
      INIT_1A => X"E000FD8044E3E7F77FFF0670FFFFEDA8FC1BF67DFF802039FFE000FB8000EB07",
      INIT_1B => X"FFFFFF18003BFC0000FD801CCDEFF7FFFFFC30FFF3EEC8FC1BFF7FFFB00130FF",
      INIT_1C => X"BFFA6FEF66B7CBFC99FF3E6FBBCA38CEF98024D9EFFF0DFFFFFF7BE7EE48F81B",
      INIT_1D => X"322520FFA3F85FFFFFBFFF397604FE877F004070080483F9F736BDEFFFFDFCDF",
      INIT_1E => X"41FFF00801FFF4222204307DFC7FEFFEFFE049761A0EFCA200603E600801F9FC",
      INIT_1F => X"507A1FFE01801A6FFFF00802C7C410A69FF47DFCFFFFFFFBFFB07C03FE000238",
      INIT_20 => X"7FF7FFDFBE43FFF1B017FE01000B7FFFF4008247FC30831FF07FFCBFDFFFEBFF",
      INIT_21 => X"02FFBDF0471FF078FBBFDF3DE2FF912E17FE01002F3FFF04030207FF30761770",
      INIT_22 => X"11BF3F5BFC7E6D033FBBD01F3FF07FFFBFFFBD8AFFC1CE17FC0F1C1F3FFF0400",
      INIT_23 => X"1D39FF203F9000081BBD97FC83FFC00BBD8026798072FFFFC39D7CFF487E17FC",
      INIT_24 => X"3F7F005FFFFFFA1D2BFEE03F9E40008D9BF9F95FFFE00BBBE04A730064FFFFFA",
      INIT_25 => X"FFFFFFF0213BC07D7F805DFFFFEF0FFCFD387FF8401985BFF9FF3FFFE00BBBE0",
      INIT_26 => X"7FFC5B707DBF17FF37FFB15B7F83F06E107FFFFFAC07F2FEB87FF05021F4FFFF",
      INIT_27 => X"FFFFC000CAFED87FF79BFF7CFF77FFDFFF81BB7E000067707DFFFF880382FFB8",
      INIT_28 => X"FAFFD85767FDFAFFFEC0000BFFC27FF01FFEFFFF3FFFFFFFE0787FD01867385B",
      INIT_29 => X"2ECFBFFFE640F1FFF9D0896FFFFCDE1EC0000AFFC03070333EFE7F3FFFFF3DC4",
      INIT_2A => X"0CFFC056F8000107EFFFDF8411D8FFF0F1C677FFFCFE5EC0000CFFC04BEA0304",
      INIT_2B => X"7FFFFFFAF84FC7CCDBEB56F03021678FE3D033618207F1F1C0FFFFFCFEF8C000",
      INIT_2C => X"2FF2FAFF80B0AE7FFFFBFAE87E4477FF2B56D6BF09278FE00FEFE00E17F0B02D",
      INIT_2D => X"C5071DFF1FCF9B00147EFAA0880AF77DFCFFFEEE0410FF1A77D7253E32971F9A",
      INIT_2E => X"DE7F87FFFF3A1B0DD41D60C0AB21D003FBE2A48037CFBFFFF0C07FC7FFFF65C3",
      INIT_2F => X"E06FFFF7BDFC1FFFF187FFCD1C5A46FC8560202026F3C03EF9C09FB03FBFFF1E",
      INIT_30 => X"A00E3F6F804E7B8055FFF7FDFC1FFFA03FE7CB1C5B047B2587A00CBE0C007CD9",
      INIT_31 => X"FF9C1324069903608735EFFA39FB4041FFFFFFFCFFFFA1BFF7AF9C1334D9627F",
      INIT_32 => X"FFFDBE1C201DB9FF9C1124026F5862078F77C02F7E005EFFFFFFFDFF3FA06FF9",
      INIT_33 => X"EFD4C1001BFF9FFFFC7E08200C01FFEE11843DD90C47E3DE780B883C0014FFFF",
      INIT_34 => X"4661E847F8C09A703627021FFF97FFFD7E05800017FFE811E0EDF8F043E0B9F1",
      INIT_35 => X"40003EFFCE0FBE906D5347F8DDFF7E00C82631FCA7FFFF3E0C000073FF4F11B9",
      INIT_36 => X"07FEBFFFFFE60F200025FF4F4F7D7FA328447CDFEE7C06306C4DFE5FFFFFCE0C",
      INIT_37 => X"FC1FD9FE130E1847FF17FFFDC001C00030FF4C5FDA407FE047DC1FD5F3168788",
      INIT_38 => X"DF6BE7007D8007FC606FF00F27188FFE17FFFC000040003FFF9E6E4781FF2007",
      INIT_39 => X"FDA000410817FFDB69E400FC0007FE880000391F601FFC0FEBF5A00041A017FF",
      INIT_3A => X"C6F7100FFFFFDDF3E00040081FFBDD6C2414700007CE8050FE713EB05FFF7FDF",
      INIT_3B => X"F90007BE086FF5067E704FFDFFFCD6FC0041180F73DDEE2450000007CE0017FC",
      INIT_3C => X"17EC77D82FE0711A80388E08203DFE0F60401C77FD85FC1F81183F77DFEFC013",
      INIT_3D => X"FDFBFF82F84040000677F02E3C21037E2F618FFBC2027DA059D9F7DFD2E40081",
      INIT_3E => X"00030203383F95BDFFFFFFFC40C003F4FFCC35959582022F7E06082602633FC5",
      INIT_3F => X"009807CA02CFFC0027DF023C37A5F3E7FFFFFC408000407FF227980010024F7A",
      INIT_40 => X"6780800008FFEC18181FFE022FFC007FCB381E2FBDE7E7FFFFF540800068FBE6",
      INIT_41 => X"DE3E1013E7FFFB2380B80148FFEC13103FFE016FFC001BC1F81E3FB85BE7FFF9",
      INIT_42 => X"000FC000CFFFFA2E33A71BE7FFC00000D40090E7E80D103F3E01CFE400EBFFF9",
      INIT_43 => X"84FF6811D73F7B004FFC017FFFFF2E01FF6DEBFFEC00000000682FE801103FBE",
      INIT_44 => X"FEFFFF800000008CFECC1DD4BE3F805FFD81FFFFFE1E066F2DE3FFEE80000001",
      INIT_45 => X"8FFFFC0E048BD3FF7FFD60008C0098FFFC1DF07F37001FFF801FFFFEFE040FD3",
      INIT_46 => X"FCDE1E401F4B800FFFFA6F03838FFF7FFFE000E000B6FEFC1DF87E07801FF780",
      INIT_47 => X"00800004FF4844FFBE02603F67007FFFFA0F03E80FFF7FFEE000900004FFF80D",
      INIT_48 => X"07EC1FF3FFFEE400800004FEF444771E07E77FFF803FFFFA0F82281FE67FFEE4",
      INIT_49 => X"DE7F8005EEFA1F07C8D7FFFFFCF3C080000CFF743A701E07EB3EFF8277F1FA0F",
      INIT_4A => X"FFF70E700FFEBF1E7F8007EEFA3E0F8897FFFFFEF000800004FFF40A700F078D",
      INIT_4B => X"3FFDF400000F0DFFFF46700FFC7D1E7F80E28EF81E0728A7EFFFFEF420800004",
      INIT_4C => X"009A1E0FA8A7E07E1BC4005030D7FBFF96FC0611091E3F90700AF81E0FA8CFEE",
      INIT_4D => X"1003D13F5F1F51F011F6898027EF7EFC7C81BC001877BF8FF3FD1E193E3158AE",
      INIT_4E => X"42101C7BE60F3A110D7DA1DE4751E00DFE0BD380F80FFF0C3841100E71FF8813",
      INIT_4F => X"B1C067DFF9F8004110107BFE10FA211C473E7E8F546001F40BAA806BCFFFD000",
      INIT_50 => X"8E10595F42F41BBFC0E7FCFBF0004010103BFDC679017B073B778F421002F45F",
      INIT_51 => X"DF8029F0E4083F9E5099E7C2E09FBFE0F7FFFFE00041E010B7DFC279D676073B",
      INIT_52 => X"FC20024000088FDFA077FFEE783FDC7758F3C1E1CFBFE077FFFFE00040E017F7",
      INIT_53 => X"DDF05BBFF087FFF800044000089FFFD44EFFDDF23FB0609009F5E05EBFF077FF",
      INIT_54 => X"3803A570C3808B1FFE1F6FF177FFF850080000008F87CC4FFFB406C23012D186",
      INIT_55 => X"000DFF8DE0621C780198011B18037DFEDF3FE1CFFFF0400C0000009FAFCC4BBF",
      INIT_56 => X"E187FFF64002C00015FFADF80400E00B7A22243081407FCFB9E187FFFFA00900",
      INIT_57 => X"F04E0037FFD7F3E007FFF780018000007F9BFC1A0100F0ABFC183100BC9FD7FB",
      INIT_58 => X"FCBA0F8100EA0881000033FFD747F82FFFFFE0004000007FD5FC0A034100D41A",
      INIT_59 => X"E000418008D7DFFC980D01007420B11001FAFF9717F00FF0FFE00040400807DF",
      INIT_5A => X"FF3FFFF827F73DF000410808C7DFFC861001003622C11081FEF917FFF007F73F",
      INIT_5B => X"40044201F3F3B0FB1FFFF02FFF3DF0004188002FDFFA870781000BAC0171BD30",
      INIT_5C => X"F2E7F0FE0FFAFEFD3FBD17CE3D60FA0FEBF39FF73DFC0C410003A7DFFE77F58F",
      INIT_5D => X"080701E460800008ED9FFBF8DA01E330B0606F2FFADF3FC75C10F7F9F44F8787",
      INIT_5E => X"1A3E80E21F036800070DF850800008EC7F3A4F8F7AC31710E0048685F237A3BC",
      INIT_5F => X"4BFC80DE20DFDC304E84FE7E27F8300FFDF92080000CFFEF7A6FFDF722031FF8",
      INIT_60 => X"C090000CFFEFD669FC0711F0DF00C86D017E5C3FB0301FFCF84080000C33EF9A",
      INIT_61 => X"BC3FDC3007FCFBD084000CFFAFEE0DFC030A7CC007DFF1003E1C3FB8300FFCFE",
      INIT_62 => X"F43300DFFE001D382FD02C07FCFEA0A000FCFFAFFE28FC079CD383FDA5F0003E",
      INIT_63 => X"FEE7FF9F7E087501DBE337FD023D7A9FF83401CCFFA0C400ECFFEFFF3C7E0251",
      INIT_64 => X"83BFFF80340180FCE7FF873E09F90CE8012FFF021D3F3FDC0681C0FF80440180",
      INIT_65 => X"7FC00A733FFC15839FFF805C0008BCEFFF877713FD880C02FC7E40197D5FFC0E",
      INIT_66 => X"F010EFF0043F70FC003AF31FFC3287FFFFC02000A0BEEFFF96F0139FC46406F8",
      INIT_67 => X"40000CF4AFFFC1F00703FF04FF6CBC43F4FA1BFC291FD9FFF0400094FECFFFCD",
      INIT_68 => X"BFC43007F6FE2040000CE46FFFE1F00181FFEFE1907E0534EE7BFC341FE7FE20",
      INIT_69 => X"800F006D07F19F5FC43003FCFE2060000CE66FFFE1FC00833EC003C07607F4CF",
      INIT_6A => X"EF8FE8FC01850E807E04D405E9DF9FDC3001FCFE30400004F3EFFFE0FC01837E",
      INIT_6B => X"FCFEF0FF86F0F7EFDDE87801046FF0FC04CE85D198FFFE1001FCFEF0400004F3",
      INIT_6C => X"00D3CFDF9E101631F2E0604336FFEFD9E838C100617FF804DE8551D8DFDA0000",
      INIT_6D => X"81FE5EFBC40CCC053F600398301EFF7EB820440CEDEFD9E304760218801181D8",
      INIT_6E => X"C410AFFF9FF4118100307ED4701C6FBEE03FFFC41DFFC380208409FFC799E036",
      INIT_6F => X"FF1021FBFFC0200410EFFF9FF6138408031E87E81C3057002FFF1435FBFDE020",
      INIT_70 => X"3FC07C62538057FF8823FFFF70203810EFDFFFF019400800C007E8BE3050804F",
      INIT_71 => X"FFFE0FA20901BF8BE03042790057FF8C23FBFFE0200010FFDFFFFF08421A007F",
      INIT_72 => X"7FF0000012EFDFFFD90C22EC009FC7F810DD7C8017FFEC03FBFFC00000179FDF",
      INIT_73 => X"EC0014FF2303FC7F83800008FFDFFF99CE1058039FFFFE01F7701014FFA407FE",
      INIT_74 => X"16051FFFEE878BF40001FFFFC3FEEF8EE00000FFFFFF3FE78016023FFFE3018C",
      INIT_75 => X"19FFEAFFBFF1C407067FFFFECF0BD88029FFFFB3FF6F86000001FFE2FFFFE388",
      INIT_76 => X"4FFD9B5E0C00001FFFCCFFDFE580B585FFFFEE8E75A08FE5FFDF8CFFBE040000",
      INIT_77 => X"CA2662E05F44FD1BE3F1FF15C00010FFE4FFEBF2C261063FFFC19729505FE5FF",
      INIT_78 => X"F9E162E001FFEFD04CE3801FD8F9FBFFF67F10000010FFDCFFF9F2C280003FFF",
      INIT_79 => X"00006000A7FFFFF9F1A0E003DFB7D0CDC6403F51F9FBE5F8DF80000010F7FDFF",
      INIT_7A => X"CFE3FE97FDF80D8001880857DFFFF9EB907000DF7FD18F0280CFE1FFD3C7F836",
      INIT_7B => X"38BF7202DE010DCF23FAEFFEF90120018808D35FFFFFD5583002BF7BC10F0385",
      INIT_7C => X"F053BFF725BFE2014F740CDC031CDFD01C67FEDD3EB841880FD36FFFFFBCDE14",
      INIT_7D => X"7C7FFDDEF91700DF1EF9F647ADC82040B0E85F129FDC948FD7DC8FFE92419034",
      INIT_7E => X"0D103BFFB18FFF1DFFFBDFB20008FFEFBFE04FFAC1304083BB4D8A10E07C8FF9",
      INIT_7F => X"CE48FE484000E018187FFFD09FFFFFFEFBDFB40000F6371BF3DF06F6A040003A",
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
      INITP_00 => X"000000040000007FFFFF83FFFFFFE0FFFFFF8000000000000000000004000000",
      INITP_01 => X"80000000000000000000040000007FFFFF801FFFFFC1FFFFFF80000000000000",
      INITP_02 => X"FFFFFFFFFFFFFF00000000000000000000040000007FFFFFE3DFFFFFF7FFFFFF",
      INITP_03 => X"0000003FFFFFFFFFFFFFFFFFFFFF04000000000000000000640000003FFFFFFB",
      INITP_04 => X"000000000000800000003FFFFFFFFFFFFFFFFFFFFF0400000000000000000000",
      INITP_05 => X"FFFFFE0E000000000000000000000000001FFFFFFFFFFFFFFFFFFFFE0E000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFC0E000000000000000000000000000FFFFFFFFFFFFFFF",
      INITP_07 => X"0000040000000FFFFFFFFFFFFFFFFFFFFC1F000000000000000000040000000F",
      INITP_08 => X"000000000000000000040000000FFFFFFFFFFFFFFFFFFFFC1F00000000000000",
      INITP_09 => X"FFFFFFFFFFF83F8000000000000000000400000007FFFFFFFFFFFFFFFFFFF81F",
      INITP_0A => X"000003FFFFFFFFFFFFFFFFFFF03F8000000000000000000400000007FFFFFFFF",
      INITP_0B => X"00000000000000000003FFFFFFFFFFFFFFFFFFF03F8000000000000000000000",
      INITP_0C => X"FFE07F8000000000000000020000000001FFFFFFFFFFFFFFFFFFF07F80000000",
      INITP_0D => X"FFFFFF7FFFFFFFFFE07F8000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0E => X"4000000000007FFFFFFFFFFFFFFFFFC0FFE000000000000000000000000000FF",
      INITP_0F => X"000000000000000000000000007FFFFFFFFFFFFFFFFF81FFE000000000000000",
      INIT_00 => X"AFAFAFAFAC13CFCFADAFACACAFAFACACACAC8AF1ACACACAC8AF3CFAC8C68CEAC",
      INIT_01 => X"8C8C8CACAC6AAFAFAFACD1AFAFAFAFAF8AD1AFAFCFCFCFCFCFCFCFCFAFAFAFAF",
      INIT_02 => X"44AA66664288888888AA46CC88888868888A8A8A8A8A8A8C8C8C8C8CACAC68CF",
      INIT_03 => X"93D7D7D7B54ED792B5B2B2929292926E4CE8C4E6E8C862202222884444666666",
      INIT_04 => X"4EB595B5B59595959391937393937371702C2CE8C68262840AB5B793D9D7B572",
      INIT_05 => X"9090909090B2D5D5B5B5B5B5B5B5B54E0A8282A4E8E80A7050502C5071717373",
      INIT_06 => X"ACACACACACACACACACAC8AF1ACACACAEACACF18A68AEACACCA4E6E2CB26E6E90",
      INIT_07 => X"AC8AD1AFAFAFAFAF8AF1AFACAFCFCFCFCFCFCFCFAFAFAFAFAFAFAFAF8C15D1CF",
      INIT_08 => X"88AA44EE8888886888888A8A8A8A8A8A8A8C8C8CACAC68CF8C8C8CACAE8C8CAF",
      INIT_09 => X"B5B5B2B2B292906E2AE6C4E6E6C64220222288664466666666A8664444A88888",
      INIT_0A => X"7171715151504E2E2C0CE8C4C6C6C64EB5D7D7B795937350B5D7D7D7B54EB593",
      INIT_0B => X"D7B5B5B5B5B5D7B573E88282A482C6E8C8C6C80C2E2E51712E95939593937173",
      INIT_0C => X"AECFACF1AEACACACACAC8A688AAEACACCA2C4E4C92706E90909090909092B5D7",
      INIT_0D => X"6AD16A46486ACFCFAFCFCFCFAFAFAFAFAFAFAFCF8C15D1CFACACACACACACACAC",
      INIT_0E => X"6868888A8A8A8A8A8A8A8C8CACAE68CF8C8C8CACACAF8C8C8A8CD1ACAFAFAFAF",
      INIT_0F => X"08C4C6C6E6A64020422264884464666664888886868888AA888844EE88888868",
      INIT_10 => X"50712C0AE84E71B7B7B7D7B7B5959395B5D7B5D7B54EB5B5B5B39292B290904C",
      INIT_11 => X"B5930AA4C6C80A0A2E2EEA0C73510C2E2E515171514F4E2E2C2C2C2E2E2E0A0C",
      INIT_12 => X"ACACACACAC8CACACCA0C4E2C6E4C2C6E909090909092B5B5D7D7B5B5B5B7D7B5",
      INIT_13 => X"CFAFAFAFAFAFAFAFAC8AACAE8C15D1B1ACACACACACACAEACAECFACF1ACACACAC",
      INIT_14 => X"8A8A8A8CACAE68CF8CACACACAC8CAEAFAEAFAEAFAFAFAFAF6A6A8AAFAF48CFCF",
      INIT_15 => X"42224488666464646466888688868888888844AA4444666868688A8A8A8A8A8A",
      INIT_16 => X"B5B7D7D7D7D7B7B5B5D7B5B5B54EB5B5B593B39292906E2AE6C4E6E6C6EA6244",
      INIT_17 => X"B7B99597D9B9735351510C2E0C0A0C2E515151737575737597B7514E0A95D7B5",
      INIT_18 => X"CAEC4E0A0A2A6E4C6E9090929092B2B5B5B5B5B79393B5B593D7934E0AEA7195",
      INIT_19 => X"AC3535F16A15AFB1ACACACAEACAC8AACACAC8CD1ACACACACAC8CACACAC8CACAC",
      INIT_1A => X"8CACACACACAEAEACACAFAEAFAFAFAFAFAEACAFAFAF8CAFD1CFAFAFAFAFAFAFAF",
      INIT_1B => X"66668686868688888888664488CEEF888A6A8A8A8A8A8A8A8A8C6A688C8C48D1",
      INIT_1C => X"B5B5B5B5B54E704E2C2C909290906E2AC4C6E6E6C65186424442428666666666",
      INIT_1D => X"779753300E537597B9B997B9B9B9B9B9B9730C4E51B5D7D7B7B7D7D7D7D7B5D7",
      INIT_1E => X"4E929292929292B5B5B5B59370B5737171D7B7B5712E7395D9DBBBBBDDDDBB97",
      INIT_1F => X"ACACACAEACAC8AF1ACAEAED1AFACACACAC8CACACACACACACAAEC0C4E6E909092",
      INIT_20 => X"ACAFAFAFAFAFAFAFAFAEAFCFD1AEAFCFAFAFAFAFAFAFAFACF3D1CFD1F3D1AFB1",
      INIT_21 => X"88888A8A88AACC688A688A8A8A8A8A8A8A8A48F1CFCFCFD18CACACACACACACAE",
      INIT_22 => X"B5B54C9292904C08C4C4E6C6C60CEC8688884466666466646466888866868888",
      INIT_23 => X"DBDBBBDBDBBBD9B9535195914ED7D7B5B5D7D7D7D7D7B7D7D7D7D7B5B52E70B5",
      INIT_24 => X"B5B5B54ED7B5B5B5D7B7D7D7B5737397B9BBDBDBDDDDBDBB5577775510B9BBDB",
      INIT_25 => X"ACACACAFADACACACAC8CACACAC8CACACACEC0C2E4E6E92902CB39292B29292B5",
      INIT_26 => X"AFAFAEAEAF8AD1D1AFAFAFAFAFAFAFAE13D1CFCFCFAFCFD1ACACACACACACCFCF",
      INIT_27 => X"8A8A6A6A6A8A8A8A8A6AACAC8A8AACAE8CACACAC8CACACAEAEAFAFAFAFAFAFAF",
      INIT_28 => X"C4C4E6C40C0C53442266A8666464646644668866666688888888AA8A8AAAAA66",
      INIT_29 => X"0CB7B5B5D7D7B5B5B5D5D7D7D7B5D7D5D7D7D7D7D7D7B5B5B5B52AB2926E2CE6",
      INIT_2A => X"B5B5B5D7D7B5739597DBBBDBDDDDBBDBBBBBDBBB7777DBDDDDDBDBDBDBB9B775",
      INIT_2B => X"8C8C8CAC8C8CACACACCAEA2C4E6E70704C9292B2B3B2B292B5B5B570B7B5B5B5",
      INIT_2C => X"CFAFAFAFAFAFAFAFF1CFCFAFAECFCFD1ACAFACACACACCFF1ACACACAFACACACAC",
      INIT_2D => X"8A68CF8A8A8C8CAC8C8C8C8C8CACAEAEAEAFAFAFAFAFAFAFAF8CAFAEAC8CD1AF",
      INIT_2E => X"2222446664646466648666666666888888AAAAAA8A8A8824AC6A686A8A8A8A8A",
      INIT_2F => X"B5D7D7D7D7D7D7D7D7D7D7D7D7B5B5B5B5B54CB5704C2AC4C4C4C6A473517586",
      INIT_30 => X"95B7B9DBDBDDDBDBDBDDDDDBBB55DBDBDBDBBBD9B997957350B7B5D7D7B5B5B5",
      INIT_31 => X"ACCACAC82C6E6E2C9092B2B2B5B5B5B5B5B5B572B7B5B5B5B5B5B5B5D7D79595",
      INIT_32 => X"8CAFAC6826F1D1CFAEAFAEACACACAEF1ACAC8CADACACACACAC8CACAC8C8CACAC",
      INIT_33 => X"8C8C8C8C8CACACAEAEAEAFAFAFAFAFAFAF6AF3F3F1D1CFCFAFAFAFAFAFAFCFD1",
      INIT_34 => X"6666666666868888AA8866AA88684666AC6A8A8A8A8A8A8A8A8AAC8C8A8A8AAC",
      INIT_35 => X"D7D7D7D7B5B5B5B5B5930AB26E2AE8C4C6C6A6C8733197CC2022224444446686",
      INIT_36 => X"DBDBDBDBB975DBDBDBD9B7959595B5B751D7D7B7B593B5B5B5D7D7D7D7D7D7D7",
      INIT_37 => X"9290B2B2B3B5D5B5B5B5B570B7B5B593B5B5B5B5B5D7B7B5959595B7DBFBDBDB",
      INIT_38 => X"AEAEAEAEAEACACCF8A8A68AFACACACACACACACACACACACACACCCCAEC4E6E4E70",
      INIT_39 => X"AEACAEAEAFAFAFAFAF6AF1AFCFCFCFCFCFCFCFCFAFAFAFAF8C6A68AC6813CFCF",
      INIT_3A => X"AA8822EFAA8888AC888A8A8A8A8A8A8A8AAC688C8A68688C8C8CACAC8C8CACAC",
      INIT_3B => X"92700A904E08C4A4C6C6A40C9553551120202244442244866666666666668888",
      INIT_3C => X"B79595B7B7B7D7D793D7B795704EB5B5D5B5D7D7D7D7B7B7D7D7D7D7B5B55092",
      INIT_3D => X"B5B5B5B59392704EB5B5B5B59595B5B7D7D7B595B7B7B79573B7D9B95397B9B9",
      INIT_3E => X"ACCF8CCF8CACACACACACACAC8A8CACACACACAAEC2C4E4E909090B2B2B3B5B5B5",
      INIT_3F => X"AF6AF1CFAFCFCFCFCFCFCFCFAFAFAFAFAFAFAFCF6A15CFCFACACAEAEAFAEAFAF",
      INIT_40 => X"888A8A8A8A8A8A8A8A8A8A6868AE8CAE8C8CACACACACACAFAFAFAEAFAFAFAFAF",
      INIT_41 => X"C6C6A6517575553188426644442244666666666666668888888844AA88AA8A88",
      INIT_42 => X"B7937170952CB5B5B5D7D7D7D7D7D7B7D7D7D7B7B5922C704E2C90904C08C4C4",
      INIT_43 => X"D7B5B5B5B593B5B5D7D7D7B7B595950E979773317395B7B7B7B7B7D9D9D7D7D7",
      INIT_44 => X"ACACACAC8C8CACACACACAACA0C2C6E90909092B2B3B5B5B5B5B5B5B5B5B5D770",
      INIT_45 => X"CFCFCFCFAFAFAFAFAFCFAFAF8A15CFCFACACAEAFAFAEADAFADAC8AD1ACACACAC",
      INIT_46 => X"8AACACACCFAC8ACF8CACACACACAEAEAFCFAF8CAFAFAFAFAFAF6AF3AFAFAFCFCF",
      INIT_47 => X"EE20664444424466666688AA88668888888844AA666668688A6A8A8A8A8A8A8A",
      INIT_48 => X"B5D7D7D7B7D7D7B7D7D7D7B5B59292B2B29290702CE6A4C4C6C4C87375777777",
      INIT_49 => X"71B5D7D7D7D7B751B7B7B7D9B7D9D9D9D9D9D9D9D9D7D7D7B7B593B5932CB5B5",
      INIT_4A => X"ACACACAAEC2C6E9090909092B2B2B5B5B5B5B5B7B5B5B593D7B5B7B5B5937070",
      INIT_4B => X"AFAFCFCF6A15D1CFACACACAFAFAEACADADAC8AF1ACACACACACAEAEACACACACAC",
      INIT_4C => X"8CACACACACAE8CF1D1CF8AAFAFCFCFCFCF8AF3AFAFAFAFCFAFCFAFAFAFAFAFAF",
      INIT_4D => X"6664888888668888888844AC666666688A6A6A6A8A8A8A8A8AACACACACAC6ACF",
      INIT_4E => X"D7D7B5B5B59270929292906E0AA4A2C4C6A40C75777777773322884444444464",
      INIT_4F => X"B7B9B9D9D9D9D9D9D9D9D9D9D7D7D7B5B5B59393932CB5B5B5D7D7B57272B5D7",
      INIT_50 => X"909090909092B5B5B5B5B7B5B5B7B572D7B5B5B5B5932C709370B5B5D7D7B773",
      INIT_51 => X"ACACACAEAFAFACACACAC8AF1ACACACACACAC8AAC8C8CACAAACACAC88EC0C4E6E",
      INIT_52 => X"AFAF8CACAFCFCFCFCF8AF1AFAFCFCFAFCFCFCFCFAFCFCFAFAFAFCFCF6813CFCF",
      INIT_53 => X"AAAA66CC686668688A6A6A8A8A8A8A8A8A8AACACACAC68D18CACAC8CACAC8CF3",
      INIT_54 => X"9292704CE6A2A4C6C6C65175977777773566884466444442444488666644AA88",
      INIT_55 => X"D9D9D7D9D7D7B5B3B3939393934EB5B5D7D7B570B7D7B5B7D7D7B5D7B5924E92",
      INIT_56 => X"B5B5B7B5B7D7B770D7B5B5B5B5709370719393B5D7D7D795B7D9D9D9D9D9D9D9",
      INIT_57 => X"ACAC8AF1ACACACACAC6AF1CFAE8ACEACACACCC88EEEC2C6E7090929292B2B5B5",
      INIT_58 => X"AF8AD1CFCFCFCFCFCFAFCFAFCFCFD1CFAFAFCFCF6AF3CFCFACACACAEAFAFACAC",
      INIT_59 => X"68686A8A8A8A8A8A8A8CAC8CAC8C48D18C8CAC8CAEAEAEAFAEAE8C8CCFCFCFCF",
      INIT_5A => X"C4EA53757777777755AAAA4444446644446666646644CCAAAAAA66AA88666668",
      INIT_5B => X"B5939393934EB5B5D7D793B7D7D7D795D7D7D7B7B5922C92B2904E0AC4A2C4C6",
      INIT_5C => X"B7B5B5B5B570B593937070B5D7D7D7B5B5D9D9D9D9D9D9D9D9D7D7B7B5B5B593",
      INIT_5D => X"ACACCFACAC8ACFACACACAC88EEEA0C2C4E70909292B3B5B5B5D7D7D7B7D7B570",
      INIT_5E => X"8CAFCFCFAF8CAEAFAEAEAEAC6AD1CFD1ACACACAEAFAEACACACAC8AD1ACACAC8C",
      INIT_5F => X"8A8A8A8AAC8A68CF8C8CAC8CAEAEACAFACAE8C8CAFAFAFCFAE6AACAC8CACACAC",
      INIT_60 => X"55CCCF4444446644446686646622CCAAAAAA8868886666686868688A8A8A8A8A",
      INIT_61 => X"D7D793D7D7D7D7B5D7D7D7B5B5920A92B5704C0AA4A4C4C4C42E539777777777",
      INIT_62 => X"934E7093B5B5B5B593D7B7B7B7D7D7D7B7B5B5B5B59393939393B5B5B570D7D7",
      INIT_63 => X"ACACAC88ECCAEA2A2C4E70709293B5B5929293B5B5D7B770B5B7B5B5B593B593",
      INIT_64 => X"F3D1AC8A488CACCFACACACACACAEACACACAC8AD1ACACACACACAECF8CAC68F1AC",
      INIT_65 => X"8A8C8CACAFAF6ACFACAC8CAFAFAFAFAFAF8C8CAFAFD1D1F1F18AD1AFAFD115F3",
      INIT_66 => X"442288444444CCAAAAAA884668666666688A688A8A8AACF1F1CF8A8A6868488A",
      INIT_67 => X"D7D7B7B5B5932CD7B26E4CC6A4A4C6C4A62E315353333333338ACD2220224444",
      INIT_68 => X"2C937373739393937393B5B5930A2C4E709193B5B593D7D7D7D7B5D7D7D7D7B5",
      INIT_69 => X"082A4C4E4C92B3B52E7092929392700AB5B5B5B5B59392B5934E937090939395",
      INIT_6A => X"ACACACAFACACAFAEAEAE8ACFACACACACAEACF1ACAC68F1ACACACAC88AAA8A6C6",
      INIT_6B => X"ACAFAC8CACCFF1F1F1CFACAFAFAFAFAFAF8CD1AFAFACF1CFAFAFAFCF8C8C6A48",
      INIT_6C => X"8888662488666868686846AC8A8AACCF8A8A8A8AAC8AACAECFAC8C8CACAE8ACF",
      INIT_6D => X"4E2C0AE8C6C6C6C6EA9797999999979977EFF168446644442222884444AAAA88",
      INIT_6E => X"70709393934CB5B5B5B5B5B57070B5B5D7D7B595D7D7B5B5B5B5B59393700C70",
      INIT_6F => X"70B795B5D7D7B54E92709270704E70B5934EB37070704E2CC670707070937070",
      INIT_70 => X"8CAC6ACFCFACAEACAC68D1AC8A68F1CECCACAA686888A8E82A4C70924EB292B3",
      INIT_71 => X"AFAF8CAFAFAFAFAF8CF1CFCFAF8CF1CFCFAFCFAF8CAFAFACACAC6AAC8A8C8C8C",
      INIT_72 => X"68468AAC8A8A46AC8A8A8A8A8A8AAC8C8CAECFCFAFAF8CAEAEAFAFCFD1D1D1AF",
      INIT_73 => X"2E737779799997997711118A0222444444446642446644444466886888666668",
      INIT_74 => X"B5B5D7D79393B593B5959372D7D7B5939392704E4E4E706E6E2AE6E6C6C6C8EA",
      INIT_75 => X"B7B5D7B5B5B5B5B5B593706E4C2C0A2C0A6E6E6E7070709170709370914EB5B5",
      INIT_76 => X"8A6ACF8C8A8A8A8A8A8AACCE8AAACCCAEA2C6E904EB5B59292B5B5B5D7D7B592",
      INIT_77 => X"AC13D1AFAF8CD1AFAFAFAF8CAFAFAFAFAEAF8ACFACACACACAEACACAC8C8A8A8A",
      INIT_78 => X"8A8A8A8A8A68AC8A8A8CACACACAEAFAEAEAEAEAFAFAFAFAFAFAF8CAFAFAFAFAF",
      INIT_79 => X"991135CF24222222224244444466666666888846886666686866AC8A8A8A468A",
      INIT_7A => X"D7B595D7D7D7B5B5B593929293B5B52C4EE8A4C4A4C6C82C7331779999999999",
      INIT_7B => X"B5B5B5B3B3B392702C4E4E4E707070936EB5B5B39370D7B7D7D7D7D74EB5B5D5",
      INIT_7C => X"ACACACAC8ACEACCACA2C4E704EB592927093B5B5D7D7B5B5D7B5B5B5D7B5B5B5",
      INIT_7D => X"AFAFCF8CD1AFAFCFACAC8ACFACACACACACACAC8C8CACACACACAFAFAC8CACACAC",
      INIT_7E => X"8C8C8C8C8CACAEAEAEAEAFAFAFAFAFAFAFAF8CAFAFAFAFAFAFD1AFAFAFACD1CF",
      INIT_7F => X"222222444444446666888846666868666868AC8A6A6846AC8A8A8A8A8A68AC8C",
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
      INITP_00 => X"FFFFFFFF83FFF0000000000000000000000000007FFFFFFFFFFFFFFFFF81FFE0",
      INITP_01 => X"00001FFFFFFFFFFFFFFFFF83FFF0000000000000000000000000003FFFFFFFFF",
      INITP_02 => X"0000000000000000001FFFFFFFFFFFFFFFFE83FFF00000000000000000000000",
      INITP_03 => X"0FFFF0000000000000000000000000000FFFFFFFFFFFFFFFFE87FFF000000000",
      INITP_04 => X"FFFFFFFFFFFFFC1FFFF0000000000000000000000000000FFFFFFFFFFFFFFFFF",
      INITP_05 => X"000000004003FFFFFFFFFFFFFFFC1FFFF00000000000000000000000004007FF",
      INITP_06 => X"00000000000000000000000003FFFFFFFFFFFFFFF83FFFF00000000000000000",
      INITP_07 => X"FFFFFCFFFFF00000000000000000000000000001FFFFFFFFFFFFFFF07FFFF000",
      INITP_08 => X"0000FFFFFFFFFFFFFFF9FFFFF00000000000000000000000000000FFFFFFFFFF",
      INITP_09 => X"0000600000000000007FFFFFFFFFFFFFF1FFFFF0000000000000000000000000",
      INITP_0A => X"FFF000000000000000800000000000007FFFFFFFFFFFFFE1FFFFF00000000000",
      INITP_0B => X"FFFFFFFFFFF1FFFFF000000000000000000000000000003FFFFFFFFFFFFFF1FF",
      INITP_0C => X"20000000001FFFFFFFFFFF7EE1FFFFF000000000000000000000000000003FFF",
      INITP_0D => X"0000000030000000000000000EFFFFFFFFFFFDC1FFFFB0000000000000000000",
      INITP_0E => X"FD8FFFFFF0000000000000000000000000000003FFFFFFFFFCDD8FFFFFF00000",
      INITP_0F => X"0003FFFFFFFFFFFD1FFFFFF0000000000000000000000000000007FFFFFFFFFD",
      INIT_00 => X"B5939292B5B5932A4CE8A4C482E8E8537511999999999999991155F124244422",
      INIT_01 => X"924EB3939393939391B5B5B5B570D7D7D7D7D7B54EB5D7D7D7D7D7D7D7D7D7D7",
      INIT_02 => X"C80A2C7070B5B5924E9295B5B5B7B5B5D7B5B7B5D7B5B5D5B5B5B5B5B5B5B5B5",
      INIT_03 => X"ACAC6AAFACACACACAC8CCF8C8C8C8C8CACACACAC8C8CACACACAC8CAC8ACFAACA",
      INIT_04 => X"AFAEAEAEAFAFAFAFAFAF8ACFCFCFCFCFD1AFAE8C8CD1CFCFCFAFCF6AF1D1D1CF",
      INIT_05 => X"46668888468A686868688A8A6846AC8A8A8A8A8A8A8CAC8C8C8C8C8C8CACAEAE",
      INIT_06 => X"4CC6A4A484EA0E75755399999999999999335713462444442222224444444444",
      INIT_07 => X"B5B5D7D7D770D7D7D7D7D7B593B5D7D7D7D7D7D7D7D7B7B5B59292B5B5B5700A",
      INIT_08 => X"2C9293B5B5B592B7D7B7D7D7D7D7D7D7D7B5B5B5B5D7D5B5B570D7D7B5B5B5B5",
      INIT_09 => X"AC8CF1AC8C8C8C8CACACACACACACACACACACACACACCCACACCAC82C4E709393B5",
      INIT_0A => X"AFAF6AD1CFCFCFCFCFCFD1CFD1D1AFAFCFCFCF6AF3D1D1AF8C8C8AAEACACACAC",
      INIT_0B => X"68688A8A6868AC8A8A8A8A8A8AD1ACAC8C8C8C8CACAEAEAEAEAEAEAFAFAFAFAF",
      INIT_0C => X"33979999999999999955571346244444222222444244444444668A8A66AC6668",
      INIT_0D => X"D7D7D793D7B5D7D7D7D7D7D7D7B5B5B5937093B5B593700A2AC4C4A4A6C83175",
      INIT_0E => X"D7B5D7B7D7D7D7D7D7D7B5B5D7D7D7D7D793D7D7D7D7D7D7D79391937093D7D7",
      INIT_0F => X"ACACACACAC8C8C8C8CACACCEAC8ACEACCACAEA2E70706E70929370B5B5B570D7",
      INIT_10 => X"CFAFAFAFAFAFCFCFAFAFCF6AD1AE8C8C8C6ACFAEACAEACACAC8CF1ACACACACAC",
      INIT_11 => X"8A8A8A8A8AF18A8A8A8A8C8CACACAEAEAEAEAFAFAFAFAFAFCFCF68F1CFCFCFCF",
      INIT_12 => X"997779356824444444224444224244444446666644CC6868686868688A8A8A8A",
      INIT_13 => X"D7D7D7D7D7B5B5B59270B5704E704EE82AC6C4A4A6EC313155BB9999B9B99999",
      INIT_14 => X"D7D7D5D5D7D7D7D7D7B5B5B7B7B7B7D7D7D7B593B5D7D7D7D7D7D770D7B5D7D7",
      INIT_15 => X"8C8A6AACAC68F1ACAACACA2E4E7093B3B5B5929393B59293927070B5D7D7D7D7",
      INIT_16 => X"CFD1CF8CAFF3F3D16AAEAEAFACAEACACAC8CF1ACACACACACACAC8C8CAC8C8C8C",
      INIT_17 => X"D16AAC8CACACACAEAEAEAEAEAFAFAFCFCFAF68D1CFCFCFCFCFCFCFCFAFCFCFCF",
      INIT_18 => X"44224444224222442286AA8822AC686888888A8A8A8A8A8A8A8A8AAC8AAE8ACF",
      INIT_19 => X"7092929293924EC60AC6A6A6EA3197999999BBBBBBB9B9999977793568444646",
      INIT_1A => X"D7B571D7D7D7D7D7D7F9F9D7D7D7D7D7D7D7D77070507093D7D7D7D7D7B59392",
      INIT_1B => X"CCCCCAEA4E4E70B3B5B5B59293B5B593B5D7B570D9D7D7D7D7D7D7D7D7D7D7D7",
      INIT_1C => X"AEAEAEAEAEAEACACAC8CF18C8A8CACACACACACAC8CAC8C8C8C68CFAC8A68CFCC",
      INIT_1D => X"AEAFAFAFAFAF8C6A8AAF48D1CFCFCFCFCFCFCFCFAFCFCFCFCFCFAFD1F3D1D1D1",
      INIT_1E => X"668844886868244446688A8A8A8A8A8A8A8A8A8CACACD1CFCFACACAC8CACACAC",
      INIT_1F => X"E8A4A6EA0E55999999BBBBBBBBBBBB9999575735684446464422444444444422",
      INIT_20 => X"D9F9D9D7D7D7D7D7D7D7D79393D7D772B5D5D7D7B593937070B52CB5704E2C0A",
      INIT_21 => X"92B5D79393B5B5B5B5B7B570D7D7D7D7D7D7D7D7D7B59293B3934ED9D9D9D9D9",
      INIT_22 => X"AC8C8C8A8C8AACAEACACACACACACAC8C6AD1ACACACACACACACACCCCA0C4E7092",
      INIT_23 => X"AE8A8CCFCFCFCFCFCFCFCFCFCFCFCFCFCFAFAFCFD1D1D1AFACAEAEAEAEAEACAC",
      INIT_24 => X"222446688A8A8A8A8A8A8A8AACACACAFACAC8CAFACACACAEAEAFAFAFAE8A8CD1",
      INIT_25 => X"BBBBBBBBBBBBBB9999577979CF6666442222444244444444AA44222244442222",
      INIT_26 => X"D7D7D7D7D7D7D7D770D7D7D79390904E92B52C93702CE8C6C6C6C60C319799B9",
      INIT_27 => X"B5B5D750D7D7D7D7D7D7D7D7B74EB5D7B593B5D9D9D9D9D9D9D9D9D7D7D7D7D7",
      INIT_28 => X"ACACACACACACACAC8A13ACACACACACAAACACCCCAEA2C4E709293B5D79293B5B5",
      INIT_29 => X"CFCFCFCFCFCFCFCFCFCFCFAFAFCFAFAEACAEAEAEACACACACACACACCFCFCFACD1",
      INIT_2A => X"8A8A8A8A8CACACACAF8A8AAF8CACACAEAEAFAFAFAF6AF3D1CFCFD1AFCFCFCFCF",
      INIT_2B => X"9B9B9B578A466844222244224444444488222222222222020202022446688A8A",
      INIT_2C => X"6ED7D5B570704E7093932C934E2CE8C6A6C8EA0E759999BBBBBBBBBBBBBBBBBB",
      INIT_2D => X"D7D7D7D7B54ED7D5B5D7D7D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_2E => X"8C13ACACAC8A8A8AACACCCCCCAEA2E707092B5D5B5929593B5B5B52ED7D7D7D7",
      INIT_2F => X"CFCFCFAC8AAFCF6AACAEAEAEACACAC8C8CACAECFAEAF8AF1ACACACACACAC8CAC",
      INIT_30 => X"AC46AC8C8CACACAFAFAFAFAFAF6AD1CFCFAFAFCFCFCFCFCFCFCFCFCFCFCFD1CF",
      INIT_31 => X"4422244244444422444400020222222222020202022446688A8A8CACAC8A8AAC",
      INIT_32 => X"93924E702CE8A4C6C8EA0E5397999BBBBBBBBBBBBBBBBBBB9B9B9B5788226844",
      INIT_33 => X"B5D7D7D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7B5D7D7D79392D5B5936E4E6E93",
      INIT_34 => X"AAACAAAAAAA80A4E7093B5B5D7934E2C4E93704EB5D7D7D7D7D7D7D7B570B5D7",
      INIT_35 => X"AEAEAEAEACACAC8C8CACAFAFAEAC68F1ACACACACACACACACACACCF8A8A8A8A8A",
      INIT_36 => X"AFAFAFAFAE8CD1AFAFAFCFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFD16AAE8C6A8C",
      INIT_37 => X"002200000244242422020202020202022446688AAC68AC8A688CAF8C8CACACAF",
      INIT_38 => X"EA0C31779999BBBBBBBBBBBBBBBBBBBBBB9B9B57680268444444444444444422",
      INIT_39 => X"D9D9D7D7D7D7D7D7D7D7B54EB5B5B56ED7B593704E6E9292B393700AE8A4A4A4",
      INIT_3A => X"7070B5B5B5B54ED7937070B5B5D7D7D7D7D7D7D7B54ED7B5B593B5D9D9D9D9D9",
      INIT_3B => X"8C6A8ACFD18A68F1ACACACACACACACACAC8A8A8AAC68AC8A8AACACACAAA8C82C",
      INIT_3C => X"8C8CD1D1CFD1D1D1CFCFCFAFCFCFCFCFCFAFD18CF3CFAFAFAEACACAEAEAEACAC",
      INIT_3D => X"2222020000020202020222446646F1AEACAE8C8C8C8CAEAEAFAFAFAEAF8CD1AE",
      INIT_3E => X"BBBBBBBBBBBBBBBB993579574602684644444444444446420000000202682424",
      INIT_3F => X"D7D7B593D7B592B5D793704E4E4E9293B3926E2C0A0AA6E80C2E759999BB9BB9",
      INIT_40 => X"9293B5B5D7B5D7D7D7D7D7B5B595939371714ED9D9D9D9D9D9D7D7D7D7D7D7D7",
      INIT_41 => X"ACACACACACACACACACACACACCE68CF8A8AAC8AACAAAAA8EA4E7093B5B5D770B5",
      INIT_42 => X"D1D1D1CFCFCFCFCFCFCFCF8CF1CFAFAFAEAC8CAEAEAEACACAC8ACF8C8C8ACFAF",
      INIT_43 => X"0222220202028A46688C8CACAC8C8CAEAFAFAFAEAFCFCFAFF1D1CFD1CFD1D1D1",
      INIT_44 => X"3357573524464646444444444446664422222222246824242422222224020222",
      INIT_45 => X"B3704E2C4E70939392704E2C0AE8A60C0E539799BBBBBB999999BBBBBBBBBBBB",
      INIT_46 => X"B5B5D7B5B7D7B5B7D7B750D9D9D9D9D9D9B7B5B5D7D7D7D7D7D7B572B7B5B5D5",
      INIT_47 => X"ACACACACAC68F1ACAAAC8A8AAAAAA8C82C4E70B5B5B570B5707092B5B5D5D7B5",
      INIT_48 => X"CFCFCFACD1D1AFAF8C8C8CAEAFAEACACAC6A8CACACACAFACACACACACACACACAC",
      INIT_49 => X"0224688CAEAEAEAEAEAFAFAFAFAFD1D1D1CFAFCFD1D1D1D1D1D1AFAFCFCFD1CF",
      INIT_4A => X"4444444444666644444444224668242424222466682402222202222222006802",
      INIT_4B => X"4E4E2C0AEAE8A651317599999BBB9B97997755BBBBBBBBBB11BB793546664646",
      INIT_4C => X"D7D771D9D9D9D9D9D793D7D7B5D7D7D7D7D7B570B5B5B5B5906E4C2C6E70B590",
      INIT_4D => X"8A8A8AAA8AAACAA6E82C4E93B5B593D790927093B5B5D7B5D7B5B5B5B5B7D7D7",
      INIT_4E => X"8C6AAEAFAFAEACACAC8AACACACACACACACACACACACACACACACACACAC8A68EFAC",
      INIT_4F => X"AFAFAFAFAFCFCFCFCFAFCFD1D1D1D1D1D11515D1D1D1D1CFCFCFCFAFCFD1AFAF",
      INIT_50 => X"44444622664624242222468866464422220222222200880000000224688AAEAF",
      INIT_51 => X"537799BB9B9B77B9BBBB9999BBBBBBBB33BB9B57684646444424444444446464",
      INIT_52 => X"95D7D9D7D7B5D7D7D7D7B54E95B5B5926E4C2C2C6E90906E4C2C0AEAEAC88651",
      INIT_53 => X"A60C4E7093B593B593707070B5B5B5B5D7B5B5B5B5B5B5B5D7B795D7D9D7D9D9",
      INIT_54 => X"AC8CCF8CAC8CACACACACACAC8CACACACACACACAC8A68CFAAACAA8A68AAAA8664",
      INIT_55 => X"CFAFD1D1D1D1D1AC37D1CFAF8CD1D1CFCFCFCFAFAECFAFAFAF8CAFAEAFAEACAC",
      INIT_56 => X"2422AA24222266442422222222006800000000000224688AACAFAFAFAFCFCFD1",
      INIT_57 => X"BBBB9999BBBBBBBB579B9B79684644442424444444444466446666228A442424",
      INIT_58 => X"D7D7B54EB5B5B3704C2A2A4C6E706E6E2C0A0A0AEAC8A673777999BB9BBB77BB",
      INIT_59 => X"B593927093B5B5B5B5B593B5B5D7D7B5D7B5B7D9D9D7D7D973F9D7D7B593D7D7",
      INIT_5A => X"ACACAC8C8CACACACACACACAC8A8AACAAACAA88CC8846228864EA2E70729393B5",
      INIT_5B => X"F3CFCFAF6AF1D1CFCFCFCFAF8CAFAFAFAC8CAF8CAFAFACACAFAEAFAEACACACAC",
      INIT_5C => X"44444422220266020000000000000202266A8CAFAFAFAFCFCFAFF1D1D1D1D1AC",
      INIT_5D => X"99779B77464624222244444422664466444444208A2422222422AA2222224466",
      INIT_5E => X"08084C6E706E6E4C2A0A0A0AEACACA7597999999BBBB77BBBBBB9999BBBDBBBB",
      INIT_5F => X"B5B59270929393B5D7B5D7D7D7D7D9D993D9D7D7B5B5D7B5B5B5B52CB593904C",
      INIT_60 => X"ACACACAC8AACAAAAAA8A44AA222220AA64860C2E70707093B593934E2C70B5B5",
      INIT_61 => X"AFCFAFAF6AACACAEAE8CD1ACAFAFAEAECFAE8CD1AC8A8C8CACACACACACACACAC",
      INIT_62 => X"000002222422220002468A8CACAFAFAFAF8CD1D1D1D1D18CF3CFAFAF8AF1D1CF",
      INIT_63 => X"4646664644AA888866442200880222244422AA22222224684444444424024622",
      INIT_64 => X"080A0AE8E8EAEC77979999BBBBBB7799BBBB77BBBBBBBBBBBB35795546464668",
      INIT_65 => X"935093B5D7D7D7D7B5D7D7B793D7B5B5B5B5932C904E2C0AE8082C6E70702AE8",
      INIT_66 => X"8A660288222222AA6664C80E5070704E704E702C0A4E70B5B5B52C9393939370",
      INIT_67 => X"AC8C13AECFCFCFCFCFAE688A6A6A8A8A8ACFACAC8A8A8A8AACACACAC68CEAAAA",
      INIT_68 => X"02466624466AACD1CF8AF1CFAFAFAFAEF3CFCF8CD1D1D1D1CFAFAE8C6A8CAFD1",
      INIT_69 => X"4444662266242424242268240222686644664646442424242222222444444400",
      INIT_6A => X"557999BBBBBBBB55BBBB77BBBBBB9B7957F17955462446460246664622AA4644",
      INIT_6B => X"7095B7B793B5B59370704E0A4E2C2A0A0A4E0A70706EE82C0A0AC8C6C8CAEC33",
      INIT_6C => X"664466EA2E500AE84E7093B5924E2CB5B5B570D7B5B5B5B5B570B59393939393",
      INIT_6D => X"6A6848ACACACACCFACACACAC8ACFCFACACACACAC46CEAC88662200AA224244CC",
      INIT_6E => X"8AAC3513F3F1AF8CD1CFCFACAF8CACACCFF1F1F1AFD1AFAFAC8CD1ACACACAC8A",
      INIT_6F => X"4644444422008844462422020224242402020222024446020022660002020246",
      INIT_70 => X"BBBBBB997777779999359B35242446460266666602AA2222222224224666888A",
      INIT_71 => X"9093704C6E2AE8E82C2EEA714E4EE84E2CEAC8EA0E5175997979775577777777",
      INIT_72 => X"707093B5932C2C70939370D7B5B5B5B5B570B5B5B5B593B372B5B5B7B5937070",
      INIT_73 => X"8ACFACACAC8AACAAACACCECF8868668868440088224422CC44446486A8EA2E0A",
      INIT_74 => X"D1CFCFD1F1F1F1F3F1F1D1CFAED1B1AFAE8C6A6A8A8C8CACACAC8CCFACACACAC",
      INIT_75 => X"22220202022202240202020202882424220268022202020202468AACD1F1F3D1",
      INIT_76 => X"BB579B35464646242266666622AA222244444422240202444666462402024422",
      INIT_77 => X"2C2C0A714E2CEA2E0AC6C8EC5153B999999BBBBBBBB9BBBBBBBBBBBBBBBBBBBB",
      INIT_78 => X"70B54EB59393B5B5B570B5B5B5B5B3B393B5B5B5B5B5B3939393704E2C0AE80A",
      INIT_79 => X"ACACCCCC468A4622242400224444224422222020CA2C4E0A70707070934E702C",
      INIT_7A => X"CFCFCFCFAFAFAFAFACAEAEAEAFAEAEAFAFAF8CACCFACACAC68F3CFAEAC68CEAC",
      INIT_7B => X"0202020202682424220288222424222202462222268ACFD1CFCFCFCFF1CFCFCF",
      INIT_7C => X"2466664422884444444444222402020202222222020222220222220202220246",
      INIT_7D => X"EAC8EA0E5533BB999B9BBBBBBBBBBBBBBBBBDBBBBBBBBBBBBB9B793546466846",
      INIT_7E => X"B36EB3B3B5B5B5B5B3B3939593939393704E702C2C0A0A2C2C2C0A502C0CEA0C",
      INIT_7F => X"222202224422222222422020EEEC0C0A6E70707070704E4E2C704EB57091B3B3",
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
      INITP_00 => X"00000000000000000EFFBFFFFFFFFC1FFFFFF000000000000000000000004000",
      INITP_01 => X"E000000000000000000000000000000EFFBFFFFFF7F03FFFFFE0000000000000",
      INITP_02 => X"FFFEF7F8FFFFFFE000000000000000000000000000000F3FFFFFFFF7F87FFFFF",
      INITP_03 => X"000000000FFFFFF9F3F7F0FFFFFFE000000000000000000000000000000F5FFF",
      INITP_04 => X"000000000000010000000000FBFF780F77E1FFFFFFE000000000000000000001",
      INITP_05 => X"FFFFFFE000000000000000000000000000000FFFFFFBFEFFC1FFFFFFE0000000",
      INITP_06 => X"0FFFFFFFFEFF07FFFFFFE000000000000000000000000000000FFFFFA3FEFF83",
      INITP_07 => X"000000000000000FFFFFBFFEFE0FFFFFFFC00000000000000000000000000000",
      INITP_08 => X"00000000000000000000000000001FFFFFBFFFF61FFFFFFFC000000000000000",
      INITP_09 => X"FFF0FFFFFFFFC000000000000000000000000000001FFFFFBFBF3C7FFFFFFFC0",
      INITP_0A => X"0000001FFFFFBFFFE1FFFFFFFFC000000000000000000000000000001FFFFFBF",
      INITP_0B => X"000000000000000000001FFFFFFFFFC7FFFFFFFFC00000000000000000000000",
      INITP_0C => X"FFFF8000000000000000000000000000000EFFFFFFFF0FFFFDFFFF8000000000",
      INITP_0D => X"FFFF8017FFFFFDFFFF8000000000000000000000000000001CFFFFC0203FFFFD",
      INITP_0E => X"0000000000001FFFFFC01FFFFFFFFFFF0000000000000000000000000000001F",
      INITP_0F => X"000000000000000000000000001FFFFFFE5FFFFFFFFFFF000000000000000000",
      INIT_00 => X"AEAEAEAEAFAEADAFAFAFAF8ACFACACAC8A15AFCF8C8AAC8AACACAC6846664644",
      INIT_01 => X"02226824242224242488240202042668ACCFD1D1D1D1CFCFCFCFCFCFAF8CAFAF",
      INIT_02 => X"4444442446020202022424220202220202020202022202682202222202442402",
      INIT_03 => X"BBBBBBBBBBBBBBBBBBBBBBDBDDBBBBDBBD9B5713464666464646220222684444",
      INIT_04 => X"93939270709393704E4E2E0A0A2C2C2C2C2C0A4E0A0CC8EAE8EAEC337711BB99",
      INIT_05 => X"2222222231300CEA4E704E4E4E704E4E0AC60A9370707091904CB391B3B3B3B3",
      INIT_06 => X"CFCFAF8AF1ACACAC8AF3D1AC68CEACACAC8A6624684466464422222242422222",
      INIT_07 => X"248A24240202020224468AAFCFD1CFCFCFCFCFCFCF6AAFAFAEAEAEAFAFAFAFAF",
      INIT_08 => X"2224240202020202020202022422026824020222024446242446222224242424",
      INIT_09 => X"DBDBDBDBDDDBDBBBBDBD35F14646686646664422444466664646244624020202",
      INIT_0A => X"4E2C2C0AE84E2C2C2C2C0C2CEAE8C8EAEAEA2F55971199555577BBBBBBBBDBDB",
      INIT_0B => X"2C2C4E4E2C4E4E2C0AE80A2C4E6E6E6E4E4C706E70709391909070907070704E",
      INIT_0C => X"8C8CAE8A6ACFACAA684624028A446666442222224222222222222242537351EA",
      INIT_0D => X"02020426688CAFCFD1CFACAFCF48D1AFAEAEAEAFAFAFCFCFACCFCF8AF1ACACAC",
      INIT_0E => X"02020202022424682402020202222424222224242424242424AA242222222202",
      INIT_0F => X"BD9B57CF46686866444422222244666644462446240202022202020202020202",
      INIT_10 => X"2C2E2C2C0CC8E8EAEA0C537779335577995577BBBBBBDBDBDBDBDBDBDDDDBDBB",
      INIT_11 => X"4E4C0A0A2A4C4E4E2A08082A4C2C906E70706E70704E4E2C0C0A2C2CE84E2C0C",
      INIT_12 => X"44444402AC4466444444222242424222222222445575752EEAEA0A2C2C2C2C4E",
      INIT_13 => X"68686A6A6A6AD1B1AEAEAEAEAFAFCF8A8A8C8C8AF1ADACACACACAEAECFAC8A66",
      INIT_14 => X"4602222202222224242224244444442422AA2402222222222222040202042668",
      INIT_15 => X"4446664444446646444424240222240222020224020202020202020202240246",
      INIT_16 => X"0C5177999999BBBBBBBB11BBBBDBDBDBDBDDDDDDDDBD573357BB55AC68686866",
      INIT_17 => X"4C0A2C6E6E0A2C4E6E4E4E4E2C2A0AE80A2C4E4EE84E2C2C2C2C2E4E0CC8EAEA",
      INIT_18 => X"44444422424242222222226675757551EA0AC80A2C2C2A2A2C2C2C2C2A0A0A2C",
      INIT_19 => X"AEAEAEAEAFAFAC8CF1ADACACF1ADACACACACAEAC8A66442444442422AA444444",
      INIT_1A => X"2424222224242422228802022222220222020202020204020268466868AEAFAF",
      INIT_1B => X"4646442224686824462424242402020202020224240202244602222422222224",
      INIT_1C => X"BBBB33DDDDDBDBDBDBDDDDDBBD5599DDBB35138A466668464646666644446666",
      INIT_1D => X"2C2A0A08E8E80A2C2C2C4E4EC64E2C2C2C2C4E0CC8C6C8EA317599999B9BBBBB",
      INIT_1E => X"22222288555375530C500C0A0A0A2C2C2A2A2A4C2C0A0A0A0A2A2A0A2AE8E82C",
      INIT_1F => X"ACACACCFCFAEACACAEAC8A682424242424242422882244442242442244442244",
      INIT_20 => X"226666888866242222222224040202022446022224244646AEAEAEAFAFAF8C13",
      INIT_21 => X"4646242224020202020202444646244446020224222222222424242424242424",
      INIT_22 => X"DBDDDDDDBB55DDDDBB9B35684646464666464646444466666644444668686824",
      INIT_23 => X"E82C4E2CE84E2C2C2C4E0CC8C6A6C80E7599999B9BBBBBBBBBBB11DDDBDBDBDB",
      INIT_24 => X"3153302E0AEA0A0A0A0A0A2C2C2A2A2AE8080A0A0AC6C6E6C4C4E6E8082A2C0A",
      INIT_25 => X"8A464424242424444444242244646466644442424442222222222266EEEFECEC",
      INIT_26 => X"22222222222202024624022202020202AEAEAEAFAFAEAC35AFACACACACCFACAC",
      INIT_27 => X"0202026868466868462424242222222224242424242424242468884646246622",
      INIT_28 => X"BBBD574646464666666646464646666666666666686868244646242222020202",
      INIT_29 => X"2E2EC8C6C8C8EC539799BBBBBB9999BBBBBB11DDDBDBDBDBDBDDDDDDBBBBDDBD",
      INIT_2A => X"0A0A0A0A2A2A2A2A2A0A0A0A08C6080A0A2A2A0A2A2C2CE84E4F4C2C4E4E2E2E",
      INIT_2B => X"442424246688666644444444444244222222228877755553555353502E0C0A0A",
      INIT_2C => X"2424020222020222AEAEAEAFAFAFACF1CFACACACACAC8A664424222444444444",
      INIT_2D => X"2424242422222224242422222222222424244624440246242222222222220224",
      INIT_2E => X"666646466646466666688846464666024646240222220202240202AA24220222",
      INIT_2F => X"99B9BBBBBB337799995579BDBDBDBDBDBDDDDDDDDD99DDBDBDBD354646686868",
      INIT_30 => X"2AE608E8E6C62A2A2A2A2A2A2A4C4CE8712C2C2C2C2E4E4E2EC8C6C8C8EA3197",
      INIT_31 => X"2286444422422222222222CC7755757755555353512E2C0C0A0A0A0A2A2A2A2C",
      INIT_32 => X"AEAEAEAFAFAFAFAEAFACAE8AAC68442422222222444444444422444444666444",
      INIT_33 => X"2424020222242424242444242402682222222222222202224424222224220222",
      INIT_34 => X"466844AA2422022268242422242402022202248A242222222224242202222224",
      INIT_35 => X"9999DDDDBDBDBDBDBDDDDDBDDD77BBBB9B791346666868666666464666666666",
      INIT_36 => X"2A4C4C4C2C4C2AE8712C2C2C2C4E714EC8C8C8C8EC317799B9BBBBBBBB33DDBB",
      INIT_37 => X"442244CC77777777777555535351512E2C2C2A0A2A2A2C2C2A084E2A0A2A2A2A",
      INIT_38 => X"CFD1CF46AC242222222222222444444444424444444444442288446444442242",
      INIT_39 => X"242222220202682222020202222222222224446668442222AEAEAEAEAEAFACAF",
      INIT_3A => X"24242422242402022224248A2422022222242422222222242424220222222424",
      INIT_3B => X"DDDDDDDDDDBB999B9B35CF68686866666646666666666668666644AA68664668",
      INIT_3C => X"910A2C2C2C7171EAA6C8C8EA317599B9BBBBBBBBBD55DDBBDDDBDDDDDDDDDDDD",
      INIT_3D => X"7777755353535151504E2C2A2A2A2C4C2CE82C2A2A2A2A2A2A2A2A2A2A4C4CE8",
      INIT_3E => X"222222244444444444224422666644226666446644444222422244EF77777753",
      INIT_3F => X"22222222222222222202022202442222AEAEAEAFAFAFAFAEAC8A68028A242422",
      INIT_40 => X"2222244624020202242424020202222424240222222224242422662424682424",
      INIT_41 => X"BD57AC6868686866664666464666666646466646224644242424220222242222",
      INIT_42 => X"A6C8EC31759999BBBBBBBBBBDB55DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBD",
      INIT_43 => X"0E2E2E2C2C2C2C2C2CE82C2A2A2A2A08080808282A2A2C2A0A0A2C0AE8710CA6",
      INIT_44 => X"422224228866444466644444444442222222441155557733557777557575510E",
      INIT_45 => X"2222222202462222ACAEAEAEAFAFAC6A464646008A2222222222224444444444",
      INIT_46 => X"4624240222240268462424242422242422028844464424020222222222222222",
      INIT_47 => X"4444666866466646666644460222222422222222242424220224242446464624",
      INIT_48 => X"BBBBBBBBDB77DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD578A6868684646",
      INIT_49 => X"2CE84E2A2828282808E60828082A2C2CE8E80A710C2EA6A6A80C0E537577BBBB",
      INIT_4A => X"444444444444444422224433779999557797979777333375310C2E2E2C2C2C2C",
      INIT_4B => X"AEAEAEAEAC8A462424444422AA222222222244664444664444244422AA444466",
      INIT_4C => X"242424242424242422028A240224220202222222222222222222222200662222",
      INIT_4D => X"4666228A02242424022222242424242402222224444424244602022224222446",
      INIT_4E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD358A68684646664646AAAAAA466666",
      INIT_4F => X"28282A2A2A4C4C4E4F4E7151A6EAA6A80C3377B9BB9977BDDBDBDDDBDB99BBDD",
      INIT_50 => X"42224633777999339999999977317775530E312E2C2C2C2C2CC66E2A28082828",
      INIT_51 => X"4444442288222222224444448866666644444444CC2222444442444444444444",
      INIT_52 => X"24028A220202020202022222222222222222220202882222AEAEAC8A46242424",
      INIT_53 => X"2224242424242424020222242424022446222224242424662424246824242444",
      INIT_54 => X"DDDDDDDDDDDDDDBDBD356868684646684624CD6668468A66664602AC22222224",
      INIT_55 => X"71714FC884CAEA0F7755BBBBBBBB77DDDDDDDDDDDDBB77DDDDDDDDDDDDDDBDDD",
      INIT_56 => X"9999999977777755753353312E2C2C2C2CC66F2A28062828282808284C6E4C6F",
      INIT_57 => X"224444884444228844444422AA44224444444444444444444422663377799913",
      INIT_58 => X"02022222222222020222220222882222AC8A4624242424444444444488222222",
      INIT_59 => X"02020224242202464624242424244646020202AC242446462402682222222222",
      INIT_5A => X"BD13886868464646466888444624AC66664602AC242402222424242424242424",
      INIT_5B => X"9977DDBBBBBB57DDDDDDDDDDDDBB55DDDDDDDDDDDDDDBBDDDDBDBDDDDDDDDDBD",
      INIT_5C => X"77557573512E2E2C2C0A6F2A28282A2A282828284C4C4E4F712EEAA6CA0E5397",
      INIT_5D => X"44444444CC222244444444664444446666246835799999119999999977779777",
      INIT_5E => X"0222220222662222482424222444444444664444662222242444888644442288",
      INIT_5F => X"4624242424244444020202AC2424242424026824222222222202020202020202",
      INIT_60 => X"46888A466622CD666646028A2424020222242424242424242202222422220268",
      INIT_61 => X"DDDDDDDDDDBDF1DDBBDDBB9B9999DDDDDD9B33577799BBBDBBCF684646464646",
      INIT_62 => X"4E2A2C2A2828082808282A2A2C2C4E0CC8C8EACA5377999BBB99BBBBBBBB57DD",
      INIT_63 => X"4444424444442222020224CF357999F199999999995599999933999775532E2E",
      INIT_64 => X"2424244444444666666622664422222244446688444422AA44446666AA444444",
      INIT_65 => X"020224AC24242402020244220202020202220222022222222422220222220222",
      INIT_66 => X"44442268242202022224242424240224240222222222028A4622242424462446",
      INIT_67 => X"BBBBBBBDDDBBBBDDDDBB99DDDDDDBB99776824242424464646248A666622CC66",
      INIT_68 => X"E4E608E6C6C6A6A6C8EA3131999BBBBBBBBB99DDBBBD77DDDDDDBBBBBB77AA99",
      INIT_69 => X"882468135513F1AA7799999977339999993397979795734E2C0CC8E6C4C4C2E4",
      INIT_6A => X"4444226686444444664622AA444422AA44446666864242224444446466444444",
      INIT_6B => X"2446464446666866242402024688686866444424442422222466240224662244",
      INIT_6C => X"02242446242422888A6846242444246844242424464622462224466846442402",
      INIT_6D => X"DDBD99DDDDDDDDDD5546684646462446442488684644AC686666244624020202",
      INIT_6E => X"B9B9B95599999999999999DDDDDDBBBBBBBBBDDDDDDDCEDDDDBDDDDDDD99DDDD",
      INIT_6F => X"557755333333999999995555555575510CEAA6C4C4E4C4E6C4E6C60AE8515397",
      INIT_70 => X"884422AA4444228844668888446442222244226866444444AA228A3579999955",
      INIT_71 => X"24442222AC4624242424242446666866228A4422886622222222224444444466",
      INIT_72 => X"6824242424240202020202020222244624242202020202244424242402022224",
      INIT_73 => X"CF686868684646464668688866688A888A8A8A46240202222424248A462422AD",
      INIT_74 => X"BBBBBBDDDDDDDDDDDDDDDDDDDDDD13BDDDDDDDDDDD79DDDDDDBD99DDDDDDDDDD",
      INIT_75 => X"BBBBBBBBBBBBBBB99753EAE8C4E6E6C482E8E8959777BBBBDBDDDD99BBBBBBBB",
      INIT_76 => X"6666888866882222224222CF66464402AC228A35799979999BBBBBB999999999",
      INIT_77 => X"22220202460222246688242244462222224422CC444444222222666644444266",
      INIT_78 => X"2402240202022424242402020222222222222424020202022424242268440202",
      INIT_79 => X"4646666646668888888A682446242224242402CF462424682402022424240202",
      INIT_7A => X"DDDDDDDDDDDD779BDDDDDDDDDD99BDDDDDBD77DDDDDDDDBD688A686846464646",
      INIT_7B => X"BBB951B54C2A28E4822CE8B7DB75DBBBDDDDDD99DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7C => X"442222EF66464600AA228A35799979BB9BBBBBBBB9BBBBBBBBBBBBBBBBBBBBBB",
      INIT_7D => X"AA66442222662222224422CC4444444244444444444444666664666644882244",
      INIT_7E => X"2424222202222224242422460202020244242402224602020202020266022222",
      INIT_7F => X"4666682468242424242422CF2424244624242224242402240202022422242424",
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
      INITP_00 => X"FFFFFFFFFF0000000000000000000000000000001FFFFFF85FFFFFFFFFFF0000",
      INITP_01 => X"00001FFFFFFFEFFFFFFFFFFF0000000000000000000000000000001FFFFFFB4F",
      INITP_02 => X"0000000000000000001FFFFFFFFFFFFFFFFFFE00000000000000000000000000",
      INITP_03 => X"FE0000000000000000000000000000001FFFFFFFFFFFFFFFFFFE000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFE0000000000000000000000000000001FFFFFFFFFFFFFDFFF",
      INITP_05 => X"00000000003FFFFFFFFFFFFFFFFFFE0000000000000000000000000000003FFF",
      INITP_06 => X"0000000000000000000000003FFFFFFFFFFFFFFFFFFC00000000000000000000",
      INITP_07 => X"FFFFFFFC0000000000000000000000000000003FFFFF7FFFFFFFFFFFFC000000",
      INITP_08 => X"003FFFFF7FFFFFFFFFFFFC0000000000000000000000000000003DFFFF7FFFFF",
      INITP_09 => X"FFFFFF00000000003FFFFF7FFFFFFFFFFFFC0000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DDDDDDDDDDBB99DDDDBB99DDDDDDDDBB468A6868464646664646684646464666",
      INIT_01 => X"A24CC651DB75DDDDBDDDBD99DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9979",
      INIT_02 => X"88028C35799977BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDB55F94CE6E4E4",
      INIT_03 => X"224444AA22222244444444444444444444444444446644222222228A88462402",
      INIT_04 => X"222402680202020246242202024622220202020268222222AA88442222662222",
      INIT_05 => X"242402CF24242246462424242424022402020224242424240202222202222222",
      INIT_06 => X"7755BDDDDDDDDD79688868684666666646668868686866464646684468242424",
      INIT_07 => X"BDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977DDDDDDDDDDDD9977",
      INIT_08 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDDDDD75D708E60606E42AC6C8B775DDDD",
      INIT_09 => X"4444444444444444444444444422AA2222222266662402464424AD37797977BD",
      INIT_0A => X"4624020244440222020202028A22222244CC4400446622224222448822224244",
      INIT_0B => X"4624242424242246020202242422242224242222222224244644028802020202",
      INIT_0C => X"8A6846664646466646668A68684646464646684646442424242424AC2402028A",
      INIT_0D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDF9B77DDDDDDDDDDDDDDDDBBBDBDDDDDDDDD35",
      INIT_0E => X"BBBBBBBBBBBBBBBBBBDB737106262626040604A22EDBDDDDDDDD99DDDDDDDDDD",
      INIT_0F => X"444444446622EF4444224444662444462424AF57797957BBBBBBBBBBBBBBBBBB",
      INIT_10 => X"020202028A222222448644226644422222226686224244444444444444444444",
      INIT_11 => X"222202022424242424242402022222244646248A020202244446442468220222",
      INIT_12 => X"6668686868464666466688662446242424242446240224464624242424242446",
      INIT_13 => X"DDDFDDBBBBDD9B57DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCFAC8A686846464666",
      INIT_14 => X"99DB4F4C26264626242626044CFBDDDDBDDD77DDDDBBBBDDDDDDDDDDDDDDDDDD",
      INIT_15 => X"44242444442424242424CF57797955BBBBBBBBBBBBBBBBBBBBBBBBBBBB773377",
      INIT_16 => X"424422444444242224224444666644664444444444444444444444666622AC44",
      INIT_17 => X"242424222222226888682468020202022244464402220202020222028A220222",
      INIT_18 => X"66888A8824462424242424242424244446242424242402242222022224242424",
      INIT_19 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDBD8AAC464646464646466868686868664666",
      INIT_1A => X"4646664628D7FDDDDDDD79DD99997779DDDDDDDDDDDDDDDDDDDD991155997977",
      INIT_1B => X"2202D157797955BB9999BBBBBBBBBBBBBBBBBBBBBB33DDDDDBB7084824242646",
      INIT_1C => X"242444666666228866444444444444444444448888228A464646442424444644",
      INIT_1D => X"4668684602020202220202020202020202020202462444242222424422222424",
      INIT_1E => X"242424242446242446242424242424468AAC242224242424242424242222668A",
      INIT_1F => X"DDDDDDDDDDDDBD46688AAA884668464646686866666846688868468802462424",
      INIT_20 => X"DDDDBB77BBDDDDBB99DDDDDDDDDDDDDDDFDDEFBBBB7755BBDDDDDDDDDDDDDDDD",
      INIT_21 => X"777777BBBBBBBBBBBDBDBDBDBB79DDDDDBB72A2624242444466666664891FBDD",
      INIT_22 => X"884444424444444444444488AA44686644664644244646460224F35979995799",
      INIT_23 => X"0202020202220202020202244668462422224244222224242444444466662288",
      INIT_24 => X"464624242424448A8A88460224242424242424242422CD240202240202020202",
      INIT_25 => X"8AAC684624AD6868686868686866688868682422246844242424244646464646",
      INIT_26 => X"55DDDDDDDDDDDDDDDDBB33DDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7946",
      INIT_27 => X"DDDDBDBD9BBBDDDDFB4E06242446446666646686886AD7FDDDDDDDDDDDDDDDDD",
      INIT_28 => X"44448A6688668A46444446464424444422241379799B999BBBBB79BBBBBBBBBD",
      INIT_29 => X"0202020224242422442422242222242424444644444422888844442244444444",
      INIT_2A => X"4646240224242424242424242422CF2402020202020222020202020202220202",
      INIT_2B => X"68686866464668AA686824244646242424244646464624464646242424242446",
      INIT_2C => X"DD9977DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD35688A8A684624AD6868",
      INIT_2D => X"B908046646666666666486868668B3FBDDDDDDDFDDDDDDDD77DDDDDDDDDDDDDD",
      INIT_2E => X"2424444646242424022613797B9B9BBBBBBB9B77BBBBBBBBDDDDBDDDBB57DDDD",
      INIT_2F => X"442422222222242422446644444400AA884444222222444444AA462222464624",
      INIT_30 => X"2424242424226822020202022202020202020202022222020202020222242422",
      INIT_31 => X"AC24242424242424464646464646244646462424242424244646220224242424",
      INIT_32 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDEF686868684624CF68686868686868686868",
      INIT_33 => X"6484848486868CF9FDDDDDDDDDDDDDDD55DDDDDDDDDDDDDDDDBD33DDDDDDDDDD",
      INIT_34 => X"244615797B9BBBBBBBBB9B77BBBBBDBDDDDDDDDDDD55B9DB2C06266666666666",
      INIT_35 => X"24442444664444CC664444442244444442EF2422222224242424244444442424",
      INIT_36 => X"0222022402020202020202020222020202022222222222022224222222222424",
      INIT_37 => X"4646464646462424464624442424222424240202242424242424242424222402",
      INIT_38 => X"DDDDDDDDDDBD8A686868684622AD68686868686868686846AD24242424242446",
      INIT_39 => X"FBDDDDDDBBDDDDBB55DDDDDDDDDDDDDDDDDD33BBBDBB99BBDDDDDDDDDDDDDDDD",
      INIT_3A => X"BBBB9999BBBBBDDDDDDDBDBDDDDDDBD9E62826446666666486848484868668B3",
      INIT_3B => X"664444442244444422AA6644222422242444244444444424246835797B9B7799",
      INIT_3C => X"0202020202020202022202248A66244622222222222222222422668824668888",
      INIT_3D => X"2444444424020224240202242424242424242424242424242446024602020202",
      INIT_3E => X"46684624468A68686868686868686846AC242424242446464646464644242424",
      INIT_3F => X"DDDDFDDDDDDDDDDDDDDDDD9999DDBB33DDDDDDDDDDDDDDDDDDDDDDDDDD9B8A68",
      INIT_40 => X"DDDDBDDDDDDDFD93E64826448686868686868686A6A8A86EF9FDFD7777999999",
      INIT_41 => X"22228844022244242444442444242424248A57797B99F155777755DBDDDDDDDD",
      INIT_42 => X"0222024668686866224422442422222224226688444466664444444444444444",
      INIT_43 => X"0202242424242424242424242424242424220246020202020202242446240202",
      INIT_44 => X"68686868486868688A4624242424444646464646442424242444444424024622",
      INIT_45 => X"DDDDDDDDDDDDDD11DDDDDDDDDDDDBBBBBBDDDDDDDD79684668AC8A6A8A686868",
      INIT_46 => X"E46A4464868686868686646486A8AA8CB3FDDD97DDDDDDFDDDDDDDDDDDDDDDDD",
      INIT_47 => X"2424242424444624248D57799B9B139B9999BBDBDDDDDDDDDDDDDDDDDDFDFB4C",
      INIT_48 => X"44442444242222242422468A4444464444444242224444442422222222008824",
      INIT_49 => X"242424242424242424224624020202222202248A8A4624220222226824222202",
      INIT_4A => X"688A466824464646464646464646442424444446240246022424242424242424",
      INIT_4B => X"DDDDDDDDDD99BBDDDDBBDDDDDF356846688A8A6A686868686868686868684668",
      INIT_4C => X"86448888A886AAAC91D7DDB9FDFDFDDDDDDDFDDFDFDFDFDFDDDDDDDDDDDDBB55",
      INIT_4D => X"48CF797B9B9B35BBBBBBDBBBDDDDDDDDDDDDDDDDDDFDB506E2AC466464848486",
      INIT_4E => X"242244AA444444444444224244444444444444444402AA242422222446462424",
      INIT_4F => X"1111551111111111111135553333331111111135131111114424228844222224",
      INIT_50 => X"3333331377575513333333133311351313131313131313131313131313131311",
      INIT_51 => X"FFDDDDFFFF793533335533333535333535353535353535353577777713333333",
      INIT_52 => X"D7DBFDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBDFFFFFFFFFDBBFFFF",
      INIT_53 => X"FFDFDFDFDFDFDFDFDFDFDFDFDFFDB79571D7B3D1D1D1D1D1D3F5F5D3F5D3D7D7",
      INIT_54 => X"1313111313333333333333333313573333331333331335353379BDDDDDDD9BDF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33331333351111111111115733133333",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_00 => X"BFFFFFFFF9AAA566959555555556556559556556C0000030FF30033FD0FFFEA5",
      INIT_01 => X"75556C000020FC00033FC3BFF99954540039BFFF88FCF0000FC3FEAAABA6AC4E",
      INIT_02 => X"ABAE9AFFEFF0FFFFFABABBAAA1896FFFFFFFF4AAA56AA6555555555655596555",
      INIT_03 => X"F8AA555AA6555555555655555555755556B00C20FC00C37FFFCF959955540102",
      INIT_04 => X"AFF0FF03FF4FFF3A55D555550157AAABFAAFAAEFFFFFAFBABFAAB6969BFFFFFF",
      INIT_05 => X"EBEFFFEABFBEFFEAC6BFF3FFFFF977AAAAAAA55555555556955555557555555A",
      INIT_06 => X"A56A9555555595555555755555556AB0FF0F0F0FFFE555D555550154A6AAAAAA",
      INIT_07 => X"FC3FFE55559555555254FAAAABAAAA97AAABFF7FFF9A1AAFF7FFFFDBD7AAAAAA",
      INIT_08 => X"BF7FFD5B6AFFF3FFFFDFF6AAAAAAAAAAA55555A6955555556BA55555655AFC0D",
      INIT_09 => X"56AA955555556A9955559555FC3D3FCFE5555555555545CF0FAAAAAAAA9556BE",
      INIT_0A => X"55AA5555569543EAAAAAAA9AAABECFFFF9ADAAEBF3FFFFFFFAAAAAAAAAA9A555",
      INIT_0B => X"ABDA9BFFFFEFF6AAAAAAAAA9A555575559555555555955555555FC0C3FFE5555",
      INIT_0C => X"5555555955555555FC033FE55555556565555795503EAAAA9A5AAABE3FFFE6B2",
      INIT_0D => X"57A55403EAAFAEAABFFE3FF39AC6AFDEBFFFFFEFE6AAAAAAAB55A55557555555",
      INIT_0E => X"FFFA92AAAAAAA7AA9555575555555555555955555A95FFCC01D5555555556555",
      INIT_0F => X"55555565FC03F9D555555564A65554A55400FEAFEEAEAABE3FC26B1AFFDFFFFF",
      INIT_10 => X"FFFFEEAAAAAFEE8DAC6AFFDFFFFFFFFFEEAAAAAAAA6965555655555555555965",
      INIT_11 => X"9AAAAA55555955A995569555599555555565FF0E94D555555595955554555553",
      INIT_12 => X"FFF955D5565955D6555555A96A403FFFEEAA9AAFACF5BD5BFFEFFFFFFFFFDEAA",
      INIT_13 => X"AABF306AC6EBFFEFFFFFFFFFDEAAAFEAA755555A55A9955655555D5555555565",
      INIT_14 => X"556A5556955656555D5555555565FE95559555AA55D5555559A9AA8533FFDEAA",
      INIT_15 => X"565655D5555559A8AA9540FFD2AAAAFC026C5EB7FFFBFFFFFFFFDAAA92AEA755",
      INIT_16 => X"9FF7FFF7FFFFFFFFDAAAAE9EA755659A5556956A576A595555555565F9555595",
      INIT_17 => X"96AA5769595555555565955565955A5655D5555699A8AAA9553FE2AAAAFC39B2",
      INIT_18 => X"55555468AA9A994FEEAAAAFFAF1AAFF7FFF3FEAFE5ABCAAAAE92A75555965557",
      INIT_19 => X"BFFFFBFEA55A9E9E96556596555795A65755595555555555555AA6555A575AD5",
      INIT_1A => X"69AA55AAA5556565569597575A95559699826A8A9953E5555A69B0ABFBF7FFAE",
      INIT_1B => X"551AA554E5555681A9AAABFAFFFFFFEFFBFF6AAA9E9EA65556A7F9669AA65AA5",
      INIT_1C => X"2AAAABAFFE5567A4955555565555955565E555AA75A5555697566A555695DDA9",
      INIT_1D => X"5595A56557555A56AAA55495DDAAAAAAAAAA4A55299AFEFFBFFFFFF3FFEFFBFF",
      INIT_1E => X"A1E92ADFFEFFFFFFFFFAFFEFFBFFBAAAAAAFFE9594A795955556655555555595",
      INIT_1F => X"AEA6A4AAA6A555595555565595655595E565575555569A6554A8DDABBEAAAAAE",
      INIT_20 => X"57555555556557A5DEABFFFFFFFFE2D5389FFEFFFFFFFFFAFFFBFBFFBFAAAAAA",
      INIT_21 => X"FEFFFFFFFFFAFFFA9FFEBAAAAFAAAAEAA4A6AA9655595555565595655595E465",
      INIT_22 => X"AAA655555556A75595A555D5745556555555555D569692ABFFFFFFFFF695669F",
      INIT_23 => X"5591559A52ABFFFFFFFFF46955EFFBFFFFFFFFF9FFFFFFFDEAAAAFAAAAA6AB97",
      INIT_24 => X"FFF9FFFFFFFCFBAAAFEAAEAAAA9AA6A655555556A755AA9555D564555A555555",
      INIT_25 => X"A556FB556A5555D5555555A65555569E565552A7FFFFFFE6A35955FFFBFBFFFF",
      INIT_26 => X"56E7AFFFFFCF9A555AAFFBAAFFFFF869FFFFFFFFEAAABFEABF6AAAAAA6965566",
      INIT_27 => X"FFFEBFBAAEAAFB6AAAAAAAA6F96AA55BAE5555555599555556A69555569EA96A",
      INIT_28 => X"555555A9555556A6955556DAA96A67F6ABFFFFEFD9555A8FFABEBFFFF296FFFF",
      INIT_29 => X"FFBFF55555BBFFFF7FFFE7FFFFFFFFFAFA8EAAAFF96AAAAAA9ABF9A955525555",
      INIT_2A => X"FEAFF9A6AAAAA9AAA9AA55915555555555555555596695555AEE6AAA67FBFBFF",
      INIT_2B => X"555569939555796956A667FFFEFFFFDFA55555A7FFFF7FFFE7FFFFFFFFF6FA8F",
      INIT_2C => X"55AEFFFF7FFFF3FFFFFFFFF2AA4FFFAEE6AAAAAAAAAAA5AAA95D555555555555",
      INIT_2D => X"AAAAAA96A5A6A559565555555555555556979555455556A96BFFFEFFFFDAD555",
      INIT_2E => X"955579556559BBFAFAFFFFFA65555569FFBE7FFFF2FAFFFFFFFEBA4FFEBE2AA6",
      INIT_2F => X"FFFFFEBCFFFFFFEEAABFFFAEE6AAAAAAAA969695AAA5A655555555E655555A6A",
      INIT_30 => X"56A56A559655569556AA55555B6A55595D556995BBE1A7FFFFFC655595AFBE6A",
      INIT_31 => X"556A8BF7AFFFFFFB6556956F7EFFFFFFFFFCFFFABFEABFFFFFABEAAAAAAAAA99",
      INIT_32 => X"FFEBEFDABEFFFFBBFB6AAAAAAA99555AAA559A555BE5565596555B6A55555559",
      INIT_33 => X"0400055401005655575A5555559D55A58FF7FFFFFFF635555AAF2EFFFFFFFFFD",
      INIT_34 => X"FFFFFFF510001456AFFFFFFFFFFFFFFFFFE5555555556A5555A5554400005000",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF514002440000040441456FFB",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_00 => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FF00000000FFFFFFFFFFFFC7FFFFFFFF9BFFFE00C1FEC7FFF3FF02000000FFFF",
      INIT_02 => X"F900A03FFDFFF7FC000000007FFDFFEFFFFFCFFFDFFFFFC7FFFF80A1FFC7FFFB",
      INIT_03 => X"FFFFFFFECFFFFFE010A03FFDFF3FFC000000003FFFFFFFFFFFFFFFBFFF6FCFFF",
      INIT_04 => X"001FDF7FEDFFFFFFFFBBFFFFFFEFE02F407D75FF7FFD000000003FFFFFF3FFFF",
      INIT_05 => X"07F8F7F8000000001FFF7FFFFFFFFFFFFFFFFFFFDBE0C8007807FF3FF8000000",
      INIT_06 => X"FFFFFFFB6800F0FDF0FBE0000002401FF2FFFFFFFFFFFFFFFFFFFF57A9A80078",
      INIT_07 => X"C5F7FFFFFFFFFFFFFF7FE3C9C0C0D807AFC0010000001FFFFFFFFFFF83FF8FFF",
      INIT_08 => X"020000007FFFFFE1F7FFFFFFFFFFFFFEFFDD83C040801F4FE8030000001FFFFF",
      INIT_09 => X"C043C040001FF7400000000FFFFFFF7FFFFFFFFFFFFFFFFFDF84410041FC4FFE",
      INIT_0A => X"FFFFFFFFFFFFFD844440400007F7000000000FFFFFFFFF7FFFFFFFFFFFFFFFFE",
      INIT_0B => X"067FF7FFFFDFFFFCF7FFFFFFFFFFA0C400400077FF0500200007FFFFFFFFDFDF",
      INIT_0C => X"E27FFF60000000061FF53FFFC7FEF9FFFFDFFFFFFFFB840040C3F7FF41800000",
      INIT_0D => X"3FFFFFEFF443E022FFFFFC00BFE0071FF4E3FFFFFFFFFFE8DFFEE7FFFF80007F",
      INIT_0E => X"FFFFFFF7FFFFFFFFFFFFFFFC3E2002FFFFC208FFE007DFF1FFFFFC7FF7FFFFFF",
      INIT_0F => X"EF9FE001FFFF7FFFFFFFFFFFFFFFFFFFFFBFF4002002FFFFFE8BDFE003FFF1FF",
      INIT_10 => X"7C0020167FFFFFFBBFD005FFBFFFC7FFFFFFFFFFFFFFFFFFFF30002002FFFFFF",
      INIT_11 => X"F7FFFFFFFBFFFFFC00001C1FFFFFFC3FD001EDFEFFC7FFFFBFF7FFFFFFFFFFFF",
      INIT_12 => X"FE1FFDE0FFFFFFF7FFFFFFDBFFFFDC0000001F803FFEFFF001CE1FFC0FFF7FEF",
      INIT_13 => X"004013FFFF80005E0FFE207E7FEFF9FEFFFFBFFFFFFC0310001C801FFFFFE801",
      INIT_14 => X"FFFFFFFFF68000004033FFFE0602F70FF8207D1FFFF4FFFFFFFFFFFFFF3A2000",
      INIT_15 => X"7FFFFFFFFFAFFFFFFFFFFFFE8000004017FFFE0602FF0FFBF07DFFFFFFFFBFFF",
      INIT_16 => X"F0FE037F82C7E007FFFFFFFEA7FFBBFFFFFFFE2000008017FFF00E02FF0FFFE0",
      INIT_17 => X"F9D00008000AFFF09A03FF88C7F007FFEFF7FEF7FF8FFFFEEFFFF00009801FFF",
      INIT_18 => X"FFE3FFFFFFFFFFE01030080001FFE00E03F78547F40D3FBBFFFFEFFFFFFFFFFF",
      INIT_19 => X"F0FFFF0EF0FFFFFFE37FFFFFFFFFE01040080001FFE00707F7F8EFFF0E7EFFFF",
      INIT_1A => X"0001FDC0471E37F7FFFF0670FFFFFFE0FFFFFEFFFF802000080001FFC00706D7",
      INIT_1B => X"FFFFFF182000080001FDC05F363FF7FFFFFC30FFFFFFE0FFFFFFFFFFB0200008",
      INIT_1C => X"FFFFEFFFD7B83FFC99FF3E60000A38CFFDC07F263FFF0FFFFFFF7FFFFFE0FFFF",
      INIT_1D => X"3F5E70FFA3FC5FFFFFBFFFD1FFFBFE86FF004040080483FDF73F463FFFFFFCDF",
      INIT_1E => X"4000000801FFF43F7C74307FFC7FEFFEFFFFE1FFFFFEFDA2004000000801F9FC",
      INIT_1F => X"50FFFFFE0180104000000802C7C41F787FF47FFCFFFFFFFFFFB0FFFFFE010210",
      INIT_20 => X"7FF7FFDFBE47FFF1BFFFFE010000400004008247FC3F7CFFF07FFCFFDFFFEFFF",
      INIT_21 => X"02FFBDFFB8FFF078FBBFDF3DE6FFB177FFFE010020000004030207FF3F89F770",
      INIT_22 => X"11000058007C00033FBBFFF0FFF07FFFBFFFBDFEFFF1FFFFFC0F000000000400",
      INIT_23 => X"1DB9FF303FFF8010000004008000001BBFFFF9F98072FFFFC39DFCFF787FFFFC",
      INIT_24 => X"C0FF805FFFFFFA1DABFFF03FFE4010000000008000001BBFFFF1F38064FFFFFA",
      INIT_25 => X"00800000313FFF82FF805DFFFFEF0FFCFF387FF84010000000008000001BBFFF",
      INIT_26 => X"7FFC4000800004000400017B7FFC0FFF107FFFFFEC07F6FEB87FF04001800004",
      INIT_27 => X"FFFFC000CEFEF87FFF800080000000040003FB7FFFFFF7707FFFFFC80386FFB8",
      INIT_28 => X"FAFFFFD8F7FDFAFFFEC0000FFFF07FF8000080000000040002787FFFFFF7385B",
      INIT_29 => X"00000000040003FFFFFFF8FFFFFEDE1EC0000EFFF03E78000080600000040006",
      INIT_2A => X"0CFFF077F8000100004000041102FFFFFE71F7FFFEFE5EC0000CFFF07BEA0000",
      INIT_2B => X"7FFFFFFAF84FC7CCDBF877F830216000400037618207FFFE77FFFFFEFEF8C000",
      INIT_2C => X"F7FFFAFFFFFFFE7FFFFFFAE87E447FFFF877FEBF092000400FEFE10E17FFFF7F",
      INIT_2D => X"FB0F9EFF1FCFDFF7EFFFFFFFF0FEFF7DFCFFFEEE4418FFE877FFFDFF30105F9F",
      INIT_2E => X"DE7F87FFFFF87BFDDFFEFFC02FFE2FF3FBE7FBFFF83FFFFFF0C07FC7FFFFFDF3",
      INIT_2F => X"DFFFFFF7FDFC1FFFF187FFEDFC7A46FF789FE027D80FC03FFFFFFFFFFFFFFF1E",
      INIT_30 => X"602FC37F804F7FFFFFFFF7FDFC1FFFA03FF7EBFC7B047BD800602F41FC007FFF",
      INIT_31 => X"FFFC7324079FFCE027CDD005F9FFBFFFFFF7FFFCFFFFA1BFF7EFFC7334D9FD80",
      INIT_32 => X"FFFDBE1E201DB9FFFC712402703FE227FF98001F7FFFDBFFF7FFFDFF3FA06FFF",
      INIT_33 => X"FFEBFFFFFDFFF7FFFFFE0C200C01FFD271843E06FFC463BFE784073FFFF7FFF7",
      INIT_34 => X"8187FFC400C0800031DFFDFBFF07FFFF7E05800017FFDE71E0F007EFC400FFF1",
      INIT_35 => X"40003FFFFE7FFF0F8763C400C00000073FF9F9FFA7FFFF3E0C000073FFFF71FD",
      INIT_36 => X"DBFEFFFFFFE60FE00037FFFF7FFE3FE3384040C0000007FFF3B3FE7FFFFFEE0C",
      INIT_37 => X"400000001F0FE7FFFEFFFFFDC001C00030FFFE7FFCC003E040400011001787F7",
      INIT_38 => X"FF7FFB00000000406000000F27E73FFFFFFFFC000040003FFFFE7FF880020000",
      INIT_39 => X"FDA000410817FFFF7FE40000000040880000391F8FBFFFFFEBF5A000410017FF",
      INIT_3A => X"C7F6EFFFFFFFDFF3E00040081FFBFF7FE410000000408050FE713FCFFFFFFFDF",
      INIT_3B => X"F9000000087FF5877F8FBFFFFFFED6FC0041180F73FFFFE450000000400017FC",
      INIT_3C => X"17EC77FFFFE0111B803880083FFFFF0F8FBFF80FFF87FC1FC1103F77FFFFC013",
      INIT_3D => X"3DFBFF82FC4040000E77CFFDFC0102FE20018FFBE203FFCF803DFFFFD2E400C1",
      INIT_3E => X"000802023FC0743DFFFFFFFC40C003FCFFFFFF9D91FF022000060822027CC024",
      INIT_3F => X"FF980000020080000802023FC8443FF7FFFFFC408000487FFFFF980010020000",
      INIT_40 => X"6780800008FFFFF7180000022080000802001FD05C1BF7FFFFF540800068FBFF",
      INIT_41 => X"DFC1F013F7FFFB2380B80148FFFFFD100000016080000800001FC05803F7FFF9",
      INIT_42 => X"000080008800022FCC5013F7FFE00000FC00F8E7FFF31000C001C08000E80001",
      INIT_43 => X"84FFFFEFD7008B000004010000002FFC1027FFFFEC00000400F82FFFFF100040",
      INIT_44 => X"FEFFFF800004008CFFFFE3DC81D0000004010000001FF98027FFFFEE80000401",
      INIT_45 => X"8800002FFB6007FFFFFF60008C0098FFFFE3F040D8000004000000003FFBE007",
      INIT_46 => X"FCC1E0000048000800026FFC600FFFFFFFE0008000B6FEFFE3F841E800000400",
      INIT_47 => X"00800004FF7FFBFF81F0800000000800000FFC000FFFFFFEE000800004FFFFF3",
      INIT_48 => X"F8001FF3FFFEE400800004FEF7FBFF01F8870000000800000FFDC01FF7FFFEE4",
      INIT_49 => X"C180000800001FF820DFFFFFFEF3C080000CFF77BDF801F88F0100020800000F",
      INIT_4A => X"FFF7CDF80000BE0180000800003FF0209FFFFFFEF000800004FFF7FDF800F88F",
      INIT_4B => X"FFFDF420000F0DFFFFC5F80000FC018000E800001FF8A0BFFFFFFEF420800004",
      INIT_4C => X"00021FF020DFFFFE1FC4005030DFFBFF85FC0001F80180007800001FF020F7FF",
      INIT_4D => X"1002300040105FF003FF7020DFFFFEFC7C81FF00187FBF8CFFF11FF8018118F6",
      INIT_4E => X"42101C7BFF8CFE110EFC2020005FE00FFFF0337FFFEFFF0C3841100E71FF8BEF",
      INIT_4F => X"4E3FFFFFFDF8004010107BFF83FE211EC001800857E003FFF05B7FFFEFFFD000",
      INIT_50 => X"501051BF42FFE0403FFFFEFFF0004010103BFDC5FD017C0004890843F002FFA0",
      INIT_51 => X"DFC3DDFEFB08004070D19FC2FF60401FFFFFFFE00041E010B7DFC1FDD7790004",
      INIT_52 => X"FC200240000F8FDFE3BBFFF37800007790CFC3FE70401FFFFFFFE00040E017F7",
      INIT_53 => X"FFFFE0400F7FFFF820044000089FFFF7FFFFE5FE00207F5017FFFFE1400FFFFF",
      INIT_54 => X"C80C646080800CFFFFE0000EFFFFF870080000008F87FFFFFFCC09C220605189",
      INIT_55 => X"000DFF8FFFFFFF980A3C018700823FFFE0001EFFFFF060080000009FAFFFFFFF",
      INIT_56 => X"1EFFFFF5C002C00011FFEFFFFBFF200B8E231C0001BFFFF0421EFFFFFFE00900",
      INIT_57 => X"301F0021FFE0001FFFFFF78001C000007FFFFFFFFE41F0C7FE381180C3FFE000",
      INIT_58 => X"FFFFF08100F1F06010003DFFE00007D7FFFFE0004000007FDDFFFFFCC100E3FC",
      INIT_59 => X"E000410008D7DFFFFFF001007800701001FCFFE0680FF7FFFFE00040000807DF",
      INIT_5A => X"FFC00007FFFFBFF000410808E7DFFFFFED01003800C01081FCFFE0000FFFFFBF",
      INIT_5B => X"4007BF0013FC72FBE0000FFFFFBFF0004108082FDFFBFFF981000C030011BFF2",
      INIT_5C => X"FAE7FFFFF7FFFFFC3FFD101FC0E2FBE0000C6FFFBFFC0C41000BA7DFFFFFFB8F",
      INIT_5D => X"FFFFFFE440800008EDFFFBF7EFFEE220F0007FC7FADFC000A7EFFFFFF44F8787",
      INIT_5E => X"1C1080FFC00057FFFFFFFC50800008EFFFBFFFFF87C2000000070085FFC80047",
      INIT_5F => X"FFFC823E208000380084FF800047DFFFFFFD00800008FFEFBFFFFDF8E2000000",
      INIT_60 => X"C0900008FFEFDFFFFC018FF08000F081057F800047DFFFFEFC4080000833EF9F",
      INIT_61 => X"000023DFFFFEFBD0BC0008FFAFFFFFFC00419C8007E101043F800047DFFFFEFE",
      INIT_62 => X"083F001800041E04102FD3FFFEFEA0E400F8FFAFFFFFFC0023F383FFBC00043F",
      INIT_63 => X"FEE7FFFFFE0804FE181CB00007FE000007CDFFFEFFA0C40088FFEFFFE3FE001C",
      INIT_64 => X"FFFFFF80340100FCE7FFFFBE1000FF0FFE0800063E06C023FFFFE0FF80440100",
      INIT_65 => X"00002C000003FEFFDFFF805C0008BCEFFFFFF710007FF3FC8000003E0C2003FF",
      INIT_66 => X"F010000FFBC00000001C010003DDFFFFFFC04000B8BEEFFFEFF010003FFBF880",
      INIT_67 => X"400008F4AFFFFFF007000073000C0003D8100003CFFFFFFFF04000F8FEEFFFFF",
      INIT_68 => X"803BDFFFF6FE20400008E46FFFFFF0010001001E140007F8008003DFFFFFFE20",
      INIT_69 => X"7FF0040C07F820203BDFFFFEFE20400008E66FFFFFFC0003003FFC040007F820",
      INIT_6A => X"EFCFFFFC0105007F80041007F0006023DFFFFEFE30400008F3EFFFFFFC010340",
      INIT_6B => X"FEFEF0FF86F8F7EFDDFFF80104600F00040007E0476003FFFFFEFEF0400008F3",
      INIT_6C => X"02E0404023EFFE3FF2E060403EFFEFDDFFF8C10060000004000760474023FFFF",
      INIT_6D => X"81FE5F7BC40C0007C09F9C27CFFEFF7EB820440FEDEFDDFCFCF7025880078000",
      INIT_6E => X"8410AFFFDFFFF981003FFED400107FC19F90003BFFFFC380208409FFE7DDFFFE",
      INIT_6F => X"00EFFFFFFFC0200410EFFF9FFFFB800003FE84080031813F8000EBFFFFFDE020",
      INIT_70 => X"04000063863FA80077FFFFFF70203810EFDFFFFBF9C00000C004080031863FA0",
      INIT_71 => X"FFFFFFA200000008000043847FA80077FFFBFFE0200010FFDFFFFFF8C2000040",
      INIT_72 => X"7FF0200010EFDFFFFDFC22E00000001000DE847FE80017FFFBFFC0200017DFDF",
      INIT_73 => X"1BFFEB00DCFFFC7F83A00000FFDFFFDDFE10100000001E01F68BFFEB0077FFFE",
      INIT_74 => X"100400000087AC13FFF600803FFEEF8EE00000FFFFFFBFFF80100220000101AF",
      INIT_75 => X"19FFEAFFBFFFC410040000008F2C37FFFE00800FFF6F84000001FFE2FFBFFF88",
      INIT_76 => X"00007FDE0C00001FFFCEFFDFFB83B0040000008E786FFFFA000003FFFE040000",
      INIT_77 => X"023E7DDFFFBB0204000DFF15C00010FFE6FFFFFDC260040000111F30CFFFFA00",
      INIT_78 => X"FDFEE2E0002000107CFDBFFF2706040003FF10000010FFDCFFFDFDC280002000",
      INIT_79 => X"00000000E7FFFFFDFE60E000000010FDF83FDF6E060418023F80000010F7FDFF",
      INIT_7A => X"FF7C01682202038001080857DFFFFDFC707000000011FFFC7FFF7E002C38020E",
      INIT_7B => X"380000133FFEFFFFFC0508210200E0010808D35FFFFFF8383000000011FFFC7F",
      INIT_7C => X"D07FBFFFD11FFE2140001F3FFEFFFFAFE7882122007841080FD36FFFFFD13E1C",
      INIT_7D => X"83800221C11700DFFEF9FF911ECE204080FFFDEE7EFF2B74282370006E41103C",
      INIT_7E => X"EFF3FFFFEE7400E2000420700008FFEFBFEF9107C7204083BCEFF9EFFFA37407",
      INIT_7F => X"000FFFE84000FFFFF3FFFFEF6400000104204C0000F6379FFC000FF7A040003D",
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
      INITP_00 => X"00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFE1000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF400000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"00000000EFFFFFFFFFFFFFFFFFFFFFFFFFFBE0000000000000000000003FFFFF",
      INITP_04 => X"F800000000000000000001FFFFFFFFFFFFFFFFFF7FFFFFFFFBE8000000000000",
      INITP_05 => X"FFFFFFFFFFFFFFD000000000000000000001FFFFFFFFFFFFFFFFFF7FFFFFEFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFD000000000000000000001FFFFFFFFFFFFFF",
      INITP_07 => X"00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFD000000000000000000003",
      INITP_08 => X"FFFFFFDC00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC000000",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFDC00000000000000000007FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC00000000000000000007FFFFFFFF",
      INITP_0B => X"0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD800000000000000",
      INITP_0C => X"FFFFFFFFFF983000000000000000000007FFFFFFFFFFFFFFFFFFF7FFFFFFFFD8",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFEEBFFF000000000000000000000DFFFFFFFFFFFFFFF",
      INITP_0E => X"00000000000BFFFFFFFFFFFFFFFFFFFFFFFFFBFFE40000000000000000000FFF",
      INITP_0F => X"FFFFF78000000000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC00000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"ACACACACACACACACACACACACACACACACACACACACAC68ACACFFFFFFFFFFFFFFFF",
      INIT_07 => X"ACACACACACACACACACACACACACACAC8AACACACACACACCFAC8AACACACACACACAC",
      INIT_08 => X"2A2A4C2C4C2C2A08E808E8E6E6C48286AA88688AACACACACACAC8AAC8A8AACAC",
      INIT_09 => X"94929292950A9472907070706E6E6E6E6E4E4C4C4C2A6E4C4C2A2A4C2C2C2C2C",
      INIT_0A => X"7094B7B5B7B7B59470727292B4B4B4B59450B5B5B5B4B4B4B4B4B492B4B4B4B4",
      INIT_0B => X"7295755072959494949294929272727294949494B4B4B4B5B5B5B5B5B5B5B7B5",
      INIT_0C => X"ACACACACACACACAC8C8A686A8A48AC8CAAAAAACCCCECECEC0E0E2E2C504E5070",
      INIT_0D => X"ACACACACACACAC6AACACACACACACACACACACACACACAC8CAC8CACAFCFCFACACAC",
      INIT_0E => X"C4C4E608E6C4A484A8AAAAACACACACACACAC8A464646468AACACACACACACACAC",
      INIT_0F => X"907070708E6E6E6E6E4E4C4C4C4C6E2A2A2A2C2C2A2C2C4A2A4A4C2C4C4C08E6",
      INIT_10 => X"B494B4B4B494B4B49292B5B5B5B4B4B4B4B4B4B4B4B49492702C7272720A9472",
      INIT_11 => X"9492947270504E5070929494B4B4B49494B5B5B5B7B7B7B54EB7B4B5B5B5B5B4",
      INIT_12 => X"8A68AFAC8A48AE8C8AAAAACCCCCCCCEC0E0E2C0C50505070727295B7B5727294",
      INIT_13 => X"ACACACACACACACACACACACACACACAC8C6A68262668ACACACACACACACACACACAC",
      INIT_14 => X"86CACCACACACACACACAC8C6AACACAF48ACACACACACACACACACACACCFACACAC6A",
      INIT_15 => X"6C4C6C6E4C4C2A2A2A2A2A2C2A2C2A2A2A4A4A4C4C08082A08080808E6C6A484",
      INIT_16 => X"707072707092B5B4B4B4B4B4B4B292922C709292B5709292907070906E6E6E6C",
      INIT_17 => X"7072B49492B5B594B5B5B7B595B7B7B72EB794B5B5B5B5B5B5B5B4B4B494B4B4",
      INIT_18 => X"8AACACCCCCCCCCA8CAEA0C0A505070707272959592729292929294924E729494",
      INIT_19 => X"ACACACACACACAC8C6A6A8CAC8A8AACACACACACACACACACAC6AAF8C8CAEAEAC8C",
      INIT_1A => X"ACACACACACACAC6A8CACACACACACACACACACACAC686A8A6AACACACACACACACAC",
      INIT_1B => X"4C4C2A2A2C2A2A2A2A4A2A2A4AE64C082A2A0AE8E6C6A4846464ACACACACACAC",
      INIT_1C => X"B4B4B4B2B49292920AB5949492929292707070906E6E6E6E4C4C4C4C4C4C4C4C",
      INIT_1D => X"B7B7B594959595B74EB594B7B5B5B5B7B5B5B4B4B4B4B4B494509294924EB5B4",
      INIT_1E => X"0C0C0AE84E4E7070929494727292927292949494949292949450B4B5B5B5B5B5",
      INIT_1F => X"ACACACACAE6AACACACACACACACACACAC6AAE8C8C8C8C8CAC8AACACCCCCCCAAA8",
      INIT_20 => X"8CACACACACACACACACAC8C8CD1CFACACACACACACACACACACACACACACACACACAC",
      INIT_21 => X"4C4A2A2A2AE62A080A0A08E608C6A282642268CEACACACACACAC8CACACACAC8A",
      INIT_22 => X"EA92929294929270907070706E6E6E6E6E4C4C4C4C4C2A2A2A2A2A082A2A2A2A",
      INIT_23 => X"0C94B7B7B5B7B5B5B7B4B4B4B4B4B5B4B7B494B4B52CB5B4B4B4B49292929292",
      INIT_24 => X"92927272929292729294929594929494944E92B5B5B5B5D7B7B594B570507250",
      INIT_25 => X"ACACACACACACACAC8AAF8CAC8CAFACACAAACACCCCCCCA80E0C2C2C4E4E6E7070",
      INIT_26 => X"ACAC68CFACACAFACACACACACACACACACACACACACACACACACACACAEAEAC68ACAC",
      INIT_27 => X"2A2A080808C4A482622044CCACACACACACACAFACACACAC68AFACACACACACACAC",
      INIT_28 => X"90706E6E6E6C6C6E6E4C2A2A2A4C2A2A2A2A2AE62A2A2A4A4C2A2A4A4C082A2A",
      INIT_29 => X"B594B4B4B4B5B5B5B5B7B5B5B54EB4B4B4B2929292929292EAB5929492929292",
      INIT_2A => X"B492B59272B59292507092B5B5B7D7B79494B5B52ED7B79595B7B5B7B7B7B5B5",
      INIT_2B => X"8C8C8C8C68488CACACACACCCECEEA8302E2C2E4E4E6E70907250509292929292",
      INIT_2C => X"ACACACACACACACACACACACACACACACACACACACAC8A8AACACACACACACACACACAC",
      INIT_2D => X"622022ACACACACACACACAC8AACAC8A68AFACACACACACACACACAC8AACAEACACAC",
      INIT_2E => X"6E6E4C4A4C4C2A2A2A2A2A082A2A2A4A2A2A4C4C4C4C2A2A2A08E62AE8C6C682",
      INIT_2F => X"B5B7D7B5B52CB4B4B49292B4B4B5B5B5702C92720C4E927090906E6E6E6C4C4C",
      INIT_30 => X"2E9592B594D7D79494B5949570B7B7B5B5B5B7B7B795B5B7B594B4B4B4B5B5B5",
      INIT_31 => X"8AACAACCECEEEC302E2E2E4E4E7070707050709272929294B5B495720C507050",
      INIT_32 => X"ACACACACACACACAC8C8C8C8A6AACACACACACACACACACACACACAE8C8AAC6AACAC",
      INIT_33 => X"ACAC8CACF1CF8CAFACACACACACACACACACAC8CACACACACACACACACACACACACAC",
      INIT_34 => X"2A08082A2A2A2A2A2A2A4C4C2C4C6E4C4C4CE82AC4E6E6A4622020AAACACACAC",
      INIT_35 => X"B4B4B4B4B5B5B5B5922E2C4E702C9290906E6E4C6C4C4C4C6C6E4C4C4A4C082A",
      INIT_36 => X"B594949572D7B7B7B5B5B7B595B5B7B5B494B4B4B5B5B5B592709494722CB5B4",
      INIT_37 => X"2E2C2C4E706E70704E70707270729492B4B492924E94927292929492B4B79494",
      INIT_38 => X"8CCFD1CFCFAFACACACACACACACACACACACAFCFCFAE68ACAC8AAAAAAACCEC0E2E",
      INIT_39 => X"ACACACACACACACACACACAEACAC8C8A8AACACACACACACACACACACACACACACACAC",
      INIT_3A => X"2A2A4A4A2A2A4C4C4C2AE608E6E8E8C6624022A8ACACACACACAC8CACACACACAC",
      INIT_3B => X"949592B5924E9292906E6C4C6C4A4C6C6E4C6E4C4C2A4C6E2A082A2C2A2A2A2A",
      INIT_3C => X"7272B7B5B7B7B7B5B4B4B7B5B7B5B5B57094B79250B5D5B5B5B5B5B5B5929292",
      INIT_3D => X"4E7070707094B294B59292924E927292729294B5B5B594949292B5B772D7B794",
      INIT_3E => X"ACACACACACACACACACAEACACAC488CAC8AAAAAAACCEC0E2E2E4E2C2C706E4E4E",
      INIT_3F => X"ACACAFCFCFAED18CACAEACACAFAEAEAEACACACACACACACACACACACAEAE8C8CAC",
      INIT_40 => X"4C2AE6E80808E8E8626486A8CCAEAEACACAC8CACACACACACACACACACACACACAC",
      INIT_41 => X"906E6E6C6E6C4C4C4C4C6C6C4C4C6E6E4C2A2A2A2A2A2A2A2A2A2A4A4A2A4C4C",
      INIT_42 => X"B594B7B7B5B5B7B77295B7B5B5B5B7B5B5B5B59292929292B594B59570709290",
      INIT_43 => X"929292902C9272709292B59494B4B57292B7B7B7959592727250B7B7B795B5B7",
      INIT_44 => X"ACAE8CACAC488C8C8A8AAACACAEC0C2E2E4E2E4E4E4E4E4E4E704E4E4E7092B5",
      INIT_45 => X"AEACACAEAF8C6A8A8CAEACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_46 => X"84C8A8CCACAEAEACACAC8C8AACACACACACACACACACACACACACACAEAFAFAFAF8A",
      INIT_47 => X"4C6C4C6C4C4C6C4A4A2A2A082A2A2A2A2A2A2A4A4C4C2C4C2C2AE6082A0AC6C8",
      INIT_48 => X"9594B5B5B7D7B5B492929292929295B5B594B5954E92929090908E8E6E6E6E4C",
      INIT_49 => X"92B4B592B49492929495B5B5B79495B5B750B7B7B5B5B77295D7B7B7B5B7B7B7",
      INIT_4A => X"8A8AAACAEC0C2E2C2E4E4E4E4E4E6E4E4E4E4E7070709292907070702E927070",
      INIT_4B => X"8CACACACACACACACAC8CACACACACACACACACACACACACACACACAEACAC8C6A8C8C",
      INIT_4C => X"ACAC8C6AACACACACACACACACACACACACACACACAEACACAE8AAFACACAEAC488C8C",
      INIT_4D => X"4C2A0808282A2A4A4A4C4C4C4C4C4C4C2C2AE82A2A08C6A6C6866488ACCEAEAC",
      INIT_4E => X"B5B5B5B5B5B5B5B5B5B5B5942C92909090908E6C2A6E6E4C4A6C4C4C4C4A4A4C",
      INIT_4F => X"7294B5B59595B5B7B750B595B7B52E929494B7B5B7B7B7B7B572B7D7B7D7B5B5",
      INIT_50 => X"2C2E2C2C4E70704E704E707070927070709292702C927092949492929492B495",
      INIT_51 => X"AC8AACACACACACACACACACACACACACACACACACAC8CACAC8C8A8AACCAEC0C2C2C",
      INIT_52 => X"ACACACACACACACACACACACACACACAE8CACACACAC8AACAEACAF8AACACACACACAC",
      INIT_53 => X"4C4C4C4C4C4C4C4C2C2AE82A2A08E6A4C86262648ACEAEACAEAC8C48AEACACAC",
      INIT_54 => X"B5B5B5B50A9292B2906E6C4C2A906E6E284A4C4A4C4C2A4C4A2A28084A2A2A2C",
      INIT_55 => X"955095B7B750B7B7B772B7B7B7B7B7B7B72EB7D7D7B5B5B5B5B5B5B5B5B5B5B5",
      INIT_56 => X"704E907070704E4E709270704E9270929270929292B2B5929295B5959592B7D7",
      INIT_57 => X"ACACACACAC8C8A8A8A8A8C8C6AAEAC8C8A8AACCA0E2E2E2C2C2E2C2E4E704E70",
      INIT_58 => X"8A8CACACACAEAC8AACACACAC8AAEACACAC6ACFACACACACACAC8AAFACACACACAC",
      INIT_59 => X"2C0AE82C0AE6E6C6E884626266CEAEAEAEACAC46ACACAC8C8C8C8CACACACAC8C",
      INIT_5A => X"906E6E4C6C6E6E4C284C4C2A4A4C2A4C2A2A2A2A2A2A2A2A2C4C4E4C4C4C4C2C",
      INIT_5B => X"B795B7B7B7B7B7B7B72ED9B7B5B5B5B5B5B5B5B5B5B5B5B5939292B208B29090",
      INIT_5C => X"707072924E929290707092909092929294B5949595B5B7959492B7959570D7B5",
      INIT_5D => X"AE8C8A6A268A8CAC8AACACCC0E2E2E2E2C4E2C504E4E4E6E704E704E6E702C4E",
      INIT_5E => X"ACACAEAC8CACAEACAC8ACFAEACACACACAC8AACACACAC8C8C8AACACAC8AACCFCF",
      INIT_5F => X"C6A4846264CECEAFAFACAC246A68686868686868AFACAC486A6A6A6A8A8C8A8C",
      INIT_60 => X"284C4C4A4C4C4C6E4C2A2A2A2A2A2A2A2C2A2A2A2A2A2A2C2C0AE82C08E6E8C6",
      INIT_61 => X"B72EB795B5B59393929295B5B5B54E4E4E6E7070E8707090906E6E6E6E6E906C",
      INIT_62 => X"4E4E7070707092929294707292B5949470B59595B772B7B5B5B5B7B7B7B7B7B7",
      INIT_63 => X"8AACCEECEC0C2C2E2E4E0A4E4E4E4E4E6E4E6E4E6E4E4E4E6E7072704E704E4C",
      INIT_64 => X"ACACAFAFAFACACAC8C8A8A8A8C8CACCF6AACACAE8CCFAFACACACACAC488C8C8C",
      INIT_65 => X"CFCFCF688C8C8C8C8CACAC68AFACAF6AAFAFAC8C8C8C688AACACACACAC8AACAC",
      INIT_66 => X"2A2A2A282A0A2A2A2AE6E80A08E8E8E8E8E80A0AC6C6C6C6A6A4826264EECEAF",
      INIT_67 => X"929272B5B5B570B3B392906E2C706E6E9090906E4C6E906C2A6E6C4C4C2A2A2A",
      INIT_68 => X"72702C92707070722C9595B5B795B7B7B593B7B7B7B7B7B7B74E729270707072",
      INIT_69 => X"0A0CEA4E4E4E4E4E4E2C4E6E704E2C0A2C2C2C0A0A2C4E4E6E70B29270706E92",
      INIT_6A => X"AC8CACACACACAEAC68ACACACACACACACACACAC8C48AC8C8C8AACCC88AACAEAEA",
      INIT_6B => X"ACACAC68AFACAFAF8CACACADADAD688A6A6A8A8A8A8AACACAC8AACAC8A6A8A8C",
      INIT_6C => X"2C0A2C2C2C2C4E4E4E0A2C08E6C6C6C6E8C6826264CCCECECFCFCF8A8CACACAC",
      INIT_6D => X"929092706E709090906E6E4E4C6E6E4C8E8E6E4C6C4C08E62A2A08E608C62A2A",
      INIT_6E => X"2E50729295929595B572B7B59595704E2E0C5093B5B5B5B5B5B570B5B5B592B3",
      INIT_6F => X"2C0A6E6E4E4E4E4E707092704E4E4E6E92B2927070704E92929292D792929270",
      INIT_70 => X"48ACACACAF8CACACACACAC8C48ACACAC8A8ACCAA300E2E2E2E2E2E4E4E2C2C2C",
      INIT_71 => X"8CACACACAC8C68ACAC8C8A8A6AACACACAE8A68688AAED1CFAF8CACACACACAC8C",
      INIT_72 => X"502C2CE8E808E6C6E8C6C68242AAACCCCCCCAF8C8C8C8CACACAC8C8CAFAFAFAC",
      INIT_73 => X"B290909290908E8E6E4C4A2A2A2A4C282A2A2A2A2AE62A2A4C6E2A2C2C2C4E50",
      INIT_74 => X"B5730C0C2E5072B5D7B72E95B5B5B5B5B5B593B7B5B592B39290704E6E6E6E6E",
      INIT_75 => X"704E70706E4E7092B2929070706E709290B492B292B29292707292502E2C93B5",
      INIT_76 => X"ACACAC8C6AACACAC8AACACAA10EC0C0C2E2E2E504E4E4E4C4E6E6E704E4E4E70",
      INIT_77 => X"ACACACACACACACACACACACACACACACACAC8CACACACACAC8C68ACAEACAF8AACAC",
      INIT_78 => X"E8C6C6A4848888CECCACAEAC8AACACACACACAC8CAFAFAF6AACACACACAC8C6AAC",
      INIT_79 => X"90908E8E6E6E4C2A2A2A2A2A2A0A2C2A2C2C0A4C2C2C2C4E4E2E4EEA0808E8E8",
      INIT_7A => X"93930CB795B5B5B7B7B593D7D7B590939090706E906E90909090909292909092",
      INIT_7B => X"9090906E704E9292B2B56E929292B24E92949494B594B595B5B7B7B7B7B7B7B7",
      INIT_7C => X"8AAACCAA0EEC0E2E300E2E2E2E4E4E4E4E4E704E4E707070706E7090704E9292",
      INIT_7D => X"ACACACACACACACACACACACACACACACAC6AAC8CAC8C8AACACACACAC8C8AACACAC",
      INIT_7E => X"CEACAE8C6AACACACACACAC8AAC8C8A6AAFACACACAC8A8CACACACACACACACACAC",
      INIT_7F => X"4C4C4C2A2A2C2C2C2C2A0A2C2C2C2C4E2E2E720AE8080A0A0AE8C6A6A8A686CE",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFBFF38000000000000000000BFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"0007FFFFFFFFFFFFFFFFFFFFFFFFFE3FF10000000000000000000FFFFFFFFFFF",
      INITP_02 => X"000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000",
      INITP_03 => X"FFFFFFFFFFFB80800000000000000203DFFFFFFFFFFFFFFFFFFFFFFFFFFFFB00",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000001DFFFFFFFFFFFFFFFFF",
      INITP_05 => X"0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000001FFFF",
      INITP_06 => X"FFBFC0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFC3000000000000000001DDFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"00BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA20000000000000000017FFFFFFFFFFF",
      INITP_09 => X"0000000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF870000000000000000",
      INITP_0A => X"FFFFFFFFFFFE0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC600",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFBE2000000000000000001FFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"000000004FFFFFFFFFFFFFFFFFFFFFFFFFFFBF662000000000000000005FFFFF",
      INITP_0D => X"FF7C0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE60000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFF7C0000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFF78000000000000000000FF7FFFFFFFFFFF",
      INIT_00 => X"B5B593D793934E939290904E90709090B2909092929290929290906E6E4E4E2A",
      INIT_01 => X"B2924E929092924CB595929495959595B5B7B7B7B5B7B59593B50CB7B5B5B7B5",
      INIT_02 => X"2E0E2E2E50504E4E4E4E6E4C4E4E6E70706E70706E2C90909090907090709092",
      INIT_03 => X"ACACACACACACACACAC8C8C8A8AACACACACACAC8C8CACACAC8AAACCAA0EEC0E30",
      INIT_04 => X"ACAFACAC8A6A6A8CACACACACAC8AACACACACADADADACACACACACACACACACACAC",
      INIT_05 => X"2CE82C4E2C2C2E2E2E50952EE8E80A2A08C6C6C6E8C886EECECEAEAE6AACACAC",
      INIT_06 => X"9392926E92909090B29292929292929292929290906E4E4C4C4C4C4C4C2A4C2C",
      INIT_07 => X"B594929492929595B7B7D7B7B7B595B5B5B550B7B7B7B7B7B5D7939293706EB3",
      INIT_08 => X"4E4E4E4C4E4E6E906E6E6E70902C909090927090909070B2904E6E929292924E",
      INIT_09 => X"ACAF8A8AACACACACACACAC6AAFAEACAC8AAA88EC0E0E0E302E0E2E2E50504E4E",
      INIT_0A => X"ACACACACAC6AACACACACAFADADACACACACACACACACACACAEAEAE8CACACACACAC",
      INIT_0B => X"2E72B752EAE8E80AE8C6C6C8C6C862ECEECEAECF6AAEAFAEAEACACACACACACAF",
      INIT_0C => X"B2B2B2B2B29292B2B292929290706E4C4C4C4C4C4C2C08E8E8E84E4E2C2C2E2E",
      INIT_0D => X"B7D7B7B7B595B5B5959595B5B7B7B7B7B7B59392707093B5B3B3B36E92909090",
      INIT_0E => X"4E4E7090902C9090909070909090926E4E4C70909092927094929492929495B5",
      INIT_0F => X"ACACAC6ACFACAEAC6868AAEEEE0E0E302E0E305050504E4E4E4E4E4E704E6E70",
      INIT_10 => X"AFAFADADACACACACACACACACACACACACAFAE8AACACACACACACACACADACACACAC",
      INIT_11 => X"E8E8E8E8A48462ECEECECFCF6AAEACAFAFADADACAEACACACACACACAEAC68CFAF",
      INIT_12 => X"B5B592927070704C4C4C6E4E4C4C2A0A2C4E4E4E2C0C2C2E2E50300CC8EAE8E8",
      INIT_13 => X"B5B59593B5B5B5B5B5B393B593B5B5B3B3B3B36E6E4E2C4C90B5B5B5B5B5B3B5",
      INIT_14 => X"909090909292929070909090709270929292B592929495B5B5B5B5B5B5B59393",
      INIT_15 => X"ACACACEEEE0E0E30300E3050504E4E2E4E4E6E6E6E4C706E6E4E2A4C902A9090",
      INIT_16 => X"ACACACACACACAC8A8CAE6AACACACACACACACACACACACACACACACAC6AAF8A6A8C",
      INIT_17 => X"AACC8C8C68ACACAFAFADADACAEACACACACACACACAC48ADAC8CACACADADADADAD",
      INIT_18 => X"4C4C6E6E6E4E6E4C2C4E4E4E4E4E2E2E300E309552E80A08E8E8E6A4826286CA",
      INIT_19 => X"93B393B5B5B59393B3B3B3924E92B5D76EB5B5B5B5B5B5B5B5B5B54E4E70704E",
      INIT_1A => X"9090909290926E92707070929292B5B5B5B59393939392709395934EB5B5B5B5",
      INIT_1B => X"302EEC0C0C0A2E4E4E4E6E4E4E4E906E6E0A90704E4C90909090909292929290",
      INIT_1C => X"D18C8CACACACACACACACACADACACACACACACACACACCF13AC8A8AAACCEEEC0E53",
      INIT_1D => X"AFADAFAFAEAEACACACACACACAC688ACFF3CFACADAFAFADADADACACACAC8C8CD1",
      INIT_1E => X"4E4E4E4E505050502E75757375EA0A0A08E8C6A48282C88611CEAF8A8CAEAEAF",
      INIT_1F => X"B3B3B3B5B5B5B5B5D570D5B5B5B5B5B5B5B5932CB5B5B24E6E6E4E6E6E6E4E4E",
      INIT_20 => X"4E704E7092929492B3B5929292B52C95D7B54E7393B5B5B5B3B393B5B3B593B3",
      INIT_21 => X"4E70704C4E90906E2C4E6E70909090909090909092929292929090909292704E",
      INIT_22 => X"ACACACACACACACACACACACAECFACAFD18A8AAACCEECCEC303050EC5072500C50",
      INIT_23 => X"AEACACACACAFD1D1CFF16AADADADADADAFAEAEAEAE6AF1AEAFCFAFACACACACAC",
      INIT_24 => X"53537553730C0A0AE8E8E6A48484ECA8CCCEAEAECFAEAEAEAFAFAFAFAEAEAEAE",
      INIT_25 => X"B52CD5B5B5B5B5B5B5B59270B5939292906E4E6E6E6E4C4C4E4E4E4E2E305051",
      INIT_26 => X"9292929293900AB5929395B5B5B5B5B5B3B393B5B5B5B3B5B3B5B3B5B5B5B5B5",
      INIT_27 => X"2C6E6E9070709090909090909292929290909090909090909092924E92929292",
      INIT_28 => X"ACACACACAEACACAC8A8AACCCEEECEC303053305252502E505070704E70706E6E",
      INIT_29 => X"AEAC68ACADADADADAFAEAEAEAE6ACFACACACACACACACACACACACACACACACACAC",
      INIT_2A => X"E8E8E6C6A6A4ECA6ECAEAEACACAEAEAEAFAFAFAFAEAEAEAEAEACACACACAFAEAC",
      INIT_2B => X"B5B5B5709592929290704E4C6E6E6E4E4E7070505050505373757353750C2C0A",
      INIT_2C => X"92939393B5B5B3B3B3B3B3B5B5B5B5B5B5B5B5B5D5B5B5B7B52CD5B5B5B5B5B5",
      INIT_2D => X"909090909292929092909090909090909292904E929290909090909090902C93",
      INIT_2E => X"8A8CACACCCEEEC301053305352522E5070507070704E6E6E4C6E6E7090909090",
      INIT_2F => X"AFAEAEAEAE8AACACACACACACACACACACACACACACACACACACACACAC8CACACACAC",
      INIT_30 => X"ECACAEACAEAEAEAEADAFAFAFAEAEAEAEAEACACACACACAEAEAEAC68AFADADADAD",
      INIT_31 => X"92706E6E6E70707070705072737353535373755352EC0C0A0A0A0AC6C6A4C886",
      INIT_32 => X"B5B5B3B5B5B5B5B5D5D5B5B593B5B5B54E93B7B7B5B5B5B5B5B5B57093929292",
      INIT_33 => X"92909090909090709290902C929290909090909090902AB3939370B3B5B5B3B5",
      INIT_34 => X"1053307373720C5050507070704E6E6E6E2C6E6E2C2A90909090909092929290",
      INIT_35 => X"AC8CACACACACACACACACACACACACACACACAC8C688A8C8C688C8AACCCCCEEEC33",
      INIT_36 => X"AEADADADADADACAFACACADADADACACAEAC8C6AAFAFAFAFAFAFAFAFAFAF8AAEAC",
      INIT_37 => X"70505070737575750EEC2E300E2E2C0A0A0AE8A482A4EACA888A6A6AACAEAEAE",
      INIT_38 => X"D5D5B5B50A93B57050B7B7B7B5B5B5B5B5B59370504E2C709292707070707070",
      INIT_39 => X"6E906E0A929090909090909090924E70704E0A4EB3B3B3B3B5D5B5B5B5B5B5B5",
      INIT_3A => X"504E50707070706E6E0A2A084E2C929090907090B29292909290909090904E2A",
      INIT_3B => X"ACACACADACACACACACACAC68CF8A686A8AACACACCCCCCC331032AA507550EA50",
      INIT_3C => X"ACACADAFAF68688A8A48AEACAFAFAFAFAFAFAFAFAFAE8A6A6A688AACACACACAC",
      INIT_3D => X"3095955250732E0A0A0AE8A482A40E0CAA8ACE8AAEAEAEAEAEADADADACAFAFAD",
      INIT_3E => X"D7B5B5B5B7B5B5B5B5B5B5939293920A92929090707070704E50707073737375",
      INIT_3F => X"909090909093934E4E90B52CB5B5B5B3B5D5B5B5D5B5B5B5B5B5B5B52CD7D7D7",
      INIT_40 => X"6E6E6E70906E929090909090B292B2B29290909090904C92924C2C9090909090",
      INIT_41 => X"ACAC8C6AACACACACAC8AACACCCCCCA10EE100E732E0C2E50505070707090906E",
      INIT_42 => X"6AACAEACADACAFAFAFAFAFAFACAEAFACAFAF6AAEACACACACACAD8C8A8CADACAC",
      INIT_43 => X"0AE808E8C8C850ECECCCCE6ACFAEAEAEAEADADCFAFACAFACAFACADAFAF6AAC8A",
      INIT_44 => X"B5B5B5B5B5B5932C92927070706E4E4E2C4E7073757553535373959550504E0A",
      INIT_45 => X"93B3B34EB3B5B5B5B593709293B5B5B5D5D7B5B72CB5D7D7D7B5B5B5B5B5B5B5",
      INIT_46 => X"90909092926E6E909292909090904C9292929090909090909090909393B39393",
      INIT_47 => X"ACACACACCCCCCCEE10EE3097757350507070707070706E6E6E7090909070B292",
      INIT_48 => X"AFAFAFAFACACAEAFAFAC8CAEACACACAFAC6A6868688AACACACACAC8AACACACAC",
      INIT_49 => X"ECCCCE68CFAEAEAEAEAEAEAE8CF1F3D1ACACAEAFAE8AAEAEACAEAEAEAEAEAEAE",
      INIT_4A => X"92727070904E7070702E70737373757573537575732E4E2C0AE8E8C6C80A500C",
      INIT_4B => X"B54EB5D793B3B5D5D7D7D7D72CD7D7D7B5B7B5B5B5B5B5B5B5B5B5B5B5B5952C",
      INIT_4C => X"9092909090904E9090909090909090909092929393B3B3B3B3B59170B5B5B5B5",
      INIT_4D => X"10CA0E75755352727370707070706E6E6E6E6E90906EB2B2909090904C6E9070",
      INIT_4E => X"AEAC8C8CAFAFAFAF8C6AACAEAC68ACACACACACACACACACAC6A688AAAACCCCAEE",
      INIT_4F => X"AEAEAEACCFCFCFCF6AACACAEAEACACAEACAEAEAEAEAEAEAEAFAFAFAFACAEAEAF",
      INIT_50 => X"702E73737375737373537575732C2C2C0A0AE8C6EA2E50EAEACAEF68CFAEAEAE",
      INIT_51 => X"D7D7D7D74ED7D7D7D7D7D7D7D7D7B5B5B5B5B5B5B5B5952C92729292924C7070",
      INIT_52 => X"90929090906E90B292B3939393B3B393B3B54EB5B5B5B5B593B5B5D7D793B5D7",
      INIT_53 => X"7070707070706E6E6E6E6E90904EB2B2909290704CB2B2B54E92929092906E92",
      INIT_54 => X"8CACAEAEAC8AAEACAEAEAEAC6A8CACAC8A8CAC8AACCCAACCEECCEE5397537573",
      INIT_55 => X"68ACACAEACAC8CAEACAEAEAEAEAEAEAEAFAFAFAFAFAEAEAFAFAE8CACAFAFAFAF",
      INIT_56 => X"732E7373732E2C2C0A0A0A2C0C2E50EAC8C8EE68CFAEAEAEAEAEAEACD1ACACAC",
      INIT_57 => X"D7D7D7D7B5B7B5B5B5B5B5B5B5B5932C9270929292709370702E737395757575",
      INIT_58 => X"92B392909393B3B3B3B52CB5B5B5B5D7B5B5B5D7B591B7B5D7D7D7D750D7D7D7",
      INIT_59 => X"6E6E6E90904EB29090B2929092B2B2B26E92929292907092B2929090906E9090",
      INIT_5A => X"AEAEACAC68688A8CACACAC8ACCACCACAECEECC539775757372507070706E6E6E",
      INIT_5B => X"ACAEACACAEACACAEAEACAEACACAEAFAFAFAF6AACAFAFAFAFACACACACAC6AAEAC",
      INIT_5C => X"0AE82C2C0C502EEAC8C80E68CECCCEAEACAEACAEAFAEAEAC8AACACACACAC8AAE",
      INIT_5D => X"B5B593959393932C72709292926EB390702C737373735373730E5350502E2C0A",
      INIT_5E => X"B5B52CB5B5B5B5B5B5B5D7B5D793D7D7D7D7D7D770D7D7B5B5B5B5B5B5B5B5B5",
      INIT_5F => X"909292909292B2B26EB2929292B2909092B2909090909090B3B39390909393B3",
      INIT_60 => X"AC8AAC8ACCAAACAACC0ECA539775757350727270706E6E6E6E6E6E90904CB290",
      INIT_61 => X"AEACACACAC8CACACAC8C6AACACACACAEAFACACAC8C68AEAEAEAC8A6848ACACAC",
      INIT_62 => X"A6A61088CEACCCAEAEAEACAEACAEACACAFAFAFCFAE8C6A8C8C8CAC8CACACACAE",
      INIT_63 => X"70709092924E93704E2C73737373957351EC2E0E0C4E2E0CEA0A4CE8C82E0CC8",
      INIT_64 => X"D793D7D7D793D7D7D7D7B5934E939293939392927093B5B5709293939272702C",
      INIT_65 => X"70B5B39292B3936E909090906E6E6E90B3B3704C70709093937070B5D5D7D7D7",
      INIT_66 => X"CC0EA8EC532E2E0C2E9370502C0A0A2A2A2A4C6E902C9090929292909292B3B3",
      INIT_67 => X"6A6A6AACACACACACAC8CACACAC6A8A6A6A8AACCF8A8CACACAC8AAC68ACAAACCC",
      INIT_68 => X"ACAEAEAE8AAEACACACAEAC8C8A8A688A8C8C8CACAC8AAFAFAE8AAF8C8A8A8A6A",
      INIT_69 => X"704E505051503030515150302E50502C0A2A0AE8EA700EE8A686EC66ACACACAC",
      INIT_6A => X"939393B570B5B5B5B5B5B5B5B570B5B570D7B5B5B5B5924E707070504E4E9370",
      INIT_6B => X"4C909092B2B2906EB3B591B3B5B5B5B5B54E93B5B5B5B5B5B570D7D7B593B393",
      INIT_6C => X"0C72504E0C92706E6E6E4C4C4C084E6E709090706EB2B2B392B5B5939392700A",
      INIT_6D => X"6A8AACACACAE8AACAECFAEAC8AACACACAC8CAC8CACACAACCAAAA860E95757552",
      INIT_6E => X"AEAFAEAFAFCF8AAEACACACACAE68AFAFAFACAFACAC8C8C8C8C8C8AAC8A8A6A8A",
      INIT_6F => X"73512E2E2E2E4E0AC62C084E0C50ECC884CAECAAF1F1CFCFAEACACACACAEACAC",
      INIT_70 => X"B5B5B5B592B5B5B593B5B5B59595934E70707070709393707072505050505153",
      INIT_71 => X"B5B5B593B5B5B5B5B54ED7B5B59393939393D7D7D7D7D7B5D5D5D5B5B593B5B5",
      INIT_72 => X"4E4C6E6E6E4E706E6E6E6E4E709292B36E4E4E4E6E90932C92B3B2B3B3B39093",
      INIT_73 => X"ACACACACACACACACACACAC6A68466688CC0EEC53957575520C504E4E2E926E4E",
      INIT_74 => X"ACAEAEAC8A6AAFAFAF8AACAC8C8C8C8C8C8A8AAFACACACACACACACACACAEACAF",
      INIT_75 => X"C60C4E4E2C0CEA8484EACCAACFCECFCFAFCFAEACAFADADADADAEAEAEAEAE6AAC",
      INIT_76 => X"B595B5B5B5B593707070927092929270707272727350737373512E2C2C0C4E0A",
      INIT_77 => X"B54EB5B5B5B5B5B7D7D7D7D7D7D7D7D7D7D7D7D7B593B5B5B5B5B5B570B5B5B5",
      INIT_78 => X"92929292929292B3B3B5B5B5B3B3B34C93B3B3B3B3B390D5B5B5B570B5B5B5B5",
      INIT_79 => X"AC8C8C8A8A8A8AAC10310E3075759573EA4E505050706E4E6E6E6E70706E9090",
      INIT_7A => X"AE6AACAC8C8CAE8C8C6A8CAEACACACACACACAEAEACACACAEACACACACAC6AACAC",
      INIT_7B => X"C8EAAACCCCACCCACACACACACADACADADADAEAEAEAEAE6AAEAEAEAEAE8AACAFCF",
      INIT_7C => X"929293939392707070929393737073737373512E2C0C2E2CE82C4E2C0CEAEA84",
      INIT_7D => X"D7D7D7D7D7D7D7D7D7D7D7D7B593B5B5B5B5B5B570B5B5B5B595B5B5B5B59293",
      INIT_7E => X"B5B5B5B5B3B3B36E90B3B3B3B3B3B3B5B5B5B570D7B5B5B5B54EB7B5B5B7D7D7",
      INIT_7F => X"110E530E75959553EA504E50704E70706E706E907090909092B2B292929292B3",
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
      INITP_00 => X"000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C800000000000000000",
      INITP_01 => X"FFFFFFFFB80000000000000000005FF7FFFFFFFFFFFFFFFFFFFFFFFFFF9D8000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFE0000000000000000005FFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"000000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD000000000000000000CFFFFFFF",
      INITP_04 => X"C00000000000000000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C00000000000",
      INITP_05 => X"FFFFFFFFFFFFFF86000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC9E0000000000000000007FFFFFFFFFFFFFFF",
      INITP_07 => X"000000000000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000007F",
      INITP_08 => X"FFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFEF80000000000000000006FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9800000000000000000CFFFFFFFFF",
      INITP_0B => X"800000000000000000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF80000000000000",
      INITP_0C => X"F7FFFFFFFFF8FF8000000000000000006FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF",
      INITP_0D => X"FFFFFEFFFFFFFFF3EFFFFFFFFFFB8000000000000000000FFFFFFFFFFFFFFFFF",
      INITP_0E => X"00000000007FFFFFFFFEFFFFFFFE2FFFFFFFFFFFFFF0000000000000000067DF",
      INITP_0F => X"FFFFFFF000000000000000007FDFFFFF78FFFFFFD80FFFFFFFFFFFFFF0000000",
      INIT_00 => X"8C6AAFAEAEAEAEACAEAEAEACACACACAEACACAEAFAC46ACAC8C8C8C8C8C8C8AAC",
      INIT_01 => X"ACACACACADAFADADADAEAEAEAEAE8CAEAEAEAEACACACAFAFAC68ACACACACAE8E",
      INIT_02 => X"709292705050717173734E2E0C0A0C4EE82E2C2C0C0CC8C60ACACCCCCEACCCAC",
      INIT_03 => X"D7D7D5D5B570B5B5B5B5B5B5B593B5B572B5D7B5B5B570B59392939393927070",
      INIT_04 => X"93B5B5B5B5B5D5B3B5B59393B5B5D7B5B570B5D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_05 => X"2E7350502C4E7070707070706E909090B2B2B2B29292B2B3B5B5B5B5B3B3B370",
      INIT_06 => X"AEAFAEAEACACACADADACCFCFAF46ACAC8C8C8C8C8C8C8CCCEE30300E75757550",
      INIT_07 => X"ADACACACAEAEACAEAEAEAEACAF8AACAC8A8CAEACACACAEAEAC6AAFAEACACACAC",
      INIT_08 => X"71732E2E0C0A0A2C2CEAEA0A2E0AC80A0CCACCCCCFACACACADACACACADADADAD",
      INIT_09 => X"B5B5B5B5B593707093D7D7B7B5B570B793939393939292927092927050507070",
      INIT_0A => X"93B570B5B5B5B5D7B571B5B7D7D7D7D7D7D7D7D7D7D7D7D7B5D5D5D5B54EB5B5",
      INIT_0B => X"707070706E929292B2B2B2B29292B2B3B5B5B5B5B5B5B592B3D5D5D5D5B5D5B5",
      INIT_0C => X"ACAC8CCFCF46ACAF8C8C8C8C8C8CACCCEE31EC0E75757550730C2E0CEA4E7070",
      INIT_0D => X"AEAEAEAEAEAF8C8C8CCFAEAEAEAEAEAEAC8CCFAEAEACAEAEAFAFAEAEAEAEADAC",
      INIT_0E => X"2CEA0A2E2EE8EAE8EAA8CCCCACACACACACACACACADADADADADACACAEAEAFAFAF",
      INIT_0F => X"D7D7D7B7B5B570B5704E709292927092709392707070717050502E2E2C0A0A0C",
      INIT_10 => X"B593B5B5B7D7D7D7D7D7D7D7D7D7D7D7B5B59393B34EB5B5B5B5B5B5B7B7B5B5",
      INIT_11 => X"B2B2B29292B2B5B3B5B5B5B34E4E704EB3D5D5D5D5D5B5B5B5B593D7B5D7D7D7",
      INIT_12 => X"8C8C8C8C8C8CACCCEE30C80C53735352502E2C2C4E707070707070704EB2B2B2",
      INIT_13 => X"AEAFACACAEAEAEAEAC8C8C8A8C8CACAEAEAFAEAEAEAEADACAC6868686A68ACAF",
      INIT_14 => X"EACCCCAA8A8AAC8AACACACACADADADADADAEAE8CACACAEAEAEAEAEAEAEACACAE",
      INIT_15 => X"93B54E7092929292709392707093702E2E2E2C4E2C0A0A0C0C0C2C500A0A0AE8",
      INIT_16 => X"D7D7D7D7D7D7B5B5934E7070704ED7B5B5B7B7B7B7B7B7B7D7D7B7B7B5B57070",
      INIT_17 => X"B5B5B54E93B59390D7D5D5D7D5D5D5D7B5B5B5B5D5D7B5D7B570712E4E93D7D7",
      INIT_18 => X"1130CAEC527553757350724E4E707070707070704EB4927092B4B4B292B2B5B5",
      INIT_19 => X"ACAEAFD1F1AFACAEAEAFAFAEAEAEAFAC68AEAC8C6AACADAF8C8C8C8CACACACAC",
      INIT_1A => X"ACADADAFADADADADADAC8A8CCFCF8CAFAEAEAEAEAEAEAEAEAEAEACACACACACAE",
      INIT_1B => X"9293927070720C4E4E0A0A2E2C2C0A0C0C4E502E0A08C62CEAEEEEAAACCFF1AC",
      INIT_1C => X"4EB5B5B5B5B5B7B7B7B7D7B7D7D7B7B7D7D7D7B5B5B5B5B5B593B52C92939292",
      INIT_1D => X"B5B5B5D5D5D5D7D7D5B5B5B5D7D7B5D7B593B5B5B54EB5D7D7D7D7D7D7D7B5B5",
      INIT_1E => X"5173502E4E707070706E70904E706E706EB5B5B5B3B5B5B3B5B5B50CB5B5B5B5",
      INIT_1F => X"AFAFAFAEAEAEAFAC68CFACACACAFAFAC8C8C8C8CACAC8CAC11310EEA53757375",
      INIT_20 => X"ADAC8CAFAFAECFCFAEAEAEAEAEAEAEAEACACAEAEAEACACAEAEAEAEAEAEAF8CAF",
      INIT_21 => X"50504E2C2C2C2C0C4E502E0AE8C4C62E0C0EEECECFCFAEAC68ADADAFADADADAD",
      INIT_22 => X"D7D7D7D7D7D9D7D7D7D7D7B5B5B5B5B5B593932C9293929292939070702C7070",
      INIT_23 => X"D7B5B5B5D7B5B5D7D7D7D7D7D793B5D7D7D7D7D7B5B5B5B52CD7B5B5B7B7B7B7",
      INIT_24 => X"907070909090B4B5B592B5B5B5B5B5B5B5B5B50CB5B5B5B5D5B5B5B5D5D7B5D7",
      INIT_25 => X"68CFACAFACADACAC8C8C8C8CACAC8C68CCEC0EEA5375737573732E4E70909090",
      INIT_26 => X"ACAEAEAEAEAEAEAEAEACAEAEAEACACAEAEAEACAEAEAF6AAFAFAFAFAEAEAEAFAC",
      INIT_27 => X"4E0CEAE8E6E8E8E8EACCCECECECEACAC48ADADADADADADADADACAFACACAEACAC",
      INIT_28 => X"D7D7D7D7B5B5B5B5B593932C9293929292939070700A9270502E2E2C0A0C2C2E",
      INIT_29 => X"D7D7D7D7D79393D7D7D5D7D7B5B5D5B52CB5B7D7D7D7D7D7D9D9D9D9D7D9D9D9",
      INIT_2A => X"B56EB7D7B7B5B5B5B5B5B54ED7B5B5D5D7B5B5B5B5D5B5D7D7B5B5D7D7D7B7D7",
      INIT_2B => X"8C8C8C8C8C8C6ACE11312E0E3095737573502E505070709090909092B2B5B5B5",
      INIT_2C => X"AEAEACACACACACACAEACAEAFAE8C8CAEAFAFAFAFAEAEAEAE8AACACAC8A8AAFAF",
      INIT_2D => X"CACCCECECEAEAC8A8AAFADADADADADADADACCFAEACAEAFACACACAEAEAEAEAEAE",
      INIT_2E => X"9593920A9393939093939090902C70704E2E2E2C0A0A0A0C0AE8E8E8E8080AC8",
      INIT_2F => X"B5B5D7D7D7B7D7B74EB7D7D7D7D9D9D9D9D9D9D7D7D7D7D7B7B7D7D7D7B7B5B7",
      INIT_30 => X"B7B7B77393B5B59270D5D5D5B5D7B5B5D7B5B5D7D7D7B7D7D7D7B5B5D770B5B5",
      INIT_31 => X"EE310E5030957595735050505070709290909092B3B5B5B5B54EB5D7B7B7B7B7",
      INIT_32 => X"AC688AAF8C6AAFAFAFAFAFAFAFAEAEAEAC8A6A8AAF68AEAF8C8C8C8C8C8C6ACF",
      INIT_33 => X"CFADADACADADADADADAEACAEAEAC8CACACACAEAEAEAEAEAEACACACACACACACAC",
      INIT_34 => X"93929090906E70704E2C2C2C2C0AEAEA0AE8E8080A2C2CEAEACCCE8A8CAC8A46",
      INIT_35 => X"9593B7B79550D9D9F9D9D9D9D9D9D7D7B7B7D7D7D7B7937293702C7092939292",
      INIT_36 => X"2CD7D7D7D7D7B5B5D7B5B5D7D7D7D7D79393B5B5934EB5B5B5D7D7D7D7B7D7D7",
      INIT_37 => X"7350505070707092929090927092B5B59370B7D7B7B7B7B7B7B7D9D7939393B5",
      INIT_38 => X"AFAFAFAFAFAFAEAEAECFCFF1CF46ACAF8C8C8C8CACAC8CACEE310E5030757575",
      INIT_39 => X"ADACACAC8A6A68ACACACAEAEAEAEAEAEACACACACACACACACAC68D1AFACD1AFAF",
      INIT_3A => X"0C0A0A2C2C0A0A0A0A0A0A0A2C4C2CEAEACCAC46D1AC8A8ACFACACACADADADAD",
      INIT_3B => X"D9D9D9D9D9D9D7B7B7B7B7B7B7B50A504E2E4E7092939292B390909070704E4E",
      INIT_3C => X"D7B5B5B5D7D7D7D793B5B5B593D7B7B5B5D7D7D7D9D7D9D9D9B595B5D92ED9D9",
      INIT_3D => X"929290922C70927270B7B7B7B7B7B7D7D7D7D7B7D9D7B7B72CD7D7D7D7D7B5B5",
      INIT_3E => X"AEAEAFAFAC26ACAF8C8C8C8CACAC8AF10E30EC50507595739550505070707092",
      INIT_3F => X"ACACAEAEAEAEAEACAEAEACACACACACACAC8ACFCFD1CFAFAFAFAFAFAFAFAFAFAF",
      INIT_40 => X"2C0C2C2E2C2C0AEAEAECCC68CFACAEACADADACACACADADADADACAFAEACD18AAE",
      INIT_41 => X"B7B7B7B7B5B52C95937292929293939393909090706E704E4E500A4E2C0A0A0A",
      INIT_42 => X"9393B5B5B7D7B5B5B5B7D7D9D9D9D9D7D7D9D9D9D92EB7D9B7B7B7B7B7B7B7D7",
      INIT_43 => X"B5B7B7B7B7B7D7D7B7D7D9B7D7D7B7B54ED7B7D7D7D7D7B7D7D7B5B5B7D7D7D7",
      INIT_44 => X"8C8C8C8CACACACACEEECCAEC537397737350504E70929292929290924EB5B595",
      INIT_45 => X"ACACAEACAEACACADAC8AAFCFCFCFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAC46AEAE",
      INIT_46 => X"EAECCE6AAFACACACACACACACACACADACACAEAEAEAEAF8AAFAEAEAEACACACAEAE",
      INIT_47 => X"92707070929392B392909090706E7070704E0A4E4E2C0A2C0C50732EE8C4C6E8",
      INIT_48 => X"B5B7D7D9D9D9D9D9D9D9D9D9B72EB7B79595B7D9D9B9B7B7B7B7B7B593920A93",
      INIT_49 => X"B7B7B7B7B7D7B7B570B7B7B7D7D9D7B5737070B5D7D7D7D7B593B5B5B5B7B5B5",
      INIT_4A => X"EE300EEC7353757373532E502C2C2C93939292924E939395B5B7D7D7B7B7D9B7",
      INIT_4B => X"AC8ACFAFCFCFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAC48AEAF8C8C8C8C8CAEACAA",
      INIT_4C => X"ACACACACACACACACACAEAEAEACAC68CFACAEAFAEACAEAECFF1F1CFACAEACACAF",
      INIT_4D => X"92909090706E6E4E70502E4E2E2C0AEA2EFDFDDB2C82C4E8EAECCC8AAEAC8C8C",
      INIT_4E => X"D7B7B7B79550B7B7B7B7B79595759595B7D7D7D7B5930A927070707292929292",
      INIT_4F => X"93B5B7B7B7D7D771D7B59593B7D7D7D7B571B5B5B5B5B5B5B5D7D7B7B7D7D7D7",
      INIT_50 => X"95502C0C509370709292929570959293B5B7B7B7B5B7D7B7B795B79595B7B5B5",
      INIT_51 => X"AFAFAFAFAFCFAFAFAFAFAFAFAC6AAFAF8C8C8C8CACAEACCC0E0EECEC73737573",
      INIT_52 => X"ACAEAEAEACAC68CFACAEAEAEACAE8CD1CFAEAF8CAEACACAFAC8ACFAFCFCFCFAF",
      INIT_53 => X"7070504E2C2C0AC8B7FDDBDB93C6E80A0CECEE8ACFACACACACACACACACACACAC",
      INIT_54 => X"95B7957273959750B7D7B7D7D7B72E939292929292929292929090906E6E6E6E",
      INIT_55 => X"D7B5B593B7D7D7D7D74EB5B5B5B5B5B5B5B7B5B7B7B7B7B5B5959573952E7373",
      INIT_56 => X"9270709270D7B795959595959595B795B79595B795959572937395B5B5B7B5B5",
      INIT_57 => X"AFAFAFCF8C8AADAD8C8C8C8CACAEACCC0E0E0ECA5353959595500C2E7370704E",
      INIT_58 => X"ACACACAEACAE8CD1ACACAC6AAEADADAFAC8AF1CFAFAFAFCFAFAFAFAFCFAFAFAF",
      INIT_59 => X"B7FDDBDB93080A2C2EEEEEACCEACACAC8CACACACACACACACACAEAEAEACAC6ACF",
      INIT_5A => X"729395B5B5B550B59393939395927090909090906E6E4E6E705070702C2C2CE8",
      INIT_5B => X"B54EB593B5B5B5B5B5B595B59395939393937050932E70707372509595B7952E",
      INIT_5C => X"95B59292959595959595729395B5B54E95707095B5B7B5B7B795B593D7D7B5B5",
      INIT_5D => X"8CACADACACAFACCE0E0E30EA5073979795500C507370702C927070924EB5B593",
      INIT_5E => X"ACAE8C8CAEADAFAFAF8CCFAFAEACACACACAEAFCFCF8CACACACACCFCF8A8CAFAD",
      INIT_5F => X"51EECCACACACACACACACACACACACACAC8CACACACACAC8AAEACAEAEAEAEAFACD1",
      INIT_60 => X"9593B59293927090907070706E4C4C4E702C50500C2C2CEA53DBDBDB502C0C4E",
      INIT_61 => X"B5B5939370704E704E4E70732E4E4E50504E4E959595732C95939395729250B5",
      INIT_62 => X"739595737273954E9593507395B5B5B5B5939573B5D7B5B5B52CB5939393B5B5",
      INIT_63 => X"EC0E2EEA30539795954E0C727370702E72704E922E7272937095927272729272",
      INIT_64 => X"AF6A8A8CACACACCFCF8CD1CFAF8ACFCFAFACAC8C48AC8CAC8CACAC8C8CACACCE",
      INIT_65 => X"ACACACACAC8CAC8A8A8A8A8A8A6A6AACACACACAEAEAFACCFACAC8AAFAEADAFAF",
      INIT_66 => X"904C6E6E6C4C4C4C4E2C2E2E0CEAECCA0EDBDBB90C0C2E5151ECCCCCACACACAC",
      INIT_67 => X"2C2C4E0AC64E2E2E2E702E2E2C2E700C504E4E70729372939292929292707070",
      INIT_68 => X"737370707393B573B5939370B5B7B5B5B50A716E4E4E4E4E4E719370700A4E2C",
      INIT_69 => X"954E2E4E73924E5092704E704E4E4E504E2E4E2E2C9293722E0C2E504E50500C",
      INIT_6A => X"AF68CFCFCF8CCFCFAFAFAFAC6AD1F1CF8CAC68ACACAC8AAAA8EAEAC80E739775",
      INIT_6B => X"AC8CACACAC8CAFAF8C8C8CACAEAE8CACACACACAC8C8CACADAC8CACCFACACACAF",
      INIT_6C => X"700CDBB997757575B9DDDDBB2EEA0C512EECCCCC68ACACACAF8C8CACAC8CAFAC",
      INIT_6D => X"2C2C0CE82C4E2E0A2C4E707070704E2C4E4E7070724E704E902CB2906E4C6E6E",
      INIT_6E => X"9391936E4E704E4E704E91B36E6E6E6E6E0A9370702C704E4C2A2A2AA4E80A0C",
      INIT_6F => X"70502C2C2C0A2C70959395932C7070702E9393704E4E0AE84E2C4E4E4E4E702C",
      INIT_70 => X"AEAEAEAC8AACACAE8C8CACACACACACCEEC302EEAEA0E3130500CEA0C73934E70",
      INIT_71 => X"ACACACAEAFCFAFAFACACCFCFCFCFCFCFCFACACAEACACACACAC8ACFCFCFACAEAE",
      INIT_72 => X"DBDBDDDDBB97979797979999ACCC8C8C8C68ACACAC8AAC8CAC8CACACAC8AACAC",
      INIT_73 => X"707270707093704E92707095934E704E926E906E6E4C6E6E6E0CFBDBDBDBDBDB",
      INIT_74 => X"B5937093904C4C4C2A0A4C2C2A2A2AE6C4C408E80A2C2C2C2C0A0A0A73737050",
      INIT_75 => X"707293722C4E4E2C0A2E2C4E704E2CE82C4E4E2C2C2C2C2C70707191B3B5B3B5",
      INIT_76 => X"8CAC8AACACACAECEEC0E505030739775510C0C2E70934E4E4E0C2C2C4E70B570",
      INIT_77 => X"ACACAFACACAEACADAFAC8CACACAEAEAEACD1CFCFCFACACAEAEACAE8A8CACACAC",
      INIT_78 => X"DBDBDBBBCCAC8A8C8A46AEACAC8AAC8CACACACACAC8AACACADADADAEAEAEAEAF",
      INIT_79 => X"4E4E7070924E2C7092924C6E6E4C6E6E6E0CDDDDDDDDDBDBDDDBDDDDDDDBDBDB",
      INIT_7A => X"082AE80808C6C4A2A4C6E6A42C2C4E507070939395B5B59393937070704E4E0A",
      INIT_7B => X"E82C0A0A0AE8A4E808080808082A082A2C2C6EB393B3B3B3B3934E91914C082A",
      INIT_7C => X"EC0C2E502E509575732CEA2E7093709395729395955072939270727070702C2C",
      INIT_7D => X"AEAC8CACAFAFAFAEAEAFAFAFAF8AAEAEACAEAE6AAEACAEAC8C8C68CFACAECFCC",
      INIT_7E => X"8C48ACACAC8AAFACACACACACAC8AADADADADAFAEAEAEAEAEACACACACACACACAC",
      INIT_7F => X"92902A6E6E6E6E6E4E2EDDBDDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBF1AC8C8A",
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
      INITP_00 => X"7FFFE3FFFFFFFFFFFFFFF800000000000000007FFFFFFFD800FFFFC1EFFFFFFF",
      INITP_01 => X"00FFFFFFFFFFFFFFFFCFC001FFFFFFFFFFF80000000000000000FFFFFFFFFD80",
      INITP_02 => X"0000000000000000FFFFFFFFF03FFFFFFF90001FFFFFFFFFF800000000000000",
      INITP_03 => X"FFE3FFFFFBFFF80000000000000000D3FFFFFE005FFFFFFFE60007FFFFFFFFF8",
      INITP_04 => X"8001FFFFFFFFFFFFF9FFFFFBFFF00000000000000000DFFFFFF001EBFFFFFFFF",
      INITP_05 => X"000000007FFFFF0607CFFFFFFFFFFFFFFFFFF3FF0000000000000000007FFFFF",
      INITP_06 => X"E7FF0000000000000000007FFFFE7FFFFFFFFFFFFFFFFFFFFFB3FF8000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFF0000000000000000007FFFFEFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000007FFFFCFFFFFFFF",
      INITP_09 => X"000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000",
      INITP_0A => X"FFFFFFBFFFF000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFBFFFF000000000000000005FFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000005FFFFFFFFFFFFFFFFFFFFFFFFFEFBFFEF000000000000000007FFFFFFF",
      INITP_0D => X"FE000000000000000000CFFFFFFFFEFFFFFFFFFFFFFFFFEFBFFE000000000000",
      INITP_0E => X"FFFFFFFFFFFCFFFE000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFE3F",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFC000000000000000000FFFFFFFFFFFFFFFF",
      INIT_00 => X"2A2C2CE87050939393B5B595B5B593B593707070704E2C0A70704E4E924E4E92",
      INIT_01 => X"C6C4C4C4C4C4C4E608086EB391B3939393932C91906E4C08082AE8E6E8C4E808",
      INIT_02 => X"732E0A507093709293939393735095939372704E4E93704E2C0AE80A08E6A2E6",
      INIT_03 => X"AFAFACAC8C6AAEAEACAEAC6ACFACACAE8C8A68CFACADAECCEC0C0C502E507575",
      INIT_04 => X"8CACACACAC6AAFADADADAFAEAEAEAEAEAEAEAEAEAEACACACAEAF8AAFAFAFAFAF",
      INIT_05 => X"4E50DDDDDDDDDBDDDDDDDDDDDDDDDDDDDDDDDDBB11AC8C8C8C8AACAC8C8AAFAC",
      INIT_06 => X"70737393939393939370939370704E2C93924E70922C7092906E6E906E6E6E6E",
      INIT_07 => X"E82A70939393B3B393930A9390906E4C2A2A08E6E8E84C6E91704E2C4E4E7070",
      INIT_08 => X"B59370707350B59370729372509393700A4E4C2C2C2AE64C08E6E6E6E6E6C4E6",
      INIT_09 => X"AEAEAC6ACFCEAEAE6A688AAFACACAECC0E0C0C502E509575730C0A4E93937092",
      INIT_0A => X"ACACAEAEAEAEAEAEAEAEAEAEAEAEACAEAEAF8ACFAFAFAFAEAEAF8C8C8AAEAEAE",
      INIT_0B => X"DDDDDDDDDDDDDDDDDDDDDDDD33AC8C8A8AAC8A8A6A8AAEAC8CACACACAC6AAFAD",
      INIT_0C => X"2C2C4E707071934E704E7092924E70706E2A906E6E6E6E6E2C72DBBBDBDDDBDD",
      INIT_0D => X"D7B50AB3B3906E6E4C08E6C6084E7170702CE8EAA4A6A6A6A4C6C6C6C8E8E80A",
      INIT_0E => X"93939595934E4E2C7093916E4E2C0A4C2A2C2A0A080A0808084E7093B3B595B5",
      INIT_0F => X"6AACACACACACACCC0E0C0C502E507595950C0C2E9393727295939295954EB595",
      INIT_10 => X"AFAFAEAEAEACACACAEAF8CD1AFAFAFAFAFAEAEAFAEAEAEAEACACAC8CAC68688C",
      INIT_11 => X"DDDDDDDD35CCAC8C8C8C8CAC8CACACACACACACACAC8AADACACACAEAEAEAEAEAE",
      INIT_12 => X"937070707092904C4C6E906E6C6E6E6E2C50530E1077DDDBDDDDDDDDDDDDDDDD",
      INIT_13 => X"700A082A6E6E706E2AC6C62CE8C6C6A4C6A46282848462828282C60A4E4E704E",
      INIT_14 => X"93504E2CE8C6A4A4A4E82C4E4E4C4C2C2A6E9093B3934E9371932AB5B3929090",
      INIT_15 => X"0E0E0C502E507395950C0C5073939372959370939370B595939395B5B5937071",
      INIT_16 => X"D1AF6AD1AFAFAFAFAFAFAFAEAEAEAFAEAEAFAC8A8AD1F38AACACACACACACACAC",
      INIT_17 => X"8C8C8C8C8C8CACACACACACACAC8CADACACAFACAEAEAEAEAFAFAFAFAEAC8C6AAF",
      INIT_18 => X"6E6E906E6E6E6E4C4C2C0E30530CBBDDDDDDDDDDDDDDDDDDDDDDDDDD55CC8C8C",
      INIT_19 => X"0A2C2CC8C60C0AC8E8626262A4C8A6E8C68282A4E80A2C2C9393707090904E6E",
      INIT_1A => X"E80AE82A4E4C4C4C2A4E9193B52CD7D7B57070B5D5B392906E082C4C706E4E2C",
      INIT_1B => X"950A0C4E71939370729393959570B593939370704E4E0AE8C6A484A6C6E8E8C6",
      INIT_1C => X"AFAFAFAFAEAEAFAFAFAFAFCFD1CFCFAC8C8CACACACACACCC0E30EA0CC8C85075",
      INIT_1D => X"8C8C8C8CAC8A6848688AACAEAEAEAEAFAFAFAFAFAE6AF3D1F1F1AED1AFAFAFAF",
      INIT_1E => X"4C4C2E2C2EEA75DDDDDDDDDDDDDDDDDDDDDBBBBB33CC8C8C8C8C8C8C8C8C8C8C",
      INIT_1F => X"0C0C0C0A2C4E4E4E4E4E2CC6E8E80A0A70704E2C4C6E6E909090906E6E6E6C4C",
      INIT_20 => X"4C4E93B3B52CB5D7B7B7D7D5D7B5B3B3902C6E4E4E0C0A4E4E4E2C2C7171510C",
      INIT_21 => X"4E707093B5739593706E4C0AC6A4A4A4C6A4A6A6A4E8EA0C4E4E4EE80AE80A2A",
      INIT_22 => X"AFAFAFAECFAEAEAC8C8CACACACACACCC0E50EA0C2E2E0C73950A2C4E93939370",
      INIT_23 => X"AF8CACAEAEAEAEAFAFAFAFAFAF6AD1AEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF",
      INIT_24 => X"DDDDDDDDDDDDDDDD77333335F1CC8C8C8C8C8C8C8C8C8C8C8C8C8C8CAC6A6AAC",
      INIT_25 => X"9393702C93E6C62A4C2C0A2C6E709090906E906E6E6C4C6C4E4C4E2E0CA62EDD",
      INIT_26 => X"D7D7D7D7D7D5B3B3904C71737173937150719395B59595735195959595939393",
      INIT_27 => X"2CE6A2A2A2C6C6E8E8A6A46264EAEA0C2C0C4E0A2E0A0A2C2A4E91B3B52CB5D7",
      INIT_28 => X"AC8CACACACACACCCEC300C2E4E4E3072730C2C2E93939370702C4E70702C9370",
      INIT_29 => X"AFAFAFAFAE8AD1AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAECFAFAE8C",
      INIT_2A => X"EEEFCCEFCFCC8A8A8C8C8C8C8C8C8C8C8C8C8CACAEAEAEAECFCF8AAEAEAEAEAF",
      INIT_2B => X"0A082C6E906E6E6E6E8E908E6C4A4C6E6E2C4E2EEA6253DDDDDDDDDDDDDDDB99",
      INIT_2C => X"904E93B7B7B5B5B5B5B5B5B7B5B7B79573B7B7B7B7B5B5B5959573B5932C0A0A",
      INIT_2D => X"E8A68464A60C0C2E512CE8C67193704E2C4EB3B5B54ED7D7B7D7D7D7D7D5B5B3",
      INIT_2E => X"EC2E2E2E50503053732E2C0C70709270702C5070704E702CC480A4E8E80A0AE8",
      INIT_2F => X"AFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAE8AACAEAE6AAC8CACACACACACAC",
      INIT_30 => X"8C8C8C8C8C8C8C8C8C8CAC8CACACACACACAC6AAFAEAEAEAFAFAFAFAFAE8ACFAF",
      INIT_31 => X"9090B08E4C4C6C6E6EC60C0CA684BBDDDDDDDDDDDDDDDD110FAAAAAA8AAA8A8A",
      INIT_32 => X"B5B5B573B5B5B55193B7B7B5B5B59595B5B593B59370704E2C4C6E906E6E6E6E",
      INIT_33 => X"95934E2C70B5B5B59370B3B3B5B593B5934EB7D7D7D7D5B39070B5D7D7B7D7D7",
      INIT_34 => X"732E2C2C707070702E70704E70702CC6A2082C4E704E4E4E2C0C0E535151504E",
      INIT_35 => X"AFAFAFAFAFAFAFAFAFAFAE6ACF8A6A8AAC8CACACACACACACCC2E2E2E50502E52",
      INIT_36 => X"ACACACACAEACACACACAC8AAFAFAEAEAFAFAFAFAFAEAE8A8A48488CAFAFAFAFAF",
      INIT_37 => X"4C0C53CAC897DDDDDDDDDDDDDDDDDD11CCA8AAAA8A8A8A8A8C8C8C8C8C8CACAC",
      INIT_38 => X"B5B595959595B5B7B5B5954E9570702C92D5D5D5D5D4B2B290908E6C4A4C6E6E",
      INIT_39 => X"937093B3B5B5D7D7D970B5D7D7D7D5B3B39395B7D7D7B7B7B7B5734E9395932E",
      INIT_3A => X"4E724C4E4E2C08A40A6E9393B59393939595979797B72E50504E4EB5B5B5B5B5",
      INIT_3B => X"AFAFAE8CCFAFAFD1AC8C8CACACACACACCC0E0C2E502E0C73732E2C2C70704E70",
      INIT_3C => X"AC8AD1AFAFAFAFAFAFAFAFAFAFAFAFAEAE8CAFAFAFAFAFCFAFCFCFAFAFAFAFAF",
      INIT_3D => X"DDDDDDDDDDDDDD5388AAAA8A8A8A8A8C8C8CACAEACAC8CACACACACAC8C8AD1AE",
      INIT_3E => X"B7B5B5704E4E6E6EB5B5D5D5D4B2B290908E6E4C4A6E6E6E4C72FDDBDBDDDDDD",
      INIT_3F => X"D750D7D7D7D7D5B5B593B5B5D7B7B7B7B7B793B5B77173B5B7B7B7B7B7D7B7B5",
      INIT_40 => X"4EB393959595B5B5B5B797979795309595B5B5B5B5B5B5B5B393B3B3B5B5B7D9",
      INIT_41 => X"ACACACACACACACACCC0E0C50502E5073734E2E2C506E704E4C702A0A0A08E6E8",
      INIT_42 => X"AFAFAFAFAFAFAFAFAF8CCFAFAFAFAFCFAFCFAFAFAFAFAFAFAFCFAE8AAEAEAEAE",
      INIT_43 => X"AA88888A68AC8C8C8CACACACAC8CACACACACACAEAE8CF3F3F1D1CFAFAFAFAFAF",
      INIT_44 => X"B5B5B4B5D5D4B2B26E4C4C2A4C6E6E6E2A73DDDBDDDDDDDDDDDDDDDDDDDDDDB9",
      INIT_45 => X"B56E7093B5B5B595B5B7B593B7B7B7B7B7B7B7B5B5B595B5B5B593B59270B290",
      INIT_46 => X"B5B59597B79551B7B5B5B5B5B5B5B5B5B3B393B3B5B5D7D9D74ED7D7D7D7D5B5",
      INIT_47 => X"EE302E4E30505050734E4E2C4E4E706E6E6E4E2C0A0A4E70939393B5B5939595",
      INIT_48 => X"AF8CD1CFCFCFCFACF3F3F3AFAFAFAFAFAFCFAF8CAFAEAEAEACACACACACACACAC",
      INIT_49 => X"ACAC8CAFACCF8AACACACACACAFACD1AEAEAFAEAFAFAFAFAFAFAFAFAFAFAFAFAF",
      INIT_4A => X"6E2A08086E6E6E4E2A73DDDDDDDDDDDDDDDDDDDDDDDDDDBB9977999B8AACAC8C",
      INIT_4B => X"95939571B5B5B5B59595959595939393B593929290B5B592B5D5B5B2B2B2D4B2",
      INIT_4C => X"B593B5B5B5B3B3B5B3B3B3B5B5B5D7D9D94ED7D7D7D7D7B5909393B592B5B595",
      INIT_4D => X"734E502C704E4E6E4E6E7093B54EB5B5B59393B593739395B7B7B7B7B7B773B5",
      INIT_4E => X"F1AFCFD1ACAFCFAFAFCFAF8CCFAEAEAEAC8A8CACACACACACEE300E50302E2E50",
      INIT_4F => X"ACACACACAEAECFACACAFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAF8CF1CFCFCFCF8C",
      INIT_50 => X"2A30DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBCCAC8C8C8CACCFAC8CAC6AAC",
      INIT_51 => X"9292929270709293B592B2B2D5D5B590B5B5B4B4B292926E906E2A4A6E4C4C4C",
      INIT_52 => X"B5B3B3B3B3B5D7D7D770B5B5D7D7D7D590B5B3B393B5B5B59392936EB3B39393",
      INIT_53 => X"2C2C70939370B5B593B5937093B7B593D7B7B7B7B5B59395B593B5B5B5B5B5B5",
      INIT_54 => X"AFAFCFACAEAEAEAE8CACACACAECFACACEE300C50302E2E507350702C70702C2C",
      INIT_55 => X"ACAEAEAFAFAFAFAFAFAFAFAFAFAFAFCFAF8AD1CFCFCFCFAFCFAFAFAF6ACFAFAF",
      INIT_56 => X"DDDDDDDDDDDDDDDDDDDDDDBBCCAC8C8CACACCFAE8C8C6AAEACACAEAEAFCFACAE",
      INIT_57 => X"9292D5D5D5B2B24EB492B2B4D5B2904C906E4C4C6E4C4C4E2AECDDDDDDDDDDDD",
      INIT_58 => X"D770B5B5D7D7D7D593B3B3B5B3B3B5B5B593934EB390909092929070909293D7",
      INIT_59 => X"9392954E9395B593B5B5B5B5B5B5B593B5B5B5D5D5B5B5B5B5B3B3B3B3B5B5D7",
      INIT_5A => X"D1ACAC8CCFCFCEACEE30EC50502E2E4E504E700A70704E4C4C4C70B5B592B5D7",
      INIT_5B => X"AFAFAFAFAFAFAFD1CF6AF1CFCFCFCFACCFAFCFACAECFCFAFAFCFCFAFAEAE8C8C",
      INIT_5C => X"DDDDBBBBAAAC8C8CACACAEAC8C8C68AFACAEAFAEAFAE8ACFACACACAEAEAEAFAF",
      INIT_5D => X"B5B2B2B2B4D4D4906E4C2A2A6E4C6E4E0AC8DBDDDDDDDDDDDDDDDDDDDDDDBBBB",
      INIT_5E => X"B3B5B5B590B3B5B5B592902C706E709070709090939293704EB5B5B5B3B2B24C",
      INIT_5F => X"927070709293B56E939393B5B5B5B5B5B5B3B3B5B5B5B7D7B793B5D5D7D7D7B5",
      INIT_60 => X"EE320C5050504E2E2E2E500A70907092907093B5B593B5B5B593935095937270",
      INIT_61 => X"8C68D1CFD1CFCFACF1AFAF8AF3CFCFCFCFCFAE8C8A6A8A8CCFACACACCFCECEAC",
      INIT_62 => X"ACAC8AACAC8A6AAEAEAFCFCFCFAC6AAC8C8C8C8C8C8CAFCFAFAFAFAC8C8C8C8C",
      INIT_63 => X"904C08E66E4C6E4E0AC8DBDDDDDBD9DBB999DDDDDD7711EF335555358AAC8C8C",
      INIT_64 => X"B5B5924E4E2C4C4E6E4E6E9270702C70909290907070702CB5B5D5D5B4B2B2B2",
      INIT_65 => X"7093B3B3B3B3B3B3B5B34E70707171937093B5B5D5D5D5B593B5D5B56ED5B5D5",
      INIT_66 => X"2C2C700C50707070707092B59393B5B5D7D7D7709595B592B3B3B3929093902C",
      INIT_67 => X"CFAFAFACD1AEAEAEAEAEAEAF8AACAFAFF1ACAC8ACFACCECEEE32EC504E2E2E2C",
      INIT_68 => X"AEAECFAECFCFACAFACACAEAFAF6ACFCFD1AFD1AFAFAFAFAFAC68CFCFD1D1AF8A",
      INIT_69 => X"2AC875B7957373959577BBDDDD9933CCCECCCECC68ACACACACAC6AAEAC8CACAC",
      INIT_6A => X"90924CB393B592D5B5D5B5B5B5B3922C4E7090B2B2929090906E2AE64C6C6E4C",
      INIT_6B => X"B5B34EB5D7B7B7D793B5B5B5B39191704CB5B5B590907070706E6E7070939290",
      INIT_6C => X"2C4C6E707070B5B5D7D7D793B7B5B570B5B5B5B5B5936EE84C6E6E7070706EB3",
      INIT_6D => X"CFD1CFAF6AAEAEAFF1ACAC8ACFAECEEE100EC8EA0C0C2C2C2C2C4E2C4E700A2C",
      INIT_6E => X"ACACACACAC68CFCFAF8CD1AFAFAFAFAFAF8CF3F1F1F1D1CFCFCFAFAFCFAFAFCF",
      INIT_6F => X"B575DBDDDDDD11AAACACACACACCFAEAEACACACACACACACAEAECFCFCFF1CF8CAF",
      INIT_70 => X"B5D5B5D5D5B592B5B5B29090906E4C4C908E4A2A2A0808E6C6E80A51734E71B5",
      INIT_71 => X"95B7D7B5D5B5B5B593B5B5B5B5929293B5B5D5D56EB5B5B5D5D570D7D7D792D7",
      INIT_72 => X"9293934EB5D7B5704E4C4C4C4C4E6E4EB5B5B3B3B5B370B5B5B570B5D5B7D7D9",
      INIT_73 => X"AEACAC8CAC8A8AAC0E300C2E2E4E4E2E2C2C4E4E4E6E2C929293B3924E929390",
      INIT_74 => X"AFACCFAFAFAFAFAF8CACD1CFCFCFCFCFAFAFAFAFAFAFAEAEAEAEAEAE68AEAFAF",
      INIT_75 => X"ACACAC8AACAC8A8CAC8CACACACACACACACACACACACAE8AAEACACACACAC6ACFCF",
      INIT_76 => X"D5B5B2909290906E906E4C4A2A08E6E6082A0A70934E71B5B553DDDDDDDD11CC",
      INIT_77 => X"B5D5B5B5B5B5B5B5D5D5D5D54ED7D7D7D7D793D7D5D792D7D7D7D7D7D5D56EF7",
      INIT_78 => X"B393939093B5B593B5B5B5B5B5B570D5B5B571B5B5B7D7D973D9D7D7B5B5B5B5",
      INIT_79 => X"103030302E2E4E2E2C2C4E2E0A4E4E9090B5B3706EB5B5B5B5B5B393B5D7D7B5",
      INIT_7A => X"ACCFD1CFAFCFCFCFAFAFAFAFAFAFAFAFAFAEAFAF6AAFAFAFCFACACACACACCECE",
      INIT_7B => X"ACACACACACACACACACACACACACAC8CACACACAEAEAE8ACFCFAF8CD1AFAFAFAFAF",
      INIT_7C => X"906E4C4C4C280808082AE871932C93B5B595FDFDDDDBEEACACACAC8ACFAC8CAC",
      INIT_7D => X"B5D7D7D74ED7D7D7D7D793D7D7D770D7D7D7D7D7D7D76ED7B7B5B4B2B29090B0",
      INIT_7E => X"B5B5B5B5B5B570B5D5D593B5B5B7D7D950D9D7B7D5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_7F => X"2C0A2C2C0A4E4E4E92B5B39070B5B5D5B5B5B5B5B5D7D7D7D7D7D7D5D5D5D7B5",
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
      INITP_00 => X"0000000000007FF7FFFFFFFFFFFFFFFFFFFFFFFFDFFE000000000000000000FF",
      INITP_01 => X"FFFFFFFC0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFC000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFC0000000000000000006FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"00002FFFFFFFFFFFFFFFFFFFFFFFFFFC1FFC0000000000000000007FFFFFFFFF",
      INITP_04 => X"000000000000000000CFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFC00000000000000",
      INITP_05 => X"FFFFFFFFFFFFF80000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000400000000FFFFFFFFFFFFFFFFF",
      INITP_07 => X"000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFDFF80000000000000000000FFF",
      INITP_08 => X"FFBFF000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFDFF000000000",
      INITP_09 => X"FFFFFFFFFFFFFFFFBFF000000000000000000009FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0001FFFFFFFFFFFFFFFFFFFFFFFFFFBFF000000000000000000009FFFFFFFFFF",
      INITP_0B => X"000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFBFE00000000000000000",
      INITP_0C => X"FFFFFFFFBFC000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFBFC000",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFBF8000000000000000000000FFFFFFFFFFFFFFFFF7",
      INITP_0E => X"00000000007CFFFFFFFFFFFFFFFFFFFFFFFBFF0000000000000000000000FFFF",
      INITP_0F => X"CC00000000000001000000007FFFFFFEFFFFFFFFFFFFFFFFFFDF000000000000",
      INIT_00 => X"CFAFAFAFAFAFAFAFAFAEAECF6ACFAFAFACACACACACCFCECE1030302E2E4E502C",
      INIT_01 => X"ACACACACACAEACACAEACACAEAF8CAFACAF8CD1AFAFCFCFAFACF1D1CFAFCFCFAF",
      INIT_02 => X"282AE8704E4E93B5B5B7D9FBDBB90EACACACAC8AF1ACACAC8C8CACACACACACAC",
      INIT_03 => X"D7D7B5D7D7B570D7D7D7D7D7D7D793D7B7B5B5B2B292B2B06E6E4C4C4C080828",
      INIT_04 => X"B5B570B5B7B5B7B750D9D7B5D5B5B5B5B5B5B5B5B5B5B5B5D5D7D7D770D7D7D7",
      INIT_05 => X"B3B3B39292B5B5B5D5D5B5D7D7D7D7D7D7D7D7D7D7D7D7B5B5B5B5B5B5B390B5",
      INIT_06 => X"AFAFCFCF8AAFAFAFACACACACACAEAECEEE0E2E0C504E4E2C2C0A2C70E84E2A4E",
      INIT_07 => X"CFACACAFAFAC8A8A8CAFAFAFAFCFCFAF8AF3CFCFCFCFCFAFAFAFAFAFAFAFAFAF",
      INIT_08 => X"B5B593959753EEACACACAE68CF8C8C8A8AACACAC8CAC8CACACACACACAECFAFAC",
      INIT_09 => X"D7D7D7D7D7B5D7B5B5B7D5B2B2B292908E6E4C4A4C2A282A282CE8704E93B5B5",
      INIT_0A => X"50D9D7B5D5D5B5B5B5B5B5B5D5B5B5B5D5B5D7D792B5D7D7D7D7D7939393B5D7",
      INIT_0B => X"B5D7D7D7D7B7D7D7D9D9D7D7F7F7D7B5B5D5D5B5B5B59370934E4EB5B7B7D7D9",
      INIT_0C => X"ACACACACACAEACCEEE0E2E0C504E2C0C2C2C0A4E0A2C0870B3B3B392B3B5B5B5",
      INIT_0D => X"AEAFAFAFAFAFAFAF8AD18C8AACCFAFAFAFCFAFAFAFAFAFAEAFACAFD18ACFAFAF",
      INIT_0E => X"ACACCE68CF8A8A8A8C8A8C8C8C8CACACACACACACAECFAC8CAFAFACAFAFADACAC",
      INIT_0F => X"7070B5B2B2B292B08E6E4C4A4C2A2A2A2A4C0A4E93B5B5B59395714E9553ECAC",
      INIT_10 => X"B5B5B5B5B5B5B5B5704E709372B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D793B770",
      INIT_11 => X"D9F9D9D9D9F9D7B5B3D5D5B5B5B5B590707093B5D5B7D7D950D9B59393B5B5B3",
      INIT_12 => X"EE0E2EEC722E2C2A2C4E2A0A0A0A2A92B5B5B592B3B5B5B5B5D5D7D7D7B7D9D9",
      INIT_13 => X"8C6A688A68ACCFAFAFAFAFAFAFAFAFAF8C46488C68AFAFAFACACACADAFACACCE",
      INIT_14 => X"8C8C8C8C8C8CACACACAC6AF1F1F1CFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCF",
      INIT_15 => X"906E4C4C6C4C2A08084C082CB5B7B7B793B57150B753CAACACACAC68CF8C8A8C",
      INIT_16 => X"70D7B5934EB5D7D7D7D7D7D7D7D7D7D7D7D9D9D7D79570B7D7B56EB5B2B2B2B0",
      INIT_17 => X"93D5D5B5B5B5B3B3B5B5B5B5B5B7D7D7509593939391B5B5B5B3B5B5B5D5B5B3",
      INIT_18 => X"2A4C2A2A2C2C2C92B3B3B392B5B5B5B5B5B5D7D7D7D7D9D9D9D9D9D9D7B7D7B5",
      INIT_19 => X"AFAFAFAFAFAFAFAF46AE8C488CAFAFAFADADACADACACACACEE30300C502C2C2A",
      INIT_1A => X"ACAC8AF1CEACCFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFCFAFCFCFAD68CFAF",
      INIT_1B => X"E6E6E64EB7B7D7D7B5B55073B730CAACACACAC68AC688A8C8C8C8C8C8C8CACAC",
      INIT_1C => X"D7D7D7D7D7D7D7D7D9D9D9D9D9D7D7D7D7D770B5B2B2B2908E6E6C6C6E2AC4E6",
      INIT_1D => X"B5D7B5B5B5B7D7D7B7B7D9D7D74EB5B5B5B5B5D5D5D5B572B5D7D7D7D7D7D7D7",
      INIT_1E => X"9292B390B3926E6E93B5D7D7D7D9D9D9D9D9D9B75073704E93D5D5B5D5B5B3B5",
      INIT_1F => X"6AD1AFAFAFACAFAFACACACACACACACACAAEC30EC502C2C0A2A4C2A082A2C2C90",
      INIT_20 => X"ACAFAFAFAFAFAFAFAFAFCFCFCFAFAFCFCFCFCFCFAF68D1AFAFAFAFAFAFAFAFAE",
      INIT_21 => X"B5B54EB5950CAAACACACAC68466AACAC6A8C8C8C8C8C8CACACAE8ACFACACACAF",
      INIT_22 => X"D9D9D9D9D9D7D7D7D7D7B3B2B2B2B2908E6E6C6E6C2AE64C2A080A93D7D7D7D7",
      INIT_23 => X"D7D7D7D7B54EB5D5D5D5D5D5B5D5B570D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_24 => X"6EB5D7D7D7D9D9D9D9F9D950D9D7D7D7D7B5B5B5B5B5B3B5B5D7B5B5B5B5D7D7",
      INIT_25 => X"ACACACACACACAC68100EECCA502E2C2A4A4C4A08082A2C9292B2B3902C70B5B5",
      INIT_26 => X"AFAFAFAFAFAFAFCFCFAFCFCFCF68D1AFAFAFAFAFAFAFAFAFACCFAFAFAEAEAFAF",
      INIT_27 => X"ACACACACACAEAECF8A8C8C8C8C8C8CACACAC8CCEACACACACACAFAFAFAFAFAFAF",
      INIT_28 => X"D7D790B2B2B2B2908E6E6E6E6C082A2A2A2A2CB5D7D7D7D9B7B593B573EACAAC",
      INIT_29 => X"D5D5D5D5B5D5B59393B5B5D7D7D7D7D7D7D7D7D7D7D7D7D7D9D9D9D7D7D7D7D7",
      INIT_2A => X"D9F9D950FBD7B7D7B5B5B5B5B5B5B3B3B5D5B5B5B5B7D7D7D7D7D7D7D74ED5D7",
      INIT_2B => X"EEECEE0E0E2E2C2A4C4C4C08080A4C9292B292B2B3B3B3B5B392D7D7D7D9D7D9",
      INIT_2C => X"8ACFAFAFAC8CD1AFAFAFAFAFAFAFAFAFACCFCFAEAEAFAFAFACACACACACACACAC",
      INIT_2D => X"6A8C8C8C8C8A8CACACAC8C8C8C8A688CAFACACAFAFAFAFAFAFAFAFAFAFAFAFCF",
      INIT_2E => X"908E8E6E6C282A2A2A2A4CB3D7B7D9F9B7B595B751CACCACACACCCACACAEAEAE",
      INIT_2F => X"70B5B5934ED7D7D7D7D7D7D7D7D7D7D9D9D9D9D7D7D793D7D7D54ED5B2B2B090",
      INIT_30 => X"D5D5B5D5B5B5B5B5B5B5B5B5B5D7D7D7D7B5D7D7B54ED7D5D5D5D5B5D5B5B5B5",
      INIT_31 => X"2A4C4C2A082A4C909292929292B3B5B5B370D7D7D7D7D7D9D9D9D973FBD7B7B5",
      INIT_32 => X"AFAFAFAFAFAFAFAFAEAFAC8CAF8CAEAFACACACACACACACF1EECCECEE0E2E0A2A",
      INIT_33 => X"8CACACAC8CAC8C8CACACACAFAFCFAFAFAFAFAFAFAFAFAFCF6A13F3CFAFF1D1CF",
      INIT_34 => X"2A2A2A93D7B5D7D7B5B5B5950CCCACACCCCCCCACAEAEACAC688C8C8C8C8C8C8C",
      INIT_35 => X"D7D7D7D7D9D9D9D9D9D9D9D7D7959293B59090D5B2B290908E8E8E6E6C2A282A",
      INIT_36 => X"B5B5B5B5B5D7D7D9955093937093D7D5D5D5D5D5B5B5B5B3B5B3B5B54ED7D7D7",
      INIT_37 => X"9090B2B292B2B3B3926ED5D7D7D7D9D9D9D9D9B7D7B7B79573D7D5B5B5B3B3B3",
      INIT_38 => X"D1AFAFF3D16AAFAFACACACACACACACCEEECCCCEC100C0A2A4A4C4C2A2A2A4C90",
      INIT_39 => X"ACACACAFAFAFAFAFAFAFAFAFAFAFAFCF8AF1D1F3F1D1D1CFAFAFAFAFAFAFCFCF",
      INIT_3A => X"B5B593730CCCACACCCCECC8A8AACAC8A46AC8C8C8C8CACACACACACACACAE8CAF",
      INIT_3B => X"D9D9D9D7D793D7D593B5D5B5B2B2B090908E8E6E4C4C08080808E8B5D7B5B7B7",
      INIT_3C => X"95B7B795B5D7D7D5B5D5B5B5B5B5B5B3B5D5D7D74ED7D7D7D7D7D7D7D9D9D9D9",
      INIT_3D => X"6EB3D5D7D7D7D9D9D9D9D9FB9595B5952CD7D5B5B3939193B5B5B5B5D5D7D7D9",
      INIT_3E => X"ACACACACACACACACF1ACAAAAEE0C0C0A4C6E2C2C2C2A4C8E9090909270709290",
      INIT_3F => X"AFAFAFAFAFAFAFCF8AD1CFCFCFCFCFCFAFAFAFAFAFAFCFAFD1D1D1CFAF6AAFAF",
      INIT_40 => X"CECEAC46CFAA8A466A8C8C8C8C8C8C8C8CACACACACAC8ACFAEAEAEAFAFAEAFAF",
      INIT_41 => X"D5B5B5B5B2B2B290908E8E6E4C2A2A4C6E2AE8D7D9B7B7B5B5959350ECCCCCAC",
      INIT_42 => X"B5B5B3B3B3939393B3B5D7D74ED7D7D7D7D7D7D7D9D7D9D7D9F9D7D7D793D7D7",
      INIT_43 => X"D9D9D9D9D9B7D7D94EF7D5B591706E70B5B5B5B5B5D7D7D9B5D7D7D7D7D7D7D7",
      INIT_44 => X"AEACEECCF1EC0C0A4C902C4E4E2A4A6E6E9092924C929070B3D5D5D5D7D7D7D9",
      INIT_45 => X"6AD1CFCFCFCFCFAFAFAFAFAFAFAFAFAFCFCFAFAFAF6AAFAFACACACACACACACCF",
      INIT_46 => X"AC8C8C8C8C8C8C8C8C8CACACACAC6ACFAEAEAEAFAFAEF1CFAFAFAFAFAFAFAFCF",
      INIT_47 => X"8E8E6E6E4C2A2A2A2AE60AD7D7D7D7B5B593732ECACCCCACCECE8A8ACFCF8AAC",
      INIT_48 => X"B3D5D7B52CD7B5B7B7B5D7D7737395D7D9D9D7D7D793D7D7D5B5B5B5B2B2B090",
      INIT_49 => X"4EF7D5B36E4C4E709393D5D5D5D7D7D9B7D7D9B7D7D7D7D7B5B5939393919091",
      INIT_4A => X"2C936E70704C2A4C6E9090924CB3B3B3D5D5D5D5D7D7D7D9F9D9D9D9D9D7D9D7",
      INIT_4B => X"AFAFAFAFAFAFCFAFCFD1CFAFAE6AAFAFACACACACACACACACCFCEACAA11ECEC0C",
      INIT_4C => X"ACACACACACAC6ACFACACAEACAFCF8A8CAC8CAFAFCFCFCFCF6AF1D1CFCFCFAFAF",
      INIT_4D => X"2AE62CB5D7D7B7B59070710CCAACCCCCCCCEACAC8A8AAC8A8A8C8C8C8C8C8C8C",
      INIT_4E => X"B5D7D793D7F9D7B5D7D7D7D7D793D7D5D5B5B3B2B2B2B0908E8E6E6E4A2A282A",
      INIT_4F => X"704E93B5D7D7D7D9D9B9D9B7D7D7D7D7D7B5939393919191B3B5B5B50AD7B5B5",
      INIT_50 => X"6E9090924EB3B3B5B5D5D5D5D7D7F9D9F9F9F9F9D9D7D7B54CB5B3936E4E2C4E",
      INIT_51 => X"CFCFCFCFAF6AAFAFACACACACACACACACAEACACAA11CCEC2C2C2C0A2C704C2A4C",
      INIT_52 => X"ACACAEACAFAFAFD1AFAFAFCFCFCFCFCF8AF1D1CFCFAFAFAFAFAFAFAFAFAFAFAF",
      INIT_53 => X"70B3730CA8ACCCCCACACACAC8A8A8A8A8A8C8C8C8C8C8CACACACACACACAC8ACF",
      INIT_54 => X"D7D7D7D7D7B5D7B5B5B5B2B2B29090908E6E6E6C4A28082A2AE64EB5D7D7B7B5",
      INIT_55 => X"D997D9D7D7D7D7D7D7B593B5B5B3B393919393930AD7D5D5D5D5D593D7D7D7B5",
      INIT_56 => X"D5D5D5D5D7D7D7D7D9D9D9F9F9D7D7B54EB3906E6E6E4EB595B571B5D7D7D7D9",
      INIT_57 => X"ACACACACACACACACACACACACF1ACEC2E2C2C93B7706E2A4C6E9090904EB5B3B5",
      INIT_58 => X"AFAF6AD1CFCFCFCFACF1CFCFCFAFAFAFAFAFAFAFAFAFCFAFCFAFCFCFAF6AAFAF",
      INIT_59 => X"ACCCCC8A8A8A8A8A8A8A8C8C8C8C8CACACACACACAE8CACAFACACAEACCF8AF3AF",
      INIT_5A => X"B5D5B3B2B090908E8E6C6E6C4A28082A2AC46ED7D7B5B5B390930CCA88CCCCAC",
      INIT_5B => X"D7B5B5B5D5B5B5B5706E70910AB5D7B5D5B5B593B7B5D793D7D7D7B5D7B5D7B5",
      INIT_5C => X"D7D7D7D7D7D5B5934C906E4E6E7093B5959571B7D7D7D7D9F995D9D9D7D7D7D7",
      INIT_5D => X"AEAEAE8ACEACCC0E2C7273B7B36E082C6E9090906EB3B3B3B5D5D5D5D5D5D7D7",
      INIT_5E => X"AFD1CFCFCFAFAFAFAFAFAFAFACAEAEAEAFAFAFAFAE6AAFAEACACACACACACACAC",
      INIT_5F => X"8A6A8A8CACAC8CACACACACACAC8AAFAEACACACAEAF6AD1AFAFAF48D1CFCFCFCF",
      INIT_60 => X"6E6C6E6E4A28282A2AC44EB7D7D5B5B39050C8A866CCCCAAACCCAC68AA8A8A8A",
      INIT_61 => X"914C6E4E0AB3B3B5B5B59393D7B5D771D7D7D7D7D7B5B3D5D5D5B3B29090908E",
      INIT_62 => X"4C4C2C4C6E93B3B5B59393D7D7D7D9D9D973B7D7D7B5D7F9D7B5B5D7B5B5B5B5",
      INIT_63 => X"0C7393B7B5700A2C6E9090906EB2B3B3B3B3B5D5B5D5D59393B3B5B5B5B59390",
      INIT_64 => X"CFCFAE6AAFAFAFAFAEAEAF8C6AAEAEAEACACACACACAFAEAEACAEAEACACACCC0E",
      INIT_65 => X"F1D1CFAC8C6AAC8CACACAFAFCF8AD1CFAFAFCFCFAFAFAFCFAFACCFACAFAFAFAF",
      INIT_66 => X"28C44EB5D7D7B5B34E0CA6A868CCAAAACCCE8A468A888A688A8A8AACACAC8AD1",
      INIT_67 => X"D5B3B393B5B5B593D7B5D5D7D7B590B5B5D5B3B29090906E6E4C6E4C28060628",
      INIT_68 => X"B593B5B7D7D7D9D9DB73959595737170B5B5B57070939393704C4C0AE84E90B3",
      INIT_69 => X"6E9090906E4C6E6E6E6E6E90D5B5B36EB3B3B3906E6E904C4C2A2A4C90B393B5",
      INIT_6A => X"AFAFAFAE6ACFD1F1ADACACAC6AACACACCECFACACACACCCEE0E95B5B59292080A",
      INIT_6B => X"AFAC8C8CAC6AD1CFAEAFF1AFAFAFAFACAC688A8A8A6A6868D1CFAFAFCFAFAFAF",
      INIT_6C => X"0CEAA88688CCACAAAAAAAA68AA8A8A8A8A8AACACACAC8AF1AC8CAC8CAC8CCFCF",
      INIT_6D => X"B5B5B5D7B5932C6E706E6E6E6E90906E4A6E6E6E2A06062808C40A93B5D5B593",
      INIT_6E => X"730C95B7B7D7D7B773B5B570D7D7D5D5B36E914E2C4C6E6E6E6E9070D5B5B593",
      INIT_6F => X"B3B3B34EB5B5B591B3B3B3B3B3B16E0808084C6E91B371B5B573B5B5D7D7B7B7",
      INIT_70 => X"D1AEAEACCFF1CFAEAEACACACACACCEEC0E7395B770B50A2A6E6E4C2A2C2A90B2",
      INIT_71 => X"AFCFAC8CACAFAFAFCF8CCFAFAFAFAF8CCFAFCFACAFAFAFAFAFAFAFAF8CAEAEAF",
      INIT_72 => X"AACCCC8AAA888A8A8A8A68CFACACACAC8AACACACAC8AACACAFAFCFAFAEAED1AF",
      INIT_73 => X"B2B290B26E90906E4C6E4C4C28E4282828082A729393702CE8CA888888888888",
      INIT_74 => X"B5B5B5B593B5D5D5B36E91704E2C2C6E8E9090B3D5B5B5D5B3B3939390902C92",
      INIT_75 => X"B3B3B391908E4C082A4C90709070B3B5B5B35071719395B7D995D9D9D7D7B7B5",
      INIT_76 => X"ACCE8A8A6A8AACAACA7395B7704EC6E84C4E7090904EB2B3B3B3B56ED5D5B36E",
      INIT_77 => X"AFACCFAFAFAF8CD1CFCFCF8CD1AFAFAFAFAFAFAE8CAEAFAFF1ACAEACACD1ACAC",
      INIT_78 => X"8A8A68CFACACACACACACACACAC8AAE8CACACAFAEAFAFAFAFAFAFCFCFCFCFCFAF",
      INIT_79 => X"6C4C6E4C2806282A082AC62C92934E0AC8A8888888888888A8AAAA8AAA888A8A",
      INIT_7A => X"B590939093904C4A6C8E90B3B3B5B3D5B5B3B3B3B3B54C92929090904C906E6E",
      INIT_7B => X"4C7093B3B5D5D7B5B5B5B5B7B7D9D9D9D9B7B7D9D9D7B773D7B5B5B54EB5D5D5",
      INIT_7C => X"CA5195B7B5930A2A70707090904CB2B3B3B39093B5B3B36ED3B1B1B0906C28C4",
      INIT_7D => X"CFCFAF6AAFAFAFAFAFAFAFAEAFAFAFAFF1ACAEAC8AD1ACACACACACAEAC8C8AAA",
      INIT_7E => X"ACACACACAC6AAF8CACAEAEAEACAFAFAFAFAFAFAFAFAFCFAFAF8ACFCFAFAFAF13",
      INIT_7F => X"082AC6E82C2CEAC8A888888888888888AAAAAA888A8AAA8A8A8A8AACACAC8AAE",
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
      INITP_00 => X"FFFFFFFFFFFFFFC000000000000000000000007FFFFFFEFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"003FFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000003FFFFFFDFFFF",
      INITP_02 => X"00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000",
      INITP_03 => X"FFFFFF4000000000000000000000001FFFFFFFFFFFFFFF7FFFFFFFFF40000000",
      INITP_04 => X"FFFC3FFF80FFFEFFFFFF0000000000000000000000001FFFFFEFF9FFFFC07FFF",
      INITP_05 => X"0000000007FFFFBFFE1FFF07FFFF7FFFFF0000000000000400000000000FFFFF",
      INITP_06 => X"000000000000000004000001FFFF3FFF8FFF1FFFFFBFFFFF0000000000000000",
      INITP_07 => X"3FFFFFF7FFFF00000000000000000000000001FFFF7FFFC7FE3FFFFFC7FFFF80",
      INITP_08 => X"00FFFCFFFFF1803FFFFFFFFFF700000000000000000000000001FFFEFFFFE3FC",
      INITP_09 => X"0000008000000000FFFDFFFFF8007FFFFFFFFFF6400000000000000000000000",
      INITP_0A => X"FFF600000000000000000000000000FFFDFFFFF800FFFFFFFFFFF60000000000",
      INITP_0B => X"FFFF07FFFFFCFFFFE000000000000000000000000000FFFFFFFFFC00FFFFFFFF",
      INITP_0C => X"00000000FFFFFFFFFFFFFFFFC1FFFFE000000000000000000000000000FFFFFF",
      INITP_0D => X"0000000020000000000000FFFFFFFFFFFFFFFFC7FFFFE0000000000000000000",
      INITP_0E => X"FC1FFFFFC000000000000000000000000000FFFF87FFFFFFFFFF0FFFFFC80000",
      INITP_0F => X"7FFFFE1FFFFFFFF83FFFFFC0000000000000000000000000407FFFF8FFFFFFFF",
      INIT_00 => X"4A4A6C8EB3B3B3B3B3B3B3B3B5B54EB392B090904C906E6E6E4C6E4A2806282A",
      INIT_01 => X"B5B5B5B7D7D9B7D9D9D995D9D9D7B770D7B5B3934EB5D5D5B370B391D7B3906C",
      INIT_02 => X"6E6E6E90904CB3B2B3B3B3B3B3B3B36CD3B0AEAE8E4A06E691B39193B5D5D5B5",
      INIT_03 => X"CFCFCFAED1AFAFAFF1AFAC8CAECFACACACACCEACACACAFACCA0E95B5B5920A2A",
      INIT_04 => X"ACAEAEAEAFAFAFAFAFAFAFAFAFAFAFAFAF8CCFCFCFAFAFD1AFAFAF8CAFAFAFCF",
      INIT_05 => X"A88688888888888AAAAAAA8888ACAC8A8A8A8A8C8A8A68CFACACACACAC68AEAC",
      INIT_06 => X"B392B3B3D5D570B5B29090904C906E6C6E4C6E2A2806282A082AC6A6C6C6A6A8",
      INIT_07 => X"D9D973D9D9D7B593B5B3934E71B5B5B59370B590D7D5B3904A286C6E90B0B0B2",
      INIT_08 => X"90B2B36EB1906E6CD3B08E8E6C28E62AB3B3B393B3B5D5B5B5B5B5D7D9D9D9B7",
      INIT_09 => X"ACCFAC8AF1AEACACAC8ACFACACACAEACAAEC73B5B5B32A4C6E6E6E90904CD590",
      INIT_0A => X"AFAFAFAFAFCFCFAFCF8CD1CFCFCFAFAC8A8A6AAFD1AFAFAFAFCFCFACF1CFAFAF",
      INIT_0B => X"8AAAAAAA66ACAA8A8A8A8CAC8A8A8CAEACACACACAC8AAC8CACAEAEAFAFAFAFAF",
      INIT_0C => X"9090906E6C6E4C4C2A6E6E4A28062A2A082CC6A6A6A6A6A8866688888688A8AA",
      INIT_0D => X"934E2C4C93B593936E4CB570D7D5B5B28E28064A6C909090909093B393B36EB3",
      INIT_0E => X"B0B08E6C4A062A4CB3B3B39170B3B393B393B5B5D7D9D9D9D9D951D7B7D7B5B5",
      INIT_0F => X"AC8AF1ACACACACACACCC5395B5B32A2C6E4E084C924CD3909090B0904C4A4AB3",
      INIT_10 => X"F1ACF1CFCFCFAFAFAC8C8CD1CFAFAFAFAFCFCF8CD1AC8A8C8C8A8CCECFACACAC",
      INIT_11 => X"8A8C8A8C8AACACACACACACACAC8A8AACAE8CAEAFAFAFAFAFAFAFAFAFAFCFCFCF",
      INIT_12 => X"2A906E4C2A284A4A062CC6A6868486A8866666886688888888AAAAAA66CC8A8A",
      INIT_13 => X"4C08B570D7D5B5B3908E28064A6C6E90909091B3B3B34E6E7090906E6E6E4C2A",
      INIT_14 => X"B39090904E91B3939393B5B5D7D9D9D7B7B771D7B7B5B5B5B5704E4E9170704E",
      INIT_15 => X"AACA2E93B3B32A4C4C2A906E4C2AB28E909090B090B090B090AE8E6C0828906C",
      INIT_16 => X"AFAFAFAFCFCFCFCFAFCFCFAF6A686848ACCFCFCFCEACACACAC8AF1ACACACACAC",
      INIT_17 => X"ACACACACACACF1F1F3D18AAFAFAFAFAFAFAFAFAFAFADACAFD1ACD1CFCFCFCFAF",
      INIT_18 => X"E62CC6A686868688866666666688888888AAAAAC68CC8A8A8A8A8AACACACACAC",
      INIT_19 => X"B3B3B34C082A4C6E9090906E4C6E4C6E70906E6E6E6E6E4C4C906E4A28082A4A",
      INIT_1A => X"7191B5B5D7D7B7D7D7B54ED7B593B5B5934E2C2C2A2A2A2CE82AB54ED7B593B3",
      INIT_1B => X"2C706E6E6E6EB06E8E909090B0B08E8E8E8E6C28068EB36E706E6E6E2C2A6E91",
      INIT_1C => X"CFCFCFAFACAFCFAFACAFAFACACACACACACACAC8CACACACACACAAEC7093B24C4C",
      INIT_1D => X"F1CF68AFAFAFAFAFAFAFAFAFAF8CF1F1CF8AD1D1CFCFCFCFCFCFCFCFCFCFCFCF",
      INIT_1E => X"86666666888888886666AA8A66AC8A8A8A8CACACACACACACACACACACACCFD1D1",
      INIT_1F => X"6E6E2C6E6E6E4C90909090906E6E6E6E6E906E2A28064A2AE60AC8A686668688",
      INIT_20 => X"93B54CD793B3B5B5912CE8C6A2A4C6C4E86EB570B5D5B5906EB3B3B34C08082A",
      INIT_21 => X"8E8E90909090908E8E6C28E64AB0B3B3B5D5B5932AE6E80A2C4EB393B5B57071",
      INIT_22 => X"ACADADADACACACACACAFAFCFCFAE8AACACCCCA0C70904C4C4C924C6E6E90906E",
      INIT_23 => X"AFAFAFAF8CF1F1D1D1D1D1D1CFCFCFCFCFCFCFCFCFCFCFCFCFAFCFCFAFCFCFCF",
      INIT_24 => X"88EECECC68AC8A8A8A8AACACACACACACACACACACACCFD1D1F1AC48ACAFAFAFAF",
      INIT_25 => X"9090909090908E6E90906E2A08082A08C6C68464666686866666666688888866",
      INIT_26 => X"4EC6828282A4E6E84EB3B5B5D7D7B5B50AB3B3B3906C06E62A4C2A706E9090B2",
      INIT_27 => X"6C4A06286EB1B3B3B5B5B3B32A2CE6C4A4E87093B34E93D5936E4ED7B5B3B593",
      INIT_28 => X"ACAFAECFAEAC8AACACACAACA2C6E4C4C4C926E6E6E6E8E8E8E6C8E8E8E8E8E8E",
      INIT_29 => X"CFCFCFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAFCFCFCFACADADACACACACAC",
      INIT_2A => X"8A8A8CACACACACACACACACACAFCFD1CFD1AC48CFAFAFAFAFAFAFAFCF8C13CFAF",
      INIT_2B => X"90906E4C28282A28C4A4A6A8A86688866666666688888844EEAAAA8AACAAACAA",
      INIT_2C => X"B3D5B5D7D7D7B5930AB3B5B5B3B39008E4086E6E6E6E6E706E90909090909090",
      INIT_2D => X"B5B3B3B32A912CE8C4A4E86E702CB391B3B3B3B3B3B3916EE88282C4C60A4E70",
      INIT_2E => X"ACACACACEA0A2C2C4E6E906E4C4C6E6E6E6C6E8E8E8E6C4A28E4066C90B3B3B3",
      INIT_2F => X"CFCFCFCFCFCFCFCFCFAFAFAF6A8AAFACACACACACACACACACACCFCFCFACAC68AC",
      INIT_30 => X"ACACACAEACAC8CAEAC688CAFAFAFAFAFAFAFAFAF8CF1AFACAFCFD1AFCFCFCFCF",
      INIT_31 => X"E8E8A8868842A8866666668888888844EE8888888AAAACAC8A8C8CACACACACAC",
      INIT_32 => X"0AB3B5B5B5B5B5902AE62A2A2C4C4C6E6E9090909090909090906E4C08082A28",
      INIT_33 => X"08E6A4E84C0A90919191909191914E0A8282A4082A4E93B5D5D5D5D7D7B5D593",
      INIT_34 => X"6E4C4C4C4C086C6C6C6C6E6C6C6C4A2AE4E66CB3B3B3B393B3B5B5934EB3704C",
      INIT_35 => X"AFCFAFACCF15CFACACACACACACACACACAC6AACCFAC8A68AEACACACACCCEAEA2C",
      INIT_36 => X"466AAFAFAFAFAFCFAFAFAFAFAFAFAEAFACACCFAFCFCFCFCFCFAFAFCFCFCFCFCF",
      INIT_37 => X"6666668888888866CC8888888AAAACAC8AACACACACACACACACACACACCF8A2646",
      INIT_38 => X"924CE8E6E6082A6E6E6E6E909090909090906E2A06082A0808C8A68666228866",
      INIT_39 => X"4E6E6E6E6E4E0A8462A40A4C7091B5D5B5B5D74EB5B5B5900AB5B5B5B5B5B5B5",
      INIT_3A => X"6C6E6E6C4A4A2A06C42AB3B3B3B3B32C6E70904EB3D5B3936E2CE8A4E808706E",
      INIT_3B => X"AFAEAEACACACACACAE488A8AAC68ACACACACACACACCCEC0C4E6E6E90902A8E6C",
      INIT_3C => X"AFAFAFAFCFAFAFACAC68AFD1CFCFD1CFCFD1CFCFCFCFCFCFCFCFCFAFAFCFCFCF",
      INIT_3D => X"88886666688AAAAA8A8A8CACACACACACACACACACAF8A8C8C8CAFAFAFAFAFAFAF",
      INIT_3E => X"9090B2909090909090906E2A06282808E8A68666444488666666668888888866",
      INIT_3F => X"84E84E9093B5D5B5B5B7B52C90706E4E93B5B5B5B5B5B5B5B3B36E08E62A0870",
      INIT_40 => X"2A90B3B3B5B5B54EB5B593B5B5B5B3B3926E2CE8A4C62A2C0A0A0A2C2E0A8460",
      INIT_41 => X"AE8AD1AC6AACCFACACACACACACACCC0C4E6E6E6E8E4C906C6C6C6C4C4A4A28E4",
      INIT_42 => X"D16AD1D1CFCFD1CFD1D1D1CFAFCFCFCFCFCFCFAFAFCFAFCFAFAEAEACACAEAEAE",
      INIT_43 => X"8A8C8A8C8CACACACACACACACAE8A8CACACAEACAFAFAFAFAFAFAFAFCFCFCFD1D1",
      INIT_44 => X"90906E2AE6280806C4A664224488666466666666668688666666646644AAAA8A",
      INIT_45 => X"B5B7B54EB593B5B5B5B5B5B7B5B5B5B3B3B3926E2A4C08909090B29090909292",
      INIT_46 => X"B5B5B5B5B5B5B5B392704E2CC6A4C60A2CEAE8C8C6846262A4E82C91D5B5B5D7",
      INIT_47 => X"ACACACACACACCCEC4E6E6E90904A8E6C4A4A6C4A2A08E6E670B593B5B5B5B370",
      INIT_48 => X"F1F3F1AFCFCFCFCFCFCFCFAF8CAFCFCFCFCFADAFADACACAEAEACF1ACAEACACAC",
      INIT_49 => X"ACAEACACAC8A8CAEAEAEAEAFAFAFAFAFAFAFAFCFAFAFCFCFCF8AD1CFCFCFD1D1",
      INIT_4A => X"A40CCA88A86666666666666666888888888888AA46AC8A8A8A8A8AAC8A68686A",
      INIT_4B => X"B595B5B5B5B5B392929292B26E4C08B39090B2909292B2B2906E4C08E60806E8",
      INIT_4C => X"B390704E0AA684826262A66262626262E82C4E70B5B5B5D7B5B7954EB593B5B5",
      INIT_4D => X"4E6E6E90904C6E4C4A4A4C2A0828E408B3B5B5B5B5B5B370B5B5B5B5B3B3B3B5",
      INIT_4E => X"CFCFCFAF8CADCFAF6A6AADACADACACAEAEACF1ACACACACACACACACACACACAAEC",
      INIT_4F => X"ACAEAEAFAFAFAFAFAFAFAFCFCFCFCFCFCF8CD1CFD1CFCF8C15D1D1D1AFD1CFCF",
      INIT_50 => X"66666666668888AA8888886866ACAA8A8A8A8AAC46ACAC8C8ACFACACAC8A8AAE",
      INIT_51 => X"90909092B2900AB5B2B2B292927070706E6E4C08E60808E8A6A6668866666666",
      INIT_52 => X"6240A6626464848470507393B5B5B5D7B5B7B54EB593B5B592B593B593939392",
      INIT_53 => X"4C4C6C286C2AE44C93B5B5B5B5B5B370B5B3B3B5B5B5B3B5B5B3906E2CE8A482",
      INIT_54 => X"8AAC68AFADACACAEAEACF1ACACACACACACACACACACACAAEC4E4E6E6E6E6E8E4C",
      INIT_55 => X"AFAFAFAFCFCFCFCFCF8CD1CFCFCFD18CF3AFAFCF8CD1D1CFCFCFCFAF6ACFAFAF",
      INIT_56 => X"AA8AAA8868ACAA8A8A8A8A8A8A8A8AAC68D1AEAEAC8A6AAEACACACAEAFCFAFAF",
      INIT_57 => X"B2B29292909292906E4C2A08E60608E8A6866466666666646466666666868888",
      INIT_58 => X"73739393B5B5B5B7B5B7B74EB595939292937092706E4E6E4C4E7092B3B32AD5",
      INIT_59 => X"6EB5B5B5B593B36EB593B3B5B5D5B5B5B5B593936E2CE8A68462C68484A6EAEA",
      INIT_5A => X"AEACF1ACACACACACACACACAC8CCFCCEC2E4E6E6E4C9090906E6E6E6E6C08066E",
      INIT_5B => X"CFAECFD1CFCFCFACF3AFAFCF8CCFAFAFAFCFD1AF6ACFAFAFADAF8ACFACACACAC",
      INIT_5C => X"8A8AAC8A8A8A8AAC68CFAEAECEAC68AEACACACAEAFAFAFAFAFCFCFAFCFCFCFCF",
      INIT_5D => X"6E2C2CE6E6E6E6E8A6866466664444446466666688A8A8888AAAAA66AAAA8A8A",
      INIT_5E => X"D7D7B74EB79592707272504E2C0AE8E8084E9092B5D52CD5B29092926EB59290",
      INIT_5F => X"B39293B5B5B5B5B5B5B5B593934E2C0AEAA4E8E8E80A2C0A9393B593B7B5B5B7",
      INIT_60 => X"ACACACACACAAACCA2C5070704CB290B2B290908E6C084C6E6EB3B5B39292924E",
      INIT_61 => X"D1AFAFAFD1D1CFAFCFAFAFAF68D1AEACACADACCFAFACACACACACCFAEACACACAC",
      INIT_62 => X"8ACFAEACAE8C68AEACACACACACACAFAFAFAFAFAFACAEAFAFAFACAFCFCFCFCFAC",
      INIT_63 => X"A686644444444464666666666688666666688846CCAA8A8A8A8AACAC8A8A8A8C",
      INIT_64 => X"2E2CE8E8E8E6C6082C7090B3B5D52CD5B2B2B29270B590704E2A2AE6E6E6E8C8",
      INIT_65 => X"B5B54E2E4E7070504E0A2C4E4E70914E95B5B570B7B7B7B7D7B7952E72704E4E",
      INIT_66 => X"0C2C2A2A0890B2B2B2B2B06E902A904E6E7090907070702C90707070929293D7",
      INIT_67 => X"8C8C8C8C48AFAECFACACACCFAFAEACACAEAE8A8A6868688A8AACCEAC8AACACCA",
      INIT_68 => X"8C8C8CAEAFACAFAFAF8CD1CFACACAC8C8CAFAFAFAFAEAE8CAECFAFAFAFAEAEAC",
      INIT_69 => X"8866886666CC8888888A8846886688888AACAC8A688A8A8AACAEAEAEAC68468A",
      INIT_6A => X"70907092929370B5B2B2B3B2909292904E4C0AE6E6E6E8C88666444244646686",
      INIT_6B => X"4E0A2C707193B57193D7B7739393939393704E2C927070504E0AC682E84E7070",
      INIT_6C => X"90706E2A906E906E4E2C2C2C2A2C2C0A4E70707393934EB5B5B570B7B5939371",
      INIT_6D => X"ACAC8CF1ACAECFAEAC68488AACACACCE8CAECEAC8AF1CECC2E706E6E082C4E6E",
      INIT_6E => X"AF8C13AFAFAFAFAF8CD1D1F3F3F3D1CFCFCFAFD1D1AFCFCFCFD1D1D18CD1AFD1",
      INIT_6F => X"88888868AA66686868464646688A8A8C68464848486A6AACACACACAFCF8CCFAF",
      INIT_70 => X"929292926E4EB2704E4EE8E60AE8C8A6666464424244446644AA886666CC8688",
      INIT_71 => X"B5D7B5B5959393939393937393702E0AC682606271D7D79592B5B5B5D592D792",
      INIT_72 => X"4CE8C6E8E82A4E2C70709395B59350B5B5B573B5B5B5B5B5937193B5B5937173",
      INIT_73 => X"688A8ACEAEACACAC68F1ACACAC8ACECC0C4E6E4E6E90B292704C4C4C9090B2B2",
      INIT_74 => X"8CD1AFAFAFAFCFCFCFCFCFCFCFCFCFAFAFAFAFCF8CF1AFAFACAC8AAF8A6A6868",
      INIT_75 => X"68686868688AACAC6A688A8A8A8A68AC8C8C8CACAC48D1AFAF8CF3ACAFAFAFAF",
      INIT_76 => X"4E2AC4C6E8E8E886422264202242446444CC668886AA8688888888AA88886868",
      INIT_77 => X"B59393704E2CC6826060A40CD9D9D99570B5B5D7D793D7B5B2B2706E6E6E9270",
      INIT_78 => X"2C2C5071717350B5B59371939393B5B5719395B7D7D7B7B7D7B7B7B5B5B5B5B5",
      INIT_79 => X"8A13AEACAC46CEACEC4E6E4C90709090B2909090B0B2B3B2906E4E4E2CE8E8C6",
      INIT_7A => X"CFCFAFAFAFCFAFCFCFAFAFAFACF3CFCFACACAC8A8AAC8CACACAC8ACFACACACAC",
      INIT_7B => X"8C8C8C8CAC8C6AAE8C8C8CAC8C46CFACAFAFF3AFAFAFAFAF8AD1AFAFAFD1D1D1",
      INIT_7C => X"422266424444646644CC668866868888888A66CC8A68886868686A8A8A8AAC8A",
      INIT_7D => X"62C87395D7D7D7B570B7D7D7B56ED7B59292909292B292704C0AE6E6E8E88420",
      INIT_7E => X"73735051939395954EB595B5B7B5B7B7B5B5B5B5B5B5B5939371502C2AA46040",
      INIT_7F => X"CC4E6E4C906E909090B29090B2B2B3B392B5B5B5B5B50A82E8A4E82C4E4E5093",
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
