-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Oct  7 19:43:58 2024
-- Host        : WIN-H8ULN2I4VKL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_sim_netlist.vhdl
-- Design      : BRAM
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"FFFFFFFFFFFFFFF97BFFFFFFFFFFFFFFFE0000FDFC72001E3FFFFF3FFFFFFFFF",
      INIT_01 => X"F83F2E003FFFFFFFFFFFFFFFFF78FFFFFFFFFFFFFFFFFFFFF87FFD65E1EFFFFF",
      INIT_02 => X"FFFFFFF07F7FC1F00141FFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFCFE00F80",
      INIT_03 => X"407878FFFFFFFFFFFF00FFFE003F852F9EFFFFFFFFFFFFFFFFB81FFCFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFF0483F3FFFFFFFFFFDE03C0FE2005381C37FFFFFFFFFFFFFFF8",
      INIT_05 => X"0FBE05DDBC6F9FFFFFFFFFFE0000000800FFFFFFFFFFFC7C07004006246C7EFF",
      INIT_06 => X"FFFFF80D0F37FC499F013947FE9FFFFFFDFFF1C000C01F00FFFFFFF000180040",
      INIT_07 => X"0F7E1E001FFFFD7FFFE1803E3FC37C5AE4EF85FF37FFFF963F807D43FFE000FF",
      INIT_08 => X"033A2CBFF865F1FC01FF03E67FFE000003E00008E6406629B5CDFFC6FFFFF9C0",
      INIT_09 => X"C007DF2966F00400D57D2044600601F01800FFFFFE7FCDF80FF06725BFE74006",
      INIT_0A => X"7FFF01FBA2000FFFFBAFFF4000000010088217451C00007FFFFFFF0018001E00",
      INIT_0B => X"AA9FC9F903FFFFFFFF68001F80003FFFFBFC1B0000000804FC072001E00007FE",
      INIT_0C => X"F00000000000256A24B867FFFFFFFFFF07E0CC001FFFFF7FF49C0000000000CF",
      INIT_0D => X"007FFFFFFFFFB8E00000000006138D9C2003FFFFFFFFFFF17FC0FFFFFFFFFFE7",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFD4000000000005F06077FFFFFFFFFFFFF003F",
      INIT_0F => X"00589550809FFFFFFFFFFFFF3FFFFFFFFFFFFEFE068000000000008EE0BDFFFF",
      INIT_10 => X"FFFD7C2000000000603BF7BDFFFFFFFFFFFFFF0FFFFFFFFFFFFFFECA00000000",
      INIT_11 => X"FCFFFFFFFFFEFFFF27200000800000208185FDFFFFFFFFFFFFE0FFFFFFFFFFFF",
      INIT_12 => X"BFFFFFFFFFFE1000FFFFFFFFFFFFF809600000800000980204F9FFFFFFFFFFA0",
      INIT_13 => X"00C000005E3D02BFFFFFFFFF1E01FFFFFFFFFFF3CFFC29C00000C000007E2180",
      INIT_14 => X"FFFFB2468D200000C000003F06875DFFFFFFFFF09DF7FFFFFFFFFF7CFF5B8000",
      INIT_15 => X"1FE0D9F3FFFFFF8611F80297000000E000003FC000F1FFC1300FF03000FFFFFF",
      INIT_16 => X"1F8003BD80FF801805E100FFFFFFE01AF38300000000C000007F4000B6FFFC3C",
      INIT_17 => X"F8C00000E3C80007CC80628183C00003E602FFF807FE0C5FDFA5E00000C80000",
      INIT_18 => X"FF8003F9050E189500000070F00004A0C77F000F01F8001FFFFFF807FE0EE188",
      INIT_19 => X"147C7FD83FFFFF000002787BF38027E0100070180003F0405CF87403F00FFFFF",
      INIT_1A => X"71680001E800281C00F07FFFFFFF22FE048BFF2609C3E06000703800007E0019",
      INIT_1B => X"FFD718DC0080003DE00002F28013080BFF9FFFFFFFFA67F8000F45048FE29000",
      INIT_1C => X"FFE5FFFFE7FFFFFFFDDF180000003F300000558036064FFFFFFFFFFF020001DF",
      INIT_1D => X"28202F0385FFFFFFFFFF00007FFFFFF04E0000000019800008538022063FFFFF",
      INIT_1E => X"000F05000000001D581D00E3FCFFFFFFFF3FFFFFFFFFF76C24000F0304500000",
      INIT_1F => X"FFFFFFFFE6B0400000690000000007E829207ECFFFFFFFFF06FFFFFFFFF52964",
      INIT_20 => X"C7FFFFFF8000FFFFFFFFFFCCF08000001E0600000003C81F2118F7FFFE7FFFFF",
      INIT_21 => X"E8000081B32DDBFEFFFFFFFCF8FFFFFFFFFFED208000001C0604000003FA0CCB",
      INIT_22 => X"4C000000008380F8000100A6035DF318FFBC0000FFFFFFFFFFBC008000002203",
      INIT_23 => X"03FCFFFFFFFFE280000000300180F800010020FEFDFB778002FFE0FFFFFFFFF0",
      INIT_24 => X"25EBBBF50401E00007FFFFFFFFFE900000003000007800010062E2FFA6BFE472",
      INIT_25 => X"3005A03F00010C4767258497E7C0018FFFF8EF8073E00000003001403A00010C",
      INIT_26 => X"8C7C02A800000000306003E0000001B93905E2003C0000FFFF8001F9C0000000",
      INIT_27 => X"CB7F83FFFFFC03C00FFD1000000000910000200000037AFD3C51C0FF87FFF007",
      INIT_28 => X"060000069B78EA398001FFFFEFF87F8FF7300000000012000000000003380410",
      INIT_29 => X"8000200000000000010006BE3B1D7FDFFFFFFF0000000E036000000000980000",
      INIT_2A => X"FF3001F067B2809000200000000000010006845A92047FFFFFFF001FFE39EFC0",
      INIT_2B => X"01E935FF3FFFFFFF1008C3204D00900020000000000001000280EDF7F87FFFFF",
      INIT_2C => X"000000000100033C5C5C061FFFFFFFFE003D2E88009000000000000000010003",
      INIT_2D => X"FFD0001800830150000001010BAC00DAD3DFFFFFFFFF1007BE3A490090000000",
      INIT_2E => X"F7FFFFFF7FFFFFFFA000380083010000000801275019BDE1FF9FFFFFFFFFFFFF",
      INIT_2F => X"01BB8416038CFFFFFFFFFF007FFFFFEA0038008201C000000A01A5F00C5E28FF",
      INIT_30 => X"000007880000038028A347982A8027E6A203FFFFFFFEE4003E0082011000000A",
      INIT_31 => X"FFFFFFFF03100E000003400000024088FF061994FFE9B51E7FFFFFFFFC0A101E",
      INIT_32 => X"FF07B0A83C9600FFFFFFF50410000002031000000380EFBD87E63BC7C816803F",
      INIT_33 => X"000004700B0F6FF9419EC818D43CFFFFFFFF2000000002006C00000180019427",
      INIT_34 => X"600800000000CC000006E0000047F8781C90080FFCFFFFFFFF6400000002008E",
      INIT_35 => X"20048FFFFF7071C40800000000520000057000000FFC0D6370001630FFFFE0F9",
      INIT_36 => X"F0780FFF01CC0060003FD03FC3007E0000000080FE030002C0001807FE04BD30",
      INIT_37 => X"80107F828207000008046E7B3960C001DF0FE0DF04AA000000000030058006C0",
      INIT_38 => X"003C16900000008181BD87414710000814FE653F244001A7FE17FE1AA8000000",
      INIT_39 => X"022800B08004F0E0E3F800000000895256018186100008101FF2EA0078003700",
      INIT_3A => X"601E90000010034D120016800E007780040000000088FE5484C15C9000081800",
      INIT_3B => X"00000010000E887544B22020000000500DEE2000E0500019F000000089997E04",
      INIT_3C => X"A000B0007FF9400000001100032B9E1E20E0200000009001912000FF9FFFFA80",
      INIT_3D => X"A0001E0C580C919E00FE7FFFED5000000010400DDBE6D2911800000005F400AD",
      INIT_3E => X"8530185383A308C0000013DE39ABA000FFFFFFFFA00000001180CD6794007DE2",
      INIT_3F => X"FFFFF00000000A0D70EF037ED9BFE000001A786D1F0000FFFFFFFFB000000000",
      INIT_40 => X"7FC62D8000FFFFFFFFD0000000085FB17FC0029F47E000000EFFF1DA8000FFFF",
      INIT_41 => X"FFFFF28003000187CB2B0000FFFFFFDFA000000005451C178C01BD0D4000000F",
      INIT_42 => X"0000034FC18003FFB7BE00030008650501A000FFFFFFFA9000008007CCA7AE1F",
      INIT_43 => X"00FFFFFF006E000000000F0F0FFFFF825F000000002980DC0000FFFFFF52A100",
      INIT_44 => X"006000330245E000FFF80016EA400000026205861FFFD63C000060007BA0D1C0",
      INIT_45 => X"FFBFFFFEF52000000000F7B02BA000FFF80F0EE6800000009E80FFFFFFB8E680",
      INIT_46 => X"600F000280006FFFDFFFFFEEBC0000200008E029E000F800000C0300028000BF",
      INIT_47 => X"E00480000007F381EA000280007FFFFFFFFFF07000002000016014C0000C0838",
      INIT_48 => X"078000080040370812200000F8401E160002C0011FFFFFDBFDF3E00001E00002",
      INIT_49 => X"000003F01FF781F6F000000050F9E0122000FFF1C3FEE00104800053FB1C007E",
      INIT_4A => X"00800F7DD8000600010FFFF82399E90000000001FFA0012000C3E2123FB80006",
      INIT_4B => X"003F3FC0006000C7FFFC8280180000006EAFFF030B8DD00000001E6FC0002000",
      INIT_4C => X"0038E7AD100019A05FFFD0000000007FFFFFE0B8000000BEEA01E3F80D700000",
      INIT_4D => X"FF8E000001D6BC7E607FC3DC8023003FFFE0000000FFFFFFFFFF000000017E4F",
      INIT_4E => X"000008FFFFFFFFF80C000002F13E18D83FFFD08032011FFFE0000008FFFFFFFF",
      INIT_4F => X"FC001248FFFFF8400000FFFFFFFFFBD0078003214E1FDB3E681800004C1FFFE8",
      INIT_50 => X"003F8187FC67FFF9001ED4C7FFA8400000FFFFFFFEFF85000000DF80000C1F03",
      INIT_51 => X"FFFF003434800001B10F07FFFFFFFB0017CED8BE40C00000FFFFFF61FF338000",
      INIT_52 => X"67F1C0000000FFFFFFF80FDB00200020FF80001FFFE78004E4E83FA0400000FF",
      INIT_53 => X"FFFFFF8000002A060020000000FFFFFFFFEC8E800000B441BFC01FFFF38035A9",
      INIT_54 => X"7309E0600BCDFFFFE7FFE00004017F43A0000000F818004000850620600A03FF",
      INIT_55 => X"000007F03EC01F4A0D402000FFFFFFFFFC00000298898180000000FF07FFFF3F",
      INIT_56 => X"0033B673FF90C000003FE081FE031B15F12002BFFFFFFFFD400015A3FF000000",
      INIT_57 => X"001B78001813880433DFE0002040000081E1FCFFFE3FFE11E0003FFFFC180B88",
      INIT_58 => X"01C7FFFFFFABA0000BFB1F9361400402F90FFFF80000000000FC000007FC11E0",
      INIT_59 => X"FFEC000000F03FC07FFFFFFEA0600001C0020240E00418E81FFFEC00000019F6",
      INIT_5A => X"8E404004C37FFFFFF8400000F3FE007FFFFFFEB1A0000183C10E4028840B400F",
      INIT_5B => X"FFCE400600518081002004093FFFFFEE400000001FFFFFFFFFFF590604002ADC",
      INIT_5C => X"00FFFFFFFFFFFFFFF4800400171F3F2063007BFFFFFFFF800000001BFFFFFFFF",
      INIT_5D => X"E17FA9FFFF040000FFFFFFFFFFFFFF9A2002003A470A20C2006FFFFFFFFE4000",
      INIT_5E => X"0063CE4E185180D07F013FFF840000FFFFFFFFFFFFFF0C50060071C133111C81",
      INIT_5F => X"FFF8000077780110163881025801927F8003EEA00000FFFFFFFFFFFDE00F6018",
      INIT_60 => X"D0200000FFFFFFFFFF31FFE558074A0FE568071F004B3FC0C4D0700000FFFFFF",
      INIT_61 => X"2C79803C07100C30040000FFFFFFFC000203CDD404380990D957FD891C805041",
      INIT_62 => X"6C3A03BF6FDC4E2D788900134000000C0000FFFFFC000E350ABEBC01D89523C4",
      INIT_63 => X"FF83F8083DD8EFFF8D213E49867E4D200100104000C00C0000FFF83F800DE29A",
      INIT_64 => X"000CC080600000C080F3C1F10FDFC0A1302F78D65D1F961A001F0001C8000000",
      INIT_65 => X"D4757C8FCC260000094000480000000001E000727C7FE20DDF642B5D00E44604",
      INIT_66 => X"079099FFFE189AE569F9E0CC402000074000000000CF8C1C3003D8385FBA19EF",
      INIT_67 => X"980000007FC16C06002D7FFF01F1E7FE9BEFCC1C00001A000000000030FFC044",
      INIT_68 => X"E7801800048020880000F00006000000007FFF37F153F74F180AA808002E8020",
      INIT_69 => X"FF3EFE0233FFDFFA501800090020E80000C180C2E00400005FFF34F81778FFFA",
      INIT_6A => X"FFFF200000000B7FB7DFBAC314339D181801101020F000000E01FF0000000037",
      INIT_6B => X"06000000000006FFFFA010000003C096877804C28330A808013070208000000B",
      INIT_6C => X"2D0F690B0018007E0000000000FFFFFE00000000003530D081094562C7001800",
      INIT_6D => X"0000200780012C9B039C58601800460000000000FFFFFF20000000001D107457",
      INIT_6E => X"0000FFFFFF600300005E800071B0FB6A321CC01800030000000000FFFFFE2003",
      INIT_6F => X"1B1800300004600000FFFFF90001C001A800004382DE2F2652811000A00004E4",
      INIT_70 => X"00A5182E038D0EDD0020300000000000FFFFFC0001C001980000CBCBE7E8C049",
      INIT_71 => X"C8000000002C00007C1D8DE6070DF00021600000000000FFFFC4000000004000",
      INIT_72 => X"0000000000FFFFF400030005340006521488F3E314E00021F00000E80000FFFF",
      INIT_73 => X"8C3E94A60020000000030000E00028000000021608D8B2CD0033DF9B42202000",
      INIT_74 => X"099A390828AD9A79B0DC8040200000000000000018300000000EF0390A2391C8",
      INIT_75 => X"00F0064020000C0489B0F0C905E19FEF4F2B8020000000022000060740000000",
      INIT_76 => X"80000000002940008FD00400000000176FDA43526A007EAC56800000000028E0",
      INIT_77 => X"80D7D0713C307480000000002BC000606804000000001116AA81FF76D8FFD668",
      INIT_78 => X"000000400115F6816C001E43660880000000002BC000FEE004000000001EA7F2",
      INIT_79 => X"0023C00031820400000060200CE281A9AFE17C6280800000000021C000B98004",
      INIT_7A => X"E8DEC4000000000022C000668000000000000138290DF53EFC28D6C200000000",
      INIT_7B => X"001E8D82FBDFD2A73850000000000003E0000200000000000001A5090D024003",
      INIT_7C => X"FC000000000004000CFD4F79552C7FA0408000000000008000D6000000000004",
      INIT_7D => X"0000000023A000FC00001003F00000114E91D5C0FE00A8500000000000228000",
      INIT_7E => X"78570044C0860000000000200000FA00001001000000005200082CBFFFF8C000",
      INIT_7F => X"080000000028CE1346EFFFFEDE0400000000218000FE0000100000000012BAE3",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"028007FA000000080780000017507FFFFFFFCA758400000000024001FE000010",
      INIT_01 => X"04490400000000020001FC00000008078000000C3064FC81FFC1C90400000000",
      INIT_02 => X"0000A1FDBFF78137390400000000036000F0000000000000000002B577BFFFFF",
      INIT_03 => X"88000000000000000018FFBFFFFF8F59040000000003A0E00808000008000000",
      INIT_04 => X"000000024034C6000000000078000000673F84A26DB70000E000000002C02416",
      INIT_05 => X"6AF1AE78E00040000000034031FC8000000E0000000000A097FB3317DF800000",
      INIT_06 => X"400000003008359E467FB0E00120000000036039860000009F80000000008986",
      INIT_07 => X"0008F19000008100000000100001E4889CC16000EC000000001008BB000000E0",
      INIT_08 => X"F00318000000000000FF1000009C1000000000380163F74E2820026400000000",
      INIT_09 => X"00080009F43E00000514000000000001043000009FD0000000000B459D5E6081",
      INIT_0A => X"0000170000000060FA00023D75013004340000000010010FD0000011B0080000",
      INIT_0B => X"0000000003FFE0013E4A0000000000404DB01CB9E8200028000000000004D810",
      INIT_0C => X"3F0220400008000000001002FFE0311FF000000000006018E01B23F000000000",
      INIT_0D => X"780000000000D03B476810022C000000001002FFE01B3E7F0000000000000C70",
      INIT_0E => X"01FFFE7018000000000000001E5021114EC00020000000000001FFE014603F00",
      INIT_0F => X"0020000000000001FFF8A010000000000000001AC0771312E000200000000000",
      INIT_10 => X"0E00803790AB000000000000000000FFF5C0000000000000000605B03F105380",
      INIT_11 => X"020000000000000F08E00A90CA800000000000000000FF8C0000000000000000",
      INIT_12 => X"0000000487F980000800000000000000C000005C000000000000000004FF4420",
      INIT_13 => X"962600000000000000000043E0000008000000000100004001041A0000000000",
      INIT_14 => X"000004E0814027AD60800000000000000000280580000000000000020080401C",
      INIT_15 => X"0F8430002000000000080000D301DE0C000000000000000000C6180000200000",
      INIT_16 => X"000000000000007FFC03F0001000000004000046000000000000000000000000",
      INIT_17 => X"03146000048000000000000000000014007C3710000000040002680000048000",
      INIT_18 => X"030000000000040130600000804000000000000000F0180F9E2B100000000500",
      INIT_19 => X"000000FFF013FC460000000000000198094003D44020000000000000002022CC",
      INIT_1A => X"080C00200000000000007FF00DFC3400000000000001C40D600F110020000000",
      INIT_1B => X"00000080D00800F03F4020000000000000FFF02FFD3400000000000080181C00",
      INIT_1C => X"000000000000000000000000000000000000000000000000FFC83FF93B000000",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFC011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8002601FFFFFFF",
      INIT_02 => X"FFFFFFFF8080000FFFCFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFF07F",
      INIT_03 => X"FF8007FFFFFFFFFFFFFFFFE1FFC002D7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFC001FDFFF93DC36FFFFFFFFFFFFFFFF",
      INIT_05 => X"F001FB657CF3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FF857AF9FFF",
      INIT_06 => X"FFFFFFF100C803FE7FFB9DFFFE9FFFFFF1FFFFFF803FE0FFFFFFFFFFFFFFFFFF",
      INIT_07 => X"F081FFFFFFFFFFFFFFFFFFC0003F0387F7EFFFFF7FFFFFFDFFFFFFFC001FFFFF",
      INIT_08 => X"FFFFE9FFFF9DFE03FE00FFFFFFFFFFFFFC1FFFF7F9A1530FF9FFFFC7FFFFE43F",
      INIT_09 => X"FFFFE4DEB57FFFFFFE177FFFC5FFFE0FFFFFFFFFFFFFF007F00FFFF7FFEFBFFF",
      INIT_0A => X"FFFFFE005FFFFFFFFFEFFECBFFFFFFFFFFB8E84703FFFFFFFFFFFFFFFFFFE1FF",
      INIT_0B => X"455E3FFFFFFFFFFFFF97FFE07FFFFFFFFFFC1FFFFFFFFFFFFFF083FE1FFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFB6F8207FFFFFFFFFFFFF81FFFFFFFFFFF7FF6FFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFA9FFFFFFFFFFFFDC2E61FFFFFFFFFFFFFF0E803FFFFFFFFFFFF4",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFCDFFBFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFF1AF7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37FFFFFFFFFFFFE61FBFFFFF",
      INIT_10 => X"FFF95FDFFFFFFFFFF7FFB7BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFDF3FFFFFFFFFFFF77CFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE87FFFFFFFFFFFBBFEFEBFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFC3FFBDFFFFFFFFE1FE00FFFFFFFFFFFFFFCAFFFFFFFFFFFFDFDF7F",
      INIT_14 => X"FFF7FFF805FFFFFFFFFFFFFFFAFFFFFFFFFFFFFFE208FFFFFFFFFFFF00ADFFFF",
      INIT_15 => X"E00027FFFFFFFFFFF207FF97FFFFFFFFFFFFFFFFFFFDFFFFFFF00FFFFFFFFFFF",
      INIT_16 => X"FFFFFEC3FFFFFFE7FA00FFFFFFFFFFEC000323FFFFFFFFFFFFEFFFFFBCFFFFC3",
      INIT_17 => X"CFFFFFFFFFFFFFFFD3FE417E003FFFFFFFFFFFFFFFFFF4A037C7FFFFFFFFFFFF",
      INIT_18 => X"FFFFFC0101FFFAFFFFFFFFFFF7FFFFEFFF415FF00007FFFFFFFFFFF801F2FEFF",
      INIT_19 => X"EB83FFFFFFFFFFFFFFFFFF817FFAFFFFFFFFFFFBFFFC1FFFFDE7FFFC0FFFFFFF",
      INIT_1A => X"FF0FFFFF4BFFF1E1FF0FFFFFFFFFC281FB7FFFC9FBFBFFEFFFFFFBFFFE9FFFFA",
      INIT_1B => X"FF3FF67FFF7FFFFC0FFFFDBD7FCBF9FFFFFFFFFFFFFD8007FFFFE8F0FFFD7FFF",
      INIT_1C => X"FFFFFF001FFFFFFFFEF7FFFFFFFFF83FFFFFFAFFEBFDFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"F8FFC8FFEFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF9FFFFF7D3FFFAFF7FFFFF",
      INIT_1E => X"FFF0FDFFFFFFFFF45FEBFFFEFDFFFFFFFFFFFFFFFFFFFB6FFFFFF0FFFFAFFFFF",
      INIT_1F => X"FFFFFFFFF79FFFFFFF99FFFFFFFFF81FC6DFFFFFFFFFFFFFFFFFFFFFFFF78EFF",
      INIT_20 => X"F7FFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFE47CF7F98EFFFFFFFFFFF",
      INIT_21 => X"EFFFFF7F82D77B1FFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF0BF3FF",
      INIT_22 => X"F7FFFFFFFF7C7FFFFFFEFFE5EAFDE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFF",
      INIT_23 => X"FC00FFFFFFFFFC8FFFFFFFCFFE7FFFFFFEFFDFF23FFDFFFFFD001FFFFFFFFFFF",
      INIT_24 => X"E3E4C6023BFFFFFFFFFFFFFFFFFFBFFFFFFFCFFFFFFFFFFEFFAEB3BFFFBFFF8D",
      INIT_25 => X"CFFC3FFFFFFEF3B8E0780420003FFE7FFFFFFFFF8D3FFFFFFFCFFF7FFFFFFEF3",
      INIT_26 => X"FF83FFDFFFFFFFFFF07FFFFFFFFFFBF91005D5FFC3FFFFFFFFFFFE077FFFFFFF",
      INIT_27 => X"C8007FFFFFFFFC3FF003FFFFFFFFFF71FFFFFFFFFFFE9E8F38583FFFFFFFFFFF",
      INIT_28 => X"F9FFFFF9985206047FFFFFFFFFFF807009FFFFFFFFFFF3FFFFFFFFFFF922011A",
      INIT_29 => X"7FFFDFFFFFFFFFFFFEFFF9BC7C00FEFFFFFFFFFFFFFFF1FFFFFFFFFFFF7FFFFF",
      INIT_2A => X"FFCFFE049FF0FF7FFFDFFFFFFFFFFFFEFFF984C57EFFFFFFFFFFFFE003FFFFFF",
      INIT_2B => X"C0F47EFF3FFFFFFFEFFFFEDFB1FF7FFFDFFFFFFFFFFFFEFFFD80F80C07FFFFFF",
      INIT_2C => X"FFFFFFFFFEFFFCFC7C24FFBFFFFFFF01FFFFA30FFF7FFFFFFFFFFFFFFFFEFFFC",
      INIT_2D => X"FFDFFFFFFF7CFEEFFFFFFEFEFBF3E077FAFFFFFFFFFFEFFFFDE6EFFF7FFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFF7CFE9FFFFFF7FEFB7FF82AF0FFFFFFFFFFFFFFFF",
      INIT_2F => X"FE7A7BEE0FCCFFFFFFFFFFFFFFFFFFFFFFFFFF7DFE1FFFFFF7FE6607FC1063FF",
      INIT_30 => X"FFFFF897FFFFFDFFEF7FBF985CFFEB2F7FFCFFFFFFFF5DFFFFFF7DFEAFFFFFF6",
      INIT_31 => X"FFFFFFFFF6EFFFFFFFFCDFFFFFFD7F7BFFFE18DEFFEE4BE180FFFFFFFFFFEFFF",
      INIT_32 => X"FF1E40B7C3C1FFFFFFFFFDEBEFFFFFFDFCFFFFFFFEFF103C3FFEA63817DDFFC0",
      INIT_33 => X"FFFFFEEFF0FF7FF91F7F4FFF5C03FFFFFFFFFBFFFFFFFDFFC7FFFFFF7FFFE43F",
      INIT_34 => X"93F7FFFFFFFF07FFFFFDDFFFFFFFF8033CBFFFF803FFFFFFF8D7FFFFFFFDFFCF",
      INIT_35 => X"FFFD7FFFFFFF83F7F7FFFFFFFF2FFFFFFE8FFFFFFFFC02D03FFFFBFFFFFFFF02",
      INIT_36 => X"0F87FFFF0201BFFFFEFFFFFFFFFF1DFFFFFFFFBF5FFDFFF9AFFFE7FFFE033A3F",
      INIT_37 => X"7F8F7E7DFDFEBFFFF7FFFE78017FDFFFDFF01F20074DFFFFFFFF3F4FFDFFFFFF",
      INIT_38 => X"FFC3E57FFFFFFF7F9EBFFFFF78EFFFF7EFFE6203DBF7FFFFFFE000169FFFFFFF",
      INIT_39 => X"FE0FFFD37FF5001FFFE7FFFFFFFF7683E6FFBFFBEFFFF7EFFFF013FFA7FFF3FF",
      INIT_3A => X"3FEFEFFFFFEFFCB3EDFF0B7FFFFF807FE7FFFFFFFF776BB87E3F6BEFFFF7E7FF",
      INIT_3B => X"FFFFFFEFFFFFAF7DFCED1FDFFFFFFFEFF3FFDFFF1FFFFFF7FFFFFFFF76E6E7FF",
      INIT_3C => X"7FFFFFFFFFFFDFFFFFFFEEFFFF9B9F1F7FDFDFFFFFFFFFFE087FFF007FFFEEFF",
      INIT_3D => X"1FFFE1FCFBFDB521FFFFFFFFFEBFFFFFFFEF3FFFAC14845F9F3FFFFFFDE3FDA5",
      INIT_3E => X"7FAE07D386FC4F3FFFFFE9FFF87ADFFFFFFFFFFFEFFFFFFFEE3FF2E62C9E997D",
      INIT_3F => X"FFFFBFFFFFFFF5F6B810FFF9D7C71FFFFFE7FF28FEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"7FFE1F7FFFFFFFFFDFFFFFFFFFF7FAEF8000001B675FFFFFFFFFD03AFFFFFFFF",
      INIT_41 => X"FFC7EA7FFCFFFFF8371FBFFFFFFFFFDFFFFFFFFFFDEF08007FFFFF26FFFFFFF0",
      INIT_42 => X"FFFFFF400A7FFFFFF1FE7FFCFFF73BBB1FBFFFFFFFFFFFFFFFFF7FFCC1E301FF",
      INIT_43 => X"FFFFFFFFFFEEFFFFFFFD5C50FFFFFFA09FFFFFFFFF31BFC3BFFFFFFFFFFFFFFF",
      INIT_44 => X"FF9FFFE07DC39FFFFFFFFFE90EFFFFFFFF487FFFFFFFEBC3FFFF9FFFC41FCFBF",
      INIT_45 => X"FFFFFFFF03FBFFFFFFFFF82FE75FFFFFFFF06107FFFFFFFEEBFFFFFFFFF0FB7F",
      INIT_46 => X"9FF5FFFDFFFE7FFFFFFFFFF087FFFFDFFFF43FE7DFFFFFFFFFFBF7FFFDFFFEEF",
      INIT_47 => X"3FF0FFFFFFF8038007FFFDFFFFBFFFFFFFFFFF3FFFFFDFFFFC3FF2FFFFFFF007",
      INIT_48 => X"077FFFF7FFBFCFF7E95FFFFF07FFE1EBFFFDFFFFDFFFFFFC0003BFFFFE1FFFFF",
      INIT_49 => X"FFFFFFFFE00001F61FFFFFFFBFF7DFE9DFFF000E3FFFFFFEFBBFFFEFFFFFFF80",
      INIT_4A => X"FFFFFFFFFFFFF9FFFEFEBFFFC3FFFDFFFFFFFFCEDFFFFDDFFF001DEFFFFFFFF9",
      INIT_4B => X"FFDE7FDFFF9FFF3FFFFFFE3FFFFFFFFFF17FFFFC0FF22FFFFFFFFF8FFFFFDFFF",
      INIT_4C => X"FFC01E12FFFFF85FFFFFCFFFFFFFFFFFFFFFEFFFFFFFFFFE0001E0000D7FFFFF",
      INIT_4D => X"FFF7FFFFFE49007EFF81C0277FDFFFEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFBF8F",
      INIT_4E => X"FFFFF7FFFFFFFFFEEFFFFFFEF8FE18C800002B7FCFF6FFFFFFFFFFF7FFFFFFFF",
      INIT_4F => X"FFFFFEBFFFFFFFBFFFFFFFFFFFFFF7EFF87FFF57F1FFDF001FFFFFFEB3FFFFEF",
      INIT_50 => X"FE1F7FFFE3FFFFFEFFFFA6F7FFF7BFFFFFFFFFFFFFFFFBFFFFFECF00000800FF",
      INIT_51 => X"FFFFFFFFC7FFFFFE7F00FFFFFFFFFCFFFABDE7FFFF3FFFFFFFFFFFFFFFFEFFFF",
      INIT_52 => X"FFFE0FFFFFFFFFFFFFFFF00DFFFFFFE3007FFFFFFFF87FEE95FFC04FBFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFDD4F9FFDFFFFFFFFFFFFFFFF008FFDFFFB3BFFFFFFFFFFC7FFFDF",
      INIT_54 => X"96FBFF9FF7FFFFFFFFFFDFFFFEF480001FFFFFFFFFFFFFBFFF78FFFF9FF9FFFF",
      INIT_55 => X"FFFFFFFFC13FE03C7B1FDFFEFFFFFFFFFEFFFFFEF4767E1FFFFFFFFFF8000000",
      INIT_56 => X"FFFFD98C005F3FFFFFC01F7E01FFEB1AAFDFFF7FFFFFFFF9BFFFEDD400FFDFFF",
      INIT_57 => X"FFEFFFFFE01C77FBE6E01FFFDFBFFFFF7E00030001FFFD7F5FFFDFFFFFFFF477",
      INIT_58 => X"FFFFFFFFFF9FDFFFF5FFE003FEFFFBDCE7FFFFF7FFFFFFFFFF03FFFFFFFFFF5F",
      INIT_59 => X"FFFFFFFFFF0FC03FFFFFFFFFBFBFFFFFFFFC037FBFFBC9E7FFFFFFFFFFFFE009",
      INIT_5A => X"D1BFFFFBFE7FFFFFFDBFFFFF0FFFFFFFFFFFFEBE7FFFFF880111BFB77BBFBFFF",
      INIT_5B => X"FFC73FFFFFEFC08DFFBEFBFEFFFFFFFEBFFFFFFFFFFFFFFFFFFF6679FFFFDF60",
      INIT_5C => X"FFFFFFFFFFFFFFFFEEFFFFFFD20547DFFEFF65FFFFFFFF7FFFFFFFFFFFFFFFFF",
      INIT_5D => X"BFFFFFFFFFFBFFFFFFFFFFFFFFFFFFEDFFFFFFCF7DFCDFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FF8FC86FE7777FEFFFFEDFFFFBFFFFFFFFFFFFFFFFFFF33FF7FF87DF56EF6B7E",
      INIT_5F => X"FFFFFFFF831FF7E7EC9331FDF7FEADFFFFFBC13FFFFFFFFFFFFFFFFFFFFF9FF9",
      INIT_60 => X"EFDFFFFFFFFFFFFFFFFE000357F8EFF81F9CF7FCFFF4EFFF3B6FFFFFFFFFFFFF",
      INIT_61 => X"EFBE7FC3FEEFF3CFFBFFFFFFFFFFFFFFFFFC3387FCE3FFD17EB7FA77E37FEFBF",
      INIT_62 => X"11E7FF5FFC2BB5EFFF76FFEEBFFFFFF3FFFFFFFFFFFFF0251540BFFCC7741C05",
      INIT_63 => X"FFFC07F7C3A8500073DFFEC87987DF7BFAFFEFBFFF3FF3FFFFFFFFFFFFF233BA",
      INIT_64 => X"FFFFFF7FFFFFFFFFFF03C70D6FDFFF1DCF3FFEFFA5FFFFFDFFE0FFFE37FFFFFF",
      INIT_65 => X"FEA37AF7F1C7FFFFFE7FFFCFFFFFFFFFFE2FFFFE77FFFBF7FFF3D40EFC69BBFF",
      INIT_66 => X"FFEF71FFFFE7F6F385EADFFBC3FFFFF97FFF87FFFF300003DFFFE7FBFFFBE77E",
      INIT_67 => X"87FFFFFF803EB3FFFFDAFFFEFFFFFFFDE74003E7FFFFEFFFFF87FFFFC000005B",
      INIT_68 => X"0377FFFFF0FFDF8FFFFF0FFFFFFFFFFFFFFFFFC9FFE0304F200367FFFFD8FFDF",
      INIT_69 => X"FFC1FFCA03FFEE0C8FFFFFE5FFDF8FFFFF007FFFFFFFFFFFFFFFCAFFF000FFF0",
      INIT_6A => X"FFFF5FFFFFFFF7FFC9FFD7FFFFBFECF7FFFEE3EFDF9FFFFFFFFFFFFFFFFFFFDF",
      INIT_6B => X"F9FFFFFFFFFFFFFFFFDFEFFFFFFFFFE9FEA7FCE3DFFED7FFFEFF8FDF9FFFFFFF",
      INIT_6C => X"FF000F6FFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFDECFFFDFFCC1FFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFB3F80027EEFFFFFFB9FFFFFFFFFFFFFFFFDFFFFFFFFFF8EFFBF8",
      INIT_6E => X"FFFFFFFFFF9FFFFFFFDFFFFFFF4FF860DFF67FFFFFD4FFFFFFFFFFFFFFFEDFFF",
      INIT_6F => X"0EFFFFAFFFFBFFFFFFFFFFFCFFFFFFFFBFFFFF7DFED1EF79D7BBFFFF7FFFFBFB",
      INIT_70 => X"FF59FC21CCF5EB9DFFDFCFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFF7DBFE037D3DB",
      INIT_71 => X"FFFFFFFFFFE7FFFBC19C7C01F1EDBDFFDE9FFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_72 => X"FFFFFFFFFFFFFFEBFFFCFFFBCFFFFB6C621327FFFDBFFFDE9FFFFF17FFFFFFFF",
      INIT_73 => X"1B9F7FC3FFDFFFFFFFFCFFFFFFFFCFFFFFFFFDD5FFFF6C8C7E3417F5E3FFDFFF",
      INIT_74 => X"F7FBD687EF89DBE98FF6EBFFDFFFFFFFFFFFFFFFE03FFFFFFFF39FF55FEE4758",
      INIT_75 => X"FF0002FFDFFFF3FFFE2F872E591C7FF076F7FFDFFFFFFFFCDFFFFFF87FFFFFFF",
      INIT_76 => X"FFFFFFFFFFD4BFFF7017FBFFFFFFFFEAEFE37CD2F5EF8076B3FFFFFFFFFFD43F",
      INIT_77 => X"7DAA607FC07BF3FFFFFFFFFFD5BFFF9F8FFBFFFFFFFFED1FF3FD828800FF72E7",
      INIT_78 => X"FFFFFFBFFC66FBFC01001E75BB7BFFFFFFFFFFD5BFFF005FFBFFFFFFFFE0CFFB",
      INIT_79 => X"FFDDBFFFCFFDFBFFFFFF9FDFF0DFFF0E901E823B73FFFFFFFFFFDDBFFF00FFFB",
      INIT_7A => X"F9677BFFFFFFFFFFDDBFFFFFFFFFFFFFFFFFFEEDFBF41CA0022AEF7BFFFFFFFF",
      INIT_7B => X"FFF81F7C3AC1D17EF577FFFFFFFFFFFD9FFFFBFFFFFFFFFFFFFE623B7E38CC01",
      INIT_7C => X"FFFFFFFFFFFFFBFFFC37722800FC02157FFFFFFFFFFFFE7FFFFFFFFFFFFFFFFB",
      INIT_7D => X"FFFFFFFFDD5FFFFBFFFFEFFC0FFFFFED02AFFCC001FF556FFFFFFFFFFFDC7FFF",
      INIT_7E => X"F800FFFFFDFFFFFFFFFFFFDDFFFFFFFFFFEFFEFFFFFFFF00FF8FE3FFFFE5FFFF",
      INIT_7F => X"F7FFFFFFFFE75BFFFFFFFFF7DFFBFFFFFFFFDC7FFFFBFFFFEFFFFFFFFFFD8DDE",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INITP_00 => X"00000000FFFFFFFFFFFFFFFC700618001F9C007801001F800180000000FFFFFF",
      INITP_01 => X"0E38000003000000000000FFFFFFFFFFFFFFFE78031C03FFFE0C780000078000",
      INITP_02 => X"FF3C01BE07FFFE0F30080000000000000000FFFFFFFFFFFFFFFE38031E07FFFC",
      INITP_03 => X"FFFFFFFFFF807FFF9C00BF37FFFE0FA2080000000000000000FFFFFFFFFFE07F",
      INITP_04 => X"00000000000000FFFFFFF000003FFFCE007F37FFFE2F8C1C0000000000000000",
      INITP_05 => X"77FFFB3FFC3C0000000000000000FFFFFFE000000FFFE6003F77FFFF2E3C1C00",
      INITP_06 => X"000003FFFF01C6F7FFFF3FFC3C0000000000000000FFFFFFC0000007FFF0019F",
      INITP_07 => X"000000FFFFFFC0000000FFFF01FFF7FFEF3FFC380000000000000000FFFFFFC0",
      INITP_08 => X"F8300000000000000000FFFFFFC00000007FFF00FFF04C203FF8300000000000",
      INITP_09 => X"FF00FFE0000001F8300000000000000000FFFFFF800000003FFF00FFE400003F",
      INITP_0A => X"FFFF8000000003FF00FFC000000073000000000000000000FFFFFF800000000F",
      INITP_0B => X"000000000000FFFFFF0000000000FF0001C000000006000000000000000000FF",
      INITP_0C => X"00000090000000000000000000FFFFFF00000000001F00000000000100000000",
      INITP_0D => X"000000000000000032A010000000000000000000FFFFFF000000000001000000",
      INITP_0E => X"0000FFFFFE000000006000000000001FFC40000000000000000000FFFFFF0000",
      INITP_0F => X"000000000000000000FFFFFC00000000600000400007FFF80000000000000000",
      INIT_00 => X"2020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"20202020420020DB974242202020202020EC4242202020202020202020202020",
      INIT_02 => X"20202020202020DB404220402020202040404211FDFFFFFDFB40202020202020",
      INIT_03 => X"E9E9E90B0B4D0B2D0BE9E92B2B09C7C74020202064CA424240B951FBFB200020",
      INIT_04 => X"6275B975862020202020202042B9B98642424295DB42422020202040A4C7C7E7",
      INIT_05 => X"FFFDFFFFFDFDFDDDFDFDFDFDDDDBDBBBB9B9B9B9B9BBBBB9B9B99999B999CA42",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INIT_07 => X"4240202020202020404286402020202020202020202020202020202020202020",
      INIT_08 => X"202020202020202020202042A8FDDDFD51402020202020202020202020202042",
      INIT_09 => X"6F2D092B2B090BE94020202073FD424240DBFDFFFD8620202020202220404242",
      INIT_0A => X"2020202020EA9797424042B9B997404022202220C6E9090B0B092D0B2D2D4F0B",
      INIT_0B => X"DDDDDDFBDDDDDDDBDBDBDBDBDBDDBBBBB9BBDBDBBBBBDB42403199B997422220",
      INIT_0C => X"FFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFDFDDDDFDFDFDDDDDDDDBDBDBDBDBDDDD",
      INIT_0D => X"202020202020202020202020202020202020202020202020FFFFFFFFFFFFFFFF",
      INIT_0E => X"202020204042FDB9402020202020202020202020202020202020202020202020",
      INIT_0F => X"40204042DBFDDD4240A6FDFFDD20202020202020202020202020202020202020",
      INIT_10 => X"EC4264B9BBDBD94020202040C72B4D6F2D4D71917193716F71714F4D4D2BE7A4",
      INIT_11 => X"9799B9DBBBDBBBDDBBDBBBBBBBBBB9ED4064FDDDFBEA202020202020424095BB",
      INIT_12 => X"FFFFFFFDFDFDDDDDDDDDDDDDDDDDDDDBDBBBDBDBBBB9B997B797779977759777",
      INIT_13 => X"20202020202020202020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"4220202020202020202040402020202020202020202020202020202020202020",
      INIT_15 => X"4062FDFD6442422020202020B720202020202020202020202020202042406286",
      INIT_16 => X"204042A6A42B6F71716FB593B5939191937193916F2B9182204040EDFDFFDDDD",
      INIT_17 => X"99BBBBDBDBBBB9DD402053B9BBBB422020202022202064FB31420FFFFFFFFFCA",
      INIT_18 => X"FDFBFBDBDBDBDBDBDBDBDBBBDBDBDBB99B9951A4626464A8CA97559777979799",
      INIT_19 => X"2020202020202020FFFFFFFFFFFFFFFDFDFDFDFDDDDDDDDDDDDDFDFDFDFDFDFD",
      INIT_1A => X"4040404040202020202020202020202020202020202020202020202020202020",
      INIT_1B => X"20202040DB624020202020202020202020202020202040202020202020204020",
      INIT_1C => X"7193B5B3B59371919171714F6F4D4D824042EBA6DDFDDDFF9742FD424286DB20",
      INIT_1D => X"BB2040DBBBB9CA422020202020204064DB40FDFFFFFDFF9742420D73C66F6F71",
      INIT_1E => X"BBB9B9B9B9B9DBDB4FA64220404040406275B9DBBBB9B9B9B9B9B9BBBBBBBBBB",
      INIT_1F => X"FDFFFDFDFDFDFDFDFDDDDDDDDDBBBBBBBBBBB9BBBBDBDBDBDBDBDBB9B9DBDBDB",
      INIT_20 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_21 => X"2020202020202020202020202020202020202020202020204020404020202020",
      INIT_22 => X"917193916F2D4FC62040D742FDFFFFFFFD20424253FFEC2020202075FD312042",
      INIT_23 => X"42202020202040206495FDFDFFFFFFFD4062FBF9E8B5B571B5B593B37193B593",
      INIT_24 => X"622040606062404040420FFDFDFDFDFDFDFDFDDDDDDDDDDDB9994042DDDD9740",
      INIT_25 => X"FDDDDDDDDDDDDDDDBBBBB9B999977777777777758622204486A8A8A8A8A86442",
      INIT_26 => X"206240202020202020202020202020202020202020202020FFFFDDDDDBDDDDDD",
      INIT_27 => X"2020202020202020202020202042204042404040202020202020202020202020",
      INIT_28 => X"2042DBA8BBDD97648442530FDBB98420202040DBDBB942422020202020204040",
      INIT_29 => X"4262DBFFFFFFFDFD40FBFBDBEB91B3B593B391B3B3B391716F6F4F6F2B4D2B95",
      INIT_2A => X"6062406499DDDDDDFDFDFDFDFDFDFFFFFFFD0C40420DFD40402020202040A6C8",
      INIT_2B => X"DDDDDDDBDDDDBBBBB9B975644240402020202020202020202042404020404062",
      INIT_2C => X"20202020202020202020202020202020DDDDDDDDDDDDDDDDDDDDDBDBDBDDDBDB",
      INIT_2D => X"2020202020204242404220202020202020202020202020202042624040402020",
      INIT_2E => X"FDFDDBDBB9B9642020202FB99975422020204020202040402020202020202020",
      INIT_2F => X"64FDDDFDC8B5936FB3934D717193932D4F2B2D2B2DE9090B4240D9DB99FDFFFD",
      INIT_30 => X"DDDDDDFDFDFDFDFDFDFDFDFD6264424040202020204040FD0F6464BBFDFDFFB9",
      INIT_31 => X"DBDBA6402040402020202020204040404242402020222040404262624097DBFD",
      INIT_32 => X"2020202020202020B9B9BBBBB9B9B9B9B9999999B9B99999979797DBBBBBDBDB",
      INIT_33 => X"6240202020202020202020202020202040626060604020202020202020202020",
      INIT_34 => X"22429599990F4220204240404040202020202020202020202020202020204020",
      INIT_35 => X"9391717193B5714D2B4D2D094D4D2B2B4242B7B9DBDDDDDBFDFDDDDDFDB94040",
      INIT_36 => X"FFFFFFFFFFFFFF3142202020202040D9FDDB42642053FB64FDFFFFDB8491B3B5",
      INIT_37 => X"202020202042404040402020202020202020406282840DFDFFFFFFFFFFFFFFFF",
      INIT_38 => X"BBBB99999999B999B9B9B9B9B9B9B9B9B9B9999999999797B775842020202020",
      INIT_39 => X"2020202020202020406262626240202020202020202020202020202020202020",
      INIT_3A => X"2020404040404040202020202020202020202020208240202042202020202020",
      INIT_3B => X"0B0B2DE909092B4F8442B797B9BBBBDBB9B9B999B9B940402220D9DDB9424042",
      INIT_3C => X"42202020202042FDFFFFFDFD31D9D973FDFFFDDBA64F2D2D2D2D2D4F2D2F2B2D",
      INIT_3D => X"402020204020202020202020428440A8DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7",
      INIT_3E => X"DBDBBBB9B9B9B9B9BBBBDBDBDBDBDBDBDBB74020202020202020202040404040",
      INIT_3F => X"406282848420202020202020202020202020202020202020DDDDDDDDDBDBDBDB",
      INIT_40 => X"2020202020202040202020202262626240404040202020202020202020202020",
      INIT_41 => X"C9623131B99999999999B9B9B9EF4220222075B9CB2020202020202040204040",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFDB962E9E9E9E90BEAE80B0DE9EBE9E80BC7A4A4A2A4",
      INIT_43 => X"202020404040404020DBFFFFFFFFFFFFFFFFFFFFFFFFFFFD42202020202020CA",
      INIT_44 => X"DBDBDBDBDDDDFDDDDD3120202020202020202020204040202020202020202020",
      INIT_45 => X"20202020202020202020202020202020B9B9B9BBDBDBDBDBDBDBDBDDDDDBDBDB",
      INIT_46 => X"2020202042624242404040202020202020202020202020404062626240202020",
      INIT_47 => X"BBB9B99797864242204251734220202020204040404020202020202020202020",
      INIT_48 => X"DDDBDBEAEB0BE9C7C7E9E9E9E9E9E9C7C6C6A4A2A4A2A2A4A6405353B999B999",
      INIT_49 => X"4042DBDDFFFFFFFFFFFFFFFFFFFFFFFD4220202020204286FDFDFDFDFFFDFDFD",
      INIT_4A => X"DD40622020202020202020204042402020202020202020202020202020404040",
      INIT_4B => X"2020202020202020B9B99997979797B9BBDBDBDBDBDBDDDDFDFDDDDDDDDDDDDD",
      INIT_4C => X"4040402020202020202020202020204040848462402020202020202020202020",
      INIT_4D => X"20200D0D42202020202020404040404020202020202020202020206282A48262",
      INIT_4E => X"A5C5A5C5C5A5C6C6A4A4A4A4A4A4C4A4A640A8864242EC97B9B9B9B953428686",
      INIT_4F => X"FDFFFFFFFFFFFFFD4220202020202042FDFDFDFDDDDBDBDBDBDB756282A5A2A3",
      INIT_50 => X"20202020404040202020202020202020202020202020402020200042B9DDFFFD",
      INIT_51 => X"DBDDDDDDFDFDFDDDDDDDDDDDDDDDDDFDFDFDFFFFFDFDFDFDDB40422020202020",
      INIT_52 => X"2020202020204040408484422020202020202020202020202020202020202020",
      INIT_53 => X"20204040404020402020202020202020202040A4828240402020202020202020",
      INIT_54 => X"82A282A482A282A2A2604242202240626253DBB9424297B72042402020202020",
      INIT_55 => X"4220202020202042FFFDDDFDFDDDFDFDDBDB86408080A280A2A2A2A2A2A2A2A4",
      INIT_56 => X"20202020202020202040202020202020202020202020FDFDFDFFFDFFFDFFFFFD",
      INIT_57 => X"FDFDFDFFFFFFFDFDFFFFFFFFFFFFFDFD95402220202020202020202040404020",
      INIT_58 => X"406262202020202020202020202020202020202020202020DDDDDBDDFDDDFDFD",
      INIT_59 => X"2020202020202020202040402020422020202020202020202020202020404040",
      INIT_5A => X"C4A66220222062422042424240D9538640404020222020202020204040404040",
      INIT_5B => X"2020202020224231DBB9426280A2A2A280A2A2A2A2A2C5C5A4C4A4C5C5C5C4A4",
      INIT_5C => X"20402020202020202020202020204262DBFDDBDDDDDDDDDB4220202020202042",
      INIT_5D => X"FDFDFFFFFFFFFFFDEA4042202020202020202020404040222020202020202020",
      INIT_5E => X"20202020202020202020202020202020DDDDDDDDDDFDFDDDFDFDFDFDFDFFFFFD",
      INIT_5F => X"2020202040202020202020202020202020202020202020202020202020202020",
      INIT_60 => X"4040A64040426242404020202020202020204042404040402020202020202020",
      INIT_61 => X"42206282828080A280808080A2A282A48282A5A5C5C7A5A2A4A482402040420F",
      INIT_62 => X"2020202020204042402086DDDBFDDBB940202020202040404040204220202042",
      INIT_63 => X"4020202020202020202020202020402020202020202020202020202020402020",
      INIT_64 => X"2020202020202020FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDB",
      INIT_65 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_66 => X"2040402020202020202020404040404020202020202020202020202020202020",
      INIT_67 => X"A282A280A2A2A2A4C7E7C7C7E9C7E9C7E9C5C5C5402022627520407562404040",
      INIT_68 => X"2020206240A4EB0D20202020202040204262CA44222020424040608080806080",
      INIT_69 => X"2020202020204020202020202020202020202020202020202020202020204020",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB4020202020202020",
      INIT_6B => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_6C => X"2020204040404040202020202020202020202020222020202020202020202020",
      INIT_6D => X"C7E90B0BE9E90BEB0BE909E7E9204240A862400D622020622042424220202020",
      INIT_6E => X"40202020202020402040A62022222040406082806080A280A28280A2A2C5C5C5",
      INIT_6F => X"2020202020202020202020202020202042404240404040402020202020204040",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0D40202020202020202020202020204040",
      INIT_71 => X"202020202020202020202020202020202020202020202020FFFFFFFFFFFFFFFF",
      INIT_72 => X"2020202020202020204062A46240202020202020202020202020202020202020",
      INIT_73 => X"2D4F0B2D09B5402020D94062644040ED84422020202020202020204040404040",
      INIT_74 => X"20C8404222202040628280828082828082A2A2A2A2C5C5E5E7C6E80B4D0B4D71",
      INIT_75 => X"2020202020202040400C0D404242424042202020202040404020202020202040",
      INIT_76 => X"FFFFFFFFFFFFFD64202020202020202020202020202040402020202020202020",
      INIT_77 => X"20202020202020202020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"40A4C64220202020202020202020202020202020202020404042404040202020",
      INIT_79 => X"204242406240422040626262A482404220204042402020202020202020202020",
      INIT_7A => X"A48282A28282A4A5A4A4C5A4E7090909090B2D714F4F4F4F73D9712B0BE96020",
      INIT_7B => X"C873754040204040404020202040402020202020202020204251404020208482",
      INIT_7C => X"2020202020202020202020202020204040204040202020202020202020202040",
      INIT_7D => X"2020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDD6420",
      INIT_7E => X"2020202020202020202020202020202040404040402020202020202020202020",
      INIT_7F => X"62A6848462A44086202040424040202020202020202020224062402020202020",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INITP_00 => X"0000000FFFFE00100000000000000000FFFFF800000000600000000003FFFE00",
      INITP_01 => X"F00000000078000000000FFFFE007E0000000000000000FFFFF8000000007000",
      INITP_02 => X"0000000000FFFFF0000000003C00000000EFFFFF023C0000000000000000FFFF",
      INITP_03 => X"FFFF081C0000000000000000FFFFE0000000003C000400017FFFFF023C000000",
      INITP_04 => X"000780040121DFFFFF081C0000000000000000FFFFC0000000000F00040147FF",
      INITP_05 => X"00FFFE000000000003DFC0000113FFFF880C0000000000000000FFFF80000000",
      INITP_06 => X"0000000000000000FFF00000000000004FC001F1FFFFFF800800000000000000",
      INITP_07 => X"81FEFFFFFE00040000000000000000FFE00000000000002FC001FDFFFFFFC004",
      INITP_08 => X"000000000001C081FF7FFFFE00000000000000000000FF8000000000000003C0",
      INITP_09 => X"00000000FE000000000000000840802F3FFFF0C00C0000000000000000FF0000",
      INITP_0A => X"FFE0840000000000000000FC00000000000000080083E0BFFFE1C00400000000",
      INITP_0B => X"00002001C01FFFFFE0000000000000000000FC00000000000000000003FC1FFF",
      INITP_0C => X"F800000000000000000801FFFFFFFFE0000000000000000000F8000000000000",
      INITP_0D => X"00000000000000F800000000000000000401FFFFFFFFE0000000000000000000",
      INITP_0E => X"FFFFFFFFE0080000000000000000FC00000000000000000301FFFFFFFFE00000",
      INITP_0F => X"000000000000F9FFFFFFFFE0180000000000000000FC000000000000000001C1",
      INIT_00 => X"C4C4C4C7E7E90B0B2B2B4F714F717193B7D94F916F4F0B202042642042624022",
      INIT_01 => X"4040424020202020202020202020202020A8202020206082A284846284A4C6C4",
      INIT_02 => X"202020202020204040404040202020202020202020202040EA0F0D8440202020",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEE20422020202020202020",
      INIT_04 => X"2020202020202020404020202020202020202020202020202020202020202020",
      INIT_05 => X"2040404040402020202020202020202220202020202020202020202020202020",
      INIT_06 => X"2B2B4F4D91917193D7D7B5936F2B4F402020206440A6422040E9C50B82A44042",
      INIT_07 => X"202020202020202020202020202062A4A2A4A4A482A4C7C5C5C7E6E90B0B092B",
      INIT_08 => X"40404040404020402020202020202020C8515351202020202020202020202020",
      INIT_09 => X"FFFDFDFDFDFDFDFDFDFDFDDDB942202020202020202020202020202020202020",
      INIT_0A => X"202020202020202020202020202020202020202020202020FFFFFFFFFFFFFFFF",
      INIT_0B => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_0C => X"B5D7D7B54D6F71C82020206440EA642240B7FDFDD9B70D204220404020202020",
      INIT_0D => X"20202020202062A4A4E5C5C4A2A4C7E7C5E9E7E709092B4B4D4F4F6F6F7191B3",
      INIT_0E => X"202020202020202020517597B942404020202020202020202020202040622040",
      INIT_0F => X"FDFDDBDB42202020202020202020202020202020202020204040404040404040",
      INIT_10 => X"20202020202020202020202020202020FFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFD",
      INIT_11 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_12 => X"202020422040752040EDDBFBD9D9C84040204040404020202020202020202040",
      INIT_13 => X"E7E5E5C5A3C5E7E7090909C72B094D6D2B4D916F4D91B393D5F7D9B59391B551",
      INIT_14 => X"20A62F31537520404020202020202020202020204084402062422020202082C5",
      INIT_15 => X"2020202020202020202020202020202020202020404040404020202020202020",
      INIT_16 => X"2020202020202020FDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDDBB742202020",
      INIT_17 => X"2020202020202020202020202020202020202020202020202020402020202020",
      INIT_18 => X"2040B995B7954240404042402020202020202020202020202020202020202020",
      INIT_19 => X"E70929090929094B4D4B292D4D9191916F7171D997DBDB3142202042A6209762",
      INIT_1A => X"402020204020204042422022404F204084422022202084C7A4C7C7C7A4C4E509",
      INIT_1B => X"20202020202020202020202020404040402020202042202040200D959773A840",
      INIT_1C => X"FDFDFDDDDDDDDBDBDBDBDBDBDBDBDBDBDDDDB942202020202020202020202020",
      INIT_1D => X"2020202020202020202020202020402020202020202020202020202020202020",
      INIT_1E => X"4040404020202020202020202020202020202020202020202020202020202020",
      INIT_1F => X"6D6B4B4B2B91B373732F75FFFFFFFFB9642020425142C8402020869797976220",
      INIT_20 => X"84422222402F20408420202020206071E909E7E7C507272907298DAF496B4929",
      INIT_21 => X"20202020202040404020202020204286402020C84FDBD9D92040406222426062",
      INIT_22 => X"DBDBDBBBB99799999797CA422020202020202020202020202020202020202020",
      INIT_23 => X"202020202020602020202020202020202020202020202020DBDBDBDBDBDBDBDB",
      INIT_24 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_25 => X"97B9DDDBDBDBD9D9C84020429542208442204297537540404040404020202020",
      INIT_26 => X"A62020202020A4B5A6E709C7C4E9C72B2B09C72B0B2D2B0B2B2D2D6F0B2D5175",
      INIT_27 => X"40202020202020C842202040C60DFBD9DB6286844462E7C7C7A72040A62F2040",
      INIT_28 => X"0F64422020202020202020202020202020202020202020202020202020202020",
      INIT_29 => X"20202020202020202020202020202020DBDBDBDBDDFDFDDBDBDBDBDBDBB9BBB9",
      INIT_2A => X"2020202020202020202020202020202020202020202020202020202020208262",
      INIT_2B => X"754242200F4242A4204042C82F51624040404020202020202020202020202020",
      INIT_2C => X"C9A4C9A4A464C92FEBE9E90BE9E9510D0B0B0D2D2F5153F7F7F7D7D7B7D9B7B7",
      INIT_2D => X"4220202042A42D95B97340DBDBFDDDFDFBD9422284A62040842020202040A4E9",
      INIT_2E => X"2020202020202020202020202020202020202020202020202020202020202042",
      INIT_2F => X"2020202020202020BBBBBB99999997979797999799B955642244202020202020",
      INIT_30 => X"2020202020202020202020202020202020202020202062622020202020202020",
      INIT_31 => X"402040620DED4220402040402020202020202020202020202020202020202020",
      INIT_32 => X"0B092B090709910B0B2D2F97DBDBDBBBDBB9B9B9B9B9B99795A8424062624062",
      INIT_33 => X"A6D96242FBFBFDFBFDFB422020822040646220202040A40BF9FB7351E9C5E671",
      INIT_34 => X"202020202020202020202020202020202020202020202020202020204082C6E9",
      INIT_35 => X"BBDBDBDBBBBBBBB9B9B99775ED20204220202020202020202020202020202020",
      INIT_36 => X"2020202020202020202020202020628240202020202020202020202020202020",
      INIT_37 => X"4020404020202020202020202020202020202020202020202020202020202020",
      INIT_38 => X"B7B997B79595959775757575757575755397404062A6424240204062EB2F4040",
      INIT_39 => X"FDDB622020622040EA20202020406251FBDBB9B9B9B7E8D9B9B9B9B9B997B7B5",
      INIT_3A => X"2020202020202020202020202020202020202020204062A6A5A52D4251FDFBFD",
      INIT_3B => X"DBB9B98642202020202020202020202020202020202020202020202020202020",
      INIT_3C => X"20202020202084A440204020202020202020202020202020BBB9B9BBBBDBDBDB",
      INIT_3D => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_3E => X"5353313131310FEDEBA6424220EB204020404020EB0D42204020402020202020",
      INIT_3F => X"B7202020202062B7FDDBFDD9D9D995A6B999D9B9979797979797777755775575",
      INIT_40 => X"20202020202020202020202020204087A68484624062FBFDFFFB402040622040",
      INIT_41 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_42 => X"40204020202020202020202020202020B9B9B9B9B9B99997B9EC202040202020",
      INIT_43 => X"20202020202020202020202020202020202020202020202020202020202084A4",
      INIT_44 => X"848440402062424060404040EAEB424040204020202020202020202020202020",
      INIT_45 => X"97B7B7759797734FED7597979595979797779775757575777775535395510DC6",
      INIT_46 => X"20202020202022426484828262622095DBD94242408420407320202020408495",
      INIT_47 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_48 => X"2020202020202020BB99B9B9B9B9979764202020402020202020202020202020",
      INIT_49 => X"2020202020202020202020202020202020202020202062A44020402020202020",
      INIT_4A => X"624020400D754240202040402020202020202020202020202020202020202020",
      INIT_4B => X"C8EB31333331333333333331315331313131110F848284C70D0F424020624040",
      INIT_4C => X"404264A40D86426220FD862042A62040512020202020A6EAA6E90BED51312F2F",
      INIT_4D => X"2020202020202020202020202020202020202020202020202020202040402020",
      INIT_4E => X"DDDDDBDBDDDBDB42422020202020202020202020202020202020202020202020",
      INIT_4F => X"202020202020202020202020202086C640202020202020202020202020202020",
      INIT_50 => X"2040402020202020202020202020202020202020202020202020202020202020",
      INIT_51 => X"4F4F4F313151515131310E864264A80F2E0E64424042424084422020CA954240",
      INIT_52 => X"40404220406242422F402020204075B7B7730FEAC682A5E90BC9712D2F4F4F4D",
      INIT_53 => X"20202020202020202020202020202020202020202020202040204284D7A46240",
      INIT_54 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_55 => X"20202020202084A440202020202020202020202020202020FDFDFDDDFDFF4242",
      INIT_56 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_57 => X"959395719393755331755320204242400B402042A8B742222040404020202020",
      INIT_58 => X"6420202040402D9373532F2F2D0BA46082A4CB77535355757575759393939395",
      INIT_59 => X"2020202020202020202020202020202020204042628282826262422040624040",
      INIT_5A => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_5B => X"40202020202020202020202020202020DDDDFDFDDB7540202020202020202020",
      INIT_5C => X"20202020202020202020202020202020202020202020202020202020202082C4",
      INIT_5D => X"9595DB4220406440C940204286C8202042204040202020202020202020202020",
      INIT_5E => X"2F2DEAEACAA9A8844040822D2F512F7575739575979797979595B7B5D5D7D793",
      INIT_5F => X"2020402020202020202020404262826082600D4240402020844020202040A60D",
      INIT_60 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_61 => X"2020202020202020FFFDFDFDDDCA404020202020202020202020202020202020",
      INIT_62 => X"2020202020202020202020202020202020202020202082C56220202020202020",
      INIT_63 => X"6040402042404222222040402020202020202020202020202020202020202020",
      INIT_64 => X"0D0F0D310F310F315353753355757779779999999BBB7799B795B74020406440",
      INIT_65 => X"2020202040406242828240C82F402020626220202022663331330C310C0F2F2F",
      INIT_66 => X"2020202020202020202020202020202020202020202020202020204020202020",
      INIT_67 => X"FDFFFFFFFD422040202020202020202020202020202020202020202020202020",
      INIT_68 => X"202020202020202020202020202062C582202020202020202020202020202020",
      INIT_69 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_6A => X"D7D7D7B7B7B7B9D9D9D9D9D9D7D9D9B7B9D9D740204062206240202020202020",
      INIT_6B => X"40604062840F4286406220202020407395735173517375B7737395B79797B5B5",
      INIT_6C => X"2020202020202020202020202020202020202020202020202020202020404240",
      INIT_6D => X"4020202020202020202020202020202020202020202020202020202020202020",
      INIT_6E => X"20202020202060A282202020202020202020202020202020FFFFFFFFFFA62020",
      INIT_6F => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_70 => X"FDFDFBFBFDFDFDFDFDFDDB202040622040402020204040402020202020202020",
      INIT_71 => X"A8202040404040515311333310575557575755779999BBBBBDBBBDDBFBFBFDFD",
      INIT_72 => X"2020202020202020202020202020202020202020202020426080608260620F0F",
      INIT_73 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_74 => X"84202020202020202020202020202020FFFFFFFFFF3142204020202020202020",
      INIT_75 => X"2020202020202020202020202020202020202020202020202020202020206080",
      INIT_76 => X"FDDBBB00202064204240404031C8402020202020202020202020202020202020",
      INIT_77 => X"757573957597959797B797B797B7B999BBBBBBBDDDBDDDDDDDDDDDDDFDFDDDDD",
      INIT_78 => X"2020202020202020202020404020202040608280A282602D5153A640402042B7",
      INIT_79 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_7A => X"2020202020202020FFFFFFFFFFB7402220202020202020202020202020202020",
      INIT_7B => X"2020202020202020202020202020202020202020202040606040402020202020",
      INIT_7C => X"404264D9FB424220202020202020202020202020202020202020202020202020",
      INIT_7D => X"D9FBFBDBFBFBFBFBFBFBFBDDFDFDFDFDFDFDFDFDFDFDFDFDFDFD534420204220",
      INIT_7E => X"2020202040202042204040608082A2A42D7575B7518440D9DBD9D9F9D9D9DBDB",
      INIT_7F => X"2020202020202020202020202020202020202020202020202020202020202020",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INITP_00 => X"000000FC0000000000000000007E7FFFFFFFC0780000000000000000FC000000",
      INITP_01 => X"C3F00000000000000000FC0000000000000000021F9FFFFFFFC0F00000000000",
      INITP_02 => X"000003FFFFFFFF83700000000000000000FC0000000000000000000FF7FFFFFF",
      INITP_03 => X"00000000000000000001FFFFFFFF96C00000000000000000FC00000000000000",
      INITP_04 => X"000000000000FE000000000000000000007FEFFFC019000000000000000000FC",
      INITP_05 => X"FC0000C8000000000000000000FE000000000000000000003FF3F80072000000",
      INITP_06 => X"00000000000001F4000190000000000000000000FE0000000000000000000007",
      INITP_07 => X"0000FF0000000000000000000000FE000300000000000000000000FE00000000",
      INITP_08 => X"F00000000000000000FF00000000000000000000003FC01C0010000000000000",
      INITP_09 => X"00000000F9E000600020000000000000FF800000000000000000000007F07900",
      INITP_0A => X"00000000000000000000000FE000600020000000000000FF8000000000000000",
      INITP_0B => X"0000000000FFC0000003000000000000000000A000000020000000000000FF80",
      INITP_0C => X"0003E0000000000000000000FFC000000000000000000000000000C000000000",
      INITP_0D => X"000000000000003E01E0000000000000000000FFE00400000000000000000000",
      INITP_0E => X"00FFE020000000000000000000003E01C0000000000000000000FFE010000000",
      INITP_0F => X"0000000000000000FFF000000000000000000000003E01804000000000000000",
      INIT_00 => X"FFFFFFFFFFFB4022202020202020202020202020202020202020202020202020",
      INIT_01 => X"2020202020202020202020202020408280402020202020202020202020202020",
      INIT_02 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_03 => X"FDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBA82020224242200FFDFB51202020",
      INIT_04 => X"20202042628282E6820DD9B9D9B70D826273FBFBF9B9DBDDDDDDFDFBFDFBFBFB",
      INIT_05 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_06 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_07 => X"202020202020408260600020202020202020202020202020FFFFFFFFFFDB4220",
      INIT_08 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_09 => X"FBFDFDFDFDFBFDFDFBFD4040202020ECFDFBFBDBCA2040202020202020202020",
      INIT_0A => X"60A484B9D9D9D92DD9EB200DDBDDDDDBFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0B => X"2020202020202020202020202020202020202020202020202020202040402F62",
      INIT_0C => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_0D => X"82822020202020202020202020202020FFFFFDFFFDFD20202020202020202020",
      INIT_0E => X"2020202020202020202020202020202020202020202020202020202020204042",
      INIT_0F => X"D95320202040D9DBD9FBDBB98620202020202020202020202020202020202020",
      INIT_10 => X"DDFFFFFDA60EFDFDFDFDFFFFFFFFFDFDFDFDFFFDFDFDFDFDFDFDFDFDFBFBFBFB",
      INIT_11 => X"20202020202020202020202020202020202020202020424062A682A497FDFFFD",
      INIT_12 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_13 => X"2020202220202020FDFDFDFDDBDB202020202020202020202020202020202020",
      INIT_14 => X"2020202020202020202020202020202020202020202020428282002020202020",
      INIT_15 => X"8495952F40202020202020202020202020202020202020202020202020202020",
      INIT_16 => X"FBFDFFFDFFFDFFFFFFFFFFFDDBFDFDFFFDDDDDDDFDFBDBD997624040A684B7B7",
      INIT_17 => X"20202020202020202020202020202020204262E964A897FDFFFDFDFDFBF9B34F",
      INIT_18 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_19 => X"DBDBDBDBB9DBA820202020202020202020202020202020202020202020202020",
      INIT_1A => X"20202020202020202020202020202020A4A52020202020202020202020202020",
      INIT_1B => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_1C => X"FDFDFFFDFDFDFDFDFDFBFBFDFBFBB7F9D962420B84D9D9A471B7C82020202020",
      INIT_1D => X"202020202020202020202040A6E7A093FBFDFDFFFFFDFFFDD793FDFDFDFDFDFD",
      INIT_1E => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_1F => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_20 => X"2020202020202040A4A34020202020202020202020402020DBDBDBBBDBB9CA20",
      INIT_21 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_22 => X"B76FC6A4A4A462864020427351C6C673A6404020202020202020202020202020",
      INIT_23 => X"202220204084C482A62FDBFDFDFDFDFDFBD90BA4F9DBDBDBBBBBDBD9B9DBB9D7",
      INIT_24 => X"2020202020202020202020202020202020202020202020404020202020204020",
      INIT_25 => X"2020202020202020202020202020202020202020404020202020202020202020",
      INIT_26 => X"82C54220204040202020202042402022DDDFDDDDDDFF2F622220202020202020",
      INIT_27 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_28 => X"420C512F60A60D40422020202020202020202020202020202020202020202020",
      INIT_29 => X"64840B71FBFDFDFDFDFDFD95C8202DFBFBFBD9DD9784C7A46262624262404040",
      INIT_2A => X"20202020202020202020202020202020404040404040404264402020204060A6",
      INIT_2B => X"2020202020202020202020204242424040402020202020202020202020202020",
      INIT_2C => X"20202020204220209999B9B9B9BB316220202020202020202020202020202020",
      INIT_2D => X"20202020202020202020202020202020202020202020202040A6202020404020",
      INIT_2E => X"4020422022202020202020202020202020202020202020202020202020202020",
      INIT_2F => X"DBFDD9710B0B6082C6A482A3A3A282A442406242404040C8735184400BA64040",
      INIT_30 => X"2020202020202040404240402040402040644020202020204264A2C5A7DBFDDB",
      INIT_31 => X"2020204042404242404020202020202020202020202020202020202020202020",
      INIT_32 => X"B7B7B79595757562202020202020202020202020202020202020202020202020",
      INIT_33 => X"2020202020202020202020202020202020842020202020202020202020202020",
      INIT_34 => X"2020202020202040624020202020202020202020202020202020202020202020",
      INIT_35 => X"20204284A46062624240404062A6EB2F7162820D844040404040842020202020",
      INIT_36 => X"40404042404040202042202020204020202020408284EBB7B797B773C8098664",
      INIT_37 => X"6242402020202020202020202020202020202020202020202020202020202040",
      INIT_38 => X"2020202020202020202020202020202020202020202020202020406242626262",
      INIT_39 => X"202020202020202020202020202040402040202020202020DBDBDBDBB9BBBBC8",
      INIT_3A => X"6442804000402020202020202020202020202020202020202020202020202020",
      INIT_3B => X"20424040EAA60D0D6284A6202020204282EBC864222020202020202020402062",
      INIT_3C => X"4020202020402020222020204082A4822FBB9797977571C48260402020422020",
      INIT_3D => X"2020202020202020202020202020202020202020202020202020224220404040",
      INIT_3E => X"2020202020202020202020202020202020206262626262626262424220202020",
      INIT_3F => X"20202020202040202020202020202020B9B9B9B9BBBBBBB94020402020202020",
      INIT_40 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_41 => X"C8ED402020202062A6C8C80D4220202020202020202042622040C66222202020",
      INIT_42 => X"20402020202040404064B797979595755331EC42404040404286EB0D0D0DA640",
      INIT_43 => X"2020202020202020202020202020202020202020204040404240202020206262",
      INIT_44 => X"2020202020202020202062628262828262626242202020202020202020202020",
      INIT_45 => X"4020402020202020BBBBBBBB9999BBB984204020202020202020202020202020",
      INIT_46 => X"2020202020202020202020202020202020202020202020202020202020404020",
      INIT_47 => X"730F2F734020202020202020204042404020E962222020202020202020202020",
      INIT_48 => X"40202042CA73313153313153EA8484A6C80F535351628473A820202020202042",
      INIT_49 => X"2020202020202020202020202040404040202020222062626260202020022042",
      INIT_4A => X"2020628484826262626262422020202020202020202020202020202020202020",
      INIT_4B => X"DDDDFFFDDDDDDDDB972020202020202020202020202020202020202020202020",
      INIT_4C => X"2020202020202020202020202020202020202020204040404040404020202020",
      INIT_4D => X"202020204062204022420D402220202020202020202020202020202020202020",
      INIT_4E => X"952F2F0F0FECED0D2F0F31EA62C8A6402020202020202020A83151A820202020",
      INIT_4F => X"2020202020202040402020202020426260622020202020202020204040406284",
      INIT_50 => X"4062424220202020202020202020202020202020202020202020202020202020",
      INIT_51 => X"FD42422020202020202020202020202020202020202020202020628464646442",
      INIT_52 => X"202020202020202020202020202040404040204020202020DBDDDDDDFDFDFFFD",
      INIT_53 => X"4220954222202020202020202020202020202020202020202020202020202020",
      INIT_54 => X"75530DA4E96240402020202020202042424F2D42202020202020202020422040",
      INIT_55 => X"404042202020204062622020202020202020404020204222202064EC31757573",
      INIT_56 => X"2020202020202020202020202020202020202020202020202020202020204040",
      INIT_57 => X"2020202020202020202020202020202020406284828284846262624020202020",
      INIT_58 => X"20202020202020202020202020204222FDFDFDFDFDFDFFFDFDC8202020202020",
      INIT_59 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_5A => X"2242402020202020206240202020202020202020202020202020D92020202020",
      INIT_5B => X"2040202020202040422040422020202020202020202042ED0F620D4042404040",
      INIT_5C => X"2020202020202020202020202020202020202020202020204040422020202042",
      INIT_5D => X"2020404040404060A5A783A5A4A50B2FE9A66240202022202022222020202020",
      INIT_5E => X"4040402020204240FFFFFFFFFDFDFDFFFFFD6220202020202020202020404042",
      INIT_5F => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_60 => X"2020422020202020202020202020202020206220202020202020202020202020",
      INIT_61 => X"4060424020202020202020402042402020204220404020629773404020202020",
      INIT_62 => X"2020202020202020202020202020202040404020202020204020202020222062",
      INIT_63 => X"2020202020404040402020202020202020202020202020202020202020202020",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFB642020202020202020204042E9404040404040404020",
      INIT_65 => X"2020202020202020202020202020202020202020202020204020202020204060",
      INIT_66 => X"2020202020202020402020202020202020202020202020202020202020202020",
      INIT_67 => X"2040624240202020202020204040B9B9D9B99520202020202020202020202020",
      INIT_68 => X"2020202020202020204040202020202020402020202020626240404220202020",
      INIT_69 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_6A => X"FFFF53202020202020202042400D202020202020202020202020202020202020",
      INIT_6B => X"202020202020202020202020202020204020402020204060FFFFFFFFFFFFFFFF",
      INIT_6C => X"4020222020202020202020202020202020202020202020202020202020202020",
      INIT_6D => X"20402040204084FDFBFBB7862020202020202042202020202020202020202040",
      INIT_6E => X"2020402020202020404020202020204042426242202020204040FDDBDBFDFD40",
      INIT_6F => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_70 => X"2020200F40402020202020202020202020202020202020202020202020202020",
      INIT_71 => X"20202020202020204040404020204280FFFFFFFFFFFFFFFFFFFFDD4240202020",
      INIT_72 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_73 => X"FBFBEB2022202020204062202020202020202020202020202020202020202020",
      INIT_74 => X"202242404020202020206240202020204242FBDBDBDBDB2020202020204040FB",
      INIT_75 => X"2020202020202020202020202020202020202020202020202020204040402020",
      INIT_76 => X"2020202020204040404040202020202020202020202020202020202020202020",
      INIT_77 => X"4020404020204040FFFFFFFFFFFFFFFFFFFFFF864222224040400D4020202020",
      INIT_78 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_79 => X"62D9402020202020202020202020202020202020202020202020202020202020",
      INIT_7A => X"20222020202020202020B9FDDBFBFBA820202020204042FB5162204220202240",
      INIT_7B => X"2020202020202020202020202020202020202040404020202220424242404020",
      INIT_7C => X"4020202020202020202020202020202020202020202020202020202020202020",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFDB4022202062624040202020202020202020204040",
      INIT_7E => X"2020202020202020202020202020202020202020202020202040404020204240",
      INIT_7F => X"2020202020202020202020202020202020202020202020202020202020202020",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INITP_00 => X"000000070002000000000000000000FFF000000000000000000000000F000000",
      INITP_01 => X"00000000000000000000010000000000000000000000FFF80000000000000000",
      INITP_02 => X"00000000FFFC0000000000000000000000000000000000000000000000FFFC00",
      INITP_03 => X"0300000000000000000000FFFF00000000000000000000000000800000000000",
      INITP_04 => X"000000000000000000000000000000000000FFFF000000000000000000000000",
      INITP_05 => X"FFFC0000000000000000000000000000000000000000000000FFFE0000000000",
      INITP_06 => X"00000000000000FFFC0000000000000000000002000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000FFFC00000000000000000000000000000000",
      INITP_08 => X"000000000000000000000000000000000000000000FFF8000000000000000000",
      INITP_09 => X"000000FFF01FFC000000000000000000000000000000000000000000FFF8003C",
      INITP_0A => X"00040000000000000000FFF01FF8000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000040000000000000000FFE03FF80000000000000000000000",
      INITP_0C => X"000000000000000000000000000000000000000000000000FFE03FF000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"204242EAFDFDFDFB402020202040406440202020204040A6C640202020202020",
      INIT_01 => X"2020202020202020202020404042422020202020204062624220222020202020",
      INIT_02 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_03 => X"FDFDFDDBE9422042404040202020202020202040402020202020202020202020",
      INIT_04 => X"202020202020202020202020202020202040402020202042FFFFFFFDFDFDFDFD",
      INIT_05 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_06 => X"4220202020204240202020204062516240402020202020202020202020202020",
      INIT_07 => X"20202040404242404020202020424220404220202020202020426242402FFBDB",
      INIT_08 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_09 => X"4020202020202020202020204020202020202020202020202020202020202020",
      INIT_0A => X"20202020202020202040402020202022FFFFFFFDFDFDFDFDFDDDDDDBDB422020",
      INIT_0B => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_0C => X"20202040A4C96220204020202020202020202020202020202020202020202020",
      INIT_0D => X"4040202020002020404040402020202020402020222040B76420202020204220",
      INIT_0E => X"2020202020202020202020202020202020202020202020202020204040404040",
      INIT_0F => X"2020402020404020204040202020202020202020202020202020202020202020",
      INIT_10 => X"2020202040402040FDFDFDFDFDFDFDDDDDDDDDFFDD5340422020202020202020",
      INIT_11 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_12 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_13 => X"2020202020202020202020202020202020202020202020202040A64062404020",
      INIT_14 => X"2020202020202020202020202020202020202020202040402040404020202020",
      INIT_15 => X"4020202020202020202020202020202020202020202020202020202020202020",
      INIT_16 => X"FDFDDDDBDBBBB9BBB9B9B9B9B997ED6262422020202020202020404040404040",
      INIT_17 => X"2020202020202020202020202020202020202020202020202020202020422020",
      INIT_18 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_19 => X"202020202020202020202020202040842F604242404020202020202020202020",
      INIT_1A => X"2020202020202020202020202020404040404020202020202020202020202020",
      INIT_1B => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_1C => X"B9B9B99997555351402020202020202020404040402020202020202020202020",
      INIT_1D => X"202020202020202020202020202020202020202020202020DBDBDBDBDBDBBBBB",
      INIT_1E => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_1F => X"2020204240647373626240202020202020202020202020202020202020202020",
      INIT_20 => X"4040204020202040404040202020206420202020202020202020424242422040",
      INIT_21 => X"2020202020202020202020202020202020202020202020202020202020204220",
      INIT_22 => X"6220202020202020404040404040404040202020202020202020202020202020",
      INIT_23 => X"20202020202020202020202020202022DBDBB9DBBBDBDBDBDBDBDBDBDBBBDB0F",
      INIT_24 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_25 => X"4040422220202020202020202020202020202020202020202020202020202020",
      INIT_26 => X"404040202020202020202020202020202020202042424240624042406082EB62",
      INIT_27 => X"20202020202020202020202020202020202020204040A6402042422020202040",
      INIT_28 => X"4040404040404040402020202020202020202020202020202020202020202020",
      INIT_29 => X"2020202020202020B9B9999999B9B997979799B9B9BBDB402020202020202040",
      INIT_2A => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_2B => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_2C => X"4240202042204040202020202020204042424042424040202020202020202020",
      INIT_2D => X"20202020202020202020202040A6404020202040402020402040404020204020",
      INIT_2E => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_2F => X"979799B9B9B9B9B9B9B999977775CA4020202020202020204040404040404020",
      INIT_30 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_31 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_32 => X"4020202020202020202020202020202020202020202020202020202020202020",
      INIT_33 => X"2020202040624020202040204020202020404020202020204040202042C873ED",
      INIT_34 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_35 => X"BBB9B9B9B9B94240202020202040404040404042404040202020202020202020",
      INIT_36 => X"202020202020202020202020202020202020202020202020DBBBB9B9B9B9B9B9",
      INIT_37 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_38 => X"2020202020202020202020202042422020202020202020202020202020202020",
      INIT_39 => X"20202020204020202040402020402040204240204262ED842020202020202020",
      INIT_3A => X"2020202020202020202020202020202020202020202020202020202020624020",
      INIT_3B => X"2020204040404240202222424042422020202020204242422020202020202020",
      INIT_3C => X"20202020202020202020202020202020DBDBDBDBDDDDDDDBDBDBDBB9DB534020",
      INIT_3D => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_3E => X"2020202020404020202020202020202020202020202020202020202020202020",
      INIT_3F => X"2020402020202020202064404042864240202020202020202020202020202020",
      INIT_40 => X"2020202020202020202020202020202020202020206242202020202020422020",
      INIT_41 => X"40424240406242202020202040A4844020202020202020202020202020202020",
      INIT_42 => X"202020202020202099B9BBBBDBDDDDDDDDDDDDDBDB2020204040404040404240",
      INIT_43 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_44 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_45 => X"2020426240202040202020202020202020202020202020202020202020202020",
      INIT_46 => X"2020202020202020202020204020202020202020204220204020202020404020",
      INIT_47 => X"20202020A6A48240202020202020202020202020202020202020202020202020",
      INIT_48 => X"DDDDDDDBDBDDDDDDDDDDFDDD5320202040402040848484A4C4E90B71F9D9C820",
      INIT_49 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_4A => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_4B => X"2020202020202040202020202020202020202020202020202020202022402020",
      INIT_4C => X"2020202020202020204040204040402040202020202020202020204040202020",
      INIT_4D => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_4E => X"FFFFFFFF422020202020200F73B7FDFDFDFDFDFDFDFB202020402062A6E86020",
      INIT_4F => X"202020202020202020202020202020202020202020202020DDFFFFFDFFFFFFFF",
      INIT_50 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_51 => X"2020204020202020202020202020202020202020208440202020202020202020",
      INIT_52 => X"2020402040202020402020202040402020202020202020202020202020202040",
      INIT_53 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_54 => X"202042FDFFFDDFFFFFFFFFFFFD844220202040C6A48240202020202020202020",
      INIT_55 => X"20202020202020202020202020202020DDFFFFFFFFFFFFFFFFFFFDB942202020",
      INIT_56 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_57 => X"2020202020222020202020424073404220202020202020202020202020202020",
      INIT_58 => X"2020202020202040404040202020202020202020202020402020404020202020",
      INIT_59 => X"2020202020202020202020202020202020202020202020202020202040202040",
      INIT_5A => X"FDFFFFFDDD402020202082E9E940202020202020202020202020202020202020",
      INIT_5B => X"2020202020202020FFFFFFFFFFFFFFFFFFFDFD62202020202020B9FDFFFDFDFF",
      INIT_5C => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_5D => X"64402000602D4020202220202020202020202020202020202020202020202020",
      INIT_5E => X"4284202022202020202020202020204020204040202020202020202020202020",
      INIT_5F => X"2020202020202020202020202020202020204040422020202020202020404040",
      INIT_60 => X"2020A4E7C4202020202020202020202020202020202020202020202020202020",
      INIT_61 => X"FFFDFFFFFFFFFFFFFFFD9540422020202020FDFDFDFDFDFDFDFDFDFB40202220",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_00 => X"FFFFFFFFFD154F54154555555555555555555557D5555554FFF5555555555455",
      INIT_01 => X"5557A5555540FFF55555555555555515554015555555555555AB8EF79FFFFFFF",
      INIT_02 => X"1555555555555556FAFDC4FFFFFFFFFFFFFFF557FFD455455555555555555555",
      INIT_03 => X"D55FFF94554555555555555555555556F5555554FFF555555555555555155540",
      INIT_04 => X"5555FFF5555555555555555555555555555555555555BBFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"5555555519FBFFFDFFFFFFFFFFFEA5EAA454554555555555555555555555F155",
      INIT_06 => X"554555555555555555555554C1550155FFBD5515555555555515555555555555",
      INIT_07 => X"15155555555555555555555555555555555555CFFFFFFFFFFFFFFFFBE9BAAC14",
      INIT_08 => X"416EDFFFF2FFBFFBDFFF547ED55555550155555555555555555185555155FEED",
      INIT_09 => X"555555555555555185555055FFF2555555555555555555554015555555555555",
      INIT_0A => X"5555555555555555555555555555915BB5FFFED3FAB2A94075B1555555555555",
      INIT_0B => X"FA06FC3BAA57AE35555555555555555555555555555175555054AAA615555555",
      INIT_0C => X"5555555121555014AA9655555555555515555555555555555555555565156C3F",
      INIT_0D => X"95555555555555555555551555E2A9CF9AEA95B1B89559555555A55555555555",
      INIT_0E => X"15E16D558E5555565905555555555555555554555515BAAB55555555555506AA",
      INIT_0F => X"55555515AAFE5455555555551AAAA95555555555555555555555556E2697A565",
      INIT_10 => X"555555555555501A55555AA54D95A009C516FC5555565E455555555555555555",
      INIT_11 => X"415555555255555555555555555555555555AAAA9455555555551AAFA9555555",
      INIT_12 => X"FFFF9055555555551AAA59555555555555555555551A954555D041EBC1699555",
      INIT_13 => X"5555551AA555555A803003795555D75555555545555555555555555555555554",
      INIT_14 => X"5945555555555555555554555554FFFFD455555555555AA96555551555555555",
      INIT_15 => X"555555555AEAA95555555555555541555551A555555557199315555551555555",
      INIT_16 => X"55055555540421550015655555555D15555555555555555555555545FFFFF455",
      INIT_17 => X"55555555555555555555FFFFF5555555555700C6395555555555555555555955",
      INIT_18 => X"0055555555555555555555555555541655555565555195555555555559555555",
      INIT_19 => X"5555555BF955455555555515555555555555555554555556FFFFF55550515554",
      INIT_1A => X"555554555556FFFFF55555555001400055555555555555555555555555069555",
      INIT_1B => X"40155555555555555555555559555EBD455BFA15555555515105555555555555",
      INIT_1C => X"F105195555555155555555555555555555555556FFFFFD555455415555555555",
      INIT_1D => X"5555FFFFFE41515554155555555555555555555555555555554159555FFD5457",
      INIT_1E => X"555555555555556505554BFF5457A451B5555555515555555555555555555555",
      INIT_1F => X"55555155555555555555555555555555FFFFFF55655554555555555555555555",
      INIT_20 => X"FF155555555555555555555555555555555555555559505557FF54560557D555",
      INIT_21 => X"555555556555554F5455502A555555555555555555555555555555555555FFFF",
      INIT_22 => X"555555555555555555555555FFFFFFD555555555555555555555555555555555",
      INIT_23 => X"55555555555555555555555555555555551505555557545506C5555555555555",
      INIT_24 => X"0555555555555D95555555555555555555555555555555555555FFFFFFD55155",
      INIT_25 => X"5555555555555555FFEAAAA15555555555155555555555555555555555555555",
      INIT_26 => X"5555555555555555555455555555455555545546695155555555555555555555",
      INIT_27 => X"1556A541555555555555555555555555555555555555FFFAAA95555555555515",
      INIT_28 => X"55555555FBBFFFEC555555555555555555555555555555555555555645555555",
      INIT_29 => X"55555555555D1555555545555155556155551555555555555555555555555555",
      INIT_2A => X"555555555555555555555555555555555555AAAAAABD55555555515555555555",
      INIT_2B => X"AAAAAA9D50555555515555555555555555555575555555555455555555555505",
      INIT_2C => X"5555555555555574555555555555555555555555555555555555555555555555",
      INIT_2D => X"5555555555555555555555555555EAAAAAA55555555555555455555555555555",
      INIT_2E => X"5555555550555455555555555555555555555551556255555555555515555555",
      INIT_2F => X"55505959415555555555155555555555555555555555555555555555FFFFFED5",
      INIT_30 => X"55555555555555555555AAFFFFD5555569555179545555555555555555545555",
      INIT_31 => X"55F9555555555555555555555555555455554155555555551555455555555555",
      INIT_32 => X"551545555550045545555155555555555555555555555555FFFFFF5556FBC6FD",
      INIT_33 => X"555555555555FFFFFF5554BFFFF546F555555555555555555555555555541555",
      INIT_34 => X"5555555555555555555555540545550541555500547455555155555555555555",
      INIT_35 => X"5515556555555155555555555555555555555555FFFFFE5557FFFFD557E55555",
      INIT_36 => X"5555FFFFFD555BFFFFD458155555555555555555555555551555541554055555",
      INIT_37 => X"5555555555551555645555155555005594454555515555555555555555555555",
      INIT_38 => X"00000000000000000000000000000000FFFFF9555FFFFF545CD0555555555555",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE3C8FFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFCFB82087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABD0007F",
      INIT_06 => X"FFFFFFFEFFFFFFFFFFFCFE07FF7FFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFE781C03FF8FFFFFEDFFFFFFFFFFFFFFFF",
      INIT_08 => X"001FE7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB2F00600FFFBFFFFFDFF",
      INIT_09 => X"FFFFEFFFBB8000000FF87FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFB800000000007FFFBAFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"BFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6000000000000BFFFFFFFFFFFFFF",
      INIT_0C => X"000000000000189CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA00000000000000",
      INIT_0D => X"FFFFFFFFFFFF9A0000000000002FDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFB400000000000033FF3DFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"00000E5FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA800000000000018FF3DFFFF",
      INIT_10 => X"FFFEA00000000000180707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3000000000",
      INIT_11 => X"FFFFFFFFFFFFFFFFF0C00000000000180303BFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78000000000007C0101BFFFFFFFFFFFFF",
      INIT_13 => X"000000001E00007DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70000000000003C0000",
      INIT_14 => X"FFFFFFFF7A0000000000001F01003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFB60000",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFE780000000000001F80003DFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"0FC0013CFFFFFFFFFFFFFFFFFFFFFFF7FFFCFC0000000000001F80007CFFFFFF",
      INIT_17 => X"7000000000000007C001BCFFFFFFFFFFFFFFFFFFFFFFFBFFE838000000000000",
      INIT_18 => X"FFFFFFFEFD0004E000000000080003F000BCFFFFFFFFFFFFFFFFFFFFFFFF5F40",
      INIT_19 => X"1FFFFFFFFFFFFFFFFFFFFFFF0006C000000000040003E000001FFFFFFFFFFFFF",
      INIT_1A => X"00F00000C800001FFFFFFFFFFFFFFD7FFFFFFFF004840010000004000150001A",
      INIT_1B => X"FFFF0D0000000003F000007E002407FFFFFFFFFFFFFFFFFFFFFFEE8F00000000",
      INIT_1C => X"FFFFFFFFFFFFFFFFFC080000000007C000003F000A03FFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"18C016000FFFFFFFFFFFFFFFFFFFFFF8B00000000006000000338005007FFFFF",
      INIT_1E => X"000002000000000C00060000FFFFFFFFFFFFFFFFFFFFF3100000000000000000",
      INIT_1F => X"FFFFFFFFE660000000060000000000000F000003FFFFFFFFFFFFFFFFFFEB7000",
      INIT_20 => X"F8FFFFFFFFFFFFFFFFFFFFDC00000000000000000000403F83671FFFFFFFFFFF",
      INIT_21 => X"10000000800FFCDFFFFFFFFFFFFFFFFFFFFF9C000000000000000000010C0F81",
      INIT_22 => X"3000000000000000000000661FFDFFFFFFFFFFFFFFFFFFFFFF38000000000000",
      INIT_23 => X"FFFFFFFFFFFFFE30000000000000000000003F1EFDF9FFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"17E13DFFFFFFFFFFFFFFFFFFFFFE40000000000000000000000EE13DFFBFFFFF",
      INIT_25 => X"0003C00000000007E1BFFBFFFFFFFFFFFFFFFFFFFEC000000000008000000000",
      INIT_26 => X"FFFFFC00000000000F800000000007F8AFF83FFFFFFFFFFFFFFFFFFE80000000",
      INIT_27 => X"31FFFFFFFFFFFFFFFFFC00000000000E000000000001FF42C7A7FFFFFFFFFFFF",
      INIT_28 => X"00000000678DFFFFFFFFFFFFFFFFFFFFFC00000000000C000000000000DFFCE7",
      INIT_29 => X"000000000000000000000043B8FDFFFFFFFFFFFFFFFFFFFC0000000000000000",
      INIT_2A => X"FFFFFFFBFFFF0000000000000000000000007B2107FFFFFFFFFFFFFFFFFFF800",
      INIT_2B => X"3F03FDFFFFFFFFFFFFFFFDFFDE0000000000000000000000007F07FDFFFFFFFF",
      INIT_2C => X"000000000000000383FFFFFFFFFFFFFFFFFE93F0000000000000000000000000",
      INIT_2D => X"FFE00000000000000000000004001F9F7BFFFFFFFFFFFFFFFFC1F00000000000",
      INIT_2E => X"EFFFFFFFFFFFFFFF8000000000006000000000008007CFF2FFDFFFFFFFFFFFFF",
      INIT_2F => X"001DFE01FFCDFFFFFFFFFFFFFFFFFF800000000000400000000019F803E7A1FF",
      INIT_30 => X"000000600000020017FE00677FFFF787FFFFFFFFFFFF80000000000060000001",
      INIT_31 => X"FFFFFFFE080000000000000000020006FF81E7E0FFF000FFFFFFFFFFFF040000",
      INIT_32 => X"00FFFF40003FFFFFFFFFFE0C00000000000000000280003FC001DFFFF0203FFF",
      INIT_33 => X"000002C000008006FE7FB0002BFFFFFFFFFC1C00000000007800000200001FC0",
      INIT_34 => X"3C0000000000F8000003E000000007FFC3400007FFFFFFFFFC30000000000038",
      INIT_35 => X"0001FFFFFFFFFC08000000000078000003E000000003FFB0000007FFFFFFFFFC",
      INIT_36 => X"00000000FFF8400001FFFFFFFFF0E000000000407C020006F000000001FFD000",
      INIT_37 => X"00A0FC030000C00000000187FF0020005FFFFFFFF9E000000000C07C00000060",
      INIT_38 => X"FFFFFBE000000000A01E01808700000000019FFC0038001FFFFFFFE170000000",
      INIT_39 => X"01F00054000DFFFFFFFFE000000000ECEF01808400000000000FFC0068000BFF",
      INIT_3A => X"C0000000000000000000800000FFFFFFF7E00000000114FD81C0840000000000",
      INIT_3B => X"000000000001D0828380E0000000000000C10000FFFFFFEFE000000000001780",
      INIT_3C => X"8000FFFFFFEF200000000000007061B70080000000006001878000FFFFFFEFE0",
      INIT_3D => X"C0000007FC03B08000FFFFFFFFC000000000C003D182FFA060C0000003F803A0",
      INIT_3E => X"81B1002D7A9FF0C00000069C07FA8000FFFFFFFFF000000001C000098626A600",
      INIT_3F => X"FFDFE0000000038007800007BFF8C0000003FED7FE8000FFFFFFFFE000000001",
      INIT_40 => X"FFC1FF8000FFFFFFDFE000000003811C7FFFFFEC1080000001FFCFFA8000FFFF",
      INIT_41 => X"FFFFF5800000003F80FFC000FFFFFFFFE00000000393CFFFFFFFFF5980000000",
      INIT_42 => X"0000023FFFFFFFFFE77F80000000C780FFC000FFFFFFFFE000000000BC1AFFFF",
      INIT_43 => X"00FFFFFFDFF080000002337FFFFFFFB1E780000000FB803FC000FFFFFFFFF000",
      INIT_44 => X"0000001FC03FC000FFFFFFDFF080000000ACFFFFFFFF80FC000000003F803FC0",
      INIT_45 => X"FFFFFFFFDFFC000000001FC01F4000FFFFFFDFF900000001FBFFFFFFFFA0FC00",
      INIT_46 => X"FFFA00000000FFFFFFFFFFFB780000000007C01F8000FFFFFFE7F8000000017F",
      INIT_47 => X"C00E8000FFFFFC7FF8000080007FFFFFFFFFFFE00000000001C00E8000FFFFFF",
      INIT_48 => X"F840000000000000078000FFFFFFFFF8000000001FFFFFFFFFFC400000000001",
      INIT_49 => X"000007FFFFFFFE09F0000000007FE0070000FFFFFFFFF8000040001FFFFFFFFF",
      INIT_4A => X"FFFFFFFFE00000000001FFFFFC000000000000003FC0020000FFFFFFFFF00000",
      INIT_4B => X"003FFFE0000000FFFFFFFFC00000000000FFFFFFF001000000003C0FE0000000",
      INIT_4C => X"000001FFC00006001FFFE0000000FFFFFFFFB00000000041FFFE1FFFF2000000",
      INIT_4D => X"FE0C0000001FFF8100003FF80002001FFFE0000000FFFFFFFFFF060000007FF0",
      INIT_4E => X"000000FFFFFFFFFD3C0000010001E727FFFFFC0001081FFFE0000000FFFFFFFF",
      INIT_4F => X"F800020D8FFFF0000000FFFFFFFFFFFC0000018C000020FFFFF800000C0FFFE0",
      INIT_50 => X"01A0FFFFEFFFFFF8001305CFFFF8000000FFFFFFFFFFF800000190FFFFF3FFFF",
      INIT_51 => X"FFFFFFFFF800000020FFFFFFFFFFF800170CFFFFF0000000FFFFFFFFFFF90000",
      INIT_52 => X"FFFFF0000000FFFFFFFFFFF60000001FFFFFFFFFFFF0000706FFFFF0000000FF",
      INIT_53 => X"FFFFFFC000020EFFFFE0000000FFFFFFFFFFEF0020004FFFFFFFFFFFE000020E",
      INIT_54 => X"ED04000001FFFFFFFFFF8000030FFFFFE0000000FFFFFFFFFFFF00400007FFFF",
      INIT_55 => X"0000FFFFFFFFFFF406A00001FFFFFFFFFF0000010FFFFFC0000000FFFFFFFFFF",
      INIT_56 => X"00000FFFFFC0000000FFFFFFFFFFECEE500000FFFFFFFFFE0000020FFFFFC000",
      INIT_57 => X"0007FFFFFFE00000191FFFFFE0000000FFFFFFFFFFFFFEE000003FFFFFFFF000",
      INIT_58 => X"FFFFFFFFFE21000003FFFFFC400000271FFFFFF0000000FFFFFFFFFFFFFE7100",
      INIT_59 => X"FFF8000000FFFFFFFFFFFFFE60800000FFFFFC804000371FFFFFF0000000FFFF",
      INIT_5A => X"040040003EFFFFFFFE000000FFFFFFFFFFFFFF800000006FFEE20000007F7FFF",
      INIT_5B => X"FFF980000000FF520040007FFFFFFFFF000000FFFFFFFFFFFFFFE180000007BF",
      INIT_5C => X"00FFFFFFFFFFFFFFF9C002003C3202004100FFFFFFFFFF000000FFFFFFFFFFFF",
      INIT_5D => X"C0FFC3FFFF000000FFFFFFFFFFFFFFF0C002001F801B004100C3FFFFFFFF0000",
      INIT_5E => X"001FCE4F00D901807F803FFF800000FFFFFFFFFFFFFFF8C0080017E0F700D101",
      INIT_5F => X"FFFFFFFFFCE00E080C1009005001C01F800780C00000FFFFFFFFFFFFFFFC600A",
      INIT_60 => X"00200000FFFFFFFFFFFFFFFEA807180800000C5801000F800180400000FFFFFF",
      INIT_61 => X"1E78000003000000000000FFFFFFFFFFFFFFFE38071C082E800C7C00000F0000",
      INIT_62 => X"FF1C011F1BFFFB0F30080001000000000000FFFFFFFFFFDAFFFE7C03BE03FFF9",
      INIT_63 => X"FFFFFFFFFF47BFFF9E00BF1FFFF91FA60C0000000000000000FFFFFFFFFFDDC5",
      INIT_64 => X"00000000000000FFFFFC38FE901FFFCE00FF3FFFFB2F86080000000000000000",
      INIT_65 => X"7FDE803FFE180000018000300000FFFFFFD000018FFFE2033F77FFF13F8E1C00",
      INIT_66 => X"00000DFFFE01C3FFFE043FFC380000008000780000FFFFFFE0000007FFF4011F",
      INIT_67 => X"780000FFFFFFC0000005FFFF01F6F80000BFFC380000040000780000FFFFFFA0",
      INIT_68 => X"FC0800000F0000700000FFFFFF800000007FFF01FFF8304F4FF8100000070000",
      INIT_69 => X"FF00FFFA03FFB3F30000001E0000700000FFFFFF800000003FFF01FFF000FF8F",
      INIT_6A => X"FFFF8000000003FF00FFEFFFFFC0330000001C0000600000FFFFFF800000000F",
      INIT_6B => X"000000000000FFFFFF8000000000FF0000DFFCE3E005000000000000600000FF",
      INIT_6C => X"FF000090000000000000000000FFFFFF00000000003F00003FFFC1E020000000",
      INIT_6D => X"0000000000207FF8000081000000000000000000FFFFFF00000000000400203F",
      INIT_6E => X"0000FFFFFE0000000040000040FFF8610448800000380000000000FFFFFE0000",
      INIT_6F => X"F50000400000000000FFFFFE00000000C0000083FED010C2287C000060000000",
      INIT_70 => X"0003FC203FFA140E0000000000000000FFFFFC0000000090000043FFE01FFC24",
      INIT_71 => X"F000000000180004039C03FFFF167C0000000000000000FFFFF8000000008000",
      INIT_72 => X"0000000000FFFFF0000000004000048201EFFFFE023E0000000000000000FFFF",
      INIT_73 => X"E7FF823C0000000000000000FFFFF0000000000A0000828C01CFFE0A3C000000",
      INIT_74 => X"010BBC38838804167F89140000000000000000FFFFE000000001170280810037",
      INIT_75 => X"00FFFD000000000005DFCC825C0201FF81100000000000030000FFFF00000000",
      INIT_76 => X"0000000000030000FFE0000000000006DFC482E3021FFFC90000000000000300",
      INIT_77 => X"83FDBF800040000000000000030000FFF000000000000327C482FFFFFF000D10",
      INIT_78 => X"0000000000F9C403FE7FE189C4880000000000030000FFC0000000000002F3C4",
      INIT_79 => X"00030000FE000000000000001764038080000E04840000000000030000FF0000",
      INIT_7A => X"06000C0000000000030000FC000000000000001E0403DC000036C08C00000000",
      INIT_7B => X"0007C0823B202FFFE20C0000000000030000FC000000000000001FC481C3D3FE",
      INIT_7C => X"F80000000000000003D080280003FDE2800000000000028000FC000000000000",
      INIT_7D => X"00000000038000FC0000000000000002F940033FFFFFE2800000000000028000",
      INIT_7E => X"07FFFFFFE2040000000000038000F80000000000000000FC80081FFFFFE20000",
      INIT_7F => X"00000000001F35FFFFFFFFC0380000000000038000FC00000000000000007E21",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INITP_02 => X"FFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7E001FFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFE7980F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13C0007F",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFF83C07FE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF0001F00C01FF8FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"003FF1FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC06000004007FC7FFFFDDFF",
      INITP_09 => X"FFFFF3FFC10000000E18FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FE00000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFDFFF4000000000001FFFBDFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"7FBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFC00000000000007FFBDFFFFFFFFFF",
      INITP_0C => X"00000000000000033DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INITP_0D => X"FFFFFFFFFFFFC800000000000007FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFF1800000000000003FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7000000000000001FFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFDDDFDFDFFDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"BBBBBBBBDBDBDDDDDDDDDDFDDDDDFDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBB9B9B9",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"DDDDDDFDFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFDDDFDFDFDDDDDFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"BBDBDBDBDDDDDDFDFFFFFFFDFDFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFDFDFDDDDDDBDBB9B9BBBBBBBBBBBBBBBBBBBBBBBBBB99999999999977B9",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFDFDFDDDFDDDFDFDFDFDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"DDFDFDFDDDDDDDDDDDDBDBDBDBB9DBB7757373DBBBDDDDDBDBDBDBDBDBDBDBDD",
      INIT_10 => X"FFFDDDDDFDDDFDDDDDFDFDDDDDDDDDDDDBDDDDDBDBBBBBDBBBDBDDDDDDDDDDDD",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_12 => X"FDDDDDDDDDDDDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFD",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"DBDBDDDDDBB9CA6240404075B9DBDDFDFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_16 => X"DBBBBBBBBBBBBBB9BBBBBBBBBBBBBBBBBBB99999979797B9B9B9BBBBBBDBDBDB",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFDDDDDDDD",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFDFDFDFDDDDDDDDDDDDDFDFDFDFDFDFFFDFFFFFDFFDDDD",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"42224240406497DBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"BBDBDDDDDDDDDDDDDDDDBBBBBBBBBBDBBBB9979799B9DBBBDDDDBBDB86404242",
      INIT_1D => X"FFFFFFFFFFFFFDFDDDFDFDDDDDDDDDDDFDFDFDFDFFFFFFFFFFFDFFDDDDBDBDDB",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FDFDDDDDDDDDDDDDDBBBB9B9B999999999B9BBBBBBDBDDDDFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD",
      INIT_21 => X"DDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"DDDDDDDDDDFDDDFDDB7586428697DBDDDDDB994242426060606060424242420F",
      INIT_23 => X"DDDBDDDDDBDBBBBBB9B9B99999999999BBBBBBDBDBDBDBDDDDDDDBDBDDDBDBDB",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDFDFFDD",
      INIT_25 => X"DDDDDDDBBBDBBBBBBBBBBBB9999999BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDDDDDFDFDDDDD",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"624084316242B9DBDDB9626242624222202222404062424064FFFFFFFFFFFFFF",
      INIT_29 => X"BBBBDBDBDBBBBBB9999999999999999999BBBBDDDDDDDDDDDBDBDBDBDDBBDB97",
      INIT_2A => X"FDFDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDFDFDDDDDDDBB",
      INIT_2B => X"DDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_2C => X"DDDDDBDBDBDBDDDDDDDDDDFDDDDDDDDDFDFDFDDDDDDDDDDBDBDDDDDDFDDDDDDD",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDD",
      INIT_2E => X"97204242424260C72D4F7151A62040624286DBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"DBDBDBDDBBBBBBB9B997B9BBDBDDDBDDDDDDDDDDDDBB534284DBDBDBD96264DD",
      INIT_30 => X"DBDBDBDBDBDBDBDDDDDDDDDDFDDDDDDDDDDDDDDDDBDDDBDDDDDDDDDDDDDDDDDD",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDFDFDFDFDDDDDDB",
      INIT_32 => X"DBB9999999B9B9B9B9B9DBDBDDDDDBDBDBDBDBBBBBBBBBDBDBDBDDDDDDDDDDDD",
      INIT_33 => X"FFFFFFFD312F97FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFDDDDDDDBDBDB",
      INIT_34 => X"DFFFFFFFFDFFFD64426262FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_35 => X"B9B9DBDBDBFDDBDBDDDDDBFDDB862062A642B9FFFDD964642040404040DBFFFF",
      INIT_36 => X"97999999B9BBBBBBDBDBDBDBDBBBBBBBBBBBBBB9B9BBBBDBDDFDDDB7D9B7B7B7",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFDFDDDDDDDDBDBBBBB9977",
      INIT_38 => X"BBBBBBBBB9B999BBBBBBBBDBDDDDDDDDDDDBBBDBDBDBDBDBFFFFFFFFFFFFFFFF",
      INIT_39 => X"DDDDFDFDFDFDFDFDFDFDDDFDDDDDDDDDDDDDFFFFFFFDFDFDDDFDDDDDDBBBBBBB",
      INIT_3A => X"97404062DBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBDBB73D9FD2FDD",
      INIT_3B => X"75FDFBB76240424040424064DBDB6240402040424240A8FDDDFFFFFFFFFFFFFD",
      INIT_3C => X"B999B9BBDBBBBBBBBBBBDBDBDDDBB953EB848262628282828260608284A8CA31",
      INIT_3D => X"FDFDFFFFFDFDFDDDDDFDFDDDDDDDFDFDFDFDFDDDFDFDFDFDDDDDBBBBBBBBBBB9",
      INIT_3E => X"DBDBDBDDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3F => X"DDDDDDDDDDDDDDDDDBBBBBBBBBBBBBDBDDDBDDDDFDFFDDDDDDDDDDDBDBDBDBDB",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCABBBBB9EDB9BBBBBBDBDDDBDBDD",
      INIT_41 => X"4040424240B762404242424242424042CAFDFDFFFFFFFFFFFDFD62626273FDFF",
      INIT_42 => X"FDFDDDDDDDB98082A2A46062627373626264A6C8E9C7A4406262826240404042",
      INIT_43 => X"DBDDDDDDDBDBBBB9BBBBBBDBDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBBBBBDBDBDD",
      INIT_44 => X"DDFDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_45 => X"DDDDDDDBDDDDDDDBBBB9B9B9B9BBBBBBDDDDDDDDDDDDFDFDFDDDFDDDDDDDDDDD",
      INIT_46 => X"FFFFFFFDFDFBFBFDFBD7B7DDDFDBEBFDDDDDFDDDDBBBBBB9B9B9B9B9B9BBBBBB",
      INIT_47 => X"2020402020424242404273FDFFDDFFFFFDFDFD0F408284FDFFDDFFFDFDFFFFFF",
      INIT_48 => X"84B7FDFFFFFFFFFDFDFDFBA78462404042202222424042202020404240404240",
      INIT_49 => X"DDDDDDDDDBDBDBDBBBBBBBBBDBDDDDDDDDDDDDDDDDFDFDDDDDDDFDBB53A48284",
      INIT_4A => X"FFFFFDFFFFFFFFDDDDFDFFFFFFFDFDFDFDFDBBB9B9B999B9B9BBBBDBDBDDDDDD",
      INIT_4B => X"DDDDDDFDFDDDDDDDDDDDDDDDDDDDDDDDFDFFFDFFFFFDFDFFFFFDFDFDFDFDFDFD",
      INIT_4C => X"DBC8B999B9D90DDBDDDDDDDDDDFDFDFDDDDDDBDBDBDBBBBBBBBBBBBBDBDBDBDD",
      INIT_4D => X"62624042DDFDDB84626264B9976240600DD9FDDDDDDDDDDDDDDDDDDDDDDBDBDB",
      INIT_4E => X"DB0DA684404084D9A44040404020202020402020204042422220202020204240",
      INIT_4F => X"FDFDDDDDDDDDDDDDDDDDDDDDDDFDFDDDFDFDDB0F84EADBDDFDFFDDFDFFFFFFDD",
      INIT_50 => X"DDDDDDDDDDDDDDDDFDFDDDDDDDDDDDDDDBDBDBBBBBBBDBDBDDDDDDDDDDDDDDDD",
      INIT_51 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDBDB",
      INIT_52 => X"999999B9BBBBDBDDDDDDDDDDDDDDDBDDDDDBBBDBDBDBDBDBDBFDFDFDFDFDFDFD",
      INIT_53 => X"40202020424040404062C8B9DD9BDDB9DDDBDBBBDBBBBBBB974297979775CA77",
      INIT_54 => X"4040202020202020202020204040404042424040202040404040424240404042",
      INIT_55 => X"FDFFFDFDFDDFFFFFFFDBC897FDFDFFFFFFFFFFFFFFFDFD97A22B6062A6EB2020",
      INIT_56 => X"BBDBBBDDDDDDDDDDDDDDDBDDDBDBBBDBDBDBDBDBDDDDFDFDFDFDFFFFFDFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDBBBBBDDBBBBBBBBBB9999B9",
      INIT_58 => X"BBBBBBBBDBDDDBDBDDDDFDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFDFFFFFFFF",
      INIT_59 => X"40404040C66FB9DDDDDDDBDDBB99BBBBDB64B9979795CADDDDDDDBDDDDDBDBBB",
      INIT_5A => X"2020202040202040404040404040404040404040424040202040404040404040",
      INIT_5B => X"FDEADBFFFFDDFFFFFFFFFFFFFDFD6262EB426262402042422020202020202020",
      INIT_5C => X"BBDBDBDDDDDDDDDDDDDDDDDDDDDBDDDDDDDDDDFDFDFDFFFFFFFDFDFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFBBBBBBBBBBBBDDDDDDDDDBBBDBDBDBDBDBDDDDBBBBBBB9BB",
      INIT_5E => X"FDFDDDFDFDFDFFFFFFFFFDFDFFFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"8453B999BBB9BBDBB98697977575ECBBBBBBDBDDDDDDDDDDFDFDFDFDFDDDDDFD",
      INIT_60 => X"4040404040402040404040204020402020202040404040404040204040406262",
      INIT_61 => X"FFFFFFFD9540A4C7202220624242402020202020202020202020202040402040",
      INIT_62 => X"FDFDFDFFFFFFFFFFFDFDFFFFFFFDFDFDFFFDFDFFFFFDFFFFB7FDFFFDFFFFFFFF",
      INIT_63 => X"DDDDDDDDDDDDBBBBB9BBBBDBDDDBDDDDFDFDDDDDFDDDFDFDFDFDFDDDDDFDFDFD",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"CA84B99797B7CA97BB99BBB9B9DBDDDDDDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"40202020202042402020204020404040402062C8CA00204040404062EAA87553",
      INIT_67 => X"4242424020202020202020202020202020202020404040404040404040404040",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFDFDFB5160C6EB62",
      INIT_69 => X"BBBBBBBBBBB9B9B9B9B9DDDDDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDBDDDDDDDDDBBB",
      INIT_6B => X"DDDDFDDDDDDBDBDBDBDBDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"202020404042404020406240A4D9B7B997732F51B5B7B7B9B9C8DBDBBBB70FDD",
      INIT_6D => X"2222202020204220202020204040402020202020404040404040402020202020",
      INIT_6E => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFD0D6284F9E942204040402220202020",
      INIT_6F => X"DDDDDDDBDBDDDDDDDDDDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBBDBDDDDDDDDDDDDFDFFFDFDFDFD",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"20204082404073B9D9DBDBDBDDDDFDDD530DDBDBD9FB53FDDDFFFFFFFDFFFFFD",
      INIT_73 => X"2040404040402020404020202020202040404020202020202020404020402020",
      INIT_74 => X"FFFFFFFFFFFFFFFD8662A4D94F60406240424020202020202020202020202020",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_76 => X"FFFFFDFFFDFDFDFDDDDDFDFFFDFDFDFDFDFDFDFDFDDDFDFFFFFDFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"97B9B9DBDBDDDDDD750DDBDBDBDB51DBFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"404020202020202020202020202020202040404040202020204040628262620D",
      INIT_7A => X"840BB52B82424240402020202020202020202020202020202040404040404040",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFD42",
      INIT_7C => X"DDDDDDDDDDDDDDFDFDFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_7E => X"B951DDDDDDDD97FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"202020204020202020422042624040204040404062846240208631B9DDDDBBDD",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INITP_00 => X"FFF8000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8000000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFF0000000000000380003FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000003C0001FFFFFFFFFFFFFF",
      INITP_03 => X"000000003E00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000003C0000",
      INITP_04 => X"FFFFFFFF800000000000001F00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFF000000000000001F00003DFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0FC0003EFFFFFFFFFFFFFFFFFFFFFFF9FFFC000000000000000F80003EFFFFFF",
      INITP_07 => X"8000000000000007E0003EFFFFFFFFFFFFFFFFFFFFFFFCFFF040000000000000",
      INITP_08 => X"FFFFFFFFFE00000000000000000003E0003E7FFFFFFFFFFFFFFFFFFFFFFC3F80",
      INITP_09 => X"1FFFFFFFFFFFFFFFFFFFFFFE80000000000000000001F0003E3FFFFFFFFFFFFF",
      INITP_0A => X"0000000024001E0FFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000E8001C",
      INITP_0B => X"FFFF00000000000000000000001E07FFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFC80000000000000000000001401FFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"00001F001FFFFFFFFFFFFFFFFFFFFFF900000000000000000000001E00FFFFFF",
      INITP_0E => X"0000000000000003C01F0001FFFFFFFFFFFFFFFFFFFFF3000000000000000000",
      INITP_0F => X"FFFFFFFFCE00000000000000000004300F000003FFFFFFFFFFFFFFFFFFE60000",
      INIT_00 => X"4020202020202020202020202020202020404040404020202040202020202020",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD42627340A68240402040",
      INIT_02 => X"FDFDFDFDFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDDDDDDDDDDDFDFDFD",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"404242A862404020204040404062828440204242EFFFFFFDFD95FDFFFDFD95FF",
      INIT_06 => X"2020202020202020204040404040402040402020202020202020202020404020",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFDDB64626262408440424040202020202020202020",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FDFDFDFFFDFDFDFDFDFDDDDDDDDDDDDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFDFD",
      INIT_0B => X"2022202040408262404040404042B9FDFD31FDFDFFFDD9FFFFFFFFFFFFFFFFFF",
      INIT_0C => X"404020202040404040402020202020202020202020202040202075B975424020",
      INIT_0D => X"DDFFDBDB42426240626240402020202020202020202020202020202020202020",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFDFD",
      INIT_0F => X"DDDDDDFDFDFDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFDFDDDFDDBDDDDDDDD",
      INIT_11 => X"2040204040424297FB2FFBFDFFDBD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"202020202020202020202020202020204062B9FBFD7542422020202022424062",
      INIT_13 => X"6040622020202020202020202020202020202020202020204040202020402020",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDDDDDDDDDB6262406062",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFDFDFDFDDDDDDDDFDFDFDFDFDFFFDFDFDFDFDFDDDDDDDDDDBDBDBDBDBDBDDDD",
      INIT_17 => X"A6EBFDFFFDFD73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"20202020202020404042B9FDFDFD624220202020202242422020202020404240",
      INIT_19 => X"2020202020202020202020202020202040402020204040204040202020202020",
      INIT_1A => X"FDFDDDDDDDFDDDFFFFFDFDFDFDFDFDDDDBDB8462404062624042404020202020",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFF",
      INIT_1C => X"DDDDDBBBBBBBBBDBDBDBDBDBDDDBDBBBBBDBBBDBBBB9B9B9FFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFD",
      INIT_1E => X"406253FDFDFDFD40202020202020424022202020202042424262FDFDFDFD2FFD",
      INIT_1F => X"2020202020202020404020202040404040402020202020202020202020202040",
      INIT_20 => X"BBBBBBBBBBBBBBDBDD0D846060A4604040204240202020202020202020202020",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDDDDDDDDB",
      INIT_22 => X"DDDBBBBBBBBBDBBBBBBBDBDBDBBBBBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDD",
      INIT_24 => X"422020222220406242202020202020424042D9FBFDFD31FDFFFFFFFFFFFFFFFF",
      INIT_25 => X"404020204220202020202020202020202020202020202040404064FDFDFDFDFB",
      INIT_26 => X"31404060A4606040404242404020202020202020202020202020202020202020",
      INIT_27 => X"FFFFFFFDFDFDFDFDFDFDFDFB95FBFBFDFDDDFDFDDDDDDDDDDDFDDDDBDBB9B9B9",
      INIT_28 => X"DDDDDBDBDBDBDBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FDFDFDFDFDDDDDDDDDDDDDDBDBBBBBBBBBBBBBDBDBDBDBDBDDDDFDFFDDDDDDDD",
      INIT_2A => X"20202020202020206440DBFBFDDBEDFDFDFDFDFDFFFFFFFDFDFDDDDDDDDDDDDD",
      INIT_2B => X"20402020202020202020202020202020204040DBFDFDFDFDEA40202020202040",
      INIT_2C => X"2040404020202020202020202020202020202020202020404042404020404040",
      INIT_2D => X"DDDDDDDD7597DBBBB9B9BBB9BBDBDBDBBBDBDBDBDDBBDD53626240C660604040",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDDDDDDDDDDDFDFDDD",
      INIT_2F => X"DDDDDDDBDBBBBBBBB9B9B9B99999979799BBBBBBDBDBDDDDDDDDFDFDDDDDDDFD",
      INIT_30 => X"4064FBFDDBFB2FEDDDFFFFFFFFFFFFFDFDFDFDFDFDFDDDDDDDDBBBBBBBDBDBDD",
      INIT_31 => X"202020202020202020424286FDFFFFFFDB422020202020202020202020204240",
      INIT_32 => X"2020202020202020202020202020202040404040204040404040404040202020",
      INIT_33 => X"B9BBBBBB9999999999777797975342426062A460406240402020404020202020",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDDDDDDBDDDBDBDBDBDB538686B9",
      INIT_35 => X"DDDDDDDBDBDBDBB999B9B999999999B9DBDBDBDBDDDDDDDDFFFFFFFFFFFFFFFF",
      INIT_36 => X"FDDDDBDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDBDBDBDBDBDBDBDBDB",
      INIT_37 => X"20202020FDFDFFFDFDDB20422020202020202020202020844020B7B9B9B95164",
      INIT_38 => X"2020202020202040404040424242424240424240404020202020402020202020",
      INIT_39 => X"99B9DB53A8402040400B80606220204020404040202020202020202020202020",
      INIT_3A => X"DDDDDDDDDDDDFDDDFDFDFDFDDDFDFFDDDDDDDDDDB9516286B9B9DBBBBDBDBDBB",
      INIT_3B => X"FDFDFDFDFDFDFDDDDDDDDBDBDDDDFDFDFDFFFFFFFFFFFFFFFDFFFFFDFDDDDDDD",
      INIT_3C => X"BB9999999999B9B9BBBBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDFDFFFD",
      INIT_3D => X"FDFD0F202020404040202020202020626222957597750F20B9DBDBDBDBDBDBBB",
      INIT_3E => X"4042422020404240424040406220202020202020202020202020202040FDFDFD",
      INIT_3F => X"4FC6628440424240404020404020202020202020202020202020202020202020",
      INIT_40 => X"B9B9B9B9B9B9BBDBDBDBDBBBBBB7EA6242EA53BBDBDBDBB753CA402020404040",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDDDDFDDDDDDDDDDDDDDBDBBBB9B9",
      INIT_42 => X"999999999999B9BBBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDFFFFFF",
      INIT_43 => X"40402020204040406240959795950F4062B9B9DDDBDDDDDDDBDBBBBBBBB9B9B9",
      INIT_44 => X"40204040624040204020202020202020202020202062DBFDFDDBFB8442202020",
      INIT_45 => X"4040404040404020204242402020202020202020202020404042424242404040",
      INIT_46 => X"9797979797B90FEA202040606262622040202020406262C9EA60824040402042",
      INIT_47 => X"FDFDFDFFFFFFFDDDDDDDDDDBDBDDDDDDDDDDDDDDDBDBBBBBBBBBBBB9B9999777",
      INIT_48 => X"BBBBBBBBDBDDDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFF",
      INIT_49 => X"4062317373732F40424275BBBBBBBBDBDBDDDDDDDDDDDDDDFBFBDBDBDBDBDBBB",
      INIT_4A => X"402020202020202020202020202086B9BBBBB975422020204040202020404040",
      INIT_4B => X"2040404240202020202020202020204040424242424220202242404262844240",
      INIT_4C => X"2F4020222020204220202042406284EB82A44020404042404042404040404020",
      INIT_4D => X"DDDDDBDDDDDDDDDBBBBBDBDBDDDDFDDDDDDDFDDDDDDDDDDBDBDBBBBBB999B9EC",
      INIT_4E => X"DDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDDDDBDBDDDDDDDD",
      INIT_4F => X"404020B9DBB9DDDBDBBBB9B9BBBBBBDBFBFDFDFDFDFDFDFDFDFDDDDDFDFDFDDD",
      INIT_50 => X"202020202020406451B70DC67342422040404020202020202042420E0E0FEA20",
      INIT_51 => X"2020202020204020404242424222202042404242406240402020202020202020",
      INIT_52 => X"402042204262E962826220424262424242404240202020224042406240404020",
      INIT_53 => X"DDDDDDDBDBBBDBBBB9BBDBDDDDDDDDFDFDFDFDFDFDFDFDFDB997624020404040",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBB9B999777597779999B9BBBBBBBB",
      INIT_55 => X"BBBBDBDBDBDBDBBBBBBBBBBBDBDDDDDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"A4E80BC7E80D4220204040202020202020404253310F0D42204040A8B9BBB9BB",
      INIT_57 => X"2040424220202040628484624020404020202020202020202020202020422040",
      INIT_58 => X"6240204062424262424242202020202020424042202040202020202020202020",
      INIT_59 => X"DBDBDBDBDBDBDBDBDBDBDDDDFDFFFFFDDDFDD90B846240E98240424240626262",
      INIT_5A => X"FFFFFFFFFFFFFFFFDDDDDDFDDDDDBBDBBBBBB99999B9B9B99999BBBBBBDBDBDB",
      INIT_5B => X"DFDFDFDFFFFDFDFDFDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"20402020202020202020643153757342402020204297B9DBDBDBDDDDFDDDFDFD",
      INIT_5D => X"82828262402042202020202020202020202020202020204040A6C6A6C6C68620",
      INIT_5E => X"4040202020202020204242202020202020202020202040204040424240426484",
      INIT_5F => X"FDFFFDFDFDFDFDFDFDFDDDFFDDFDDB0C62402042828442402020404242424040",
      INIT_60 => X"DBDBBBBBDDDDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDDFDFDFDDDFDFDFDFDFD",
      INIT_61 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"20404231CA2FEA4020202040404286DBDBFDDDDDFDFDFFFFFDFDFFFFFFFFFFFF",
      INIT_63 => X"202020202020202020202020202020202040A4C6A6A6A6624220202020202020",
      INIT_64 => X"2020202020202020202020202020202020204040408262626262604040202020",
      INIT_65 => X"FFFFFFFFFFFD42402F4020428240424220204042424240404020202020202020",
      INIT_66 => X"BBBBBBDBDDFDFDFDFDFDFDFDFDFDFDDDFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9B9B9B9BBBBBBBB",
      INIT_68 => X"42404020204042400DB9DDFFFDFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"2020202020202020224060A4C5C7E8A684204220222020202040643131757364",
      INIT_6A => X"2020202020202020202040404062626242202020202020202020202020202020",
      INIT_6B => X"8640626242404020204040404040404040202220202020202020202020202020",
      INIT_6C => X"DDFDFDFDFDFDFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFDB204253",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDBDDDBDBDBDBDBDBDBDBDBDD",
      INIT_6E => X"4220420FDBDBDBFFFDFFFFFFFFFFFFFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"2020208482C7E9E9C8A64020204040402020207553B7B70F2040402020204242",
      INIT_70 => X"4020202040404020202020202020202020202020202020202020202020202020",
      INIT_71 => X"4040424040404040202020202020202020202020202020202020202020204220",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD4220B9DB2040606240424040",
      INIT_73 => X"FFFDFFFFFFFFFFFFDDDDDDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFFFFFFFFFFFF",
      INIT_74 => X"FDFDFDFDFDFD77DBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"0B4FE940402020404040402F51B7D9732020402020204242424040202020420F",
      INIT_76 => X"20202020402020202020202020202020202020202020202020202040A6EA090B",
      INIT_77 => X"2020202020202020202020202020202020202020404042404020202040202022",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFD624075FFEA2062A460422020204042404040404040",
      INIT_79 => X"FDDDDDDDFDFDFDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFD",
      INIT_7B => X"204040E9B5D7D7B740402020204020424242426242424242424240404042DBFD",
      INIT_7C => X"2020202020202020202020202020202020202020200DE9E9E9EB090D20402020",
      INIT_7D => X"2020202020202020402020204242624020402020202020202020202020202020",
      INIT_7E => X"FDFBC8420FDBFD40426264424020204040624040424020202020202020202020",
      INIT_7F => X"FDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFCC00000000000000000002000F03800FFFFFFFFFFF",
      INITP_01 => X"00000000000F781FFFFFFFFFFFFFFFFFFFFF9C00000000000000000000000F01",
      INITP_02 => X"380000000000000000000000077CF7FFFFFFFFFFFFFFFFFFFF9C000000000000",
      INITP_03 => X"FFFFFFFFFFFFFF200000000000000000000000007DFE7FFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"00047DFFDFFFFFFFFFFFFFFFFFFE600000000000000000000000127DFFBFFFFF",
      INITP_05 => X"0000000000000000007DFFEFFFFFFFFFFFFFFFFFFE4000000000000000000000",
      INITP_06 => X"FFFFFC000000000000000000000000003DFBF7FFFFFFFFFFFFFFFFFC00000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFC000000000000000000000000003DF9FBFFFFFFFFFFFF",
      INITP_08 => X"00000000003FF9FDFFFFFFFFFFFFFFFFFC000000000000000000000000003DF9",
      INITP_09 => X"0000000000000000000000000FF9FEFFFFFFFFFFFFFFFFFC0000000000000000",
      INITP_0A => X"FFFFFFFFFFF8000000000000000000000000001EF9FFFFFFFFFFFFFFFFFFFC00",
      INITP_0B => X"001EFBFFFFFFFFFFFFFFFFFFE0000000000000000000000000001EFBFF7FFFFF",
      INITP_0C => X"00000000000000001EFBFFBFFFFFFFFFFFFF7C00000000000000000000000000",
      INITP_0D => X"FFC0000000000000000000000000001EFBFFFFFFFFFFFFFFFFE7E00000000000",
      INITP_0E => X"EFFFFFFFFFFFFFFFC0000000000000000000001FE0001FF2FFDFFFFFFFFFFFFF",
      INITP_0F => X"000FFC000020FFF7FFFFFFFFFFFFFF80000000000000000000001FF80007E2FF",
      INIT_00 => X"FFFFFFFFFFFFFDFDFDFFFFFDFDFDFDFDFDFDFDFDFFFFFFFDFFFFFFFFFFFFFFFF",
      INIT_01 => X"842042202020DBDB2F4042424242424264424286DBFDFDFFFFFDFFFFFFFFFFFF",
      INIT_02 => X"20202020202020202020202042204FE7E5A4C5C5EB20202020204262D9FBFDFB",
      INIT_03 => X"4020204040424020202020202040202020202020202020202020202020202020",
      INIT_04 => X"4242424220202040624020404240202020202020202020202020202020202020",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4064FDFDEF42",
      INIT_06 => X"FDDDDDDDDDDBDBDBDBDBDBDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FDFFFDFD97755575DDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFDFD",
      INIT_08 => X"20202020202040C4E7E7E7C5C462402220202020B7DBDBDBCA422040424042FD",
      INIT_09 => X"2040402020202020404040402020202020202020202020202020202020202020",
      INIT_0A => X"4240202040402020202020202020202020202020202020204020204040402020",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD4240DBFDFD22424040402020202040",
      INIT_0C => X"DBBBB9B999999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFDFDFDDDDDDDDB",
      INIT_0E => X"C6C7C7C7E7C940202020204093D7B7F982FBDBFDFD6442406262EDFDFDFDFFFF",
      INIT_0F => X"4040406240202020202020202020202020202020202020202020202020402040",
      INIT_10 => X"2020202020202020202020202020202040202020402020202020404040204240",
      INIT_11 => X"FFFFFFFFFFFFFFFD7540EAFFFF75204040404020202020404040404020402020",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_13 => X"FDDDDFDFDFDFDFDFDDDDFDFDFDFDDDDDDDDDDDDDFDDDDDDDDDDDDDDDDDDBDBDB",
      INIT_14 => X"40202062824DB771A2FDFFFDFDFDEDECFDFDFDB94253DBFDDDFFDDDDDDDDDDDD",
      INIT_15 => X"2020202020202020202020202020202020202020202020204084A4C7C7A48440",
      INIT_16 => X"2020202020202020202020204020202020202020202040404040606242202020",
      INIT_17 => X"4042DBDD31422042402020202020404040404040202020202020202020202020",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDDDDDDFDDBDB",
      INIT_19 => X"BBBBDBDBDBDBDBDBBBBBBBBBBBBBBBB9B9DBDBDBDBDDDDDDFFFFFFFFFFFFFFFF",
      INIT_1A => X"8297FFFDFFFD40FDFDFDFDFFDB310FEE86FDFDFFDDFDFDFDDDDDBDBBBBBBBBBB",
      INIT_1B => X"20202020202020202020202020202020204082A4A4A4A4A4404040C66082A6C9",
      INIT_1C => X"2020202020202020202020202020402040404040422020202020202020202020",
      INIT_1D => X"2020202020204020202040402020202020202020202020202020202020202020",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDDFDB90D42ED978640202042",
      INIT_1F => X"BBDBDBDDDBBBBBDBDBDBBBB9B9B99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FDFDFFFDFDFDFDDDDBCBFDFDFDFDFDFDFDFDFDFBFBFBDBDBD9B9B9BBBBBBBBDB",
      INIT_21 => X"2020202020202020202240E9A2A6C4C5A462A40BC5C72B84420FFBFDFFFD42FD",
      INIT_22 => X"2040204020204240404262424240202020202020202020202020202020202020",
      INIT_23 => X"2040402020202020202020202020202020202020202020202020202020202020",
      INIT_24 => X"FDFDFDFDFFFFFFFFFFFFFDFDFDFDFD4042952F40404040422020202020404020",
      INIT_25 => X"DDDDDDDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"BB99AAB9BBBBDBDBDBDBFBFBFBFBFBFBFDFDDDDBDBDBBBBBBBBBBBBBDBDBDBDB",
      INIT_27 => X"20202040E9A482A4A4A6C4C5E709E7826451B7B9BBB942B9BBBBBBB9B9B9DBBB",
      INIT_28 => X"4040424242424040402020202020202020202020202020202020202020202020",
      INIT_29 => X"2020202020202020202020202020202020202020202020406240404020202042",
      INIT_2A => X"DDBBBBBBDBDBB742849740202040402020202020204040202040402020202020",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFDDDFDFDFDFDDDDDFDFDFDFDFDDDDDDDDDDDDDDD",
      INIT_2C => X"BBBB99999999BBBBBBBBDDDDDDDBDBBBDBDBBBBBBBBBBBBBBBDBDBDDFDFDFDFD",
      INIT_2D => X"A484C4C5C5E9E760602FFDDBDBB98497B999977795739799B997B78697BBBBBB",
      INIT_2E => X"4020202020202020202020202020202020202020202020202022404040828482",
      INIT_2F => X"2020202020202020202020202042628262624040202020202020404040426262",
      INIT_30 => X"8440404040402020202020202040202020402020202020202020202020202020",
      INIT_31 => X"FFFFFFFFFFFFFFFFDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBDBCA40",
      INIT_32 => X"DBDBB9B9BBBBDBDBDBDDDBDBDBDDDDDDDDDDDDDDDBDBDBDBFFFFFFFFFFFFFFFF",
      INIT_33 => X"60C9D9B9BBB986D9B9BBB9B997620D979775B9DB66DBBBDDDDDDDDDDDDDDDBDB",
      INIT_34 => X"202020202020202020202020202020202020202020608282828282A4A2A3A562",
      INIT_35 => X"2020404062626262424240202020202020202020404042424040404040404020",
      INIT_36 => X"2020202020402020404040404040202020202020202020202020202020202020",
      INIT_37 => X"FDDDFDDDFDFDDDDDDBBBBBBBBBBBDBDBDBDBDDDDDDBB64404022202042202020",
      INIT_38 => X"FDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFD",
      INIT_39 => X"979797977584629799759775538697B9B9BBDBDBDBDBDDDDFDFDFDFDFDFDFDFD",
      INIT_3A => X"202020202020202020202020202042828282608282A28260406231555375CA73",
      INIT_3B => X"4040202020202020202020202020404040404240404040202020202020202020",
      INIT_3C => X"4020202020202020202020202020202020202020202020202020206262626242",
      INIT_3D => X"DBDBDBDBDBBBBBBBB9B9B999BB99424222204240202042202020202020402020",
      INIT_3E => X"FFFFFFFFFFFFFFFFFDFDFDFDFDDDDDDDDDDDDDDBDBBBBBBBBBBBDBDBDDDDDBDB",
      INIT_3F => X"75759797750D2F9797B9B9B9B9BBBBBBBBBBDBDBDDDDFDFDFFFFFFFFFFFFFFFF",
      INIT_40 => X"20202020202220626282628282828260626275975397C92D5153535351628497",
      INIT_41 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_42 => X"2020202020202020202020202020202020204042624242402040202020202020",
      INIT_43 => X"BBBBBBBBBB992042202042422020202020202020204020202020202040402020",
      INIT_44 => X"FDFDDDDDDDDDFDDBDBDBDBDBDDDDDDDBBBBBB9B9B9B999B9BBDBDBDBBBBBBBBB",
      INIT_45 => X"BBDBDDDDDDDDDDDBDBDBDBDBDBDBDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"606260626082826062420D9595752F73759797979782C897979799B9B9D986B9",
      INIT_47 => X"2020202020202020202020202020202020202020202020202020202020204040",
      INIT_48 => X"2020202020202020202020424242402020402020202020202020202020202020",
      INIT_49 => X"4042422020202020202020202020404040202040404020202020202020202020",
      INIT_4A => X"B9BBBBDBDBDBDBDDDDDDDDDBDDDBDBDBDBDDDBDBDBBBBBDBDBDDDDDDBBDB4240",
      INIT_4B => X"FFFFFFFFFFFFFDFDFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFDDDDDDDDDBDBDBBB",
      INIT_4C => X"6220A8EA0C712F2D95759597B782C799B7D9D9D9D9FBFBA4F9FFFFFFFFFFFFFF",
      INIT_4D => X"2020202020202020202020202020202020202020202020204060606040406060",
      INIT_4E => X"2020204040202020202020202020202020202020202040202020404020422220",
      INIT_4F => X"2020204020404040404020202020202020202020202020202020202020202020",
      INIT_50 => X"B9B9B9B9B9BBBBBBBBDBDBFBFBDBFDFDDDFDFDDBDD5340626262404020202020",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDBDBDBDBDBDBDBDBDBBBBBBBB9B999",
      INIT_52 => X"5173737553C6E897B9B9D9D9D9DBDBD9DBFDFDFDFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"2020202020202020202020202020202040626060404060604040642F51712DA6",
      INIT_54 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_55 => X"4040202020202020202020202020202020202020202020202020204020202020",
      INIT_56 => X"B9BBBBD9D9FBFBDDDBBBFDFD7542624240404020202020202020204040404040",
      INIT_57 => X"FFFFFFFFFFFFFFFFBBBBBBBBDBDBDBDBDBDBDBDDDBDBBBBBBBBBB9B999539797",
      INIT_58 => X"B9BBDBBBBBDBBBDBCCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"2020202020402020406062604040606240404231759775A6B9BBBBBBDBC60BB9",
      INIT_5A => X"2020202020204020202040202020222020202020202020202020202020202020",
      INIT_5B => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_5C => X"B99751C882844242402020202020202020202042404040404040202020202020",
      INIT_5D => X"DBDBBBBBDBDBDBDBDBDBDBDBFDDDDDDDFFFFDDFDFDDB97B7B9DBDBDBDBDBDBDB",
      INIT_5E => X"9997FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"2040606060606262406240311133558697DDDDDDDBC80BB7FFFFFFFFFFFFFFFF",
      INIT_60 => X"2020404020202020202020202020202020202020202020202020202020402020",
      INIT_61 => X"2020202020202020204040202020202020202020202020202020202020204020",
      INIT_62 => X"4020202020202020202020424040404040402020202020202020202020202020",
      INIT_63 => X"DBDBDBDDDDDDDDDDDDDDFDFDFFFFFF97CA0D73995331EEC6C684848440402020",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9B9BBBBBBBBBBDB",
      INIT_65 => X"624040737375976275B9BBBBB9C89395FDFDFDFDFDFFFFFFFF84FDFFFFFFFFFF",
      INIT_66 => X"2020202020202020202020202020202020202020204020202020404042626262",
      INIT_67 => X"2040402020202020202020202020202020202020202040202020404020202020",
      INIT_68 => X"2020404240404040404020202020202020202020202020202020202020202020",
      INIT_69 => X"DDDDFDFDDDDDDDFDFDDB4FEBEB0D4F95D9FDBB64404020202020202020202020",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDBDBBBDBDBDDDBDBDDDDDBDBFDFDDD",
      INIT_6B => X"51FBDDDBD9E9D7B5FDFFFDFFFDFDFFFFFDDBFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"202020204242204220424220202020202020406242626262826240D9B7B9D9C6",
      INIT_6D => X"2020202020202020202020202020202020202020202040202020202020202020",
      INIT_6E => X"2020202020202020202020202020202020202020202020202042422020202020",
      INIT_6F => X"FDFFFDFDFDFDFDFDFFDB64422222224220202020202020202040404240404040",
      INIT_70 => X"FFFFFFDFDFDFDFDDFFFFFFFFFDFDFDFDFDFDDDFDFDDDFDFDFDFDFDFDFFFFFFFF",
      INIT_71 => X"FBFDFDFDFDFDFFFFFFDB42FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"7553314240202020202020424262426262624031FBB9FDD9B7D9FDD9C7C74FEB",
      INIT_73 => X"20202020202020202020202020204220202020202020202020404253510D5173",
      INIT_74 => X"2020202020202020202020202020202040406240202020202020202020202020",
      INIT_75 => X"FD31422020202020202020202020202020404042404040402020202020202020",
      INIT_76 => X"DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FDFDDB64DBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFD",
      INIT_78 => X"404020424242626262624260E993B5734F0BD7E9E7E70984FBFDFFFDFDFFFFFD",
      INIT_79 => X"2020202020404040402020202020202020204295959551B7B9B7B99795202020",
      INIT_7A => X"20202020202020202062EB402020202020202020202020202020202020202020",
      INIT_7B => X"2020202020202020204040424040404020202020202020202020202020202020",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD40424240404242",
      INIT_7D => X"FFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDDDDDDDDDFDFFFFFF",
      INIT_7E => X"626242406282A4A4C6C609C7C6C4C760FBFDFFFFFDFDFDFFFDFFFDB9ECFDFFFF",
      INIT_7F => X"4040202020202020202062EAFBB795D9DBDBFBD9B997A6404040202040404262",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INITP_00 => X"00000020000001000FFE000000FFE301FFFFFFFFFFFF00000000000000000000",
      INITP_01 => X"FFFFFFFE0C0000000000000000018001FF000001FFE000FFFFFFFFFFFF040000",
      INITP_02 => X"0000FFE0001FFFFFFFFFFE1800000000000000000180007E000000FFE0007FFF",
      INITP_03 => X"000000C00000000000FFE0000FFFFFFFFFFC18000000000030000001C0000C00",
      INITP_04 => X"70000000000078000000C000000000007FE00007FFFFFFFFFC38000000000070",
      INITP_05 => X"0001FFFFFFFFF870000000000078000000E000000000000F400003FFFFFFFFF8",
      INITP_06 => X"000000000007800001FFFFFFFFF8F0000000000078020000C000000000000FC0",
      INITP_07 => X"0000FC010001C00000000000008000001FFFFFFFF0F000000000007C01000000",
      INITP_08 => X"FFFFF3E000000000007C018000000000000000000000000FFFFFFFF1E0000000",
      INITP_09 => X"000000000001FFFFFFF3E00000000000FE01C0000000000000000000000007FF",
      INITP_0A => X"E0800000000000000000180000FFFFFFFFE000000000207F01C0800000000000",
      INITP_0B => X"00000000000080E00000000000000000003E0000FFFFFFFFE000000000000781",
      INITP_0C => X"0000FFFFFFFFE000000000000048F00000200000000060000F0000FFFFFFFFE0",
      INITP_0D => X"00000003FC00010000FFFFFFFFC00000000000002E7800000000000001F0000D",
      INITP_0E => X"00007FFEFD0FE0000000007C00000000FFFFFFFFE0000000000001EF78D80000",
      INITP_0F => X"FFFFE00000000000007FFFFE07F000000003FFC0000000FFFFFFFFE000000000",
      INIT_00 => X"2062C62020202020202020202020202020202020202020202020202020204040",
      INIT_01 => X"2040404240404240202020202020202020202020202020202020202020202020",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB864020202062EB422020202020202020",
      INIT_03 => X"BDDDFBDDDDDDDDDDDBDDDBDDDBDBDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"C7A26284A4828262FDFDFDFDFDFFDDDDFDDDFD8620A6FDFDA82042A7C7A4E8DB",
      INIT_05 => X"2040408275DBDBDBDBD9FBD9D9D9DB6040402020424242424262624042646282",
      INIT_06 => X"2020202020202020202020202020202020202020204062716040202020202020",
      INIT_07 => X"2020202020202020202020202020202020202020202020204082732020202020",
      INIT_08 => X"FFFFFFFFFDFDFFB94220202040D9422020202020202020202020404040404020",
      INIT_09 => X"DBBBBBBBBBBBBBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FDFFFFFFFDFDFDFDFBFDFD62204042202042424242404262DBDBDBBBBBBBBBDB",
      INIT_0B => X"D9FDFBDBFBD9FBD9A6402020404242626262624242626284A4A462402042200D",
      INIT_0C => X"2020202020202020202020202040822F0D62202020202020202040402020620D",
      INIT_0D => X"202020202020202020202020202020202282ED20202020202020202020202020",
      INIT_0E => X"20202020752F4020202020202020202020202020404040402020202020202020",
      INIT_0F => X"FFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDD42",
      INIT_10 => X"B9B997C82020202020402020202022404031DFFDFDDDDDDDDBDBDBBBBBBBDBDD",
      INIT_11 => X"84644020404242424242404040426264626242848484C6A4B9B9DBBBBBB9B9BB",
      INIT_12 => X"202020202040A42DFB404020202020202020202022224040420FFDFBFBFB5184",
      INIT_13 => X"2020202020202020224042422040202020202020202020202020202020202020",
      INIT_14 => X"2020202020202020202020204040402020202020202020202020202020202020",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFD75642020200FD9A64020",
      INIT_16 => X"20402222222222204040649799BBDBDDDDDDDDDDDDDBDBDBFFFFFFFFFFFFFFFF",
      INIT_17 => X"424242424242404042626282A4A4A48095B7979799B999997797754220202020",
      INIT_18 => X"0B512042202020202020202020202040202042A695DB84626242624040404242",
      INIT_19 => X"20C8BB978440404040202020202020202020202020202020202020202040A42D",
      INIT_1A => X"2020202040404040202020202020202020202020202020202020202020202020",
      INIT_1B => X"FFFFFDFDFFFDFFFFFFFFFFFFFDFD4042202042BBB96220202020202020202020",
      INIT_1C => X"20426264B97797779999B9B9B9B9DBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"62626082826284400D95B7B9D9B7D79595537362222020202040202020402020",
      INIT_1E => X"2020402020202020222040404062406062424240404242424242424242426242",
      INIT_1F => X"20202020202020202020202020202020202020202040A4C5D7FB422020202020",
      INIT_20 => X"202020202020202020202020202020202020202020202020602DB9BBC8404020",
      INIT_21 => X"FFFDFDFDDDB74020204297DB0D40402020202020202020202020402040204020",
      INIT_22 => X"B9B9B9B9B9B9DBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFF",
      INIT_23 => X"4095737575759575759751404020202020202020202040404040402064B9B9B9",
      INIT_24 => X"2020202020402040404242404040404242424262426262626262626282628284",
      INIT_25 => X"202020202020202020202020204284A4FDFD8622202020202020202020202020",
      INIT_26 => X"202020202020202020202020202020208497B9B9974240402020202020202020",
      INIT_27 => X"420FB9DB64404022202020202020202020202020404040202020202020202020",
      INIT_28 => X"FDFDFFFFFFFFFFFDFDFDFFFDFFFFFDFDFDFDDDDDDDDBDBDBBBBBBBBBBB864020",
      INIT_29 => X"EF314240402020202020202020204040404040424286FDFDDDFDFDFDFDFDFDFD",
      INIT_2A => X"4040404040404242404242624042424040626060626282826240A6CA0F0F0F2F",
      INIT_2B => X"20202020204284A8FFDBBB222020202020202020202020202020202020202020",
      INIT_2C => X"4040402020202020C9B7FDDBD940404020202020204020202020202020202020",
      INIT_2D => X"2020202020202020202020204020402020202020202020202020202020202020",
      INIT_2E => X"FFFFFDFDFDFDFDFDDDFDFDFDDDDBDDDDBBBBBBBB976440426495755362404020",
      INIT_2F => X"2020404020204040404040202042EFDBB9DBDBDDFDFDFDFDFFFFFFFFFFFFFFFF",
      INIT_30 => X"40404042404240606060606062626062624040C875315131110F424240202020",
      INIT_31 => X"D971622020202020202020202020202020202020202020202040424040424242",
      INIT_32 => X"E9FBB9FDFDCA4220202020202040B762202020202020202020202020206482E9",
      INIT_33 => X"2020202040404020202020202020202020202020202020224062402020202020",
      INIT_34 => X"FDFDDDDBDDDDFDDDDDDDDDDB5340402097B9B975404220202020202020202020",
      INIT_35 => X"4040402020202075DBDBFDFDFDFDFDFDDDFDDDDDDDDDDDDDDDDDFDFDFDFDFDFD",
      INIT_36 => X"406260606060606082624060840D0D5173862020202020202042404040204040",
      INIT_37 => X"2020202020202020202020202020202020202042404040404040404040404040",
      INIT_38 => X"202020202042ED734220202020202020202020202062604060E6C42020202020",
      INIT_39 => X"202020202020202020202020202020426282402020202020C9D995B7FBD92020",
      INIT_3A => X"99999797644240A8B9DDDB0F4220202020202020202020202020202040404020",
      INIT_3B => X"42CAEDFFFDFFFFFFDDDDDBDBBBBBBBBBBBBBBBBBDBBBBBBBBBBBDBBBBBBBBBB9",
      INIT_3C => X"60608060604060C80D4242204020204040426220202020202020202020204240",
      INIT_3D => X"2020202020202020202020404040404040404042404040626040404040606260",
      INIT_3E => X"6240202020202020202020202240400DD9954040202020202020202020202020",
      INIT_3F => X"2020202020202040A4E76220202020224FD9FFFDFBFB622040204040202086DB",
      INIT_40 => X"77B9B9CA42422020202020202020202020202020204040402040202020202020",
      INIT_41 => X"FFFFFDFDFDFDFDDDDBDDDBB999B9B9B9B9BBBBB9B9B9BBBBBBBBBB7540204297",
      INIT_42 => X"404220202020204040628262202020202020202020202020402042CADDFFFFFF",
      INIT_43 => X"2020202020404040404040404040406060406060606282806260828262624042",
      INIT_44 => X"6242202040628484402020202020202020202020202020202020202020202020",
      INIT_45 => X"A6C7422220402022422FB5FDFDFDAA2222404040202062DBDB42202020202042",
      INIT_46 => X"2020202020202020202020204020204020202020202020202020202020202042",
      INIT_47 => X"DDDDDDDDDDDDDDDBDBDBBBB9B9B9B9B9DBDBB9B98242B9DBBBDDDB6440202020",
      INIT_48 => X"4082C6C762424220202020202020202020204042640FFDDDDBDBDBDDDDDDDDDD",
      INIT_49 => X"2020204040404240406262406262626060626082624240402020202020402020",
      INIT_4A => X"4020202020202020202020202020202020202020202020202020202020202020",
      INIT_4B => X"FBFFB90B73FFFF4200202020402040FBFD0D402020204262EA20222040826020",
      INIT_4C => X"202020204240404240402020202020202020202020202020C684844042424020",
      INIT_4D => X"DDDDDDDBDBDBDBDBDBDBDBB98286DBDDDDDDDB40402020202020202020202020",
      INIT_4E => X"20202020202020222020202060C6E9DBB9B9B9B999999999B9B9BBDBDDDBDBDB",
      INIT_4F => X"20204020202042624262626240404020202020202040202040A2E9A4C7642020",
      INIT_50 => X"2020202020202020202020202020202020202020202020202020202040402020",
      INIT_51 => X"A84020204040409797B920422020204295422020408220404220202020202020",
      INIT_52 => X"20202020202020202020202020202040A5E70B604284402088D7FBFDB9950D97",
      INIT_53 => X"DDDDDD950DDBBBDBDBDDB9404020202020202020202020202020202040404040",
      INIT_54 => X"2020202042404222DBDBDBDBDBDBDBDBDBBBB9B999B9B9B9BBDBDBDBDBDBDDDD",
      INIT_55 => X"2220402040202020202020202020204062E7C50909C742422220202020202022",
      INIT_56 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_57 => X"95977320204242202F4022204040404242202020202020202020202020202020",
      INIT_58 => X"2020202020202042444242202040402040200040EBFBFBFBFB40204040404253",
      INIT_59 => X"FDDDDB4040402020202020202020202020202020204040404040202020202020",
      INIT_5A => X"B9BBDBDBDBDBDBDBDBFDDDFDDDDDDDDDDDFDDDDDDDDDDDDDDDDDDD73B7DFDDFD",
      INIT_5B => X"2020202020204062C6A409092B090BA420204020202020202020202020202222",
      INIT_5C => X"2020202020202020202020202020202020202020202020202042402020402020",
      INIT_5D => X"A662202220426260624020202020202064648620202020202020202020202020",
      INIT_5E => X"20424020202020202020202040402084D9424062404042407575534220426240",
      INIT_5F => X"2020202020202020202020202040404040202020202020202020202020202020",
      INIT_60 => X"BBDBDBFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF2FFBFFFD99FDFDFD4220202020",
      INIT_61 => X"82C7C5E7072B074B40204020202020202020202020202222BBBBBBBBBBBBB9BB",
      INIT_62 => X"2020202020202020202020202020202062D9DB42404020202020204020204084",
      INIT_63 => X"A540202020402040CA400D202020202040402020202020202020202020202020",
      INIT_64 => X"20202020204262404073828251EB424253979775624040A662C940C840C6C680",
      INIT_65 => X"2020202020404040404020202020202020202020202020202020222042202020",
      INIT_66 => X"DDFDFDFDFFFFFFFFFFFFFF95FDFFFDDD0D4F9722202040402020202020202020",
      INIT_67 => X"82202020202020202020202022202020FDDDFDFDFDFDFDDDDDDDDDDDDDDBDBDD",
      INIT_68 => X"20202020404064FDFFFFFFDB842020402020202020206284A4C7E6E7094DE729",
      INIT_69 => X"4062624240202042826220202020202020202020202020202020202020202020",
      INIT_6A => X"A6A62F62532F0F84843131310D4062EBEA8260A280C2A2A46242404040404040",
      INIT_6B => X"4040202020202020202020202020202062844022202020202040202020208282",
      INIT_6C => X"FFFDFDDBFFFFFFFFFDD942422020202020202020202020202020202020202020",
      INIT_6D => X"2020202022202020FDFFFDFDFDFFFDFDDDFDFFFDFFFFFFFFFFFFFFFFFDFDFFFF",
      INIT_6E => X"DDFFDBFFFD9720402020202042624284A4C7A4C6C5E9E9098422202020202020",
      INIT_6F => X"8260202020202020202020202020202020202020202020202020202042E89597",
      INIT_70 => X"8431533131CA62ED512D823353A8A6E784226262408484622062604040202042",
      INIT_71 => X"20202020202020848260402220202020404040202220400D517595ED97957595",
      INIT_72 => X"FFDDFD4020204040202020202020202020202020202020202042402020202020",
      INIT_73 => X"FDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFD",
      INIT_74 => X"402040624262628282A4C6A4A4C7C4E7A6202020202020202020202020202020",
      INIT_75 => X"202020202020202020202020202020202020202020628442EA5353FFFFFD6440",
      INIT_76 => X"75759797952FC809C64042A4D9B9BBB9B7D97362404022208482222020202020",
      INIT_77 => X"62404040404042A660A7624220406084ED1133335555555555777575979751C8",
      INIT_78 => X"20202020202020202020202020202020202020402020202020202020204240A2",
      INIT_79 => X"FDFFFFFFFFFDFDFDFDFDFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFDDFD4240202020",
      INIT_7A => X"A48482A4A4A4C4E782402020202020202020202020202020FDFDFDFDFDFDFDFD",
      INIT_7B => X"2020202020202020202020202040FDFDDDFDFFFFFFDBDB5195B9406240846282",
      INIT_7C => X"A620408284B9D9FDFBFBB9956240422062622020202020202020202020202020",
      INIT_7D => X"4040626040404064C82F2F512F2F2F31515153737353737373759775759797A4",
      INIT_7E => X"2020202020202020202020204020202020202020204082808220202220204240",
      INIT_7F => X"FFFFFFFFFFFFFFFFFDFF75DBFFFFFFFFFFDBFD42404020202020202020202020",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INITP_00 => X"FFC0000000FFFFFFFFE0000000000000FFFFFFF07000000001FFE0000000FFFF",
      INITP_01 => X"FFFFF8000000001FC0000000FFFFFFDFE0000000000000FFFFFFFF8000000000",
      INITP_02 => X"00000107F7FFFFFFB0FF0000000003C0000000FFFFFFDFE00000000301F9FFFF",
      INITP_03 => X"00FFFFFFFFF0000000010F3FFFFFFFF603800000007BC0000000FFFFFFDFE000",
      INITP_04 => X"0000003F80000000FFFFFFFFF0000000018FFFFFFFFFF200000000003FC00000",
      INITP_05 => X"FFFFFFFFE000000000000FC0000000FFFFFFFFF000000000C7FFFFFFFFF80000",
      INITP_06 => X"FFFC000000007FFFFFFFFFFC00000000000FC0000000FFFFFFFFF800000000DF",
      INITP_07 => X"C0000000FFFFFFFFFC000000003FFFFFFFFFFFC00000000003C0000000FFFFFF",
      INITP_08 => X"FF80000000000000000000FFFFFFFFFC000080001FFFFFFFFFFF800000000000",
      INITP_09 => X"000007FFFFFFFFFFE0000000007FC0000000FFFFFFFFF8000000000FFFFFFFFF",
      INITP_0A => X"FFFFFFFFE000000000007FFFFFFFFE00000000103FE0000000FFFFFFFFF00000",
      INITP_0B => X"001F7FE0000000FFFFFFFF0000000000007FFFFFFFFE000000001C1FE0000000",
      INITP_0C => X"FFFFFFFFE00000001FFFE0000000FFFFFFFFC00000000000FFFFFFFFFF800000",
      INITP_0D => X"FE040000003FFFFFFFFFFFFC0002001FFFE0000000FFFFFFFFFF000000003FFF",
      INITP_0E => X"000000FFFFFFFFFC6C0000000FFFFFFFFFFFFC0000000FFFE0000000FFFFFFFF",
      INITP_0F => X"F80000050FFFF0000000FFFFFFFFFFFC00000003FFFFE7FFFFFC0000000FFFF0",
      INIT_00 => X"A4402020202020202020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"20202020202040D9FFFFFFFFFFFDFDFDFFFD0F4242424262826282A4A4C7A4A3",
      INIT_02 => X"EB957595E9404042624020202020202020202020202020202020202020202020",
      INIT_03 => X"2FB5B5B5B5B5B5B5B5B5959595959797979999979997B9B9B9B9B973E8846240",
      INIT_04 => X"202020202020202020202040404082A284424220202040604262628280824262",
      INIT_05 => X"FFFD2FFDFFFFFFFFFFFFDB404020202020202020202020202020202020202020",
      INIT_06 => X"2020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"95FDFDFFFDFDFFFFFFFF20404042406262628282A2A2A2806040202020202020",
      INIT_08 => X"A620202020202020202020202020202020202020202020202020202022222240",
      INIT_09 => X"B9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9FDDBDBDBD9D90B84408262404084",
      INIT_0A => X"20202040404060E8A4404062404262824040A7A7A48282627575979797B9B9B9",
      INIT_0B => X"FFDDFD2040202020202020202020202020202020202020202020202020202020",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD84FDDDFFFFFF",
      INIT_0D => X"BB3120202020424062626082A2A0A2A2A2604020202020202020202020202020",
      INIT_0E => X"2020202020202020202020202020202020202020202020206242ECDBDDDDDDDD",
      INIT_0F => X"FBFDFDFDFDFDFDFDFDDB9997B7DBFDFDFBFBFD972F8462626220202020202020",
      INIT_10 => X"C84062606060C9759573939573E9A43177959575979797B9B9B9D9D9FBFBFBFB",
      INIT_11 => X"4242204020202020202020202020202020202020202020202020202020420D0D",
      INIT_12 => X"FFFFFFFFFFFDFDFDFDFDFFFDFDFFFDDDDDDBE8FDFDFDFDFDDDDDDB4040202020",
      INIT_13 => X"60606082A2A082A0A2624220202020202020202020202020FFFFFFFFFFFFFFFF",
      INIT_14 => X"202020202020202020202020202020206286422042A8B9FDDB0F202020202040",
      INIT_15 => X"FBA8D94FE98282A673B9FBFDFDDBFB7362202020202020202020202020202020",
      INIT_16 => X"D9B79595C895DBB9B9D9D9D9D9D9D9D9DBDBD9DBDBD9DBDBFBFBFBFDFDFDFDFB",
      INIT_17 => X"20202020202020202020202020202020202020202042C873ED404060A4B79999",
      INIT_18 => X"FFFFFFFFFFFDFDFFBBFBC8FDDDDDFDFDDDDBFBC8202040424042204020202020",
      INIT_19 => X"80602020202020202020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"20202020202020206273DBB995CB75DBFD0F2020202020406260606060608080",
      INIT_1B => X"8484626242C8D9FBB72020202020202020202020202020202020202020202020",
      INIT_1C => X"FDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0BD58FE9092DA4",
      INIT_1D => X"20202020202020202020202020206231ED4060A47377BB95EDA855BBDBDBDBFB",
      INIT_1E => X"DDDB51B9DDDDDDDBDBDDDB95424240EBC8202020202020202020202020202020",
      INIT_1F => X"2020202020202020FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD",
      INIT_20 => X"4064B9B9D9B9B7B9B90F20202020204042406262626282A2A282202020202020",
      INIT_21 => X"2220202020202020202020202020202020202020202020202020202020202020",
      INIT_22 => X"FDFDFDFFFFFFFFFFFFFFFFFFFDFFFFFDFD714B07E7E709E9A484828464644042",
      INIT_23 => X"2020204020206231756282C797952F0977B9BBBBDBDBDBFBDBDDDDFDFDFDFDDD",
      INIT_24 => X"B9B9B997422040EBA64220202020202020202020202020202020202020202020",
      INIT_25 => X"FDFDFFFFFFFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDBDBDDDB53B9DBBBBBDB",
      INIT_26 => X"77CA40202020204040406060406080A2A2622020202020202020202020202020",
      INIT_27 => X"202020202020202020202020202020202020202020202020202053B999B9DBBB",
      INIT_28 => X"FDFDFDFDFDFDFDFDFD4FD72D09C7C7C7C6C6A484826262422020202020202020",
      INIT_29 => X"F9D7C682E84DFBDDFDDBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDFDFDFD",
      INIT_2A => X"4040202020202020202020202020202020202020202020202020204020204060",
      INIT_2B => X"FDFFFFFFFFDDDDDDDDDDDDDBBBB9BBBBB9DB5577BBBBBBBBB9BBB999864040C6",
      INIT_2C => X"20204260628282A2C3822020202020202020202020202020FFFFFFFDFDFFFFFF",
      INIT_2D => X"20202020202020202020202020202020404262EADBDBDBB9DB97622020202020",
      INIT_2E => X"DDDB51A6608282A6A4A4A4A4A462202020202020202020202020202020402020",
      INIT_2F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFDFD",
      INIT_30 => X"20202020204020204022202020202020202020202020206051D9C893FBFBFBFB",
      INIT_31 => X"DDDDDBDDDBDBDBDBDBDBDB5377B9DBBBBBDBDBDB994240622020202020202020",
      INIT_32 => X"C4404220202020202020202020202020FDFDFDFDFDDDDBDDDDDBDBDBDBDDFDDD",
      INIT_33 => X"2020202020202020402040402FDB99B9BBB962202020202020204062828282A4",
      INIT_34 => X"4040828484622020202020202020202020202020202020202020202020202020",
      INIT_35 => X"FFFFFDFFFFFDFDFDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB9952D8460",
      INIT_36 => X"4022202020202020202020202020202062D9DBFDFDFDFDFDFDFFFFFDFFFDFDFF",
      INIT_37 => X"DBBBBBBBDBDBDBDBDBDBDBDBDB75A64020202020202020202020202020402020",
      INIT_38 => X"2020202020202020DDDDDDDDFDFDDDDBDBDDDDDBBB9999999999B9B9BBDBDBDB",
      INIT_39 => X"4040404040400FBB99B940202020202020202042608282A5A440202020202020",
      INIT_3A => X"2020202020202020202020204240202020202020202020202020202020202020",
      INIT_3B => X"FDFFFDFDFDFDFDFDFDFDFDFDFDFDDDFBDBDBDBDBDBD9D9B77597CA4040402020",
      INIT_3C => X"202020202020202240A6DBDDFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFFFFDFD",
      INIT_3D => X"B9B9B9B9BB53422020202020202020202020202020202020A620202020202020",
      INIT_3E => X"DDDDDBDBDBDBDBDBDBDDDDDDDDBBBBBBBBB9B9B99999777777979999979997B9",
      INIT_3F => X"999740202020202020204040628262A5A6202020202020202020202020202020",
      INIT_40 => X"20202020402020202020202020202020202020202020202040402040202042AA",
      INIT_41 => X"BBBDBDDBDBBBBBB9B9B9B9B7B797757551A66240202020202020202020202020",
      INIT_42 => X"2042EDFDFFFFFFFFFDFDFFFFFFFDFDFFFFFDFDFDFDFDFDFDFDFDDDFDFDDDBDBD",
      INIT_43 => X"202020202020202020202020202020402F402020202020202020202020202040",
      INIT_44 => X"BBBBBBDBDBDDDDDDFDFDDDDDDDDDDBDBDBDBDBBBBBB9B9BBBBDBDBDBDB314220",
      INIT_45 => X"20202020426282A662402020202020202020202020202020DBDBDDDBDBDBDBDB",
      INIT_46 => X"2020202020202020202020202020202020202020204040424020204040202020",
      INIT_47 => X"999999999775757553C840202020202020202020202020202020202020202020",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDDDFDDFDDBDBDBDBBBBBBBBB99",
      INIT_49 => X"20202020202020204264202020202020202020202020202020424086DDDFFFFF",
      INIT_4A => X"B9B9BBDBDDDDFDFDFDFDFFFDFFFDFDFBFBFDDDBBD92040402020422020202020",
      INIT_4B => X"40202020202020202020202020202020B9B9B9B9B9B9B9B9B9B9B9BBDBDBDBBB",
      INIT_4C => X"202042422020422042DBFDFDB9DBDBFDFFFD86404020202020202020404082A6",
      INIT_4D => X"979595C820202020202020202020202020202020202020202020202020202020",
      INIT_4E => X"DDDDDDDBDBDBDBD9D9D9DBD9D9D9BBDBB9B9B99B9B9999997979797797757595",
      INIT_4F => X"202020202020202020202020202020202020204040DBFDFDFDFDFDFDFFDDDDDD",
      INIT_50 => X"B9BBDBDDFDFDDDDDDFDFFDFD4220404020202020202020202020202020202020",
      INIT_51 => X"2020202020202020B9B99999999999B9BBBBBBDBDBDBBBDBDBBBBBBBBBBBDBBB",
      INIT_52 => X"4242B9DDFDDDFDFFFDFD75422020202020202020202042422020202020202020",
      INIT_53 => X"2020202020202020202020204020202020202020202020202020ED0F42402020",
      INIT_54 => X"B9B999757575757553535373737373757575555375530F644420404040202020",
      INIT_55 => X"202020202020202020202020424060A2E6D7FBFDFBFBFDFBFBDDDBDBDBBBBBBB",
      INIT_56 => X"FFFDB96442202020404020202020202020202020202020202020202020202020",
      INIT_57 => X"DDDDDDDDDDDDDDDDDDDBDBDBDDDDDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDDDDDFF",
      INIT_58 => X"FFDDDB2020202020202020202020202020202020202020202020202020202020",
      INIT_59 => X"202020204020202020202020202020202042CAFDFFFD444240202011FFFFFFFF",
      INIT_5A => X"75757573734F5151514F4F2F313151A620202020402020202020202020202020",
      INIT_5B => X"404042422222202262DBDDBBDBF9F9F9F9DBDBD9DBBBBBB99999999999999797",
      INIT_5C => X"4040404242404020202020202020202020202020202020202020202020202020",
      INIT_5D => X"FDFDFDFDFDFDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFBA440406240404040",
      INIT_5E => X"202020202020202020202020202020202020202020202020B9BBDBDBDDDDDDFD",
      INIT_5F => X"20202020202020202042A8DDFFFFFD9786DBFDFFFFFFFFFFFFFF752220202020",
      INIT_60 => X"95959575757595730B4020202020202020202020202020202020402020402020",
      INIT_61 => X"97B9B99999999997979797979795959595959595959597979797979797959595",
      INIT_62 => X"20202020202020202020202020202020202020202020202040A6622040404060",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD73C882424240404240404240404020",
      INIT_64 => X"20202020202020202020202020202020DBDBDBDDDBDBDBDBDBFDFDFDFDFFFFFF",
      INIT_65 => X"204220FDDDFFFFFDFFFFFFFFFFFFFFFFFFFF9720422020202020202020202020",
      INIT_66 => X"D7B52D4020204242202020202020202020202042626242202020402040402020",
      INIT_67 => X"735353555553535351533131310F0F0F31313153537575959593B5B7B5B5D795",
      INIT_68 => X"202020202020202020202020202020204084FDFDFBDBD9DBD9B5959393937393",
      INIT_69 => X"FFFFFFFFFFFFFFFDFDFFFFFDFFFDFDFD2020424020C864202020202020202020",
      INIT_6A => X"2020202020202020FDFDFFFFFFFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFDFFFFFFFFFDFFFFFFDD424220202020202020202020202020202020202020",
      INIT_6C => X"2020202020202020202020202020D942202020204040202020204297FDFFFFFF",
      INIT_6D => X"5373757353735353535353333131337171517395959595B7B7B5B5B797532022",
      INIT_6E => X"202020202020202220620DB9B9B9B9B9B999B999999999999977757575757595",
      INIT_6F => X"FFFDFDFFFFFDFD626240424086FB402020202020202020202020202020202020",
      INIT_70 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFD2020202020202020202020202020202020202020202020202020202020",
      INIT_72 => X"20202020202040A62020202084424220202020CAFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"9797B9B9B9B9B9B9B9B9B9B9B9BBB9B9BBBBBBBBB99520202020202020202020",
      INIT_74 => X"4240406275313333535575557575757797979777759797977575972F739797B7",
      INIT_75 => X"4053DB84FDFB4020202020202020202020202020202020202020202020204242",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDDB2040",
      INIT_77 => X"202020202020202020202020202020202020202020202020FFFFFDFDFDFDFDFF",
      INIT_78 => X"20202040A6A6204242202042DDFFFFFFFFFFFDFDFDFFFFFFFFFFFD0D62202020",
      INIT_79 => X"BBBDDDDDDDDDDDDDDDDDFDFDFD2F4020202020202020202020202020204240C9",
      INIT_7A => X"51512F2D2F4F5173735375757575757575759560405175759597B7B9B9B9B9BB",
      INIT_7B => X"2020202020202020202020202020202020202020202042A86440206262840D53",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDBFDDDFDFFFDDBDDB92020",
      INIT_7D => X"20202020202020202020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"EA424242DDFFFFFFFFFFFDFDFDFDFDFDFDFFFDFD642020202020202020202020",
      INIT_7F => X"DDDDFDFDFB4020202020202020202020202040424020E8E940202040EADB40D9",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INITP_00 => X"003FFFFFF7FFFFF800120C87FFF0000000FFFFFFFFFFFC00000041FFFFE7FFFF",
      INITP_01 => X"FFFFFFFFFB0000003FFFFFFFFFFFF8001606E7FFF0000000FFFFFFFFFFF80000",
      INITP_02 => X"FFFFE0000000FFFFFFFFFFF30000001FFFFFFFFFFFF000060EFFFFF0000000FF",
      INITP_03 => X"FFFFFFC000020FFFFFE0000000FFFFFFFFFFE70000000FFFFFFFFFFFE0000606",
      INITP_04 => X"FE00400003FFFFFFFFFF0000000FFFFFE0000000FFFFFFFFFFFF00000007FFFF",
      INITP_05 => X"0000FFFFFFFFFFF806000001FFFFFFFFFE0000000FFFFFE0000000FFFFFFFFFF",
      INITP_06 => X"00010FFFFFC0000000FFFFFFFFFFF01E2000007FFFFFFFFC0000000FFFFFC000",
      INITP_07 => X"0007FFFFFFE00000030FFFFFE0000000FFFFFFFFFFFFFE3100001FFFFFFFF800",
      INITP_08 => X"FFFFFFFFFE31000003FFFFFF800000031FFFFFF0000000FFFFFFFFFFFFFE3100",
      INITP_09 => X"FFF8000000FFFFFFFFFFFFFE400000007FFFFF0000002F1FFFFFF0000000FFFF",
      INITP_0A => X"F00000007F7FFFFFFC000000FFFFFFFFFFFFFE000000000FFFFC0040003F3FFF",
      INITP_0B => X"FF50400000007FC00040007FFFFFFFFE000000FFFFFFFFFFFFFFA080000003FF",
      INITP_0C => X"00FFFFFFFFFFFFFFE8400000000F000041007FFFFFFFFF000000FFFFFFFFFFFF",
      INITP_0D => X"C0FFC7FFFF800000FFFFFFFFFFFFFFF8C00000000004004000E1FFFFFFFF0000",
      INITP_0E => X"00000020005001807F801FFF800000FFFFFFFFFFFFFFFCE00000000000004000",
      INITP_0F => X"FFFFFFFFFC700410000A38005801803F800380C00000FFFFFFFFFFFFFFFCE000",
      INIT_00 => X"95B5939393979797979597846231B999B9B9B9B9B9B9B9D9D9DBDBDBDBDBDDFD",
      INIT_01 => X"20202020202020202020202020202062C851CB86424264759797979797979795",
      INIT_02 => X"FFFFFFFFFFFFFFFDFDFFFFFDFFFDFDFDFDDDDDDDDD3120422220202020202020",
      INIT_03 => X"2020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFDFDFDFDFDFDFDDB8620202020202020202020202020202020202020",
      INIT_05 => X"2020202020202020202042DB6242FBA4402020200DFD2086FDCA402062FFFFFF",
      INIT_06 => X"D9D9DB0D8497DBDBDBFDFDDBDBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFB402020",
      INIT_07 => X"202020202020204242C995535553757595B7B7D7D7D7D7D9D9BBB9B9B9D9D9D9",
      INIT_08 => X"FFFFFFFFFFFFFDFDDDDDFFFDDB20428442202020202020202020202020202020",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FDFDDDDB42202020202020202020202020202020202020202020202020202020",
      INIT_0B => X"202040FB40B7FD6440202020ECFB3142FDFDB9A686DBDBDDDDDDDDFDFDFDFDFD",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFB4200202020202020202020",
      INIT_0D => X"20420C95535555759595979597B7B7B9B9B9B9B9BBDBDBDBDBDBDBD9DBDBDBFB",
      INIT_0E => X"DDDDDDDB75425151422020202020202020202020202020202020202020202022",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDDDDDDDFDFDDDDDDDDDFDFDFDDDDDDDDD",
      INIT_10 => X"202020202020202020202020202020202020202020202020FFFFFFFFFFFFFFFF",
      INIT_11 => X"402020400DDB9542FDFFFDDDFDDBDDDDDBBBBBB9B9B9B9BBBBDBB97520202020",
      INIT_12 => X"FFFDFDFDFDFDFDFDFDFDFDDB402022202020202020202020202020ED40FDFB40",
      INIT_13 => X"BBBBBBBBBBBBBBBBBBD9D9D9DBDBDBDDDDDDFDDDDDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"402020202020202020204040402020202020202020202020404040979797BBBB",
      INIT_15 => X"FFFFFFFFFFFDFDFDFDFDFDDBDBDBDBB9B9B9B9B9BBBBBBBBBBBBB9B962C89975",
      INIT_16 => X"20202020202020202020202020202020FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF",
      INIT_17 => X"FBDDDFDDDDFDFDFDFDFDFDDDDDDBDBBBBBB97564202020202020202020202020",
      INIT_18 => X"FFFFFD42202200202020202020202020202040424075FB4040202042ECDBD984",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFFFF",
      INIT_1A => X"202060424020202020202020202020404040404095B9B9DBDBDBDDDDDDDDDDFF",
      INIT_1B => X"FDFDFDFDFDDDDDDDDDDDDBDBBBB99999999997EDC8B9B9976220202020202020",
      INIT_1C => X"2020202020202020FFFFFDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1D => X"DBDBDBDDDDDDDDDDDDDDB9402020202020202020202020202020202020202020",
      INIT_1E => X"2020202020202020202020204220732020202040B7DBB90DDBDBDBDBDBBBBBBB",
      INIT_1F => X"FFFFFFFFFFFFFDFFFDFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFBDB402020202020",
      INIT_20 => X"2020202020202020202020204297B9DBDBDBDBFDDBDBFDFDFDFDFDFDFDFFFFFF",
      INIT_21 => X"DBDBDDDDDDDDDDDBDBDBD9B7B799B997CB202020204040202084402022202020",
      INIT_22 => X"FFFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBBBBBDBDBDDDDDD",
      INIT_23 => X"B999B92020202020202020202020202020202020202020202020202020202020",
      INIT_24 => X"202020204042A6642020202097DB97B9BBB9B9B9BBBBBBB999999999999999B9",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDEA642020202020202020202020202020",
      INIT_26 => X"20202020202053FDFDFDDDFDFDFDFDFDFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"BBBBBDBBBBDB3164202020202042ED20400B6242222020202020202020202020",
      INIT_28 => X"DDDDDDDBDBB9B9B9B9B9BBBBBBBBBBB9BBBBBBB9B9B9B999999999B9BBBBBBBB",
      INIT_29 => X"202020202020202020202020202020202020202020202020FFFFFFFFFFFFFFFD",
      INIT_2A => X"20202042B9BB99B9BBBBDBDBBBDBDBBBBBDBBBBBBBBBBBB9B9990F4020202020",
      INIT_2B => X"FDDDDBDBDBDBB964204020202020202020202020202020202020202040404062",
      INIT_2C => X"FFFDFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDDD",
      INIT_2D => X"2220422042B7B74284EB86422020402020202020202020202020202020422075",
      INIT_2E => X"DBDBBBBBBBBBBBBBBBBBDBDBDBDBBBDBDBDBDBBBB9B9B9B9B9B9B99731A82020",
      INIT_2F => X"20202020202020202020202020202020DBDDDDDDDDFDFDFDFDFDFDFDDDDDDDDD",
      INIT_30 => X"BBBBBBBBBBB9B9B9DBDBDBDBDBDBDBDBBBDDED40202020202020202020202020",
      INIT_31 => X"4020202020202020202020202020202020202020404082404020202297DBBBBB",
      INIT_32 => X"FFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDBDBDB754220",
      INIT_33 => X"64A67386202240422020202020202020202020202020422086B9FDFDFDFDFDFD",
      INIT_34 => X"BBB9B9B9B9BBBBDBDBDDDBDBDDDDDDDDFDFDFB0D8462424242626475DBFDDB20",
      INIT_35 => X"2020202020202020DDDBBBBBBBB9B9B9B9BBBBDBDBDBDBBBBBDBDBDBDBBBBBBB",
      INIT_36 => X"BBBBBBB9B9B9B9BBBBBBEF424220202020202020202020202020202020202020",
      INIT_37 => X"2020202020202020202042404040625340202042BBBBBBDBBBBBBBBBDBDBBBBB",
      INIT_38 => X"FDFDFFFFFFFDDBDBDBDBDBFDFDFBFBDBDBFDDBDB2F4020204020202020202020",
      INIT_39 => X"422020202020202020202020404040404040A6FDFDDBFDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"B99999B9BBBBBBDBDDDDDDDDFDFDFDFFFDFDFFFFFFFFB9206484D95120404231",
      INIT_3B => X"DBDBDBDBDBBBBBBBB9999999999999B9B9B9BBBBBBBBDBDBDBBBBBBBBBBBBBBB",
      INIT_3C => X"DBDB992020202020202020202020202020202020202020202020202020202020",
      INIT_3D => X"202040646440759740404286B9B9BBBBBBBBBBDBDBDBDDDDDDDDDDDDDDDDDDDB",
      INIT_3E => X"D9D7B7B9B9B79797979797424020202020404020202020202020202020202020",
      INIT_3F => X"20202020404040404040202064DBFDFDFDFFFFFFDDDDDDDDDDDDDDDDDBDBD9D9",
      INIT_40 => X"DBDDDDDDFDFDFDFDFDFDFDFFFFFFDB2240A6B9D9204042D94020202020202020",
      INIT_41 => X"FBFBFBFBFBDBDBDBBBBBD9D9D9DBDBDBDBDBDDDDDDDDDDDDDBDDDDDDDBDBDBDB",
      INIT_42 => X"202020202020202020202020202020202020202020202020B9B9DBBBDBDBDBDB",
      INIT_43 => X"424042B9B9DDDDDDDDDDDDDDDDDDFDFDFDFDFDFFFFFFFFFFFFFDFDFD20422020",
      INIT_44 => X"51CA422040202020406220202020202020202020202020204242642020A8BB77",
      INIT_45 => X"202020202040B9FDFFFFFFFFFFFFFFFFDFDDDDDDDDBDDDBBBBBB99B997977573",
      INIT_46 => X"FDFFFDFFFDFDFD4242EBB751424040FB42202220202020202020202020202020",
      INIT_47 => X"DBDBFBFDFBFBFDFDFDFDDDFDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFD",
      INIT_48 => X"20202020202020202020202020202020DBB9B9B9B9B7B7B9B9B9B9D9DBDBDBDB",
      INIT_49 => X"DDDDDDDDDDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFD624220202020202020202020",
      INIT_4A => X"4286402020202020202020202020202020429786759977DB42426499B9BBBBDB",
      INIT_4B => X"C8DBDBD9D9DBDBDBDBDBDBDBDBBBBBB999979797979775318442202020202020",
      INIT_4C => X"6251A82020202042842020202020202020202020202020202020202042202042",
      INIT_4D => X"DDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD20",
      INIT_4E => X"2020202020202020BBDBDBDBBBBBBBBBBBBBB9BBBBB9B9B9B9BBBBDDDDDDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDFDFDFDFFDBDB42202020202020202020202020202020202020",
      INIT_50 => X"20202020202020204086DBDBFDDDFDDB2086DBDBBBDDDDDDDDDDDDDDFDFDFDFD",
      INIT_51 => X"979797979595979575757353533186402020402020202020220D402020202020",
      INIT_52 => X"EB4220202020202020202020202020202020202020202020204040C9B7B79795",
      INIT_53 => X"FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD64C8EB202220204220",
      INIT_54 => X"BBDBBBDBDDDDDDDDDDDDDDDDDDFDFDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFD",
      INIT_55 => X"FFFFFFFFFFDB8620202020202020202020202020202020202020202020202020",
      INIT_56 => X"6273DBDBDBDDFD3186FDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF",
      INIT_57 => X"73935151C9624220202020202020202020CA4020202022204220202020202020",
      INIT_58 => X"20202020204242202020202020202020202020204282B5B7B795B5B393917373",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB53A6D920404040845142202020202020",
      INIT_5A => X"DDDDDDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"204220202020202020202020202020202020202020202020DBDBDDDDDDDDDDDD",
      INIT_5C => X"DDDBDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD64",
      INIT_5D => X"202020202020204242954220202020ED202020202020202020DBFDDDFDFDFDDB",
      INIT_5E => X"20202020202020202020422020404062C69395939593B5936F71E76240404042",
      INIT_5F => X"FFFFFFFFFFDDFFFDC8D96293A44240A4620F4020202020202020202020424022",
      INIT_60 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"20202020202020202020202020202020DDDDDDDDDDDDDDDDDDDDDDFDDDFDFDFD",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF0042202020202020",
      INIT_63 => X"42FD402020204297402020202020202084FBFDB9B9DBDBFDFDFDFFFFFFFFFFFF",
      INIT_64 => X"2040408262642222020264A80F537531CB2000404062A4404020202020202020",
      INIT_65 => X"FFFDFB6091424040EADB00202020202020202020224084422020202020202020",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_67 => X"2020202020202020FDFDFDFFFFFFFFFDFDFFFFFFFFFFFFFFFDFDFFFFFFFFFFFF",
      INIT_68 => X"FDFFFDFDFDFDFDFDFDFFFFFDFDFDFFDD40402020202020202020202020202020",
      INIT_69 => X"2020202020202020DBFD75424240ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD",
      INIT_6A => X"40602220404220424020208280098262402020202020202042D94020404040A6",
      INIT_6B => X"DBB94220202020202020202020408442202020202020202020402082A2A0C280",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFDFDFFFDFFFDFDFDDBDBBB77422020",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFD534240202020202020202020202020202020202020202020",
      INIT_6F => X"FDB7624020202064DBFFFFFFFFFFFFFFFFBB62404231DBFDFDFFFDFDFFFFFFFF",
      INIT_70 => X"608282C4E7A4A462402020202020204066D94086202040842220202020202086",
      INIT_71 => X"2020202064404042222222422040202020204060A3A482A482A4624020204220",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFDFDFDFFDDDFDDDDDDDDDD9B31404097B9514220202020",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FD4240202020202020202020202020202020202020202020FFFFFFFFFFFFFFFF",
      INIT_75 => X"20DBFBFFFFFFFFFFDB20422040204020424288FFDDDDFFFDFFFFFFFFFFFFFDFD",
      INIT_76 => X"202020202020204286FD40FD644220A620202020204220B9FD40202020202020",
      INIT_77 => X"202020404040402020204062828282A282A4C5C7A48280C5C3A22BE7C4C4A284",
      INIT_78 => X"FDFDFDDDDDFDFBDBFBFDFDDDDDFB404031B9B9422020202020202042A8EB4240",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDDDFD",
      INIT_7A => X"20202020202020202020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"DB40202040404040404220422066FDFDFD64202020202020B975422020202020",
      INIT_7C => X"42FB42DB0D40202020202020202020B7FB42402020202020404073FDFDFFFFFF",
      INIT_7D => X"20204040A4A4C7C5E9C7E7C409E709E9E9C70D2B4FC5C5A64020204040422020",
      INIT_7E => X"DBDBB9DBB9B9404262B9DB53422020202020202064B7A6402020402D64422020",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDDDBDBDDDBDBDBDBDBDDDDDDDDDDFBDBDB",
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
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
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(8 downto 3) => ena_array(9 downto 4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
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
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(5),
      p_19_out(8 downto 0) => p_19_out(8 downto 0)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(6),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(7),
      p_11_out(8 downto 0) => p_11_out(8 downto 0)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(8),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(9),
      p_3_out(8 downto 0) => p_3_out(8 downto 0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ => \ram_ena_inferred__0/i__n_0\,
      DOADO(0) => \ramloop[1].ram.r_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[3].ram.r_n_1\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(1),
      p_35_out(8 downto 0) => p_35_out(8 downto 0)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2),
      p_31_out(8 downto 0) => p_31_out(8 downto 0)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena,
      p_27_out(8 downto 0) => p_27_out(8 downto 0)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
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
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "13";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     8.217811 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "BRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "BRAM.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 40000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 40000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 40000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 40000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
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
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BRAM,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
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
