-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Oct  7 18:19:20 2024
-- Host        : WIN-H8ULN2I4VKL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_0_sim_netlist.vhdl
-- Design      : BRAM_0
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
      INIT_01 => X"D1FE92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFCF6278ED7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFF4C7FFFF3FB35FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9AFCE000076E6FFFFFFFFFFFFF",
      INIT_05 => X"F4F575FFFFFFCC139FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5FE883FF4D53",
      INIT_06 => X"FFFFFFFFFFFFFFCEC6FFFFFFFFFFE149FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEF487FFFFFFFFFFF1EA7FFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFE8B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E0FFFFFFFFFFFFFEAAD7FF",
      INIT_09 => X"FFFC8FBFFFFFFDFFFFFFFFF8F17FFFFFFFFFFFFFFFFFFFFFFFFFFFA7A3FFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFB83FFFFFE8DFFFFFFFFFECA3FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFF50BFFFFFFFFFFFFFFFFFFFFFFFFEA27FFFBFEB7FFFFFFFFFFC28FFFFFFFFF",
      INIT_0C => X"7F3F17FFFFFFEEFFFE69FFFFFFFFFFFFFFFFFFFFFFFFE56FFFFB7F8FFFFFFFEF",
      INIT_0D => X"FFFFFFFE58FFF87F3F77FFFFFFF17FFFBEFFFFFFFFFFFFFFFFFFFFFFFFD87FFE",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFF9F3FFFDFF7FBBFFFFFFFFFFFFFADFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFBBBFEEFFFFFFFFFFFFFFFFFFFFFFB8FFFC0FF3FFFFFFFFFE7FBFFF24F",
      INIT_10 => X"7FFFDBFF3FDBFFFFFFD7E59FFF7FFFFFFFFFFFFFFFFFFFFFE33FFFEE7FFFFFFF",
      INIT_11 => X"FFFFFFFFFFEE7DFFB7C5FF3F8BFFFFFFEFD96FFFECFFFFFFFFFFFFFFFFFFFFF5",
      INIT_12 => X"FFFFF33FFFFFFFFFFFFFFFFFFCE3FF07C27FFFCFFFFFFFDCFADFFFD3FFFFFFFF",
      INIT_13 => X"FFDBFFFFFF87EFFFDFF15FFFFFFFFFFFFFFFFFFC9FFFFF97BF9FDFFFFFFFF5EB",
      INIT_14 => X"FFE43FFFF71BFFDFD1FFFFFF0FF9FD0FFD6FFFFFFFFFFFFFFFFFF0AFFFFFA37F",
      INIT_15 => X"FFFFFFFFFFFFFFFFFC7FDFFB77DFDFF3FFFFFF1CFBFF87FFF7FFFFFFFFFFFFFF",
      INIT_16 => X"FF03F3FF7EFFBADFFFFFFFFFFFFFFFB9FF1FF717DFFFC7FFFFFFBDFBFDB5FF0B",
      INIT_17 => X"FB1FCFF3DFFFFFFF3FFBFFB63FE67FFFFFFFFFFFFFFF27DE1FFDF7CFE37FFFFF",
      INIT_18 => X"FFFFFFFFEFFD7FFFFFE5FFFFFFFFFFBFF7FF4E5FF1BFFFFFFFFFFFFFFF0FF8AF",
      INIT_19 => X"FD0BFEDFFFFFFFFFFFFFFD9FFF3FFD7FE3FFFFFFFFFCFFFFFFBDE7F8AFFFFFFF",
      INIT_1A => X"FFFFFFFFFFAFCFB49FFEEFFFFFFFFFFFFFF5BFFFFFFF4FCFFFFFFFFFFFFFCFEF",
      INIT_1B => X"FF7FCAFF9F7FFFFFFFFFFFFF1FDE02FFFF7BFFFFFFFFFFFFC8FFBFEBFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFF39FC3FEFFFDFFFFFFFFFFFFFFFDF5ECFFFFFD9FFFFFFFFFFFFDA",
      INIT_1D => X"FFFF3FFFFFFDE57FFFFFFFFFFF1FFDBFF9FF9FFFFFFFFFFFFFFFFF1CDFFFFFE1",
      INIT_1E => X"7FFFFFFFFFFFFFFFFF9FA9FFEFED7FFFFFFFFFFFFFFF3FF87FBFFFFFFFFFFFFF",
      INIT_1F => X"FFF97FFECFFD9FFFE1FA01001F3F1FFF9F7FFFFFF93FFFFFFFFFFFFFFFFFFB9F",
      INIT_20 => X"FF93FDFFFFFFFFFFFA7FBF2FF87FFFE677FEAF009793FFC7F7FFCBFD3FFFFFFF",
      INIT_21 => X"FFFFEEF8BFF84FFF6DDE9FFFFFFFFFF9BFFFA7FF77FF3C6380AF004FFDFFF437",
      INIT_22 => X"6FFDFFFD3666C601F80EB65FFEAFFE5AFF77FFFFFFFFEC7FFF27FB7FFFFE65FF",
      INIT_23 => X"FFFFFFFFFFFEDFBBEFFFFEDA63F800F05FFB3FFFBFFA66DF77FFFFFFFFC7FABF",
      INIT_24 => X"6FFFFFF5FFBFF1FFFFFFFFDFFA93FDFFFFF2BC678000C01EB5FFFFDFF19F7F49",
      INIT_25 => X"026780621ACE83E7FFFDAD3FEFF3FFFFFFFF7BF9D1D9FFFFF5BA67F000006EBB",
      INIT_26 => X"2FEFFEA1FFFFF40267009200FE81BBFFFF19778FFEBFFFFFFFF7FFFFFEFFFFF2",
      INIT_27 => X"ED57FF7FFFFFFC1FEFFFF4FFFF1A0267002417CE80D9FFFFB79F67F0FFFFFFFE",
      INIT_28 => X"7BEE804EFFFFCFEEBBF8BFFFFFFDFFEEFFFC7FFFDC026700601AEE803EFFFE5F",
      INIT_29 => X"FFFD68036400166BCE8017BFFF5DF51FFD7FFFFFF87FC3FFFFFFFF2B02670081",
      INIT_2A => X"FFFFFF3F11BFFFFFF7A803640024FFFF80AA47FF9F74FFFD9FFFFFFBBFBAFFFF",
      INIT_2B => X"A7FFBE73FFFE7FFFFFF07F95FFFFFFFEE003E70005064E804D7FFFCFD5FFFCE7",
      INIT_2C => X"62000BFFAF80005BFFF3EFFF7F9FFFFFE7FF76FFFFFFD7000A640017FFEE8000",
      INIT_2D => X"FD253FFFFD0024AD001FFF4D800073FFFBFFFF7FF7FFFFE3FEDBE5BFFFE5000C",
      INIT_2E => X"FFBFDBFFFFEDFEF2AE3FFFF40005BC0011002F80008EFFFB1FFF7FFFFFFFCEFD",
      INIT_2F => X"0B80181BFFFC3BF8FFE9FFFF9FF8C1ED7FFE32000B72000FFFD70018DE7FFCBF",
      INIT_30 => X"B4700242001C0F328018AD9FFFAEFA9FE1FFFFAFBEDFFC7FFE690003E9004300",
      INIT_31 => X"FF67FF3FBCFFFD412005FD00490FA20018AE6FFFB9FB6FEEFFFFB3FEBD7FFFF0",
      INIT_32 => X"BBFFE7CCFFEEFFFF5FFFFFFBFFD20000745240270002040007F7FFFBF7E7E0FF",
      INIT_33 => X"080D06040000004BFFDFFBEFF47FFF6FFFFFF7FFF10000DB2920270040000000",
      INIT_34 => X"2FFFDB000024309051314800000073FFDF91CBF77FFF5FFFFB9FFF8F00002040",
      INIT_35 => X"FFFFBFFFDFBFFCBFFD270000FFCFAC270C9FFC0000A27FFF9FDBF7BFFCCFFFFB",
      INIT_36 => X"FF00003C5FF37FDFF8FFFEBF3FFFDFFFF70007E83D42A68E299F0000DD7FFFCF",
      INIT_37 => X"2FFFFA6900FEBEFC80000D2FFEB73FFDBFFFBF2DFFFFFEBF00327F84FE297B7D",
      INIT_38 => X"BFBEFF7FC769026DBF9C6FE187DDCFC4560863F2FFFEFC9FF9BF6FFFFFF7ED00",
      INIT_39 => X"B9FFBFFFFC5FFB3F9F773FEF9A05AE7B2FDDA0C02F37D9A0C86BFFDFFFFF9FFB",
      INIT_3A => X"92FFFFFFB30404ACFEFFFDFFEFF7FE4DF13F5D61120EB7AC7FC5D07FFAA63501",
      INIT_3B => X"5F13B02DA6855CE5FCFF2FFC0C845CFFFFF17E9FF7FFEC9ABF3BECA0EB324FCF",
      INIT_3C => X"BF6FF4FCFE77FF7E5530AFE7FC7E91657CB7F518007FFEFE93BF2FFEFEFF50FF",
      INIT_3D => X"DA0B04A7FE14FFFFAFF6FD3C7FFE3D81F0BFF83EFECDDDFE78F88F115FFDFFBF",
      INIT_3E => X"2FEE9C918ADFFEDC2389BDFFB23FFFB7F8FF497CFE6C22E04C01D7EEDD2F7CB3",
      INIT_3F => X"E97FFE7F3B2078AC526CF7A85CFEDC85AA7DFFA78FBF9FFFFFE21FFE7AB5A018",
      INIT_40 => X"FFF8D6FFFFEDFDC357FE741EE0AFFFF7E72BA01EFEEA35595DFFFDB3FF97E3FF",
      INIT_41 => X"E86DFE4E00BAADFFFFB39FBBD1FE576AFE69CE8837FFFF64DB604CFAEA426E5F",
      INIT_42 => X"1614D7FE2737F5247F7C4DA06B5FFFFFD5DFB7FBFFFFD7FE7D5D58C6BF2E47FF",
      INIT_43 => X"C7E3FFFFC7FE2F6C0025DE4D55E629FF687B183DDFFFFFF7AFEBC1FFFFF3FE7B",
      INIT_44 => X"000F3FFFFFCB7FD7DFFFFFFBFE34FA108F7FE7EC6B467F5DC2001B4FFFFFFCEF",
      INIT_45 => X"F5546FA7F7F4ED0005D7FFEE1DDFF3DBFFFFFBFE6BF0003FFFFDD7FA4DFFF3FF",
      INIT_46 => X"2FFE4AE000BC5E1F5D654BE3DBB600435FFFFEFFCFCBDBFFFFFFFE0FB0000FAE",
      INIT_47 => X"DFFFFFDBC7FD4FFFFE0CA0002FFFED77E49F17FDBD000B72FFC3FFFFFB93FC99",
      INIT_48 => X"ADFE7D0006BEFFCFFFFFD78BF697DFFE3840006C6E9E4CF36D1F3D5E00107DFF",
      INIT_49 => X"007DEEECC67076BA4F1E008904FFEFFFFFFB97F8B7EFFE10C0002FCFCEEF70F9",
      INIT_4A => X"9BFF7BF7FF4B10003DA6ADEC7577FF3FAB002326FFF7FFFFD9FBEF8FEFFF2740",
      INIT_4B => X"C95FFFF9BFFFE1ABFFAFFFFF1C05403D4EA6B65CF6F7FBB00003E9FFFFFFFFF9",
      INIT_4C => X"8D2B9BF557CA0F0059FFF5FFFFE3FBFFFFFFFFB003E43FAECDCF3DF6ABE9F60D",
      INIT_4D => X"FF0807F835CCE6EEA38F6FBAE25FA0FDFFFBBE8FE1F3FF9DF7FF1204782E56D6",
      INIT_4E => X"EFFFF9B7F3F84FFF1519E454D9CB7C5BE9EC55E4AEA023FFFBFFAFF9ABF7F7AF",
      INIT_4F => X"535372D8C7FFFE7CDFE9BBE4189FFE3433AA1537B7DDBFF6D92B259390B7FFDF",
      INIT_50 => X"59C3B811D4169F40A8F3C4EFFFEF82EFE1B3FFF25FFF5A27C1A8D492067B3BAD",
      INIT_51 => X"FFFFFFFF7C8D48DFB53003E7C5D5BFB1FD3A6FFFEFE7CFF9B7FFF5FFFF523634",
      INIT_52 => X"FFFFFA5EEFC3DBFFFFFFFF41BBE266EFF834EFF8F75FF9FFFABFFFCFEFCFE9DB",
      INIT_53 => X"135A3EF4DAB63FC7FFEFD1BFF3B7FFFFE7FF6CBE55EC33F55F773CBEE6DEFFFD",
      INIT_54 => X"7EF080BD7CEB0BA7F6FFFFED92D3F7FFF7ADCFFBF7FFFFEFFF33FD105CFFF46E",
      INIT_55 => X"DFDB97F7C123FF35A726BF7DD549B72EF7C4E500432DFFFC3DDFDB9BFFFF6FFF",
      INIT_56 => X"CA0814C7FFDFFFDFFBD3F00B7FFE6B20089E76EDA9D708FCF6DE00AA95FFDFB5",
      INIT_57 => X"BEF93EB3FF9BCFCC4A7FB2FFFFFFCFD39BFDC7FBFE57C8007EBEF1B837DDFD5F",
      INIT_58 => X"DAFBFE39AA203FFBF92FC88C764313183F3CFFFFFFFF83D7F4D753FE3C20083F",
      INIT_59 => X"FFDFFFFFBBFFF9FFF3FE7118000D3C779D983FFEFF52283FBFFFFFFFEFB7FBF6",
      INIT_5A => X"E77E93D1943FB2FFDFFFFFFFDBF7FFFFFE79642E2FEC679C9BFFFFFF2C8A0F3D",
      INIT_5B => X"4EBE5FDD31FEBFE0427FD6067FFAFFDFFFFFA7C9F3FFFFFF7CB849565CF39F9B",
      INIT_5C => X"67DDFDF7FFFFEF9738178E99FF970000EBF90AEFB9FFC6FFFFDFFDFFFFFFFEF2",
      INIT_5D => X"4DDFB3FFE387BF67C7FFEFFDFFBEEA58AB7E9B3FD7AFFFF4E89D3FF8FFF2BFFF",
      INIT_5E => X"CDCDAF1FC137700E6FEBFF65C73FE7EEFFFFFDFF59664401261CBD5B4D643D78",
      INIT_5F => X"F4FE3FCDF40BAF6DEDD76FFF7E79A187FFFE7986FFBFFFFE1FFDFF6697C99FD7",
      INIT_60 => X"FCF23FEFF5F97F91FE6BBB4001EEDC9D2F15FFFAFC58A9E2FFFEBE3F3FE0FA7F",
      INIT_61 => X"FC5CE98DAA59FFFFFDFE8FF6FDFA57FF2C9E5413FEDDEDFE7AB80DEC7147FAFD",
      INIT_62 => X"C88F6EBF1E37FFD83CBA4055FBFCFEFFFFFFF0FD663FFFB54F540187DC6CE7B8",
      INIT_63 => X"F37E3E9F7F9D39A00B8E9BFFD47FFFFEF9874DBDFFBCFDFCBFF87FDF8B3FBD98",
      INIT_64 => X"7AEFE9FFFFFF7FFFFF4AFFFFC476002FEEFBFFDF25B9D97A0FB48FF9F6FBFDFF",
      INIT_65 => X"C1A2DF7995700FCD7FF8B29DFCBFFF7F4FFFFFF3CD801FBD378FF3FF393DC60F",
      INIT_66 => X"FFFB77801F9C73CFC5F9B490E60FA79FFE8B73F9BFF93FBFFFFFFDDA80171DB9",
      INIT_67 => X"B3FA7FFCBF97FFFFFE4A80557A3839B3CFBFFFD8039DFFFFEFFAF3FFFD7FDFFF",
      INIT_68 => X"D829036FFFFFFFEBF9FFFD3F94FFFFFFD400A6B3E1FF4ED5DFFED60324FFFFFD",
      INIT_69 => X"BDFEFEFF02B771ED820350FFFFFFEBFBFFFFFFC7FFF7FFDAFF17C5ABFFD3FCE6",
      INIT_6A => X"BFFFFFF9FFFB803F33ADFC00FE87FFFFAA3FFFE7FFEFE6FFFC5FF7FFF3FF1C00",
      INIT_6B => X"FFA8FFFFCCFFFFB7FFFFF5FFED288EE32DFC00FCFEF0074BAFFF9BFFF7EEFFFF",
      INIT_6C => X"00000101FFCA3FFEF67FFFE9FFFF47BFFFD5FF72837FC02B80000400002FE51F",
      INIT_6D => X"FFFCAB3F000200000000100FE47FFFFBFFFFFBFFFFFFF7FFEFDFF9503F800300",
      INIT_6E => X"B7FFFFEAFB59D17FFE723B001B00000000100FD9FFFFFD0FFF9BFFFFFBF3AC38",
      INIT_6F => X"0FF3FFF9F7E7FFFFFFFFDFFEDB45FFFF68CC000201000000000FB9FFF9FC6BFF",
      INIT_70 => X"C85BB156B251007E57FFFEFFB9FFC7FFFFE7FFE92FFFFF9001803C0700C03C00",
      INIT_71 => X"7E3F7FFFFFED56FAE4A69EE42B0B395FFFFEF376FE1FFFFFE4FDD8FFFFFFC6BF",
      INIT_72 => X"7CFFFF9FFFFFF9FF3EBFFFFFF2D9D57E56AFDD0D30DF9FFFF4F2EFFECFFFFFE3",
      INIT_73 => X"385B69FE7FFFFF76FBFD9FFFFFFBFFBDFFFFFFF93A7B6DE509F0AB04EE1FFFFF",
      INIT_74 => X"FFFA8D39F2274068870BECFFFFFFBFFBFD3FFFFFFCFFFEFFFFFFFEB3C9D8B7A1",
      INIT_75 => X"FFFFFDDFE3FFFFFFFF83F3BABF11E82DB7DAFFFFFFFFEFF97FFFFFFFBFE3FFFF",
      INIT_76 => X"FFFFFFFD5FD9FFFFFFFEDFF7FFFFFFFF9DEB6C6F20BC038DE3FFFFFFF577F8FF",
      INIT_77 => X"7FD880B46BD7CFFFFFFFFF3FE7FFFFFFFFEFF7FFFFFFFFDBBEFF78807006CFC3",
      INIT_78 => X"FBFFFFFFFFF1B5FFFAF03655EBDFFFFFFFFFFFE9FFFFFFFFFBF3FFFFFFFFE0FB",
      INIT_79 => X"FF6FFFFFFFFFD3FFFFFFFFFFFBFDFF4FE276A2B1BFFFFFFFFFFFDBFFFFFFFF7B",
      INIT_7A => X"B51CFFFFFFFFFFFEB7FFFFFFFF4FFFFFFFFFFFFDBCFFE3BFDD11FA7FFFFFFFFF",
      INIT_7B => X"FFFF34FFD7FFDFA6F9FFFFFFFFFFFCDFFFFFFFFFAABFFFFFFFFFFE957FDAF7D4",
      INIT_7C => X"FFFFFFBFFFFFFFFFFFB9FFD3FFC7FFEDFFFFFFFFFFFDAFFFFFFFFFF6FFFFFFFF",
      INIT_7D => X"FFFFFFF7BFFFFFFFFFFD3FFFFFFFFFFFF32733FFBFFFAFFFFFFFFFFFFBBFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFE55FFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FFFFFFFFFFFC9FFFFFFFFFFFFFFF",
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
      INIT_00 => X"FFFFFFFFFFFF7AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90FFFFFFFFFFFF8F",
      INIT_01 => X"FFFFFC3FFFFF52FFFFFFFFFFFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFCBFFFFEEFFFFFFFFFFFFFF9FFFFFDBFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFF96FFFF83FFF7BFFFFFFFFFFC43FFFFFFFFDEFFFFFFFFFFFFFC4FFFFFC1F",
      INIT_04 => X"FFEFBFFFFFFFFFFFFFF51FFFFF5FFF2EFFFFFFFFFF3EFFFBFFFFF15FFFFFFFFF",
      INIT_05 => X"FFF77FABFFFC7FFFDE7FFFFFFFFFFFFFFDBFFFFF7FFFC8BFFFFFF3FFBBFFF83F",
      INIT_06 => X"FFFFFFFF6FFEFAFFAD7FF7FFFFFFFFDEFFFFFFFFFFFFFFFE6FFFFEFFFFFEFFFB",
      INIT_07 => X"FFFFFFFFFFFF90FFFFFFFFAFBEBDBF7FBFC9FFFFFFFFF2FFFFFFFFFFFFFFFFFB",
      INIT_08 => X"FFFFFFFE9FFFFFFFFFFFFFFFFDCFFFFFFFEF9FFCFEFF1EFBFFFFFFFFFD3FFFFF",
      INIT_09 => X"EBFF7D3D7F5FF9FFFFFFF18FFFFFFFFFFFFFFFFFF77FFFFFFDDFFCFCBD3A5FEC",
      INIT_0A => X"FFFFFEF6FFFFF7FDFFF8BC3FFFF7FFFFFFEF1FFFFFFFFFFFFFFFFFF70FFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFD7FFFFFF0FFFC0FBE9F7FF67FFFFFBF7FFFFFFFFFFFFF",
      INIT_0C => X"F77FF93FFFFE1EFFFFFFFFFFFFFFFFFFFF18FFFFFBFF7F55FC3F5FFB7FFFFF5E",
      INIT_0D => X"1FFFFDFABBD7FE5FFFFEFFFFFE27FFFFFFFFFFFFFFFFFFF7C87FFFFAFBFE72FD",
      INIT_0E => X"FFFFFFFFFFFFF79FFFF9FBFFFFFF9FFFFD3FFFF4CFFFFFFFFFFFFFFFFFFFFFE3",
      INIT_0F => X"FEA8FFFFFFFFFFFFFFFFFFFFFFFCFBFFFCFE7BFF3FA7FFFDEFFFA55FFFFFFFFF",
      INIT_10 => X"FC7EFFFFFFE7FFFD7FFFFFFFFFFFFFFFFFFFFFFFFE10FFFFE4FD7F3FB7FFE4FF",
      INIT_11 => X"FFFFFFEFB7FFFFFDFFFFF87FFFBFE4D7FFFFFFFFFFFFFFFFFFFFFFFF8EBFFFAD",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFD87FFFFFF63FFFFDFFFFFF7DFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFF332BFFFFFFFFFFFFFFFFFFFFFFFFFFE7A7FFFFFC7BFFFFFFFFC053FFFFF",
      INIT_14 => X"D085FFFFFFFFFFFFFFD273FFFFFFFFFFFFFFFFFFFFFFFFFFFF415FFFFFFF7FFF",
      INIT_15 => X"FFFFFFFFFFFFFFF6F5FFFFFFFFFFFFFF3B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB963FFFFFFFFFFE0FCFFFFFFFFFFFFFFFF",
      INIT_17 => X"7FFFFE456F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17B6BFFFFFFFFE17E0FF",
      INIT_18 => X"FFFFFFFFFC4FFED700B219F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF704D",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFE9FFC9009FFC07FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE56FD07FF6C3FFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFDE70E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020E00D1F",
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
      INIT_01 => X"1EFE71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFE47FFFFCE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFD3FFFFFFFFFFFF",
      INIT_05 => X"E3F693FFFFFF85F3AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFBAFFFE99F",
      INIT_06 => X"FFFFFFFFFFFFFF1EEFFFFFFFFFFF3F5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF76FFFFFFFFFFFE5EE3FFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F8FFFFFFFFFFFFFF7ABFFF",
      INIT_09 => X"FFFEEF7FFFFFCBFFFFFFFFFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7FFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFF8FFFFFFE57FFFFFFFFFF3B7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFF75BFFFFFFFFFFFFFFFFFFFFFFFFFE6FFFFDCDFFFFFFFFFFFFC6DFFFFFFFFF",
      INIT_0C => X"7E3F3FFFFFFFE7FFFCECFFFFFFFFFFFFFFFFFFFFFFFFEDDFFFFCDFD7FFFFFFCF",
      INIT_0D => X"FFFFFFFEDFFFFEFF3FBFFFFFFFF87FFFFEFFFFFFFFFFFFFFFFFFFFFFFFBAFFFE",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFBFFFFF0FF7FF7FFFFFFF7FFFFEABFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFF7EDBFFFFBFFFFFFFFFFFFFFFFFFFFFFEFFFCBFFFFFBFFFFFFFFFBFFF65F",
      INIT_10 => X"FFFBDCFF3FFFFFFFFFEFCD6FFFFDFFFFFFFFFFFFFFFFFFFFEB7FFFFEFFBFBFFF",
      INIT_11 => X"FFFFFFFFFFFF7DFFE3D6FFFFEBFFFFFFEFBB7FFFEAFFFFFFFFFFFFFFFFFFFFB6",
      INIT_12 => X"FFFFF39FFFFFFFFFFFFFFFFFFCFBFF97EEFFBFEBFFFFFFEEFEFFFFF7FFFFFFFF",
      INIT_13 => X"BFFFFFFFFFDFFDFFFFFB5FFFFFFFFFFFFFFFFFFBCFFF77FF7FFFDFFFFFFFDBFD",
      INIT_14 => X"FFDDFFEFFBF73F9FD7FFFFFF9D7DFFFFFFF7FFFFFFFFFFFFFFFFF2FFFFEFB37F",
      INIT_15 => X"FFFFFFFFFFFFFFFFDFFFDFF77FBFDFDBFFFFFF3F7FFF77FEFBFFFFFFFFFFFFFF",
      INIT_16 => X"FFB7F7FE78FFDBFFFFFFFFFFFFFFFF7FFFCFFBDFBFCFA3FFFFFFFDF7FFF5FFEF",
      INIT_17 => X"FD9FFFFE7FFFFFFFEFF7FFFFBFEFFFFFFFFFFFFFFFFE2BFE4FFDEFFFFFC7FFFF",
      INIT_18 => X"FFFFFFFBEFF9F7FFFFCCFFFFFFFFFEFFEFFFEFDFF5FFFFFFFFFFFFFFFF57FFAF",
      INIT_19 => X"7D67FDFFFFFFFFFFFFFFFDBFFFFFFD7FD5FFFFFFFFFFFFF7FFBFDFFEFFFFFFFF",
      INIT_1A => X"FFFFFFFFFEAFDFFEBFFF7FFFFFFFFFFFFFE5BFFFFFFE4FE7FFFFFFFFFFFFEFEF",
      INIT_1B => X"FF3FDBFFFFFFFFFFFFFFFFFE3FDEDFFFFF3BFFFFFFFFFFFFEAFF3FEFFFDFFFFF",
      INIT_1C => X"FFFFFFFFFFFFBFFFBFFF7F7FFFFFFFFFFFFFFFD3BCFF7FFFBDFFFFFFFFFFFFDA",
      INIT_1D => X"FFFFDFDEFFFFEDFFFFFFFFFFFFDFFFFFF5FF7FFFFFFFFFFFFFFFF37FFFFFFFF2",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFEFFFEFF7FFFFFFFFFFFEFFFD7FF6FFBFFFFFFFFFFFFF",
      INIT_1F => X"FFFF7FFFFFFF87FFF0FC0000007F0FFF8FFFFFEFF1FFFFFFFFFFFFEFF1DFFFDF",
      INIT_20 => X"FFF3FFFFFFFFFFFFFEBFFEBFFE77FFC2F7FEAF00BE8BFFFFF3FFCBFB7FFFFFFF",
      INIT_21 => X"FFFFEFFDFFFDEFFF6BFEAFFFFFFFFFFD7FBFBFFEFFFFDDF780AF006EFFFFF8B7",
      INIT_22 => X"ABFCFFFFB76EC601F81FB7FFFFDFFDD2FF7FFFFFFFFFEF7F3FF7FFFFFFFF6DFF",
      INIT_23 => X"FFFFFFFFFDFFDFBBFFFFFFDB6BF800F04FFBFFFF9FF96EFF77FFFFFFFFEEFF7F",
      INIT_24 => X"7FFFEFEDBF3FD5FFFFFFFFFFFB17FFFFFFFEBD6F8000C00FB5DFFFFFF5DFBFEB",
      INIT_25 => X"036F80621ADF83FFFFFFDEFFDFD3FFFFFFFFBFFFFBDFFFFFF5BB6FF000007FBB",
      INIT_26 => X"BFEFFF95FFFFF4036F009200EF81BFFFFC3E3F2FEEFFFFFFFF77FFFFCDFFFFFA",
      INIT_27 => X"FD5BFF3FFFFFFE5FDFFFF6FFFFFA036F002417DF80DFFFFF37FFF7F17FFFFFFE",
      INIT_28 => X"7BFF804FFFFFCFFAB7FAFFFFFFFFDFD7FFF9FFFFFC036F00601AFF803FFFFFF7",
      INIT_29 => X"FFFF68036C00166BDF8017FFFF9FFBBBFF5FFFFFFE5FB3FFFFFFFDAB036F0081",
      INIT_2A => X"FFFFF77FD4BFFFFFFFA8036C0024FFEF80AAFFFFCFD57FFFFFFFFFFBBFFCFFFF",
      INIT_2B => X"BFFFF779FFFEEFFFFFFD7F5DDFFFFFFEE003EF0004FBDF804D7FFFDFB6FFFEEF",
      INIT_2C => X"6A0007FFDF80005FFFF8F3FF7F47FFFFEFFFF2FFFFFFFF000B6C0013FF7F8000",
      INIT_2D => X"FFA6FFFFFD00256D0013FFFC800077FFFDFFFEFFFFFFFFF6FDFCEBBFFFF5000D",
      INIT_2E => X"FFDFFFFFFFFFFDDCBFFFFFF40005EC0016FFDF80008FFFFF7FFEBFBBFFFFCDFE",
      INIT_2F => X"0B80181BFFFF7FFAFFEFFFFFFFFEFFFD7FFFB2000B72000FFFDF0018DFFFFDBF",
      INIT_30 => X"B4700242001C0F328018ADFFFFBEF3DFF5FFFFBBFDF9F7FFFF690003E9004300",
      INIT_31 => X"FFE7FF3EFDFFFD412005FD00490FA20018AE7FFFFFFFEFCDFFFF37FF7FFEFFFE",
      INIT_32 => X"BFFFEBEFFFF7FFFF6FFFFFFFFFFA0000745240270002040007FFFFF7FFEFEBFF",
      INIT_33 => X"080D06040000004FFFEFDDFBFDFFFFFFFFFFFBFFF50000DB2920270040000000",
      INIT_34 => X"FFFFDB000024309051314800000073FFDFB7E7FFFFFFFFFFFFDBFFEF00002040",
      INIT_35 => X"FFFFBFFFDFBFFF5FFFA70000FFCFAC270C9FFC0000A3FFF75FE7FB7FFFDFFFFC",
      INIT_36 => X"FF00003CFFFAFF9FFABFFFDFBFFFBFFFF70007DAF95AA68E2F9F0000DD7FE75F",
      INIT_37 => X"37FFF77EC0FEBFFC80000D7FF8BFBFFFBFFFBFFFFFFFFEBF0034FF907AA97B6F",
      INIT_38 => X"BFFE7FFFEF69027FBFFD5DE187CDCFC456087FFC9FFFFDFFFBBFEFFFFFFFED00",
      INIT_39 => X"BFFFBFFE7E7FFF7E5FD7FFF59A05BDBD1FDEA0FFDEFFD9A0C86FFDFFFFFFFFFB",
      INIT_3A => X"F1FFFFFFD30404ADFDFFFF7EDFF7FEFDFE3FFD61123CBB3D6EA44FFF84A63501",
      INIT_3B => X"DF13B03E7FD74EE5FFFFDFDC08845EFFFFE8FFBFFFFEF9DB7F7BECA0FDFDB55E",
      INIT_3C => X"3F7FFEFDFFD27FFE5590BFE7FE5CF5F8FE4DF51E007FFFFF4F7EBFF7FDFFDD7F",
      INIT_3D => X"DA0E84A7FEDEFF3F7FEEFC7D7DFFBD8170BFCDFDCCEDBDCF7FF88D115FFFD1FF",
      INIT_3E => X"FCFE6C370ACDFFDC2709BFFF337FFF7FFFFF99FDFFEC22E04ED7BDEEDDEF6FB2",
      INIT_3F => X"EA4FFFFF3F20735E6EBFF3284FFFDC87B27FFFCFFFFFDFFEFDFFBCFFFAA5E01F",
      INIT_40 => X"FFFEDDFFBFCFFF7EF7FFF41EE0BFFFF9FF6F200FFFCA34C95FFFFBB7FF17F9FF",
      INIT_41 => X"285EFFCE00B2AFFFFFF77FF7D5FFFF6BFFE97C883FFFFD7DFBA04DFBCA42EE5F",
      INIT_42 => X"F214D7EEFF6EFFE47EFDCDA07B5FFFFFEDDFB3FFFFFFFBFFFD5B50C01F9AA6DF",
      INIT_43 => X"AFF7FFFFFBFFAD6C00259EADE4F429BFE9FB182DBFFFFFF79FEBF7FFFF93FFFB",
      INIT_44 => X"000B3FFFDFEF5FFBDFFFFFEBFFB7CA108D7F9FCDFB477FDDD20016CFFFFFFCDF",
      INIT_45 => X"3F5D7FA5FFFCED0007B7FFDF77EFFBFFFFFFF7FFEFB00033FFF5DD7A4DFFD3FF",
      INIT_46 => X"DFFFD6E000BE8FDFDDF55FBFF3B60042DFFFC9FFFFCFFBFFFFF7FF9F3000179E",
      INIT_47 => X"EFFFFFFFAFFDEF8FFFBCA0002FFEEFD574AF377BBD000BEEFFDBFFFFDBFFFEBC",
      INIT_48 => X"ADCFBD000698FFFFFFFFD3ABFEBFAFFFDA40006F7FBDD5737C9B9D5E0010F7FF",
      INIT_49 => X"007FFFED57F03ABA67DE00894DFFEFFFFFDFF3FCB7D7FFF080003FDEFD7EF0BD",
      INIT_4A => X"F7EFBBF7FECB10003FBFBD55F57FFF372B00232FFFFFFFFFFFBBF7C7E7FE6F40",
      INIT_4B => X"495FFFF3BFFFF7F7EFEBFFFEBC05403F5FBCFD7CEEF7FFB00003EAFFFFFFFFFF",
      INIT_4C => X"9F6FDBF557EA0D005BFFE9FE3FF5F7E7BBFFFF3003643FBFDEDFDDF6ABEFF609",
      INIT_4D => X"FFA807F039D4EFFFAB6F6FBAEA5CA0FFFFE9FF9FF5F7FFFFF7FF5204F82E5FD7",
      INIT_4E => X"FFEFFDFFEEDC1FFF9519E454DDCF725B69EC55E4AB4027FFEFFFFFFDF7FFF5E7",
      INIT_4F => X"535371C8C7FFDE9DEFFDF7EB2ABFFFB437EA1537B5DDBEF6D9AA859710B7FFE7",
      INIT_50 => X"59FFB811D7FFDEEFE8F2C4EFFFCF9ECFF5F7FF279FFFDA0741AADCD2067B3BAD",
      INIT_51 => X"FFFFFFFFFC9F48D6DF7803EDF091FFF1FDFA6FFFCFE7FFFFF3FFFEBFFFD23EB4",
      INIT_52 => X"FFFFDF2E2FF7F7FFFFFFFFC17BA27FFB783CEFFFF7DFD9FFB2BFFFEFF7FFFFF7",
      INIT_53 => X"1F6EFEE1FAB62CC7FFCFFFBFD7B3FFFFFFFFECF655FCB3E57F7FE57CFDDEFFDD",
      INIT_54 => X"FFD080BD3FDD3BAFFBC35FFD92DFF7FFFFADEFFFB3FFFFF7FFB3FD106FF7D55E",
      INIT_55 => X"4FDBBFFFEA37FFB7A726BFF7D55BBFA7F74CF5004F2FFFEBFFEFFFFBFFFFA7FF",
      INIT_56 => X"CA0817CFFFEFFFEFFFBFFD7F73FFEFA008BFFFDF1B5F7B7CF9DE00ADD7FFDFD6",
      INIT_57 => X"B7DF5EBFFFDF7FCC4A7F77FFFFFFDFFBFFF7C7FBFFC7C8007F77F7CABF5D7E7F",
      INIT_58 => X"89FBFFFBAA202FB7EF79A976F8ECF3183FF2FFFFFFFFEFFFF4FCD7FFBF20082F",
      INIT_59 => X"FFDFFFFFFBDFFBFFFFFFFD18000DF5ED7BFB00050F72283F4BFFFFFFFFBFFFFB",
      INIT_5A => X"D80007D1943FB7FFFFFFFFF3DFFBFFFFFF7D642E3E9BFFBAFFFFFFFF8C8A0F2F",
      INIT_5B => X"4ABE53CDB7FCF387FFF8E6067FFAFFDFFFFFEFFFFFFFFFFE5CB8495FFDF7FDFB",
      INIT_5C => X"77DDFFFFFFFFEF95381B6CDAFFF340001FE90EEFB9FF37FFFF1FFFFFFFFFFFF2",
      INIT_5D => X"4EDFB3FFF3E3BFF7E7FFFFFDFF7EEA98AB7FDF3FF33FFFFD789D3FFDFFFEBFFF",
      INIT_5E => X"FFDFA7AF3EFFF00B6FEBFF7FDA3FFFFDFF2FFFFFD965F407F67EDC37FF3B1FF8",
      INIT_5F => X"F6FFBFCFF40FFEDFDFDFEFFFFFF9A707FFFFFAC73FBFEEFF7FFEFFE697E99FF6",
      INIT_60 => X"FF7AFFFFFFFFFF88FFEBBBC005FFFE8F3F97FFFAEC59E9E3FFFF3F3FBFEBFFFF",
      INIT_61 => X"3BE9F98D7A5BFEFF7B7EAFF6FD7EF77FAC96D417F6FFDFFFFF3FFDFC71E7FAFE",
      INIT_62 => X"C88FB7DEFCDFFFFFFEBA407BFDFEFEFEFEDFF5FF6B3F7F756F5407FFFB9DEE67",
      INIT_63 => X"F3FEFFCF3FBD79A00B1FFAFFD0FFFFFDB98559BBFFFFFFFCFFFDFF3FEFBF3DBE",
      INIT_64 => X"77FFFBF8FDFD3FFF3FDAFFFFC5FE002FFCFCFFDF5AF9AD720FBEBFFBE9FFFFFF",
      INIT_65 => X"FCE2DFF39CF00FDFBFF3FFEFFFFFFBFF3BFFFFE8ED801F7D7B5FF3FFBFFFF60F",
      INIT_66 => X"FFFBF7801ECCF7CFC5F9B97DFE0FA4FFFFBB71FF7FFFFFBFFFFFF7BA80133DB9",
      INIT_67 => X"FFF3FFFFFFBFFFFFFFCA8057DEF839B3CFBFFFE0039DFFFFFBFFFF3FFD7FBFFF",
      INIT_68 => X"8FE9036DFFFFFFAFF5FFFD7FF6FFFFFE5400A2B36DFF4ED5AFFFB60327FFFFFC",
      INIT_69 => X"BDFEFEFF02B771ED82035FFFFFFFFBFAFFFEEFE3FFFFFF5AFF1FFD5BFFD3FCFD",
      INIT_6A => X"BFFFFFF3FFDB803F33ADFC00FE87FFFFAA37FFFFFFF7EEFFFFEFEFFFF7FFBC00",
      INIT_6B => X"FF1EFFFFCFFFFF77FFFFF5FFE5288EE32DFC00FCFEF0074BBFFF85FFF7FEFFFF",
      INIT_6C => X"00000101FFCAFFFF777FFFDFFFFF5FFFFFEDFFF2837FC02B80000400002FE55F",
      INIT_6D => X"FFFCAB3F000200000000100FE57FFDFFFFFFDBFFFFBBFFFF9FFFFB503F800300",
      INIT_6E => X"33FFFFEFF880DFBFFED23B001B00000000100FDBFFFDF9FFFFFBFFFFFFF1D0FD",
      INIT_6F => X"0FFFFFFFFBFBFF7FFFFFFFFBDB77FFFF68CC000201000000000FBDFFFBFEFFFF",
      INIT_70 => X"C863B0577261007E57FFF1FF77FFDFFFFFCEFDFFDFFFFFB001803C0700C03C00",
      INIT_71 => X"FE7FFFFFFFED56FABCA69E642D0B397FFFF2FFF8FEBFFFFFEEFEA4FFFFFFCEBF",
      INIT_72 => X"F7FDFFDFFFFFF5FF7F7FFFFFF2D9D57A5CAFDD1E30DFDFFFFDF779FCDFFFFFFB",
      INIT_73 => X"785F69FF7FFFFFBEFBFBBFFFFFF3BFFCFFFFFFFB3A7BEDE509C0A684EEFFFFFD",
      INIT_74 => X"FFFECD38B23D403887CBEBFFFFFFB7FFFFBFFFFFFEBFFCFFFFFFFEB3CAD8BFA1",
      INIT_75 => X"FFFFFDCFDDFFFFFFFFA3F53ABD11F82DF7DDFFFFFFFFF3F57FFFFFFFDFF9FFFF",
      INIT_76 => X"FFFFFFFEBFFBFFFFFFFFFFEFFFFFFFFFBDEB6C6F20EC02ADEFFFFFFFFB3FFDFF",
      INIT_77 => X"FFEA80B46B57FFFFFFFFFFFFEEFFFFFFFFFFF7FFFFFFFFDBBFFF7E807803FFD7",
      INIT_78 => X"FFFFFFFFFFF3B5FFFAF07E556BDFFFFFFFFFFFB7FFFFFFFF77FBFFFFFFFFECFF",
      INIT_79 => X"FF6BFFFFFFFFB5FFFFFFFFFFFBFFFF4FE256A2FDFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_7A => X"B577FFFFFFFFFFFFAFFFFFFFFFDEFFFFFFFFFFFDAEFFDFBFFD11B37FFFFFFFFF",
      INIT_7B => X"FFFF3CFFD7FFF3A6ADFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFED97FF2F7D4",
      INIT_7C => X"FFFFF7BFFFFFFFFFFFFBFFFFFFDBFFEFFFFFFFFFFFFFDFFFFFFFFFFF7FFFFFFF",
      INIT_7D => X"FFFFFFF7BFFFFFFFFFFBDFFFFFFFFFFFFFFFDFFFEBFFFFFFFFFFFFFFFBDFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFED7FFFFFFFFFFD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCAFFFFFFFFFFFE8FFFFFFFFFFFFFFF",
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
      INITP_00 => X"FF78FF5FF1FC7FE0FF7FE7BFFBCF3DDDEF6FFFF8F7F1C7FDFFFF007F5FF1FC7F",
      INITP_01 => X"7800F7FE75FDFFFFFEFF5FF0FEFF08FF7FEF3FFBCF3C1CEF007800F3FCE3FDFF",
      INITP_02 => X"FFFBCF3DFF6FFFFFFE77FF39F3FDFEFEFF1FF8FEFCC07F3F9EFFFBCF3C1C0F10",
      INITP_03 => X"F8FF007FFFDE7BFFF38F3DFFE7FFFFFF47FF9CF7FCFEFEFEBFF8FFC00F7F9FBC",
      INITP_04 => X"E71FFC45FFFEBFFCFF23FFFFE2F7FFF78E3DFFE07FFFFE1FFFCE4FFC1FFFFE3F",
      INITP_05 => X"01DFFE7801F3FFE3BFFB007DFC7FFD7F9FFFFFF1E7FFE79E39FFEF8078043FFF",
      INITP_06 => X"FFFF8FFFEF1C7BF83FFF7FFFF3FFFBFFFFC50BFC7FFD7FBFFFFFFBCFFFE71E78",
      INITP_07 => X"07F8FFFE3FDFFFFFFF3FFFEF3CF7FFFFFF7FFFEFFFF8FFFFF803FC7FFC3FBFFF",
      INITP_08 => X"C01FFFF3FFFFFFE7F8FFFE3FC7FFFFFF3FFFEEF8F3FFFFFF7FFFEFFFF8FFFFFF",
      INITP_09 => X"FFFF8FFFFFFFFE1FFFFFE7FFFFFFF7F4FFFE1FC3FFFFFFBFFFF1C2EFFFFFFF83",
      INITP_0A => X"0FFFFFFBFFE7FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF7F1FFFF1FFFFFFFFFCFFF",
      INITP_0B => X"FF20FFFFE3FFFF8FFFFFFBFFF3FFFFFFFFFFFFFFFFFFFFFF9FFFC7FFFFF1FFFF",
      INITP_0C => X"FFFFFFFFFFFF7FFEF8FFFFE3FFFFAFFFFFF1FFF9FFFFFFFFFFFFFFFFFFFFFE3F",
      INITP_0D => X"FFFE7FFFFFFFFFFFFFFFFFFFFEFFFFFC7FFFC3FFFFC7FFFFC0FFFCFFFFFFFFFF",
      INITP_0E => X"87FFFFC3F8D3277FFF3FFFFFFFFFFFFFFFFFFFFDFFFDFC7FFFC7FFFFC7FFFF80",
      INITP_0F => X"FFF7FFFDFE77FF8FFFFFE3FC009FFFFF9FFFFFFFFFFFFFFFFFFFFBFFFDFD6FFF",
      INIT_00 => X"A002E24AFDFFFFFFFFFFFFD7C0E2A091FFFFFFFFFFFB84826295FFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFBE8E6C2C2C2C0E2A0E4B7FFFFFFFFFFFD",
      INIT_02 => X"0AFDFD4FC000222020202020E0E2E4F9FBF9A2E2E2022220202020202002E20A",
      INIT_03 => X"204200A02AFDFDFBC00204C06DB5FBFDFDFFFFFFFFFFFFFFFFFFFFFD93E4C2E2",
      INIT_04 => X"2020200000C04DFFFF2CC0C02CFFFD73C2C208FDFFFDA0020002E4F7FFFDA000",
      INIT_05 => X"FDFFFFFFFFFFFFFDA000204000220020202000E0C24DFDFB91C2020220202020",
      INIT_06 => X"FFFFFFFDA0E2C02AFFFFFFFFFFFDEA82EAFDFDFFFFFDFFFFFDB54DE6A0C4E460",
      INIT_07 => X"FFFFFFFFFFFFFDFBE8FDFDB52AE6C2E408FBFDFFFFFFFFB5C002C293FFFFFFFF",
      INIT_08 => X"202020202000E2C2F9FDF9C4E2E00020202020202002C24FFFFFFFFFFFFFDBB9",
      INIT_09 => X"A0E2E0E2C0A0C280604FFFFF956080A0A2A08082C4C2E4C22AFDFD91E0E02220",
      INIT_0A => X"FF2AC0C071FFFF4FC2C208FFFFFDA0C0E2C0E6F9FFFF80E2000000C22CFDFDFB",
      INIT_0B => X"A002204000202020000002C271FDFBD5A0E00000202000002020200002C0B5FF",
      INIT_0C => X"FFFFFFFDFFFDB78251FFFDFFFDFBB36DA0C0C0E204C2C2A251FFFFFFFFFFFFFF",
      INIT_0D => X"53FFFFFFFDF991A271FDFFFFFFFFFF6FE002A0B7FFFFFFFFFFFFFFFFC4E2C0C4",
      INIT_0E => X"E6F9FDF9C204E002202020200002A095FFFFFFFFFFFD9551FDFFFFFFFFFDFF75",
      INIT_0F => X"8051FFFF75408080A0A28060A2E6E4A02AFBFBB1C000000020202020200000E0",
      INIT_10 => X"C2C20AFFFFD980C0A080E8FBFDFFC4A0E2C0E2E408FDFDD780A0C2068080A0A0",
      INIT_11 => X"22E0A04DFDFDB3C002002020202020202020200002A0FBFFFD2AC0C093FFFD2C",
      INIT_12 => X"B7FDFDD70A06E2C00202E2E2E2C2A2A4C8FDFFFFFFFFFFFFE8C0002020002000",
      INIT_13 => X"FDFFFFFFFFFFFD06E0E2E8FDFFFFFFFFFFFFFFFF4DC0E2A0FDFDFFFFFFFFFBA4",
      INIT_14 => X"00002000E2A091FDFFFFFFFFFFFFEA4FFDFDFFFFFFFFFFA8FFFFFFFFFDFDFDC8",
      INIT_15 => X"FBFBFDFFFFFDF9E2C2D5D34AE02200222000200000222022E2C2FBFDFBE6C000",
      INIT_16 => X"FBFBFBFFFFFDD92FE82804C208FDFD932CFDFDFDFDFFFDFDFDFFDDFFFDFBFBFB",
      INIT_17 => X"00002020202020202020200000C2FDFFFB08E2A0F9FDFD08C2A071FFFF95A291",
      INIT_18 => X"E0C0A0C44C93FDFFCA97FFFFFFFFFFFFD9E4E0000000200000E291FBFB91A0E2",
      INIT_19 => X"02C02CFFFFFFFFFFFFFFFFFFB3A0E4C093FFFFFFFFFFFD0C716FA2E2E2C0E2E2",
      INIT_1A => X"FFFFFFFFFFFFA4C22A91FDFFFFFFDBCAFFFFFFFFFFFFDDEEFFFFFFFFFFFFF7E2",
      INIT_1B => X"C204C2C0E0002020202000202000420022E0C4F9FDF9E2E000200002C208FBFF",
      INIT_1C => X"FDFDF5C2E26DD54D0AFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFDF726",
      INIT_1D => X"20202000E2E4FDFDF9E4E4A0FBFDFB2AC2A073FDFF2FA2F7FDFFFDFFFDFFDDFF",
      INIT_1E => X"97B9FFFFFFFFFFFFFFD7A002000002E0E228FBFDB3E202000020202020202020",
      INIT_1F => X"FFFFFFFFD7E6C0C028FDFDFFDFFFFFB780A2C2E0E2E2C0C0C208D5F9FDFFFDFF",
      INIT_20 => X"E2E0C206B3F97175FFFFFFFFFFDDFFFFFFFFFFFFFFFD93C2E0E2B5FFFFFFFFFF",
      INIT_21 => X"20202020202020202002E0C2F9FDF9E4E002E0A04CFDFFFFFFFFFFFFFFB780C2",
      INIT_22 => X"E2268FB19171917195DBFDFFFDB7B7B5B391916F4A4802E0E2C2C24824020020",
      INIT_23 => X"B5A2C0A0FDFDD7E4C2C2FDFFFD0AE6F9FDFFFFFFFFFFFFFDFFFDD5E2E0E0E0E2",
      INIT_24 => X"FFFFD7E6E2E202A093FDFDB3C0020022202020202020202020202022C02CFFFF",
      INIT_25 => X"06F7FFFFFFFFFFFF82C204C0C0E44CD5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FDFDFFFDFFFFB9FFFFFFFFFFFFFF08C00480FDFFFFFFFFFFFFFFFFFFFD2AE2E0",
      INIT_27 => X"200000E2E6FBFDF9C2C2C22AFDFDFFFFFFFFFFDDFF2DA2C0E202E2E2E206E66F",
      INIT_28 => X"A24FFFFF756280A2A0A0C0C2E202E0E2C0C291F98D0000202020202020202020",
      INIT_29 => X"E4A0FFFFFBE6C24A6F71B5FBFDFDFDFDFDFDD3E02020000000E0E0C0C0C2C2C0",
      INIT_2A => X"FDFD91E4E00022002020202020200020202020E0C2B5FDFF6F80C22AFDFDD5A0",
      INIT_2B => X"4F80A028D3F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD780E4806F",
      INIT_2C => X"FFFFFFFFFFFDA0C0C22AFFFFFFFFFFFFFFFFFFFFFF71C202C0D5FDFFFFFFFFFF",
      INIT_2D => X"F9C80CFDFFFFFFFFFFFFFFFFB9A60A28C2C0C2E2E0C0E2C0C22891D7FDFDCAFF",
      INIT_2E => X"C2E2E4C0C0C0E40871FBFDFDE4E222202020202020202020202022E0E2A2F9FD",
      INIT_2F => X"E0C0A0A0A0A0C4064A06E2020020002200200202000000E2C02AFDFDB9A680C2",
      INIT_30 => X"2020202020000020202000E0C4D9FDFDC4E48093FFFD4DC2C24DFFFFB5C4E2E0",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD98471FDFD71A0E202222020",
      INIT_32 => X"A093FDFFFFFFFFFFFFFFFFFFFFFBA002C028FFFFFFFFFFFFB5C6FDFDFDFFFFFF",
      INIT_33 => X"FFFFFFFF750EFDFBB56FA2A0E204E002E2E2C2C42DA631FFFFFFFFFFFDB3C0E2",
      INIT_34 => X"FDFFFDF9A0E0002020202020202020202020002002E206D9FFDBFBFDFDFFFFFF",
      INIT_35 => X"E2E20220200020002020000020202000E26DFDFDFDB94D2A0608284A91B1D5FB",
      INIT_36 => X"202000C02AFDFDF9C2A0C4F9FFFFE4E2A0B5FFFF6FC000000020020202E2E2E2",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFB9FDFD91C2E2E0220020202000202020202020",
      INIT_38 => X"FFFFFFFFFFFFE4C2E2A2FDFFFFFFFFFFFDC873FFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFB2CE6C2E2C0E2E2C2A282FDFDFFFFFFFFFB08E2E0E6D9FFFFFFFFFFFF",
      INIT_3A => X"20202020202020202020202000E2C484FDFFFFFDFFFFFFFFFFFFFFDDFFFDFFFF",
      INIT_3B => X"2020202020202000E06DFDFDFFFFFFFFFFFDFFFFFFFFFFFFFFFDFBE604022020",
      INIT_3C => X"C0C06FFBFD71C0E206F9FDFDC202224040402000202000000002000020202000",
      INIT_3D => X"FFFFFDFFDFFFFF71A0E22222004220202000202020202020400002C0D5FBF94A",
      INIT_3E => X"E2A095FFFFFFFFFFFD2F820AFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"C2A0C2C2A20AFFFFFFFFFFFDF7E4E0C02AFDFFFFFFFFFFFFFFFFFFFFFFFD91A0",
      INIT_40 => X"2020202000E2A0E8FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD76F",
      INIT_41 => X"E02691F9FDFFFDFDFDFDFFFDFFFFFDFBB5712AC2020020202020202020202020",
      INIT_42 => X"8FFBFDD5C0E02020404020202020202020002020202020202000202020202020",
      INIT_43 => X"80C02220202020202000202020202020202000E2F5F74AE20002D3FDD5E4E0E0",
      INIT_44 => X"FDFB80A2C60C73B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9",
      INIT_45 => X"FFFFFFFD91A0E2C295FFFFFFFFFFFFFFFFFFFFFFFFFFB5C4E2C02CFDFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF92AC4A271FFFF",
      INIT_47 => X"4A06E4E6C2A0A0C0C0C0C00200222020202020202020202020202022E0C26FFD",
      INIT_48 => X"20202000000020000000000020202020202020202020200202E2C0C0A0C20628",
      INIT_49 => X"202020202020202040202000C0C0E0020002C0A0C0E002E0244806C002222020",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFDFFFFDD7C2020000220020",
      INIT_4B => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFDE8C0E2C2F9FFFFFFFFFFFD60C6C6C80C0E",
      INIT_4C => X"DFFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBA4B7FFFFFFFFFFFFA204E280",
      INIT_4D => X"00222200202020202020202020202020202002E0C008FBFDFFFFFFFFFFFFFFFF",
      INIT_4E => X"0000002020202020202020202020000002000000002202E0E0E0E00202000200",
      INIT_4F => X"2020200000002220000000000000002000E0E0E0000020202020000000002020",
      INIT_50 => X"FFFFFFFD9775FFFDFFFFFFFFFFFFFFFFFBD7A0E2000020202020202020202020",
      INIT_51 => X"FFFFFFFFFFFFFD73A0E2A071FFFFFFFFFFFF95D9FBFDFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFDFBC8FDFFFFFFFFFDB7A0E2C24DFFFFFFFFFFFFFFFF",
      INIT_53 => X"2020202020200020200202C26FFBFFFFFFFFFFFFFFFFFFFFFDFFFFFBFBFDFFFD",
      INIT_54 => X"2020202020202020002022202000000000000000002020202020202020202020",
      INIT_55 => X"2220202020202000002200220000220020200000202020202000000020202020",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFDD7C2E222002020202020202020204020202020202000",
      INIT_57 => X"A2E4C2C4FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9A6FBFD",
      INIT_58 => X"FFFFFFFF97FFFDFFFFFFFF0AE2E2C2D7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"02E2C208FDFDFFFFFFFFFFFFFFFFFFFFFF97A6C8E80A71FDFFFFFFFFFFFFFFFF",
      INIT_5A => X"2020202020202020000020202020202020202020202020202020202000200000",
      INIT_5B => X"2020202000000200002020202020202020200000202020202020202020202020",
      INIT_5C => X"FFFFFDD580E00200202000200020202020202020202020220000202020202000",
      INIT_5D => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD7A22DFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFB7C4E2E008FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08C2E2C2B7FFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFDFDC8A651E8A2A2A2C6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"2020202020202020202020202020202020202020202020E0E2A04DFBFFFFFFFF",
      INIT_61 => X"2020202020202020202020202020202020202020200000202020202020202020",
      INIT_62 => X"0020202020200020202020202020202000002020202020002020202000000200",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFB6FA0C2C4B5FFFFFFFFFFFFFFFFDDFFFFFDD5E4E000",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7C204C02AFFFFFFFFDDFFFFFFFFFFFF",
      INIT_65 => X"31FFFFFD4FC2C2A04FFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF51A2E2C091FF",
      INIT_66 => X"20202020202020202020202020200002A008FDFFFFFFFFFFFFFFFFFFFFFFFDEC",
      INIT_67 => X"2020202020202020202020202000002020202020202020202020202020000000",
      INIT_68 => X"2020202020202000002020202020202020202020202000002020202020202020",
      INIT_69 => X"FFF9E6C0E2E2C4A4FFFDDDFFFFFFFFFFFFFFFFFFFDD7A0E20200220020202020",
      INIT_6A => X"FFFFFFFFFFFFFFFFFD08E0E2C2F9FFFFFFFFFFFFFDFFFFFFFFFFFFFDFFFFFFFD",
      INIT_6B => X"A2B5FFFFFFFFDFFFFFFFFFFFFFFFFFFFFDFD80C2C2E4FDFDFFFFFFFFFFFFFFFF",
      INIT_6C => X"20202020200002A04DFBFFFFFFFFFFFFFFFFFFFFFFFD530EFFFDFFFFFD08C2C2",
      INIT_6D => X"2020202020202020202020202020202000002020202000202020202020202020",
      INIT_6E => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_6F => X"0EFFFFFFFFFFFFFFFFFFFFFFFFFDD7E4E2020022002020202020202020202020",
      INIT_70 => X"FFB5C2E0C20AFFFFFFFFFFFFB92FFBFDFBFBF9F9D7D7D5D728A0E2C0E280C4EA",
      INIT_71 => X"FFFFFFFFFFFFFFFFFD91A0E2A26FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FBFDFFFFFFFFFFFFFFFFFFFFFFFFCAFDFFFFFFFFFD08E2E2A093FDBBFFFFFFFF",
      INIT_73 => X"202020202020200000202020202020202020202020202020202020202002A02A",
      INIT_74 => X"2020202020202020202020200020202020202020202020202020202020202020",
      INIT_75 => X"FFFFFFFFFFFDFDD7A0E022004220202020202020202020202020202020202020",
      INIT_76 => X"FFFFFFFFFDA6E8E80806E406E6C40404E0E202C0A00AFBFDECBBFFFFFFFFFFFF",
      INIT_77 => X"F9E4E2E2C4F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC2E2E2A2FDFD",
      INIT_78 => X"FFFFFFFFFFB9EAFDFFFFDFDDFD4CC002A093FFCA95FDFFFDFFFFFFFFFFFFFFFF",
      INIT_79 => X"202020202020202020202020202020202020202002A06DFBFFFFFFFFFFFFFFFF",
      INIT_7A => X"2020202000000000202020202020200000002020202020202020202020202020",
      INIT_7B => X"D5C2E02020202020202022202020202020202020202020202020002020202020",
      INIT_7C => X"C2E2E2E2E2E2E0E002E2A008D7FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD91C2E2E22AFDFFFFFFFFFFD9A2A2",
      INIT_7E => X"FFFFDFFFFB0602E0A2B5FFDB6251FFFFFFFFFFFFFFFFFFFF91C2C0E20AFFFFFF",
      INIT_7F => X"202020202020202020200002C02AFBFDFFFFFFFFFFFFFFFFFFFFFFFFFF53EAFF",
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
      INITP_00 => X"FFBFEBFFCFF9FFFFEFFFF9FAF9FF2FFFFFE1FE003FFFFFDFFFFFEFF8FF3FE7FF",
      INITP_01 => X"FF7F7FFFFFF3FFFF7BF77FEFDCFFFFDFFFF1FAF8FF5FFFFFF5FE3FFFFFFFE7FF",
      INITP_02 => X"70FBFE3FFFFFFAFFFEFFFFFFF9FFFEF7EE7EE7CFFFFFBFFFFCF2FBFE1FFFFFF4",
      INITP_03 => X"77E73FFEFFFFFF30FBFC3FFFFFF87FFEFFFFFFFCFFFCE3EE7EFFCF7FFF7FFFFE",
      INITP_04 => X"FFFF3FFDCFEEFF77FBBFFDFFFFFFF0FBFD7FFFFFFD3FFDFFFFFFFE7FFDC7EE7E",
      INITP_05 => X"FFFFFE1FE3FFFFFFFF9FFB9FEEFF77FBDFFBFFFFFFF8F7FA7FFFFFFC3FFDFFFF",
      INITP_06 => X"FFFFFFFE3FF5FFFFFFFF1FF3FFFFFFFFDFF3BFECFF77FDDFF7FFFFFFF82FF2FF",
      INITP_07 => X"3FDDFF33FCEF9FFFFFFFFFFFE1FFFFFFFF0FF7FFFFFFFFE7E73FDDFF73FDEFEF",
      INITP_08 => X"FFFFFFFFFFF9CE7FDDFFBBFE77BFFFFFFFFFFFCBFFFFFFFF8FFFFFFFFFFFF3EF",
      INITP_09 => X"FF97FFFFFFFFCBFFFFFFFFFFFC9EFF9DFFBBFF737FFFFFFFFFFFD7FFFFFFFF87",
      INITP_0A => X"FFB9FFFFFFFFFFFF0FFFFFFFFFE1FFFFFFFFFFFE1DFFBDFFBBFF38FFFFFFFFFF",
      INITP_0B => X"FFFFBBFF39FFB9FF5FFFFFFFFFFFFE1FFFFFFFFFE1FFFFFFFFFFFF3BFF39FFBB",
      INITP_0C => X"FFFFF87FFFFFFFFFFFF000380018001FFFFFFFFFFFFE1FFFFFFFFFF0FFFFFFFF",
      INITP_0D => X"FFFFFFF87FFFFFFFFFFC3FFFFFFFFFFFF3FFBFFFFFFFEFFFFFFFFFFFFC3FFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFE0FFFFFFFFFFFFFFF",
      INIT_00 => X"0020202020200000E0E0000020202020200000E0E00000202020202020202020",
      INIT_01 => X"20202020202020202020202020202020000200E0000020202020200002E0E0E0",
      INIT_02 => X"C0C06FFBFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFDDFFFFFDD5A00200202020",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFF9E4C0E2C2F9FFFFFFFFFFFD71C2E2E2C2C0C0C0C0C0",
      INIT_04 => X"06F9FFFF5162EAFDFFFFFFFFFFFFFFFDC2E004A0FDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"202002C24FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9C8E8FBFFDFFFFFB5C200E0",
      INIT_06 => X"8F28E0E0002020222000268F4DE4E20020204020202020202020202020202020",
      INIT_07 => X"202020202020200002E0268D8D220000202000E002E26BAF2200202020000046",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7E4C00220202020202020202020",
      INIT_09 => X"FFFFFF4FC002A06FFFFFFFFFFFFFFDE8A2E62A6F7193D7D74CB5FDFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFF4FC002C04CFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFC840A4D7FFFFFFFD91C002E208FDFFFFDBC840A6",
      INIT_0C => X"2022C24DFDF9E4E0202040202020002020200000202020202000A02AFDFFFFFF",
      INIT_0D => X"C06DFBF726E0202000200002E2B1FB6DE020202000000002F5FB4AE202002020",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFDB5A2E0020042202220202020202020202020200002",
      INIT_0F => X"FBFFFFFFFFFFFDB7C6FBFDFDFDFFFDFDEAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"E2E2E4F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8004E2C4",
      INIT_11 => X"FFFFFFFFDB0EA662FFFFFFFFE6C002C071FFFFDDFFC831FFFFFFFFFFFFFDD9C4",
      INIT_12 => X"0020200020202000202020000000200002C06FFDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"200022C028FBF7E2E0202020000000E02AFDD5C2E00022002222E2A0B3FDF704",
      INIT_14 => X"FFFDFDFDD7E4E202002020202020220020202020200002C04DFDFB2AC0220020",
      INIT_15 => X"0FDBFFFFFDFFFFCAB9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71A004C22CFDFFFFFFFFFFFF",
      INIT_17 => X"ECFFFFFF80E2E0A0FBFDFFFFFFEC51FFFFFFFFFFFFFF2CC2E2C04DFDFFFFFFFF",
      INIT_18 => X"2020002200000202A008FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5184",
      INIT_19 => X"E0222020202000E02AFDF706020020202020E0E206F9FB6FA002002020002020",
      INIT_1A => X"0222202020200020222020202022E0C0F9FBB3C2E2E02020200000E26DFBD5A0",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFD780E2",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFF9E6E2E2C2F9FFFFFFFFFFFFFFDDFFFFFFFFB9CA",
      INIT_1D => X"FFFFFFFFFFA6FFFDFFFFFFFFFFF9A0E0E2E4FBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"4DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECA8FFFDA0E2E2E4",
      INIT_1F => X"C4F9FB2AC0202020200000E0E28FFDFDE4E000200020202020202000000002C0",
      INIT_20 => X"002020200002A06DFDFDC4C0E0202020202200C291FDB3C2E0002020202000E0",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFB5E4E002202020200000",
      INIT_22 => X"FFFFFFFFFDB5A004C0E6FFFFFFFFFFFFFFFFFFFFFFFDC8B7FFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFD2AC002C06FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FDFF80C2E2C2FFFDFFFF97ECFFFF",
      INIT_25 => X"2020202202C0FBFD91A0022220202020202000220024A008FDFFFFFFFFFFFFFF",
      INIT_26 => X"FD71C2E022202020202000A0F9FD6FC20200202020200002E4F7FD08E0002020",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDDFFB5C2C0222000002200222020000002C4F9",
      INIT_28 => X"E2A0D7FFFFFFFFFFFDFF75DBFB2FC8FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"E6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC2C2",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFD2CA2C2C4B5FDFFDBA8DBFFFDFFFFFFFF71C002E2",
      INIT_2B => X"FB08E000202020202020202002A06FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"202000C0FDFD06C20020202020202000C0B3FD71C20020204020202000E04DFD",
      INIT_2D => X"FFFFFFFFFFFFFDFFB5E4C002202000002000202002A0F7FDF9E4E20020202020",
      INIT_2E => X"FFFFB9648262D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7A2C2E2C4D9FFFFFFFF",
      INIT_30 => X"FFFFFFFFFBE880A2A6E80E86DDFFFFFFFFFFFFFDC2C002A0B5FDFFFFFFFFFFFF",
      INIT_31 => X"00000022C028FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"0220202020202000C091FDD7C0002020202020202000C2D7FDD5C02200002020",
      INIT_33 => X"FDD7C0020000220020000022E0E4FBFD4DC2002020202020202000E4FDFDC2C0",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0AC2E2A02CFFFDFFFFFFFFFF536284FFFD",
      INIT_36 => X"EAC873FFFFFFFFFFFFFFFB2AE202C04CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD93C8",
      INIT_38 => X"E24AFDFDA0E20200202020202024C008FFFD28C000002020200002A04DFBFDFF",
      INIT_39 => X"002200E0C2B3FDF9C2E00020202020202020E228FDFBA0020020202020202000",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7C2E2220000",
      INIT_3B => X"FFFFFFFFFFFFFFFDA2C2C2A0B5FFFFFFFFFFFFFFA60EFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFDB3E4C0E2C2F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFDFFFFDFFF",
      INIT_3E => X"002020200022E0C0F9FFD5C20200000000E2C008FDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"C0E00020202020202000C08FFDD5A0020020202020202000E0E4FDFDC2C00200",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB5A0C02202000002C02AF9FD4C",
      INIT_41 => X"71C4E2E206FBFDFFFFFFFFFF7531FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFDFFFFFFDFDFFFF9C2C024A093FF",
      INIT_44 => X"E6FBFD4DC002020002C04DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"2000C0D3FD4DC022002020202020000002A0FDFD08E2000020202020220022C0",
      INIT_46 => X"FFFFFFFFFFFFFFFFDFFFFFFFD5E4C0020002E2A2D7FDD5C0E000202020202020",
      INIT_47 => X"FFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE6C2E2E24DFDFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2AC002C208FDFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"C22AFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"202020202020000002C0F9FD4DE200000020202020000002C091FFFBA0E00202",
      INIT_4C => X"FFFFFFFFFDD5C2E202E0C22AFDFD28E0002020202020202022E0E4F7FD2AE000",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD980C204C0F7FDFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFF4FC2E004C4F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"00E071FDB3C002000020202020202000E0E4FDFD8FE2E2A06FFDFFFFFFFFFFFF",
      INIT_52 => X"E2E2C2F9FBB5A002002020202020200000E006F9FB08E0000020200020000000",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFDFDD5C2",
      INIT_54 => X"FFFFFFFFFFFFFFFFDBFF4FA0E2E2C2F9FDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"C2E2E2A093FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9",
      INIT_57 => X"000020202000000022A071FFF9C4A208FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"2020202000000000E0C008FBF7E4E002000000002000000000C02DFDD7C20200",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFDFDD7A2804FFDFBE60400",
      INIT_5A => X"FFDBFDE8C2C0C208FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBC4E2E2C04CFFFFFFFF",
      INIT_5D => X"E004A2D7FF732DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"E2C04DFDD5C2E200000000000000000000C00AFDF9E6E2020202002000000000",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7A6FDFF91C202220000000002020002",
      INIT_60 => X"6FFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD80E2E2A0",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF08C2E2C0E6FBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"E0E0C0C0E0E0E0E0E0C0C6FBFBE8C2C2C2C2E0E0C0C2C0C0C0C0A22DFFFDFDFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFDDBFFFDA2C4A0E2E0E0E0E2E2C2C0C2C2A273FD9380C2C0",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71C2E2C0C4D7FFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFDFD4DC2E2E2A0F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"2A0A2CD9FF510A0A0A0A0A2A0A0A0A0A2A0A0CCAFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFF97EAEA0A2A0A0A0A0A0A0A0A0A0AEAB9FF530A0A2A2A2A2A0A2A2A2A2A",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF91A0E2C0A0D9FFDDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"C24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5C2E2E2",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFDFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_73 => X"FFFFFFDFFFFDE6C0E0E2E6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5A0E2E2C24FFDFDFFFFFFFFFF",
      INIT_76 => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"E2E2E4E6FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC4",
      INIT_7B => X"FFFFFFFFFFFFFFFFFDFFD706C002E206FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDFFFFFFFFFFFF2F",
      INITP_01 => X"FFFFFFFFFFFF27FFFFFFFFFFFFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFC7FFFFF0FFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFF07FFFFC3FFFE7FFFFFFFFFFFE7FF83FFFFE1FFFFFFFFFFFFFF0FFFFFC3F",
      INITP_04 => X"FFF07FFFFFFFFFFFFFF8BFFFFC3FFFC0FFFFFFFFFF83FFF83FFFFC3FFFFFFFFF",
      INITP_05 => X"FFECFFC7FFFFFFFFF0FFFFFFFFFFFFFFFE5FFFFE7FFFAE7FFFFFFFFFC7FFFC7F",
      INITP_06 => X"FFFFFFFF1FBF3CFF9E3FE3FFFFFFFFC1FFFFFFFFFFFFFFFF0FFFFFFFFF1FFFC3",
      INITP_07 => X"FFFFFFFFFFFFCBFFFFFFFF9FFF7E7F3F3FE3FFFFFFFF83FFFFFFFFFFFFFFFF07",
      INITP_08 => X"FFFFFFFE0FFFFFFFFFFFFFFFFFE8FFFFFFFF1FFEFE7F3F1FE3FFFFFFFF47FFFF",
      INITP_09 => X"07FEFCBE3F1FF5FFFFFFF93FFFFFFFFFFFFFFFFFF07FFFFFFC1FFEFE3F3F1FF1",
      INITP_0A => X"FFFFFC1FFFFFF97FFF793EBF1FF1FFFFFFF07FFFFFFFFFFFFFFFFFF83FFFFFFD",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFF07FFFFFAFFFF817E3F1FF8FFFFFFE0FFFFFFFFFFFFFF",
      INITP_0C => X"1CFFF8FFFFFF27FFFFFFFFFFFFFFFFFFFF83FFFFF8FFFE00FE3F3FF8FFFFFFC1",
      INITP_0D => X"7FFFFDFDFC3F7F1FFFF87FFFFECFFFFFFFFFFFFFFFFFFFFFC4FFFFF9FFFC87FF",
      INITP_0E => X"FFFFFFFFFFFFF81FFFFCF8FC7F3F1FFFFC27FFF13FFFFFFFFFFFFFFFFFFFFFF4",
      INITP_0F => X"FF81FFFFFFFFFFFFFFFFFFFFFFFE0FFFFEF8FCFFBF8FFFFC3FFFE07FFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5C2C004A06FFFFDFF",
      INIT_01 => X"FFFBE4E20204E6F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91C00202C22DFFDDFFDFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDDFFFFFB2AC0E2E2C2F7FF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFD91C002E2A2B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFDFFFDFFFFFFDFDE6E202E2E4D7FFDBFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF732F95FDFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"0CB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFD2AC2E2E48071FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB51",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFDFFFFFFDFD4DC2C2E2A0B3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF95A2A2A22FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"B5FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC682A282FBFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2AA0E2E4A2",
      INIT_1A => X"E2C2C293FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFE8C4C2C460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB08C2",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFD7593B7B79511CCCC99FFFFFFFFFFFF",
      INIT_1D => X"FDFD71E8C40871FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFB82E4C4A251FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6A0E4C2A271FDFDFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"A2A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB4DA0C2E2C293FDFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFDBEA60A280C85399FFFFFFFFFFFFFFFFFFFFFFFFFDEAC2E4",
      INIT_23 => X"D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFD60C4C46073FFFFFFFFFFFFFFFFFFFFFFFFFFFB0A80A0C2C260C8",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFBE6A0E204A0D5FDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFDFFFFDFBE6C2E2C2A293FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FD93C2E2C291FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4C6C6D7FFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFBDBFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"C62CFFFFFFFFFFFFFFFFFFFFFFFFFFFF71A006A2084F4FA68697FFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFD08C0E202C06FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71C4",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFB08C2E2C2A093FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDB7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_2F => X"FFFDFFFFFFFFFFFFFFFF31CA310EE8C893FDFFFFFFFFFFFFFDFBC2E2C028FFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFE6C2C208FDFDFDFB0C0EFFFFFFFFFFFFFF77AACCEECC97FF",
      INIT_31 => X"C0E2C0A091FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9FFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF908",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7A0E2C0C2C493",
      INIT_35 => X"D7EA84DBFFFF738482C8FDFFFFFFFFFFFFFF2AC2E2A0FDFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"E6C2C2D7FFFFFFFFFD86FDFFFFFFFFDBA8AAFFFFFFDD64A6D9FDFFFFFFFFFFFD",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDE6C2E2E2C22AF9FF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3C4E2C0C0A0B5FBFFFFFFFFFFFFFFFF",
      INIT_3B => X"A2802CFFFDFFFFFFFFFD93A0E2C091FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FF75FFFFFFFFFD3184DBFFFFFFFDB784C8FBFFFFFFFFFFFDC4A275FFFFFFFF2C",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFD8FA0E6D7FFFDFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFD0AA0E202C02AFBFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFB91A002E2C2C4F9FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFF9E6C0E208FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"0CFDFFDFFFFFF9C4A22CFFFFFFFFFD2CA0A0FBFDFFFFFDB5C2C2A2B5FFFDFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFDDFFFFF94AE2C0E4F7FDFFFFFFFDFFFFFFFFFFFBA4",
      INIT_44 => X"FFFFFFFFFFFFDDFFFFFF4DA002E0E2C2F9FFFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"E0E0C0C2F9FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2AC0",
      INIT_48 => X"E280FFFFFFFFFB06E2A0FDFFFFDDFDFBA0E2A24FFFFFFFFFFFFFFD08C2E0E4D7",
      INIT_49 => X"FFFFFFFFFFF9E4E0E0E2A22CFFFFFFFFFDFDFFFFFFFFFBC651FDFFFFFFFDD5C0",
      INIT_4A => X"FFFFFD71A0E0E2C2E4B3FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7E4C002E0C02AFBFFFFFFFF",
      INIT_4E => X"E2A0FFFFFFFFFDFDA0E2A2B3FDFFFFFFFFFFFFB5C002A091FFFFFFFFFFFFFFFF",
      INIT_4F => X"E0C2E6EACAB9FFFFFFFFFFFFFFFFFFEC2FFDFDFDFDF7C0E00280FFFFFFFFD7C2",
      INIT_50 => X"E2C04DFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD08C002",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93E6C2E2",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFD93C2C0E2E2A02AFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"A2C2A293FFFFFFFFFFFFFFFBA0E2E206FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFDFFD9C8FDFDF92AE4E022C0E4FDFFFFFFD7A004A0FDFFFFFFFFFD",
      INIT_56 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7A2E202E291FDFFFDFDDDFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF9A2A0E2E2E408FBFFFFDD",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFB2AA2E2E2C2C293FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFD2AC2C280FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"08E6A0A0C2E2E202C2B5FFFFFFFFB3C0E0C0D7FFFFFFFFD9A2C4E8FDFDFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFF938004C0B5FDFFDFDDFFFFFFFFFFFFFFDFFFFDFB",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFDFDFDFB2CA0E2C2C2C471FDFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"71FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD508A0C2E2C2A2D7",
      INIT_61 => X"B3FDFFFFFFFFD7C4E2C06FFDFFFFFD2C8260B7FFFDFFFFFFFFFFFFFDB3A0C2C2",
      INIT_62 => X"FFFFFFFF9582C2C2FDFFDFDFFFFFFFFFDFFFDFFFFFFFD7E6C0E2C0E2C0C2C0C2",
      INIT_63 => X"FFFFFFFFFFFDFFFD4DA0A0E2E2A04DFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDF76DA0C004E2A22AFFFDFFFFFFFFFFFFFFFF",
      INIT_67 => X"E2C2A22C7395C8A40AFDFFFFFFFFFFFFFFFFFFFDF9C4E4C208FDFFFFFFFFFFFF",
      INIT_68 => X"FDFFDFDFFFFDDBFDFFFFFFFFFFFDA2E404E2E2C2E4089108B5FFFFFFFFFDFB08",
      INIT_69 => X"FFD9E6C0E204C0E4D5FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9C4C26D",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFD",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFDFFB304C00202C2A091FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FDFDFFFFFFFFFFFFFFFFFFFFFDE8C2E4C4F9FDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFDFFFFFF93C2E0E2C228B3FBFDFDFD40B9FFFFFFFDFD4DA0C0E4B3939595D9",
      INIT_6F => X"A02AFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0AA271FDFFDFFFFD2DE80A",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF928C002E0E2",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"E2C028FBFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFDB5A0C2E4820CC8C8B9FFFFFFFFFFFFFFFFFFFFFFFDFDD9C6A2C004",
      INIT_74 => X"C2D5FFFFFDFFFFFFC6C8FFFFFFFFFFFDA2E4A008FDFDFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFD80C6FFFDFFFF9380A260D9FFFDFFFF0CC2E2",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF91E4E2E2E2C0A04CFDFDFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"80E851B9FFFFFFFFFFFFFFFFFFFFFFFDFFFB2CC4A0C2E4C2E46FFBFDFFFFFFFF",
      INIT_7A => X"2D62FFFFFFFFFFFD93A2C2A093FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF9580C4",
      INIT_7B => X"FFFFFFFFFFFFB76297FFFFFD2AC2C480FBFDFFFFFF0AC2C02AFDFDFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFDFDF908A0E2E2E2E208B3FDFFFDFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFDFFFDFB4CA0C2E2C2C4820AFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FCFF3FE3FFEFFFFF03FFFFFFFFFFFFFFFFFFFFFFFF23FFFFE1FCFF3FC7FFF3FF",
      INITP_01 => X"FFFFFFF03FFFFFFE7E7FF8FFFFFFF84FFFFFFFFFFFFFFFFFFFFFFFFFC8FFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFF84FFFFFFFBCFFFF3FFFFFF03FFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFE43FFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFA8FFFFFF",
      INITP_04 => X"F34FFFFFFFFFFFFFFFF18FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC7FFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFC03FFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFF801FFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFC00FFF",
      INITP_08 => X"FFFFFFFFFFC0003FFFFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC081F",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000003FFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FF",
      INITP_0C => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFB7A4A2C695FDFFFFFFFFFFFFFFFFFFFFFFFF99EC840A73FDFFFFFFFFFFFFFF",
      INIT_01 => X"0C5153EA8080C44FFFFFFFFFFFD9A0C291FDFFFFFFFFFFFFA662FFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFDD7C4A002E0C0C02893FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"A0E2E2E2A2A4B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFBBCC75DBFFFDFDFFFFFFFFFFFFFFFFFFFDFFFDFDB306",
      INIT_07 => X"FFFFFFFFFDFDC4800AFFFFFFFFFFFFFB40C8FFFFFFFFFFFFFDFFD9E8608495FF",
      INIT_08 => X"F96FA0C002E2E2C02AD7FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDB957371B3D7FD",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFDDFFDFDFFFFFFFFFFFFFF96FC2C0C0E002C0C493FDFFFF",
      INIT_0D => X"8495FFFFFFFFFFCA84D9FFFFFFFFFFFFFFFFFFFF97EA64A899FFFFFFFFFFFFFF",
      INIT_0E => X"E2A04AB5FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFDFFFFFFFFDF9E8",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94DC2C2E0E2",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFD4C06C0E0E2E2E2A06DF7FFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"B9FDFDFFFFFFFFFFFFFFFFFFFFFFBB97EEEEDDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB31840EB9DB99AA86",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB5E6A0E2E202C0A02AB5FFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"28A004C004E2C0C42DFBFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFBD7",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFDB531133B9FFFFFDFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFB508C0E0E2E2E0C0C26DF9FDFDFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFB9106C2C004E2E2C0A04CB7",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFDFD9106A0C00224E0C0E408D7FDFFFFFFFFFFDFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFDFDF7912AA0A0E20202E2C2E44DFBFDFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFDB52AA0C00202E202C0A24FB5FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"28E4C2E2E2E4E0E2A0E491F9FDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB5",
      INIT_2D => X"E2E2E2E2A0C2082AF9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD72AC0C0",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"D9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9B74DC4A0A0C0C0E2C0C0C2E42A",
      INIT_33 => X"A0E44A91D7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9308C4C2E2E2E2C0E2",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFDFDFFFDD74F0AE6C2A0C2C0E2E2C0C2A00891F9FBFFFFFFFFFFFFFFFF",
      INIT_39 => X"D7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD74DC4A0C2E2E0E2C0E2C2A2084C91",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"C0E0E2E0E2E2E2C2E42A71FBFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FBFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBD7B5936F08A2A0C2",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFDFDF92CE8C4C0E2E0E202C0C0C0C0C2E42891B5D7D9",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"D7FDFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"D5D7D7D7D7D7D7D7B5934F2C0A0806E6E4A0A0C0C2E2E2E2E2C0E0E2C0C22AB3",
      INIT_46 => X"FFFFFFFDFFFFFBD76D06A0A0E2E2E2E2E2E2E2C2C2C2C4E6E6E80A2C4F7193B5",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"C2A0C0C0E0E2E2E0E2E0E2E2C2C2A2A0C4080A4FFBFDFDFDFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFDFDB72C0AE4C2C2E2E2E2E2E2E0C0E2C2A0C0C2A0C0C0A0A0A0A0A0A0A0A0",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"C0E2C2A0C2E64FB5B7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"914CE4C2A0C2C2C0E2E2E2C2E2C2E2E2E2E2E2E2E2E2E2E2C0C2E2E2E0E2E2E0",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9D7",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"080806E4E4E4E4A0A0A2A2A0A0A0A0A0E4E4C4E4E6082A2C7193D7FDFDFDFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBB7714F",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"D5D5B5D5D5D5D5D5F7F7F7F9FBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBF9F9F7F7D5",
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9ABFFFFFFFFFFFFFFFFFFFFFFFD593F",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFF554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55B",
      INIT_03 => X"FFFFFFFFFFF47FFFFFFFFFFF99AFFFFFFFFFFFFFFFFFFFFFFFFFC65BFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFD64FFFFFFFFFFFCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD54FFFFFFFFFFC557FFFFFFFFF",
      INIT_06 => X"FFE54FFFFFFFFFFD55FFFFFFFFFFFFFFFFFFFFFFFFFFFF597FFFFFFFFFF95FFF",
      INIT_07 => X"FFFFFFFFFF994FFFFFFFFFF693FFFFFFF272FFFFFFFFFFFFFFFFFFFFD693EFFF",
      INIT_08 => X"BFFFFFFFFFFFFFFFFFFFF122FFFFFFF55FFFFFFFFFC597FFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFF955FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE59BFFFFFFFFF187FFFFFFF152",
      INIT_0A => X"FFFD64FFFFFFFFF1BFFFFFFF09826FFFFFFFFFFFFFFBFFFFD55FFFFFFFFAAFFF",
      INIT_0B => X"FFFFF23A7FFFF67FFFFFFFFEFFFFFFFFFE557FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB553FFFFFFFFFBFFFFFFF96FFFFFFDBF7",
      INIT_0D => X"FFFFFFFFFFFFFFFF96FFDFFFAFF6BFFFB7F56FFFFD8FFFFFFFFFFFFFFFFFE555",
      INIT_0E => X"5FFFF557FFFFFFFFFFFFFFFF5557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF957B",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFF59FFFFFFFFFFFFFFFFF1AFFDFFC7FF9BFFF97FF",
      INIT_10 => X"FFFFFFFB5AFFFFFEFFFA7FFF5FFE55FFFA5BFFFFFFFFFFFFFFFC656FFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFD55BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF155BFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFC559FFFFFFFFFFFFFE957FFFFFE3FF95FFE9FFF54FFFF5A",
      INIT_13 => X"5BAFFFFF3FE59FF98FFF55FFFD64FFFFFFFFFFFFFFA55FFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFD557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6593FFFFFFFFFFFFE5",
      INIT_15 => X"FFFFFFFFFFE556FFFFFFFFFFFF954FFFFFFEBEE66FF99FFF55FFFF56FFFFFFFF",
      INIT_16 => X"E5556FF55BFE5BFFFFD5FFFFFFFFFFFFFD557FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF554FFFFFFFFFFF597FFFFFFF",
      INIT_18 => X"FFFF1553FFFFFFFFFF55FFFFFFFA55557FFA93FF4BFFFF557FFFFFFFFFFFA556",
      INIT_19 => X"5759FFFFFFA9FFFFFFFFFFF8597FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE966BFFFFFFFFFA4FFFBFFF695B37FFE",
      INIT_1B => X"7FFFFFFFFFF4FFCBFFD55DFF2FFC5956FFFFFFE66FFFFFFFFFD9A57FFFFFFFFF",
      INIT_1C => X"FFD59EAFFFFFFE965FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB65",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF5557FFFFFFFFF6FF54BFF55FFFAFFF66FFFFFF",
      INIT_1E => X"FFF97FD5FFF5FFFF1FFF557FFFFFFFD522FFFFFFFE598FFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFD667FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED559FFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFE995DFFFFFFFFC348FFE57FFF9FFFE59FFFFFFEDDFFFF",
      INIT_21 => X"FFF9FFFF2FFFFA17FFFFFB6FFFFFFFF65557FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8555EFFFFFFFF51B",
      INIT_23 => X"FFFFFFFFFFFFF8555DFFFFFFFFFFFFFE5FFE6FFFFF76BFFFFFFFFFFFFF15557F",
      INIT_24 => X"BFFFFFF9FFFFFFFFFFFFFE5542FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6565DFFFFFFFFFFFFE1EE9",
      INIT_26 => X"FFFFFFF75554FFFFFFFFFFFFFD0BFFFFFFFFFFFFFFFFFFFED9953FFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFD9655EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF65A5ABFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FB5A651FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE756953FFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"E56566FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5555FBFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_2C => X"5DBFFFFFFFFFFFFFFFFFFFFFFA25555BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA565",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFE155556DBFFFFFFFFFFFFFFFFFFE395555DFFFFF",
      INIT_2F => X"FFFFFFFFFFFF94D55555B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB955955B1A",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFE25555556AF05AAAA53FA9569555DBFFFFFFFFFFFFFFF",
      INIT_32 => X"55555555BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9555555555555",
      INIT_34 => X"FFFFFFFFFFFFFFFA79555559AA9555555562BFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4FAA95555AAAF5BFF",
      INIT_37 => X"FFFFFFFFFFFFFEAA95AAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_01 => X"E0FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFF7800003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC80000000033FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC000000000037FFFFFFFFFFFF",
      INIT_05 => X"F4084FFFFFFFF60C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC80079FFFF1E0",
      INIT_06 => X"FFFFFFFFFFFFFFA11DFFFFFFFFFFB0A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFD085FFFFFFFFFFFFA117FFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFE94BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF405FFFFFFFFFFFFFF452FFF",
      INIT_09 => X"FFFF90BFFFFFF3FFFFFFFFFD02FFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFE72FFFFFCEBFFFFFFFFFF44BFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFCAFFFFFFFFFFFFFFFFFFFFFFFFFF997FFFE7E87FFFFFFFFFFE92FFFFFFFFF",
      INIT_0C => X"FE7FCFFFFFFFE5FFFE11FFFFFFFFFFFFFFFFFFFFFFFFD21FFFFA3F27FFFFFFCF",
      INIT_0D => X"FFFFFFFE21FFFFFFFFCFFFFFFFF3FFFF417FFFFFFFFFFFFFFFFFFFFFFF457FFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFC07FFEBFF3FCFFFFFFFF3FFFFD57FFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFF87FFE0FFFFFFFFFFFFFFFFFFFFFF83FFFF7FF3FC7FFFFFFFFFFFFF1AF",
      INIT_10 => X"FFF3C0FFBF83FFFFFFFFD23FFE03FFFFFFFFFFFFFFFFFFFFD4BFFFC1FF3F83FF",
      INIT_11 => X"FFFFFFFFFFFF83FFDFEBFFFFD3FFFFFFCF44FFFFD4FFFFFFFFFFFFFFFFFFFF89",
      INIT_12 => X"FFFFFC7FFFFFFFFFFFFFFFFFFF0FFFCFD67FFFD7FFFFFFFE02FFFFC8FFFFFFFF",
      INIT_13 => X"9FE3FFFFFF980FFFFFF8AFFFFFFFFFFFFFFFFFF82FFFCF83FFFFE3FFFFFFF80C",
      INIT_14 => X"FFF2FFFFFFCFFFDFCBFFFFFFC2F9FFEFFC07FFFFFFFFFFFFFFFFF51FFFEF8F3F",
      INIT_15 => X"FFFFFFFFFFFFFFFFE1FFDFF38FFFFFE7FFFFFFC1FFFFC7FF03FFFFFFFFFFFFFF",
      INIT_16 => X"FF47F3FDFEFFE5FFFFFFFFFFFFFFFF81FFFFFF27FFCFDFFFFFFF83FFFE3BFFD3",
      INIT_17 => X"FF6FDFF5FFFFFFFE3FFFFFFEFFE0FFFFFFFFFFFFFFFFD3FFBFFF8FFFF71FFFFF",
      INIT_18 => X"FFFFFFFC1FF807FE1FF9FFFFFFFFFF3FFFFFFE3FF27FFFFFFFFFFFFFFCAFFE5F",
      INIT_19 => X"9EAFFC1FFFFFFFFFFFFFF27FFF03FE8FCFFFFFFFFFFEFFFFFFBC1FF93FFFFFFF",
      INIT_1A => X"FFFFFFFFFF5FFF1D7FFE0FFFFFFFFFFFFFFA7FFFC3FFBF8FFFFFFFFFFFFFFFDF",
      INIT_1B => X"FFBFE4FF3FFFFFFFFFFFFFFF4FBE303FFF03FFFFFFFFFFFFF5FFFFD3FE3FBFFF",
      INIT_1C => X"FFFFFFFFFFFFC3FF3FE0FF1FFFFFFFFFFFFFFFFFFD507FFF83FFFFFFFFFFFFE5",
      INIT_1D => X"FFFFBFC1FFFFE2FFFFFFFFFFFFA3FE3FFAFFBFFFFFFFFFFFFFFFFFBFF0FFFFED",
      INIT_1E => X"FFFFFFFFFFFFFFFFFF8FD1FFCFF8FFFFFFFFFFFE07FC9FFD7FFFFFFFFFFFFFFF",
      INIT_1F => X"FFFCBFFF0FFE6BFFFFFFFFFFFFFFFFFFFF87FFF7FE7FFFFFFFFFFC0FF03FF83F",
      INIT_20 => X"FF8FFC0FFFFFFFFFFD7FFE5FFF8FFFDDFC0150FF5E7FFFFF8FFFF7FC9FFFFFFF",
      INIT_21 => X"00001F02FFFE0FFF13FE5FFFFFFFFFFAFFBF4FFF3FFFC2787F50FF8F01FFF64F",
      INIT_22 => X"D7FFFFFF48F139FE07EF487FFE3FFF2EFF8FFFFFFFFFF0FF7F07FE3FFF80F200",
      INIT_23 => X"FFFFFFFFE3FC3F83FFFFFE24F407FF0FAF043FFF7FFE9FFF8BFFFFFFFFF0FE7F",
      INIT_24 => X"8FFFFFE23FFFE9FFFFFFFF83FC3FC3FFFFFD42F07FFF3FEF4A1FFFEFF21FFF97",
      INIT_25 => X"FCF07F9DE52F7C07FFFFE1FFFFECFFFFFFFFC3FFEDC1FFFFF244F00FFFFF8F44",
      INIT_26 => X"4FF7FF2AFFFFEBFCF0FF6DFF0F7E43FFFFC3FFCFE1FFFFFFFF87FFFEB3FFFFF5",
      INIT_27 => X"ECA7F0FFFFFFFFAFEFFFE9FFFFC5FCF0FFDBE82F7F21FFFC4FBE0FFE7FFFFFFF",
      INIT_28 => X"840F7FB07FFFBFF54FF97FFFFFFC3FCFFFFCFFFF83FCF0FF9FE50F7FC0FFFE07",
      INIT_29 => X"FFFE97FCF3FFE9942F7FE83FFFDFE47FFCBFFFFFFDBFCBFFFFFFFF54FCF0FF7E",
      INIT_2A => X"FFFFF8FF6AFFFFFFFC57FCF3FFDB000F7F551FFFFFCA7FFC3FFFFFF83FC3FFFF",
      INIT_2B => X"47FFFF87FFFF1FFFFFFA7FF21FFFFFF91FFC70FFFA002F7FB28FFFFF88FFFF1F",
      INIT_2C => X"F5FFFFFFEF7FFFA3FFFB0FFFFFAFFFFFF0FF7D07FFFFF0FFF4F3FFEBFFCF7FFF",
      INIT_2D => X"FFD83FFFC2FFDA72FFEFFFCF7FFF89FFFC1FFF3F0FFFFFF8FEFD17FFFFEAFFF2",
      INIT_2E => X"FE3F87FFFFE1F9CEC03FFF8BFFFA73FFEFFFEC7FFF70FFFC9FFF7FC7FFFFF3FF",
      INIT_2F => X"F47FE7E43FFEFFFD3FD3FFFFC3F9F0E27FFF4DFFF48DFFF00020FFE7207FFE7F",
      INIT_30 => X"4B8FFDBDFFE3F0CD7FE7521FFFFEFC0FC9FFFF83FC75FCFFFE96FFFC16FFBCFF",
      INIT_31 => X"FF17FF3FBFFFFABEDFFA02FFB6F05DFFE7518FFFFFF8CFF3FFFFCFFEFC7CFFFD",
      INIT_32 => X"43FFF7F0FFF1FFFF8FFFFFFDFFF5FFFF8BADBFD8FFFDFBFFF807FFE7E0FFE4FF",
      INIT_33 => X"F7F2F9FBFFFFFFB1FFEFE1F7FAFFFF1FFFFFF7FFEAFFFF24D6DFD8FFBFFFFFFF",
      INIT_34 => X"CFFFA4FFFFDBCF6FAECEB7FFFFFF8CFFEFCBF3F07FFF0FFFFFF7FFD0FFFFDFBF",
      INIT_35 => X"DFFC7FFC1FBFFE8FFF58FFFF003053D8F36003FFFF5C7FFFA3C7FCFFFF3FFFFB",
      INIT_36 => X"00FFFFC31FFE0FFFFD3FFE3FFFFFCFFE08FFF83B06AD5971D060FFFF22BFFFAF",
      INIT_37 => X"DFFFF8ECFF014C037FFFF28FF34FFFFC7FFC7F1FFFFFFD40FFCDFFDBDDD6848C",
      INIT_38 => X"7F013FFFE096FD8E7FFCECDE783E303BA9F787FF1FFFFC3FFC3F1BFFFFF812FF",
      INIT_39 => X"41FC7FFFFFBFFCFF203F3FEA65FA4E3FFC6D9F003F00265F3793F83FFFFC1FF8",
      INIT_3A => X"8FFFFFFFECFBFB53FCFFFE7F3FF8FE3202FFC29EEDCD73C6CD9B3FFF00D9CAFE",
      INIT_3B => X"20EC6FCC70DEED99FFFFFFC3F77BA0FFFFF0FE4FF07FF224FF04135F0C7BC6ED",
      INIT_3C => X"FF9FF1FEFFE4FF01AA0F4FE8FFFDCBDFDEFFCAE1FF81FFFF71FF4FF8FFFEE27F",
      INIT_3D => X"E5F37B59FFE3FFFF8FF0FE7EFCFF427E6F5FF67E5CD3823C80C772EEA1FFE77F",
      INIT_3E => X"0F01CF4BF53C00E3DBF641FF4CBFFF0FE0FC7EFFFF13DCDFBCEC7E5DE3D09C4D",
      INIT_3F => X"17BFFF00C7DF840E814E0BD7BC00E37BCD81FFD02FFF27F1FE037FFF05599FE0",
      INIT_40 => X"FFFD22FFCFF3FF8E0FFF0BEF1F4FFFFE0ED3DFFC00F5CBF6A1FFF44BFFE7F7FF",
      INIT_41 => X"D7BF00F1FF7D51FFFF48BFCFE9FF8F97FF169F77CFFFFE8CE7DFBE04F5BDF1A1",
      INIT_42 => X"7DEB280F00F4C3DBBE02F25FBCA1FFFFD21F8FC1FFFFC3FF029CAF3FFF811CC3",
      INIT_43 => X"D3EBFFFFF3FF5273FFDA4FD2F6CBD67F96C4E7DE41FFFFFC7F97CBFFFFEFFF04",
      INIT_44 => X"FFF7C1FFFFF34FC3E3FFFFF7FF49F5EF72FFC0FEC4B87FA20DFFEF31FFFFFE3F",
      INIT_45 => X"7C6EC05BFFF312FFFBC9FFEF73EFC3C7FFFFFFFF13CFFFCFFFF2EEC5B2FFEC00",
      INIT_46 => X"FFFF271FFF4E2F186E4AAFE2F449FFBDE1FFC77FEFF7C3FFFFF7FF67CFFFE7CF",
      INIT_47 => X"FFFFFFE3D3FA3A7FFF5F5FFFDC0F1C664B5F487842FFF4F0FFEFFFFFE7C3FF7F",
      INIT_48 => X"523F42FFF97CFFFFFFFFCBD7F14F4FFF1DBFFF8E8F5E664CBF647CA1FFEF39FF",
      INIT_49 => X"FF8C0F1E4C4FFD459FA1FF76BFFFFFFFFFC38FF347CFFF7F7FFFCC2F1C444F7E",
      INIT_4A => X"8FFFC7FFFF74EFFFCC4F4E6E4AF800CFD4FFDCDEFFFFFFFFC387E73FE7FFF0BF",
      INIT_4B => X"B6A3FFFD3FFFCBCFFFD3FFFFC3FABFCCAF4F0CC3E10807CFFFFC17FFFFFFFFC3",
      INIT_4C => X"6E97E40AA8F5F2FFA4FFF3FCFFCBCFFF87FFFFCFFCBBCC4F272EA1C95411E9F6",
      INIT_4D => X"FF57F8EFDE2F1F0C57D09045E5A35F01FFF7FE4FCBCFEFC3FFFFADFB27DDAF27",
      INIT_4E => X"FFCFC3CFF3C2CFFF6AE7DBAB2E3081A39613AAEB53BFD9FFF7FFCFC3CFF3C9E7",
      INIT_4F => X"ACAC8FF739FFEFFCCFC3CFFC754FFF4BCB95EAC84A22430926551A6BEF49FFF7",
      INIT_50 => X"A51407EE28012118170DFB11FFEFE5FFCBCFFFF87FFF25FF3E55232DF984C452",
      INIT_51 => X"FFFFFFFF037CB7261877FC13FFEF3FCE02F591FFEFF7FFC3CFFFF87FFF2DCF4B",
      INIT_52 => X"01FFE711CFCBCFFFFFFFFF3EBC5D8F38E7C317FCEF9FE6007D41FFFFFFFFC3CF",
      INIT_53 => X"E3717F1FC549DF39FFF0005FCB8FFFFFF7FF1371AA1F3CFABC831AFF03C1003E",
      INIT_54 => X"01CF7F4CF0C1FC53FDC7BFC26D2F09FFC0520FE38FFFFFFFFF4CE2EF8C31EBB9",
      INIT_55 => X"6FE7C3FFF3CFFF4BD8D94EF0CBBC43D0EF23CAFFB7D1FFC0000FE387F7FFCFFF",
      INIT_56 => X"F5F7E9F1FFCFFFCFC7C3F5808FFF175FF74EF0C3FDA304FF00E1FF53E9FFFFE8",
      INIT_57 => X"79E3B9C3FFC3BFF3B580F9FFFFFFEFC3C3F83807FF2637FF8EF0CB3D835BFEA0",
      INIT_58 => X"47F3FF3C55DFCC30F3B8D7F8829FECE7C07CFFFFFFFFD3C7F303CBFF5CDFF7CE",
      INIT_59 => X"FFDFFFFF87E3F7FFFFFF72E7FFFE3A63B8C700000F8DD7C0BDFFFFFFFFC3C7F0",
      INIT_5A => X"FFFFFFEE6BC04EFFBFFFFFCFC3F3FFFFFFE29BD1CF38F1F9C7FFFFFFF375F0DD",
      INIT_5B => X"B541AF3C7BFFCF780006F9F98007FFEFFFFFDFC3FFFFFFFFC347B6A63E3398C7",
      INIT_5C => X"87E1FFFFFFFF106AE7E30F38FFCFB7FF08F6F51047FFCDFFFFEFC1FFFFFFFF8D",
      INIT_5D => X"B3204DFF8C0FBF0FFBFFFFFFFF811507578F187FCF4FFFFAF762C002FF01FFFF",
      INIT_5E => X"3C3C5F4C001C7FF39015FF9027FF8FF3FF9FFEFF269A6BFBCEBD3C8F0CC0FC77",
      INIT_5F => X"FDFF4031CBF3CE3C3C2F0FFFFC765BF801FF7F383F4FE1FEBFFEFF1969D661C6",
      INIT_60 => X"FFEDFE0FF1FEFFD6FF14433FF9CE3D7CCF63FFF5E3A7D61DFFFFC0FF5FF4FC3F",
      INIT_61 => X"3006E672F5A4FCFE7C7E5FF9FE7C087F53672BE9C63C3C0F003002E38EF804FF",
      INIT_62 => X"3773CF18FEEEFFFFFF55BFBC01FEFFFFFF3FF2FEFCC0FF8A8CABFBC73C3E1F10",
      INIT_63 => X"FCFF007FFFC2F65FF7EF19FFEAFFFFFF467ABE47FCBFFFFF3FF27F001BFFC259",
      INIT_64 => X"8F1FF806FFFEBFFCFF27FFFFFA61FFD70F3FFFE0C07E0E9DF04F4FFC14FFFC1F",
      INIT_65 => X"03DD207C637FF023FFFF005FFC7FF83F17FFFFF4D27FE31EBD3FCC00300011F0",
      INIT_66 => X"FFFF087FEF3F30303A063DF3F1F05BFFF70485F83FFC7F7FFFFFF9857FEFCC36",
      INIT_67 => X"07FCFFFC1F9FFFFFFE357FAF19F7C64C303FFFFFFC62FFFFFC03FCFFFEBFDFFF",
      INIT_68 => X"F016FC91FFFFFFF3F27FFEBFCDFFFFFF2BFF5F5C7200B12A5FFF29FCD9FFFFFE",
      INIT_69 => X"42010100FD488E127DFCA7FFFFFFF7F4FFFF1FDFFFFFFFA500E002E4002C0303",
      INIT_6A => X"4FFFFFFFFFE47FC0CC5203FF0178000055C7FFFFFFFFF0FFFE0FDFFFFBFFC3FF",
      INIT_6B => X"FFD1FFFFF3FFFF8FFFFFF9FFF2D7711CD203FF03010FF8B45FFFFDFFFFF1FFFF",
      INIT_6C => X"FFFFFEFE00357FFF707FFFC1FFFFAFFFFFE2FFFD7C803FD47FFFFBFFFFD01A9F",
      INIT_6D => X"FFFF54C0FFFDFFFFFFFFEFF01A7FFDFC3FFFC7FFFFC7FFFFE0FFFCAFC07FFCFF",
      INIT_6E => X"CFFFFFD3FFFF27FFFF2DC4FFE4FFFFFFFFEFF025FFFFFE3FFF83FFFF87FBFF83",
      INIT_6F => X"F007FFFBFC33FF0FFFFFC3FC249FFFFF9733FFFDFEFFFFFFFFF041FFFFFD37FF",
      INIT_70 => X"37A44CA94DA6FF81A7FFFFF0F3FF2FFFFFF1FC001FFFFFCFFE7FC3F8FF3FC3FF",
      INIT_71 => X"FFFFFFFFFFF2A9053B5A61FBCEF4C69FFFF9F0FDFE5FFFFFE0FF63BFFFFFF140",
      INIT_72 => X"F0FDFE1FFFFFF2FF7FFFFFFFFD262A75AF50E2E7CF201FFFFEF87DFF3FFFFFF4",
      INIT_73 => X"F7A396007FFFFFF1FFFC7FFFFFFC7FFFFFFFFFFCC584D216F6FF5E7B117FFFFC",
      INIT_74 => X"FFFF32C78DCCBFF77B3415FFFFFFF0F7FC3FFFFFF97FFFFFFFFFFD4C34E7445E",
      INIT_75 => X"FFFFFE3FE3FFFFFFFF5C0BC54EEE27D1C821FFFFFFF87FF2FFFFFFFC3FDBFFFF",
      INIT_76 => X"FFFFFFFDDFF5FFFFFFFF1FE3FFFFFFFFC217139CDF33FDD217FFFFFFFCEFF27F",
      INIT_77 => X"000D7F7B94E81FFFFFFFFFFFD1FFFFFFFF07FFFFFFFFFFE443009D7FF7FDE027",
      INIT_78 => X"FFFFFFFFFFFC4E00090FB9AAE41FFFFFFFFFFFC9FFFFFFFF0FF3FFFFFFFFF30F",
      INIT_79 => X"FF17FFFFFFFFCBFFFFFFFFFFFC1E00BC1DB15D327FFFFFFFFFFFC7FFFFFFFFC3",
      INIT_7A => X"4A99FFFFFFFFFFFF47FFFFFFFFC1FFFFFFFFFFFE59003C4012EE747FFFFFFFFF",
      INIT_7B => X"FFFFF30018003C5959FFFFFFFFFFFF1FFFFFFFFFF1FFFFFFFFFFFF1E803D081B",
      INIT_7C => X"FFFFF07FFFFFFFFFFFF40010003C000FFFFFFFFFFFFE3FFFFFFFFFF07FFFFFFF",
      INIT_7D => X"FFFFFFF83FFFFFFFFFF83FFFFFFFFFFFEFFFF7FFFBFFFFFFFFFFFFFFF83FFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFF27FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFF7FFFFFFFFFFFFFFF",
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
      INITP_02 => X"FFFFFFFFFFFFFC000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF0004000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000001FFFFFFFFFFFFF",
      INITP_05 => X"FC007FFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFC0",
      INITP_06 => X"FFFFFFFFFFFFFFC10FFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFF84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFC53FFF",
      INITP_09 => X"FFFF80FFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFE43FFFFFF47FFFFFFFFFF847FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFC8FFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFF9F8FFFFFFFFFFFF01FFFFFFFFF",
      INITP_0C => X"FF7F8FFFFFFFF7FFFF13FFFFFFFFFFFFFFFFFFFFFFFFE23FFFFC3FAFFFFFFFFF",
      INITP_0D => X"FFFFFFFF23FFFCFF7F8FFFFFFFF0FFFFC0FFFFFFFFFFFFFFFFFFFFFFFF8CFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFC0FFFF1FFFFC7FFFFFFF7FFFFE53FFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFEFF8FFFE0FFFFFFFFFFFFFFFFFFFFFF83FFFE3FFFFC7FFFFFFF7FFFFF99F",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFDFFFFFFFFFDFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"F9D9B7B5B39191914C4C4A4A4A4C4C4D9191B3B3D5D7F9F9FDFDFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"C0C0C0C2C0C0C0C0C2C2C0C0C2C2E406282A2C71D9FDFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7712AE8E8C4C4A2A2C0C0C0C0",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"C0C0E2E2E2E2E2E0E0C0E2E2C0C0064AB3B5FBFDFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFDD9934DE6C2A0A0C0C0C0E2E2E2E2E2E202E2E2E2E2E2E2E2E2E2E2",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"C0E0E0E0E2E2E0C0C0C2E60871D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"E2E2E2E2E2E0C0C0E2C0C0C0C0C0A0A0A0A0A08080A0A0A0A0A0A0A0A0C2E2C0",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB932A08E4C2C0",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"E2E2E2E2C2A0A208B5D7FDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"4C4F93D7F9FBFBFDFDFDFDFDFDFDFDFDFBFDFBD7B5714D2A0806E4C2C0C0C2E2",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFDFFFDFBB591E4C2C0E2C2C2E2E2C2C2C2A2C2E60828",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"C2E40871FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9D7D5912AC4A0A0C0C0C0E2E4C2C2",
      INIT_2F => X"FFFFFDF94D06A0A0E2E2E0E2E4C2A080A2086FB5D7F9FBFDFDFDFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9712A08A2A0C0E2E2E0E2A0C20893F9",
      INIT_35 => X"E2C2C2E4084CB5FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD96FC4A0C2E2E204",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFDFDF9B791E4C2E2C0E2E2C2A0C2E64FF9FFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDB50AC2C2E2E2E4E2A0A0802A93D7FBFDFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFB712AC2C0E204E204C0A028B3FBFDFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFDFB6FC4A0C0E2E2C2A0A2C44FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFDF79106A0A0E2E202E2C20893FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"E2C0C22AD7FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2CE6C0E2E2E2",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"A2C2C2C2C0A0E471FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB4FE6",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD9D99531FDFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD72AA0C0E2C2E2C2C20893FDFDFDFDFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"E693FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFFFDFB71E680A0E204E2A0",
      INIT_54 => X"FFFFFFFFDDFF770FE80AC6A2C875DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFDFB2AC2C004E4E4A0A22CB5FDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFD74DC4C0E2E2C2A0C493FDFFFFFF",
      INIT_5A => X"2C80C2C293FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"E2A0E2C491FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDB99595ECCABBFFFFDB75",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB2AA0E2E2",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFDD74CA0C204C0E2A02AD7FFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3311FFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF55C8406486DBFFFDFFFFFFB5A004C06FFDFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB5E6A0E202E2C0C291F9FFFDFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFF94DA2C2E202C0804FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F200E97DDFFFFFFFFFFFFFFFF",
      INIT_67 => X"99FFDDFFFFFFFF5320B7FFFFFFFFFFFFD7E4C0E208FDFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFDDFFFF93E6A0E20202C0C493FBFDFFFFFFFFFFFFFFFFFFFDFDFDB9",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"B52AC0C0E2E2C2C4B3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFDFD6220A6C899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_6D => X"A897FFFFFFFFFFFFFBE6E0E008FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"A0C202E0C0A091FBFFFFFDFFFFFFFFFFFFFFFFFFFDFBEAA6DBFFFFFFFFFDFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD4D",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"C0E6FBFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFF4295FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFDB5E8C204C002",
      INIT_73 => X"FD08E2E2E6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FDFDFFFFFFFFFFFFFFFFFD93E660C6D9FFFFFFFFFFFFFFFF2F97FFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB580C0E2E2C0C291FBFDFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFDFFFFB7FDFFFFFFFFFFFFFFFFFFFFFFFFFD4FA0E20202C0C493FFFFFFFD",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBCAFFFFFF",
      INIT_7A => X"FFFFD7E6A0E408FBFFFFFFFFFFFFFFFF5375FFFFFFFFFFFFFF2CE2E2C4D7FFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFDFB2CA2E2E2E2A008D5FDFDFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"95B7FFFFFFDDFFFFFFFFFFFFFFFD2AA0C2E2E2A02AF9FDFDFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECB9FFFFDFFFFFFFF92CA080A2",
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
      INITP_00 => X"FFFFE3FFFFC7FFFFFFEFE01FFF03FFFFFFFFFFFFFFFFFFFFE07FFFE1FFFFC7FF",
      INITP_01 => X"FFFFFFFFFFFF03FFE7C2FFBFD7FFFFFFFF84FFFFC5FFFFFFFFFFFFFFFFFFFFC1",
      INITP_02 => X"FFFFF03FFFFFFFFFFFFFFFFFFE0FFF0FD7FFBFD7FFFFFFDF03FFFFE0FFFFFFFF",
      INITP_03 => X"FFE3FFFFFFF81DFFFFFC1FFFFFFFFFFFFFFFFFFC1FFFEFC77FBFC3FFFFFFDC0F",
      INITP_04 => X"FFF2FFFFF7C7BFFFE3FFFFFFA2FFFFDFFE0FFFFFFFFFFFFFFFFFF93FFFFFC7FF",
      INITP_05 => X"FFFFFFFFFFFFFFFFE1FFEFFF8FBFDFE3FFFFFF99FBFF8FFF07FFFFFFFFFFFFFF",
      INITP_06 => X"FF0FFFFEFDFFE1FFFFFFFFFFFFFFFF83FFDFFBAFDFFFC7FFFFFF83FBFF33FFD3",
      INITP_07 => X"FD4FEFF87FFFFFFF3FF7FFFF7FF0FFFFFFFFFFFFFFFF07FF1FFB8FDFEF8FFFFF",
      INITP_08 => X"FFFFFFFC1FFF0FFF5FE7FFFFFFFFFE7FF7FFDF3FFA7FFFFFFFFFFFFFFE0FFC4F",
      INITP_09 => X"BCB7FE1FFFFFFFFFFFFFF83FFFA7FE9FE3FFFFFFFFFFFFEFFFFE0FFD3FFFFFFF",
      INITP_0A => X"FFFFFFFFFFCFDF3D3FFF2FFFFFFFFFFFFFF07FFFC3FE1FDFFFFFFFFFFFFFEFFF",
      INITP_0B => X"FF7FE5FF3FFFFFFFFFFFFFFF8FDF187FFFA7FFFFFFFFFFFFE4FFBFC3FF3FFFFF",
      INITP_0C => X"FFFFFFFFFFFF83FF7FF6FFBFFFFFFFFFFFFFFFF79EF4FFFFC3FFFFFFFFFFFFC1",
      INITP_0D => X"FFFF1FE9FFFFF6FFFFFFFFFFFFA7FE3FF2FFBFFFFFFFFFFFFFFFFF9DF0FFFFE9",
      INITP_0E => X"FFFFFFFFFFFFFFFFFF9FD3FFFFF8FFFFFFFFFFFF0FFC3FFD7FFFFFFFFFFFFFFF",
      INITP_0F => X"FFFC3FFF1FFE17FFFFFFFFFFFFFFFFFFCF87FFEFF87FFFFFFFFFFE1FFE1FFC3F",
      INIT_00 => X"FDFFFFFFFFFFFFFF7531FFFFFFFFFFFFFF4FC2E0C2B5FFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFDB5E4A0E2E0C2E493FDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDB3A0E2C2C2D7",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFDB5A2C0C0E2E2C2F7FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFDDAADDFFFFFFFFFD71C4C0E2E2C26062CAB9FFFFFFFF",
      INIT_06 => X"B90FFFFFFFFFFFFFFFB5A0E2C293FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FBFFFFFFFFFFFFFFFFFFFFFF9731FFFFFFFD6FC0E0C08F51FFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6FC2C0E2E2A008",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FD2AC2E2C004A06FFDFDDDFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFF7711FFFFFFFFB5E6A0E2E004C0C2D7FDFDFDFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_0C => X"FFFBA002C04DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFB95C886DBFFFFFFFFE4C0E2C2FBC8FDFFFFFFFFFFFFFFFDECFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFBC4C2E2E2C0C2D5FDFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"2AFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"C4C0E2E2E2A02A4FFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD91C2E2C0E2C2",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECB9FDFFFB4F",
      INIT_13 => X"FFFDA002C02AFD3175FDFFFFFFFFFFFFFFA8FFFFFFFFFFFFFFFDC002E206FFFF",
      INIT_14 => X"FFFFFFFFFFFFB7C4C2E2E2A028D7FDFFFFFFFFFFFFFFFFFFEC862062B7FFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFBE6E4C2E2C0E4D7FFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCAFDFB91A0E2C0E2E2C02AF95195",
      INIT_19 => X"A8FDFFFFFFFFFFFFFFCAFDFFFFFFFFFFFFFDE2E2E2A2FFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"E2C0E46FFDFFFFFFFFFFFFFFFFFFFFFFB9FF9584B9FDFFFFFF73C0E2A0B3FDFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD71A0C0",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FDFFFDFFFDFFFFFFFFFFFDFDFB6FA0C2E2E2E4B5FFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFF934FF928C2E2E2E2C0C493FDFFA8FDFFFFFFFFFFFFFFFF",
      INIT_1F => X"FF3197FFFFFFFFFFFFFD28E0E2A2FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFDFF510CFFFDFFFF4FE2C0C4B5FFFF0F97FFFFDFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4DE4C002C2A0D5FBFFFFDFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFDFD93C4C0E2E2A091FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FBC66DC0E0E024C2062CFDFDFF7511FFFFFFFFFFFFFFDDFFFDFBEA73FFFFFFFF",
      INIT_25 => X"FDFD4DE2E4A2FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FDFFFDFFCABBFFFFFB08C0C2E6FBFFFFDBCAFFFFFFFFFFFFFFB931FFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFF92AA0E202C008F9FDFFFDFFFFDFFFFFFFBBFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"C2E2E0E0A06FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"D9FDFDFFFFCAFDFFFFFFFFFFFFFFFFFFDBEA62622FFDFFFFFFFFFFFFFFFFFDF9",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7E4C00200E0C028",
      INIT_2C => X"D7C4E2C208FDFFFFFFCAFDFFFFFFFFFFFFFF88FFFFFFFFFFFFFF06A0A0C6FFFF",
      INIT_2D => X"FDFD06C2E2E2A02AFBFDFDFDFFFFDDFFFFFF0FECFFDFFFFFFFFFFFFF3353FFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFD9784640E0EA68497FFFFFFFFFFFFFDFFFFFB28C004E2A02AFD",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2CA0E2E2E2E2D5FDFFFFFFFFB9CAFFFF",
      INIT_32 => X"FDB9ECFFFFFFFFFFFFFF3333FFFFFFFFFDB782C4C4D9FFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFDFFFDF90AC6D9FFFFFFDFFFFFFFFFDDA8FFFD91A004C293FFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD7A2E2E0E2A091FD",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"B9FFFFFFFFD9C82FFFFFFFFFFFFFFFFFFDFB06C2C2E4A20AFFFFFDFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFDFD80E4A0A04DF9FDFFFFFFFFFF1155FFFFFFFFFFFFFFFF77CA",
      INIT_38 => X"FFFFFFCC53FDFFFF758460E8D9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"E6A0E4F9FFFFDFFFFFFFFFFFFFEEB9FD4AE2E280FBFFFFFFFFFFCADBFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E4E4C0E2A071FFFFFFFFDDFFFFFFFFD7",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"EAD9FFFFFFFFFFFFFFFDFD4FA0E2C2A20AFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"82800AF9FFFDFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFF73",
      INIT_3E => X"CA0CFBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95",
      INIT_3F => X"FFFFFFFFFFFBC8FDA002E2C4FFFDFFFFFFFF75EAFFFFFFFFFFFFFFFF53CC64A8",
      INIT_40 => X"FFFFFFFFFFFFB5A2E2C0E2A0D9FFFFFFFFFFFFFFFFFDEA82C204E2E6FDFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFDFD4FA004C2A20AFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFBBCAFFFFFFFFFFFFFFFFFFFFFFFDFFECB9FFFFFD9382A4B7FFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA8473FDFFFDFFFFFF",
      INIT_45 => X"E202C22AFFFFFFFFFFFFB9A6EC970FBBFFDFFFFFFFFFFDFFFFFFFDFDFFFFFFFF",
      INIT_46 => X"E2E2C4B7FFFFFFFFFFFFFFFFFF3331B5A0E2E0E271FDFFFFFFFDFFDDFFFD0CB5",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9A4C2",
      INIT_48 => X"E2C24CFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFDFFFFFFFFFFF2F0EFFFDFF93C2E2E260EAFDFFFFFFFFFFFFFDFF93A004",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDB53FFFFFFFFFFFFFFFFFFFFFFECB9FFFFFF",
      INIT_4B => X"FFFF5162A6EAB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFF93A002E2A2B5FDFFFFFFFFFFFFFFB7A202E2C293FFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5A2E2C2C2C4FBFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"D98495FDFFFDE4C004C0084FCADBFFFFFFFFFFFFFFFD6FA0E2E2C02AFFFFFFDF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDDB86FFFDFFFFFFFF5799FFFFFDFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FD4CE2C0C2C4FDFDFFFFDFFFFFFFFDE8E2E0E4B7FFFFFFFFFF756431D9FDFFDF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFF9C4E2E2C0C4D7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"C2C4FBFFFFFFFFFFFFFFFFFFFDFDFF9380E202C04CFDFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFB9759784A8FFFFFDFFFFFF88DDDDFFFFFDA46095FDFB4CC004",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_58 => X"FFFFFFFFFFFDFFB5C0E208FDFFDDFFFFDF77FFFFFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFF9C4C204A0E6FBFDFFFFFFFFFFFFD9A6FFFFFFFFFFFFFDFDA2E4C0A02AFB",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFF4FA002E2C24FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"31A86264FDFFFFFDFF97A8FFFFFDFF2F6262C6FBB3C2E2C0A2B5FDFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_5E => X"A2A00AFDFFFFFFFFDDFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFDFFFFFFDC671FFFFFFFFFFFFFFFFB7A2E204C291FFFDFFFFFFFFFFFD",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE4C0E2E4C4B7",
      INIT_61 => X"FF71C0E0E2A0B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FDC8ECFFFDFF318697FD9308E002E2C271FFFFFDFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFB90EA8BBFFFF",
      INIT_64 => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"A06FFDFFDFFFFFFFDDFFFF73C20202E2F7FFFFFFDFFFFFFF718273FFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC4C2E2E2A0FBFFFFFFFFFFFFFFFB08",
      INIT_67 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFDFB4AE0E0E2C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD2AA004E2A0D7",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9DBFFFFD782EAFFFFFFCAFD",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFDE6C002E04AFBFDFFFFFFFFFFDB62FDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFF0AA202C0C0B5FFFFFFFFFFFFFFFF08C0E2A0FDFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFDFFDDDFFFFFDDFFFFFFFD4DC00204A2FBFDFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFEA82E8FDFFFFFFFFFFFD6FC002E0C2F9",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"C04CFFFFFFFFFFFFFF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"C2E2C0C2B3FDFFFFFFFFFFFFFD0C80E2E2A095FFFFFFFFFFFFFFFFFFF908C002",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71",
      INIT_74 => X"FFFF770FFFFFFFFFFFFFFDFB06E2C0C208FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFF0C828295FFFFFFFFFFF9C204E0A091FDFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFF31518FE2C0C2E8FDFFFFFFFFFFFFFFFFFF93C2E2E2A2B5FFFFFFDFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5C4E2C0C26FFDFFFFFF",
      INIT_7A => X"FFFFFFFFF9C4E2E2A008FDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFB9A6C8FFFFFFFFFBC2C2E2E22AFDFDFFFFFFFFFFFFFFFFFFFFFDC875FDFDFF",
      INIT_7C => X"D7D7D7D7D7D7D9D9D7F9FDFDFFFFFFFDB7D7D7D9FDFFFDFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFDFDB7B7D7D9FFFDFFFFFFFDD9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_7E => X"E2C2A293FDFFFFFFFFFFFFFFFFFF0AC2C2E4C651A897FFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFDFBA0C2E2C22CFDFFFDFFFFFFFFFFFFFFFFFB28",
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
      INITP_00 => X"FFC3FE1FFFFFFFFFFC3FFF1FFE0FFFE4FC0000003F0FFFE787FFE7FC3FFFFFFF",
      INITP_01 => X"FFFF8F39FFFC1FFF93FF5FFFFFFFFFFA7FFF0FFF3FFFC2F1FFFFFF1E03FFFB0F",
      INITP_02 => X"D7FEFFFF7EF7FFFFFFCF7CFFFF3FFF07FF0FFFFFFFFFF0FFBF8FFF7FFFBEF3FF",
      INITP_03 => X"FFFFFFFFE1FE3FC7FFFFFEFEF7FFFFFFCF7F7FFF9FFCCFFF87FFFFFFFFE1FF3F",
      INITP_04 => X"DFFFFFF77FBFCBFFFFFFFFC3FDCFC3FFFFFDFEF7FFFFFFEF7FBFFFDFFABFFFC3",
      INITP_05 => X"FEF7FFFFFFEF7FCFFFFFCDFFDFEDFFFFFFFFD7FFF3EBFFFFFBFEF7FFFFFFCF7F",
      INITP_06 => X"4FFFFFC1FFFFEFFCF7FFFFFFEF7FE7FFFD83BF9FF0FFFFFFFF0FFFFC73FFFFF7",
      INITP_07 => X"DE07F87FFFFFFE1FEFFFF0FFFFCFFCF7FFFFFFEF7FF3FFFE47DF0FF0FFFFFFFF",
      INITP_08 => X"FFEF7FFCFFFF9FED1BFD7FFFFFFE1FEFFFFEFFFF9FFEF7FFFFFFCF7FF9FFFF0F",
      INITP_09 => X"FFFEFFFEF7FFFFFFEF7FFE7FFFBFF43FFC3FFFFFFD3FC7FFFFFFFF7FFEF7FFFF",
      INITP_0A => X"FFFFF87FC8FFFFFFFCFFFEF7FFFBFFCF7FFF3FFFDFE8FFFE3FFFFFFD7FC3FFFF",
      INITP_0B => X"CFFFFF13FFFF1FFFFFF8FF723FFFFFF9FFFEF7FFF8000F7FFF9FFFFFC9FFFE1F",
      INITP_0C => X"F7FFFFFFCF7FFFE7FFF70FFFFF2FFFFFF0FFFD0FFFFFF3FFFEF7FFF7FFCF7FFF",
      INITP_0D => X"FF81BFFFCFFFFEF7FFFFFFEFFFFFFBFFF81FFF7F8FFFFFF1FEFF03FFFFEFFFFE",
      INITP_0E => X"FE3FC7FFFFE3FCFDC07FFFBFFFFE77FFFFFFECFFFFF9FFFC3FFE3F87FFFFE1FE",
      INITP_0F => X"F7FFFFFE7FFF7FFC3FD3FFFFC3FCE1F0FFFF7FFFFFDFFFFC7033FFFFFCFFFE7F",
      INIT_00 => X"E2A0B5FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"4CC2E2E2E4F9FFFFFFFFFFFFFFFFFFFFFDFFB7C6A2D7FFFFFFFFFFFDFDD7A0E2",
      INIT_02 => X"A2C693FFFDFFFF51A2C4E4E608D7FFFFFFFFFFFFFFFFFFFFFDFDFDEACCFFFDFD",
      INIT_03 => X"FBFFFDFFD72CC2C4C2C2C2C2C4C4C4C4C4C4C4C4C4C4C4E2E4E4C4C4C4C4E4C4",
      INIT_04 => X"FFFFFFFFFFFDFBC4C4C2A484D9FDFFFDFFFFFFFFFFFFFFFFFFFD71C6C406C2C4",
      INIT_05 => X"FFFFFFFFFD0AC2E2A0E6FDFFFFFFFFFFFFFDFFFFFFFFFD71A0E4C208FFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFD93A0C2E4C4FBFDFFFFFFFFFFFD91C2C0E2C2B5FFFFFFFF",
      INIT_08 => X"C2E2E0E2C0C293FDFDFFFFFFFFFFFFFFFFFFFFFF55C8B74DA0E2E2C2D7FFFFFF",
      INIT_09 => X"020202020202020202020202020202020202020202020202E2C2A04FFFFFFFC8",
      INIT_0A => X"60A42EFDFDFFFDFFFFFFFFFFFFFFFFFFF92A80C0E2E202A093FDFFFBC4A0E202",
      INIT_0B => X"E6FBFFFFFFFFFFFFFF31FFFFFFFFFFFFC4E4E2A0F9FDFFDFFFFFFFFFFFFFFFD9",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2AC202E2",
      INIT_0D => X"4FC2C204C0800AFDFFFFDDFFFDFFFB4DC004C008FDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFDFFFFFFFFFFFFFFFFFFFFFFDBA680A0E2C04DFDFFFFFFFFFFFFFFFFFFFFFD",
      INIT_0F => X"0000000000000020200000000000000000E0E2C4FDFFFF0AC2E0000002C0E493",
      INIT_10 => X"FFFFFFDDFFFFFFFD4AE20202000002C0D7FDFFD7A0E022002020202000000000",
      INIT_11 => X"53C8FDFFFFFFFFFF93A0E2C06FFDFFDFFFFFFFFFFFDDFF956295FFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7A2E2C0A0D5FFDFDFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFDFDFDC4C2E2C20AFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFDFD73C4A008FBFFFFFFFFDFFFFFFFFFFFD908A0E2E2C0E6D70C2F",
      INIT_15 => X"20202020202020200000E280FFFFFF0AE20000000000E2A093FDFDFFFFFFFFFF",
      INIT_16 => X"C0020000200000C0D7FDFFD7A002202020202020202020202020202020202020",
      INIT_17 => X"FB08E202C2F9FFFFFFFFFFFFFFFF99CAFDFFFFFFFFFFFFFFFFFFFFFFFDFDFB2A",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFDFBE4C0E2C26FFFFDFFFFFFFDFD7340EAFFFDFFFFFFFF",
      INIT_19 => X"D7C2E2E2C4B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"95C6E8FDFFFFFFFFFFFFFFFFFFB5E6C00202C0C4FBFDFFB7FFFFDDFFFFFFFFFD",
      INIT_1B => X"2000E280FFFFFF0AE000000000220002C091FFFFFFFFFFFFFFFFFFFFFFFFFDFD",
      INIT_1C => X"D5FFFFB7A0020020202020202020202020202020202020202020202020202020",
      INIT_1D => X"FFFFFFDDFFFFFDFFFFFFFFFFDFFFFFFFFFFFFFFFFDFD2AA002000200202200C0",
      INIT_1E => X"FDFD4AC2E2C2E6FDFFFFFFDFFFFF95628484B9FFFFFFFFFFFF4FC0E2E26DFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFF6FA002E002C06FFDFDFFFFFFDDBBFFFFFFFFFDFFFDB5A0E2E0E2FBFF",
      INIT_21 => X"E02000002000220002C271FDFFFFFFFFFFFFFFFFFFFFFDFFFDFFEC75FFFFFFFF",
      INIT_22 => X"20202020202020202020202020202020202020202020202020000280FFFFFF0A",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFDFB28C00200220020202002C0D5FDFFD7A0002020",
      INIT_24 => X"FFFFFFFFFDB98673512FA8ECB9DDFFFFFDFDC2E0E2C2FBFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB5A0E2E2C2FDFF",
      INIT_26 => X"E28FFDFDFFFFFFFFDB88FFFFFFFFFFFFFFFDE6C002C06FFDFFFFFFFFFFFFFFFF",
      INIT_27 => X"2002C293FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFD6FA0020202",
      INIT_28 => X"202020202020202020202020202020202000E0A0FFFFFF0AE000000000202020",
      INIT_29 => X"FFFFFFFD4DC0020020200020002200C0D5FDFFD7C00020202020202020202020",
      INIT_2A => X"FFFFFD95CA8655FFFFFD6DC002C093FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB08E202C091FFFFDFFFFFFFFDDBDBFD",
      INIT_2C => X"FF0CE8FDFFFFFFFFFFFDD9C20204C2B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDDBFDFDFBE6C00202C00608FBFDFFFFFFFFFF",
      INIT_2E => X"202020202020202020200280FFFFFF2AE0202000002020202000E0A093FDFFFF",
      INIT_2F => X"20202020202000C0D5FDFDD5C000202020202020202020202020202020202020",
      INIT_30 => X"ECB5F726E0E206F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD4CA0020020",
      INIT_31 => X"FFFFFFFFFFFFFFFDE6C2E2C24DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE66",
      INIT_32 => X"FFFFFD71C0E0C2E6FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFA8D9D7E6C0E2E2C028F9B7A8FFFFDDFFFDFFF9C6802DFFFFFFFF",
      INIT_34 => X"20000280FFFFFF0AE020202000202020202000E2C291FFFDFFFFFFFFFFFFFFFF",
      INIT_35 => X"D5FDFDB5C0002020202020202020202020202020202020202020202020202020",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2AC202002020202020202000E0C0",
      INIT_37 => X"A004E2A2FDFFFFFFFFFDFF9777FFFFFFFFFFFFFFFDFFFFDD772FE6A2E2C0C4B5",
      INIT_38 => X"71FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7",
      INIT_39 => X"8004E2C0E42AFDFDFF53ECFDFFFDFD93A0C2C280B7FFFDFFFFFFFDFFC4E2E280",
      INIT_3A => X"E02020200000202020202202C0A091FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF75A4",
      INIT_3B => X"202020202020202020202020202020202020202020200000000202A0FFFFFF2A",
      INIT_3C => X"FFFFFFFFFFFFFFFFFB0AA0E200200020202020202000E0A0D5FDFFB7A0002020",
      INIT_3D => X"FDFFF982FFFDFFFFFFFFFFFFFFFFDDFFFFFFFFB5C6A462A6FFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBC4E4C0E4B3FFFFFFFF",
      INIT_3F => X"FFFFEC53FDFD4DA2E2C0E4A262B9FFDFFFFFFFFFB5C2E2C0E6F9FFFFFFFFFFFF",
      INIT_40 => X"2020000002E2C293FFFFFFFFFFFFFFFFFFFFFFFFFDFFFF7380C2C0C26FFDFFFF",
      INIT_41 => X"200020202020202020202020202000202002E280FFFFFF2AE000202000002020",
      INIT_42 => X"2CC2C0000000202020202020200000A0D5FDFFB7A00020202020202020202020",
      INIT_43 => X"FFFFFFFFFFFDFFFFFFFFFFFFFDD92F62DDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFD91C0E2C2E6FDFFFFFFFFFDFD7180F9FDFFDD",
      INIT_45 => X"E2E2A295D9CAFDFFFFFFFFFFFF4FC002C22AFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"93FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF2CA4C6D7FFFFFFFFDDFFFFEA9508C004",
      INIT_47 => X"2020202020200020200002A0FFFFFF0AE000202020002020200020200002E2A0",
      INIT_48 => X"20202020200000C0D5FDFFB7A000202020202020202020200020202020202020",
      INIT_49 => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2CA004002020202000",
      INIT_4A => X"FFFFFFFFFFFBA002E2A2F9FDFFFFFFFFFFF9A0C0E46DFDFFFFFFFFFFFDFFFFFF",
      INIT_4B => X"FFFFFFFFFDFFA0E2E2C2D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFBC82FFFFDFFDDFFFFFDFDB58006C0E2C0E4FBFDFDDBFFFF",
      INIT_4D => X"000002A0FFFFFF0AE00020202020202020202020202000E2C493FDFFFFFFFFFF",
      INIT_4E => X"B5FDFFB7A0002020202020202020202020202020200000222020202000220020",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFD0AC2020020202020202020202020202000C0",
      INIT_50 => X"C06FFDFFFFFFFFFFFD0AC2E2E2C008D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"E2C02AFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FC002",
      INIT_52 => X"FDDBA8DBFFFFFFFFDBFF91C204E2E4A071FDFFFFFFFFFFFFFFFFFFFFFFFD91C2",
      INIT_53 => X"E0002020202020200020202020200002C0C291FBFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"20202020202020202020202020E0020200000002000002000002E280FDFFFF0A",
      INIT_55 => X"FFFFFDFDFB2AC2E2002200202020202020202020202000C0B5FDFFB7A0002020",
      INIT_56 => X"7308E4C202C0E2802AB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9C4E2E2C4FBFFFFFFFFFFFF",
      INIT_58 => X"FF6FC0E204E2A06FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFBE6E2E2A2D7FDFFFFFF",
      INIT_59 => X"202020202020000022E0C2B3FFFFFFFFFFFFFFFFFFFFFFFFFFFF97FDFFFFFDFF",
      INIT_5A => X"2020202000C0E480A0A0A0A0A0A0C0A0C0E2E280FFFFFF0AE000202020202020",
      INIT_5B => X"002020202020202020202020202000C0B5FDFFD7C00020202020202020202020",
      INIT_5C => X"E2A251FDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD2AC2E202",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFF0AA2E4A04FFDFFFFFFFFFFFFC8FBF74AA0E202C0",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB7A0E2E206FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"2020E2A093FDFFFFFFFFFFFFFFFFFFFFFFFDFFFDDBFDFDFBE4E2E202A0E6F9FF",
      INIT_60 => X"FFFFFFFFFFFFFDFDF92AA280FFFFFF0AE0002020202020202020202020200000",
      INIT_61 => X"20202020202000C0D5FDFFD5A0002020202020202020202020202000E28FFDFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB2CA0E000002020202020202020",
      INIT_63 => X"FFFFFFB7A0C2C2C4FDFDFFFFFFFDFF0E53FFFFFDD706E202E0E0C2C495FDFFFD",
      INIT_64 => X"97FDFFFFFFFFFFFDE6C00480F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFCA2FF706E2E0E2A008F9FDFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FDFBE682FDFDFD2AE0002020202020202020202020202020202020E2C293FDFF",
      INIT_67 => X"D5FDFBD5C002202020202020202020202020200224F7FDFDFFFFFFFFFFFFFDFD",
      INIT_68 => X"FFFFFFFFFFFFFFFFFDFD2AA002004220202020202020202020202020000002C0",
      INIT_69 => X"FFFFFFFFFFFDD964FDFFDDFFFDFB6F04E0E2E2E2A0E8FBFDFF99FFFFFFFFFFFF",
      INIT_6A => X"B5C2E0C208FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2AE4C0C271",
      INIT_6B => X"FFFFFFFFFDEA80C2E0E2C22CFFFFFDFFFFFFFFFFFFFFFFDB6295FDFFFFFFFFFF",
      INIT_6C => X"000000202020202020202020202020202020200002A0B5FDFFFFFFFFFFFFFFFF",
      INIT_6D => X"20202020202020002020000024F5FBFDFDFDFDFDFDFDFDFDF9FB9180FBFBD506",
      INIT_6E => X"FB2AC0E000202000202020202020202020202020200022C08FF9FBF5E0002220",
      INIT_6F => X"FFFFFFFFFDFDFB2A28E4C0E2E2E2A06F7364FFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7E4E0E2E8FDFFFFFDFFFFFF0AC8",
      INIT_71 => X"E4A091FFFFDFFFFFFDFFFFDFFFFFFDC6A2E8FFFFFFFFFFFFFBE6C2C2C4D7FDFF",
      INIT_72 => X"20202020202020202020202020E0E293FFFFFFFFFFFFFFFFFFFFFFFFFFFBA2C2",
      INIT_73 => X"00202000022628060828282808080808282826A04A4AE2E00000000020202020",
      INIT_74 => X"202020202020202020202020202022E0E2284804E00020202020202020200000",
      INIT_75 => X"FBD5A2A0E0E2C0A06273FFFFFFFFFFFFFFFFFFDFFFFDFFFD2AC0000020202020",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFF2AC0E0C093FFFFFFFFFFFF9560EAFFFF3197FBFBC82F",
      INIT_77 => X"FFFFFFFFFFFF0AA2C0A0D7FDFFFFFFFFFDB5A2E2C208FFFDFFFFFFFFFFFFFFFF",
      INIT_78 => X"202020202020E0A093FFFDFFFFFFFFFFFFFFFFFFFFFFB782A2D7FFFDFFFFFDFF",
      INIT_79 => X"E0000000E0E2E2E2E0E00200C0E0000000200000202020002020202020202020",
      INIT_7A => X"20202020202000000200E000222200202020202020200020202020200000E0E2",
      INIT_7B => X"2DFDFFFFFFFFFFFFFFFFFFFFFFFDFB08A0020000202020202020202020202020",
      INIT_7C => X"FFF9A0E2E2C2FFFFFFFFFFFFFF7562A6FFFDFBEA628282B5FFFFFF93C2C2E4C2",
      INIT_7D => X"E2C22CFDFFFFFFFFFFFDC404E2A0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"A293FFFFFFFFFFFFFFFFFFFFFFFFFD75C8FBFDFFFDDDFFFFFFFFFFFFFFB7A0E2",
      INIT_7F => X"02002022E00020202020000020202000202020202020202020202020402000E2",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFF3FFF7DF87FEBFFFFC7FEF9FCFFFEFFFFFFFFFFFFFF",
      INITP_01 => X"FF8FFFFF7DFFFBFFFFFFFFFFFFFFFFFFFFFF9FFFF9F8FFE1FFFF87FF7EFDFFFD",
      INITP_02 => X"E7FFE7E1FFF1FFFF0FFFFFFBFFF7FFFFFFFFFFFFFFFFFFFFFFCFFFF3F0EFF5FF",
      INITP_03 => X"FFFFFFFFFFFFFFF3FFCFC3F7F8FFFF1FFFFFFBFFEBFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0FFFBFFFFFFFFFFFFFFFFFFFFFFFFDFFE7C3E7F8FFFF1FFFFFF7FFD7FFFFFFFF",
      INITP_05 => X"DFFC7FFE3FFFFF0FFF7FFFFFC7FFF3FFFFF3FFFFFFFCFFF7A7EFF8FFFF1FFFFC",
      INITP_06 => X"FFFFFFFF3FF70FBFFD7FFE3FBFFFFFFE7FFFF01E07A87FFFFDFFFFFFFE7FF72F",
      INITP_07 => X"DFFFFCFDFFFFDE7FFFFFFF9FFE1FFFFC3FFC3FBFFFFFFDFFFFC7FFF3DCFFFFDE",
      INITP_08 => X"7F00FFFFF3FFFFDFFFFEDDDFF81E7FFFFFFFCFFF3FFFFE3FFC7F8FFFFFF9FFFF",
      INITP_09 => X"FBFC7FFEFFBFFC7F003FFFEFFFFFDC3F8EDDDE001E007FFFFFF7FC3FFFFEBFFC",
      INITP_0A => X"DFFFFFFFFFFFFFFDFEFFFEFF1FF8FFF0037FDFFFFFDC3B8EDDDDFFFFFF9FFFFF",
      INITP_0B => X"3FFFFFDFF1EEDDDBFFFFFFEFFFFFFDFEFFFCFF1FF8FEFC3C7F9FFFFFDC398EDD",
      INITP_0C => X"7F1FF0FEFFF8FF3FFE7FDFF0FEDDCBFCFF4FEFFDFFFDFFFF8F7F1FF8FEFFC0FF",
      INITP_0D => X"EFF73FFDFF03FFFF0FF1FEFEFEFF7FFEFFFFE4FEEDD3C21E01EFF67FFDFFF9FF",
      INITP_0E => X"0F00ECCBBF9EFCEFF3BFFDFF847FFF8FF1FE3C7EFF7FFDDFFF4E3EECC3DFDE7C",
      INITP_0F => X"321FFF7FE79FEFFF014E1BBF9EFCEFF3CFFDFFE03FFF8FF1FE033FFF7FFBDFF0",
      INIT_00 => X"0000202000202020202020202020202020202020202200002020202020020202",
      INIT_01 => X"FFFFFFFFFDFD2AA0020000222020202020202020202020202020202020200000",
      INIT_02 => X"FFDDFFFFFFFF536275FFFDFF95C8602CFFFDFFFFD92C8280FBFFFDFFFFFFFFFF",
      INIT_03 => X"FFFF93A002C04FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4FE2C0C26FFDFF",
      INIT_04 => X"FFFFFFFFFFFFFDFFEC97FFFDFDFDEC0FFFFFFFFFF9E4E2C0C2914F95FFDDFFFF",
      INIT_05 => X"202020202020202020202020202020202020202020202000E2A091FDFFFFFFFF",
      INIT_06 => X"2020202020202020202020000000200000002020000000000020202020222020",
      INIT_07 => X"0020000020002020200000202020202000002020202020202020404040202020",
      INIT_08 => X"AADBFFFFFFFF738473FFFDFFFFFFA651FFFFFFFFFFFFFFFFFFFFFFFDFB2AA002",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E4E2E2C4FBFDFFFFFFFFFFFFFFFF75",
      INIT_0A => X"FDFDFFFFFDEAEAFFFFFFFFFF4AC0E2C20AFDB50FFFFFFFFFFFFFD9E4E2E0E6FB",
      INIT_0B => X"2020202020202020202020202020002202E2C293FFFFFFFFFFFFFFFFFFFFDDFF",
      INIT_0C => X"2020202000002020000020202000000000002020202020202020202020202020",
      INIT_0D => X"2000000020202020000020202020202020202020202020202020202020202020",
      INIT_0E => X"EC53FFFFFFFFA8FDFFFFFFFFFFFFFFFFFFFFFDFD2AC002002020202000202000",
      INIT_0F => X"FFFFFFFFFFFFFFFF93C2E2E22DFFFFFFFFFFFFFFFFFFFFFF1111FFFFFFFFFFDB",
      INIT_10 => X"FFFFFDB5A0C0E2C2FDFDFDA6FDFFFFFFFFFFFF4FA004A093FFFFFFFFFFFFFFFF",
      INIT_11 => X"20202020202000000000E0C293FDFDFFFFFFFFFFFFFFFFFFFFFDFD9560EAFFFD",
      INIT_12 => X"2020202020200000000020202020202020200020202020202020202020202020",
      INIT_13 => X"2020202020202020202020202020202020002020202020202020202020202020",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFDFB2AA002002020202020202020200020202020200000",
      INIT_15 => X"E4C2C080FDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFEC97FF",
      INIT_16 => X"FFFDFD0C0CFFFFFFFFFFFDF980C2C028FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_17 => X"002000E0C293FDFFFFFFFFFFFFFFFDFFFFFF0CA682D7FFFDFFFFFBC4C2E2A093",
      INIT_18 => X"0000002020202020200000002020202020202020202020202020202000002020",
      INIT_19 => X"2020002020202020202020202020202020200020202020202020202020200000",
      INIT_1A => X"FDFD2AC002E02200202020202020202020202020202020002020202020202020",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF53CAFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFDFF08C2E4A0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA2C2C20AFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFEA400CFFFFFFFFFFE6C2C2A06FFDFFFFFD0AA4D9FFFF",
      INIT_1E => X"20200000002020202020202020202020202000000000202020202022E2A0B3FD",
      INIT_1F => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_20 => X"2020202020202020200020202020202000000000202020202020202020202020",
      INIT_21 => X"FFFFFFFFFFDBFDFFFDFBD70C84B9FFFFFFFFFFFFFFFFFDFDFB28C002E0000020",
      INIT_22 => X"91FFFFFFFFFFFFFFFFFFFFFFFFFFFD2CC0E2A2B5FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFB984ECFFFFFDFDD7A0E2E482FBFFFFFDFBC66073FFFFFFFFFFFF73A2C0C2",
      INIT_24 => X"20202020202020202020000000202020202020202202C293FFFFFFFFFFDDFFFF",
      INIT_25 => X"2000202020202000202020202020202020202020000020202020000020202020",
      INIT_26 => X"2020000020202020000200022000000000202020202020202020200020200020",
      INIT_27 => X"EAEAA4820CFDFFFFFFFFFFFFFFFDFDFD2AC20200002220202020202020202020",
      INIT_28 => X"FFFFFFFFFFFFFB08E2E2C4FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53A8C8",
      INIT_29 => X"F9A202E2C2B5FFFFFFFF736051DBFFFFFFFFFFFFFBE6E2C008FBFFFFFFFFFFFF",
      INIT_2A => X"2020200000202020202020402022E0A093FDFDFFFFFFFFFFFFFFFF0EA8FFFDFF",
      INIT_2B => X"202020202020202020202000E0E0000020202020202020202020202020202020",
      INIT_2C => X"0000E0E0E0000000020002000000202020200002E0E002002020002020202020",
      INIT_2D => X"FFFFFFFFFFFFFB2AC02200222000202020202020202020202020000000002020",
      INIT_2E => X"E2C24FFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFDD73E88260A4FFFFFFFF",
      INIT_2F => X"FDFF840CFFFFFFFFFFFFFFFFFF0AE2E2C2D7FFFFFFFFFFFFFFFFFFFFFFFF93C2",
      INIT_30 => X"20002020202022E0E4B3FFFFFFFFFFFFDFFFFFDBC8FDFFFFE6C204A02CFDFFFF",
      INIT_31 => X"20200002D3AFC000202020202020202020202020202020202020202020202020",
      INIT_32 => X"A0A0C0E2C024000002E002C048E4C0E2E0220020202020202020202020202020",
      INIT_33 => X"E020202022202020202020202020202020202202E2C0E0E0E0C2E4064A6B26E4",
      INIT_34 => X"FD86FFFFFDFFFFFFFFFFFFFFFFFFFFFFFDF97395FFFFFFFFFFDFFFFFFDFD2AC2",
      INIT_35 => X"FFFFFFFFFFB7A004C06FFFFFFFFFFFFFFFFFFFFFFDFF2AC0C2A0F9FFFFFFFFFF",
      INIT_36 => X"C0C271FFFDFFDFDFFFFFFFFFEAB7FD71A0C0C2A2FFFDFDFFFFA897FFFFFFFFFF",
      INIT_37 => X"0000000020202020202020202020202020202020202020202000202020202020",
      INIT_38 => X"044AC24AFDF7A0E2260200202020202020200000202020002000E08FFDFDB1C0",
      INIT_39 => X"20202020202020202020E2C0C40871D7FBFDFFFFFDFDFDFFFDD74F0AE6800204",
      INIT_3A => X"FFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFDDFFFD2AC2020022002020202020",
      INIT_3B => X"E2E6FDFFFFFFFFFFFFFFFFFFFDFFC2E2C2E6FDFFFFFFFFFF7382B5FBFFFFFDFF",
      INIT_3C => X"FFFFFFFFB771F9E4E2E2C293FBFFFFFFDDB9FFFFDDFFFFFFFFFFFFFFFFFDA0E2",
      INIT_3D => X"00202020202020202020202020202020202020202020202022C0C293FDFFFFFF",
      INIT_3E => X"F92602202020200000000000000000000002C2B5FFFFB5A0E200000000202020",
      INIT_3F => X"2000E228D9FDFDFDFDFFFFFFFFFDFFFFFFFFFDFDF993C2A0F7FD2A91FDFB806D",
      INIT_40 => X"FFFDFFFFDFDFFFFFFFFDFFFD0AC2E20000202020202020202020202020202020",
      INIT_41 => X"FFFFFFFFFFD7A2C0C24DFFFFFFFFFFFF71A4A2C42C93FDFDFFFFFFFFFFFFFFFD",
      INIT_42 => X"E2A071FDFFDDFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFF6DC0E2A0FBFFFFFFFFFF",
      INIT_43 => X"202020202020202020202020202020202000E2A091FBFFFFFFFFFFFFFD0A0604",
      INIT_44 => X"0002020202E0E2E2E0C2E6D9FFFFB7A2E2000202020200000000002020202020",
      INIT_45 => X"95B7FFFFFFFFFFFDFFFBFBFDFFFD6F80D7FFE893FDFD6093FD2AE02020200000",
      INIT_46 => X"FDFDFB4DA0E00000220000202020202020202020202020202000C0B1FDFDF995",
      INIT_47 => X"C2D7FFFFFFFFFFFFA4A0C2E2E2C2C2E471B5FBFFFFFDFFFFDDFDFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFF0EFDFFFFFFFFFFB3C002C093FDFFFFFFFFFFFFFFFFFF4FC2E2",
      INIT_49 => X"202020202020202020200004E291FDFDFFFFFFFFFFB580E2E2C2FBFFFFFFDFFF",
      INIT_4A => X"8080E8FBFFFFFDE8C0C0C0C2A0C2E0E0C0020200202020202020202020202020",
      INIT_4B => X"B7A6C8EAFFFDB3A295FFC693FFFD62D7FD4DC000202000E2E0E2A0A0C0C0A0A0",
      INIT_4C => X"002020202020202020202020202020202020C091FDFDC8828240FFFFFDDBDBFF",
      INIT_4D => X"60A2E4E2E2E2C2E2C0C2084CD7FDFDFF7375FFFFFFFFFFFFFDFD4AA024004400",
      INIT_4E => X"D9FDFFFFFFFFF90402E208FFFFFFFFFFFFFFFFFFFD08C2E2E6FBFFFFFFFFFFDB",
      INIT_4F => X"2020000002C093FDFFFFFFFFFFFDC4C2C2D5FDFFFFFFFFFFFFFFFFFFFFFFFDC8",
      INIT_50 => X"9371717171936F4D2AE4E0002020202020200000202020202020202020202020",
      INIT_51 => X"B9FFA471FFFD62D7FD71C0022000E2069193D7D9FBFBFBFBFBFDFFFFFFFFFFFF",
      INIT_52 => X"20202000202020202000C091FDFD60C4A2C6FFFF93600CFDD9A4826297FFB562",
      INIT_53 => X"E2E0E0E0C0C0286FC6B7FFFFFFFFFFFFFB2AC000000022202020202020202020",
      INIT_54 => X"E0E2E6FBFFFFFFFFFFFFFFFFD7C2C0C24CFFFFFFFFFFFF3193B50828E2C0E4E2",
      INIT_55 => X"FFFFFFFFFFFF71822CFDFFFFDFFFFFFFFFFFFFFDFFFFFBA473FFFDFFFFFFFD08",
      INIT_56 => X"FDF904002020200000202220200020202020202020202020202020200002E4F9",
      INIT_57 => X"FD71A000200204F9FDFDFDFFFFFDFFFDFDFFFFFFFFFFFFFDFFFDFFFFFDFDFDFF",
      INIT_58 => X"2000C091FDFB60C482E8FDFD0A80E8FBFBC8608231FFD984B9FFA671FDFD62D9",
      INIT_59 => X"E8FBFFFFFFFFFFFF4FA0E0002020202020202020202020200000002020202020",
      INIT_5A => X"FFFFFFFF93C2E2C295FFFFFFFFFFFDCAFFFFFFFBD56FE4A0E2C002020202C0A0",
      INIT_5B => X"FFFDFDFFFFFFFFFFFFFFFFB9533140600CFFFFFFFFFFFD91C0E2A2B5FFFFFFFF",
      INIT_5C => X"22000020004200220020202020202020202020200000C04FFFFFFFFFFFFFFDEC",
      INIT_5D => X"FFFDFDFDFDFDFBFBFDFDFFFFFFFFFFFFFBFBD9F9FBFDFDFDFDFF8FE020202000",
      INIT_5E => X"51DBFDF9A0C2A293FFDB2DE897FFFB84B7FFA44FFDFD42B7FDB5C00202E06DFD",
      INIT_5F => X"A2E0222000202020202020204220000000026600202000220002C091FFFF7371",
      INIT_60 => X"FFFFFFFFFFFFDBCAFDFFFDFDFFFFFDB52A4AE4C2C0A0E4A271FDFFFFFFFFFFFF",
      INIT_61 => X"53CA86CA5375B70CC8FDFFFFFFFFFDD9A0E2A291FFFFFFFFFFFFFFFF08C2C2A2",
      INIT_62 => X"0022202020202020202020202020C02AFFFFFFFFFFFFFFFDFDFFFDFFFFFDFDFB",
      INIT_63 => X"082A95FFFFFFFB4FE808E6E62A2CF9FDFFFDD5C0202020000022200000CFC002",
      INIT_64 => X"FFFDFDFDFDFDFBA4B7FFE80AFFFF2095FDFBA0E002C0D5FDFDFD930A2A08C4E6",
      INIT_65 => X"20202020200022E0A06B8B00202000000002C091FFFDFFFDFFFFFD4FE2C0C2A4",
      INIT_66 => X"FFFFFFFFFFFDFF0AFBFDF9B54DE8C460D9FFFFFFFFFFFFFDA0E0002020202020",
      INIT_67 => X"CA99FFFFFFFFFFFDC4C2C208FFFFFFFFFFFFFFFFA2E2C0C4FFFFFFFFFFFDB764",
      INIT_68 => X"202020202020E02AFFFFFFFFFFFFFDFDFFFDF9B56FE6E62C95DBFFFFFFFFFFFF",
      INIT_69 => X"E2E2E0E2E2A0A293FFFFB3C00020202020202020E0D3F7C2E222202020202020",
      INIT_6A => X"95FD6FC6FFFF402FFFFBA002E0C2D7FFFF5180C2E2E002E0E0E2E8D9FFFFB580",
      INIT_6B => X"6DFB48002020202020200048FDFFFDFFFFFDF9E6C248E48091F9FBFDFDFFF982",
      INIT_6C => X"D7FDFDFFFFFD73A6FFFFFFFFFFFFFFFBA00200202020202020202020200002C0",
      INIT_6D => X"E6C0C2A0FFFFFFFFFFFFFFF9A0E2C24DFFFFFFFFFFFFB7602FFDFDFDFDFFB582",
      INIT_6E => X"FFFFFFFFFFFDFFB9CAEAC4C2A0C228D5FFFFFFFFFFFFFFFFBBBBFFFFFFFFFFFF",
      INIT_6F => X"FFFFB5C00020202020202020C0B1FDF7A0E2202020202020202020204000E02A",
      INIT_70 => X"FFFDE2E2E0C2B5FFFB08C002000000202202C2D9FFFD93C0E00202000202C0E6",
      INIT_71 => X"202020022A0A732FEA0AC6A2D5F9B1C2C2E60A0A0A2A08A2B3FBB5C4FFFF82A4",
      INIT_72 => X"FFFFFFFFFFFFFFFBC002002020202020202020202002C04BFBFDC00022200020",
      INIT_73 => X"FFFFFFB5C2C0A293FFFFFFFFFFFF95A482E6D5FBFDD7C4A2E8FDFFFFFDFF97EC",
      INIT_74 => X"51A6A2C2E202C0C0E493FBFFFFFDFFFFFFFFFFFFFFFFFFFF71A0E2C2F9FFFFFF",
      INIT_75 => X"20402022E2A0FDFDF7E4022000402020202020202000C04CFFFFFFFFFFFFFFFF",
      INIT_76 => X"F9E402000020202000E0C4D7FFFF71C0002000000002E280FFFFD7C000002220",
      INIT_77 => X"8080A260FDFFF906C2C2C2A2C4C2E2E206F99160FFFFA4C44FD5C0E002A0FBFD",
      INIT_78 => X"C0002020204020202020202200E02BFDFB91E0020020202020202000C2806082",
      INIT_79 => X"FFFFFFFFFFFFD9A4C2E0E0C0A0804A28A0E4FBFDFFFFBBBBFFFFFFFFFFFFFDFB",
      INIT_7A => X"E2A00871FFFFFDFFFFDDFFFFFFFFFFFFB5A0E2C093FFFFFFFFFFFD2CC2E2A2F9",
      INIT_7B => X"FDD5C0E044202040402020000002C04CFFFFFFFFFFFFFFFFFFFB6FC4A0C0E2E0",
      INIT_7C => X"20E0E4D7FFFF93C0002020202000E2A0FFFFD7C20220202020202020E2C008FB",
      INIT_7D => X"E4A28080A0A0E002C026C280FFFD0AA0A2A2E0000280FDFDF9E4002020202020",
      INIT_7E => X"202000E0C008FBFDD5E2E00020200020202020E08FB5937371937173FFFFFB4F",
      INIT_7F => X"C0E00202C2E4F9E6E4C2E6F9FFFFFFFFFFFFFFFFFFFFFDFBC000202020202000",
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
      INITP_00 => X"FFFE21FF8FE3FF0F0FFF7FEF3FEFFFFE0E53BFDEFEE7F8F7FDFFFC47FF8FF1FF",
      INITP_01 => X"FFBF7EE7FF39FDFFFFD87FCFE3FFFF07FF7E9F7FEFFFFE8EE3BFDE7EE7FCF3FD",
      INITP_02 => X"79FFF80E006EE3DFBF7EEFFFBCFDFFFFF03FC7E3FFFFC3FF7FBCFFF01F7D6EE3",
      INITP_03 => X"C7E3FFFFF7FF7EF3FFF83F16EEEBBE3FBEEFFFCE7DFFFFFC1FC7E3FFFFE3FF7E",
      INITP_04 => X"FFF79DFFDFFFDFC7C3FFFFF7FF7DF5FFF3FFE2EEE4FCFF9EEFFFCF3DFFFFFF1F",
      INITP_05 => X"FCE6EFF3FFF3FFFFFBCDFFDF9FDFC7C7FFFFF7FF73CFFFEFFFFAE6E7F9FFCE1F",
      INITP_06 => X"FFFF0F3FFFCF0F3CEEEFEFE3F9FFFFFDE5FFE0FFFFC7C7FFFFFFFF679FFFCFFF",
      INITP_07 => X"EFFFFFE3D7FC3E0FFF1E7FFFCE4F1CEEEFCF80FCFFFFFEF1FFE7FFFFE3C7FFFF",
      INITP_08 => X"7F9F5FFFFFDDFFEFFFFFE3D7F80F8FFF3DFFFFDECF5EEEEFBF773EBFFFFF39FF",
      INITP_09 => X"FFDDEF4EEEEF7DFFCFBFFFFFAEFFFFFFFFE3C7F74FEFFF7BFFFFDCEF5EEEEF7C",
      INITP_0A => X"CFEFC7F7FFEFFFFFDDEF4EEEECF9FFE79FFFFFFFFFFFFFFFE3D7FFBFFFFF73FF",
      INITP_0B => X"FFFBFFFF7FFFEBCFEFD7F7FFCFFFFFDDEF4E0EE1F7FFE7CFFFFFF3FFFFFFFFE3",
      INITP_0C => X"6EB7CFFFFDE7F6FFFDFFE1FFFFE3CFEFD7F7FF9FFFBFDDEF6E6EE3EFFFF3E3FF",
      INITP_0D => X"FF5FFCEFDDEFFFCCF7DFFFFCF7F77FF9FFE3FF3FE3C7FFCBF7FF2FFF7F9DEF6F",
      INITP_0E => X"FFCFE3CFF1E1EFFF7FFDDFA3FEF0EDF7BFFFFEFFF73FF9FFE7FF8FE3CFF7CBFF",
      INITP_0F => X"AC0FFDD7FDFFEF1FEFE3CFF0E41FFF7FEBDFFBFFDFFBF27FFF5F6FFBBFFDFFEF",
      INIT_00 => X"FDFFFFFFFFFFFFFFD9C4E2C04FFFFFFFFFFFFD2AC0E4E6FBFFFFFFFFFFFFFF2C",
      INIT_01 => X"202020202000C02AFFFFFFFFFFFFFFFFFDFFFDFDB306A0E2E202E2C2E673FDFF",
      INIT_02 => X"02202020202002A0FFFFD7E4E02220202020200000E0E2E6FBFDD506E0022220",
      INIT_03 => X"E0E0E2A0FBFD4CC4C408C002E080FFFFD9E40020202020202002E4D7FFFFB5A0",
      INIT_04 => X"E2E0002020200020202000C0FDFDFFFFFFFFFFFFFFFFFDFFFDFDFDFDFBF726E0",
      INIT_05 => X"A0E2C0C2D7FDFFFFFFFFFFFFFFFFFFFBC000202020002020220002E22AFDFBD5",
      INIT_06 => X"FBE6E2C02AFDFFFFFFFFF9E6E2C22AFDFFFFFFFFDFFFDBFDE6C2A0A008F9FD4F",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFB93C4C0E202E2C0C2E671FDFDFFFFFFFFFFFF",
      INIT_08 => X"FDFFF9E4E0202020200020200022E0E208FBFBD5C2C00000202020202000C22C",
      INIT_09 => X"FBFD48E0E2C4FDFFF9E40020202020202000E4D7FFFFB7A0E2002020202000C0",
      INIT_0A => X"200000E0F9FDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFD04E002E0E0A0F9FD4F80",
      INIT_0B => X"FFFFFFFFFFFFFFFBC0002020202020E022E0C008FDFDF704E020202000200000",
      INIT_0C => X"FFFDD7C2E2A04FFFFFFFFFFFFFFFFFFDFBB593B5FBFDFFFDC6C2E2E2C4D7FFDD",
      INIT_0D => X"FFFFFFFFFDFFFFFFB528E00202C0C2A2E691FDFFFFFFFFFFFD0AC0C008FBFFFF",
      INIT_0E => X"2020000000202000E0C4FBFDD7E4E202202020202002C04CFFFFFFFFFFFFFFFF",
      INIT_0F => X"F90400202020202022E006FBFFFFFB08E2002020200000C0FBFDD7E4E0202020",
      INIT_10 => X"E6C6E80CFDFFFD0AE84D91B3D58FE204A08FB1C497FF9540FFFD8FC0E2C2FFFF",
      INIT_11 => X"A00220202000200002C04DFDFBF7A0E0020020204220202020202022E2E6E6E6",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFB2AC0E2A060FFFFFFFFFFFFFFFFFFFB",
      INIT_13 => X"FDFBB126A0C2E4C2C2A22FFFFFFFFFFFFF4DC0E2C4D7FFFFFFFDB5C2E2C0B5FF",
      INIT_14 => X"00C02AF9FDD5A0E0220042202000E24AFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_15 => X"02C02CFDFFFFFF6FA0020020202002C0FBFFD7E2002020202020000020202020",
      INIT_16 => X"8280C2A0C0C0E0E0E4F9FBE853FF9540FFFFD3C2C0C2FBFDF926E02020002200",
      INIT_17 => X"C028FBFFD5E4E00000202020402020202020200002E2C2C2C2A2A240FFFFFDA6",
      INIT_18 => X"FFFFFFFFFFFFFFFFFDF906E2E4C4FFFFFFFFFFFFFFFFFFFBC0002020202000E0",
      INIT_19 => X"C2C4E8FDFFFFFFFFFD93C0E2A2B5FFFFFFFF93A0E2A0FBFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"E04400202000E04CFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFDFDD72AC2C2",
      INIT_1B => X"08C00020202002C0F9FBD3E20020202020202000002020200002C0E6FBFDD7C2",
      INIT_1C => X"08FDF9E62FFFB740FFFDD5C002E006D5F5E20040202222E0C2E6FFFFFFFDFDFF",
      INIT_1D => X"20202020202020202020202002C0E2A2A2E82F95FFFDFFB7E8E6A004E20202E2",
      INIT_1E => X"FDFFFB2A8071FFFFFFFFFFFFFFFFFFFBA0022040200024C06DFBFBD5A0E20200",
      INIT_1F => X"FDF9A0E2A0B3FFFFFFFF4CC0E2A0FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFDD56DA2A2C8FBFFFFFFFF",
      INIT_21 => X"D3D56DE02220002020202020202020202000E2C006F9FDF7A0E022202000E04A",
      INIT_22 => X"FBFFD5C0E022E0C0040020202000E0A04DFBFFFFFDFFDDFDFBC4E200202002C0",
      INIT_23 => X"20202022E0C008B3D7FBFFFFFFDDFFFFFDD76FA2C0E200E22AFDF7C40CFFD782",
      INIT_24 => X"FFFFFFFFFFFFFFFBA00200202000C028FBFBF706C022E0202020202020202020",
      INIT_25 => X"FFFFE6E2E2C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9A4D7FFFF",
      INIT_26 => X"FFFFA8FDFDFDFFFFFFFFDBB995732C2A4D2C6297FFFFFFFFFDFBA0E2C08FFFFF",
      INIT_27 => X"202020202020202020000002E004FBFDD5E4E2002020E04AFFFFFFFFFFFFFFFF",
      INIT_28 => X"0000202000E2E493FDFFFFFFFFFFFFFFFDFDE6C0222200E0E2C0E00000202020",
      INIT_29 => X"FFFDFFFFFFFFFFFFFFFFFDFD91C202E22CFFD7A4EAFFD7A4D9FFB5C0E0020002",
      INIT_2A => X"C0002022E0A02AFDFDF7C0E0200022202020202020202020200000E206F9FDFD",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFC8FBFFFFFFFFFFFFFFFFFDFB",
      INIT_2C => X"11CACA0E5175FBFDFDFDEC53FFFFFFFFFFFDC2E2C04DFFFFFFFFA0E2C208FFFF",
      INIT_2D => X"2020202000C028FBFDF7A0E22200E04AFFFFFFFFFFFFFFFFFFFFC853FFFFFFDB",
      INIT_2E => X"FDFFFFFDFBFDFFFFFFFDFD4CC0E0022200000020000022002020202020202020",
      INIT_2F => X"51D9FFFDFB4AC0C24FFFD7A4ECFFD782B7FFB3C00220200020200022E2A2F9FD",
      INIT_30 => X"F7E2E0202020202020202020202020202002E2A04FFDFDFFFBB75175FFFFFDB7",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFDFFFF31FDFFFFFFFFFFFFFFFFFFFBC00202C0C22AFDFD",
      INIT_32 => X"FFFFDB53FFFFFFFFFFFDE4E2C008FFFFFFFDA0E2C06FFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FBFDD7C2E200E24AFFFFFFFFFFFFFFFFFFFF516284C8A8CC77FDFFFFFFFFFFFF",
      INIT_34 => X"FFFDFBFD6FE4E00000202020202020200000202020202020202020202022C004",
      INIT_35 => X"73FFD7820CFDD7A473FFB3C002204020202022A02AFBFFFDFDD72CA2A2802AB5",
      INIT_36 => X"20202020202020202000E2A2FDFDFB4FA080E480FDFFFD0A80802DFDFDB3C2C2",
      INIT_37 => X"FBFBD9FBFDFFFFFFFFFFFFFFFFFFFFFBA0E0E4A071FBFDD7C0E0002020200020",
      INIT_38 => X"FFFD06E2C2E4FFFFFFFBA0E2C0B3FFFFFFFFFFFFFFFFFBB795B7FBFFFFDBB9D9",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFB762EAB7FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"0042202020202000202020202020202020202020000000C028FBFDF7A0C0E24D",
      INIT_3B => X"51FFD5C0020040402022C0E6FBFDFDFD4DE4C0E2E2C0E2C271FDFFFDFB6FA0E0",
      INIT_3C => X"2000E0E4FDFFB5C2E002E0C2FFFDFD08C2E2A2D7FDFBA0C271FFD7822FFDD782",
      INIT_3D => X"FFFFFFFFFFFFFFFBA0E4A00AFDFDD7E4E0222020202020202020202020202020",
      INIT_3E => X"FFD9C004A0B3FFFFFFFFFFFFFF95C6A280A20AB7FF950E8684C8E8E80EFFFFFF",
      INIT_3F => X"FFFFDBA8FDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2AC2E2A2FFFF",
      INIT_40 => X"20202020202020202020202020000002C0C2FBFDF7C2A20AFFFFFFFFFFFFFFFF",
      INIT_41 => X"00C02AFBFDFFD708A0020200E0240000C0C4F9FDFFFF4DC202E0222020202020",
      INIT_42 => X"0200E0A0FDFFFD08E202C04CFFFF08A071FFD76051FFD78251FFB3C002202020",
      INIT_43 => X"80A24FFBFDF7A002200020200020202020202020202020202000E06DFDFD28C0",
      INIT_44 => X"FFFFFFFF538282C4E2E2A0A2FBFDFFFF95C88260FFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4DC0E280FFFFFDB5C002C2D5FFFF",
      INIT_46 => X"20202020000000200002E6FBFBF9402FFFFFFFFFFFFFFFFFFFFFDDECFFFFFFFF",
      INIT_47 => X"E02200200000202000E0E6F9FFFDFD0AA024E020202020202020202020200020",
      INIT_48 => X"E000C008FFFF6F8071FDB58095FFB56073FDB3C002220002E206FBFFFDF9E4C0",
      INIT_49 => X"204220200020202020202020202000002020E0B1FDFFC2E0200002A0FDFFFD08",
      INIT_4A => X"C002E2C04FFDFFFFFFFD7162DBFFFFFFFFFFFFFFFFFFFFFB620AFBFDD5E40220",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFD8FC0E2A0FDFFFD93C0E0E4F7FFFFFFDFFFFF8473D7D5",
      INIT_4C => X"22E002E4F9FDB7ECFFFFFFFFFFFFFFFFFFFFFFB9FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"2000C0C4D9FFFDFF08A002000020202020202020200000200020202020202000",
      INIT_4E => X"71FF6F80B7FFB56073FDB3C002000202E4D9FFFDFB06C0020020002020202020",
      INIT_4F => X"20202020202020202000C0B3FFFFA000000002C0FBFFFD08E200E2C4FDFFB582",
      INIT_50 => X"FFFDFF2F31FFFFFFFFFFFFFFFFFFFFDBA6FBFDF5C0E000002200222220202020",
      INIT_51 => X"FFFF91C0E2C0FBFFFF71E202E2D7FFFFDFFFFF7531FFFFFDB3C0020206FBFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"D9C4C20200002020202020200000202020200020202020202022000208FBFD53",
      INIT_54 => X"93FDB3C00200E2C0D7FDFFFF28E0E0000020202020002020202000C2E8FBFFFD",
      INIT_55 => X"2000C0B3FFFFC000002000C0FBFFFD08E002E280FFFFD7A26FFD0680F9FFD780",
      INIT_56 => X"FFFFFFFFFFFFFFDB73FDD5E40222200020002000202020202020202020202020",
      INIT_57 => X"FD91C0E206F9FFFFFFFFFFA8FDFFFDFFF906E0E0C2D7FFFFFFFFFFFD86FFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3C0E2C0FBFF",
      INIT_59 => X"2020000020202020202020002020202020200002E0C4FBD9FFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFDFD91C00220202020202020202020202000E2C008FDFDFFB5C0E002002020",
      INIT_5B => X"200022C0FBFDFD08C002E280FBFFD7E6C2A0E2A2FBFD7180D5FBB1C0E2E0E4B5",
      INIT_5C => X"FBD5A0E000202020202200202020202020002020202020202000C0B3FDFBC000",
      INIT_5D => X"FFFFFFA8FFFFFFFFFD08E002E291FFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFDB",
      INIT_5E => X"8611FFFFFFFFFFFDFFFDFDFFFFFFFFFFFFFFB5C002C0F9FFFF0AE0E006FBFFFF",
      INIT_5F => X"42002020002020202020200000C22AFDFFFFFFFFFFFFFFFFFFFFFFFDDBB9730E",
      INIT_60 => X"202020202020202020200002E0A071FFFDFD2AC0E2E000202020002000220000",
      INIT_61 => X"E20002A093FFF9E6E20202A0FDFF2CA228AF26E2E2C04FFDFDFFB3C202202020",
      INIT_62 => X"202022202020000022E06800222020202000C0B3FDFBC000002200C0FBFFFD08",
      INIT_63 => X"FD71E202E206FFFFFFFFFFFFEEFDFFFFFFFFFFFFFFFFFFFDD7C4E20020202020",
      INIT_64 => X"B9DBFFFFFFFFFFFFFFFFB5A0E2A0F9FDFF0AE0E006FBFFFFFFFFFFCAB9FFFDFF",
      INIT_65 => X"2020220000048095FFFFFFFFFFFFFFFFFFFFFDE88260A60CFFFFFFFFFFFF7731",
      INIT_66 => X"200020202000C293FDFFFBC4E022202020202200E0F304C00222202020202020",
      INIT_67 => X"E00202A0FFFB08C202E00002C008FFFFFDF9C4E2002020202000200020202020",
      INIT_68 => X"A0D368000020202000E0C0D3FBF9E000200002E2F9FDFB28E00022E24DFDFB28",
      INIT_69 => X"FDFFFFFF88FFFFFFFFFFFFFFFFFFFFFFC4A002E0222020202020202020002002",
      INIT_6A => X"FFFFB5A2E2A0D7FDFF2AC0E0E6F9FFFFFFFFFF750CFDFFFFFFF9A0E000C2F9FD",
      INIT_6B => X"FFFFFFFFFFFFFFFFDFFFFDE8A2C6D9FFFFDDFFFFFFFFDD5584A82F75FFFFFFFF",
      INIT_6C => X"FDFDFD4DC020202020002200C0D3F504C0020020202020202020202000E2A02C",
      INIT_6D => X"02220022C0D5FDFFF908C002002020202000002220202020000000202022E0E4",
      INIT_6E => X"0002E048F7F7E000200022C0F7FDF5040020000228FBFB260000E0C0FDFDC2C0",
      INIT_6F => X"FFFFFFFFFFFFFFFF8004E02220202020202020202000E0C02AFB48E022202000",
      INIT_70 => X"FF0AC0E006FBFFFFFFFFFDFF6295FFFDFFFDC2E002E06FFDFFFDFF1131FFFFFF",
      INIT_71 => X"FFFFFDE8A4FBFFFFFFFFFFFFFFFFFFFFFDEA8464FFFFFFFFFFFFB5A2E2C0D7FD",
      INIT_72 => X"00202020E06DFDF9E6C02200202020202020002220E0E24CFFFFFFFFFFFFFFFF",
      INIT_73 => X"06E0000020204020000000202020202022000000200022C02AFBFB6D00002020",
      INIT_74 => X"20202200684802E020202022C0A0C0E0202000E0AF8DC00222204200C06FFDFB",
      INIT_75 => X"A002220020202020202020000002E228FDFBC2022020200000E002E0E2E00222",
      INIT_76 => X"FFFFFFB96242ECBBFFFD6FC2E2E0E24DD7D93142FFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_77 => X"FFFFFFFDFFFFFFFFFDFD8440FFFFFFFFFFFFB5A2E2C0D7FDFF0AE2E028FBFFFF",
      INIT_78 => X"F7E4020020002020202000002000E24CFFFFFFFFFFFFFFFFFFFFFBE851FDFFFF",
      INIT_79 => X"2000200020202000E002E00200200024A04B6DE4000020002020402002A0FDFD",
      INIT_7A => X"0022E000020222002020200000E0020000202020E0C04AE6C000000000202042",
      INIT_7B => X"202000E002A02AFBFD91C000002020200002020002E002002222000002000000",
      INIT_7C => X"0FB9FBE6C004C0E2C4A46275FFFFFFFFFFFFFFFFFFFFFFFBC002002020202220",
      INIT_7D => X"FFFF7340FFFFFFFFFFFFB5A0E2C0D7FFFF0AE2E006FBFFFFFFFFFF97ECC86464",
      INIT_7E => X"202020202020E04CFFFFFFFFFFFFFFFFFFFFD984FFFDFF97CAA8C60C0C0E0F55",
      INIT_7F => X"22E002E20202E0E0E2C0E2E000200000202020402002E6FBFBFBE204E0222020",
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
      INITP_00 => X"E35E77FFF80121081FFDE3FDFFFFC3EFE3C7FFF03FFF7FF7BFF5E3AFFFFC6FFE",
      INITP_01 => X"FFFFFFFF7F5E3FEF3CF7FFF3FFC7BFDFFEF3FDFFFFEFEFE3C7FFFFFFFF7FCF7F",
      INITP_02 => X"7DFFE7FFFFE3CFFFFFFFFF7EBC7FEF3CF7C3F7FDFFBFEFFF39FDFFEFFFEFE3CF",
      INITP_03 => X"F7E0FF10EFFFDE3DFFE0001FE3C7FFFFFFFF7F79FFDE78EABDF7087E00EFFF1C",
      INITP_04 => X"7DE7FFDE71E3BC77FDE7BFEFFFCF1DFFE0501FE3C7FFFFF7FF7EF3FFDE79EB1D",
      INITP_05 => X"DFC3C7F7FF07FF7BCFFFDEF1EB9C77F9FFBFEFFFF79DFFE0001FE3C7FFFFF7FF",
      INITP_06 => X"FFFFFDF5FFFFFFFFC7C7F7000FFF779FFFDEF1E39DB7007E00EFFFF9EDFFFFFF",
      INITP_07 => X"71E39DD7FFE7BFF7FFFE71FFFFFFFFC7C7F02007FF2F3FFFDE71EB9DC7F9FF3F",
      INITP_08 => X"3FFFFF3DFFFFDE78F3BDD0018180EFFFFF79FFFFFFFFD7C7F803F7FF1E7FFFDE",
      INITP_09 => X"FFFFFFFFC7E3FBFFFFFF7BFFFFEE38F39DC2FFFFFF0FFFFFBDFFFFFFFFC7C7F8",
      INITP_0A => X"FFFFFFEFFFFFE7FFDFFFFFCFE3FFFFFFFF73FFFFEE3CF39DC7FFFFFFFFFFFFDF",
      INITP_0B => X"FFFFE71E3BFDCF800001FFFFFFF3FFDFFFFFCFE3FFFFFFFFE7FFFFEF3C7BFDC7",
      INITP_0C => X"8FE3FFFFFFFF9FFFFFE79E3DFFC70FFFF8F7FDFFFDFFC7FFFF8FE3FFFFFFFFCF",
      INITP_0D => X"F67FFDFF8C1FFF8FE3FFFFFFFF3FFD7FF38F3CFFC75FFFF8F7F4FFF9FF80FFFF",
      INITP_0E => X"3C9C475E003CF7F73FFDFF7023BFAFF1FFDFFDFF7FFEEFFBCF3D1FCF1E003CF7",
      INITP_0F => X"FCFF7FF3CFFBCF1DFCE71FFFFCF7F3BFFDFFFF107F4FF1FF3FFFFF7FF9DFFBCF",
      INIT_00 => X"2020204020000000202020200002E2E2E20200E00022000000020022000000E0",
      INIT_01 => X"6FC002002220200000200022E004C002000002E2E0E0022200C004C002000020",
      INIT_02 => X"A2E8B7FFFDFFFFFFFFFFFFFFFFFFFFFBC00222002020202000002202E22AFDFD",
      INIT_03 => X"FFFFB5A0E2A0D7FFFF0AC2E0E6FBFFFFFFFFFDFFFFFFFFFDB9BBFFD9C6A0E2A0",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFD90FFFFFFFFFFDB7C68282EA7599FFFFB986FFFFFFFF",
      INIT_05 => X"C2A0E00200202020202040202002E208FDFDD5C2E2E02220202000202000E04A",
      INIT_06 => X"0020200022E0C0A0A0A0A0C0C0E2E068E2A002E0E0E2C004C0E2A0E408A0A0A0",
      INIT_07 => X"202022E0C2E46B68E002C026D14602E0E26DB3D3E00020202040202020202200",
      INIT_08 => X"FFFFFFFFFFFFFFFBC0002020202000220002E0C028FBFDB5A002000020002020",
      INIT_09 => X"FF0AE2E2E6F9FFFFFFFFFFFFFFFDFFFFFFFFFFFFFBB59191B5D9FFFFFFFFFFFF",
      INIT_0A => X"FFFFDB31FFFFFDFFFFFFFDA62FFFFFFFFFFFDBCCFFFFFFFFFFFDB3C2E2A0FBFF",
      INIT_0B => X"20202020200002E206F9FBFBC2E20020200020202000E04AFFFFFFFFFFFFFFFF",
      INIT_0C => X"FDFDFBF9F50404F7FDD7C4A2E406D7FBD3A04AFDFDFFFDFDFDF9C00000202020",
      INIT_0D => X"E2C071FDFBD3C0C04DF9FDFBC0222020202020220200000020202020E0E2F9FD",
      INIT_0E => X"A002002020202000E002E228FDFB91A2E2E0202000202020402022E26FFDFB8F",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_10 => X"FFFFFD0AD9FFFDFFFFFFDBECFFFFFFFFFFFDB3A0E2A0FBFFFF0AC0E206F9FFFF",
      INIT_11 => X"C0E4FBFBF7E4E022002200002000E04AFFFFFFFFFFFFFFFFFFFFDBA8FFFDFDFD",
      INIT_12 => X"FDFDFD95B5FDFDFB26C04DFBFDFFFFFDFFFB04E0000020202020202020000002",
      INIT_13 => X"F9FDFB93C00200222020E0E0C0E2022220202022E04AFDFDFFFDFFFDFB28A091",
      INIT_14 => X"24C04AF9FDD5C2E2E044002020202020402000A0FBFDFB08C0C2FDFBFB6FC2A2",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFBA0022020202000E0",
      INIT_16 => X"F9F9B54FFFFFFFFFFFFF91C0E2A0FDFFFF2CC0E206F9FFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"E00000202000E04CFFFFFFFFFFFFFFFFFFFFB9A4A2284A286D8FB106B3B5B5D7",
      INIT_18 => X"C0E2C0A082A4C8EAFFFD4DE0000020202020202020200000E0C0E6FBFBFBC4C0",
      INIT_19 => X"02E026F9FB2AE00020202000E0B3FDFF4262A4E606E2E480C6FBFDFFFFFFD9C6",
      INIT_1A => X"22004220200020202020E028FDFFD5C4A06FFDFDF7E4C2C2FFFDFDE602E002E0",
      INIT_1B => X"FFFFFFFD73FFFFFFFFFFFFFFFFFFFFFBA002202020002202C028FDFD6FC2E002",
      INIT_1C => X"FFFF6FC0E2A0FDFFFF4FC2E2E6F9FFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFD9C4C2E2E2E0E0C0C0C2A0A0A0C2C2C4A22CFFFFFFFF",
      INIT_1E => X"FFFF91C00020202020202020202020200002E206FBFBD7E6E2E002202000E04A",
      INIT_1F => X"22202000C0B3FFFF310C0AE6C2C0C2E493FBFDFFFFFFFDD7C2E2E026C4E8A6EA",
      INIT_20 => X"2000C091FFFF93A2A2B5FFFF6FC0E22CFFFDD7C202E00426E2C0E4F9FDB3E002",
      INIT_21 => X"FFFFFFFFFFFFFFFBC0222020202200E22AFBFDB3C2C002002020202020002020",
      INIT_22 => X"FF71C2E2E4F7FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDC8FFFFFF",
      INIT_23 => X"FFFFB5A4A0C2E2E0E202E202E2E2E2E0E2E2A04DFFFFFFFFFFFF4AC2E280FDFF",
      INIT_24 => X"20202020202020200000E2C028F9FDFBC4E2E0002000E04AFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFDFBF906C2FBFDFF512040B9FFFDF7E226F9FDFFFFFFFFFFB3C000202020",
      INIT_26 => X"E6F9FFFFC2C2A091FDFF71A0E0C08FFDF5C208FBFDB5C2E0E0022022C0D5FFFF",
      INIT_27 => X"C00020202000C028FDFD6FC2E202002020202020202020202000C0B3FFFF4FC2",
      INIT_28 => X"FFFFFFFD77FFFFFFFFFFFFFFFFFFFDFDF9F7D54DE6FDFFFFFFFFFFFFFFFFFFFB",
      INIT_29 => X"A0C0C0C0C2C0A0C2E2C2A06FFFFFFFFFFFFF08E2C2A2FFFFFF93C0E2C2D7FFFF",
      INIT_2A => X"20000202C028FDFDD7E6E2222000E04AFFFFFFFFFFFFFFFFFFFF9560A280A0A0",
      INIT_2B => X"FFFDFD97B7FDFFFD8FC2046B7193B799FFFFD5C0202020202020202020202020",
      INIT_2C => X"FFFF4DE202C0D5FDD5A2C4FBFFB5A0E0C0020002A0B5FFFFDBB7B5D58FC2C493",
      INIT_2D => X"FDB5A0E20200002020202020202020202000C0B3FFFF2AC208FBFFFF80E2A0B5",
      INIT_2E => X"FDFDFBB7732F0808E6E4C2C0E4FBFFFFFFFFFFFFFFFFFFFBC002000002E22AFD",
      INIT_2F => X"4F2CE671FFFFFFFFFFFFE6C2C2E4FFFFFFB7A0E2A0B5FFFFFFFDFFFDCAFFFDFD",
      INIT_30 => X"FFFB04E02000E04AFFFFFFFFFFFFFFFFFFFF970CFDFDFDFDFBF9F7B5B5B59371",
      INIT_31 => X"A2C2C2C280604042FFFFD5E02020202020202020202020000000202000C0E6FB",
      INIT_32 => X"D7A4C6FBFDB7804A06E00200C0B5FFFF206080A0A2E4A060C8FDFDFFFFFF97A6",
      INIT_33 => X"20202020202020202022C0D5FFFF2CA008FDFFFFA0E2C0B3FFFF6FC0E0C0FBFF",
      INIT_34 => X"E2E2E2C206F9FFFFFFFFFFFFFFFFFFFBC0000002C20AFDFD71C4C00202202020",
      INIT_35 => X"FFFFC4C2E208FFFFFFF9A0E2A093FFFFFFFFFFFD620A4D08C4A0A0C0C2C0E2E2",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFF7551FFFFFFFFFDFDFDFFFFFFFFFFFDFF7351FFFFFFFF",
      INIT_37 => X"FFFFF502004200202020202020202000000020002000C008FFFDF504E000C02A",
      INIT_38 => X"FB8DE0E0C0D5FFFF512C4D4A2AA2C42AF9FDFFFFFFFFDB51C4A228D3B3B59597",
      INIT_39 => X"2000E2D5FFFF2C80E6FBFFFF80C0E2B1FFFFB3C202C0F9FF9582E8F9FFB580D5",
      INIT_3A => X"FFFFFFFFFFFFFFFBA0E202A04DFBFD93C2C00022002020202020202020202020",
      INIT_3B => X"FFFBC0E2C291FFFFFFFFFDFFC6C4A0C2C2E204E2E2E2E2E2C2C2C2A2A4B7FFFF",
      INIT_3C => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB953FFFFFFFFFFFDA0E2A04FFFFF",
      INIT_3D => X"202020202020002020002020202000E0E6F9FDFBE4C0C20AFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFDFD2A0AFDFDFB4F84A493FBFDF7C228FBFDFDFFFFFDFDF502E0002220",
      INIT_3F => X"C4B5FFFFE6E2C028FDFFF7E2E2C0FBFFB762E8FDFD95A2D5FDD5E000C0B3FDFD",
      INIT_40 => X"80E2A22AFFFD91A0E20000202020202020202020202020200002E06FFFFF2AC4",
      INIT_41 => X"FFFFFDFD4FA2E4E4E2C0C0C0A0C20608082C2D95A673FFFFFFFFFFFFFFFFFFFD",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA002C091FFFFFFFDA0E2C02AFFFF",
      INIT_43 => X"2020202020202000C008FDFDF7E6804FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"0A82A2828260C82D0AA482C6EAEAC8C80A2A28E0020000202020000020202020",
      INIT_45 => X"FFFFFB06E2A0F9FFB7620CFBFF5160B5FDF7C002E0E4C6EAC8EAEAEAE8A4624F",
      INIT_46 => X"002220402020202020202020202020202000C08FFFFD93A2C271FDFF71A0E2A2",
      INIT_47 => X"C2E66D91B3D5F9FBFDFDFFFD9531FFFFFFFFFFFFFFFFFFFBA0A22CFDFDD7A002",
      INIT_48 => X"FFFFFFDDFFFFFFFFFFB5C2E2A0B3FFFFFFFFC2E2C008FFFFFFFFFFFD7160A2A0",
      INIT_49 => X"24C006F9FDF9A40AFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"515151510E0C0C2CC6A2A0E00200002020202020202020202020202020202020",
      INIT_4B => X"DB84EAFFFD5160B5FDFBA0E0E2C40AEA2F2F51515151514F5171715153955173",
      INIT_4C => X"2020202020202020202002E4FDFFB7A2A2A2FDFDF9C4E2A093FDFD6FC0C2F9FF",
      INIT_4D => X"FFFFFDFFDBFDFFFFFFFFFFFFFFFFFFFB820AFFFD91A002002020402020202020",
      INIT_4E => X"FF71C2C0C2D5FFFFFFFF08E0E2C2FFFFFFFFFFFF95A6FBFDFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFF11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"F9D5060200002020002020202020202020202020000020202000E006FDFD930C",
      INIT_51 => X"FDFBA0E2E22AFBFFFDFFFFFFFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_52 => X"202000A0FDFDFDE8A280F9FDFF6FA0C02AFBFDFBA0C095FFFDA6EAFFFF5160B5",
      INIT_53 => X"FFFFFFFFFFFFFFDBA6FBFDB5C2E0222022202020200020202022002020202020",
      INIT_54 => X"FFFF4DE2E2A0FDFFFFFFFFFF7531FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FF77CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF0AC2E206F9FFFF",
      INIT_56 => X"00202020202020202020202020002020002200E0E4FBFD73FFFFFFFFFFFFFFFF",
      INIT_57 => X"FDFBF9FBFBD9D7D7D7D7D9D7D9D9D9B7D7D7D7D9D7F9FDFDFFFDD3E000422000",
      INIT_58 => X"A0C22AFFFDFDE4C0C2B3FDFF6FA02CFFFD7555FFFD754095FFFBA0E2E2D5FDFD",
      INIT_59 => X"97FD6FC2E200202020202020202020202200222020202020202022C091FDFF71",
      INIT_5A => X"FFFFFFFFDDDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFD2AC0E208FDFFFFFFFF91C0E2A0FBFF",
      INIT_5C => X"202020202020200020002000C2C4FDB9FFFFFFFFFFFFFFFFFF0CA6B5FDFDFFFF",
      INIT_5D => X"82A482828262848262A4A4A4A2E8E84FFDFDF906000000200020202020000020",
      INIT_5E => X"C0E6FFFDB5A20AFDFDFFFFFFFDFDC8B7FDFBC2C204F7FFFF95E8E6C6A6628282",
      INIT_5F => X"20002020004200220000002020200020202000E0E6F9FDFDC4C2E4F9FDFD6DC2",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFDB5E2E002202040",
      INIT_61 => X"FFFFFFFFFFFFFFFFF9E6E2C22AFDFFFFFFFF93C2E0C293FFFFFFFFDFFFFFFFFF",
      INIT_62 => X"002020000004C6FDFFFFFFFFFFFFFFFFF908A0A0E44CB5FBFDFDFDFFFFFFFFFF",
      INIT_63 => X"515151712AA0C2A2FBFDFB06E0202000200020200066E0000000202020200000",
      INIT_64 => X"FDFDFFFFFFFFFFFFFDFBA0E2E4F9FFFFC4A0E2E44FB797B7B7B7B5B7B7B7B5B7",
      INIT_65 => X"0202880000202020202000E0C06FFDFF71A0A04DFDFFF7E4C0A0B7FFFD4F806F",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5C2E200002020202020200022004400",
      INIT_67 => X"D7C2E2C04FFDFFFFFFFFD7C2E2E24DFFFFFFFFFFFFFFDDFFFFFFFFFFDDFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFB5C2E2E0E0E0C2E62CD5FDFDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"F9FFFD08E000202000002000E0F1E2C002002020202020200000202000E0E493",
      INIT_6A => X"FDFBC0E2E4F9FFFF8004C0B1FDFFFFFFFFFFFFFFFFFDFDFDFDFFFDFDF9C2E480",
      INIT_6B => X"00200002E0E4FDFFD7C4C2A2FDFDFD08E2A02DFDFF93C2C24DD7FDFDFFFFFFFD",
      INIT_6C => X"FFFFFFFFFFFFFFFFE6C0002000202020202020200022E002C0AF8B0000202020",
      INIT_6D => X"FFFFFBE6E2E02AFDFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFDFF99FD",
      INIT_6E => X"0AC4C2C02402E0E0C0C0A04DB5D9FFFFFD31FDFFFFFFFFFFB3C0E0C0B5FFFFFF",
      INIT_6F => X"20000002C0B3F9E4E000202020202020202020202202C02CFFFFFFFFFFFFFFFF",
      INIT_70 => X"A0E2C091FDFF7584A4E8A28080808080C4C4D9FDFD2AC0A071FDFD2AC0022020",
      INIT_71 => X"FB2AC2A0B7FFFD4FE4C00AFDFFFDA004E2A0E8FDFFFF2F71D58FC0E206FBFFFF",
      INIT_72 => X"A00220200020202020200020200024A091FB28C0222020202020000002A0F9FF",
      INIT_73 => X"FDFFFFFFFFFFFFFDDB3186DBFFFFFFFFFFFFFFFFFDFFEC75FFFFFFFFFFFFFFFD",
      INIT_74 => X"E2E202A0A0E62CF9B7A6FFFFFFFFFFFF4CE002C0FBFFFFFFFFFFFD08E2E2E6FB",
      INIT_75 => X"E2E0002000202020202020200002E22CFFFFFFFFFFFFFFFFA6B5B328A0C0C0E0",
      INIT_76 => X"6060828280808260806095FFFB2AC0C271FDFD0AE200202020202000C08FFBF9",
      INIT_77 => X"C0C008FBFFFDA0E000E0E4F9FFFF82A2E202E0E2E6FDFFFDA002C091FFFF7584",
      INIT_78 => X"2020200022E0C02AFDFDA002002020202020200000C0B3FDFD2AC0C22DFFFD4F",
      INIT_79 => X"A642FDFFFFFFFFFFFFFFFFFFFFFD0C51FFFFFFFFFFFFFFFBC002202020002020",
      INIT_7A => X"8071FFFFFFDDFFFFC202E0C2FFFFFFFFFFFFFF4FC0E2C2D7FFFFFFFFFFFFFD73",
      INIT_7B => X"202020202000E22AFFFFFFFFFFFFFFDD53FFFDFFFDB52A06C2C0E204E4E2C2A0",
      INIT_7C => X"FDFDFFFDFB2AE2A071FDFD2AC000220020202000E280FBFDF7E4020202002020",
      INIT_7D => X"200006F9FFFF80E0000002E2E8FDFFFDC0E0E26BFDFFFFFDFFFFFFFDFDFDFDFD",
      INIT_7E => X"FB4AC0E0202020202020000000C02CFFFF0AC2C02AFFFF71C0E2E6FBFFFDC000",
      INIT_7F => X"FFFFFFFBD72C82C6FFFFFFFFFFFFFFFBA02220202000002020200022E0C091FD",
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
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "BRAM_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "BRAM_0.mif";
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BRAM_0,blk_mem_gen_v8_4_2,{}";
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
