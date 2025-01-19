// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan 15 17:43:20 2025
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
    const_1,
    cosine_in,
    sine_in,
    const_2);
  output [8:0]out_0;
  input [8:0]const_1;
  input [7:0]cosine_in;
  input [7:0]sine_in;
  input [8:0]const_2;

  wire [0:0]A;
  wire adder_0_n_1;
  wire adder_0_n_10;
  wire adder_0_n_11;
  wire adder_0_n_12;
  wire adder_0_n_13;
  wire adder_0_n_14;
  wire adder_0_n_15;
  wire adder_0_n_16;
  wire adder_0_n_17;
  wire adder_0_n_18;
  wire adder_0_n_19;
  wire adder_0_n_2;
  wire adder_0_n_20;
  wire adder_0_n_21;
  wire adder_0_n_22;
  wire adder_0_n_23;
  wire adder_0_n_24;
  wire adder_0_n_25;
  wire adder_0_n_26;
  wire adder_0_n_27;
  wire adder_0_n_28;
  wire adder_0_n_29;
  wire adder_0_n_3;
  wire adder_0_n_30;
  wire adder_0_n_31;
  wire adder_0_n_32;
  wire adder_0_n_33;
  wire adder_0_n_34;
  wire adder_0_n_35;
  wire adder_0_n_36;
  wire adder_0_n_37;
  wire adder_0_n_38;
  wire adder_0_n_39;
  wire adder_0_n_4;
  wire adder_0_n_40;
  wire adder_0_n_41;
  wire adder_0_n_42;
  wire adder_0_n_43;
  wire adder_0_n_44;
  wire adder_0_n_45;
  wire adder_0_n_46;
  wire adder_0_n_47;
  wire adder_0_n_48;
  wire adder_0_n_49;
  wire adder_0_n_5;
  wire adder_0_n_50;
  wire adder_0_n_51;
  wire adder_0_n_52;
  wire adder_0_n_53;
  wire adder_0_n_54;
  wire adder_0_n_55;
  wire adder_0_n_56;
  wire adder_0_n_57;
  wire adder_0_n_58;
  wire adder_0_n_59;
  wire adder_0_n_6;
  wire adder_0_n_60;
  wire adder_0_n_61;
  wire adder_0_n_62;
  wire adder_0_n_63;
  wire adder_0_n_7;
  wire adder_0_n_8;
  wire adder_0_n_9;
  wire [8:0]const_1;
  wire [8:0]const_2;
  wire [7:0]cosine_in;
  wire [7:0]input_0;
  wire mult_0_n_10;
  wire mult_0_n_11;
  wire mult_0_n_12;
  wire mult_0_n_13;
  wire mult_0_n_14;
  wire mult_0_n_15;
  wire mult_0_n_16;
  wire mult_0_n_8;
  wire mult_0_n_9;
  wire mult_1_n_0;
  wire mult_1_n_1;
  wire mult_1_n_2;
  wire mult_1_n_3;
  wire mult_1_n_4;
  wire mult_1_n_5;
  wire mult_1_n_6;
  wire mult_1_n_7;
  wire mult_1_n_8;
  wire mult_1_n_9;
  wire [8:0]out_0;
  wire [7:0]sine_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_nbit adder_0
       (.CO(mult_1_n_1),
        .DI({adder_0_n_13,adder_0_n_14,adder_0_n_15,adder_0_n_16}),
        .O(A),
        .S({mult_0_n_8,mult_0_n_9,mult_0_n_10,mult_0_n_11}),
        .input_0(input_0),
        .\out_0[7] ({mult_1_n_2,mult_1_n_3,mult_1_n_4}),
        .\out_0[7]_0 ({mult_1_n_5,mult_1_n_6,mult_1_n_7,mult_1_n_8}),
        .\out_0[7]_1 (mult_1_n_9),
        .\out_0[7]_2 (mult_1_n_0),
        .output_0__0_carry__0_i_8__0_0({mult_0_n_12,mult_0_n_13,mult_0_n_14,mult_0_n_15}),
        .output_0__0_carry__1(adder_0_n_63),
        .output_0__0_carry__1_i_6__0_0(mult_0_n_16),
        .output_0__63_carry__1({adder_0_n_53,adder_0_n_54,adder_0_n_55}),
        .sine_in(sine_in),
        .\sine_in[1] ({adder_0_n_1,adder_0_n_2,adder_0_n_3,adder_0_n_4}),
        .\sine_in[1]_0 ({adder_0_n_9,adder_0_n_10,adder_0_n_11,adder_0_n_12}),
        .\sine_in[1]_1 ({adder_0_n_17,adder_0_n_18,adder_0_n_19}),
        .\sine_in[1]_2 ({adder_0_n_20,adder_0_n_21,adder_0_n_22}),
        .\sine_in[1]_3 ({adder_0_n_56,adder_0_n_57,adder_0_n_58}),
        .\sine_in[4] ({adder_0_n_5,adder_0_n_6,adder_0_n_7,adder_0_n_8}),
        .\sine_in[4]_0 ({adder_0_n_23,adder_0_n_24,adder_0_n_25,adder_0_n_26}),
        .\sine_in[4]_1 ({adder_0_n_31,adder_0_n_32,adder_0_n_33}),
        .\sine_in[4]_2 ({adder_0_n_34,adder_0_n_35,adder_0_n_36}),
        .\sine_in[4]_3 ({adder_0_n_59,adder_0_n_60,adder_0_n_61}),
        .\sine_in[5] ({adder_0_n_27,adder_0_n_28,adder_0_n_29,adder_0_n_30}),
        .\sine_in[6] (adder_0_n_52),
        .\sine_in[7] ({adder_0_n_37,adder_0_n_38,adder_0_n_39}),
        .\sine_in[7]_0 ({adder_0_n_40,adder_0_n_41,adder_0_n_42,adder_0_n_43}),
        .\sine_in[7]_1 ({adder_0_n_44,adder_0_n_45,adder_0_n_46,adder_0_n_47}),
        .\sine_in[7]_2 ({adder_0_n_48,adder_0_n_49,adder_0_n_50,adder_0_n_51}),
        .\sine_in[7]_3 (adder_0_n_62));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit mult_0
       (.S({mult_0_n_8,mult_0_n_9,mult_0_n_10,mult_0_n_11}),
        .const_1(const_1),
        .const_2(const_2),
        .\const_2[7] ({mult_0_n_12,mult_0_n_13,mult_0_n_14,mult_0_n_15}),
        .\const_2[8] (mult_0_n_16),
        .cosine_in(cosine_in),
        .output_0__89_carry__1_i_7_0(input_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit__parameterized0 mult_1
       (.CO(mult_1_n_1),
        .DI({adder_0_n_13,adder_0_n_14,adder_0_n_15,adder_0_n_16}),
        .O(A),
        .out_0(out_0),
        .\out_0[7] (adder_0_n_63),
        .\out_0[7]_0 ({adder_0_n_53,adder_0_n_54,adder_0_n_55}),
        .\out_0[8] (adder_0_n_62),
        .\out_0[8]_0 (adder_0_n_52),
        .output_0__89_carry_i_3__1({adder_0_n_34,adder_0_n_35,adder_0_n_36}),
        .output_0__89_carry_i_3__1_0({adder_0_n_31,adder_0_n_32,adder_0_n_33}),
        .output_0__89_carry_i_3__1_1({adder_0_n_48,adder_0_n_49,adder_0_n_50,adder_0_n_51}),
        .output_0__89_carry_i_3__1_2({adder_0_n_44,adder_0_n_45,adder_0_n_46,adder_0_n_47}),
        .output_0__89_carry_i_3__2_0({adder_0_n_20,adder_0_n_21,adder_0_n_22}),
        .output_0__89_carry_i_3__2_1({adder_0_n_17,adder_0_n_18,adder_0_n_19}),
        .output_0__89_carry_i_4__1_0({adder_0_n_27,adder_0_n_28,adder_0_n_29,adder_0_n_30}),
        .output_0__89_carry_i_4__1_1({adder_0_n_23,adder_0_n_24,adder_0_n_25,adder_0_n_26}),
        .output_0__89_carry_i_4__1_2({adder_0_n_37,adder_0_n_38,adder_0_n_39}),
        .output_0__89_carry_i_4__1_3({adder_0_n_40,adder_0_n_41,adder_0_n_42,adder_0_n_43}),
        .output_0__89_carry_i_8__1_0({adder_0_n_56,adder_0_n_57,adder_0_n_58}),
        .output_0__89_carry_i_8__1_1({adder_0_n_1,adder_0_n_2,adder_0_n_3,adder_0_n_4}),
        .output_0__89_carry_i_8__1_2({adder_0_n_9,adder_0_n_10,adder_0_n_11,adder_0_n_12}),
        .output_0__89_carry_i_8__1_3({adder_0_n_59,adder_0_n_60,adder_0_n_61}),
        .output_0__89_carry_i_8__1_4({adder_0_n_5,adder_0_n_6,adder_0_n_7,adder_0_n_8}),
        .sine_in(sine_in[6]),
        .\sine_in[1] (mult_1_n_0),
        .\sine_in[4] ({mult_1_n_2,mult_1_n_3,mult_1_n_4}),
        .\sine_in[7] ({mult_1_n_5,mult_1_n_6,mult_1_n_7,mult_1_n_8}),
        .\sine_in[7]_0 (mult_1_n_9));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_nbit
   (O,
    \sine_in[1] ,
    \sine_in[4] ,
    \sine_in[1]_0 ,
    DI,
    \sine_in[1]_1 ,
    \sine_in[1]_2 ,
    \sine_in[4]_0 ,
    \sine_in[5] ,
    \sine_in[4]_1 ,
    \sine_in[4]_2 ,
    \sine_in[7] ,
    \sine_in[7]_0 ,
    \sine_in[7]_1 ,
    \sine_in[7]_2 ,
    \sine_in[6] ,
    output_0__63_carry__1,
    \sine_in[1]_3 ,
    \sine_in[4]_3 ,
    \sine_in[7]_3 ,
    output_0__0_carry__1,
    input_0,
    S,
    output_0__0_carry__0_i_8__0_0,
    output_0__0_carry__1_i_6__0_0,
    sine_in,
    \out_0[7] ,
    \out_0[7]_0 ,
    CO,
    \out_0[7]_1 ,
    \out_0[7]_2 );
  output [0:0]O;
  output [3:0]\sine_in[1] ;
  output [3:0]\sine_in[4] ;
  output [3:0]\sine_in[1]_0 ;
  output [3:0]DI;
  output [2:0]\sine_in[1]_1 ;
  output [2:0]\sine_in[1]_2 ;
  output [3:0]\sine_in[4]_0 ;
  output [3:0]\sine_in[5] ;
  output [2:0]\sine_in[4]_1 ;
  output [2:0]\sine_in[4]_2 ;
  output [2:0]\sine_in[7] ;
  output [3:0]\sine_in[7]_0 ;
  output [3:0]\sine_in[7]_1 ;
  output [3:0]\sine_in[7]_2 ;
  output [0:0]\sine_in[6] ;
  output [2:0]output_0__63_carry__1;
  output [2:0]\sine_in[1]_3 ;
  output [2:0]\sine_in[4]_3 ;
  output [0:0]\sine_in[7]_3 ;
  output [0:0]output_0__0_carry__1;
  input [7:0]input_0;
  input [3:0]S;
  input [3:0]output_0__0_carry__0_i_8__0_0;
  input [0:0]output_0__0_carry__1_i_6__0_0;
  input [7:0]sine_in;
  input [2:0]\out_0[7] ;
  input [3:0]\out_0[7]_0 ;
  input [0:0]CO;
  input [0:0]\out_0[7]_1 ;
  input [0:0]\out_0[7]_2 ;

  wire [8:1]A;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]O;
  wire [3:0]S;
  wire [7:0]input_0;
  wire [2:0]\out_0[7] ;
  wire [3:0]\out_0[7]_0 ;
  wire [0:0]\out_0[7]_1 ;
  wire [0:0]\out_0[7]_2 ;
  wire output_0__0_carry__0_i_10__0_n_0;
  wire output_0__0_carry__0_i_11__0_n_0;
  wire output_0__0_carry__0_i_12__0_n_0;
  wire [3:0]output_0__0_carry__0_i_8__0_0;
  wire output_0__0_carry__0_i_9__0_n_0;
  wire [0:0]output_0__0_carry__1;
  wire [0:0]output_0__0_carry__1_i_6__0_0;
  wire output_0__0_carry__1_i_7__0_n_0;
  wire output_0__0_carry_i_8__0_n_0;
  wire output_0__30_carry__0_i_10__0_n_0;
  wire output_0__30_carry__0_i_11__0_n_0;
  wire output_0__30_carry__0_i_12__0_n_0;
  wire output_0__30_carry__0_i_9__0_n_0;
  wire output_0__30_carry__1_i_7__0_n_0;
  wire output_0__30_carry_i_8__0_n_0;
  wire [2:0]output_0__63_carry__1;
  wire output_0_carry__0_n_0;
  wire output_0_carry__0_n_1;
  wire output_0_carry__0_n_2;
  wire output_0_carry__0_n_3;
  wire output_0_carry_n_0;
  wire output_0_carry_n_1;
  wire output_0_carry_n_2;
  wire output_0_carry_n_3;
  wire [7:0]sine_in;
  wire [3:0]\sine_in[1] ;
  wire [3:0]\sine_in[1]_0 ;
  wire [2:0]\sine_in[1]_1 ;
  wire [2:0]\sine_in[1]_2 ;
  wire [2:0]\sine_in[1]_3 ;
  wire [3:0]\sine_in[4] ;
  wire [3:0]\sine_in[4]_0 ;
  wire [2:0]\sine_in[4]_1 ;
  wire [2:0]\sine_in[4]_2 ;
  wire [2:0]\sine_in[4]_3 ;
  wire [3:0]\sine_in[5] ;
  wire [0:0]\sine_in[6] ;
  wire [2:0]\sine_in[7] ;
  wire [3:0]\sine_in[7]_0 ;
  wire [3:0]\sine_in[7]_1 ;
  wire [3:0]\sine_in[7]_2 ;
  wire [0:0]\sine_in[7]_3 ;
  wire [3:0]NLW_output_0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_output_0_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__0_carry__0_i_10__0
       (.I0(A[4]),
        .I1(sine_in[2]),
        .O(output_0__0_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__0_carry__0_i_11__0
       (.I0(A[3]),
        .I1(sine_in[2]),
        .O(output_0__0_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__0_carry__0_i_12__0
       (.I0(A[2]),
        .I1(sine_in[2]),
        .O(output_0__0_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__0_carry__0_i_1__0
       (.I0(sine_in[2]),
        .I1(A[4]),
        .I2(sine_in[1]),
        .I3(A[5]),
        .I4(sine_in[0]),
        .I5(A[6]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__0_carry__0_i_2__0
       (.I0(sine_in[2]),
        .I1(A[3]),
        .I2(sine_in[1]),
        .I3(A[4]),
        .I4(sine_in[0]),
        .I5(A[5]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__0_carry__0_i_3__0
       (.I0(sine_in[2]),
        .I1(A[2]),
        .I2(sine_in[1]),
        .I3(A[3]),
        .I4(sine_in[0]),
        .I5(A[4]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__0_carry__0_i_4__0
       (.I0(sine_in[2]),
        .I1(A[1]),
        .I2(sine_in[1]),
        .I3(A[2]),
        .I4(sine_in[0]),
        .I5(A[3]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    output_0__0_carry__0_i_5__0
       (.I0(DI[3]),
        .I1(sine_in[1]),
        .I2(A[6]),
        .I3(output_0__0_carry__0_i_9__0_n_0),
        .I4(A[7]),
        .I5(sine_in[0]),
        .O(\sine_in[1]_0 [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    output_0__0_carry__0_i_6__0
       (.I0(DI[2]),
        .I1(sine_in[1]),
        .I2(A[5]),
        .I3(output_0__0_carry__0_i_10__0_n_0),
        .I4(A[6]),
        .I5(sine_in[0]),
        .O(\sine_in[1]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    output_0__0_carry__0_i_7__0
       (.I0(DI[1]),
        .I1(sine_in[1]),
        .I2(A[4]),
        .I3(output_0__0_carry__0_i_11__0_n_0),
        .I4(A[5]),
        .I5(sine_in[0]),
        .O(\sine_in[1]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    output_0__0_carry__0_i_8__0
       (.I0(DI[0]),
        .I1(sine_in[1]),
        .I2(A[3]),
        .I3(output_0__0_carry__0_i_12__0_n_0),
        .I4(A[4]),
        .I5(sine_in[0]),
        .O(\sine_in[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__0_carry__0_i_9__0
       (.I0(A[5]),
        .I1(sine_in[2]),
        .O(output_0__0_carry__0_i_9__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    output_0__0_carry__1_i_1__0
       (.I0(sine_in[1]),
        .I1(A[8]),
        .I2(sine_in[2]),
        .I3(A[7]),
        .O(\sine_in[1]_2 [2]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    output_0__0_carry__1_i_2__0
       (.I0(sine_in[2]),
        .I1(A[6]),
        .I2(sine_in[1]),
        .I3(A[7]),
        .I4(sine_in[0]),
        .I5(A[8]),
        .O(\sine_in[1]_2 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__0_carry__1_i_3__0
       (.I0(sine_in[2]),
        .I1(A[5]),
        .I2(sine_in[1]),
        .I3(A[6]),
        .I4(sine_in[0]),
        .I5(A[7]),
        .O(\sine_in[1]_2 [0]));
  LUT4 #(
    .INIT(16'h2F5F)) 
    output_0__0_carry__1_i_4__0
       (.I0(A[7]),
        .I1(sine_in[1]),
        .I2(sine_in[2]),
        .I3(A[8]),
        .O(\sine_in[1]_1 [2]));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    output_0__0_carry__1_i_5__0
       (.I0(sine_in[0]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(sine_in[2]),
        .I4(A[8]),
        .I5(sine_in[1]),
        .O(\sine_in[1]_1 [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    output_0__0_carry__1_i_6__0
       (.I0(\sine_in[1]_2 [0]),
        .I1(sine_in[1]),
        .I2(A[7]),
        .I3(output_0__0_carry__1_i_7__0_n_0),
        .I4(A[8]),
        .I5(sine_in[0]),
        .O(\sine_in[1]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__0_carry__1_i_7__0
       (.I0(A[6]),
        .I1(sine_in[2]),
        .O(output_0__0_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    output_0__0_carry_i_1__0
       (.I0(sine_in[1]),
        .I1(A[2]),
        .I2(sine_in[2]),
        .I3(A[1]),
        .I4(A[3]),
        .I5(sine_in[0]),
        .O(\sine_in[1]_3 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    output_0__0_carry_i_2__0
       (.I0(sine_in[1]),
        .I1(A[1]),
        .I2(sine_in[2]),
        .I3(O),
        .O(\sine_in[1]_3 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    output_0__0_carry_i_3__0
       (.I0(sine_in[0]),
        .I1(A[1]),
        .O(\sine_in[1]_3 [0]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    output_0__0_carry_i_4__0
       (.I0(A[2]),
        .I1(output_0__0_carry_i_8__0_n_0),
        .I2(A[1]),
        .I3(sine_in[1]),
        .I4(O),
        .I5(sine_in[2]),
        .O(\sine_in[1] [3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    output_0__0_carry_i_5__0
       (.I0(O),
        .I1(sine_in[2]),
        .I2(A[1]),
        .I3(sine_in[1]),
        .I4(sine_in[0]),
        .I5(A[2]),
        .O(\sine_in[1] [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    output_0__0_carry_i_6__0
       (.I0(sine_in[0]),
        .I1(A[1]),
        .I2(sine_in[1]),
        .I3(O),
        .O(\sine_in[1] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    output_0__0_carry_i_7__0
       (.I0(O),
        .I1(sine_in[0]),
        .O(\sine_in[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__0_carry_i_8__0
       (.I0(A[3]),
        .I1(sine_in[0]),
        .O(output_0__0_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__30_carry__0_i_10__0
       (.I0(A[4]),
        .I1(sine_in[5]),
        .O(output_0__30_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__30_carry__0_i_11__0
       (.I0(A[3]),
        .I1(sine_in[5]),
        .O(output_0__30_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__30_carry__0_i_12__0
       (.I0(A[2]),
        .I1(sine_in[5]),
        .O(output_0__30_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__30_carry__0_i_1__0
       (.I0(sine_in[5]),
        .I1(A[4]),
        .I2(sine_in[4]),
        .I3(A[5]),
        .I4(sine_in[3]),
        .I5(A[6]),
        .O(\sine_in[5] [3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__30_carry__0_i_2__0
       (.I0(sine_in[5]),
        .I1(A[3]),
        .I2(sine_in[4]),
        .I3(A[4]),
        .I4(sine_in[3]),
        .I5(A[5]),
        .O(\sine_in[5] [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__30_carry__0_i_3__0
       (.I0(sine_in[5]),
        .I1(A[2]),
        .I2(sine_in[4]),
        .I3(A[3]),
        .I4(sine_in[3]),
        .I5(A[4]),
        .O(\sine_in[5] [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__30_carry__0_i_4__0
       (.I0(sine_in[5]),
        .I1(A[1]),
        .I2(sine_in[4]),
        .I3(A[2]),
        .I4(sine_in[3]),
        .I5(A[3]),
        .O(\sine_in[5] [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    output_0__30_carry__0_i_5__0
       (.I0(\sine_in[5] [3]),
        .I1(sine_in[4]),
        .I2(A[6]),
        .I3(output_0__30_carry__0_i_9__0_n_0),
        .I4(A[7]),
        .I5(sine_in[3]),
        .O(\sine_in[4]_0 [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    output_0__30_carry__0_i_6__0
       (.I0(\sine_in[5] [2]),
        .I1(sine_in[4]),
        .I2(A[5]),
        .I3(output_0__30_carry__0_i_10__0_n_0),
        .I4(A[6]),
        .I5(sine_in[3]),
        .O(\sine_in[4]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    output_0__30_carry__0_i_7__0
       (.I0(\sine_in[5] [1]),
        .I1(sine_in[4]),
        .I2(A[4]),
        .I3(output_0__30_carry__0_i_11__0_n_0),
        .I4(A[5]),
        .I5(sine_in[3]),
        .O(\sine_in[4]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    output_0__30_carry__0_i_8__0
       (.I0(\sine_in[5] [0]),
        .I1(sine_in[4]),
        .I2(A[3]),
        .I3(output_0__30_carry__0_i_12__0_n_0),
        .I4(A[4]),
        .I5(sine_in[3]),
        .O(\sine_in[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__30_carry__0_i_9__0
       (.I0(A[5]),
        .I1(sine_in[5]),
        .O(output_0__30_carry__0_i_9__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    output_0__30_carry__1_i_1__0
       (.I0(sine_in[4]),
        .I1(A[8]),
        .I2(sine_in[5]),
        .I3(A[7]),
        .O(\sine_in[4]_2 [2]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    output_0__30_carry__1_i_2__0
       (.I0(sine_in[5]),
        .I1(A[6]),
        .I2(sine_in[4]),
        .I3(A[7]),
        .I4(sine_in[3]),
        .I5(A[8]),
        .O(\sine_in[4]_2 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__30_carry__1_i_3__0
       (.I0(sine_in[5]),
        .I1(A[5]),
        .I2(sine_in[4]),
        .I3(A[6]),
        .I4(sine_in[3]),
        .I5(A[7]),
        .O(\sine_in[4]_2 [0]));
  LUT4 #(
    .INIT(16'h2F5F)) 
    output_0__30_carry__1_i_4__0
       (.I0(A[7]),
        .I1(sine_in[4]),
        .I2(sine_in[5]),
        .I3(A[8]),
        .O(\sine_in[4]_1 [2]));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    output_0__30_carry__1_i_5__0
       (.I0(sine_in[3]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(sine_in[5]),
        .I4(A[8]),
        .I5(sine_in[4]),
        .O(\sine_in[4]_1 [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    output_0__30_carry__1_i_6__0
       (.I0(\sine_in[4]_2 [0]),
        .I1(sine_in[4]),
        .I2(A[7]),
        .I3(output_0__30_carry__1_i_7__0_n_0),
        .I4(A[8]),
        .I5(sine_in[3]),
        .O(\sine_in[4]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__30_carry__1_i_7__0
       (.I0(A[6]),
        .I1(sine_in[5]),
        .O(output_0__30_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    output_0__30_carry_i_1__0
       (.I0(sine_in[4]),
        .I1(A[2]),
        .I2(sine_in[5]),
        .I3(A[1]),
        .I4(A[3]),
        .I5(sine_in[3]),
        .O(\sine_in[4]_3 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    output_0__30_carry_i_2__0
       (.I0(sine_in[4]),
        .I1(A[1]),
        .I2(sine_in[5]),
        .I3(O),
        .O(\sine_in[4]_3 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    output_0__30_carry_i_3__0
       (.I0(sine_in[3]),
        .I1(A[1]),
        .O(\sine_in[4]_3 [0]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    output_0__30_carry_i_4__0
       (.I0(A[2]),
        .I1(output_0__30_carry_i_8__0_n_0),
        .I2(A[1]),
        .I3(sine_in[4]),
        .I4(O),
        .I5(sine_in[5]),
        .O(\sine_in[4] [3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    output_0__30_carry_i_5__0
       (.I0(O),
        .I1(sine_in[5]),
        .I2(A[1]),
        .I3(sine_in[4]),
        .I4(sine_in[3]),
        .I5(A[2]),
        .O(\sine_in[4] [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    output_0__30_carry_i_6__0
       (.I0(sine_in[3]),
        .I1(A[1]),
        .I2(sine_in[4]),
        .I3(O),
        .O(\sine_in[4] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    output_0__30_carry_i_7__0
       (.I0(O),
        .I1(sine_in[3]),
        .O(\sine_in[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__30_carry_i_8__0
       (.I0(A[3]),
        .I1(sine_in[3]),
        .O(output_0__30_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    output_0__63_carry__0_i_1__0
       (.I0(sine_in[7]),
        .I1(A[6]),
        .I2(sine_in[6]),
        .I3(A[7]),
        .O(\sine_in[7]_2 [3]));
  LUT4 #(
    .INIT(16'h7000)) 
    output_0__63_carry__0_i_2__0
       (.I0(sine_in[7]),
        .I1(A[5]),
        .I2(sine_in[6]),
        .I3(A[6]),
        .O(\sine_in[7]_2 [2]));
  LUT4 #(
    .INIT(16'h7000)) 
    output_0__63_carry__0_i_3__0
       (.I0(sine_in[7]),
        .I1(A[4]),
        .I2(sine_in[6]),
        .I3(A[5]),
        .O(\sine_in[7]_2 [1]));
  LUT4 #(
    .INIT(16'h7000)) 
    output_0__63_carry__0_i_4__0
       (.I0(sine_in[7]),
        .I1(A[3]),
        .I2(sine_in[6]),
        .I3(A[4]),
        .O(\sine_in[7]_2 [0]));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    output_0__63_carry__0_i_5__0
       (.I0(A[6]),
        .I1(A[7]),
        .I2(sine_in[7]),
        .I3(A[8]),
        .I4(sine_in[6]),
        .O(\sine_in[7]_1 [3]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    output_0__63_carry__0_i_6__0
       (.I0(A[5]),
        .I1(A[6]),
        .I2(sine_in[7]),
        .I3(A[7]),
        .I4(sine_in[6]),
        .O(\sine_in[7]_1 [2]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    output_0__63_carry__0_i_7__0
       (.I0(A[4]),
        .I1(A[5]),
        .I2(sine_in[7]),
        .I3(A[6]),
        .I4(sine_in[6]),
        .O(\sine_in[7]_1 [1]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    output_0__63_carry__0_i_8__0
       (.I0(A[3]),
        .I1(A[4]),
        .I2(sine_in[7]),
        .I3(A[5]),
        .I4(sine_in[6]),
        .O(\sine_in[7]_1 [0]));
  LUT4 #(
    .INIT(16'h0777)) 
    output_0__63_carry__1_i_1__0
       (.I0(sine_in[7]),
        .I1(A[7]),
        .I2(sine_in[6]),
        .I3(A[8]),
        .O(\sine_in[7]_3 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    output_0__63_carry__1_i_2__0
       (.I0(sine_in[6]),
        .I1(A[7]),
        .I2(sine_in[7]),
        .I3(A[8]),
        .O(\sine_in[6] ));
  LUT4 #(
    .INIT(16'h7000)) 
    output_0__63_carry_i_1__0
       (.I0(sine_in[7]),
        .I1(A[2]),
        .I2(sine_in[6]),
        .I3(A[3]),
        .O(\sine_in[7] [2]));
  LUT4 #(
    .INIT(16'hF777)) 
    output_0__63_carry_i_2__0
       (.I0(sine_in[7]),
        .I1(A[1]),
        .I2(sine_in[6]),
        .I3(A[2]),
        .O(\sine_in[7] [1]));
  LUT4 #(
    .INIT(16'hF777)) 
    output_0__63_carry_i_3__0
       (.I0(sine_in[7]),
        .I1(O),
        .I2(sine_in[6]),
        .I3(A[1]),
        .O(\sine_in[7] [0]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    output_0__63_carry_i_4__0
       (.I0(A[2]),
        .I1(A[3]),
        .I2(sine_in[7]),
        .I3(A[4]),
        .I4(sine_in[6]),
        .O(\sine_in[7]_0 [3]));
  LUT5 #(
    .INIT(32'h1FE06060)) 
    output_0__63_carry_i_5__0
       (.I0(A[1]),
        .I1(A[2]),
        .I2(sine_in[7]),
        .I3(A[3]),
        .I4(sine_in[6]),
        .O(\sine_in[7]_0 [2]));
  LUT5 #(
    .INIT(32'hE01F9F9F)) 
    output_0__63_carry_i_6__0
       (.I0(O),
        .I1(A[1]),
        .I2(sine_in[7]),
        .I3(A[2]),
        .I4(sine_in[6]),
        .O(\sine_in[7]_0 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    output_0__63_carry_i_7__0
       (.I0(sine_in[6]),
        .I1(A[1]),
        .I2(sine_in[7]),
        .I3(O),
        .O(\sine_in[7]_0 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    output_0__89_carry_i_3__1
       (.I0(\out_0[7]_0 [0]),
        .I1(\out_0[7] [0]),
        .I2(\out_0[7]_2 ),
        .O(output_0__0_carry__1));
  LUT3 #(
    .INIT(8'h78)) 
    output_0__89_carry_i_4__2
       (.I0(CO),
        .I1(\out_0[7]_0 [3]),
        .I2(\out_0[7]_1 ),
        .O(output_0__63_carry__1[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    output_0__89_carry_i_5__2
       (.I0(\out_0[7] [2]),
        .I1(\out_0[7]_0 [2]),
        .I2(\out_0[7]_0 [3]),
        .I3(CO),
        .O(output_0__63_carry__1[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    output_0__89_carry_i_7
       (.I0(\out_0[7]_2 ),
        .I1(\out_0[7] [0]),
        .I2(\out_0[7]_0 [0]),
        .I3(\out_0[7]_0 [1]),
        .I4(\out_0[7] [1]),
        .O(output_0__63_carry__1[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_0_carry
       (.CI(1'b0),
        .CO({output_0_carry_n_0,output_0_carry_n_1,output_0_carry_n_2,output_0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(input_0[3:0]),
        .O({A[3:1],O}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_0_carry__0
       (.CI(output_0_carry_n_0),
        .CO({output_0_carry__0_n_0,output_0_carry__0_n_1,output_0_carry__0_n_2,output_0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(input_0[7:4]),
        .O(A[7:4]),
        .S(output_0__0_carry__0_i_8__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_0_carry__1
       (.CI(output_0_carry__0_n_0),
        .CO(NLW_output_0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_output_0_carry__1_O_UNCONNECTED[3:1],A[8]}),
        .S({1'b0,1'b0,1'b0,output_0__0_carry__1_i_6__0_0}));
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
  input [7:0]cosine_in;
  input [7:0]sine_in;
  output [9:0]out_0;

  wire \<const0> ;
  wire [8:0]const_1;
  wire [8:0]const_2;
  wire [7:0]cosine_in;
  wire [8:0]\^out_0 ;
  wire [7:0]sine_in;

  assign out_0[9] = \<const0> ;
  assign out_0[8:0] = \^out_0 [8:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AM_Modulation inst
       (.const_1(const_1),
        .const_2(const_2),
        .cosine_in(cosine_in),
        .out_0(\^out_0 ),
        .sine_in(sine_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit
   (output_0__89_carry__1_i_7_0,
    S,
    \const_2[7] ,
    \const_2[8] ,
    const_1,
    cosine_in,
    const_2);
  output [7:0]output_0__89_carry__1_i_7_0;
  output [3:0]S;
  output [3:0]\const_2[7] ;
  output [0:0]\const_2[8] ;
  input [8:0]const_1;
  input [7:0]cosine_in;
  input [8:0]const_2;

  wire [3:0]S;
  wire [8:0]const_1;
  wire [8:0]const_2;
  wire [3:0]\const_2[7] ;
  wire [0:0]\const_2[8] ;
  wire [7:0]cosine_in;
  wire [8:8]input_0;
  wire output_0__0_carry__0_i_10_n_0;
  wire output_0__0_carry__0_i_11_n_0;
  wire output_0__0_carry__0_i_12_n_0;
  wire output_0__0_carry__0_i_1_n_0;
  wire output_0__0_carry__0_i_2_n_0;
  wire output_0__0_carry__0_i_3_n_0;
  wire output_0__0_carry__0_i_4_n_0;
  wire output_0__0_carry__0_i_5_n_0;
  wire output_0__0_carry__0_i_6_n_0;
  wire output_0__0_carry__0_i_7_n_0;
  wire output_0__0_carry__0_i_8_n_0;
  wire output_0__0_carry__0_i_9_n_0;
  wire output_0__0_carry__0_n_0;
  wire output_0__0_carry__0_n_1;
  wire output_0__0_carry__0_n_2;
  wire output_0__0_carry__0_n_3;
  wire output_0__0_carry__0_n_4;
  wire output_0__0_carry__0_n_5;
  wire output_0__0_carry__0_n_6;
  wire output_0__0_carry__0_n_7;
  wire output_0__0_carry__1_i_1_n_0;
  wire output_0__0_carry__1_i_2_n_0;
  wire output_0__0_carry__1_i_3_n_0;
  wire output_0__0_carry__1_i_4_n_0;
  wire output_0__0_carry__1_i_5_n_0;
  wire output_0__0_carry__1_i_6_n_0;
  wire output_0__0_carry__1_i_7_n_0;
  wire output_0__0_carry__1_n_0;
  wire output_0__0_carry__1_n_2;
  wire output_0__0_carry__1_n_3;
  wire output_0__0_carry__1_n_5;
  wire output_0__0_carry__1_n_6;
  wire output_0__0_carry__1_n_7;
  wire output_0__0_carry_i_1_n_0;
  wire output_0__0_carry_i_2_n_0;
  wire output_0__0_carry_i_3_n_0;
  wire output_0__0_carry_i_4_n_0;
  wire output_0__0_carry_i_5_n_0;
  wire output_0__0_carry_i_6_n_0;
  wire output_0__0_carry_i_7_n_0;
  wire output_0__0_carry_i_8_n_0;
  wire output_0__0_carry_n_0;
  wire output_0__0_carry_n_1;
  wire output_0__0_carry_n_2;
  wire output_0__0_carry_n_3;
  wire output_0__0_carry_n_4;
  wire output_0__30_carry__0_i_10_n_0;
  wire output_0__30_carry__0_i_11_n_0;
  wire output_0__30_carry__0_i_12_n_0;
  wire output_0__30_carry__0_i_1_n_0;
  wire output_0__30_carry__0_i_2_n_0;
  wire output_0__30_carry__0_i_3_n_0;
  wire output_0__30_carry__0_i_4_n_0;
  wire output_0__30_carry__0_i_5_n_0;
  wire output_0__30_carry__0_i_6_n_0;
  wire output_0__30_carry__0_i_7_n_0;
  wire output_0__30_carry__0_i_8_n_0;
  wire output_0__30_carry__0_i_9_n_0;
  wire output_0__30_carry__0_n_0;
  wire output_0__30_carry__0_n_1;
  wire output_0__30_carry__0_n_2;
  wire output_0__30_carry__0_n_3;
  wire output_0__30_carry__0_n_4;
  wire output_0__30_carry__0_n_5;
  wire output_0__30_carry__0_n_6;
  wire output_0__30_carry__0_n_7;
  wire output_0__30_carry__1_i_1_n_0;
  wire output_0__30_carry__1_i_2_n_0;
  wire output_0__30_carry__1_i_3_n_0;
  wire output_0__30_carry__1_i_4_n_0;
  wire output_0__30_carry__1_i_5_n_0;
  wire output_0__30_carry__1_i_6_n_0;
  wire output_0__30_carry__1_i_7_n_0;
  wire output_0__30_carry__1_n_0;
  wire output_0__30_carry__1_n_2;
  wire output_0__30_carry__1_n_3;
  wire output_0__30_carry__1_n_5;
  wire output_0__30_carry__1_n_6;
  wire output_0__30_carry__1_n_7;
  wire output_0__30_carry_i_1_n_0;
  wire output_0__30_carry_i_2_n_0;
  wire output_0__30_carry_i_3_n_0;
  wire output_0__30_carry_i_4_n_0;
  wire output_0__30_carry_i_5_n_0;
  wire output_0__30_carry_i_6_n_0;
  wire output_0__30_carry_i_7_n_0;
  wire output_0__30_carry_i_8_n_0;
  wire output_0__30_carry_n_0;
  wire output_0__30_carry_n_1;
  wire output_0__30_carry_n_2;
  wire output_0__30_carry_n_3;
  wire output_0__30_carry_n_4;
  wire output_0__30_carry_n_5;
  wire output_0__30_carry_n_6;
  wire output_0__30_carry_n_7;
  wire output_0__63_carry__0_i_1_n_0;
  wire output_0__63_carry__0_i_2_n_0;
  wire output_0__63_carry__0_i_3_n_0;
  wire output_0__63_carry__0_i_4_n_0;
  wire output_0__63_carry__0_i_5_n_0;
  wire output_0__63_carry__0_i_6_n_0;
  wire output_0__63_carry__0_i_7_n_0;
  wire output_0__63_carry__0_i_8_n_0;
  wire output_0__63_carry__0_n_0;
  wire output_0__63_carry__0_n_1;
  wire output_0__63_carry__0_n_2;
  wire output_0__63_carry__0_n_3;
  wire output_0__63_carry__0_n_4;
  wire output_0__63_carry__0_n_5;
  wire output_0__63_carry__0_n_6;
  wire output_0__63_carry__0_n_7;
  wire output_0__63_carry__1_i_1_n_0;
  wire output_0__63_carry__1_i_2_n_0;
  wire output_0__63_carry__1_n_3;
  wire output_0__63_carry__1_n_6;
  wire output_0__63_carry__1_n_7;
  wire output_0__63_carry_i_1_n_0;
  wire output_0__63_carry_i_2_n_0;
  wire output_0__63_carry_i_3_n_0;
  wire output_0__63_carry_i_4_n_0;
  wire output_0__63_carry_i_5_n_0;
  wire output_0__63_carry_i_6_n_0;
  wire output_0__63_carry_i_7_n_0;
  wire output_0__63_carry_n_0;
  wire output_0__63_carry_n_1;
  wire output_0__63_carry_n_2;
  wire output_0__63_carry_n_3;
  wire output_0__63_carry_n_4;
  wire output_0__63_carry_n_5;
  wire output_0__63_carry_n_6;
  wire output_0__63_carry_n_7;
  wire output_0__89_carry__0_i_1_n_0;
  wire output_0__89_carry__0_i_2_n_0;
  wire output_0__89_carry__0_i_3_n_0;
  wire output_0__89_carry__0_i_4_n_0;
  wire output_0__89_carry__0_i_5_n_0;
  wire output_0__89_carry__0_i_6_n_0;
  wire output_0__89_carry__0_i_7_n_0;
  wire output_0__89_carry__0_i_8_n_0;
  wire output_0__89_carry__0_n_0;
  wire output_0__89_carry__0_n_1;
  wire output_0__89_carry__0_n_2;
  wire output_0__89_carry__0_n_3;
  wire output_0__89_carry__1_i_1_n_0;
  wire output_0__89_carry__1_i_2_n_0;
  wire output_0__89_carry__1_i_3_n_0;
  wire output_0__89_carry__1_i_4_n_0;
  wire output_0__89_carry__1_i_5_n_0;
  wire output_0__89_carry__1_i_6_n_0;
  wire [7:0]output_0__89_carry__1_i_7_0;
  wire output_0__89_carry__1_i_7_n_0;
  wire output_0__89_carry__1_n_0;
  wire output_0__89_carry__1_n_1;
  wire output_0__89_carry__1_n_2;
  wire output_0__89_carry__1_n_3;
  wire output_0__89_carry_i_1__0_n_0;
  wire output_0__89_carry_i_2__1_n_0;
  wire output_0__89_carry_i_3_n_0;
  wire output_0__89_carry_i_4_n_0;
  wire output_0__89_carry_i_5__0_n_0;
  wire output_0__89_carry_i_6_n_0;
  wire output_0__89_carry_i_7__1_n_0;
  wire output_0__89_carry_i_8__0_n_0;
  wire output_0__89_carry_n_0;
  wire output_0__89_carry_n_1;
  wire output_0__89_carry_n_2;
  wire output_0__89_carry_n_3;
  wire [2:0]NLW_output_0__0_carry_O_UNCONNECTED;
  wire [2:2]NLW_output_0__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_output_0__0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_output_0__30_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_output_0__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_output_0__63_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_output_0__63_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_output_0__89_carry_O_UNCONNECTED;
  wire [3:0]NLW_output_0__89_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_output_0__89_carry__2_O_UNCONNECTED;

  CARRY4 output_0__0_carry
       (.CI(1'b0),
        .CO({output_0__0_carry_n_0,output_0__0_carry_n_1,output_0__0_carry_n_2,output_0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_0__0_carry_i_1_n_0,output_0__0_carry_i_2_n_0,output_0__0_carry_i_3_n_0,1'b0}),
        .O({output_0__0_carry_n_4,NLW_output_0__0_carry_O_UNCONNECTED[2:0]}),
        .S({output_0__0_carry_i_4_n_0,output_0__0_carry_i_5_n_0,output_0__0_carry_i_6_n_0,output_0__0_carry_i_7_n_0}));
  CARRY4 output_0__0_carry__0
       (.CI(output_0__0_carry_n_0),
        .CO({output_0__0_carry__0_n_0,output_0__0_carry__0_n_1,output_0__0_carry__0_n_2,output_0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_0__0_carry__0_i_1_n_0,output_0__0_carry__0_i_2_n_0,output_0__0_carry__0_i_3_n_0,output_0__0_carry__0_i_4_n_0}),
        .O({output_0__0_carry__0_n_4,output_0__0_carry__0_n_5,output_0__0_carry__0_n_6,output_0__0_carry__0_n_7}),
        .S({output_0__0_carry__0_i_5_n_0,output_0__0_carry__0_i_6_n_0,output_0__0_carry__0_i_7_n_0,output_0__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__0_carry__0_i_1
       (.I0(cosine_in[2]),
        .I1(const_1[4]),
        .I2(cosine_in[1]),
        .I3(const_1[5]),
        .I4(cosine_in[0]),
        .I5(const_1[6]),
        .O(output_0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__0_carry__0_i_10
       (.I0(const_1[4]),
        .I1(cosine_in[2]),
        .O(output_0__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__0_carry__0_i_11
       (.I0(const_1[3]),
        .I1(cosine_in[2]),
        .O(output_0__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__0_carry__0_i_12
       (.I0(const_1[2]),
        .I1(cosine_in[2]),
        .O(output_0__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__0_carry__0_i_2
       (.I0(cosine_in[2]),
        .I1(const_1[3]),
        .I2(cosine_in[1]),
        .I3(const_1[4]),
        .I4(cosine_in[0]),
        .I5(const_1[5]),
        .O(output_0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__0_carry__0_i_3
       (.I0(cosine_in[2]),
        .I1(const_1[2]),
        .I2(cosine_in[1]),
        .I3(const_1[3]),
        .I4(cosine_in[0]),
        .I5(const_1[4]),
        .O(output_0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__0_carry__0_i_4
       (.I0(cosine_in[2]),
        .I1(const_1[1]),
        .I2(cosine_in[1]),
        .I3(const_1[2]),
        .I4(cosine_in[0]),
        .I5(const_1[3]),
        .O(output_0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    output_0__0_carry__0_i_5
       (.I0(output_0__0_carry__0_i_1_n_0),
        .I1(cosine_in[1]),
        .I2(const_1[6]),
        .I3(output_0__0_carry__0_i_9_n_0),
        .I4(const_1[7]),
        .I5(cosine_in[0]),
        .O(output_0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    output_0__0_carry__0_i_6
       (.I0(output_0__0_carry__0_i_2_n_0),
        .I1(cosine_in[1]),
        .I2(const_1[5]),
        .I3(output_0__0_carry__0_i_10_n_0),
        .I4(const_1[6]),
        .I5(cosine_in[0]),
        .O(output_0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    output_0__0_carry__0_i_7
       (.I0(output_0__0_carry__0_i_3_n_0),
        .I1(cosine_in[1]),
        .I2(const_1[4]),
        .I3(output_0__0_carry__0_i_11_n_0),
        .I4(const_1[5]),
        .I5(cosine_in[0]),
        .O(output_0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    output_0__0_carry__0_i_8
       (.I0(output_0__0_carry__0_i_4_n_0),
        .I1(cosine_in[1]),
        .I2(const_1[3]),
        .I3(output_0__0_carry__0_i_12_n_0),
        .I4(const_1[4]),
        .I5(cosine_in[0]),
        .O(output_0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__0_carry__0_i_9
       (.I0(const_1[5]),
        .I1(cosine_in[2]),
        .O(output_0__0_carry__0_i_9_n_0));
  CARRY4 output_0__0_carry__1
       (.CI(output_0__0_carry__0_n_0),
        .CO({output_0__0_carry__1_n_0,NLW_output_0__0_carry__1_CO_UNCONNECTED[2],output_0__0_carry__1_n_2,output_0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_0__0_carry__1_i_1_n_0,output_0__0_carry__1_i_2_n_0,output_0__0_carry__1_i_3_n_0}),
        .O({NLW_output_0__0_carry__1_O_UNCONNECTED[3],output_0__0_carry__1_n_5,output_0__0_carry__1_n_6,output_0__0_carry__1_n_7}),
        .S({1'b1,output_0__0_carry__1_i_4_n_0,output_0__0_carry__1_i_5_n_0,output_0__0_carry__1_i_6_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    output_0__0_carry__1_i_1
       (.I0(cosine_in[1]),
        .I1(const_1[8]),
        .I2(cosine_in[2]),
        .I3(const_1[7]),
        .O(output_0__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    output_0__0_carry__1_i_2
       (.I0(cosine_in[2]),
        .I1(const_1[6]),
        .I2(cosine_in[1]),
        .I3(const_1[7]),
        .I4(cosine_in[0]),
        .I5(const_1[8]),
        .O(output_0__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__0_carry__1_i_3
       (.I0(cosine_in[2]),
        .I1(const_1[5]),
        .I2(cosine_in[1]),
        .I3(const_1[6]),
        .I4(cosine_in[0]),
        .I5(const_1[7]),
        .O(output_0__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    output_0__0_carry__1_i_4
       (.I0(const_1[7]),
        .I1(cosine_in[1]),
        .I2(cosine_in[2]),
        .I3(const_1[8]),
        .O(output_0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    output_0__0_carry__1_i_5
       (.I0(cosine_in[0]),
        .I1(const_1[6]),
        .I2(const_1[7]),
        .I3(cosine_in[2]),
        .I4(const_1[8]),
        .I5(cosine_in[1]),
        .O(output_0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    output_0__0_carry__1_i_6
       (.I0(output_0__0_carry__1_i_3_n_0),
        .I1(cosine_in[1]),
        .I2(const_1[7]),
        .I3(output_0__0_carry__1_i_7_n_0),
        .I4(const_1[8]),
        .I5(cosine_in[0]),
        .O(output_0__0_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__0_carry__1_i_7
       (.I0(const_1[6]),
        .I1(cosine_in[2]),
        .O(output_0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    output_0__0_carry_i_1
       (.I0(cosine_in[1]),
        .I1(const_1[2]),
        .I2(cosine_in[2]),
        .I3(const_1[1]),
        .I4(const_1[3]),
        .I5(cosine_in[0]),
        .O(output_0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    output_0__0_carry_i_2
       (.I0(cosine_in[1]),
        .I1(const_1[1]),
        .I2(cosine_in[2]),
        .I3(const_1[0]),
        .O(output_0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    output_0__0_carry_i_3
       (.I0(cosine_in[0]),
        .I1(const_1[1]),
        .O(output_0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    output_0__0_carry_i_4
       (.I0(const_1[2]),
        .I1(output_0__0_carry_i_8_n_0),
        .I2(const_1[1]),
        .I3(cosine_in[1]),
        .I4(const_1[0]),
        .I5(cosine_in[2]),
        .O(output_0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    output_0__0_carry_i_5
       (.I0(const_1[0]),
        .I1(cosine_in[2]),
        .I2(const_1[1]),
        .I3(cosine_in[1]),
        .I4(cosine_in[0]),
        .I5(const_1[2]),
        .O(output_0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    output_0__0_carry_i_6
       (.I0(cosine_in[0]),
        .I1(const_1[1]),
        .I2(cosine_in[1]),
        .I3(const_1[0]),
        .O(output_0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    output_0__0_carry_i_7
       (.I0(const_1[0]),
        .I1(cosine_in[0]),
        .O(output_0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__0_carry_i_8
       (.I0(const_1[3]),
        .I1(cosine_in[0]),
        .O(output_0__0_carry_i_8_n_0));
  CARRY4 output_0__30_carry
       (.CI(1'b0),
        .CO({output_0__30_carry_n_0,output_0__30_carry_n_1,output_0__30_carry_n_2,output_0__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_0__30_carry_i_1_n_0,output_0__30_carry_i_2_n_0,output_0__30_carry_i_3_n_0,1'b0}),
        .O({output_0__30_carry_n_4,output_0__30_carry_n_5,output_0__30_carry_n_6,output_0__30_carry_n_7}),
        .S({output_0__30_carry_i_4_n_0,output_0__30_carry_i_5_n_0,output_0__30_carry_i_6_n_0,output_0__30_carry_i_7_n_0}));
  CARRY4 output_0__30_carry__0
       (.CI(output_0__30_carry_n_0),
        .CO({output_0__30_carry__0_n_0,output_0__30_carry__0_n_1,output_0__30_carry__0_n_2,output_0__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_0__30_carry__0_i_1_n_0,output_0__30_carry__0_i_2_n_0,output_0__30_carry__0_i_3_n_0,output_0__30_carry__0_i_4_n_0}),
        .O({output_0__30_carry__0_n_4,output_0__30_carry__0_n_5,output_0__30_carry__0_n_6,output_0__30_carry__0_n_7}),
        .S({output_0__30_carry__0_i_5_n_0,output_0__30_carry__0_i_6_n_0,output_0__30_carry__0_i_7_n_0,output_0__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__30_carry__0_i_1
       (.I0(cosine_in[5]),
        .I1(const_1[4]),
        .I2(cosine_in[4]),
        .I3(const_1[5]),
        .I4(cosine_in[3]),
        .I5(const_1[6]),
        .O(output_0__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__30_carry__0_i_10
       (.I0(const_1[4]),
        .I1(cosine_in[5]),
        .O(output_0__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__30_carry__0_i_11
       (.I0(const_1[3]),
        .I1(cosine_in[5]),
        .O(output_0__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__30_carry__0_i_12
       (.I0(const_1[2]),
        .I1(cosine_in[5]),
        .O(output_0__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__30_carry__0_i_2
       (.I0(cosine_in[5]),
        .I1(const_1[3]),
        .I2(cosine_in[4]),
        .I3(const_1[4]),
        .I4(cosine_in[3]),
        .I5(const_1[5]),
        .O(output_0__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__30_carry__0_i_3
       (.I0(cosine_in[5]),
        .I1(const_1[2]),
        .I2(cosine_in[4]),
        .I3(const_1[3]),
        .I4(cosine_in[3]),
        .I5(const_1[4]),
        .O(output_0__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__30_carry__0_i_4
       (.I0(cosine_in[5]),
        .I1(const_1[1]),
        .I2(cosine_in[4]),
        .I3(const_1[2]),
        .I4(cosine_in[3]),
        .I5(const_1[3]),
        .O(output_0__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    output_0__30_carry__0_i_5
       (.I0(output_0__30_carry__0_i_1_n_0),
        .I1(cosine_in[4]),
        .I2(const_1[6]),
        .I3(output_0__30_carry__0_i_9_n_0),
        .I4(const_1[7]),
        .I5(cosine_in[3]),
        .O(output_0__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    output_0__30_carry__0_i_6
       (.I0(output_0__30_carry__0_i_2_n_0),
        .I1(cosine_in[4]),
        .I2(const_1[5]),
        .I3(output_0__30_carry__0_i_10_n_0),
        .I4(const_1[6]),
        .I5(cosine_in[3]),
        .O(output_0__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    output_0__30_carry__0_i_7
       (.I0(output_0__30_carry__0_i_3_n_0),
        .I1(cosine_in[4]),
        .I2(const_1[4]),
        .I3(output_0__30_carry__0_i_11_n_0),
        .I4(const_1[5]),
        .I5(cosine_in[3]),
        .O(output_0__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    output_0__30_carry__0_i_8
       (.I0(output_0__30_carry__0_i_4_n_0),
        .I1(cosine_in[4]),
        .I2(const_1[3]),
        .I3(output_0__30_carry__0_i_12_n_0),
        .I4(const_1[4]),
        .I5(cosine_in[3]),
        .O(output_0__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__30_carry__0_i_9
       (.I0(const_1[5]),
        .I1(cosine_in[5]),
        .O(output_0__30_carry__0_i_9_n_0));
  CARRY4 output_0__30_carry__1
       (.CI(output_0__30_carry__0_n_0),
        .CO({output_0__30_carry__1_n_0,NLW_output_0__30_carry__1_CO_UNCONNECTED[2],output_0__30_carry__1_n_2,output_0__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_0__30_carry__1_i_1_n_0,output_0__30_carry__1_i_2_n_0,output_0__30_carry__1_i_3_n_0}),
        .O({NLW_output_0__30_carry__1_O_UNCONNECTED[3],output_0__30_carry__1_n_5,output_0__30_carry__1_n_6,output_0__30_carry__1_n_7}),
        .S({1'b1,output_0__30_carry__1_i_4_n_0,output_0__30_carry__1_i_5_n_0,output_0__30_carry__1_i_6_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    output_0__30_carry__1_i_1
       (.I0(cosine_in[4]),
        .I1(const_1[8]),
        .I2(cosine_in[5]),
        .I3(const_1[7]),
        .O(output_0__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    output_0__30_carry__1_i_2
       (.I0(cosine_in[5]),
        .I1(const_1[6]),
        .I2(cosine_in[4]),
        .I3(const_1[7]),
        .I4(cosine_in[3]),
        .I5(const_1[8]),
        .O(output_0__30_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    output_0__30_carry__1_i_3
       (.I0(cosine_in[5]),
        .I1(const_1[5]),
        .I2(cosine_in[4]),
        .I3(const_1[6]),
        .I4(cosine_in[3]),
        .I5(const_1[7]),
        .O(output_0__30_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    output_0__30_carry__1_i_4
       (.I0(const_1[7]),
        .I1(cosine_in[4]),
        .I2(cosine_in[5]),
        .I3(const_1[8]),
        .O(output_0__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    output_0__30_carry__1_i_5
       (.I0(cosine_in[3]),
        .I1(const_1[6]),
        .I2(const_1[7]),
        .I3(cosine_in[5]),
        .I4(const_1[8]),
        .I5(cosine_in[4]),
        .O(output_0__30_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    output_0__30_carry__1_i_6
       (.I0(output_0__30_carry__1_i_3_n_0),
        .I1(cosine_in[4]),
        .I2(const_1[7]),
        .I3(output_0__30_carry__1_i_7_n_0),
        .I4(const_1[8]),
        .I5(cosine_in[3]),
        .O(output_0__30_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__30_carry__1_i_7
       (.I0(const_1[6]),
        .I1(cosine_in[5]),
        .O(output_0__30_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    output_0__30_carry_i_1
       (.I0(cosine_in[4]),
        .I1(const_1[2]),
        .I2(cosine_in[5]),
        .I3(const_1[1]),
        .I4(const_1[3]),
        .I5(cosine_in[3]),
        .O(output_0__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    output_0__30_carry_i_2
       (.I0(cosine_in[4]),
        .I1(const_1[1]),
        .I2(cosine_in[5]),
        .I3(const_1[0]),
        .O(output_0__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    output_0__30_carry_i_3
       (.I0(cosine_in[3]),
        .I1(const_1[1]),
        .O(output_0__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    output_0__30_carry_i_4
       (.I0(const_1[2]),
        .I1(output_0__30_carry_i_8_n_0),
        .I2(const_1[1]),
        .I3(cosine_in[4]),
        .I4(const_1[0]),
        .I5(cosine_in[5]),
        .O(output_0__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    output_0__30_carry_i_5
       (.I0(const_1[0]),
        .I1(cosine_in[5]),
        .I2(const_1[1]),
        .I3(cosine_in[4]),
        .I4(cosine_in[3]),
        .I5(const_1[2]),
        .O(output_0__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    output_0__30_carry_i_6
       (.I0(cosine_in[3]),
        .I1(const_1[1]),
        .I2(cosine_in[4]),
        .I3(const_1[0]),
        .O(output_0__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    output_0__30_carry_i_7
       (.I0(const_1[0]),
        .I1(cosine_in[3]),
        .O(output_0__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    output_0__30_carry_i_8
       (.I0(const_1[3]),
        .I1(cosine_in[3]),
        .O(output_0__30_carry_i_8_n_0));
  CARRY4 output_0__63_carry
       (.CI(1'b0),
        .CO({output_0__63_carry_n_0,output_0__63_carry_n_1,output_0__63_carry_n_2,output_0__63_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_0__63_carry_i_1_n_0,output_0__63_carry_i_2_n_0,output_0__63_carry_i_3_n_0,1'b0}),
        .O({output_0__63_carry_n_4,output_0__63_carry_n_5,output_0__63_carry_n_6,output_0__63_carry_n_7}),
        .S({output_0__63_carry_i_4_n_0,output_0__63_carry_i_5_n_0,output_0__63_carry_i_6_n_0,output_0__63_carry_i_7_n_0}));
  CARRY4 output_0__63_carry__0
       (.CI(output_0__63_carry_n_0),
        .CO({output_0__63_carry__0_n_0,output_0__63_carry__0_n_1,output_0__63_carry__0_n_2,output_0__63_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_0__63_carry__0_i_1_n_0,output_0__63_carry__0_i_2_n_0,output_0__63_carry__0_i_3_n_0,output_0__63_carry__0_i_4_n_0}),
        .O({output_0__63_carry__0_n_4,output_0__63_carry__0_n_5,output_0__63_carry__0_n_6,output_0__63_carry__0_n_7}),
        .S({output_0__63_carry__0_i_5_n_0,output_0__63_carry__0_i_6_n_0,output_0__63_carry__0_i_7_n_0,output_0__63_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    output_0__63_carry__0_i_1
       (.I0(cosine_in[7]),
        .I1(const_1[6]),
        .I2(cosine_in[6]),
        .I3(const_1[7]),
        .O(output_0__63_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    output_0__63_carry__0_i_2
       (.I0(cosine_in[7]),
        .I1(const_1[5]),
        .I2(cosine_in[6]),
        .I3(const_1[6]),
        .O(output_0__63_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    output_0__63_carry__0_i_3
       (.I0(cosine_in[7]),
        .I1(const_1[4]),
        .I2(cosine_in[6]),
        .I3(const_1[5]),
        .O(output_0__63_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    output_0__63_carry__0_i_4
       (.I0(cosine_in[7]),
        .I1(const_1[3]),
        .I2(cosine_in[6]),
        .I3(const_1[4]),
        .O(output_0__63_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    output_0__63_carry__0_i_5
       (.I0(const_1[6]),
        .I1(const_1[7]),
        .I2(cosine_in[7]),
        .I3(const_1[8]),
        .I4(cosine_in[6]),
        .O(output_0__63_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    output_0__63_carry__0_i_6
       (.I0(const_1[5]),
        .I1(const_1[6]),
        .I2(cosine_in[7]),
        .I3(const_1[7]),
        .I4(cosine_in[6]),
        .O(output_0__63_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    output_0__63_carry__0_i_7
       (.I0(const_1[4]),
        .I1(const_1[5]),
        .I2(cosine_in[7]),
        .I3(const_1[6]),
        .I4(cosine_in[6]),
        .O(output_0__63_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    output_0__63_carry__0_i_8
       (.I0(const_1[3]),
        .I1(const_1[4]),
        .I2(cosine_in[7]),
        .I3(const_1[5]),
        .I4(cosine_in[6]),
        .O(output_0__63_carry__0_i_8_n_0));
  CARRY4 output_0__63_carry__1
       (.CI(output_0__63_carry__0_n_0),
        .CO({NLW_output_0__63_carry__1_CO_UNCONNECTED[3:1],output_0__63_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,output_0__63_carry__1_i_1_n_0}),
        .O({NLW_output_0__63_carry__1_O_UNCONNECTED[3:2],output_0__63_carry__1_n_6,output_0__63_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,output_0__63_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    output_0__63_carry__1_i_1
       (.I0(cosine_in[7]),
        .I1(const_1[7]),
        .I2(cosine_in[6]),
        .I3(const_1[8]),
        .O(output_0__63_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    output_0__63_carry__1_i_2
       (.I0(cosine_in[6]),
        .I1(const_1[7]),
        .I2(cosine_in[7]),
        .I3(const_1[8]),
        .O(output_0__63_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    output_0__63_carry_i_1
       (.I0(cosine_in[7]),
        .I1(const_1[2]),
        .I2(cosine_in[6]),
        .I3(const_1[3]),
        .O(output_0__63_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hF777)) 
    output_0__63_carry_i_2
       (.I0(cosine_in[7]),
        .I1(const_1[1]),
        .I2(cosine_in[6]),
        .I3(const_1[2]),
        .O(output_0__63_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hF777)) 
    output_0__63_carry_i_3
       (.I0(cosine_in[7]),
        .I1(const_1[0]),
        .I2(cosine_in[6]),
        .I3(const_1[1]),
        .O(output_0__63_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    output_0__63_carry_i_4
       (.I0(const_1[2]),
        .I1(const_1[3]),
        .I2(cosine_in[7]),
        .I3(const_1[4]),
        .I4(cosine_in[6]),
        .O(output_0__63_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h1FE06060)) 
    output_0__63_carry_i_5
       (.I0(const_1[1]),
        .I1(const_1[2]),
        .I2(cosine_in[7]),
        .I3(const_1[3]),
        .I4(cosine_in[6]),
        .O(output_0__63_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hE01F9F9F)) 
    output_0__63_carry_i_6
       (.I0(const_1[0]),
        .I1(const_1[1]),
        .I2(cosine_in[7]),
        .I3(const_1[2]),
        .I4(cosine_in[6]),
        .O(output_0__63_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    output_0__63_carry_i_7
       (.I0(cosine_in[6]),
        .I1(const_1[1]),
        .I2(cosine_in[7]),
        .I3(const_1[0]),
        .O(output_0__63_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_0__89_carry
       (.CI(1'b0),
        .CO({output_0__89_carry_n_0,output_0__89_carry_n_1,output_0__89_carry_n_2,output_0__89_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_0__89_carry_i_1__0_n_0,output_0__89_carry_i_2__1_n_0,output_0__89_carry_i_3_n_0,output_0__89_carry_i_4_n_0}),
        .O(NLW_output_0__89_carry_O_UNCONNECTED[3:0]),
        .S({output_0__89_carry_i_5__0_n_0,output_0__89_carry_i_6_n_0,output_0__89_carry_i_7__1_n_0,output_0__89_carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_0__89_carry__0
       (.CI(output_0__89_carry_n_0),
        .CO({output_0__89_carry__0_n_0,output_0__89_carry__0_n_1,output_0__89_carry__0_n_2,output_0__89_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_0__89_carry__0_i_1_n_0,output_0__89_carry__0_i_2_n_0,output_0__89_carry__0_i_3_n_0,output_0__89_carry__0_i_4_n_0}),
        .O(output_0__89_carry__1_i_7_0[3:0]),
        .S({output_0__89_carry__0_i_5_n_0,output_0__89_carry__0_i_6_n_0,output_0__89_carry__0_i_7_n_0,output_0__89_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    output_0__89_carry__0_i_1
       (.I0(output_0__63_carry_n_4),
        .I1(output_0__30_carry__0_n_4),
        .I2(output_0__0_carry__1_n_5),
        .O(output_0__89_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    output_0__89_carry__0_i_2
       (.I0(output_0__63_carry_n_5),
        .I1(output_0__30_carry__0_n_5),
        .I2(output_0__0_carry__1_n_6),
        .O(output_0__89_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    output_0__89_carry__0_i_3
       (.I0(output_0__63_carry_n_6),
        .I1(output_0__30_carry__0_n_6),
        .I2(output_0__0_carry__1_n_7),
        .O(output_0__89_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    output_0__89_carry__0_i_4
       (.I0(output_0__63_carry_n_7),
        .I1(output_0__30_carry__0_n_7),
        .I2(output_0__0_carry__0_n_4),
        .O(output_0__89_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    output_0__89_carry__0_i_5
       (.I0(output_0__89_carry__0_i_1_n_0),
        .I1(output_0__30_carry__1_n_7),
        .I2(output_0__63_carry__0_n_7),
        .I3(output_0__0_carry__1_n_0),
        .O(output_0__89_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    output_0__89_carry__0_i_6
       (.I0(output_0__63_carry_n_4),
        .I1(output_0__30_carry__0_n_4),
        .I2(output_0__0_carry__1_n_5),
        .I3(output_0__89_carry__0_i_2_n_0),
        .O(output_0__89_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    output_0__89_carry__0_i_7
       (.I0(output_0__63_carry_n_5),
        .I1(output_0__30_carry__0_n_5),
        .I2(output_0__0_carry__1_n_6),
        .I3(output_0__89_carry__0_i_3_n_0),
        .O(output_0__89_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    output_0__89_carry__0_i_8
       (.I0(output_0__63_carry_n_6),
        .I1(output_0__30_carry__0_n_6),
        .I2(output_0__0_carry__1_n_7),
        .I3(output_0__89_carry__0_i_4_n_0),
        .O(output_0__89_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_0__89_carry__1
       (.CI(output_0__89_carry__0_n_0),
        .CO({output_0__89_carry__1_n_0,output_0__89_carry__1_n_1,output_0__89_carry__1_n_2,output_0__89_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_0__63_carry__1_n_7,output_0__89_carry__1_i_1_n_0,output_0__89_carry__1_i_2_n_0,output_0__89_carry__1_i_3_n_0}),
        .O(output_0__89_carry__1_i_7_0[7:4]),
        .S({output_0__89_carry__1_i_4_n_0,output_0__89_carry__1_i_5_n_0,output_0__89_carry__1_i_6_n_0,output_0__89_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    output_0__89_carry__1_i_1
       (.I0(output_0__30_carry__1_n_5),
        .I1(output_0__63_carry__0_n_5),
        .O(output_0__89_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    output_0__89_carry__1_i_2
       (.I0(output_0__30_carry__1_n_6),
        .I1(output_0__63_carry__0_n_6),
        .O(output_0__89_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    output_0__89_carry__1_i_3
       (.I0(output_0__63_carry__0_n_7),
        .I1(output_0__30_carry__1_n_7),
        .I2(output_0__0_carry__1_n_0),
        .O(output_0__89_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    output_0__89_carry__1_i_4
       (.I0(output_0__30_carry__1_n_0),
        .I1(output_0__63_carry__0_n_4),
        .I2(output_0__63_carry__1_n_7),
        .O(output_0__89_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    output_0__89_carry__1_i_5
       (.I0(output_0__30_carry__1_n_5),
        .I1(output_0__63_carry__0_n_5),
        .I2(output_0__63_carry__0_n_4),
        .I3(output_0__30_carry__1_n_0),
        .O(output_0__89_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    output_0__89_carry__1_i_6
       (.I0(output_0__30_carry__1_n_6),
        .I1(output_0__63_carry__0_n_6),
        .I2(output_0__63_carry__0_n_5),
        .I3(output_0__30_carry__1_n_5),
        .O(output_0__89_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    output_0__89_carry__1_i_7
       (.I0(output_0__0_carry__1_n_0),
        .I1(output_0__30_carry__1_n_7),
        .I2(output_0__63_carry__0_n_7),
        .I3(output_0__63_carry__0_n_6),
        .I4(output_0__30_carry__1_n_6),
        .O(output_0__89_carry__1_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_0__89_carry__2
       (.CI(output_0__89_carry__1_n_0),
        .CO(NLW_output_0__89_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_output_0__89_carry__2_O_UNCONNECTED[3:1],input_0}),
        .S({1'b0,1'b0,1'b0,output_0__63_carry__1_n_6}));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    output_0__89_carry_i_1__0
       (.I0(cosine_in[6]),
        .I1(const_1[0]),
        .I2(output_0__30_carry_n_4),
        .I3(output_0__0_carry__0_n_5),
        .O(output_0__89_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    output_0__89_carry_i_2__1
       (.I0(output_0__30_carry_n_5),
        .I1(output_0__0_carry__0_n_6),
        .O(output_0__89_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    output_0__89_carry_i_3
       (.I0(output_0__0_carry__0_n_7),
        .I1(output_0__30_carry_n_6),
        .O(output_0__89_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    output_0__89_carry_i_4
       (.I0(output_0__0_carry_n_4),
        .I1(output_0__30_carry_n_7),
        .O(output_0__89_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    output_0__89_carry_i_5__0
       (.I0(output_0__63_carry_n_7),
        .I1(output_0__30_carry__0_n_7),
        .I2(output_0__0_carry__0_n_4),
        .I3(output_0__89_carry_i_1__0_n_0),
        .O(output_0__89_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    output_0__89_carry_i_6
       (.I0(cosine_in[6]),
        .I1(const_1[0]),
        .I2(output_0__30_carry_n_4),
        .I3(output_0__0_carry__0_n_5),
        .I4(output_0__89_carry_i_2__1_n_0),
        .O(output_0__89_carry_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    output_0__89_carry_i_7__1
       (.I0(output_0__30_carry_n_5),
        .I1(output_0__0_carry__0_n_6),
        .I2(output_0__0_carry__0_n_7),
        .I3(output_0__30_carry_n_6),
        .O(output_0__89_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    output_0__89_carry_i_8__0
       (.I0(output_0__0_carry_n_4),
        .I1(output_0__30_carry_n_7),
        .I2(output_0__30_carry_n_6),
        .I3(output_0__0_carry__0_n_7),
        .O(output_0__89_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_carry__0_i_1
       (.I0(output_0__89_carry__1_i_7_0[7]),
        .I1(const_2[7]),
        .O(\const_2[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_carry__0_i_2
       (.I0(output_0__89_carry__1_i_7_0[6]),
        .I1(const_2[6]),
        .O(\const_2[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_carry__0_i_3
       (.I0(output_0__89_carry__1_i_7_0[5]),
        .I1(const_2[5]),
        .O(\const_2[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_carry__0_i_4
       (.I0(output_0__89_carry__1_i_7_0[4]),
        .I1(const_2[4]),
        .O(\const_2[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_carry__1_i_1
       (.I0(input_0),
        .I1(const_2[8]),
        .O(\const_2[8] ));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_carry_i_1
       (.I0(output_0__89_carry__1_i_7_0[3]),
        .I1(const_2[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_carry_i_2
       (.I0(output_0__89_carry__1_i_7_0[2]),
        .I1(const_2[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_carry_i_3
       (.I0(output_0__89_carry__1_i_7_0[1]),
        .I1(const_2[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    output_0_carry_i_4
       (.I0(output_0__89_carry__1_i_7_0[0]),
        .I1(const_2[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "multiplier_nbit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_nbit__parameterized0
   (\sine_in[1] ,
    CO,
    \sine_in[4] ,
    \sine_in[7] ,
    \sine_in[7]_0 ,
    out_0,
    output_0__89_carry_i_8__1_0,
    output_0__89_carry_i_8__1_1,
    DI,
    output_0__89_carry_i_8__1_2,
    output_0__89_carry_i_3__2_0,
    output_0__89_carry_i_3__2_1,
    output_0__89_carry_i_8__1_3,
    output_0__89_carry_i_8__1_4,
    output_0__89_carry_i_4__1_0,
    output_0__89_carry_i_4__1_1,
    output_0__89_carry_i_3__1,
    output_0__89_carry_i_3__1_0,
    output_0__89_carry_i_4__1_2,
    output_0__89_carry_i_4__1_3,
    output_0__89_carry_i_3__1_1,
    output_0__89_carry_i_3__1_2,
    \out_0[8] ,
    \out_0[8]_0 ,
    \out_0[7] ,
    \out_0[7]_0 ,
    sine_in,
    O);
  output [0:0]\sine_in[1] ;
  output [0:0]CO;
  output [2:0]\sine_in[4] ;
  output [3:0]\sine_in[7] ;
  output [0:0]\sine_in[7]_0 ;
  output [8:0]out_0;
  input [2:0]output_0__89_carry_i_8__1_0;
  input [3:0]output_0__89_carry_i_8__1_1;
  input [3:0]DI;
  input [3:0]output_0__89_carry_i_8__1_2;
  input [2:0]output_0__89_carry_i_3__2_0;
  input [2:0]output_0__89_carry_i_3__2_1;
  input [2:0]output_0__89_carry_i_8__1_3;
  input [3:0]output_0__89_carry_i_8__1_4;
  input [3:0]output_0__89_carry_i_4__1_0;
  input [3:0]output_0__89_carry_i_4__1_1;
  input [2:0]output_0__89_carry_i_3__1;
  input [2:0]output_0__89_carry_i_3__1_0;
  input [2:0]output_0__89_carry_i_4__1_2;
  input [3:0]output_0__89_carry_i_4__1_3;
  input [3:0]output_0__89_carry_i_3__1_1;
  input [3:0]output_0__89_carry_i_3__1_2;
  input [0:0]\out_0[8] ;
  input [0:0]\out_0[8]_0 ;
  input [0:0]\out_0[7] ;
  input [2:0]\out_0[7]_0 ;
  input [0:0]sine_in;
  input [0:0]O;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]O;
  wire [8:0]out_0;
  wire [0:0]\out_0[7] ;
  wire [2:0]\out_0[7]_0 ;
  wire [0:0]\out_0[8] ;
  wire [0:0]\out_0[8]_0 ;
  wire output_0__0_carry__0_n_0;
  wire output_0__0_carry__0_n_1;
  wire output_0__0_carry__0_n_2;
  wire output_0__0_carry__0_n_3;
  wire output_0__0_carry__0_n_4;
  wire output_0__0_carry__0_n_5;
  wire output_0__0_carry__0_n_6;
  wire output_0__0_carry__0_n_7;
  wire output_0__0_carry__1_n_2;
  wire output_0__0_carry__1_n_3;
  wire output_0__0_carry__1_n_5;
  wire output_0__0_carry__1_n_6;
  wire output_0__0_carry__1_n_7;
  wire output_0__0_carry_n_0;
  wire output_0__0_carry_n_1;
  wire output_0__0_carry_n_2;
  wire output_0__0_carry_n_3;
  wire output_0__0_carry_n_4;
  wire output_0__30_carry__0_n_0;
  wire output_0__30_carry__0_n_1;
  wire output_0__30_carry__0_n_2;
  wire output_0__30_carry__0_n_3;
  wire output_0__30_carry__0_n_4;
  wire output_0__30_carry__0_n_5;
  wire output_0__30_carry__0_n_6;
  wire output_0__30_carry__0_n_7;
  wire output_0__30_carry__1_n_2;
  wire output_0__30_carry__1_n_3;
  wire output_0__30_carry_n_0;
  wire output_0__30_carry_n_1;
  wire output_0__30_carry_n_2;
  wire output_0__30_carry_n_3;
  wire output_0__30_carry_n_4;
  wire output_0__30_carry_n_5;
  wire output_0__30_carry_n_6;
  wire output_0__30_carry_n_7;
  wire output_0__63_carry__0_n_0;
  wire output_0__63_carry__0_n_1;
  wire output_0__63_carry__0_n_2;
  wire output_0__63_carry__0_n_3;
  wire output_0__63_carry__1_n_3;
  wire output_0__63_carry__1_n_6;
  wire output_0__63_carry_n_0;
  wire output_0__63_carry_n_1;
  wire output_0__63_carry_n_2;
  wire output_0__63_carry_n_3;
  wire output_0__63_carry_n_4;
  wire output_0__63_carry_n_5;
  wire output_0__63_carry_n_6;
  wire output_0__63_carry_n_7;
  wire output_0__89_carry__0_n_0;
  wire output_0__89_carry__0_n_1;
  wire output_0__89_carry__0_n_2;
  wire output_0__89_carry__0_n_3;
  wire output_0__89_carry__1_n_0;
  wire output_0__89_carry__1_n_1;
  wire output_0__89_carry__1_n_2;
  wire output_0__89_carry__1_n_3;
  wire output_0__89_carry_i_1__1_n_0;
  wire output_0__89_carry_i_1__2_n_0;
  wire output_0__89_carry_i_1_n_0;
  wire output_0__89_carry_i_2__0_n_0;
  wire output_0__89_carry_i_2__2_n_0;
  wire output_0__89_carry_i_2_n_0;
  wire output_0__89_carry_i_3__0_n_0;
  wire [2:0]output_0__89_carry_i_3__1;
  wire [2:0]output_0__89_carry_i_3__1_0;
  wire [3:0]output_0__89_carry_i_3__1_1;
  wire [3:0]output_0__89_carry_i_3__1_2;
  wire [2:0]output_0__89_carry_i_3__2_0;
  wire [2:0]output_0__89_carry_i_3__2_1;
  wire output_0__89_carry_i_3__2_n_0;
  wire output_0__89_carry_i_4__0_n_0;
  wire [3:0]output_0__89_carry_i_4__1_0;
  wire [3:0]output_0__89_carry_i_4__1_1;
  wire [2:0]output_0__89_carry_i_4__1_2;
  wire [3:0]output_0__89_carry_i_4__1_3;
  wire output_0__89_carry_i_4__1_n_0;
  wire output_0__89_carry_i_5__1_n_0;
  wire output_0__89_carry_i_5_n_0;
  wire output_0__89_carry_i_6__0_n_0;
  wire output_0__89_carry_i_6__1_n_0;
  wire output_0__89_carry_i_6__2_n_0;
  wire output_0__89_carry_i_7__0_n_0;
  wire output_0__89_carry_i_7__2_n_0;
  wire [2:0]output_0__89_carry_i_8__1_0;
  wire [3:0]output_0__89_carry_i_8__1_1;
  wire [3:0]output_0__89_carry_i_8__1_2;
  wire [2:0]output_0__89_carry_i_8__1_3;
  wire [3:0]output_0__89_carry_i_8__1_4;
  wire output_0__89_carry_i_8__1_n_0;
  wire output_0__89_carry_i_8_n_0;
  wire output_0__89_carry_n_0;
  wire output_0__89_carry_n_1;
  wire output_0__89_carry_n_2;
  wire output_0__89_carry_n_3;
  wire [0:0]sine_in;
  wire [0:0]\sine_in[1] ;
  wire [2:0]\sine_in[4] ;
  wire [3:0]\sine_in[7] ;
  wire [0:0]\sine_in[7]_0 ;
  wire [2:0]NLW_output_0__0_carry_O_UNCONNECTED;
  wire [2:2]NLW_output_0__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_output_0__0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_output_0__30_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_output_0__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_output_0__63_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_output_0__63_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_output_0__89_carry_O_UNCONNECTED;
  wire [3:0]NLW_output_0__89_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_output_0__89_carry__2_O_UNCONNECTED;

  CARRY4 output_0__0_carry
       (.CI(1'b0),
        .CO({output_0__0_carry_n_0,output_0__0_carry_n_1,output_0__0_carry_n_2,output_0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_0__89_carry_i_8__1_0,1'b0}),
        .O({output_0__0_carry_n_4,NLW_output_0__0_carry_O_UNCONNECTED[2:0]}),
        .S(output_0__89_carry_i_8__1_1));
  CARRY4 output_0__0_carry__0
       (.CI(output_0__0_carry_n_0),
        .CO({output_0__0_carry__0_n_0,output_0__0_carry__0_n_1,output_0__0_carry__0_n_2,output_0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O({output_0__0_carry__0_n_4,output_0__0_carry__0_n_5,output_0__0_carry__0_n_6,output_0__0_carry__0_n_7}),
        .S(output_0__89_carry_i_8__1_2));
  CARRY4 output_0__0_carry__1
       (.CI(output_0__0_carry__0_n_0),
        .CO({\sine_in[1] ,NLW_output_0__0_carry__1_CO_UNCONNECTED[2],output_0__0_carry__1_n_2,output_0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_0__89_carry_i_3__2_0}),
        .O({NLW_output_0__0_carry__1_O_UNCONNECTED[3],output_0__0_carry__1_n_5,output_0__0_carry__1_n_6,output_0__0_carry__1_n_7}),
        .S({1'b1,output_0__89_carry_i_3__2_1}));
  CARRY4 output_0__30_carry
       (.CI(1'b0),
        .CO({output_0__30_carry_n_0,output_0__30_carry_n_1,output_0__30_carry_n_2,output_0__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_0__89_carry_i_8__1_3,1'b0}),
        .O({output_0__30_carry_n_4,output_0__30_carry_n_5,output_0__30_carry_n_6,output_0__30_carry_n_7}),
        .S(output_0__89_carry_i_8__1_4));
  CARRY4 output_0__30_carry__0
       (.CI(output_0__30_carry_n_0),
        .CO({output_0__30_carry__0_n_0,output_0__30_carry__0_n_1,output_0__30_carry__0_n_2,output_0__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(output_0__89_carry_i_4__1_0),
        .O({output_0__30_carry__0_n_4,output_0__30_carry__0_n_5,output_0__30_carry__0_n_6,output_0__30_carry__0_n_7}),
        .S(output_0__89_carry_i_4__1_1));
  CARRY4 output_0__30_carry__1
       (.CI(output_0__30_carry__0_n_0),
        .CO({CO,NLW_output_0__30_carry__1_CO_UNCONNECTED[2],output_0__30_carry__1_n_2,output_0__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_0__89_carry_i_3__1}),
        .O({NLW_output_0__30_carry__1_O_UNCONNECTED[3],\sine_in[4] }),
        .S({1'b1,output_0__89_carry_i_3__1_0}));
  CARRY4 output_0__63_carry
       (.CI(1'b0),
        .CO({output_0__63_carry_n_0,output_0__63_carry_n_1,output_0__63_carry_n_2,output_0__63_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_0__89_carry_i_4__1_2,1'b0}),
        .O({output_0__63_carry_n_4,output_0__63_carry_n_5,output_0__63_carry_n_6,output_0__63_carry_n_7}),
        .S(output_0__89_carry_i_4__1_3));
  CARRY4 output_0__63_carry__0
       (.CI(output_0__63_carry_n_0),
        .CO({output_0__63_carry__0_n_0,output_0__63_carry__0_n_1,output_0__63_carry__0_n_2,output_0__63_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(output_0__89_carry_i_3__1_1),
        .O(\sine_in[7] ),
        .S(output_0__89_carry_i_3__1_2));
  CARRY4 output_0__63_carry__1
       (.CI(output_0__63_carry__0_n_0),
        .CO({NLW_output_0__63_carry__1_CO_UNCONNECTED[3:1],output_0__63_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\out_0[8] }),
        .O({NLW_output_0__63_carry__1_O_UNCONNECTED[3:2],output_0__63_carry__1_n_6,\sine_in[7]_0 }),
        .S({1'b0,1'b0,1'b1,\out_0[8]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_0__89_carry
       (.CI(1'b0),
        .CO({output_0__89_carry_n_0,output_0__89_carry_n_1,output_0__89_carry_n_2,output_0__89_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_0__89_carry_i_1__1_n_0,output_0__89_carry_i_2__2_n_0,output_0__89_carry_i_3__0_n_0,output_0__89_carry_i_4__0_n_0}),
        .O(NLW_output_0__89_carry_O_UNCONNECTED[3:0]),
        .S({output_0__89_carry_i_5__1_n_0,output_0__89_carry_i_6__0_n_0,output_0__89_carry_i_7__2_n_0,output_0__89_carry_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_0__89_carry__0
       (.CI(output_0__89_carry_n_0),
        .CO({output_0__89_carry__0_n_0,output_0__89_carry__0_n_1,output_0__89_carry__0_n_2,output_0__89_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_0__89_carry_i_1__2_n_0,output_0__89_carry_i_2__0_n_0,output_0__89_carry_i_3__2_n_0,output_0__89_carry_i_4__1_n_0}),
        .O(out_0[3:0]),
        .S({output_0__89_carry_i_5_n_0,output_0__89_carry_i_6__1_n_0,output_0__89_carry_i_7__0_n_0,output_0__89_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_0__89_carry__1
       (.CI(output_0__89_carry__0_n_0),
        .CO({output_0__89_carry__1_n_0,output_0__89_carry__1_n_1,output_0__89_carry__1_n_2,output_0__89_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\sine_in[7]_0 ,output_0__89_carry_i_1_n_0,output_0__89_carry_i_2_n_0,\out_0[7] }),
        .O(out_0[7:4]),
        .S({\out_0[7]_0 [2:1],output_0__89_carry_i_6__2_n_0,\out_0[7]_0 [0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_0__89_carry__2
       (.CI(output_0__89_carry__1_n_0),
        .CO(NLW_output_0__89_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_output_0__89_carry__2_O_UNCONNECTED[3:1],out_0[8]}),
        .S({1'b0,1'b0,1'b0,output_0__63_carry__1_n_6}));
  LUT2 #(
    .INIT(4'h8)) 
    output_0__89_carry_i_1
       (.I0(\sine_in[4] [2]),
        .I1(\sine_in[7] [2]),
        .O(output_0__89_carry_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    output_0__89_carry_i_1__1
       (.I0(sine_in),
        .I1(O),
        .I2(output_0__30_carry_n_4),
        .I3(output_0__0_carry__0_n_5),
        .O(output_0__89_carry_i_1__1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    output_0__89_carry_i_1__2
       (.I0(output_0__63_carry_n_4),
        .I1(output_0__30_carry__0_n_4),
        .I2(output_0__0_carry__1_n_5),
        .O(output_0__89_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    output_0__89_carry_i_2
       (.I0(\sine_in[4] [1]),
        .I1(\sine_in[7] [1]),
        .O(output_0__89_carry_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    output_0__89_carry_i_2__0
       (.I0(output_0__63_carry_n_5),
        .I1(output_0__30_carry__0_n_5),
        .I2(output_0__0_carry__1_n_6),
        .O(output_0__89_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    output_0__89_carry_i_2__2
       (.I0(output_0__30_carry_n_5),
        .I1(output_0__0_carry__0_n_6),
        .O(output_0__89_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    output_0__89_carry_i_3__0
       (.I0(output_0__0_carry__0_n_7),
        .I1(output_0__30_carry_n_6),
        .O(output_0__89_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    output_0__89_carry_i_3__2
       (.I0(output_0__63_carry_n_6),
        .I1(output_0__30_carry__0_n_6),
        .I2(output_0__0_carry__1_n_7),
        .O(output_0__89_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    output_0__89_carry_i_4__0
       (.I0(output_0__0_carry_n_4),
        .I1(output_0__30_carry_n_7),
        .O(output_0__89_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    output_0__89_carry_i_4__1
       (.I0(output_0__63_carry_n_7),
        .I1(output_0__30_carry__0_n_7),
        .I2(output_0__0_carry__0_n_4),
        .O(output_0__89_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    output_0__89_carry_i_5
       (.I0(output_0__89_carry_i_1__2_n_0),
        .I1(\sine_in[4] [0]),
        .I2(\sine_in[7] [0]),
        .I3(\sine_in[1] ),
        .O(output_0__89_carry_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    output_0__89_carry_i_5__1
       (.I0(output_0__63_carry_n_7),
        .I1(output_0__30_carry__0_n_7),
        .I2(output_0__0_carry__0_n_4),
        .I3(output_0__89_carry_i_1__1_n_0),
        .O(output_0__89_carry_i_5__1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    output_0__89_carry_i_6__0
       (.I0(sine_in),
        .I1(O),
        .I2(output_0__30_carry_n_4),
        .I3(output_0__0_carry__0_n_5),
        .I4(output_0__89_carry_i_2__2_n_0),
        .O(output_0__89_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    output_0__89_carry_i_6__1
       (.I0(output_0__63_carry_n_4),
        .I1(output_0__30_carry__0_n_4),
        .I2(output_0__0_carry__1_n_5),
        .I3(output_0__89_carry_i_2__0_n_0),
        .O(output_0__89_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    output_0__89_carry_i_6__2
       (.I0(\sine_in[4] [1]),
        .I1(\sine_in[7] [1]),
        .I2(\sine_in[7] [2]),
        .I3(\sine_in[4] [2]),
        .O(output_0__89_carry_i_6__2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    output_0__89_carry_i_7__0
       (.I0(output_0__63_carry_n_5),
        .I1(output_0__30_carry__0_n_5),
        .I2(output_0__0_carry__1_n_6),
        .I3(output_0__89_carry_i_3__2_n_0),
        .O(output_0__89_carry_i_7__0_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    output_0__89_carry_i_7__2
       (.I0(output_0__30_carry_n_5),
        .I1(output_0__0_carry__0_n_6),
        .I2(output_0__0_carry__0_n_7),
        .I3(output_0__30_carry_n_6),
        .O(output_0__89_carry_i_7__2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    output_0__89_carry_i_8
       (.I0(output_0__63_carry_n_6),
        .I1(output_0__30_carry__0_n_6),
        .I2(output_0__0_carry__1_n_7),
        .I3(output_0__89_carry_i_4__1_n_0),
        .O(output_0__89_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    output_0__89_carry_i_8__1
       (.I0(output_0__0_carry_n_4),
        .I1(output_0__30_carry_n_7),
        .I2(output_0__30_carry_n_6),
        .I3(output_0__0_carry__0_n_7),
        .O(output_0__89_carry_i_8__1_n_0));
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
