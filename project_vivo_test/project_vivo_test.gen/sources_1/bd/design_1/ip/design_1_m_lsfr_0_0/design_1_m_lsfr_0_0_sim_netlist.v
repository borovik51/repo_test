// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Thu Jun 13 10:38:38 2024
// Host        : PC-0x1E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/DDCS_Student/project_vivo_test/project_vivo_test.gen/sources_1/bd/design_1/ip/design_1_m_lsfr_0_0/design_1_m_lsfr_0_0_sim_netlist.v
// Design      : design_1_m_lsfr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_m_lsfr_0_0,m_lsfr_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "m_lsfr_v1_0,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module design_1_m_lsfr_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CLK, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn:s_axi_RST, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

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
  design_1_m_lsfr_0_0_m_lsfr_v1_0 inst
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

(* ORIG_REF_NAME = "ADDER" *) 
module design_1_m_lsfr_0_0_ADDER
   (D,
    Q,
    S,
    \up_Cout_reg[27] );
  output [31:0]D;
  input [30:0]Q;
  input [3:0]S;
  input [27:0]\up_Cout_reg[27] ;

  wire Cout_carry__0_i_1_n_0;
  wire Cout_carry__0_i_2_n_0;
  wire Cout_carry__0_i_3_n_0;
  wire Cout_carry__0_i_4_n_0;
  wire Cout_carry__0_n_0;
  wire Cout_carry__0_n_1;
  wire Cout_carry__0_n_2;
  wire Cout_carry__0_n_3;
  wire Cout_carry__1_i_1_n_0;
  wire Cout_carry__1_i_2_n_0;
  wire Cout_carry__1_i_3_n_0;
  wire Cout_carry__1_i_4_n_0;
  wire Cout_carry__1_n_0;
  wire Cout_carry__1_n_1;
  wire Cout_carry__1_n_2;
  wire Cout_carry__1_n_3;
  wire Cout_carry__2_i_1_n_0;
  wire Cout_carry__2_i_2_n_0;
  wire Cout_carry__2_i_3_n_0;
  wire Cout_carry__2_i_4_n_0;
  wire Cout_carry__2_n_0;
  wire Cout_carry__2_n_1;
  wire Cout_carry__2_n_2;
  wire Cout_carry__2_n_3;
  wire Cout_carry__3_i_1_n_0;
  wire Cout_carry__3_i_2_n_0;
  wire Cout_carry__3_i_3_n_0;
  wire Cout_carry__3_i_4_n_0;
  wire Cout_carry__3_n_0;
  wire Cout_carry__3_n_1;
  wire Cout_carry__3_n_2;
  wire Cout_carry__3_n_3;
  wire Cout_carry__4_i_1_n_0;
  wire Cout_carry__4_i_2_n_0;
  wire Cout_carry__4_i_3_n_0;
  wire Cout_carry__4_i_4_n_0;
  wire Cout_carry__4_n_0;
  wire Cout_carry__4_n_1;
  wire Cout_carry__4_n_2;
  wire Cout_carry__4_n_3;
  wire Cout_carry__5_i_1_n_0;
  wire Cout_carry__5_i_2_n_0;
  wire Cout_carry__5_i_3_n_0;
  wire Cout_carry__5_i_4_n_0;
  wire Cout_carry__5_n_0;
  wire Cout_carry__5_n_1;
  wire Cout_carry__5_n_2;
  wire Cout_carry__5_n_3;
  wire Cout_carry__6_n_1;
  wire Cout_carry__6_n_2;
  wire Cout_carry__6_n_3;
  wire Cout_carry_i_1_n_0;
  wire Cout_carry_i_2_n_0;
  wire Cout_carry_i_3_n_0;
  wire Cout_carry_i_4_n_0;
  wire Cout_carry_n_0;
  wire Cout_carry_n_1;
  wire Cout_carry_n_2;
  wire Cout_carry_n_3;
  wire [31:0]D;
  wire [30:0]Q;
  wire [3:0]S;
  wire [27:0]\up_Cout_reg[27] ;
  wire [3:3]NLW_Cout_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cout_carry
       (.CI(1'b0),
        .CO({Cout_carry_n_0,Cout_carry_n_1,Cout_carry_n_2,Cout_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S({Cout_carry_i_1_n_0,Cout_carry_i_2_n_0,Cout_carry_i_3_n_0,Cout_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cout_carry__0
       (.CI(Cout_carry_n_0),
        .CO({Cout_carry__0_n_0,Cout_carry__0_n_1,Cout_carry__0_n_2,Cout_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S({Cout_carry__0_i_1_n_0,Cout_carry__0_i_2_n_0,Cout_carry__0_i_3_n_0,Cout_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__0_i_1
       (.I0(Q[7]),
        .I1(\up_Cout_reg[27] [7]),
        .O(Cout_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__0_i_2
       (.I0(Q[6]),
        .I1(\up_Cout_reg[27] [6]),
        .O(Cout_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__0_i_3
       (.I0(Q[5]),
        .I1(\up_Cout_reg[27] [5]),
        .O(Cout_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__0_i_4
       (.I0(Q[4]),
        .I1(\up_Cout_reg[27] [4]),
        .O(Cout_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cout_carry__1
       (.CI(Cout_carry__0_n_0),
        .CO({Cout_carry__1_n_0,Cout_carry__1_n_1,Cout_carry__1_n_2,Cout_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(D[11:8]),
        .S({Cout_carry__1_i_1_n_0,Cout_carry__1_i_2_n_0,Cout_carry__1_i_3_n_0,Cout_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__1_i_1
       (.I0(Q[11]),
        .I1(\up_Cout_reg[27] [11]),
        .O(Cout_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__1_i_2
       (.I0(Q[10]),
        .I1(\up_Cout_reg[27] [10]),
        .O(Cout_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__1_i_3
       (.I0(Q[9]),
        .I1(\up_Cout_reg[27] [9]),
        .O(Cout_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__1_i_4
       (.I0(Q[8]),
        .I1(\up_Cout_reg[27] [8]),
        .O(Cout_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cout_carry__2
       (.CI(Cout_carry__1_n_0),
        .CO({Cout_carry__2_n_0,Cout_carry__2_n_1,Cout_carry__2_n_2,Cout_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(D[15:12]),
        .S({Cout_carry__2_i_1_n_0,Cout_carry__2_i_2_n_0,Cout_carry__2_i_3_n_0,Cout_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__2_i_1
       (.I0(Q[15]),
        .I1(\up_Cout_reg[27] [15]),
        .O(Cout_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__2_i_2
       (.I0(Q[14]),
        .I1(\up_Cout_reg[27] [14]),
        .O(Cout_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__2_i_3
       (.I0(Q[13]),
        .I1(\up_Cout_reg[27] [13]),
        .O(Cout_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__2_i_4
       (.I0(Q[12]),
        .I1(\up_Cout_reg[27] [12]),
        .O(Cout_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cout_carry__3
       (.CI(Cout_carry__2_n_0),
        .CO({Cout_carry__3_n_0,Cout_carry__3_n_1,Cout_carry__3_n_2,Cout_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(D[19:16]),
        .S({Cout_carry__3_i_1_n_0,Cout_carry__3_i_2_n_0,Cout_carry__3_i_3_n_0,Cout_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__3_i_1
       (.I0(Q[19]),
        .I1(\up_Cout_reg[27] [19]),
        .O(Cout_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__3_i_2
       (.I0(Q[18]),
        .I1(\up_Cout_reg[27] [18]),
        .O(Cout_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__3_i_3
       (.I0(Q[17]),
        .I1(\up_Cout_reg[27] [17]),
        .O(Cout_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__3_i_4
       (.I0(Q[16]),
        .I1(\up_Cout_reg[27] [16]),
        .O(Cout_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cout_carry__4
       (.CI(Cout_carry__3_n_0),
        .CO({Cout_carry__4_n_0,Cout_carry__4_n_1,Cout_carry__4_n_2,Cout_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(D[23:20]),
        .S({Cout_carry__4_i_1_n_0,Cout_carry__4_i_2_n_0,Cout_carry__4_i_3_n_0,Cout_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__4_i_1
       (.I0(Q[23]),
        .I1(\up_Cout_reg[27] [23]),
        .O(Cout_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__4_i_2
       (.I0(Q[22]),
        .I1(\up_Cout_reg[27] [22]),
        .O(Cout_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__4_i_3
       (.I0(Q[21]),
        .I1(\up_Cout_reg[27] [21]),
        .O(Cout_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__4_i_4
       (.I0(Q[20]),
        .I1(\up_Cout_reg[27] [20]),
        .O(Cout_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cout_carry__5
       (.CI(Cout_carry__4_n_0),
        .CO({Cout_carry__5_n_0,Cout_carry__5_n_1,Cout_carry__5_n_2,Cout_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(D[27:24]),
        .S({Cout_carry__5_i_1_n_0,Cout_carry__5_i_2_n_0,Cout_carry__5_i_3_n_0,Cout_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__5_i_1
       (.I0(Q[27]),
        .I1(\up_Cout_reg[27] [27]),
        .O(Cout_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__5_i_2
       (.I0(Q[26]),
        .I1(\up_Cout_reg[27] [26]),
        .O(Cout_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__5_i_3
       (.I0(Q[25]),
        .I1(\up_Cout_reg[27] [25]),
        .O(Cout_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__5_i_4
       (.I0(Q[24]),
        .I1(\up_Cout_reg[27] [24]),
        .O(Cout_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cout_carry__6
       (.CI(Cout_carry__5_n_0),
        .CO({NLW_Cout_carry__6_CO_UNCONNECTED[3],Cout_carry__6_n_1,Cout_carry__6_n_2,Cout_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(D[31:28]),
        .S(S));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry_i_1
       (.I0(Q[3]),
        .I1(\up_Cout_reg[27] [3]),
        .O(Cout_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry_i_2
       (.I0(Q[2]),
        .I1(\up_Cout_reg[27] [2]),
        .O(Cout_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry_i_3
       (.I0(Q[1]),
        .I1(\up_Cout_reg[27] [1]),
        .O(Cout_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry_i_4
       (.I0(Q[0]),
        .I1(\up_Cout_reg[27] [0]),
        .O(Cout_carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "m_lsfr_v1_0" *) 
module design_1_m_lsfr_0_0_m_lsfr_v1_0
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

  wire [31:0]Cout;
  wire Cout_carry__6_i_1_n_0;
  wire Cout_carry__6_i_2_n_0;
  wire Cout_carry__6_i_3_n_0;
  wire Cout_carry__6_i_4_n_0;
  wire i_up_axi_n_10;
  wire i_up_axi_n_106;
  wire i_up_axi_n_107;
  wire i_up_axi_n_11;
  wire i_up_axi_n_12;
  wire i_up_axi_n_13;
  wire i_up_axi_n_14;
  wire i_up_axi_n_15;
  wire i_up_axi_n_16;
  wire i_up_axi_n_17;
  wire i_up_axi_n_18;
  wire i_up_axi_n_19;
  wire i_up_axi_n_20;
  wire i_up_axi_n_21;
  wire i_up_axi_n_22;
  wire i_up_axi_n_23;
  wire i_up_axi_n_24;
  wire i_up_axi_n_25;
  wire i_up_axi_n_26;
  wire i_up_axi_n_27;
  wire i_up_axi_n_28;
  wire i_up_axi_n_29;
  wire i_up_axi_n_30;
  wire i_up_axi_n_31;
  wire i_up_axi_n_32;
  wire i_up_axi_n_33;
  wire i_up_axi_n_34;
  wire i_up_axi_n_35;
  wire i_up_axi_n_36;
  wire i_up_axi_n_37;
  wire i_up_axi_n_38;
  wire i_up_axi_n_39;
  wire i_up_axi_n_40;
  wire i_up_axi_n_41;
  wire i_up_axi_n_42;
  wire i_up_axi_n_43;
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
  wire i_up_axi_n_59;
  wire i_up_axi_n_60;
  wire i_up_axi_n_61;
  wire i_up_axi_n_62;
  wire i_up_axi_n_63;
  wire i_up_axi_n_64;
  wire i_up_axi_n_65;
  wire i_up_axi_n_66;
  wire i_up_axi_n_67;
  wire i_up_axi_n_68;
  wire i_up_axi_n_69;
  wire i_up_axi_n_70;
  wire i_up_axi_n_8;
  wire i_up_axi_n_9;
  wire p_0_in;
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
  wire [31:0]up_Ain;
  wire up_Ain0;
  wire [31:0]up_Bin;
  wire up_Bin0;
  wire [31:0]up_Cout;
  wire up_axi_rvalid_int_reg;
  wire up_rack;
  wire [31:0]up_rdata;
  wire up_resetn;
  wire up_rreq_int;
  wire up_wack;
  wire [0:0]up_wdata_s;
  wire up_wreq_s;

  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__6_i_1
       (.I0(up_Ain[31]),
        .I1(up_Bin[31]),
        .O(Cout_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__6_i_2
       (.I0(up_Ain[30]),
        .I1(up_Bin[30]),
        .O(Cout_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__6_i_3
       (.I0(up_Ain[29]),
        .I1(up_Bin[29]),
        .O(Cout_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_carry__6_i_4
       (.I0(up_Ain[28]),
        .I1(up_Bin[28]),
        .O(Cout_carry__6_i_4_n_0));
  design_1_m_lsfr_0_0_ADDER adder_cfg
       (.D(Cout),
        .Q(up_Ain[30:0]),
        .S({Cout_carry__6_i_1_n_0,Cout_carry__6_i_2_n_0,Cout_carry__6_i_3_n_0,Cout_carry__6_i_4_n_0}),
        .\up_Cout_reg[27] (up_Bin[27:0]));
  design_1_m_lsfr_0_0_up_axi i_up_axi
       (.D({i_up_axi_n_8,i_up_axi_n_9,i_up_axi_n_10,i_up_axi_n_11,i_up_axi_n_12,i_up_axi_n_13,i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,i_up_axi_n_17,i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39}),
        .E(up_Ain0),
        .Q(up_rdata),
        .SR(i_up_axi_n_107),
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
        .\up_rdata_reg[31] (up_Bin),
        .\up_rdata_reg[31]_0 (up_Ain),
        .\up_rdata_reg[31]_1 (up_Cout),
        .up_rreq_int(up_rreq_int),
        .up_wack(up_wack),
        .\up_waddr_int_reg[2]_0 (up_Bin0),
        .\up_waddr_int_reg[2]_1 (i_up_axi_n_106),
        .\up_wdata_int_reg[31]_0 ({i_up_axi_n_40,i_up_axi_n_41,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,up_wdata_s}),
        .up_wreq_s(up_wreq_s));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(up_wdata_s),
        .Q(up_Ain[0]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_61),
        .Q(up_Ain[10]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_60),
        .Q(up_Ain[11]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_59),
        .Q(up_Ain[12]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_58),
        .Q(up_Ain[13]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_57),
        .Q(up_Ain[14]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_56),
        .Q(up_Ain[15]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_55),
        .Q(up_Ain[16]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_54),
        .Q(up_Ain[17]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_53),
        .Q(up_Ain[18]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_52),
        .Q(up_Ain[19]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_70),
        .Q(up_Ain[1]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_51),
        .Q(up_Ain[20]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_50),
        .Q(up_Ain[21]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_49),
        .Q(up_Ain[22]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_48),
        .Q(up_Ain[23]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_47),
        .Q(up_Ain[24]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_46),
        .Q(up_Ain[25]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_45),
        .Q(up_Ain[26]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_44),
        .Q(up_Ain[27]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_43),
        .Q(up_Ain[28]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_42),
        .Q(up_Ain[29]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_69),
        .Q(up_Ain[2]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_41),
        .Q(up_Ain[30]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_40),
        .Q(up_Ain[31]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_68),
        .Q(up_Ain[3]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_67),
        .Q(up_Ain[4]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_66),
        .Q(up_Ain[5]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_65),
        .Q(up_Ain[6]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_64),
        .Q(up_Ain[7]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_63),
        .Q(up_Ain[8]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Ain_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_Ain0),
        .D(i_up_axi_n_62),
        .Q(up_Ain[9]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(up_wdata_s),
        .Q(up_Bin[0]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_61),
        .Q(up_Bin[10]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_60),
        .Q(up_Bin[11]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_59),
        .Q(up_Bin[12]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_58),
        .Q(up_Bin[13]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_57),
        .Q(up_Bin[14]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_56),
        .Q(up_Bin[15]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_55),
        .Q(up_Bin[16]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_54),
        .Q(up_Bin[17]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_53),
        .Q(up_Bin[18]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_52),
        .Q(up_Bin[19]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_70),
        .Q(up_Bin[1]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_51),
        .Q(up_Bin[20]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_50),
        .Q(up_Bin[21]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_49),
        .Q(up_Bin[22]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_48),
        .Q(up_Bin[23]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_47),
        .Q(up_Bin[24]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_46),
        .Q(up_Bin[25]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_45),
        .Q(up_Bin[26]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_44),
        .Q(up_Bin[27]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_43),
        .Q(up_Bin[28]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_42),
        .Q(up_Bin[29]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_69),
        .Q(up_Bin[2]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_41),
        .Q(up_Bin[30]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_40),
        .Q(up_Bin[31]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_68),
        .Q(up_Bin[3]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_67),
        .Q(up_Bin[4]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_66),
        .Q(up_Bin[5]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_65),
        .Q(up_Bin[6]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_64),
        .Q(up_Bin[7]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_63),
        .Q(up_Bin[8]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Bin_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_Bin0),
        .D(i_up_axi_n_62),
        .Q(up_Bin[9]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[0]),
        .Q(up_Cout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[10]),
        .Q(up_Cout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[11]),
        .Q(up_Cout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[12]),
        .Q(up_Cout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[13]),
        .Q(up_Cout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[14]),
        .Q(up_Cout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[15]),
        .Q(up_Cout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[16]),
        .Q(up_Cout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[17]),
        .Q(up_Cout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[18]),
        .Q(up_Cout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[19]),
        .Q(up_Cout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[1]),
        .Q(up_Cout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[20]),
        .Q(up_Cout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[21]),
        .Q(up_Cout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[22]),
        .Q(up_Cout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[23]),
        .Q(up_Cout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[24]),
        .Q(up_Cout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[25]),
        .Q(up_Cout[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[26]),
        .Q(up_Cout[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[27]),
        .Q(up_Cout[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[28]),
        .Q(up_Cout[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[29]),
        .Q(up_Cout[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[2]),
        .Q(up_Cout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[30]),
        .Q(up_Cout[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[31]),
        .Q(up_Cout[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[3]),
        .Q(up_Cout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[4]),
        .Q(up_Cout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[5]),
        .Q(up_Cout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[6]),
        .Q(up_Cout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[7]),
        .Q(up_Cout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[8]),
        .Q(up_Cout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Cout_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cout[9]),
        .Q(up_Cout[9]),
        .R(1'b0));
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
        .D(i_up_axi_n_39),
        .Q(up_rdata[0]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_29),
        .Q(up_rdata[10]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_28),
        .Q(up_rdata[11]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_27),
        .Q(up_rdata[12]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_26),
        .Q(up_rdata[13]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_25),
        .Q(up_rdata[14]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_24),
        .Q(up_rdata[15]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_23),
        .Q(up_rdata[16]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_22),
        .Q(up_rdata[17]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_21),
        .Q(up_rdata[18]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_20),
        .Q(up_rdata[19]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_38),
        .Q(up_rdata[1]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_19),
        .Q(up_rdata[20]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_18),
        .Q(up_rdata[21]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_17),
        .Q(up_rdata[22]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_16),
        .Q(up_rdata[23]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_15),
        .Q(up_rdata[24]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_14),
        .Q(up_rdata[25]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_13),
        .Q(up_rdata[26]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_12),
        .Q(up_rdata[27]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_11),
        .Q(up_rdata[28]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_10),
        .Q(up_rdata[29]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_37),
        .Q(up_rdata[2]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_9),
        .Q(up_rdata[30]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_8),
        .Q(up_rdata[31]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_36),
        .Q(up_rdata[3]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_35),
        .Q(up_rdata[4]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_34),
        .Q(up_rdata[5]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_33),
        .Q(up_rdata[6]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_32),
        .Q(up_rdata[7]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_31),
        .Q(up_rdata[8]),
        .R(i_up_axi_n_107));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_30),
        .Q(up_rdata[9]),
        .R(i_up_axi_n_107));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_resetn_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_106),
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
module design_1_m_lsfr_0_0_up_axi
   (p_0_in,
    up_wreq_s,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_rreq_int,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    D,
    \up_wdata_int_reg[31]_0 ,
    s_axi_rdata,
    E,
    \up_waddr_int_reg[2]_0 ,
    \up_waddr_int_reg[2]_1 ,
    SR,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aresetn,
    s_axi_arvalid,
    Q,
    s_axi_rready,
    \up_rdata_reg[31] ,
    \up_rdata_reg[31]_0 ,
    \up_rdata_reg[31]_1 ,
    s_axi_bready,
    up_rack,
    s_axi_araddr,
    s_axi_wdata,
    s_axi_awaddr,
    up_wack);
  output p_0_in;
  output up_wreq_s;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_rreq_int;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output [31:0]D;
  output [31:0]\up_wdata_int_reg[31]_0 ;
  output [31:0]s_axi_rdata;
  output [0:0]E;
  output [0:0]\up_waddr_int_reg[2]_0 ;
  output \up_waddr_int_reg[2]_1 ;
  output [0:0]SR;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input [31:0]Q;
  input s_axi_rready;
  input [31:0]\up_rdata_reg[31] ;
  input [31:0]\up_rdata_reg[31]_0 ;
  input [31:0]\up_rdata_reg[31]_1 ;
  input s_axi_bready;
  input up_rack;
  input [7:0]s_axi_araddr;
  input [31:0]s_axi_wdata;
  input [7:0]s_axi_awaddr;
  input up_wack;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire p_0_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire p_1_in_0;
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
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire \up_Bin[31]_i_2_n_0 ;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
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
  wire \up_rdata[30]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[31]_i_5_n_0 ;
  wire \up_rdata[31]_i_6_n_0 ;
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
  wire [31:0]\up_rdata_reg[31] ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire [31:0]\up_rdata_reg[31]_1 ;
  wire up_rreq_int;
  wire up_rreq_int_i_1_n_0;
  wire up_rsel_inv_i_1_n_0;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_s;
  wire [0:0]\up_waddr_int_reg[2]_0 ;
  wire \up_waddr_int_reg[2]_1 ;
  wire [7:0]up_waddr_s;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire [31:0]\up_wdata_int_reg[31]_0 ;
  wire up_wreq_int_i_1_n_0;
  wire up_wreq_s;
  wire up_wsel_inv_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \up_Ain[31]_i_1 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[5]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[1]),
        .I4(\up_Bin[31]_i_2_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \up_Bin[31]_i_1 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[5]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[1]),
        .I4(\up_Bin[31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \up_Bin[31]_i_2 
       (.I0(up_wreq_s),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[4]),
        .I4(up_waddr_s[3]),
        .O(\up_Bin[31]_i_2_n_0 ));
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
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[0]),
        .Q(up_raddr_int[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[1]),
        .Q(up_raddr_int[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[2]),
        .Q(up_raddr_int[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[3]),
        .Q(up_raddr_int[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[4]),
        .Q(up_raddr_int[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[5]),
        .Q(up_raddr_int[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[6]),
        .Q(up_raddr_int[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[7]),
        .Q(up_raddr_int[7]),
        .R(p_0_in));
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
  LUT3 #(
    .INIT(8'hF8)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata_reg[31]_1 [0]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(\up_rdata[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h008000800C0C000C)) 
    \up_rdata[0]_i_2 
       (.I0(\up_rdata_reg[31]_0 [0]),
        .I1(\up_rdata[31]_i_6_n_0 ),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[2]),
        .I4(\up_rdata_reg[31] [0]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCF00000FFAA0000)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata_reg[31] [10]),
        .I1(\up_rdata_reg[31]_0 [10]),
        .I2(\up_rdata_reg[31]_1 [10]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata[30]_i_2_n_0 ),
        .I5(up_raddr_int[0]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [11]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [11]),
        .I4(\up_rdata_reg[31]_1 [11]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCCF00000FFAA0000)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata_reg[31] [12]),
        .I1(\up_rdata_reg[31]_0 [12]),
        .I2(\up_rdata_reg[31]_1 [12]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata[30]_i_2_n_0 ),
        .I5(up_raddr_int[0]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [13]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [13]),
        .I4(\up_rdata_reg[31]_1 [13]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hCCF00000FFAA0000)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata_reg[31] [14]),
        .I1(\up_rdata_reg[31]_0 [14]),
        .I2(\up_rdata_reg[31]_1 [14]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata[30]_i_2_n_0 ),
        .I5(up_raddr_int[0]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [15]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [15]),
        .I4(\up_rdata_reg[31]_1 [15]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [16]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [16]),
        .I4(\up_rdata_reg[31]_1 [16]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hCCF00000FFAA0000)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata_reg[31] [17]),
        .I1(\up_rdata_reg[31]_0 [17]),
        .I2(\up_rdata_reg[31]_1 [17]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata[30]_i_2_n_0 ),
        .I5(up_raddr_int[0]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hCCF00000FFAA0000)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata_reg[31] [18]),
        .I1(\up_rdata_reg[31]_0 [18]),
        .I2(\up_rdata_reg[31]_1 [18]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata[30]_i_2_n_0 ),
        .I5(up_raddr_int[0]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [19]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [19]),
        .I4(\up_rdata_reg[31]_1 [19]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [1]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [1]),
        .I4(\up_rdata_reg[31]_1 [1]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [20]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [20]),
        .I4(\up_rdata_reg[31]_1 [20]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [21]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [21]),
        .I4(\up_rdata_reg[31]_1 [21]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hCCF00000FFAA0000)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata_reg[31] [22]),
        .I1(\up_rdata_reg[31]_0 [22]),
        .I2(\up_rdata_reg[31]_1 [22]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata[30]_i_2_n_0 ),
        .I5(up_raddr_int[0]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [23]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [23]),
        .I4(\up_rdata_reg[31]_1 [23]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hCCF00000FFAA0000)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata_reg[31] [24]),
        .I1(\up_rdata_reg[31]_0 [24]),
        .I2(\up_rdata_reg[31]_1 [24]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata[30]_i_2_n_0 ),
        .I5(up_raddr_int[0]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hCCF00000FFAA0000)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata_reg[31] [25]),
        .I1(\up_rdata_reg[31]_0 [25]),
        .I2(\up_rdata_reg[31]_1 [25]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata[30]_i_2_n_0 ),
        .I5(up_raddr_int[0]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hCCF00000FFAA0000)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata_reg[31] [26]),
        .I1(\up_rdata_reg[31]_0 [26]),
        .I2(\up_rdata_reg[31]_1 [26]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata[30]_i_2_n_0 ),
        .I5(up_raddr_int[0]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [27]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [27]),
        .I4(\up_rdata_reg[31]_1 [27]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [28]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [28]),
        .I4(\up_rdata_reg[31]_1 [28]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [29]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [29]),
        .I4(\up_rdata_reg[31]_1 [29]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [2]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [2]),
        .I4(\up_rdata_reg[31]_1 [2]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCF00000FFAA0000)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata_reg[31] [30]),
        .I1(\up_rdata_reg[31]_0 [30]),
        .I2(\up_rdata_reg[31]_1 [30]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata[30]_i_2_n_0 ),
        .I5(up_raddr_int[0]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \up_rdata[30]_i_2 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(up_raddr_int[2]),
        .I2(up_raddr_int[1]),
        .O(\up_rdata[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \up_rdata[31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(up_rreq_int),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[31]_i_2 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [31]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [31]),
        .I4(\up_rdata_reg[31]_1 [31]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \up_rdata[31]_i_3 
       (.I0(up_raddr_int[2]),
        .I1(\up_rdata[31]_i_6_n_0 ),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .O(\up_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[31]_i_4 
       (.I0(up_raddr_int[2]),
        .I1(\up_rdata[31]_i_6_n_0 ),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .O(\up_rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rdata[31]_i_5 
       (.I0(up_raddr_int[2]),
        .I1(\up_rdata[31]_i_6_n_0 ),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[0]),
        .O(\up_rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \up_rdata[31]_i_6 
       (.I0(up_raddr_int[3]),
        .I1(up_raddr_int[4]),
        .I2(up_raddr_int[5]),
        .I3(up_raddr_int[6]),
        .I4(up_raddr_int[7]),
        .O(\up_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [3]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [3]),
        .I4(\up_rdata_reg[31]_1 [3]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCF00000FFAA0000)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata_reg[31] [4]),
        .I1(\up_rdata_reg[31]_0 [4]),
        .I2(\up_rdata_reg[31]_1 [4]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata[30]_i_2_n_0 ),
        .I5(up_raddr_int[0]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [5]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [5]),
        .I4(\up_rdata_reg[31]_1 [5]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCCF00000FFAA0000)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata_reg[31] [6]),
        .I1(\up_rdata_reg[31]_0 [6]),
        .I2(\up_rdata_reg[31]_1 [6]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata[30]_i_2_n_0 ),
        .I5(up_raddr_int[0]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [7]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [7]),
        .I4(\up_rdata_reg[31]_1 [7]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hCCF00000FFAA0000)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata_reg[31] [8]),
        .I1(\up_rdata_reg[31]_0 [8]),
        .I2(\up_rdata_reg[31]_1 [8]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata[30]_i_2_n_0 ),
        .I5(up_raddr_int[0]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [9]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [9]),
        .I4(\up_rdata_reg[31]_1 [9]),
        .I5(\up_rdata[31]_i_5_n_0 ),
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
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1_n_0 ),
        .Q(up_rdata_d[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1_n_0 ),
        .Q(up_rdata_d[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1_n_0 ),
        .Q(up_rdata_d[12]),
        .R(p_0_in));
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
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1_n_0 ),
        .Q(up_rdata_d[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1_n_0 ),
        .Q(up_rdata_d[16]),
        .R(p_0_in));
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
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1_n_0 ),
        .Q(up_rdata_d[19]),
        .R(p_0_in));
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
        .R(p_0_in));
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
        .R(p_0_in));
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
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1_n_0 ),
        .Q(up_rdata_d[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1_n_0 ),
        .Q(up_rdata_d[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1_n_0 ),
        .Q(up_rdata_d[28]),
        .R(p_0_in));
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
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1_n_0 ),
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
        .D(\up_rdata_d[3]_i_1_n_0 ),
        .Q(up_rdata_d[3]),
        .R(p_0_in));
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
        .R(p_0_in));
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
        .R(p_0_in));
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
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    up_resetn_inv_i_1
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[5]),
        .I2(\up_wdata_int_reg[31]_0 [0]),
        .I3(up_waddr_s[0]),
        .I4(\up_Bin[31]_i_2_n_0 ),
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
        .O(p_1_in));
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
        .CE(p_1_in),
        .D(p_2_in[0]),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
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
