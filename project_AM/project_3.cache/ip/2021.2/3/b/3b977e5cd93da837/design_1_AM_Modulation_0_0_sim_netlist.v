// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan 15 15:47:57 2025
// Host        : digitalWindows running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AM_Modulation_0_0_sim_netlist.v
// Design      : design_1_AM_Modulation_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AM_Modulation
   (out_0,
    const_2,
    const_1,
    cosine_in,
    sine_in);
  output [15:0]out_0;
  input [8:0]const_2;
  input [8:0]const_1;
  input [13:0]cosine_in;
  input [13:0]sine_in;

  wire [9:0]B;
  wire [8:0]const_1;
  wire [8:0]const_2;
  wire [13:0]cosine_in;
  wire [8:0]input_0;
  wire mult_0_n_9;
  wire [15:0]out_0;
  wire [13:0]sine_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_nbit adder_0
       (.B(B),
        .P(input_0),
        .S(mult_0_n_9),
        .const_2(const_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit mult_0
       (.P(input_0),
        .S(mult_0_n_9),
        .const_1(const_1),
        .const_2(const_2[8]),
        .cosine_in(cosine_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit__parameterized0 mult_1
       (.B(B),
        .out_0(out_0),
        .sine_in(sine_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_nbit
   (B,
    P,
    const_2,
    S);
  output [9:0]B;
  input [8:0]P;
  input [8:0]const_2;
  input [0:0]S;

  wire [9:0]B;
  wire [8:0]P;
  wire [0:0]S;
  wire [8:0]const_2;
  wire output_0_i_10_n_0;
  wire output_0_i_11_n_0;
  wire output_0_i_12_n_0;
  wire output_0_i_13_n_0;
  wire output_0_i_1_n_3;
  wire output_0_i_2_n_0;
  wire output_0_i_2_n_1;
  wire output_0_i_2_n_2;
  wire output_0_i_2_n_3;
  wire output_0_i_3_n_0;
  wire output_0_i_3_n_1;
  wire output_0_i_3_n_2;
  wire output_0_i_3_n_3;
  wire output_0_i_5_n_0;
  wire output_0_i_6_n_0;
  wire output_0_i_7_n_0;
  wire output_0_i_8_n_0;
  wire output_0_i_9_n_0;
  wire [3:1]NLW_output_0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_output_0_i_1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_0_i_1
       (.CI(output_0_i_2_n_0),
        .CO({NLW_output_0_i_1_CO_UNCONNECTED[3:1],output_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,const_2[8]}),
        .O({NLW_output_0_i_1_O_UNCONNECTED[3:2],B[9:8]}),
        .S({1'b0,1'b0,S,output_0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_i_10
       (.I0(P[3]),
        .I1(const_2[3]),
        .O(output_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_i_11
       (.I0(P[2]),
        .I1(const_2[2]),
        .O(output_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_i_12
       (.I0(P[1]),
        .I1(const_2[1]),
        .O(output_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_i_13
       (.I0(P[0]),
        .I1(const_2[0]),
        .O(output_0_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_0_i_2
       (.CI(output_0_i_3_n_0),
        .CO({output_0_i_2_n_0,output_0_i_2_n_1,output_0_i_2_n_2,output_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(B[7:4]),
        .S({output_0_i_6_n_0,output_0_i_7_n_0,output_0_i_8_n_0,output_0_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_0_i_3
       (.CI(1'b0),
        .CO({output_0_i_3_n_0,output_0_i_3_n_1,output_0_i_3_n_2,output_0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O(B[3:0]),
        .S({output_0_i_10_n_0,output_0_i_11_n_0,output_0_i_12_n_0,output_0_i_13_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_i_5
       (.I0(const_2[8]),
        .I1(P[8]),
        .O(output_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_i_6
       (.I0(P[7]),
        .I1(const_2[7]),
        .O(output_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_i_7
       (.I0(P[6]),
        .I1(const_2[6]),
        .O(output_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_i_8
       (.I0(P[5]),
        .I1(const_2[5]),
        .O(output_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_i_9
       (.I0(P[4]),
        .I1(const_2[4]),
        .O(output_0_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AM_Modulation_0_0,AM_Modulation,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AM_Modulation,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (const_1,
    const_2,
    cosine_in,
    sine_in,
    out_0);
  input [8:0]const_1;
  input [8:0]const_2;
  input [13:0]cosine_in;
  input [13:0]sine_in;
  output [15:0]out_0;

  wire [8:0]const_1;
  wire [8:0]const_2;
  wire [13:0]cosine_in;
  wire [15:0]out_0;
  wire [13:0]sine_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AM_Modulation inst
       (.const_1(const_1),
        .const_2(const_2),
        .cosine_in(cosine_in),
        .out_0(out_0),
        .sine_in(sine_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit
   (P,
    S,
    const_1,
    cosine_in,
    const_2);
  output [8:0]P;
  output [0:0]S;
  input [8:0]const_1;
  input [13:0]cosine_in;
  input [0:0]const_2;

  wire [8:0]P;
  wire [0:0]S;
  wire [8:0]const_1;
  wire [0:0]const_2;
  wire [13:0]cosine_in;
  wire [9:9]input_0;
  wire output_0_n_100;
  wire output_0_n_101;
  wire output_0_n_102;
  wire output_0_n_103;
  wire output_0_n_104;
  wire output_0_n_105;
  wire output_0_n_93;
  wire output_0_n_94;
  wire output_0_n_95;
  wire output_0_n_96;
  wire output_0_n_97;
  wire output_0_n_98;
  wire output_0_n_99;
  wire NLW_output_0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_output_0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_output_0_OVERFLOW_UNCONNECTED;
  wire NLW_output_0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_output_0_PATTERNDETECT_UNCONNECTED;
  wire NLW_output_0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_output_0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_output_0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_output_0_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_output_0_P_UNCONNECTED;
  wire [47:0]NLW_output_0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    output_0
       (.A({cosine_in[13],cosine_in[13],cosine_in[13],cosine_in[13],cosine_in[13],cosine_in[13],cosine_in[13],cosine_in[13],cosine_in[13],cosine_in[13],cosine_in[13],cosine_in[13],cosine_in[13],cosine_in[13],cosine_in[13],cosine_in[13],cosine_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_output_0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({const_1[8],const_1[8],const_1[8],const_1[8],const_1[8],const_1[8],const_1[8],const_1[8],const_1[8],const_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_output_0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_output_0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_output_0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_output_0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_output_0_OVERFLOW_UNCONNECTED),
        .P({NLW_output_0_P_UNCONNECTED[47:23],input_0,P,output_0_n_93,output_0_n_94,output_0_n_95,output_0_n_96,output_0_n_97,output_0_n_98,output_0_n_99,output_0_n_100,output_0_n_101,output_0_n_102,output_0_n_103,output_0_n_104,output_0_n_105}),
        .PATTERNBDETECT(NLW_output_0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_output_0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_output_0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_output_0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_i_4
       (.I0(const_2),
        .I1(input_0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "multiplier_nbit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit__parameterized0
   (out_0,
    B,
    sine_in);
  output [15:0]out_0;
  input [9:0]B;
  input [13:0]sine_in;

  wire [9:0]B;
  wire [15:0]out_0;
  wire output_0_n_100;
  wire output_0_n_101;
  wire output_0_n_102;
  wire output_0_n_103;
  wire output_0_n_104;
  wire output_0_n_105;
  wire output_0_n_98;
  wire output_0_n_99;
  wire [13:0]sine_in;
  wire NLW_output_0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_output_0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_output_0_OVERFLOW_UNCONNECTED;
  wire NLW_output_0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_output_0_PATTERNDETECT_UNCONNECTED;
  wire NLW_output_0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_output_0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_output_0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_output_0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_output_0_P_UNCONNECTED;
  wire [47:0]NLW_output_0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    output_0
       (.A({sine_in[13],sine_in[13],sine_in[13],sine_in[13],sine_in[13],sine_in[13],sine_in[13],sine_in[13],sine_in[13],sine_in[13],sine_in[13],sine_in[13],sine_in[13],sine_in[13],sine_in[13],sine_in[13],sine_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_output_0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9],B[9],B[9],B[9],B[9],B[9],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_output_0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_output_0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_output_0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_output_0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_output_0_OVERFLOW_UNCONNECTED),
        .P({NLW_output_0_P_UNCONNECTED[47:24],out_0,output_0_n_98,output_0_n_99,output_0_n_100,output_0_n_101,output_0_n_102,output_0_n_103,output_0_n_104,output_0_n_105}),
        .PATTERNBDETECT(NLW_output_0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_output_0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_output_0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_output_0_UNDERFLOW_UNCONNECTED));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
