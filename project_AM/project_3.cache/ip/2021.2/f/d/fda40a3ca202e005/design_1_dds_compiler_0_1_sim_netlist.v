// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan 15 15:48:11 2025
// Host        : digitalWindows running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_1_sim_netlist.v
// Design      : design_1_dds_compiler_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_1,dds_compiler_v6_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_21,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_21 U0
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
A/UcGys/m6YIk31Bzq6RRl3Df+UMdwCLNSdpVs96pem0Po54tdIdQeF7og6sAoS4QCXqX9N71qlW
EDBMhDiElCRoen3Bub5Rb4cA4/5s7x2fJqo21uNZIp1gtVb2R1+U5usAzq47yfGdz9liFyym5Ljr
m+2x/bLxnyn1Yth1RjvXyLMNXs6AOKBOEY3dybK1oDJQaMokXow7u1WDwTuZLJA+vuej7g+Vsnuu
Pes8mNdo+M8WmbBPafRdxYZAODUw1Llhq/0MbcUVU9wmEZgopGIvIJn+XiZ6Y8qTZpBrk/kubxWb
yVIjJH5VhAYpq2ocTIY59T8C66ru20H9B/xlhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PrlzeEo4y1RKUk9AMEHpYeV2Vf9w+U4yGBUwNGpmaTHc5L0EElrUS7U8i3jyWSIubOYx2Hw8M+Za
Q6pP5InQrQCkdXJtQgoALThuHhKeYyKSfPZSON+OREiXUfn25Gi2gr4y5j1ql4TEiveb7aWxIdZ8
u9Q3vrOnuvV64WeNOVgogS2Dce+Pn2MpFh3NxOUeRkkEMsjzGrI3UlYk755aipf7aIqsEvDWXvR7
+m4o20cGUr5J+YfdCRRLyPDSdNOipS84ZctjfYjSxsFzM7+mNbbDj0b3QSIePWVPS0IodvQEkzdE
I//Ifrqsny+rftNwLss/6YAO8Lup6XSz5j7VwA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47040)
`pragma protect data_block
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
MYp8BX3g+3AjlkNlWHez
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
