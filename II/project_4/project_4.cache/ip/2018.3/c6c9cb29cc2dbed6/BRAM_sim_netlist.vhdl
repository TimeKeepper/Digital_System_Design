-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Oct  7 19:57:17 2024
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFB7E3FDFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFBF80BEC1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFFFD6FC1",
      INIT_06 => X"FFFFFFFFFFFFFFFFFAC7863861FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0DE7FFE5F8E7F1BFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFF25E467FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FBB15B80DA7AE5B3FFFF",
      INIT_09 => X"FFFFFFEEE5BFFFFFFFFD17FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FB6A7F",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFCBE93FFFFFFFFFFFD357FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"C9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCE7FFFFFFFFFFFFEB3F3FFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFF410FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD7FFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFF8A77FFFFFFFFFFFFFFFFD653FFFFFFFFFFFFFFFFFFFFFFFFFFF007F",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFEFBFFFFFFFFFFFFFFFFFFF89C5FFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFF829FFFFFFFFFFFFFFFFFFFFFFFFEDCFFFFFFFFFFFFFFFFFFFE6B5FF",
      INIT_10 => X"00FFFFFFFFFE99DFFFFFFFFEBEFFFFFFFFFFFFFFFFFFFFFFFFFC5FFFFFFFFFF3",
      INIT_11 => X"FFFFFFFFFFFFF7CFFFFFFFFFFD465FFFFFFFFFAF7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFF5FFFFFFFFFFFFFFFFFFFFFECB7FFFFFF3FFED3DFFDFFFFFFC1BFFFFFFFFF",
      INIT_13 => X"DFFF73BFF8C79FFFFCA7FFFFFFFFFFFFFFFFFFFFF35FFFFFFFDFFF017FFFABFF",
      INIT_14 => X"FFFFEB3FFFF85CFFFFFEDFF6E7DFFFFE7FFFFFFFFFFFFFFFFFFFFFD11FFFFFED",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFB8FFFFFF03FFFF98FFF934FFFFFF9DFFFFFFFFFFFFFFFF",
      INIT_16 => X"FE95FFFFFFE13FFFFFFFFFFFFFFFFFFF6BFFFFF92BFFFF813FF8A5DFFFFFFAFF",
      INIT_17 => X"FFFFF5FFFE383FF51FFFFFFFF5CFFFFFFFFFFFFFFFFFE87FFFFFF9EDFFFEBF3F",
      INIT_18 => X"FFFFFFFFF79FFFEBFFF5FFFE503FF2CDBFFFFFFFFFFFFFFFFFFFFFFFFFF30FFF",
      INIT_19 => X"FFFE7BFFFFFFFFFFFFFFFFFFFFFE33FFF6FFFB66FFFD9E9FFFFFFEF7FFFFFFFF",
      INIT_1A => X"F9FAE7FE9B4FF7FFFF1EFFFFFFFFFFFFFFFFF4FFFCB7FFFEFFF5EC3FEC02CFF9",
      INIT_1B => X"75FFF2FBFFFBFE72FF5FF97DAFFBFFFFDEFFFFFFFFFFFFFFFFFAFFFB7CFFFBFE",
      INIT_1C => X"FFFFFFFFFFFFFFE7FFF3C3FFFDCFFD1F5BF3DF5FF6FFFFFD7FFFFFFFFFFFFFFB",
      INIT_1D => X"3F7F9F3E7FFBFFFFFFFFFFFFFFE237FFD787FFFCEFFFCD67FB9F5FF9FDFFF1FF",
      INIT_1E => X"7F857FFFFFFFCE6DFFABB5FFFB5FFFFFFFFFFFFFFA6FFF195CFF2A2FFFFFFFFE",
      INIT_1F => X"FFFFEA3FFFDFEECFAFFFFFFFFFEF9DFFBD88FFFF2BFFFFFFFFFFFFF17FFE3E6A",
      INIT_20 => X"FFFFDDFFFFFFFFFFFFFEFFFEE4B1EFFFFFFFFFFFFFA2FF9075FFFE79FFFFFFFF",
      INIT_21 => X"FFFFFFFDFF96B3FFFFA5FFFFFFFFFFFFFEFFFF3AA547FFFFFFFFFFFFFEFFFF63",
      INIT_22 => X"FFF6F2FFFFFFFFFCFFFFFFFC3BDFFFFFE3FFFFFFFFFFFFD7FFFFD637FFFFFFFF",
      INIT_23 => X"FFFFFFFFFF93FFFFF8E25FFFFFFFC47FFFBFFFD997FFFFC7FFFFFFFFFFFFEFFF",
      INIT_24 => X"FFFC3FFFFFFB7FFFFFFFFFFD4FFFFFDBCC5FFCFF1F1E7FFFCFFFB6FFFFFFE2FF",
      INIT_25 => X"F6000083FFFFC3FC6EDFFFFFF4FFFFFFFFFFFEBFFFFFCBF9BFFCFE1F63FFF747",
      INIT_26 => X"FF1FFDDFF7B3FFE800006E000061FE7E17FFFFFA9FFFFFFFFFF92FFDFFFD41FF",
      INIT_27 => X"1FFD5FFFFFFFFFFFFFF9E3FFFFFFD000006E000022FFFFCFFFAFFD4FFFFFFFFF",
      INIT_28 => X"00006CFFFFFFAF8FFEBFFFFFFFFFFD3FCF57FE9FFFA000006E000059FFFFE7FF",
      INIT_29 => X"7C7FFE9C00006E0000878FFFFFE74BFF5FFFFFFFFFFFFFC4937CFFFF4400002E",
      INIT_2A => X"FFFFFFEBFFE8AD7FFFFD0000006E0000C30FFFFFE3B1FFD3FFFFFFFFCFFFCAEE",
      INIT_2B => X"FFFFFC6C7FFFFFFFFFFF93FF914E7FFFFA0000006C0000C187FFFFF7DDFF8BFF",
      INIT_2C => X"00004E00000067FFFFFB7EFFC1FFFFFFFFFDFE3F9DFFFFF40000004E0000C0C7",
      INIT_2D => X"FFF93DFFFFD00000004E000000F2FFFFFDBFFFEFFFFFFFFFA3FE4B1FFFFFE800",
      INIT_2E => X"FFEEBFFFFFFD5FFFE06A7FFFA00000004E000001D17FFFF8BF3FFDFFFFFFFCF3",
      INIT_2F => X"0001861FFFDF7FFFF5BFFFFFFFD7FFA75E7FFF400000006E000001EC3FFFF55F",
      INIT_30 => X"FA010000006E0000004B4FFFD39FFFF7FFFFFFFFFFFF8495FFFE800000006E00",
      INIT_31 => X"FFF93FFF9C797FF8000000004E000000059FFFFFFFFFFC9FFFFFFDBFFFDFD73F",
      INIT_32 => X"FF2FEBFFF8DFFFFFFBFFFFFF3FFFF4000000000C00000000CBFF5FFBFFF8DFFF",
      INIT_33 => X"804400C10002227FBFF3FFFE7FFFFFFF9FFFFEFFFFE80000006283FF00000065",
      INIT_34 => X"FCFFFF84000000A037FFA3000F903FFFFFFFFC7FFFFFF6BFFFFE7FFFD0000000",
      INIT_35 => X"FE2FFFFFEEFFFFFFFFFE440000017FF8003F00070C3FFFFFFFFE6FFFFFE77FFF",
      INIT_36 => X"0C004B3FFFFFFFFF7FFFFFE8FFA7FFFFFC80000001FFFFFF4D0003061FFFFFFF",
      INIT_37 => X"000001BFFFFF83000021FFFFFFFDFFF7FFFFEE7ED5FFFFFB00000001FFFFFF8E",
      INIT_38 => X"E5FE0353FFF400000001BFFFFFE1000038BBFFFFE3FF17FFFFE8FE627FFFFA00",
      INIT_39 => X"FF0107FFD7FFFFCFFE7333FFE800100001BFFFFFF2C0003854FFBFA2FF23FFFF",
      INIT_3A => X"FFFFFF303C00187EB5BF9F87FFFFCBFFC4CCFFD400300001FFFFFFF378380030",
      INIT_3B => X"FEC000000001FFFFFFFE683C000AFE1E4C9FDFFFFFC5FE0ABCFF6000700001FF",
      INIT_3C => X"CBFFFFC1FF0CBAFD8000000001FFFFFFFF781C00047FFCCD7FFBFFFF99FEDD4D",
      INIT_3D => X"0001A67F7F4F7FDDFFFFEFF8CFF9FFD000000001FFFFFFFFB40001C67F7E5F0F",
      INIT_3E => X"0001BFFFFFFFED1000073FDBF23FCDFFFFFFF2C9C5FF8000000001BFFFFFFFD8",
      INIT_3F => X"FC9D1FFE8000000001BFFFFFFFF6A00007BFF7B63FE5FFFFA7F9AE6FFF800000",
      INIT_40 => X"F70FAFFFFFFFEBF21C4FFE80000800013FFFFFFFFBE10007BFF5381FFDFFFFA7",
      INIT_41 => X"FFFFFE100007BFFFECDFE7FFFF97F9AE7FFF80001A00017FFFFFFFFDF10007BF",
      INIT_42 => X"80003580017FFFFFFFFF390007BFFFEDFFFBFFFFEFFEBFCFFF80001F00017FFF",
      INIT_43 => X"FFFF47FFE73FFE7FFFE780017FF1FFD7FEE80007BFFF3FFFEEFFFFD7FFF3F7FF",
      INIT_44 => X"0027BFFFFFFFE2FFFF77FFFFCFFC5FFCC780017FE90001FF680007BFFFFFFFFE",
      INIT_45 => X"01FFF7FFFFFFFE0027BFFFFFFFE2FFFF5FFFFFEFFE5CFCDF8001FFD800000052",
      INIT_46 => X"FFFFFFFFFFFF8001BFB7FFFFFF010027BFFFFFFFF6FFFF57FFFFFFFFFFFFFF80",
      INIT_47 => X"FFFFFAFFFF6FFFFFFFFFFFFFFE8001BFF700003C070027BFFFFFFFFAFFFF47FF",
      INIT_48 => X"0000000027BFFFFFFFF8FFFDEFFFFFFFFFFFFFFC8001BFF7000000060027BFFF",
      INIT_49 => X"FFFF80017FF3000000380027BFFFFFFFF0FFFCDFFFFFFFFFFFFFFC8001FFF700",
      INIT_4A => X"FF5FFFFFFFFFFFFFFF0001FFF6800000F80027BFFFFFFFF4FFFD5FFFFFFFFFFF",
      INIT_4B => X"17BFFFFFFFF4FFFFDFFFFFFFFFFFFFFF8001BFB78000001C0017BFFFFFFFF4FF",
      INIT_4C => X"BFB000000E1C0017BFFFFFFFF4FFFFDFFFFFFFFFFFFFFD8001BFB60000001C40",
      INIT_4D => X"FFFFFFFFFF0001BFF000000E080017BFFDFFFFF4FFFCDFFFFFFFFFFFFFFF0001",
      INIT_4E => X"FFF0FFFF5FFFFA1FFFFFFFFF0001BFF0000004000037BFF3FFFFF4FFFFDFFFFF",
      INIT_4F => X"00080037BF9FFFFFF0FFFF5FFFFBCFFFFFFFFF0001FFF4000000000037BFCDFF",
      INIT_50 => X"FF80017FF6000000040037BF9FFFFFF2FFFF5FFFF20FFFFFFFFF8001FFF60000",
      INIT_51 => X"7FFFFFBFFFFFFFFE00017FD40000F00B0037BFFA7FFFFAFFFF5FFFF7DFFFFFFF",
      INIT_52 => X"BFE3FFFFFEFFFF67FFFCDFFFFFFFFF0001FFF40000F00B0037BFEAFFFFF7FFFF",
      INIT_53 => X"D7FFFFFFF30037BFF77FFFE3FFFF67FFFFEFFFFFFFFF8001BFF0555400830037",
      INIT_54 => X"FFFFFFFF8001BFC8000000300037BFE77FFFEAFFFFD7FFFCEFFFFFFFFE8001BF",
      INIT_55 => X"EFFFFF7FFFFEAFFFFFFFF78001BFCFFFFFFF880037BFF1FFFFFFFFFF7FFFFF8F",
      INIT_56 => X"600027BF01FFFFF9FFFFFFFFFD73FC8101F78001FFFC000000A80037BFE37FFF",
      INIT_57 => X"0001BFFFFFFFFE900047BF06FFFFE3FFFF87FFFE9BFF6800778001FFFFFFFFFE",
      INIT_58 => X"FFFE4FFE8000090001BFFFFFFFFCB00007BFDBFFFFFDFFFF8FFFFC67FE80001D",
      INIT_59 => X"33FFFFDFFFFFCBFFFF07FF80000E0001BFFFFFFFFB322007BFEAFFFFE5FFFFD7",
      INIT_5A => X"FFFFF188300FBFFBFFFFD1FFFFD7FFFE97FF8400000001BFFFFFFFFA68300FBF",
      INIT_5B => X"8400000001BFFFFFFFE300105FBF83FFFFC7FFFF8FFFFF57FF8400010001BFFF",
      INIT_5C => X"FFFF9FFFFFA3FE8000010001BFFFFFFFC200005F7FA1FFFFE7FFFFCFFFFFEFFF",
      INIT_5D => X"000DFFBFFFFF97FFFFE9FFFEF3FF8000020001BFFFFFFFAC00004E7FC1FFFFE7",
      INIT_5E => X"01BFFFFFFC906000197F3FFFFFA3FFFFE5FFFFDFFF0000000001BFFFFFFF6800",
      INIT_5F => X"FFEFFFE000000001BFFFFFFF7070701AFFEEFFFFDFFFFFE7FFFFBBFEA0000000",
      INIT_60 => X"FFFF0FFFFF8DFFFFE5FFA000000001BFFFFFF2E0303839FEBAFFFF07FFFFCFFF",
      INIT_61 => X"CF92003C83FF63FFFF4FFFFF8FFFFFEFFFD400000001BFFFFFE7880038D1FE25",
      INIT_62 => X"00000001BFFFFFD760003D2FFDF9FFFE2FFFFF98FFFFADFFE200000001BFFFFF",
      INIT_63 => X"FFED7FFFD57FFB000000017FFFFF6E80001E1FFFBFFFFF0FFFFFEBFFFFFE7FF6",
      INIT_64 => X"FFFC8FFFFFDFFFFFE17FFFEA7FFF800000017FFFC0D700780C7FFCAFFFFE7FFF",
      INIT_65 => X"C04400A0000C31FFFEFFFFFD1FFFFFF5FFFFFAAFFF680000007F8EC061007848",
      INIT_66 => X"FD5FFFA80000005F03FFE2180420FFFFBFFFFD3FFFFFFFFFFFF35FFF50000000",
      INIT_67 => X"FFFFFFFFFEFFFFFBBFFFC0000000006ECFC31C00C3FFFEFFFFFBFFFFFFF9DFFF",
      INIT_68 => X"00030FFFFEFFFFFFFFFFFFFF5FFFF9EFFFE8000000046C03001C0187FFF1FFFF",
      INIT_69 => X"000000010E0000000E3FFF1D7FFFF6FFFFFFFFEFFFFD3FFFF6000000008E0000",
      INIT_6A => X"FFDFFFFD97FFFD840000002E0000000C3FFEDBFFFFFAFFFFFFFEDFFFF9CFFFFB",
      INIT_6B => X"8FFFFFC7FFFFFFFF07FFFEB3FFFE800000006E000000097FFE4CFFFFE8FFFFFF",
      INIT_6C => X"6C40000039FFFFB1FFFFC1FFFFFFFF87FFFE87FFFF400000006C00000012FFFF",
      INIT_6D => X"7A9FFFC40000002CC0001FF3FFFBFBFFFFE3FFFFFFFF8FFFFC22FFFFAA000000",
      INIT_6E => X"FFFFFFFFCDFFFFFFFFFFEA0000002EC0001F8BFFFAFFFFFFF3FFFFFFFFC3FFFF",
      INIT_6F => X"3FFFEDFFFFFFE7FFFFFFFFE8FFFFD89FFFF60000002EC1E01F07FFF7FFFFFFF7",
      INIT_70 => X"4000041E00000CFFFFF0BFFFFF6FFFFFFFFFEFFFFFF23FFFF90000000A81F00E",
      INIT_71 => X"FAFFFFF79FFFFFF0000C8200000C7FFF3C9FFFFDDFFFFFFFFFFD7FFFF40FFFFF",
      INIT_72 => X"FFFAFFFFFFFFFFFCFFFFFE5FFFFF5500000E5500107FFF8ABFFFFD3FFFFFFFFF",
      INIT_73 => X"7FFFC9FFFEB5FFFFF67FFFFFFFFFFCBFFFFE7FFFFF8B00002E000028FFFFD77F",
      INIT_74 => X"F3FFFFFBF8FF0BFFFFA3FFFFA5FFFFFCFFFFFFFFFFFE7FFFFFF7FFFFC402006C",
      INIT_75 => X"FFFFFFFFB7FFFFDC7FFFF4FFEF940000E7FFFF9BFFFFFDFFFFFFFFFFFF9FFFFF",
      INIT_76 => X"3CEFFFFFE5FFFFFFFFFFFCABFFFFB7FFFFFBFFFFDBFFFF6FFFFACFFFFFFBFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFAAFFFFFFC3FFFFFFFFFFFFFDFFFFF26BFFFFFFFFF800007FFF",
      INIT_78 => X"18FFFFFEC67FFFFFFFFFFFFFFFFF7D7FFFFFBFFFFFFFFFFFFF95FFFFF90BFFFF",
      INIT_79 => X"E7FFFFFFFFFFFFF77FFFFD047FFFFFFFFFFFFFFFFE49FFFFFEBFFFFFFFFFFFFF",
      INIT_7A => X"FFFFED3FFFFFFE57FFFFFFFFFFFFFA3FFFFE187FFFFFFFFFFFFFFFFB0BFFFFFD",
      INIT_7B => X"EBBFFFFFFFFFFFFFFFCD07FFFFF617FFFFFFFFFFFFFBDFFFFFDBBFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFF1FFFFFE20FFFFFFFFFFFFFFF432FFFFFE63FFFFFFFFFFFFFFB3FFFFF",
      INIT_7D => X"FFFFB1FFFFFFFFFFFFFFF96BFFFFF4907FFFFFFFFFFFAC199FFFFFF1FFFFFFFF",
      INIT_7E => X"FFFFFFFFFB39FFFFFF47FFFFFFFFFFFFFFFFDDFFFFFD0F3FFFFFFFFFFFDA32FF",
      INIT_7F => X"F47FFFFFFC8125FFFFFFFE0C17FFFFFFC7FFFFFFFFFFFFFFFF0EFFFFFFB41BFF",
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
      INIT_00 => X"FFFFFFFFFFFFFFFC3FFFFFF6354DF73FFFCA9DFFFFFFFF1FFFFFFFFFFFFFFFFF",
      INIT_01 => X"FEFFFFFFFE7FFFFFFFFFFFFFFFFFFA3FFFFFFADCBD35BFF5A5A5FFFFFFFA3FFF",
      INIT_02 => X"FFFECE334229D9DFFFFFFFF37FFFFFFFFFFFFFFFFFFFAFFFFFFF37F1CF475399",
      INIT_03 => X"FFFFFFE8FBFFFFFFFCBD874D0CAD1FFFFFFF9EFFFFFFFFFFFFFFFFFFFDDFFFFF",
      INIT_04 => X"77FFFFFFFFFFFFFFFFFFFF20FFFFFFFFE08B2C6BC3FFFFFFFF4BFFFFFFFFFFFF",
      INIT_05 => X"4BE3FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFF7C75590FFFFFFFFFE",
      INIT_06 => X"FD6FFFFFFFFFFFFFFFFFFFFFFFF3AFFFFFFFFFFFFFFFFFFFFFF3DFFFFFFFFF83",
      INIT_07 => X"FFFFFFFFFFFFFFFDD3FFFFFFFFFFFFFFFFFFFFFFEDCFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFCB3FFFFFFFFFFFFFFFFFFFFFFFE4FFFFFFFFFFFFFFFFFFFFFFF93FFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFCE53FFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFD2FFFFFFFFFFFFFFFFFFFFABFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFEA6FFFFFFFFFFFFFFFFFFAE7FFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFF8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57FFFFFFFFFFFFFFFFDA77FFF",
      INIT_0D => X"FF8113FFFFFFFFFFFFFFC883FFFFFFFFFFFFFFFFFFFFFFFFFFFF84E7FFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFB723FFFFFFFFFFFFF5EE3FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1C3FFFFFFFFFFF3DBFFFFFFFFFFFFFF",
      INIT_10 => X"3BFFFFFFB88D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC24BFFFFFFFFF1ACF",
      INIT_11 => X"FFFFFFFFFFFEB24C6FFF9AB3E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFCE6216FFF96DCFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF5F303F8F073FFFFFFFFFFF",
      INIT_14 => X"FFFFFFE7C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF7DF00C0",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF801C01FFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFE807F413E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000029001",
      INIT_06 => X"FFFFFFFFFFFFFFFFF93807C7E0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0204FFFFF82001FFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFC9D387FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE013F387F1C799A7FFFFF",
      INIT_09 => X"FFFFFFA0BF7FFFFFFFFE5D01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE013D9FF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFE055FFFFFFFFFFFEAEA7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"C523FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC187FFFFFFFFFFFFE5803FFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFB4C7FFFFFFFFFFFFFFFFFFFFFFFFFFFF8A7FFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFA4FBFFFFFFFFFFFFFFFFF727FFFFFFFFFFFFFFFFFFFFFFFFFFE02CF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFE03BFFFFFFFFFFFFFFFFFF9C1BFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFF913FFFFFFFFFFFFFFFFFFFFFFFFE2E7FFFFFFFFF9FFFFFFFFE345FF",
      INIT_10 => X"07FFFFFFFFFF75BFFFFFFFFEC0FFFFFFFFFFFFFFFFFFFFFFFFA0DFFFFFFFFFF5",
      INIT_11 => X"FFFFFFFFFFFFF019FFFFFFFFFF399FFFFFFFFFD87FFFFFFFFFFFFFFFFFFFFFFC",
      INIT_12 => X"FFFF1FFFFFFFFFFFFFFFFFFFFFE303FFFFFFFFFE1F9FFFC3FFFFE83FFFFFFFFF",
      INIT_13 => X"7FFF7F5FFCF75FFFF903FFFFFFFFFFFFFFFFFFFFCCFFFFFFFABFFF401FF2EFFF",
      INIT_14 => X"FFFFD2FFFFFE21FFFF411FFAD71FFFFFE3FFFFFFFFFFFFFFFFFFFFEC9FFFFFC7",
      INIT_15 => X"FFFFFFFFFFFFFFFFFF8EFFFFFCEBFFFF279FFF9E1FFFFF30FFFFFFFFFFFFFFFF",
      INIT_16 => X"FA5E9FFFFFF03FFFFFFFFFFFFFFFFFFF11FFFFFE67FFFF01DFFDF33FFFFFC0FF",
      INIT_17 => X"FFFFF9FFFF78DFF7939FFFFFF10FFFFFFFFFFFFFFFFFE807FFFFFFFFFFFF3F5F",
      INIT_18 => X"FFFFFFFFE1DFFFF7FFF3FFFFAFDFFCB91FFFFFFB8FFFFFFFFFFFFFFFFFE02FFF",
      INIT_19 => X"FFFF63FFFFFFFFFFFFFFFFC3BFFFAFFFFFFFFF6E5FF4CB9FFFFFFCC3FFFFFFFF",
      INIT_1A => X"F937EFF22E9FEFFFFFB1FFFFFFFFFFFFFFFFCE7FFEFFFFF8FFFA637FEDAE1FFF",
      INIT_1B => X"1FFFF246FFFFF8FA7F47F77F8FF1FFFFC8FFFFFFFFFFFFFFFF0FFFFE9BFFF8FF",
      INIT_1C => X"FFFFFFFFFFFFFC3FFFE3B9FFFE78F74073EF8CFFF1FFFFF67FFFFFFFFFFFFFF8",
      INIT_1D => X"CFFFF7FAFFFB3FFFFFFFFFFFFFE5BFFFEB67FFFDD7FF8F77D5DC6FFCBFFFF47F",
      INIT_1E => X"7F2DFFFFFFFFC508FF870D7FFF1FFFFFFFFFFFFFE77FFEB693FFF7BFFFFFFFEE",
      INIT_1F => X"FFFFF4BFFF7C719E2BFFFFFFFFFF69FFD5FEFFFD0FFFFFFFFFFFFFEE5FFF5CE0",
      INIT_20 => X"FFFFA1FFFFFFFFFFFFE1FFFF1C2A965FFFFFFFFFFFDDFF67F3FFFE81FFFFFFFF",
      INIT_21 => X"FFFFFFFFFF274FFFFFC9FFFFFFFFFFFFC5FFFF9BFFFFFFFFFFFFFFFFFBFF3833",
      INIT_22 => X"FFEA767FFFFFFFFFFFFFFFFF875FFFFFF5FFFFFFFFFFFFC1FFFFB78E7FFFFFFF",
      INIT_23 => X"FFFFFFFFFF8FFFFFF7879FFFFFFFF800007FFE53A7FFFFF1FFFFFFFFFFFFCFFF",
      INIT_24 => X"FE1FFFFFFFF67FFFFFFFFFFF3FFFFFE72E9FFFFFFFC7FFFF9FFC7ACFFFFFECFF",
      INIT_25 => X"F1FFFF3BFFFFC7FE3C5FFFFFFC7FFFFFFFFFFE2FFFFFE4181FFC00005BFFF70F",
      INIT_26 => X"F8DFFFBFFE8FFFE7FFFFB7FFFFE3FFFFEFFF8FFB3FFFFFFFFFF83FFFFFFBECFF",
      INIT_27 => X"5FFF0FFFFFFFFFE1BFFEA7FBD7FFCFFFFFB7FFFFE1FFFFAFFF2FFF1FFFFFFFFF",
      INIT_28 => X"FFFFFC7FFFFFE777FE4FFFFFFFFFE0FFEB67FDFFFF9FFFFFB7FFFFF8FFFFCFCF",
      INIT_29 => X"3FFFFE7FFFFFB7FFFFFE3FFFFFE7C7FF47FFFFFFFFE2FFDFA7FEBFFF3FFFFFB7",
      INIT_2A => X"FFFFFFE4FFC1FFBFFFFCFFFFFFB7FFFFFF1FFFFFFB9DFF27FFFFFFFFE3FFEF9E",
      INIT_2B => X"FFFFF5F8FFC1FFFFFFFFE5FF22AD7FFFF9FFFFFFB7FFFFFF8FFFFFF5BAFFE7FF",
      INIT_2C => X"FFFFB7FFFFFFE3FFFFFA2D7FF5FFFFFFFFC3FE6EDFFFFFF3FFFFFFB7FFFFFFC7",
      INIT_2D => X"FFF51FFFFFCFFFFFFFB7FFFFFFF1FFFFFE1F3FF0FFFFFFFF8BFF34F1FFFFE7FF",
      INIT_2E => X"FFF93FFFFFFC97FFDCC7FFFF9FFFFFFFB7FFFFFFF0FFFFFA3F5FFE7FFFFFFC0F",
      INIT_2F => X"FFFFFE3FFFE5FFFFFC7FFFFFFC3FFFDD01FFFF3FFFFFFFB7FFFFFFFC7FFFFB7F",
      INIT_30 => X"F9FFFFFFFFB7FFFFFFFF1FFF87AFFFFC7FFFFFFC2FFF9BA27FFE7FFFFFFFB7FF",
      INIT_31 => X"FFFC1FFFFE5DFFFBFFFFFFFFB7FFFFFFFF8FFF8FEFFFF83FFFFFFC6FFFD7587F",
      INIT_32 => X"FF9FFBFFFC1FFFFFF8FFFFFCBFFFF3FFFFFFFFB7FFFFFFFFC7FFCFE3FFFB1FFF",
      INIT_33 => X"007800FFFFFFE1FFCFFFFFFF1FFFFFF83FFFFEFFFFE7FFFFFF9D3BFFFFFFFFE3",
      INIT_34 => X"FFFFFF9FFFFFFF003800BFFFFFF0FFFFFFFFFF9FFFFFE0FFFFFCFFFFCFFFFFFF",
      INIT_35 => X"FE87FFFFF0FEBFFFFFFE3FFFFFFE7FFFFF1FFFFFFC7FFFFFFFFE0FFFFFF1BFFF",
      INIT_36 => X"FFFFFF1FFFFFFFFF87FFFFF5FF4FFFFFFC7FFFFFFEFFFFFF8FFFFFFE3FFFFFFF",
      INIT_37 => X"FFFFFEFFFFFFE3FFFFFF8FFFFFFBFF4FFFFFF3FE28FFFFF8FFFFFFFEFFFFFFC7",
      INIT_38 => X"F3FCC3BBFFF3FFFFFFFEFFFFFFF1FFFFFF87FFFFFCFF4FFFFFF4FED55FFFF9FF",
      INIT_39 => X"FF0C9AFFC7FFFFE4FE3BE27FE7FFFFFFFEFFFFFFF8FFFFFFC3FF1F90FFF7FFFF",
      INIT_3A => X"FFFFFE3FFFFFF8FF9C9BFFE7FFFFE3FE99D37FCBFFFFFFFEFFFFFFFC7FFFFFF1",
      INIT_3B => X"FE3FFFFFFFFEFFFFFFFF0FFFFFF87F14EC6FB7FFFFE7FEA91FFF1FFFFFFFFEFF",
      INIT_3C => X"C3FFFFDFF6451CFE7FFFFFFFFEFFFFFFFF8FFFFFFD7F38F09FE7FFFFCDFF5FBE",
      INIT_3D => X"FFFFFF7FDD257FF1FFFF97F9F0F3FE3FFFFFFFFEFFFFFFFFC7FFFFFF7F1F4CDF",
      INIT_3E => X"FFFEFFFFFFFFF1FFFFFE7F983BFFD9FFFFCBFD4CABFE7FFFFFFFFEFFFFFFFFE3",
      INIT_3F => X"FFE0FFFF7FFFFFFFFEFFFFFFFFF8FFFFFEFF886FFFD9FFFF8FFDFF97FE7FFFFF",
      INIT_40 => X"EF725FE1FFFFDFF8589FFF7FFFF7FFFE7FFFFFFFFC7FFFFEFFC8FADFF1FFFF9B",
      INIT_41 => X"FFFFFF1FFFFEFFFF82BFF1FFFF87F9BE97FE7FFFE7FFFE7FFFFFFFFE3FFFFEFF",
      INIT_42 => X"7FFFC67FFE7FFFFFFFFFBFFFFEFFFE97FFF9FFFF87FAC74FFE7FFFE0FFFE7FFF",
      INIT_43 => X"FFFF07FFF63FFE00000C7FFE7FFFFFFFFF0FFFFEFFFFAFFFECFFFF9FFDEFE7FE",
      INIT_44 => X"FFFEFFFFFFFFF4FFFF37FFFE1FFE00000C7FFE7FF00000004FFFFEFFFE7FFFEC",
      INIT_45 => X"FEFFC7FFFFFFFFFFFEFFFFFFFFF4FFFF37FFFF9FFFFFFFFC7FFEFFFFFFFFFF9F",
      INIT_46 => X"FFFFFFFFFFFC7FFEFFC7FFFFFFFFFFFEFFFFFFFFF0FFFF3FFFFFFFFFFFFFFC7F",
      INIT_47 => X"FFFFF0FFFF0FFFFFFFFFFFFFFC7FFEFFC7FFFFFFFFFFFEFFFFFFFFF0FFFF2FFF",
      INIT_48 => X"FFFFFFFFFEFFFFFFFFF0FFFF0FFFFFFFFFFFFFFC7FFEFFC7FFFFFFFFFFFEFFFF",
      INIT_49 => X"FFFC7FFE7FC7FFFFFFFFFFFEFFFFFFFFF8FFFC0FFFFFFFFFFFFFFC7FFEFFC7FF",
      INIT_4A => X"FC8FFFFFFFFFFFFFFCFFFEFFC7FFFFFFFFFFFEFFFFFFFFFCFFFC8FFFFFFFFFFF",
      INIT_4B => X"FEFFFFFFFFFCFFFC0FFFFFFFFFFFFFFC7FFEFFC7FFFFFFFFFFFEFFFFFFFFFCFF",
      INIT_4C => X"FFC7FFFFFFFFFFFEFFFFFFFFFCFFFC0FFFFFFFFFFFFFFC7FFEFFC7FFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFCFFFEFFC7FFFFFFFFFFFEFFE3FFFFFCFFFF0FFFFFFFFFFFFFFCFFFE",
      INIT_4E => X"FFF8FFFF0FFFF9EFFFFFFFFCFFFEFFC7FFFFFFFFFFFEFFFFFFFFFCFFFF0FFFFF",
      INIT_4F => X"FFFFFFFEFFFDFFFFF8FFFF0FFFF6EFFFFFFFFCFFFEFFC7FFFFFFFFFFFEFFAD7F",
      INIT_50 => X"FC7FFE7FC7FFFFFFFFFFFEFFFDFFFFF8FFFF0FFFFACFFFFFFFFC7FFEFFC7FFFF",
      INIT_51 => X"0FFFF76FFFFFFFFCFFFE7FE7FFFFFFFFFFFEFF8FFFFFF0FFFF0FFFFD3FFFFFFF",
      INIT_52 => X"FFF8FFFFF0FFFF0FFFFA1FFFFFFFFCFFFEFFC7FFFFFFFFFFFEFFFCFFFFF1FFFF",
      INIT_53 => X"E7FFFFFFFFFFFEFFEBFFFFF5FFFF0FFFFFEFFFFFFFFC7FFEFFC7FFFFFFFFFFFE",
      INIT_54 => X"FFFFFFFC7FFEFFF00000003FFFFEFFFD7FFFFCFFFFBFFFFDFFFFFFFFFC7FFEFF",
      INIT_55 => X"EDFFFF37FFFCDFFFFFFFFC7FFEFFE00000002FFFFEFFF77FFFEDFFFF37FFFFDF",
      INIT_56 => X"8FFFFEFFE5FFFFF9FFFFBFFFFEEFFE80003C7FFEFFF3FFFFFF0FFFFEFFECFFFF",
      INIT_57 => X"FFFEFFFFFFFFFF7FFFFEFFBFFFFFF1FFFF8FFFFEC3FE17FF8C7FFEFFFFFFFFFF",
      INIT_58 => X"FFFFE7FF7FFFF0FFFEFFFFFFFFFFFFFFFEFF5DFFFFE1FFFF87FFFEE3FF7FFFEE",
      INIT_59 => X"A2FFFFFBFFFFDFFFFFF7FE7FFFF1FFFEFFFFFFFFFDBFFFFEFFE7FFFFE9FFFFC7",
      INIT_5A => X"FFFFFBFFFFFEFFFDFFFFD3FFFFDBFFFEF7FE7FFFFFFFFEFFFFFFFFFF7FFFFEFF",
      INIT_5B => X"7FFFFFFFFEFFFFFFFFF7FFFFFEFFAFFFFFE7FFFFCFFFFEFFFE7FFFFEFFFEFFFF",
      INIT_5C => X"FFFFC7FFFF1BFF7FFFFFFFFEFFFFFFFFEBFFFFFE7FEDFFFFC7FFFFCBFFFF77FE",
      INIT_5D => X"FFFD7FD9FFFFB7FFFFEFFFFF0BFE7FFFFFFFFEFFFFFFFFFFFFFFFF7FBBFFFFF7",
      INIT_5E => X"FEFFFFFFFFDFFFFFFBFF3FFFFFE7FFFFE5FFFFEFFE7FFFFFFFFEFFFFFFFFEFFF",
      INIT_5F => X"FFAFFF1FFFFFFFFEFFFFFFFDFFFFFFFFFF6FFFFFC7FFFFE5FFFF93FF1FFFFFFF",
      INIT_60 => X"FFFF47FFFFC6FFFFD9FFCFFFFFFFFEFFFFFFFFFFFFFFF7FFEAFFFFEFFFFFE3FF",
      INIT_61 => X"FFFFFFFFBFFF2DFFFF47FFFFD3FFFFF9FFE3FFFFFFFEFFFFFFFFFFFFFFCFFEC4",
      INIT_62 => X"FFFFFFFEFFFFFFFFFFFFFF7FFEE7FFFFC7FFFFD4FFFFD3FFF1FFFFFFFEFFFFFF",
      INIT_63 => X"FFF1FFFFED7FFCFFFFFFFE7FFFFFBFFFFFFEFFFFCFFFFF9FFFFFF67FFFEBFFF9",
      INIT_64 => X"7FFDEFFFFD9FFFFFF67FFFFEFFFC7FFFFFFE7FFFFF7FFFFFFDBFFE7FFFFE1FFF",
      INIT_65 => X"7F87FF3FFFFFF6FFFE9FFFFF1FFFFFE3BFFFF95FFE97FFFFFF7FF000FFFFFFFB",
      INIT_66 => X"FC9FFFC7FFFFFF803BFFFFFFFFEFFFFFFFFFFC3FFFFFF8BFFFFEDFFF8FFFFFFF",
      INIT_67 => X"F8FFFFFFFEFFFFFD9FFFE7FFFFFFFFB7FFFFFFFFDFFFFDFFFFFBFFFFFFF87FFF",
      INIT_68 => X"FFFF7FFFF5FFFFF6FFFFFFFF1FFFFEBFFFF3FFFFFFFFB7FFFFFFFFBFFFFB7FFF",
      INIT_69 => X"FFFFFFFEB7FFFFFFFEDFFFF97FFFFCFFFFFFFF6FFFFDAFFFF9FFFFFFFF37FFFF",
      INIT_6A => X"FFB7FFFC1FFFFE7FFFFFFFB7FFFFFFFDFFFEDEFFFFECFFFFFFFE0FFFFED7FFFC",
      INIT_6B => X"7FFFFFFBFFFFFFFF8FFFFBEBFFFF3FFFFFFFB7FFFFFFFBFFFF0DFFFFF9FFFFFF",
      INIT_6C => X"B7FFFFFFF7FFFFE3FFFFF3FFFFFFFFDBFFFABDFFFF9FFFFFFFB7FFFFFFF7FFFF",
      INIT_6D => X"B87FFFE3FFFFFFB7FFFFFFEFFFF3FFFFFFD7FFFFFFFFCBFFFECDFFFFC5FFFFFF",
      INIT_6E => X"FFFFFFFFE5FFFFEB5FFFF1FFFFFFB7FFFFFFB7FFF9FFFFFFA7FFFFFFFFEDFFFF",
      INIT_6F => X"DFFFF2FFFFFFCFFFFFFFFFE2FFFFFF3FFFF9FFFFFFB7FFFFFF7FFFE97FFFFF27",
      INIT_70 => X"3FFFFFB7FFFFFDBFFF98DFFFFFCFFFFFFFFFF1FFFFE647FFFEFFFFFFB3FFFFFE",
      INIT_71 => X"F9BFFFFC0FFFFE0FFFFF3BFFFFFFFFFFBFBFFFFF1FFFFFFFFFE9FFFFFF37FFFC",
      INIT_72 => X"FFFB7FFFFFFFFFFCBFFFFBBFFFFF8FFFFFB7FFFFF7FFFFA6FFFFFF3FFFFFFFFF",
      INIT_73 => X"FFFFDFFFFF5CFFFFFC7FFFFFFFFFFCFFFFFFF3FFFFC7FFFFB7FFFFE7FFFFC77F",
      INIT_74 => X"EBFFFFE00700B3FFFF9FFFFE85FFFFF4FFFFFFFFFFFE2FFFFFF3FFFFE3FFFFB7",
      INIT_75 => X"FFFFFFFEBFFFFFAAFFFFF800003800007FFFFEC7FFFFFCFFFFFFFFFFFF0FFFFF",
      INIT_76 => X"EEBFFFFFE7FFFFFFFFFFFD9BFFFFFFDFFFFC00001C0000DFFFF7B7FFFFD1FFFF",
      INIT_77 => X"FFFFFFFFFFFFFFAF9FFFFFA3FFFFFFFFFFFEC7FFFFF6FDFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"E3FFFFFCF1FFFFFFFFFFFFFFFFFF07FFFFFFEFFFFFFFFFFFFF85FFFFFB7DFFFF",
      INIT_79 => X"07FFFFFFFFFFFFF3FFFFFD787FFFFFFFFFFFFFFFFEFB7FFFFECFFFFFFFFFFFFF",
      INIT_7A => X"FFFFF4C7FFFFFA17FFFFFFFFFFFFF1BFFFFE1C7FFFFFFFFFFFFFFFFC7CFFFFFD",
      INIT_7B => X"FBEFFFFFFFFFFFFFFFCDE7FFFFFE2FFFFFFFFFFFFFF85FFFFFE77FFFFFFFFFFF",
      INIT_7C => X"FFFFFFFD17FFFFF7A1FFFFFFFFFFFFFF83BFFFFFF6FFFFFFFFFFFFFFF82FFFFF",
      INIT_7D => X"FFFFF3FFFFFFFFFFFFFFFD2FFFFFF94CFFFFFFFFFFFFED7AFFFFFFF1FFFFFFFF",
      INIT_7E => X"FFFFFFFFC3F5FFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFE2BDFFFFFFFFFFFFEB3FF",
      INIT_7F => X"E17FFFFFF4FDF3FFFFFFFF57FFFFFFFEC3FFFFFFFFFFFFFFFFE7FFFFFFC9AFFF",
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
      INITP_00 => X"FFFFAFFFFFE9FFFFFFFFC0000000007FFFFFFF0000003FFFF5FFFF8FFFFFE1FF",
      INITP_01 => X"FD8200003FFFC3FFFF0FFFFFF1FFFFD3FFE0000000007FFFFFFE000000FFFF3F",
      INITP_02 => X"000000007FFFFFFA2003007FFF7FFFFF2FFFFFF4FFFFE7FFF0000000007FFFFF",
      INITP_03 => X"FFF0FFFFF2FFFC000000007FFFFFF8040003FFFE1FFFFF3FFFFFF0FFFFFDFFF8",
      INITP_04 => X"FFFE5FFFFE3FFFFFF27FFFFFFFFE000000007FFFFFF000000BFFFFDFFFFE7FFF",
      INITP_05 => X"000FFFD8000017FFFFFFFFFE3FFFFFF07FFFFEFFFF000000007FFFFFC000000F",
      INITP_06 => X"FF7FFFC00000000000703000000FFFFFFFFFFC7FFFFFFC7FFFF9FFFF80000000",
      INITP_07 => X"F87FFFFFFE3FFFFCFFFFE0000000000000800000DFFFFBFFFFFCFFFFFFFD3FFF",
      INITP_08 => X"0001FFFFEEFFFFF9FFFFFFFE9FFFFF9FFFF00000000003000000007FFFF4FFFF",
      INITP_09 => X"000000000000000001FFFFE6FFFFF0FFFFFFFE9FFFFE5FFFF800000000000000",
      INITP_0A => X"FF4FFFFBEFFFFE000000000000000013FFFF31FFFFF0FFFFFFFF0FFFFCEFFFFC",
      INITP_0B => X"E7FFFFE1FFFFFFFFAFFFFD3FFFFF00000000000000000FFFFF9FFFFFF1FFFFFF",
      INITP_0C => X"010000007FFFFFFFFFFFE3FFFFFFFFE7FFFDE3FFFF80000000010000007FFFFF",
      INITP_0D => X"FDFFFFE000000000000000DFFFFFFFFFFFC7FFFFFFFFF3FFFFDFFFFFC0000000",
      INITP_0E => X"FFFFFFFFF9FFFFF3BFFFF0000000000000007FFFF3FFFFFF87FFFFFFFFF3FFFF",
      INITP_0F => X"FFFFEC7FFFFF2FFFFFFFFFF1FFFFE7DFFFF800000000000000FFFFF4FFFFFF8F",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BF7F7B1ACFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"1055FFBBEE11EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD6AD3F77BDFFFFF",
      INIT_02 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4161434BDFFFFFFFFFFFFFFFFFFDF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF36F4F6F6F6F6F6F4F6",
      INIT_04 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFF",
      INIT_05 => X"FF773355553311FFFFFFFFFFFFFFFFFFDF596F0B0D0D0B0D0D0D0D0D0D0D0D0D",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFBD37F517D36A9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF574817F55BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"F6F6F6F6F6F6F6F6161414149DFFFFFFFFFFFFFFFFFFFFBBCCCC3311117711BB",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDF58F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0A => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFDF394D0B0B2D0B0D0D0D0D0B0B0D0D0B0B0B0D0D0D0D0D",
      INIT_0C => X"FFBD393BF7F76A35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EE55EEAA33FF",
      INIT_0D => X"FFFFFFFFFFFFFFFFD18CF5F77BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"F4F4149BFFFFFFFFFFFFFFFFFFFFFFFF9933EE88CCCC33FFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFDF58F41616F6F6F6F6F616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_10 => X"0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFDF594B0B0B0B0D0D0D0D0D0D0D0D0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33CCAA33DDFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"6AD317F57BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD595BD5178FCF",
      INIT_14 => X"FFFFFFFFFFFFDD33EE1077BB3355DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD",
      INIT_15 => X"F6F616F6F6F6F6F6F6F6F6F6F6F61616F6F6F6F6F6F6F6F6F4369DFFFFFFFFFF",
      INIT_16 => X"2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF38F416F6",
      INIT_17 => X"0D0D0D0D0D0D0D0D0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFBB7733EE35DDFFFFFFFFFFFFFFFFFFFFDF594D2B0B",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5BF7F7F3689BFFFFFFFFFFFFFF",
      INIT_1A => X"EECCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF556AF5175BDFFFFFFF",
      INIT_1B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F61414369DFFFFFFFFFFFFFFFFFFFFFFFF77EE",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD5814F4F6F6F6F4F6F6F616F6F6",
      INIT_1D => X"0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2B7BFFFFFFFFFFFF",
      INIT_1E => X"FFFFDD33CCEE11EE99FFFFFFFFFFFFFFFFFFFFFFDF596D2B0B0D0D0D0D0D0D0D",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFDF5BF7F7F58C35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF6F1739DFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"F6F6F6F616F41436BDDFFFFFFFFFFFFFFFFFFFFFFFFF55113355EE55FFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFBD5814F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_23 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B297BDFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"55FFFFFFFFFFFFFFFFFFFFFFFFDF596D2B0B0B0D0D0B0D0D0D0D0D0D0D0D0D0D",
      INIT_25 => X"FFFFFF7BD5F717AFAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5577DDFF11",
      INIT_26 => X"FFFFFFFFFFFF9B8CB3F737DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF99CCEE55CC99FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"9D58F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4141434BD",
      INIT_29 => X"0D0D0D0D0D0D0B0B2B399F9F9D9D9D9DBD9DBDBDDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_2A => X"FFFFFFFFFFFFDF596F2B0B2D0B0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_2B => X"8C99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933CC33DD9BDDFFFFFFFF",
      INIT_2C => X"F5F737DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79F5F5F7D3",
      INIT_2D => X"FFFFFFFFFFFFFF99773333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF136C",
      INIT_2E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F614F4349DFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"0B6F6F918F8F8F8F8F8FB1F33736363636363636363636363614F41616F6F6F6",
      INIT_30 => X"396D2B2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFF55CCEE3355771177FFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9D17F7F78C13FFFFFFFFFFFF",
      INIT_33 => X"FFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAFAFF51535FFFFFFFFFF",
      INIT_34 => X"F6F6F6F6F6F6F6F6F6F4F4F4149DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"0B2B2A90F4F4F4F4F4141414F4F4F4F4F4F41616F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"0D0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0D0B0B0B0B0B0B0B",
      INIT_37 => X"FFFFFFFF77779933CC3399DFFFFFFFFFFFFFFFFFFFFFFFDFDF394D0B0D0D0B0D",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFDF37F517D1ACBDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF576CD3BFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"1614F4149DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EE33DDFFFFFFFFFFFFFFFF",
      INIT_3B => X"F6F6F6F6F6F6F4F416F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3C => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0B0B0D2D0D0D0D2C90F4F4F4F6",
      INIT_3D => X"7799BBFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF394D0B0D0D0D0D0B0B0B0D0D0D0D",
      INIT_3E => X"FFFFFFFFFFDFBFF5F58C57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55AAEE",
      INIT_3F => X"FFFFFFFFDFD18FF5F3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFF77CC11CCEEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F414369BFFFFFFFF",
      INIT_42 => X"0D0D0D0D0D0D0D0B0B0B0D0D0D0D0D0D0D0D2C90F6F61616F6F6F6F6F6F6F6F6",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFDFDF394D0B0B0D0D0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_44 => X"17AFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555BB75CAEEDDFFFFFFFF",
      INIT_45 => X"15FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5",
      INIT_46 => X"FFFFFFEE33FFBBCC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF798CB317",
      INIT_47 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F61414369DFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"0D0D0D0D0B0B0B0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_49 => X"FFFFFFDF396D0B0B0D0D0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF99EECC11EE33FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF517D38C79FFFFFFFF",
      INIT_4C => X"99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF36CF5F5DFFFFFFFFFFFFFFF",
      INIT_4D => X"F6F6F6F6F6F6F414349BFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDEEEEBB99EE",
      INIT_4E => X"0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4F => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0B0B0D0D",
      INIT_50 => X"FFFFFFFFFF55CCAA75FF99CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF396D2B",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDF37F7F78FF1DFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFF9B8CB1F7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"9DFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EEEE1177EECCEE33DDFFFFFFFFFFFFFF",
      INIT_54 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F4F41436",
      INIT_55 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0B0B0D0D0D2C90D6F6F6F6",
      INIT_56 => X"339911EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF596D2B0B0D0D0D0D0B0D",
      INIT_57 => X"FFFFFFFFFFFFFFDFF517D38C9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE1133",
      INIT_58 => X"FFFFFF156CF5F559DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFDD5511CC8811777777DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F41414149DFFFFFFFFFFFFFFFF",
      INIT_5B => X"0D0D0D0D0D0D0D0D0D0B0D0D0B0B0B0D0D0B2C90D6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBF396F0B0B0D0B0D0D0D0D0D0D0D0D0D0D0D",
      INIT_5D => X"5BF5158D13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33EE55EECC0E335599FFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_5F => X"BB5555CCEE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D6CB1F7F5BD",
      INIT_60 => X"F6F6F6F6F6F6F6F6F616161414349DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"0D0D0D0B0B0B0D0D0D2B2C90F6F6F616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_62 => X"FFFFFFFFFFFFFFDF396D0B0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE11779953ECCCEEBBFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7915D38A9BFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF136AF7F57BFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"F6161414349BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB1111DDFF",
      INIT_67 => X"0D0B2C90F6F6F616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_68 => X"DF594D0B0B2D0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_69 => X"FFFFFFFFFFFFDD99DD55AA31DD5333DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B15158CF1FFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFBD48B3F75BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFBB99FFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F61614F4369BFFFFFF",
      INIT_6E => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F6",
      INIT_6F => X"FF5577FFFF11AA99BB55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF394D0B0B2D2D",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFF7B17D36A9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFF34CF7F57BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFEE8833DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F414369DFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"0D0D0D0D0D0D0B0B0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_75 => X"BBEE33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF396D0B0B2D0D0D0D0D0D0D0D0D",
      INIT_76 => X"FFFF7B15176CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBECCA77DD",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7948B3F7179DFFFF",
      INIT_79 => X"F6F6F6F6F6F6F6F414369DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33CC33AAEE",
      INIT_7A => X"0B0D0D0D0D0B0B0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFDFDF396D2B0B0D0D0D0D0D0D0D0D0D0D0B0B0B0B0B0B",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEEEEDDDD55BB99CC57FFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D17F7F56A77",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAE6C19F759FFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"369DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77CCBBBBCEAAEE77FFFFFFFFFFFF",
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
      INITP_00 => X"0000000000000FFFFFFF3FFFFF0FFFFFFFFFF4FFFFFFEFFFFC00000000000004",
      INITP_01 => X"FE7FFFFBBFFFFF0000000000000BFFFFDB7FFFFE5FFFFFFFFFF4FFFFFBCFFFFE",
      INITP_02 => X"FFFCBFFFFFFFFFFF3FFFFC7FFFFF80000000FF001FFFFFDF7FFFFC7FFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFB3FFFFF8FFFFFFFFFFFF3FFFFEFFFFFFC00000030000AFFFFFEEFF",
      INITP_04 => X"EDFFFFF00000000000FFFFFF5BFFFFF0FFFFFFFFFFFD9FFFFFF3FFFFE0000000",
      INITP_05 => X"FFFFFFFCCFFFFFDDFFFFF8000007FFFFFFFFFF6FFFFFF1FFFFFFFFFFFFCFFFFF",
      INITP_06 => X"F1DFFFFFCBFFFFFFFFFFFDE7FFFFF9FFFFFFFFFFFFFFFFFFFFFF6FFFFFE3FFFF",
      INITP_07 => X"FFFFFFFFFFFFFFF6FFFFFF8FFFFFFFFFFFFD93FFFFFB5FFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"B8FFFFFFDFFFFFFFFFFFFFFFFFFF9EFFFFFF9FFFFFFFFFFFFFD1FFFFFEDFFFFF",
      INITP_09 => X"0FFFFFFFFFFFFFFCFFFFFE97FFFFFFFFFFFFFFFFFF9CFFFFFF1FFFFFFFFFFFFF",
      INITP_0A => X"FFFFFF6FFFFFFC0FFFFFFFFFFFFFFA7FFFFFE6FFFFFFFFFFFFFFFFFEEFFFFFFE",
      INITP_0B => X"FD1FFFFFFFFFFFFFFFF3BFFFFFF83FFFFFFFFFFFFFFC3FFFFFECFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFF4FFFFFFB7FFFFFFFFFFFFFFFFDFFFFFFF1FFFFFFFFFFFFFFF81FFFFF",
      INITP_0D => X"FFFFC3FFFFFFFFFFFFFFFF07FFFFFEFBFFFFFFFFFFFFFFDDFFFFFFE2FFFFFFFF",
      INITP_0E => X"FFFFFFFFFDA3FFFFFF9FFFFFFFFFFFFFFFFF63FFFFFFD67FFFFFFFFFFFFD4DFF",
      INITP_0F => X"F4FFFFFFEFD3FFFFFFFFFFEDBFFFFFFF3FFFFFFFFFFFFFFFFF79FFFFFFB6DFFF",
      INIT_00 => X"0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F4F4",
      INIT_01 => X"FFFFFFDFDF396F2B0B0B0D0D0D0D0D0D0B0B0B0B0D0D0D0B0B0B0D0D0B0B0B0B",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFBB99DBFF1111DD33AABBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5BF717AFACDDFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFF356AD5F7F7BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFBB3377DD111199EECCBBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616161434BDDFFFFFFFFFFFFF",
      INIT_07 => X"2B0B0D0D0D0D0B0D0B0B0B0D0D0D0D0D0D0D0D0B0B0B0B0D0D0D2C90F6F4F6F6",
      INIT_08 => X"FFFFFFFF55EEDDDD1111CCCCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF598F",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFDF59F517F58A35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"B117F79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"DD11EEFF77EEDDDDEE11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B8C",
      INIT_0C => X"F6F6F6F6F6F6F6F6F6F6F6F614F4369DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"0B0B0D0D0D0D0D0D0D0D0D0D0B0B0D0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0E => X"338811BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF596D2B0B0B0D0D0D0D",
      INIT_0F => X"FFFFDFBD9D1517D1AC9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE33BB",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF18AF51715DFFFFFFFFF",
      INIT_12 => X"F6F6F41614149DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CC11BBDDFF11",
      INIT_13 => X"0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F61616161616161616F6F6F6F6F6F6F6F6",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF394D0B0D0D0D0B0D0B0B0D0D0D0D0D0D",
      INIT_15 => X"ACF1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEECCCC33DDFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1715",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF578AD317F3DFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AA11FF77EE99FFFFFFFFFFFFFF",
      INIT_19 => X"0D0B2C90F6F61616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F614F4149DFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFDF594B2B0B0D0D0D0D0B0D0D0D0B0B0D0D0D0D0D0D0D0D0B",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF77CC55FFFFFFBBBBFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1517F38A57FFFFFFFFFF",
      INIT_1D => X"FFFFFFFFBB8CAFF515DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFDD33CC3377CCEE99BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"16161616161616161616161616161616141414369DFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFDF596D0B2D2D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0B2C90F6F6F6F6",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFF7788AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF51717D18C9BFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"BFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"EE11AA1199EE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD16CF5F5",
      INIT_25 => X"F4F4F4F4F4F4F4F41414149BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33",
      INIT_26 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B2B2B2A90F6F6F6F4F4F4F4F4F4F4F4F4",
      INIT_27 => X"FFFF77AA5599EE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF396D2B0B2B",
      INIT_28 => X"FFFFFFFFFFFFBF7F17158DF1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF356AD3F537DFFFFFFFFFFFFFFF",
      INIT_2B => X"1434BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33EE5511AABBDDFFFF",
      INIT_2C => X"2D2D2D4D4D4B4B4B4D4B4CB0F416141414141414141414141414141414141414",
      INIT_2D => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF396F2B4D4B4B4B4B2D2D2D2D",
      INIT_2E => X"9F15F36A13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC33FFBBCC11",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFF798AB1F739BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFBB557755EE3355CCBBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"373737599D9D9B9B9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9BBDFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFDFBF5B371737373717171717171717171717171717",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77FFDDEEEE777777BBFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5197D1717B18A79FFFF",
      INIT_36 => X"FFDF8C8D17F57BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"DDDDFFBBEEEECC117733EE55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFDFDFDFFFFFFFFFDFDFFFFFFFDFDFDFDFDFDFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFF11CC7711EE0EEEDDFFBBBBFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF5179FF5F717AF8CBDFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"77BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF16AF51537DFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77117711EEDD77CC",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFF779955EE99DDCC55FF5533FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFF9DBF9D17F517F58CD1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF356AD517BFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AAAA33BBFFDDEE55FFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFCC539933BBDDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"9DF37B1717F56AF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3311",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFF576AB1F719DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFF9955EECC55FF11CCEEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99EE11CCCC55CC339911",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBF1717F36A",
      INIT_4F => X"B1F7D7F737FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"11DD55CC775533BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF598C",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33AA",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99111199EEEEDD118813FFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF39F517D18C57FFFFDFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF798C8FF7F7D7F559FFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB771133CC55BBAA33FFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFF55AABBDDEEEE335579FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFDFDF17F7F7B1AC79FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFF9DAE8CF5F5F55B599BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFF9911EEEE97FF55CC551199FFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFF77557711EE77EECCEE33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFDFF5F7F7F5AFAE9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFF9BAF8CF5175B5BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"DDDB11339911EEFFDD1177DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"CC117711BBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"F715AFAC9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11CC7755",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF15173B",
      INIT_68 => X"BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8C6DD517F5",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7799FFFF99551155CC77FF99CCBB",
      INIT_6B => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB99CC335511BB55CC1199",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15159FF5F7F5AFACBBFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8C6CF5F759BFDFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFF5577FF55EE11CC11EEEE9911EEDDFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD331111CC99EC3377EECC55BBFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBDBFBDF55B39F58CCCBBFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFBDAE6A151739DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFBB33BB11EEFF55CC77EEAACC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFF77CC3333CCBB99CC5511CC3377DDFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFBDF37B5915378CAC9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"8C8C15171759FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"DDCC55FFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55115599CC3377CCDD",
      INIT_7E => X"FFFFFFEE33FF1111FF55CC55CCCC99FFDDDDFFDD1133DDFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFDFBF39F5178F8C79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFFFFFFFFFFFFFF07FFFFFFDBB3BFFFFFFFEB5FFFFFFFE7FFFFFFFFFFFFFFFFF",
      INITP_01 => X"DFFFFFFFF87FFFFFFFFFFFFFFFFFF03FFFFFFFBAD3FBFFFFF3D7FFFFFFFC3FFF",
      INITP_02 => X"FFFFDEDFADB7EE3FFFFFFFE0FFFFFFFFFFFFFFFFFFF01FFFFFFFF5DA7BBFFFF3",
      INITP_03 => X"FFFFFFF023FFFFFFFF36DFB5B7CBFFFFFFFFC0FFFFFFFFFFFFFFFFFFF007FFFF",
      INITP_04 => X"07FFFFFFFFFFFFFFFFFFFF99FFFFFFFFFFD7F5B5FFFFFFFFFF89FFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFC4FFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFF7ADB5FFFFFFFFFE",
      INITP_06 => X"FC1FFFFFFFFFFFFFFFFFFFFFFFF8DFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFF07FFFFFFFFFFFFFFFFFFFFFFFCC1FFFFFFFFFFFFFFFFFFFFFF87FFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFC2FFFFFFFFFFFFFFFFFFFFFFFFEC0FFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFF90FFFFFFFFFFFFFFFFFFFF0BFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFE43FFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFF823FFFFFFFFFFFFFFFFFFFFFFFFFFFF18FFFFFFFFFFFFFFFFFF09FFFF",
      INITP_0D => X"FFF987FFFFFFFFFFFFFFE087FFFFFFFFFFFFFFFFFFFFFFFFFFFFC41FFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF901FFFFFFFFFFFF81BFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF798E8F171559DFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFDD9977DD33CC33CC5533EEBBCC33FF7777FFFFFFFFFF",
      INIT_04 => X"DDCC33FF55AA5533CCEE99DD33AA99FFFFFFFFFFDDBBFFFFDDDDFFFFFFFFFFFF",
      INIT_05 => X"8C79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDDBBEE99",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF39F7F7F78F",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFDF578C6FF5F759DFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFDD3311CCEE55BBFF55EE55CC775533FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"7711EE77EEAA55BB99DDFFFF55EEDDFF3311FFFFFFFFFFFFFFFFFFFFDDBBDDFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77DD77AADDFF33EE11CC",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF39D5F9F7F7B18C57FFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFDF356C91F7F739DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"BB33EEBB3377FFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"EE33119933EEFFFF11EE9999DDFFBB779977DD77111133FFFFDD5533EECCDDBB",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9955FFBBCC33EE33FFBBAA7711CC55EE",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFDF37D7D7D7F7F7B18C13DFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"5BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF36AB1F7F7",
      INIT_16 => X"11AA11CC5599EE1111CC7711EE5555FFFFFF55EE335599EEEEEE55FFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFBB33BB3311BB33CC99333377CC9955AA771111FFFF",
      INIT_18 => X"FFFFDF39F7D7F7F7F7F7D38CF1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BCF6AD3F7F7F59DFFFFFFFFFFFFFF",
      INIT_1C => X"99CC5511EE331199FFDDEECC33EE55BB5599DDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFF9911EECC77BBEE7755EEFF99CC991133FFFF11EEDD55EE33CCBB",
      INIT_1E => X"F7F717F38CCF9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37F5F5F5D5",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFF598C8DF517F5F515BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFF99111155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"BBBBFF9911991111FF55CC99EE55FFFF1111FF99EE33CCDDDDEE7711EE99AA33",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBF5BF5F51715AD8A57",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"4AAFF7F7F559DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF3",
      INIT_29 => X"FF331199CC77FFFF11AA55EE1177CCBBFFCC5533CC11CC99FFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFF7777",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF371517D16AF3BDFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79AE6CD317F7F5DFDFFFFF",
      INIT_2F => X"55331111BBDD33BBFF77BBDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD99DDFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFDF171717D36CAC79FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFBD138A8CF53917F715DFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFDF37F5F7F58F8C13BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFDF59AF6AD1375BBF9D5979FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"F7F7D38CCF57DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFF5F7",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"DFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BF38D8FF51759FF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF5F53919F7F5AF8CF39B",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBD358C8DD3F7F515BFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDF7BF37D39F5F5F5F38D8C13BDFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFDF578C6CB1F515F3DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFDFDFDFDFBFBFBD1517B18D8C35FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"17F59DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57AC6AB1F5",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFDFF5F517F5B16A8A57DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD57AC4A8FF7F7F7F59DFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"F719F7B16AAC37BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF15F5",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFF9B35AC6AAFF519F7F7399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"359BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7DF7F7F71717AF6AAE",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"B1F517F7F5F77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD79F38D8D",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9D17F7F5F717F5B18C8CF179DDFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7B35CF8C8FB1F517F5F5F5F517DFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFF9D7B5B3BF5F51715D3AF8CCF3599DDFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFDF7935CF8C8FB1D3F7F7F5399D7D9D9B9DFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFDFFF9B9D39F517F7D3B18FACD13579DFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"B1D3F51717F5179FBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD7933CF8C8C",
      INIT_7B => X"37F5F717F7F5D3B18C8CAF1379BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"0FFFFFFFF00C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC301FFFFFFFFFF8007",
      INITP_01 => X"FFFFFFFFFFFF07003FFFF8006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF3F90000000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FED000003807FFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6010001",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7935EF8A6A8CB1D5F7F7F7F5F5F515DFFF",
      INIT_01 => X"F5F5B18D6A8CAF1579BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF3F5F5F51717",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"DDBD7935F1AF6A6A8AAFD3F51717F7F7F75BDFDFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"6A8AACF335579BDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFBF3BF7F7F717F7D3AF8C",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"F71717F515373937179DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"AFF11335575779799B9B9B9B9B9B9B9B9979575735F3D1AF8C6A6A6C8FB1D3F5",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDF59D5F7F7F7F7171717F5D3B16D6C8A8C8C",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"8C8C8C8C8C8C8C8C8C8C8C8C8C8F8FB1B1D3F5F7F7F7F7D7F7F7393959DFDFFF",
      INIT_14 => X"FFFFFFFFFFFFFF59F7F719393959595915F7F717F7F5F3D1D18D8D8C8D8C8CAD",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"D3D5D5F5F7F717175BF5F5F5F7F7F9D7D75BBFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"F5F5BFDFFFFFFFFF7B7B39F51717F717F7F7F7F7D5F5F5F3D3D3D3D3D3D3D3D3",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"DF7B7B7D17F5D5F7F539DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFDFBFF5F5377DF7F5F7F7D7F7F7F515F5F5F5F5F5F5F5F5F7F7F7F5F5F5F515",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9B7BFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"9D7DF7F739397BBDBD9D9D9D9D9DBDBD9D9D9D9D9DBDBDBDDFFFFFDFBF9D9D9D",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDBDDFDFBF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF3F57BDFFFFF",
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
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_00 => X"FFFFFE7334ECD7FFFFFFFFFFFFFB2AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA8EFFFFFFFFFFFFEEEF364FB2BFFEFFFFF",
      INIT_02 => X"FFFFFFFFFFF76F334DE6BF7F0FFFFFEFF0F6DDD4FFFFFFFFFFFFFFECABFFFFFF",
      INIT_03 => X"8E1FFFFFFFFFFFFFFF72AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBA37FF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFEAA9DFFFFFFFFFFFFFF9ECCE937C23F3AF99D03F4FE",
      INIT_05 => X"FFFFFE208E07990F236C34D7F71BF7FFFFFFFFFFFFFFFCDAFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFF36AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEA73FFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFE6AA9CBFFFFFFFFFFFFFFF8F6D7EE0F3DCEB4C2FF366FFFFFFF",
      INIT_08 => X"AE20DEDF0ECFF4E8F81FFFFFFFFFFFFFFFFFB2A5FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"CAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE68EFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFEA73FFFFFFFFFFFFFFFFFF5C2DF271EF4CEFFFFFFFFFFFFFFFFFFFD",
      INIT_0B => X"40B2DBFFFFFFFFFFFFFFFFFFFFEF6AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9FBFFFFFFFFFFFFFFFFFFFFBF",
      INIT_0D => X"FFEA8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DAAFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFF8CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA72FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90ABFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFDC6AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6EA32",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFDE6937FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF69FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE937FFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFDA9F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF2",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFEF2ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B9F7FFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFAA8F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF2EAFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFF902AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAA9F2FFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFEA931BFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C6AAAFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFF9306ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA94C6FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"AAA4F1BFFFFFFFFFFFFFFFFFFFFFFE4F1AABFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF55AA0F1BFFFFFFFFFFFFFFFFFFE4FD6AA5F",
      INIT_21 => X"FC6BFFFFFFFFFFFFF90FC6AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA93",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFBAAA94FF015AAAAAA950FF16AAAA7FFFFFFFFFFF",
      INIT_24 => X"FFFFFFC056AEAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFABABA5433C",
      INIT_26 => X"FFFFFFFFFFFFFFFE5FFFFEAAFAAAA5556AAAEAAABFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FF966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAEAEAAAAAAAAAA",
      INIT_29 => X"FFFFFFFFFFFFFFFFFAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFF",
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
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFF7FFF8001FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF8FFFFF81FFE7FFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFF1CFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F07FFE0787FFFFFFF",
      INIT_09 => X"FFFFFFFF3CFFFFFFFFFF9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3C7FF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFF9CFFFFFFFFFFFF39FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEEFFFFFFFFFFFFFF77FFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF33FFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFF7F77FFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFD9FFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFF6FBFF",
      INIT_10 => X"FB7FFFFFFFFF3DFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFD",
      INIT_11 => X"FFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_12 => X"FFF6FFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFF9FFEA0FFFFE7FFFFEBDFFFFFFFFF",
      INIT_13 => X"3FFEFFFFF63FBFFFFD7FFFFFFFFFFFFFFFFFFFFFFF6FFFFFFCDFFEBF7FFBFFFF",
      INIT_14 => X"FFFFFF7FFFFDBBFFFEBF7FFCFF5FFFFEDFFFFFFFFFFFFFFFFFFFFFFEBFFFFFF7",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFF7FFFFFBCFFFFE80FFFCDD5FFFFFAFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FCCF5FFFFFEBCFFFFFFFFFFFFFFFFFFFEBFFFFFAFBFFFE81FFFB7B5FFFFFD7FF",
      INIT_17 => X"FFFFF7FFFEF8FFFDDD5FFFFFFCFFFFFFFFFFFFFFFFFFF7D7FFFFFFFFFFFEFF7F",
      INIT_18 => X"FFFFFFFFFEFFFFFFFFFDFFFE8CFFF6735FFFFFFF7FFFFFFFFFFFFFFFFFFFBFFF",
      INIT_19 => X"FFFF5FFFFFFFFFFFFFFFFFFDFFFFC7FFFFFFFCFB3FFAC7DFFFFFFEBFFFFFFFFF",
      INIT_1A => X"F567CFEE769FF5FFFFAFFFFFFFFFFFFFFFFFFAFFFCEFFFFBFFFBEF4FFFCBDFFF",
      INIT_1B => X"EFFFFDFFFFFFFCF5BF77EA77DFEDFFFFD7FFFFFFFFFFFFFFFFF7FFFFDDFFFEFF",
      INIT_1C => X"FFFFFFFFFFFFFBDFFFFBFBFFFDEEFAC17FEFD74FFEFFFFFBFFFFFFFFFFFFFFFF",
      INIT_1D => X"2FFFD6DEFFFADFFFFFFFFFFFFFFFFFFFDDBBFFFFF3FF0FFFFBDDFFFDFFFFF7BF",
      INIT_1E => X"FF0CFFFFFFFFEE7EFFFFABFFFFFFFFFFFFFFFFFFFFFFFF2F5DFFFB9FFFFFFFDE",
      INIT_1F => X"FFFFFEFFFEFB6FBFE7FFFFFFFFFFFAFFBFDFFFFF7FFFFFFFFFFFFFFF7FFEFA3E",
      INIT_20 => X"FFFF5FFFFFFFFFFFFFFD7FFF545A0F3FFFFFFFFFFF9FFFFEEDFFFFBFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFEBEDFFFFFBFFFFFFFFFFFFFFAFFFFBF7BFFFFFFFFFFFFFFFBFF5D6B",
      INIT_22 => X"FFCF66BFFFFFFFFFFFFFFFFFDFE7FFFFFFFFFFFFFFFFFFFDFFFFEEB57FFFFFFF",
      INIT_23 => X"FFFFFFFFFFEFFFFFE7D7FFFFFFFFFFFFFFFFFD7BFFFFFFF7FFFFFFFFFFFFBFFF",
      INIT_24 => X"FDBB7FFFFFF5FFFFFFFFFFFFD7FFFFFAFF5FF8000007FFFFBFFD77FFFFFFFBFF",
      INIT_25 => X"E000003C00002FFE1EFFFFFFFDBFFFFFFFFFFDEFFFFFEEDCFFF400007C0008DF",
      INIT_26 => X"FF7FFDFFFFFBFFC0000038000017FFFF6FFF1FFEFFFFFFFFFFFFBFFBFFFB75FF",
      INIT_27 => X"FFFF7FFFFFFFFFFEBFFFA3FFBFFF8000003800001BFFFFF7FF5FFDFFFFFFFFFF",
      INIT_28 => X"000002FFFFFFF7F7FFBFFFFFFFFFFEFFD9FFFEDFFF00000038000005FFFFFFFF",
      INIT_29 => X"7CFFFC000000380000017FFFFFD7DBFF7FFFFFFFFFFD7FDCBFFDFFFE00000038",
      INIT_2A => X"FFFFFFFBFFEF6FFFFFF800000038000000BFFFFFEF97FFDFFFFFFFFFFFFFDEFF",
      INIT_2B => X"FFFFFDFCFFEFFFFFFFFFFDFE7EBDFFFFF0000000380000005FFFFFF79BFFBFFF",
      INIT_2C => X"00003800000017FFFFFE7F7FDFFFFFFFFFB7FEE77AFFFFE0000000380000002F",
      INIT_2D => X"FFEB4FFFFF80000000380000000BFFFFFDBEBFF77FFFFFFFFBFE0FBDFFFFC000",
      INIT_2E => X"FFFBFFFFFFFFF7FFF3FFFFFF00000000380000000DFFFFFFFF7FEBBFFFFFFFEF",
      INIT_2F => X"0000017FFFEFFFFFF7FFFFFFFFDFFFBBDA7FFE000000003800000002FFFFF67F",
      INIT_30 => X"FC000000003800000000BFFFD7EFFFFDFFFFFFFFEFFFB5E77FFC000000003800",
      INIT_31 => X"FFFF9FFFFF7EFFF00000000038000000005FFFAFD7FFF9FFFFFFFFBFFF8FDB7F",
      INIT_32 => X"FFB7FBFFFCFFFFFFFF5FFFFDFFFFE00000000038000000002FFFEFEFFFFEFFFF",
      INIT_33 => X"007FFF0000001BFFF7FFFFFDFFFFFFFF3FFFFF7FFFC0000000003C0000000017",
      INIT_34 => X"FFFFFF000000007FC000C000000DFFFFFFFFFF7FFFFFFFBFFFFCFFFF80000000",
      INIT_35 => X"FFFFFFFFFEFF7FFFFFFF000000007FFFFFA0000002FFFFFFFFFE7FFFFFFEFFFF",
      INIT_36 => X"000000BFFFFFFFFFBFFFFFFF7EDFFFFFFE00000000FFFFFFD00000017FFFFFFF",
      INIT_37 => X"000000FFFFFFF40000005FFFFFFFFF7FFFFFFDFFFBFFFFFC00000000FFFFFFE8",
      INIT_38 => X"FEFEBDF7FFE000000000FFFFFFFA0000006FFFFFF5FFFFFFFFFCFFA73FFFF000",
      INIT_39 => X"FF6EF3FFDFFFFFFBFDFBBEFFC000000000FFFFFFFD00000037FFE7DFFFDFFFFF",
      INIT_3A => X"FFFFFF40000005FFDFAEFFBFFFFFFBFE7DCBFF8000000000FFFFFFFE8000000B",
      INIT_3B => X"FF0000000000FFFFFFFFB0000006FF7EECBFEFFFFFFDFF3F3FFF8000000000FF",
      INIT_3C => X"CFFFFFF7F26CFDFE0000000000FFFFFFFFD0000003FF5CDDEFEFFFFFF7FECDEF",
      INIT_3D => X"000001FFFF3D7FDFFFFFF7FD5EF9FE0000000000FFFFFFFFE8000001FFDDFFBF",
      INIT_3E => X"0000FFFFFFFFFA000001FFADFEFFF7FFFFBBF7CB8BFE0000000000FFFFFFFFF4",
      INIT_3F => X"FEBDFFFE0000000000FFFFFFFFFD0000017FFFBBBFF7FFFFFBFDEEF7FE000000",
      INIT_40 => X"FF77DFE7FFFFAFFA57BFFE00000000007FFFFFFFFE8000017FDBBBFFF7FFFFEF",
      INIT_41 => X"FFFFFFA000017FFF4E7FE6FFFFE7FB1CFFFE00000000007FFFFFFFFF4000017F",
      INIT_42 => X"00000E00007FFFFFFFFFE000017FFFF3FFEEFFFF67FFEB97FE00000600007FFF",
      INIT_43 => X"FFFFEFFFFFFFFE00000E00007FFFFFFFFFD000017FFE9FFFFBFFFF77FFEFDFFE",
      INIT_44 => X"00017FFFFFFFF3FFFFDFFFFF6FFE00000E00007FFFFFFFFF9000017FFFFFFFFB",
      INIT_45 => X"00FFE80000000000017FFFFFFFF3FFFFDFFFFF9FFFFFFFFE0000FFEFFFFFFFE0",
      INIT_46 => X"FFFFFFFFFFFE0000FFE80000000000017FFFFFFFF3FFFFDFFFFFFFFFFFFFFE00",
      INIT_47 => X"FFFFF3FFFFCFFFFFFFFFFFFFFE0000FFE80000000000017FFFFFFFF3FFFFCFFF",
      INIT_48 => X"00000000017FFFFFFFF3FFFFCFFFFFFFFFFFFFFE0000FFE80000000000017FFF",
      INIT_49 => X"FFFE00007FE80000000000017FFFFFFFF3FFFFCFFFFFFFFFFFFFFE0000FFE800",
      INIT_4A => X"FFCFFFFFFFFFFFFFFE0000FFE80000000000017FFFFFFFF7FFFFCFFFFFFFFFFF",
      INIT_4B => X"017FFFFFFFF7FFFFCFFFFFFFFFFFFFFE0000FFE80000000000017FFFFFFFF7FF",
      INIT_4C => X"FFE80000000000017FFFFFFFF7FFFFCFFFFFFFFFFFFFFE0000FFE80000000000",
      INIT_4D => X"FFFFFFFFFE0000FFE80000000000017FFFFFFFF7FFFFCFFFFFFFFFFFFFFE0000",
      INIT_4E => X"FFF3FFFFCFFFFC1FFFFFFFFE0000FFE80000000000017FDEFFFFF7FFFFCFFFFF",
      INIT_4F => X"000000017FBF7FFFF3FFFFCFFFFFFFFFFFFFFE0000FFE80000000000017FE1FF",
      INIT_50 => X"FE00007FE80000000000017FBF7FFFF3FFFFCFFFF0DFFFFFFFFE0000FFE80000",
      INIT_51 => X"CFFFFDFFFFFFFFFE00007FE80000000000017FEFFFFFF3FFFFCFFFF5EFFFFFFF",
      INIT_52 => X"7FF1FFFFF3FFFFCFFFFF3FFFFFFFFE0000FFE80000000000017FCDFFFFF2FFFF",
      INIT_53 => X"E80000000000017FEBFFFFF2FFFFCFFFFDFFFFFFFFFE0000FFE8000000000001",
      INIT_54 => X"FFFFFFFE0000FFEFFFFFFFC000017FF7FFFFFBFFFF5FFFFE2FFFFFFFFE0000FF",
      INIT_55 => X"FAFFFFDFFFFEEFFE00000E0000FFF00000003000017FF5FFFFFAFFFFDFFFFFCF",
      INIT_56 => X"D000017F9BFFFFEFFFFF57FFFE1FFE80003E0000FFFFFFFFFFD000017FFEFFFF",
      INIT_57 => X"0000FFFFFFFFFFA000017FBEFFFFE7FFFFE7FFFF03FE00000E0000FFFFFFFFFF",
      INIT_58 => X"FFFFEFFE0000060000FFFFFFFFFF4000017FA0FFFFE7FFFFE7FFFEEFFE000006",
      INIT_59 => X"C3FFFFF5FFFFAFFFFFDFFE0000000000FFFFFFFFFEC000017F61FFFFE7FFFFA7",
      INIT_5A => X"FFFFFE0000017FDBFFFFFFFFFFAFFFFFFFFE0000000000FFFFFFFFFD8000017F",
      INIT_5B => X"0000000000FFFFFFFFFC0000017FEDFFFFCBFFFFFBFFFF0FFE0000000000FFFF",
      INIT_5C => X"FFFFF7FFFF0FFE0000000000FFFFFFFFFC000001FFB1FFFFCFFFFFFBFFFFB7FE",
      INIT_5D => X"0003FFD3FFFFEFFFFFF7FFFF0FFE0000000000FFFFFFFFD0000001FFF1FFFFEF",
      INIT_5E => X"00FFFFFFFF60000006FFB7FFFFBFFFFFFFFFFF7FFE0000000000FFFFFFFFB000",
      INIT_5F => X"FFCDFF8000000000FFFFFFFE80000005FF49FFFFDFFFFFFDFFFFD7FF00000000",
      INIT_60 => X"FFFFFFFFFFFBFFFF81FFC000000000FFFFFFFD0000000BFFBBFFFFDFFFFFFBFF",
      INIT_61 => X"F40000006FFFBDFFFF7FFFFFFEFFFFADFFE000000000FFFFFFFA00000037FFC1",
      INIT_62 => X"00000000FFFFFFE8000000DFFED3FFFFBFFFFFFCFFFFDBFFF000000000FFFFFF",
      INIT_63 => X"FFFF7FFFEDFFFC000000007FFFFFD0000001BFFDFFFFFEFFFFFFFDFFFFF2FFF8",
      INIT_64 => X"FFFFBFFFFF7FFFFFFE7FFFE67FFE000000007FFFFFA00000037FFC2FFFFE7FFF",
      INIT_65 => X"0007FFC000000DFFFF1FFFFDFFFFFFFEFFFFFD7FFF000000007FFFFF40000006",
      INIT_66 => X"F2BFFFC0000000003C000000001BFFFFFFFFFCDFFFFFFFBFFFF60FFF80000000",
      INIT_67 => X"F97FFFFFFF5FFFFB7FFFE000000000380000000037FFF5FFFFFEFFFFFFFF7FFF",
      INIT_68 => X"0000DFFFF77FFFFD7FFFFFFE9FFFF97FFFF00000000038000000006FFFEBFFFF",
      INIT_69 => X"000000003800000001BFFFFFFFFFF7FFFFFFFEBFFFFFAFFFF800000000380000",
      INIT_6A => X"FF5FFFFC5FFFFE0000000038000000037FFFCEFFFFFBFFFFFFFFCFFFFB7FFFFC",
      INIT_6B => X"9BFFFFF5FFFFFFFFE7FFFAE7FFFF000000003800000006FFFE63FFFFEFFFFFFF",
      INIT_6C => X"380000000BFFFFF3FFFFDFFFFFFFFFEFFFFE5FFFFF80000000380000000DFFFF",
      INIT_6D => X"9BBFFFE00000003800000017FFFFFFFFFFEFFFFFFFFFFBFFFFA9FFFFC0000000",
      INIT_6E => X"FFFFFFFFFDFFFFFDDFFFF0000000380000006FFFFDFFFFFFBFFFFFFFFFF7FFFF",
      INIT_6F => X"BFFFDFBFFFFFFFFFFFFFFFFFFFFFFEEFFFF800000038000000DFFFEBFFFFFFDF",
      INIT_70 => X"000000380000037FFFC9FFFFFEBFFFFFFFFFFDFFFFFE5FFFFC0000003C000001",
      INIT_71 => X"FEFFFFFD5FFFFF0000003C000002FFFFB7BFFFFF7FFFFFFFFFF77FFFF73FFFFE",
      INIT_72 => X"FFFEBFFFFFFFFFFFBFFFFFBFFFFF8000003800000DFFFFEEFFFFFDDFFFFFFFFF",
      INIT_73 => X"000037FFFF4FFFFFFDFFFFFFFFFFFF5FFFFD7FFFFFC000003800001BFFFFF5FF",
      INIT_74 => X"D6FFFFF000003C00006FFFFEAFFFFFF7FFFFFFFFFFFDBFFFFFEDFFFFE0000038",
      INIT_75 => X"FFFFFFFDD7FFFFEEFFFFF800003FFFFFDFFFFE9FFFFFEBFFFFFFFFFFFFCFFFFF",
      INIT_76 => X"FE2FFFFFEBFFFFFFFFFFFFEFFFFFDE3FFFFFFFFFE000003FFFF89FFFFFF7FFFF",
      INIT_77 => X"FFFFFFFFFFFFFF0D7FFFFFBFFFFFFFFFFFFDB7FFFFF4FFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"BEFFFFFCEBFFFFFFFFFFFFFFFFFFEF7FFFFF5FFFFFFFFFFFFFFDFFFFF5E9FFFF",
      INIT_79 => X"7FFFFFFFFFFFFFFD7FFFFF6A7FFFFFFFFFFFFFFFFF6BFFFFFFBFFFFFFFFFFFFF",
      INIT_7A => X"FFFFF8B7FFFFFEEFFFFFFFFFFFFFFEFFFFFF3D7FFFFFFFFFFFFFFFFD51FFFFFF",
      INIT_7B => X"C2EFFFFFFFFFFFFFFFEF4FFFFFFFFFFFFFFFFFFFFFFF7FFFFFDF1FFFFFFFFFFF",
      INIT_7C => X"FFFFFFFBDFFFFFF48FFFFFFFFFFFFFFFCB9FFFFFF5FFFFFFFFFFFFFFFFBFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFBCFFFFFFF15FFFFFFFFFFFFDE2FFFFFFFF6FFFFFFFF",
      INIT_7E => X"FFFFFFFFEB5FFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFE39BFFFFFFFFFFFCABBFF",
      INIT_7F => X"FDFFFFFFF4AFF3FFFFFFFE33DFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF4F27FF",
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
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFE8000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF000001FF",
      INITP_06 => X"FFFFFFFFFFFFFFFFF002000001802FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00C000000000007FFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFF80003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE18007FFFFC00007FFFFF",
      INITP_09 => X"FFFFFFE901FFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"E007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFA60FFFFFFFFFFFFFF0007FFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFEA07FFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFF600FFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFF0C3F",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFF003FFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFF003FF",
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
      INIT_15 => X"FFFFFFFFFFFF9B9B7B7BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"F7D5179FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFDFDFDFBF37F5",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"DFFFDFDFDFDFDFDFDF37595937593739393939393939F7F7D7D7F7F7395937DF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B57",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"F7F7F5F5F5F7F7F7F7D7D7D7D7D7F7D7F7D7D7D7D7F5F51717171717171737DF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF59F5BF17171717171717",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"F7F7F7F7F7F7F7F7F7F7F7D7F7F7F7F7F7F7F7F7F7F7F5BFDFDFDFDFDFFFDFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFDFBF3BD59FF5F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"D1D1D3D3D5D5F51717F7F7F7F7F7F7F5F5F515F37D9F9FBFBFDFFFFFFFFFFFFF",
      INIT_35 => X"BFBFBF9DF5F5D5F7F5F7F7F7F7F717F7F7F5D5D5D5D3D3D3B1B1B1B1B1B1B1D1",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"AFB1D3D5D5F7F7F7F7F7F5F7F7D5F5F5F57BDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"1717F7D5D5B3B1AF6C6C6C6C6A6A8C8C8C8C8C8A8A8C8C8CAC8A8A6A6C6D8D8D",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7BF5F5F5F5F5F7F7F7D7",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"D3F5F7F7F7D7F7F7F7397D7D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"F11335375779799B9BBBBBBBBBBBBBBB999979573715F3D1AFAC8C8A6A8DAFB1",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFDF7B7D39F7F7D7F71717F7F7D5D1AF8C8C8C8CACCE",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"F7D5F7F5F5F57BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBDBB995733F1AF8C6A6C8FB1D3F5F7F7",
      INIT_48 => X"FFFFDF59F5F7D5F7F7F7F7D5B18F6C6A8CCEF1135799BBDDFDFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFBD9B57F3AF8A6A6C8FF3F7F7F7F7F7F7F739",
      INIT_4E => X"D3B18C6A8CAEF35799BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF59BFD517F7F717",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFDD9B57F18A486AB1D5F7F7F7F7F7F59DDFDFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF9D373715171717F5B16C688ACF359BDDFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFDD57F16A486AB1F7F7F7F7F7F7F7F537FFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFDFBFF517F7F71715D18C4868CF57DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFDD57CF484A8FD3F7F7F7F7F517BFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"D5AF4868CF57DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFDFF59FF717F7",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"8DD1F5F7F7F7D5D559DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B13AC6A",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFDFBDBFDF59D5D5D5F71715D1AF6AAC139BFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"F5399DDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD55CF8C8CB1D5F7F7F7",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFF9DF5175BF5D7F7F7F5D18C8CAE35BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF57D18A8CD1F5F7F7F7D55B7B7BBDFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"F7F5D36C8CF157DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF17F7F7D7F7",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFDF79D16A8CB1F7F7F7F7F5F559FFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF7F7D7F7F7D38C6ACF79DDFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFDF79CF6A8DD5F7F7F7F75BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"B8FFFFFFFFFFFBFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFF43FFFFFFFFFFB",
      INITP_01 => X"FFFFFFFFFFFFF023FFFFFFFFFE003FFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFF81FFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFF7F3FFFFFFFFFE01FFFFFFFFF",
      INITP_03 => X"FFFF003FF9CFFFFFFC07FFFFFFFFFFFFFFFFFFFFE01FFFFFFF3FFF7FBFFDC7FF",
      INITP_04 => X"FFFFE0FFFFFFC7FFFF7FBFFF0FBFFFFF07FFFFFFFFFFFFFFFFFFFFE03FFFFFF8",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFC1FFFFFC37FFFF7F3FFFE3BFFFFF83FFFFFFFFFFFFFFFF",
      INITP_06 => X"FF3FBFFFFFF03FFFFFFFFFFFFFFFFFFF23FFFFFDF7FFFF7E3FFCFCBFFFFFC6FF",
      INITP_07 => X"FFFFFBFFFF073FFBE3BFFFFFF81FFFFFFFFFFFFFFFFFFE0FFFFFFFF3FFFF7FBF",
      INITP_08 => X"FFFFFFFFF03FFFFFFFFBFFFF733FF9FFBFFFFFFC0FFFFFFFFFFFFFFFFFF01FFF",
      INITP_09 => X"FFFF07FFFFFFFFFFFFFFFFE07FFFFFFFF9FFFFF7FFFF3F3FFFFFFE07FFFFFFFF",
      INITP_0A => X"FBFE7FF1FF7FFBFFFF8BFFFFFFFFFFFFFFFFE0FFFF1FFFFDFFFDF6FFF3F73FFF",
      INITP_0B => X"23FFFF99FFFCFFFB7E6FF78E7FF3FFFFC4FFFFFFFFFFFFFFFFD1FFFC3FFFFDFF",
      INITP_0C => X"FFFFFFFFFFFFF807FFF7C7FFFEF1FF3EE7F7EEFFF9FFFFE07FFFFFFFFFFFFFFF",
      INITP_0D => X"DCFFEF3DFFF81FFFFFFFFFFFFFF00FFFE3C7FFFE0FFFD0FFE7EEFFFE7FFFF0BF",
      INITP_0E => X"FFF3FFFFFFFFFF9DFFC7DCFFFC1FFFFFFFFFFFFFF01FFFD9A3FFFC7FFFFFFFE1",
      INITP_0F => X"FFFFF07FFF3CF07F1FFFFFFFFFFF9DFFC3E1FFFE0FFFFFFFFFFFFFF03FFF3DF1",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CC33FF",
      INIT_01 => X"FFFFFFFFFFFFDFDFDF59BF17F717F58F6ACE57DFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"8A4891F7F7F7F7179DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD57",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD3355DDFFBBCC11FFFFBBDDFFFFFFFFFF",
      INIT_07 => X"17F5171717D1688A35DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF153717",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"F59DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF13684AD3F7F7F7",
      INIT_0C => X"FFFFFFFFFFFFDDEE88AACCCCCCAAAACCCCAA99FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7F7F7F7F717F38C6813DD",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCF488FF5F7F7F5F5DFFFFFFFFF",
      INIT_12 => X"AA33997755557777EEAA99FFFFFFFFFFFFFFFFFFFFFFDDFFFFFFBB3333BBFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5577FFFFFFFFFFFFFFFFFFFFFFFF11",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFDF17F7D7D7D7F7F5B14ACF99FFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFDF358C6AD3F7F7F57D9DBDFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"11AABBFFFFFFFFFFFFFFFFFFBB33EEBBFFDDEE88EEDDFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFBB7733EEAA55FFFFFFFFFFFFFFFFFFFFFFFF7788559999999999BB",
      INIT_1A => X"FFFF37F7D7D7D7F7D38C6A35DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFF99CF6A8FD5F7D5F537FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFF77CC88117777CCAA99FFFFFFBB7599FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"3377DDFFFFFFFFFFFFFFFFFFFFFFFF7788EEEEEECCCCEEEEAACCBBFFFFFFFFFF",
      INIT_20 => X"8CCF79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9933EECCEE",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39F7D7D7F7B1",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"8A6CD5F7F7179DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"EEEEAACC99FFFFFF33AA11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD35",
      INIT_25 => X"FFFFFFFFFFFFFF77AA77BBBBBBBBBBDD33AA99FFFFFFFFFFFFFFFFFFDDBB7711",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBB55999933CCAAAA3399DDFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D17F7F7F58C8A33DDFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"33AA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79AF48B3F7F71739",
      INIT_2B => X"AA11553333555555EEAABBFFFFFFFFFFFFFFFFFFFFDD5577DD9933EECCEE5599",
      INIT_2C => X"FFFFFFFFFF77AAAACCCC5511CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77",
      INIT_2D => X"FFFFFFFFFFFFFFFF9D17F7F7F36AAC79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF148B11717F57DDFFFFFFFFFFFFF",
      INIT_31 => X"CCCCBBFFFFFFFFFFFFFFFFFFFF5588CC77DDFFDD9933CCEE33AA55FFFFFFFFFF",
      INIT_32 => X"77DDFF99AA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AA111111111111EE",
      INIT_33 => X"F7F717D168EFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33CC33",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFF9D",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFF15468FF5F7F7F51735FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFBB7711AACC1177DDFFDDBB77AA33FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55AA99FFFFFFFFFFFF11CCBBFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFDDEEEEDDFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37151715F5F7F7AF4811FFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFF576A8DD3F7F7F717DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FD9911EEAAAA77FF77AA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFF5588CCEEEEEE111111CCCCBBFFFFFFFFFFFFFFFFFF99EE55FF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55AA99FFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFDF39F7D5F7F7F58D6857FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"D3F7F7F79FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"338833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF798C6C",
      INIT_44 => X"CC335533CCCC3355CCCCBBFFFFFFFFFFFFFFFFFF55CCAA1177BBDDDD993399FF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFF99AA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55",
      INIT_46 => X"FFFFBF17F7F7F7D58C8C79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBDDFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BAF6AD3F7F7D539DFFF",
      INIT_4A => X"3377BBFFFFFFFFFFFFFFFFFFBB779933EECE113599BBFFDDEE8811FFFFFFFFFF",
      INIT_4B => X"FFFFFFFFDDEEEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFDF77779BFFFF99CC77FF99",
      INIT_4C => X"AC9BFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD99773355DDFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF39D7F7F7D58C",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCF6AD3F7F717BFDFDFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFF99EEEE99DDDD995511CC55FF99AAAA11DDFFFFFFFFFFFFFFFFFFDDDDFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFDD33CCBBDDFFFF11AABBDDCC11DD7777FFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFF750FEECCEE77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53CA99",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9D17F7F7D36ACF9BFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFBDCF48D317F71759DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"3399DDBB77DDFF33CC3311DDFFFFFFFFFFFFFFBB55EE77FFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFF97AA11FF33BBFF7733DDFFCCEEFF7711DDFFFFFFFFFFFF77AAAACE11",
      INIT_58 => X"CCAA33FFFFBB55DDFFFFFFFFFFFFFFFFFFFFFFFFFF99CA33FFFFFFFFFFFFFFFD",
      INIT_59 => X"FFFFFFFFFFFFDFBF3917F517F56ACEBBFFFFFFFFFFFFFFFFFFFFFFFFFFDDEEAA",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFDDCF48D317F5F59DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"EE993399FFFFFFFFFFFFFF77AA8833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"AA77FFFFFFFFFFEEF1FF99AA33FFFFFFFFFFFF778A55BB5511EEEEEE77FFDDEE",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDDEEEEFFFFFFFFFFBB3311FDFFFFFF55887799",
      INIT_5F => X"F7F717F36AACDDFFFFFFFFFFFFFFFFFFFFFFFFFF97997799BBEEAABBBBCCEEBB",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF573917",
      INIT_61 => X"F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFF99AAAA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE48F3F7F7",
      INIT_63 => X"11FFDDEEAAB9FFFFFFFFFF31CCDDFFFFFFBB118877FF99AA53FF5577FFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFF35AA99FFBD55EEAAAA33FFFFFFFFBB77DD5566CC11111313338A",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFBB8811FFFFFFBBCCCCCC11BBFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7D7F7F7F56A8ADFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"EEBBFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFDFAF4AD3F717D3DFFFFFFFFFFF",
      INIT_69 => X"FFFFBBEECA55BBFFFFDD11EEDDFF33A899FFDDBBFFFFFFFFFFFFFFFFFFDD11AA",
      INIT_6A => X"CEEE8AAC3377FFFFFFFFFFFFFFFFFFFF7713EF11EECECCEE99FFFFDD99FFFFFF",
      INIT_6B => X"FFFF55AACCAA77FFBB55CC888877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AC",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFF57F5F7D7D7F7F58ACEDDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"DBFFFFFFFFFFFFFFFFFFFFFFDDAF6AD5F7F7F5DFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"5555CA33FFFFCCEEDDFFFFFFFFFFFFFFFFDD55EE33FFFF77CCCC77FFFFBBEE11",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AAEEEEEE11",
      INIT_71 => X"55AA11EEAAAA55DDFFFFFFFFFFFFFFFFFDFDFFDDBB55EEAACC1177DDFFFFFFFF",
      INIT_72 => X"FFFFFF39F7D7F7F7F58CACBDFFFFFFFFFFFFFFFFFFFFFFBB5511CC77BBCCCCBB",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFF9BAC6CF5F7F79FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFF99AA88AADDFFFFBB11AA33DD7788ECBBFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9911BBFFBB5511CCAA99FFBB8833",
      INIT_77 => X"99FFFFFFFFFFFFFF33117511CCCC1177DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"8FAC9BFFFFFFFFFFFFFFFFFFFFFFFF5588CCBBFFFF77AA115577FF99AA88AA11",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF39F7D7F7F5",
      INIT_7A => X"8DF5F7F77D7BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FF55AAEEAAEE99FFFFDD55CCEECCCC99FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B8C",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDDEECCBBFF558897FFFFFFFFFFFFFFFF",
      INIT_7D => X"CCAAEE1177BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFF77AAEEDDFFFF77AAAA33FFFF55AAAAAACCEE3399DDFFFFFFBB",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF39F7F7F78F8C79FFFFFFFFFFFF",
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
      INITP_00 => X"FFFF81FFFFFFFFFFFFF4FFFFBBE5FFFFFFFFFFFFFFF9FF99F3FFFF03FFFFFFFF",
      INITP_01 => X"FFFFFFFFFF7F27FFFFC1FFFFFFFFFFFFF9FFFFC784FFFFFFFFFFFFFFFFFFBEF7",
      INITP_02 => X"FFFCFF7FFFFFFFFFFFFFFFFE678FFFFFC1FFFFFFFFFFFFD1FFFFCF7EFFFFFFFF",
      INITP_03 => X"FFFFFFFFFF87FFFFF86F3FFFFFFFFFFFFFFFFEE7CFFFFFE1FFFFFFFFFFFF83FF",
      INITP_04 => X"FE7CFFFFFFF97FFFFFFFFFFF0FFFFFE71FBFFC00000FFFFFFFFEF9FFFFFFF0FF",
      INITP_05 => X"E000000000003FFF7F3FFFFFF8BFFFFFFFFFFC8FFFFFFF3FFFF00000000000FF",
      INITP_06 => X"FD3FFBFFF9C7FFC000000000000FFFFF9FFFFFFCBFFFFFFFFFFC9FFFFFFC9BFF",
      INITP_07 => X"8FFE5FFFFFFFFFFA3FF9DFFFCFFF8000000000001FFFFFCFFF9FFC5FFFFFFFFF",
      INITP_08 => X"000009FFFFFFCF8FFF1FFFFFFFFFF27FFC83FFBFFF00000000000053FFFFFFFF",
      INITP_09 => X"FFFFFC00000000000081FFFFFFEFB7FF0FFFFFFFFFF0FFEF7FFE7FFE00000000",
      INITP_0A => X"FFFFFFE9FFE6DE7FFFF800000000000040FFFFFFF7FBFF97FFFFFFFFE4FFE77F",
      INITP_0B => X"FFFFFB9FFFCBFFFFFFFFE9FFFDDEFFFFF000000000000080FFFFFFFBFDFFC7FF",
      INITP_0C => X"0000000000006FFFFFFD9EFFE1FFFFFFFF93FF19BDFFFFE000000000000000BF",
      INITP_0D => X"FFF6F3FFFF80000000000000000FFFFFFE7F7FE07FFFFFFF83FFF37BFFFFC000",
      INITP_0E => X"FFF03FFFFFFE0FFFEC07FFFF00000000000000001BFFFFFC7FBFF07FFFFFFF07",
      INITP_0F => X"000025FFFFF39FFFF87FFFFFFE0FFFCCE7FFFE00000000000000000FFFFFF9BF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"DDFFFF7788AA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF596AAFF7F7F7F537DF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFF5533FFFFCCAADDFFFFFFFFFFFFFFFFBBCCCCBB99CCCC55",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"33AA33DD55EE1111339977AACC11CC3377333355BBFFFFBB3377BBFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFDF39F717B18A57DFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3548D3F7D7F7F59DFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFDDFFFFFF5510DDFFFFFFFFFFFFFFFF33AA77FFFFBB33AA11BBFF558811FFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"77CCEECCCC77CCEEDDFFDDDDDDFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FF9D171717D36815DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11AAEEEE99FFDD",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFF1348F5F7D7F59DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFF77AA11DDBB99FFFF55AACC33AACCDDFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_10 => X"33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC6699FFFF55CC11BBBB55FF77AA",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9DF517F548F1DF",
      INIT_13 => X"FFFFAC48D5F9D57DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"CC9933AAAADDFFFFBBEE886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDCC",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFF7733DFBBEE8833FFFF7711DDFF11AA77FFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9DF5F7F76C8CDFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FF99CCAA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8A8FF5D55D",
      INIT_1B => X"DFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF778833FF99EEAA11DDFF",
      INIT_1C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1D => X"FFFFFF7733CCCCCCEEBB338811DDFFDDCCAA99FFFFFFFFFFFFFFFFFFDFDFBFBF",
      INIT_1E => X"FFFFFFFFFFFFDFDF7DF7F78F6A9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF576AB1F7F57BDFFFFFFFFFFFFF",
      INIT_21 => X"5699DFFFFFFFFFFFFFFFFFFFFFFF33A833DDFFFF55AAEE99FFFFBBBBFFFFFFFF",
      INIT_22 => X"B1B1B1B1B1B1B1B1B1B1B1F53938385858585858585858585858585858585858",
      INIT_23 => X"AAAACC99FFFFDD9955AA11FFFFFFFFFFFFFFFFFF9D15B1B1B1B1B1B1B1B1B1B1",
      INIT_24 => X"F5F7D36A35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAAAA55FF77",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D7D",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFDF136AD317F59BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFF5588AA33BBFFFF77CCCC55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"0B2A2A90F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4141479DFFFFFFFFF",
      INIT_29 => X"BB99BBFFFFFFFFFFFFFFDF9DD32A2B2B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B2B",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11BBDDBB33AA8833FFFF991133",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9DF5F517F56AF1FFFFFFFF",
      INIT_2C => X"FFFFFFFFBDAE8DF517F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"EF3377DDFFFFBB33CAEEB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F41659DFFFFFFFFFFFFFFFFFFFDD11",
      INIT_2F => X"FFFF9DB32B0B0B2D2B0D0D0D0D0D0D0D0D0B0D0D0D0B0B0D0B2B2C90F4F6F6F6",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF33CCEE55CCECBB55EE11BBFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFDF17F7F7158FAC9BFFFFFFFFFFFFFFFFFF77DDFF",
      INIT_32 => X"17F57BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"77CCCC55DDFFFFFFFFFFFFFFFFFFFFFF773333BBFFFFFFFFFFFFFFFFFF796AB1",
      INIT_34 => X"F6F6F6F6F6F6F6F6F6F6F4F479DFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFF",
      INIT_35 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B2C90F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"FFFFFFFFDDEEEEBBFF97AACCEE57FFFFFFFFFFFFFFFFFFFFFFBFB32B0D0B0D0B",
      INIT_37 => X"FFFFFFDFBF17F717D38A57FFFFFFFFFFFFFFFFFFFFCC53FFFFBBDDFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFF33886699FFFFFFFFFFFFFFFFFFDFF16AF517F55BFFFFFFFF",
      INIT_3A => X"F6F4F4141459DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEAA79FFFFFF",
      INIT_3B => X"0D0D0D0D0D0D0D0D0D0B2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3C => X"FF75AAF0BBFFFFFFFFFFFFFFFFFFFFFFBFD32B0B0D0D0D0B0D0D0D0D0D0D0D0D",
      INIT_3D => X"8CF1DFFFFFFFFFFFFFFFFFFFFFCCCCBBFF33EE111155FFFFFFFFFFFFFFBBFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B17F717F5",
      INIT_3F => X"99CC88EEFFFFFFFFFFFFFFFFFFFFBB8C8F17F517DFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99FFFFFFFFFFFFBBBBFFFFFFFF",
      INIT_41 => X"0D0B2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F416F4F47BDF",
      INIT_42 => X"FFFFFFFFFFFFDF9DD32B0B2D0B0B0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_43 => X"FFDF5599FF3366EE99EECCAA88EEFFFFFFFFFFFFFFFFBB550ECC55FFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF59F7F717B18ABDFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFF5748D3F719DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE8833FFFFFFBBCCCCCC33FFFFFF",
      INIT_47 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F4F459DFFFFFFFFFFFFFFF",
      INIT_48 => X"0B0B2D0D0D0D0B0D0B2B0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0B2C90F6F6F6F6",
      INIT_49 => X"EE11DDBB99DDFFFFDDFFFFFFFFFF5588EEBBFFFFFFFFFFFFFFFFFFFFDFDF9DB3",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFDF39F5F7F56A35FFFFFFFFFFFFFFFFFF11CCBDFF5555",
      INIT_4B => X"CF6CF7F737DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFF778811FFFFFFDDEE1199AA55FFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"F6F6F6F6F6F6F6F616F4F6F6F6F6F41479DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"0D0B0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4F => X"11BBFFFFFFFF5555FFFFFFFFFFFFFFFFFFFFFFFFDF9DB32B0B0B0D0D0D0D0B0B",
      INIT_50 => X"FFDF5BF5F7178CCEDFFFFFFFFFFFFFFFFFFF3388CEDDFF55CEBBBBDDFFFFFF99",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFF55CC99FFFFFF1133FF55CC99FFFFFFFFFFFFFFFFFF9B48B117F57BFFFF",
      INIT_53 => X"F416F6F6F6F6F6F41479DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"0D0B0D0D0D0D0D0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFDF9DD32B0B0D0D0D0D0B0B0D0D0D0D0D0D0D0D0D0D",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFBBEF887979CC77DDEE55FFFFDDEECCBBFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5BF517D36899",
      INIT_58 => X"FF3355FFFF33CCBBFFFFFFFFFFFFFFFFFF1348F5F539BFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"14147BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11EEBBFF",
      INIT_5A => X"0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F6F6F6F6F6F6F6",
      INIT_5B => X"FFFFFF9DD32B0B0B0D0D0D0D0B0B0D0B0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D",
      INIT_5C => X"3399DDB99999CC33DD33CC99FFFF33CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7B39F7176AF1FFFFFFFFFFFFFFFF77",
      INIT_5E => X"DDFFFFFFFFFFFFFFFFDD68AF17F539BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE11DDDDEEEEDDFFBB1111",
      INIT_60 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F41459DFFFFFFF",
      INIT_61 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F6",
      INIT_62 => X"77CC99FFFF77CC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DD32B0B0D0D",
      INIT_63 => X"FFFFFFFFFFFFFFFFBDF5F717D16ABBFFFFFFFFFFFFFFFF1188CAEE3377EEEEDD",
      INIT_64 => X"FFFF3368F5F7F59FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF99EE3311AAEEBBFFFFBBCC13FFFFFFFFFFFFFF",
      INIT_66 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F61614F459DFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFD32B0B0B0B0D0D0D0D0D0D0D0D0D",
      INIT_69 => X"9FD5F7F58AF1FFFFFFFFFFFFFFFFFF5511335553AACCBBBBCC55DDFFBBAA33FF",
      INIT_6A => X"F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_6B => X"FFFFFFFFFFFF55AAAA11BBFFFFFFFF77AA33FFFFFFFFFFFFFFFFBD8A8FF7D5F7",
      INIT_6C => X"F6F6F6F6F6F6F6F6F6F6F4F41479DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6E => X"FFFFFFFFFFFFFFFF9FD30B0B0B0D2D0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFF77AA55BBEE11993377EEEEDDFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3717F7F7F7B18ABBFFFF",
      INIT_71 => X"AA99FFFFFFFFFFFF11CCDBFFFFFFFFFFFFFFFF356AD5F7D7F715FFFFFFFFFFFF",
      INIT_72 => X"F6F6F41614F479DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CC88",
      INIT_73 => X"0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_74 => X"D30B0B0D0D0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0D0D0D0D0D0D0D0D",
      INIT_75 => X"FFFFBBCA55758888CCEEAA88AADDFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF15F7F7F7F56C13FFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFBB8C8FF7F7F7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55AACC7711EEDDFFFFFFFFFF",
      INIT_79 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616141459",
      INIT_7A => X"0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F6",
      INIT_7B => X"99BB11AAAA33BB5555FFFFFFFFFFFFFFFFFFFFFFDFDF9DD32B0B0D0B0D0B0B0D",
      INIT_7C => X"FFFFFFFFFFDF17F7D7F7B18CBBFFFFFFFFFFFFFFFFFFFFFFFF55AACCDD77A8EE",
      INIT_7D => X"FFFFFFFF136CD5F7F75BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFDD33AAEEBBFFDDEEEEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F416F6F416F41459DFFFFFFFFFFFFF",
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
      INITP_00 => X"F8000000000000000048FFFFEFDFFFF97FFFFFFE0FFFCFD8FFFC000000000000",
      INITP_01 => X"FFFD1FFFFFBFFFF0000000000000000000FFFFDFEFFFF83FFFFFFE1FFFFFBCFF",
      INITP_02 => X"FFCFF7FFFC3FFFFFFC3FFFFE7FFFE00000000001C00000003FFF9FF7FFFC3FFF",
      INITP_03 => X"0004FE40000037FFFFFFFFFE3FFFFFFC3FFFFCFFFFC00000000004FE3000000F",
      INITP_04 => X"FFFFFF000000003D7FFFD000001FFFFFFFFFFE3FFFFFF87FFFFFFFFF80000000",
      INITP_05 => X"FF0FFFFFF07FFFFFFFFE000000007FFFFFF000000FFFFFFFFFFE5FFFFFF07FFF",
      INITP_06 => X"000049FFFFFFFFFF0FFFFFF0FF3FFFFFFC000000007FFFFFF0000017FFFFFFFF",
      INITP_07 => X"0000007FFFFFFD0000207FFFFFFFFF0FFFFFF0FF07FFFFF8000000007FFFFFFA",
      INITP_08 => X"F5FF7E0FFFE0000000007FFFFFFF0000003FFFFFFBFF8FFFFFF4FF78FFFFF000",
      INITP_09 => X"FF9F0DFF87FFFFF9FE07C1FFC0000000007FFFFFFF4000005FFFFFE1FF97FFFF",
      INITP_0A => X"FFFFFFF000005FFF385DFFC7FFFFE9FFFBFCFF80000000007FFFFFFFC8000037",
      INITP_0B => X"FE00000000007FFFFFFFFA00000FFFB9DFDFC7FFFFEBFFDCCFFF00000000007F",
      INITP_0C => X"C3FFFFC3FFFFFFFE00000000007FFFFFFFF8000017FFBFEE1FC7FFFFD3FF3E1F",
      INITP_0D => X"000025FF9EC2FFE3FFFFC3F2EDFFFE00000000007FFFFFFFF8000009FFBEE07F",
      INITP_0E => X"00007FFFFFFFFF020001FFDE077FE1FFFF87F8FC77FE00000000007FFFFFFFFC",
      INITP_0F => X"FDDBFFFE00000000007FFFFFFFFF040005FFC0777FE1FFFF87FED90FFE000000",
      INIT_00 => X"0D0D0D0D0D0D0B0B0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_01 => X"33FFFFFFFFFFFFFFFFFFFFFFDF9DD32B0B0D0B0D0D0D0D0D0B0D0D0D0D0D0D0D",
      INIT_02 => X"F7F76CF1FFFFFFFFFFFFFFFFFFFFFFFFFF1188CC55BB55DDFF99CC3311AACCAA",
      INIT_03 => X"F77DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF17F7",
      INIT_04 => X"FFBB11AA11DDFFFFFF99CC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B8CB117",
      INIT_05 => X"F6F6F6F6F6F6F6F6F616F6F616F4F6F4147BDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_07 => X"FFFFFFDF9DD52B2B0B0B2D0D0B0D0B0D0B0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D",
      INIT_08 => X"FFFFFFFFFFFFFFFFFF771177BBFFFFFFBBEE11FFDD33AAAA11DDFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF17F7F7D18C99FFFFFFFF",
      INIT_0A => X"FFFF77AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF18DF5F7F59BFFFFFFFFFF",
      INIT_0B => X"F6F6F6F6F6F6F6F6141479DFFFFFFFFFFFFFFFFFFFFFFFFFFF33AA33FFFFFFFF",
      INIT_0C => X"0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0D => X"2B0B0B0B0D0D0D0D0B0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_0E => X"FFDDDDFFFFFFDD9911EEBBFFFFDD9977DDFFFFFFFFFFFFFFFFFFFFBFD32B2D0B",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7BF517F58FF1DDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF578AD3F7F737DFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"F6F41459DFFFFFFFFFFFFFFFFFFFFFFFDDEE8833FFFFFFFFFFFFFF33AA99FFFF",
      INIT_12 => X"1616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_13 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0B0B0D0D0D0D2C90F4F6F616",
      INIT_14 => X"CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFD32B0B0B0B0D0B0B0B0B0D0D0D",
      INIT_15 => X"FFFFFFFFDF37F5F7F58C57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33AA",
      INIT_16 => X"FFFFFFFFFFBDCF8FF7F717DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFDD11AACC77FFFFFFFFFFFFDDEE11FFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"F4F41616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F459FFFFFF",
      INIT_19 => X"0D0D0D0D0D0D0D0D0D0B0B2B2B2B0B2B0B0B2C90F414F4F414141414141414F4",
      INIT_1A => X"FFFFFFFFFFFFFFFFDFBFD52B0B0D0D0D0D0D0B0B0B0B0B0D0D0D0D0D0D0D0D0D",
      INIT_1B => X"AFAFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE8855FFFFFFFFFFFFFF",
      INIT_1C => X"F5F717BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF17F7F7",
      INIT_1D => X"FFDDBBBB77FFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF356A",
      INIT_1E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F61614F279DFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"0B0B2B2B2B2B2B2B2B2A2A8EF414F4F414141414141414F4F416F6F6F6F6F6F6",
      INIT_20 => X"BFD32B2B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF3311DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7915F7F7F58C13FFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B6AB1F717BFDFFFFFFF",
      INIT_24 => X"F6F6F6F6F6F6F6F6F6F6F416141279DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"F51517397B7B7B7B7B7B7B7B7B7B7B7B5816F416F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_26 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0BB317151515F515",
      INIT_27 => X"FFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DD32B0B2D0B0D0B0B",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFF7BF5F7F7D38A9BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD16D17F717DFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"F6F6F6F416141459DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFDF7B1614F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2C => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B5BDFDFDFFFFFDFDFDFDFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDF9DD32B2D0B0B0B0D0D0D0D0D0D0D0D0D0D0D",
      INIT_2E => X"FFFFFF59F7F7F7AFCEFFFFFFFFFFFFBB77BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFF5748F5F7F579FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"59BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFDF7B14F4F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F4141414",
      INIT_32 => X"0D0D0D0D0D0D0D2B287BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFF9DD32B0B0D0B0B0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_34 => X"55FFFFFFFFFFFF99AACC3399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"6AB1F7F759FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BF5F7F56A",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD",
      INIT_37 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F4F616F6F4141459DFFFFFFFFFFF",
      INIT_38 => X"287BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7B16F416F6",
      INIT_39 => X"0D0D0B0B2D2D0B2D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B",
      INIT_3A => X"CCAACCAACC3399BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD32B0B",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7BF5F7F38ABDFFFFFFFFFFFFBB",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBDDFFFFFFFFFFFFFFFFFFD16CF7F75BDFFFFF",
      INIT_3D => X"F6F6F6F6F6F6F6F6F6F416F6F6F6F6F6F41459DFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7B14F416F6F6F6F6F6F6F6F6",
      INIT_3F => X"0D0D0D0D0D0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A5BFFFFFFFFFFFF",
      INIT_40 => X"1177BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFD32B0B0D0D0D0D0D0B0B0D0B",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFDF5BF5178DCFFFFFFFFFFFFFFF9BCC77BB5511CCAACC",
      INIT_42 => X"FFFFFFDD55AC11BBFFFFFFFFFFFFFFFF5748D5F75BDFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"F6F6F6F6F6F6F6F6F6F41459DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFDF7B1414F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_45 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B287BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFBFD32B0B0B0D0D0D0D0D0D0D0D0D0D0D0B0B0B0B0D0D",
      INIT_47 => X"FFFFDF7BF5156A35FFFFFFFFFFFFBB11CC559999999977EECCAACCEE5599FFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFBD6AB119F59DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"F616F41479DFFFFFFFFFFFFFFFFFFFFFBB99BB7777FFFFFFFF9933CC8888AA99",
      INIT_4A => X"FFFFFFFFFFDF7B14F416F4F6F6F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4B => X"0D0D0D0D0D0D0D2B287BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"DFBFD52B0B0D0D0B0D0D0D0D0D0D0D0D0D0D0B0B0B0B0D0D0D0D0D0D0D0D0D0D",
      INIT_4D => X"FFFFFFFFFFFF558888AAEEEECC11FFFFDD55EEAA8888EE33BBFFFFFFFFFFFFFF",
      INIT_4E => X"FFAC6DF7F57DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B1517F3689B",
      INIT_4F => X"FFFFFFFFFFFFFFFF11888811DDDD9933CC8888CC5533CEBBFFFFFFFFFFFFFFFF",
      INIT_50 => X"1414F4F616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F61614F259DFFF",
      INIT_51 => X"287BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B",
      INIT_52 => X"0B0B0D0D0D0D0D0D0D0D0D0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B",
      INIT_53 => X"77BB99DDDDAA11DDFFFF1155BB33CCCCBBFFFFFFFFFFFFFF9FD32B0B0D0B0D0D",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BF5178FACFFFFFFFFFFFFFFFF33",
      INIT_55 => X"EE8833FFDDEE88AACE11AA75FFBBEE57FFDFDDFFFFFFFFFFFF354AF5F57DFFFF",
      INIT_56 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F416141459DFFFFFFFFFFFFFFFDD",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B141416F4F6F6F6",
      INIT_58 => X"0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B287BFFFFFFFFFFFF",
      INIT_59 => X"3311AAEEFFFFDDDDFFFFFFFFFFFFFF9DD32B0B0D0B0D0D0D0B0B0D0D0D0D0D0D",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFF5BF7176C13FFFFFFFFFFFFFFFF995511CC99FF99AACC",
      INIT_5B => X"DDFFEC11FFFF1111BB55CCBBFFFFFFFFFF7948D3F77DDFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"F6F6F6F6F6F6F6F6F6F6F6F616141459DFFFFFFFFFFFFFFF11A8B9FFBBEEAA11",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7B141414F416F6F6F6F6F6F6F6F6F6",
      INIT_5E => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFBFF52B0B0D0D0D0D0B0D0B0B0D0D0D0D0D0D0D0D0D0B0B0D0D0D",
      INIT_60 => X"FF9DF517D56A79FFFFFFFFFFDFFFFF55AAEE1177FFFF55EECCAACC55FFFFDDBB",
      INIT_61 => X"CCAAAA77FFFFFFFFFFBD8CAFF739BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"F6F6F616F4141434BDFFFFFFFFFFFFFF33AA77FFFFBB1111DDFF55CCBBDB11AA",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFF7B1414F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_64 => X"0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"0B0B0D0D0B0B2D0B0D0D0D0D0D0D0D0D0D0D0B0B0B0B0D0D0D0D0D0D0D0D0D0D",
      INIT_66 => X"FFFFFFFF3377FF3311DD9911BBFF1155BB99BBFFFFDD3399FFFFFFFFFFFF7B6D",
      INIT_67 => X"FFFFCF8DF7F59DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF5F7D38ABDFF",
      INIT_68 => X"BDFFFFFFFFFFFFFF99AA33FFFFFF77CC99FF77AAEEEEAAAACC5599DDFFFFFFFF",
      INIT_69 => X"FFFFDF7B14F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F4F436",
      INIT_6A => X"2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"0D0D0D0B0D0D0D0D0D0D0D0B0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B",
      INIT_6C => X"77FF55CCBBBBAA33FFFFFFFFBB1155FFFFFFFFFFFFDF7B6D2B0B0D0D0D0D0B0D",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF39F7F7AFACFFFFFFFFFFFFEE8811EE",
      INIT_6E => X"DDEECAFFFFFFBBEE1133CCA8AAEE55EE11FFFFFFFFFFFFFFFFFF156AF5F737DF",
      INIT_6F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F416F6F616F436BDFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B14F4F6",
      INIT_71 => X"0D0D0D0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFF",
      INIT_72 => X"EE335511CC33DDFFFFFFFFFFFFDF7B6D0B2D0B0B0D0B0D0B0D0D0D0D0D0D0D0D",
      INIT_73 => X"FFFFFFFFFFFFFFFFBFF5F7F78C13FFFFFFFFFFFF55CCAACCBBFF1111FF5588AA",
      INIT_74 => X"AAAAEEEECC99FF55CCDDFFFFFFFFFFFFFFFF796AD5F7F5BFFFFFFFFFFFFFFFFF",
      INIT_75 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F436BDFFFFFFFFFFFFFFFF338877FF9933AA",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B1414F6F6F6F6F6F416F6",
      INIT_77 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B287BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFF7B4D0B0D0B0B0D0D0D0B0D0D0D0D0D0D0D0D0B0D0B0D0B0B0D0D",
      INIT_79 => X"9FF5F7F58C55FFFFFFFFFFFFFFDD33EEFFDDEE55FFEEEE55CCAAAACC33FFFFFF",
      INIT_7A => X"CC55FFFFFFFFFFFFFFFF9B8AB3F7F5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_7B => X"F6F6F6F6F616F436BDFFFFFFFFFFFFFFFF99AAAACCAAAAAAAA55FFBBCC77FFDD",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B14F4F4F6F6F616F6F6F6F6F6F6F6F6F6F6",
      INIT_7D => X"0D0D0D0D0D0D0D2B287BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"0B0D0B0B0D0D0D0B0D0D0D0D0D0D0D0D0D0B0D0B2D0B0D0D0D0D0D0D0D0D0D0D",
      INIT_7F => X"FFFFFFFFFFFFEC55FF55CCBBBBAA11BBDDDDDDFFFFFFFFFFFFFFFFFFFFFF7B4D",
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
      INITP_00 => X"FFB83FE1FFFFA7FDB87FFE00000000007FFFFFFFFF800005FFE7773FE1FFFFA7",
      INITP_01 => X"FFFFFFE00005FFFFB1FFF0FFFF87FCF30FFE00000000007FFFFFFFFFC00005FF",
      INITP_02 => X"00000400007FFFFFFFFFF00005FFFF0FFFF0FFFF07FDF7EFFE00000000007FFF",
      INITP_03 => X"FFFF0FFFFFCFFE00000C00007FFFFFFFFFF00005FFFF7FFFF0FFFF4FFFF7EFFE",
      INITP_04 => X"0001FFFFFFFFF0FFFF0FFFFF9FFE00000E00007FFFFFFFFFF80005FFFFFFFFF0",
      INITP_05 => X"007FF8000000100001FFFFFFFFF0FFFF0FFFFFFFFFFFFFFC00007FFFFFFFFFE0",
      INITP_06 => X"FFFFFFFFFFFC00007FF8000000000001FFFFFFFFF0FFFF0FFFFFFFFFFFFFFC00",
      INITP_07 => X"FFFFF0FFFF0FFFFFFFFFFFFFFE00007FFA000000000001FFFFFFFFF0FFFF0FFF",
      INITP_08 => X"0000000001FFFFFFFFF0FFFF0FFFFFFFFFFFFFFE00007FF8000000060001FFFF",
      INITP_09 => X"FFFE00007FF0000000000001FFFFFFFFF0FFFE0FFFFFFFFFFFFFFE00007FF800",
      INITP_0A => X"FE1FFFFFFFFFFFFFFC00007FF8000000800001FFFFFFFFF8FFFE1FFFFFFFFFFF",
      INITP_0B => X"15FFFFFFFFF8FFFE1FFFFFFFFFFFFFFE00007FF8000000000005FFFFFFFFF8FF",
      INITP_0C => X"7FF8000000000015FFFFFFFFF8FFFE1FFFFFFFFFFFFFFE00007FF80000000000",
      INITP_0D => X"FFFFFFFFFC00007FF8000000000015FFFFFFFFF8FFFF1FFFFFFFFFFFFFFC0000",
      INITP_0E => X"FFF8FFFF1FFFFFFFFFFFFFFC00007FF8000000000015FFE1FFFFF8FFFF1FFFFF",
      INITP_0F => X"00000015FFDEFFFFF0FFFF1FFFF81FFFFFFFFC00007FF8000000000015FFDEFF",
      INIT_00 => X"FFFFDFAC8FF7F5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9FF517D3AC99FFFF",
      INIT_01 => X"BDFFFFFFFFFFFFFFFFFF33AACC3399BBCC55FFFFEE11DD99CCCC99FFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFDF7B16F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F436",
      INIT_03 => X"2B7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"0D0D0D0D0D0D0D0D0D0D0B0D0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B",
      INIT_05 => X"11CC11FF77AA8888CC3399DDFFFFFFFFFFFFFFFFFFFF5B4D0B0D0B0B0D0D0D0D",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9FD517D1ACBDFFFFFFFFFFFFDD118811",
      INIT_07 => X"FFFFFFBBDDFFFFFF11CCDDDD33AAEEAAAACC33DDFFFFFFFFFFFFDDD18FF7F77D",
      INIT_08 => X"7B16F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F436BDFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"0B0D0D0B0B2D4F0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2B7BFFFFFFFFFFFF",
      INIT_0B => X"CCAAAAEEBBFFFFFFFFFFFFFFFFFF7B4D0B0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D",
      INIT_0C => X"FFFFFFFFFFFFFFDF7DF7F7AFCFDFFFFFFFFFFFFFFF1188EE771177DDEEEE7711",
      INIT_0D => X"77AA3311AAAACC1177BBDDFFFFFFFFFFFFFFFF136DF7F7F5DFFFFFFFFFFFFFFF",
      INIT_0E => X"F6F6F6F6F6F6F6F6F6F6F6F6F616F436BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7B16F4F6F6F6F6",
      INIT_10 => X"0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2B7BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFF7B6D0B0D0B0B0D0D0D0B0D0D0D0B0B0B0B0D0D0B0D0B4DF7D52B",
      INIT_12 => X"D3F7F78FF1FFFFFFFFFFFFFFFFBBEE99FFDDBB33AA77FFFFBB77118877FFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFF356CD5F7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_14 => X"F6F6F6F6F616F436BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEAAAACC3377DDFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7A14F4F6F6F6F6F6F6F6F6F6F6F6",
      INIT_16 => X"0D0D0D0D0D0D0D2B2B7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"2B2D2B0D0D0D0D0D0D0D0D0B0B0B0D0D0B0B0B2BD59FF72B0B0D0D0D0D0D0D0D",
      INIT_18 => X"FFFFFFFFFFFFBBFFFFFFFF33CCDDFFFFFFFF77AA99FFFFFFFFFFFFFFFFFF7B6D",
      INIT_19 => X"FFFFFF576CD3F7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF517F58C35FFFFFF",
      INIT_1A => X"BDFFFFFFFFFFFFFFFFFFFFFFFFFFFF77CC1177BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFF9D16F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F436",
      INIT_1C => X"2B7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"0B0B0B0B0B0B0B0B0B2B2B4B5BBFF52B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B",
      INIT_1E => X"FFFFFFDD99FFFFBB9999EEEEFFFFFFFFFFFFFFFFFFFF7B6D2B2B2B0B0B0B0B0B",
      INIT_1F => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7F58D57FFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF998CB3F7F5",
      INIT_21 => X"DFBF9D1616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F436BDFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_23 => X"4D4D4B6D7BBF172B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2B7BFFFFFFFFFFFF",
      INIT_24 => X"33AA8855FFFFFFFFFFFFFFFFFFFF7B8D4B4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_25 => X"FFFFFFFFFFFFFFDFF5F7D38C79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B8DB1F7F5DFFFFFFFFFFFFFFF",
      INIT_27 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F436BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"363636363636363636363636363636363636363636363636363616F4F4F6F6F6",
      INIT_29 => X"0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B287BFFFFFFFFFFFFFFFFFF9B36363636",
      INIT_2A => X"FFFFFFFFFFFFDF9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9BDFDFF52B",
      INIT_2B => X"F5F7D38C9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333DDFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFBDAFB1F7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"F6F6F6F6F6F6F436BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F616F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2F => X"0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFF9B14F4F4F4F4F4F4F4F4F4F4F4",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF72D0B0D0D0D0D0D0D0D",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFDDAF8FF7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7D3AC9BFFFFFF",
      INIT_33 => X"BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"F6F6F6F6F6F6F6F6F6F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F436",
      INIT_35 => X"287BFFFFFFFFFFFFFFFFFF9B14F4F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFF72D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7D1CFBDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD18FF7F5",
      INIT_3A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F436BDFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFF9B14F616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3C => X"FFFFFFFFFFDF172B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFBFD5F7B1CFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD18FF7F5DFFFFFFFFFFFFFFF",
      INIT_40 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F436BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F61616F6",
      INIT_42 => X"0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFF7B14F4F6F6",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF172B",
      INIT_44 => X"D7F7AFF1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFDFF18FF5F5DFFFFFFFFFFFFFFFFFFFFFFFFFFF7B5B",
      INIT_46 => X"F6F6F6F6F6F6F436BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_48 => X"0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFF9B14F4F6F6F6F6F6F6F6F6F6F6",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF152B0B0D0D0D0D0D0D0D",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFF38DF5F5DFFFFFFFFFFFFFFFFFFFFFFFFFFF17F7F7F7AFF1DFFFFFFF",
      INIT_4C => X"BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F436",
      INIT_4E => X"2B7BFFFFFFFFFFFFFFFFFF9BF4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDF172B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFF17F7F7F7AF11DFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF138CF5F5",
      INIT_53 => X"16F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F436BDFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFF9B14F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_55 => X"FFFFFFFFFFDFF72B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B287BFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFF17F7F7F7AF13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF138CF5F5DFFFFFFFFFFFFFFF",
      INIT_59 => X"F6F6F6F6F6F6F6F6F6F6F6F6F616F436BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5B => X"0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B2A7BFFFFFFFFFFFFFFFFFF9B14F6F6F6",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF152B",
      INIT_5D => X"D7F7AF13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFF138CF5F5DFFFFFFFFFFFFFFFFFFFFFFFFFFF17F7",
      INIT_5F => X"F6F6F616F616F436BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_61 => X"0D0D0D0D0D0D0B2B2A7BFFFFFFFFFFFFFFFFFF9B14F6F6F6F6F6F6F6F6F6F6F6",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF172B0B0D0D0D0D0D0D0D",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFF138CF5F5DFFFFFFFFFFFFFFFFFFFFFFFFFFF17F5F7F7AF13FFFFFFFF",
      INIT_65 => X"BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F616F436",
      INIT_67 => X"2A7BFFFFFFFFFFFFFFFFFF9B14F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFF72B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFF5939F7F7AF13FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFBBBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF138CF5F5",
      INIT_6C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F616F436BDFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFF9B14F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6E => X"FFFFFFFFFFDFF72B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B2A7BFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFDFBFF7F7AF13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF138CF5F5DFFFFFFFFFFFFFFF",
      INIT_72 => X"F6F6F6F6F6F6F6F6F6F6F616F616F436BDFFFFFFFFFFFFFFFFFF77EECCCCEE77",
      INIT_73 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_74 => X"0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B2A7BFFFFFFFFFFFFFFFFFF9B14F6F6F6",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF72B",
      INIT_76 => X"F5F7AF13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF993355555555BBFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFF138DF7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_78 => X"F6F6F616F616F436BDFFFFFFFFFFFFFFFFBBCC11777711EEBBFFFFFFFFFFFFFF",
      INIT_79 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7A => X"0D0D0D0D0D0D0B2B2A7BFFFFFFFFFFFFFFFFFF9B14F4F6F6F6F6F6F6F6F6F6F6",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF72B0B0D0D0D0D0D0D0D",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFBBCCEEAAEEEECC99FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFF38FF7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7AF13FFFFFFFF",
      INIT_7E => X"BDFFFFFFFFFFFFFFFF55CCFFFFFFBBEE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F616F436",
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
      INITP_00 => X"FC00007FF8000000000015FFDEFFFFF0FFFF0FFFFFFFFFFFFFFC00007FF80000",
      INITP_01 => X"0FFFFA1FFFFFFFFC00007FF0000000080015FFDEFFFFF0FFFF0FFFFADFFFFFFF",
      INITP_02 => X"FFFFFFFFF0FFFF0FFFFFFFFFFFFFFC00007FF80000000A0015FFFFFFFFF0FFFF",
      INITP_03 => X"FA000000100015FFF4FFFFF2FFFF0FFFFE1FFFFFFFFC00007FF8000000000015",
      INITP_04 => X"FFFFFFFE00007FFBFFFFFF400015FFEEFFFFF0FFFF4FFFFFDFFFFFFFFC00007F",
      INITP_05 => X"F2FFFF4FFFFF1FFE00001C00007FFFFFFFFFF80015FFEEFFFFF2FFFF0FFFFFFF",
      INITP_06 => X"F40005FFFFFFFFF1FFFF0FFFFFFFFE00000C00007FFFFFFFFFF80015FFF1FFFF",
      INITP_07 => X"00007FFFFFFFFFE40001FFC1FFFFE1FFFF8FFFFFFFFE00000C00007FFFFFFFFF",
      INITP_08 => X"FFFFFFFE00000000007FFFFFFFFFC80001FFFFFFFFE1FFFF87FFFF1FFE000004",
      INITP_09 => X"FFFFFFE5FFFF87FFFFEFFE00000000007FFFFFFFFFC20001FF9FFFFFE5FFFF87",
      INITP_0A => X"FFFFFEC80001FFE7FFFFE3FFFFA7FFFF0FFE00000000007FFFFFFFFF800001FF",
      INITP_0B => X"00000000007FFFFFFFFD400001FFD3FFFFE3FFFFC7FFFFFFFE00000000007FFF",
      INITP_0C => X"FFFFD3FFFFF7FE00000000007FFFFFFFFA000001FFDFFFFFC7FFFFC7FFFFCFFE",
      INITP_0D => X"0025FFEFFFFFCFFFFFE3FFFFF7FE00000000007FFFFFFFF4000005FFCFFFFFC7",
      INITP_0E => X"007FFFFFFFE230001FFFCFFFFFD7FFFFE3FFFF87FE00000000007FFFFFFFF000",
      INITP_0F => X"FFF3FF80000000007FFFFFFF80700017FFB7FFFF9FFFFFE1FFFFEFFF00000000",
      INIT_00 => X"2A7BFFFFFFFFFFFFFFFFFF9B14F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFF72B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B",
      INIT_02 => X"FFFFFFFF55117711DDDD1199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7AFF1DFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FF55CCFFFFFFBBEE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF38FF7F5",
      INIT_05 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F616F436BDFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFF7B14F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_07 => X"FFFFFFFFFFDFF72B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B297BFFFFFFFFFFFF",
      INIT_08 => X"BBBBCC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFDFF5F7AFF1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55EE33EE",
      INIT_0A => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD18FF7F5DFFFFFFFFFFFFFFF",
      INIT_0B => X"F6F6F6F6F6F6F6F6F6F6F616F616F436BDFFFFFFFFFFFFFFFFBBAA33FFDD10CC",
      INIT_0C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F6F6F6",
      INIT_0D => X"0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B2B7BFFFFFFFFFFFFFFFFFF9BF4F6F6F6",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF72B",
      INIT_0F => X"F5F7AFD1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE77EEAACCEEBBFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFDDCFAFF7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_11 => X"F6F6F616F616F436BDFFFFFFFFFFFFFFFFFF7755FFBB33BBFFFFFFFFFFFFFFFF",
      INIT_12 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F416F416F6F6F6F6F6F6F6F6F6",
      INIT_13 => X"0D0D0D0D0D0D0B2B2A7BFFFFFFFFFFFFFFFFFF7B14F6F6F6F6F6F6F6F6F6F6F6",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF72D0B0D0D0D0D0D0D0D",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBDD99333399FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFBDAF8FF7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7B1CFBDFFFFFF",
      INIT_17 => X"BDFFFFFFFFFFFFFFFFFFFFDD551133BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F616F436",
      INIT_19 => X"2A7BFFFFFFFFFFFFFFFFFF9B14F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFF72D0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D2B",
      INIT_1B => X"FFFFFFFFFFFF77EEEEEEEE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7B1AFBDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFF33CC33EEEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDAFB117F5",
      INIT_1E => X"F4F6F416F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F616F436BDFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFF9B14F416F6F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_20 => X"FFFFFFFFFFDFF72B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFF",
      INIT_21 => X"7777EE55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFDFF517D3AC9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9955",
      INIT_23 => X"99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B8CB1F7F5DFFFFFFFFFFFFFFF",
      INIT_24 => X"F6F6F6F6F6F6F6F6F6F6F616F616F436BDFFFFFFFFFFFFFFFFFFFFCC55FFBBEE",
      INIT_25 => X"141414141414141414141414141414141414141414141414F414F4F6F4F6F6F6",
      INIT_26 => X"0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFF9B14F41414",
      INIT_27 => X"FFFFFFFFFFFFFFDFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDF172B",
      INIT_28 => X"F5F7F38C99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD1155FFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFF798CD317F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_2A => X"F6F6F616F616F436BDFFFFFFFFFFFFFFFFFFFFEE11BB55EEBBFFFFFFFFFFFFFF",
      INIT_2B => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B7B5A1616F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2C => X"0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFDD9B7B9B9B7B7B7B7B7B7B7B7B",
      INIT_2D => X"D3D3D3D3D3D3D3D3D3D3D3D3F3F3D3D3D3D3D3139DDFF52B0B0B0D0D0D0D0D0D",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB11EECCAA55FFFFFFFFFFFFFFFFFFFF9DF5",
      INIT_2F => X"FFFFFF576CF517F3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF517D38C79FFFFFF",
      INIT_30 => X"BDFFFFFFFFFFFFFFFFFFFF99CCAAAA55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFDF9D1614F4F6F6F6F6F6F6F6F6F6F6F6F6F616F616F436",
      INIT_32 => X"2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"2B2B2B2B2B2B2B2B0B2B284A7BDFF72B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D2B",
      INIT_34 => X"FFFFFFFFFFFFDD33557777BBDDDDFFFFFFFFFFFFFFFF7B6D2A2B2B2B2B2B2B2B",
      INIT_35 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7F58C57FFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"DD555599995599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF358CF5F5BF",
      INIT_37 => X"FFFF9D16F416F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F436BDFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"0B0B2B4D39BFF72B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFF",
      INIT_3A => X"775511333311FFFFFFFFFFFFFFFF7B6D0B0B2B2B0B0B0D0B0B0B0D0B0B0B0B0B",
      INIT_3B => X"FFFFFFFFFFFFFFDF9FF5F58D13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF36DF5F79FFFFFFFFFFFFFFFFF",
      INIT_3D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F436BDFFFFFFFFFFFFFFDD11CCCCCCEEEE77",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF38F4F616F6F6",
      INIT_3F => X"0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFF7B6D0B0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B915DD72D",
      INIT_41 => X"BFF5F78FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11CCEEEE1199BBFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFDFCF8FF7F5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"F6F6F6F6F6F6F436BDFFFFFFFFFFFFFFDD99997777553399FFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD58F4F616F6F6F6F6F6F6F6F6F6F6F6",
      INIT_45 => X"0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"0B0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B2D0B71932D0B0B0D0D0D0D0D0D",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFDD11BBFFFFFFFFFFFFFFFFDF7B4D",
      INIT_48 => X"FFFFBDAFB117F5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF5F7B1CFDDFFFF",
      INIT_49 => X"BDFFFFFFFFFFFFFF77EEEE11335577DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFBF3614F4F6F4F616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F436",
      INIT_4B => X"2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"0D0D0D0D0D0D0D0D0B0D0B0B0B0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B",
      INIT_4D => X"FFFFFFFFFFFFFFFFDDDD55CC99FFFFFFFFFFFFFFFFDF7B6D0B0D0B0D0D0D0D0D",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF5F7B1ACBDFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"DD997733110F10BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B6CD317F5BF",
      INIT_50 => X"14F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F436BDFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF36",
      INIT_52 => X"0D0D0D0D0D0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFF",
      INIT_53 => X"EECCCCEE99FFFFFFFFFFFFFFFFDF7B6D0B0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_54 => X"FFFFFFFFFFFFFFFFBFF517D38C9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF576AF5F57BDFFFFFFFFFFFFFFFFF",
      INIT_56 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F4F436BDFFFFFFFFFFFFFFFFFF77EEEE55BBFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF36F41616F6F616F6F4F6",
      INIT_58 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFDF7B4D0B0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0B0B2D0B",
      INIT_5A => X"DF7BF7F58C55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB55775577DDFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFF138DF5F59DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"F6F6F6F6F6F4F436BDFFFFFFFFFFFFFFFF99CC11CCCC77FFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFDF36F416F616F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5E => X"0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"0B0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0D0D0B0B0D0D0D0D0D0D0D0D",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB77EECC33FFFFFFFFFFFFFFFFDF5B4D",
      INIT_61 => X"FFDFD18FF57DDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DF5F78C13FFFF",
      INIT_62 => X"BDFFFFFFFFFFFFFFFF55EE77335511FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFDF36F416F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F436",
      INIT_64 => X"2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"0D0D0D0D0D0D0D0D0D0B0D0D0B0D0B2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B",
      INIT_66 => X"FFFFFFFFFFFFFFFF33113355CC99FFFFFFFFFFFFFFDF5B4D0B0D0B0D0D0D0D0D",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DF517AFACFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFBBCCCC551155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD6AB1F77DFFFF",
      INIT_69 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F614F436BDFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF36F416F4F6",
      INIT_6B => X"0D0D0B0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFF",
      INIT_6C => X"33333333CC99FFFFFFFFFFFFFFDF5B4D0B0D0B0D0B0D0D0D0D0D0D0D0D0D0D0D",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFF7DF7D38ABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF794AD3179DFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"F6F6F6F6F6F6F6F6F6F616F4F414F436DDFFFFFFFFFFFFFFFFDD33EE5533BBFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5814F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_71 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFF7D8F0B2D0B0B0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_73 => X"FFDF7DF7F58A77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EECCAAEEFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFF136A17F57BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"F6F6F6161414349DFFFFFFFFFFFFFFFF9911EEEE77FFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFBF3814F6F4F616F6F6F61616F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_77 => X"0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"6F0B0B0D0D0B0B0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933EE3399FFFFFFFFFFFFFFFFBF39",
      INIT_7A => X"FFAC8F1739BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DF7F76CF3FF",
      INIT_7B => X"FFFFFFFFFFFFFFFF33EE7711EE7777DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"38F4F4F6F6F6F6F6F6161616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F416F436BDFF",
      INIT_7D => X"2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_7E => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFBB7711EEEE77FFFFFFFFFFFFFFFFDF396D2B0D0B0D0B0B",
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
