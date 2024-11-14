-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov 13 05:20:53 2024
-- Host        : WIN-H8ULN2I4VKL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/project/single/Digital_System_Design/II/project_final/project_final.srcs/sources_1/ip/BRAM_ui/BRAM_ui_sim_netlist.vhdl
-- Design      : BRAM_ui
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_ui_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_ui_bindec : entity is "bindec";
end BRAM_ui_bindec;

architecture STRUCTURE of BRAM_ui_bindec is
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
entity BRAM_ui_blk_mem_gen_mux is
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
  attribute ORIG_REF_NAME of BRAM_ui_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end BRAM_ui_blk_mem_gen_mux;

architecture STRUCTURE of BRAM_ui_blk_mem_gen_mux is
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
entity BRAM_ui_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_ui_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end BRAM_ui_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of BRAM_ui_blk_mem_gen_prim_wrapper_init is
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
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFEFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFEBFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFFFFFFFFFFFFF",
      INIT_07 => X"FFFFDFFE7FE7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DFFEFFE7FB",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFF77FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF877DFBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFD9FFF7FFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFF8FCBBFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FEB",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"C7FFFFFFFF0001FC1FFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFF28000983FFFFFFFC8001844FFFFFFFBFFBFFFFFFFFFFFFFFFF0001FF",
      INIT_12 => X"FFFFF9FFFF3FFFFFFFFFFEFFFFFFFDFFFFFFFFFDFFFFFFFFFFFF7FFFFFFF7FFF",
      INIT_13 => X"FBFC73EFFDFFFFFFFFFF7FFF3FFFFFFFFFFDFFCFFFFEFFFFFFFBFDFFFFFFFFFF",
      INIT_14 => X"FFE36FFCFFFFFFFBFD75C3FDFFFFFFFFFC7FFF3FFFFFFFFFFDFFDF5FFEFFFFFF",
      INIT_15 => X"FF3FFFFFFFFFFFFFD78FFCFFFFFFFBF8F9EFFFFFFFFFFFF9FFFFBFFFFFFFFFFF",
      INIT_16 => X"FDFFFFFFFFFF3FFFBFFFFFFFFFFFFFEDFFFDFFFFFFFBFDAFCFFDFFFFFFFFFDEF",
      INIT_17 => X"FFFFFFFBFFFFFFFDFFFFFF7FFFFFFF3FFFFFFFFFFDFFE97FFEFFFFFFFBFC07E7",
      INIT_18 => X"FFFFFFFFFFFFFCFFFFFFFFFFFFFFFDFFFFFF7FFFFFFF3FFFFFFFFFFDFFF7FFFE",
      INIT_19 => X"BE00003BFFFFFFFFFFFCFFFFFFFFFFFFFFFBFFFFFFFDFFFFFFFFFFFFFEFFFFFF",
      INIT_1A => X"7DF3BFF3FFFFFFFFFFFFFFFFFFFFFFFFFF42307E01FFFFFFFD0033FD07FFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07F8FFFFFFFFFFFFF38000FF3FFFFFFFF",
      INIT_1C => X"CDFFFFFFFFE2BFFFFFDFAFFFFFE7F7FFFFF6FFFFF1C4007FFFD7FFFFFFFFFFFF",
      INIT_1D => X"F7FF3FFFFFFFFFFDFFFFFFFF9FFFFFFFFF87FFFE7FFFFFFFFEDFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFBFF7FFFFFFFFFFEFFFFFFFFBFFFFFFFFFFDFFFDFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFEFFFFFFFFFFFEBFFFFFFE7FFFFFFFFFFC",
      INIT_20 => X"FFFFFFFFDFFFFFFBFFFFFFFFFFFE7FEFFFFFFFFFFFFDFDFFFFFFFFFFFF3FFFFF",
      INIT_21 => X"C2FB3FFDFFFFFFFFFF2FFFDFFFFFF9FFFFFFFFFFFF7FEFFFFFFFFE7FFFFDFFFF",
      INIT_22 => X"B7FFFFFFFFFEA100617FFFFFFFEEC243CFFFFFFFFFFFFFFFFFFFFFFF7FFFFEFD",
      INIT_23 => X"FFFFFFFFFF9B000BFFFFBFDFFC8000033FFDFFFF24000C27FFFFFFFFFBFFAF50",
      INIT_24 => X"FFFF9000001FFFDFFFFFFFFFC800027FFFFFEFFE0000037FFFFDFF4400008FFF",
      INIT_25 => X"CFFE3000093FFCFFFFA00000EFFFDFFFFFFBFFC00000EFFFBFDFFE8000007FFE",
      INIT_26 => X"FF5C000467FFBFEFFBDE001ECFFCFFFF1000008FFFDFFFFFFBFF80000027FFBF",
      INIT_27 => X"07FDFFFFFFFFF3FF39007817FFBFFFF76780BF77FCFFFF3E800BFBFFFFFFFFF3",
      INIT_28 => X"7E7BFFFDFDFFF02FFDFFFFEFFFFBFF3E80FE1FFFBFFFF787403E37FEFFFEFFE0",
      INIT_29 => X"03FFBFDFE7FE817FE3FFFDFDFF802FBAFFFFEFFFFFFCFF43FF57FFBFFFFFBFC1",
      INIT_2A => X"EFFFFFFDFF0FFF67FFBFDFE7FE817FE3FFFDFDF7C01F5CFFFFEFFFF7FDFE0BFE",
      INIT_2B => X"FFE3E01FF8FFFFEFFFFFFDBF07FF43FFBFDFFFFE007FFBFDFDFBF3E01F1CFFFF",
      INIT_2C => X"F3FF4CBFF3FDF9FDFF803FF8FFFFFFFFFFFE9F4BDF43FFBFCFF7FFD87FFBFDFD",
      INIT_2D => X"7E811F81FFBFCFF3F8103FC7FDF9FFFFF02FFEFFFFFFFFF7FE8F4F0E03FFBFCF",
      INIT_2E => X"D0FFFFFFFFFFFFF585FE03FFBFCFFC48122E97FDFBFE7F9107FDFFFFFFFFF7FF",
      INIT_2F => X"07FCFBFE06C18064FFFFFFFFFFFF80207603FFBFEFFD00240803FCFBFE7DA447",
      INIT_30 => X"FFBFEFFC00000003FCFBFE0C032100FFFFEFFFF7FF80203300FFBFEFFC000000",
      INIT_31 => X"FFFFFFC0140002FFBFEFFC00000007FCFBFE00064000FFFFEFFFF7FF81206001",
      INIT_32 => X"00018000FFFFEFFFFFFFC0800002FFBFEFFC00000003FCFBFE00074000FFFFEF",
      INIT_33 => X"00000007FEFBFC00000003FFFFEFFFFFFF80F00001FFBFEFF400000007FEFBFE",
      INIT_34 => X"000001FF3FCFF400000007FEFDFC400000037FFFEFFFF7FFC0000000FF3FEFF4",
      INIT_35 => X"7FFFFFFFF7FF80000000FF3FCFF6000000C3FEFDFE0000000C7FFFFFFFF7FF80",
      INIT_36 => X"FCFDFE000000007FFFFFFFF7FF400000C0FF3FCFF600000023FEFDFE40000007",
      INIT_37 => X"7FCFFB00724043FCFDFF002000007FFFFFFFF7FF80000001FF7FCFF4000000C3",
      INIT_38 => X"F7FF800000C0FF7FEFF40029B003FCFDFF047670017FFFFFFFF7FF800000C1FF",
      INIT_39 => X"0FF4017FFFFFFFF7FF00000180FF7FFFF003C02C03FCFFFF0B88D2017FFFFFFF",
      INIT_3A => X"800C07FEFFFE022FFE01FFFFFFFFFFFF00000000FF7FFFF004400E07FEFFFE08",
      INIT_3B => X"0001FFFFFFF821000303FEFFFE805FFF01FFFFFFFFFFFFC1000000FF7FFFF800",
      INIT_3C => X"FFEFFFF7FFB0320001FFFFDFF804000003FEFFFF024FFF41FFFFEFFFFFFF1EE8",
      INIT_3D => X"FFFE83FFFF90FFFFEFFFF7FF00000000FFFFDFF834000087FFFFFF81BFFFE1FF",
      INIT_3E => X"DFFE18000007FFFFFF0BFFFFD0FFFFEFFFFBFF40010000FFFFDFF810000007FF",
      INIT_3F => X"FFA0006002FFFFDFFE38000007FFFFFF0BFFFFC0FFFFEFFFFFFFA0000003FFFF",
      INIT_40 => X"FFF0FFFFEFFFFFFFD0002001FFFFCFFC00000007FFFFFF8FFFFFC1FFFFEFFFF7",
      INIT_41 => X"0207FFFDFF85FFFF92FFFFEFFFFFFFD0002003FFFFCFFD00000087FFFDFFC3FF",
      INIT_42 => X"0BFFBFEFFE0C000F1FFEFDFFE5FFFFA1FFFFEFFFF7FFE8001001FFFFEFFF0800",
      INIT_43 => X"EFFFF3FFFC00301FFFBFEFFF07000C2FFEFDFFC27FFF83FFFFEFFFFBFFE80030",
      INIT_44 => X"FFF66FFE9FFFDFEFFFFBFFF80000AFFFBFDFFF8180005FFEFFFFE8BFFF2BFFDF",
      INIT_45 => X"FFF200817FFFFFFFEC221613FFDFEFFFFFFFFF1082FFFFBFCFFFE5B0C4FFFDFF",
      INIT_46 => X"FFF65EBFFFFFDFFFA7B825FFFDFFFFFE8F0B7BFFFFEFFFFFFFF597E1BFFFFFDF",
      INIT_47 => X"FFFF9FEFFFFFFFFFFFFFFFFF3FFFFFFFF975FFFFFFFFFFDC01FFFFDFEFFFFBFF",
      INIT_48 => X"FFFDFFFFFFFFFFFFFFFFEFFFFBFFFFFFFFFFFFBFFFFFFFFFF7FFFFFDFFFFFFFF",
      INIT_49 => X"FF7FFFFFFFFFFFFFFFFEFFFFFFFFFFFF7FEFFFFFFFFFFFFFFFFFFFEFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFCFFF3FFFFFFFFFFF3FF7FFFFFFFFFFE7FEFFFFDFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFF7FFEFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFC7FFFFFFFFFFFFFDFFEF",
      INIT_4C => X"C71FFC5FFFFFFF6B7E0F274FFFEFFFFF6FFFFFFFFFF7FFFDFFFFFFFFFFCFFFF7",
      INIT_4D => X"FC1F01FFFFFFF1E3E1F1DFFFFFFFA7FE1FF0FFFFEFFFFFDD8333FF149FFFFFF3",
      INIT_4E => X"FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFBE3",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FEFFEFFFFFF0FE01FF0000FFFF0007F07A7FFFFF6FC7FFFFFCF9FFEFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFF1FEFFFFF81F800FE00007FFFF8003C0C2FFFF6FFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFDFFCFFFFFFFFFFFFFDFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_6A => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFF7FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFE7FBFFFFFFFFFFFFFF7EFFF",
      INIT_6C => X"FFFFFFFF7FFBFFFFFFFFFFF3FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFEFFBFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF7FFFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FBFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF7FFFFFF3FE8FFFF3FFFFF7FFFFFF",
      INIT_6F => X"FFF9FFBEFFE63FFBFFFFFFFFFFFFFFFFFFEFFFFFFF7FFFFFFF7FFFFFF3FFDF7F",
      INIT_70 => X"FFFFFBDFFFFFFFFFFDFBF9F3E7FFFBFFFFFFFFFFD6FFFFFFEFFFCFFB1FFFFF3F",
      INIT_71 => X"FFFFF91EFFFAFFF779BFDFFFFFBEFFFBD4F39FEFFFF3FFFFEFFFFFFF8FBE9FFF",
      INIT_72 => X"B7FFFFF3FFFFF7FFFFFDFF4F58F7F24FFFEFFFFFFEFFFBFEFA7FEFFFF3FFFFEF",
      INIT_73 => X"FFFFBFFFFB33B79BF7FFFBFFFFF7FFFFFFF656332FF757BFDFFFFFBFFFFFE8BF",
      INIT_74 => X"D3F7FFFFFE39FFFFFF7FFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFF2FF7FFEF8557F",
      INIT_75 => X"FFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFCFFB",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F7FFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFF7F7FFFFFFFFFFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF3E7F",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFF7FFFFE7FFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFF7FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFF3E7FFFFFFFFFFFFFF7FFFFE7FF",
      INIT_7A => X"FFBE7FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFBE7FFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFBE7FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFBFFFFF7FFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFBFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFBFF",
      INIT_7E => X"FECDFFFFFEFFFFFFFFFFFFFFFBFFFFE7FFF3FFFFFFFFFFFFFFFFFFFFFFFE7FFF",
      INIT_7F => X"EFFFFFE3FDBFFFE4C03FFFFEFFFFFFFFFFFFFFFBFFFFEFFFE233FFFFF3EDFFFF",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"FFFBFFFFFFFBFFFEBFFE3FFFAFFFFFFFFBFFFEFFFFFFFFFFFFFFFBFFFFEFF97F",
      INIT_01 => X"FEFFFFFFFFFFFFFFFBFFFFFFFFFFFF3FFDFFFFEBFFFFFFFFBFBEFFFFFFFFFFFF",
      INIT_02 => X"FFFEFFFFFFFFEFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFCFEBF9FFF9FCFFFFFF9F",
      INIT_03 => X"ECFFDDFFF7BFFAE7FEFDFFFFF7EFFFFFFFFFFFFFFFFFF3FFFFFEFF3F7FF3EFFF",
      INIT_04 => X"FFFFFFFFF3FFFFEEFFBFE7FDFFFDAFFE75FF7BB7EFBEFFFFFFFFFFFFFFF3FFFF",
      INIT_05 => X"F5DFFFBEFFFFFFFFFFFFFFF3FFFFEBFFDF8FFDBFFDE7FFBBF9FDB7FBBEFFFFFF",
      INIT_06 => X"FBFFFCEFFEBBF8E9DFFFFFFFFFFFFFFFFFFFFBFFFFEEFF908FFDFFFCE7FFFBF9",
      INIT_07 => X"FBFFFFFE7FDFFFF3DFFFFFFE7BFDE3FFEFBFFFFFFFFFFFFFFFFBFFFFFDFFD6BF",
      INIT_08 => X"FFFFFFFFFFFFFFFBFFEFF77FFFFFF7FFFFFFFEFFFFFFFFEFBFFFFFFFFFFFFFFF",
      INIT_09 => X"F7FFFFFFFFFFFEFFFFFFFFFFFFFFF3FFEFF75FFFFFC7CFFFFFF8FFFFFFFFEFFE",
      INIT_0A => X"FBFFFFFFFDBFFFCFFFDFFFFE7F7EFFFFFFFFFFFFFFF3FFEFF7FFFFFF9FFDFFFF",
      INIT_0B => X"FFFFFFFFFFEFEFF99FE6FFFF33F8BFFFE8FFF7FF3FFFFFFFFFFFFFFFFBFFEFFF",
      INIT_0C => X"FFFFBF7FFFFFFFFFFFFFF3FFEFEFFF3E77FFFFFBFEFFFFFDFFAFFFBF7FFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF7FFEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFBFFEFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFEFF7FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFEFF9FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFBF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFF7FF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFDFFFFFFFFFFFFFBFFFEFFBFF",
      INIT_13 => X"F7FFFA7FFFFFFFFFF07FE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFE023FFFFE080FFFE003D7FFE7EFFFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"F7FFFFE03F00700FFFE07C01F81FFFFFFFFFFFFFFFFFFFFFDFFFFFFA0007FFFF",
      INIT_16 => X"FFFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFCFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFE80000000000000000000000000000000000000000002BFFFE5FFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_02 => X"0000000000000000000000000000000000000077FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFCC0000",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFE7FA7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB7FBFFFFF7",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFDFEF7FF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97EFFFFFEFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"BFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFFEFFFFFFFFF",
      INIT_0B => X"FFFFFFFFF867DEBFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFDF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE2BFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"3FFFFFFFFFFFFFFFFFFFFFFF80000004FFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"F7EFFFFE4FFFF87FFFFFFFFD7FFE0433FFFFFF800400007FFFF7EFFFFFFFFE00",
      INIT_12 => X"FF000600007FFFF7EFFFFF00200002FFFFFFF804000003FFFFFF80000000BFFF",
      INIT_13 => X"FC031A0005FFFFFF00001000FFFFF7EFFFFC00200001FFFFFFFC02000005FFFF",
      INIT_14 => X"000C0000FFFFFFFC01800407FFFFFF00038000FFFFF7EFFFFC0018A001FFFFFF",
      INIT_15 => X"007FFFF7EFFFFE00309002FFFFFFFC000A0005FFFFFF000000007FFFF7EFFFFE",
      INIT_16 => X"05FFFFFF0000C000FFFFF7EFFFFC0022C000FFFFFFFC03503C07FFFFFF000340",
      INIT_17 => X"FFFFFFFC00000007FFFFFF800000007FFFF7EFFFFE001E4003FFFFFFFC01C7A8",
      INIT_18 => X"EFFFFC00000001FFFFFFF800000001FFFFFF80000000FFFFF7EFFFFC00000001",
      INIT_19 => X"C1FFFFC5FFFFF7EFFFFE00000000FFFFFFFC00000001FFFFFF800000007FFFF7",
      INIT_1A => X"B1F07877FFFFFFFFFFFFFFFFFFF7EFFFFE03F00003FFFFFFFF003C030BFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99C5FFFFFF7EFFFFF78000FFFFFFFFFFE",
      INIT_1C => X"F7FFF7EFFFFD200000326FFFFF9807FFFE09FFFFFE3C078E0D3FFFF7EFFFFFFF",
      INIT_1D => X"E7FF7FFFFFFFFFF9FFF7EFFFBFFFFFFFFFDBFFFEBFFFFFFFFF3FFFF7FFFFFFFF",
      INIT_1E => X"FFFBFFFFFFFFFFE7FE7FFFFFFFFFFDFFF7EFFFBFFFFFFFFFF1FFF9FFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFE7FF7EFFFFFFFFFFFFFFD",
      INIT_20 => X"FFFFFFFFBFF7EFFDFFFFFFFFFFFF7FEFFFFFFFFFFFFBFEFFFFFFFFFFFFFFF7EF",
      INIT_21 => X"81BCBFFFFDFF9FF8FFDFFFBFF7EFFBFFFFFFFFFFFF7FFFFFFFFFFEFFFDFFFFFF",
      INIT_22 => X"1FFFFFBFDFFE2B0040BFFFFDFFAF0F8B2FFFFFF7EFFBFFFFFFFFFFFFFFFFFC7F",
      INIT_23 => X"DFF7EFFFFFA10001FFFFBFDFFE000000FFFFFFFF55FFF49FFFFFF7EFFFFFDECF",
      INIT_24 => X"FDFF9FFFFF8FFFFFF7EFFFFF800002FFFFFFFFFD400002FFFCFDFF03FFFF2FFF",
      INIT_25 => X"FFFCE200269FFFFDFF9FFFFF2FFFFFF7EFFBFFE000006FFFFFFFFE0000007FFF",
      INIT_26 => X"FF74000447FFFFEFF9FA001F0FFFFFFF987FFC0FFFFFF7EFFBFF80000037FFFF",
      INIT_27 => X"FFF5FFDFF7EFFBFF91027D1FFFFFFFF38D00BD57FFFFFF3E3FF7EBFFDFF7EFFB",
      INIT_28 => X"7EE3FCFDFCFFBFCFFAFFDFF7EFF3FE3D05FD0FFFFFFFF78E407E2FFDFFFEFF5F",
      INIT_29 => X"8FFFFFCFF7FF807FFBFCFDFDFFCFDFBCFFDFF7EFF3FEFE41FE17FFFFFFEFBE01",
      INIT_2A => X"F7EFFBFDFF0FFFC3FFFFCFFFFF807FFBFCFDF9EBEFDF9EFFDFF7EFF3FEFFCBFF",
      INIT_2B => X"F9E3CFDFBEFFDFF7EFFBFDDF0BFFA3FFFFCFE7FFC17FE3FCFDF9CBCFDF1EFFDF",
      INIT_2C => X"F3FC44BFC7FCFDFDFFEFDFFEFFDFE7EFFBFCAF83BF81FFFFCFF7FE447FEBFCFD",
      INIT_2D => X"FC031E83FFFFCFF1FE807FA7FCFDFCFF8FCFFBFFDFE7EFFBFC9E037F83FFFFCF",
      INIT_2E => X"E0FFDFE7EFF7FF3981FD41FFFFCFF8F9000F5BFCFFFEFF0EE7F0FFDFE7EFFFFE",
      INIT_2F => X"0BFCFFFED43A39AAFFDFE7EFF7FFC6507803FFFFCFF904410807FCFFFE3E18B7",
      INIT_30 => X"FFFFCFF800040003FCFFFEEDFEDFDEFFDFE7EFF7FF80813B03FFFFCFF8000000",
      INIT_31 => X"EFFFFFC0E80000FFFFCFF800000007FCFDFEFFF4FFFEFFDFE7EFF7FF81004801",
      INIT_32 => X"FFFE7FFFFFDFE7EFFFFFC0840003FFFFCFF800000007FCFDFEFFFA3FFFFFDFE7",
      INIT_33 => X"00000003FCFDFCFFFFFFFCFFDFE7EFFFFFC0B00000FFFFCFF400000003FCFDFE",
      INIT_34 => X"000001FFFFEFF000000003FCFDFD3FFFFFFD7FDFE7EFFFFF80000000FFFFCFF4",
      INIT_35 => X"FFDFF7EFFFFF80000001FFFFEFF200000003FCFDFCFFFFFFF2FFDFF7EFFFFF80",
      INIT_36 => X"FEFDFEFFFFFFFFFFDFF7EFFFFF000000C1FFFFEFF580000063FCFDFEFFFFFFF8",
      INIT_37 => X"BFEFF7007FC003FEFDFEFEFFFFFFFFDFF7EFFFFEC0000000FFBFEFF4000000C3",
      INIT_38 => X"FFFFC0000000FFBFCFFA00C5A003FEFDFEFE6B8FFEFFDFF7EFFFFF00000000FF",
      INIT_39 => X"3806FEFFDFF7EFFFFF80000080FFBFCFF804BFB803FEFFFEF3364FFEFFDFF7EF",
      INIT_3A => X"FFF603FEFFFFFF38017FFFDFF7EFFFFF00000000FFBFCFF80BFFEC03FEFFFFF0",
      INIT_3B => X"0000FFBFCFF83CFFFF07FEFFFF7BF001BFFFDFF7EFFFFF05400000FFBFCFF81F",
      INIT_3C => X"DFF7EFF7FF8FCE0000FFBFCFF819FFFF87FEFFFF7DA0005EFFDFF7EFFFFF3118",
      INIT_3D => X"FFFFFC00003EFFDFF7EFF7FF3FFC0001FFBFCFF82FFFFF83FEFFFEFEC0001EFF",
      INIT_3E => X"DFFE07FFFF87FEFFFF7C00003EFFDFF7EFF7FF7FFE8000FFBFDFF82BFFFF8BFE",
      INIT_3F => X"FF9FFFE002FFBFDFFE17FFFF8FFEFFFF7C00003EFFDFF7EFF3FFBFFFC003FFBF",
      INIT_40 => X"002CFFDFF7EFFBFFEFFFC003FFBFCFFC0FFFFF8FFEFFFF7C00003EFFDFF7EFFB",
      INIT_41 => X"FF97FEFDFFBE00002DFFDFF7EFFBFFDFFFC003FFBFCFFE1FFFFE87FEFDFFB800",
      INIT_42 => X"0FFFFFFFFE0FFFF50FFFFDFFDF00003DFFDFF7EFF3FFF7FFF007FFBFFFFE07FF",
      INIT_43 => X"F7EFFBFFF3FFD017FFFFFFFF46FFEA0FFFFDFFDD000039FFDFF7EFF3FFE7FFF0",
      INIT_44 => X"FFF7F00377FFFFF7EFFBFFF9FFC19FFFFFFFFFA3BFE07FFFFDFFE58001E3FFFF",
      INIT_45 => X"FFDB19167FFFFFFFFDAA3D97FFFFF7EFFFFFF66F41FFFFFFFFFFC4AF5CFFFFFF",
      INIT_46 => X"FFFC3E3FFFFFEFFFFC186FFFFEFDFFFC27FC67FFDFF7EFFFFFF1845DBFFFFFFF",
      INIT_47 => X"FFFFDFF7EFFBFFFFFFFFFFFFBFDFFFEFFDFDFFFDFDFFFFE805FFFFDFF7EFFFFF",
      INIT_48 => X"FFFFFCFFFFFFFFFFFFBFF7EFF9FFFFFFFFFFFF7FEFFFFFFFFBFFFFFDFFFFFFFF",
      INIT_49 => X"FF7FE7FFFFFFFFFFFBFEFFFFFFFFFFFFBFF7EFFDFFFFFFFFFFFFFFF7FFFFFFFF",
      INIT_4A => X"EFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF7EFFEFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFF5FFF7EFFF3FFFFFFFFFFBFFFFFFFFFFFFFFFFFF9FFFFFFFFFFCFFF7",
      INIT_4C => X"07E003CABFFFFA8C7FFF1C57FFF7EFFFAFFFFFFFFFEBFFFE7FFFFFFFFFEFFFF7",
      INIT_4D => X"FC00FFFFFFFFFE03FE0FCFFFFFFFC7FE000FFFFFF7EFFFE77C3C00F17FFFFF08",
      INIT_4E => X"FFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFC03",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"E7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FF7FF7EFFFFB0001FFFFFF0000FFFFF006FFFFFF7C0780001C4FFFF7EFFFFFFF",
      INIT_68 => X"FFEFFFFFFFFFFFFF7FF7EFFFE7FFFF0000007FFFF80003FF07FFFAFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFCFFFFFFFFFFFFFEFF7EFFE3FFFFFFFFFFFFFFFFFFFFFFFEB",
      INIT_6A => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFCFF9FFFFFFFFFFFFFFFF7EFFDFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7EF",
      INIT_6C => X"FFFFFF7FBFFBFFFFFFFFFFFFF7EFFBFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFBFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFF7F7FFBFFFFFFFFFFF7F7EFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFF7EFE7FFFFFDFFFFFFFFFFFFFFFFFFFFBFFFF9FFFFFF5FFFFFF7EFF7FFFFFF",
      INIT_6F => X"FFF9FFD1FFF6FFFBF7EFFFFFFFFBFFFFFFF7FFEFFCFFFFFF3FFFFDFFBFFE217F",
      INIT_70 => X"FFFFFBBFFFFF3F7FFBE7F3E7F7FFFBF7EFE7FFFFEBFFFFFFF7FFCFFFDFFFFF7F",
      INIT_71 => X"FFFFFBA34FD9FFF9FA7FCFFFFF3FFFFDFFF771FFFFFBF7EFE7FFFFF40F3F1FFF",
      INIT_72 => X"7BEFFFFBF7EFF7FFFFFBFEFF6F7FF8F79FCFFFFF7FFFFFCDFFF9FFFFFBF7EFE7",
      INIT_73 => X"FFFF7E7FF9BCCFCFE7FFF3F7EFF7FFFFDBF3B73FBFFFFBDFFFFFFF7E7FF98FF7",
      INIT_74 => X"E037FFF7FEBCFFFFFF3E7FFFFFE7FFFFFFF7F7EFFFFFFFEBFBF7DFEFF76918FF",
      INIT_75 => X"F7EFFFFFFFFFFE0F7FFFFFFFFFFFFFFF3EFFFFFFFFFFFFFFF7F7EFFFFFFFF7F5",
      INIT_76 => X"FFFFFFFFFFFFF7F7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EFFFFFFFFFFFFFFF7",
      INIT_77 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFF7F7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFF3EFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF7F7EFEFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFF7F7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF7F7EFEFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFF7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7EFEFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFBF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7",
      INIT_7E => X"FF21BFFFFE7FFFFFFFFFFFFFFBF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_7F => X"09FFFF90067FFFF3FFC7FFFE7FFFFFFFFFFFFFFBF7EFFFFE1FDFFFFFFE13FFFF",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INITP_00 => X"FFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FE7FF7EFFFF000000000000000000000007FFFFF000000000003FFF7EFFFFFFF",
      INITP_08 => X"FFF7FFFFFFFFFFFFBFF7EFFF9FFFFFFFFFFF801FFFFFFFFFCFFFF9FFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFF9FFDFFFFFFFFFFFFFDFF7EFFE7FFFFFFFFFFFFFFFFFFFFFFFF3",
      INITP_0A => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFCFFDFFFFFFFFFFFFFEFF7EFFCFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFF7F7EFFBFFFFFFFFFFFFFFFFFFFFFFFFFE7FBFFFFFFFFFFFFFF7F7EF",
      INITP_0C => X"FFFFFF7F7FFFFFFFFFFFFFF7F7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FBFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFF3F7FFFFFFFFFFFFFFBF7EFF7FFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FBF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F7FFFFFF7FE3FFFFBF7EFF7FFFFFF",
      INITP_0F => X"7FFFFFE0FFF73FFBF7EFFFFFFFFBFFFFFFFFFFEFFC7FFFFFBF7FFFFF87FE00FF",
      INIT_00 => X"5B5B5B1522FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_01 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_02 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_03 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_04 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_05 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_06 => X"FFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_07 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1522FFFFFF",
      INIT_08 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_09 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1522FFFFFFFFFFFF225B5B5B5B",
      INIT_0E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_10 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_11 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_12 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_13 => X"5B5B5B5B5B5B5B5B5B5B5B1722FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_14 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_15 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_16 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_17 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_18 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_19 => X"5B5B5B1722FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1F => X"FFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_20 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1722FFFFFF",
      INIT_21 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_22 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_23 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_24 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_25 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_26 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1722FFFFFFFFFFFF225B5B5B5B",
      INIT_27 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_28 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_29 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2C => X"5B5B5B5B5B5B5B5B5B5B5B1722FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_30 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_31 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_32 => X"5B5B5B3722FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_33 => X"BFBDBD9D9D9D7D5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_34 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7D9D9DBDBDBFBFBFBFDFBF",
      INIT_35 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_36 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_37 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_38 => X"FFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_39 => X"2222226666668888AAEEAA2266AC7B5B5B5B5B5B5B5B5B5B5B5B5B3722FFFFFF",
      INIT_3A => X"886666CCEEEEAAAAAAAA88888866666666222222222222222222222222222222",
      INIT_3B => X"68686888888CACCFF35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7B57",
      INIT_3C => X"2222222222222222444444444444444444444444444646464666666666666668",
      INIT_3D => X"6666664646464646444444444444444444444444444444242222222222222222",
      INIT_3E => X"5B5B5B5B5B5B5B5B5B5B5B5BD1AF8C8C88888868686868686868666666666666",
      INIT_3F => X"FFFFFFFFFFFF7744D15B5B5B5B5B5B5B5B5B5B3922FFFFFFFFFFFF225B5B5B5B",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"99112266175B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59AA6699FFFFFFFFFFFFFFFF",
      INIT_42 => X"153535353557575757777779799999999999BBBBBBBBDDDDDDDDDDDDFFFFDDDD",
      INIT_43 => X"3737171717171515151515151515151515F3F3F3F3F3F3F3F3F3F31515151515",
      INIT_44 => X"3B8A441199DDDDFFFFFFFFFFFFDDDDDDBDBDBDBBBB9B9B9B7979795959595937",
      INIT_45 => X"9924395B5B5B5B5B5B5B5B3922FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"5B5B5B5B5B5B5B5B5B5B5B1166FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB66685B5B",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"5B5B5B3922FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5BCF88BBFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44175B5B5B5B",
      INIT_4D => X"5B5BCF11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE445B5B5B5B5B5B5B5B5B",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFF225B5B5B5B5B5B5B5B5B5B68EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B3922FFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFAA225B5B5B5B5B5B5B5B5B17AAFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"5B5B5B5B5B13AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFF338A5B5B5B5B5B5B3922FFFFFFFFFFFF225B5B5B5B",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFF44F35B5B5B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFF445B5B5B5B5B5B3922FFFFFFFFFFFF225B5B5B5B5B5B5B5B7B44FFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"225B5B5B5B5B5B5B5BCCFFFFFFFFFFFFFFFFFFFFFF3377FFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B3399FFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC395B5B",
      INIT_66 => X"8CBBFFFFFFFFFFFFFFFFFFFFFF1177FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFF225B5B5B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79AC5B5B5B5B5B5B22FFFFFF",
      INIT_6C => X"FFFFFFFFFF3377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88F35B5B5B5B5B5B22FFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"5B5B5B5B88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFDD8A5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFCC55FFFFFFFFFFFFFFFFFFCCAACC99DDFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFEED15B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFFF3333FF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5599FFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFF8A5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B3933FFFFFF",
      INIT_78 => X"FFAA66EE4455FFFFFFFFFFFFFFFFFFAAAAAA44222222226611FFFFFFFFFFFFFF",
      INIT_79 => X"33D15B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFFF7733FFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFF22224477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFDD33FFFFFFFFFFFFFFFFFFFFFFFFFFFFAAFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B1577FFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFDD88FFFF9944CCFFFFFFFFFFFFFFFFFFFFFF685B5B",
      INIT_7F => X"66FFFFFFFFFFFFFFFFFFFFFFFF9911FFFFFFFFFFFFFFFFFFFFDDBBEE22222244",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INITP_00 => X"FFFFFBDFFFFFBF7FFDF3F7C7F7FFFBF7EFEFFFFFC1FFFFFFEFFFCFF9BFFFFFBF",
      INITP_01 => X"FFFFFB361FC9BFF97C3FDFFFFFBF7FFDEDF733F7FFFBF7EFEFFFFFF84FFE3FFF",
      INITP_02 => X"3BF7FFFBF7EFEFFFFFFBF2EF9A2FF47B9FDFFFFFBF7FFDCEF77BF7FFFBF7EFEF",
      INITP_03 => X"FFFFBF7FFF39C7C7F7FFFBF7EFEFFFFFDBFB0E7B2FF65BDFDFFFFFBF7FFD96B7",
      INITP_04 => X"EC1FEFFFDF7FFFFFFFBF7FFFFFFFFFFFFFFBF7EFEFFFFFDBF3F5FBAFF7599B3F",
      INITP_05 => X"F7EFEFFFFFFFFC1FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFBF7EFEFFFFFE3FF",
      INITP_06 => X"FFFFFFFFFFFFFBF7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFB",
      INITP_07 => X"FFFFFFFFFFBEFFFFFFFFFFFFFFFBF7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFBF7EFEFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFBF7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFBF7EFEFFF",
      INITP_0A => X"FFBEFFFFFFFFFFFFFFFBF7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFBF7EFEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFBF7EFEFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFBF7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFBF7",
      INITP_0E => X"FFC67FFFBE7FFFFFFFFFFFFFFBF7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFF",
      INITP_0F => X"F1FFFFC7F87FFFF0000FFFBE7FFFFFFFFFFFFFFBF7EFEFFF001FFFFFF80FFFFF",
      INIT_00 => X"DD4499FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99F35B5B5B5B5B5B",
      INIT_01 => X"FFFFFF4433FFFFFFFFFFFFFFFFFFFFFFFFFF8888FFFFFFFFFFFFFFFFFFCC66FF",
      INIT_02 => X"FFFF44224422EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFF225B5B5B5B5B5B5BD1BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFDD88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF685B5B5B5B5B5B22FFFFFF",
      INIT_05 => X"FFFFFFFFFFBBCCFFFFFFFF33AACCFFFFFFFFFFFFAA99DD77FF77662288DDFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBD15B5B5B5B5B39AAFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8877FFFFBB44FFFFFFFFFF",
      INIT_08 => X"2299888877FFFFFF3311FFFFFFFFFF44228899FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"5B5B5BCFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB662222",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFDD665B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_0B => X"FFFF5566DD7744DDFFFFFFFF88DDFFFFAACCDDFFAA22BBFFFFFFFFDD66FFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFBBAF5B5B5B5B5B39CEFFFFFFFFFFFFFFFFFFFFFFFFDDAAFF",
      INIT_0D => X"44FFFFFFFF994422224477FFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"AAEE22BBFFFFFFFFFF772266FF88225577EEFFFFFFFFFFFFFFFFFFFF5522AAFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88DDFFCC88553322BBFF44",
      INIT_10 => X"FFFFFFFFDD665B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BCFBBFFFFFF",
      INIT_11 => X"FF77FFFF66DDFFDD44FFFFFFFF22BBFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"BBAC5B5B5B5B5B39CCFFFFFFFFFFFFFFFFFFFFFFFFDD66FFFFFF2222FFFFBB44",
      INIT_13 => X"FFAA22FFFFFFFFFFFFFFAA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"996644BBFF44DD44AAEEFF66DDFFFFFFFFFFFFFF4499AA8844FF5555BB66FFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF22DDFFFFFFFFFFEEEEFF2255FF5544FFFFFFFF",
      INIT_16 => X"5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BAC99FFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"AACCFFFFDD22FFFFFFFFFFBB66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD665B5B",
      INIT_18 => X"F1FFFFFFFFFFFFFFFFFFFFFFFFBBAAFFFFAAAA1166DDDD44FF44FFFF22FFFFFF",
      INIT_19 => X"FF7744FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB8C5B5B5B5B5B37",
      INIT_1A => X"4488FF44FFFFFFFFFFFFFFFF44FFFF6644FFCC7755AAFFFFFFDD22FFFFFFFFFF",
      INIT_1B => X"FFFFAAFFFF22FFFFFFFFFFFF11AAFFDD4422CCEE11FF77448899FFFFDD44FFFF",
      INIT_1C => X"FFFFFF225B5B5B5B5B5B5BAC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFF3388FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB665B5B5B5B5B5B22FFFFFF",
      INIT_1E => X"FFFFFFFFFF1133FF4488FFFF55442233FF5522AA44FFFFFFFF5588226655FFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB8A5B5B5B5B5B37F1FFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFF22FFFFDD22FF66BBFF88885599AA88FFDDAA11334466FFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFEEAAFFFFFFFFFF77885566DDFFFF33FF77EEFFFF5566FF22FFFFFFFF",
      INIT_22 => X"5B5B5BAC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66BBFF22FFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFBB465B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFF1199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFF99685B5B5B5B5B17F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFEEFFFFFFFF11CC99FFFFFFDD1133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFDD2299112222222266FF99FFFFFFFFFFFFEEFFFFFFFFFFFFFFFFBBFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD442266FFFFFFFFFFFF3355BBFF",
      INIT_29 => X"FFFFFFFFBB465B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BAC77FFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"99685B5B5B5B5B1713FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF662222222211FFFFFFDD",
      INIT_2F => X"5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BAC77FFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB665B5B",
      INIT_31 => X"13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99685B5B5B5B5B17",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFF225B5B5B5B5B5B5BAC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB665B5B5B5B5B5B22FFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99685B5B5B5B5B1513FFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"5B5B5BCF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFF99665B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFF99465B5B5B5B5BF313FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFF99665B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BCF55FFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"99465B5B5B5B5BF313FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BCF55FFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99665B5B",
      INIT_4A => X"13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99445B5B5B5B5BD1",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFF225B5B5B5B5B5B5BCF55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99665B5B5B5B5B5B22FFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77445B5B5B5B5BD113FFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"5B5B5BF155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFF77665B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFF77445B5B5B5B5BD113FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFF77665B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BF155FFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"77445B5B5B5B5BD113FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BF155FFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77885B5B",
      INIT_63 => X"13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77445B5B5B5B5BD1",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFF225B5B5B5B5B5B5BF155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77885B5B5B5B5B5B22FFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77465B5B5B5B5BD113FFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"5B5B5BF355FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFF77885B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFF77465B5B5B5B5BAF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFF77885B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BF355FFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"77465B5B5B5B5BAFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFDDBB33CC88AA339966EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFF55CC6622222222EE33BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"AA222244446666664444AA77DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BF377FFFFFFFFFFFFFFFFFFFFBB",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77885B5B",
      INIT_7C => X"F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"66666444444444444444222233FFFFFFFFFFFFFFFFFFFFFF77465B5B5B5B5BAF",
      INIT_7E => X"DBDBDBDB558644222255FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD88224444",
      INIT_7F => X"DBDBDBB988222277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33224488B9DBDB",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INITP_00 => X"FFFBF7EFFFE7FFFE3FFE7FFF8FFF87FFF9FFBEFFFFFFFFFFFFFFFBF7EFEFF8FF",
      INITP_01 => X"BEFFFFFFFFFFFFFFFBF7EFFF9FFFFF9FF9FFFFE7FF3FFFFF7FBEFFFFFFFFFFFF",
      INITP_02 => X"FFFEFCFBFFFFCFBE7FFFFFFFFFFFFFFBF7EFFF7FFFFFEFF7FFFFFBFC7BFFFF9F",
      INITP_03 => X"ECFFAFAFFBDFFCFFFEF9F9FFCFE7BE7FFFFFFFFFFFFFFBF7EFFEFF3FFFF7EFFD",
      INITP_04 => X"FFFFFFFFFBF7EFEDFF8DAFF9BFFF67FF7BFF6BB7F7BF7FFFFFFFFFFFFFFBF7EF",
      INITP_05 => X"EFBFF7BF7FFFFFFFFFFFFFFBF7EFEDFF7DEFFDBFFDEFFF7BF8FBB7F7BF7FFFFF",
      INITP_06 => X"FBBFFE3FFF7BFDAFD7F7BF7FFFFFFFFFFFFFFBF7EFEDFFB6AFFDBFFEFFFF7BFD",
      INITP_07 => X"FBF7EFEEFFFFFFFB9FFFFFFE7BFFF2FFF7BF7FFFFFFFFFFFFFFBF7EFEDFFD76F",
      INITP_08 => X"7FFFFFFFFFFFFFFBF7EFEF7FFFFFF7CFFFFFFEFDFFFFFFEFBF7FFFFFFFFFFFFF",
      INITP_09 => X"F3FF7FFFFFBFBF7FFFFFFFFFFFFFFBF7EFEFBFFFFFEFE7FFFFFDFEFFFFFFDFBF",
      INITP_0A => X"F1FFFE7FFE7FFFCFFF9FFFFCFFBF7FFFFFFFFFFFFFFBF7EFEFCFFFFF9FFBFFFF",
      INITP_0B => X"FFFFFFFBF7EFEFFC1FE1FFFF87FC7FFFE1FFE3FFBF7FFFFFFFFFFFFFFBF7EFEF",
      INITP_0C => X"FFFFFF7FFFFFFFFFFFFFFBF7EFEFFFF03FFFFFF003FFFFFC001FFFBF7FFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFBF7EFEFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"F7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFBF7EFEFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFF7F7EFF7FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF7",
      INIT_00 => X"FFFFFF225B5B5B5B5B5B5BF377FFFFFFFFFFFFFFFF88446675DBDBDBDBDBDBDB",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77885B5B5B5B5B5B22FFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"DBDBDBDB10442277FFFFFFFFFFFFFFFF33465B5B5B5B5BD111FFFFFFFFFFFFFF",
      INIT_04 => X"33442288FFFFFFFFFFFFFFFFFFFFFFFFFFEE2222CCDBDBDBDBDBDBDBDBDBDBDB",
      INIT_05 => X"22CCFFFFFFFFFFFFFFFFFFFFFFFFFF444433DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_06 => X"5B5B5B1577FFFFFFFFFFFF6666BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB44",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFF77885B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"2255FFFFFFFFFFFF33685B5B5B5B5BD111FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFF77222297DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB97",
      INIT_0B => X"FFFFFFFFFF6644B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEC2299FFFF",
      INIT_0C => X"FFEE66DBDBDBDBDB97DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB4422BBFFFFFFFF",
      INIT_0D => X"FFFFFFFF77885B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B1577FFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"33885B5B5B5B5BD111FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"88DBDBDBDBAADBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB6444FFFFFFFFFF",
      INIT_11 => X"DBDBDBDBDBDB31DBDBDBDBDBDBDBDBDBDBDBDBDBDBA811FFFFFFFFFFFFFFCC44",
      INIT_12 => X"9797DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB94477FFFFFFFFFFFF9922B9DBDB",
      INIT_13 => X"5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B1577FFFFFF6697DBDBDBDBDBDB",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77885B5B",
      INIT_15 => X"CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB6644FFFFFFFF33885B5B5B5B5BF3",
      INIT_17 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDB53CCFFFFFFFFFF7766EEDBDBDBDBDBCADBDB",
      INIT_18 => X"75DBDBDBDBDBDBDBDBDBDBDB8855FFFFFFFF3388DBDBDBDBDBDBDBDBDBDBAADB",
      INIT_19 => X"FFFFFF225B5B5B5B5B5B5B1577FFFF4497DBDBDBDBDBDBDBA8ECDBDBDBDBDBDB",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99885B5B5B5B5B5B22FFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"DBDBCA66B9DBDBDBDBDBDB44AAFFFFFF338A5B5B5B5B5BF3CEFFFFFFFFFFFFFF",
      INIT_1D => X"DBDBDBDBDBDBDBEC77FFFFFFFF2288DBDBDBDBDB9966AADBDBDBDBDBDBDBDBDB",
      INIT_1E => X"DBDBDBDBBB22FFFFFF9986DBDBDBDBDBDBDBDBDBDBDB668853DBDB31DBDBDBDB",
      INIT_1F => X"5B5B5BF377FF44EEDBDBDBDBDBDBDBDBDBAA11AADBDB115353AADB66DBDBDBDB",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFF99885B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"DBDBDB7522FFFFFF338A5B5B5B5B5B15CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"44FFFFFFDD22DBDBDBDBDBDBDB979933CCDB97CA0E64DBDBDB88DB9988DBDBDB",
      INIT_24 => X"FF66DBDBDBDBDBDBDBDBDBDBDBDB3199AA55DBEE66DBDBDBDBDBDBDBDBDBDBBB",
      INIT_25 => X"DBDBDBDBDBDBDBDBDB88AAAADBDBAADBDBCADB8877DBDBDBDBDBDBDBDB66CCFF",
      INIT_26 => X"FFFFFFFF99885B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BF377FF22B9",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"33AC5B5B5B5B5B15EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"DBDBDBDBDBEE44EEDBDBDBDB99EEB9DBDB88DBDBCCDBDBDBDBDBDBDB2299FFFF",
      INIT_2A => X"DBDBDBDBDB538810DBDBDBEEB9DBDBDBDBDBDBDBDBDBDBDB22DDFFFFBB44DBDB",
      INIT_2B => X"6610B9DBDBDBAADBDB55B988DBDBDBDBDBDBDBDBDB5388FFFF88DBDBDBDBDBDB",
      INIT_2C => X"5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BF377DD22DBDBDBDBDBDBDBDBDB",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99885B5B",
      INIT_2E => X"AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"DBDBDB66B910B9DBDBAABBDB0EDBDBDBDBDBDBDB22BBFFFF338C5B5B5B5B5B17",
      INIT_30 => X"DB77DB11B9DBDBDBDBDBDBDBDBDBDBDB22BBFFFFBB44DBDBDBDBDBDB555588DB",
      INIT_31 => X"DB88DB88DBDBDBDBDBDBDBDBDB55CCFFFFAADBDBDBDBDBDBDBDBDBDBDB3331EC",
      INIT_32 => X"FFFFFF225B5B5B5B5B5B5BF377FF22BBDBDBDBDBDBDBDBDB538831DBAABBB9CC",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB885B5B5B5B5B5B22FFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"DBDB889766DBDBDBDBDBDBDB22FFFFFF77AC5B5B5B5B5B17AAFFFFFFFFFFFFFF",
      INIT_36 => X"DBDBDBDBDBDBDBB922DDFFFFFF44DBDBDBDBDBDBDB3344315386DBAADBB9B953",
      INIT_37 => X"DBDBDBDBDBEEFFFFFF22DBDBDBDBDBDBDBDBDBDBDBDBB96666220E1199DBDBDB",
      INIT_38 => X"5B5B5BD177FF8833DBDBDBDBDBDBDBDBDBDB880ECCDBDBB9AA75DBCCDBDBDBDB",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFBB885B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"DBDBDBB9AAFFFFFF77AF5B5B5B5B5B17AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"44FFFFFFFF4499DBDBDBDBDBDBDB77DBDBDBDBB9A8EEDBEEDBDBDB99DBDBDBDB",
      INIT_3D => X"FF2288DBDBDBDBDBDBDBDBDBDBDBDB10DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEC",
      INIT_3E => X"DBDBDBDBDBDBDBDBDBDBB9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB944FFFF",
      INIT_3F => X"FFFFFFFFBB885B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BD177FFFF44",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"77AF5B5B5B5B5B37AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB44FFFFFFFF",
      INIT_43 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB5344FFFFFFFFFFFF22DB",
      INIT_44 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB44BBFFFFFFBB22CADBDBDBDB",
      INIT_45 => X"5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5BD199FFFFFF44DBDBDBDBDBDBDB",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB685B5B",
      INIT_47 => X"AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB6699FFFFFFFF77D15B5B5B5B5B39",
      INIT_49 => X"DBDBDBDBDBDBDBDBDBDBDBDBDB3144DDFFFFFFFFFFFF3366DBDBDBDBDBDBDBDB",
      INIT_4A => X"DBDBDBDBDBDBDBDBDBDBB94499FFFFFFFFFFDD4422DBDBDBDBDBDBDBDBDBDBDB",
      INIT_4B => X"FFFFFF445B5B5B5B5B5B5BD199FFFFFFFF22BBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD685B5B5B5B5B5B22FFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"DBDBDBDBDBDBDBDB9722FFFFFFFFFFFF77D15B5B5B5B5B3966FFFFFFFFFFFFFF",
      INIT_4F => X"DBDBDBDB44EEFFFFFFFFFFFFFFFFFF7766DBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_50 => X"DB6444FFFFFFFFFFFFFFFFFF332277DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_51 => X"5B5B5BD199FFFFFFFFFF2222DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFDD685B5B5B5B5B5B22FFFFFFFFFFFF445B5B5B5B",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"55FFFFFFFFFFFFFF99D15B5B5B5B5B3966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFF6644DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEE44",
      INIT_56 => X"FFFFFFFFFFFF552266B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDB534444FFFFFFFF",
      INIT_57 => X"FFFFFF772244AADBDBDBDBDBDBDBDBDBDBDBDBDBDBDB776622BBFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFF685B5B5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5BD1BBFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"99F35B5B5B5B5B3966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFBB442264883199DBDBDBDBDBDBDBDB970E66442277FFFFFFFFFFFFFFFFFF",
      INIT_5C => X"99442266AA55DBDBDBDBDBDBDB75A8442211FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"2264AA53DBDBDBDBDB770E884422AADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5BCFBBFFFFFFFFFFFFFFFF994422",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF685B5B",
      INIT_60 => X"44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"22222222222222222244EE99FFFFFFFFFFFFFFFFFFFFFFFFBBF35B5B5B5B5B5B",
      INIT_62 => X"2222222222AA77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF778822",
      INIT_63 => X"88AA3377DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE442222",
      INIT_64 => X"FFFFFF445B5B5B5B5B5B5BCFBBFFFFFFFFFFFFFFFFFFFFFFDD997733EEEEAA88",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD685B5B5B5B5B5B22FFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77155B5B5B5B5B5B44FFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"5B5B5BD1BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFBB885B5B5B5B5B5B22FFFFFFFFFFFF445B5B5B5B",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFCC395B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFF57D15B5B5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5BD1BBFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"885B5B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5BF377FFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC5B5B5B",
      INIT_79 => X"7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFF445B5B5B5B5B5B5B3BCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B22FFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INITP_00 => X"FFFFFFFFFEFFBFFFFFFFFFFFFFE7F7EFF7FFFFFFFFFFFFFFFFFFFFFFFFFF7FBF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFEFFDFFFFFFFFFFFFFEFF7EFF7FFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFF3FF7EFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFEFFFFFFFFFFFFFDFF7EFFBFF",
      INITP_03 => X"C7FFF87FFFFFFFFFF8FFEFEFFEFFFFFFFFFFFFFFFFFFFFFFFFF3FFF3FFFFFFFF",
      INITP_04 => X"000000000000003FFFFF800000000007FFEFFFFF3FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"F7FFFFFFFFE0000000000007FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFE000000000",
      INITP_06 => X"FFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF3FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFCFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFC000000000000000000000000000000000000000000003FFFE3FFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99F35B5B5B5B5B5B5BDF44FFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"5B5B5B5B66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFF1D15B5B5B5B5B5B5B22FFFFFFFFFFFF445B5B5B5B",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFF445B5B5B5B5B5B5B5B5B88DDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFF99465B5B5B5B5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5B5BD1DDFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"5B5B5B5B5B5B5B5B5BFF66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF118A",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99223B5B5B5B5B",
      INIT_12 => X"5B5B7966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99445B5B5B5B5B5B5B5B5B",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFF445B5B5B5B5B5B5B5B5B3922FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88225B5B5B5B5B5B5B5B5B5B44FFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFAA465B5B5B5B5B5B5B5B5B5B5B5B5B7922EEFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"5B5B5B5B5B5B5B22BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFDDCC4444155B5B5B5B5B5B5B5B5B5B8A11FFFFFFFFFFFF445B5B5B5B",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFF8822F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC2244CC77FFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"AC4433FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"5B5B5B5B5B5B5B5B5B5B5B4499FFFFFFFFFFFF115B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_24 => X"46464646464646464646466868686868688A8A8A8A8AACACACACCFD1F1375B5B",
      INIT_25 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3915CFCFADAC8A8A8A6868686846464646",
      INIT_26 => X"464646666666666666666666666666888888888888886644448A375B5B5B5B5B",
      INIT_27 => X"4646464646464646464646464646464646464646464646464646464646464646",
      INIT_28 => X"8888888888888888888888888866666666666666666666666666666666666646",
      INIT_29 => X"5B5B3722FFFFFFFFFFFFFFBB575B5B5B5B5B5B5B5B5B5B5B5B5B17AC22446688",
      INIT_2A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2C => X"17171717373739393939395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2D => X"8C8C8C8C8C8C8C8C8C8C8CAFAFAFAFAFAFD1D1D1D1D1F3F3F3F3F3F5F5151517",
      INIT_2E => X"3737171717171717151515F5F5F5F3F3F3D1D1D1AFAFAFAFAFAFAFAFAC8C8C8C",
      INIT_2F => X"FFFFFFFF445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3939393939",
      INIT_30 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B4477FFFFFFFF",
      INIT_31 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_32 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_33 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_34 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_35 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_36 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8A88FFFFFFFFFFFFFFFFFF11575B5B",
      INIT_37 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_38 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_39 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3C => X"5B5B5B5B5B5B5B174488FFFFFFFFFFFFFFFFFFFFFF44375B5B5B5B5B5B5B5B5B",
      INIT_3D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_40 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_41 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_42 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFF44D15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_43 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B39F34444",
      INIT_44 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_45 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_46 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_47 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_48 => X"FFFFFFFFFFFFFFCC24D1375B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_49 => X"888888888888886868686866666666666644224466CCBBFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_4B => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_4C => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_4D => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_4E => X"FF77AA4422246666666666666668686868686868686888888888888888888888",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_00 => X"AAD1FFFF1FFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFF3FFCFFFD7FFFE56AAA",
      INIT_01 => X"FFFFFF6FFF3FFCFFFD7FFD6AAAAAAAA93FFFFFFD4AAAAAAA12FFFFFFF0AAAAAA",
      INIT_02 => X"FFD5AAAAAAAAAB2FFFFD06AAAAAAAAA91FFF2FFD3FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"2FFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFF3FFCFFFD7FF6AA6AAAAAAA92FF",
      INIT_04 => X"FF3FFCFFFD7F5AAA5AAAAAAAA97FFE2AAAA2AAAAAAA3FFFD6AAAAAAAAAAA97FF",
      INIT_05 => X"AAAAAAA3FFD7AAAAAAAAAAAAA5FF2FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAFFF3FFCFFFD7D6AAABAAA6AAAAA9FF2AAAAAA",
      INIT_07 => X"FD77AAAAA2A029AAAA8FE6AAAAA628AAAAAB7FCAAA5AAAAAA9AAA9BF2FFDFFFF",
      INIT_08 => X"7FCAAA94E6DAA9AAA93F3FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF3FFCFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFAFFF3FFCFFFD72AAAAAAAAAA6AAA9FDAAAAAA19B6AAAAA",
      INIT_0A => X"7AAA9AAAAA8BEAAAAA8BABAAAAAA3F9AAAB7AA7AAAEAAA2F3FFEFFFFFFFFFFFF",
      INIT_0B => X"A9BAAAEAAA2F3FFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF3FFCFFFD72AAAA",
      INIT_0C => X"FFFFFFFFFFAFFF3FFCFFFD72AAAA22ABAAAAAA8FEAAAAA8398AAAAAA2F9AAA1A",
      INIT_0D => X"AABFCAAAAAA94C6AAAAA3FDAAA841AA8A96AAA3F7FFEBFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"AABF4FFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF3FFCFFFC78AAAAABEA9AAA",
      INIT_0F => X"FFAFFF3FFCFFFC7DAAAAAAAAAAAAAA9FCAAAAAABAAAAAAAB7FD6AAA6AABBA9AA",
      INIT_10 => X"AAAAAAAAAAA1FFF2AAAAAAAAAAAAA9FF4FFEBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF3FFDFFFCBF6AAAAAAAAAAAAA6FE2AA",
      INIT_12 => X"FDFFFCBFCAAAAAAAAAAAA9BFFD2AAAAAAAAAAA87FFF1AAAAAAAAAAAAA6FF4FFF",
      INIT_13 => X"AA7FFFFD6AAAAAAAAAAA4FFF4FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF3F",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFEFFF3FFDFFFCBFF0AAAAAAAAAA97FFFF06AAAAAAAA",
      INIT_15 => X"FD1AAAAAAAA52FFFFFF46AAAAAAA85FFFFFFD6AAAAAAAAAD7FFF8FFF7FFFFFFF",
      INIT_16 => X"F9186AAA9D47FFFF9FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF3FFDFFFCBF",
      INIT_17 => X"FFFFFFFFFFFFFFEFFF3FFDFFFCBFFFE418AA9E4BFFFFFFFF919AAA990FFFFFFF",
      INIT_18 => X"A1FFFFFFFFFFFED00027FFFFFFFFFFD800001EFFFFFF9FFF7FFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFF6FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF3FFDFFFCBFFFFFE4FA",
      INIT_1A => X"FFFFFFEFFF3FFDFFFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"BFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF3FFDFFFCBFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FF3FFDFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7FFF3FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFDFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFDFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFF3FFDFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFF9FFFF3FFDFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF7FFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFE7FFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF3FFDFFFFDFFFFF",
      INIT_25 => X"FFFFFFFF8FFFFF7FFDFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFE3FFFFFFFFFFFFFFFFF",
      INIT_27 => X"F87FFFFFFFF1DFFFFFFFFFFFFFFFFFFFFFF5BFFFFF3FFDFFFFFCBFFFFFFFFFFF",
      INIT_28 => X"FFFFFDBFFCFFFFFFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"555555555555555555555556AAA57BFFFFFFFFFF80FFAA55555556AABFFFF06F",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFE7FFFFFFB16AAAAAA9555555555",
      INIT_2B => X"FF7FFFFFFFFFFFFFFAAAAAA5400000FFFFFFFC00000556AAAABFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFEBFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFFFFDBFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFD57FFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA917BFFFFFFFF4FFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFD91AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_02 => X"000000000000000000000000000000000000000BFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFD00000",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFDFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF3FFFFFFFFFFFFFF",
      INIT_07 => X"FFFFCFF7FFE7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFFEFF7",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF857FFBFF7EFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCBFF7EFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFEBFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF847DA",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEFBFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0000001FFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"F7EFFFFEF00007F9FFFFFFFEFFFFFBE7FFFFFFC00400017FFFF7EFFFFFFFFFFF",
      INIT_12 => X"FF00020000FFFFF7EFFFFF00000002FFFFFFFE04000003FFFFFF000400007FFF",
      INIT_13 => X"F8000E1807FFFFFF00038000FFFFF7EFFFFE00200001FFFFFFF802000005FFFF",
      INIT_14 => X"00189001FFFFFFF803022405FFFFFF00009000FFFFF7EFFFFE0000A001FFFFFF",
      INIT_15 => X"00FFFFF7EFFFFC00006001FFFFFFF806042005FFFFFF00061000FFFFF7EFFFFC",
      INIT_16 => X"07FFFFFF0001D0007FFFF7EFFFFC0012C003FFFFFFF807502405FFFFFF000510",
      INIT_17 => X"FFFFFFF801000007FFFFFF00000000FFFFF7EFFFFC00104001FFFFFFF8000D64",
      INIT_18 => X"EFFFFE00000001FFFFFFF800000007FFFFFF000000007FFFF7EFFFFE00000001",
      INIT_19 => X"80000000FFFFF7EFFFFC00000003FFFFFFFC00000003FFFFFF000000007FFFF7",
      INIT_1A => X"3E0FF80FFFFFFFFFFFFFFFFFFFF7EFFFFE03F00005FFFFFFFC003FFF03FFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C3FFFFFF7EFFFFF47FFF003FFFFFFFF",
      INIT_1C => X"F3FFF7EFFFE0C000000C1FFFFFE3F80001F07FFFF87C07F00207FFF7EFFFFFFF",
      INIT_1D => X"EFFFBFFFFFFFFFFAFFF7EFFF8FFFFFFFFFE3FFFF7FFFFFFFFF1FFFCFFFFFFFFF",
      INIT_1E => X"FFF7FFFFFFFFFFF7FFFFFFFFFFFFFE7FF7EFFF7FFFFFFFFFFBFFFBFFFFFFFFFF",
      INIT_1F => X"FCFFFFFFFFFFFEFFF7FFFFFFFFFFF3FEFFFFFFFFFFFF3FF7EFFEFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFBFF7EFFDFFFFFFFFFFFFFFE7FFFFFFFFFFFFFCFFFFFFFFFFFFBFF7EF",
      INIT_21 => X"817C7FFDFDFFFFFFFF9FFF9FF7EFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFDFFFF",
      INIT_22 => X"0FFFFFFFFFFD71FF067FFFFFFF8F000F0FFF9FF7EFFBFFFFFFFFFFFF3FEFFE7E",
      INIT_23 => X"DFF7EFFBFF81FFF9FFFFFFEFFC1FFFF67FFCFFFF0000001FFFDFF7EFFBFFDF00",
      INIT_24 => X"FDFF9000001FFFDFF7EFFBFF87FFFC7FFFBFDFFC7FFFFDFFFEFDFFD000000FFF",
      INIT_25 => X"DFFC79FFEF1FFFFDFF8000002FFFDFF7EFFFFF9FFFFFFFFFBFDFFE07FFF87FFF",
      INIT_26 => X"FFEBFF8347FFBFDFFBFEFFDF47FFFDFF0080040FFFDFF7EFFFFFBFFFFFC7FFBF",
      INIT_27 => X"0FF9FFDFF7EFFFFF19FC78FFFFBFCFFBEF7F3D27FFFDFF3F0003FBFFDFF7EFFF",
      INIT_28 => X"7FFBFFFFFDFFD00FFFFFDFF7EFFFFE7EF9FF6FFFBFCFF78F3F7C3BFFFDFE7FC0",
      INIT_29 => X"B7FFBFEFF7FF3E7FFBFFFFFDFFE00FFEFFDFF7EFFFFEFF3BFFE7FFBFCFE7CFFE",
      INIT_2A => X"F7EFF7FDFFB3FF9FFFBFEFF7FF3E7FFBFFFFFDFBE01FDEFFDFF7EFFFFEFF3BFF",
      INIT_2B => X"FDE3E01F9EFFDFF7EFF7FDDFB3FFFBFFBFEFEFFFBE7FFBFFFFFDEBE01F1EFFDF",
      INIT_2C => X"FBFF0BBFF7FFFFFDFFC00FFEFFDFF7EFF7FFBF3B1FDFFFBFEFF7FF6B7FFFFFFF",
      INIT_2D => X"7E7B1FBDFFBFEFF9FC49BFE7FFFFFDFFD00FFEFFDFF7EFF7FE8F333FBFFFBFEF",
      INIT_2E => X"F0FFDFF7EFF7FF3879FF3DFFBFEFF0F0CAEF9BFFFDFEFFC007FCFFDFF7EFF7FE",
      INIT_2F => X"F7FFFDFE088104C0FFDFF7EFF7FF818EFC7DFFBFEFF307C0F077FFFDFE3F0107",
      INIT_30 => X"FFBFEFF3FFFBFFFFFFFDFE0C0EC1C0FFDFF7EFF7FFFF3600FFFFBFEFF3FFD3FF",
      INIT_31 => X"EFFFFFBE4FFFFCFFBFEFF3FFFFFFFBFFFDFE00002000FFDFF7EFF7FFFE0787FC",
      INIT_32 => X"00008000FFDFF7EFFFFFBFA3FFFDFFBFEFF3FFFFFFFBFFFDFE00010000FFDFF7",
      INIT_33 => X"FFFFFFFBFFFDFE000000007FDFF7EFFFFFBF2FFFFFFFBFEFFFFFFFFFFBFFFDFE",
      INIT_34 => X"FFFFFEFFBFEFFFFFFFFFFBFFFDFC000000037FDFF7EFFFFFBFFFFFFFFFBFEFFF",
      INIT_35 => X"FFDFE7EFFFFFBFFFFFFEFFBFEFFDFFFFFF3BFFFDFE80000002FFDFE7EFFFFFBF",
      INIT_36 => X"FFFDFE00000001FFDFE7EFFFFF3FFFFF3EFFBFEFF9FFFFFF9BFFFDFE00000005",
      INIT_37 => X"BFEFF8FF8FBF9BFFFDFE03E00001FFDFE7EFFFFEBFFFFF7EFFBFEFF87FFFFF5B",
      INIT_38 => X"FFFFFFFFFEBEFFBFEFFAFE89EFFBFFFDFE0323F801FFDFE7EFFFFFFFFFFFBEFF",
      INIT_39 => X"FFFF01FFDFE7EFFFFFBFFFFEFEFFBFEFFBFD1FEFFBFFFFFE09DE2C01FFDFE7EF",
      INIT_3A => X"7FFFFBFFFFFE0DD7FD80FFDFE7EFFFFFBFFFFFFEFFBFEFFBFF3FFFFBFFFFFE0D",
      INIT_3B => X"FFFEFFBFEFFBDEFFFFFBFFFFFE07FFFEC0FFDFE7EFFFFF393FFFFEFFBFEFFBF6",
      INIT_3C => X"DFE7EFF7FFEFEDFFFEFFBFEFFBCDFFFF7BFFFFFE05FFFFE0FFDFE7EFFFFF9FF7",
      INIT_3D => X"FFFE87FFFFE0FFDFE7EFF7FFFFFCFFFEFFBFEFFBFFFFFEFFFFFFFF84BFFF80FF",
      INIT_3E => X"EFF9D7FFFFF7FFFFFF87FFFFF0FFDFE7EFF7FFBFFFFFFFFFBFEFFBF7FFFFF7FF",
      INIT_3F => X"FFFFFF9FFFFFBFEFFFDFFFFFFBFFFFFF07FFFFF0FFDFE7EFF7FF9FFFFFFDFFBF",
      INIT_40 => X"FFF1FFDFE7EFF7FFDFFFFFFDFFBFFFFDEFFFFEF7FFFFFF07FFFFF0FFDFE7EFF7",
      INIT_41 => X"FE6FFFFDFF83FFFFE3FFDFE7EFF7FFDFFFFFFDFFBFFFFCFFFFFEF7FFFDFFC1FF",
      INIT_42 => X"FBFFBFDFFF7FFFFFEFFFFDFFE3FFFFA1FFDFE7EFFFFFCFFFEFFBFFBFDFFEE7FF",
      INIT_43 => X"E7EFFFFFF7FFEFFFFFBFDFFF3EFFFFEFFFFDFFC07FFF05FFDFE7EFFFFFFFFFEF",
      INIT_44 => X"FFF6AFFB17FFDFE7EFFFFFFBFF9F0FFFBFDFFFBDBFC3DFFFFDFFE33FFF8FFFDF",
      INIT_45 => X"FFD2E970FFFCFDFFF529DE1BFFDFE7EFFBFFF47F7CBFFFBFDFFFE320433FFFFF",
      INIT_46 => X"FFF7DE3FFFBFCFFFB7084FFFFDFDFFF227F927FFDFE7EFFBFFF54C90FFFFBFCF",
      INIT_47 => X"FFFFBFE7EFFFFFFFFFFFFFFF3FEFFFDFFEF5FFFFFDFFFFF003FFFFDFE7EFFBFF",
      INIT_48 => X"FFFDFEFFFFFFFFFFFFBFE7EFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFDFEFFFFFFFF",
      INIT_49 => X"FFFFF7FFFFFFFFFFFBFF7FFFFFFFFFFF7FE7EFFDFFFFFFFFFFFF7FE7FFFFFFFF",
      INIT_4A => X"EFFEFFFFFFFFFFFDFFF3FFFFFFFFFFF3FF7FFFFFFFFFFF7FE7EFFCFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFBFFE7EFFE3FFFFFFFFFFDFFF9FFFFFFFFFFEFFFBFFFFFFFFFFCFFE7",
      INIT_4C => X"07FFFFCCFFFFF58F8000FC67FFE7EFFF9FFFFFFFFFE3FFFEFFFFFFFFFF1FFFEF",
      INIT_4D => X"03FFFFFFFFFFFFFC00003FFFFFFFF801FFFFFFFFE7EFFFC3003FFFF1AFFFFF18",
      INIT_4E => X"FFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFC",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"F7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FC7FF7EFFFF3FFFE000000000000000FFE7FFFFE9FF8000003E7FFF7EFFFFFFF",
      INIT_68 => X"FFE7FFFFFFFFFFFFBFF7EFFFCFFFFFFFFFFF800007FFFFFF9FFFFDFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFDFFCFFFFFFFFFFFFFDFF7EFFEFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_6A => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFEFF7EFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFF7F7EFFBFFFFFFFFFFFFFFFFFFFFFFFFFE7FBFFFFFFFFFFFFFEFF7EF",
      INIT_6C => X"FFFFFF7FFFF9FFFFFFFFFFFFF7EFF7FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF9FF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFBF7FF9FFFFFFFFFFFFF7EFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFF7EFF7FFFFFBFFFFFFFFFFFFFFFFFFFFBF7FF9FFFBFFFFFFFFF7EFFFFFFFFF",
      INIT_6F => X"7FFDFFF0FFFF7FFFF7EFE7FFFFFDFFFFFFF7FFFFFC3FFFFF3F7FF9FFD3FFC07F",
      INIT_70 => X"FFFFFDDFFFFFBFFFFFEFFE8FFFFFFFF7EFEFFFFFC3FFFFFFE7FFFFFDBFFFFFBF",
      INIT_71 => X"FFFFFFC6DF8C7FF37C1FFFFFFFBFFFFFC9FFFBF7FFFFF7EFEFFFFFF8773E7FFF",
      INIT_72 => X"FBF7FFFFF7EFFFFFFFFBFE4F9AEFF74BDFFFFFFFFFFFFDCEB77BF7FFFFF7EFEF",
      INIT_73 => X"FFFFFF7FF97097A3EFFFFFF7EFFFFFFFFBF734FB6FF667DF9FFFFFFF7FFFE6B7",
      INIT_74 => X"E81FFFFFFEFCFFFFFFFF7FFFFFEFFFFFFFFBF7EFF7FFFFDBFFE9D72FF75EFC3F",
      INIT_75 => X"F7EFF7FFFFFFFC0FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF7EFF7FFFFE3F3",
      INIT_76 => X"FFFFFFFFFFFFFBF7EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFB",
      INIT_77 => X"FFFFFFFFFFBE7FFFFFFFFFFFFFFBF7EFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFBE7FFFFFFFFFFFFFFBF7EFE7FFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFBF7EFE7FFFFFFFFFFFFFFFFFFFFFFFFFFBE7FFFFFFFFFFFFFFBF7EFE7FF",
      INIT_7A => X"FF3E7FFFFFFFFFFFFFF3F7EFE7FFFFFFFFFFFFFFFFFFFFFFFFFF3E7FFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFF3E7FFFFFFFFFFFFFF3F7EFE7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"EFE7FFFFFFFFFFFFFFFFFFFFFFFFFF3E7FFFFFFFFFFFFFF7F7EFE7FFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFF7F7EFE7FFFFFFFFFFFFFFFFFFFFFFFFFF3E7FFFFFFFFFFFFFF7F7",
      INIT_7E => X"FFBAFFFF3E7FFFFFFFFFFFFFF7F7EFE7FFFFFFFFFFFFFFFFFFFFFFFFFF3E7FFF",
      INIT_7F => X"F0FFFF8FF03FFFF80007FF3E7FFFFFFFFFFFFFF7F7EFE7FF802FFFFFF417FFFF",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INITP_02 => X"0000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFF7FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFE00000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFBFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFDFF6FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84FFDFFEFF7",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFEFEF7FF7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF817EFBFF7EFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"BFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFD9BFF7EFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFCFFABFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF857DA",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE73FF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_0E => X"7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBFDFDFDFDFDFDFDFDFDFFF",
      INIT_0F => X"9D9D9D9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_10 => X"FFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFBFBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"22222222222222222222222222222222222222222222222222444466AA77FFFF",
      INIT_14 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_15 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_16 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_17 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFF33886644222222222222222222222222222222222222",
      INIT_19 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B17AF22AAFFFFFFFFFFFFFFFF",
      INIT_1A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1E => X"8868155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B796677FFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_20 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_21 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_22 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_23 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_24 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_25 => X"5B5B5B5B5B5B5B5B7DCC33FFFFFFFFFFFFFFFFFFFFFFEE665B5B5B5B5B5B5B5B",
      INIT_26 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_27 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_28 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_29 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2B => X"5B9D44DDFFFFFFFFFFFFFFFFFFCC8A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_30 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_31 => X"FFFFFFFF55445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_32 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B9B22FFFFFFFF",
      INIT_33 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_34 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_35 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_36 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_37 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_38 => X"5B5B5B5B5B17AC395B5B5B5B5B5B5B5B5B5B5B44DDFFFFFFFFFFFFFF22395B5B",
      INIT_39 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BCF8A8AAC178A66375B5B5B",
      INIT_3A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3E => X"155B5B5B5B5B5B5B5B5B5B1155FFFFFFFFFFFF77445B5B5B5B5B5B5B5B5B5B5B",
      INIT_3F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B4433175B5B5B5B5B5B5B46BBFF88",
      INIT_40 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_41 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_42 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_43 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_44 => X"5B5B5B5BAAFFFFFFFFFFFF888A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_45 => X"5B5B5B5B5B5B5B5B5B5B17465B5B5B5B5B5B5B88DDFFFFFF885B5B5B5B5B5B5B",
      INIT_46 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_47 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_48 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_49 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4A => X"FFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4B => X"446822FFCF5B5B5B5B5B39AAFFFFFFFFFF445B5B5B5B5B5B5B5B5B5B66FFFFFF",
      INIT_4C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B444444",
      INIT_4D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_50 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_51 => X"5B5BF3BBFFCC4477FF225B5B5B5B5B5B5B5B5B5B44FFFFFFFFFFFF225B5B5B5B",
      INIT_52 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B398A5B5B5B5B",
      INIT_53 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_54 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_55 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_56 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_57 => X"FFAA3B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_58 => X"5B5B5B5B5B5B5B5B5B5B5B5B5BF3F3F3F3154633F55B5B5B5B5BD1DDFF445B66",
      INIT_59 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5D => X"5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5E => X"5B5B5B5B5B37373737398A88175B5B5B5B5B1555FF445B68FF885B5B5B5B5B5B",
      INIT_5F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_60 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_61 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_62 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_63 => X"FFFFFF445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_64 => X"5B5B5B5B5B5B5B5B5B5B5BCF68175B158AD15B5B5B5B5B5B5B5B5B5B22FFFFFF",
      INIT_65 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_66 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_67 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_68 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_69 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF445B5B5B5B",
      INIT_6B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_70 => X"5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_71 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_72 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_73 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_74 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_75 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_76 => X"5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_77 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_78 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_79 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7C => X"FFFFFF445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFF",
      INIT_7E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFF80000001FFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"F7EFFFFE600000F9FFFFFFFEFFFE0027FFFFFF3FFFFFFE7FFFF7EFFFFFFFFFFF",
      INITP_02 => X"FF7FFBFFFF7FFFF7EFFFFDFFDFFFFEFFFFFFFDFFFFFFFBFFFFFF7FFFFFFF7FFF",
      INITP_03 => X"FBFCEBEFFFFFFFFF7FFF6FFFFFFFF7EFFFFDFFFFFFFEFFFFFFFBFFFFFFFDFFFF",
      INITP_04 => X"FFEB6FFEFFFFFFFBFD7DDFFDFFFFFF7FFCEFFFFFFFF7EFFFFDFFE7FFFEFFFFFF",
      INITP_05 => X"FF7FFFF7EFFFFDFFCF0FFEFFFFFFFBF9F1FFFDFFFFFF7FF9EFFF7FFFF7EFFFFD",
      INITP_06 => X"FFFFFFFF7FFFFFFF7FFFF7EFFFFDFFCFFFFEFFFFFFFBFBFFE7FDFFFFFF7FFDAF",
      INITP_07 => X"FFFFFFFBFFFFFFFFFFFFFF7FFFFFFF7FFFF7EFFFFDFFF1FFFEFFFFFFFBFE3577",
      INITP_08 => X"EFFFFDFFFFFFFEFFFFFFFBFFFFFFFBFFFFFF7FFFFFFF7FFFF7EFFFFDFFFFFFFE",
      INITP_09 => X"80000000FFFFF7EFFFFDFFFFFFFEFFFFFFF9FFFFFFFBFFFFFF7FFFFFFF7FFFF7",
      INITP_0A => X"00000007FFFFFFFFFFFFFFFFFFF7EFFFFEFFE07FF9FFFFFFFCFFFFCFF3FFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFF7EFFFFF07FFF003FFFFFFFF",
      INITP_0C => X"E1FFF7EFFFE0000000000FFFFFC0000000007FFFF003F8000007FFF7EFFFFFFF",
      INITP_0D => X"CFFFBFFFFFFFFFFCFFF7EFFF9FFFFFFFFFE3FFFE7FFFFFFFFF9FFFCFFFFFFFFF",
      INITP_0E => X"FFF3FFFFFFFFFFF7FF7FFFFFFFFFFE7FF7EFFF7FFFFFFFFFF9FFF9FFFFFFFFFF",
      INITP_0F => X"FDFFFFFFFFFFFEFFF7FFFFFFFFFFFBFEFFFFFFFFFFFF3FF7EFFEFFFFFFFFFFFC",
      INIT_00 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_01 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_02 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_03 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_04 => X"5B8A222222222222222222222222222222222222222222222222222222442215",
      INIT_05 => X"3939395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_06 => X"5B5B5B5B5B5B5B5B393939393939393939393939393939393939393939393939",
      INIT_07 => X"17373939395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_08 => X"5B5B5B5B5B5B5B5B393939393939393939393939393939373737371717171717",
      INIT_09 => X"5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0A => X"FDFDFDFDFD52FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCC225B5B5B5B5B5B5B",
      INIT_0B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BACCCFDFDFDFDFDFD",
      INIT_0C => X"0E7474747454303030303030303030EEEECACACACA88AACACAEE306622375B5B",
      INIT_0D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1544",
      INIT_0E => X"AA5210AA8864444444444444444444444444666688AACCEE303030743066885B",
      INIT_0F => X"5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3922",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD44175B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_11 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B44FDFDFDFDFDFDFDFDFDFDFDFD30FDFD",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD225B5B5B5B5B5B5B5B5B5B",
      INIT_13 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B9BEEFDFDFDFDFDFD96DBFD",
      INIT_14 => X"FDFDAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD52CF5B5B5B5B5B5B5B5B",
      INIT_15 => X"FFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8C74FDFDFDFDFDFDFDFD",
      INIT_16 => X"FDFDFDFDFDFDFDFDEC375B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFF",
      INIT_17 => X"5B5B5B5B5B5B5B5B22FDFDFDFDFDFDFDFDFDFDFDFD4452FDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FDFDFDFDFDFDFDFDFDFDFDFDFD96D15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_19 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B44FDFDFDFDFDFDFDFD30FDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDB8A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B66FDFDFDFDFDFDFDFDFDFDFD52DBFDFDFDFD",
      INIT_1C => X"30375B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_1D => X"22FDFDFDFDFDFDFDFDFDFDFDFDFD100EECFDFD88FDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"FDFDFDFDFD96155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1F => X"5B5B5B5B5B44FDFDFDFDFDFDFDFD4466B9FDFD8852EC96FDFDFDFDAA30FDFDFD",
      INIT_20 => X"FDFDFDFDFDFDDB8A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_21 => X"5B5B5B5B5B5B66FDFDFDFDFDFDFDFDFDFDFDB9AA88FDFDFD54FD54FDFDFDFDFD",
      INIT_22 => X"5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_23 => X"FDFDFDFDFDFD666632FDFDEEFDFDFDFDFDFDFDFDFDFDFDFD30375B5B5B5B5B5B",
      INIT_24 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FDFDFDFDFDFDFD",
      INIT_25 => X"FDFDFDFDFDFDCA9844DBFDFDDBFDECFDFDFDAADBB932FDFDFDFDFDFDFD96D15B",
      INIT_26 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B44FDFD",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDEC5266FDFDCAFDFBECFDFDFDFDFDFDFDFDFDFDB968",
      INIT_28 => X"5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B44FD",
      INIT_29 => X"FDFDFDEEFDFDFDFDFDFDFDFDFDFDFDFDEE375B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FDFDFDFDFDFDFDFDFDFDFDFDCACAFD",
      INIT_2B => X"FDFDFDFDA8CA64FDFDFD30B9FDFDFDFDFDFDFDFDFD76CF5B5B5B5B5B5B5B5B5B",
      INIT_2C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B44FDFDFDFDFDFDFDCCAAB9",
      INIT_2D => X"FDFD6688DBFDFDFD88CACC44FDFDFDFDFDFDFDFDFDFD9B665B5B5B5B5B5B5B5B",
      INIT_2E => X"FFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B44FDFDFDFDFDFDFDFDFD",
      INIT_2F => X"FDFDFDFDFDFDFDFDAA395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFF",
      INIT_30 => X"5B5B5B5B5B5B5B5B22FDFDFDFDFDFDFDFDFDFDFDFD306696FD88FDCCFDFDFDFD",
      INIT_31 => X"FDFD5244A874FDFDFDFDFDFDFD76F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_32 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B44FDFDFDFDFDFDFDEE5296FD32FD30FBFDFDFD",
      INIT_33 => X"9696FDFDFDFDFDFDFDFDFDFDFDFD9B885B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_34 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FDFDFDFDFDFDFDFDFDFDFD88ECFDFD52FD",
      INIT_35 => X"88395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_36 => X"22FDFDFDFDFDFDFDFDFDFDFDFDFDFD0E3252FD30FDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_37 => X"FDFDFDFDFD74155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_38 => X"5B5B5B5B5B44FDFDFDFDFDFDFDFDB9446644B9DBCC968896A83096B9660EFDFD",
      INIT_39 => X"FDFDFDFDFDFDDD8A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3A => X"5B5B5B5B5B5B44FDFDFDFDFDFDFDFDFDFDFDFD52884466FDB996FDFDFDFDFDFD",
      INIT_3B => X"5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC395B5B5B5B5B5B",
      INIT_3D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B44FDFDFDFDFDFDFD",
      INIT_3E => X"FDFDFDFDFDFDFD10FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD74395B",
      INIT_3F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B44FDFD",
      INIT_40 => X"FDFDFDFDFDFDFDFDFDFDFDFDB9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB8A",
      INIT_41 => X"5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B66FD",
      INIT_42 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD44395B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_43 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B64FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE155B5B5B5B5B5B5B5B5B",
      INIT_45 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB98A5B5B5B5B5B5B5B5B",
      INIT_47 => X"FFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAAFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FDFDFDFDFDFDFDDB225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFF",
      INIT_49 => X"5B5B5B5B5B5B5B5B46FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FDFDFDFDFDFDFDFDFDFDFDFDFD22155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B8AF3FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFD108A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5BF3D9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_4F => X"5B44222222222244444444444444444444444444444444444444222222442266",
      INIT_50 => X"B9DBDBDB44225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_51 => X"5B5B5B5B5B5B24AADBDBDBDBDBDBDBDBDBB99696545430303030EEEE30305474",
      INIT_52 => X"DBDBDBDBDBEC445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_53 => X"5B5B5B5B5B5B5B22DBDBDBDBB9B99654541010F0F1F1F1D1D11313135557B9B9",
      INIT_54 => X"5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_55 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_56 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_57 => X"D1D1ACACAAAAAA8888888888AAAAAAAAAACCACACAED1D1D1D1F3F34668395B5B",
      INIT_58 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B37",
      INIT_59 => X"AF8AF3F3F3151515151515151515151515151515F3F3F3F3F3F3F3F3F3F35B5B",
      INIT_5A => X"5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5B => X"F3CFCFACACACCFCFCFF315395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3B391515F3",
      INIT_5D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_60 => X"FFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_61 => X"222222226666AA6622224444D15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFF",
      INIT_62 => X"5B5B5B5B8A44242222AACCCCCCEE11111111111111CCCCCCCCAAAAAA66666622",
      INIT_63 => X"66666666666666AAAAAAAAAA4422224446395B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_64 => X"5B5B5B5B5B5B5B5B5B1788444422AAAAAAAAAAAA886666666666666666666666",
      INIT_65 => X"222222222222222222224466AAAA6622224446F55B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_66 => X"5B5B5B5B5B5B5B5B5B5B5BD144442222AA886622222222222222222222222222",
      INIT_67 => X"FFFFDDCC22448A5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFDD3322445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B4666BBFFFFFF",
      INIT_6A => X"449BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFDD994444D15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3968",
      INIT_6C => X"5BAF4477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF336644",
      INIT_6F => X"FFFFEE22155B5B5B5B5B5B5B5B5B5B5B1544FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFBB22685B5B5B5B5B5B5B5B5B5B5B5B5B5BCF689DFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B4499FFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB44465B5B5B5B5B5B5B",
      INIT_75 => X"5B5B5B5B5B5B5B1788FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB22395B5B",
      INIT_77 => X"5B5B5B5B5B5B5B5B5B5B5B5BF58ABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF888C",
      INIT_79 => X"FFFFFF225B5B5B5B5B5B5B5B5B5B5B44DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9922F35B5B5B5B5B5B5B5B5B5B22FFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77445B5B5B5B5B5B5B5B5B44",
      INIT_7D => X"5B5B5B5B229DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66395B5B5B5B5B5B5B",
      INIT_7F => X"5B5B5B5B5B5B4477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INITP_00 => X"FFFFFFFFBFF7EFFDFFFFFFFFFFFF7FE7FFFFFFFFFFFBFDFFFFFFFFFFFF3FF7EF",
      INITP_01 => X"00FD7FFDFDFFFFFFFF9FFF9FF7EFFBFFFFFFFFFFFF7FEFFFFFFFFFFFFDFDFFFF",
      INITP_02 => X"1FFFFFBFEFFDB1FF8ABFFDFDFF0F80076FFFDFF7EFFBFFFFFFFFFFFFBFEFFC7F",
      INITP_03 => X"DFF7EFFBFFB0FFF3FFFFBFFFFC4FFFF8BFFEFDFF50FFF88FFFDFF7EFFBFFCF80",
      INITP_04 => X"FFFF9FFFFFDFFFDFF7EFFBFF8FFFFEFFFFBFDFFD3FFFFE7FFEFFFF07FFFF2FFF",
      INITP_05 => X"DFFCF1FFE71FFEFFFFBFFFFFEFFFDFF7EFFBFFDFFFFF3FFFBFDFFE0FFFF07FFE",
      INITP_06 => X"FF87FF0387FFBFDFF9DCFF9E6FFEFFFF807FFC07FFDFF7EFFBFFBFFFFF97FFBF",
      INITP_07 => X"E7FDFFDFF7EFFBFF00FEFCC7FFBFDFF3AE7FBD37FEFFFF7F3FF3F3FFDFF7EFFB",
      INITP_08 => X"7FFBFEFFFEFFDFEFFCFFDFF7EFFBFF7E7DFE6FFFBFDFF78F7F7C73FEFFFEFF9F",
      INITP_09 => X"B7FFBFFFEFFFBF7FFBFEFFFDFFEFDFFEFFDFF7EFFBFEFF7BFF37FFBFDFF7DF3F",
      INITP_0A => X"F7EFF3FDFFB3FFBBFFBFEFEFFFBF7FFBFEFFFDE3EFDF5EFFDFF7EFFBFDFFB3FF",
      INITP_0B => X"FDE3EFDF1EFFDFF7EFF3FDFFB7FF9BFFBFEFF7FF3F7FFBFEFFFDE3EFDF1EFFDF",
      INITP_0C => X"F7FF41BFF7FEFFFDFFEFDFFEFFDFF7EFF3FDAFB71FBBFFBFEFF7FF777FF3FEFF",
      INITP_0D => X"7E7B1F3DFFBFEFFBFEC19FE7FEFFFDFFCFEFFCFFDFF7EFF3FE9F7B5FBDFFBFEF",
      INITP_0E => X"FAFFDFF7EFF3FF3CFDFF7DFFBFEFFCF9B5CFDFFEFFFEFF9FEFFCFFDFF7EFF3FE",
      INITP_0F => X"FBFEFFFE80783806FFDFF7EFF3FF838CFEFDFFBFEFFF07C1F03BFEFFFE7F3833",
      INIT_00 => X"FFFFFFFFFFFFFFFFCC445B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAA375B5B5B5B5B5B5BD113FFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD685B5B5B5B5B5B5B5B5B5BADF5FFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FF22395B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B3922FF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFF685B5B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99DDFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFF885B5B5B5B5B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B66DDFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFDD4422DDFFFFFFFFFFFFFFFFFFFFFFFFFF22D15B5B5B5B5B",
      INIT_0E => X"5B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFFFBBBBFFFFFFFFFFFFFFFFFFFFBBBBBB",
      INIT_0F => X"EE220000000022CC77BBFFFFFFDD42736499FFFFFFFFFFFFFFFFFFFFFFFF445B",
      INIT_10 => X"55F35B5B5B5B5B5B5B5B5B66FFFFFFFFFFFFFFFFFFFFAA0022FFFFFFFFFFDD77",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFF225B5B5B5B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"2297B700FFFFFFFFFFFFFFFFFFFFFFFFFF77465B5B5B5B5B5B5B5B5B22FFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFEE426600FFFFFFDD332200224466886644220000CC99FFFF",
      INIT_15 => X"716622001188F942B588FFFFFFFFFFFFFFFFFFFFFFFFEE3B5B5B5B5B5B5B88FF",
      INIT_16 => X"5B5B17CEFFFFFFFFFFFFFFFFFFFF66F97368FF994400642EF9F9F9F9F9F9F9F9",
      INIT_17 => X"22002277DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF685B5B5B5B5B5B",
      INIT_18 => X"5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFDD22CEFFFFFFBB5566002224444424",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_1A => X"009722970066004497B7B7B7B7B7B7B7B7B7B7B797860000970022EEDDFFFFFF",
      INIT_1B => X"75ACFFFFFFFFFFFFFFFFFFFFFFFF55F35B5B5B5B5B5BEEFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFF4400223100A8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F97188AA22",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF665B5B5B5B5B5B5B5B1577FFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFF005735220022D07B7B7B7B7B7B7B7B7B7B7B7BAC0033FF",
      INIT_1F => X"FFFF225B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B66FFFF",
      INIT_20 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B74400B700FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFBBCF5B5B5B5B5B5B11FFFFFFFFFFFFFFFFFF88CC00CA0075B7B7",
      INIT_22 => X"00ECF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D788CCFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5BF3DDFFFFFFFFFFFFFFFFFFFF2295",
      INIT_24 => X"FF220000357B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B0055FFFFFFFFFFFFFF",
      INIT_25 => X"5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B66FFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"B7B7B7B7B7B7B7B7B75300BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B",
      INIT_27 => X"5B5B5B5B5B5B33FFFFFFFFFFFFFFFFFFFF000030B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_28 => X"F9F9F9F9F9F9F9F9F9F9F9F9C800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF8A",
      INIT_29 => X"FF445B5B5B5B5B5B5B5BF3FFFFFFFFFFFFFFFFFFFFFFFF002200000071F9F9F9",
      INIT_2A => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BACEEFF99FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFF225B5B5B5B5B5B5B5B5B88FFFFFFFFFFFFFFFFFFFFFF77447B7B7B7B7B",
      INIT_2C => X"75973000FFFFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B5B22FFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFF00979797B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_2E => X"F9F90C00AADDDDBB440022FFFFFFFFFFFFFFFFFFFFFFDD8A5B5B5B5B5B5B33FF",
      INIT_2F => X"5B5BF3DDFFFFFFFFFFFFFFFFFFFF220055DDFFBB880044F9F9F9F9F9F9F9F9F9",
      INIT_30 => X"7B7B7B7B7B7B7B7B7B88685700FFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B",
      INIT_31 => X"5B5B5B5B3988FFFFFFFFFFFFFFFFFFFFFF007B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B",
      INIT_33 => X"5500006644000000AAB7B7B7B7B7B7B7B7B7B7B7B70E000022000000EEFFFFFF",
      INIT_34 => X"22BB110077FFFFFFFFFFFFFFFFFFDD8A5B5B5B5B5B5B77FFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFF00AAFFFFFFCCFFFFBBEE00F9F9F9F9F9F9F9F9F9A800FFFFFFFFCC",
      INIT_36 => X"15F022F300FFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5BF399FFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFF99F0AC668A7B7B7B7B7B7B7B7B7B7B7B8A00000000667B7B",
      INIT_38 => X"FFFF225B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B3988FFFF",
      INIT_39 => X"2200B7B7B7B7B7B7B7B7B7B74444FFFFFFFFFFBBEE00FFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFDD8A5B5B5B5B5B5B77FFFFFFFFFFFFFFFFFF0011FFFFFFFFFF99",
      INIT_3B => X"DDAABB00DDFFBBEE22F9F9F9F9F9F9F9B700FFFFFFFF22FF0066BB7700FFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5BF377FFFFFFFFFFFFFFFF8822FFFF",
      INIT_3D => X"440022EEAA0000D07B7B7B7B7B7B370011FFFFFFFF5500467B7B8AF0CEFFFFFF",
      INIT_3E => X"5B5B5B3922FFFFFFFFFFFF225B5B5B5B5B5B5B5B3988FFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"B7B7B766CCFFFFFFFFFFFFFFBB7700FFFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B",
      INIT_40 => X"5B5B5B5B5B5B77FFFFFFFFFFFFFFFF0077FFFFFFFFFFFFFFBBEE42B7B7B7B7B7",
      INIT_41 => X"00D7F9F9F9F9F9F900DDFFFFFFFF66000011FFBBCC66FFFFFFFFFFFFFFFFBB8A",
      INIT_42 => X"FF445B5B5B5B5B5B5B5BF355FFFFFFFFFFFFFFFF00FFFFFFFF000000DDFFFFBB",
      INIT_43 => X"AC7B7B7B7B5700DDFFFFFFFFFFFFBBCC007B7B22FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFF225B5B5B5B5B5B5B5B1788FFFFFFFFFFFFFFFFFF330099FFFFFFFFBB44",
      INIT_45 => X"FFFFFFFFFFBBCCAAFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B3922FFFFFF",
      INIT_46 => X"FFFFFFFFFFFF11AAFFFFFFFFFFFFFFFFFFBB6610B7B7B7B7B7B79700FFFFFFFF",
      INIT_47 => X"00FFFFFFFFFFFF99DDFFFFBBBB00FFFFFFFFFFFFFFFFBB685B5B5B5B5B5B99FF",
      INIT_48 => X"5B5BF535FFFFFFFFFFFFFF3366FFFFFFFF996677FFFFFFBBAACAF9F9F9F9F9D7",
      INIT_49 => X"FFFFFFFFFFFFFFBB88AC7B7B00FFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B",
      INIT_4A => X"5B5B5B5B17AAFFFFFFFFFFFFFFFFDD00FFFFFFFFFFFFFFBB007B7B7B7B00BBFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B3922FFFFFFFFFFFF225B5B5B5B",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFDD9922B7B7B7B7B7B74255FFFFFFFFFF99FFFFFFDDBB00",
      INIT_4D => X"FFFFFFDDDD00FFFFFFFFFFFFFFFFBB685B5B5B5B5B5B99FFFFFFFFFFFFFF00FF",
      INIT_4E => X"FFFFFFCC11FFFFFFFFFFFFFFFFFFFFDD7700F9F9F9F9F97300FFFFFFFFFFFFFF",
      INIT_4F => X"DD007B7B46DDFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B1513FFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFCC33FFFFFFFFFFFFFFDD55447B7BF000FFFFFFFFFFFFFFFFFFDD",
      INIT_51 => X"FFFF225B5B5B5B5B5B5B5B3922FFFFFFFFFFFF225B5B5B5B5B5B5B5B15AAFFFF",
      INIT_52 => X"FFFFDD00B7B7B7B7B7B700FFFFFFFFFFCCBB00FFFFFFDD00FFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFBB685B5B5B5B5B5B99FFFFFFFFFFFFBB00FFFFFFFFAACC22FFFF",
      INIT_54 => X"FFFFFFFFFFFFFFDD7700F9F9F9F9F97300FFFFFFFFFFFFFFFFFFFFDDDD00FFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B15F3FFFFFFFFFFFFFFCC55FFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFF99007B7B6866FFFFFFFFFFFFFFFFFFFFDD66377B7BAAFFFF",
      INIT_57 => X"5B5B5B3922FFFFFFFFFFFF225B5B5B5B5B5B5B5BF5AAFFFFFFFFFFFFFFFF00FF",
      INIT_58 => X"B7B700FFFFFFFFFF000000FFFFFFDD00FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B",
      INIT_59 => X"5B5B5B5B5B5B99FFFFFFFFFFFF9922FFFFFFBB22CC00FFFFFFFFBB00B7B7B7B7",
      INIT_5A => X"CC44F9F9F9F9F9B500FFFFFFFFFFFFFFFFFFFFBBBB00FFFFFFFFFFFFFFFF9968",
      INIT_5B => X"FF445B5B5B5B5B5B5B5B15F1FFFFFFFFFFFFFF33AAFFFFFFFFFFFFFFFFFFFFDD",
      INIT_5C => X"99007B7B4433FFFFFFFFFFFFFFFFFFFFDDAACE7B7B00FFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFF225B5B5B5B5B5B5B5BF5AAFFFFFFFFFFFFFFFF00FFFFDD33FFFFFFFFFF",
      INIT_5E => X"EE2266FFFFDDDD00FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B3722FFFFFF",
      INIT_5F => X"FFFFFFFFFFBB22FFFFFFFF000000FFFFFFFFBB00B7B7B7B7B7B700FFFFFFFFFF",
      INIT_60 => X"00FFFFFFFFFFFFFFFFFFFFBBEE88FFFFFFFFFFFFFFFF99685B5B5B5B5B5B99FF",
      INIT_61 => X"5B5B15CFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFBB222EF993CA95F9F9",
      INIT_62 => X"662244FFFFFFFFFFDDAA137B7B8ABBFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B",
      INIT_63 => X"5B5B5B5BF38AFFFFFFFFFFFFFFFFAA99FF00DDAAFFFFFFFF55227B7BAC11FFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B3722FFFFFFFFFFFF225B5B5B5B",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFDD5520B7B7B7B7B7B72277FFFFFFFFFFFFFFFFFFDDDD00",
      INIT_66 => X"FFFFBBBB00DDFFFFFFFFFFFFFFFF99685B5B5B5B5B3999FFFFFFFFFFFFFF00FF",
      INIT_67 => X"FFFFFFFF8811FFFFFFFFFFFFFFFFBBBB00D70000AA66A8F94E00FFFFFFFFFFFF",
      INIT_68 => X"DD007B7B7B7BEEFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B15CFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFBB00FF000055FFFFFFBB00357B7B1522FFFF0055CCDDFFFFFFDD",
      INIT_6A => X"FFFF225B5B5B5B5B5B5B5B1722FFFFFFFFFFFF225B5B5B5B5B5B5B5BF38AFFFF",
      INIT_6B => X"FFBB22CCB7B7B7B7B7B77500FFFFFFFFFFFFFFFFFFBBEE44FFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFF99685B5B5B5B5B3999FFFFFFFFFFFFFF22BBFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFDD5500B5F90022880020F9F944EEFFFFFFFFFFFFBBDD0000FFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B15CFFFFFFFFFFFFFFFFF990033FF",
      INIT_6F => X"44FFFFFFFFFFBB00227B7B7B7B00DDFF000000FFFFFFFFBBEE007B7B7B7B44FF",
      INIT_70 => X"5B5B5B1722FFFFFFFFFFFF225B5B5B5B5B5B5B5BF3ACFFFFFFFFFFFFFFFFFF22",
      INIT_71 => X"B7B7B72211FFFFFFFFFFFFFFBBBB0022FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B",
      INIT_72 => X"5B5B5B5B5B3977FFFFFFFFFFFFFFFF00DDFFFFFFFFFFFFFFBB882297B7B7B775",
      INIT_73 => X"F9A853758833CA71F9F9CA00FFFFFFDDBB55004E0C33FFFFFFFFFFFFFFFF9968",
      INIT_74 => X"FF445B5B5B5B5B5B5B5B15CFFFFFFFFFFFFFFFFF77730000DDFFDDDD770000B5",
      INIT_75 => X"7B7B7B7B7B1500FFFFFFFFFFFFFFBBDD00377B7B7B7B22FFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFF225B5B5B5B5B5B5B5BD1ACFFFFFFFFFFFFFFFFFFFF2222FFFFDD330066",
      INIT_77 => X"FFFFDDBB11007500FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B1722FFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFF000033FFFFFFFFDDBB220075B7B74400884442B79700EEFFFF",
      INIT_79 => X"F9F9F9F98600000000A8F9F951CCFFFFFFFFFFFFFFFF99685B5B5B5B5B3977FF",
      INIT_7A => X"5B5B17CFFFFFFFFFFFFFFFFF7793F92E00000000000CF9F9F90C220000220095",
      INIT_7B => X"99FFFFFFDDBB3300137B7B7B7B7B68FFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B",
      INIT_7C => X"5B5B5B5BD1ACFFFFFFFFFFFFFFFFFFFFFF4400000044377B7B4422467B7B8A00",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B1722FFFFFFFFFFFF225B5B5B5B",
      INIT_7E => X"9764004488662200EC97B7B7B70044AA4422B7B7B7AA0044CCAA66006697B700",
      INIT_7F => X"F9F9F9F9B5AAFFFFFFFFFFFFFFFF99685B5B5B5B5B3977FFFFFFFFFFFFFFFF00",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INITP_00 => X"FFBFEFFFFFE7FFFBFEFFFEFFF23FFEFFDFF7EFF3FFBF8701FDFFBFEFFFFFFBFF",
      INITP_01 => X"EFF3FFBF33FFFFFFBFEFFFFFFFFFFBFEFFFEFFF81FFEFFDFF7EFF3FFBF07FFFF",
      INITP_02 => X"FFFC7FFEFFDFF7EFF3FFBF47FFFEFFBFEFFFFFFFFFFBFEFFFEFFFE7FFEFFDFF7",
      INITP_03 => X"FFFFFFFBFEFFFEFFFFFFFEFFDFF7EFF3FFBF8FFFFEFFBFEFFFFFFFFFFBFEFFFE",
      INITP_04 => X"FFFFFEFFBFEFFBFFFFFFFBFEFFFD7FFFFFF97FDFF7EFF3FFBFFFFFFEFFBFEFFF",
      INITP_05 => X"FFDFE7EFF3FFBFFFFFFEFFBFEFFAFFFFFF3BFEFFFEBFFFFFFCFFDFE7EFF3FFBF",
      INITP_06 => X"FEFFFEFFFFFFFFFFDFE7EFF3FF3FFFFFFEFFBFEFF97FFFFF7BFEFFFE3FFFFFFA",
      INITP_07 => X"BFEFF8FFFFFF9BFEFFFEFCDFFFFFFFDFE7EFF3FEBFFFFF3EFFBFEFF9FFFFFF5B",
      INITP_08 => X"F3FFBFFFFE7EFFBFEFF9FFFFFFFBFEFFFEFF5E0FFEFFDFE7EFF3FF3FFFFEBEFF",
      INITP_09 => X"D7F9FEFFDFE7EFF3FFFFFFFF7EFFBFFFFBFFFFFFFBFEFDFEF271F3FEFFDFE7EF",
      INITP_0A => X"FFFFFBFEFDFEF6FFFEFEFFDFE7EFF3FFFFFFFFFEFFBFFFFBFFFFFFFBFEFDFEF7",
      INITP_0B => X"FFFEFFBFFFFBFFFFFFFBFEFDFEFF2FFF7EFFDFE7EFF3FFFEFFFFFEFFBFFFFBFF",
      INITP_0C => X"DFE7EFF3FF9FF3FFFEFFBFFFFBFFFFFFFBFEFDFEFBDFFFFEFFDFE7EFF3FFE00F",
      INITP_0D => X"FDFFFBFFFFDEFFDFE7EFF3FFBFFFFFFEFFBFFFFBFFFFFFFBFEFDFEFB7FFFFEFF",
      INITP_0E => X"FFFBFFFFFFFBFEFDFF7BFFFFDEFFDFE7EFF3FFBFFF7FFEFFBFFFFBFFFFFFFBFE",
      INITP_0F => X"FF9FFFFFFDFFBFFFFFFFFFFFF7FEFDFF7BFFFFCEFFDFE7EFF3FFBFFFBFFEFFBF",
      INIT_00 => X"FFFFFFFF7793F9F9F9F9F9F9F9F9F9F9F9F951991100F9F9F9F9F9F9F9F9F9F9",
      INIT_01 => X"7B7B7B7B7B7BACDDFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B17CFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFF887B7B7B7B7B7B3700AA88007B7B37000066664400667B",
      INIT_03 => X"FFFF225B5B5B5B5B5B5B5B1522FFFFFFFFFFFF225B5B5B5B5B5B5B5BAFACFFFF",
      INIT_04 => X"B7B7B7B7EEEC3022ECEC75B7B7B7B7300E0E53B7B7B7B700FFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFF99685B5B5B5B5B3977FFFFFFFFFFFFFFFF00B7B7B75310105397",
      INIT_06 => X"F9F9F9F9F9F9F9F9F9F9F9A8A8B5F9F9F9F9F9F9F9F9F9F9F9F9F9F9F988FFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B17CFFFFFFFFFFFFFFFFF7793F9F9",
      INIT_08 => X"FF887B7B7B7B7B7B00202200007B7B7B7B7B1513377B7B7B7B7B7B7B7B7B1377",
      INIT_09 => X"5B5B5B1522FFFFFFFFFFFF225B5B5B5B5B5B5B5BAFACFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"6686EEB7B7B7B7B7B7B7B7B7B7B7B700FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B",
      INIT_0B => X"5B5B5B5B5B3933FFFFFFFFFFFFFFFF00B7B7B7B7B7B7B7B7B7B7B7B753882200",
      INIT_0C => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F966FFFFFFFFFFFFFFFF9968",
      INIT_0D => X"FF445B5B5B5B5B5B5B5B17CFFFFFFFFFFFFFFFFF7793F9F9F9F9F9F9F9F9F9F9",
      INIT_0E => X"44EE7775ECAC7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3711FFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFF225B5B5B5B5B5B5B5BACACFFFFFFFFFFFFFFFFFFFFFF667B7B7B7B7B15",
      INIT_10 => X"B7B7B7B7B7B7B744FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B1522FFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFF00B7B7B7B7B7B7B7B7B7B7B7B7B79777AA0075B7B7B7B7B7B7",
      INIT_12 => X"F9F9F9F9F9F9F9F9F9F9F9F9F944FFFFFFFFFFFFFFFF99685B5B5B5B5B3933FF",
      INIT_13 => X"5B5B17CFFFFFFFFFFFFFFFFF7793F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_14 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BCCFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B",
      INIT_15 => X"5B5B5B5BACACFFFFFFFFFFFFFFFFFFFFFF667B7B7B7B7B7BD011880000597B7B",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B1522FFFFFFFFFFFF225B5B5B5B",
      INIT_17 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B76422ECB7B7B7B7B7B7B7B7B7B7B7B7B7B744",
      INIT_18 => X"F9F9F9F9F922FFFFFFFFFFFFFFFFBB685B5B5B5B5B3933FFFFFFFFFFFFFFFF00",
      INIT_19 => X"FFFFFFFF992EF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_1A => X"7B7B7B7B7B7B7BAAFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B17CFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFF447B7B7B7B7B7B5922EE467B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_1C => X"FFFF225B5B5B5B5B5B5B5B1522FFFFFFFFFFFF225B5B5B5B5B5B5B5BACACFFFF",
      INIT_1D => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7752277FFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFBB685B5B5B5B5B3933FFFFFFFFFFFFFF9900B7B7B7B7B7B7B7B7",
      INIT_1F => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F922FFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFDD445B5B5B5B5B5B5B5B17CFFFFFFFFFFFFFFFFF992EF9F9",
      INIT_21 => X"FF227B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B88",
      INIT_22 => X"5B5B5B1522FFFFFFFFFFFF225B5B5B5B5B5B5B5B8CACFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"B7B7B7B7B7B7B7B7B7B7B7B7B744AAFF00FFFFFFFFFFFFFFFFFF225B5B5B5B5B",
      INIT_24 => X"5B5B5B5B5B5B11FFFFFFFFFFFFFF00550075B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_25 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F922FFFFFFFFFFFFFFFFBB68",
      INIT_26 => X"DD445B5B5B5B5B5B5B5B37EFFFFFFFFFFFFFFFFF99CAF9F9F9F9F9F9F9F9F9F9",
      INIT_27 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B66FFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFF225B5B5B5B5B5B5B5B8AACFFFFFFFFFFFFFFFFFFFFFF007B7B7B7B7B7B",
      INIT_29 => X"B7B7B7B77533CC00DDFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF522FFFFFF",
      INIT_2A => X"FFFFFFFFFFFFBB00DD44B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_2B => X"F9F9F9F9F9F9F9F92222F9F9F900FFFFFFFFFFFFFFFFBB685B5B5B5B5B5B11FF",
      INIT_2C => X"5B5B37EFFFFFFFFFFFFFFFFF99CAD7A8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_2D => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B44FFFFFFFFFFFFFFFFDD445B5B5B5B5B5B",
      INIT_2E => X"5B5B5B5B8AACFFFFFFFFFFFFFFFFFFFFFF027B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_2F => X"DDFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF522FFFFFFFFFFFF225B5B5B5B",
      INIT_30 => X"4466B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7CC97CA",
      INIT_31 => X"8855D7F9F900FFFFFFFFFFFFFFFFBB685B5B5B5B5B5B11FFFFFFFFFFFFFFFF00",
      INIT_32 => X"FFFFFFFF998622DDECF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_33 => X"7B7B7B7B7B7B7B44FFFFFFFFFFFFFFFFDD445B5B5B5B5B5B5B5B37F1FFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFF00247B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_35 => X"FFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B8AACFFFF",
      INIT_36 => X"9797B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B70EDDFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFDD685B5B5B5B5B5B11FFFFFFFFFFFFFFFF00B7B7B7B7B7B7B797",
      INIT_38 => X"71F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9A6FF00F9F900FFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFDD225B5B5B5B5B5B5B5B37F1FFFFFFFFFFFFFFFF99860011",
      INIT_3A => X"FF467B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B00887B7B7B7B7B22",
      INIT_3B => X"5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B8AACFFFFFFFFFFFFFFFFFF22",
      INIT_3C => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B70EDDFFFFFFFFFFFFFFFFFF225B5B5B5B5B",
      INIT_3D => X"5B5B5B5B5B5B11FFFFFFFFFFFFFFFF22B7B7B7B7B797AC689D9DEEB7B7B7B7B7",
      INIT_3E => X"F9D7D7D70C0C2E0C0CD7F9F9F9F9F9F9F92200F9F900FFFFFFFFFFFFFFFFDD68",
      INIT_3F => X"DD225B5B5B5B5B5B5B5B37F1FFFFFFFFFFFFFFFFBB446666F9F9F9F9F9F9F9F9",
      INIT_40 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B8ABB227B7B7B7B7B22FFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFF225B5B5B5B5B5B5B5B8AACFFFFFFFFFFFFFFFFFFFFAA8A7B7B7B7B7B7B",
      INIT_42 => X"B7B7B7B7B7B7B7CADDFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF322FFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFF22B7B7B7B7B7579D79F177AC35B77530EEEECCCACA0EB7B7B7",
      INIT_44 => X"2EB90E53F9F9F9F9F9F9F9F9F900FFFFFFFFFFFFFFFFDD685B5B5B5B5B5B11FF",
      INIT_45 => X"5B5B17F1FFFFFFFFFFFFFFFFDD22EC51F9F9F9F9F9F9F9510C755331DB75310E",
      INIT_46 => X"7B7B7B7B7B7B7B00AA377B7B7B7B7B00FFFFFFFFFFFFFFFFDD225B5B5B5B5B5B",
      INIT_47 => X"5B5B5B5B8AACFFFFFFFFFFFFFFFFFFFFFFCE7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_48 => X"DDFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B",
      INIT_49 => X"B7B7B7B78AF1D7EEAAF9139DAAECEC117599B953ECEEB9B7B7B7B7B7B7B7B7CA",
      INIT_4A => X"F9F9F9F9F900FFFFFFFFFFFFFFFFDD685B5B5B5B5B5BEEFFFFFFFFFFFFFFFF22",
      INIT_4B => X"FFFFFFFFDD20F9F9F9F9F9F9F90C93FBB75395FDFDFDFDFDFDD90E750EFBF9F9",
      INIT_4C => X"F27B7B7B7B7B7B00FFFFFFFFFFFFFFFFDD225B5B5B5B5B5B5B5B1733FFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFDD137B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B35",
      INIT_4E => X"FFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B8AACFFFF",
      INIT_4F => X"F9F9CC9DEEDBDBDBDBDBDBDBBBEEECB9B9B7B7B7B7B7B7CADDFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFF685B5B5B5B5B5BEEFFFFFFFFFFFFFFFF44B7B7B7B7AA9931F9",
      INIT_51 => X"F9F9F9F90CFBFDFD7597FDFDFDFDFDFDFDFDFDB90E0EFBF9F9F9F9F9F922FFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFDD225B5B5B5B5B5B5B5B1733FFFFFFFFFFFFFFFFDD00F9F9",
      INIT_53 => X"99157B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B00",
      INIT_54 => X"5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5BACACFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"DBDBDBDBDBDB53ECB9B9B7B7B7B7B786FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B",
      INIT_56 => X"5B5B5B5B5B5BEEFFFFFFFFFFFFFFFF44B7B7B7B7CC9DB7ECF9F9379D99DBDBDB",
      INIT_57 => X"97FDFDFDFDFDFDFDFDFDFDFDFB0E0CF9F9F9F9F9F922FFFFFFFFFFFFFFFFFF68",
      INIT_58 => X"DD225B5B5B5B5B5B5B5B1733FFFFFFFFFFFFFFFFFF00F9F9F9F9F90C75FDFD75",
      INIT_59 => X"13597B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B00FFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFF225B5B5B5B5B5B5B5BACACFFFFFFFFFFFFFFFFFFFF33357B7B7B5913F2",
      INIT_5B => X"ECBBB7B7B7B7B786FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF322FFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFF4475B7B7B797799D9DACCE9DCEDBDBDBDBDBDBDBDBDBDBDB99",
      INIT_5D => X"FDFDFDFDFDFD0E0EF9F9F9F9F944FFFFFFFFFFFFFFFFFF685B5B5B5B5B5BEEFF",
      INIT_5E => X"5B5B1733FFFFFFFFFFFFFFFFFF00F9F9F9F9D70CFDFDD953FDFDFDFDFDFDFDFD",
      INIT_5F => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B22FFFFFFFFFFFFFFFFFF225B5B5B5B5B5B",
      INIT_60 => X"5B5B5B5BACACFFFFFFFFFFFFFFFFFFFF991559CEACACACCCACACAACE597B7B7B",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B",
      INIT_62 => X"53B7B7B7B7EE139D9D7BAABBDBDBDBDBDBDBDBDBDBDBDBDBBB0EDBB7B7B7B744",
      INIT_63 => X"B5F9F9F9F944FFFFFFFFFFFFFFFFFF685B5B5B5B5B5BEEFFFFFFFFFFFFFFFF66",
      INIT_64 => X"FFFFFFFFFF00F9F9F9F97175FDFB11FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0C",
      INIT_65 => X"7B7B7B7B7B7B7B22FFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B1533FFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFF68AC33DFDFDFDFDFDFBD35CEAC797B7B7B7B7B7B7B7B7B",
      INIT_67 => X"FFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5BAFACFFFF",
      INIT_68 => X"CC75DBDBDBDBDBDBDBDBDBDBDBDBDBDBDB5555B7B7B7B722FFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFF685B5B5B5B5B5BEEFFFFFFFFFFFFFFFFAA30B7B7B7B7EE7753",
      INIT_6A => X"F9F92EDBFD0EFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD952EF9F9F9F9AAFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B1533FFFFFFFFFFFFFFFFFF00F9F9",
      INIT_6C => X"9988DFDFDFDFDFDFDFDFDFDFDFBD11139D7B7B7B7B7B7B7B7B7B7B7B7B7B7B44",
      INIT_6D => X"5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5BAFACFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"DBDBDBDBDBDBDBDBDBBBECB9B7B7B700FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B",
      INIT_6F => X"5B5B5B5B5B5BEEFFFFFFFFFFFFFFFF550EB7B7B7B9ECDBDBDBDBDBDBDBDBDBDB",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0CF9F9F9B5AAFFFFFFFFFFFFFFFFFF68",
      INIT_71 => X"FF225B5B5B5B5B5B5B5B1577FFFFFFFFFFFFFFFFFF00F9F9F9F90CDB75D9FDFD",
      INIT_72 => X"DFDFDFDFDFDFDFBBAC9B7B7B7B7B7B7B7B7B7B7B7B7B7B88FFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFF225B5B5B5B5B5B5B5BD1ACFFFFFFFFFFFFFFFFFFFF9966DFDFDFDFDFDF",
      INIT_74 => X"DBDBEE10B7B7B700FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF322FFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFCAB7B7B7B9ECDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_76 => X"FDFDFDFDFDFDFDFD0CF9F9F951EEFFFFFFFFFFFFFFFFFF685B5B5B5B5B5BEEFF",
      INIT_77 => X"5B5B1577FFFFFFFFFFFFFFFFFF66B7F9F9F951DB53FDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"BDCE7B7B7B7B7B7B7B7B7B7B7B7B59EEFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B",
      INIT_79 => X"5B5B5B5BD18AFFFFFFFFFFFFFFFFFFFFFF0079DFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B",
      INIT_7B => X"00B7B7B7B9EEDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEEEEB7B7B700",
      INIT_7C => X"0CF9F9F9EC77FFFFFFFFFFFFFFFFFF685B5B5B5B5B5BEEFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFF2EF9F9F9930EFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7E => X"7B7B7B7B7B7BF099FFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B1577FFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFF88ACDFDFDFDFDFDFDFDFDFDFDFDFDFDF77597B7B7B7B7B",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INITP_00 => X"FFCEFFDFE7EFF3FFDFFFDFFDFFBFFFFDFFFFFFF7FEFDFF7FFFFFCEFFDFE7EFF3",
      INITP_01 => X"FFF7FEFFFFBDFFFFDDFFDFE7EFF3FFCFFFDFFDFFBFFFFDFFFFFFF7FEFFFF3FFF",
      INITP_02 => X"F7FFBFDFFEFFFFFFEFFEFFFF9DFFFFFDFFDFE7EFFBFFEFFFDFFBFFBFDFFEFFFF",
      INITP_03 => X"E7EFFBFFF3FFDFE7FFBFDFFF7FFFFFDFFEFFFFDFFFFFFBFFDFE7EFFBFFE7FFDF",
      INITP_04 => X"FFF57FFED7FFDFE7EFFBFFF9FFFE1FFFBFDFFF9FFFFFDFFEFFFFE8FFFF43FFDF",
      INITP_05 => X"FFDBFFF8FFFEFDFFFDD7F5DFFFDFE7EFFBFFF6FFBEBFFFBFDFFFC7FFFF3FFEFD",
      INITP_06 => X"FBF83EFFFFBFDFFFF60FCDFFFFFDFFF33F1E27FFDFE7EFFBFFF58362BFFFBFDF",
      INITP_07 => X"FFFFFFE7EFFBFFFFFFFFFFFFBFEFFFCFFFF5FFFDFDFFFFE001FFFFDFE7EFFBFF",
      INITP_08 => X"FFF9FEFFFFFFFFFFFFBFE7EFFFFFFFFFFFFFFF7FEFFFFFFFFBFFFDFDFFFFFFFF",
      INITP_09 => X"FEFFF7FFFFFFFFFFFBFEFFFFFFFFFFFFBFE7EFFDFFFFFFFFFFFF7FEFFFFFFFFF",
      INITP_0A => X"EFFEFFFFFFFFFFFEFFF3FFFFFFFFFFF3FF7FFFFFFFFFFF7FE7EFFDFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFF9FFE7EFFE7FFFFFFFFFF9FFF9FFFFFFFFFFE7FFBFFFFFFFFFFEFFE7",
      INITP_0C => X"F80000307FFFF07000000387FFE7EFFF9FFFFFFFFFF3FFFC7FFFFFFFFF9FFFCF",
      INITP_0D => X"03FFFFFFFFFFFFFC00003FFFFFFFF801FFFFFFFFE7EFFFC0FFC0000E0FFFFF07",
      INITP_0E => X"FFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFC",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5BF38AFFFF",
      INIT_01 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEEECB7B7B722FFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFF685B5B5B5B5B5BEEFFFFFFFFFFFFFFFFFF22B7B7B7B90EDBDB",
      INIT_03 => X"F9F9F931FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750CF9F9F944FFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B1599FFFFFFFFFFFFFFFFFFFF00F9",
      INIT_05 => X"FFFF44BDDFDFDFDFDFDFDFDFDFDFDFDFDFDFAC7B7B7B7B7B7B7B7B7B7B7B46FF",
      INIT_06 => X"5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5BF38AFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"DBDBDBDBDBDBDBDBDBDBEECCB7B75388FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B",
      INIT_08 => X"5B5B5B5B5B5B11FFFFFFFFFFFFFFFFFFEECCB7B7B93355DBDBDBDBDBDBDBDBDB",
      INIT_09 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD312EF9F9F900FFFFFFFFFFFFFFFFFFFF68",
      INIT_0A => X"FF225B5B5B5B5B5B5B5B1599FFFFFFFFFFFFFFFFFFFF4473F9F9F90CFDFDFDFD",
      INIT_0B => X"DFDFDFDFDFDFDFDFDFDFAA7B7B7B7B7B7B7B7B7B7B7B66FFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFF225B5B5B5B5B5B5B5BF5AAFFFFFFFFFFFFFFFFFFFFFFFF00EEDFDFDFDF",
      INIT_0D => X"DBB9EC75B7B7CCDDFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF322FFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFF00B7B7B799EEDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_0F => X"FDFDFDFDFDFD0E95B5F9F9B588FFFFFFFFFFFFFFFFFFFF685B5B5B5B5B5B11FF",
      INIT_10 => X"5B5BF3DDFFFFFFFFFFFFFFFFFFFFFF22F9F9F95153FDFDFDFDFDFDFDFDFDFDFD",
      INIT_11 => X"DFDFCC7B7B7B7B7B7B7B7B7B7B46DDFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B",
      INIT_12 => X"5B5B5B5B15AAFFFFFFFFFFFFFFFFFFFFFFFF7744BDDFDFDFDFDFDFDFDFDFDFDF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B",
      INIT_14 => X"FFEEECB7B7B9EC10DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB3130B7B7B700FF",
      INIT_15 => X"F9F9F922FFFFFFFFFFFFFFFFFFFFFF8A5B5B5B5B5B5B11FFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFF8851F9F9F92E0EFDFDFDFDFDFDFDFDFDFDFDFDFDFDFB0EFB0E",
      INIT_17 => X"7B7B7B7BF055FFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5BF3DDFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFF88AABDDFDFDFDFDFDFDFDFDFDFDFDFF0597B7B7B7B",
      INIT_19 => X"FFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B3788FFFF",
      INIT_1A => X"33DBDBDBDBDBDBDBDBDBDBDBDBDBDBDB5531B7B7B7A833FFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFF8A5B5B5B5B5B5B11FFFFFFFFFFFFFFFFFFFFFF00B7B7B75575",
      INIT_1C => X"00B5F9F9F90E0E53FDFDFDFDFDFDFDFDFDFDFDB90EFB0CF9F9F9CA11FFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5BF3DDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFF22AADFDFDFDFDFDFDFDFDFDFDFDFAC7B7B7B7B7B7B7B7BD0AAFFFFFF",
      INIT_1F => X"5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B3988FFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"DBDBDBDBDBDBDB0EEC978600EC88FFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B",
      INIT_21 => X"5B5B5B5B5B5B33FFFFFFFFFFFFFFFFFFFFFFFF007566CAEE9731DBDBDBDBDBDB",
      INIT_22 => X"0E31FDFDFDFDFDFDFDFD75313151F9F9F92E44FFFFFFFFFFFFFFFFFFFFFFFF8A",
      INIT_23 => X"FF445B5B5B5B5B5B5B5BF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF00ECF9F9F9950E",
      INIT_24 => X"DFDFDFDFDFDFDFDFDF57157B7B7B7BAC68F32255FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFF225B5B5B5B5B5B5B5B5B88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008ADF",
      INIT_26 => X"759744FF22FFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5BF122FFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFEE97EC990E77DBDBDBDBDBDBDBDBDB5510EC",
      INIT_28 => X"530E319595F7F9F98666FFFFFFFFFFFFFFFFFFFFFFFFDDAC5B5B5B5B5B5BEEFF",
      INIT_29 => X"5B5BF3DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA0020D7F9FB97310E5375959575",
      INIT_2A => X"33CC7B7B7B7B3744FF66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B",
      INIT_2B => X"5B5B5B5B5B66FFFFFFFFFFFFFFFFFFFFFFFFFFFF22FF772211BDBDBDBDDFDFDF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5BF122FFFFFFFFFFFF225B5B5B5B",
      INIT_2D => X"FFFFFFDD77FF000EB731EE11EC3399BBBBB97710EE10EC97B77500FF9955FFFF",
      INIT_2E => X"99FFFFFFFFFFFFFFFFFFFFFFFFFF77F35B5B5B5B5B5B66FFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFF22FF55002EB5F9F9F9B50C51510C93F9F90C11446422",
      INIT_30 => X"FF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5BF377FFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFF00BB00FF778800228AD03735AC7B37CE44441166",
      INIT_32 => X"FFFF225B5B5B5B5B5B5B5BD122FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B66FFFF",
      INIT_33 => X"22000E5375100E0EEEEEEE0E329775CA0066FF2222DDFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFF55175B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFFFFFFFFF6666BB11",
      INIT_35 => X"FF55FFDD44FFBBAA220022862E717171710C8600DDFFCCFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFF665B5B5B5B5B5B5B5BF333FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFEEFFFFFFFFFFFF55EEAA8888AA55FFFFFFFF003311FFFFFFFFFFFF",
      INIT_38 => X"5B5B5BD122FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"00000000004488FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF5B5B5B5B5B",
      INIT_3A => X"5B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAA66220000",
      INIT_3B => X"FFFFFFFFFFDD9977DDFFFFFF44FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A5B",
      INIT_3C => X"55AF5B5B5B5B5B5B5B5B1766FFFFFFFFFFFFFFFFFFFFFFFFFFFF66AAFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFF225B5B5B5B5B5B5B5B5B68FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55155B5B5B5B5B5B5B5BD122FFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF465B5B5B5B5B5B5B6677",
      INIT_42 => X"5B5B5B22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA395B5B5B5B5B5B",
      INIT_44 => X"5B5B5B5B5B1513FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B5BD122FFFFFFFFFFFF225B5B5B5B",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEED15B5B5B5B5B5B5B5922FFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF465B5B5B5B5B5B5B5B5B5B2433FFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"558A5B5B5B5B5B5B5B5B5BD122FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B3B22FF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFF225B5B5B5B5B5B5B5B5B8877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFEE175B5B5B5B5B5B5B5B5B5B3722FFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"5B5B5BD122FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B4433FFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99445B5B5B5B5B5B5B",
      INIT_53 => X"5B5B5B5B5B5B5B7B44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44F35B5B",
      INIT_55 => X"5B5B5B5B5B5B5B5B5B5B5B5B4444FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF558A",
      INIT_57 => X"FFFFFF225B5B5B5B5B5B5B5B5B5B5B229BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF11225B5B5B5B5B5B5B5B5B5B5BF122FFFFFF",
      INIT_59 => X"5B22BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B448A5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5B => X"5B5B5B5B5B4444FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA445B5B5B5B5B5B5B5B5B",
      INIT_5D => X"5B5B5B5B5B5B5BF52233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFF9966685B5B5B5B5B5B5B5B5B5B5B5BF122FFFFFFFFFFFF225B5B5B5B",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFF774644155B5B5B5B5B5B5B5B5B5B5B5B5B5BCC6699FFFFFF",
      INIT_61 => X"AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFF3344D15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8A22",
      INIT_63 => X"37226699FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_65 => X"886666666666664444444444464666668888AACCCCEE333311EE8844D1395B5B",
      INIT_66 => X"AC375B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF38866AACC333311EECCAAAA",
      INIT_67 => X"3333111111EEEEEECCCCCCAAAAAAAAAAAAAAAAAAAAAACCCCCCEE1133EEAA4622",
      INIT_68 => X"AA44AAF35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B39D12222AACC113333",
      INIT_69 => X"33555555555533331111EEEECCCCAAAAAAAAAAAAAAAAAAAACCCCCCEE113311CC",
      INIT_6A => X"5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5BF3222266CCEE",
      INIT_6B => X"15151517171717171717171739393939395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B39171515F5F5F5F5F5F5F5F5F5F515",
      INIT_6D => X"F3F3F3F1F1F1F1D1D1D1D1D1F1D1D1F3F3F51517395B5B5B5B5B5B5B5B5B5B5B",
      INIT_6E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3939393917171717171515F5F5",
      INIT_6F => X"F5F5F5F5F5F515151515151717171717393939393939395B5B5B5B5B5B5B5B5B",
      INIT_70 => X"FFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B391717171717151515F5F5",
      INIT_71 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFF",
      INIT_72 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_73 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_74 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_75 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_76 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_77 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B",
      INIT_78 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_79 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7D => X"5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"E7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_01 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_02 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_03 => X"5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_04 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_05 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_06 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_07 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_08 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_09 => X"FFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFF",
      INIT_0B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_10 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B",
      INIT_11 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_12 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_13 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_14 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_15 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_16 => X"5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_17 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_18 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_19 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1C => X"5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_20 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_21 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_22 => X"FFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_23 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFF",
      INIT_24 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_25 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_26 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_27 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_28 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_29 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B",
      INIT_2A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2F => X"5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_30 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_31 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_32 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_33 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_34 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_35 => X"5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_36 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_37 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_38 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_39 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3B => X"FFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFF",
      INIT_3D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_40 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_41 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_42 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B",
      INIT_43 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_44 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_45 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_46 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_47 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_48 => X"5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_49 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4E => X"5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_50 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_51 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_52 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_53 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_54 => X"FFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_55 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFF",
      INIT_56 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_57 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_58 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_59 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF522FFFFFFFFFFFF225B5B5B5B",
      INIT_5C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_60 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_61 => X"5B5B5B5B5B5B5B5B5B5B5BF522FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_62 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_63 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_64 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_65 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_66 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_67 => X"5B5B5BF522FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_68 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_69 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6D => X"FFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1522FFFFFF",
      INIT_6F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_70 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_71 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_72 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_73 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_74 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1522FFFFFFFFFFFF225B5B5B5B",
      INIT_75 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_76 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_77 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_78 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_79 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7A => X"5B5B5B5B5B5B5B5B5B5B5B1522FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
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
entity BRAM_ui_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_ui_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end BRAM_ui_blk_mem_gen_prim_width;

architecture STRUCTURE of BRAM_ui_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.BRAM_ui_blk_mem_gen_prim_wrapper_init
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized10\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized11\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized12\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized13\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized4\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized5\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized6\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized7\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized8\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized9\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity BRAM_ui_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_ui_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end BRAM_ui_blk_mem_gen_generic_cstr;

architecture STRUCTURE of BRAM_ui_blk_mem_gen_generic_cstr is
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
\bindec_a.bindec_inst_a\: entity work.BRAM_ui_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(8 downto 3) => ena_array(9 downto 4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.BRAM_ui_blk_mem_gen_mux
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
\ramloop[0].ram.r\: entity work.BRAM_ui_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[10].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(5),
      p_19_out(8 downto 0) => p_19_out(8 downto 0)
    );
\ramloop[11].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(6),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
\ramloop[12].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(7),
      p_11_out(8 downto 0) => p_11_out(8 downto 0)
    );
\ramloop[13].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(8),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
\ramloop[14].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(9),
      p_3_out(8 downto 0) => p_3_out(8 downto 0)
    );
\ramloop[1].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ => \ram_ena_inferred__0/i__n_0\,
      DOADO(0) => \ramloop[1].ram.r_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[3].ram.r_n_1\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[5].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0)
    );
\ramloop[6].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(1),
      p_35_out(8 downto 0) => p_35_out(8 downto 0)
    );
\ramloop[7].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2),
      p_31_out(8 downto 0) => p_31_out(8 downto 0)
    );
\ramloop[8].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena,
      p_27_out(8 downto 0) => p_27_out(8 downto 0)
    );
\ramloop[9].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized8\
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
entity BRAM_ui_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_ui_blk_mem_gen_top : entity is "blk_mem_gen_top";
end BRAM_ui_blk_mem_gen_top;

architecture STRUCTURE of BRAM_ui_blk_mem_gen_top is
begin
\valid.cstr\: entity work.BRAM_ui_blk_mem_gen_generic_cstr
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
entity BRAM_ui_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_ui_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end BRAM_ui_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of BRAM_ui_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.BRAM_ui_blk_mem_gen_top
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
entity BRAM_ui_blk_mem_gen_v8_4_2 is
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
  attribute C_ADDRA_WIDTH of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "13";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     8.217811 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "BRAM_ui.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "BRAM_ui.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 40000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 40000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 40000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 40000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "yes";
end BRAM_ui_blk_mem_gen_v8_4_2;

architecture STRUCTURE of BRAM_ui_blk_mem_gen_v8_4_2 is
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
inst_blk_mem_gen: entity work.BRAM_ui_blk_mem_gen_v8_4_2_synth
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
entity BRAM_ui is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BRAM_ui : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM_ui : entity is "BRAM_ui,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BRAM_ui : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of BRAM_ui : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end BRAM_ui;

architecture STRUCTURE of BRAM_ui is
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
  attribute C_INIT_FILE of U0 : label is "BRAM_ui.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "BRAM_ui.mif";
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
U0: entity work.BRAM_ui_blk_mem_gen_v8_4_2
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
