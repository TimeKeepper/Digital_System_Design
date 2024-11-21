-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov 13 03:14:04 2024
-- Host        : WIN-H8ULN2I4VKL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top BRAM_ui -prefix
--               BRAM_ui_ BRAM_ui_sim_netlist.vhdl
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
    ena_array : out STD_LOGIC_VECTOR ( 20 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
end BRAM_ui_bindec;

architecture STRUCTURE of BRAM_ui_bindec is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(0)
    );
\ENOUT_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(1)
    );
\ENOUT_inferred__1/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(2)
    );
\ENOUT_inferred__10/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(3),
      O => ena_array(10)
    );
\ENOUT_inferred__11/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(11)
    );
\ENOUT_inferred__12/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(12)
    );
\ENOUT_inferred__13/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(13)
    );
\ENOUT_inferred__14/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ena,
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(14)
    );
\ENOUT_inferred__15/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(4),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(15)
    );
\ENOUT_inferred__16/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(16)
    );
\ENOUT_inferred__17/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(17)
    );
\ENOUT_inferred__18/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      I5 => ena,
      O => ena_array(18)
    );
\ENOUT_inferred__19/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(19)
    );
\ENOUT_inferred__2/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(3)
    );
\ENOUT_inferred__20/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(20)
    );
\ENOUT_inferred__3/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(2),
      I4 => addra(3),
      I5 => addra(0),
      O => ena_array(4)
    );
\ENOUT_inferred__4/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(5)
    );
\ENOUT_inferred__5/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(2),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(6)
    );
\ENOUT_inferred__7/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(3),
      I4 => addra(0),
      I5 => addra(2),
      O => ena_array(7)
    );
\ENOUT_inferred__8/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      I5 => ena,
      O => ena_array(8)
    );
\ENOUT_inferred__9/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_ui_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_7_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_3_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_75_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_79_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_83_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_87_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_59_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_63_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_67_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_71_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_43_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_47_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_51_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_55_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_27_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_31_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_35_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_39_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_11_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_15_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_19_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_23_out : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end BRAM_ui_blk_mem_gen_mux;

architecture STRUCTURE of BRAM_ui_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[1]_INST_0\ : label is "soft_lutpair0";
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[1]\(0),
      I4 => sel_pipe_d1(3),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_4_n_0\,
      I1 => \douta[10]_INST_0_i_5_n_0\,
      O => \douta[10]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_6_n_0\,
      I1 => \douta[10]_INST_0_i_7_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_8_n_0\,
      I1 => \douta[10]_INST_0_i_9_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
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
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_7_out(7),
      I1 => sel_pipe_d1(0),
      I2 => p_3_out(7),
      I3 => sel_pipe_d1(1),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_43_out(7),
      I1 => p_47_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_51_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_55_out(7),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
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
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_75_out(7),
      I1 => p_79_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_83_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_87_out(7),
      O => \douta[10]_INST_0_i_8_n_0\
    );
\douta[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_59_out(7),
      I1 => p_63_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_67_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_71_out(7),
      O => \douta[10]_INST_0_i_9_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_4_n_0\,
      I1 => \douta[11]_INST_0_i_5_n_0\,
      O => \douta[11]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_6_n_0\,
      I1 => \douta[11]_INST_0_i_7_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_8_n_0\,
      I1 => \douta[11]_INST_0_i_9_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
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
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_7_out(8),
      I1 => sel_pipe_d1(0),
      I2 => p_3_out(8),
      I3 => sel_pipe_d1(1),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_43_out(8),
      I1 => p_47_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_51_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_55_out(8),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
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
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_75_out(8),
      I1 => p_79_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_83_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_87_out(8),
      O => \douta[11]_INST_0_i_8_n_0\
    );
\douta[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_59_out(8),
      I1 => p_63_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_67_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_71_out(8),
      O => \douta[11]_INST_0_i_9_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[1]_1\(0),
      O => \^douta\(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \douta[1]_0\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[1]\(1),
      I4 => sel_pipe_d1(3),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[2]\(0),
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \douta[2]_0\(0),
      O => \^douta\(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_4_n_0\,
      I1 => \douta[3]_INST_0_i_5_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_6_n_0\,
      I1 => \douta[3]_INST_0_i_7_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_8_n_0\,
      I1 => \douta[3]_INST_0_i_9_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
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
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_7_out(0),
      I1 => sel_pipe_d1(0),
      I2 => p_3_out(0),
      I3 => sel_pipe_d1(1),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_43_out(0),
      I1 => p_47_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_51_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_55_out(0),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
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
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_75_out(0),
      I1 => p_79_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_83_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_87_out(0),
      O => \douta[3]_INST_0_i_8_n_0\
    );
\douta[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_59_out(0),
      I1 => p_63_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_67_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_71_out(0),
      O => \douta[3]_INST_0_i_9_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_4_n_0\,
      I1 => \douta[4]_INST_0_i_5_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_6_n_0\,
      I1 => \douta[4]_INST_0_i_7_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_8_n_0\,
      I1 => \douta[4]_INST_0_i_9_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
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
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_7_out(1),
      I1 => sel_pipe_d1(0),
      I2 => p_3_out(1),
      I3 => sel_pipe_d1(1),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_43_out(1),
      I1 => p_47_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_51_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_55_out(1),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
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
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_75_out(1),
      I1 => p_79_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_83_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_87_out(1),
      O => \douta[4]_INST_0_i_8_n_0\
    );
\douta[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_59_out(1),
      I1 => p_63_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_67_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_71_out(1),
      O => \douta[4]_INST_0_i_9_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_4_n_0\,
      I1 => \douta[5]_INST_0_i_5_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_6_n_0\,
      I1 => \douta[5]_INST_0_i_7_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_8_n_0\,
      I1 => \douta[5]_INST_0_i_9_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
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
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_7_out(2),
      I1 => sel_pipe_d1(0),
      I2 => p_3_out(2),
      I3 => sel_pipe_d1(1),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_43_out(2),
      I1 => p_47_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_51_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_55_out(2),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
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
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_75_out(2),
      I1 => p_79_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_83_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_87_out(2),
      O => \douta[5]_INST_0_i_8_n_0\
    );
\douta[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_59_out(2),
      I1 => p_63_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_67_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_71_out(2),
      O => \douta[5]_INST_0_i_9_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_4_n_0\,
      I1 => \douta[6]_INST_0_i_5_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_6_n_0\,
      I1 => \douta[6]_INST_0_i_7_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_8_n_0\,
      I1 => \douta[6]_INST_0_i_9_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
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
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_7_out(3),
      I1 => sel_pipe_d1(0),
      I2 => p_3_out(3),
      I3 => sel_pipe_d1(1),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_43_out(3),
      I1 => p_47_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_51_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_55_out(3),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
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
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_75_out(3),
      I1 => p_79_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_83_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_87_out(3),
      O => \douta[6]_INST_0_i_8_n_0\
    );
\douta[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_59_out(3),
      I1 => p_63_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_67_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_71_out(3),
      O => \douta[6]_INST_0_i_9_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_8_n_0\,
      I1 => \douta[7]_INST_0_i_9_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
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
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_7_out(4),
      I1 => sel_pipe_d1(0),
      I2 => p_3_out(4),
      I3 => sel_pipe_d1(1),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_43_out(4),
      I1 => p_47_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_51_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_55_out(4),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
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
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_75_out(4),
      I1 => p_79_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_83_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_87_out(4),
      O => \douta[7]_INST_0_i_8_n_0\
    );
\douta[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_59_out(4),
      I1 => p_63_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_67_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_71_out(4),
      O => \douta[7]_INST_0_i_9_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_4_n_0\,
      I1 => \douta[8]_INST_0_i_5_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_6_n_0\,
      I1 => \douta[8]_INST_0_i_7_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_8_n_0\,
      I1 => \douta[8]_INST_0_i_9_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
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
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_7_out(5),
      I1 => sel_pipe_d1(0),
      I2 => p_3_out(5),
      I3 => sel_pipe_d1(1),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_43_out(5),
      I1 => p_47_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_51_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_55_out(5),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
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
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_75_out(5),
      I1 => p_79_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_83_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_87_out(5),
      O => \douta[8]_INST_0_i_8_n_0\
    );
\douta[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_59_out(5),
      I1 => p_63_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_67_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_71_out(5),
      O => \douta[8]_INST_0_i_9_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_4_n_0\,
      I1 => \douta[9]_INST_0_i_5_n_0\,
      O => \douta[9]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_6_n_0\,
      I1 => \douta[9]_INST_0_i_7_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_8_n_0\,
      I1 => \douta[9]_INST_0_i_9_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
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
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_7_out(6),
      I1 => sel_pipe_d1(0),
      I2 => p_3_out(6),
      I3 => sel_pipe_d1(1),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_43_out(6),
      I1 => p_47_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_51_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_55_out(6),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
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
      O => \douta[9]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_75_out(6),
      I1 => p_79_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_83_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_87_out(6),
      O => \douta[9]_INST_0_i_8_n_0\
    );
\douta[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_59_out(6),
      I1 => p_63_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_67_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_71_out(6),
      O => \douta[9]_INST_0_i_9_n_0\
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
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
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
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_ui_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end BRAM_ui_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of BRAM_ui_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_04 => X"000000000000001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"00032FFFFFFFFB00000000000000000000000000000000000000000000000000",
      INIT_06 => X"FD38000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFF1FFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFEBFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFF7FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFF3FFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7F",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF3FFCFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFF737FFF4FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFE791FFC47FFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFF7FFAE3FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FF1FF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B9FFFFDFFFDFF7FFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09BFF37DFFF9FF7FFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFF3FF73DFFFDFF5FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFF7DFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFE7FF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF169FF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF963FFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFF7641FE0067BFFFFFFFBFFBFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFDBFFFFFFFFF7FFFFFFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"6FFC2FFFFF5AFFFFFFFBFFFFFFFFFF83803DF006AFFFFFFFFFFFFF0FFE1C003E",
      INIT_27 => X"FBFFFFFFBFFFFFFFFFD49FFFFF9F817FFFFFFFFFFFF000003FE3EFFFFFFFFFFF",
      INIT_28 => X"FFFFFFF87FC000FFFFF3FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFBFFFEFFFFFF",
      INIT_29 => X"EFFFFFFFDFFFFFFFFFFF3FF3FFFFFFFE7FFFFFFFFF3FFFF3FFFFFF7FFFFFFBFF",
      INIT_2A => X"FFFFFFFFF3FF7FFFFFFFF7FFFFFFFFFBFFFF3FFFFFF3FFFFFFFFFFFFFFFF8FFF",
      INIT_2B => X"EAFFFFFFFF3FFFFFFFFE7FFFEAFBFFFFBFFFFFFFFFFFFFFFFDFFFE7FFFFFFCFF",
      INIT_2C => X"FFFFFFFFEBFFFF677FFFFBFFFFFFFFFFFFFFFFFFFFD5FFFFFFDFFFFFFFFFFEFF",
      INIT_2D => X"FFFDB3FFFFBFFFFFFFFFFFFFFFFFFFFFB6EFFFFCFFFFFFFFFFFFFFFB8FFBFFF3",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFCF77FFFCFFFFFFFFFFFFFFE7A7FCFFF7FFFFFFFFEBF",
      INIT_2F => X"FFFFFFFFFE07BFFFFDFFFFFFFFFFF7FF07F9E6FFF7FFFFFFFFEFFFFE8F7FFFFB",
      INIT_30 => X"F73FFFDFFFFFFFFFFF7FE5F87E3FFF3FFFFFFFFEFFFFE7F7FFFFBFFFFFFFFFFF",
      INIT_31 => X"FFFFFFE7FE8D9FF6FFF3FFFFFFFFEFFFFE3BBFFFF3FFFFFFFFFDFFFFFFFFFFE7",
      INIT_32 => X"EBFF8FFF3FFFFFFFFEFFFFFAEBFFFF3FFFFFFFFFDFFFFFFBFFFD7B1FFFFCFFFF",
      INIT_33 => X"FFFFFFEFFFFFCFBFFFF3FFFFFFBFFDFFFFFF9FFFED99FFFF8FFFFFFFFFFF7FF2",
      INIT_34 => X"FDFFFFFFBFFFFFFBFFDFFFFFFFFFFFE3FFFFFDFFFFFFFFFFE7FFD49F8B7FFBFF",
      INIT_35 => X"FFFFBFFDFFFFFFFFFFF9FFFFFFDFFFFFFFFFFEFFFDFE7FFFFFFFFFFFFFFEFFFF",
      INIT_36 => X"FFFBFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFE7FFFFFFFFFFF3FF",
      INIT_37 => X"FFFFDFFFFFFFFFFE3FFFFFFFFFFF7FFFFFFFFF7FFFFFFFFFFF7FFFFFFBFFDFFF",
      INIT_38 => X"FFFFFBFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFE3FFFFFFBFFDFFFFFFDFFFFFFF",
      INIT_39 => X"FFFFFC7FFFFFFFFF4721CB0F00387FFFFFFBFFDFFFFFFDFFFFFFFFFFFAFFFFFF",
      INIT_3A => X"FFFFFFBFE00001EF6FFFFFFFBFFDFFFFFFDFFFFFFFFFFFAFFFFFFFFFFFBFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFBFFDFFFFFFEEC38007F0C21FFFFFFFFFFF380F83FFFE653FFFF",
      INIT_3C => X"FFBFFDFFFFFFE20000002001FFFFFFFFFFFFD03E03F800057FFFFFFFFFE7FFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"873FFFFFFFFFFF9F87FFFE00F07FFFFFFFFF1DF19C3879283FFFFFFFFFFFFFFF",
      INIT_3F => X"FD47FE0000001FDCFFFFFFFCFB000007C3FC4E9FFFFFFFFFFFFFFF83C7FFFFFF",
      INIT_40 => X"FFFE5FFFFFFE26FFFFFFFFFFFF2F7FFFFFFFFFFFFFA6C7FFFFFFFF1B9FFFFFFF",
      INIT_41 => X"CDFFFFFFFFFFFFFFBBFFFFFFFFFFFFD73FE3F80FE0FFECEFFFFFFFBAFFFFFFFF",
      INIT_42 => X"FFFFFE8FFFFFFFFFFFF97FFFFFFFFFFFFFF3FFFFFFCBFFFFFFFFFFFFFF53FFFF",
      INIT_43 => X"FFFFFFFF1FFFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFF1FFFF9FFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFF1FFFFF3FFFFFFFFFFFFFFFF2FFFF7FFFFFFFFFFFFFFFF47FFF",
      INIT_45 => X"FFFEFFFFE7FFFFFFFFFFFFFFFF9FFFE7FFFFFFFFFFFFFFFFF7FFFFFFFFFFEBFF",
      INIT_46 => X"FFFFFFFFFFFFFFFC7FFF7FFFFFFFFFFFFFFFFFDFFFFFFFFFFC7FFFFFFFFFFFFF",
      INIT_47 => X"FFFFE7FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_48 => X"FFFFFFFFFFFFFFFF5FFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFEFFFBFFFFFF5FFFFFFFFFFFFFFFFFEBFFFDFFFFFFFFFFFFFFFFFFFFF9FF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFDFFFFFFFFFFFFFFFFFFBFF9FFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFBFFF3FFFEFFFF3FFFEBFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_4C => X"FF9FFF7FFF87FC400DF13FFFF9FF5FFFDFFFC87FF87FFFFFFFFBFFFFFFBFFFFF",
      INIT_4D => X"4F2D080865FFFFFFFBFFF53F58611EBFFFFFEFFFBFFDFFFBFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFEFFFFFF17D18058E2BFFFFEFFFBFFDFFEFFFFFBF56197FFFFFFFDFFFFFFF0",
      INIT_4F => X"118000180BFFFFCFFFBFFDFFFFFFF9B743F59FFFFFFFBFFF7FFF6028000051DF",
      INIT_50 => X"FFFDFFFBFFDFFF7FFF8C8800047FFFFFF9FFF3FFF02800000205FFFFDFFBFFF0",
      INIT_51 => X"FFFFFFFF300000007FFFFF9FFF3FFFEB00000003FFFFFFFFBFFF030000002D7F",
      INIT_52 => X"00000FFFFFFFFFF7FFFC180000008FFFFFEFFBFFF0600000001BFFFFF7FFBFFD",
      INIT_53 => X"FFFFFFFFE0000000405FFFFEFFBFFFC4000000007FFFFF7FFBFFDFFF7FFFC400",
      INIT_54 => X"200013497FFFEFFBFFFD6000000097FFFFE7FFBFFDFFF7FFFD8000000025FFFF",
      INIT_55 => X"FEFF7FFFE8D00000303FFFFE7FFBFFDFFE7FFF9000000806AFFFFBFFFFFFFCF0",
      INIT_56 => X"C0001002FFFFE7FFBFFDFFE7FFFC00000170C1FFFFBFFF7FFF1FDC00003F83FF",
      INIT_57 => X"FF7FFFFFDFFE7FFF83C00088A72FFFFBFFF3FFE5E7800017F23FFFEFF7FFF960",
      INIT_58 => X"E7FFF0830047DB26FFFFFFFF3FFC7D1D8002FB08FFFEFF7FFF9FFA00023FA7FF",
      INIT_59 => X"FF40BFFFFDFFF7FFE7B3E4003F9187FFEFFFFFE7FE80005FFA7FFFF7FFFFFDFF",
      INIT_5A => X"FF7FFCF81D0007FC36FFFEFFFFFC7FF48003FFDBFFFF7FFFFFDFFF7FFF0E4008",
      INIT_5B => X"003FCFD7FFFFFFFF9FFF80007FFE4FFFF7FFFFFDFFF7FFE3FB403FFA41FFFF9F",
      INIT_5C => X"FFFFFDFFFF0017FFF9FFFF7FFFFFDFFFFFFCFFD817FFCA3FFFF9FFF7FF8FC7F0",
      INIT_5D => X"00FF9F2FFFF7FFFFFDFFFFFFDFFFA03FFF21FFFF9FFF7FFBFFFF0003FFFC7FFF",
      INIT_5E => X"7FFFFFDFFFFFFCFFF227FFE11FFFF9FFF7FFBFFFF8017FFFD7FFFFFFFF9FFFE0",
      INIT_5F => X"FFFFFEA27FFE807FFF9FFF7FFBFFFF8017FFFD3FFFFFFFF3F07D200FF476FFFF",
      INIT_60 => X"F807FFF9FFF7FFFFFFE0003FFFD3FFFFFFFF3F67D8017E4727FFF7FFFFFDFFEF",
      INIT_61 => X"FFF9FFFFA017FFFD7FFFFFFFF3F43F800FE0727FFF7FFFFFDFFEFFFDFFF82FFF",
      INIT_62 => X"7FFF27FFFFFFFFBF07F001FF8767FFF7FFFFFDFFEFFF9FFFE27FFF917FFF9FFF",
      INIT_63 => X"7FF9F8FDA007FEFAFFFF7FFBFFDFFEFFFDD3FA270FEC17FFF9FFFBFF8FFFF040",
      INIT_64 => X"7FFFBFFFD7FFBFFDFFEFFF99BE22627E107FFF9FFFBFFCFFFF2041FFF8FFFFFF",
      INIT_65 => X"FBFFDFFFFFFEC3D61F1FF50FFFFFFFFBFFE7FFF468BFFF1FFFFFF7FF9FFFF401",
      INIT_66 => X"CF792160FD103FFFFFFFBFFE3FF65325FFE0FFFFFF7FFFFFFB4003FFF5FFFD7F",
      INIT_67 => X"01FFFFFFFBFFEBFD4A8427F52FFFFFF7FF9FFFE400BFFD4FFFD7FFBFFFFFF7FF",
      INIT_68 => X"FE0CF314C13D6EFFFFFF7FFC7FFC0309FFAAFFFD7FFBFFFFFF7FFF3F4C13FFAA",
      INIT_69 => X"620FFFFFF7FFC7FDA0BA17F60FFFD7FFBFFFFFD7FFF34A801FF5405FFFFFFFBF",
      INIT_6A => X"FD92C013435D42FFFD7FFBFFFFFD7FFF80F3257EEC01FFFBFFFBFFEA00001D04",
      INIT_6B => X"830FFFF7FFBFFFFFD7FFF9785823A0003FFFBFFFBFFE8050036004407FFEFF7F",
      INIT_6C => X"FFFFFD7FFF900981002005FFFBFFFBFFE8000078000007FFEFF7FFC211400B00",
      INIT_6D => X"01C103E0004FFFBFFFBFFE8000078000007FFEFF7FFC04102E402580FFFF7FFB",
      INIT_6E => X"FFFFFFFBFFE800000000001FFFEFF3FFD000027200000FFFF7FFBFFFFFD7FFF9",
      INIT_6F => X"800000000001FFFEFF3FFD0000004000007FFF7FFBFFFFFD7FFF9012C8000004",
      INIT_70 => X"07FFEFF3FFD00000F600000FFFF7FFBFFFFFF7FFF9011A8000005FFFFFFFBFFE",
      INIT_71 => X"00000D000001FFFF7FFBFFFFFF7FFF900228000001FFFFFFFBFFE80000000000",
      INIT_72 => X"1FFFF7FFFFFFFFF7FFFD00000000000FFFFFFFBFFE8000000000007FFEFF3FFD",
      INIT_73 => X"FFFF7FFFC00400000003FFFFFFFBFFE800000000001FFFEFF3FFD00000100000",
      INIT_74 => X"200000003FFFFFFFBFFE800000000001FFFEFF3FFF0000000000007FFD7FFFFF",
      INIT_75 => X"FFFFFBFFE800000000001FFFEFFBFFC8000000000043FFD7FFFFFFFFF7FFFC00",
      INIT_76 => X"00000000017FFEFFBFF86000000000063FFD7FFFFFFFFF7FFFA00000000000FF",
      INIT_77 => X"FFEFFBFFBD0000000000EFFFD7FFFFFFFFF7FFFA00000000000FFFFFFF3FFE00",
      INIT_78 => X"000000000A7FFD7FFFFFFFFF7FFFC00000000000FFFFFFF3FFE000000000021F",
      INIT_79 => X"FFD7FFFFFFFFF7FFF800000000003FFFFFFF3FFF2000000001A1FFFEFFBFFE50",
      INIT_7A => X"FF7FFE400000000402FFFFFFF3FFF100000000051FFFEFFBFFCE0000000000C7",
      INIT_7B => X"0001503FFFFFFF3FFF600000000009FFFEFFBFFE000000000001FFFD7FFFFFFF",
      INIT_7C => X"FFF3FFE180000180009FFFEFFBFFE006300000001FFFD7FFFFFFFFF7FFEE0000",
      INIT_7D => X"F8FB0049FFFEFFBFFC00AD80780001FFFD7FFFFFFFFF7FFEA00000001E03FFFF",
      INIT_7E => X"EFFBFFC01868D3C00007FFD7FFFFFFFFF7FFF400000003E02FFFFFFF3FFEC000",
      INIT_7F => X"D2A700007FFD7FFFFFFFFF7FFFA00000000201FFFFFFFBFFF20033B2E4031FFF",
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
      RAM_EXTENSION_A => "LOWER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"D7FFFFFFFFF7FFF800000001801FFFFFFFFFFF000C7002E001FFFEFFFFFC0291",
      INIT_01 => X"7FFF800000000801FFFFFFFFFFE0002B003E001FFFEFF7FFC0389ACBCE0007FF",
      INIT_02 => X"00001FFFFFFFFFFE001840000C01FFFEFF7FFE02019FFF20007FFD7FFFFFFFFF",
      INIT_03 => X"FFFFF0041C0001C01FFFEFF7FFE00E01FFF18007FFD7FFFFFFFFF7FFF0000000",
      INIT_04 => X"000A01FFFEFF7FFE03703FFFA4017FFD7FFFFFFFFF7FFFC00000000001FFFFFF",
      INIT_05 => X"F7FFE010E5FFFE4017FFD7FFFFFFFFF7FFF434900000001FFFFFFFFFFF002100",
      INIT_06 => X"FFF101FFFD7FFFFFFFFF7FFF0BFFC0000003FFFFFFFFFFF0041000004007FFEF",
      INIT_07 => X"FFFFFFFFF7FFFBC85F0000003FFFFFFFFFFE8106000002017FFEFF7FFE0180BF",
      INIT_08 => X"FFB40010000002FFFFFFFFFFF000E00000201FFFFFF7FFF8006FFFFFC007FFD7",
      INIT_09 => X"002FFFFFFFFFFE8188000001007FFFFFFFFE0042FFFFFF807FFD7FFFFFFFFD7F",
      INIT_0A => X"FFF0198000001407FFFFFFFFF007FFFFFFE807FFD7FFFFFFFFD7FFF300018000",
      INIT_0B => X"00807FFDFFFFFE003FFFFFFCC0FFFD7FFBFFFFFD7FFF200003000003FFFFFFFF",
      INIT_0C => X"FFE807FFFFFFF02FFFD7FFBFFFFFDFFFF400001800000FFFBFFFFFFF41800000",
      INIT_0D => X"FE02FFFD7FFBFFFFFDFFFFB00000600001FFFBFFFFFFF80F0000000C0FFFDFFF",
      INIT_0E => X"BFFFFFFFFFF900000500005FFFBFFF7FFF40C000000082FFFDFFFFFF037FFFFF",
      INIT_0F => X"D00000200005FFFFFFF7FFF8160000001C2FFFDFFFFFE427FFFFFFE43FFFF7FF",
      INIT_10 => X"7FFFBFFF3FFF204000000040FFFDFFFFFF003FFFFFFE82FFFF7FFBFFFFFEFFFF",
      INIT_11 => X"F804000000340FFFDFFBFFF007FFFFFFF81FFFF7FFBFFFFFEFFFFF8000030000",
      INIT_12 => X"04FFFDFFBFFF007FFFFFFFC1FFFF7FFBFFFFFEFFFFC0000000000FFFFBFFF3FF",
      INIT_13 => X"FA0BFFFFFFE44FFFD7FFBFFFFFEFFFFE0000008000FFFFFFFF3FFF80C0000004",
      INIT_14 => X"03FFFD7FFBFFFFFFFFFFF20000180013FFFBFFF3FFFE08000000B05FFFFFFBFF",
      INIT_15 => X"FFFFF7FFFF5000008003FFFFBFFF7FFFC80800001C87FFFFFFBFFFC00FFFFFFE",
      INIT_16 => X"000008002FFFFBFFF7FFFE82800002C03FFFEFFBFFFF06FFFFFF909FFFF7FFBF",
      INIT_17 => X"FFFFFF7FFFF00E00007C03FFFEFFBFFFF86FFFFFF407FFFF7FFBFFFFFF7FFFFD",
      INIT_18 => X"807E0005C17FFFEFFBFFFF43BFFFFF043FFFF7FFBFFFFFE7FFFFE80000000DFF",
      INIT_19 => X"FFFEFFBFFFF322FFFFC107FFFF7FFBFFFFFE7FFFFEC00030191FFFFBFFFFFFFF",
      INIT_1A => X"8B4FFFF0AEFFFFE7FFBFFFFFF7FFFFE60004024FFFFFBFFFFFFFFE01F000E82F",
      INIT_1B => X"FFFF7FFBFFFFFEFFFFFF98009009FFFFF9FFFFFFFFE11772FC09FFFFEFFBFFFF",
      INIT_1C => X"FFFFFFFFE82C0E01DFFFFF9FFFBFFFFF403726437FFFFFFFFFFFF9EABFF8A17F",
      INIT_1D => X"1CD589FFFFFBFFFFFFFFCC40018407FFFFCFFBFFFFF92ADDAE2EFFFFEFFFBFFF",
      INIT_1E => X"9FFFFFFFFD92584391FFFFFCFF7FFFFDF6500D81DFFFFFFFFBFFFFFE7FFFFE19",
      INIT_1F => X"F940093FFFFF9FFFFFFFF7C08784B9FFFFCFFFBFFFFFFFFFFFD3F70B5D3FFFFF",
      INIT_20 => X"FFFFFFFFFFFF8402FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF7FFFFFDFFF3FFFFD5",
      INIT_21 => X"FFFFFFFFFFFFEFFFBFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFE7FFF8FFBFFFF",
      INIT_22 => X"F8FFFBFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7FFFFFFFFFFFDFFFFFFBFFDFFFFFF",
      INIT_23 => X"F9FFFFFFFFFFFFFFFFFF3FFFDFFFFFFFFFFFFFFFFFF7FFAFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFEBFFF1FFFFFFFFFFFFFFFFFF3FFCFFFFFFFFFFFFFFFFFFDFFFBFFFFF",
      INIT_25 => X"FFAFFFFFFFFFFFFFFFFFF3FFDFFFFFFFFFFFFFFFFFF5FFFBFFFFFF1FFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF1FFFBFFFFFFCFFFFFFFFFFFFFFFFFE7F",
      INIT_27 => X"FFF5FFFFFFFFFFFFFFFFFBFFFBFFFFFFEFFFFFFFFFFFFFFFFFE7FFF8FFFFFFFF",
      INIT_28 => X"FFFFFFFFF9FFFFBFFFFFFD7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF97",
      INIT_29 => X"FFFBFFFFFFF9FFFFFFFFFFFFFFFFBFFFFE9FFFFFFFFFFFFFFFF1FFFFBFFFFFFF",
      INIT_2A => X"6FFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFDBFFFFC3FFFFFFFFFFFFFFFAF",
      INIT_2B => X"FFFFE47FFFFFBBFFFFFFFFFFFFFFF7FFFFFBFFFFFFFFFFFFFFA7FFFFBFFFFFFF",
      INIT_2C => X"FF39000700060461C9FFFFFFF5023443F807107B7FFFFBFFFFFFF95FFFFFFFFF",
      INIT_2D => X"FC001CFFFFFFFF980000000000027FFFFFBFFFFFFFE6A0001C00608804FFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFC00000000000005FFFFFFFFC00000001",
      INIT_2F => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"BFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFDFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFDFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFDFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"EFFFFFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFF0007F",
      INIT_68 => X"03F7F003FFFFFFFFFFFE00F7C3F877FFFFFFFEE7FC007FFFFFF80FCBFFFFBFFD",
      INIT_69 => X"0000000000001FFF83E7FFFFFF2BFFFFFFFC001FFFFA3FFFFFFFDFFFFFD807FF",
      INIT_6A => X"FFFFFFFF4FFFFFE7FFFFFFFFFFFFFFFFFDBFFFFFFDFFFFD1C00FFFFFFE000000",
      INIT_6B => X"FFF8FFFFFFFFFFFFFFFFFFF3FFFFFFDFFFF17FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF",
      INIT_6D => X"FE7FFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFBFFFFFFF",
      INIT_6E => X"F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFC7FFDFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF5FFFFFFFFF",
      INIT_71 => X"FFFFFFFD7FFBFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"9FFFF3FFFFFFFFFFFFFFFFDFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFEFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_74 => X"F7FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFFFF7FFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7FFFF7FFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7FFFF7FFFFEFFFFFFFFFFFE7FFFFFFFEF",
      INIT_77 => X"FFFFFFFFFFFFFFFFF3FFBFFFF3FFFFCFFFFFFFFFFFFFFBFFFFFCFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFBFFBFFFFBFFFFD7FFF427FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFF3FFF837FFDEFCFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FF",
      INIT_7A => X"FFFCBBFFFEFFBFFFFFBFFFFFFFFFBFFFFFFFFFFBFFFFFBFFF73FFFFFFFFBFF3F",
      INIT_7B => X"FBFFFFFBFFFFFFFE83FFFFFFFFFF4FFFFE5FFFD1FFFFFFFF3FE7FFFFBFFF8FCF",
      INIT_7C => X"FFFFEFDFFFFFFFFFF3FFFFF3FFF1EFFFFFFFF3FEFFFFF7FFFF1F7FFFBE3FFFEF",
      INIT_7D => X"FCEFFFFFFFFFFFFE3F7FFFFFFFBFFFFFFFBFE7FCDE9FF8FFFFFEFFBFFFFFBFFF",
      INIT_7E => X"BFABF7F7FFFFFFFBFEFFFFF5F71FDF97BF8FFFFFE7FBFFFFFFFFFFFFFFE7CFF3",
      INIT_7F => X"FFFFFFE7FFFFDFF6FFFDCBF8FFFFFF7FBFFFFFFFFFFFFFFE09CFE7E5FDDFFFE7",
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
      RAM_EXTENSION_A => "UPPER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
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
    addra_14_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal addra_14_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  addra_14_sp_1 <= addra_14_sn_1;
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
      INIT_00 => X"F5FBEFFE7FFF8FFFFFF7FBFFFFFFFFFFFFFFE738FC7FDB4BBFFD97F5B7FF3FFF",
      INIT_01 => X"FCFFFFFF7FBFFFFFFFFFFFFFFFFFC563FBE637FFE3A3397FEBFFFFFFFFFF7FFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFF5FFF4FFF3FFFDE2FDFFF7FFFFFFFFFFFFFFF5DDD7EF3FF",
      INIT_03 => X"FFDEFFFE4D97EF71FFCFF57DFFD7FFFFFFFFFFFFFFFDDF4DDF8EFFCFFFFFF7FB",
      INIT_04 => X"EF73FFFDEE63EF53FFFFFFFFDFFFFFFFB6DEE4FB17FCFFFFFF7FBFFFFFFFFFFF",
      INIT_05 => X"A3EF1FFFFFFFFDFEFFFFF3FE1FDFFDFFDFFFFFF7FBFFDFFDFFFFFFFFEFFD7FAE",
      INIT_06 => X"FF5FE7FFFFFFFFFDFFFFFFFFFFFFFFBFFDFFDFFFFFFFE33FF7FC1CD7DBFF9F3F",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFDFFDFFFFFFFFB7FDFF57EEFFFFFDFFFD7FEFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFDFFDFFFFFFFFEFFF26BFBFFFFFFFFFFFFFFFFFFFFFFF5FF7FFFFF",
      INIT_09 => X"DFFDFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFF5FF7FFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FE7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFF5FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFDFFFFFFF",
      INIT_0C => X"FFFFFFFFFFF5FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9FFFFFFFFFFFFFFFFFF",
      INIT_0D => X"7FF7FFFFFFFFFFFFFFFFFFFFFEFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFEFFFFFDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFEFFFFFDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7FFFFFFF",
      INIT_10 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7FFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7FFFFFFFFFFFFFFFFFFFFFEFFFFFDF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFF7FF7FFFFFFFFFFFFFFFFFFFFFEFFFFFDFFDFFFFFFFFF",
      INIT_13 => X"FFFFFFFFF7FF7FFFFFFFFFFFFFFFFFFFFFEFFFFFDFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"F7FFFFFFFFFFFFFFFFFFFFFEFFFFFDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFEFFBFFDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_16 => X"FE7FBFFDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7FFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7FFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7FFFFFFFFFFFFFFFFFFFFFE7FBFFDFFD",
      INIT_19 => X"FFFFFFFFFFFFFFFFFF7FF7FFFFFFFFFFFFFFFFFFFFFE7FBFFDFFDFFFFFFFFFFF",
      INIT_1A => X"FFFFFFF7FE7FFFFFFFFFFFFFFFFFFFFFE7FBFFDFF9FFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFE7FBFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFE7FBFFFFF9FFFFFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE7",
      INIT_1D => X"7FBFFFFF9FFFE17F3BFFFFFFFFE89AFFFFFFFFFFC8BFFFFFF7FE7FFFFFFFFFFF",
      INIT_1E => X"F891F26FFFFFFFEDC0F87FFFFFFF37FC2FFFFF7FEFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_1F => X"FFF5B7FC5BFFFFFFAD198FCFFFF7FEFFFFFFFFFFFFFFFFFFFFFFE7FBFFFFF9FF",
      INIT_20 => X"FFFFCDFFFFA39FFF7FFFFFFFFFFFFFFFFFFFFFFFFE7FBFFFFF9FFE6FFFFAD7FF",
      INIT_21 => X"F5FFFDFFFFFFFFFFFFFFFFFFFFFFFFE7FBFFFFF9FF9BFFFFF5DFFFFD1FFFFFF7",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFE7FBFFFFF9FC7FFFFFFE67FFFEFFFFFFC6FFFF75FFFFF",
      INIT_23 => X"FFFFFFFFE7FFFFFFF9FEFFFFFFFFE3FFD5FF3FFFFA7FFDCFFFFFFFF7FFDFFFFF",
      INIT_24 => X"FFFFFF9FBFF3FFFFFFDFFD7FFFFFFFE3FFD3E7FFFFFF8FFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"DFFFFFFFFFBFFF7FFFFF5FF47E7FFFFFFE7FDFF7FFFFFFFFFFFFFFFFFFFFFE7F",
      INIT_26 => X"FFF3FFFFFFFFEFF7FFFFFFF9FDFF7FFFFFFFFFFFFFFFFFFFFFE7FFFFFFF9E3FF",
      INIT_27 => X"E3FD1FFFF7FF5FDFF7FFFFFFFFFFFFFFFFFFFFFE7FFFFFFF9E7FF9FCFFFFF7E7",
      INIT_28 => X"F3FDFF7FFFFFFFFFFFFFFFFFFFFFEFFFFFFFF9FFFFF79BFFFEBF7FFF1FFFFFE7",
      INIT_29 => X"FFFFFFFFFFFFFFFFFEFFFFFFFF9FFFFF19B9FFEBEFFFFE19FFFFFFBFF2707C7F",
      INIT_2A => X"FFFFFFEFFFFFFFF9DFFFABBFBFFF7CFFFFDDAFFFEBE3FFA37FDBFFBFDFE7FFFF",
      INIT_2B => X"FFFF9DFFFCFFDFFFFFFFFFF17BFFFF3F7FF5FE39CFFB7FFE7FFFFFFFFFFFFFFF",
      INIT_2C => X"DE7FFF7FFFFE5FBFFFF7F7FC1F43DDFFF7FFEFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_2D => X"F6EDFFFF7FFFCBB67DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF97FFFBD",
      INIT_2E => X"FE2F7FD7FFAF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DFFF06FA3FFFBFFFF",
      INIT_2F => X"F7FEFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFDDFFFC4F97FFF3DFFFFECFFFFFFF7",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFBFFBFFDFFFFE7FFBFFF3FFFFFD6FFFFEFF3FFF1ECF1FFE",
      INIT_31 => X"FFFFFFFBFFBFFFE7FFEFFFFFFCFB7FFFFFFFFFE3F3FFBF9DFBFF9F5FEFFFFFFF",
      INIT_32 => X"FFFE7FFFFFFFFFE7F7FFFFFFFFFFFFBFFFFFFFFFF9F7FFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFF4FEBFFFFFFFFF3FFBFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFB",
      INIT_34 => X"FFFFF9FFBFFFFFFFFFF7F3FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBFFFF9FFFFFF",
      INIT_35 => X"FFFFFFF8FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBFFFF87FFFFFFFFFFFBFFFF",
      INIT_36 => X"FE7FFFFFFFFFFFFFFFFFFFFFFFFBFFBFFFFE9FFFFFFFAFFFA3FFFFFFF87FFDBF",
      INIT_37 => X"FFFFFFFFFFFFFEFFBFFBFFDFED7FFFFFF0FFFE57FFFFFF2FFFFBFFFFFFFC1FF3",
      INIT_38 => X"FFEFFBFFBFFFFFDBFFFFF93FFFFABFFFFF77FFFFB7FFFFFE5FFF3FE7FFFFFFFF",
      INIT_39 => X"FFFE39BF96BFFFFFFF37FE3AFFFFFEF97FFDF7FFF3FF7FFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFEBD2DEBFFFFFFFFEBFBFFFFF3FF7FFFFFFFFFFFFFFFFFFFFFEFFFFFFFF",
      INIT_3B => X"FFFFFFFFFB9FD97FFFFBFF7FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF5FF7DF",
      INIT_3C => X"07FFFFFF3FF7FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFA7E7FFFFFFFFEB9D",
      INIT_3D => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_3F => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF",
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
      ENARDEN => addra_14_sn_1,
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
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(16),
      I3 => ena,
      O => addra_14_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\ : STD_LOGIC;
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
      INIT_00 => X"FFFFFFFFFFFFFF6FFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BFFFF7FFFF7FFFFFE7FF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFCFFFFF7FFFF7FFFFFEBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFD7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFF7FFFF7FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFE3FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFF7FFFF4FFFFFFAFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFBFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFBFFFFFF7FFFF4FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFE7FFFF4FFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFDCFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FFFFFD7FFFF7FFFFFFEBFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFCFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFE67FFFFFC7FFFFAFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"EBFFFFEFFFFFFFB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFF3CFFFFFFFFFE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE457FFFFFFFFFFFFDFFFFFFFD07FFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF24BFFFFFFFFFF259FF",
      INIT_19 => X"555555543BDA3FFFFFFFF3FFFFF7FFFFFFFF53FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFC44FFFFFFFFFFFFE35AEC555555555555555555555",
      INIT_1B => X"FFFFCFFFFFFFFF68CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"D33FFFFFFFFFFFFFFA9000FFFFEAAAAAAAAAAAFFFFFFFFC000165FFFFFFFFF5B",
      INIT_1D => X"FFAAAAA9555557FFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFC555AAAFFDD",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFF3FFFFFFFFFC76BBFF",
      INIT_1F => X"5555555555555555555555555555AAABFFC00055713FFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFE9FFFFFCBFFFFFFFFFFFF89550000FFFEAAAA9555555555",
      INIT_21 => X"6AAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA955FFFFFFEAAAAAAAAAABFFFD555",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BFFFFFF8FFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFD8FFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6FFFFFFFFF13FFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFF4277FFFFFFFFFEA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FDA2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E5DBFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"5555555555555555555555555556C6FFFFFFFFFFFFFFF9BC6FFFFFFFFFFFFFFF",
      INIT_34 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFF5355555555555555555555555555555555555555",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"00000000000000000000000000000000000000000000000000000000FFFFFFFF",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(14),
      I1 => addra(16),
      I2 => ena,
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    p_71_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
      INITP_00 => X"FFFFC0FFFFFF07FFFFFFFFFFFFC07FFFF9FFBFFFFFC000000000000007FFFFFF",
      INITP_01 => X"E7FFFFFFFFFFFFFFC1FFFF9FFBFFFFE1FFFFFFFFFFFFF81FFFFFFF0FFFFFFFFF",
      INITP_02 => X"FFFFFF0FFFF9FFBFFFFCFFFFFFFFFFFFFFF87FFFFFC7FFFFFFFFFFFFFF87FFFF",
      INITP_03 => X"9FFBFFFF3FFFFFFFFFFFFFFFE3FFFFF1FFFFFFFFFFFFFFFE3FFFF9FFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFF9FFFFE3FFFFFFFFFFFFFFFF9FFFF3FFFFFFFFFFFFFFFF87FFF",
      INITP_05 => X"FFFCFFFFCFFFFFFFFFFFFFFFFFCFFFE7FFFFFFFFFFFFFFFFC3FFF9FFBFFFE7FF",
      INITP_06 => X"FFFFFFFFFFFFFFFE7FFEFFFFFFFFFFFFFFFFFE3FFF9FFBFFFCFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFF7FFCFFFFFFFFFFFFFFFFFF1FFF9FFBFFF9FFFFFFFFFFFFFFFFFEFFFFCFF",
      INITP_08 => X"FFFFFFFFFFFFFFFF9FFF9FFBFFF9FFFFFFFFFFFFFFFFFE7FFF9FFFFFFFFFFFFF",
      INITP_09 => X"FFFFF8FFF9FFBFFF3FFFFFFFFFFFFFFFFFF7FFF9FFFFFFFFFFFFFFFFFF3FFDFF",
      INITP_0A => X"FBFFF3FFFFFFFFFFFFFFFFFF3FFFBFFFFFFFFFFFFFFFFFFBFF9FFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFBFFF3FFFFFFFFFFFFC7FFFFBFF9FFFFFFFFFFFFFFFFFFCFFF9F",
      INITP_0C => X"FFBFFF3FFF83FE0003F3BFFFF9FFBFFFEFFFFFFFF87FFFFCFFF9FFBFFF7FFFFF",
      INITP_0D => X"9C0FFF836BFFFFDFF3FFF83FC0003F33FFFFCFFF9FFBFFE7FFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFDFF3FFF39C1FFF025BFFFFEFFF9FFBFFE7FFFE7FC000FFFFFFFFBFFF7FFFB",
      INITP_0F => X"41FFFFF8C3FFFFEFFF9FFBFFE7FFFC381FFE0FFFFFFF9FFF7FFFB41FFFFF8C3F",
      INIT_00 => X"22448AD1F5395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_01 => X"2222222222222222222222222222222222222222222222224444446666442222",
      INIT_02 => X"5B5B5B5B5B5B5B5B5B15AC684422224466664444442222222222222222222222",
      INIT_03 => X"5B5B5B5B5BF522FFFFFFFFFFFFFFFFFFBB22375B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_04 => X"FFFFFFFFFFFFFFFF9955EE8822222246F1375B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B39D1442288CC33BBDDFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9933CC66222268F3395B5B5B5B5B5B5B",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B37CF4446AA1399BBDD",
      INIT_0A => X"BBBBBBDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF9977EE88442222CF395B5B5B5B",
      INIT_0B => X"99DDFFFFFFFFFFFFFFFFFFDDDDDDBBBBBBBBBBBBBB99999999999999BBBBBBBB",
      INIT_0C => X"FFFFFFFFBB22175B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B39D16666AA33",
      INIT_0D => X"FF1166224444F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"5B5B15446633DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFDDEE442266395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"5B5B5B5B5B5B5B5B5B178A448857FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFF55882222D15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B1544AA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFFFFFFFFBB22175B5B5B5B5B",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55666644AF5B5B5B5B",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"4444155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BCF4433FFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFF9988228A3B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF5228A7B",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"8C4499FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"5BF322FFFFFFFFFFFFFFFFFFBB22175B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFDDAA4444AF5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"5B5B5B5B5B5B5B5B6866BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF554422395B5B5B5B5B5B5B5B",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BD144F1BDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1144665B5B5B5B5B",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"BB22175B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6666DDFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFEE2244F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFDD44665B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAF44DFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"5B5BF52415BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF77228A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"5B5B5B5B5B5B8A44DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFFFFFFFFBB22175B5B5B5B5B5B5B5B5B",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA2222395B5B5B5B5B",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"8A5B5B5B5B5B5B5B5B5B5B5B5B5B1722BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9944",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFF33225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B44AC9DFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFBB22175B5B5B5B5B5B5B5B5B5B5B5B5B5BD14499FFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFF8822CF5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"5B5B46CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99445B5B5B5B5B5B5B5B5B5B5B",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"5B5B5B5B5B5B5B5B5BAF467DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA665B5B5B5B5B5B5B",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B44CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"9922445B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFFFFFFFFBB22175B",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFF22CF5B5B5B5B5B5B5B5B5B5B5B1744DFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFDD22395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B46AFDF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"AF22DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"5B5B5B5B5BF322FFFFFFFFFFFFFFFFFFBB22175B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA22F35B5B5B5B5B5B5B5B",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"5B5B5B5B5B5B5B5B5B8AAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB44395B",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"66AC5B5B5B5B5B5B5B5B5B5B5B5B5B5B17227BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFBB22175B5B5B5B5B5B5B5B5B5B5B5B5B46EEFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFF7722AC5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44375B5B5B5B5B5B5B5B5B5B44F1FF",
      INIT_5C => X"FFFFFFFFFFFFFFFFDD99BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF3322002299FFFF",
      INIT_5D => X"5B5B5B5BAF68DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB55FFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB445B5B5B5B5B5B5B5B5B5B",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"5B5B5B5B5B5B5B5B2299FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFFFFFFFFBB22175B5B5B5B5B",
      INIT_62 => X"FFFFFFFFFF44000044BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2268",
      INIT_63 => X"FFFF11EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9933111155DDFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFACD15B5B5B5B5B5B5B5B5B39229BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"0000004466AA55FFFFFFFFFFCC64B5D77100BBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFF8800000088FFFFFFFFFFFFFFBB11884422000000000000",
      INIT_67 => X"FFFFFFFFFFFFFFFFFF44375B5B5B5B5B5B5B5B5B5B5B5B5B68F1FFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"5BF322FFFFFFFFFFFFFFFFFFBB22175B5B5B5B5B5B5B5B5B5B5B5BF322DDFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA445B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6C => X"DD338866220000000022220000000022448811FFFFFFFFDD44CA9797EC22FFFF",
      INIT_6D => X"5B5B5B5BF544FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22002200CCFFFFFFFFFFFF",
      INIT_6E => X"86D70EA8F9A811FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33445B5B5B5B5B",
      INIT_6F => X"71AA88DDFFFFEE66000022A87393B5D7F9F9F9F9D7B595510C44000022885511",
      INIT_70 => X"5B5B5B5B5B5B5B5B5B5B5B5B6677FFFFFFFFFFFFFFFFFFFFFFFFFFFF5520B5F9",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66155B",
      INIT_72 => X"FFFFFFAAAA99FFFFFFFFFFFFDD77CC664422220000000022224488AA55FFFFFF",
      INIT_73 => X"BB22175B5B5B5B5B5B5B5B5B5B5B5B8A66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFF33445B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFFFFFFFF",
      INIT_75 => X"B7755330EC66000022AA3344A8B74453974477FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFF884497100E22AAFFFF7788220022A810305597B7B7B7B7B7",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF22395B5B5B5B5B5B5B5BF366FFFFFFFFFFFF",
      INIT_78 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9B571EA00660F95002222EE11FFFFFFFFFF",
      INIT_79 => X"449BFFFFFFFFFFFFFFFFFFFFFFFFFFFF1122D7B50075CC884400225193F9F9F9",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCD15B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7B => X"0266CE153759597B7B7B7B59593713AC680044AA77FFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"5B5B5B68EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD44ACD00033FFDDEE6622",
      INIT_7D => X"5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B",
      INIT_7E => X"0E970000CA6677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99445B5B5B5B",
      INIT_7F => X"A87500660000A83097B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B77510AA0000",
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
      DOADO(7 downto 0) => p_71_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_71_out(8),
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
    p_67_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
      INITP_00 => X"FFFEFFF9FFBFFEFFFFD01FFFFE3FFFFFFDFFF7FFF847FFFFFF0BFFFFDFF3FFF2",
      INITP_01 => X"FFEFFFFC1FFFFFFCFFFFFFDFFF7FFF91FFFFFFFCBFFFFDFF3FFF047FFFFFF1BF",
      INITP_02 => X"FFFFF3FFFFFDFFF7FFFC7FFFFFFFE7FFFFDFF3FFFB3FFFFFFF93FFFFEFFF9FFB",
      INITP_03 => X"DFFF7FFFC01FFFFFC03FFFFDFF3FFFC7FFFFFFFE7FFFFEFFF9FFBFFEFFFFC7FF",
      INITP_04 => X"3FFFF0E0FFFFDFF3FFFCFFFFFFFFF3FFFFEFFF9FFBFFEFFFFCFFFFFFFF93FFFF",
      INITP_05 => X"FDFF3FFF903FFFFFC03FFFFEFFF9FFBFFEFFFFDFFFFFFFFC1FFFFDFFF7FFF838",
      INITP_06 => X"7FFFF001FFFFEFFF9FFBFFEFFFF9FFFFFE1F84FFFFDFFF7FFF1FF1FFFE3FC7FF",
      INITP_07 => X"FEFFF9FFBFFEFFFFA0FFFF007A5FFFFDFFF7FFE3F7CFFFCFE31FFFDFF3FFF800",
      INITP_08 => X"EFFFF801FFC7F1E1FFFFDFFF7FFE7B3E7FF9FB39FFFDFF3FFF1FE1FFFE7FC7FF",
      INITP_09 => X"FFC7BFFFFDFFF7FFCF81F3FF3F83CFFFDFF3FFE7FF8FFFCFFF3FFFEFFF9FFBFF",
      INITP_0A => X"FF7FFDFC3F3FF3FC3E7FFDFF3FFEFFFEFFF9FFF9FFFEFFF9FFBFFEFFFF1F8FF8",
      INITP_0B => X"FF7FFFE7FFCFF3FFCFFFE7FF3FFF9FFFEFFF9FFBFFEFFFE7FE7F1FFE33FFFFDF",
      INITP_0C => X"FF3FF9FFFF7FF7FFFCFFFEFFF9FFBFFEFFFCFFF3E3FFF3DFFFFDFFF7FF9FC7FB",
      INITP_0D => X"FE7FFFCFFFEFFF9FFBFFEFFFCFFF3E7FFF9DFFFFDFFF7FF9FFFF9FF7FFFF7FFC",
      INITP_0E => X"FFF9FFBFFEFFF9FFF9E7FFFDEFFFFDFFF7FF9FFFF9FE7FFFF7FFCFF3FF9FFFF3",
      INITP_0F => X"FF9FFF9CFFFFDEFFFFDFFF7FF9FFFF9FE7FFFF7FFCFF3FFBFC7F3FE7F6FEFFFE",
      INIT_00 => X"FFFF44375B5B5B5B5B5B5B5BF388FFFFFFFFFFFFFFFFFFFFFFFFFFFF446653AA",
      INIT_01 => X"F9F9F9F9F9F9D751A88800CC95AA79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFF5500EC0000116600CA95F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_03 => X"FFFFFFFFFF11AF5B5B5B5B5B5B5B5B5B5B5B5B5B44DDFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"7B7B7B7B7B7B37CE006633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFF55467B24F000442268F3597B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_06 => X"FFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B6811FFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD225B5B5B5B5B5B5B5B5B5B5B5B5BF122FF",
      INIT_08 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7970E442200755322FFFFFFFFFFFF",
      INIT_09 => X"F388FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC226600000E4422EE97B7B7B7B7B7B7",
      INIT_0A => X"3166FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66175B5B5B5B5B5B5B5B",
      INIT_0B => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F97142EE",
      INIT_0C => X"5B5B5B5B5B5B5B5B44DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6686952200CAD7",
      INIT_0D => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF558A5B5B5B5B5B",
      INIT_0E => X"000068157B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B134644",
      INIT_0F => X"5B5B5B5B5B5B5B5B5B5B5B6833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF772266",
      INIT_10 => X"FFFFFF22395B5B5B5B5B5B5B5B5B5B5B5BD122FFFFFFFFFFFFFFFFFFBB22155B",
      INIT_11 => X"B7B7B7B7B7B7B7B797EE003086CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFDD000E75002210B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFF66155B5B5B5B5B5B5B5BF388FFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F973510C446677FFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBB4488000CB593D7F9F9F9F9F9F9F9F9F9F9F9",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBB465B5B5B5B5B5B5B5B5B5B5B5B5B44FFFFFF",
      INIT_17 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B1502EEFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000046377B7B7B7B7B7B7B7B7B7B",
      INIT_19 => X"5B5B5B5B5BD122FFFFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B68",
      INIT_1A => X"00BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66395B5B5B5B5B5B5B",
      INIT_1B => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B75322",
      INIT_1C => X"5B5B5B5B5B5B5B5BF388FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000A897B7B7",
      INIT_1D => X"F973A800000000000066DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6615",
      INIT_1E => X"FFFF2200200000000000A80C95F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_1F => X"FFBB445B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"7B7B7B7B7B7B7B7B5944EE99CCEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFCC227B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_22 => X"FFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B6855FFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFF44395B5B5B5B5B5B5B5B5B5B5B5BD122FFFFFFFFFF",
      INIT_24 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7979775973000AAFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBB00CCB77597B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_26 => X"99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66155B5B5B5B5B5B5B5BF388FFFF",
      INIT_27 => X"00C8D7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D7A80022AA117711CC220000AA",
      INIT_28 => X"5B5B5B5B22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE000066EE777755CC4400",
      INIT_29 => X"AC8822DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99445B5B5B5B5B5B5B5B5B",
      INIT_2A => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B592200",
      INIT_2B => X"5B5B5B5B5B5B5B6855FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99007B7B7B7B7B",
      INIT_2C => X"395B5B5B5B5B5B5B5B5B5B5B5BD122FFFFFFFFFFFFFFFFFFBB22155B5B5B5B5B",
      INIT_2D => X"B753CC22000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44",
      INIT_2E => X"FF66220E2200000022660E30B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_2F => X"FFFFFFFFFFFF66155B5B5B5B5B5B5B5BF3AAFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"F9F9F9F9F9F9B50000CCFFFFFFFFFF77775588000055FFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFCC004477FFFFFFFFFFFFDDBBAA222095F9F9F9F9F9F9F9F9",
      INIT_32 => X"FFFFFFFFFFFFFFFFFF99445B5B5B5B5B5B5B5B5B5B5B5B5B24FFFFFFFFFFFFFF",
      INIT_33 => X"7B7B7B7B7B371368002246377B7B7B7B7BAC44CE887B88EEFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAA8A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_35 => X"5BD122FFFFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B6855FFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44395B5B5B5B5B5B5B5B5B5B5B",
      INIT_37 => X"2230B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B77544004488CC88884400002255",
      INIT_38 => X"5B5B5B5BF3AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB00002288EEEECC88440000",
      INIT_39 => X"FFFF33EE0088BB99440066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66155B5B5B5B",
      INIT_3A => X"FFFFBB11CCBBFFFFBB994400B5F9F9F9F9F9F9F9F9F9F9F9F9B5002299FFFFFF",
      INIT_3B => X"5B5B5B5B5B5B5B5B5B5B5B5B44DDFFFFFFFFFFFFFFFFFFFFFFFFFFCC00AADDFF",
      INIT_3C => X"24157B7B5968592244136811FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99445B",
      INIT_3D => X"BB00138A000022AC357B7B7B7B7B7B7B7B7B7B7B7B7B7B376800004466440000",
      INIT_3E => X"BB22155B5B5B5B5B5B5B5B5B5B5B5B6655FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFF22395B5B5B5B5B5B5B5B5B5B5B5BD122FFFFFFFFFFFFFFFFFF",
      INIT_40 => X"B7B7B7B7B79730004499FFFFFFFFFFFFBB55660088FFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFF6600CCFFFFFFFFFFFFFFBBEE220086B7B7B7B7B7B7B7B7B7",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF66155B5B5B5B5B5B5B5BF3AAFFFFFFFFFFFF",
      INIT_43 => X"22F9F9F9F9F9F9F9F9F9F9F9F96422DDFFFFFFFFFFCCFFFF000055DDBB880011",
      INIT_44 => X"44DDFFFFFFFFFFFFFFFFFFFFFFFF990088FFFFFFFFEE99FF0000DDFFFFBB9922",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77445B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_46 => X"7B7B7B7B7B7B7B7B7B7BAE004433FFFFFFFFDD77660022157B7B7B00CEAC22DD",
      INIT_47 => X"5B5B5B6655FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55000000224444000000D07B",
      INIT_48 => X"5B5B5B5B5B5B5B5B5BD122FFFFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B",
      INIT_49 => X"FFFFFFFFFFDDBB990022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22395B5B5B",
      INIT_4A => X"FFFFFFFFFFFFFFDDBB8800A897B7B7B7B7B7B7B7B7B7B7B7B71000AAFFFFFFFF",
      INIT_4B => X"FFFF66155B5B5B5B5B5B5B5BD1AAFFFFFFFFFFFFFFFFFFFFFFFFFFCC0077FFFF",
      INIT_4C => X"EC0033FFFFFFFFFFFF880022000055FFBBDD4400DDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFF2200DDFFFFFFFF4422660000EEFFFFFFBB550086F9F9F9F9F9F9F9F9F9F9",
      INIT_4E => X"FFFFFFFFFF77665B5B5B5B5B5B5B5B5B5B5B5B5B44BBFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFDDBB44008A7B7B7B370077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFBB000044DDFFFFFFDD99AA0000597B7B7B7B7B7B7B7B8A00CC",
      INIT_51 => X"FFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B6655FFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22395B5B5B5B5B5B5B5B5B5B5B5BD122FF",
      INIT_53 => X"75B7B7B7B7B7B7B7B7B7B7B7530066FFFFFFFFFFFFFFFFFFFFFFDDBBBB00EEFF",
      INIT_54 => X"D1AAFFFFFFFFFFFFFFFFFFFFFFFF110055FFFFFFFFFFFFFFFFFFFFFFDDBB1100",
      INIT_55 => X"0000BBFFDDBBBB00EEFFFFFFFFFFFFFFFFFFFFFFFFFF66155B5B5B5B5B5B5B5B",
      INIT_56 => X"0000DDFFFFFFDDBB8820F9F9F9F9F9F9F9F9F9F96466FFFFFFFFFFFFFF770000",
      INIT_57 => X"5B5B5B5B5B5B5B5B44BBFFFFFFFFFFFFFFFFFFFFFFFF0011FFFFFFFFFF110000",
      INIT_58 => X"00AC7B7BCE4411FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55665B5B5B5B5B",
      INIT_59 => X"FFFFFFFFFFDDBB22007B7B7B7B7B7B7B8A00EEFFFFFFFFFFFFFFFFFFFFDDBBCC",
      INIT_5A => X"5B5B5B5B5B5B5B5B5B5B5B4655FFFFFFFFFFFFFFFFFFFFFFFFFFFF440055FFFF",
      INIT_5B => X"FFFFFF22395B5B5B5B5B5B5B5B5B5B5B5BD122FFFFFFFFFFFFFFFFFFBB22155B",
      INIT_5C => X"4422FFFFFFFFFFFFFFFFFFFFFFFFFFDDDDEE0099FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFDD00AAFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD440097B7B7B7B7B7B7B7B7B797",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFF66F35B5B5B5B5B5B5B5BD1AAFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"F9F9F9F9F9F9F9950011FFFFFFFFFFFFFFFFDD1177FFFFFFFFBBDD2200FFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFF4400DDFFFFFFFFFFFF88000077FFFFFFFFFFBB5500F9F9",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF55665B5B5B5B5B5B5B5B5B5B5B5B5B44BBFFFF",
      INIT_62 => X"7B7B7BF000AAFFFFFFFFFFFFFFFFFFFFFFFFDDDDAA007B7B7B1322FFFFFFFFFF",
      INIT_63 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFF880077FFFFFFFFFFFFFFFFFFDDBB228A7B7B",
      INIT_64 => X"5B5B5B5B5BD122FFFFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B46",
      INIT_65 => X"FFFFFFFFBBDD00EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22395B5B5B5B5B5B5B",
      INIT_66 => X"FFFFFFFFFFFFBBBB0053B7B7B7B7B7B7B7B7B7300033FFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"5B5B5B5B5B5B5B5BD1AAFFFFFFFFFFFFFFFFFFFFFFAA00FFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBDD1100BBFFFFFFFFFFFFFFFFFFFFFFFF66F3",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB990064F9F9F9F9F9F9F9F90C0099FFFF",
      INIT_6A => X"FF55665B5B5B5B5B5B5B5B5B5B5B5B5B4499FFFFFFFFFFFFFFFFFFFFFF0022FF",
      INIT_6B => X"FFFFFFFFFFFFFFBBDD00227B7B7B4633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFF00EEFFFFFFFFFFFFFFFFFFFFFFBBEE00357B7B7B7B4400DDFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B4477FFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFF22395B5B5B5B5B5B5B5B5B5B5B5BD122FFFFFFFFFF",
      INIT_6F => X"B7B7B7B7B7B7B7EE22FFFFFFFFFFFFFFFF9911FFFFFFFFFFDDDDAA00FFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFF00CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDD0000B7B7",
      INIT_71 => X"FFBBDD770077FFFFFFFFFFFFFFFFFFFFFFFF66F35B5B5B5B5B5B5B5BD1AAFFFF",
      INIT_72 => X"FFFFFFBBBB0000F9F9F9F9F9F9F9F98600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"5B5B5B5B4499FFFFFFFFFFFFFFFFFFFFFF00AAFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"7B7B1566FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11665B5B5B5B5B5B5B5B5B",
      INIT_75 => X"FFFFFFBBDD00AC7B7B7B370088FFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD55007B",
      INIT_76 => X"5B5B5B5B5B5B5B4477FFFFFFFFFFFFFFFFFFFFFFFFEE00DDFFFFFFFFFFFFFFFF",
      INIT_77 => X"395B5B5B5B5B5B5B5B5B5B5B5BCF22FFFFFFFFFFFFFFFFFFBB22155B5B5B5B5B",
      INIT_78 => X"FFFFFFFF88FF110011FFFFFFDDBB3300BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF22",
      INIT_79 => X"FFFFFFFFDD11CC00CCFFFFFFFFFFDDBB880075B7B7B7B7B7B7B7B76666FFFFFF",
      INIT_7A => X"FFFFFFFFFFFF66F35B5B5B5B5B5B5B5BD1AAFFFFFFFFFFFFFFFFFFFF990033FF",
      INIT_7B => X"F9F9F98600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDD770099FFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFF00EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB0000F9F9F9F9F9",
      INIT_7D => X"FFFFFFFFFFFFFFFFFF11665B5B5B5B5B5B5B5B5B5B5B5B5B4499FFFFFFFFFFFF",
      INIT_7E => X"11FFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB9900377B7B7B0255FFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFDDBB44667B7B7BD000",
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
      DOADO(7 downto 0) => p_67_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_67_out(8),
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
    p_63_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
      INITP_00 => X"FCE7FFFDFFF7FF9FFFF9FE7FFFF7FFCFF3FF3F67F3FE7F67EFFFEFFF9FFBFFEF",
      INITP_01 => X"7FF9FFFF9FF7FFFE7FFCFF3FF3F07FBFE7F07EFFFEFFF9FFBFFEFFF9FFF9CFFF",
      INITP_02 => X"3FFFEFFFCFF3FF3F07F3FE7F0FEFFFEFFF9FFBFFEFFF9EFF9CFFFFCF7FFF9FFF",
      INITP_03 => X"3FFBFCFF3FE7FFFEFFFEFFF9FFBFFEFFF99FF9CF8FFCF7FFF9FFF7FFDFFFF3FF",
      INITP_04 => X"7FFFCFFFEFFF9FF9FFEFFFD87F1EF37FDF3FFF9FFF7FFCFFFF3033FFFCFFFCFF",
      INITP_05 => X"F9FF9FFEFFFCC7F3E727FDFBFFF9FFF7FFEFFFE6039FFFCFFFCFF3FFBFFFF3FE",
      INITP_06 => X"E7FE3E707F9FBFFF9FFF7FFE7FFCE03CFFF8FFFCFF3FF9FFFE7FF3FFFCFFFEFF",
      INITP_07 => X"FBFFF9FFF7FFE1FF8C01E7FF2FFFCFF3FFCFFFE7FF3FFF9FFFEFFF9FF9FFEFFF",
      INITP_08 => X"FE87C3DFDF1FC6FFFCFF3FFEFFFCFC79FFF0FFFEFFF9FF9FFEFFFF3FC7F38FF1",
      INITP_09 => X"01EFFFCFF3FFE3FF9F03CFFE0FFFEFFF9FF9FFEFFFF9F1FF1FFE3FBFFF9FFF7F",
      INITP_0A => X"FE9FE3F01E3F86FFFEFFF9FF9FFEFFFFC03C78FFC7F9FFF9FFF7FFEE007C01FC",
      INITP_0B => X"01EFFFEFFF9FF9FFEFFFFD1F81C3F8FFDFFF9FFF7FFEFC3FE43FF8FEFFFCFF3F",
      INITP_0C => X"FF9FFEFFFFDFF81F003FFDFFF9FFF7FFEFFFFF07FFFFEFFFCFF3FFEC00FE01F0",
      INITP_0D => X"FF00FE1FFFDFFF9FFF7FFEFFFFF0FFFFFEFFFCFF3FFEF83FE04FE0FEFFFEFFF9",
      INITP_0E => X"FFF9FFF7FFEFFFFFFFFFFFEFFFCFF3FFEFFFFEFCFFFFEFFFEFFF9FF9FFEFFFFD",
      INITP_0F => X"FFFFFFFFFFFE7FFCFF3FFEFFFFE00FFFFEFFFEFFF9FF9FFEFFFFDFE60FFFFFFD",
      INIT_00 => X"5BCF22DFFFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B4477FFFFFF",
      INIT_01 => X"DDDDBB0055FFFFFFFFFFFFFFFFFFFFFFFFFFFF22395B5B5B5B5B5B5B5B5B5B5B",
      INIT_02 => X"FFFFDDBBEE0053B7B7B7B7B7B7B7B722CCFFFFFFFFFFFF9900FF110000FFFFFF",
      INIT_03 => X"5B5B5B5BD1AAFFFFFFFFFFFFFFFFFFFFCC00BBFFFFFFFFFF8877FF0000FFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFBBDD3300DDFFFFFFFFFFFFFFFFFFFFFFFF66F35B5B5B5B",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFDD990000F9F9F9F9F9F9F9F9A800DDFFFFFFFFFFFF",
      INIT_06 => X"5B5B5B5B5B5B5B5B5B5B5B5B4499FFFFFFFFFFFFFFFFFFFFFF22AAFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFBBDD008A7B7B7BCE88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11665B",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFBB44447B7B7BAC0077FFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"BB22155B5B5B5B5B5B5B5B5B5B5B5B4477FFFFFFFFFFFFFFFFFFFFFFFF6688FF",
      INIT_0A => X"FFFFFFFFFFFFFF22395B5B5B5B5B5B5B5B5B5B5B5BCF22DFFFFFFFFFFFFFFFFF",
      INIT_0B => X"B7B7B700EEFFFFFFFFFFFF990000000044FFFFFFDDDDBB0055FFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFCC00FFFFFFFFFFFF4422440000DDFFFFFFFFFFBB330053B7B7B7B7B7",
      INIT_0D => X"00FFFFFFFFFFFFFFFFFFFFFFFFFF66F35B5B5B5B5B5B5B5BD1AAFFFFFFFFFFFF",
      INIT_0E => X"7700CAF9F9F9F9F9F9F9F92E0033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDD66",
      INIT_0F => X"4499FFFFFFFFFFFFFFFFFFFFFF8800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_10 => X"44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC665B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_11 => X"BB66687B7B7BAC0099FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDD00467B7B7B35",
      INIT_12 => X"5B5B5B4477FFFFFFFFFFFFFFFFFFFFFFFF8844FFFFFF33EE33FFFFFFFFFFFFFF",
      INIT_13 => X"5B5B5B5B5B5B5B5B5BCF22DFFFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B",
      INIT_14 => X"EE00000011FFFFFFDDBBBB0099FFFFFFFFFFFFFFFFFFFFFFFFFFFF22395B5B5B",
      INIT_15 => X"8800000000FFFFFFFFFFFFBBCC0053B7B7B7B7B7B7B7B722AAFFFFFFFFFFFFFF",
      INIT_16 => X"FFFF66F35B5B5B5B5B5B5B5BD1AAFFFFFFFFFFFFFFFFFFFFEE00FFFFFFFFFFFF",
      INIT_17 => X"00AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDBB0011FFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFDD0099FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC00B5F9F9D751F9F9F9F9F9",
      INIT_19 => X"FFFFFFFFFFCC665B5B5B5B5B5B5B5B5B5B5B5B5B4479FFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"55444488FFFFFFFFFFFFFFDDBBBB008A7B7B7B7B00BBFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFEE00FFFF6600FF9999FFFFFFFFFFFFBB00AA7B7B7BF00099FFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B4457FFFFFFFFFFFFFF",
      INIT_1D => X"BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF22395B5B5B5B5B5B5B5B5B5B5B5BCF22DF",
      INIT_1E => X"220095B7B7B7B7B7B7B7B76644FFFFFFFFFFFFFFFFBB77DDFFFFFFFFBBDD3300",
      INIT_1F => X"CFAAFFFFFFFFFFFFFFFFFFFFBB0099FFFFFFFFFFFF1144CCBBFFFFFFFFFFDDBB",
      INIT_20 => X"FFFFFFFFBBDD4400BBFFFFFFFFFFFFFFFFFFFFFFFFFF66F35B5B5B5B5B5B5B5B",
      INIT_21 => X"FFFFFFFFFFFFBB770064D7512000000000CAF9F9A800DDFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"5B5B5B5B5B5B5B5B4479FFFFFFFFFFFFFFFFFFFFFFFF4488FFFFFFFFFFFFFFFF",
      INIT_23 => X"DD9900157B7B7B7BCE66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC665B5B5B5B5B",
      INIT_24 => X"2255FFFFFFFFFFDDCC00F07B7B7B7B0055FFFFDD0000BB55CCFFFFFFFFFFFFDD",
      INIT_25 => X"5B5B5B5B5B5B5B5B5B5B5B4455FFFFFFFFFFFFFFFFFFFFFFFFDD0033FF440066",
      INIT_26 => X"FFFFDD22395B5B5B5B5B5B5B5B5B5B5B5BCF22DFFFFFFFFFFFFFFFFFBB22F55B",
      INIT_27 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDD6622FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FF0011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB008697B7B7B7B7B7B7B7B7EC",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFF66F35B5B5B5B5B5B5B5BCFAAFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"0066AA886600F9F9D72066FFFFFFFFFFFFFFFFFFFFFFFFBBDD110022FFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFF770011FFFFFFFFFFFFFFFFFFFFFFFFBBBB662093F944",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAA465B5B5B5B5B5B5B5B5B5B5B5B5B4477FFFF",
      INIT_2D => X"7B7B7B22AAFFFFBB000099EE66FFFFFFFFFFFFBBDD33007B7B7B7B7B3722FFFF",
      INIT_2E => X"55FFFFFFFFFFFFFFFFFFFFFFFFFF6600BB77000088DDFFFFFFFFDD770024597B",
      INIT_2F => X"5B5B5B5B5BCF22DFFFFFFFFFFFFFFFFFBB22F55B5B5B5B5B5B5B5B5B5B5B5B22",
      INIT_30 => X"FFFFFFBBDDBB00EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22395B5B5B5B5B5B5B",
      INIT_31 => X"FFFFFFFFFFDDBBEE003097B7B7B7B7B7B7B7B7750088FFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"5B5B5B5B5B5B5B5BCFAAFFFFFFFFFFFFFFFFFFFFFFAA22FFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFBBDD55000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF66F3",
      INIT_34 => X"0011FFFFFFFFFFFFFFFFFFFFDDBB66000CD7F9220088AA860000D7F9F97300EE",
      INIT_35 => X"FFAA445B5B5B5B5B5B5B5B5B5B5B5B5B4477FFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_36 => X"EEFFFFFFFFFFDDBB9900007B7B7B7B7B5900FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFF990066FF3377DDFFFFFFFFDD992200F37B7B7B7B7B8A0077FFDD00000000",
      INIT_38 => X"FFFFFFFFBB22F55B5B5B5B5B5B5B5B5B5B5B5B2257FFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFDD22395B5B5B5B5B5B5B5B5B5B5B5BAF22DFFFFFFFFF",
      INIT_3A => X"B7B7B7B7B7B7B7B78800BBFFFFFFFFFFFFFFFFFFFFFFDDBBDD660011FFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFDD00AAFFFFFFFFFFFFFFFFFFFFFFFFFFBB77006475B7B7",
      INIT_3C => X"00207300FFFFFFFFFFFFFFFFFFFFFFFFFFFF66F35B5B5B5B5B5B5B5BCFAAFFFF",
      INIT_3D => X"112200ECD7F9860066000000646644F9F9F9930088FFFFFFFFFFFFFFDDBBDD33",
      INIT_3E => X"5B5B5B5B4477FFFFFFFFFFFFFFFFFFFFFFFFFF004200AAFFFFFFFFFFFFFFDDBB",
      INIT_3F => X"7B7B7B7B7B00DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA445B5B5B5B5B5B5B5B5B",
      INIT_40 => X"DD330000F07B7B7B7B7B7B590244FFFFBBEEAAEEFFFFFFFFFFDDBBDD6600F07B",
      INIT_41 => X"5B5B5B5B5B5B392257FFFFFFFFFFFFFFFFFFFFFFFFFFFF330088FFFFFFFFFFFF",
      INIT_42 => X"395B5B5B5B5B5B5B5B5B5B5B5BAF22DFFFFFFFFFFFFFFFFFBB22F55B5B5B5B5B",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFDDBBDDEE002288FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22",
      INIT_44 => X"11FFFFFFFFFFFFFFFFFFFFFFBB7700005397B7B7970EECECEC53B7B7750000FF",
      INIT_45 => X"FFFFFFFFFFFF66F35B5B5B5B5B5B5B5BCFAAFFFFFFFFFFFFFFFFFFFFFFFF1100",
      INIT_46 => X"553000B5F9F9F9D74400EE77FFFFDDBB9933660066F7F700BBFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFF0095A80000EE77DDDDBB77EE6600200ED7F9F9003097750E53",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFAA445B5B5B5B5B5B5B5B5B5B5B5B5B4477FFFFFFFFFFFF",
      INIT_49 => X"CE0088FFFFFFFFFFFFFFFFFFDDBBDDAA00687B7B7B7B7B7B7B6811FFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFF1100223399BB5511660024137B7B7B7B7B7B7B7B",
      INIT_4B => X"5BAF22DFFFFFFFFFFFFFFFFFBB22F55B5B5B5B5B5B5B5B5B5B5B392257FFFFFF",
      INIT_4C => X"00A8AA44FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22395B5B5B5B5B5B5B5B5B5B5B",
      INIT_4D => X"3300225397B7B7B742002222220030B7B7550022DDFFFFFFFFFFFFFFDDBBBBCC",
      INIT_4E => X"5B5B5B5BCFAAFFFFFFFFFFFFFFFFFFFFFFFF110000AAFFFFFFFFFFFFFFFFDDBB",
      INIT_4F => X"0022220000006671F9F9F900BBFFFFFFFFFFFFFFFFFFFFFFFFFF66F35B5B5B5B",
      INIT_50 => X"0000000000000000A8B5F9F9F9F920A844000044CA8800D7F9F9F9F9F92E6400",
      INIT_51 => X"5B5B5B5B5B5B5B5B5B5B5B5B4677FFFFFFFFFFFFFFFFFFFFFFFFFF00D7F97344",
      INIT_52 => X"BBBB6600667B7B7B7B7B7B7B7BCECCFFFFFFFFFFFFFFFFFFFFFFFFFFFF88445B",
      INIT_53 => X"FF9900000000000022AC597B7B59D0ACCE137B7B7BAC002299FFFFFFFFFFFFDD",
      INIT_54 => X"BB22F55B5B5B5B5B5B5B5B5B5B5B392237FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFDD22395B5B5B5B5B5B5B5B5B5B5B5BAF22DFFFFFFFFFFFFFFFFF",
      INIT_56 => X"8822CAB7B7B7752200EE99FFFFFFDDBB99EE0000EC970E00FFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFF11443000003399DDFFDDBB77114400445397B7B7B7750000AAAA",
      INIT_58 => X"99FFFFFFFFFFFFFFFFFFFFFFFFFF66D15B5B5B5B5B5B5B5BCFAAFFFFFFFFFFFF",
      INIT_59 => X"F9F9F9A8001166EE00CA93F9F9F9F9F9F9F9F9F951CAA8A80CB7F9F9F9F9F900",
      INIT_5A => X"4677FFFFFFFFFFFFFFFFFFFFFFFFFF00D7F9F9F9F951C8A8A8CA51D7F9F9F9F9",
      INIT_5B => X"7B3722FFFFFFFFFFFFFFFFFFFFFFFFFFFF88445B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5C => X"7B020022220000597B7BD00000CC77FFFFDDBB55110000CE7B7B7B7B7B7B7B7B",
      INIT_5D => X"5B5B152237FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD007BF3F0F0377B7B7B7B",
      INIT_5E => X"5B5B5B5B5B5B5B5B5BAF22DFFFFFFFFFFFFFFFFFBB22F55B5B5B5B5B5B5B5B5B",
      INIT_5F => X"2244440000008895B7B7B700FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB22395B5B5B",
      INIT_60 => X"00000022000000420E7597B7B7B7B7EC0000888822004497B7B7B7B7AA000000",
      INIT_61 => X"FFFF66D15B5B5B5B5B5B5B5BCFAAFFFFFFFFFFFFFFFFFFFFFFFF1144B7978800",
      INIT_62 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F90099FFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFF00D7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F900EE66EE86F9F9F9",
      INIT_64 => X"FFFFFFFFFF88445B5B5B5B5B5B5B5B5B5B5B5B5B4677FFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"680000000000000002887B7B7B7B7B7B7B7B7B7B7B5900FFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFDD007B7B7B7B7B7B7B7B7B7B0022AAAA8800157B7B7B7B",
      INIT_67 => X"FFFFFFFFFFFFFFFFBB22F55B5B5B5B5B5B5B5B5B5B5B152235FFFFFFFFFFFFFF",
      INIT_68 => X"BBFFFFFFFFFFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B5B5BAF22DF",
      INIT_69 => X"B7B79700CCCA2200440E44AAB7B7B7B7B7B730664444448830B7B7B7B7B7B700",
      INIT_6A => X"CFAAFFFFFFFFFFFFFFFFFFFFFFFF1166B7B7B7B775CC666666AA539797B7B7B7",
      INIT_6B => X"F9F9F9F9F9F9F92099FFFFFFFFFFFFFFFFFFFFFFFFFF66D15B5B5B5B5B5B5B5B",
      INIT_6C => X"F9F9F9F9F9F9F9F9F9F9F9F9A8222242D7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_6D => X"5B5B5B5B5B5B5B5B4677FFFFFFFFFFFFFFFFFFFFFFFFFF00D7F9F9F9F9F9F9F9",
      INIT_6E => X"7B7B7B7B7B7B7B7B7B7B00DDFFFFFFFFFFFFFFFFFFFFFFFFFF88445B5B5B5B5B",
      INIT_6F => X"7B7B7B7B7B7B7B7B22220044640000F27B7B7B7B7B7B35AC6666AC377B7B7B7B",
      INIT_70 => X"5B5B5B5B5B5B5B5B5B5B152235FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD007B",
      INIT_71 => X"FFFFBB22395B5B5B5B5B5B5B5B5B5B5B5BAF22DFFFFFFFFFFFFFFFFFBB22F55B",
      INIT_72 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B700BBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFF1144B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B73000977575757753AA44",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFF66D15B5B5B5B5B5B5B5BCF88FFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F92233FFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFF00D7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF66445B5B5B5B5B5B5B5B5B5B5B5B5B4679FFFF",
      INIT_78 => X"4266EE007B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B00DD",
      INIT_79 => X"35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD007B7B7B7B7B7B7B7BD000975364",
      INIT_7A => X"5B5B5B5B5BAF22DFFFFFFFFFFFFFFFFFBB22F55B5B5B5B5B5B5B5B5B5B5B1522",
      INIT_7B => X"B7B7B7B7B7B7B70099FFFFFFFFFFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B",
      INIT_7C => X"B7B7B7B7B7B7B7B7B7B7B70000000000002200AAB7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_7D => X"5B5B5B5B5B5B5B5BCF88FFFFFFFFFFFFFFFFFFFFFFFF1144B7B7B7B7B7B7B7B7",
      INIT_7E => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F942EEFFFFFFFFFFFFFFFFFFFFFFFFFF66D1",
      INIT_7F => X"D7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
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
      DOADO(7 downto 0) => p_63_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_63_out(8),
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
    p_59_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
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
      INITP_00 => X"E7FFCFF3FFEFFFFF13FFFFEFFFEFFF9FF9FFCFFFFDFE1EFFFFFFDFFF9FFF7FFE",
      INITP_01 => X"FFFFF87FFFFEFFFEFFF9FF9FFCFFFFDFF00FFFFFFDFFF9FFF7FFEFFFFFFFFFFF",
      INITP_02 => X"EFFFEFFF9FF9FFCFFFFDFFABFFFFFFDFFF9FFF7FFEFFFFFFFFFFFE7FFCFF3FFE",
      INITP_03 => X"9FFCFFFFDFF87FFFFFFDFFF9FFF7FFEFFFFFFFFFFFE7FFCFF3FFEFFFFFCFFFFF",
      INITP_04 => X"FFFFFFFFDFFF9FFF7FFEFFFFFFFFFFFE7FFCFF3FFCFFFFFFFFFFFEFFFEFFF9FF",
      INITP_05 => X"F9FFF7FFEFFFFFFFFFFFE7FFCFF3FF87FFFFFFFFFF87FFEFFF9FF9FFCFFFFDFF",
      INITP_06 => X"FFFFFFFFFE7FFCFF3FFB3FFFFFFFFFF77FFEFFF9FF9FFCFFFFDFFFFFFFFFFDFF",
      INITP_07 => X"FFCFF3FFCDFFFFFFFFFEC7FFEFFF9FF9FFCFFFFDFFFFFFFFFFCFFF9FFF7FFEFF",
      INITP_08 => X"FFFFFFFFE0FFFEFFF9FF9FFCFFFF9FFFFFFFFFFCFFF9FFF7FFEFFFFFFFFFF3E7",
      INITP_09 => X"FFEFFF9FF9FFCFFFF9FFFFFFFFFFCFFF9FFF7FFEC7FFFFFFFF5E7FFCFF3FFE5F",
      INITP_0A => X"FCFFFF1FFFFFFFFBFCFFF9FFF7FFEB7FFFFFFFF4E7FFCFF3FFEBFFFFFFFFFFEF",
      INITP_0B => X"FFFF1FEFFF9FFF7FFEA7FFFFFFFF2E7FFCFF3FFEFFFFFFFFFFFE7FFEFFF9FF9F",
      INITP_0C => X"FFF7FFEAFFFFFFFFFAE7FFCFF3FFEFFF1FFFFFFFE7FFEFFF9FF9FFCFFFE9FFFF",
      INITP_0D => X"FFFFFFCE7FFCFF3FFEFFAF7FFFFFFE7FFEFFF9FF9FFCFFFE1FFFFFFFE5FEFFF9",
      INITP_0E => X"CFF3FFEFFE8BF03FFFEFFFEFFF9FF9FFCFFFFBFFFFFFFEDFEFFF9FFF7FFE2FFF",
      INITP_0F => X"D380FFFEFFFEFFF9FF9FFCFFFFBFFFFFFFCBFEFFF9FFF7FFE1FFFFFFFFFFE7FF",
      INIT_00 => X"FF66445B5B5B5B5B5B5B5B5B5B5B5B5B4679FFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_01 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B00BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFDD007B7B7B7B7B7B7B7BAC0064881075973000157B7B7B7B7B7B7B",
      INIT_03 => X"FFFFFFFFBB22F55B5B5B5B5B5B5B5B5B5B5BF32215FFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B5B5BAF22BFFFFFFFFF",
      INIT_05 => X"CCAAAA3344CC75B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B70033FFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFF1144B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_07 => X"F9F9F96488FFFFFFFFFFFFFFFFFFFFFFFFFF66D15B5B5B5B5B5B5B5BCF88FFFF",
      INIT_08 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_09 => X"5B5B5B5B4679FFFFFFFFFFFFFFFFFFFFFFFFFF00D7F9F9F9F9F9F9F9F9F9F9F9",
      INIT_0A => X"7B7B7B7B7B7B00BBFFFFFFFFFFFFFFFFFFFFFFFFFF66445B5B5B5B5B5B5B5B5B",
      INIT_0B => X"7B7B7B7BCE00660000002200597B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_0C => X"5B5B5B5B5B5BF32215FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD007B7B7B7B7B",
      INIT_0D => X"395B5B5B5B5B5B5B5B5B5B5B5BAD22BFFFFFFFFFFFFFFFFFBB22F55B5B5B5B5B",
      INIT_0E => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B72233FFFFFFFFFFFFFFFFFFFFFFFFFFBB22",
      INIT_0F => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7302244EE0053B7B7B7B7B7B7",
      INIT_10 => X"FFFFFFFFFFFF66D15B5B5B5B5B5B5B5BCF88FFFFFFFFFFFFFFFFFFFFFFFF1144",
      INIT_11 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F96488FFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFF00D7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_13 => X"FFFFFFFFFFFFFFFFFF66445B5B5B5B5B5B5B5B5B5B5B5B5B4679FFFFFFFFFFFF",
      INIT_14 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B0099FFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBB007B7B7B7B7B7B7B7B7B7B0011885502137B",
      INIT_16 => X"5BAC22BFFFFFFFFFFFFFFFFFBB22F55B5B5B5B5B5B5B5B5B5B5BF32215FFFFFF",
      INIT_17 => X"B7B7B72233FFFFFFFFFFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B5B",
      INIT_18 => X"B7B7B7B7B7B7B7B7970E64883397B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_19 => X"5B5B5B5BCF88FFFFFFFFFFFFFFFFFFFFFFFF1144B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_1A => X"F9F9F9F9F9F9F9F9F9F9F98666FFFFFFFFFFFFFFFFFFFFFFFFFF66D15B5B5B5B",
      INIT_1B => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_1C => X"5B5B5B5B5B5B5B5B5B5B5B5B4679FFFFFFFFFFFFFFFFFFFFFFFFFF0093F9F9F9",
      INIT_1D => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B2477FFFFFFFFFFFFFFFFFFFFFFFFFF66445B",
      INIT_1E => X"FFBB007B7B7B7B7B7B7B7B7B7B68000000137B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_1F => X"BB22F35B5B5B5B5B5B5B5B5B5B5BF32215FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFF9922395B5B5B5B5B5B5B5B5B5B5B5BAC22BDFFFFFFFFFFFFFFFF",
      INIT_21 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B72211FFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFEE22B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_23 => X"66FFFFFFFFFFFFFFFFFFFFFFFFFF66D15B5B5B5B5B5B5B5BCF88FFFFFFFFFFFF",
      INIT_24 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F986",
      INIT_25 => X"4679FFFFFFFFFFFFFFFFFFFFFFFFFF0093F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_26 => X"7B7B6633FFFFFFFFFFFFFFFFFFFFFFFFFF66445B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_27 => X"7B7B5957597B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_28 => X"5B5BF32215FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB027B7B7B7B7B7B7B7B7B",
      INIT_29 => X"5B5B5B5B5B5B5B5B5BAC22BDFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B",
      INIT_2A => X"B7B7B7B7B7B7B7B7978600CC4499FFFFFFFFFFFFFFFFFFFFFFFF9922395B5B5B",
      INIT_2B => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_2C => X"FFFF66D15B5B5B5B5B5B5B5BD188FFFFFFFFFFFFFFFFFFFFFFAA4400CAB7B7B7",
      INIT_2D => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F98666FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFF0093F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_2F => X"FFFFFFFFFF66445B5B5B5B5B5B5B5B5B5B5B5B5B4679FFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B8A11FFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFF99027B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_32 => X"FFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5BD12215FFFFFFFFFFFFFF",
      INIT_33 => X"0099FFFFFFFFFFFFFFFFFFFFFFFF9922395B5B5B5B5B5B5B5B5B5B5B5BAC22BD",
      INIT_34 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B70E0033FF55",
      INIT_35 => X"D188FFFFFFFFFFFFFFFFFFFFFF445599444475B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_36 => X"F9F9F9F9F9F9F9CA44FFFFFFFFFFFFFFFFFFFFFFFFFF66F35B5B5B5B5B5B5B5B",
      INIT_37 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_38 => X"5B5B5B5B5B5B5B5B6679FFFFFFFFFFFFFFFFFFFFFFFFFF0071F9F9F9F9F9F9F9",
      INIT_39 => X"7B7B7B7B7B7B7B7B7B7BACCCFFFFFFFFFFFFFFFFFFFFFFFFFF66445B5B5B5B5B",
      INIT_3A => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_3B => X"5B5B5B5B5B5B5B5B5B5BD12215FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99227B",
      INIT_3C => X"FFFF9922395B5B5B5B5B5B5B5B5B5B5B5BAC22BDFFFFFFFFFFFFFFFFBB22F35B",
      INIT_3D => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B79700BBBB6600EEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FF9922EEFF770075B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFF66F35B5B5B5B5B5B5B5BD188FFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9C8642EF9F9F9F9CA22FFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFF0071F95151F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF66445B5B5B5B5B5B5B5B5B5B5B5B5B6679FFFF",
      INIT_43 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BCECC",
      INIT_44 => X"15FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE447B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_45 => X"5B5B5B5B5BAC22BDFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5BD122",
      INIT_46 => X"B7B7B7A86600CC4411FFFFFFFFFFFFFFFFFFFFFFFFFF9922595B5B5B5B5B5B5B",
      INIT_47 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_48 => X"5B5B5B5B5B5B5B5BD188FFFFFFFFFFFFFFFFFFFFFFFF330044330075B7B7B7B7",
      INIT_49 => X"F9F9F9F9F9F9F9D7229922B5F9F9F9CA22FFFFFFFFFFFFFFFFFFFFFFFFFF66F3",
      INIT_4A => X"51712288ECF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_4B => X"FF66445B5B5B5B5B5B5B5B5B5B5B5B5B6699FFFFFFFFFFFFFFFFFFFFFFFFFF22",
      INIT_4C => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BF0AAFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFF7700467B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_4E => X"FFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5BD12215FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFF9922595B5B5B5B5B5B5B5B5B5B5B5BAC22BDFFFFFFFF",
      INIT_50 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7971097B74411FFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFF5520308830B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_52 => X"F9F9F9CA22FFFFFFFFFFFFFFFFFFFFFFFFFF66F35B5B5B5B5B5B5B5BD188FFFF",
      INIT_53 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F900BBCCCA",
      INIT_54 => X"5B5B5B5B6699FFFFFFFFFFFFFFFFFFFFFFFFFF2251C8117764F9F9F9F9F9F9F9",
      INIT_55 => X"7B7B7B7B7B7BF088FFFFFFFFFFFFFFFFFFFFFFFFFF66445B5B5B5B5B5B5B5B5B",
      INIT_56 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B59AC157B",
      INIT_57 => X"5B5B5B5B5B5BD12215FFFFFFFFFFFFFFFFFFFFFFFFFFFF9900AA687B7B7B7B7B",
      INIT_58 => X"595B5B5B5B5B5B5B5B5B5B5B5BAC22BDFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B",
      INIT_59 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B766EEFFFFFFFFFFFFFFFFFFFFFFFFFF9922",
      INIT_5A => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_5B => X"FFFFFFFFFFFF66F35B5B5B5B5B5B5B5BD188FFFFFFFFFFFFFFFFFFFFFFFF7700",
      INIT_5C => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9A8CCDD00D7F9F9CA22FFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFF225122BBCCA8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_5E => X"FFFFFFFFFFFFFFFFFF66225B5B5B5B5B5B5B5B5B5B5B5B5B6699FFFFFFFFFFFF",
      INIT_5F => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B46AA007B7B7B7B7B7B7B1566FFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFF4433AAAC7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_61 => X"5BAC22BDFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5BD12215FFFFFF",
      INIT_62 => X"B7B7B766EEFFFFFFFFFFFFFFFFFFFFFFFFFF9922595B5B5B5B5B5B5B5B5B5B5B",
      INIT_63 => X"F1F1EE3097B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_64 => X"5B5B5B5BD188FFFFFFFFFFFFFFFFFFFFFFFF7700B7B7B7B7B7B7B7B7B7751011",
      INIT_65 => X"F9F9F9F9F92099880EF9F9CA22FFFFFFFFFFFFFFFFFFFFFFFFFF66D15B5B5B5B",
      INIT_66 => X"D7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9B571517193B7F9F9F9F9F9F9F9",
      INIT_67 => X"5B5B5B5B5B5B5B5B5B5B5B5B6699FFFFFFFFFFFFFFFFFFFFFFFFFF440C00DD22",
      INIT_68 => X"7B7B7BD066FF22597B7B7B7B7B7B1566FFFFFFFFFFFFFFFFFFFFFFFFFF66225B",
      INIT_69 => X"6600F07B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_6A => X"BB22F35B5B5B5B5B5B5B5B5B5B5BD12215FFFFFFFFFFFFFFFFFFFFFFFFFFFF88",
      INIT_6B => X"FFFFFFFFFFFF9922595B5B5B5B5B5B5B5B5B5B5B5BAC22BDFFFFFFFFFFFFFFFF",
      INIT_6C => X"B79775757597B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B766EEFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFF9900B7B7B7B7B7B7B79710F113887B573579AA97B7B7B7B7B7B7",
      INIT_6E => X"22FFFFFFFFFFFFFFFFFFFFFFFFFF66D15B5B5B5B5B5B5B5BD188FFFFFFFFFFFF",
      INIT_6F => X"D773737373710C0C2E7393732E0C93D7F9F9F9F9F9F9F9F9F92E444493F9F9CA",
      INIT_70 => X"6699FFFFFFFFFFFFFFFFFFFFFFFFFF44CA229900F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_71 => X"7B7B3744FFFFFFFFFFFFFFFFFFFFFFFFFF66225B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_72 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B79227733247B7B7B7B7B",
      INIT_73 => X"5B5BD12215FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5566137B7B7B7B7B7B7B7B7B",
      INIT_74 => X"5B5B5B5B5B5B5B5B5BAC22BDFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B",
      INIT_75 => X"B7B7B7B7B7B7B7B7B7B7B74411FFFFFFFFFFFFFFFFFFFFFFFFFF9922595B5B5B",
      INIT_76 => X"B7B7B710379D79EF3588CEAA9DCC97B79775530EECEECCCACACA0E97B7B7B7B7",
      INIT_77 => X"FFFF66D15B5B5B5B5B5B5B5BD188FFFFFFFFFFFFFFFFFFFFFFFF9900B7B7B7B7",
      INIT_78 => X"7397530C51D7F9F9F9F9F9F9F9F993D7F9F9F9CA22FFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFF66ECA8420CF9F9F9F9F9F9F9F9F9F9D7930C0C73530E31535331310E11",
      INIT_7A => X"FFFFFFFFFF66225B5B5B5B5B5B5B5B5B5B5B5B5B4699FFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"7B7B7B7B7B7B7B7B7B7BAC889900597B7B7B7B7B7B7B5922FFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFF44377B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_7D => X"FFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5BD12215FFFFFFFFFFFFFF",
      INIT_7E => X"11FFFFFFFFFFFFFFFFFFFFFFFFFF99225B5B5B5B5B5B5B5B5B5B5B5B5BAC22BD",
      INIT_7F => X"3777EE0EECEC10310EECCCECECCCCCCC0E97B7B7B7B7B7B7B7B7B7B7B7B7B744",
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
      DOADO(7 downto 0) => p_59_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_59_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(13),
      I3 => addra(12),
      I4 => ena,
      I5 => addra(14),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      INITP_00 => X"EFFF9FF9FFCFFFFBFFFFFFFC3FEFFF9FFF7FFEFFFFFFFFFFFE7FFCFF3FFEFE3F",
      INITP_01 => X"FFFFBFFFFFFFFFFEFFF9FFF7FFEFFFFFFFFFFFE7FFCFF3FFEFF674FFD7FFEFFF",
      INITP_02 => X"FFFFEFFF9FFF7FFEFFFFFFFFFFFE7FFCFF3FFEFFFFDFFF3FFEFFFEFFF9FF9FFC",
      INITP_03 => X"F7FFEFFFFFFFFFFFE7FFCFF3FFEFDBEDFFF9FFEFFFEFFF9FF9FFCFFFFBFFFFFF",
      INITP_04 => X"FFFFFE7FFCFF3FFEFFEFFFFFEFFEFFFEFFF9FF9FFCFFFFBFFFFFFFFFFEFFF9FF",
      INITP_05 => X"F3FFEFEF1BFFFF7FEFFFEFFF9FF9FFCFFFFBF87FFFFFFFEFFF9FFF7FFEFFFFFF",
      INITP_06 => X"FFFBFEFFFEFFF9FF9FFCFFFFB8007FFFFFFEFFF9FFF7FFE7FFFFFFFFFFE7FFCF",
      INITP_07 => X"FF9FF9FFCFFFFA1FE0FFFFFFEFFF9FFF7FFE7FFFFFFFFFFE7FFCFF3FFEFF7F7F",
      INITP_08 => X"FF8FFFE7FFFFFCFFF9FFF7FFE7FFFFFFFFFFE7FFCFF3FFE7F3EFFFFFDFEFFFEF",
      INITP_09 => X"FFCFFF9FFF7FFF7FFFFFFFFFFEFFFCFF3FFE7F63FFFFFDFEFFFEFFF9FF9FFEFF",
      INITP_0A => X"FFF7FFFFFFFFFFEFFFCFF3FFE7F7FFFFFFEFEFFFEFFF9FF9FFEFFFF9FFFF9FFF",
      INITP_0B => X"FFFEFFFCFF3FFF7F7FFFFFFEFEFFFEFFF9FF9FFEFFFF9FFFFEFFFFFCFFF9FFF7",
      INITP_0C => X"FFF7F7FFFFFFF7EFFFEFFF9FF9FFEFFFF9FFFFF7FFFFDFFF9FFF7FFF7FFFFFFF",
      INITP_0D => X"FFFEFFFEFFF9FF9FFEFFFF9FFFFFBFFFFDFFF9FFF7FFF7FFFFFFFFFFEFFFCFF3",
      INITP_0E => X"9FF9FFEFFFFCFFFFFDFFFFDFFF9FFF7FFF3FFFFFFFFFFEFFFCFF3FFF7F7FFFFF",
      INITP_0F => X"CFFFFFFFFFFDFFF9FFF7FFFBFFFFFFFFFFEFFFCFF3FFF7F7FFFFFFFFCFFFEFFF",
      INIT_00 => X"D166FFFFFFFFFFFFFFFFFFFFFFFFDD00B7B7B7B7B7B775F18ACC117B3595F957",
      INIT_01 => X"F9F9F9F9F9F9F9CA22FFFFFFFFFFFFFFFFFFFFFFFFFF66D15B5B5B5B5B5B5B5B",
      INIT_02 => X"F9F9F9F9D72E0C5131B7DB0E95FDFDFDFDFDFDB975310E75530E93F9F9F9F9F9",
      INIT_03 => X"5B5B5B5B5B5B5B5B469BFFFFFFFFFFFFFFFFFFFFFFFFFF660CF9F9F9F9F9F9F9",
      INIT_04 => X"22CE7B7B7B7B7B7B7B7B5922FFFFFFFFFFFFFFFFFFFFFFFFFF66225B5B5B5B5B",
      INIT_05 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BCE66",
      INIT_06 => X"5B5B5B5B5B5B5B5B5B5BD12215FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007B7B",
      INIT_07 => X"FFFF99225B5B5B5B5B5B5B5B5B5B5B5B5BAC22BDFFFFFFFFFFFFFFFFBB22F35B",
      INIT_08 => X"DB53EE31EE55B9B7B7B7B7B7B7B7B7B7B7B7B74411FFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFDD00B7B7B7B7B7B70E9BAAF9F9ECCE95F99B8A9DAAEE0E10317597BBDBDB",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFF66D15B5B5B5B5B5B5B5BF366FFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FDFDFDFDFDFDFDFDFDFDFB530E975331F9F9F9F9F9F9F9F9F9F9F9CA22FFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFF880CF9F9F9F9F9F9F9F9F9F9710C95FBFDFBB90E97",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF66225B5B5B5B5B5B5B5B5B5B5B5B5B469BFFFF",
      INIT_0E => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B59357B7B7B7B7B7B7B7B7B5922",
      INIT_0F => X"15FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_10 => X"5B5B5B5B5BAC22BDFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5BD122",
      INIT_11 => X"B7B7B7B7B7B7B74411FFFFFFFFFFFFFFFFFFFFFFFFFF99225B5B5B5B5B5B5B5B",
      INIT_12 => X"5151F9F9F9F9F957139DCCDBDBDBDBDBDBDBDBDBDBDBDB10EEEC55DBB9B7B7B7",
      INIT_13 => X"5B5B5B5B5B5B5B5BF366FFFFFFFFFFFFFFFFFFFFFFFFFF00B7B7B7B7B7B7109D",
      INIT_14 => X"FD3131510EFBF9F9F9F9F9F9F9F9F98666FFFFFFFFFFFFFFFFFFFFFFFFFF66D1",
      INIT_15 => X"0CF9F9F9F9F9F9F9F9F90C2EFBFDFDFDD90EB9FDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_16 => X"FF66225B5B5B5B5B5B5B5B5B5B5B5B5B469BFFFFFFFFFFFFFFFFFFFFFFFFFF88",
      INIT_17 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B5922FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFDD007B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_19 => X"FFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5BF32215FFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFF99225B5B5B5B5B5B5B5B5B5B5B5B5BAC229DFFFFFFFF",
      INIT_1B => X"DBDBDBDBDBDBDBDBDBDBDBDB75EEEC53DBB9B7B7B7B7B7B7B7B7B74411FFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFF00B7B7B7B7B7B7EE9DBBAA73F9F9F9F9689D9DCCDB",
      INIT_1D => X"F9F9F98666FFFFFFFFFFFFFFFFFFFFFFFFFF66D15B5B5B5B5B5B5B5BF366FFFF",
      INIT_1E => X"FDFDFDDB0E97FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD950E530EF9F9F9F9F9F9",
      INIT_1F => X"5B5B5B5B46BBFFFFFFFFFFFFFFFFFFFFFFFFFFAA0CF9F9F9F9F9F9F9F94E0CD9",
      INIT_20 => X"7B7B7B7B7B7B5922FFFFFFFFFFFFFFFFFFFFFFFFFF66225B5B5B5B5B5B5B5B5B",
      INIT_21 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_22 => X"5B5B5B5B5B5BF32215FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB227B7B7B7B7B7B",
      INIT_23 => X"7B5B5B5B5B5B5B5B5B5B5B5B5BAC229DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B",
      INIT_24 => X"DBB90EEC33DBB9B7B7B7B7B7B7B7B72211FFFFFFFFFFFFFFFFFFFFFFFFFF9922",
      INIT_25 => X"97B7B7B7B7B755379DDBB7AA95F973139D5933DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_26 => X"FFFFFFFFFFFF66D15B5B5B5B5B5B5B5BF366FFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDB90E312EF9F9F9F9F9F9F9F98666FFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFAA0CF9F9F9F9F9F9F9B50C53FDFDFDFD0E75FDFDFDFDFDFDFD",
      INIT_29 => X"FFFFFFFFFFFFFFFFFF66225B5B5B5B5B5B5B5B5B5B5B5B5B46BBFFFFFFFFFFFF",
      INIT_2A => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B5922FFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFF99227B7B7B7B7B7B13AC8A8AAC13377B7B7B7B7B",
      INIT_2C => X"5BAC229DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5BF32215FFFFFF",
      INIT_2D => X"B7B7B72211FFFFFFFFFFFFFFFFFFFFFFFFFF99227B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2E => X"88AACC9D9D88BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB31EC99DBB7B7B7B7B7",
      INIT_2F => X"5B5B5B5BF366FFFFFFFFFFFFFFFFFFFFFFFFFF0053B7B7B7B7B797AA9D9D9DBD",
      INIT_30 => X"D90E0C71F9F9F9F9F9F9F96488FFFFFFFFFFFFFFFFFFFFFFFFFF66D15B5B5B5B",
      INIT_31 => X"F9F9F9F90C0EFDFDFDFD3153FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"5B5B5B5B5B5B5B5B5B5B5B5B46BBFFFFFFFFFFFFFFFFFFFFFFFFFFAAC8F9F9F9",
      INIT_33 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B1566FFFFFFFFFFFFFFFFFFFFFFFFFF66225B",
      INIT_34 => X"DD007B7B59CEAAACACACACACACACAA8AAC357B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_35 => X"BB22F35B5B5B5B5B5B5B5B5B5B5BF32215FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFF99227B5B5B5B5B5B5B5B5B5B5B5B5BAC229DFFFFFFFFFFFFFFFF",
      INIT_37 => X"DBDBDBDBDBDBDBDBDBDBDBDB77ECBBB9B7B7B7B7B7B7B72233FFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFF000EB7B7B7B7B7B775CC9D9D9D9D9D9D9DAA77DBDBDBDBDBDB",
      INIT_39 => X"CCFFFFFFFFFFFFFFFFFFFFFFFFFF66D15B5B5B5B5B5B5B5BF366FFFFFFFFFFFF",
      INIT_3A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB90E0CF9F9F9F9F9F9F942",
      INIT_3B => X"46BBFFFFFFFFFFFFFFFFFFFFFFFFFFCC86F9F9F9F9F9F9D70C75FDFDFD7353FD",
      INIT_3C => X"7B7B1566FFFFFFFFFFFFFFFFFFFFFFFFFF66225B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3D => X"BD7913ACACACACF07B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_3E => X"5B5BF32235FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0059ACACACCC1377BDBDBD",
      INIT_3F => X"5B5B5B5B5B5B5B5B5B8C229DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B",
      INIT_40 => X"DB97EEBBB9B7B7B7B7B7B70055FFFFFFFFFFFFFFFFFFFFFFFFFF99227B5B5B5B",
      INIT_41 => X"B7B7B797CC88599D9D9B136855DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_42 => X"FFFF66F35B5B5B5B5B5B5B5BF366FFFFFFFFFFFFFFFFFFFFFFFFFF22CCB7B7B7",
      INIT_43 => X"FDFDFDFDFDFDFDFDFDFD970C51F9F9F9F9F9F942EEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFEE64F9F9F9F9F9F9950CD9FDFDB70EFBFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_45 => X"FFFFFFFFFF66225B5B5B5B5B5B5B5B5B5B5B5B5B44BBFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BF288FFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFF00ACAC119BDFDFDFDFDFDFDFDFDFDFBD9B13ACAC139D7B",
      INIT_48 => X"FFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B152235FFFFFFFFFFFFFF",
      INIT_49 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFF99227B5B5B5B5B5B5B5B5B5B5B5B5B8C229D",
      INIT_4A => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEE53B9B7B7B7B7B7B700",
      INIT_4B => X"F366FFFFFFFFFFFFFFFFFFFFFFFFFF44A8B7B7B7B7B7B797EC1031AC68CC33BB",
      INIT_4C => X"0CF9F9F9F9F9F92099FFFFFFFFFFFFFFFFFFFFFFFFFF66F35B5B5B5B5B5B5B5B",
      INIT_4D => X"0EFDFDFD0ED9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0E",
      INIT_4E => X"5B5B5B5B5B5B5B5B44BBFFFFFFFFFFFFFFFFFFFFFFFFFF1142F9F9F9F9F9F993",
      INIT_4F => X"7B7B7B7B7B7B7B7B7B7BF088FFFFFFFFFFFFFFFFFFFFFFFFFF66225B5B5B5B5B",
      INIT_50 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD79CECC9B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_51 => X"5B5B5B5B5B5B5B5B5B5B152237FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD00ACBB",
      INIT_52 => X"FFFF99227B5B5B5B5B5B5B5B5B5B5B5B5B8C229DFFFFFFFFFFFFFFFFBB22F35B",
      INIT_53 => X"DBDBDBDBDBDBDBDBDBDB53EC97B7B7B7B7B7B70099FFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFAA66B7B7B7B7B7B775EC99DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFF66F35B5B5B5B5B5B5B5BF366FFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB0CD7F9F9F9F9F90099FFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFF7700F9F9F9F9F9F9732EFDFD0E97FDFDFDFDFDFDFD",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF66225B5B5B5B5B5B5B5B5B5B5B5B5B44BBFFFF",
      INIT_59 => X"DFDFDFDFDFDD79AC119D7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BACEE",
      INIT_5A => X"37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD44AADFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_5B => X"5B5B5B5B5B8C229DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B3722",
      INIT_5C => X"10B9B7B7B7B7B700BBFFFFFFFFFFFFFFFFFFFFFFFFFF99227B5B5B5B5B5B5B5B",
      INIT_5D => X"EEDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEC",
      INIT_5E => X"5B5B5B5B5B5B5B5BF366FFFFFFFFFFFFFFFFFFFFFFFFFF1144B7B7B7B7B7B977",
      INIT_5F => X"FDFDFDFDFDFDFDFD0EB5F9F9F9F9F90099FFFFFFFFFFFFFFFFFFFFFFFFFF88F3",
      INIT_60 => X"00D7F9F9F9F9F9732EFD7531FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_61 => X"FF88225B5B5B5B5B5B5B5B5B5B5B5B5B44BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B4455FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFDD6688DDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDEE117B7B",
      INIT_64 => X"FFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B392235FFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFF99227B5B5B5B5B5B5B5B5B5B5B5B5B8C229DFFFFFFFF",
      INIT_66 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB0EEE75B7B7B7B77500FFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFF5542B7B7B7B7B7B977EEDBDBDBDBDBDBDBDBDBDBDB",
      INIT_68 => X"F9F9F900BBFFFFFFFFFFFFFFFFFFFFFFFFFF88F35B5B5B5B5B5B5B5BF366FFFF",
      INIT_69 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0E73F9F9",
      INIT_6A => X"5B5B5B5B44BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF2251F9F9F9F9F9952EDB0EFB",
      INIT_6B => X"7B7B7B7B7B7B00BBFFFFFFFFFFFFFFFFFFFFFFFFFF88225B5B5B5B5B5B5B5B5B",
      INIT_6C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCE357B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_6D => X"5B5B5B5B5B5B392255FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC2257DFDFDFDF",
      INIT_6E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B8C229DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B",
      INIT_6F => X"DBDBDBDBDBDBDB111131B7B7B7B73000FFFFFFFFFFFFFFFFFFFFFFFFFFFF9922",
      INIT_70 => X"00B7B7B7B7B7B999EEDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_71 => X"FFFFFFFFFFFF88F35B5B5B5B5B5B5B5BF366FFFFFFFFFFFFFFFFFFFFFFFFFF77",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0E71F9F9F9F9D700BBFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFF88CAF9F9F9F9F9B50E5375FDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FFFFFFFFFFFFFFFFFF88225B5B5B5B5B5B5B5B5B5B5B5B5B44BBFFFFFFFFFFFF",
      INIT_75 => X"DFDFDFDFDFBDCC597B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B00BBFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF9900AABDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_77 => X"5B8C229DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5B2255FFFFFF",
      INIT_78 => X"B7B7CA22FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB225B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_79 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB113310B7B7",
      INIT_7A => X"5B5B5B5BF366FFFFFFFFFFFFFFFFFFFFFFFFFFDD0075B7B7B7B7B9B9EEDBDBDB",
      INIT_7B => X"FDFDFDFB0E73F9F9F9F9D700FFFFFFFFFFFFFFFFFFFFFFFFFFFF88F35B5B5B5B",
      INIT_7C => X"F9F9F9D70C0EFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7D => X"5B5B5B5B5B5B5B5B5B5B5B5B44BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF3344F9F9",
      INIT_7E => X"7B7B7B7B7B7B7B7B7B7B7B7B7B5900FFFFFFFFFFFFFFFFFFFFFFFFFFFFAA225B",
      INIT_7F => X"FFFF00689BDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF35137B7B7B7B",
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
      DOADO(7 downto 0) => p_55_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_55_out(8),
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    p_51_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INITP_00 => X"9FFF9FFF7FFFBFFFFFFFFFFEFFFCFF3FFF3F7FFFFFFFBCFFFEFFF9FF9FFEFFFF",
      INITP_01 => X"F9FFFFFFFFFFCFFFCFF3FFFBF7FFFFFFFFDFFFEFFF9FF9FFEFFFFE7FFFFEFFFF",
      INITP_02 => X"FDFFFCFF3FFFBF3FFFFFFEFDFFFEFFF9FF9FFEFFFFE7FFFFEFFFFBFFF9FFF7FF",
      INITP_03 => X"F9FBFFFFFFE7DFFFEFFF9FF9FFEFFFFE7FFFFF7FFFBFFF9FFF7FFFDFFFFFFFFF",
      INITP_04 => X"F9FFFEFFF9FF9FFEFFFFF3FFFFF7FFF7FFFDFFF7FFFCFFFFFFFFFFDFFFCFF3FF",
      INITP_05 => X"F9FFEFFFFF1FFFFF7FFE7FFFDFFF7FFFEFFFFFFFFFF9FFFCFF3FFFDF9FFFFFFE",
      INITP_06 => X"FFFFF7FFCFFFFDFFF7FFFE7FFFFFFFFFBFFFDFF3FFFCF9FFFFFFDFBFFFEFFF9F",
      INITP_07 => X"FFDFFF7FFFF3FFFFFFFFF7FFFDFF3FFFE7FFFFFFFBF3FFFEFFF9FF9FFEFFFFF8",
      INITP_08 => X"9FFFFFFFFE7FFFDFF3FFFF3DFFFFFF3E7FFFEFFF9FF9FFEFFFFFCFFFFF7FF9FF",
      INITP_09 => X"FFFDFF3FFFF82FFFFFE60FFFFEFFF9FF9FFEFFFFFE7FFFEFFF3FFFFDFFF7FFFF",
      INITP_0A => X"CD6FFFFAECFFFFEFFF9FF9FFEFFFFFE1FFFDFE07FFFFDFFF7FFFFCFFFFFFFFCF",
      INITP_0B => X"FFFEFFF9FF9FFEFFFFFCCFFF9FC9FFFFFDFFF7FFFFE1FFFFFFF9FFFFDFF3FFFF",
      INITP_0C => X"FFE7FFFFDD0FF3F19FFFFFDFFF7FFFFE6FFFFFC63FFFFDFF3FFFFD9BBFFEDEEF",
      INITP_0D => X"0260DBFFFFF9FFF7FFFFEE1FFFFB0FFFFFDFF3FFFF98E07F23C6FFFFEFFF9FF9",
      INITP_0E => X"9FFF7FFFFDDC07FF3BFFFFFDFFBFFFF921F001F10FFFFEFFF9FF9FFE7FFFFDBC",
      INITP_0F => X"FE0001BFFFFFDFFBFFFFEFC03FC07FFFFFEFFF9FF9FFE7FFFFE7FC00FCBFFFFF",
      INIT_00 => X"BB22F35B5B5B5B5B5B5B5B5B5B5B5B4457FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFBB22595B5B5B5B5B5B5B5B5B5B5B5B8C229DFFFFFFFFFFFFFFFF",
      INIT_02 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDB1155EEB7B7B7B78688FFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFF4444B7B7B7B7B9B9EEDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF88F35B5B5B5B5B5B5B5BF366FFFFFFFFFFFF",
      INIT_05 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750C93F9F9F9F90C00",
      INIT_06 => X"44DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD00D7F9F9F9F9F90C53FDFDFDFDFDFD",
      INIT_07 => X"7BF066FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC225B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_08 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFBDAC597B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_09 => X"5B5B5B4457FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3322EEDDDFDFDFDFDFDF",
      INIT_0A => X"5B5B5B5B5B5B5B5B5B8A229DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B",
      INIT_0B => X"DBDBDB10550EB7B7B7B74433FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB22595B5B5B",
      INIT_0C => X"B7B7B9BBEC55DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_0D => X"FFFF88F35B5B5B5B5B5B5B5BF388FFFFFFFFFFFFFFFFFFFFFFFFFFFF990097B7",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDDB0E0CB7F9F9F9F94488FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFF88A8F9F9F9F9F95153FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FFFFFFFFFFCC225B5B5B5B5B5B5B5B5B5B5B5B5B44DDFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"DFDFDFCE157B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B22BBFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFDD008A9BDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_13 => X"FFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5B4477FFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB22595B5B5B5B5B5B5B5B5B5B5B5B8A229D",
      INIT_15 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEE1030B7B7B7B70077",
      INIT_16 => X"F388FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD0053B7B7B7B7DBECEEDBDBDBDBDBDB",
      INIT_17 => X"0CF9F9F9F9D700DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF88F35B5B5B5B5B5B5B5B",
      INIT_18 => X"730EFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFB3195",
      INIT_19 => X"5B5B5B5B5B5B5B5B44DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5500F9F9F9F9F9",
      INIT_1A => X"7B7B7B7B7B7B7B7B3722FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE225B5B5B5B5B",
      INIT_1B => X"4413DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF13F07B7B7B7B7B7B7B",
      INIT_1C => X"5B5B5B5B5B5B5B5B5B5B5B4477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88",
      INIT_1D => X"FFFFDD22395B5B5B5B5B5B5B5B5B5B5B5B8A229DFFFFFFFFFFFFFFFFBB22F35B",
      INIT_1E => X"DBDBDBDBDBDBDBDBDBDB97ECEC97B7B7B79700DDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFCC42B7B7B7B7BB53EC97DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFF66F35B5B5B5B5B5B5B5BF388FFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFB51539351F9F9F9F97300FFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF22ECF9F9F9F9D70C31FDFDFDFDFDFDFDFDFD",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF11225B5B5B5B5B5B5B5B5B5B5B5B5B44DDFFFF",
      INIT_24 => X"DFDFDFDFDFDFDFDFDFDFDF33AC7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B4455FFFF",
      INIT_25 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008A79DFDFDFDFDFDFDFDFDF",
      INIT_26 => X"5B5B5B5B5B8A229DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5B44",
      INIT_27 => X"53B7B7B7B76666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22395B5B5B5B5B5B5B",
      INIT_28 => X"B9EEECBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB10EC",
      INIT_29 => X"5B5B5B5B5B5B5B5BF388FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0053B7B7B7B9",
      INIT_2A => X"FDFDFDFB5353F90CD7F9F9F9F94266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66F5",
      INIT_2B => X"FFFF9900D7F9F9F9F9B50C31FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FF11445B5B5B5B5B5B5B5B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"AC7B7B7B7B7B7B7B7B7B7B7B7B7B7B8A66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFCC22CCBDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF35",
      INIT_2F => X"FFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5B4655FFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFF22395B5B5B5B5B5B5B5B5B5B5B5B8A229DFFFFFFFF",
      INIT_31 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEE10B7B7B7B7970099FFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF662297B7B7B7BBEEEE31DBDBDBDBDBDBDBDB",
      INIT_33 => X"5100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66155B5B5B5B5B5B5B5BF388FFFF",
      INIT_34 => X"0EB9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFB3153FB0C71F9F9F9F9",
      INIT_35 => X"5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4442F9F9F9F9F9930C",
      INIT_36 => X"7B7BF244FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55445B5B5B5B5B5B5B5B5B",
      INIT_37 => X"DDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF55AC7B7B7B7B7B7B7B7B7B7B7B",
      INIT_38 => X"5B5B5B5B5B5B5B6655FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6646F0",
      INIT_39 => X"395B5B5B5B5B5B5B5B5B5B5B5B8A229DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B",
      INIT_3A => X"DBDBDBDBBBEE3197B7B7B7974422FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22",
      INIT_3B => X"FFFFFF22ECB7B7B7B797101133DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_3C => X"FFFFFFFFFFFF66155B5B5B5B5B5B5B5BF388FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FDFDFDFDFDFDFDFDFDDB0E73FB2E51F9F9F9F9B50011FFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFF00C8F9F9F9F9F9710E0E0ED9FDFDFDFDFDFDFDFD",
      INIT_3F => X"FFFFFFFFFFFFFFFFFF77445B5B5B5B5B5B5B5B5B5B5B5B5B44FFFFFFFFFFFFFF",
      INIT_40 => X"DFDFDFDFDFDFDF11CE7B7B7B7B7B7B7B7B7B7B7B7BF00077FFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF224413DFDFDFDFDFDFDFDFDFDFDF",
      INIT_42 => X"5B8A229DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5B6655FFFFFF",
      INIT_43 => X"00DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22395B5B5B5B5B5B5B5B5B5B5B",
      INIT_44 => X"1031DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB99ECEC9797537597EE",
      INIT_45 => X"5B5B5B5BF388FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7700ECB7979797EE97",
      INIT_46 => X"0E73F9F9F9F9F92288FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66155B5B5B5B",
      INIT_47 => X"FF00A8F9F9F9F9F9B50E0E0E73FBFBFDFDFDFDFDFDFDFDFDFDFDFDFDD90EB9B7",
      INIT_48 => X"5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"7B7B7B7B7B7B7B7B884499FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99445B",
      INIT_4A => X"FFFFFFFFFFFFBB442233DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDAC577B7B7B",
      INIT_4B => X"BB22F35B5B5B5B5B5B5B5B5B5B5B5B6855FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFF66395B5B5B5B5B5B5B5B5B5B5B5B8A229DFFFFFFFFFFFFFFFF",
      INIT_4D => X"DBDBDBDBDBDBDBDBDBDB33EEEC5397220000440099FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFF5500CC22000030ECB9310EDBDBDBDBDBDBDBDBDB",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF66155B5B5B5B5B5B5B5BF388FFFFFFFFFFFF",
      INIT_50 => X"0E0E0EFBFDFDFDFDFDFDFDFDFDFDFD750E530E31D7F9F9F9F9F94244FFFFFFFF",
      INIT_51 => X"22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200F9F9F9F9F9F9510E",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD445B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_53 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFBDCE137B7B7B7B7B7B370000224600EEFFFFFF",
      INIT_54 => X"5B5B5B6855FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF880022EEDD",
      INIT_55 => X"5B5B5B5B5B5B5B5B5B8A229DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B",
      INIT_56 => X"10B77500FFFF2288FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44395B5B5B",
      INIT_57 => X"FF9900CCFFDD2232EC9977EC55DBDBDBDBDBDBDBDBDBDBDBDBDBDBDB75EC33EC",
      INIT_58 => X"FFFF66155B5B5B5B5B5B5B5BF388FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"97530E0E0E53F9F9F9F9F9F9930044FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFF8800000073F9F9F9FB750E0E0E75B7DBFBFDFDFBD9",
      INIT_5B => X"FFFFFFFFFF99665B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"BBCCCC7B7B7B7B7B7B7B8ACCFF0088FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEE66FFDD006679DFDFDFDFDFDFDFDFDFDFDF",
      INIT_5E => X"FFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5B8A33FFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44395B5B5B5B5B5B5B5B5B5B5B5B8A229D",
      INIT_60 => X"0EEE53DBDBDBDBDBDBDBDBDBDBDB33EE3053CC5397B7B72299FF7722FFFFFFFF",
      INIT_61 => X"F366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9944FFFFAAECB775CC10B9",
      INIT_62 => X"00EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66175B5B5B5B5B5B5B5B",
      INIT_63 => X"44BBDD00B5F9F9F9F9F9FBDB310E0E0E0C0C0E0C0C0ED7F9F9932000C8F97322",
      INIT_64 => X"5B5B5B5B5B5B5B5B22DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE",
      INIT_65 => X"FFEECCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55665B5B5B5B5B",
      INIT_66 => X"FFFF22DDFF990011000022AC37797B7B9DBDDF9BACAC597B7B7B7B5968000033",
      INIT_67 => X"5B5B5B5B5B5B5B5B5B5B5BCFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFF445B5B5B5B5B5B5B5B5B5B5B5B5B8A227DFFFFFFFFFFFFFFFFBB22F35B",
      INIT_69 => X"EEEE0EEECCEC75B7B7B7CC0066FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFEEEEFFFF000088B79775CCEEEEEEEEEE537599B9977510",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFF44395B5B5B5B5B5B5B5BF344FFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"F9F9510C0C0C0C2ED7F9F9F9F92255DD442000CCDDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5544FFFF99000022A895F9F9F9F9",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFCC8A5B5B5B5B5B5B5B5B5B5B5B5B5B22BBFFFF",
      INIT_6F => X"0000444668AC13CEAC3359F08A22002233DD8811FFCC11FFFFFFFFFFFFFFFFFF",
      INIT_70 => X"CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2211110099FFFF99CC22",
      INIT_71 => X"5B5B5B5B5B8A227DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5BF1",
      INIT_72 => X"AA224466FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B",
      INIT_73 => X"66EEBB22002288539775330EECECECECECECECECCCCCEE309797B70E44000077",
      INIT_74 => X"5B5B5B5B5B5B5B5B1522BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE4477",
      INIT_75 => X"860099FF5544DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4439",
      INIT_76 => X"FFFFFFFFFFFF8833FFDD0077DD99660000224486CA0C95F9F9F7F9F9F9F9932E",
      INIT_77 => X"FF888C5B5B5B5B5B5B5B5B5B5B5B5B5B22BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"11BBDDFFFFFFCC66DD4477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFDDAA88DDFFFFFFFFFFFFDDBBEEAA44000000220222AA",
      INIT_7A => X"FFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5BF366FFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFF99445B5B5B5B5B5B5B5B5B5B5B5B5B8A227DFFFFFFFF",
      INIT_7C => X"88AA0E33539797757553EEAA64420000EE99FFFFFF9999FFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF336611FFFFFFBB77880000224466",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99665B5B5B5B5B5B5B5B5B172233FF",
      INIT_7F => X"FFFFFFFFBB9955AA44220000000000000000000066CC88FFDD00FFFFFFFFFFFF",
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
      DOADO(7 downto 0) => p_51_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_51_out(8),
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    p_47_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      INITP_00 => X"F9FF9FFFFFFFE0007FFFFFFEFFF9FF9FFF7FFFFFFFFFFFE3FFFFF9FFF7FFFFE3",
      INITP_01 => X"FFFFFFFFFFFFCFFF9FF9FFF7FFFFFFFFFFFFFFFFFFBFFF3FFFFFFFFFFFDBFFFF",
      INITP_02 => X"FCFFF9FF9FFF3FFFFFFFFFFFFFFFFFFBFFF3FFFFFFFFFFFE7FFFFFBFF9FFFFFF",
      INITP_03 => X"F3FFFFFFFFFFFFFFFFFF3FFF3FFFFFFFFFFFFFFFFFFBFFDFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFF7FFF9FFFFFFFFFFFFFFFFFF3FFCFFFFFFFFFFFFFFFFFF9FFF9FF9FF",
      INITP_05 => X"FF9FFFFFFFFFFFFFFFFFF7FFEFFFFFFFFFFFFFFFFFF9FFF9FF9FFF9FFFFFFFFF",
      INITP_06 => X"FFFFFFFFFE7FFE7FFFFFFFFFFFFFFFFF3FFF9FF9FFF9FFFFFFFFFFFFFFFFFE7F",
      INITP_07 => X"FFF3FFFFFFFFFFFFFFFFE7FFF9FF9FFFCFFFFFFFFFFFFFFFFFEFFFFCFFFFFFFF",
      INITP_08 => X"FFFFFFFFFC7FFF9FF9FFFC7FFFFFFFFFFFFFFFFCFFFFC7FFFFFFFFFFFFFFFFCF",
      INITP_09 => X"FFF9FF9FFFE3FFFFFFFFFFFFFFFF9FFFFE3FFFFFFFFFFFFFFFF1FFFF9FFFFFFF",
      INITP_0A => X"1FFFFFFFFFFFFFFFE7FFFFF1FFFFFFFFFFFFFFFE3FFFFEFFFFFFFFFFFFFFFF9F",
      INITP_0B => X"FFFFF8FFFFFFC7FFFFFFFFFFFFFF87FFFFF1FFFFFFFFFFFFFFE3FFFF9FF9FFFF",
      INITP_0C => X"FE07FFFFFFFFFFFF83FFFFFFC3FFF8000003FFE0FFFFF9FF9FFFF87FFFFFFFFF",
      INITP_0D => X"000003FFFFFFFFC0000000000000FFFFFF9FF9FFFFE07FFFFFFFFFFFF83FFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFF9FF9FFFFF800000000000003FFFFFFFFE00000000",
      INITP_0F => X"FFFFFFFFFFFF9FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"5B5B5B5B4455FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1122CC2211FF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66D15B5B5B5B5B5B5B5B5B",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA00EEFFFF",
      INIT_03 => X"5B5B5B5B5B5B5B3922BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B8A227DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B",
      INIT_05 => X"EE77BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3388",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9955CC882200000000000000002244",
      INIT_07 => X"FFFFFFFFFFAAD15B5B5B5B5B5B5B5B5B5B2266FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFDDDDDDFFFFFFFFFFFF22337700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9911BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFF44175B5B5B5B5B5B5B5B5B5B5B5B5B66EEFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"5B8A227DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5B5B4655FFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE8A5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"5B5B5B5B5BCC44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"6677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44175B5B5B5B5B",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966",
      INIT_13 => X"5B5B5B5B5B5B5B5B5B5B5B5B6866FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5522395B",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"BB22F35B5B5B5B5B5B5B5B5B5B5B5B5B8ACCFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFDD44F35B5B5B5B5B5B5B5B5B5B5B5B5B8A227DFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFF9922395B5B5B5B5B5B5B5B5B5B152255FFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"AC2255FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88AF5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"5B5B5B5BCF44DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"5B5B5B5B5B5B5B5B5B8A227DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE445B5B5B5B5B",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"44AD5B5B5B5B5B5B5B5B5B5B5B5B8844FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFDD22395B5B5B5B5B5B5B5B5B5B5B5B5B5B394488FFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5B5B3944EFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFDD66CF5B5B5B5B5B5B5B5B5B5B5B5B5B5B8A227D",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"5B5B572277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1144395B5B5B5B5B5B5B5B5B5B",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"5B5B5B5B5B5B5B5B5B8A2255FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC8C5B5B5B5B5B5B5B",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"5B5B5B5B5B5B5B5B5B5B5B5B5BAC44DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"8844395B5B5B5B5B5B5B5B5B5B5B5B5B5B8A227DFFFFFFFFFFFFFFFFBB22F35B",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFF55228A5B5B5B5B5B5B5B5B5B5B5B5B5B5BEE22DDFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFF3344395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B154444",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"5B172288FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"5B5B5B5B5B8A227DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA22155B5B5B5B5B5B5B5B5B5B",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"5B5B5B5B5B5B5B5B5B5B5B7BCC66DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF574446395B5B5B",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BD12266FFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5544F3",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5BD122CCFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFDDCC22F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8A227DFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"9DAA66BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFF14444175B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"5B5B5B5B5B5B5B8A224499FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3344CF5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"5B5B5B5B5B5B5B5B5B5B5B8822CCDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B8A227DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF774446155B5B5B5B",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"2268395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B134411DDFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFBB8844155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC222233",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"8A222299FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"5B8A227DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFDD774444885B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"5B5B5B5B5B5B5B5B5B5B5B378844EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB33442246CF395B5B5B5B5B5B5B5B5B5B",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1546222211BBFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9966448A395B5B5B5B5B5B5B",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"BB22F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAF44224477DDFFFFFFFFFF",
      INIT_62 => X"395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8A227DFFFFFFFFFFFFFFFF",
      INIT_63 => X"66666666668888888888CCCCCCEE3333559999BBDDDDDDDDDDBBBBEE664446CF",
      INIT_64 => X"5B3988444466117799DDDDDDDDDDBB999955333311EECCCCCCAA888888886666",
      INIT_65 => X"33AA44444466395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_66 => X"99999999555555555555555555333355555555555577999999BBBBDDDDDDDD77",
      INIT_67 => X"5B5B5B5B5B5B5BF366442222AA5599BBDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBBB",
      INIT_68 => X"DDDDDD9955EE444446D15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_69 => X"DDDDDDBBBBBB99999955555555555555553333555555555577999999BBDDDDDD",
      INIT_6A => X"5B5B5B5B5B5B5B5B5B5B5B8C44222244EE99BBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6B => X"5B5B5B5B5B5B5B5B5B8A227DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B",
      INIT_6C => X"444444444444444444444444444446AF375B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_6E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B15AD8A44444444",
      INIT_6F => X"22222222222222242424444444444444444444448AAC15395B5B5B5B5B5B5B5B",
      INIT_70 => X"6844444444444444444444444444444444444444444444444424444444444422",
      INIT_71 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B15CF",
      INIT_72 => X"444444444444444444444444444444444444444444444468AAF1395B5B5B5B5B",
      INIT_73 => X"5BF3AF6844444444444444444444444444444444444444444444444444444444",
      INIT_74 => X"FFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_75 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8A227D",
      INIT_76 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_77 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_78 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_79 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8A227DFFFFFFFFFFFFFFFFBB22F35B",
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
      DOADO(7 downto 0) => p_47_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_47_out(8),
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
      INITP_00 => X"F9FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF9FFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF9FFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFF9FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFF9FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF9FFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF9FFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFF9FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFF9FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF",
      INIT_00 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_01 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_02 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_03 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_04 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_05 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_06 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_07 => X"5B5B5B5B5B8A227DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_08 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_09 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_10 => X"FFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_11 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8A227DFFFFFFFF",
      INIT_12 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_13 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_14 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_15 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_16 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_17 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_18 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_19 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B8A227DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B",
      INIT_1B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_20 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_21 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_22 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_23 => X"5B8A227DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_24 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_25 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_26 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_27 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_28 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_29 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2C => X"BB22F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8A227BFFFFFFFFFFFFFFFF",
      INIT_2E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_30 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_31 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_32 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_33 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_34 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_35 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_36 => X"5B5B5B5B5B5B5B5B5B8C227DFFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B",
      INIT_37 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_38 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_39 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3F => X"FFFFFFFFFFFFFFFFBB22F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_40 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8C227D",
      INIT_41 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_42 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_43 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_44 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_45 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_46 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_47 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_48 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_49 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8C227BFFFFFFFFFFFFFFFFBB22F35B",
      INIT_4A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_50 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_51 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_52 => X"5B5B5B5B5B8C227DFFFFFFFFFFFFFFFFBB22F55B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_53 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_54 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_55 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_56 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_57 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_58 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_59 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5B => X"FFFFFFFFBB22F55B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8C227DFFFFFFFF",
      INIT_5D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_60 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_61 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_62 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_63 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_64 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_65 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B8C227DFFFFFFFFFFFFFFFFBB22F55B5B5B5B5B",
      INIT_66 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_67 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_68 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_69 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6E => X"5B8C227BFFFFFFFFFFFFFFFFBB22F55B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_70 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_71 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_72 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_73 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_74 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_75 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_76 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_77 => X"BB22F55B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_78 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC227BFFFFFFFFFFFFFFFF",
      INIT_79 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
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
      DOADO(7 downto 0) => p_43_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_43_out(8),
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized18\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF9FFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF9FFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFF9FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFF9FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF9F",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF9FFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF9FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF9FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFF9FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_01 => X"5B5B5B5B5B5B5B5B5BAC227BFFFFFFFFFFFFFFFFBB22F55B5B5B5B5B5B5B5B5B",
      INIT_02 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_03 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_04 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_05 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_06 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_07 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_08 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_09 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0A => X"FFFFFFFFFFFFFFFFBB22F55B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC227B",
      INIT_0C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_10 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_11 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_12 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_13 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_14 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC227BFFFFFFFFFFFFFFFFBB22F55B",
      INIT_15 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_16 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_17 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_18 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_19 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1D => X"5B5B5B5B5BAC227BFFFFFFFFFFFFFFFFBB22F55B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_20 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_21 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_22 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_23 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_24 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_25 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_26 => X"FFFFFFFFBB22F55B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_27 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC227BFFFFFFFF",
      INIT_28 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_29 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_30 => X"5B5B5B5B5B5B5B5B5B5B5B5B5BAC227BFFFFFFFFFFFFFFFFBB22F55B5B5B5B5B",
      INIT_31 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_32 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_33 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_34 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_35 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_36 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_37 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_38 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_39 => X"5BAC227BFFFFFFFFFFFFFFFFBB22F55B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_40 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_41 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_42 => X"BB22F55B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_43 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC227BFFFFFFFFFFFFFFFF",
      INIT_44 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_45 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_46 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_47 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_48 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_49 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4C => X"5B5B5B5B5B5B5B5B5BAC227BFFFFFFFFFFFFFFFFBB22F55B5B5B5B5B5B5B5B5B",
      INIT_4D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_50 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_51 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_52 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_53 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_54 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_55 => X"FFFFFFFFFFFFFFFFBB22F55B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_56 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC227B",
      INIT_57 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_58 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_59 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC227DFFFFFFFFFFFFFFFFBB22155B",
      INIT_60 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_61 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_62 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_63 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_64 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_65 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_66 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_67 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_68 => X"5B5B5B5B5BAC227BFFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_69 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_70 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_71 => X"FFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_72 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC227DFFFFFFFF",
      INIT_73 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_74 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_75 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_76 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_77 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_78 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_79 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7B => X"5B5B5B5B5B5B5B5B5B5B5B5B5BAC227DFFFFFFFFFFFFFFFFBB22155B5B5B5B5B",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized19\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_01 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_02 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_03 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_04 => X"5BAC227DFFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_05 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_06 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_07 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_08 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_09 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0D => X"BB22155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC227DFFFFFFFFFFFFFFFF",
      INIT_0F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_10 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_11 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_12 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_13 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_14 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_15 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_16 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_17 => X"5B5B5B5B5B5B5B5B5BAC227BFFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B",
      INIT_18 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_19 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_20 => X"FFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_21 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC227D",
      INIT_22 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_23 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_24 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_25 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_26 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_27 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_28 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_29 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC227DFFFFFFFFFFFFFFFFBB22155B",
      INIT_2B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_30 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_31 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_32 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_33 => X"5B5B5B5B5BAC227DFFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_34 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_35 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_36 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_37 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_38 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_39 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3C => X"FFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAD227DFFFFFFFF",
      INIT_3E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_40 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_41 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_42 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_43 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_44 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_45 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_46 => X"5B5B5B5B5B5B5B5B5B5B5B5B5BAF227DFFFFFFFFFFFFFFFFBB22155B5B5B5B5B",
      INIT_47 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_48 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_49 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4F => X"5BAF227DFFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_50 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_51 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_52 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_53 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_54 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_55 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_56 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_57 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_58 => X"BB22155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_59 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAF227DFFFFFFFFFFFFFFFF",
      INIT_5A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_60 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_61 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_62 => X"5B5B5B5B5B5B5B5B5BAF227DFFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B",
      INIT_63 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_64 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_65 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_66 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_67 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_68 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_69 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6B => X"FFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAF227D",
      INIT_6D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_70 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_71 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_72 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_73 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_74 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_75 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAF227DFFFFFFFFFFFFFFFFBB22155B",
      INIT_76 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_77 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_78 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_79 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7E => X"5B5B5B5B5BAF227DFFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B5B",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_04 => X"0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"0003C3FFFFFFFC00000000000000000000000000000000000000000000000000",
      INIT_06 => X"FDF8000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFF7FFDFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFF73BFFEFFFFF9FFDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFF023FFFB7FFF9FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFE9FFEEBFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FFDFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E5FFBF9FFFBFF3FFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86BFFFDDFFFFFF1FFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFF3FFFAFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFF02FFFF6EFFFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"EFC9FFF6EFFFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFAF7FF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76FFFFDFF7FFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7FFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7FFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFEF87E01FC1FFFFFFFFFDFF7FFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFE4000000000AFFFFFFFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"800008000003FFFFFFFDFF3FFFFFFFFFFFC1FFFE67FFFFFFFFFFFF7001FC003F",
      INIT_27 => X"13FFFFFFDFF3FFFFFFFCE000007F81BFFFFFFFFFFFE800003FFFEAFFFFFFFFFF",
      INIT_28 => X"3FFFFFFE000080000003FFFFFFFFFFF7004000000037FFFFFFFFF40000800000",
      INIT_29 => X"100000002FFFFFFFFFFF800C00000000FFFFFFFFFF8000000000007FFFFFFDFF",
      INIT_2A => X"FFFFFFFFF8000000000007FFFFFFFFF000014000000BFFFFFF9FF3FFFFFFA000",
      INIT_2B => X"0C000000003FFFFFFFFF800007080000BFFFFFF9FF3FFFFFFC000000000002FF",
      INIT_2C => X"FFFFFFFFF000005C40000BFFFFFF9FF3FFFFFFC000180000002FFFFFFFFFFE80",
      INIT_2D => X"0007820000BFFFFFF9FF3FFFFFFE0000E0980002FFFFFFFFFFF80050C8070003",
      INIT_2E => X"FFFFFF9FF3FFFFFFA000048840002FFFFFFFFFFF8002424198007FFFFFFFFF40",
      INIT_2F => X"FFFFFA0000604C0003FFFFFFFFFFF0003004100003FFFFFFFFF00000C040000B",
      INIT_30 => X"0080003FFFFFFFFFFF000803A080007FFFFFFFFF00000C040000BFFFFFF9FF3F",
      INIT_31 => X"FFFFFFF0008020050007FFFFFFFFF00000A440000BFFFFFF9FF3FFFFFFA0003C",
      INIT_32 => X"3202E0003FFFFFFFFF000005040000BFFFFFF9FF3FFFFFFA000140400003FFFF",
      INIT_33 => X"FFFFFFF400000080000BFFFFFF9FF3FFFFFF80000A2400007FFFFFFFFFFE0005",
      INIT_34 => X"00000000BFFFFFF9FF3FFFFFF800006E400003FFFFFFFFFFF000322203000BFF",
      INIT_35 => X"FFFF9FF3FFFFFFC000020000002FFFFFFFFFFF800000000000BFFFFFFFFF0000",
      INIT_36 => X"FFF8000000000002FFFFFFFFFFF8000000000003FFFFFFFFF800000000000BFF",
      INIT_37 => X"00002FFFFFFFFFFF800000000000FFFFFFFFFF8000000000003FFFFFF9FF3FFF",
      INIT_38 => X"FFFFFC000000000013FFFFFFFFF800000000000BFFFFFF9FF3FFFFFF80000000",
      INIT_39 => X"000001BFFFFFFFFF1021CFCF00037FFFFFF9FF3FFFFFFA000000000001FFFFFF",
      INIT_3A => X"FFFFFE41E00001F0BFFFFFFF9FF3FFFFFFC000000000001FFFFFFFFFFFE00000",
      INIT_3B => X"FFFFFFFFFFFFF9FF3FFFFFFF7038000003CDFFFFFFFFFFF97F003FFFE1BFFFFF",
      INIT_3C => X"FF9FF3FFFFFFEDE000003FFEBFFFFFFFFFFFFE3FFFF81FF2FFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"80FFFFFFFFFFFFE007FFFE000FFFFFFFFFFFE1FE1FC0071BFFFFFFFDFF1FFFFF",
      INIT_3F => X"FF1FFFFFFFFFFFE33FFFFFFDC7000007FC03F11FFFFFDFF1FFFFFFFC07FFFFFF",
      INIT_40 => X"FFFF31FFFFFFC9FFFFFFFFFFFF61BFFFFDFF1FFFFFA9F800000000FC6FFFFFFF",
      INIT_41 => X"DBFFFFFFFFFFFFFFAFFFFFDFF1FFFFE47FFC00001FFFED1FFFFFFE61FFFFFFFF",
      INIT_42 => X"FFFFFFAFFFFDFF1FFFFAFFFFFFFFFFFFFFF87FFFFFB3FFFFFFFFFFFFFFE7FFFF",
      INIT_43 => X"DFF1FFFFDFFFFFFFFFFFFFFFC7FFFFF9FFFFFFFFFFFFFFFEDFFFFAFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFF5FFFFEFFFFFFFFFFFFFFFFFDFFFF5FFFFFFFFFFFFFFFFB7FFF",
      INIT_45 => X"FFFDFFFFF7FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFDFF1FFFEFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFDFFFCFFFFFFFFFFFFFFFFFE3FFFDFF1FFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFEFFFEFFFFFFFFFFFFFFFFFF1FFFDFF1FFFAFFFFFFFFFFFFFFFFFCFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFF3FFFDFF1FFFFFFFFFFFFFFFFFFFFFEFFFFBFFFFFFFFFFFFF",
      INIT_49 => X"FFFFF9FFFDFF1FFF3FFFFFFFFFFFFFFFFFF7FFFDFFFFFFFFFFFFFFFFFF3FFBFF",
      INIT_4A => X"F1FFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFF7FFF3FFFDFFFF9FFF83FFFFDFFDFFFFFFFFFFFFFFFFFFDFFFDF",
      INIT_4C => X"FFFFFF3FFF83F8801BFF1FFFFFFFBFFFDFFFE1FFFCBFFFFCFFFDFF1FFF3FFFFF",
      INIT_4D => X"1F030EC261FFFFBFFFFFF87F90009F03FFFFDFFFDFF1FFF7FFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFDFFFFFF79C1BF94147FFFFDFFFDFF1FFFFFFFE3FF804FFFFFFFFDFFFFFFFA",
      INIT_4F => X"117FFFE8C7FFFFDFFFDFF1FFEFFFFE9E6FF8AFFFFFFFDFFFBFFF36800001145F",
      INIT_50 => X"FFFEFFFDFF1FFE7FFFE51800075FFFFFF9FFFFFFFA2400000219FFFFEFFBFFFC",
      INIT_51 => X"FFE7FFFD20000003FFFFFFFFFFFFFFF1000000017FFFFEFFBFFFA4FFFFFFD03F",
      INIT_52 => X"000007FFFFFBFFFFFFFA680000003FFFFFEFFBFFFA3FFFFFFFDFFFFFEFFFDFF1",
      INIT_53 => X"BFFF7FFFC0180000007FFFFEFFBFFF83FFFFFFFC3FFFFFFFFDFF1FFEFFFFC800",
      INIT_54 => X"200010507FFFEFFBFFF89FFFFFFF33FFFFFFFFDFF1FFEFFFFE80000000EFFFFF",
      INIT_55 => X"FEFFBFFFD07FFFFF803FFFFFFFFDFF1FFEFFFF90000008041FFFFBFFF7FFFCFE",
      INIT_56 => X"7FFFEA91FFFFFFFFDFF1FFEFFFF800000520B1FFFFBFFFFFFFBFE100027FC7FF",
      INIT_57 => X"FEFFF9FF1FFEFFFF0040019C2EAFFFFBFFFFFFF3CB280047D0BFFFEFFBFFF074",
      INIT_58 => X"EFFFF863006BF829FFFFFFFFFFFC7D380005FF30FFFEFFBFFFBFD3FFFEBF67FF",
      INIT_59 => X"FFA03FFFFDFFFBFFCFD3D4009F836FFFEFF3FFF7FF0FFFCFFC3FFFEFFF9FF1FF",
      INIT_5A => X"FFBFFCF83E000FFC18FFFEFF3FFCFFF87FF3FFE3FFFEFFF9FF1FFFFFFE3F0809",
      INIT_5B => X"013FEFA7FFFFF3FFCFFFF7FFBFFFCFFFEFFF9FF1FFFFFFF7FC403FFD0DFFFFDF",
      INIT_5C => X"FF3FF9FFFC3FF3FFF5FFFEFFF9FF1FFFFFFCFFE013FFF21FFFFDFFFBFFDFC7E8",
      INIT_5D => X"FF7F9FCFFFEFFF9FF1FFFFFFDFFE817FFE82FFFFDFFFBFF9FFFE2013FFFA3FFF",
      INIT_5E => X"FFF9FF1FFFFFFDFFE807FFFD1FFFF9FFFBFF9FFFE0017FFFB7FFFFF3FFBFFFD3",
      INIT_5F => X"FFDFFF627FFF10FFFF9FFFBFFBFFFE0017FFFB3FFFFF3FF1FAFE1FFFF4787FFE",
      INIT_60 => X"F417FFF9FFFBFF9FFFF0007FFFA7FFFFF3FF9F67E9FEFE47CFFFEFFF9FF1FFFF",
      INIT_61 => X"BFF9FFFE8013FFFB7FFFFF3FFBFA7E1FEFE0FCFFFEFFF9FF1FFFFFFDFFF60FFF",
      INIT_62 => X"3FFFC7FFFFF3FFBF07E9FE7F8787FFEFFF9FF1FFFFFFBD7F607FFF50FFFFDFFF",
      INIT_63 => X"3FF1FB7E1FFFFBF47FFEFFF9FF1FFFFFFDD3F027EFF013FFFDFFFBFFCFFFEA40",
      INIT_64 => X"7FFF6FFFEFFF9FF1FFFFFFCD7FA2F1FF80FFFFDFFFBFFEFFFD6003FFF67FFFFF",
      INIT_65 => X"F9FF1FFEFFFE47F2061FE903FFFBFFFBFFE7FF9148BFFE8FFFFFF3FF9FFFC7FE",
      INIT_66 => X"CDFC2070FE10BFFFBFFFBFFE3FFAC121FFD8FFFFFF3FF9FFFD7FE3FFE9FFFEFF",
      INIT_67 => X"03FFFBFFFBFFE1FE1A8E07FA0FFFFFF3FFCFFFABFF9FFECFFFEFFF9FF3FFE7FF",
      INIT_68 => X"FE8F731A51BE2E7FFFFF3FFC7FF47CB1FFD8FFFEFFF9FF3FFE7FFE3F8C175FDA",
      INIT_69 => X"0207FFFFF3FFC3FE0F038FF91FFFEFFF9FF3FFE7FFF028809FFA405FFFBFFFBF",
      INIT_6A => X"FC8755E01C5E4EFFFEFFF9FF3FFE7FFF8036A07F2C07FFFBFFFBFFE900408506",
      INIT_6B => X"62EFFFCFFF9FF3FFC7FFFD680127D1005FFFBFFFBFFE8010030000C07FFFFF3F",
      INIT_6C => X"FF3FFC7FFFD00801002005FFFBFFFBFFE8000078000007FFFFF3FFDE00BF00F0",
      INIT_6D => X"011900D0005FFFBFFFBFFE8000008000007FFFFF3FFDF38FC0EFFBFE7FFCFFF9",
      INIT_6E => X"FFFFFFFBFFE8000000000007FFFFF3FFCFFFFE89FFFFE7FFCFFF9FF3FFC7FFFD",
      INIT_6F => X"800000000000FFFFFF3FFCFFFFE00FFFFE7FFCFFF9FF3FFC7FFFD01568000005",
      INIT_70 => X"17FFFFF3FFCFFFFF09FFFFE7FFCFFF9FF3FFE7FFFD00560000004FFFFFFFBFFE",
      INIT_71 => X"FFFFFB3FFFFE7FFCFFF9FF3FFE7FFFD00A08000000FFFFFFFBFFE80000000000",
      INIT_72 => X"E7FFCFFFDFF3FFE7FFF900080000000FFFFFFFBFFE8000000000017FFFFF3FFC",
      INIT_73 => X"3FFE7FFF800400000001FFFFFFFBFFE000000000001FFFFFF3FFCFFFFFF7FFFF",
      INIT_74 => X"380000002FFFFFFFBFFE000000000001FFFFFF3FFEFFFFFFFFFFFE7FFCFFFDFF",
      INIT_75 => X"FFFFFBFFE000000000001FFFFFF3FFA7FFFFFFFFFFDBFFCFFFDFF3FFE7FFF800",
      INIT_76 => X"0000000000FFFFFF3FFE9FFFFFFFFFF33FFCFFFDFF3FFC7FFF800000000000FF",
      INIT_77 => X"FFFFF3FF9CFFFFFFFFFE2FFFCFFFDFF3FFC7FFF800000000003FFFFFFF3FFE00",
      INIT_78 => X"FFFFFFFFE97FFCFFFDFF3FFC7FFFE00000000003FFFFFFF3FFE0000000000607",
      INIT_79 => X"FFCFFFDFF3FFC7FFFA00000000002FFFFFFF3FFE0800000001107FFFFF3FFC8F",
      INIT_7A => X"FC7FFE000000000802FFFFFFF3FFE1800000000207FFFFF3FFEFFFFFFFFFFFB7",
      INIT_7B => X"0001901FFFDFFF3FFE1000000000687FFFFF3FFEFFFFFFFFFFFFFFFCFFFDFF3F",
      INIT_7C => X"FFF3FFFA800010800087FFFFF3FFEFFA3FFFFFFFFFFFCFFFDFF3FFC7FFF00000",
      INIT_7D => X"838D00707FFFFF3FFCFF877F87FFFFFFFCFFFDFF3FFC7FFEA00000001D01FFFD",
      INIT_7E => X"FFF3FFCFFCB71C3FFFF7FFCFFFDFF3FFC7FFFC00000002801FFFDFFF3FFF0000",
      INIT_7F => X"FED8FFFF7FFCFFFDFF3FFC7FFFC00000002202FFFDFFFBFFF9002C82540107FF",
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
      RAM_EXTENSION_A => "LOWER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"CFFFDFF3FFC7FFF800000003402FFFDFFFBFFF800E5FEB40007FFFFF7FFEFC4D",
      INIT_01 => X"7FFF800000001002FFFDFFFBFFE800D3FFCC0007FFFFFFFFEFE1C5D82BFFF7FF",
      INIT_02 => X"00002FFFDFFFBFFE80375FFF8801FFFFFFFFFEFF016001CFFF7FFCFFFDFF3FFC",
      INIT_03 => X"FBFFE806EFFFFF401FFFFFFFFFEFF00E000E7FF7FFCFFFDFF3FFE7FFF8000000",
      INIT_04 => X"FFEA01FFFFFFFFFEFDAB800033FE7FFCFFFDFF3FFE7FFF000000000002FFFDFF",
      INIT_05 => X"FFFFE7EF380000DFE7FFCFFFDFF3FFE7FFF030300000002FFFDFFFBFFE80DFFF",
      INIT_06 => X"000DFE7FFCFFFDFF3FFE7FFF8C0000000001FFFDFFFBFFE00FCFFFFF6017FFFF",
      INIT_07 => X"FFDFF3FFE7FFFA2FC10000001FFFDFFFBFFF81F9FFFFFB00FFFFFFFFFEFEFF40",
      INIT_08 => X"FF83FF88000002FFFDFFFBFFF81BDFFFFFF00FFFFFFFFFE7F98000006FEFFFCF",
      INIT_09 => X"002FFFDFFFBFFE00FBFFFFFF807FFFFFFFFF7FD4000002FEFFFCFFFDFF3FFC7F",
      INIT_0A => X"FFF00FFFFFFFEC07FFFFFFFFEFFC0000001FE7FFCFFFDFF3FFC7FFF8FFFEE000",
      INIT_0B => X"FFC07FFDFFFFFEFF80000001FE7FFCFFFDFF3FFE7FFFDFFFFE000001FFFDFFFB",
      INIT_0C => X"FFF7F80000001FCFFFCFFFDFF3FFEFFFFDFFFFE800003FFF9FFFBFFF40EFFFFF",
      INIT_0D => X"003EFFFCFFFDFF3FFEFFFFDFFFFFC00000FFF9FFFBFFF01AFFFFFFF807FFDFFF",
      INIT_0E => X"DFF3FFEFFFF8FFFFFB00004FFF9FFFBFFF01BFFFFFFF827FFDFFFFFF7F800000",
      INIT_0F => X"D7FFFFC00005FFF9FFFBFFF41DFFFFFFE82FFFDFFFFFF3E800000007CFFFCFFF",
      INIT_10 => X"7FFFDFFFFFFFA0BFFFFFFF82FFFDFFFFFFFE800000007EFFFCFFFDFF3FFFFFFF",
      INIT_11 => X"F803FFFFFFDC2FFFDFFBFFF3E800000017EFFFCFFFDFF3FFFFFFFCFFFFFC8000",
      INIT_12 => X"85FFFDFFBFFF9EC0000001FDFFFCFFFDFF3FFFFFFFE3FFFFF00009FFFDFFFFFF",
      INIT_13 => X"FDE60000003B9FFFEFFFDFF3FFFFFFFEBFFFFE80003FFFDFFFFFFFC07FFFFFF9",
      INIT_14 => X"7FFFFEFFFDFF3FFFFFFFF3FFFFE0001FFFF9FFFFFFFD0DFFFFFF001FFFFFFBFF",
      INIT_15 => X"F3FFFFFFFFAFFFFF0002FFFFBFFFFFFFC867FFFFE183FFFFFFBFFFCF60000003",
      INIT_16 => X"FFFFF0003FFFFFFFFFFFFF01BFFFFC203FFFEFFBFFFEF60000003F1FFFEFFFDF",
      INIT_17 => X"FFFFFFFFFFF00EFFFFA413FFFEFFBFFFE7E0000005FBFFFEFFFDFF3FFFFFFFFF",
      INIT_18 => X"80F1FFF5807FFFEFFBFFFF3F800001F37FFFEFFFDFF3FFEFFFFFD7FFFE800DFF",
      INIT_19 => X"FFFEFFBFFFF83200001A27FFFFFFFDFF3FFEFFFFFD3FFFC8195FFFFBFFF7FFFF",
      INIT_1A => X"9DF0000DCCFFFFFFFFDFF3FFEFFFFFE3FFFA002FFFFFFFFF7FFFFC01EFFFA81F",
      INIT_1B => X"FFFFFFFDFF3FFF7FFFFFDFFF7019FFFFF9FFF7FFFFE00FCCB803FFFFEFFBFFFF",
      INIT_1C => X"FFEFFFFFD8146210FFFFFFDFFF7FFFFFA807FE007FFFFEFFFFFFFB96C0018E6F",
      INIT_1D => X"39304DFFFFFDFFF3FFFFFC101F839FFFFFFFFFFFFFF9DFBFF1CEFFFFFFFFDFF3",
      INIT_1E => X"BFFF3FFFFCDA36419FFFFFFFFF1FFFFFC29FF3793FFFFEFFFDFF3FFFFFFFFC1A",
      INIT_1F => X"F2800DBFFFFF9FF1FFFFD743A028B9FFFFDFFFDFF3FFFFFFFFE7FA803FFFFFFF",
      INIT_20 => X"F9FFBFFFFFFF3001DFFFFFFCFFFDFF3FFF3FFFFFFFFFFFE7FFFFFFFFFFFFFFC9",
      INIT_21 => X"FFFFFFFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFE3FFFFFCBFFFF",
      INIT_22 => X"FFFFFDFF3FFF7FFFFFFFFFFFFFFFFFFBFFF7FFFFFFFFFFFDFFFFFFDFFFFFFFFF",
      INIT_23 => X"F7FFFFFFFFFFFFFFFFFF3FFFBFFFFFFFFFFFFFFFFFF3FF9FFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFF7FFFDFFFFFFFFFFFFFFFFFFBFFDFFFFFFFFFFFFFFFFFFFFFFDFF3FF",
      INIT_25 => X"FFDFFFFFFFFFFFFFFFFFEFFFCFFFFFFFFFFFFFFFFFFDFFFDFF3FFFDFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFE7FFF7FFFFFFFFFFFFFFFFF7FFFDFF3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFE3FFFDFF3FFF8FFFFFFFFFFFFFFFFFDFFFFB7FFFFFFF",
      INIT_28 => X"FFFFFFFFFEFFFFDFF3FFFEFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFBF",
      INIT_29 => X"FFFDFF3FFFE7FFFFFFFFFFFFFFFF5FFFFF5FFFFFFFFFFFFFFFF6FFFFEFFFFFFF",
      INIT_2A => X"8FFFFFFFFFFFFFFFCBFFFFF8FFFFFFFFFFFFFFFD3FFFFF7FFFFFFFFFFFFFFFEF",
      INIT_2B => X"FFFFF7FFFFFFA1FFFFFFFFFFFFFE57FFFFE6FFFFFFFFFFFFFFFBFFFFDFF3FFFF",
      INIT_2C => X"FF44FFF80FF9FC1F3BFFFFFFDD7C4783F83C8F9EFFFFFDFF3FFFFAFFFFFFFFFF",
      INIT_2D => X"03FFF5FFFFFFFF8FFFFFFFFFFFFEFFFFFFDFF3FFFFF99FFFE07F9F87EFBFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFDFF3FFFFFCFFFFFFFFFFFFEBFFFFFFFFC7FFFFFFE",
      INIT_2F => X"FFFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3F",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF1FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFDFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFDFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF1FFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF1FFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF1FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFDFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFDFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF1FFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF1FFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF1FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFF9FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFF9FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"9FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF1FFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF1FFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFF9FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFF9FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF1FFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF1FFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFF9FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"1FFFFFF9FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFF00000",
      INIT_68 => X"03F80003FFE000000FFE000FC0780FFFFFFFFFDFFFFF80000007FF07FFFF9FF1",
      INIT_69 => X"FFFFFFFFFFFFFFFF83A7FFFFFF9BFFFFFFFFFFFFFFFF4FFFF9FF1FFFFFE007C0",
      INIT_6A => X"FFFFFFFE9FFFFFD9FFFFFFFFFFFFFFFFFFBFFF9FF1FFFFFFC00FFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFF5FFF9FF1FFFFB3FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFF9FF1FFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFF",
      INIT_6D => X"FFFFF9FF1FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF5FFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFE7FFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF1FF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF9FF9FF1FFF3FFFFFFFFF",
      INIT_71 => X"FFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFF9FF9FF1FFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"9FFFFBFFFFFFFFFFFFFFFFEFF9FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFF9FF1FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF",
      INIT_74 => X"CFF9FF1FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF3FFFF7FFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF7FFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF7F9FF1FFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFF7FF7FFFF7FFFFD7FFFFFFFFFFFFFDFF1FFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFF7FFBFFFF7FFFFE7FFFD0FFFFFFFFDFF1FF9FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFA7FFDF00FFFFEFFDFF1FFDFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFEE7FFFEFFDFF1FFBFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFCBFFFFFFFF7FFFF",
      INIT_7B => X"FDFF1FFDFFFFFFFECFFFFFFFFFFFFFFFFFBFFF8DFFFFFFFFFFFFFFFFFFFF902F",
      INIT_7C => X"FFFFF85FFFFFFFFFF9FFFFE7FFFFDFFFFFFFFFFFFFFFF3FFFFC0FFFFFFFFFFEF",
      INIT_7D => X"FD5FFFFFFFFFFFFFFC7FFFFFFFFFEFFFFF3FB7FD3CEFFFFFFFFEFFDFF1FFBFFF",
      INIT_7E => X"FFC5F7FFFFFFFFFFFEFFFFFFFFBFDFF47FFFFFFFEFFDFF1FFFFFFFFFFFF839F9",
      INIT_7F => X"FFFFBFE7FFFFFF7FFFF5F3FFFFFFFFFFDFF1FFFFFFFFFFFFAA2F0FC6B1FFFFEB",
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
      RAM_EXTENSION_A => "UPPER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized20\ is
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
      INITP_00 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000000000000000000000000007FFFFFFFFFF80000000000000000FFFFF9FFB",
      INITP_09 => X"0000000000000000000FFFFFFFC7FFFFFFFFFFFFFFFE1FFFF9FFBFFFFFFFF800",
      INITP_0A => X"FFFFFFFE1FFFFFE3FFFFFFFFFFFFFFFFFE7FFF9FFBFFFFE00000000000000000",
      INITP_0B => X"FFFCFFFFFFFFFFFFFFFFFFF9FFF9FFBFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFCFFF9FFBFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87F",
      INITP_0D => X"FE7FF9FFBFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF3FFFFFFF",
      INITP_0E => X"F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFE7FFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFCFFFFFFFFFFFFFFFFFFFFF3FF9FFBFF",
      INIT_00 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_01 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_02 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_03 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_04 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_05 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_06 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_07 => X"FFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_08 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAF227DFFFFFFFF",
      INIT_09 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_10 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_11 => X"5B5B5B5B5B5B5B5B5B5B5B5B5BAF227DFFFFFFFFFFFFFFFFBB22155B5B5B5B5B",
      INIT_12 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_13 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_14 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_15 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_16 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_17 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_18 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_19 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1A => X"5BAF227DFFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_20 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_21 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_22 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_23 => X"BB22155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_24 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BCF227DFFFFFFFFFFFFFFFF",
      INIT_25 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_26 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_27 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_28 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_29 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2D => X"5B5B5B5B5B5B5B5B5BCF227DFFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B",
      INIT_2E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_30 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_31 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_32 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_33 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_34 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_35 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_36 => X"FFFFFFFFFFFFFFFFBB22155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_37 => X"373737393B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BCF227D",
      INIT_38 => X"5757575757575757575757555757573737351515171515151517171717171717",
      INIT_39 => X"5B5B5B5B5B5B5B5B393737171715151515151515151515151535353535555757",
      INIT_3A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_40 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BCF229DFFFFFFFFFFFFFFFFBB22155B",
      INIT_41 => X"222222222222222222222222224444444444444466666666222288EF37595B5B",
      INIT_42 => X"6666666666664444444444444444444444222222222222222222222222222222",
      INIT_43 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7B3915CE884444666666",
      INIT_44 => X"ACACAFAFAFAFD1D1D1F3F3F3F31515151517173739395B5B5B5B5B5B5B5B5B5B",
      INIT_45 => X"2222222244444444444444444444446868686868686868688A8A8A8A8AACACAC",
      INIT_46 => X"4444444444444444444444222222222222222222222222222222222222222222",
      INIT_47 => X"AFAFAFAFAFAFACACACACACAC8A8A8A8A8A8A8A8A686868686868686868664444",
      INIT_48 => X"5B5B5B5B5B5B5B5B5B5B3917171715151515151515F3F3F3F3F3D1D1D1D1D1D1",
      INIT_49 => X"5B5B5B5B5BCF229DFFFFFFFFFFFFFFFFBB22175B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDD77CC884488175B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF",
      INIT_4C => X"5B5B5B5B5B5B5B5B7B112244661177FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"6688888888886666662246AF15395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4E => X"4444444444444444444444444444444444444466666666666666666666666666",
      INIT_4F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_50 => X"4646464646464444444444444444444444444444444444444444444444444444",
      INIT_51 => X"6666888888888888888888886666666666666666666666664646464646464646",
      INIT_52 => X"FFFFFFFFBB22175B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B39F38A444466",
      INIT_53 => X"FFFFFFFFFFFF556646155B5B5B5B5B5B5B5B5B5B5B5B5B5B5BCF229DFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"4422AF395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59CC44AABBFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55AA",
      INIT_58 => X"7B7B7B7B7D7D7D7D7D9D9D9D9D9D9D9D9DBDBDBDDFDFDFDFDFFFFFFFFFFFFFFF",
      INIT_59 => X"7D7D7D7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBFBDBDBD9D9D9D9D9D9D7D7D",
      INIT_5B => X"5B5B5B5B5B5B5B5B5B5B5B5B39AF446611BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"5B5B5B5B5B5B5B5B5B5B5B5B5BCF229DFFFFFFFFFFFFFFFFBB22175B5B5B5B5B",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9944685B",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B3544CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF14422F35B5B5B5B5B5B5B",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"2244BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"5BCF229DFFFFFFFFFFFFFFFFBB22175B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF3",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6644395B5B5B5B5B5B5B5B5B5B5B",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"AA44BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFF44228A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"BB22175B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC4433FFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFCC445B5B5B5B5B5B5B5B5B5B5B5BD1229DFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"CE22885B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BCF22DDFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"5B5B5B5B5B8A44DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"5B5B5B5B5B5B5B5B5BD1229DFFFFFFFFFFFFFFFFBB22175B5B5B5B5B5B5B5B5B",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66465B5B",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"5B5B5B5B5B5BF544DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A22AC5B5B5B5B5B5B5B5B",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized21\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFC7FFCFFFFFFFFFFFFFFFFFFFFF9FF9FFBFFF3FFFFFFFFF",
      INITP_01 => X"FFFFFFFE7FF9FFFFFFFFFFFFFFFFFFFFFDFF9FFBFFF7FFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"BFFFF7FFFFFFFFFFFFFFFFCFF9FFBFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFCFF9FFBFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF",
      INITP_04 => X"EFF9FFBFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFBFFFF3FFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF3FFFF3FFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF3FFFF3FFFFFFFFFFFFFFFFEFF9FFBFFDF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFBFF7FFFF3FFFFEFFFFFFFFFFFE7F9FFBFFDFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFBFF7FFFF3FFFFEFFFE0FFFFFFE7F9FFBFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFF3FFFFCFFFE001FFFFE7F9FFBFFDFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFF903FFFE7F9FFBFF9FFFFFFFFF3FFFFFFFFFFFFFFFFFFFF87FFFFFFFFBFF7F",
      INITP_0B => X"F9FFBFFBFFFFFFFFF3FFFFFFFFFF9FFFFF3FFF11FFFFFFFFBFF7FFFF3FFFC07F",
      INITP_0C => X"FFFFE03FFFFFFFFFF3FFFFE7FFF3CFFFFFFFFBFF7FFFFBFFFFC0FFFFDF3FFFE7",
      INITP_0D => X"FE3FFFFFFFFFFFFF3EFFFFFFFFBFF7FFFFBFFFFECF1FFDFFFFFE7F9FFBFFBFFF",
      INITP_0E => X"FFE3F7E7FFFFFFFBFF7FFFFBF83FEF807FDFFFFFE7F9FFBFFBFFFFFFFFE077FF",
      INITP_0F => X"FFFFBFF7FFFFBF39FCF3E7FDFFFFFE7F9FFBFFBFFFFFFFFF741E0FE07BFFFFF7",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFBB22175B5B5B5B5B5B5B5B5B5B5B5B5BCF22DDFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22D15B5B5B5B5B5B5B5B5B5BD1229D",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFF6844D15B5B5B5B5B5B5B5B5B5B5B5B3B44EEFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"5B5B5B5B5B5B5B5B5B5B5B594477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFF1122395B5B5B5B5B5B5B5B5BD1229DFFFFFFFFFFFFFFFFBB22175B",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"665B5B5B5B5B5B5B5B5B5B5B5BF366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7922",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"5B5B5B5B5BD1229DFFFFFFFFFFFFFFFFBB22175B5B5B5B5B5B5B5B5B5B5B5BAC",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44CF5B5B5B5B",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"5B6811FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC11FFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA22175B5B5B5B5B5B5B5B5B5B",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFBB22175B5B5B5B5B5B5B5B5B5B5BBD4499FFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFCE445B5B5B5B5B5B5B5B5BD1229DFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFF88EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFF77228A5B5B5B5B5B5B5B5B5B5B1722DDFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"5B5B5B5B5B5BCE88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFF9B22395B5B5B5B5B5B5B5BD1229DFFFFFFFFFFFFFFFFBB22175B5B5B5B5B",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"5B5B5B5B5B5B5B5BF366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88EEFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22445B5B",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"5BD1229DFFFFFFFFFFFFFFFFBB22175B5B5B5B5B5B5B5B5B5B5B6655FFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44175B5B5B5B5B5B5B",
      INIT_32 => X"FFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88EEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE445B5B5B5B5B5B5B5B5B5B8AEEFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"BB22175B5B5B5B5B5B5B5B5B5B5B44DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFF66F55B5B5B5B5B5B5B5BD1229DFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFF88CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9944BBFFFFFF",
      INIT_3D => X"FFFFFFFF99243B5B5B5B5B5B5B5B5B5B6855FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"5B5922FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"F55B5B5B5B5B5B5B5BD1229DFFFFFFFFFFFFFFFFBB22175B5B5B5B5B5B5B5B5B",
      INIT_44 => X"446688CC11113399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF552299FFFFFFFFFFFFFFFFFFFFFFFFFF7766",
      INIT_46 => X"5B5B5B5B6699FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAACCFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB243B5B5B5B5B5B",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DDDDDDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAEEFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFBB22175B5B5B5B5B5B5B5B5B5B15AAFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88F55B5B5B5B5B5B5B5BD1229D",
      INIT_4E => X"5599EE2299FFFFFFFFFFFFFFFFFFFFFFFFFF1166666666442222222222228811",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5555",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFBB243B5B5B5B5B5B5B5B5B5B44DDFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFDD6622224411FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99FFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77FF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66CCFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"5B5B5B5B5B5B5B5B5BCFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFF88F35B5B5B5B5B5B5B5BD1229DFFFFFFFFFFFFFFFFBB22175B",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEE4411EECC6622224477FFFFFFFFFFFFFFFFFF",
      INIT_58 => X"EECCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99884422222222AA335599FFFFFFFF",
      INIT_59 => X"DD443B5B5B5B5B5B5B5B5B3944FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFDD4422DDFFFFFFFFFFFFFFFFFFFFFFFFFFEE228833CC4488FF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD6644DDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"7755999944CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99",
      INIT_5F => X"5B5B5B5B5BD1229DFFFFFFFFFFFFFFFFBB22175B5B5B5B5B5B5B5B5B5B8A33FF",
      INIT_60 => X"FF5566FFFFFFFFDDCC4477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88F35B5B5B",
      INIT_61 => X"FFFFFFFFFFFFFFFFDD55882222222222DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11AAFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD445B5B5B5B5B5B5B5B5B39",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFF4444DDFFFF7722CCFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFCC8833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA8855FFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC662222222266117777FFFFFF",
      INIT_68 => X"FFFFFFFFBB22175B5B5B5B5B5B5B5B5B5B6877FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88F35B5B5B5B5B5B5B5BF122BDFFFFFFFF",
      INIT_6A => X"BBBBCCEEFFFFBB116644CCBBFFFFFFFFFFFFFFFFFF5544DDFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFF3388FFFFFFFFFFFFFFBB775599FFFFFFFFFFFFFFFFFF1144",
      INIT_6C => X"FFFFFFFFFFFFFFFFFF243B5B5B5B5B5B5B5B5B1766FFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"44CCFFFFFFFF332299FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_6F => X"FFFFFFFFFFFF9944226633DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFF77CC442222222233DD55EE33BBFFFFFFFFFFDD99BBFF",
      INIT_71 => X"5B5B5B5B5B4677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFF88D15B5B5B5B5B5B5B5BF122BDFFFFFFFFFFFFFFFFBB22375B5B5B5B5B",
      INIT_73 => X"AADDFFFFFFFFFFFFFF5544DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFF556666664488DDFFFFFFFFFFFFFF1166FFFFFFFFFFCC446688662222",
      INIT_75 => X"5B5B5B5B5B5B5B1566FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5566DDFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF223B5B",
      INIT_77 => X"77DDFFFFFFFFFFFFFFDD338822CCBBFFFFFFFFFF8877FFFFFFFFFF66CCFFFFFF",
      INIT_78 => X"66BBFFFF332211FFFF77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF114433FFFF",
      INIT_79 => X"4411DD116611442222224499FFFFFFEE22222288DDFFFFFFFFFFBB8888664422",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_7B => X"5BF322BDFFFFFFFFFFFFFFFFBB22375B5B5B5B5B5B5B5B5B5B4677FFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66D15B5B5B5B5B5B5B",
      INIT_7D => X"FFFFFFFFFFFFEE66FFFFFFFFAA6699FFFFFF55442211FFFFFFFFFFFFFF5544DD",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7766DDFFFFFFFF7722EEFFFFDD6666DD",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22395B5B5B5B5B5B5B5B1588FFFFFF",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized22\ is
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
      INITP_00 => X"FBE3CFCF7F7FDFFFFFE7F9FFBFFBFFFFFFFFF73CE67FE31BFFFE37F00FFE7FFF",
      INITP_01 => X"FDFFFFFE7F9FFBFFBFFFFFFFFF7FEEF3FC74BBFFC9767CFFF7FFFFFFFBFE7FFF",
      INITP_02 => X"FFBFFBFFFFFFFFF7FEE03F1E63BFFCC76FEFFE7FFFFFFFBFE7FFFFBE3EDCF7F7",
      INITP_03 => X"FFEF7FEF19C7E73BFFDE76FEFFCFFFFFFFF9FE7FFFFBC8CDCF9E7F9FFFFFE7F9",
      INITP_04 => X"FEF93FFDF273CFF1FFFFFFFF9FE7FFFF31E1C0FC0FF9FFFFFE7F9FFBFFBFFFFF",
      INITP_05 => X"81E07FFFFFFFF9FE7FFFFFFFFE1FFFFFDFFFFFE7F9FFBFFBFFFFFFFE77FEFFD9",
      INITP_06 => X"FF9FE7FFFFFFFFFFFFFFFFFFFFFE7F9FFBFFBFFFFFFFF27FEFF93E6FB3FFDF67",
      INITP_07 => X"FFFFFFFFFFFFFFFFE7F9FFBFFBFFFFFFFF8FFEBF380FFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFE7F9FFBFFBFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFF9FE7FFFFF",
      INITP_09 => X"BFFBFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFF9FE7FFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FE7FFFFFFFFFFFFFFFFFFFFFE7F9FF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFF9FE7FFFFFFFFFFFFFFFFFFFFFE7F9FFBFFBFFFFFFF",
      INITP_0C => X"FFFFFFFFFFF9FE7FFFFFFFFFFFFFFFFFFFFFE7F9FFBFFBFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"9FE7FFFFFFFFFFFFFFFFFFFFFE7F9FFBFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFE7F9FFBFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFE7F9FFBFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FE7FFFFFFF",
      INIT_00 => X"664422AADDFFFFFFFFFFFFFFFFFFFFEE44DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFDDFFFFFFFFFFFFFFFFFFFFFFFF9922224499BB4477FFFFBBFFFFFFCC224466",
      INIT_02 => X"FFFF7722AABB554444BBFFFFFFFFFFFFFFFF99222288FFBB44224455FF4477FF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4477FFFFCC4433FFFF994444",
      INIT_04 => X"BB22375B5B5B5B5B5B5B5B5B5B4633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFF66CF5B5B5B5B5B5B5B5BF322BDFFFFFFFFFFFFFFFF",
      INIT_06 => X"4477FFFFFFFFFF772233FFFFFFFFFFFFFF5544DDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFF9922DDFFFFFFFF662288FFFFFFFF66CCFFFFFFFFFFFFEE66FFFFFFDD",
      INIT_08 => X"FFFFFFFFFF22175B5B5B5B5B5B5B5BF388FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFF1122DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFEE44998822332299FFDD44DDFFAA4499FFFFFF55442211FFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFF99662266FFFF114477AA44554477FFDD22BBFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFBB2277FFFFFFFFFFFFFFFF554499FF552255FFFFDD4488FFFF",
      INIT_0D => X"5B2233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"CF5B5B5B5B5B5B5B5BF322BDFFFFFFFFFFFFFFFFBB22375B5B5B5B5B5B5B5B5B",
      INIT_0F => X"FFFFFFFFFF3344DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66",
      INIT_10 => X"222211FFFFFF5566DD7766FFFFFFAA88FFFFFFFF4411FFFFFFFFFFBB2233FFFF",
      INIT_11 => X"5B5B5BF38AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5566DDFFFFFF5522",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22175B5B5B5B5B",
      INIT_13 => X"44DDBB4477FFFFFFFFFF552233FFFFFFFFFFFFFFFFFFFF6688FFFFFFFFFFFFFF",
      INIT_14 => X"AAFFFFAA222277FF9944BBFFFFFFFFFFFFFFFFFFFFFFAAAAFFFF88222277FF99",
      INIT_15 => X"FFFFFFFFFFFFBB2255FFDD6622222222222233FFFFFFFF7744224455FFFFFFAA",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB2277FFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFBB22375B5B5B5B5B5B5B5B5B5B2233FFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66CF5B5B5B5B5B5B5B5BF322BD",
      INIT_19 => X"FFFF88AAFFFFFFFF77448899FFFFFF8822BBFFFFFFFFFFFFFFEE44DDFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFF3366DDFFFF7744AAFFEE22AADDFF8888FF7744BB",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF22F55B5B5B5B5B5B5B5BD18AFFFFFFFFFFFFFF",
      INIT_1C => X"33FFFFFFFFFFFFFFFFFF882299FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFF8811FFFFFF662233FF3344FFDD6611FFFFFFFFFF9922",
      INIT_1E => X"CC224411FFAA88FFFF55442288BBFFFFFFFFFF88EEFFFFFF442233FF5544DDFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFDD6677FFFF992277FFFFFFFFFFFFFFFFBB2233FFFFDD",
      INIT_20 => X"5B5B5B5B5B5B5B5B5B2233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFF66CF5B5B5B5B5B5B5B5BF322BDFFFFFFFFFFFFFFFFBB22375B",
      INIT_22 => X"4444442255FFFFFFFFFFFFFFFFAA44DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"AA88FFFFCC2266DDFFFF552222222255FFFFAA44CCEE44CCFFFFFFFFFFDDAA22",
      INIT_24 => X"FF22D15B5B5B5B5B5B5B5BD18AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFF5522EEFFCC44FFFF554488BBFFFFFFAA44BBFFFF771177DDBBCC442277",
      INIT_27 => X"FFFFFFDD77FFFF6655FFFFFF9944EEFFEE66FFFFFFFFFFFFFFFFFFFFFFBB4477",
      INIT_28 => X"EEFFFF5522BBFFFFFFFFFFFFFFFF992211FFFFFFFFFFFFFFFF1166DD3322AADD",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66",
      INIT_2A => X"5B5B5B5B5BF322BDFFFFFFFFFFFFFFFFBB22375B5B5B5B5B5B5B5B5B5B2211FF",
      INIT_2B => X"FF7788FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66CF5B5B5B",
      INIT_2C => X"9955DDFFFFFFFFEE222244BBFFFFFFFFFFFFFFFFBBBBDDFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1199FFFF7733FFFFFFFFFFDD",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22D15B5B5B5B5B5B5B5BAF",
      INIT_2F => X"BB88224444442233FFFFFFCC222222224411DDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFAA99FFEE88FFFFFFFFFFFFFFFFFFFFFF5588FFFFFFFFFFCC99FFEE66FFFFFF",
      INIT_31 => X"FFFF332211FFFFFFFFFFFFFFFF6688DD4444DDFFFFFF114466FF9966DDFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF554488336644DDFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B2211FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66AC5B5B5B5B5B5B5B5BF322BDFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDDFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFDD22AF5B5B5B5B5B5B5B5BAFAAFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFDDFFFFFFFFFFFFFFFFBBBBFFFFFFFFFFDDBB99BBFFFFFFFFFFFF",
      INIT_3A => X"882255FF1122222222222288BBFFFFDDFFFFFFFFFFFFFFFFBBBBFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFF7744222211FFFFFFFFFFFFFFFFFFDDAABBEE77FFFFFFFFFF",
      INIT_3C => X"5B5B5B5B5B2211FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFF66AC5B5B5B5B5B5B5B5BF322BDFFFFFFFFFFFFFFFFBB22395B5B5B5B5B",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"5B5B5B5B5B5B5BACACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22AF5B",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFDD44224488AAAA442211FFFFFFBB77333355BBFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99",
      INIT_46 => X"5BF322BFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B2211FFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66AC5B5B5B5B5B5B5B",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD228C5B5B5B5B5B5B5B5BACACFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFDD9911882266EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"BB22395B5B5B5B5B5B5B5B5B5B2211FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFF66AC5B5B5B5B5B5B5B5BF322BFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFDD228C5B5B5B5B5B5B5B5B8AACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"5B2211FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"CE5B5B5B5B5B5B5B5BF322BFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"5B5B5B8AACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD228C5B5B5B5B5B",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B4411FFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66CE5B5B5B5B5B5B5B5BF322DF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFDD228C5B5B5B5B5B5B5B5B8AACFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"5B5B5B5B5B5B5B5B5B66EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFF44CE5B5B5B5B5B5B5B5BF322DFFFFFFFFFFFFFFFFFBB22395B",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"DD22685B5B5B5B5B5B5B5B8AACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"5B5B5B5B5BF322DFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B66CCFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44CE5B5B5B",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22685B5B5B5B5B5B5B5B8A",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B66CCFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44CE5B5B5B5B5B5B5B5BF322DFFFFFFFFF",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized23\ is
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
      INITP_00 => X"F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FE7FFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FE7FFFFFFFFFFFFFFFFFFFFFE7F9FFBF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFF9FE7FFFFFFFFFFFFFFFFFFFFFE7F9FFBFF9FFFFFFFFF",
      INITP_03 => X"FFFFFFFFF9FE7FFFFFFFFFFFFFFFFFFFFFE7F9FFBFF9FFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"E7FFFFFFFFFFFFFFFFFFFFFE7F9FFBFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFE7F9FFBFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F",
      INITP_06 => X"FEFF9FFBFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FE7FFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FE7FFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FE7FFFFFFFFFFFFFFFFFFFFFEFFDFFBFF9",
      INITP_09 => X"FFFFFFFFFFFFFFFFFF9FE7FFFFFFFFFFFFFFFFFFFFFEFFDFFBFF9FFFFFFFFFFF",
      INITP_0A => X"FFFFFFF9FE7FFFFFFFFFFFFFFFFFFFFFEFFDFFBFF9FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFEFFDFFBFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFEFFDFFBFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FE7",
      INITP_0D => X"FFDFFBFFBFFFF8001FFFFFFFFFFC0FFFFFFFFFFFFFEFFFFFF9FE7FFFFFFFFFFF",
      INITP_0E => X"FC0FFE07FFFFFFF80000FFFFFFFFC0000FFFFF9FE7FFFFFFFFFFFFFFFFFFFFFE",
      INITP_0F => X"FFFC1FFF81FFFFFFC1F0001FFFF9FE7FFFFFFFFFFFFFFFFFFFFFEFFDFFBFFBFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFDD22685B5B5B5B5B5B5B5B88ACFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"5B5B5B5B5B66CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFF44EE5B5B5B5B5B5B5B5BF522DFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"5B5B5B5B5B5B5B68ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22465B",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"5BF522DFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B66CCFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44EE5B5B5B5B5B5B5B",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22465B5B5B5B5B5B5B5B68ACFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"BB22395B5B5B5B5B5B5B5B5B5B88CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFF44EE5B5B5B5B5B5B5B5BF522DFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFDD22465B5B5B5B5B5B5B5B68ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"5B88CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"EE5B5B5B5B5B5B5B5BF522DFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"5B5B5B68ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22465B5B5B5B5B",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B88CCFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44EE5B5B5B5B5B5B5B5BF522DF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFDD22465B5B5B5B5B5B5B5B68ACFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"5B5B5B5B5B5B5B5B5B88CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFF44115B5B5B5B5B5B5B5BF522DFFFFFFFFFFFFFFFFFBB22395B",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"DD22465B5B5B5B5B5B5B5B68ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"5B5B5B5B5B1522DFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B88CCFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44115B5B5B",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22685B5B5B5B5B5B5B5B68",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B88CCFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44115B5B5B5B5B5B5B5B1522FFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFDD22685B5B5B5B5B5B5B5B68ACFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"5B5B5B5B5BACCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFF44117B5B5B5B5B5B5B5B1522FFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"5B5B5B5B5B5B5B68ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22685B",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"5B1522FFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5BACCCFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44117B5B5B5B5B5B5B",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22685B5B5B5B5B5B5B5B68ACFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFDDBBBBBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"BB22395B5B5B5B5B5B5B5B5B5BACCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFF44117B5B5B5B5B5B5B5B1522FFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFDD22685B5B5B5B5B5B5B5B68AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFBB995533111199BBDDFFAA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFBB553311CC88224488AA337597DDFFFFFFFFFFFFFFFF",
      INIT_6D => X"4488AA0E77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"5BAC11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD55CC88664422222222222222",
      INIT_6F => X"117B5B5B5B5B5B5B5B1522FFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"5B5B5B688AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"444466CC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22685B5B5B5B5B",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5511AA66442222222222222222224444",
      INIT_75 => X"2266ECECECECECCCCA662222224488CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33EE4422",
      INIT_77 => X"FFFFFFFFFF1188442244AAEE3155759797979797775553EE88226644AA33FFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5BAC11FFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44117B5B5B5B5B5B5B5B1522FF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFDD22685B5B5B5B5B5B5B5B68AAFFFFFFFFFFFFFF",
      INIT_7D => X"BB1166442266441031313110EEEECCAAAA8844442266222222228811BBFFFFFF",
      INIT_7E => X"33AA44222244EE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFDD33882266EEEE97DBDBDBDBDBDBDBDBDBDBB975",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized24\ is
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
      INITP_00 => X"FFFFE0FFFFFC3FFF9FE7FFFFFFFFFFFFFFFFFFFFFEFFDFFBFFBFFE1FFFFE0FFF",
      INITP_01 => X"FC7FF9FE7FFFFFFFFFFFFFFFFFFFFFEFFDFFBFFBFF8FFFFFFC3FFFFE1FFFFF07",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFEFFDFFBFFBFE7FFFFFFF0FFFF8FFFFFFE1FFFF87FFFFF",
      INITP_03 => X"FFFFFFFFEFFDFFBFFBFCFFFFFFFFC7FFE3FFFFFFFCFFFE1FFFFFFFF3FF9FE7FF",
      INITP_04 => X"DFFBFFBFBFFBFFFFFF3FFCFFFBFFFFE7FFC7FFFFFFFFCFF9FE7FFFFFFFFFFFFF",
      INITP_05 => X"BFFFFFFDFF9FFFBFFFFF9FF8FF7FFFFFFE7F9FE7FFFFFFFFFFFFFFFFFFFFFEFF",
      INITP_06 => X"FFFBFFFFFCFF1FF7FFFFFFF3F9FE7FFFFFFFFFFFFFFFFFFFFFEFFDFFBFFBE7FF",
      INITP_07 => X"F3FE7FFFFBFF9F9FE7FFFFFFFFFFFFFFFFFFFFFEFFDFFBFFBCFFF1FFBFFFEFF7",
      INITP_08 => X"F9F9FE7FFFFFFFFFFFFFFFFFFFFFEFFDFFBFFBDFFFC7DBBFFE7EFFFF8FFFFFEF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFEFFDFFBFFB9FFFDBFDBFFF7CFFFFF39FFFE7E3FF0F07C9F",
      INITP_0A => X"FFFFFFEFFDFFBFFB9FFFC7BDBFFF3DFFFFD39FFFF7E7FFF7F7DDFFCF9FE7FFFF",
      INITP_0B => X"FBFFB9FFF1FFDBFFF39FFFF8FBFFFF3E7FF8FF7DFFFCFBFE7FFFFFFFFFFFFFFF",
      INITP_0C => X"DDBFFF3BFFFF5FBFFFF3E7FE3F87DEFFCF9FE7FFFFFFFFFFFFFFFFFFFFFEFFDF",
      INITP_0D => X"F9DBFFFF3E7FEBF7FDEFFCF9FE7FFFFFFFFFFFFFFFFFFFFFEFFDFFBFFB9FFF7F",
      INITP_0E => X"FF197FEDFFCFBFE7FFFFFFFFFFFFFFFFFFFFFEFFDFFBFFB9FFF8ECDBFFF39FFF",
      INITP_0F => X"FBFE7FFFFFFFFFFFFFFFFFFFFFEFFDFFBFFB9FFFE0F3BFFF79FFFFC0BFFFF3E7",
      INIT_00 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBB953EC222244EEDDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"5B5B5B5B5B5B5B5B5BAC11FFFFFFFFFFFFFFFFFFFFFFBBCC4422AA3397DBDBDB",
      INIT_02 => X"FFFFFFFFFFFFFF44557B5B5B5B5B5B5B5B1522FFFFFFFFFFFFFFFFFFBB22395B",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"DD22685B5B5B5B5B5B5B5B68AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"DBDBDBDBDBDBDBDBDBB997753111AA66228811FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5588222264EE97DB77DBDBDBDBDB",
      INIT_08 => X"4444CC97DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB55EE6622228877FFFF",
      INIT_09 => X"DBDBDBDBB955882222EE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AA",
      INIT_0A => X"FFFFFFFFFFFFFFFFBBCC44AA55BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_0B => X"5B5B5B5B5B1722FFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5BCF11FF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44557B5B5B",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"DBDBDBDBBB538822EEBBFFFFFFFFFFFFFFFFFFFFBB22AC5B5B5B5B5B5B5B5B68",
      INIT_10 => X"FFFFFFFF556622228853BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_11 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDB75EE4422AADDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AA228833DBDBDBDBDBDBDBDBDBDBDB",
      INIT_13 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB55882222CC",
      INIT_14 => X"FFFFFFFFBB223B5B5B5B5B5B5B5B5B5B5BCF11FFFFFFFFFFFFFFDDEC640E97DB",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44557B5B5B5B5B5B5B5B1722FFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFBB22AC5B5B5B5B5B5B5B5B68AAFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB97882233FF",
      INIT_1A => X"DBDBDBDBDB31664455FFFFFFFFFFFFFFFFFFFFFFFFFFDDAA22228875DBDBDBDB",
      INIT_1B => X"FFFFDDEE44AA77DBDBDBDBDBDBDBDBDBBBB9DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_1C => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB97AA444455FFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"5B5B5B5B5BCF11FFFFFFFFFFFF7766CC99DBDBDBDBDBDBDB970EDBDBDBDBDBDB",
      INIT_1E => X"FFFFFF44557B5B5B5B5B5B5B5B1722FFFFFFFFFFFFFFFFFFBB225B5B5B5B5B5B",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"5B5B5B5B5B5B5B68AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB114488BBFFFFFFFFFFFFFFBB22AC5B",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFBB44664431DBDBDBDBDB5575DBDBDBDBDBDBDBDBDBDBDB",
      INIT_24 => X"DBDBDBDB55AADBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEE4411FFFF",
      INIT_25 => X"DBDBDBDBDBDBDB97AA2255FFFFFFFFFFFFFFFFFFFF77448675DBDBDBDBDBDBDB",
      INIT_26 => X"334497DBDBDBDBDBDBDBDBDBB988DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_27 => X"5B1722FFFFFFFFFFFFFFFFFFBB225B5B5B5B5B5B5B5B5B5B5BCF11FFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44557B5B5B5B5B5B5B",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"DBDBDBDBDBDB534444BBFFFFFFFFFFFFBB22CF5B5B5B5B5B5B5B5B6888FFFFFF",
      INIT_2C => X"B9DBDBDBDBDBDB77ECDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_2D => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB966CCFFFFFFFFFFFFFFFFFFDD668844",
      INIT_2E => X"FFFFFFFFFFFFFFFF5544EEDBDBDBDBDBDBDBDBDBDBDBDBDBB9AADBDBDBDBDBDB",
      INIT_2F => X"DBCABBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB532233",
      INIT_30 => X"BB225B5B5B5B5B5B5B5B5B5B5BCF11FFFFFFFFCC44B9DBDBDBDBDBDBDBDBDBDB",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFF44557B5B5B5B5B5B5B5B1722FFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFBB22CF5B5B5B5B5B5B5B5B8A88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB532244DDFF",
      INIT_36 => X"DBDBDBDBDBDB66EEFFFFFFFFFFFFFFFFAA6666B9DBDBDBDBDBDBDBDBA8DBDBDB",
      INIT_37 => X"DBDBDBDBDBDBDBDBDBDBDBDB77A897DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_38 => X"33AADBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB532299FFFFFFFFFFFF554455DBDB",
      INIT_39 => X"5BAF11FFFFFFEE44B9DBDBDBDBDBDBDBDBDBDBDBAA44CC97DBDBDBDBDBDBB955",
      INIT_3A => X"557B5B5B5B5B5B5B5B1722FFFFFFFFFFFFFFFFFFBB225B5B5B5B5B5B5B5B5B5B",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"5B5B5B8A88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"DBDBDB97756697DBDBDBDBDBDBDBDBDB112244FFFFFFFFFFBB22CF5B5B5B5B5B",
      INIT_3F => X"FFFFFF99446497DBDBDBDBDBDBDBB9664431B9DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_40 => X"778844AA99DBDBDBDB97DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB4455FFFFFF",
      INIT_41 => X"DBDBDBDBDBDBDB4422DDFFFFFFFFBB2275DBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_42 => X"DBDBDBDBDBDBDBDBDB53AAAA8877DBDBDBB9440E0E4433DB55CADBDBDBDBDBDB",
      INIT_43 => X"FFFFFFFFFFFFFFFFBB225B5B5B5B5B5B5B5B5B5B5BAC11FFFF33220EDBDBDBDB",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44777B5B5B5B5B5B5B5B1722FF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"DBDBDBDBB9442233FFFFFFFFBB22F15B5B5B5B5B5B5B5B8A88FFFFFFFFFFFFFF",
      INIT_48 => X"DBDBDBDBCCEC86CCB9DBDB9764CCEC88CCDBDBDBDBDBCC883166AADBDBDBDBDB",
      INIT_49 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEE22FFFFFFFFFFFFEE22CCDBDBDBDBDBDB",
      INIT_4A => X"FFFF66ECDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB530EB9A888B9DBDB88CCDB",
      INIT_4B => X"754475DBDB1133DBDB75AADB554411DBDBDBDBDBDBDBDBDBDBDBDB752211FFFF",
      INIT_4C => X"5B5B5B5B5B5B5B5B5B8C11FFFF6666DBDBDBDBDBDBDBDBDBDBDBDBDBDB97AADB",
      INIT_4D => X"FFFFFFFFFFFFFF44775B5B5B5B5B5B5B5B1722FFFFFFFFFFFFFFFFFFBB225B5B",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"BB22F15B5B5B5B5B5B5B5B8A88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"7753979766DBDBDBDB9788DBDBBB6699DBDBDBDBDBDBDBDBDB552266FFFFFFFF",
      INIT_52 => X"DBDBDBB92211FFFFFFFFFF8844B9DBDBDBDBDBDBDBDBDBDB3331DB3344BBDBDB",
      INIT_53 => X"DBDBDBDBDBDBDBDBDB9788558666BBDBDBA88675DBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_54 => X"55ECDBDBDBDBDBDBDBDBDBDBDBDBDBDB4422FFFFFFBB44DBDBDBDBDBDBDBDBDB",
      INIT_55 => X"7722AADBDBDBDBDBDBDBDBDBDBDBDBDBDB7522446675DBDBDBEC97DBDBDBAAB9",
      INIT_56 => X"5B5B5B5B5B1722FFFFFFFFFFFFFFFFFFBB225B5B5B5B5B5B5B5B5B5B5B8C11FF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44775B5B5B",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"DBDB1131DBDBDBDBDBDBDBDBDBB92222DDFFFFFFBB22155B5B5B5B5B5B5B5B8A",
      INIT_5B => X"A8DBDBDBDBDBDBDBDBDBDBDB3322446697DBDBDBDBDBDBDB88B9DBDBDB75CCDB",
      INIT_5C => X"BBDBDBDBDBA897DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB4488FFFFFFFFFF66",
      INIT_5D => X"DBDBDBDB6622FFFFFFEEAADBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB554444EE",
      INIT_5E => X"DBDBDBDBAAAAAAB9DBDBDBDBDB0E53DBDBDBCC5355AADBDBDBDBDBDBDBDBDBDB",
      INIT_5F => X"FFFFFFFFBB225B5B5B5B5B5B5B5B5B5B5B8C11FF3322EEDBDBDBDBDBDBDBDBDB",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44775B5B5B5B5B5B5B5B3722FFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"DBDB2222DDFFFFFFBB22F55B5B5B5B5B5B5B5B8A66FFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"EC88B9DBDBDBDBDBDB8644444411DBDBDB9788DBDBDB77AADBDBDBDBDBDBDBDB",
      INIT_65 => X"DBDBDBDBDBDBDBDBDBDBDBDB6422FFFFFFFFFF66CCDBDBDBDBDBDBDBDBDBBB44",
      INIT_66 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB98899EE97DBDBDBDBDB8897DBDBDBDBDB",
      INIT_67 => X"DB9944DBDBDBAA5577AADBDBDBDBDBDBDBDBDBDBDBDBDBDBEE22FFFFFF6653DB",
      INIT_68 => X"5B5B5B5B5B8C11FF9922CCDBDBDBDBDBDBDBDBDBDBDBDBDBAA335353DBDBBBDB",
      INIT_69 => X"FFFFFF44775B5B5B5B5B5B5B5B3722FFFFFFFFFFFFFFFFFFBB225B5B5B5B5B5B",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"5B5B5B5B5B5B5BAC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"B9DBDBDBDBDBAA77DBDB53CCDBDBDBDBDBDBDBDBDBDB2222FFFFFFFFBB22F55B",
      INIT_6E => X"4422FFFFFFFFFF66EEDBDBDBDBDBDBDBDBDBBB4497CC97DBDBB9DBDBEE10DBDB",
      INIT_6F => X"DBDBDBDB3166CC31DBDBCC77DBAA55DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_70 => X"DBDBDBDBDBDBDBDBDBDBDBDBCA88FFFFFF22CADBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_71 => X"DBDBDBDBDBDBDBDBDBDBDBDBBBCC4488B9DB5388DBDBEECCDB7566BB7788DBDB",
      INIT_72 => X"5B3722FFFFFFFFFFFFFFFFFFBB225B5B5B5B5B5B5B5B5B5B5B8C11FFFF2288DB",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66575B5B5B5B5B5B5B",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"DBDBDBDBDBDBDBDBDBDB2288FFFFFFFFDD22175B5B5B5B5B5B5B5BAC66FFFFFF",
      INIT_77 => X"DBDBDBDBDBDBDBB98844EEBBDBEEEEDBCC53DBDBDBDBDBDBDBDB7766B9DB8853",
      INIT_78 => X"DBAA55DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB972266FFFFFFFFFFAA88DBDBDB",
      INIT_79 => X"8855FFFFFF2244DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB97CA4466666488",
      INIT_7A => X"DBDBB944CC6644EEDBDBDB33664455DB7766DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_7B => X"BB225B5B5B5B5B5B5B5B5B5B5B6811FFFFEE44DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFF66555B5B5B5B5B5B5B5B3722FFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFDD22175B5B5B5B5B5B5B5BAF66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized25\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFEFFDFFBFFBCFFFEFFFFFFF78FFFFEFFFFFE3F7FFC3B6F1FFD",
      INITP_01 => X"FFFFEFFDFFBFFBEFFFFFFFFFFE7CFFFFFFFFFFE7F3FFDFFFFFFF9FBFE7FFFFFF",
      INITP_02 => X"FFBF7FFFFFFFFFCFC7FFFFFFFFFCFFBFFFFFFFFFFBFBFE7FFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFF9FE3FFFFFFFFF9FF9FFFFFFFFFF3FBFE7FFFFFFFFFFFFFFFFFFFFFEFFDFFB",
      INITP_04 => X"FFFFF3FFCFFFFFFFFFE7FBFE7FFFFFFFFFFFFFFFFFFFFFEFFDFFBFFBFBFFFFFF",
      INITP_05 => X"FFFFFFFDFFBFE7FFFFFFFFFFFFFFFFFFFFFE7FDFFBFFBFCFFFFFFFFF3FF9FFFF",
      INITP_06 => X"FF7FFFFFFFFFFFFFFFFFFFFFE7FDFFBFFBFE7FFFFFFFC7FFC7FFFFFFFC7FFE7F",
      INITP_07 => X"FFFFFFFFFFFFFE7FDFFBFFBFF1FFFFFFF1FFFF9FFFFFFF1FFFF9FFFFFFFF3FFB",
      INITP_08 => X"FFE7FDFFBFFBFFC1FFFFFC7FFFFC3FFFFFC7FFFFC7FFFFFF8FFFBFF7FFFFFFFF",
      INITP_09 => X"BFFF01FFFC1FFFFFF03FFFE1FFFFFF07FFFFC3FFFBFF7FFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFE00000FFFFFFFC000001FFFFBFF7FFFFFFFFFFFFFFFFFFFFFE7FDFFBFF",
      INITP_0B => X"FFFFFFFFFC0001FFFFFBFF7FFFFFFFFFFFFFFFFFFFFFE7FDFFBFFBFFFE00000F",
      INITP_0C => X"FFFFFFFFBFF7FFFFFFFFFFFFFFFFFFFFFE7FDFFBFFBFFFFFFC3FFFFFFFFFF000",
      INITP_0D => X"7FFFFFFFFFFFFFFFFFFFFFE7FDFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFE7FDFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INITP_0F => X"EFFDFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7FFFFFFFFFF",
      INIT_00 => X"444431DB97660E116653314497DBDB978844CCDBDBDBDBDBDBDBDBDBDB992299",
      INIT_01 => X"DBDBDBDBDBDBDBCC22EEFFFFFFFFFF3344BBDBDBDBDBDBDBDBDBDBDBDB5566CA",
      INIT_02 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBB966B99797B9DB5399DBDBDBDBDBDBDBDBDB",
      INIT_03 => X"DBDBDBDBDBB9DBDBDBDBDBDBDBDBDBDBDBDBDB9944DDFFFFFFAA22EEDBDBDBDB",
      INIT_04 => X"5B6811FFFFFF22AADBDBDBDBDBDBDBDBDBDBDBDBDBDBDB88DBDBDBDBDBDBDBDB",
      INIT_05 => X"355B5B5B5B5B5B5B5B3922FFFFFFFFFFFFFFFFFFBB445B5B5B5B5B5B5B5B5B5B",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"5B5B5BAF66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"DBDBDBDBDBBBDBDBDBDBDBDBDBDBDBDBDBEE44FFFFFFFFFFDD22395B5B5B5B5B",
      INIT_0A => X"FFFFFFFF44CCDBDBDBDBDBDBDBDBDBDBDBBBEEDBDBDBDBDBDBB9755597DBDB77",
      INIT_0B => X"DBDBDB53DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB4444DDFFFF",
      INIT_0C => X"DBDBDBDBDBDBBB66AAFFFFFFFF99222275DBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_0D => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_0E => X"FFFFFFFFFFFFFFFFBB445B5B5B5B5B5B5B5B5B5B5B6833FFFFFF994475DBDBDB",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66355B5B5B5B5B5B5B5B3922FF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"DBDBDBDB774499FFFFFFFFFFDD22395B5B5B5B5B5B5B5BD166FFFFFFFFFFFFFF",
      INIT_13 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_14 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDB862277FFFFFFFFFFFFFF334499DBDBDBDBDB",
      INIT_15 => X"FFFFEE224497DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_16 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBAA44DDFFFFFF",
      INIT_17 => X"5B5B5B5B5B5B5B5B5B6833FFFFFFFF5544B9DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_18 => X"FFFFFFFFFFFFFF66155B5B5B5B5B5B5B5B3922FFFFFFFFFFFFFFFFFFBB445B5B",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"DD22395B5B5B5B5B5B5B5BD166FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9966EEFFFFFFFFFFFF",
      INIT_1D => X"BB882233FFFFFFFFFFFFFFFFFF8866DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_1E => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_1F => X"DBDBDBDBDBDBDBDBDBDBDBDBB9AA4499FFFFFFFFFFFFFFCC224453DBDBDBDBDB",
      INIT_20 => X"FFFFFFFF534475DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_21 => X"5B5B5B5B5B3922FFFFFFFFFFFFFFFFFFBB445B5B5B5B5B5B5B5B5B5B5B6833FF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66135B5B5B",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"DBDBDBDBDBDBDBDBDBDB9788CCFFFFFFFFFFFFFFDD443B5B5B5B5B5B5B5B5BF3",
      INIT_26 => X"FFDD6666DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_27 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB77884499FFFFFFFFFFFFFFFFFF",
      INIT_28 => X"6666BBFFFFFFFFFFFFFFFFFF7744220EDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_29 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB97",
      INIT_2A => X"FFFFFFFFBB445B5B5B5B5B5B5B5B5B5B5B6833FFFFFFFFFFFF1144ECB9DBDBDB",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66F35B5B5B5B5B5B5B5B3922FFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFDD443B5B5B5B5B5B5B5B5BF366FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB336411",
      INIT_30 => X"DBDBDBDBDBB9EC44CCFFFFFFFFFFFFFFFFFFFFFFFFFFDDAA66B9DBDBDBDBDBDB",
      INIT_31 => X"FFDDEE448877DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_32 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9AA44AABBFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"5B5B5B5B5B6833FFFFFFFFFFFFFF77646611DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_34 => X"FFFFFF66F35B5B5B5B5B5B5B5B3922FFFFFFFFFFFFFFFFFFBB445B5B5B5B5B5B",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"5B5B5B5B5B5B5B1544FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBB931448899FFFFFFFFFFFFFFFFFFDD443B5B",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFF3344EE99DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_3A => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB99EC446655FFFFFFFF",
      INIT_3B => X"DBDBDB77CC448855FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD1122AA33B9DBDBDB",
      INIT_3C => X"FFFFFFDDAA22440E77DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_3D => X"5B3922FFFFFFFFFFFFFFFFFFBB445B5B5B5B5B5B5B5B5B5B5B6855FFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88F35B5B5B5B5B5B5B",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"55CA446677FFFFFFFFFFFFFFFFFFFFFFDD445B5B5B5B5B5B5B5B5B1544FFFFFF",
      INIT_42 => X"FF99AA22CC5397DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9",
      INIT_43 => X"DBDBDBDBDBDBDBDBB933AA228833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDDEE4422CC3397DBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_45 => X"99DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB973188228875FFFFFFFFFFFF",
      INIT_46 => X"BB445B5B5B5B5B5B5B5B5B5B5B6877FFFFFFFFFFFFFFFFFFFF7788222244EE53",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFF88F35B5B5B5B5B5B5B5B3922FFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFDD445B5B5B5B5B5B5B5B5B1744FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"B9DBDBDBDBDBDBDBDBDBDBDBDBDBB9775510662244AA77FFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5566222266CA317797",
      INIT_4D => X"FFFFFFFFEE66222288EC5397B9DBDBDBDBDBDBDBDBDBDBDBB97510862244AA55",
      INIT_4E => X"DBDBB997550EAA442244AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"5B4677FFFFFFFFFFFFFFFFFFFFFFFF99CC4422222244CC5397B9DBDBDBDBDBDB",
      INIT_50 => X"F35B5B5B5B5B5B5B5B3922FFFFFFFFFFFFFFFFFFBB445B5B5B5B5B5B5B5B5B5B",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"5B5B5B3744FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"664422222266AA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD445B5B5B5B5B5B",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBAA6622222222222286A8CACCEEEEEEEEEEAA",
      INIT_56 => X"222288AACCEEEECCAAAA64222222668833DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC66442222",
      INIT_58 => X"FFFFFFFFFFFF77EE8866442222222288CAAA888864222222222288AA77FFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFBB445B5B5B5B5B5B5B5B5B5B5B4677FFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88F35B5B5B5B5B5B5B5B3922FF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B5B5B44FFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFBB11AA666644442222222222222244666688CC33DDFFFFFFFFFFFFFF",
      INIT_5F => X"33BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7711AA88666666444466666688EE",
      INIT_61 => X"BB9977555533EEEEEEEE3399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"5B5B5B5B5B5B5B5B5B6677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFF88F35B5B5B5B5B5B5B5B3922FFFFFFFFFFFFFFFFFFBB465B5B",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"DD445B5B5B5B5B5B5B5B5B5B44BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"DDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"5B5B5B5B5B3922FFFFFFFFFFFFFFFFFFBB465B5B5B5B5B5B5B5B5B5B5B6877FF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66F35B5B5B",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"6877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB445B5B5B5B5B5B5B5B5B5B",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFBB465B5B5B5B5B5B5B5B5B5B5B8877FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66F55B5B5B5B5B5B5B5B5B22FFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFF99445B5B5B5B5B5B5B5B5B5B8833FFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"5B5B5B5B5B8877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFF44175B5B5B5B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFBB465B5B5B5B5B5B",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized26\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF3FFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFBFFFFFFFFFFFFFFFFFFFFFEFFDFFBFFBF",
      INITP_02 => X"FFFFFFFFFFFFFFFFF7FFBFFFFFFFFFFFFFFFFFFFFFCFFDFFBFF9FFFFFFFFFFFF",
      INITP_03 => X"FFFFFF7FF9FFFFFFFFFFFFFFFFFFFFFDFFDFFBFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFDFFDFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFF9FFDFFBFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFDF",
      INITP_06 => X"FDFFBFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFEFFFFFFFFFFFFFFFFFFFFF3F",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFF9FFFF7FFFFFFFFFFFFFFFFFFFE7FFDFFBFFE7FF",
      INITP_09 => X"FFFFFFFFFFFFFF3FFFF3FFFFFFFFFFFFFFFFFFFC7FFDFFBFFF3FFFFFFFFFFFFF",
      INITP_0A => X"FFE7FFFF8FFFFFFFFFFFFFFFFFFF8FFF9FFBFFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFE3FFF9FFBFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFE0FFFF9FFBFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFC3F",
      INITP_0D => X"FFBFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFF01FFFFFFFFFFF",
      INITP_0E => X"FFFFFFE00000000000000000001FFFFC0FFFFFFFE000000000000000007FFFF9",
      INITP_0F => X"0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF9FFFFE03F",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"5B5B5B5B5B5B5B5BEFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF338A5B5B",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"5B5B22FFFFFFFFFFFFFFFFFFBB465B5B5B5B5B5B5B5B5B5B5BAC33FFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B22395B5B5B5B5B5B5B",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66155B5B5B5B5B5B5B5B5B5B5766FFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"BB665B5B5B5B5B5B5B5B5B5B5BD1CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFF3685B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFBB445B5B5B5B5B5B5B5B5B5B5BBD22BBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"5B3922FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFBB665B5B5B5B5B5B5B5B5B5B",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4415",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"5B5B5B5BBDAAEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55685B5B5B5B5B5B5B",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFBB665B5B5B5B5B5B5B5B5B5B5B5B44DDFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7922395B5B5B5B5B5B5B5B5B5B22FF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFF66F35B5B5B5B5B5B5B5B5B5B5B5B7744FFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"5B5B5B5B5B5B5B5B5B5B8AEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFDD46AC5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFBB665B5B",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"5B5B5B5B5B5B5B5B5B5B5B5B5BDF4477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5566",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"5B5B5B5B5B3922FFFFFFFFFFFFFFFFFFBB665B5B5B5B5B5B5B5B5B5B5B5B3944",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88465B5B5B5B5B5B",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"5B7D7744FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB66AF5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFBB465B5B5B5B5B5B5B5B5B5B5B5B5B8ACCFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFCC44175B5B5B5B5B5B5B5B5B5B5B1722FFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFF88885B5B5B5B5B5B5B5B5B5B5B5B5B5B5B9D1166FFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"5B5B5B5B5B5B5B3966EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"D15B5B5B5B5B5B5B5B5B5B5B5B1522FFFFFFFFFFFFFFFFFFDD445B5B5B5B5B5B",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8844",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"5B5B5B5B5B5B5B5B5B5B5BBD666699FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A44375B5B5B5B5B",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"5BF344FFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B5B5B5B5B5B5B394611FF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF556644F35B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"9DCC22EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFF774666155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B176688BBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFDD33662268175B5B5B5B5B5B5B5B5B5B5B5B5B5BAC66FFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BCF4422AA55BBFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AA2268",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"5B5B5B5B5B5B39AC22AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"5B5B5B5B5B5B5B5B5B4688FFFFFFFFFFFFFFFFFFFF66375B5B5B5B5B5B5B5B5B",
      INIT_67 => X"9B9B9B9B9B9BBBBBBBBBBBBBBBBBBB99997755EE6622448A155B5B5B5B5B5B5B",
      INIT_68 => X"9B9B9B9B99999999999999797979797979797979797979799999999999999999",
      INIT_69 => X"5B5B5B5B5B5B5B5B5B5B5B39CF46222244CCEE557799BBBBBBBBBBBBBBBBBB9B",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFF9933882268F55B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"EE99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFF88155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B178A4488",
      INIT_70 => X"666666686868688AD1375B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1722CCFF",
      INIT_71 => X"4444444444444444444444444444444444444444444446464646464646666666",
      INIT_72 => X"5B5B39D18A686868686666664646464644444444444444444444444444444444",
      INIT_73 => X"442266AC155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_74 => X"ACCECEEEEEEEEEEEEEEEEE11333333333333555555555555777777777733EEAA",
      INIT_75 => X"8A8A8AACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_76 => X"EECECECECECECECECECECEACACACACACACACACACACACACACACACACACACAC8A8A",
      INIT_77 => X"777777775555555555555555555555333333333333333333111111EEEEEEEEEE",
      INIT_78 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BCF8A462244CCEE557777777777",
      INIT_79 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC4499FFFFFFFFFFFFFFFFFFFFEEF15B",
      INIT_7A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7D => X"4646466666666666666868686868686888ACAFD1F55B5B5B5B5B5B5B5B5B5B5B",
      INIT_7E => X"2222222222222222222222222222222222222222222222224444444444444446",
      INIT_7F => X"2222222222222222222222222222222222222222222222222222222222222222",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized27\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFDFFFFFE0000000000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFCFFFFFFFFFFFFFFFFFC00000000007F",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFC7FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFCFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF9FFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFC7FFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"000000000000000000000000007FFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"4646464444444444444444444422222222222222222222222222222222222222",
      INIT_01 => X"5B5B5B5B5B5B5B5B5B5B3BF5F3AF8A8868686868686868686866666666666646",
      INIT_02 => X"5B5B5B3944AAFFFFFFFFFFFFFFFFFFFFFF99445B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_03 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_04 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_05 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_06 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_07 => X"1739393939393939395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_08 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F5F5F5F5F5F5F5F517171717171717",
      INIT_09 => X"5B5B5B5B5B393939391717171717F5F5F5F5F5F5F5F5F5F5F5F5F5F1F1F1F1F1",
      INIT_0A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0B => X"FFFFFFFFFFFF88F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8A2277FFFFFFFFFFFF",
      INIT_0D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_10 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_11 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_12 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_13 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_14 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_15 => X"5B5B5B5B5B5B5B5B5B5BF322CCFFFFFFFFFFFFFFFFFFFFFFFFFF55885B5B5B5B",
      INIT_16 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_17 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_18 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_19 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88AA5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B174488",
      INIT_20 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_21 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_22 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_23 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_24 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_25 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_26 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_27 => X"FFFFFFDD44CE5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_28 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8A2244FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_30 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_31 => X"5B398A4422CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9922685B5B5B5B5B",
      INIT_32 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_33 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_34 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_35 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_36 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_37 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_38 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_39 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDD4444CF5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B37CF66442266BBFFFFFFFFFFFFFF",
      INIT_3C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3E => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7B7B5B5B5B5B5B5B5B",
      INIT_3F => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_40 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7B7B7B7B7B7B7D7D7D7D7D7D7D7D",
      INIT_41 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_42 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_43 => X"FFFFFF33444468D15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_44 => X"AC8A6866444422226633DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACACACACACACAC",
      INIT_46 => X"EEEEEEEEEEEEEEEEEEEEEEEECECECECECECECECECECECECECECECECECECECECE",
      INIT_47 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_48 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_49 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_4A => X"CECECECECECECEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_4B => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCECECECECECECECECECECECECECE",
      INIT_4C => X"688AACACACACACACACACACACACACACACACACACACACACACACACACACACCCCCCCCC",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77CC2222446666",
      INIT_4E => X"3333333333333333333333333333333333333333333333557799BBDDFFFFFFFF",
      INIT_4F => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_50 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_51 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_52 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_53 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_54 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_55 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB999977333333333333333333333333",
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
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_00 => X"F3F3FFFFFF3FFFFFFFF7FDFF1FFDFFFFFFFFFFDBE3BFC2BFFFFC4F7BCFFFFFFF",
      INIT_01 => X"FBFFFFFF7FDFF1FF9FFFFFFFFE7FF6FBFAEDF9FFF03EBE7FE7FFFFFFF9FF7FFF",
      INIT_02 => X"FF1FF9FFFFFFFFE7FCF01FBE635FFCC6DFE7FF7FFFFFFF9FF7FFFFFE1FFCFBE3",
      INIT_03 => X"FFFE7FC7A9E3EF9FFFCF2F7C7FC7FFFFFFFBFE7FFFF7ECCECFCE3FFFFFFFF7FD",
      INIT_04 => X"FFF7FFFBF7F9D76DFFFFFFFFBFE7FFFF3BE1DFFCEFFBFFFFFF7FDFF1FF9FFFFF",
      INIT_05 => X"1CF0BFFFFFFFFBFE7FFFF3BF7F2FF3FFDFFFFFF7FDFF3FF9FFFFFFFFF3FC7FB1",
      INIT_06 => X"FF9FEFFFFFFFFFFBFFFFFFFFFFFFFFDFF3FF9FFFFFFFF9FFC7FDFDDF9BFFDFBF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFDFF3FF9FFFFFFFFC7FE7F3007FF3FFFFE7E3F9FFFFFFF",
      INIT_08 => X"FFFFFFFFDFF3FF9FFFFFFFFCFFFD13A5FFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFF",
      INIT_09 => X"3FF9FFFFFFFFFFFFC37FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FF9FFFFFFF",
      INIT_0C => X"FFFFFFFFFFFBFEFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFDFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"9FEFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FEFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FEFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEFFFFFFFFFFFFFFFFFFFFFFFFFDFF3F",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFBFEFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFBFEFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFBFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"EFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFF9FF3FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_16 => X"FF7F9FF3FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FEFFFFFFFFFFFFFFFFFFFFFFF7F9FF3FFB",
      INIT_19 => X"FFFFFFFFFFFFFFFFFF9FEFFFFFFFFFFFFFFFFFFFFFFF7F9FF3FFBFFFFFFFFFFF",
      INIT_1A => X"FFFFFFF9FEFFFFFFFFFFFFFFFFFFFFFFF7F9FF3FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFF7F9FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFF7F9FF3FFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FEF",
      INIT_1D => X"7F9FF3FFDFFFFD809FFFFFFFFFD247FFFFFFFFFF9067FFFFF9FEFFFFFFFFFFFF",
      INIT_1E => X"F957FD33FFFFFFF67F457FFFFFFF9803FFFFFF9FE7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFF8F00127FFFFFF371E3407FFF9FE7FFFFFFFFFFFFFFFFFFFFFF7F9FF3FFDFF",
      INIT_20 => X"FFFFE3A000311FFF9FE7FFFFFFFFFFFFFFFFFFFFFFFF9FF3FFDFFD8800013FFF",
      INIT_21 => X"00BFF3FE7FFFFFFFFFFFFFFFFFFFFFFFF9FF3FF9FF600000005FFFFCF00000C7",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFF9FF3FF9FFE00000011FFFF800000039FFFFC000000",
      INIT_23 => X"FFFFFFFFFFF9FF3FF9FF80C000005FFFFA00000003FFFE1000000011FF3FE7FF",
      INIT_24 => X"9FF3FF9F60000000013FFF800000001BFFB81800000027F3FE7FFFFFFFFFFFFF",
      INIT_25 => X"00000000FF60000000007FFD0180000001BF1FE7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"000A000003FF600000000007F1FE7FFFFFFFFFFFFFFFFFFFFFFFF9FF3FF9F800",
      INIT_27 => X"EE0180001E003F1FE7FFFFFFFFFFFFFFFFFFFFFFFF9FF3FF9F000701000007F8",
      INIT_28 => X"04F3FE7FFFFFFFFFFFFFFFFFFFFFFFF9FF3FFD9000043C00017C8000A840001F",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFF9FF3FFDE0004E0440013F000020200017F400F1E8240",
      INIT_2A => X"FFFFFFFFF9FF3FFD80005C614000BA00004C300003E80008B843005F3FF7FFFF",
      INIT_2B => X"F3FFD200000420000BC0000F020000BF000380060000F3FF7FFFFFFFFFFFFFFF",
      INIT_2C => X"618000BC00007020000BF801807842000F3FFFFFFFFFFFFFFFFFFFFFFFFFFF9F",
      INIT_2D => X"04120000BF801E0C011000F3FFFFFFFFFFFFFFFFFFFFFFFFFFF9FF3FFD000000",
      INIT_2E => X"00668032000F9FFFFFFFFFFFFFFFFFFFFFFFFFFF9FF3FFD80006026800038000",
      INIT_2F => X"F9FEFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FF9E0001F0EC0007A00005E000017E0",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFDFF7FF9C00000000001F9000016200017E8002CE996004",
      INIT_31 => X"FFFFFFFDFF7FF9F800000000017880000000001FFC00202900007FBFEFFFFFFF",
      INIT_32 => X"FF9FC0000000001FEC0000000002FF60000000000DFBFEFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"0002FF40000000000FFA0000000001FFBFEFFFFFFFFFFFFFFFFFFFFFFFFFDFF7",
      INIT_34 => X"00001DFFF0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7FF9F6000000",
      INIT_35 => X"00000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7FF9FB000000001DFFD0000",
      INIT_36 => X"FEFFFFFFFFFFFFFFFFFFFFFFFFFDFF7FF9FF8000000013FFF400000003FFFE80",
      INIT_37 => X"FFFFFFFFFFFFFEFFDFF7FFBFF38000001DFFFF00000001FFFFF7000000009FFF",
      INIT_38 => X"FFEFFDFF7FFBFFC68000087FFFFF50000003FFFF8A000000BFFFFFEFFFFFFFFF",
      INIT_39 => X"FFFEC6801D5FFFFFFC500075FFFFFF9300016BFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFDC0F227FFFFFF9027EC4FFFFFFEFFFFFFFFFFFFFFFFFFFFFFEFFDFF7FF",
      INIT_3B => X"3FFFFFFFF1E03AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFDFF7FFFFFFF61380F",
      INIT_3C => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFEFFDFF7FFFFFFFF3BCFFFFFFFFFE3FD",
      INIT_3D => X"7FFFFFFFFFFFFFFFFFFFFFFFFDFF7FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFDFF7FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_3F => X"F7FDFF7FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF3FFFFFFFFFF",
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
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_05 => X"FFFC17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1FFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFF17FFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFC7FFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFC7FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFF7FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFCFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFF3FFEFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFE8DFFFFBFFFF9FF9FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFF3FFC4FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFF9F7FFFBFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBF3",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8D3FF3FDFFFDFF9FFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF027FF7BBFFFDFFBFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFF3FF75DFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFE3FF6DDFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"E013FF6EDFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF6EDFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F3FFFDFFBFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFF800003FFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"7FFFFFFFFFF800000000000FFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"A000080000023FFFFFFDFFBFFFFFFF000001FFFE1FFFFFFFFFFFFF800003FFC0",
      INIT_27 => X"17FFFFFFDFFBFFFFFFC3000000007E7FFFFFFFFFFFE7FFFFC00010FFFFFFFFFF",
      INIT_28 => X"BFFFFFFD000180000005FFFFFFFFFFF900C00000002FFFFFFFFFF80000000000",
      INIT_29 => X"180000001FFFFFFFFFFFC00C000000003FFFFFFFFF400008000000BFFFFFFDFF",
      INIT_2A => X"FFFFFFFFF000400000000FFFFFFFFFF00001C000000FFFFFFFDFFBFFFFFF8000",
      INIT_2B => X"0200000000BFFFFFFFFF000009080000FFFFFFFDFFBFFFFFFE000080000001FF",
      INIT_2C => X"FFFFFFFFF000001480000FFFFFFFDFFBFFFFFFE000040000001FFFFFFFFFFF00",
      INIT_2D => X"00020E0000FFFFFFFDFFBFFFFFFC000050180001FFFFFFFFFFE00028B409000B",
      INIT_2E => X"FFFFFFDFFBFFFFFFC0000D00C0000FFFFFFFFFFE000682010800FFFFFFFFFF40",
      INIT_2F => X"FFFFFC000090C80001FFFFFFFFFFE800480018000FFFFFFFFFF4000020C0000F",
      INIT_30 => X"0840001FFFFFFFFFFE800600200000FFFFFFFFFF40001E0C0000FFFFFFFDFFBF",
      INIT_31 => X"FFFFFFE80020600B000FFFFFFFFFF4000046C0000FFFFFFFDFFBFFFFFFC00028",
      INIT_32 => X"16023800BFFFFFFFFF4000040C0000FFFFFFFDFFBFFFFFFC000000000000FFFF",
      INIT_33 => X"FFFFFFF400002080000FFFFFFFDFFBFFFFFFE000026000000FFFFFFFFFFE8001",
      INIT_34 => X"00000000FFFFFFFDFFBFFFFFFE000052000000FFFFFFFFFFE800281B200003FF",
      INIT_35 => X"FFFFDFFBFFFFFFE000020000001FFFFFFFFFFE0001000000003FFFFFFFFF0000",
      INIT_36 => X"FFFA000000000001FFFFFFFFFFE000000000000BFFFFFFFFF000000000000FFF",
      INIT_37 => X"00000FFFFFFFFFFF0000000000007FFFFFFFFF000000000000FFFFFFFDFFBFFF",
      INIT_38 => X"FFFFF4000000000013FFFFFFFFF4000000000003FFFFFFDFFBFFFFFFA0000000",
      INIT_39 => X"0000003FFFFFFFFFB021CFCF0002FFFFFFFDFFBFFFFFFC000000000000FFFFFF",
      INIT_3A => X"FFFFF8001FFFFE000FFFFFFFDFFBFFFFFFF000000000005FFFFFFFFFFFA00000",
      INIT_3B => X"FFFFFFFFFFFFFDFFBFFFFFFCFFC7FFFFFFF3FFFFFFFFFFFCFFFFC0001FC7FFFF",
      INIT_3C => X"FFDFFBFFFFFFFBE000003FFFFFFFFFFFFFFFDFC00007FFF9FFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"7FFFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFFE001FFFFF07FFFFFFF9FFBFFFFF",
      INIT_3F => X"FE600000000000017FFFFFFE80FFFFF8000000BFFFFF9FFBFFFFFFFFF8000000",
      INIT_40 => X"FFFFA2FFFFFF1BFFFFFFFFFFFFB07FFFF9FFBFFFFFF000000000000027FFFFFF",
      INIT_41 => X"E3FFFFFFFFFFFFFF81FFFF9FFBFFFFEAFFFFFFFFFFFFF61FFFFFFF17FFFFFFFF",
      INIT_42 => X"FFFFFE4FFFF9FFBFFFFD7FFFFFFFFFFFFFF47FFFFFEFFFFFFFFFFFFFFFCFFFFF",
      INIT_43 => X"9FFBFFFFBFFFFFFFFFFFFFFFF7FFFFF3FFFFFFFFFFFFFFFF3FFFF8FFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFF3FFFFE3FFFFFFFFFFFFFFFF1FFFFBFFFFFFFFFFFFFFFFC7FFF",
      INIT_45 => X"FFF9FFFFCFFFFFFFFFFFFFFFFFCFFFE7FFFFFFFFFFFFFFFFE3FFF9FFBFFFF7FF",
      INIT_46 => X"FFFFFFFFFFFFFFFEFFFEFFFFFFFFFFFFFFFFFF3FFF9FFBFFFEFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFF7FFCFFFFFFFFFFFFFFFFFF9FFF9FFBFFF9FFFFFFFFFFFFFFFFFCFFFFDFF",
      INIT_48 => X"FFFFFFFFFFFFFFFF9FFF9FFBFFFBFFFFFFFFFFFFFFFFFF7FFF9FFFFFFFFFFFFF",
      INIT_49 => X"FFFFFCFFF9FFBFFF3FFFFFFFFFFFFFFFFFF7FFF9FFFFFFFFFFFFFFFFFF3FFDFF",
      INIT_4A => X"FBFFF7FFFFFFFFFFFFFFFFFF7FFFBFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFBFFF7FFFEFFFFFFFF87FFFFBFF9FFFFFFFFFFFFFFFFFF9FFF9F",
      INIT_4C => X"FFBFFFBFFFC7FD0005F83FFFFDFFBFFFDFFFF0FFF87FFFFDFFF9FFBFFF7FFFFF",
      INIT_4D => X"7E10F084BDFFFF9FF3FFF87FA0005F4BFFFFEFFF9FFBFFE7FFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFDFF3FFF9BA38018481FFFFCFFF9FFBFFF7FFFFFFA0037FFFFFFFBFFF3FFF1",
      INIT_4F => X"8300000C89FFFFEFFF9FFBFFFFFFFD9C200117FFFFFFDFFF7FFF0307FFFE405F",
      INIT_50 => X"FFFEFFF9FFBFFF7FFF9447FFF91FFFFFF9FFF7FFF20BFFFFFCD7FFFFDFF7FFF1",
      INIT_51 => X"FFF7FFF80FFFFFF87FFFFFBFFF7FFF82FFFFFFF93FFFFDFF7FFF84800000103F",
      INIT_52 => X"FFFFE7FFFFFDFFF7FFFD47FFFFFF23FFFFDFF7FFFA2000000057FFFFEFFF9FFB",
      INIT_53 => X"DFFF7FFFC037FFFFA03FFFFDFF7FFF88000000007FFFFEFFF9FFBFFF7FFFC3FF",
      INIT_54 => X"5FFFE911FFFFDFF7FFFD0000000017FFFFEFFF9FFBFFF7FFFE7FFFFFFF3FFFFF",
      INIT_55 => X"FDFF7FFF90300000203FFFFEFFF9FFBFFF7FFFCFFFFFF7F8DFFFFDFFF7FFFC44",
      INIT_56 => X"400001E0FFFFEFFF9FFBFFF7FFFFFFFFF80F5FFFFFDFFF7FFF8FF8FFFC7E23FF",
      INIT_57 => X"FEFFF9FFBFFF7FFF913FFE00100FFFFDFFF7FFF7EFC7FF8FD71FFFDFF7FFF8F8",
      INIT_58 => X"F7FFF002FFA3E0CDFFFF9FFF7FFEFF3E7FF9FF1CFFFDFF7FFF3FF000027F8FFF",
      INIT_59 => X"FFCF1FFFFBFFF7FFCF83E3FF9FC1CFFFDFF7FFF3FFD0005FFF3FFFEFFF9FFBFF",
      INIT_5A => X"FF7FFCF83FBFF3F83EFFFDFF7FFC7FFC0001FFFBFFFEFFF9FFBFFE7FFF1FC7F5",
      INIT_5B => X"FE3FE7E7FFCFF7FFDFFFE0003FFFDFFFEFFF9FFBFFE7FFE3FE3FBFFF79FFFFBF",
      INIT_5C => X"FF7FFDFFFF0013FFFDFFFEFFF9FFBFFE7FFE7FF7F7FFF99FFFFBFFF7FF9FE3F3",
      INIT_5D => X"017FDFEFFFEFFF9FFBFFE7FFDFFF9E7FFF9CFFFFBFFF7FF9FFFF9FF7FFFE7FFC",
      INIT_5E => X"FFF9FFBFFE7FFDFFFBCFFFF8CFFFFBFFF7FFBFFFF9FE7FFFE3FFCFF7FFBFFFF0",
      INIT_5F => X"FF9FFF9E7FFFCE7FFFBFFF7FFBFFFF9FE7FFFE7FFCFF7FF9FAFF8007FC7CFFFE",
      INIT_60 => X"FDFFFFFBFFF7FFBFFFF9FF7FFFE7FFCFF7FFBFA7F800FF47E7FFEFFF9FFBFFE7",
      INIT_61 => X"7FFDFFFF3FF3FFFE7FFCFF7FFBF07F000FF07E7FFEFFF9FFBFFE7FFBFFF9E7FF",
      INIT_62 => X"7FFFE7FFCFF7FFBF87F800FF87EFFFEFFF9FFBFFE7FFDD7F9EFFFFCE7FFFFFFF",
      INIT_63 => X"7FFBF9FF0007FDFCFFFEFFF9FFBFFE7FFD9FFBEF1FFDE7FFFFFFF7FFDFFFF99F",
      INIT_64 => X"7FFFCFFFEFFF9FFBFFE7FFC83FBC72FFCFBFFFFFFF7FFDFFFE007BFFFCFFFCFF",
      INIT_65 => X"F9FFBFFE7FFC8FE1EF37F8F3FFFDFFF7FFC7FFE2331FFF8FFFCFF7FF9FFFF001",
      INIT_66 => X"E4FE1F30FF8F3FFFDFFF7FFE3FFCA619FFF0FFFCFF7FFDFFFF4007FFFDFFFEFF",
      INIT_67 => X"FBFFFDFFF7FFE3FF1401CFFE0FFFCFF7FFDFFFC0003FFF8FFFEFFF9FF9FFEFFF",
      INIT_68 => X"FE4BA2D24E2F80FFFCFF7FFC7FF80781FFF9FFFEFFF9FF9FFEFFFE7F8BE3FFF3",
      INIT_69 => X"00EFFFCFF7FFC7FF00020FFF6FFFEFFF9FF9FFEFFFF0C07FBFFF3F9FFFDFFF7F",
      INIT_6A => X"FC8F8003A07FCAFFFEFFF9FF9FFEFFFFC04B9CFFC3FFFFFDFFF7FFE400BD08FC",
      INIT_6B => X"000FFFEFFF9FF9FFEFFFFC6780E5E1FF9FFFDFFF7FFE7BCFF15FF7BEFFFCFF7F",
      INIT_6C => X"FF9FFEFFFFCFF1CE805FF9FFFDFFF7FFE7FFFF57FFFFEFFFCFF7FFC000813008",
      INIT_6D => X"FE01FD2FFF9FFFDFFF7FFE7FFFF87FFFFEFFFCFF7FFC04400C502080FFFEFFF9",
      INIT_6E => X"FFF9FFF7FFE7FFFFFFFFFFE7FFCFF7FFC000020200000FFFEFFF9FF9FFEFFFFC",
      INIT_6F => X"7FFFFFFFFFFEFFFCFF7FFC000000100000FFFEFFF9FF9FFEFFFFCFF027FFFFF9",
      INIT_70 => X"EFFFCFF7FFC00000E4000007FFEFFF9FF9FFCFFFFCFF327FFFFF9FFF9FFF7FFE",
      INIT_71 => X"0000090000007FFEFFF9FF9FFCFFFFCFF807FFFFFDFFF9FFF7FFE7FFFFFFFFFF",
      INIT_72 => X"07FFEFFFDFF9FFCFFFFCFF91FFFFFFDFFF9FFF7FFE7FFFFFFFFFFEFFFCFF7FFC",
      INIT_73 => X"9FFCFFFFDFF83FFFFFFCFFF9FFF7FFE7FFFFFFFFFFE7FFCFF7FFC00000400000",
      INIT_74 => X"C7FFFFFFCFFF9FFF7FFE7FFFFFFFFFFE7FFCFF7FFE0000000000007FFEFFFDFF",
      INIT_75 => X"F9FFF7FFE7FFFFFFFFFFE7FFCFF7FFC8000000000017FFEFFFDFF9FFCFFFFDFF",
      INIT_76 => X"FFFFFFFFFF7FFCFF7FF90000000000127FFEFFFDFF9FFCFFFFDFFFFFFFFFFEFF",
      INIT_77 => X"FFCFF7FFD80000000000CFFFEFFFDFF9FFCFFFFDFFFFFFFFFFFFFF9FFFFFFE7F",
      INIT_78 => X"00000000127FFEFFFDFF9FFCFFFFDFFFFFFFFFFFFFF9FFFFFFE4FFFFFFFFFBF7",
      INIT_79 => X"FFEFFFDFF9FFCFFFF1FFFFFFFFFFFFFF9FFFFFFE1FFFFFFFFE4F7FFCFF7FFC00",
      INIT_7A => X"FCFFFF7FFFFFFFF5FFFFF9FFFFFFE47FFFFFFFF7F7FFCFF7FFCA000000000087",
      INIT_7B => X"FFFE4FCFFF9FFFFFFE3FFFFFFFFFE77FFCFF7FFC000000000000FFFEFFFDFF9F",
      INIT_7C => X"FFFFFFEA7FFFE07FFBF7FFCFF7FFC002300000000FFFEFFFDFF9FFCFFFE7FFFF",
      INIT_7D => X"038CFFC77FFCFF7FFE009880000000FFFEFFFDFF9FFCFFFF3FFFFFFFF4FCFFF9",
      INIT_7E => X"CFF7FFE0167C1FE00007FFEFFFDFF9FFCFFFF1FFFFFFFC1FCFFF9FFFFFFEAFFF",
      INIT_7F => X"3EFF80007FFEFFFDFF9FFCFFFF9FFFFFFFF9FCFFF9FFF7FFEDFFCC8213FCF7FF",
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
      RAM_EXTENSION_A => "LOWER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"EFFFDFF9FFCFFFFBFFFFFFFE7FCFFF9FFF7FFEFFF637F25FFF7FFCFF3FFE00D2",
      INIT_01 => X"FFFFBFFFFFFFE7FCFFF9FFF7FFFFFEBEFFE8FFF7FFCFF3FFE03FBFC7A80007FF",
      INIT_02 => X"FFFFCFFF9FFF7FFFFFFFFFFF8FFE7FFCFF3FFE033E7FFFD0007FFEFFFDFF9FFC",
      INIT_03 => X"F7FFFFFFFBFFFD7FE7FFCFF3FFE03DFFFFF68007FFEFFFDFF9FFCFFFFBFFFFFF",
      INIT_04 => X"FFFBFE7FFCFF3FFE00D4DFFFF4007FFEFFFDFF9FFCFFFFBFFFFFFFFFFCFFF9FF",
      INIT_05 => X"F3FFE01FFFFFFEA007FFEFFFDFF9FFCFFFFBC78FFFFFFFCFFF9FFF7FFFFF5F7F",
      INIT_06 => X"FFF6007FFEFFFDFF9FFCFFFFB7FFBFFFFFFCFFF9FFF7FFFFFFCFFFFFEFEFFFCF",
      INIT_07 => X"FFDFF9FFCFFFF9E79FFFFFFFCFFF9FFF7FFF7EB9FFFFFFFEFFFCFF3FFE80FFBF",
      INIT_08 => X"FFB7FFDBFFFFFFFFF9FFF7FFF7EF7FFFFFD7EFFFCFF3FFE80FD7FFFFB007FFEF",
      INIT_09 => X"FFFFFF9FFF7FFE7EFFFFFFFFFEFFFCFF3FFE80DDFFFFFE007FFEFFFDFF9FFEFF",
      INIT_0A => X"FFE7EF7FFFFFFBEFFFCFF3FFF00BFFFFFFD00FFFEFFFDFF9FFEFFFFBFFFF7FFF",
      INIT_0B => X"FFBEFFFEFF3FFE00FFFFFFFF80FFFEFFFDFF9FFEFFFFBFFFFD7FFFFFFFF9FFF7",
      INIT_0C => X"FFE00FFFFFFFF80FFFEFFFDFF9FFE7FFFBFFFFFBFFFFCFFFDFFF7FFF3ECFFFFF",
      INIT_0D => X"FE02FFFEFFFDFF9FFE7FFFCFFFFFDFFFFDFFFDFFF7FFF3EFFFFFFFFBEFFFEFF3",
      INIT_0E => X"DFF9FFE7FFFDFFFFFEFFFF9FFFDFFF7FFFFE9FFFFFFFBCFFFEFF3FFE00FFFFFF",
      INIT_0F => X"CFFFFFCFFFF9FFFDFFF7FFF3EFFFFFFFFBCFFFEFF3FFF01FFFFFFFE42FFFEFFF",
      INIT_10 => X"DFFFDFFF7FFF9FBFFFFFFEBEFFFEFF3FFF01FFFFFFFE41FFFEFFFDFF9FFE7FFF",
      INIT_11 => X"FFF3FFFFFFFBDFFFEFF7FFF81BFFFFFFF40FFFEFFFDFF9FFE7FFFCFFFFFF7FFF",
      INIT_12 => X"F9FFFEFF7FFF81FFFFFFFFC0FFFEFFFDFF9FFE7FFFEFFFFFF7FFF3FFFDFFF7FF",
      INIT_13 => X"FC15FFFFFFD81FFFEFFFDFF9FFE7FFFF3FFFFEFFFF3FFFDFFF7FFF9F7FFFFFFC",
      INIT_14 => X"01FFFEFFFDFF9FFE7FFFF5FFFFEFFFE3FFF9FFF7FFFDF5FFFFFF879FFFCFF7FF",
      INIT_15 => X"F9FFE7FFFFBFFFFEFFFD7FFF9FFF7FFFE7AFFFFFF379FFFCFF7FFFC0FFFFFFFF",
      INIT_16 => X"FFFFEFFFEFFFF9FFF7FFFE7DFFFFFE6F3FFFDFF7FFFC0EFFFFFFF03FFFEFFFDF",
      INIT_17 => X"FF9FFF7FFFF7EFFFFFEDE3FFFDFF7FFFE827FFFFFC03FFFEFFFDFF9FFE7FFFF9",
      INIT_18 => X"BF77FFFEBEFFFFDFF7FFFE42BFFFFEC17FFFEFFFDFF9FFF7FFFFC7FFFEFFF4FF",
      INIT_19 => X"FFFDFF7FFFF23BFFFFD80FFFFEFFFDFF9FFF7FFFFE3FFFF7E6BFFFFDFFF7FFFF",
      INIT_1A => X"DD97FFF58DFFFFEFFFDFF9FFF7FFFFF3FFFEFC0FFFFFDFFF7FFFFCFDFFFEA7CF",
      INIT_1B => X"FFFEFFFDFF9FFF7FFFFEC7FFEFFBFFFFFFFFF7FFFFF0F73F3BF1FFFFDFF7FFFF",
      INIT_1C => X"FFEFFFFFDC13FDE8FFFFFFBFFF7FFFFF67F7FD8C7FFFFDFF3FFFFDE7DFFDA0CF",
      INIT_1D => X"05986DFFFFFFFFF7FFFFCE2FDF791FFFFFDFF3FFFFF81F81FC26FFFFEFFFDFF9",
      INIT_1E => X"FFFF7FFFFECC0DBD33FFFFFDFFBFFFFC601FFF108FFFFEFFFDFF9FFEFFFFFC3E",
      INIT_1F => X"FD0007BFFFFFFFF9FFFFC7A06030FFFFFFEFFFDFF9FFE7FFFFFFFF017E9FFFFF",
      INIT_20 => X"FDFF9FFFFFFFD800BFFFFFFDFFFDFF9FFF7FFFFFFFFFFFF7FFFFF9FFF3FFFFC9",
      INIT_21 => X"FFFFFFFFFFFFFFFFDFF9FFF3FFFFFFFFFFFFFFFFFFBFFF7FFFFF7FFFFFC3FFFF",
      INIT_22 => X"FCFFFDFF9FFFFFFFFFFFFFFFFFFFFFF3FFFBFFFFFFFFFFFE3FFFFFBFFDFFFFFF",
      INIT_23 => X"F3FFFFFFFFFFFFFFFFFFBFFF9FFFFFFFFFFFFFFFFFFBFFCFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFF7FFFBFFFFFFFFFFFFFFFFFF3FFEFFFFFFFFFFFFFFFFFFDFFFDFF9FF",
      INIT_25 => X"FFCFFFFFFFFFFFFFFFFFE7FFE7FFFFFFFFFFFFFFFFF9FFFDFF9FFF9FFFFFFFFF",
      INIT_26 => X"FFFFFFFFFCFFFF7FFFFFFFFFFFFFFFFFBFFFDFF9FFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFBFFFFFFFFFFFFFFFFF7FFFDFF9FFFDFFFFFFFFFFFFFFFFFCFFFFCFFFFFFFF",
      INIT_28 => X"FFFFFFFFFE7FFFDFF9FFFCFFFFFFFFFFFFFFFFF8FFFFC7FFFFFFFFFFFFFFFFCF",
      INIT_29 => X"FFFDFF9FFFF7FFFFFFFFFFFFFFFF1FFFFF3FFFFFFFFFFFFFFFF1FFFFDFFFFFFF",
      INIT_2A => X"9FFFFFFFFFFFFFFFF7FFFFF8FFFFFFFFFFFFFFFE7FFFFC7FFFFFFFFFFFFFFF1F",
      INIT_2B => X"FFFFF9FFFFFFC3FFFFFFFFFFFFFF07FFFFFBFFFFFFFFFFFFFFC7FFFFDFF9FFFF",
      INIT_2C => X"FE8BFFFFF00003FE47FFFFFFE0FF87FC07FC7FF0FFFFFDFF9FFFF83FFFFFFFFF",
      INIT_2D => X"00000FFFFFFFFFD0000000000000FFFFFFDFF9FFFFF0FFFFFF80007FF43FFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFDFF9FFFFF90000000000001BFFFFFFFFE80000000",
      INIT_2F => X"FFFFFFFFFFFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9FFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9FFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9FFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9FFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9FFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9FFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9F",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9FFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FFFFF",
      INIT_68 => X"03FFFFFC000000000001FFFFC007FFFFFFFFFF60000000000000002FFFFF9FFB",
      INIT_69 => X"00000000000000007C0FFFFFFF81FFFFFFFFFFFFFFFDBFFFF9FFBFFFFFFFF800",
      INIT_6A => X"FFFFFFFD1FFFFFF7FFFFFFFFFFFFFFFFFC7FFF9FFBFFFFE83FF0000000000000",
      INIT_6B => X"FFF9FFFFFFFFFFFFFFFFFFFBFFF9FFBFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFCFFF9FFBFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87F",
      INIT_6D => X"FF7FF9FFBFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFBFFFFFFF",
      INIT_6E => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFE7FFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFCFFFFFFFFFFFFFFFFFFFFF3FF9FFBFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFE7FFDFFFFFFFFFFFFFFFFFFFFF9FF9FFBFFF3FFFFFFFFF",
      INIT_71 => X"FFFFFFFEFFF9FFFFFFFFFFFFFFFFFFFFF9FF9FFBFFF3FFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"DFFFFBFFFFFFFFFFFFFFFFCFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFEFF9FFBFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_74 => X"EFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFBFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF3FFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFEFF9FFBFFCF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFBFFBFFFFFFFFFEFFFFFFFFFFFE7F9FFBFFDFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFBFF7FFFFFFFFFCFFFC31FFFFFE7F9FFBFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFC6FFFC0027FFFF7F9FFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_7A => X"FFFCC1FFFF7F9FFBFFBFFFFFFFFF7FFFFFFFFFFDFFFFFFFFF83FFFFFFFFBFF7F",
      INIT_7B => X"F9FFBFFDFFFFFFFF37FFFFFFFFFF9FFFFF3FFFABFFFFFFFFBFF7FFFFFFFFE09F",
      INIT_7C => X"FFFFF007FFFFFFFFFDFFFFFBFFF39FFFFFFFFBFF7FFFF7FFFFA0FFFF9F9FFFF7",
      INIT_7D => X"FE1FFFFFFFFFFFFF7CFFFFFFFFBFF7FFFF7FCFFCFE3FF9FFFFFF7F9FFBFFDFFF",
      INIT_7E => X"7FD7FBEFFFFFFFFBFF7FFFF3F07FCFC8FF9FFFFFF7F9FFBFF9FFFFFFFFD02BFF",
      INIT_7F => X"FFFFBFFFFFFF3E79FEFBC3F9FFFFFE7F9FFBFF9FFFFFFFFF201F1FF871BFFFE3",
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
      RAM_EXTENSION_A => "UPPER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INIT_00 => X"FBE7DFEF3E3F9FFFFFE7F9FFBFF9FFFFFFFFF39CCC7FE709FFFE33F81FFF7FFF",
      INIT_01 => X"F9FFFFFE7F9FFBFF9FFFFFFFFF3FCC77FC621BFFEC77787FE7FFFFFFFBFEFFFF",
      INIT_02 => X"FFBFF9FFFFFFFFF3FE601E0FF1BFFFE367C7FEFFFFFFFFBFEFFFFF3C1C9FF3F3",
      INIT_03 => X"FFE73FE78F8FFF13FFEE267E7FEFFFFFFFF9FEFFFFF39DF9FF3F7FDFFFFFE7F9",
      INIT_04 => X"F67BBFFCE767EE38FFFFFFFF9FEFFFFFF9C0EDFE07FDFFFFFE7F9FFBFF9FFFFF",
      INIT_05 => X"C0F03FFFFFFFF9FEFFFFF73FBF1FFFFFBFFFFFE7F9FFBFF9FFFFFFFEE7FE7F93",
      INIT_06 => X"FF9FEFFFFFFFFFFFFFFFFFFFFFFEFF9FFBFF9FFFFFFFE47FC7FB3C6FFFFFBFF7",
      INIT_07 => X"FFFFFFFFFFFFFFFFEFF9FFBFF9FFFFFFFF07FFDF901FFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFEFF9FFBFF9FFFFFFFFFFFF8E3C3FFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFF",
      INIT_09 => X"BFF9FFFFFFFFFFFFE9FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFEFF9FF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFEFF9FFBFF9FFFFFFF",
      INIT_0C => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFEFF9FFBFF9FFFFFFFFFFFFFFFFFF",
      INIT_0D => X"BFFFFFFFFFFFFFFFFFFFFFFFFEFF9FFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFEFF9FFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFEFF9FFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_10 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFEFF9FFBF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFEFF9FFBFFBFFFFFFFFF",
      INIT_13 => X"FFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFEFF9FFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFEFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFEFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F",
      INIT_16 => X"FE7FDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFE7FDFFBFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFE7FDFFBFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFE7FDFFBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFE7FDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFE7FDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_1D => X"7FDFFBFFDFFFF60077FFFFFFFFE331FFFFFFFFFFE1F7FFFFFBFFFFFFFFFFFFFF",
      INIT_1E => X"FA30018BFFFFFFF43F83FFFFFFFF200017FFFFBFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_1F => X"FFFA6FFE42FFFFFF811FC02FFFFBFFFFFFFFFFFFFFFFFFFFFFFFE7FDFFBFFDFF",
      INIT_20 => X"FFFFD15FFFC25FFFBFFFFFFFFFFFFFFFFFFFFFFFFE7FDFFBFFDFFF27FFFD1FFF",
      INIT_21 => X"FAFFFBFFFFFFFFFFFFFFFFFFFFFFFFE7FDFFBFF9FFD7FFFFFA7FFFFF2FFFFE8B",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFE7FDFFBFF9FF5FFFFFFE9FFFF57FFFFFD3FFFF0BFFFFF",
      INIT_23 => X"FFFFFFFFE7FDFFBFF9F97F7FFFFFA3FFF5FFFFFFF87FFF2FFFFFFFE9FFBFFFFF",
      INIT_24 => X"DFFBFF9F1FFFFFFFFE9FF87FF7FFFFF3FFC3E7FFFFFF9FFBFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFF8FF3FFFFFFFFFBFFAFEFFFFFFFC7F9FFFFFFFFFFFFFFFFFFFFFFFFE7F",
      INIT_26 => X"FFF5FFFFFDFF9FFFFFFFFFE3F9FFFFFFFFFFFFFFFFFFFFFFFFE7FDFFBFF9F7FF",
      INIT_27 => X"F1FE3FFFE1FF1F9FFFFFFFFFFFFFFFFFFFFFFFFE7FDFFBFF9EFFFAFE7FFFCFE3",
      INIT_28 => X"F8F9FFFFFFFFFFFFFFFFFFFFFFFFE7FDFFBFFD9FFFBBD97FFE7E7FFF57BFFFE7",
      INIT_29 => X"FFFFFFFFFFFFFFFFFE7FDFFBFFD9FFFB19B1FFE3DFFFFBFFFFFF7F7FFDE7FF3F",
      INIT_2A => X"FFFFFFE7FDFFBFFD3FFF83DE7FFF3DFFFFA3CFFFF3F7FF2707BCFF8F9FFFFFFF",
      INIT_2B => X"FBFFD3FFFFFDE7FFF3FFFFF1FDFFFF7EFFF07FFBCFFCF9FFFFFFFFFFFFFFFFFF",
      INIT_2C => X"9E7FFFB9FFFFAFDFFFF3EFFEFF83BDFFCF9FF7FFFFFFFFFFFFFFFFFFFFFE7FDF",
      INIT_2D => X"F2EDFFFF3EFFE5FFFEDFFCF9FF7FFFFFFFFFFFFFFFFFFFFFE7FDFFBFFDBFFF8F",
      INIT_2E => X"FFBFBFCCFFDFBFF7FFFFFFFFFFFFFFFFFFFFFE7FDFFBFFDBFFFDDF97FFFFBFFF",
      INIT_2F => X"FBFE7FFFFFFFFFFFFFFFFFFFFFE7FDFFBFFDDFFFE9E13FFFB9FFFFA1DFFFE3FF",
      INIT_30 => X"FFFFFFFFFFFFFFFE7FDFFBFFDDFFFFFFFFFFE7DFFFFE99FFFF7E7FF91206BFF9",
      INIT_31 => X"FFFFE7FDFFBFFDC7FFFFFFFFFEFC7FFFEFFFFFE7F7FFFFC6FFFFDFBFE7FFFFFF",
      INIT_32 => X"FFDE3FFFFFFFFFEFE3FFFFFFFFFC7F1FFFFFFFFFF3FBFE7FFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFDFF1FFFFFFFFFCFFDFFFFFFFFFE7FBFE7FFFFFFFFFFFFFFFFFFFFFE7FDFFB",
      INIT_34 => X"FFFFE3FFCFFFFFFFFFCFFBFE7FFFFFFFFFFFFFFFFFFFFFE7FDFFBFFDF1FFFFFF",
      INIT_35 => X"FFFFFFF8FFBFE7FFFFFFFFFFFFFFFFFFFFFE7FDFFBFFDF9FFFFFFFFE3FF1FFFF",
      INIT_36 => X"FF7FFFFFFFFFFFFFFFFFFFFFE7FDFFBFFDFC3FFFFFFFEFFFEBFFFFFFFEFFFF7F",
      INIT_37 => X"FFFFFFFFFFFFFF7FDFFBFFDFF97FFFFFEAFFFF2FFFFFFE8FFFF2FFFFFFFE7FFB",
      INIT_38 => X"FFF7FDFFBFFDFFA27FFFF2BFFFFE4FFFFFABFFFFE9FFFFFF47FFBFF7FFFFFFFF",
      INIT_39 => X"9FFF827FE62FFFFFF8CFFFA2FFFFFE08FFFE45FFFBFF7FFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFF03FC17FFFFFFE01FF02FFFFBFF7FFFFFFFFFFFFFFFFFFFFFF7FDFFBFF",
      INIT_3B => X"7FFFFFFFFA0006FFFFFBFF7FFFFFFFFFFFFFFFFFFFFFF7FDFFBFF9FFFD80C037",
      INIT_3C => X"FFFFFFFFBFF7FFFFFFFFFFFFFFFFFFFFFF7FDFFBFF9FFFFFC3DFFFFFFFFFCC03",
      INIT_3D => X"BFFFFFFFFFFFFFFFFFFFFFE7FDFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFE7FDFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_3F => X"EFFDFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7FFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF3FFFFFFFFFFFFFFFFFFFFFEFFDFFBFFDF",
      INIT_42 => X"FFFFFFFFFFFFFFFFF7FFBFFFFFFFFFFFFFFFFFFFFFDFFDFFBFFBFFFFFFFFFFFF",
      INIT_43 => X"FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFDFFDFFBFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFDFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF9F",
      INIT_46 => X"FDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFCFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFCFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFF7FFDFFBFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFBFFFF3FFFFFFFFFFFFFFFFFFFE7FFDFFBFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFE7FFFFDFFFFFFFFFFFFFFFFFFF0FFF9FFBFFF9FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFD7FFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFF91FFFFBFFBFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFC5F",
      INIT_4D => X"FFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5FFFFFF067FFFFFFFFFF",
      INIT_4E => X"0000001FFFFFFFFFFFFFFFFFFFE000033FFFFFFFEFF0000000000007FF7FFFFB",
      INIT_4F => X"000000000000000007FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFDFFFFE8C0",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFDFFFFFE3FFF000000000",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFEFFFFFFFFFFFFFFFFFC00000000007F",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFCFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFBFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFFFFC7FFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFE2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"000000000000007FFFFFFFA1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFE000000000000000000000000000000000000000000000000000",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    p_87_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FE00000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFF87FFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFE7FFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFEFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFE7FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFE7F",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFF3FFCFFFFFFFFFFFFF",
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
      INIT_1E => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_20 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_21 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"797979999999999999999999999999999999999999999999999999BBBBDDFFFF",
      INIT_27 => X"1515151515151515151515151515151535373737373737575757575757777779",
      INIT_28 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_29 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_2A => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_2B => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_2C => X"5757575757575757373737373737373737151515151515151515151515151515",
      INIT_2D => X"9999999999999999999999999999999999999999999999997979797777775757",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBB9999999999999999",
      INIT_2F => X"686868686868686868686868686666464424228833BBFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_31 => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_32 => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_33 => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_34 => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_35 => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_36 => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_37 => X"FFFFFFFFFFFF99EE442444466666686868686868686868686868686868686868",
      INIT_38 => X"5B5B5B5B5B5BF38844446699FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_40 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_41 => X"44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5544448AF35B5B5B",
      INIT_42 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BCC44",
      INIT_43 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_44 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_45 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_46 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_47 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_48 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_49 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFF774466155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B9DCC2299FFFFFFFFFFFFFFFFFF",
      INIT_4C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_50 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_51 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_52 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_53 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_54 => X"5B5B5B5B5B5B5B5B7BBB4433FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC22D1",
      INIT_55 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_56 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_57 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_58 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_59 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5D => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC44395B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7722",
      INIT_5F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_60 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_61 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_62 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_63 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_64 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_65 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_66 => X"FFFFFF1122F55B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_67 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B9DEE44DDFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_69 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_70 => X"5B5B5B5B5B5B5BBD66EEFFFFFFFFFFFFFFFFFFFFFFFF55228A5B5B5B5B5B5B5B",
      INIT_71 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_72 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_73 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_74 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_75 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_76 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_77 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_78 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFF8844395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF144FFFF",
      INIT_7B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B39D1AF5B5B5B5B5B5B",
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
      DOADO(7 downto 0) => p_87_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_87_out(8),
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
    p_83_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFE001FFF1FFFFBFFCFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFEDFFCEFFFF9FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFF3FF9F7FFF9FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFBFB",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00DFF7F9FFFDFF9FFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF021FF7FDFFFDFFBFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFF3FF71DFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFE1FF74DFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"E00DFF76DFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF76DFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E1FFFDFFBFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_01 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_02 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_03 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7B2233FFFFFFFFFFFFFFFFFFFF7722AC",
      INIT_04 => X"5B5B5BF5686646466668F38CCCAAAC5B5B5B5B5B5B5B5B5B5B5B5B178A468A39",
      INIT_05 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_06 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_07 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_08 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_09 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0C => X"5B5B5B5B5B88AAFFFFFFFFFFFFFFFFFFFF8822175B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0D => X"11118A5B5B5B5B5B5B5B5B5B5B5BD14455BB5544155B5B5B5B5B5B5B5B5B5B5B",
      INIT_0E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B391517373717153968",
      INIT_0F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_10 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_11 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_12 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_13 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_14 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_15 => X"FFFFFFFFFF66465B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_16 => X"5BD16699FFFFFF9944155B5B5B5B5B5B5B5B5B5B5B5B5B5B5BCF88FFFFFFFFFF",
      INIT_17 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B378A8A375B5B5B5B5B5B5B5B5B",
      INIT_18 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_19 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B1544FFFFFFFFFFFFFFFFFFFF44AC5B5B5B5B5B",
      INIT_20 => X"5B5B5B5B5B5B5B156846155B5B5B5B5B5B5B5B5B394499FFFFFFFFFF7744395B",
      INIT_21 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_22 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_23 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_24 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_25 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_26 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_27 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_28 => X"5B3744FFFFFFFFFFFFFFFFFF9922F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_29 => X"5B5B5B5B5B5B5B5B6633FFFFFFFFFFFFFFAACF5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF58AAFAFAFAC8AF5683355685B",
      INIT_2B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_30 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_31 => X"9922175B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_32 => X"DD77BBFFFF77665B5B5B5B5B5B5B5B5B5B5B5B5B5B3944FFFFFFFFFFFFFFFFFF",
      INIT_33 => X"5B5B5B5B5B5B5B5BF3CFAFCFD1F339D16688AC5B5B5B5B5B5B5B5B5B44DDFFFF",
      INIT_34 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_35 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_36 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_37 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_38 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_39 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3B => X"5B5B5B5B5B5B5B5B5B3944FFFFFFFFFFFFFFFFFF9922395B5B5B5B5B5B5B5B5B",
      INIT_3C => X"5B5B5B5BAFAF5B5B5B5B5B5B5B5B5B5B44FFFFFF446844BBFFFF445B5B5B5B5B",
      INIT_3D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_40 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_41 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_42 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_43 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_44 => X"FFFFFFFFFFFFFFFFBB445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_45 => X"5B5B5B3B24FFFF77885BF3AAFFFF66175B5B5B5B5B5B5B5B5B5B5B5B5B5B22FF",
      INIT_46 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3737373737375BCF6666AC5B5B5B5B5B",
      INIT_47 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_48 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_49 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4E => X"FFFF66375B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFBB665B5B",
      INIT_4F => X"5B5B5BD1464646464646D1685533885B5B5B5B5B5B5B5B5B44FFFF558A5B3922",
      INIT_50 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_51 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_52 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_53 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_54 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_55 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_56 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_57 => X"5B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFBB665B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_58 => X"4444F55B5B5B5B5B5B5B5B5B4499DD338A5B5B44BBDD44395B5B5B5B5B5B5B5B",
      INIT_59 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B15",
      INIT_5A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_60 => X"FFFFFFFFBB665B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_61 => X"17444444155B5B664444AC5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFF",
      INIT_62 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_63 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_64 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_65 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_66 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_67 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_68 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_69 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFBB465B5B5B5B5B5B",
      INIT_6B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_70 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_71 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_72 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_73 => X"5B3922FFFFFFFFFFFFFFFFFFBB465B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_74 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_75 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_76 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_77 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_78 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_79 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7C => X"BB445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3922FFFFFFFFFFFFFFFFFF",
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
      DOADO(7 downto 0) => p_83_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_83_out(8),
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
entity \BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    p_79_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
      INITP_00 => X"FFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFF800003FFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"7FFFFFFFFFF800000000000FFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"9FFFFFFFFFFE3FFFFFFDFFBFFFFFFF80000000001FFFFFFFFFFFFF800003FFC0",
      INITP_07 => X"F3FFFFFFDFFBFFFFFFC000000000003FFFFFFFFFFFC00000000000FFFFFFFFFF",
      INITP_08 => X"BFFFFFFCFFFEFFFFFFF9FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF3FFFF7FFFFF",
      INITP_09 => X"FFFFFFFFDFFFFFFFFFFF3FFFFFFFFFFF3FFFFFFFFF3FFFF7FFFFFF3FFFFFFDFF",
      INITP_0A => X"FFFFFFFFF7FFBFFFFFFFF3FFFFFFFFF7FFFF7FFFFFFBFFFFFFDFFBFFFFFF9FFF",
      INITP_0B => X"F3FFFFFFFF3FFFFFFFFF7FFFF9FFFFFFBFFFFFFDFFBFFFFFF9FFFF7FFFFFFDFF",
      INITP_0C => X"FFFFFFFFF7FFFFB73FFFFBFFFFFFDFFBFFFFFF9FFFE7FFFFFFDFFFFFFFFFFF7F",
      INITP_0D => X"FFFA73FFFFBFFFFFFDFFBFFFFFF9FFFF4F7FFFFDFFFFFFFFFFE7FFA787F9FFF3",
      INITP_0E => X"FFFFFFDFFBFFFFFF9FFFFE777FFFCFFFFFFFFFFE7FFF3FBF6FFF3FFFFFFFFF7F",
      INITP_0F => X"FFFFF9FFFF0FFBFFFCFFFFFFFFFFE7FF87FBF7FFF3FFFFFFFFF7FFFF1F7FFFFB",
      INIT_00 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_01 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_02 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_03 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_04 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_05 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_06 => X"5B5B5B5B5B5B5B5B5B3922FFFFFFFFFFFFFFFFFFBB445B5B5B5B5B5B5B5B5B5B",
      INIT_07 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_08 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_09 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0F => X"FFFFFFFFFFFFFFFFBB445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_10 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3922FF",
      INIT_11 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_12 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_13 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_14 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_15 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_16 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_17 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_18 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_19 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3922FFFFFFFFFFFFFFFFFFBB445B5B",
      INIT_1A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_20 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_21 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_22 => X"5B5B5B5B5B3922FFFFFFFFFFFFFFFFFFBB445B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_23 => X"39395B5B5B395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_24 => X"3917171515F5F3F3F3F3F3D1D1D1D1D1D1D1D1D1F3F3F3F3F3F3151515171739",
      INIT_25 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B17395B5B5B",
      INIT_26 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_27 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_28 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_29 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2B => X"FFFFFFFFBB225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3922FFFFFFFFFF",
      INIT_2D => X"222222222222222222222222222222222222222222222222442246D13B5B5B5B",
      INIT_2E => X"5B5B5B5B5B5B5B5B5B5B5B5B5BF3442222442222222222222222222222222222",
      INIT_2F => X"F5395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_30 => X"CFCFCFCFCFCFCFD1D1D1F3F3F3F3151515151515151515151515F3F3F3F3F3F3",
      INIT_31 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B15D1D1D1CFCFCFCF",
      INIT_32 => X"CFD1F3597B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_33 => X"F3D1D1D1D1D1D1D1D1D1CFCFCFCFAFACACACACAC8A8A8A8A8A8A8A8A8AACACCF",
      INIT_34 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B15F1D1D1D1F3F3F3",
      INIT_35 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B3922FFFFFFFFFFFFFFFFFFBB225B5B5B5B5B5B",
      INIT_36 => X"97979797999999B9B9DBDBFDFDB9746644F35B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_37 => X"3922EEB9DBFDFDFDFDFDFDFDFDFDDBDBDBDBDBB954B9B9B99999999997979797",
      INIT_38 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_39 => X"CACAA8A8A888666666666666446666666688A8CAA82246D15B5B5B5B5B5B5B5B",
      INIT_3A => X"5B5B5B5B5B5B5B5B5B39AC2266ECECECECECECECECCACACACACACACACACACACA",
      INIT_3B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3C => X"22222222222222222244446666668888AACACACACCECCA8844CC5B5B5B5B5B5B",
      INIT_3D => X"5B5B5B5B5B5B5B5B5B5BF36644A8ECCA86664422222222222222222222222222",
      INIT_3E => X"5B3922FFFFFFFFFFFFFFFFFFBB225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3F => X"FDFDFD7422665B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_40 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_41 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAA44FDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FDFDFDFDFDFDFDFDFDFD52448A395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_43 => X"FDFDFDFDFDFDFDFD0EB8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5988AA98",
      INIT_45 => X"FDFDFDFDFDFDFDFDFDFDFDFDDBEC465B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_46 => X"DBFDFDFDFDFDFDFDFDFBDBDBDBB9B9EE52B9B9B9DBDBDBDBFDFDFDFDFDFDFDFD",
      INIT_47 => X"BB225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3944CA",
      INIT_48 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3722FFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCC465B5B5B5B5B5B",
      INIT_4A => X"5B5B5B5B5B5B5B5B66EEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDECB9FDFD",
      INIT_4B => X"44F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB",
      INIT_4D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BCCCCFDFDFDFDFDFDFDFDFDFD3252FDFD",
      INIT_4E => X"FDFD44375B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4F => X"FDFDFD5230FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BCF44DBFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_51 => X"5B5B5B5B5B5B5B5B5B3722FFFFFFFFFFFFFFFFFFBB225B5B5B5B5B5B5B5B5B5B",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFD52665B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_53 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD74AA30FDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3922B9FDFD",
      INIT_55 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCCAC5B5B5B5B5B5B5B5B5B5B",
      INIT_56 => X"5B5B5B5B44DBFDFDFDFDFDFDFDFDFDFDB9EEFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_57 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD44155B5B5B5B5B5B5B5B",
      INIT_59 => X"5B5B5B5B5BACA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB9AAFDFDFDFDFDFDFD",
      INIT_5A => X"FFFFFFFFFFFFFFFFBB225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5B => X"96665B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3722FF",
      INIT_5C => X"FDFDFDDB10448852FDFDFDFD76DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3944FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FDFDFDFDFDFDFDFDECCF5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5F => X"FDFDFDB9886630B9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1588FDFDFDFDFDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFD44175B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_62 => X"FDFDFDFDFDFDFDFDFDFDB9884430B9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_63 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BACEEFDFDFDFDFD",
      INIT_64 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1722FFFFFFFFFFFFFFFFFFBB223B5B",
      INIT_65 => X"CC88FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD96665B5B5B5B5B5B5B5B5B5B",
      INIT_66 => X"5B5B5B3922B9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB88FD306696FDFD",
      INIT_67 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_68 => X"7444CACA660EFDFDFDFDFDFD0E448874FDFDFDFDFDFDFDFDFDFDFDFDEEAF5B5B",
      INIT_69 => X"5B5B5B5B5B5B5B5B5B5B5BF388FDFDFDFDFDFDFDFDFDFDFDFD8810A8EEB9FDFD",
      INIT_6A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6B => X"AA52A8EEB9FDFDB988FDFD7496FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD4415",
      INIT_6C => X"5B5B5B5B5B5B5B5B5B5B5B5B5BACAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6D => X"5B5B5B5B5B1722FFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6E => X"FDFDFDFDFDFDFDFD96665B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6F => X"FDFDFDFDFDFDFDFDFDFDFDFDFBA852AA86B9FDFDCCCA74FDFDFDFDFDFDFDFDFD",
      INIT_70 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B392252FDFDFDFDFDFD",
      INIT_71 => X"88FDB96696FDFDFDFDFDFDFDFDFDFDFDEEAC5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_72 => X"88FDFDFDFDFDFDFDFDFDFDFDFD0E76DBCC88FDFDFDB976B9B986FDFDFDFDFD74",
      INIT_73 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF3",
      INIT_74 => X"AA96FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD44CF5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_75 => X"5B8A88FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3096DBCCA8FDFDFD66FBFDFB",
      INIT_76 => X"FFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_77 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1722FFFFFFFFFF",
      INIT_78 => X"8644ECDBFDFDFDFDCC74FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD96665B5B",
      INIT_79 => X"5B5B5B5B5B5B5B5B5B5B5B392210FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB9",
      INIT_7A => X"FDFDFDFDEC685B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7B => X"DBCC4466ECFDFDFDFDFDFDDBFB44DBFDFDFDFD54CCFDFDB9FDFDFDFDFDFDFDFD",
      INIT_7C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF38AFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7D => X"FDFDFDFDFDFD44AC5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_7E => X"FDFDFDFDFDFDFDDBEC4466ECDBFDFDFD0E74FDFD9688FDFDFDFDFDFDFDFDFDFD",
      INIT_7F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8A88FDFDFDFDFDFDFDFDFD",
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
      DOADO(7 downto 0) => p_79_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_79_out(8),
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
    p_75_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
      INITP_00 => X"F03FFFCFFFFFFFFFFE7FF5FC3F7FFF3FFFFFFFFF3FFFEFF7FFFFBFFFFFFDFFBF",
      INITP_01 => X"FFFFFFE7FF5FBFF3FFF3FFFFFFFFF3FFFF1F7FFFFBFFFFFFDFFBFFFFFF9FFFEB",
      INITP_02 => X"DBFE27FF3FFFFFFFFF7FFFFC17FFFFBFFFFFFDFFBFFFFFF9FFFEBFBFFFFCFFFF",
      INITP_03 => X"FFFFFFF7FFFFDFFFFFFBFFFFFFDFFBFFFFFF9FFFF3BBFFFFCFFFFFFFFFFE7FF9",
      INITP_04 => X"FFFFFFFFBFFFFFFDFFBFFFFFF9FFFFC3BFFFFCFFFFFFFFFFE7FFE1C25CFFF3FF",
      INITP_05 => X"FFFFDFFBFFFFFFBFFFFFFFFFFFDFFFFFFFFFFE7FFFFFFFFFFF3FFFFFFFFF7FFF",
      INITP_06 => X"FFF9FFFFFFFFFFFDFFFFFFFFFFE7FFFFFFFFFFF3FFFFFFFFF7FFFFFFFFFFFBFF",
      INITP_07 => X"FFFFCFFFFFFFFFFF7FFFFFFFFFFF3FFFFFFFFF7FFFFFFFFFFF3FFFFFFDFFBFFF",
      INITP_08 => X"FFFFF3FFFFFFFFFFF3FFFFFFFFF7FFFFFFFFFFF3FFFFFFDFFBFFFFFFDFFFFFFF",
      INITP_09 => X"FFFFFE3FFFFFFFFF9FFFF03FFFFE7FFFFFFDFFBFFFFFFDFFFFFFFFFFFCFFFFFF",
      INITP_0A => X"FFFFFC00000000000FFFFFFFDFFBFFFFFFDFFFFFFFFFFF9FFFFFFFFFFF3FFFFF",
      INITP_0B => X"FFFFFFFFFFFFFDFFBFFFFFFC7C00000007E3FFFFFFFFFFF8FFF800000387FFFF",
      INITP_0C => X"FF9FFBFFFFFFF000000000007FFFFFFFFFFFC00000000000FFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFE0000000007FFFFFFF9FFBFFFFF",
      INITP_0F => X"FE000000000000007FFFFFFE000000000000001FFFFF9FFBFFFFFFFFF8000003",
      INIT_00 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B1722FFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B",
      INIT_01 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD74665B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_02 => X"22EEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCA527630FDFDFDFDFDCC74FDFD",
      INIT_03 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B39",
      INIT_04 => X"442274FDFDFDFDDB44DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDCA8A5B5B5B5B5B5B",
      INIT_05 => X"5B5B5B5B5B5B5BF38AFDFDFDFDFDFDFDFDFDFDB96410CCFDFDFDFDFDFDB96666",
      INIT_06 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_07 => X"FDFDFDFDAA22222244CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD44AC5B5B5B5B",
      INIT_08 => X"5B5B5B5B5B5B5B5B5B8A88FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB8443088FDFD",
      INIT_09 => X"5B1722FFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0A => X"FDFDFDFD54685B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0B => X"FDFDFDFDFDFDFDB966CC88FDFD5210FDEE32FDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3922EEFDFDFDFDFDFDFDFDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDFDFDFDFDFDCA8A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0E => X"FDFDFDFDFDFDFDDB86B9CCDBFDFDDBFDFDCA74FDFDFDFDFDFDFDFDFDCCAA1054",
      INIT_0F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BD18AFDFDFD",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFD44F15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_11 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDB986B988FBFDFDDBFDFDB944DBFDFDFDFDFD",
      INIT_12 => X"BB22395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B68AAFD",
      INIT_13 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1722FFFFFFFFFFFFFFFFFF",
      INIT_14 => X"422244B9EE32FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD52685B5B5B5B5B5B",
      INIT_15 => X"5B5B5B5B5B5B5B392230FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD524444",
      INIT_16 => X"CACF5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_17 => X"DBFDAA52FDAA96FDFDFDFDFDFBFD9644866474ECEEFDFDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BCFAAFDFDFDFDFDFDFDFDFDFDFDB9662230",
      INIT_19 => X"FDFD44F15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1A => X"FDFDFDB9862232DBFDCA30FDFD44DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B68CCFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"5B5B5B5B5B5B5B5B5B1722FFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFD52685B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDECDBFDFDFDFDB8B9FDFDFDFDFDFD",
      INIT_1F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B392296FDFD",
      INIT_20 => X"22B9CCDBFDDB8888DBFDFDFDFDFDFDFDFDFDFDFD88CF5B5B5B5B5B5B5B5B5B5B",
      INIT_21 => X"5B5B5BD1AAFDFDFDFDFDFDFDFDFDFDFDFDFD52AACC2266B9FDB966EEEE4496EE",
      INIT_22 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_23 => X"FDA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD44F55B5B5B5B5B5B5B5B",
      INIT_24 => X"5B5B5B5B5B8AEEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD74AACC446696FD",
      INIT_25 => X"FFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_26 => X"74685B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1522FF",
      INIT_27 => X"FDFDFDFDFDFDDBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3922FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDFD88D15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2A => X"FDFDFDFDFDFDB930FDFDFDFDFDFDFDDBDBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BD1AAFDFDFDFDFDFDFD",
      INIT_2C => X"FDFDFDFDFDFDFDFDFDFD44175B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_2D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDDB52FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC10FDFDFDFDFD",
      INIT_2F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1522FFFFFFFFFFFFFFFFFFBB22395B",
      INIT_30 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD52665B5B5B5B5B5B5B5B5B5B",
      INIT_31 => X"5B5B5B3944FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_33 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCAD15B5B",
      INIT_34 => X"5B5B5B5B5B5B5B5B5B5B5BF388FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_35 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_36 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD4417",
      INIT_37 => X"5B5B5B5B5B5B5B5B5B5B5B5B5BAFEEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"5B5B5B5B5B1522FFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_39 => X"FDFDFDFDFDFDFDFDAA685B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3944FDFDFDFDFDFDFD",
      INIT_3C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD66AC5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_3D => X"4499FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B39",
      INIT_3F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD44D15B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_40 => X"5B13AAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_41 => X"FFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_42 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1522FFFFFFFFFF",
      INIT_43 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB44AF5B5B",
      INIT_44 => X"5B5B5B5B5B5B5B5B5B5B5B5B6610FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_45 => X"FDFDFD3222AF5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_46 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_47 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B44CCFDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FDFDFDFDFDDB44F15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3766FDFDFDFDFDFDFDFDFD",
      INIT_4B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B1522FFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B",
      INIT_4C => X"3555557777B9B9DBDBDBFDFDFDB9526666395B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4D => X"1542AA52DBFDFDFDDBB996775535331010101111F0EEEEEEEEEE111110101010",
      INIT_4E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_4F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB4444D15B5B5B5B5B5B",
      INIT_50 => X"5B5B5B5B5B5B5B5BAC4432FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_51 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC22395B5B5B5B",
      INIT_53 => X"5B5B5B5B5B5B5B5B5B5B6610FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"5B1522FFFFFFFFFFFFFFFFFFBB22395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_55 => X"442266D1395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_56 => X"4444466666666666666666666666666666666666666666444444444422222222",
      INIT_57 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1566222244222222222244",
      INIT_58 => X"AAAAAACACCEE103232CC444444395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_59 => X"0E525252525252523030100E0ECCCCCCCACAAAAAAAA8A8A8A8A8A888888888A8",
      INIT_5A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B39662288",
      INIT_5B => X"AACCCCCCEE0E1030525230CA6644375B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_5C => X"EE747452300EEECCCCCAAAAAAAAA88888888888888888868688A8A8A8A8AAAAA",
      INIT_5D => X"BB22375B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF544",
      INIT_5E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1522FFFFFFFFFFFFFFFFFF",
      INIT_5F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B395B5B5B5B5B5B5B5B5B5B5B",
      INIT_60 => X"5B5B5B5B5B5B5B5B5B5B5B3939395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_61 => X"375B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_62 => X"444444444466666666666666668888888868688A8A8A8A8A8A8A8C8C6822248A",
      INIT_63 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B39F3AC8C8A8A686868666666666644",
      INIT_64 => X"AE375B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADAC8C8C8C8C8C8C8C8C8C8C8CAC8A",
      INIT_66 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B158A44688C8C8C8CADADADADAD",
      INIT_67 => X"5B5B5B5B5B5B5B5B5BF522FFFFFFFFFFFFFFFFFFBB22375B5B5B5B5B5B5B5B5B",
      INIT_68 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_69 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6B => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B395B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6D => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6E => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_6F => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_70 => X"FFFFFFFFFFFFFFFFBB22375B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_71 => X"3939395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF522FF",
      INIT_72 => X"D1AFAFACACAC8A8A8A8A88888868686868888888888A8AACADCFD1D1F5153739",
      INIT_73 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3939393917171715F5F5F5F3F3D1D1D1D1",
      INIT_74 => X"171717173939393939395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_75 => X"1715151515F5F5F5F5F5F3F3F3F3F3F5F5F5F5F5F5F5F5F51515151515151515",
      INIT_76 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B39391717171717",
      INIT_77 => X"1515151515171717393939395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_78 => X"1717151515F5F5F5F5F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F31515",
      INIT_79 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B39393939391717",
      INIT_7A => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF522FFFFFFFFFFFFFFFFFFBB22375B",
      INIT_7B => X"6666444444442222222222222222444444664444222222228ACFF55B5B5B5B5B",
      INIT_7C => X"AC66222222446666888888888888888888888888888888888888888888666666",
      INIT_7D => X"D1175B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B15D1",
      INIT_7E => X"444444444444444444444444444444444444446666666666666644222222448A",
      INIT_7F => X"5B5B5B5B5B5B37F3AD6866444466666666666666666666444444444444444444",
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
      DOADO(7 downto 0) => p_75_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_75_out(8),
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
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end BRAM_ui_blk_mem_gen_prim_width;

architecture STRUCTURE of BRAM_ui_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.BRAM_ui_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_14_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized0\ is
  signal addra_14_sn_1 : STD_LOGIC;
begin
  addra_14_sp_1 <= addra_14_sn_1;
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      DOADO(0) => DOADO(0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_14_sp_1 => addra_14_sn_1,
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
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
    p_71_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
      p_71_out(8 downto 0) => p_71_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized11\ is
  port (
    p_67_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
      p_67_out(8 downto 0) => p_67_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized12\ is
  port (
    p_63_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
      p_63_out(8 downto 0) => p_63_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized13\ is
  port (
    p_59_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena,
      p_59_out(8 downto 0) => p_59_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized14\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_55_out(8 downto 0) => p_55_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized15\ is
  port (
    p_51_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_51_out(8 downto 0) => p_51_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized16\ is
  port (
    p_47_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_47_out(8 downto 0) => p_47_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized17\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized18\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized18\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized19\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized19\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized20\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized20\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized21\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized22\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized22\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized23\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized23\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized24\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized24\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized25\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized25\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized26\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized26\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized27\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized27\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
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
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized6\ is
  port (
    p_87_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
      p_87_out(8 downto 0) => p_87_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized7\ is
  port (
    p_83_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_ui_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \BRAM_ui_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \BRAM_ui_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_83_out(8 downto 0) => p_83_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized8\ is
  port (
    p_79_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
      p_79_out(8 downto 0) => p_79_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_ui_blk_mem_gen_prim_width__parameterized9\ is
  port (
    p_75_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
      p_75_out(8 downto 0) => p_75_out(8 downto 0)
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
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end BRAM_ui_blk_mem_gen_generic_cstr;

architecture STRUCTURE of BRAM_ui_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_15_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_19_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_27_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_31_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_35_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_39_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_43_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_47_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_51_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_55_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_59_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_63_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_67_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_71_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_75_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_79_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_7_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_83_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_87_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena_inferred__0/i__n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.BRAM_ui_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ena_array(20 downto 7) => ena_array(21 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.BRAM_ui_blk_mem_gen_mux
     port map (
      DOADO(0) => \ramloop[1].ram.r_n_0\,
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(11 downto 0) => douta(11 downto 0),
      \douta[1]\(1) => \ramloop[2].ram.r_n_0\,
      \douta[1]\(0) => \ramloop[2].ram.r_n_1\,
      \douta[1]_0\(0) => \ramloop[4].ram.r_n_0\,
      \douta[1]_1\(0) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[6].ram.r_n_0\,
      \douta[2]_0\(0) => \ramloop[5].ram.r_n_0\,
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
      p_43_out(8 downto 0) => p_43_out(8 downto 0),
      p_47_out(8 downto 0) => p_47_out(8 downto 0),
      p_51_out(8 downto 0) => p_51_out(8 downto 0),
      p_55_out(8 downto 0) => p_55_out(8 downto 0),
      p_59_out(8 downto 0) => p_59_out(8 downto 0),
      p_63_out(8 downto 0) => p_63_out(8 downto 0),
      p_67_out(8 downto 0) => p_67_out(8 downto 0),
      p_71_out(8 downto 0) => p_71_out(8 downto 0),
      p_75_out(8 downto 0) => p_75_out(8 downto 0),
      p_79_out(8 downto 0) => p_79_out(8 downto 0),
      p_7_out(8 downto 0) => p_7_out(8 downto 0),
      p_83_out(8 downto 0) => p_83_out(8 downto 0),
      p_87_out(8 downto 0) => p_87_out(8 downto 0)
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      I2 => addra(16),
      O => \ram_ena_inferred__0/i__n_0\
    );
\ramloop[0].ram.r\: entity work.BRAM_ui_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[10].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(3),
      p_75_out(8 downto 0) => p_75_out(8 downto 0)
    );
\ramloop[11].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(4),
      p_71_out(8 downto 0) => p_71_out(8 downto 0)
    );
\ramloop[12].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(5),
      p_67_out(8 downto 0) => p_67_out(8 downto 0)
    );
\ramloop[13].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(6),
      p_63_out(8 downto 0) => p_63_out(8 downto 0)
    );
\ramloop[14].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena,
      p_59_out(8 downto 0) => p_59_out(8 downto 0)
    );
\ramloop[15].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(8),
      p_55_out(8 downto 0) => p_55_out(8 downto 0)
    );
\ramloop[16].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(9),
      p_51_out(8 downto 0) => p_51_out(8 downto 0)
    );
\ramloop[17].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(10),
      p_47_out(8 downto 0) => p_47_out(8 downto 0)
    );
\ramloop[18].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(11),
      p_43_out(8 downto 0) => p_43_out(8 downto 0)
    );
\ramloop[19].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(12),
      p_39_out(8 downto 0) => p_39_out(8 downto 0)
    );
\ramloop[1].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized0\
     port map (
      DOADO(0) => \ramloop[1].ram.r_n_0\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_14_sp_1 => \ramloop[1].ram.r_n_1\,
      clka => clka,
      ena => ena
    );
\ramloop[20].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(13),
      p_35_out(8 downto 0) => p_35_out(8 downto 0)
    );
\ramloop[21].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(14),
      p_31_out(8 downto 0) => p_31_out(8 downto 0)
    );
\ramloop[22].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(15),
      p_27_out(8 downto 0) => p_27_out(8 downto 0)
    );
\ramloop[23].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(16),
      p_23_out(8 downto 0) => p_23_out(8 downto 0)
    );
\ramloop[24].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(17),
      p_19_out(8 downto 0) => p_19_out(8 downto 0)
    );
\ramloop[25].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(18),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
\ramloop[26].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(19),
      p_11_out(8 downto 0) => p_11_out(8 downto 0)
    );
\ramloop[27].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(20),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
\ramloop[28].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized27\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(21),
      p_3_out(8 downto 0) => p_3_out(8 downto 0)
    );
\ramloop[2].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[2].ram.r_n_1\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOUTA(0) => \ramloop[3].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[4].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[1].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[5].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized4\
     port map (
      DOUTA(0) => \ramloop[5].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[6].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena_inferred__0/i__n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[7].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_87_out(8 downto 0) => p_87_out(8 downto 0)
    );
\ramloop[8].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(1),
      p_83_out(8 downto 0) => p_83_out(8 downto 0)
    );
\ramloop[9].ram.r\: entity work.\BRAM_ui_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2),
      p_79_out(8 downto 0) => p_79_out(8 downto 0)
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
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end BRAM_ui_blk_mem_gen_top;

architecture STRUCTURE of BRAM_ui_blk_mem_gen_top is
begin
\valid.cstr\: entity work.BRAM_ui_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
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
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end BRAM_ui_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of BRAM_ui_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.BRAM_ui_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
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
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
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
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 17;
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
  attribute C_COUNT_18K_BRAM of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "29";
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
  attribute C_EST_POWER_SUMMARY of BRAM_ui_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     8.178452 mW";
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
  attribute C_READ_DEPTH_A of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 90000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 90000;
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
  attribute C_WRITE_DEPTH_A of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 90000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of BRAM_ui_blk_mem_gen_v8_4_2 : entity is 90000;
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
  rdaddrecc(16) <= \<const0>\;
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
  s_axi_rdaddrecc(16) <= \<const0>\;
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
      addra(16 downto 0) => addra(16 downto 0),
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
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
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
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "29";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     8.178452 mW";
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
  attribute C_READ_DEPTH_A of U0 : label is 90000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 90000;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 90000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 90000;
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
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
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
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
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
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
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
