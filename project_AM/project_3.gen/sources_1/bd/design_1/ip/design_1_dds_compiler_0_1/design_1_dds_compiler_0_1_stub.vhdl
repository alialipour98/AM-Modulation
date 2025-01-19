-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jan 15 15:48:11 2025
-- Host        : digitalWindows running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/USER/Documents/Vivado_pro/Session_4/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_dds_compiler_0_1/design_1_dds_compiler_0_1_stub.vhdl
-- Design      : design_1_dds_compiler_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dds_compiler_0_1 is
  Port ( 
    aclk : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_dds_compiler_0_1;

architecture stub of design_1_dds_compiler_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,m_axis_data_tvalid,m_axis_data_tdata[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dds_compiler_v6_0_21,Vivado 2021.2";
begin
end;
