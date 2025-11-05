//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Wed Nov  5 09:26:20 2025
//Host        : VICTUS-01 running 64-bit major release  (build 9200)
//Command     : generate_target room_correction_inst_0.bd
//Design      : room_correction_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "room_correction_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=room_correction_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=C_/Users/DEV/Documents/_Capstone_Centenial_College/ZYNQ-Room-Correction/ZYNQ-Room-Correction.srcs/sources_1/bd/room_correction/room_correction.bd,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "room_correction_inst_0.hwdef" *) 
module room_correction_inst_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI4_LITE_RX, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_core_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [8:0]AXI4_LITE_RX_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX ARREADY" *) output AXI4_LITE_RX_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX ARVALID" *) input AXI4_LITE_RX_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX AWADDR" *) input [8:0]AXI4_LITE_RX_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX AWREADY" *) output AXI4_LITE_RX_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX AWVALID" *) input AXI4_LITE_RX_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX BREADY" *) input AXI4_LITE_RX_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX BRESP" *) output [1:0]AXI4_LITE_RX_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX BVALID" *) output AXI4_LITE_RX_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX RDATA" *) output [31:0]AXI4_LITE_RX_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX RREADY" *) input AXI4_LITE_RX_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX RRESP" *) output [1:0]AXI4_LITE_RX_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX RVALID" *) output AXI4_LITE_RX_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX WDATA" *) input [31:0]AXI4_LITE_RX_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX WREADY" *) output AXI4_LITE_RX_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX WSTRB" *) input [3:0]AXI4_LITE_RX_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_RX WVALID" *) input AXI4_LITE_RX_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI4_LITE_TX, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_core_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [8:0]AXI4_LITE_TX_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX ARREADY" *) output AXI4_LITE_TX_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX ARVALID" *) input AXI4_LITE_TX_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX AWADDR" *) input [8:0]AXI4_LITE_TX_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX AWREADY" *) output AXI4_LITE_TX_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX AWVALID" *) input AXI4_LITE_TX_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX BREADY" *) input AXI4_LITE_TX_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX BRESP" *) output [1:0]AXI4_LITE_TX_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX BVALID" *) output AXI4_LITE_TX_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX RDATA" *) output [31:0]AXI4_LITE_TX_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX RREADY" *) input AXI4_LITE_TX_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX RRESP" *) output [1:0]AXI4_LITE_TX_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX RVALID" *) output AXI4_LITE_TX_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX WDATA" *) input [31:0]AXI4_LITE_TX_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX WREADY" *) output AXI4_LITE_TX_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX WSTRB" *) input [3:0]AXI4_LITE_TX_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_LITE_TX WVALID" *) input AXI4_LITE_TX_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF AXI4_LITE_RX:AXI4_LITE_TX, ASSOCIATED_RESET RESET, CLK_DOMAIN design_core_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input RESET;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spdif:2.0 SPDIF_RX SPDIF" *) (* X_INTERFACE_MODE = "Slave" *) input SPDIF_RX_spdif;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spdif:2.0 SPDIF_TX SPDIF" *) (* X_INTERFACE_MODE = "Master" *) output SPDIF_TX_spdif;

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
  wire [31:0]spdif_in_M_AXISTREAM_TDATA;
  wire [4:0]spdif_in_M_AXISTREAM_TID;
  wire spdif_in_M_AXISTREAM_TREADY;
  wire spdif_in_M_AXISTREAM_TVALID;

  room_correction_inst_0_spdif_in_0 spdif_in
       (.aud_clk_i(CLK),
        .m_axis_aclk(CLK),
        .m_axis_aresetn(1'b1),
        .m_axis_tdata(spdif_in_M_AXISTREAM_TDATA),
        .m_axis_tid(spdif_in_M_AXISTREAM_TID),
        .m_axis_tready(spdif_in_M_AXISTREAM_TREADY),
        .m_axis_tvalid(spdif_in_M_AXISTREAM_TVALID),
        .s_axi_aclk(CLK),
        .s_axi_araddr(AXI4_LITE_RX_araddr),
        .s_axi_aresetn(RESET),
        .s_axi_arready(AXI4_LITE_RX_arready),
        .s_axi_arvalid(AXI4_LITE_RX_arvalid),
        .s_axi_awaddr(AXI4_LITE_RX_awaddr),
        .s_axi_awready(AXI4_LITE_RX_awready),
        .s_axi_awvalid(AXI4_LITE_RX_awvalid),
        .s_axi_bready(AXI4_LITE_RX_bready),
        .s_axi_bresp(AXI4_LITE_RX_bresp),
        .s_axi_bvalid(AXI4_LITE_RX_bvalid),
        .s_axi_rdata(AXI4_LITE_RX_rdata),
        .s_axi_rready(AXI4_LITE_RX_rready),
        .s_axi_rresp(AXI4_LITE_RX_rresp),
        .s_axi_rvalid(AXI4_LITE_RX_rvalid),
        .s_axi_wdata(AXI4_LITE_RX_wdata),
        .s_axi_wready(AXI4_LITE_RX_wready),
        .s_axi_wstrb(AXI4_LITE_RX_wstrb),
        .s_axi_wvalid(AXI4_LITE_RX_wvalid),
        .spdif_i(SPDIF_RX_spdif));
  room_correction_inst_0_spdif_out_0 spdif_out
       (.aud_clk_i(CLK),
        .s_axi_aclk(CLK),
        .s_axi_araddr(AXI4_LITE_TX_araddr),
        .s_axi_aresetn(RESET),
        .s_axi_arready(AXI4_LITE_TX_arready),
        .s_axi_arvalid(AXI4_LITE_TX_arvalid),
        .s_axi_awaddr(AXI4_LITE_TX_awaddr),
        .s_axi_awready(AXI4_LITE_TX_awready),
        .s_axi_awvalid(AXI4_LITE_TX_awvalid),
        .s_axi_bready(AXI4_LITE_TX_bready),
        .s_axi_bresp(AXI4_LITE_TX_bresp),
        .s_axi_bvalid(AXI4_LITE_TX_bvalid),
        .s_axi_rdata(AXI4_LITE_TX_rdata),
        .s_axi_rready(AXI4_LITE_TX_rready),
        .s_axi_rresp(AXI4_LITE_TX_rresp),
        .s_axi_rvalid(AXI4_LITE_TX_rvalid),
        .s_axi_wdata(AXI4_LITE_TX_wdata),
        .s_axi_wready(AXI4_LITE_TX_wready),
        .s_axi_wstrb(AXI4_LITE_TX_wstrb),
        .s_axi_wvalid(AXI4_LITE_TX_wvalid),
        .s_axis_aclk(CLK),
        .s_axis_aresetn(1'b1),
        .s_axis_tdata(spdif_in_M_AXISTREAM_TDATA),
        .s_axis_tid(spdif_in_M_AXISTREAM_TID),
        .s_axis_tready(spdif_in_M_AXISTREAM_TREADY),
        .s_axis_tvalid(spdif_in_M_AXISTREAM_TVALID),
        .spdif_o(SPDIF_TX_spdif));
endmodule
