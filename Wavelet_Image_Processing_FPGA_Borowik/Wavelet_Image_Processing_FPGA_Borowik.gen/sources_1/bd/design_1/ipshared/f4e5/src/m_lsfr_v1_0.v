`timescale 1ns / 1ps

module m_lsfr_v1_0 #(
    parameter integer ID = 0,
  	parameter integer C_s_axi_DATA_WIDTH	= 32,
	parameter integer C_s_axi_ADDR_WIDTH	= 4
)(

  //axi interface
  input                   s_axi_aclk,
  input                   s_axi_aresetn,
  input                   s_axi_awvalid,
  input       [15:0]      s_axi_awaddr,
  input       [ 2:0]      s_axi_awprot,
  output                  s_axi_awready,
  input                   s_axi_wvalid,
  input       [31:0]      s_axi_wdata,
  input       [ 3:0]      s_axi_wstrb,
  output                  s_axi_wready,
  output                  s_axi_bvalid,
  output      [ 1:0]      s_axi_bresp,
  input                   s_axi_bready,
  input                   s_axi_arvalid,
  input       [15:0]      s_axi_araddr,
  input       [ 2:0]      s_axi_arprot,
  output                  s_axi_arready,
  output                  s_axi_rvalid,
  output      [ 1:0]      s_axi_rresp,
  output      [31:0]      s_axi_rdata,
  input                   s_axi_rready);

//local parameters
localparam [31:0] CORE_VERSION            = {16'h0000,     /* MAJOR */
                                              8'h00,       /* MINOR */
                                              8'h01};      /* PATCH */ // 0.0.1
localparam [31:0] CORE_MAGIC              = 32'h47465550;    // PUFG


reg           up_wack = 'd0;
reg   [31:0]  up_rdata = 'd0;
reg           up_rack = 'd0;
reg           up_resetn = 1'b0;

wire          up_clk;
wire          up_rreq_s;
wire  [7:0]   up_raddr_s;
wire          up_wreq_s;
wire  [7:0]   up_waddr_s;
wire  [31:0]  up_wdata_s;

// MAC ports here
wire   [15:0]  input_1;
wire   [15:0]  input_2;
wire   [15:0]  input_3;
wire   [15:0]  input_4;
wire   [15:0]  output_1;
wire   [15:0]  output_2;

// MAC uP regs here
reg   [15:0]  up_input_1 = 'd0;
reg   [15:0]  up_input_2 = 'd0;
reg   [15:0]  up_input_3 = 'd0;
reg   [15:0]  up_input_4 = 'd0;
reg   [15:0]  up_output_1 = 'd0;
reg   [15:0]  up_output_2 = 'd0;

assign up_clk = s_axi_aclk;
assign input_1 = up_input_1;
assign input_2 = up_input_2;
assign input_3 = up_input_3;
assign input_4 = up_input_4;

always @(posedge up_clk) begin 
  up_output_1 <= output_1;
  up_output_2 <= output_2;
end

mac_wrapper
MAC (
  .input_1 (input_1),
  .input_2 (input_2),
  .input_3 (input_3),
  .input_4 (input_4),
  .output_1 (output_1),
  .output_2 (output_2)
);

up_axi #(
  .AXI_ADDRESS_WIDTH(10))
i_up_axi (
  .up_rstn (s_axi_aresetn),
  .up_clk (up_clk),
  .up_axi_awvalid (s_axi_awvalid),
  .up_axi_awaddr (s_axi_awaddr),
  .up_axi_awready (s_axi_awready),
  .up_axi_wvalid (s_axi_wvalid),
  .up_axi_wdata (s_axi_wdata),
  .up_axi_wstrb (s_axi_wstrb),
  .up_axi_wready (s_axi_wready),
  .up_axi_bvalid (s_axi_bvalid),
  .up_axi_bresp (s_axi_bresp),
  .up_axi_bready (s_axi_bready),
  .up_axi_arvalid (s_axi_arvalid),
  .up_axi_araddr (s_axi_araddr),
  .up_axi_arready (s_axi_arready),
  .up_axi_rvalid (s_axi_rvalid),
  .up_axi_rresp (s_axi_rresp),
  .up_axi_rdata (s_axi_rdata),
  .up_axi_rready (s_axi_rready),
  .up_wreq (up_wreq_s),
  .up_waddr (up_waddr_s),
  .up_wdata (up_wdata_s),
  .up_wack (up_wack),
  .up_rreq (up_rreq_s),
  .up_raddr (up_raddr_s),
  .up_rdata (up_rdata),
  .up_rack (up_rack));



//axi registers write
always @(posedge up_clk) begin
  if (up_resetn == 1'b0) begin
    up_input_1 <= 'd0;
    up_input_2 <= 'd0;
    up_input_3 <= 'd0;
    up_input_4 <= 'd0;
    up_output_1 <= 'd0;
    up_output_2 <= 'd0;
  end else begin
    if ((up_wreq_s == 1'b1) && (up_waddr_s == 8'h03)) begin
      up_input_1 <= up_wdata_s[31:16];
      up_input_2 <= up_wdata_s[15:0];
    end
	  if ((up_wreq_s == 1'b1) && (up_waddr_s == 8'h04)) begin
      up_input_3 <= up_wdata_s[31:16];
      up_input_4 <= up_wdata_s[15:0];
    end
  end
end

//writing reset
always @(posedge up_clk) begin
  if (s_axi_aresetn == 1'b0) begin
    up_wack <= 'd0;
    up_resetn <= 1'd0;
  end else begin
    up_wack <= up_wreq_s;
    if ((up_wreq_s == 1'b1) && (up_waddr_s == 8'h20)) begin
      up_resetn <= up_wdata_s[0];
    end else begin
      up_resetn <= 1'd1;
    end
  end
end

//axi registers read
always @(posedge up_clk) begin
  if (s_axi_aresetn == 1'b0) begin
    up_rack <= 'd0;
    up_rdata <= 'd0;
  end else begin
    up_rack <= up_rreq_s;
    if (up_rreq_s == 1'b1) begin
      case (up_raddr_s)
        8'h00: up_rdata <= CORE_VERSION;
        8'h01: up_rdata <= ID;
        8'h02: up_rdata <= CORE_MAGIC;
        8'h03: up_rdata <= up_input_1 & up_input_2;
		    8'h04: up_rdata <= up_input_3 & up_input_4;
		    8'h05: up_rdata <= up_output_1 & up_output_2;
        default: up_rdata <= 0;
      endcase
    end else begin
      up_rdata <= 32'd0;
    end
  end
end

endmodule
