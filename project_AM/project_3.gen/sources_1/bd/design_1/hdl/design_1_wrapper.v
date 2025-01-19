//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sun Jan 19 11:08:22 2025
//Host        : digitalWindows running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    out_0);
  input clk;
  output [8:0]out_0;

  wire clk;
  wire [8:0]out_0;

  design_1 design_1_i
       (.clk(clk),
        .out_0(out_0));
endmodule
