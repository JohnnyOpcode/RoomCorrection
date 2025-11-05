//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Wed Nov  5 09:26:20 2025
//Host        : VICTUS-01 running 64-bit major release  (build 9200)
//Command     : generate_target room_correction_inst_0_wrapper.bd
//Design      : room_correction_inst_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module room_correction_inst_0_wrapper
   (AXI4_LITE_RX_araddr,
    AXI4_LITE_RX_arready,
    AXI4_LITE_RX_arvalid,
    AXI4_LITE_RX_awaddr,
    AXI4_LITE_RX_awready,
    AXI4_LITE_RX_awvalid,
    AXI4_LITE_RX_bready,
    AXI4_LITE_RX_bresp,
    AXI4_LITE_RX_bvalid,
    AXI4_LITE_RX_rdata,
    AXI4_LITE_RX_rready,
    AXI4_LITE_RX_rresp,
    AXI4_LITE_RX_rvalid,
    AXI4_LITE_RX_wdata,
    AXI4_LITE_RX_wready,
    AXI4_LITE_RX_wstrb,
    AXI4_LITE_RX_wvalid,
    AXI4_LITE_TX_araddr,
    AXI4_LITE_TX_arready,
    AXI4_LITE_TX_arvalid,
    AXI4_LITE_TX_awaddr,
    AXI4_LITE_TX_awready,
    AXI4_LITE_TX_awvalid,
    AXI4_LITE_TX_bready,
    AXI4_LITE_TX_bresp,
    AXI4_LITE_TX_bvalid,
    AXI4_LITE_TX_rdata,
    AXI4_LITE_TX_rready,
    AXI4_LITE_TX_rresp,
    AXI4_LITE_TX_rvalid,
    AXI4_LITE_TX_wdata,
    AXI4_LITE_TX_wready,
    AXI4_LITE_TX_wstrb,
    AXI4_LITE_TX_wvalid,
    CLK,
    RESET,
    SPDIF_RX_spdif,
    SPDIF_TX_spdif);
  input [8:0]AXI4_LITE_RX_araddr;
  output AXI4_LITE_RX_arready;
  input AXI4_LITE_RX_arvalid;
  input [8:0]AXI4_LITE_RX_awaddr;
  output AXI4_LITE_RX_awready;
  input AXI4_LITE_RX_awvalid;
  input AXI4_LITE_RX_bready;
  output [1:0]AXI4_LITE_RX_bresp;
  output AXI4_LITE_RX_bvalid;
  output [31:0]AXI4_LITE_RX_rdata;
  input AXI4_LITE_RX_rready;
  output [1:0]AXI4_LITE_RX_rresp;
  output AXI4_LITE_RX_rvalid;
  input [31:0]AXI4_LITE_RX_wdata;
  output AXI4_LITE_RX_wready;
  input [3:0]AXI4_LITE_RX_wstrb;
  input AXI4_LITE_RX_wvalid;
  input [8:0]AXI4_LITE_TX_araddr;
  output AXI4_LITE_TX_arready;
  input AXI4_LITE_TX_arvalid;
  input [8:0]AXI4_LITE_TX_awaddr;
  output AXI4_LITE_TX_awready;
  input AXI4_LITE_TX_awvalid;
  input AXI4_LITE_TX_bready;
  output [1:0]AXI4_LITE_TX_bresp;
  output AXI4_LITE_TX_bvalid;
  output [31:0]AXI4_LITE_TX_rdata;
  input AXI4_LITE_TX_rready;
  output [1:0]AXI4_LITE_TX_rresp;
  output AXI4_LITE_TX_rvalid;
  input [31:0]AXI4_LITE_TX_wdata;
  output AXI4_LITE_TX_wready;
  input [3:0]AXI4_LITE_TX_wstrb;
  input AXI4_LITE_TX_wvalid;
  input CLK;
  input RESET;
  input SPDIF_RX_spdif;
  output SPDIF_TX_spdif;

  wire [8:0]AXI4_LITE_RX_araddr;
  wire AXI4_LITE_RX_arready;
  wire AXI4_LITE_RX_arvalid;
  wire [8:0]AXI4_LITE_RX_awaddr;
  wire AXI4_LITE_RX_awready;
  wire AXI4_LITE_RX_awvalid;
  wire AXI4_LITE_RX_bready;
  wire [1:0]AXI4_LITE_RX_bresp;
  wire AXI4_LITE_RX_bvalid;
  wire [31:0]AXI4_LITE_RX_rdata;
  wire AXI4_LITE_RX_rready;
  wire [1:0]AXI4_LITE_RX_rresp;
  wire AXI4_LITE_RX_rvalid;
  wire [31:0]AXI4_LITE_RX_wdata;
  wire AXI4_LITE_RX_wready;
  wire [3:0]AXI4_LITE_RX_wstrb;
  wire AXI4_LITE_RX_wvalid;
  wire [8:0]AXI4_LITE_TX_araddr;
  wire AXI4_LITE_TX_arready;
  wire AXI4_LITE_TX_arvalid;
  wire [8:0]AXI4_LITE_TX_awaddr;
  wire AXI4_LITE_TX_awready;
  wire AXI4_LITE_TX_awvalid;
  wire AXI4_LITE_TX_bready;
  wire [1:0]AXI4_LITE_TX_bresp;
  wire AXI4_LITE_TX_bvalid;
  wire [31:0]AXI4_LITE_TX_rdata;
  wire AXI4_LITE_TX_rready;
  wire [1:0]AXI4_LITE_TX_rresp;
  wire AXI4_LITE_TX_rvalid;
  wire [31:0]AXI4_LITE_TX_wdata;
  wire AXI4_LITE_TX_wready;
  wire [3:0]AXI4_LITE_TX_wstrb;
  wire AXI4_LITE_TX_wvalid;
  wire CLK;
  wire RESET;
  wire SPDIF_RX_spdif;
  wire SPDIF_TX_spdif;

  room_correction_inst_0 room_correction_inst_0_i
       (.AXI4_LITE_RX_araddr(AXI4_LITE_RX_araddr),
        .AXI4_LITE_RX_arready(AXI4_LITE_RX_arready),
        .AXI4_LITE_RX_arvalid(AXI4_LITE_RX_arvalid),
        .AXI4_LITE_RX_awaddr(AXI4_LITE_RX_awaddr),
        .AXI4_LITE_RX_awready(AXI4_LITE_RX_awready),
        .AXI4_LITE_RX_awvalid(AXI4_LITE_RX_awvalid),
        .AXI4_LITE_RX_bready(AXI4_LITE_RX_bready),
        .AXI4_LITE_RX_bresp(AXI4_LITE_RX_bresp),
        .AXI4_LITE_RX_bvalid(AXI4_LITE_RX_bvalid),
        .AXI4_LITE_RX_rdata(AXI4_LITE_RX_rdata),
        .AXI4_LITE_RX_rready(AXI4_LITE_RX_rready),
        .AXI4_LITE_RX_rresp(AXI4_LITE_RX_rresp),
        .AXI4_LITE_RX_rvalid(AXI4_LITE_RX_rvalid),
        .AXI4_LITE_RX_wdata(AXI4_LITE_RX_wdata),
        .AXI4_LITE_RX_wready(AXI4_LITE_RX_wready),
        .AXI4_LITE_RX_wstrb(AXI4_LITE_RX_wstrb),
        .AXI4_LITE_RX_wvalid(AXI4_LITE_RX_wvalid),
        .AXI4_LITE_TX_araddr(AXI4_LITE_TX_araddr),
        .AXI4_LITE_TX_arready(AXI4_LITE_TX_arready),
        .AXI4_LITE_TX_arvalid(AXI4_LITE_TX_arvalid),
        .AXI4_LITE_TX_awaddr(AXI4_LITE_TX_awaddr),
        .AXI4_LITE_TX_awready(AXI4_LITE_TX_awready),
        .AXI4_LITE_TX_awvalid(AXI4_LITE_TX_awvalid),
        .AXI4_LITE_TX_bready(AXI4_LITE_TX_bready),
        .AXI4_LITE_TX_bresp(AXI4_LITE_TX_bresp),
        .AXI4_LITE_TX_bvalid(AXI4_LITE_TX_bvalid),
        .AXI4_LITE_TX_rdata(AXI4_LITE_TX_rdata),
        .AXI4_LITE_TX_rready(AXI4_LITE_TX_rready),
        .AXI4_LITE_TX_rresp(AXI4_LITE_TX_rresp),
        .AXI4_LITE_TX_rvalid(AXI4_LITE_TX_rvalid),
        .AXI4_LITE_TX_wdata(AXI4_LITE_TX_wdata),
        .AXI4_LITE_TX_wready(AXI4_LITE_TX_wready),
        .AXI4_LITE_TX_wstrb(AXI4_LITE_TX_wstrb),
        .AXI4_LITE_TX_wvalid(AXI4_LITE_TX_wvalid),
        .CLK(CLK),
        .RESET(RESET),
        .SPDIF_RX_spdif(SPDIF_RX_spdif),
        .SPDIF_TX_spdif(SPDIF_TX_spdif));
endmodule
