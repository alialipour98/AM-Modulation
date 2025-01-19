// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan 15 17:43:20 2025
// Host        : digitalWindows running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AM_Modulation_0_0_stub.v
// Design      : design_1_AM_Modulation_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AM_Modulation,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(const_1, const_2, cosine_in, sine_in, out_0)
/* synthesis syn_black_box black_box_pad_pin="const_1[8:0],const_2[8:0],cosine_in[7:0],sine_in[7:0],out_0[9:0]" */;
  input [8:0]const_1;
  input [8:0]const_2;
  input [7:0]cosine_in;
  input [7:0]sine_in;
  output [9:0]out_0;
endmodule
