-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jan 15 17:43:20 2025
-- Host        : digitalWindows running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AM_Modulation_0_0_sim_netlist.vhdl
-- Design      : design_1_AM_Modulation_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_nbit is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sine_in[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_in[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_in[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_in[1]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sine_in[1]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sine_in[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_in[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_in[4]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sine_in[4]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sine_in[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sine_in[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_in[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_in[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_in[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_0__63_carry__1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sine_in[1]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sine_in[4]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sine_in[7]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_0__0_carry__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    input_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_0__0_carry__0_i_8__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_0__0_carry__1_i_6__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sine_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_0[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \out_0[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_0[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_0[7]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_nbit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_nbit is
  signal A : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \output_0__0_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \output_0__0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \output_0__30_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \output_0_carry__0_n_0\ : STD_LOGIC;
  signal \output_0_carry__0_n_1\ : STD_LOGIC;
  signal \output_0_carry__0_n_2\ : STD_LOGIC;
  signal \output_0_carry__0_n_3\ : STD_LOGIC;
  signal output_0_carry_n_0 : STD_LOGIC;
  signal output_0_carry_n_1 : STD_LOGIC;
  signal output_0_carry_n_2 : STD_LOGIC;
  signal output_0_carry_n_3 : STD_LOGIC;
  signal \^sine_in[1]_2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sine_in[4]_2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sine_in[5]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \output_0__0_carry__0_i_10__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_0__0_carry__0_i_11__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_0__0_carry__0_i_12__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_0__0_carry__0_i_9__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_0__0_carry__1_i_7__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_0__0_carry_i_8__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_0__30_carry__0_i_10__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_0__30_carry__0_i_11__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_0__30_carry__0_i_12__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_0__30_carry__0_i_9__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_0__30_carry__1_i_7__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_0__30_carry_i_8__0\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of output_0_carry : label is 35;
  attribute ADDER_THRESHOLD of \output_0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_0_carry__1\ : label is 35;
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  O(0) <= \^o\(0);
  \sine_in[1]_2\(2 downto 0) <= \^sine_in[1]_2\(2 downto 0);
  \sine_in[4]_2\(2 downto 0) <= \^sine_in[4]_2\(2 downto 0);
  \sine_in[5]\(3 downto 0) <= \^sine_in[5]\(3 downto 0);
\output_0__0_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(4),
      I1 => sine_in(2),
      O => \output_0__0_carry__0_i_10__0_n_0\
    );
\output_0__0_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(3),
      I1 => sine_in(2),
      O => \output_0__0_carry__0_i_11__0_n_0\
    );
\output_0__0_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(2),
      I1 => sine_in(2),
      O => \output_0__0_carry__0_i_12__0_n_0\
    );
\output_0__0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sine_in(2),
      I1 => A(4),
      I2 => sine_in(1),
      I3 => A(5),
      I4 => sine_in(0),
      I5 => A(6),
      O => \^di\(3)
    );
\output_0__0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sine_in(2),
      I1 => A(3),
      I2 => sine_in(1),
      I3 => A(4),
      I4 => sine_in(0),
      I5 => A(5),
      O => \^di\(2)
    );
\output_0__0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sine_in(2),
      I1 => A(2),
      I2 => sine_in(1),
      I3 => A(3),
      I4 => sine_in(0),
      I5 => A(4),
      O => \^di\(1)
    );
\output_0__0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sine_in(2),
      I1 => A(1),
      I2 => sine_in(1),
      I3 => A(2),
      I4 => sine_in(0),
      I5 => A(3),
      O => \^di\(0)
    );
\output_0__0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(3),
      I1 => sine_in(1),
      I2 => A(6),
      I3 => \output_0__0_carry__0_i_9__0_n_0\,
      I4 => A(7),
      I5 => sine_in(0),
      O => \sine_in[1]_0\(3)
    );
\output_0__0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(2),
      I1 => sine_in(1),
      I2 => A(5),
      I3 => \output_0__0_carry__0_i_10__0_n_0\,
      I4 => A(6),
      I5 => sine_in(0),
      O => \sine_in[1]_0\(2)
    );
\output_0__0_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(1),
      I1 => sine_in(1),
      I2 => A(4),
      I3 => \output_0__0_carry__0_i_11__0_n_0\,
      I4 => A(5),
      I5 => sine_in(0),
      O => \sine_in[1]_0\(1)
    );
\output_0__0_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(0),
      I1 => sine_in(1),
      I2 => A(3),
      I3 => \output_0__0_carry__0_i_12__0_n_0\,
      I4 => A(4),
      I5 => sine_in(0),
      O => \sine_in[1]_0\(0)
    );
\output_0__0_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(5),
      I1 => sine_in(2),
      O => \output_0__0_carry__0_i_9__0_n_0\
    );
\output_0__0_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => sine_in(1),
      I1 => A(8),
      I2 => sine_in(2),
      I3 => A(7),
      O => \^sine_in[1]_2\(2)
    );
\output_0__0_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => sine_in(2),
      I1 => A(6),
      I2 => sine_in(1),
      I3 => A(7),
      I4 => sine_in(0),
      I5 => A(8),
      O => \^sine_in[1]_2\(1)
    );
\output_0__0_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sine_in(2),
      I1 => A(5),
      I2 => sine_in(1),
      I3 => A(6),
      I4 => sine_in(0),
      I5 => A(7),
      O => \^sine_in[1]_2\(0)
    );
\output_0__0_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => A(7),
      I1 => sine_in(1),
      I2 => sine_in(2),
      I3 => A(8),
      O => \sine_in[1]_1\(2)
    );
\output_0__0_carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => sine_in(0),
      I1 => A(6),
      I2 => A(7),
      I3 => sine_in(2),
      I4 => A(8),
      I5 => sine_in(1),
      O => \sine_in[1]_1\(1)
    );
\output_0__0_carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^sine_in[1]_2\(0),
      I1 => sine_in(1),
      I2 => A(7),
      I3 => \output_0__0_carry__1_i_7__0_n_0\,
      I4 => A(8),
      I5 => sine_in(0),
      O => \sine_in[1]_1\(0)
    );
\output_0__0_carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(6),
      I1 => sine_in(2),
      O => \output_0__0_carry__1_i_7__0_n_0\
    );
\output_0__0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => sine_in(1),
      I1 => A(2),
      I2 => sine_in(2),
      I3 => A(1),
      I4 => A(3),
      I5 => sine_in(0),
      O => \sine_in[1]_3\(2)
    );
\output_0__0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => sine_in(1),
      I1 => A(1),
      I2 => sine_in(2),
      I3 => \^o\(0),
      O => \sine_in[1]_3\(1)
    );
\output_0__0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sine_in(0),
      I1 => A(1),
      O => \sine_in[1]_3\(0)
    );
\output_0__0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => A(2),
      I1 => \output_0__0_carry_i_8__0_n_0\,
      I2 => A(1),
      I3 => sine_in(1),
      I4 => \^o\(0),
      I5 => sine_in(2),
      O => \sine_in[1]\(3)
    );
\output_0__0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^o\(0),
      I1 => sine_in(2),
      I2 => A(1),
      I3 => sine_in(1),
      I4 => sine_in(0),
      I5 => A(2),
      O => \sine_in[1]\(2)
    );
\output_0__0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => sine_in(0),
      I1 => A(1),
      I2 => sine_in(1),
      I3 => \^o\(0),
      O => \sine_in[1]\(1)
    );
\output_0__0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o\(0),
      I1 => sine_in(0),
      O => \sine_in[1]\(0)
    );
\output_0__0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(3),
      I1 => sine_in(0),
      O => \output_0__0_carry_i_8__0_n_0\
    );
\output_0__30_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(4),
      I1 => sine_in(5),
      O => \output_0__30_carry__0_i_10__0_n_0\
    );
\output_0__30_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(3),
      I1 => sine_in(5),
      O => \output_0__30_carry__0_i_11__0_n_0\
    );
\output_0__30_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(2),
      I1 => sine_in(5),
      O => \output_0__30_carry__0_i_12__0_n_0\
    );
\output_0__30_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sine_in(5),
      I1 => A(4),
      I2 => sine_in(4),
      I3 => A(5),
      I4 => sine_in(3),
      I5 => A(6),
      O => \^sine_in[5]\(3)
    );
\output_0__30_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sine_in(5),
      I1 => A(3),
      I2 => sine_in(4),
      I3 => A(4),
      I4 => sine_in(3),
      I5 => A(5),
      O => \^sine_in[5]\(2)
    );
\output_0__30_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sine_in(5),
      I1 => A(2),
      I2 => sine_in(4),
      I3 => A(3),
      I4 => sine_in(3),
      I5 => A(4),
      O => \^sine_in[5]\(1)
    );
\output_0__30_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sine_in(5),
      I1 => A(1),
      I2 => sine_in(4),
      I3 => A(2),
      I4 => sine_in(3),
      I5 => A(3),
      O => \^sine_in[5]\(0)
    );
\output_0__30_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^sine_in[5]\(3),
      I1 => sine_in(4),
      I2 => A(6),
      I3 => \output_0__30_carry__0_i_9__0_n_0\,
      I4 => A(7),
      I5 => sine_in(3),
      O => \sine_in[4]_0\(3)
    );
\output_0__30_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^sine_in[5]\(2),
      I1 => sine_in(4),
      I2 => A(5),
      I3 => \output_0__30_carry__0_i_10__0_n_0\,
      I4 => A(6),
      I5 => sine_in(3),
      O => \sine_in[4]_0\(2)
    );
\output_0__30_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^sine_in[5]\(1),
      I1 => sine_in(4),
      I2 => A(4),
      I3 => \output_0__30_carry__0_i_11__0_n_0\,
      I4 => A(5),
      I5 => sine_in(3),
      O => \sine_in[4]_0\(1)
    );
\output_0__30_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^sine_in[5]\(0),
      I1 => sine_in(4),
      I2 => A(3),
      I3 => \output_0__30_carry__0_i_12__0_n_0\,
      I4 => A(4),
      I5 => sine_in(3),
      O => \sine_in[4]_0\(0)
    );
\output_0__30_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(5),
      I1 => sine_in(5),
      O => \output_0__30_carry__0_i_9__0_n_0\
    );
\output_0__30_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => sine_in(4),
      I1 => A(8),
      I2 => sine_in(5),
      I3 => A(7),
      O => \^sine_in[4]_2\(2)
    );
\output_0__30_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => sine_in(5),
      I1 => A(6),
      I2 => sine_in(4),
      I3 => A(7),
      I4 => sine_in(3),
      I5 => A(8),
      O => \^sine_in[4]_2\(1)
    );
\output_0__30_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sine_in(5),
      I1 => A(5),
      I2 => sine_in(4),
      I3 => A(6),
      I4 => sine_in(3),
      I5 => A(7),
      O => \^sine_in[4]_2\(0)
    );
\output_0__30_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => A(7),
      I1 => sine_in(4),
      I2 => sine_in(5),
      I3 => A(8),
      O => \sine_in[4]_1\(2)
    );
\output_0__30_carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => sine_in(3),
      I1 => A(6),
      I2 => A(7),
      I3 => sine_in(5),
      I4 => A(8),
      I5 => sine_in(4),
      O => \sine_in[4]_1\(1)
    );
\output_0__30_carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^sine_in[4]_2\(0),
      I1 => sine_in(4),
      I2 => A(7),
      I3 => \output_0__30_carry__1_i_7__0_n_0\,
      I4 => A(8),
      I5 => sine_in(3),
      O => \sine_in[4]_1\(0)
    );
\output_0__30_carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(6),
      I1 => sine_in(5),
      O => \output_0__30_carry__1_i_7__0_n_0\
    );
\output_0__30_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => sine_in(4),
      I1 => A(2),
      I2 => sine_in(5),
      I3 => A(1),
      I4 => A(3),
      I5 => sine_in(3),
      O => \sine_in[4]_3\(2)
    );
\output_0__30_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => sine_in(4),
      I1 => A(1),
      I2 => sine_in(5),
      I3 => \^o\(0),
      O => \sine_in[4]_3\(1)
    );
\output_0__30_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sine_in(3),
      I1 => A(1),
      O => \sine_in[4]_3\(0)
    );
\output_0__30_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => A(2),
      I1 => \output_0__30_carry_i_8__0_n_0\,
      I2 => A(1),
      I3 => sine_in(4),
      I4 => \^o\(0),
      I5 => sine_in(5),
      O => \sine_in[4]\(3)
    );
\output_0__30_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^o\(0),
      I1 => sine_in(5),
      I2 => A(1),
      I3 => sine_in(4),
      I4 => sine_in(3),
      I5 => A(2),
      O => \sine_in[4]\(2)
    );
\output_0__30_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => sine_in(3),
      I1 => A(1),
      I2 => sine_in(4),
      I3 => \^o\(0),
      O => \sine_in[4]\(1)
    );
\output_0__30_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o\(0),
      I1 => sine_in(3),
      O => \sine_in[4]\(0)
    );
\output_0__30_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(3),
      I1 => sine_in(3),
      O => \output_0__30_carry_i_8__0_n_0\
    );
\output_0__63_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => sine_in(7),
      I1 => A(6),
      I2 => sine_in(6),
      I3 => A(7),
      O => \sine_in[7]_2\(3)
    );
\output_0__63_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => sine_in(7),
      I1 => A(5),
      I2 => sine_in(6),
      I3 => A(6),
      O => \sine_in[7]_2\(2)
    );
\output_0__63_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => sine_in(7),
      I1 => A(4),
      I2 => sine_in(6),
      I3 => A(5),
      O => \sine_in[7]_2\(1)
    );
\output_0__63_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => sine_in(7),
      I1 => A(3),
      I2 => sine_in(6),
      I3 => A(4),
      O => \sine_in[7]_2\(0)
    );
\output_0__63_carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => A(6),
      I1 => A(7),
      I2 => sine_in(7),
      I3 => A(8),
      I4 => sine_in(6),
      O => \sine_in[7]_1\(3)
    );
\output_0__63_carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => A(5),
      I1 => A(6),
      I2 => sine_in(7),
      I3 => A(7),
      I4 => sine_in(6),
      O => \sine_in[7]_1\(2)
    );
\output_0__63_carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => A(4),
      I1 => A(5),
      I2 => sine_in(7),
      I3 => A(6),
      I4 => sine_in(6),
      O => \sine_in[7]_1\(1)
    );
\output_0__63_carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => A(3),
      I1 => A(4),
      I2 => sine_in(7),
      I3 => A(5),
      I4 => sine_in(6),
      O => \sine_in[7]_1\(0)
    );
\output_0__63_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => sine_in(7),
      I1 => A(7),
      I2 => sine_in(6),
      I3 => A(8),
      O => \sine_in[7]_3\(0)
    );
\output_0__63_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => sine_in(6),
      I1 => A(7),
      I2 => sine_in(7),
      I3 => A(8),
      O => \sine_in[6]\(0)
    );
\output_0__63_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => sine_in(7),
      I1 => A(2),
      I2 => sine_in(6),
      I3 => A(3),
      O => \sine_in[7]\(2)
    );
\output_0__63_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => sine_in(7),
      I1 => A(1),
      I2 => sine_in(6),
      I3 => A(2),
      O => \sine_in[7]\(1)
    );
\output_0__63_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => sine_in(7),
      I1 => \^o\(0),
      I2 => sine_in(6),
      I3 => A(1),
      O => \sine_in[7]\(0)
    );
\output_0__63_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => A(2),
      I1 => A(3),
      I2 => sine_in(7),
      I3 => A(4),
      I4 => sine_in(6),
      O => \sine_in[7]_0\(3)
    );
\output_0__63_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FE06060"
    )
        port map (
      I0 => A(1),
      I1 => A(2),
      I2 => sine_in(7),
      I3 => A(3),
      I4 => sine_in(6),
      O => \sine_in[7]_0\(2)
    );
\output_0__63_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E01F9F9F"
    )
        port map (
      I0 => \^o\(0),
      I1 => A(1),
      I2 => sine_in(7),
      I3 => A(2),
      I4 => sine_in(6),
      O => \sine_in[7]_0\(1)
    );
\output_0__63_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => sine_in(6),
      I1 => A(1),
      I2 => sine_in(7),
      I3 => \^o\(0),
      O => \sine_in[7]_0\(0)
    );
\output_0__89_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_0[7]_0\(0),
      I1 => \out_0[7]\(0),
      I2 => \out_0[7]_2\(0),
      O => \output_0__0_carry__1\(0)
    );
\output_0__89_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => CO(0),
      I1 => \out_0[7]_0\(3),
      I2 => \out_0[7]_1\(0),
      O => \output_0__63_carry__1\(2)
    );
\output_0__89_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \out_0[7]\(2),
      I1 => \out_0[7]_0\(2),
      I2 => \out_0[7]_0\(3),
      I3 => CO(0),
      O => \output_0__63_carry__1\(1)
    );
\output_0__89_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \out_0[7]_2\(0),
      I1 => \out_0[7]\(0),
      I2 => \out_0[7]_0\(0),
      I3 => \out_0[7]_0\(1),
      I4 => \out_0[7]\(1),
      O => \output_0__63_carry__1\(0)
    );
output_0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_0_carry_n_0,
      CO(2) => output_0_carry_n_1,
      CO(1) => output_0_carry_n_2,
      CO(0) => output_0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => input_0(3 downto 0),
      O(3 downto 1) => A(3 downto 1),
      O(0) => \^o\(0),
      S(3 downto 0) => S(3 downto 0)
    );
\output_0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_0_carry_n_0,
      CO(3) => \output_0_carry__0_n_0\,
      CO(2) => \output_0_carry__0_n_1\,
      CO(1) => \output_0_carry__0_n_2\,
      CO(0) => \output_0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_0(7 downto 4),
      O(3 downto 0) => A(7 downto 4),
      S(3 downto 0) => \output_0__0_carry__0_i_8__0_0\(3 downto 0)
    );
\output_0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_output_0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_output_0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => A(8),
      S(3 downto 1) => B"000",
      S(0) => \output_0__0_carry__1_i_6__0_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit is
  port (
    \output_0__89_carry__1_i_7_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \const_2[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \const_2[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    const_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    cosine_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    const_2 : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit is
  signal input_0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \output_0__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_n_1\ : STD_LOGIC;
  signal \output_0__0_carry__0_n_2\ : STD_LOGIC;
  signal \output_0__0_carry__0_n_3\ : STD_LOGIC;
  signal \output_0__0_carry__0_n_4\ : STD_LOGIC;
  signal \output_0__0_carry__0_n_5\ : STD_LOGIC;
  signal \output_0__0_carry__0_n_6\ : STD_LOGIC;
  signal \output_0__0_carry__0_n_7\ : STD_LOGIC;
  signal \output_0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__1_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__1_n_2\ : STD_LOGIC;
  signal \output_0__0_carry__1_n_3\ : STD_LOGIC;
  signal \output_0__0_carry__1_n_5\ : STD_LOGIC;
  signal \output_0__0_carry__1_n_6\ : STD_LOGIC;
  signal \output_0__0_carry__1_n_7\ : STD_LOGIC;
  signal \output_0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \output_0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \output_0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \output_0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \output_0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \output_0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \output_0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \output_0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \output_0__0_carry_n_0\ : STD_LOGIC;
  signal \output_0__0_carry_n_1\ : STD_LOGIC;
  signal \output_0__0_carry_n_2\ : STD_LOGIC;
  signal \output_0__0_carry_n_3\ : STD_LOGIC;
  signal \output_0__0_carry_n_4\ : STD_LOGIC;
  signal \output_0__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_n_1\ : STD_LOGIC;
  signal \output_0__30_carry__0_n_2\ : STD_LOGIC;
  signal \output_0__30_carry__0_n_3\ : STD_LOGIC;
  signal \output_0__30_carry__0_n_4\ : STD_LOGIC;
  signal \output_0__30_carry__0_n_5\ : STD_LOGIC;
  signal \output_0__30_carry__0_n_6\ : STD_LOGIC;
  signal \output_0__30_carry__0_n_7\ : STD_LOGIC;
  signal \output_0__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__1_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__1_n_2\ : STD_LOGIC;
  signal \output_0__30_carry__1_n_3\ : STD_LOGIC;
  signal \output_0__30_carry__1_n_5\ : STD_LOGIC;
  signal \output_0__30_carry__1_n_6\ : STD_LOGIC;
  signal \output_0__30_carry__1_n_7\ : STD_LOGIC;
  signal \output_0__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \output_0__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \output_0__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \output_0__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \output_0__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \output_0__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \output_0__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \output_0__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \output_0__30_carry_n_0\ : STD_LOGIC;
  signal \output_0__30_carry_n_1\ : STD_LOGIC;
  signal \output_0__30_carry_n_2\ : STD_LOGIC;
  signal \output_0__30_carry_n_3\ : STD_LOGIC;
  signal \output_0__30_carry_n_4\ : STD_LOGIC;
  signal \output_0__30_carry_n_5\ : STD_LOGIC;
  signal \output_0__30_carry_n_6\ : STD_LOGIC;
  signal \output_0__30_carry_n_7\ : STD_LOGIC;
  signal \output_0__63_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_0__63_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_0__63_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_0__63_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_0__63_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_0__63_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_0__63_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_0__63_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_0__63_carry__0_n_0\ : STD_LOGIC;
  signal \output_0__63_carry__0_n_1\ : STD_LOGIC;
  signal \output_0__63_carry__0_n_2\ : STD_LOGIC;
  signal \output_0__63_carry__0_n_3\ : STD_LOGIC;
  signal \output_0__63_carry__0_n_4\ : STD_LOGIC;
  signal \output_0__63_carry__0_n_5\ : STD_LOGIC;
  signal \output_0__63_carry__0_n_6\ : STD_LOGIC;
  signal \output_0__63_carry__0_n_7\ : STD_LOGIC;
  signal \output_0__63_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_0__63_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_0__63_carry__1_n_3\ : STD_LOGIC;
  signal \output_0__63_carry__1_n_6\ : STD_LOGIC;
  signal \output_0__63_carry__1_n_7\ : STD_LOGIC;
  signal \output_0__63_carry_i_1_n_0\ : STD_LOGIC;
  signal \output_0__63_carry_i_2_n_0\ : STD_LOGIC;
  signal \output_0__63_carry_i_3_n_0\ : STD_LOGIC;
  signal \output_0__63_carry_i_4_n_0\ : STD_LOGIC;
  signal \output_0__63_carry_i_5_n_0\ : STD_LOGIC;
  signal \output_0__63_carry_i_6_n_0\ : STD_LOGIC;
  signal \output_0__63_carry_i_7_n_0\ : STD_LOGIC;
  signal \output_0__63_carry_n_0\ : STD_LOGIC;
  signal \output_0__63_carry_n_1\ : STD_LOGIC;
  signal \output_0__63_carry_n_2\ : STD_LOGIC;
  signal \output_0__63_carry_n_3\ : STD_LOGIC;
  signal \output_0__63_carry_n_4\ : STD_LOGIC;
  signal \output_0__63_carry_n_5\ : STD_LOGIC;
  signal \output_0__63_carry_n_6\ : STD_LOGIC;
  signal \output_0__63_carry_n_7\ : STD_LOGIC;
  signal \output_0__89_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__0_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__0_n_1\ : STD_LOGIC;
  signal \output_0__89_carry__0_n_2\ : STD_LOGIC;
  signal \output_0__89_carry__0_n_3\ : STD_LOGIC;
  signal \output_0__89_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \^output_0__89_carry__1_i_7_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_0__89_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__1_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__1_n_1\ : STD_LOGIC;
  signal \output_0__89_carry__1_n_2\ : STD_LOGIC;
  signal \output_0__89_carry__1_n_3\ : STD_LOGIC;
  signal \output_0__89_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_3_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_4_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_6_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_n_1\ : STD_LOGIC;
  signal \output_0__89_carry_n_2\ : STD_LOGIC;
  signal \output_0__89_carry_n_3\ : STD_LOGIC;
  signal \NLW_output_0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_output_0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_output_0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_output_0__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_output_0__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_output_0__63_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_output_0__63_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_output_0__89_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_0__89_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_0__89_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \output_0__0_carry__0_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_0__0_carry__0_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_0__0_carry__0_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_0__0_carry__0_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_0__0_carry__1_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_0__0_carry_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_0__30_carry__0_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_0__30_carry__0_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_0__30_carry__0_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_0__30_carry__0_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_0__30_carry__1_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_0__30_carry_i_8\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \output_0__89_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \output_0__89_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \output_0__89_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \output_0__89_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \output_0__89_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \output_0__89_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \output_0__89_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \output_0__89_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \output_0__89_carry__0_i_8\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \output_0__89_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \output_0__89_carry__2\ : label is 35;
  attribute HLUTNM of \output_0__89_carry_i_1__0\ : label is "lutpair0";
  attribute HLUTNM of \output_0__89_carry_i_2__1\ : label is "lutpair10";
  attribute HLUTNM of \output_0__89_carry_i_5__0\ : label is "lutpair1";
  attribute HLUTNM of \output_0__89_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \output_0__89_carry_i_7__1\ : label is "lutpair10";
begin
  \output_0__89_carry__1_i_7_0\(7 downto 0) <= \^output_0__89_carry__1_i_7_0\(7 downto 0);
\output_0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_0__0_carry_n_0\,
      CO(2) => \output_0__0_carry_n_1\,
      CO(1) => \output_0__0_carry_n_2\,
      CO(0) => \output_0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \output_0__0_carry_i_1_n_0\,
      DI(2) => \output_0__0_carry_i_2_n_0\,
      DI(1) => \output_0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \output_0__0_carry_n_4\,
      O(2 downto 0) => \NLW_output_0__0_carry_O_UNCONNECTED\(2 downto 0),
      S(3) => \output_0__0_carry_i_4_n_0\,
      S(2) => \output_0__0_carry_i_5_n_0\,
      S(1) => \output_0__0_carry_i_6_n_0\,
      S(0) => \output_0__0_carry_i_7_n_0\
    );
\output_0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__0_carry_n_0\,
      CO(3) => \output_0__0_carry__0_n_0\,
      CO(2) => \output_0__0_carry__0_n_1\,
      CO(1) => \output_0__0_carry__0_n_2\,
      CO(0) => \output_0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_0__0_carry__0_i_1_n_0\,
      DI(2) => \output_0__0_carry__0_i_2_n_0\,
      DI(1) => \output_0__0_carry__0_i_3_n_0\,
      DI(0) => \output_0__0_carry__0_i_4_n_0\,
      O(3) => \output_0__0_carry__0_n_4\,
      O(2) => \output_0__0_carry__0_n_5\,
      O(1) => \output_0__0_carry__0_n_6\,
      O(0) => \output_0__0_carry__0_n_7\,
      S(3) => \output_0__0_carry__0_i_5_n_0\,
      S(2) => \output_0__0_carry__0_i_6_n_0\,
      S(1) => \output_0__0_carry__0_i_7_n_0\,
      S(0) => \output_0__0_carry__0_i_8_n_0\
    );
\output_0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => cosine_in(2),
      I1 => const_1(4),
      I2 => cosine_in(1),
      I3 => const_1(5),
      I4 => cosine_in(0),
      I5 => const_1(6),
      O => \output_0__0_carry__0_i_1_n_0\
    );
\output_0__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => const_1(4),
      I1 => cosine_in(2),
      O => \output_0__0_carry__0_i_10_n_0\
    );
\output_0__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => const_1(3),
      I1 => cosine_in(2),
      O => \output_0__0_carry__0_i_11_n_0\
    );
\output_0__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => const_1(2),
      I1 => cosine_in(2),
      O => \output_0__0_carry__0_i_12_n_0\
    );
\output_0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => cosine_in(2),
      I1 => const_1(3),
      I2 => cosine_in(1),
      I3 => const_1(4),
      I4 => cosine_in(0),
      I5 => const_1(5),
      O => \output_0__0_carry__0_i_2_n_0\
    );
\output_0__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => cosine_in(2),
      I1 => const_1(2),
      I2 => cosine_in(1),
      I3 => const_1(3),
      I4 => cosine_in(0),
      I5 => const_1(4),
      O => \output_0__0_carry__0_i_3_n_0\
    );
\output_0__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => cosine_in(2),
      I1 => const_1(1),
      I2 => cosine_in(1),
      I3 => const_1(2),
      I4 => cosine_in(0),
      I5 => const_1(3),
      O => \output_0__0_carry__0_i_4_n_0\
    );
\output_0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \output_0__0_carry__0_i_1_n_0\,
      I1 => cosine_in(1),
      I2 => const_1(6),
      I3 => \output_0__0_carry__0_i_9_n_0\,
      I4 => const_1(7),
      I5 => cosine_in(0),
      O => \output_0__0_carry__0_i_5_n_0\
    );
\output_0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \output_0__0_carry__0_i_2_n_0\,
      I1 => cosine_in(1),
      I2 => const_1(5),
      I3 => \output_0__0_carry__0_i_10_n_0\,
      I4 => const_1(6),
      I5 => cosine_in(0),
      O => \output_0__0_carry__0_i_6_n_0\
    );
\output_0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \output_0__0_carry__0_i_3_n_0\,
      I1 => cosine_in(1),
      I2 => const_1(4),
      I3 => \output_0__0_carry__0_i_11_n_0\,
      I4 => const_1(5),
      I5 => cosine_in(0),
      O => \output_0__0_carry__0_i_7_n_0\
    );
\output_0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \output_0__0_carry__0_i_4_n_0\,
      I1 => cosine_in(1),
      I2 => const_1(3),
      I3 => \output_0__0_carry__0_i_12_n_0\,
      I4 => const_1(4),
      I5 => cosine_in(0),
      O => \output_0__0_carry__0_i_8_n_0\
    );
\output_0__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => const_1(5),
      I1 => cosine_in(2),
      O => \output_0__0_carry__0_i_9_n_0\
    );
\output_0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__0_carry__0_n_0\,
      CO(3) => \output_0__0_carry__1_n_0\,
      CO(2) => \NLW_output_0__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \output_0__0_carry__1_n_2\,
      CO(0) => \output_0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \output_0__0_carry__1_i_1_n_0\,
      DI(1) => \output_0__0_carry__1_i_2_n_0\,
      DI(0) => \output_0__0_carry__1_i_3_n_0\,
      O(3) => \NLW_output_0__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \output_0__0_carry__1_n_5\,
      O(1) => \output_0__0_carry__1_n_6\,
      O(0) => \output_0__0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \output_0__0_carry__1_i_4_n_0\,
      S(1) => \output_0__0_carry__1_i_5_n_0\,
      S(0) => \output_0__0_carry__1_i_6_n_0\
    );
\output_0__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => cosine_in(1),
      I1 => const_1(8),
      I2 => cosine_in(2),
      I3 => const_1(7),
      O => \output_0__0_carry__1_i_1_n_0\
    );
\output_0__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => cosine_in(2),
      I1 => const_1(6),
      I2 => cosine_in(1),
      I3 => const_1(7),
      I4 => cosine_in(0),
      I5 => const_1(8),
      O => \output_0__0_carry__1_i_2_n_0\
    );
\output_0__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => cosine_in(2),
      I1 => const_1(5),
      I2 => cosine_in(1),
      I3 => const_1(6),
      I4 => cosine_in(0),
      I5 => const_1(7),
      O => \output_0__0_carry__1_i_3_n_0\
    );
\output_0__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => const_1(7),
      I1 => cosine_in(1),
      I2 => cosine_in(2),
      I3 => const_1(8),
      O => \output_0__0_carry__1_i_4_n_0\
    );
\output_0__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => cosine_in(0),
      I1 => const_1(6),
      I2 => const_1(7),
      I3 => cosine_in(2),
      I4 => const_1(8),
      I5 => cosine_in(1),
      O => \output_0__0_carry__1_i_5_n_0\
    );
\output_0__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \output_0__0_carry__1_i_3_n_0\,
      I1 => cosine_in(1),
      I2 => const_1(7),
      I3 => \output_0__0_carry__1_i_7_n_0\,
      I4 => const_1(8),
      I5 => cosine_in(0),
      O => \output_0__0_carry__1_i_6_n_0\
    );
\output_0__0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => const_1(6),
      I1 => cosine_in(2),
      O => \output_0__0_carry__1_i_7_n_0\
    );
\output_0__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => cosine_in(1),
      I1 => const_1(2),
      I2 => cosine_in(2),
      I3 => const_1(1),
      I4 => const_1(3),
      I5 => cosine_in(0),
      O => \output_0__0_carry_i_1_n_0\
    );
\output_0__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => cosine_in(1),
      I1 => const_1(1),
      I2 => cosine_in(2),
      I3 => const_1(0),
      O => \output_0__0_carry_i_2_n_0\
    );
\output_0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cosine_in(0),
      I1 => const_1(1),
      O => \output_0__0_carry_i_3_n_0\
    );
\output_0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => const_1(2),
      I1 => \output_0__0_carry_i_8_n_0\,
      I2 => const_1(1),
      I3 => cosine_in(1),
      I4 => const_1(0),
      I5 => cosine_in(2),
      O => \output_0__0_carry_i_4_n_0\
    );
\output_0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => const_1(0),
      I1 => cosine_in(2),
      I2 => const_1(1),
      I3 => cosine_in(1),
      I4 => cosine_in(0),
      I5 => const_1(2),
      O => \output_0__0_carry_i_5_n_0\
    );
\output_0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => cosine_in(0),
      I1 => const_1(1),
      I2 => cosine_in(1),
      I3 => const_1(0),
      O => \output_0__0_carry_i_6_n_0\
    );
\output_0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => const_1(0),
      I1 => cosine_in(0),
      O => \output_0__0_carry_i_7_n_0\
    );
\output_0__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => const_1(3),
      I1 => cosine_in(0),
      O => \output_0__0_carry_i_8_n_0\
    );
\output_0__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_0__30_carry_n_0\,
      CO(2) => \output_0__30_carry_n_1\,
      CO(1) => \output_0__30_carry_n_2\,
      CO(0) => \output_0__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \output_0__30_carry_i_1_n_0\,
      DI(2) => \output_0__30_carry_i_2_n_0\,
      DI(1) => \output_0__30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \output_0__30_carry_n_4\,
      O(2) => \output_0__30_carry_n_5\,
      O(1) => \output_0__30_carry_n_6\,
      O(0) => \output_0__30_carry_n_7\,
      S(3) => \output_0__30_carry_i_4_n_0\,
      S(2) => \output_0__30_carry_i_5_n_0\,
      S(1) => \output_0__30_carry_i_6_n_0\,
      S(0) => \output_0__30_carry_i_7_n_0\
    );
\output_0__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__30_carry_n_0\,
      CO(3) => \output_0__30_carry__0_n_0\,
      CO(2) => \output_0__30_carry__0_n_1\,
      CO(1) => \output_0__30_carry__0_n_2\,
      CO(0) => \output_0__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_0__30_carry__0_i_1_n_0\,
      DI(2) => \output_0__30_carry__0_i_2_n_0\,
      DI(1) => \output_0__30_carry__0_i_3_n_0\,
      DI(0) => \output_0__30_carry__0_i_4_n_0\,
      O(3) => \output_0__30_carry__0_n_4\,
      O(2) => \output_0__30_carry__0_n_5\,
      O(1) => \output_0__30_carry__0_n_6\,
      O(0) => \output_0__30_carry__0_n_7\,
      S(3) => \output_0__30_carry__0_i_5_n_0\,
      S(2) => \output_0__30_carry__0_i_6_n_0\,
      S(1) => \output_0__30_carry__0_i_7_n_0\,
      S(0) => \output_0__30_carry__0_i_8_n_0\
    );
\output_0__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => cosine_in(5),
      I1 => const_1(4),
      I2 => cosine_in(4),
      I3 => const_1(5),
      I4 => cosine_in(3),
      I5 => const_1(6),
      O => \output_0__30_carry__0_i_1_n_0\
    );
\output_0__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => const_1(4),
      I1 => cosine_in(5),
      O => \output_0__30_carry__0_i_10_n_0\
    );
\output_0__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => const_1(3),
      I1 => cosine_in(5),
      O => \output_0__30_carry__0_i_11_n_0\
    );
\output_0__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => const_1(2),
      I1 => cosine_in(5),
      O => \output_0__30_carry__0_i_12_n_0\
    );
\output_0__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => cosine_in(5),
      I1 => const_1(3),
      I2 => cosine_in(4),
      I3 => const_1(4),
      I4 => cosine_in(3),
      I5 => const_1(5),
      O => \output_0__30_carry__0_i_2_n_0\
    );
\output_0__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => cosine_in(5),
      I1 => const_1(2),
      I2 => cosine_in(4),
      I3 => const_1(3),
      I4 => cosine_in(3),
      I5 => const_1(4),
      O => \output_0__30_carry__0_i_3_n_0\
    );
\output_0__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => cosine_in(5),
      I1 => const_1(1),
      I2 => cosine_in(4),
      I3 => const_1(2),
      I4 => cosine_in(3),
      I5 => const_1(3),
      O => \output_0__30_carry__0_i_4_n_0\
    );
\output_0__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \output_0__30_carry__0_i_1_n_0\,
      I1 => cosine_in(4),
      I2 => const_1(6),
      I3 => \output_0__30_carry__0_i_9_n_0\,
      I4 => const_1(7),
      I5 => cosine_in(3),
      O => \output_0__30_carry__0_i_5_n_0\
    );
\output_0__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \output_0__30_carry__0_i_2_n_0\,
      I1 => cosine_in(4),
      I2 => const_1(5),
      I3 => \output_0__30_carry__0_i_10_n_0\,
      I4 => const_1(6),
      I5 => cosine_in(3),
      O => \output_0__30_carry__0_i_6_n_0\
    );
\output_0__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \output_0__30_carry__0_i_3_n_0\,
      I1 => cosine_in(4),
      I2 => const_1(4),
      I3 => \output_0__30_carry__0_i_11_n_0\,
      I4 => const_1(5),
      I5 => cosine_in(3),
      O => \output_0__30_carry__0_i_7_n_0\
    );
\output_0__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \output_0__30_carry__0_i_4_n_0\,
      I1 => cosine_in(4),
      I2 => const_1(3),
      I3 => \output_0__30_carry__0_i_12_n_0\,
      I4 => const_1(4),
      I5 => cosine_in(3),
      O => \output_0__30_carry__0_i_8_n_0\
    );
\output_0__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => const_1(5),
      I1 => cosine_in(5),
      O => \output_0__30_carry__0_i_9_n_0\
    );
\output_0__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__30_carry__0_n_0\,
      CO(3) => \output_0__30_carry__1_n_0\,
      CO(2) => \NLW_output_0__30_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \output_0__30_carry__1_n_2\,
      CO(0) => \output_0__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \output_0__30_carry__1_i_1_n_0\,
      DI(1) => \output_0__30_carry__1_i_2_n_0\,
      DI(0) => \output_0__30_carry__1_i_3_n_0\,
      O(3) => \NLW_output_0__30_carry__1_O_UNCONNECTED\(3),
      O(2) => \output_0__30_carry__1_n_5\,
      O(1) => \output_0__30_carry__1_n_6\,
      O(0) => \output_0__30_carry__1_n_7\,
      S(3) => '1',
      S(2) => \output_0__30_carry__1_i_4_n_0\,
      S(1) => \output_0__30_carry__1_i_5_n_0\,
      S(0) => \output_0__30_carry__1_i_6_n_0\
    );
\output_0__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => cosine_in(4),
      I1 => const_1(8),
      I2 => cosine_in(5),
      I3 => const_1(7),
      O => \output_0__30_carry__1_i_1_n_0\
    );
\output_0__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => cosine_in(5),
      I1 => const_1(6),
      I2 => cosine_in(4),
      I3 => const_1(7),
      I4 => cosine_in(3),
      I5 => const_1(8),
      O => \output_0__30_carry__1_i_2_n_0\
    );
\output_0__30_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => cosine_in(5),
      I1 => const_1(5),
      I2 => cosine_in(4),
      I3 => const_1(6),
      I4 => cosine_in(3),
      I5 => const_1(7),
      O => \output_0__30_carry__1_i_3_n_0\
    );
\output_0__30_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => const_1(7),
      I1 => cosine_in(4),
      I2 => cosine_in(5),
      I3 => const_1(8),
      O => \output_0__30_carry__1_i_4_n_0\
    );
\output_0__30_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => cosine_in(3),
      I1 => const_1(6),
      I2 => const_1(7),
      I3 => cosine_in(5),
      I4 => const_1(8),
      I5 => cosine_in(4),
      O => \output_0__30_carry__1_i_5_n_0\
    );
\output_0__30_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \output_0__30_carry__1_i_3_n_0\,
      I1 => cosine_in(4),
      I2 => const_1(7),
      I3 => \output_0__30_carry__1_i_7_n_0\,
      I4 => const_1(8),
      I5 => cosine_in(3),
      O => \output_0__30_carry__1_i_6_n_0\
    );
\output_0__30_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => const_1(6),
      I1 => cosine_in(5),
      O => \output_0__30_carry__1_i_7_n_0\
    );
\output_0__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => cosine_in(4),
      I1 => const_1(2),
      I2 => cosine_in(5),
      I3 => const_1(1),
      I4 => const_1(3),
      I5 => cosine_in(3),
      O => \output_0__30_carry_i_1_n_0\
    );
\output_0__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => cosine_in(4),
      I1 => const_1(1),
      I2 => cosine_in(5),
      I3 => const_1(0),
      O => \output_0__30_carry_i_2_n_0\
    );
\output_0__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cosine_in(3),
      I1 => const_1(1),
      O => \output_0__30_carry_i_3_n_0\
    );
\output_0__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => const_1(2),
      I1 => \output_0__30_carry_i_8_n_0\,
      I2 => const_1(1),
      I3 => cosine_in(4),
      I4 => const_1(0),
      I5 => cosine_in(5),
      O => \output_0__30_carry_i_4_n_0\
    );
\output_0__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => const_1(0),
      I1 => cosine_in(5),
      I2 => const_1(1),
      I3 => cosine_in(4),
      I4 => cosine_in(3),
      I5 => const_1(2),
      O => \output_0__30_carry_i_5_n_0\
    );
\output_0__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => cosine_in(3),
      I1 => const_1(1),
      I2 => cosine_in(4),
      I3 => const_1(0),
      O => \output_0__30_carry_i_6_n_0\
    );
\output_0__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => const_1(0),
      I1 => cosine_in(3),
      O => \output_0__30_carry_i_7_n_0\
    );
\output_0__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => const_1(3),
      I1 => cosine_in(3),
      O => \output_0__30_carry_i_8_n_0\
    );
\output_0__63_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_0__63_carry_n_0\,
      CO(2) => \output_0__63_carry_n_1\,
      CO(1) => \output_0__63_carry_n_2\,
      CO(0) => \output_0__63_carry_n_3\,
      CYINIT => '0',
      DI(3) => \output_0__63_carry_i_1_n_0\,
      DI(2) => \output_0__63_carry_i_2_n_0\,
      DI(1) => \output_0__63_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \output_0__63_carry_n_4\,
      O(2) => \output_0__63_carry_n_5\,
      O(1) => \output_0__63_carry_n_6\,
      O(0) => \output_0__63_carry_n_7\,
      S(3) => \output_0__63_carry_i_4_n_0\,
      S(2) => \output_0__63_carry_i_5_n_0\,
      S(1) => \output_0__63_carry_i_6_n_0\,
      S(0) => \output_0__63_carry_i_7_n_0\
    );
\output_0__63_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__63_carry_n_0\,
      CO(3) => \output_0__63_carry__0_n_0\,
      CO(2) => \output_0__63_carry__0_n_1\,
      CO(1) => \output_0__63_carry__0_n_2\,
      CO(0) => \output_0__63_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_0__63_carry__0_i_1_n_0\,
      DI(2) => \output_0__63_carry__0_i_2_n_0\,
      DI(1) => \output_0__63_carry__0_i_3_n_0\,
      DI(0) => \output_0__63_carry__0_i_4_n_0\,
      O(3) => \output_0__63_carry__0_n_4\,
      O(2) => \output_0__63_carry__0_n_5\,
      O(1) => \output_0__63_carry__0_n_6\,
      O(0) => \output_0__63_carry__0_n_7\,
      S(3) => \output_0__63_carry__0_i_5_n_0\,
      S(2) => \output_0__63_carry__0_i_6_n_0\,
      S(1) => \output_0__63_carry__0_i_7_n_0\,
      S(0) => \output_0__63_carry__0_i_8_n_0\
    );
\output_0__63_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => cosine_in(7),
      I1 => const_1(6),
      I2 => cosine_in(6),
      I3 => const_1(7),
      O => \output_0__63_carry__0_i_1_n_0\
    );
\output_0__63_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => cosine_in(7),
      I1 => const_1(5),
      I2 => cosine_in(6),
      I3 => const_1(6),
      O => \output_0__63_carry__0_i_2_n_0\
    );
\output_0__63_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => cosine_in(7),
      I1 => const_1(4),
      I2 => cosine_in(6),
      I3 => const_1(5),
      O => \output_0__63_carry__0_i_3_n_0\
    );
\output_0__63_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => cosine_in(7),
      I1 => const_1(3),
      I2 => cosine_in(6),
      I3 => const_1(4),
      O => \output_0__63_carry__0_i_4_n_0\
    );
\output_0__63_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => const_1(6),
      I1 => const_1(7),
      I2 => cosine_in(7),
      I3 => const_1(8),
      I4 => cosine_in(6),
      O => \output_0__63_carry__0_i_5_n_0\
    );
\output_0__63_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => const_1(5),
      I1 => const_1(6),
      I2 => cosine_in(7),
      I3 => const_1(7),
      I4 => cosine_in(6),
      O => \output_0__63_carry__0_i_6_n_0\
    );
\output_0__63_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => const_1(4),
      I1 => const_1(5),
      I2 => cosine_in(7),
      I3 => const_1(6),
      I4 => cosine_in(6),
      O => \output_0__63_carry__0_i_7_n_0\
    );
\output_0__63_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => const_1(3),
      I1 => const_1(4),
      I2 => cosine_in(7),
      I3 => const_1(5),
      I4 => cosine_in(6),
      O => \output_0__63_carry__0_i_8_n_0\
    );
\output_0__63_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__63_carry__0_n_0\,
      CO(3 downto 1) => \NLW_output_0__63_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \output_0__63_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \output_0__63_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_output_0__63_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \output_0__63_carry__1_n_6\,
      O(0) => \output_0__63_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \output_0__63_carry__1_i_2_n_0\
    );
\output_0__63_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => cosine_in(7),
      I1 => const_1(7),
      I2 => cosine_in(6),
      I3 => const_1(8),
      O => \output_0__63_carry__1_i_1_n_0\
    );
\output_0__63_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => cosine_in(6),
      I1 => const_1(7),
      I2 => cosine_in(7),
      I3 => const_1(8),
      O => \output_0__63_carry__1_i_2_n_0\
    );
\output_0__63_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => cosine_in(7),
      I1 => const_1(2),
      I2 => cosine_in(6),
      I3 => const_1(3),
      O => \output_0__63_carry_i_1_n_0\
    );
\output_0__63_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => cosine_in(7),
      I1 => const_1(1),
      I2 => cosine_in(6),
      I3 => const_1(2),
      O => \output_0__63_carry_i_2_n_0\
    );
\output_0__63_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => cosine_in(7),
      I1 => const_1(0),
      I2 => cosine_in(6),
      I3 => const_1(1),
      O => \output_0__63_carry_i_3_n_0\
    );
\output_0__63_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => const_1(2),
      I1 => const_1(3),
      I2 => cosine_in(7),
      I3 => const_1(4),
      I4 => cosine_in(6),
      O => \output_0__63_carry_i_4_n_0\
    );
\output_0__63_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FE06060"
    )
        port map (
      I0 => const_1(1),
      I1 => const_1(2),
      I2 => cosine_in(7),
      I3 => const_1(3),
      I4 => cosine_in(6),
      O => \output_0__63_carry_i_5_n_0\
    );
\output_0__63_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E01F9F9F"
    )
        port map (
      I0 => const_1(0),
      I1 => const_1(1),
      I2 => cosine_in(7),
      I3 => const_1(2),
      I4 => cosine_in(6),
      O => \output_0__63_carry_i_6_n_0\
    );
\output_0__63_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => cosine_in(6),
      I1 => const_1(1),
      I2 => cosine_in(7),
      I3 => const_1(0),
      O => \output_0__63_carry_i_7_n_0\
    );
\output_0__89_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_0__89_carry_n_0\,
      CO(2) => \output_0__89_carry_n_1\,
      CO(1) => \output_0__89_carry_n_2\,
      CO(0) => \output_0__89_carry_n_3\,
      CYINIT => '0',
      DI(3) => \output_0__89_carry_i_1__0_n_0\,
      DI(2) => \output_0__89_carry_i_2__1_n_0\,
      DI(1) => \output_0__89_carry_i_3_n_0\,
      DI(0) => \output_0__89_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_output_0__89_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_0__89_carry_i_5__0_n_0\,
      S(2) => \output_0__89_carry_i_6_n_0\,
      S(1) => \output_0__89_carry_i_7__1_n_0\,
      S(0) => \output_0__89_carry_i_8__0_n_0\
    );
\output_0__89_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__89_carry_n_0\,
      CO(3) => \output_0__89_carry__0_n_0\,
      CO(2) => \output_0__89_carry__0_n_1\,
      CO(1) => \output_0__89_carry__0_n_2\,
      CO(0) => \output_0__89_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_0__89_carry__0_i_1_n_0\,
      DI(2) => \output_0__89_carry__0_i_2_n_0\,
      DI(1) => \output_0__89_carry__0_i_3_n_0\,
      DI(0) => \output_0__89_carry__0_i_4_n_0\,
      O(3 downto 0) => \^output_0__89_carry__1_i_7_0\(3 downto 0),
      S(3) => \output_0__89_carry__0_i_5_n_0\,
      S(2) => \output_0__89_carry__0_i_6_n_0\,
      S(1) => \output_0__89_carry__0_i_7_n_0\,
      S(0) => \output_0__89_carry__0_i_8_n_0\
    );
\output_0__89_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \output_0__63_carry_n_4\,
      I1 => \output_0__30_carry__0_n_4\,
      I2 => \output_0__0_carry__1_n_5\,
      O => \output_0__89_carry__0_i_1_n_0\
    );
\output_0__89_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \output_0__63_carry_n_5\,
      I1 => \output_0__30_carry__0_n_5\,
      I2 => \output_0__0_carry__1_n_6\,
      O => \output_0__89_carry__0_i_2_n_0\
    );
\output_0__89_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \output_0__63_carry_n_6\,
      I1 => \output_0__30_carry__0_n_6\,
      I2 => \output_0__0_carry__1_n_7\,
      O => \output_0__89_carry__0_i_3_n_0\
    );
\output_0__89_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \output_0__63_carry_n_7\,
      I1 => \output_0__30_carry__0_n_7\,
      I2 => \output_0__0_carry__0_n_4\,
      O => \output_0__89_carry__0_i_4_n_0\
    );
\output_0__89_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \output_0__89_carry__0_i_1_n_0\,
      I1 => \output_0__30_carry__1_n_7\,
      I2 => \output_0__63_carry__0_n_7\,
      I3 => \output_0__0_carry__1_n_0\,
      O => \output_0__89_carry__0_i_5_n_0\
    );
\output_0__89_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \output_0__63_carry_n_4\,
      I1 => \output_0__30_carry__0_n_4\,
      I2 => \output_0__0_carry__1_n_5\,
      I3 => \output_0__89_carry__0_i_2_n_0\,
      O => \output_0__89_carry__0_i_6_n_0\
    );
\output_0__89_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \output_0__63_carry_n_5\,
      I1 => \output_0__30_carry__0_n_5\,
      I2 => \output_0__0_carry__1_n_6\,
      I3 => \output_0__89_carry__0_i_3_n_0\,
      O => \output_0__89_carry__0_i_7_n_0\
    );
\output_0__89_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \output_0__63_carry_n_6\,
      I1 => \output_0__30_carry__0_n_6\,
      I2 => \output_0__0_carry__1_n_7\,
      I3 => \output_0__89_carry__0_i_4_n_0\,
      O => \output_0__89_carry__0_i_8_n_0\
    );
\output_0__89_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__89_carry__0_n_0\,
      CO(3) => \output_0__89_carry__1_n_0\,
      CO(2) => \output_0__89_carry__1_n_1\,
      CO(1) => \output_0__89_carry__1_n_2\,
      CO(0) => \output_0__89_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \output_0__63_carry__1_n_7\,
      DI(2) => \output_0__89_carry__1_i_1_n_0\,
      DI(1) => \output_0__89_carry__1_i_2_n_0\,
      DI(0) => \output_0__89_carry__1_i_3_n_0\,
      O(3 downto 0) => \^output_0__89_carry__1_i_7_0\(7 downto 4),
      S(3) => \output_0__89_carry__1_i_4_n_0\,
      S(2) => \output_0__89_carry__1_i_5_n_0\,
      S(1) => \output_0__89_carry__1_i_6_n_0\,
      S(0) => \output_0__89_carry__1_i_7_n_0\
    );
\output_0__89_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \output_0__30_carry__1_n_5\,
      I1 => \output_0__63_carry__0_n_5\,
      O => \output_0__89_carry__1_i_1_n_0\
    );
\output_0__89_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \output_0__30_carry__1_n_6\,
      I1 => \output_0__63_carry__0_n_6\,
      O => \output_0__89_carry__1_i_2_n_0\
    );
\output_0__89_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \output_0__63_carry__0_n_7\,
      I1 => \output_0__30_carry__1_n_7\,
      I2 => \output_0__0_carry__1_n_0\,
      O => \output_0__89_carry__1_i_3_n_0\
    );
\output_0__89_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \output_0__30_carry__1_n_0\,
      I1 => \output_0__63_carry__0_n_4\,
      I2 => \output_0__63_carry__1_n_7\,
      O => \output_0__89_carry__1_i_4_n_0\
    );
\output_0__89_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \output_0__30_carry__1_n_5\,
      I1 => \output_0__63_carry__0_n_5\,
      I2 => \output_0__63_carry__0_n_4\,
      I3 => \output_0__30_carry__1_n_0\,
      O => \output_0__89_carry__1_i_5_n_0\
    );
\output_0__89_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \output_0__30_carry__1_n_6\,
      I1 => \output_0__63_carry__0_n_6\,
      I2 => \output_0__63_carry__0_n_5\,
      I3 => \output_0__30_carry__1_n_5\,
      O => \output_0__89_carry__1_i_6_n_0\
    );
\output_0__89_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \output_0__0_carry__1_n_0\,
      I1 => \output_0__30_carry__1_n_7\,
      I2 => \output_0__63_carry__0_n_7\,
      I3 => \output_0__63_carry__0_n_6\,
      I4 => \output_0__30_carry__1_n_6\,
      O => \output_0__89_carry__1_i_7_n_0\
    );
\output_0__89_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__89_carry__1_n_0\,
      CO(3 downto 0) => \NLW_output_0__89_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_output_0__89_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => input_0(8),
      S(3 downto 1) => B"000",
      S(0) => \output_0__63_carry__1_n_6\
    );
\output_0__89_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => cosine_in(6),
      I1 => const_1(0),
      I2 => \output_0__30_carry_n_4\,
      I3 => \output_0__0_carry__0_n_5\,
      O => \output_0__89_carry_i_1__0_n_0\
    );
\output_0__89_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \output_0__30_carry_n_5\,
      I1 => \output_0__0_carry__0_n_6\,
      O => \output_0__89_carry_i_2__1_n_0\
    );
\output_0__89_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \output_0__0_carry__0_n_7\,
      I1 => \output_0__30_carry_n_6\,
      O => \output_0__89_carry_i_3_n_0\
    );
\output_0__89_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \output_0__0_carry_n_4\,
      I1 => \output_0__30_carry_n_7\,
      O => \output_0__89_carry_i_4_n_0\
    );
\output_0__89_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \output_0__63_carry_n_7\,
      I1 => \output_0__30_carry__0_n_7\,
      I2 => \output_0__0_carry__0_n_4\,
      I3 => \output_0__89_carry_i_1__0_n_0\,
      O => \output_0__89_carry_i_5__0_n_0\
    );
\output_0__89_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => cosine_in(6),
      I1 => const_1(0),
      I2 => \output_0__30_carry_n_4\,
      I3 => \output_0__0_carry__0_n_5\,
      I4 => \output_0__89_carry_i_2__1_n_0\,
      O => \output_0__89_carry_i_6_n_0\
    );
\output_0__89_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \output_0__30_carry_n_5\,
      I1 => \output_0__0_carry__0_n_6\,
      I2 => \output_0__0_carry__0_n_7\,
      I3 => \output_0__30_carry_n_6\,
      O => \output_0__89_carry_i_7__1_n_0\
    );
\output_0__89_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \output_0__0_carry_n_4\,
      I1 => \output_0__30_carry_n_7\,
      I2 => \output_0__30_carry_n_6\,
      I3 => \output_0__0_carry__0_n_7\,
      O => \output_0__89_carry_i_8__0_n_0\
    );
\output_0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^output_0__89_carry__1_i_7_0\(7),
      I1 => const_2(7),
      O => \const_2[7]\(3)
    );
\output_0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^output_0__89_carry__1_i_7_0\(6),
      I1 => const_2(6),
      O => \const_2[7]\(2)
    );
\output_0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^output_0__89_carry__1_i_7_0\(5),
      I1 => const_2(5),
      O => \const_2[7]\(1)
    );
\output_0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^output_0__89_carry__1_i_7_0\(4),
      I1 => const_2(4),
      O => \const_2[7]\(0)
    );
\output_0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0(8),
      I1 => const_2(8),
      O => \const_2[8]\(0)
    );
output_0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^output_0__89_carry__1_i_7_0\(3),
      I1 => const_2(3),
      O => S(3)
    );
output_0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^output_0__89_carry__1_i_7_0\(2),
      I1 => const_2(2),
      O => S(2)
    );
output_0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^output_0__89_carry__1_i_7_0\(1),
      I1 => const_2(1),
      O => S(1)
    );
output_0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^output_0__89_carry__1_i_7_0\(0),
      I1 => const_2(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit__parameterized0\ is
  port (
    \sine_in[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sine_in[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sine_in[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_in[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \output_0__89_carry_i_8__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_0__89_carry_i_8__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_0__89_carry_i_8__1_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_0__89_carry_i_3__2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_0__89_carry_i_3__2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_0__89_carry_i_8__1_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_0__89_carry_i_8__1_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_0__89_carry_i_4__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_0__89_carry_i_4__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_0__89_carry_i_3__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_0__89_carry_i_3__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_0__89_carry_i_4__1_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_0__89_carry_i_4__1_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_0__89_carry_i_3__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_0__89_carry_i_3__1_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_0[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_0[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_0[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_0[7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sine_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit__parameterized0\ : entity is "multiplier_nbit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit__parameterized0\ is
  signal \output_0__0_carry__0_n_0\ : STD_LOGIC;
  signal \output_0__0_carry__0_n_1\ : STD_LOGIC;
  signal \output_0__0_carry__0_n_2\ : STD_LOGIC;
  signal \output_0__0_carry__0_n_3\ : STD_LOGIC;
  signal \output_0__0_carry__0_n_4\ : STD_LOGIC;
  signal \output_0__0_carry__0_n_5\ : STD_LOGIC;
  signal \output_0__0_carry__0_n_6\ : STD_LOGIC;
  signal \output_0__0_carry__0_n_7\ : STD_LOGIC;
  signal \output_0__0_carry__1_n_2\ : STD_LOGIC;
  signal \output_0__0_carry__1_n_3\ : STD_LOGIC;
  signal \output_0__0_carry__1_n_5\ : STD_LOGIC;
  signal \output_0__0_carry__1_n_6\ : STD_LOGIC;
  signal \output_0__0_carry__1_n_7\ : STD_LOGIC;
  signal \output_0__0_carry_n_0\ : STD_LOGIC;
  signal \output_0__0_carry_n_1\ : STD_LOGIC;
  signal \output_0__0_carry_n_2\ : STD_LOGIC;
  signal \output_0__0_carry_n_3\ : STD_LOGIC;
  signal \output_0__0_carry_n_4\ : STD_LOGIC;
  signal \output_0__30_carry__0_n_0\ : STD_LOGIC;
  signal \output_0__30_carry__0_n_1\ : STD_LOGIC;
  signal \output_0__30_carry__0_n_2\ : STD_LOGIC;
  signal \output_0__30_carry__0_n_3\ : STD_LOGIC;
  signal \output_0__30_carry__0_n_4\ : STD_LOGIC;
  signal \output_0__30_carry__0_n_5\ : STD_LOGIC;
  signal \output_0__30_carry__0_n_6\ : STD_LOGIC;
  signal \output_0__30_carry__0_n_7\ : STD_LOGIC;
  signal \output_0__30_carry__1_n_2\ : STD_LOGIC;
  signal \output_0__30_carry__1_n_3\ : STD_LOGIC;
  signal \output_0__30_carry_n_0\ : STD_LOGIC;
  signal \output_0__30_carry_n_1\ : STD_LOGIC;
  signal \output_0__30_carry_n_2\ : STD_LOGIC;
  signal \output_0__30_carry_n_3\ : STD_LOGIC;
  signal \output_0__30_carry_n_4\ : STD_LOGIC;
  signal \output_0__30_carry_n_5\ : STD_LOGIC;
  signal \output_0__30_carry_n_6\ : STD_LOGIC;
  signal \output_0__30_carry_n_7\ : STD_LOGIC;
  signal \output_0__63_carry__0_n_0\ : STD_LOGIC;
  signal \output_0__63_carry__0_n_1\ : STD_LOGIC;
  signal \output_0__63_carry__0_n_2\ : STD_LOGIC;
  signal \output_0__63_carry__0_n_3\ : STD_LOGIC;
  signal \output_0__63_carry__1_n_3\ : STD_LOGIC;
  signal \output_0__63_carry__1_n_6\ : STD_LOGIC;
  signal \output_0__63_carry_n_0\ : STD_LOGIC;
  signal \output_0__63_carry_n_1\ : STD_LOGIC;
  signal \output_0__63_carry_n_2\ : STD_LOGIC;
  signal \output_0__63_carry_n_3\ : STD_LOGIC;
  signal \output_0__63_carry_n_4\ : STD_LOGIC;
  signal \output_0__63_carry_n_5\ : STD_LOGIC;
  signal \output_0__63_carry_n_6\ : STD_LOGIC;
  signal \output_0__63_carry_n_7\ : STD_LOGIC;
  signal \output_0__89_carry__0_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__0_n_1\ : STD_LOGIC;
  signal \output_0__89_carry__0_n_2\ : STD_LOGIC;
  signal \output_0__89_carry__0_n_3\ : STD_LOGIC;
  signal \output_0__89_carry__1_n_0\ : STD_LOGIC;
  signal \output_0__89_carry__1_n_1\ : STD_LOGIC;
  signal \output_0__89_carry__1_n_2\ : STD_LOGIC;
  signal \output_0__89_carry__1_n_3\ : STD_LOGIC;
  signal \output_0__89_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_1_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_2_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_5_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_i_8_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_n_0\ : STD_LOGIC;
  signal \output_0__89_carry_n_1\ : STD_LOGIC;
  signal \output_0__89_carry_n_2\ : STD_LOGIC;
  signal \output_0__89_carry_n_3\ : STD_LOGIC;
  signal \^sine_in[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sine_in[4]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sine_in[7]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sine_in[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_output_0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_output_0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_output_0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_output_0__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_output_0__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_output_0__63_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_output_0__63_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_output_0__89_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_0__89_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_0__89_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \output_0__89_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \output_0__89_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_0__89_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \output_0__89_carry__2\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \output_0__89_carry_i_1__1\ : label is "lutpair5";
  attribute HLUTNM of \output_0__89_carry_i_1__2\ : label is "lutpair9";
  attribute HLUTNM of \output_0__89_carry_i_2__0\ : label is "lutpair8";
  attribute HLUTNM of \output_0__89_carry_i_2__2\ : label is "lutpair11";
  attribute HLUTNM of \output_0__89_carry_i_3__2\ : label is "lutpair7";
  attribute HLUTNM of \output_0__89_carry_i_4__1\ : label is "lutpair6";
  attribute HLUTNM of \output_0__89_carry_i_5__1\ : label is "lutpair6";
  attribute HLUTNM of \output_0__89_carry_i_6__0\ : label is "lutpair5";
  attribute HLUTNM of \output_0__89_carry_i_6__1\ : label is "lutpair9";
  attribute HLUTNM of \output_0__89_carry_i_7__0\ : label is "lutpair8";
  attribute HLUTNM of \output_0__89_carry_i_7__2\ : label is "lutpair11";
  attribute HLUTNM of \output_0__89_carry_i_8\ : label is "lutpair7";
begin
  \sine_in[1]\(0) <= \^sine_in[1]\(0);
  \sine_in[4]\(2 downto 0) <= \^sine_in[4]\(2 downto 0);
  \sine_in[7]\(3 downto 0) <= \^sine_in[7]\(3 downto 0);
  \sine_in[7]_0\(0) <= \^sine_in[7]_0\(0);
\output_0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_0__0_carry_n_0\,
      CO(2) => \output_0__0_carry_n_1\,
      CO(1) => \output_0__0_carry_n_2\,
      CO(0) => \output_0__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \output_0__89_carry_i_8__1_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \output_0__0_carry_n_4\,
      O(2 downto 0) => \NLW_output_0__0_carry_O_UNCONNECTED\(2 downto 0),
      S(3 downto 0) => \output_0__89_carry_i_8__1_1\(3 downto 0)
    );
\output_0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__0_carry_n_0\,
      CO(3) => \output_0__0_carry__0_n_0\,
      CO(2) => \output_0__0_carry__0_n_1\,
      CO(1) => \output_0__0_carry__0_n_2\,
      CO(0) => \output_0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3) => \output_0__0_carry__0_n_4\,
      O(2) => \output_0__0_carry__0_n_5\,
      O(1) => \output_0__0_carry__0_n_6\,
      O(0) => \output_0__0_carry__0_n_7\,
      S(3 downto 0) => \output_0__89_carry_i_8__1_2\(3 downto 0)
    );
\output_0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__0_carry__0_n_0\,
      CO(3) => \^sine_in[1]\(0),
      CO(2) => \NLW_output_0__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \output_0__0_carry__1_n_2\,
      CO(0) => \output_0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \output_0__89_carry_i_3__2_0\(2 downto 0),
      O(3) => \NLW_output_0__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \output_0__0_carry__1_n_5\,
      O(1) => \output_0__0_carry__1_n_6\,
      O(0) => \output_0__0_carry__1_n_7\,
      S(3) => '1',
      S(2 downto 0) => \output_0__89_carry_i_3__2_1\(2 downto 0)
    );
\output_0__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_0__30_carry_n_0\,
      CO(2) => \output_0__30_carry_n_1\,
      CO(1) => \output_0__30_carry_n_2\,
      CO(0) => \output_0__30_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \output_0__89_carry_i_8__1_3\(2 downto 0),
      DI(0) => '0',
      O(3) => \output_0__30_carry_n_4\,
      O(2) => \output_0__30_carry_n_5\,
      O(1) => \output_0__30_carry_n_6\,
      O(0) => \output_0__30_carry_n_7\,
      S(3 downto 0) => \output_0__89_carry_i_8__1_4\(3 downto 0)
    );
\output_0__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__30_carry_n_0\,
      CO(3) => \output_0__30_carry__0_n_0\,
      CO(2) => \output_0__30_carry__0_n_1\,
      CO(1) => \output_0__30_carry__0_n_2\,
      CO(0) => \output_0__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \output_0__89_carry_i_4__1_0\(3 downto 0),
      O(3) => \output_0__30_carry__0_n_4\,
      O(2) => \output_0__30_carry__0_n_5\,
      O(1) => \output_0__30_carry__0_n_6\,
      O(0) => \output_0__30_carry__0_n_7\,
      S(3 downto 0) => \output_0__89_carry_i_4__1_1\(3 downto 0)
    );
\output_0__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__30_carry__0_n_0\,
      CO(3) => CO(0),
      CO(2) => \NLW_output_0__30_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \output_0__30_carry__1_n_2\,
      CO(0) => \output_0__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \output_0__89_carry_i_3__1\(2 downto 0),
      O(3) => \NLW_output_0__30_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^sine_in[4]\(2 downto 0),
      S(3) => '1',
      S(2 downto 0) => \output_0__89_carry_i_3__1_0\(2 downto 0)
    );
\output_0__63_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_0__63_carry_n_0\,
      CO(2) => \output_0__63_carry_n_1\,
      CO(1) => \output_0__63_carry_n_2\,
      CO(0) => \output_0__63_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \output_0__89_carry_i_4__1_2\(2 downto 0),
      DI(0) => '0',
      O(3) => \output_0__63_carry_n_4\,
      O(2) => \output_0__63_carry_n_5\,
      O(1) => \output_0__63_carry_n_6\,
      O(0) => \output_0__63_carry_n_7\,
      S(3 downto 0) => \output_0__89_carry_i_4__1_3\(3 downto 0)
    );
\output_0__63_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__63_carry_n_0\,
      CO(3) => \output_0__63_carry__0_n_0\,
      CO(2) => \output_0__63_carry__0_n_1\,
      CO(1) => \output_0__63_carry__0_n_2\,
      CO(0) => \output_0__63_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \output_0__89_carry_i_3__1_1\(3 downto 0),
      O(3 downto 0) => \^sine_in[7]\(3 downto 0),
      S(3 downto 0) => \output_0__89_carry_i_3__1_2\(3 downto 0)
    );
\output_0__63_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__63_carry__0_n_0\,
      CO(3 downto 1) => \NLW_output_0__63_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \output_0__63_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \out_0[8]\(0),
      O(3 downto 2) => \NLW_output_0__63_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \output_0__63_carry__1_n_6\,
      O(0) => \^sine_in[7]_0\(0),
      S(3 downto 1) => B"001",
      S(0) => \out_0[8]_0\(0)
    );
\output_0__89_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_0__89_carry_n_0\,
      CO(2) => \output_0__89_carry_n_1\,
      CO(1) => \output_0__89_carry_n_2\,
      CO(0) => \output_0__89_carry_n_3\,
      CYINIT => '0',
      DI(3) => \output_0__89_carry_i_1__1_n_0\,
      DI(2) => \output_0__89_carry_i_2__2_n_0\,
      DI(1) => \output_0__89_carry_i_3__0_n_0\,
      DI(0) => \output_0__89_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_output_0__89_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_0__89_carry_i_5__1_n_0\,
      S(2) => \output_0__89_carry_i_6__0_n_0\,
      S(1) => \output_0__89_carry_i_7__2_n_0\,
      S(0) => \output_0__89_carry_i_8__1_n_0\
    );
\output_0__89_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__89_carry_n_0\,
      CO(3) => \output_0__89_carry__0_n_0\,
      CO(2) => \output_0__89_carry__0_n_1\,
      CO(1) => \output_0__89_carry__0_n_2\,
      CO(0) => \output_0__89_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_0__89_carry_i_1__2_n_0\,
      DI(2) => \output_0__89_carry_i_2__0_n_0\,
      DI(1) => \output_0__89_carry_i_3__2_n_0\,
      DI(0) => \output_0__89_carry_i_4__1_n_0\,
      O(3 downto 0) => out_0(3 downto 0),
      S(3) => \output_0__89_carry_i_5_n_0\,
      S(2) => \output_0__89_carry_i_6__1_n_0\,
      S(1) => \output_0__89_carry_i_7__0_n_0\,
      S(0) => \output_0__89_carry_i_8_n_0\
    );
\output_0__89_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__89_carry__0_n_0\,
      CO(3) => \output_0__89_carry__1_n_0\,
      CO(2) => \output_0__89_carry__1_n_1\,
      CO(1) => \output_0__89_carry__1_n_2\,
      CO(0) => \output_0__89_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \^sine_in[7]_0\(0),
      DI(2) => \output_0__89_carry_i_1_n_0\,
      DI(1) => \output_0__89_carry_i_2_n_0\,
      DI(0) => \out_0[7]\(0),
      O(3 downto 0) => out_0(7 downto 4),
      S(3 downto 2) => \out_0[7]_0\(2 downto 1),
      S(1) => \output_0__89_carry_i_6__2_n_0\,
      S(0) => \out_0[7]_0\(0)
    );
\output_0__89_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0__89_carry__1_n_0\,
      CO(3 downto 0) => \NLW_output_0__89_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_output_0__89_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => out_0(8),
      S(3 downto 1) => B"000",
      S(0) => \output_0__63_carry__1_n_6\
    );
\output_0__89_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sine_in[4]\(2),
      I1 => \^sine_in[7]\(2),
      O => \output_0__89_carry_i_1_n_0\
    );
\output_0__89_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => sine_in(0),
      I1 => O(0),
      I2 => \output_0__30_carry_n_4\,
      I3 => \output_0__0_carry__0_n_5\,
      O => \output_0__89_carry_i_1__1_n_0\
    );
\output_0__89_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \output_0__63_carry_n_4\,
      I1 => \output_0__30_carry__0_n_4\,
      I2 => \output_0__0_carry__1_n_5\,
      O => \output_0__89_carry_i_1__2_n_0\
    );
\output_0__89_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sine_in[4]\(1),
      I1 => \^sine_in[7]\(1),
      O => \output_0__89_carry_i_2_n_0\
    );
\output_0__89_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \output_0__63_carry_n_5\,
      I1 => \output_0__30_carry__0_n_5\,
      I2 => \output_0__0_carry__1_n_6\,
      O => \output_0__89_carry_i_2__0_n_0\
    );
\output_0__89_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \output_0__30_carry_n_5\,
      I1 => \output_0__0_carry__0_n_6\,
      O => \output_0__89_carry_i_2__2_n_0\
    );
\output_0__89_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \output_0__0_carry__0_n_7\,
      I1 => \output_0__30_carry_n_6\,
      O => \output_0__89_carry_i_3__0_n_0\
    );
\output_0__89_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \output_0__63_carry_n_6\,
      I1 => \output_0__30_carry__0_n_6\,
      I2 => \output_0__0_carry__1_n_7\,
      O => \output_0__89_carry_i_3__2_n_0\
    );
\output_0__89_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \output_0__0_carry_n_4\,
      I1 => \output_0__30_carry_n_7\,
      O => \output_0__89_carry_i_4__0_n_0\
    );
\output_0__89_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \output_0__63_carry_n_7\,
      I1 => \output_0__30_carry__0_n_7\,
      I2 => \output_0__0_carry__0_n_4\,
      O => \output_0__89_carry_i_4__1_n_0\
    );
\output_0__89_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \output_0__89_carry_i_1__2_n_0\,
      I1 => \^sine_in[4]\(0),
      I2 => \^sine_in[7]\(0),
      I3 => \^sine_in[1]\(0),
      O => \output_0__89_carry_i_5_n_0\
    );
\output_0__89_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \output_0__63_carry_n_7\,
      I1 => \output_0__30_carry__0_n_7\,
      I2 => \output_0__0_carry__0_n_4\,
      I3 => \output_0__89_carry_i_1__1_n_0\,
      O => \output_0__89_carry_i_5__1_n_0\
    );
\output_0__89_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => sine_in(0),
      I1 => O(0),
      I2 => \output_0__30_carry_n_4\,
      I3 => \output_0__0_carry__0_n_5\,
      I4 => \output_0__89_carry_i_2__2_n_0\,
      O => \output_0__89_carry_i_6__0_n_0\
    );
\output_0__89_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \output_0__63_carry_n_4\,
      I1 => \output_0__30_carry__0_n_4\,
      I2 => \output_0__0_carry__1_n_5\,
      I3 => \output_0__89_carry_i_2__0_n_0\,
      O => \output_0__89_carry_i_6__1_n_0\
    );
\output_0__89_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^sine_in[4]\(1),
      I1 => \^sine_in[7]\(1),
      I2 => \^sine_in[7]\(2),
      I3 => \^sine_in[4]\(2),
      O => \output_0__89_carry_i_6__2_n_0\
    );
\output_0__89_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \output_0__63_carry_n_5\,
      I1 => \output_0__30_carry__0_n_5\,
      I2 => \output_0__0_carry__1_n_6\,
      I3 => \output_0__89_carry_i_3__2_n_0\,
      O => \output_0__89_carry_i_7__0_n_0\
    );
\output_0__89_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \output_0__30_carry_n_5\,
      I1 => \output_0__0_carry__0_n_6\,
      I2 => \output_0__0_carry__0_n_7\,
      I3 => \output_0__30_carry_n_6\,
      O => \output_0__89_carry_i_7__2_n_0\
    );
\output_0__89_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \output_0__63_carry_n_6\,
      I1 => \output_0__30_carry__0_n_6\,
      I2 => \output_0__0_carry__1_n_7\,
      I3 => \output_0__89_carry_i_4__1_n_0\,
      O => \output_0__89_carry_i_8_n_0\
    );
\output_0__89_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \output_0__0_carry_n_4\,
      I1 => \output_0__30_carry_n_7\,
      I2 => \output_0__30_carry_n_6\,
      I3 => \output_0__0_carry__0_n_7\,
      O => \output_0__89_carry_i_8__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AM_Modulation is
  port (
    out_0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    const_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    cosine_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sine_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    const_2 : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AM_Modulation;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AM_Modulation is
  signal A : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adder_0_n_1 : STD_LOGIC;
  signal adder_0_n_10 : STD_LOGIC;
  signal adder_0_n_11 : STD_LOGIC;
  signal adder_0_n_12 : STD_LOGIC;
  signal adder_0_n_13 : STD_LOGIC;
  signal adder_0_n_14 : STD_LOGIC;
  signal adder_0_n_15 : STD_LOGIC;
  signal adder_0_n_16 : STD_LOGIC;
  signal adder_0_n_17 : STD_LOGIC;
  signal adder_0_n_18 : STD_LOGIC;
  signal adder_0_n_19 : STD_LOGIC;
  signal adder_0_n_2 : STD_LOGIC;
  signal adder_0_n_20 : STD_LOGIC;
  signal adder_0_n_21 : STD_LOGIC;
  signal adder_0_n_22 : STD_LOGIC;
  signal adder_0_n_23 : STD_LOGIC;
  signal adder_0_n_24 : STD_LOGIC;
  signal adder_0_n_25 : STD_LOGIC;
  signal adder_0_n_26 : STD_LOGIC;
  signal adder_0_n_27 : STD_LOGIC;
  signal adder_0_n_28 : STD_LOGIC;
  signal adder_0_n_29 : STD_LOGIC;
  signal adder_0_n_3 : STD_LOGIC;
  signal adder_0_n_30 : STD_LOGIC;
  signal adder_0_n_31 : STD_LOGIC;
  signal adder_0_n_32 : STD_LOGIC;
  signal adder_0_n_33 : STD_LOGIC;
  signal adder_0_n_34 : STD_LOGIC;
  signal adder_0_n_35 : STD_LOGIC;
  signal adder_0_n_36 : STD_LOGIC;
  signal adder_0_n_37 : STD_LOGIC;
  signal adder_0_n_38 : STD_LOGIC;
  signal adder_0_n_39 : STD_LOGIC;
  signal adder_0_n_4 : STD_LOGIC;
  signal adder_0_n_40 : STD_LOGIC;
  signal adder_0_n_41 : STD_LOGIC;
  signal adder_0_n_42 : STD_LOGIC;
  signal adder_0_n_43 : STD_LOGIC;
  signal adder_0_n_44 : STD_LOGIC;
  signal adder_0_n_45 : STD_LOGIC;
  signal adder_0_n_46 : STD_LOGIC;
  signal adder_0_n_47 : STD_LOGIC;
  signal adder_0_n_48 : STD_LOGIC;
  signal adder_0_n_49 : STD_LOGIC;
  signal adder_0_n_5 : STD_LOGIC;
  signal adder_0_n_50 : STD_LOGIC;
  signal adder_0_n_51 : STD_LOGIC;
  signal adder_0_n_52 : STD_LOGIC;
  signal adder_0_n_53 : STD_LOGIC;
  signal adder_0_n_54 : STD_LOGIC;
  signal adder_0_n_55 : STD_LOGIC;
  signal adder_0_n_56 : STD_LOGIC;
  signal adder_0_n_57 : STD_LOGIC;
  signal adder_0_n_58 : STD_LOGIC;
  signal adder_0_n_59 : STD_LOGIC;
  signal adder_0_n_6 : STD_LOGIC;
  signal adder_0_n_60 : STD_LOGIC;
  signal adder_0_n_61 : STD_LOGIC;
  signal adder_0_n_62 : STD_LOGIC;
  signal adder_0_n_63 : STD_LOGIC;
  signal adder_0_n_7 : STD_LOGIC;
  signal adder_0_n_8 : STD_LOGIC;
  signal adder_0_n_9 : STD_LOGIC;
  signal input_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mult_0_n_10 : STD_LOGIC;
  signal mult_0_n_11 : STD_LOGIC;
  signal mult_0_n_12 : STD_LOGIC;
  signal mult_0_n_13 : STD_LOGIC;
  signal mult_0_n_14 : STD_LOGIC;
  signal mult_0_n_15 : STD_LOGIC;
  signal mult_0_n_16 : STD_LOGIC;
  signal mult_0_n_8 : STD_LOGIC;
  signal mult_0_n_9 : STD_LOGIC;
  signal mult_1_n_0 : STD_LOGIC;
  signal mult_1_n_1 : STD_LOGIC;
  signal mult_1_n_2 : STD_LOGIC;
  signal mult_1_n_3 : STD_LOGIC;
  signal mult_1_n_4 : STD_LOGIC;
  signal mult_1_n_5 : STD_LOGIC;
  signal mult_1_n_6 : STD_LOGIC;
  signal mult_1_n_7 : STD_LOGIC;
  signal mult_1_n_8 : STD_LOGIC;
  signal mult_1_n_9 : STD_LOGIC;
begin
adder_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_nbit
     port map (
      CO(0) => mult_1_n_1,
      DI(3) => adder_0_n_13,
      DI(2) => adder_0_n_14,
      DI(1) => adder_0_n_15,
      DI(0) => adder_0_n_16,
      O(0) => A(0),
      S(3) => mult_0_n_8,
      S(2) => mult_0_n_9,
      S(1) => mult_0_n_10,
      S(0) => mult_0_n_11,
      input_0(7 downto 0) => input_0(7 downto 0),
      \out_0[7]\(2) => mult_1_n_2,
      \out_0[7]\(1) => mult_1_n_3,
      \out_0[7]\(0) => mult_1_n_4,
      \out_0[7]_0\(3) => mult_1_n_5,
      \out_0[7]_0\(2) => mult_1_n_6,
      \out_0[7]_0\(1) => mult_1_n_7,
      \out_0[7]_0\(0) => mult_1_n_8,
      \out_0[7]_1\(0) => mult_1_n_9,
      \out_0[7]_2\(0) => mult_1_n_0,
      \output_0__0_carry__0_i_8__0_0\(3) => mult_0_n_12,
      \output_0__0_carry__0_i_8__0_0\(2) => mult_0_n_13,
      \output_0__0_carry__0_i_8__0_0\(1) => mult_0_n_14,
      \output_0__0_carry__0_i_8__0_0\(0) => mult_0_n_15,
      \output_0__0_carry__1\(0) => adder_0_n_63,
      \output_0__0_carry__1_i_6__0_0\(0) => mult_0_n_16,
      \output_0__63_carry__1\(2) => adder_0_n_53,
      \output_0__63_carry__1\(1) => adder_0_n_54,
      \output_0__63_carry__1\(0) => adder_0_n_55,
      sine_in(7 downto 0) => sine_in(7 downto 0),
      \sine_in[1]\(3) => adder_0_n_1,
      \sine_in[1]\(2) => adder_0_n_2,
      \sine_in[1]\(1) => adder_0_n_3,
      \sine_in[1]\(0) => adder_0_n_4,
      \sine_in[1]_0\(3) => adder_0_n_9,
      \sine_in[1]_0\(2) => adder_0_n_10,
      \sine_in[1]_0\(1) => adder_0_n_11,
      \sine_in[1]_0\(0) => adder_0_n_12,
      \sine_in[1]_1\(2) => adder_0_n_17,
      \sine_in[1]_1\(1) => adder_0_n_18,
      \sine_in[1]_1\(0) => adder_0_n_19,
      \sine_in[1]_2\(2) => adder_0_n_20,
      \sine_in[1]_2\(1) => adder_0_n_21,
      \sine_in[1]_2\(0) => adder_0_n_22,
      \sine_in[1]_3\(2) => adder_0_n_56,
      \sine_in[1]_3\(1) => adder_0_n_57,
      \sine_in[1]_3\(0) => adder_0_n_58,
      \sine_in[4]\(3) => adder_0_n_5,
      \sine_in[4]\(2) => adder_0_n_6,
      \sine_in[4]\(1) => adder_0_n_7,
      \sine_in[4]\(0) => adder_0_n_8,
      \sine_in[4]_0\(3) => adder_0_n_23,
      \sine_in[4]_0\(2) => adder_0_n_24,
      \sine_in[4]_0\(1) => adder_0_n_25,
      \sine_in[4]_0\(0) => adder_0_n_26,
      \sine_in[4]_1\(2) => adder_0_n_31,
      \sine_in[4]_1\(1) => adder_0_n_32,
      \sine_in[4]_1\(0) => adder_0_n_33,
      \sine_in[4]_2\(2) => adder_0_n_34,
      \sine_in[4]_2\(1) => adder_0_n_35,
      \sine_in[4]_2\(0) => adder_0_n_36,
      \sine_in[4]_3\(2) => adder_0_n_59,
      \sine_in[4]_3\(1) => adder_0_n_60,
      \sine_in[4]_3\(0) => adder_0_n_61,
      \sine_in[5]\(3) => adder_0_n_27,
      \sine_in[5]\(2) => adder_0_n_28,
      \sine_in[5]\(1) => adder_0_n_29,
      \sine_in[5]\(0) => adder_0_n_30,
      \sine_in[6]\(0) => adder_0_n_52,
      \sine_in[7]\(2) => adder_0_n_37,
      \sine_in[7]\(1) => adder_0_n_38,
      \sine_in[7]\(0) => adder_0_n_39,
      \sine_in[7]_0\(3) => adder_0_n_40,
      \sine_in[7]_0\(2) => adder_0_n_41,
      \sine_in[7]_0\(1) => adder_0_n_42,
      \sine_in[7]_0\(0) => adder_0_n_43,
      \sine_in[7]_1\(3) => adder_0_n_44,
      \sine_in[7]_1\(2) => adder_0_n_45,
      \sine_in[7]_1\(1) => adder_0_n_46,
      \sine_in[7]_1\(0) => adder_0_n_47,
      \sine_in[7]_2\(3) => adder_0_n_48,
      \sine_in[7]_2\(2) => adder_0_n_49,
      \sine_in[7]_2\(1) => adder_0_n_50,
      \sine_in[7]_2\(0) => adder_0_n_51,
      \sine_in[7]_3\(0) => adder_0_n_62
    );
mult_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit
     port map (
      S(3) => mult_0_n_8,
      S(2) => mult_0_n_9,
      S(1) => mult_0_n_10,
      S(0) => mult_0_n_11,
      const_1(8 downto 0) => const_1(8 downto 0),
      const_2(8 downto 0) => const_2(8 downto 0),
      \const_2[7]\(3) => mult_0_n_12,
      \const_2[7]\(2) => mult_0_n_13,
      \const_2[7]\(1) => mult_0_n_14,
      \const_2[7]\(0) => mult_0_n_15,
      \const_2[8]\(0) => mult_0_n_16,
      cosine_in(7 downto 0) => cosine_in(7 downto 0),
      \output_0__89_carry__1_i_7_0\(7 downto 0) => input_0(7 downto 0)
    );
mult_1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit__parameterized0\
     port map (
      CO(0) => mult_1_n_1,
      DI(3) => adder_0_n_13,
      DI(2) => adder_0_n_14,
      DI(1) => adder_0_n_15,
      DI(0) => adder_0_n_16,
      O(0) => A(0),
      out_0(8 downto 0) => out_0(8 downto 0),
      \out_0[7]\(0) => adder_0_n_63,
      \out_0[7]_0\(2) => adder_0_n_53,
      \out_0[7]_0\(1) => adder_0_n_54,
      \out_0[7]_0\(0) => adder_0_n_55,
      \out_0[8]\(0) => adder_0_n_62,
      \out_0[8]_0\(0) => adder_0_n_52,
      \output_0__89_carry_i_3__1\(2) => adder_0_n_34,
      \output_0__89_carry_i_3__1\(1) => adder_0_n_35,
      \output_0__89_carry_i_3__1\(0) => adder_0_n_36,
      \output_0__89_carry_i_3__1_0\(2) => adder_0_n_31,
      \output_0__89_carry_i_3__1_0\(1) => adder_0_n_32,
      \output_0__89_carry_i_3__1_0\(0) => adder_0_n_33,
      \output_0__89_carry_i_3__1_1\(3) => adder_0_n_48,
      \output_0__89_carry_i_3__1_1\(2) => adder_0_n_49,
      \output_0__89_carry_i_3__1_1\(1) => adder_0_n_50,
      \output_0__89_carry_i_3__1_1\(0) => adder_0_n_51,
      \output_0__89_carry_i_3__1_2\(3) => adder_0_n_44,
      \output_0__89_carry_i_3__1_2\(2) => adder_0_n_45,
      \output_0__89_carry_i_3__1_2\(1) => adder_0_n_46,
      \output_0__89_carry_i_3__1_2\(0) => adder_0_n_47,
      \output_0__89_carry_i_3__2_0\(2) => adder_0_n_20,
      \output_0__89_carry_i_3__2_0\(1) => adder_0_n_21,
      \output_0__89_carry_i_3__2_0\(0) => adder_0_n_22,
      \output_0__89_carry_i_3__2_1\(2) => adder_0_n_17,
      \output_0__89_carry_i_3__2_1\(1) => adder_0_n_18,
      \output_0__89_carry_i_3__2_1\(0) => adder_0_n_19,
      \output_0__89_carry_i_4__1_0\(3) => adder_0_n_27,
      \output_0__89_carry_i_4__1_0\(2) => adder_0_n_28,
      \output_0__89_carry_i_4__1_0\(1) => adder_0_n_29,
      \output_0__89_carry_i_4__1_0\(0) => adder_0_n_30,
      \output_0__89_carry_i_4__1_1\(3) => adder_0_n_23,
      \output_0__89_carry_i_4__1_1\(2) => adder_0_n_24,
      \output_0__89_carry_i_4__1_1\(1) => adder_0_n_25,
      \output_0__89_carry_i_4__1_1\(0) => adder_0_n_26,
      \output_0__89_carry_i_4__1_2\(2) => adder_0_n_37,
      \output_0__89_carry_i_4__1_2\(1) => adder_0_n_38,
      \output_0__89_carry_i_4__1_2\(0) => adder_0_n_39,
      \output_0__89_carry_i_4__1_3\(3) => adder_0_n_40,
      \output_0__89_carry_i_4__1_3\(2) => adder_0_n_41,
      \output_0__89_carry_i_4__1_3\(1) => adder_0_n_42,
      \output_0__89_carry_i_4__1_3\(0) => adder_0_n_43,
      \output_0__89_carry_i_8__1_0\(2) => adder_0_n_56,
      \output_0__89_carry_i_8__1_0\(1) => adder_0_n_57,
      \output_0__89_carry_i_8__1_0\(0) => adder_0_n_58,
      \output_0__89_carry_i_8__1_1\(3) => adder_0_n_1,
      \output_0__89_carry_i_8__1_1\(2) => adder_0_n_2,
      \output_0__89_carry_i_8__1_1\(1) => adder_0_n_3,
      \output_0__89_carry_i_8__1_1\(0) => adder_0_n_4,
      \output_0__89_carry_i_8__1_2\(3) => adder_0_n_9,
      \output_0__89_carry_i_8__1_2\(2) => adder_0_n_10,
      \output_0__89_carry_i_8__1_2\(1) => adder_0_n_11,
      \output_0__89_carry_i_8__1_2\(0) => adder_0_n_12,
      \output_0__89_carry_i_8__1_3\(2) => adder_0_n_59,
      \output_0__89_carry_i_8__1_3\(1) => adder_0_n_60,
      \output_0__89_carry_i_8__1_3\(0) => adder_0_n_61,
      \output_0__89_carry_i_8__1_4\(3) => adder_0_n_5,
      \output_0__89_carry_i_8__1_4\(2) => adder_0_n_6,
      \output_0__89_carry_i_8__1_4\(1) => adder_0_n_7,
      \output_0__89_carry_i_8__1_4\(0) => adder_0_n_8,
      sine_in(0) => sine_in(6),
      \sine_in[1]\(0) => mult_1_n_0,
      \sine_in[4]\(2) => mult_1_n_2,
      \sine_in[4]\(1) => mult_1_n_3,
      \sine_in[4]\(0) => mult_1_n_4,
      \sine_in[7]\(3) => mult_1_n_5,
      \sine_in[7]\(2) => mult_1_n_6,
      \sine_in[7]\(1) => mult_1_n_7,
      \sine_in[7]\(0) => mult_1_n_8,
      \sine_in[7]_0\(0) => mult_1_n_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    const_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    const_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    cosine_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sine_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_0 : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AM_Modulation_0_0,AM_Modulation,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AM_Modulation,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  out_0(9) <= \<const0>\;
  out_0(8 downto 0) <= \^out_0\(8 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AM_Modulation
     port map (
      const_1(8 downto 0) => const_1(8 downto 0),
      const_2(8 downto 0) => const_2(8 downto 0),
      cosine_in(7 downto 0) => cosine_in(7 downto 0),
      out_0(8 downto 0) => \^out_0\(8 downto 0),
      sine_in(7 downto 0) => sine_in(7 downto 0)
    );
end STRUCTURE;
