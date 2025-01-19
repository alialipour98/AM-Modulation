// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan 15 15:48:11 2025
// Host        : digitalWindows running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/USER/Documents/Vivado_pro/Session_4/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_dds_compiler_0_1/design_1_dds_compiler_0_1_sim_netlist.v
// Design      : design_1_dds_compiler_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_1,dds_compiler_v6_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_21,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_0_1
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "00011100001011100011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_dds_compiler_0_1_dds_compiler_v6_0_21 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C3FJCcOXv/ooHWXTaSsUzuG3LCea1kFLhxiMEs1WHRvlllAUbVeovr7CzPBNjUvjqE0CwBr5JiFE
C98wCkBbnKHiuK1l2Cju06e2FnPQSqFZEpJIDaNx4eFQT1Ntf21Z6FxvgyiC/lwA4L+CeSQ4t/AB
PPa1c5L1IbgGQyC6BPc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PR+lz4aMEKM9jrwzh+cxLBb7oOFENpi6VKQVg5Z/auNLefQHlDN37vC6NupkmzIMOQaMv4vwG5ED
ypm8ux97czVF/jpdAnLCui3yHt0tfpn3xaR8pw3L9GLqjc13xG8b2ADdgq5W73HbR5XAixq+jrWz
T6ZmunIwF7WjiPPBo+ApufR0FldATHNyygYVALlmAuzYNw47XQHFauhl7hvjYJMA5vASevWa9fgO
3hXOQ9C/ifBoIzCb9ro18xQmSPsQMQiuBGFPOAWPF04725QKrFBqFd31Pnf0BzSL+Q+NUi+HqP1N
aV1w8YhH42UnpawE+OIBz2tJ0gTuoerzm5z0sg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p9SKDXb40dnTTd2nvmR4vnYN/ML2bYNHea2usUOM2yTyTFZFzFMjOAuCEaoV3BxLFthJz7U/9u0U
KkHHY5Gbiajc7hxRdFMD9jV3lwJzhgLJ3YNKDuH4+LnTNPiRPOvbiIe1F41R20K91mj8kbc+nVML
6hebVzjaOUp7NyToXK0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FgimluZxnvdEwXNzvxOrVzW6WbGn97hS1VfgtcQyrR5x1hRzh5UzLLAiE05ffMyxrm5sudFSqsQl
ycovUBKRSzp8iO9QRHi/b9c2qvT7BwbP2MC7XmpNUBZASI9zbxFvlqbPg3y7FzY8IvGL3RRmfsOh
akAIp1EedMdbi8uJEdip0Ui0Z7xM8RKU7mVbeFVXwkThF6mKbdlhGEE9mjrbJHHXfXOe6CRDTf8g
6Bvuvx1w7n7z6h9ct6+qFvPooLI00LdIS8rcZTO05DOVMx+jfnFBAmRcgZLSJfpcTAbkgOjQ1Usq
vFnsxHK0EdaH0+wQIf/MK3BUAKsv0R3qW5/bjw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QnAu/tvx0LgmGaZYyZOz27UGo+0WqoxABx9zk70WodyIaYuhIEUVlt3043lkL23jtD0uvchd2/Ac
VjmGdVWwwebMzniiO6xZhPWxSI7Lk3pvad59I3SSwW8SOxujEXMEcNZxL6vykjhziYAEBIfnjcOt
HvDrINdsZMgk6VyntHh2Yxvb5UPBpsOgFp/XNvSx730KyZoUhEhPUwaPiEWe6Cz0yvOJQ1zzfuqI
zp0UxCp84Y5spIU4Nr7U+gfQKcjVtTJTSG9sQvrUAOWchemR0+X+RGHfnPe8DptbKpeS51osQvxN
JkldgdZJSWeUxc9qwScfwvGEZ82dwe3on8SiwA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GFGvd84O+J1dml9ZOPmc3ZO76c7DMotBGPA3S4MXl8w595G/S/aV23N90H91I71VDP80staPsAD7
6qyBWuIulcHOkyr6QHFtAeL9BiDKEBvKcKY8LkKYc0Jqtgq9oYpqDsQ0V8bBc2C3kv33H3Z7Fn2r
ZwGokq9JZBaSF7o2GG5oNPrDokq3szauslCcju/cA5pVAyUdolPNrNTOhqLUPdIjTt9XFtFviRsO
oghSId+t+3tKN31FYcSjLvAXWQAdCJKZ3s/5Kr2M5km/njceqoXY/nFIFXx6B3W6RLuNMEH5i43S
kTGZWORNUuElamGzToa/NQtTZTU+JgEuzdOYgw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C+cTCnJcow6trrWkCuGK/j2MpXSbgGSqEZH77Bvr15o/N0MlEzb3EhgIwtR0is4cHe2OFfXgcuh9
cxJpBZ6f346B8x6uuUDbQrZPIcUalCIoMih/AEMoYWsj6k+LZLdozPAspnWe3qdSIEMZh30audRL
9nLm78MkNBjnP/9MTHQcmkBYY12c+8IFip0PAqa/EbdgHLpVGrwbOElGyw8QRKozgds5bgMzdXIH
5qr6PVpCEQNjVqF2UFS6bFbar3hfrzvHVd0ZXCIuwwiNiigd798rUJMiLJO5uFjA3Ma2I0qpxSOw
wXKGHfw0hEjZ98b5GEuu6cBsoSEkWnjmece64w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NSTrEXT7eTCefIQjxNa6ganxpjQjVP1sXenVfL93XqcEWQ2ZZCBWi3EPevkgxkI2Jiz/RBNi6lGO
3L8us7xA7HC/dI8Dp+XiZ2qxBDh0CGPH3J+CYSkhK8OeOIc+RZjsbVtrxAZr1bbwvRt17s/d4RYN
dXwCucBL2EWMOkXFqZatHDEY5y4CLM0sIx/U1jiFJ43Y9hmApftEXaiayjzX7WJS41EqhT4qwVXZ
riwhDgibLNTZEBZpQZIXuzzcAUEIxVRXoAJbrwmOVr1gBUN8TlOzNmuvr3WkkSoK+OQEp9OSJK4D
RvkifSbyJx2IQbOcJ06qKz3A3g0OYpmASsoTzHi7J9Kn6+64KZynxncdO25+7nXbNflRa1qH3Uo+
2bZtRJXbBMPdd9n5N5willAtidC4Jken6AsCDOeym3s7ie9xyNzSvH87Wxrej7IA59c5rxK0IYO4
mqnuv/1J/21N0VIqtKopjgOdB6pZj1B7abfaqjMm+g/iXa1QPffrMawC

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e24Ac2eoCzH4d2MGDNjllrsz302JWX7SHmHY4ZeqELsJGYMPdwmKEbabeI3yvuORUVgvLtlk0dCL
2ksTyI8O69mMICGIwp6B/1FoqxHpr8UH8nRiFk2Ljy7ZwrtKbSNgbf9yGCY8ly/53F4WV5PRjv8I
zmU3oN+s0krwTrhWYXE81mI5k96nJHt15YTTIYDgDU7ysC+gLLHYgkkKlqeavAZWInINVY5pNruw
mIllybKlTMyeuO5hnECXVAq3TCgO8xBlsIEZd7GQASsc6GIlFuQqAW/vknNbsU1n02oklkdvqp3+
2Vym+T4DrCmmDbzEhHEANWvGEa2cG0C9fW3sjg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gKzMt93AJOWQciZBbJBO8ot9L3JieOpAKprQe++DgasWdytnZ3NH0ESrVJc9YlJIXAlbOM66bKQW
MH97g51kmvDShvMPLp5M8yyidrG0Xg3vbGBky5xA7nPcio1oo5e5nvTyy7Zf6Gh3LWx2nL7YJ0Yi
ZsmoeMww/ot1vfQeo9kFNkiaaxFxGBvojB4bXWe0WWO5jl4nxSLF0tA4DYI7mkR49oVJK2tRz9TC
YybsibpJa2SNun6QtwcXzT+2Bc1fU4sVV0YN+WEGE+SBdlzl9C8kLib/Cs5mpAj2pT3+vZwFItqb
PEcfjCWli3zj7QEuP5+IA+XGDYZR8Qd0CnzhMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jChbjsaf4/ztMQS7og8MJk7X9WA3iFVK37dzeQO6FrcdXgU8G+DP0OgXU3PRe/ZQ+MMaB1O/Jben
Evmu2R/n2QVsFCGcvFDkR8H4z1RgaZ/jCNAlG5vXEzj/bXK/Fe57rrD6dVRGHdMnczTZs6DWbjHq
QMSd42QKEG+uJK8zl35+UUzbdYTF9W27/2Rfc25JgDyDJ7NXeYwsaH1ohrlLIdNXT2PrtrBjY26I
Mbr0/sQTem6i+2G+F5wOow4wYI7TYnDbI696y/gAhqUFYkPntdAHlLpyU4dbKLnFc35O7G250fi+
JGPvqC3xrJXYTuOxpawz4cIpSe2wl34Nxp4O4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47040)
`pragma protect data_block
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
TMKvMW41m58xMwux2wo6
`pragma protect end_protected
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
