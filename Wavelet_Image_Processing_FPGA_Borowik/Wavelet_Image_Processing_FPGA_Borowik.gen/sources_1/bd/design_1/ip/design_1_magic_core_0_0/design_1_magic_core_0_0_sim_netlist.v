// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Jun 14 13:52:16 2024
// Host        : PC-0x1E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/DDCS_Student/Wavelet_Image_Processing_FPGA_Borowik/Wavelet_Image_Processing_FPGA_Borowik.gen/sources_1/bd/design_1/ip/design_1_magic_core_0_0/design_1_magic_core_0_0_sim_netlist.v
// Design      : design_1_magic_core_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_magic_core_0_0,m_lsfr_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "m_lsfr_v1_0,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module design_1_magic_core_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_RESET s_axi_aresetn, ASSOCIATED_BUSIF s_axi_magic, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_magic RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_magic, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

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
  wire [28:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [28];
  assign s_axi_rdata[30] = \^s_axi_rdata [26];
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \^s_axi_rdata [28];
  assign s_axi_rdata[27] = \^s_axi_rdata [28];
  assign s_axi_rdata[26] = \^s_axi_rdata [26];
  assign s_axi_rdata[25] = \^s_axi_rdata [26];
  assign s_axi_rdata[24] = \^s_axi_rdata [22];
  assign s_axi_rdata[23] = \^s_axi_rdata [28];
  assign s_axi_rdata[22] = \^s_axi_rdata [22];
  assign s_axi_rdata[21] = \^s_axi_rdata [28];
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \^s_axi_rdata [28];
  assign s_axi_rdata[18] = \^s_axi_rdata [26];
  assign s_axi_rdata[17] = \^s_axi_rdata [22];
  assign s_axi_rdata[16] = \^s_axi_rdata [28];
  assign s_axi_rdata[15:0] = \^s_axi_rdata [15:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_magic_core_0_0_m_lsfr_v1_0 inst
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
        .s_axi_rdata({\^s_axi_rdata [28],\^s_axi_rdata [26],\^s_axi_rdata [22],\^s_axi_rdata [15:0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "m_lsfr_v1_0" *) 
module design_1_magic_core_0_0_m_lsfr_v1_0
   (up_axi_rvalid_int_reg,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid);
  output up_axi_rvalid_int_reg;
  output [18:0]s_axi_rdata;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  input s_axi_rready;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [7:0]s_axi_araddr;
  input [7:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;

  wire i_up_axi_n_44;
  wire i_up_axi_n_45;
  wire i_up_axi_n_46;
  wire i_up_axi_n_47;
  wire i_up_axi_n_48;
  wire i_up_axi_n_49;
  wire i_up_axi_n_50;
  wire i_up_axi_n_51;
  wire i_up_axi_n_52;
  wire i_up_axi_n_53;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_57;
  wire i_up_axi_n_58;
  wire i_up_axi_n_62;
  wire i_up_axi_n_8;
  wire p_0_in;
  wire [15:0]p_1_in;
  wire [30:0]p_1_out;
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
  wire [18:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_rvalid_int_reg;
  wire [15:0]up_input_1;
  wire up_input_10;
  wire [15:0]up_input_2;
  wire [15:0]up_input_3;
  wire up_input_30;
  wire [15:0]up_input_4;
  wire up_rack;
  wire [30:0]up_rdata;
  wire up_resetn;
  wire up_rreq_int;
  wire up_wack;
  wire [0:0]up_wdata_s;
  wire up_wreq_s;

  design_1_magic_core_0_0_up_axi i_up_axi
       (.D({p_1_out[30],p_1_out[15:0]}),
        .E(up_input_10),
        .Q({up_rdata[30],up_rdata[15:0]}),
        .SR(i_up_axi_n_8),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
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
        .\up_rdata_reg[15] (up_input_2),
        .\up_rdata_reg[15]_0 (up_input_1),
        .\up_rdata_reg[15]_1 (up_input_3),
        .\up_rdata_reg[15]_2 (up_input_4),
        .up_rreq_int(up_rreq_int),
        .up_wack(up_wack),
        .\up_waddr_int_reg[2]_0 (up_input_30),
        .\up_waddr_int_reg[2]_1 (i_up_axi_n_62),
        .\up_wdata_int_reg[31]_0 ({p_1_in,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,up_wdata_s}),
        .up_wreq_s(up_wreq_s));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(p_1_in[0]),
        .Q(up_input_1[0]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(p_1_in[10]),
        .Q(up_input_1[10]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(p_1_in[11]),
        .Q(up_input_1[11]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(p_1_in[12]),
        .Q(up_input_1[12]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(p_1_in[13]),
        .Q(up_input_1[13]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(p_1_in[14]),
        .Q(up_input_1[14]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(p_1_in[15]),
        .Q(up_input_1[15]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(p_1_in[1]),
        .Q(up_input_1[1]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(p_1_in[2]),
        .Q(up_input_1[2]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(p_1_in[3]),
        .Q(up_input_1[3]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(p_1_in[4]),
        .Q(up_input_1[4]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(p_1_in[5]),
        .Q(up_input_1[5]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(p_1_in[6]),
        .Q(up_input_1[6]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(p_1_in[7]),
        .Q(up_input_1[7]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(p_1_in[8]),
        .Q(up_input_1[8]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(p_1_in[9]),
        .Q(up_input_1[9]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_2_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(up_wdata_s),
        .Q(up_input_2[0]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_2_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(i_up_axi_n_49),
        .Q(up_input_2[10]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_2_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(i_up_axi_n_48),
        .Q(up_input_2[11]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_2_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(i_up_axi_n_47),
        .Q(up_input_2[12]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_2_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(i_up_axi_n_46),
        .Q(up_input_2[13]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_2_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(i_up_axi_n_45),
        .Q(up_input_2[14]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_2_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(i_up_axi_n_44),
        .Q(up_input_2[15]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_2_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(i_up_axi_n_58),
        .Q(up_input_2[1]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_2_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(i_up_axi_n_57),
        .Q(up_input_2[2]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_2_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(i_up_axi_n_56),
        .Q(up_input_2[3]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_2_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(i_up_axi_n_55),
        .Q(up_input_2[4]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_2_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(i_up_axi_n_54),
        .Q(up_input_2[5]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_2_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(i_up_axi_n_53),
        .Q(up_input_2[6]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_2_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(i_up_axi_n_52),
        .Q(up_input_2[7]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_2_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(i_up_axi_n_51),
        .Q(up_input_2[8]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_2_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_input_10),
        .D(i_up_axi_n_50),
        .Q(up_input_2[9]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(p_1_in[0]),
        .Q(up_input_3[0]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(p_1_in[10]),
        .Q(up_input_3[10]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(p_1_in[11]),
        .Q(up_input_3[11]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(p_1_in[12]),
        .Q(up_input_3[12]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(p_1_in[13]),
        .Q(up_input_3[13]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(p_1_in[14]),
        .Q(up_input_3[14]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(p_1_in[15]),
        .Q(up_input_3[15]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(p_1_in[1]),
        .Q(up_input_3[1]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(p_1_in[2]),
        .Q(up_input_3[2]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(p_1_in[3]),
        .Q(up_input_3[3]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(p_1_in[4]),
        .Q(up_input_3[4]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(p_1_in[5]),
        .Q(up_input_3[5]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(p_1_in[6]),
        .Q(up_input_3[6]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(p_1_in[7]),
        .Q(up_input_3[7]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(p_1_in[8]),
        .Q(up_input_3[8]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_3_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(p_1_in[9]),
        .Q(up_input_3[9]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(up_wdata_s),
        .Q(up_input_4[0]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(i_up_axi_n_49),
        .Q(up_input_4[10]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(i_up_axi_n_48),
        .Q(up_input_4[11]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(i_up_axi_n_47),
        .Q(up_input_4[12]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(i_up_axi_n_46),
        .Q(up_input_4[13]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(i_up_axi_n_45),
        .Q(up_input_4[14]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(i_up_axi_n_44),
        .Q(up_input_4[15]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(i_up_axi_n_58),
        .Q(up_input_4[1]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(i_up_axi_n_57),
        .Q(up_input_4[2]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(i_up_axi_n_56),
        .Q(up_input_4[3]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(i_up_axi_n_55),
        .Q(up_input_4[4]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(i_up_axi_n_54),
        .Q(up_input_4[5]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(i_up_axi_n_53),
        .Q(up_input_4[6]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(i_up_axi_n_52),
        .Q(up_input_4[7]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(i_up_axi_n_51),
        .Q(up_input_4[8]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_input_4_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_input_30),
        .D(i_up_axi_n_50),
        .Q(up_input_4[9]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int),
        .Q(up_rack),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[0]),
        .Q(up_rdata[0]),
        .R(i_up_axi_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[10]),
        .Q(up_rdata[10]),
        .R(i_up_axi_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[11]),
        .Q(up_rdata[11]),
        .R(i_up_axi_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[12]),
        .Q(up_rdata[12]),
        .R(i_up_axi_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[13]),
        .Q(up_rdata[13]),
        .R(i_up_axi_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[14]),
        .Q(up_rdata[14]),
        .R(i_up_axi_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[15]),
        .Q(up_rdata[15]),
        .R(i_up_axi_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[1]),
        .Q(up_rdata[1]),
        .R(i_up_axi_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[2]),
        .Q(up_rdata[2]),
        .R(i_up_axi_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[30]),
        .Q(up_rdata[30]),
        .R(i_up_axi_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[3]),
        .Q(up_rdata[3]),
        .R(i_up_axi_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[4]),
        .Q(up_rdata[4]),
        .R(i_up_axi_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[5]),
        .Q(up_rdata[5]),
        .R(i_up_axi_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[6]),
        .Q(up_rdata[6]),
        .R(i_up_axi_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[7]),
        .Q(up_rdata[7]),
        .R(i_up_axi_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[8]),
        .Q(up_rdata[8]),
        .R(i_up_axi_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[9]),
        .Q(up_rdata[9]),
        .R(i_up_axi_n_8));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_resetn_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_62),
        .Q(up_resetn),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_s),
        .Q(up_wack),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_axi" *) 
module design_1_magic_core_0_0_up_axi
   (p_0_in,
    up_wreq_s,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_rreq_int,
    s_axi_arready,
    up_axi_rvalid_int_reg_0,
    SR,
    s_axi_rdata,
    \up_wdata_int_reg[31]_0 ,
    E,
    \up_waddr_int_reg[2]_0 ,
    \up_waddr_int_reg[2]_1 ,
    D,
    s_axi_aclk,
    s_axi_rready,
    s_axi_aresetn,
    Q,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_wdata,
    up_wack,
    up_rack,
    \up_rdata_reg[15] ,
    \up_rdata_reg[15]_0 ,
    \up_rdata_reg[15]_1 ,
    \up_rdata_reg[15]_2 );
  output p_0_in;
  output up_wreq_s;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_rreq_int;
  output s_axi_arready;
  output up_axi_rvalid_int_reg_0;
  output [0:0]SR;
  output [18:0]s_axi_rdata;
  output [31:0]\up_wdata_int_reg[31]_0 ;
  output [0:0]E;
  output [0:0]\up_waddr_int_reg[2]_0 ;
  output \up_waddr_int_reg[2]_1 ;
  output [16:0]D;
  input s_axi_aclk;
  input s_axi_rready;
  input s_axi_aresetn;
  input [16:0]Q;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input [7:0]s_axi_araddr;
  input [7:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input up_wack;
  input up_rack;
  input [15:0]\up_rdata_reg[15] ;
  input [15:0]\up_rdata_reg[15]_0 ;
  input [15:0]\up_rdata_reg[15]_1 ;
  input [15:0]\up_rdata_reg[15]_2 ;

  wire [16:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]SR;
  wire p_0_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire [4:0]p_2_in;
  wire p_5_in;
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
  wire [18:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_arready_int_i_1_n_0;
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
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[0]_i_3_n_0 ;
  wire \up_rdata[10]_i_2_n_0 ;
  wire \up_rdata[11]_i_2_n_0 ;
  wire \up_rdata[12]_i_2_n_0 ;
  wire \up_rdata[13]_i_2_n_0 ;
  wire \up_rdata[14]_i_2_n_0 ;
  wire \up_rdata[15]_i_2_n_0 ;
  wire \up_rdata[15]_i_3_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[2]_i_2_n_0 ;
  wire \up_rdata[30]_i_3_n_0 ;
  wire \up_rdata[3]_i_2_n_0 ;
  wire \up_rdata[4]_i_2_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire \up_rdata[7]_i_2_n_0 ;
  wire \up_rdata[8]_i_2_n_0 ;
  wire \up_rdata[9]_i_2_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[13]_i_1_n_0 ;
  wire \up_rdata_d[1]_i_1_n_0 ;
  wire \up_rdata_d[24]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d[4]_i_1_n_0 ;
  wire \up_rdata_d[6]_i_1_n_0 ;
  wire \up_rdata_d[8]_i_1_n_0 ;
  wire [15:0]\up_rdata_reg[15] ;
  wire [15:0]\up_rdata_reg[15]_0 ;
  wire [15:0]\up_rdata_reg[15]_1 ;
  wire [15:0]\up_rdata_reg[15]_2 ;
  wire [30:0]up_rdata_s;
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

  LUT2 #(
    .INIT(4'h4)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(up_rack_s),
        .O(up_axi_arready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
        .R(p_0_in));
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
       (.I0(up_axi_rvalid_int_reg_0),
        .I1(s_axi_rready),
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
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[16]),
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
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[18]),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_rready),
        .I3(up_axi_rvalid_int_reg_0),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \up_input_2[15]_i_1 
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
    .INIT(64'hEAAA0000AAAA0000)) 
    up_rack_d_i_1
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(p_0_in6_in),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s),
        .Q(up_rack_d),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(up_raddr_int[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(up_raddr_int[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(up_raddr_int[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(up_raddr_int[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(up_raddr_int[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(up_raddr_int[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(up_raddr_int[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(up_raddr_int[7]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(p_0_in6_in),
        .I2(up_rack),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \up_rcount[1]_i_1 
       (.I0(\up_rcount_reg_n_0_[1] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(p_0_in6_in),
        .I3(up_rack),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007080)) 
    \up_rcount[2]_i_1 
       (.I0(\up_rcount_reg_n_0_[1] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(up_rack),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A00AA00)) 
    \up_rcount[3]_i_1 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(p_0_in6_in),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(up_rack),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq_int),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF7FFFFFFF)) 
    \up_rcount[4]_i_2 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(p_0_in6_in),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(up_rack),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h2000AAAA00000000)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(\up_rdata[0]_i_3_n_0 ),
        .I2(\up_rdata_reg[15] [0]),
        .I3(\up_rdata_reg[15]_0 [0]),
        .I4(up_raddr_int[0]),
        .I5(\up_rdata[30]_i_3_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAAAAFBBB)) 
    \up_rdata[0]_i_2 
       (.I0(up_raddr_int[0]),
        .I1(up_raddr_int[2]),
        .I2(\up_rdata_reg[15]_1 [0]),
        .I3(\up_rdata_reg[15]_2 [0]),
        .I4(up_raddr_int[1]),
        .O(\up_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata[0]_i_3 
       (.I0(up_raddr_int[2]),
        .I1(up_raddr_int[1]),
        .O(\up_rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \up_rdata[10]_i_1 
       (.I0(up_raddr_int[1]),
        .I1(up_raddr_int[2]),
        .I2(\up_rdata[30]_i_3_n_0 ),
        .I3(\up_rdata[10]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h7F7F7F7F00555555)) 
    \up_rdata[10]_i_2 
       (.I0(up_raddr_int[1]),
        .I1(\up_rdata_reg[15]_0 [10]),
        .I2(\up_rdata_reg[15] [10]),
        .I3(\up_rdata_reg[15]_2 [10]),
        .I4(\up_rdata_reg[15]_1 [10]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A888888)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata[30]_i_3_n_0 ),
        .I1(\up_rdata[11]_i_2_n_0 ),
        .I2(\up_rdata[15]_i_3_n_0 ),
        .I3(\up_rdata_reg[15]_1 [11]),
        .I4(\up_rdata_reg[15]_2 [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \up_rdata[11]_i_2 
       (.I0(up_raddr_int[2]),
        .I1(up_raddr_int[1]),
        .I2(up_raddr_int[0]),
        .I3(\up_rdata_reg[15]_0 [11]),
        .I4(\up_rdata_reg[15] [11]),
        .O(\up_rdata[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \up_rdata[12]_i_1 
       (.I0(up_raddr_int[1]),
        .I1(up_raddr_int[2]),
        .I2(\up_rdata[30]_i_3_n_0 ),
        .I3(\up_rdata[12]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h7F7F7F7F00555555)) 
    \up_rdata[12]_i_2 
       (.I0(up_raddr_int[1]),
        .I1(\up_rdata_reg[15]_0 [12]),
        .I2(\up_rdata_reg[15] [12]),
        .I3(\up_rdata_reg[15]_2 [12]),
        .I4(\up_rdata_reg[15]_1 [12]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A888888)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[30]_i_3_n_0 ),
        .I1(\up_rdata[13]_i_2_n_0 ),
        .I2(\up_rdata[15]_i_3_n_0 ),
        .I3(\up_rdata_reg[15]_1 [13]),
        .I4(\up_rdata_reg[15]_2 [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \up_rdata[13]_i_2 
       (.I0(up_raddr_int[2]),
        .I1(up_raddr_int[1]),
        .I2(up_raddr_int[0]),
        .I3(\up_rdata_reg[15]_0 [13]),
        .I4(\up_rdata_reg[15] [13]),
        .O(\up_rdata[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0060)) 
    \up_rdata[14]_i_1 
       (.I0(up_raddr_int[1]),
        .I1(up_raddr_int[2]),
        .I2(\up_rdata[30]_i_3_n_0 ),
        .I3(\up_rdata[14]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h7F7F7F7F000F0F0F)) 
    \up_rdata[14]_i_2 
       (.I0(\up_rdata_reg[15]_0 [14]),
        .I1(\up_rdata_reg[15] [14]),
        .I2(up_raddr_int[1]),
        .I3(\up_rdata_reg[15]_2 [14]),
        .I4(\up_rdata_reg[15]_1 [14]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888A888)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata[30]_i_3_n_0 ),
        .I1(\up_rdata[15]_i_2_n_0 ),
        .I2(\up_rdata_reg[15]_1 [15]),
        .I3(\up_rdata_reg[15]_2 [15]),
        .I4(\up_rdata[15]_i_3_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \up_rdata[15]_i_2 
       (.I0(up_raddr_int[2]),
        .I1(up_raddr_int[1]),
        .I2(up_raddr_int[0]),
        .I3(\up_rdata_reg[15]_0 [15]),
        .I4(\up_rdata_reg[15] [15]),
        .O(\up_rdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \up_rdata[15]_i_3 
       (.I0(up_raddr_int[0]),
        .I1(up_raddr_int[2]),
        .I2(up_raddr_int[1]),
        .O(\up_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A888888)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata[30]_i_3_n_0 ),
        .I1(\up_rdata[1]_i_2_n_0 ),
        .I2(\up_rdata[15]_i_3_n_0 ),
        .I3(\up_rdata_reg[15]_1 [1]),
        .I4(\up_rdata_reg[15]_2 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \up_rdata[1]_i_2 
       (.I0(up_raddr_int[2]),
        .I1(up_raddr_int[1]),
        .I2(up_raddr_int[0]),
        .I3(\up_rdata_reg[15]_0 [1]),
        .I4(\up_rdata_reg[15] [1]),
        .O(\up_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A888888)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata[30]_i_3_n_0 ),
        .I1(\up_rdata[2]_i_2_n_0 ),
        .I2(\up_rdata[15]_i_3_n_0 ),
        .I3(\up_rdata_reg[15]_1 [2]),
        .I4(\up_rdata_reg[15]_2 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \up_rdata[2]_i_2 
       (.I0(up_raddr_int[2]),
        .I1(up_raddr_int[1]),
        .I2(up_raddr_int[0]),
        .I3(\up_rdata_reg[15]_0 [2]),
        .I4(\up_rdata_reg[15] [2]),
        .O(\up_rdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \up_rdata[30]_i_1 
       (.I0(s_axi_aresetn),
        .I1(up_rreq_int),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \up_rdata[30]_i_2 
       (.I0(\up_rdata[30]_i_3_n_0 ),
        .I1(up_raddr_int[2]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \up_rdata[30]_i_3 
       (.I0(up_raddr_int[4]),
        .I1(up_raddr_int[3]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[7]),
        .I4(up_raddr_int[5]),
        .O(\up_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A888888)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata[30]_i_3_n_0 ),
        .I1(\up_rdata[3]_i_2_n_0 ),
        .I2(\up_rdata[15]_i_3_n_0 ),
        .I3(\up_rdata_reg[15]_1 [3]),
        .I4(\up_rdata_reg[15]_2 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \up_rdata[3]_i_2 
       (.I0(up_raddr_int[2]),
        .I1(up_raddr_int[1]),
        .I2(up_raddr_int[0]),
        .I3(\up_rdata_reg[15]_0 [3]),
        .I4(\up_rdata_reg[15] [3]),
        .O(\up_rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \up_rdata[4]_i_1 
       (.I0(up_raddr_int[1]),
        .I1(up_raddr_int[2]),
        .I2(\up_rdata[30]_i_3_n_0 ),
        .I3(\up_rdata[4]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h7F7F7F7F00555555)) 
    \up_rdata[4]_i_2 
       (.I0(up_raddr_int[1]),
        .I1(\up_rdata_reg[15]_0 [4]),
        .I2(\up_rdata_reg[15] [4]),
        .I3(\up_rdata_reg[15]_2 [4]),
        .I4(\up_rdata_reg[15]_1 [4]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A888888)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata[30]_i_3_n_0 ),
        .I1(\up_rdata[5]_i_2_n_0 ),
        .I2(\up_rdata[15]_i_3_n_0 ),
        .I3(\up_rdata_reg[15]_1 [5]),
        .I4(\up_rdata_reg[15]_2 [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \up_rdata[5]_i_2 
       (.I0(up_raddr_int[2]),
        .I1(up_raddr_int[1]),
        .I2(up_raddr_int[0]),
        .I3(\up_rdata_reg[15]_0 [5]),
        .I4(\up_rdata_reg[15] [5]),
        .O(\up_rdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \up_rdata[6]_i_1 
       (.I0(up_raddr_int[1]),
        .I1(up_raddr_int[2]),
        .I2(\up_rdata[30]_i_3_n_0 ),
        .I3(\up_rdata[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h7F7F7F7F00555555)) 
    \up_rdata[6]_i_2 
       (.I0(up_raddr_int[1]),
        .I1(\up_rdata_reg[15]_0 [6]),
        .I2(\up_rdata_reg[15] [6]),
        .I3(\up_rdata_reg[15]_2 [6]),
        .I4(\up_rdata_reg[15]_1 [6]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A888888)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata[30]_i_3_n_0 ),
        .I1(\up_rdata[7]_i_2_n_0 ),
        .I2(\up_rdata[15]_i_3_n_0 ),
        .I3(\up_rdata_reg[15]_1 [7]),
        .I4(\up_rdata_reg[15]_2 [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \up_rdata[7]_i_2 
       (.I0(up_raddr_int[2]),
        .I1(up_raddr_int[1]),
        .I2(up_raddr_int[0]),
        .I3(\up_rdata_reg[15]_0 [7]),
        .I4(\up_rdata_reg[15] [7]),
        .O(\up_rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \up_rdata[8]_i_1 
       (.I0(up_raddr_int[1]),
        .I1(up_raddr_int[2]),
        .I2(\up_rdata[30]_i_3_n_0 ),
        .I3(\up_rdata[8]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h7F7F7F7F00555555)) 
    \up_rdata[8]_i_2 
       (.I0(up_raddr_int[1]),
        .I1(\up_rdata_reg[15]_0 [8]),
        .I2(\up_rdata_reg[15] [8]),
        .I3(\up_rdata_reg[15]_2 [8]),
        .I4(\up_rdata_reg[15]_1 [8]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A888888)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[30]_i_3_n_0 ),
        .I1(\up_rdata[9]_i_2_n_0 ),
        .I2(\up_rdata[15]_i_3_n_0 ),
        .I3(\up_rdata_reg[15]_1 [9]),
        .I4(\up_rdata_reg[15]_2 [9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \up_rdata[9]_i_2 
       (.I0(up_raddr_int[2]),
        .I1(up_raddr_int[1]),
        .I2(up_raddr_int[0]),
        .I3(\up_rdata_reg[15]_0 [9]),
        .I4(\up_rdata_reg[15] [9]),
        .O(\up_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[0]_i_1 
       (.I0(Q[0]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rdata_s[0]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[10]_i_1 
       (.I0(Q[10]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rdata_s[10]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[11]_i_1 
       (.I0(Q[11]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rdata_s[11]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[12]_i_1 
       (.I0(Q[12]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rdata_s[12]));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \up_rdata_d[13]_i_1 
       (.I0(Q[13]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[14]_i_1 
       (.I0(Q[14]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rdata_s[14]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[15]_i_1 
       (.I0(Q[15]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rdata_s[15]));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \up_rdata_d[1]_i_1 
       (.I0(Q[1]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \up_rdata_d[24]_i_1 
       (.I0(Q[16]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[2]_i_1 
       (.I0(Q[2]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rdata_s[2]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[30]_i_1 
       (.I0(Q[16]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rdata_s[30]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \up_rdata_d[31]_i_1 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(p_0_in6_in),
        .I4(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[3]_i_1 
       (.I0(Q[3]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rdata_s[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \up_rdata_d[4]_i_1 
       (.I0(Q[4]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[5]_i_1 
       (.I0(Q[5]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rdata_s[5]));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \up_rdata_d[6]_i_1 
       (.I0(Q[6]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[7]_i_1 
       (.I0(Q[7]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rdata_s[7]));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \up_rdata_d[8]_i_1 
       (.I0(Q[8]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[9]_i_1 
       (.I0(Q[9]),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rdata_s[9]));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[0]),
        .Q(up_rdata_d[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[10]),
        .Q(up_rdata_d[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[11]),
        .Q(up_rdata_d[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[12]),
        .Q(up_rdata_d[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[13]_i_1_n_0 ),
        .Q(up_rdata_d[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[14]),
        .Q(up_rdata_d[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[15]),
        .Q(up_rdata_d[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[1]_i_1_n_0 ),
        .Q(up_rdata_d[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[24]_i_1_n_0 ),
        .Q(up_rdata_d[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[2]),
        .Q(up_rdata_d[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[30]),
        .Q(up_rdata_d[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1_n_0 ),
        .Q(up_rdata_d[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[3]),
        .Q(up_rdata_d[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[4]_i_1_n_0 ),
        .Q(up_rdata_d[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[5]),
        .Q(up_rdata_d[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[6]_i_1_n_0 ),
        .Q(up_rdata_d[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[7]),
        .Q(up_rdata_d[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[8]_i_1_n_0 ),
        .Q(up_rdata_d[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_s[9]),
        .Q(up_rdata_d[9]),
        .R(p_0_in));
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
       (.I0(s_axi_arvalid),
        .I1(s_axi_aresetn),
        .I2(p_1_in),
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
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_rready),
        .I3(p_1_in),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in),
        .S(p_0_in));
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
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr_s[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr_s[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr_s[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr_s[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr_s[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr_s[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr_s[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr_s[7]),
        .R(p_0_in));
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
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(\up_wdata_int_reg[31]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(\up_wdata_int_reg[31]_0 [10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(\up_wdata_int_reg[31]_0 [11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(\up_wdata_int_reg[31]_0 [12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(\up_wdata_int_reg[31]_0 [13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(\up_wdata_int_reg[31]_0 [14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(\up_wdata_int_reg[31]_0 [15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(\up_wdata_int_reg[31]_0 [16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_int_reg[31]_0 [17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_int_reg[31]_0 [18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_int_reg[31]_0 [19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(\up_wdata_int_reg[31]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(\up_wdata_int_reg[31]_0 [20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_int_reg[31]_0 [21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_int_reg[31]_0 [22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_int_reg[31]_0 [23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_int_reg[31]_0 [24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_int_reg[31]_0 [25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_int_reg[31]_0 [26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_int_reg[31]_0 [27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_int_reg[31]_0 [28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_int_reg[31]_0 [29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(\up_wdata_int_reg[31]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(\up_wdata_int_reg[31]_0 [30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_int_reg[31]_0 [31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(\up_wdata_int_reg[31]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(\up_wdata_int_reg[31]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(\up_wdata_int_reg[31]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(\up_wdata_int_reg[31]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(\up_wdata_int_reg[31]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(\up_wdata_int_reg[31]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(\up_wdata_int_reg[31]_0 [9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_aresetn),
        .I3(p_5_in),
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
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
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
        .S(p_0_in));
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
