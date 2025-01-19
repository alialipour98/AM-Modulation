//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sun Jan 19 11:08:22 2025
//Host        : digitalWindows running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    out_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [8:0]out_0;

  wire [8:0]AM_Modulation_0_out_0;
  wire aclk_0_1;
  wire [8:0]const_0_2_dout;
  wire [8:0]const_1_dout;
  wire [7:0]dds_compiler_0_m_axis_data_tdata;
  wire [7:0]dds_compiler_1_m_axis_data_tdata;

  assign aclk_0_1 = clk;
  assign out_0[8:0] = AM_Modulation_0_out_0;
  design_1_AM_Modulation_0_0 AM_Modulation_0
       (.const_1(const_1_dout),
        .const_2(const_0_2_dout),
        .cosine_in(dds_compiler_0_m_axis_data_tdata),
        .out_0(AM_Modulation_0_out_0),
        .sine_in(dds_compiler_1_m_axis_data_tdata));
  design_1_xlconstant_0_0 const_0_2
       (.dout(const_0_2_dout));
  design_1_const_0_2_0 const_1
       (.dout(const_1_dout));
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(aclk_0_1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata));
  design_1_dds_compiler_0_1 dds_compiler_1
       (.aclk(aclk_0_1),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata));
endmodule
