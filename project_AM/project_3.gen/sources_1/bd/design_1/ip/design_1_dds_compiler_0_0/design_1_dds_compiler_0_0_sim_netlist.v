// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan 15 15:33:39 2025
// Host        : digitalWindows running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/USER/Documents/Vivado_pro/Session_4/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_21,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_0_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
  (* C_OUTPUTS_REQUIRED = "1" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "00011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  design_1_dds_compiler_0_0_dds_compiler_v6_0_21 U0
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
DIbZ2yuI1avLUv0+VpxlcO0tZ5d5uW0pgNdC+QHJ1VLcg4g7mUqUXyn0TUVxfzo9Bgr+UxcvZQT7
o32FPx6UFdXJIpashCcZU22iOvkC/5qW+kmIBvpwKXQFWom3eDHBK2jOMOjQVrzz6hTn9cAcpfd4
Oa35altdXwrNxYIWZiCQr8a7lNssw59Ho/85egN7KSlUgLAjewyCbCYuSVWr5Kmp8dE9KTg/js2S
b1X3TI8IiY08+BXgb9nsfdMk8z3ai2SmS2k3+45P8MBXIFwZb0kI8rOJzBB6N0mg2A92qVjUSSTX
nVUFBxx2XLDYplt4Xv05YFLtyGd/uJ8Le0V3DQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qnj4jRfKKFjXkQBU5wmdeWZzKp/b86Csf85tV+UmvLLuWMNxZ+xZ0ZJ8L8cWeV2lGASC0Pf61VP9
hLt9drMCcfd2EaOCK9F1B3wWOvpnu1TzbDSocji624c/tp5+IejEBSTjyIoGvthw2oLa5zoKF4XW
CAv+muWkWprfcXj6HZhSpT4Os5d74GWcK/h5RlqxkKDq+rEkayWksKU/6x5l+557hXFqWnU2Ggaz
7ASwpP4Qh12f8FpTSwuw38vwuWMRWvBx01PZArn3oDoiwmFHf7Fizydq64LZmmA+zSmOctsMKY2j
NdU1kS9Nxm2mce+cJdx8h0s9refS26nK0f8B3Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45760)
`pragma protect data_block
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
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
