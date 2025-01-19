-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jan 15 15:47:58 2025
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
    B : out STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 8 downto 0 );
    const_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_nbit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_nbit is
  signal output_0_i_10_n_0 : STD_LOGIC;
  signal output_0_i_11_n_0 : STD_LOGIC;
  signal output_0_i_12_n_0 : STD_LOGIC;
  signal output_0_i_13_n_0 : STD_LOGIC;
  signal output_0_i_1_n_3 : STD_LOGIC;
  signal output_0_i_2_n_0 : STD_LOGIC;
  signal output_0_i_2_n_1 : STD_LOGIC;
  signal output_0_i_2_n_2 : STD_LOGIC;
  signal output_0_i_2_n_3 : STD_LOGIC;
  signal output_0_i_3_n_0 : STD_LOGIC;
  signal output_0_i_3_n_1 : STD_LOGIC;
  signal output_0_i_3_n_2 : STD_LOGIC;
  signal output_0_i_3_n_3 : STD_LOGIC;
  signal output_0_i_5_n_0 : STD_LOGIC;
  signal output_0_i_6_n_0 : STD_LOGIC;
  signal output_0_i_7_n_0 : STD_LOGIC;
  signal output_0_i_8_n_0 : STD_LOGIC;
  signal output_0_i_9_n_0 : STD_LOGIC;
  signal NLW_output_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_output_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of output_0_i_1 : label is 35;
  attribute ADDER_THRESHOLD of output_0_i_2 : label is 35;
  attribute ADDER_THRESHOLD of output_0_i_3 : label is 35;
begin
output_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => output_0_i_2_n_0,
      CO(3 downto 1) => NLW_output_0_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => output_0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => const_2(8),
      O(3 downto 2) => NLW_output_0_i_1_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => B(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => S(0),
      S(0) => output_0_i_5_n_0
    );
output_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(3),
      I1 => const_2(3),
      O => output_0_i_10_n_0
    );
output_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(2),
      I1 => const_2(2),
      O => output_0_i_11_n_0
    );
output_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(1),
      I1 => const_2(1),
      O => output_0_i_12_n_0
    );
output_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(0),
      I1 => const_2(0),
      O => output_0_i_13_n_0
    );
output_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => output_0_i_3_n_0,
      CO(3) => output_0_i_2_n_0,
      CO(2) => output_0_i_2_n_1,
      CO(1) => output_0_i_2_n_2,
      CO(0) => output_0_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => P(7 downto 4),
      O(3 downto 0) => B(7 downto 4),
      S(3) => output_0_i_6_n_0,
      S(2) => output_0_i_7_n_0,
      S(1) => output_0_i_8_n_0,
      S(0) => output_0_i_9_n_0
    );
output_0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_0_i_3_n_0,
      CO(2) => output_0_i_3_n_1,
      CO(1) => output_0_i_3_n_2,
      CO(0) => output_0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => P(3 downto 0),
      O(3 downto 0) => B(3 downto 0),
      S(3) => output_0_i_10_n_0,
      S(2) => output_0_i_11_n_0,
      S(1) => output_0_i_12_n_0,
      S(0) => output_0_i_13_n_0
    );
output_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => const_2(8),
      I1 => P(8),
      O => output_0_i_5_n_0
    );
output_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(7),
      I1 => const_2(7),
      O => output_0_i_6_n_0
    );
output_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(6),
      I1 => const_2(6),
      O => output_0_i_7_n_0
    );
output_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(5),
      I1 => const_2(5),
      O => output_0_i_8_n_0
    );
output_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(4),
      I1 => const_2(4),
      O => output_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    const_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    cosine_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    const_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit is
  signal input_0 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal output_0_n_100 : STD_LOGIC;
  signal output_0_n_101 : STD_LOGIC;
  signal output_0_n_102 : STD_LOGIC;
  signal output_0_n_103 : STD_LOGIC;
  signal output_0_n_104 : STD_LOGIC;
  signal output_0_n_105 : STD_LOGIC;
  signal output_0_n_93 : STD_LOGIC;
  signal output_0_n_94 : STD_LOGIC;
  signal output_0_n_95 : STD_LOGIC;
  signal output_0_n_96 : STD_LOGIC;
  signal output_0_n_97 : STD_LOGIC;
  signal output_0_n_98 : STD_LOGIC;
  signal output_0_n_99 : STD_LOGIC;
  signal NLW_output_0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_output_0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_output_0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_output_0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_output_0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_output_0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_output_0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of output_0 : label is "{SYNTH-13 {cell *THIS*}}";
begin
output_0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => cosine_in(13),
      A(28) => cosine_in(13),
      A(27) => cosine_in(13),
      A(26) => cosine_in(13),
      A(25) => cosine_in(13),
      A(24) => cosine_in(13),
      A(23) => cosine_in(13),
      A(22) => cosine_in(13),
      A(21) => cosine_in(13),
      A(20) => cosine_in(13),
      A(19) => cosine_in(13),
      A(18) => cosine_in(13),
      A(17) => cosine_in(13),
      A(16) => cosine_in(13),
      A(15) => cosine_in(13),
      A(14) => cosine_in(13),
      A(13 downto 0) => cosine_in(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_output_0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => const_1(8),
      B(16) => const_1(8),
      B(15) => const_1(8),
      B(14) => const_1(8),
      B(13) => const_1(8),
      B(12) => const_1(8),
      B(11) => const_1(8),
      B(10) => const_1(8),
      B(9) => const_1(8),
      B(8 downto 0) => const_1(8 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_output_0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_output_0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_output_0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_output_0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_output_0_OVERFLOW_UNCONNECTED,
      P(47 downto 23) => NLW_output_0_P_UNCONNECTED(47 downto 23),
      P(22) => input_0(9),
      P(21 downto 13) => P(8 downto 0),
      P(12) => output_0_n_93,
      P(11) => output_0_n_94,
      P(10) => output_0_n_95,
      P(9) => output_0_n_96,
      P(8) => output_0_n_97,
      P(7) => output_0_n_98,
      P(6) => output_0_n_99,
      P(5) => output_0_n_100,
      P(4) => output_0_n_101,
      P(3) => output_0_n_102,
      P(2) => output_0_n_103,
      P(1) => output_0_n_104,
      P(0) => output_0_n_105,
      PATTERNBDETECT => NLW_output_0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_output_0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_output_0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_output_0_UNDERFLOW_UNCONNECTED
    );
output_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => const_2(0),
      I1 => input_0(9),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit__parameterized0\ is
  port (
    out_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sine_in : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit__parameterized0\ : entity is "multiplier_nbit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit__parameterized0\ is
  signal output_0_n_100 : STD_LOGIC;
  signal output_0_n_101 : STD_LOGIC;
  signal output_0_n_102 : STD_LOGIC;
  signal output_0_n_103 : STD_LOGIC;
  signal output_0_n_104 : STD_LOGIC;
  signal output_0_n_105 : STD_LOGIC;
  signal output_0_n_98 : STD_LOGIC;
  signal output_0_n_99 : STD_LOGIC;
  signal NLW_output_0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_output_0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_output_0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_output_0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_output_0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_output_0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_output_0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of output_0 : label is "{SYNTH-13 {cell *THIS*}}";
begin
output_0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => sine_in(13),
      A(28) => sine_in(13),
      A(27) => sine_in(13),
      A(26) => sine_in(13),
      A(25) => sine_in(13),
      A(24) => sine_in(13),
      A(23) => sine_in(13),
      A(22) => sine_in(13),
      A(21) => sine_in(13),
      A(20) => sine_in(13),
      A(19) => sine_in(13),
      A(18) => sine_in(13),
      A(17) => sine_in(13),
      A(16) => sine_in(13),
      A(15) => sine_in(13),
      A(14) => sine_in(13),
      A(13 downto 0) => sine_in(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_output_0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(9),
      B(16) => B(9),
      B(15) => B(9),
      B(14) => B(9),
      B(13) => B(9),
      B(12) => B(9),
      B(11) => B(9),
      B(10) => B(9),
      B(9 downto 0) => B(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_output_0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_output_0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_output_0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_output_0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_output_0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_output_0_P_UNCONNECTED(47 downto 24),
      P(23 downto 8) => out_0(15 downto 0),
      P(7) => output_0_n_98,
      P(6) => output_0_n_99,
      P(5) => output_0_n_100,
      P(4) => output_0_n_101,
      P(3) => output_0_n_102,
      P(2) => output_0_n_103,
      P(1) => output_0_n_104,
      P(0) => output_0_n_105,
      PATTERNBDETECT => NLW_output_0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_output_0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_output_0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_output_0_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AM_Modulation is
  port (
    out_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    const_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    const_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    cosine_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sine_in : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AM_Modulation;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AM_Modulation is
  signal B : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal input_0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mult_0_n_9 : STD_LOGIC;
begin
adder_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_nbit
     port map (
      B(9 downto 0) => B(9 downto 0),
      P(8 downto 0) => input_0(8 downto 0),
      S(0) => mult_0_n_9,
      const_2(8 downto 0) => const_2(8 downto 0)
    );
mult_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit
     port map (
      P(8 downto 0) => input_0(8 downto 0),
      S(0) => mult_0_n_9,
      const_1(8 downto 0) => const_1(8 downto 0),
      const_2(0) => const_2(8),
      cosine_in(13 downto 0) => cosine_in(13 downto 0)
    );
mult_1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit__parameterized0\
     port map (
      B(9 downto 0) => B(9 downto 0),
      out_0(15 downto 0) => out_0(15 downto 0),
      sine_in(13 downto 0) => sine_in(13 downto 0)
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
    cosine_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sine_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    out_0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
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
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AM_Modulation
     port map (
      const_1(8 downto 0) => const_1(8 downto 0),
      const_2(8 downto 0) => const_2(8 downto 0),
      cosine_in(13 downto 0) => cosine_in(13 downto 0),
      out_0(15 downto 0) => out_0(15 downto 0),
      sine_in(13 downto 0) => sine_in(13 downto 0)
    );
end STRUCTURE;
