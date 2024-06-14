// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Thu Jun 13 13:44:27 2024
// Host        : PC-0x1E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mac_block_design_mac_core_0_0_sim_netlist.v
// Design      : mac_block_design_mac_core_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_m_mac_core_v1
   (up_axi_rvalid_int_reg,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aresetn,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_bready);
  output up_axi_rvalid_int_reg;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_aclk;
  input [7:0]s_axi_araddr;
  input [31:0]s_axi_wdata;
  input [7:0]s_axi_awaddr;
  input s_axi_bready;

  wire [15:0]input_1;
  wire [31:0]p_1_in;
  wire s_axi_aclk;
  wire [7:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_inst_n_0;
  wire up_axi_inst_n_10;
  wire up_axi_inst_n_100;
  wire up_axi_inst_n_101;
  wire up_axi_inst_n_102;
  wire up_axi_inst_n_103;
  wire up_axi_inst_n_104;
  wire up_axi_inst_n_105;
  wire up_axi_inst_n_106;
  wire up_axi_inst_n_107;
  wire up_axi_inst_n_11;
  wire up_axi_inst_n_12;
  wire up_axi_inst_n_13;
  wire up_axi_inst_n_14;
  wire up_axi_inst_n_15;
  wire up_axi_inst_n_16;
  wire up_axi_inst_n_17;
  wire up_axi_inst_n_18;
  wire up_axi_inst_n_19;
  wire up_axi_inst_n_20;
  wire up_axi_inst_n_21;
  wire up_axi_inst_n_22;
  wire up_axi_inst_n_23;
  wire up_axi_inst_n_24;
  wire up_axi_inst_n_25;
  wire up_axi_inst_n_26;
  wire up_axi_inst_n_27;
  wire up_axi_inst_n_28;
  wire up_axi_inst_n_29;
  wire up_axi_inst_n_30;
  wire up_axi_inst_n_31;
  wire up_axi_inst_n_32;
  wire up_axi_inst_n_33;
  wire up_axi_inst_n_34;
  wire up_axi_inst_n_35;
  wire up_axi_inst_n_36;
  wire up_axi_inst_n_37;
  wire up_axi_inst_n_38;
  wire up_axi_inst_n_74;
  wire up_axi_inst_n_75;
  wire up_axi_inst_n_76;
  wire up_axi_inst_n_77;
  wire up_axi_inst_n_78;
  wire up_axi_inst_n_79;
  wire up_axi_inst_n_8;
  wire up_axi_inst_n_80;
  wire up_axi_inst_n_81;
  wire up_axi_inst_n_82;
  wire up_axi_inst_n_83;
  wire up_axi_inst_n_84;
  wire up_axi_inst_n_85;
  wire up_axi_inst_n_86;
  wire up_axi_inst_n_87;
  wire up_axi_inst_n_88;
  wire up_axi_inst_n_89;
  wire up_axi_inst_n_9;
  wire up_axi_inst_n_90;
  wire up_axi_inst_n_91;
  wire up_axi_inst_n_92;
  wire up_axi_inst_n_93;
  wire up_axi_inst_n_94;
  wire up_axi_inst_n_95;
  wire up_axi_inst_n_96;
  wire up_axi_inst_n_97;
  wire up_axi_inst_n_98;
  wire up_axi_inst_n_99;
  wire up_axi_rvalid_int_reg;
  wire up_input_10;
  wire up_input_30;
  wire up_rack;
  wire [31:0]up_rdata;
  wire up_resetn;
  wire up_rreq_int;
  wire up_wack;
  wire [0:0]up_wdata_s;
  wire up_wreq_s;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi up_axi_inst
       (.D({up_axi_inst_n_76,up_axi_inst_n_77,up_axi_inst_n_78,up_axi_inst_n_79,up_axi_inst_n_80,up_axi_inst_n_81,up_axi_inst_n_82,up_axi_inst_n_83,up_axi_inst_n_84,up_axi_inst_n_85,up_axi_inst_n_86,up_axi_inst_n_87,up_axi_inst_n_88,up_axi_inst_n_89,up_axi_inst_n_90,up_axi_inst_n_91,up_axi_inst_n_92,up_axi_inst_n_93,up_axi_inst_n_94,up_axi_inst_n_95,up_axi_inst_n_96,up_axi_inst_n_97,up_axi_inst_n_98,up_axi_inst_n_99,up_axi_inst_n_100,up_axi_inst_n_101,up_axi_inst_n_102,up_axi_inst_n_103,up_axi_inst_n_104,up_axi_inst_n_105,up_axi_inst_n_106,up_axi_inst_n_107}),
        .E(up_input_10),
        .Q(up_rdata),
        .SR(up_axi_inst_n_75),
        .p_1_in(p_1_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(up_axi_inst_n_0),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg_0(up_axi_rvalid_int_reg),
        .up_rack(up_rack),
        .\up_rdata_reg[15] (input_1),
        .up_rreq_int(up_rreq_int),
        .up_wack(up_wack),
        .\up_waddr_int_reg[2]_0 (up_input_30),
        .\up_waddr_int_reg[2]_1 (up_axi_inst_n_74),
        .\up_wdata_int_reg[31]_0 ({up_axi_inst_n_8,up_axi_inst_n_9,up_axi_inst_n_10,up_axi_inst_n_11,up_axi_inst_n_12,up_axi_inst_n_13,up_axi_inst_n_14,up_axi_inst_n_15,up_axi_inst_n_16,up_axi_inst_n_17,up_axi_inst_n_18,up_axi_inst_n_19,up_axi_inst_n_20,up_axi_inst_n_21,up_axi_inst_n_22,up_axi_inst_n_23,up_axi_inst_n_24,up_axi_inst_n_25,up_axi_inst_n_26,up_axi_inst_n_27,up_axi_inst_n_28,up_axi_inst_n_29,up_axi_inst_n_30,up_axi_inst_n_31,up_axi_inst_n_32,up_axi_inst_n_33,up_axi_inst_n_34,up_axi_inst_n_35,up_axi_inst_n_36,up_axi_inst_n_37,up_axi_inst_n_38,up_wdata_s}),
        .up_wreq_s(up_wreq_s));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_axi_inst_n_23),
        .Q(input_1[0]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_axi_inst_n_13),
        .Q(input_1[10]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_axi_inst_n_12),
        .Q(input_1[11]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_axi_inst_n_11),
        .Q(input_1[12]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_axi_inst_n_10),
        .Q(input_1[13]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_axi_inst_n_9),
        .Q(input_1[14]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_axi_inst_n_8),
        .Q(input_1[15]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_axi_inst_n_22),
        .Q(input_1[1]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_axi_inst_n_21),
        .Q(input_1[2]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_axi_inst_n_20),
        .Q(input_1[3]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_axi_inst_n_19),
        .Q(input_1[4]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_axi_inst_n_18),
        .Q(input_1[5]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_axi_inst_n_17),
        .Q(input_1[6]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_axi_inst_n_16),
        .Q(input_1[7]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_axi_inst_n_15),
        .Q(input_1[8]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_axi_inst_n_14),
        .Q(input_1[9]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_23),
        .Q(p_1_in[16]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_13),
        .Q(p_1_in[26]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_12),
        .Q(p_1_in[27]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_11),
        .Q(p_1_in[28]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_10),
        .Q(p_1_in[29]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_9),
        .Q(p_1_in[30]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_8),
        .Q(p_1_in[31]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_22),
        .Q(p_1_in[17]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_21),
        .Q(p_1_in[18]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_20),
        .Q(p_1_in[19]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_19),
        .Q(p_1_in[20]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_18),
        .Q(p_1_in[21]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_17),
        .Q(p_1_in[22]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_16),
        .Q(p_1_in[23]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_15),
        .Q(p_1_in[24]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_14),
        .Q(p_1_in[25]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_wdata_s),
        .Q(p_1_in[0]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_29),
        .Q(p_1_in[10]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_28),
        .Q(p_1_in[11]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_27),
        .Q(p_1_in[12]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_26),
        .Q(p_1_in[13]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_25),
        .Q(p_1_in[14]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_24),
        .Q(p_1_in[15]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_38),
        .Q(p_1_in[1]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_37),
        .Q(p_1_in[2]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_36),
        .Q(p_1_in[3]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_35),
        .Q(p_1_in[4]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_34),
        .Q(p_1_in[5]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_33),
        .Q(p_1_in[6]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_32),
        .Q(p_1_in[7]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_31),
        .Q(p_1_in[8]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_axi_inst_n_30),
        .Q(p_1_in[9]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int),
        .Q(up_rack),
        .R(up_axi_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_107),
        .Q(up_rdata[0]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_97),
        .Q(up_rdata[10]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_96),
        .Q(up_rdata[11]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_95),
        .Q(up_rdata[12]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_94),
        .Q(up_rdata[13]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_93),
        .Q(up_rdata[14]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_92),
        .Q(up_rdata[15]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_91),
        .Q(up_rdata[16]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_90),
        .Q(up_rdata[17]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_89),
        .Q(up_rdata[18]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_88),
        .Q(up_rdata[19]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_106),
        .Q(up_rdata[1]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_87),
        .Q(up_rdata[20]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_86),
        .Q(up_rdata[21]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_85),
        .Q(up_rdata[22]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_84),
        .Q(up_rdata[23]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_83),
        .Q(up_rdata[24]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_82),
        .Q(up_rdata[25]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_81),
        .Q(up_rdata[26]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_80),
        .Q(up_rdata[27]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_79),
        .Q(up_rdata[28]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_78),
        .Q(up_rdata[29]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_105),
        .Q(up_rdata[2]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_77),
        .Q(up_rdata[30]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_76),
        .Q(up_rdata[31]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_104),
        .Q(up_rdata[3]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_103),
        .Q(up_rdata[4]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_102),
        .Q(up_rdata[5]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_101),
        .Q(up_rdata[6]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_100),
        .Q(up_rdata[7]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_99),
        .Q(up_rdata[8]),
        .R(up_axi_inst_n_75));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_98),
        .Q(up_rdata[9]),
        .R(up_axi_inst_n_75));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_resetn_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_inst_n_74),
        .Q(up_resetn),
        .S(up_axi_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_s),
        .Q(up_wack),
        .R(up_axi_inst_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "mac_block_design_mac_core_0_0,m_mac_core_v1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "m_mac_core_v1,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_RESET s_axi_aresetn, ASSOCIATED_BUSIF s_axi, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mac_block_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mac_block_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_m_mac_core_v1 U0
       (.s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[9:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[9:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg(s_axi_rvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi
   (s_axi_aresetn_0,
    up_wreq_s,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_rreq_int,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    \up_wdata_int_reg[31]_0 ,
    s_axi_rdata,
    E,
    \up_waddr_int_reg[2]_0 ,
    \up_waddr_int_reg[2]_1 ,
    SR,
    D,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aresetn,
    s_axi_arvalid,
    Q,
    s_axi_rready,
    s_axi_bready,
    up_rack,
    s_axi_araddr,
    s_axi_wdata,
    s_axi_awaddr,
    up_wack,
    p_1_in,
    \up_rdata_reg[15] );
  output s_axi_aresetn_0;
  output up_wreq_s;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_rreq_int;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output [31:0]\up_wdata_int_reg[31]_0 ;
  output [31:0]s_axi_rdata;
  output [0:0]E;
  output [0:0]\up_waddr_int_reg[2]_0 ;
  output \up_waddr_int_reg[2]_1 ;
  output [0:0]SR;
  output [31:0]D;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input [31:0]Q;
  input s_axi_rready;
  input s_axi_bready;
  input up_rack;
  input [7:0]s_axi_araddr;
  input [31:0]s_axi_wdata;
  input [7:0]s_axi_awaddr;
  input up_wack;
  input [31:0]p_1_in;
  input [15:0]\up_rdata_reg[15] ;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire [31:0]p_1_in;
  wire p_1_in_0;
  wire [4:0]p_2_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [7:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire \up_input_4[15]_i_2_n_0 ;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_s;
  wire [7:0]up_raddr_int;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1_n_0 ;
  wire \up_rdata_d[10]_i_1_n_0 ;
  wire \up_rdata_d[11]_i_1_n_0 ;
  wire \up_rdata_d[12]_i_1_n_0 ;
  wire \up_rdata_d[14]_i_1_n_0 ;
  wire \up_rdata_d[15]_i_1_n_0 ;
  wire \up_rdata_d[16]_i_1_n_0 ;
  wire \up_rdata_d[18]_i_1_n_0 ;
  wire \up_rdata_d[19]_i_1_n_0 ;
  wire \up_rdata_d[21]_i_1_n_0 ;
  wire \up_rdata_d[23]_i_1_n_0 ;
  wire \up_rdata_d[25]_i_1_n_0 ;
  wire \up_rdata_d[26]_i_1_n_0 ;
  wire \up_rdata_d[27]_i_1_n_0 ;
  wire \up_rdata_d[28]_i_1_n_0 ;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[2]_i_1_n_0 ;
  wire \up_rdata_d[30]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d[3]_i_1_n_0 ;
  wire \up_rdata_d[5]_i_1_n_0 ;
  wire \up_rdata_d[7]_i_1_n_0 ;
  wire \up_rdata_d[9]_i_1_n_0 ;
  wire [15:0]\up_rdata_reg[15] ;
  wire up_rreq_int;
  wire up_rreq_int_i_1_n_0;
  wire up_rsel_inv_i_1_n_0;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_s;
  wire [0:0]\up_waddr_int_reg[2]_0 ;
  wire \up_waddr_int_reg[2]_1 ;
  wire [7:0]up_waddr_s;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire [31:0]\up_wdata_int_reg[31]_0 ;
  wire up_wreq_int_i_1_n_0;
  wire up_wreq_s;
  wire up_wsel_inv_i_1_n_0;

  LUT4 #(
    .INIT(16'h5540)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(up_rack),
        .I2(p_0_in6_in),
        .I3(up_axi_arready_int_i_2_n_0),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(p_0_in6_in),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(s_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_awready_int_i_2
       (.I0(up_wack_s),
        .I1(s_axi_awready),
        .O(up_axi_awready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_2_n_0),
        .Q(s_axi_awready),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_bvalid_int_i_1
       (.I0(up_wack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(s_axi_rready),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08C8)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d),
        .I1(s_axi_aresetn),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(s_axi_rready),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_wready_int_i_1
       (.I0(up_wack_s),
        .I1(s_axi_wready),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \up_input_1[15]_i_1 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[5]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[1]),
        .I4(\up_input_4[15]_i_2_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \up_input_4[15]_i_1 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[5]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[1]),
        .I4(\up_input_4[15]_i_2_n_0 ),
        .O(\up_waddr_int_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \up_input_4[15]_i_2 
       (.I0(up_wreq_s),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[4]),
        .I4(up_waddr_s[3]),
        .O(\up_input_4[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC888888888888888)) 
    up_rack_d_i_1
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s),
        .Q(up_rack_d),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[0]),
        .Q(up_raddr_int[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[1]),
        .Q(up_raddr_int[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[2]),
        .Q(up_raddr_int[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[3]),
        .Q(up_raddr_int[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[4]),
        .Q(up_raddr_int[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[5]),
        .Q(up_raddr_int[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[6]),
        .Q(up_raddr_int[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[7]),
        .Q(up_raddr_int[7]),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(p_0_in6_in),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h14440000)) 
    \up_rcount[2]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(p_0_in6_in),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444400000000)) 
    \up_rcount[3]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq_int),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF7FFFFFFF)) 
    \up_rcount[4]_i_2 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(p_0_in6_in),
        .I5(up_rack),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[0]_i_1 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[0]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [0]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000000300B0B0)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata_reg[15] [10]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(p_1_in[10]),
        .I4(up_raddr_int[2]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[11]_i_1 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[11]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [11]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h000000000300B0B0)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata_reg[15] [12]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(p_1_in[12]),
        .I4(up_raddr_int[2]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[13]_i_1 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[13]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [13]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h000000000300B0B0)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata_reg[15] [14]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(p_1_in[14]),
        .I4(up_raddr_int[2]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[15]_i_1 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[15]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [15]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[16]_i_1 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[16]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [0]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h000000000300B0B0)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata_reg[15] [1]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(p_1_in[17]),
        .I4(up_raddr_int[2]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h000000000300B0B0)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata_reg[15] [2]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(p_1_in[18]),
        .I4(up_raddr_int[2]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h000000000300B0B0)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata_reg[15] [3]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(p_1_in[19]),
        .I4(up_raddr_int[2]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h000000000300B0B0)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata_reg[15] [1]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(p_1_in[1]),
        .I4(up_raddr_int[2]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[20]_i_1 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[20]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [4]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[21]_i_1 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[21]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h000000000300B0B0)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata_reg[15] [6]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(p_1_in[22]),
        .I4(up_raddr_int[2]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[23]_i_1 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[23]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [7]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h000000000300B0B0)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata_reg[15] [8]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(p_1_in[24]),
        .I4(up_raddr_int[2]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h000000000300B0B0)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata_reg[15] [9]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(p_1_in[25]),
        .I4(up_raddr_int[2]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h000000000300B0B0)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata_reg[15] [10]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(p_1_in[26]),
        .I4(up_raddr_int[2]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[27]_i_1 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[27]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [11]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[28]_i_1 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[28]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [12]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[29]_i_1 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[29]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [13]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h000000000300B0B0)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata_reg[15] [2]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(p_1_in[2]),
        .I4(up_raddr_int[2]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000000000300B0B0)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata_reg[15] [14]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(p_1_in[30]),
        .I4(up_raddr_int[2]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \up_rdata[31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(up_rreq_int),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[31]_i_2 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[31]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [15]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[31]_i_3 
       (.I0(up_raddr_int[7]),
        .I1(up_raddr_int[4]),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[6]),
        .I4(up_raddr_int[5]),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[3]_i_1 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[3]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [3]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[4]_i_1 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[4]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [4]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[5]_i_1 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[5]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h000000000300B0B0)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata_reg[15] [6]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(p_1_in[6]),
        .I4(up_raddr_int[2]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[7]_i_1 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[7]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [7]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \up_rdata[8]_i_1 
       (.I0(up_raddr_int[2]),
        .I1(p_1_in[8]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[15] [8]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h000000000300B0B0)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata_reg[15] [9]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(p_1_in[9]),
        .I4(up_raddr_int[2]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[0]_i_1 
       (.I0(Q[0]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[10]_i_1 
       (.I0(Q[10]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[11]_i_1 
       (.I0(Q[11]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[12]_i_1 
       (.I0(Q[12]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[14]_i_1 
       (.I0(Q[14]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[15]_i_1 
       (.I0(Q[15]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[16]_i_1 
       (.I0(Q[16]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[18]_i_1 
       (.I0(Q[18]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[19]_i_1 
       (.I0(Q[19]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[21]_i_1 
       (.I0(Q[21]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[23]_i_1 
       (.I0(Q[23]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[25]_i_1 
       (.I0(Q[25]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[26]_i_1 
       (.I0(Q[26]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[27]_i_1 
       (.I0(Q[27]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[28]_i_1 
       (.I0(Q[28]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[2]_i_1 
       (.I0(Q[2]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[30]_i_1 
       (.I0(Q[30]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[31]_i_1 
       (.I0(Q[31]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[3]_i_1 
       (.I0(Q[3]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[5]_i_1 
       (.I0(Q[5]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[7]_i_1 
       (.I0(Q[7]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[9]_i_1 
       (.I0(Q[9]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1_n_0 ),
        .Q(up_rdata_d[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1_n_0 ),
        .Q(up_rdata_d[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1_n_0 ),
        .Q(up_rdata_d[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1_n_0 ),
        .Q(up_rdata_d[12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1_n_0 ),
        .Q(up_rdata_d[14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1_n_0 ),
        .Q(up_rdata_d[15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1_n_0 ),
        .Q(up_rdata_d[16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1_n_0 ),
        .Q(up_rdata_d[18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1_n_0 ),
        .Q(up_rdata_d[19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1_n_0 ),
        .Q(up_rdata_d[21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1_n_0 ),
        .Q(up_rdata_d[23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1_n_0 ),
        .Q(up_rdata_d[25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1_n_0 ),
        .Q(up_rdata_d[26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1_n_0 ),
        .Q(up_rdata_d[27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1_n_0 ),
        .Q(up_rdata_d[28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1_n_0 ),
        .Q(up_rdata_d[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1_n_0 ),
        .Q(up_rdata_d[30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1_n_0 ),
        .Q(up_rdata_d[31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1_n_0 ),
        .Q(up_rdata_d[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1_n_0 ),
        .Q(up_rdata_d[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1_n_0 ),
        .Q(up_rdata_d[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1_n_0 ),
        .Q(up_rdata_d[9]),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    up_resetn_inv_i_1
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[5]),
        .I2(\up_wdata_int_reg[31]_0 [0]),
        .I3(up_waddr_s[0]),
        .I4(\up_input_4[15]_i_2_n_0 ),
        .I5(up_waddr_s[1]),
        .O(\up_waddr_int_reg[2]_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    up_rreq_int_i_1
       (.I0(p_1_in_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_aresetn),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(p_1_in_0),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in_0),
        .S(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_wack_d_i_1
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(up_wack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr_s[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr_s[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr_s[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr_s[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr_s[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr_s[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr_s[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr_s[7]),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h0220202020202020)) 
    \up_wcount[3]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack),
        .I2(\up_wcount_reg_n_0_[3] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[0] ),
        .I5(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wreq_s),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFFFFFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(\up_wcount_reg_n_0_[2] ),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(up_wack),
        .I5(p_0_in7_in),
        .O(p_2_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(\up_wdata_int_reg[31]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(\up_wdata_int_reg[31]_0 [10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(\up_wdata_int_reg[31]_0 [11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(\up_wdata_int_reg[31]_0 [12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(\up_wdata_int_reg[31]_0 [13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(\up_wdata_int_reg[31]_0 [14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(\up_wdata_int_reg[31]_0 [15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(\up_wdata_int_reg[31]_0 [16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_int_reg[31]_0 [17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_int_reg[31]_0 [18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_int_reg[31]_0 [19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(\up_wdata_int_reg[31]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(\up_wdata_int_reg[31]_0 [20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_int_reg[31]_0 [21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_int_reg[31]_0 [22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_int_reg[31]_0 [23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_int_reg[31]_0 [24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_int_reg[31]_0 [25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_int_reg[31]_0 [26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_int_reg[31]_0 [27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_int_reg[31]_0 [28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_int_reg[31]_0 [29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(\up_wdata_int_reg[31]_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(\up_wdata_int_reg[31]_0 [30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_int_reg[31]_0 [31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(\up_wdata_int_reg[31]_0 [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(\up_wdata_int_reg[31]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(\up_wdata_int_reg[31]_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(\up_wdata_int_reg[31]_0 [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(\up_wdata_int_reg[31]_0 [7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(\up_wdata_int_reg[31]_0 [8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(\up_wdata_int_reg[31]_0 [9]),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_aresetn),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq_s),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in),
        .S(s_axi_aresetn_0));
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
