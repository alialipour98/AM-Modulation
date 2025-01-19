-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jan 15 17:43:20 2025
-- Host        : digitalWindows running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AM_Modulation_0_0_stub.vhdl
-- Design      : design_1_AM_Modulation_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    const_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    const_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    cosine_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sine_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_0 : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "const_1[8:0],const_2[8:0],cosine_in[7:0],sine_in[7:0],out_0[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AM_Modulation,Vivado 2021.2";
begin
end;
