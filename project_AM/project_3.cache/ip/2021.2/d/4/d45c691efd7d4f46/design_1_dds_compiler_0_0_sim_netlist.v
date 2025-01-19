// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan 15 15:33:38 2025
// Host        : digitalWindows running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_21,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
YNr+is3eEah362W5q00+uDnPt8Dh+DuGnrNk376DEfxacp1nflR4oNR1ub0Xj7HIOzXUXWVpFSxh
mcE9Zm3O3eRDUqvMx3awQDA0yOHOJBQZv6fbcWMQ9flKIAwVPOeY4ALNjDcUXwJuhT3WOyTKuxM2
CyJ3pB7BPw96wzomzTXKaaq9T8s6UtYIrgUdnlKaeUQO587ceduC5VvhAUKo7u5bVGbstD5xroMW
SY/MD5gjrjD22uUXf9S1JjWicjleYdV0HHZjscPJKpwHik/+s+Q35DPE6l74pqpBr3qnDYYn37cW
0V9eo1/hH+5+X0PNoMx5Q5HBMrtQ7K5OCH/cSw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fM0gFjHJqkWlxnWPRTqq1FCXMP5RKuuk+uL7IBBPEyAUWbSHMUIlk2X4vMU3V728OsRqI4Sa7W7G
LQxZIa4KIhRY62qqktfa4pZ+kiIvYqkRHLw/e6UYANh5nU9RdmEcpni65XE1QL38u15Fs1rzFFlz
wY1jvEywoIfc1B7Phab4Qyu8uYvd/NnZqLY7dU+2bboOkwQRqYHntE3odNZFHI4TVRpJk0fFIrbT
MKqMIzu0nZ3ofq5uZoxDFRQjBVz1VCKiyHeo0rD7fSg4kJ1G6cc7MlO5YtAIQc/7PepC3OnCL2VZ
kwZgjALNTwZj8i0KbKcsYI+Gk4TUTQfLz0qpQg==

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
