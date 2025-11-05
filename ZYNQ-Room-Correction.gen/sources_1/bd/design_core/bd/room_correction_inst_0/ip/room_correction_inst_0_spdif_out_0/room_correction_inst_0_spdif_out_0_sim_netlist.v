// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Sep 22 20:45:01 2025
// Host        : VICTUS-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top room_correction_inst_0_spdif_out_0 -prefix
//               room_correction_inst_0_spdif_out_0_ design_core_hdmi_in_0_sim_netlist.v
// Design      : design_core_hdmi_in_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module room_correction_inst_0_spdif_out_0_address_decoder
   (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    Bus_RNW_reg_reg_0,
    \s_axi_wdata[31] ,
    irpt_wrack,
    bus2ip_wrce,
    \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg ,
    \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg ,
    FF_WRACK,
    sw_rst_cond,
    reset_trig0,
    reset2bus_error,
    ip2bus_rdack20,
    D,
    \IP2Bus_Data_reg[31] ,
    Q,
    s_axi_aclk,
    s_axi_wdata,
    p_0_in,
    bus2ip_rnw,
    ip2bus_wrack2,
    ip2bus_wrack1,
    ip2bus_rdack2,
    ip2bus_rdack1,
    s_axi_aresetn,
    TXFIFO_EMPTY_D1,
    dest_out,
    p_1_in13_in,
    TXFIFO_FULL_D1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    irpt_wrack_d1,
    wrack,
    sw_rst_cond_d1,
    out,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[31] ,
    p_1_in10_in,
    p_1_in7_in,
    p_1_in4_in,
    p_1_in1_in,
    p_1_in,
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 );
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output Bus_RNW_reg_reg_0;
  output \s_axi_wdata[31] ;
  output irpt_wrack;
  output [1:0]bus2ip_wrce;
  output \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg ;
  output \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg ;
  output FF_WRACK;
  output sw_rst_cond;
  output reset_trig0;
  output reset2bus_error;
  output ip2bus_rdack20;
  output [31:0]D;
  output [7:0]\IP2Bus_Data_reg[31] ;
  input Q;
  input s_axi_aclk;
  input [4:0]s_axi_wdata;
  input [0:0]p_0_in;
  input bus2ip_rnw;
  input ip2bus_wrack2;
  input ip2bus_wrack1;
  input ip2bus_rdack2;
  input ip2bus_rdack1;
  input s_axi_aresetn;
  input TXFIFO_EMPTY_D1;
  input dest_out;
  input p_1_in13_in;
  input TXFIFO_FULL_D1;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input irpt_wrack_d1;
  input wrack;
  input sw_rst_cond_d1;
  input [31:0]out;
  input [6:0]\s_axi_rdata_i_reg[6] ;
  input [7:0]\s_axi_rdata_i_reg[31] ;
  input p_1_in10_in;
  input p_1_in7_in;
  input p_1_in4_in;
  input p_1_in1_in;
  input p_1_in;
  input [5:0]\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 ;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire [31:0]D;
  wire FF_WRACK;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ;
  wire [5:0]\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire [7:0]\IP2Bus_Data_reg[31] ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[16].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[17].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire Q;
  wire TXFIFO_EMPTY_D1;
  wire TXFIFO_FULL_D1;
  wire \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg ;
  wire \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg ;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire [1:0]bus2ip_wrce;
  wire cs_ce_clr;
  wire dest_out;
  wire ip2bus_rdack1;
  wire ip2bus_rdack2;
  wire ip2bus_rdack20;
  wire ip2bus_wrack1;
  wire ip2bus_wrack2;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [31:0]out;
  wire [0:0]p_0_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire reset2bus_error;
  wire reset_trig0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [7:0]\s_axi_rdata_i_reg[31] ;
  wire [6:0]\s_axi_rdata_i_reg[6] ;
  wire [4:0]s_axi_wdata;
  wire \s_axi_wdata[31] ;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [4]),
        .I2(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_3_n_0 ),
        .O(\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS ));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS ),
        .Q(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [1]),
        .I4(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_3_n_0 ),
        .O(\MEM_DECODE_GEN[0].PER_CE_GEN[16].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS ));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[16].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS ),
        .Q(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'h22F2FFFF)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(ip2bus_wrack2),
        .I1(ip2bus_wrack1),
        .I2(ip2bus_rdack2),
        .I3(ip2bus_rdack1),
        .I4(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [1]),
        .I4(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_3_n_0 ),
        .O(\MEM_DECODE_GEN[0].PER_CE_GEN[17].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [5]),
        .I1(Q),
        .I2(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [2]),
        .O(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[17].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS ),
        .Q(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [4]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [1]),
        .I5(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [2]),
        .O(\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2 
       (.I0(Q),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [5]),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS ),
        .Q(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [4]),
        .I2(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 [1]),
        .I4(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_3_n_0 ),
        .O(\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS ));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS ),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'hBAFF7530)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2_n_0 ),
        .I1(TXFIFO_FULL_D1),
        .I2(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .I3(s_axi_wdata[0]),
        .I4(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(\TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(irpt_wrack_d1),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF7530)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2_n_0 ),
        .I1(TXFIFO_EMPTY_D1),
        .I2(dest_out),
        .I3(s_axi_wdata[1]),
        .I4(p_1_in13_in),
        .O(\TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[0]_i_1 
       (.I0(out[0]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[10]_i_1 
       (.I0(out[10]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[11]_i_1 
       (.I0(out[11]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[12]_i_1 
       (.I0(out[12]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[13]_i_1 
       (.I0(out[13]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[14]_i_1 
       (.I0(out[14]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[15]_i_1 
       (.I0(out[15]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[16]_i_1 
       (.I0(out[16]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[17]_i_1 
       (.I0(out[17]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[18]_i_1 
       (.I0(out[18]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[19]_i_1 
       (.I0(out[19]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[1]_i_1 
       (.I0(out[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[20]_i_1 
       (.I0(out[20]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[21]_i_1 
       (.I0(out[21]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[22]_i_1 
       (.I0(out[22]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[23]_i_1 
       (.I0(out[23]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[24]_i_1 
       (.I0(out[24]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[25]_i_1 
       (.I0(out[25]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[26]_i_1 
       (.I0(out[26]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[27]_i_1 
       (.I0(out[27]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[28]_i_1 
       (.I0(out[28]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[29]_i_1 
       (.I0(out[29]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[2]_i_1 
       (.I0(out[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[30]_i_1 
       (.I0(out[30]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[31]_i_1 
       (.I0(out[31]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[3]_i_1 
       (.I0(out[3]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[4]_i_1 
       (.I0(out[4]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[5]_i_1 
       (.I0(out[5]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[6]_i_1 
       (.I0(out[6]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[7]_i_1 
       (.I0(out[7]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[8]_i_1 
       (.I0(out[8]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[9]_i_1 
       (.I0(out[9]),
        .I1(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(bus2ip_cs),
        .I1(Q),
        .I2(cs_ce_clr),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(bus2ip_cs),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ip2bus_rdack2_i_1
       (.I0(bus2ip_rnw),
        .I1(bus2ip_cs),
        .O(ip2bus_rdack20));
  LUT6 #(
    .INIT(64'h00D0DDDD00D000D0)) 
    ip2bus_wrack2_i_1
       (.I0(sw_rst_cond),
        .I1(wrack),
        .I2(bus2ip_cs),
        .I3(bus2ip_rnw),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg ),
        .O(FF_WRACK));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_irpt_enable_reg[6]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .O(bus2ip_wrce[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[4]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_0_in),
        .O(\s_axi_wdata[31] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3332)) 
    irpt_wrack_d1_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(irpt_wrack));
  LUT2 #(
    .INIT(4'h2)) 
    reset_trig_i_1
       (.I0(sw_rst_cond),
        .I1(sw_rst_cond_d1),
        .O(reset_trig0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0A0C000)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\s_axi_rdata_i_reg[6] [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I5(\s_axi_rdata_i_reg[31] [0]),
        .O(\IP2Bus_Data_reg[31] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0A0C000)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(p_1_in13_in),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\s_axi_rdata_i_reg[6] [1]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I5(\s_axi_rdata_i_reg[31] [1]),
        .O(\IP2Bus_Data_reg[31] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0A0C000)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(p_1_in10_in),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\s_axi_rdata_i_reg[6] [2]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I5(\s_axi_rdata_i_reg[31] [2]),
        .O(\IP2Bus_Data_reg[31] [2]));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(\s_axi_rdata_i_reg[31] [7]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I5(p_0_in),
        .O(\IP2Bus_Data_reg[31] [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0A0C000)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(p_1_in7_in),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\s_axi_rdata_i_reg[6] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I5(\s_axi_rdata_i_reg[31] [3]),
        .O(\IP2Bus_Data_reg[31] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0A0C000)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(p_1_in4_in),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\s_axi_rdata_i_reg[6] [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I5(\s_axi_rdata_i_reg[31] [4]),
        .O(\IP2Bus_Data_reg[31] [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0A0C000)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(p_1_in1_in),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\s_axi_rdata_i_reg[6] [5]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I5(\s_axi_rdata_i_reg[31] [5]),
        .O(\IP2Bus_Data_reg[31] [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0A0C000)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(p_1_in),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\s_axi_rdata_i_reg[6] [6]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I5(\s_axi_rdata_i_reg[31] [6]),
        .O(\IP2Bus_Data_reg[31] [6]));
  LUT6 #(
    .INIT(64'h00000000FBFF0000)) 
    \s_axi_rresp_i[1]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wdata[3]),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[1]),
        .I4(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(reset2bus_error));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spdif_control_reg[31]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .O(bus2ip_wrce[0]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    sw_rst_cond_d1_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_wdata[3]),
        .I4(s_axi_wdata[0]),
        .I5(s_axi_wdata[1]),
        .O(sw_rst_cond));
endmodule

module room_correction_inst_0_spdif_out_0_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    s_axi_rresp,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    \s_axi_wdata[31] ,
    s_axi_awready,
    irpt_wrack,
    bus2ip_wrce,
    \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg ,
    \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg ,
    FF_WRACK,
    sw_rst_cond,
    reset_trig0,
    ip2bus_rdack20,
    D,
    s_axi_bresp,
    s_axi_rdata,
    bus2ip_reset_0,
    s_axi_aclk,
    s_axi_arvalid,
    ip2bus_rdack2,
    ip2bus_rdack1,
    s_axi_rready,
    ip2bus_wrack2,
    ip2bus_wrack1,
    s_axi_bready,
    s_axi_wdata,
    p_0_in,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_araddr,
    s_axi_awaddr,
    TXFIFO_EMPTY_D1,
    dest_out,
    p_1_in13_in,
    TXFIFO_FULL_D1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    irpt_wrack_d1,
    wrack,
    sw_rst_cond_d1,
    out,
    Q,
    \s_axi_rdata_i_reg[31] ,
    p_1_in10_in,
    p_1_in7_in,
    p_1_in4_in,
    p_1_in1_in,
    p_1_in);
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output \s_axi_wdata[31] ;
  output s_axi_awready;
  output irpt_wrack;
  output [1:0]bus2ip_wrce;
  output \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg ;
  output \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg ;
  output FF_WRACK;
  output sw_rst_cond;
  output reset_trig0;
  output ip2bus_rdack20;
  output [31:0]D;
  output [0:0]s_axi_bresp;
  output [31:0]s_axi_rdata;
  input bus2ip_reset_0;
  input s_axi_aclk;
  input s_axi_arvalid;
  input ip2bus_rdack2;
  input ip2bus_rdack1;
  input s_axi_rready;
  input ip2bus_wrack2;
  input ip2bus_wrack1;
  input s_axi_bready;
  input [4:0]s_axi_wdata;
  input [0:0]p_0_in;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [5:0]s_axi_araddr;
  input [5:0]s_axi_awaddr;
  input TXFIFO_EMPTY_D1;
  input dest_out;
  input p_1_in13_in;
  input TXFIFO_FULL_D1;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input irpt_wrack_d1;
  input wrack;
  input sw_rst_cond_d1;
  input [31:0]out;
  input [6:0]Q;
  input [31:0]\s_axi_rdata_i_reg[31] ;
  input p_1_in10_in;
  input p_1_in7_in;
  input p_1_in4_in;
  input p_1_in1_in;
  input p_1_in;

  wire Bus_RNW_reg;
  wire [31:0]D;
  wire FF_WRACK;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire [6:0]Q;
  wire TXFIFO_EMPTY_D1;
  wire TXFIFO_FULL_D1;
  wire \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg ;
  wire \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg ;
  wire bus2ip_reset_0;
  wire [1:0]bus2ip_wrce;
  wire dest_out;
  wire ip2bus_rdack1;
  wire ip2bus_rdack2;
  wire ip2bus_rdack20;
  wire ip2bus_wrack1;
  wire ip2bus_wrack2;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [31:0]out;
  wire [0:0]p_0_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire reset_trig0;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [31:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [4:0]s_axi_wdata;
  wire \s_axi_wdata[31] ;
  wire s_axi_wvalid;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;

  room_correction_inst_0_spdif_out_0_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .D(D),
        .FF_WRACK(FF_WRACK),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .Q(Q),
        .TXFIFO_EMPTY_D1(TXFIFO_EMPTY_D1),
        .TXFIFO_FULL_D1(TXFIFO_FULL_D1),
        .\TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg (\TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg ),
        .\TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg (\TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg ),
        .bus2ip_reset_0(bus2ip_reset_0),
        .bus2ip_wrce(bus2ip_wrce),
        .dest_out(dest_out),
        .ip2bus_rdack1(ip2bus_rdack1),
        .ip2bus_rdack2(ip2bus_rdack2),
        .ip2bus_rdack20(ip2bus_rdack20),
        .ip2bus_wrack1(ip2bus_wrack1),
        .ip2bus_wrack2(ip2bus_wrack2),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .out(out),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_1_in10_in(p_1_in10_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in1_in(p_1_in1_in),
        .p_1_in4_in(p_1_in4_in),
        .p_1_in7_in(p_1_in7_in),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .s_axi_wvalid(s_axi_wvalid),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wrack(wrack));
endmodule

(* CHECK_LICENSE_TYPE = "design_core_hdmi_in_0,spdif_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "spdif_top,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module room_correction_inst_0_spdif_out_0
   (aud_clk_i,
    spdif_interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    spdif_o,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tid,
    rd_fifo_count);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AUDIO_CLK CLK" *) (* x_interface_mode = "slave AUDIO_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME AUDIO_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_core_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aud_clk_i;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* x_interface_mode = "master INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output spdif_interrupt;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_mode = "slave S_AXI_ACLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF AXI4_LITE, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_core_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_mode = "slave S_AXI_ARESETN" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE AWADDR" *) (* x_interface_mode = "slave AXI4_LITE" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_core_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:spdif:2.0 SPDIF_TX SPDIF" *) (* x_interface_mode = "master SPDIF_TX" *) output spdif_o;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXIS_ACLK CLK" *) (* x_interface_mode = "slave S_AXIS_ACLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_ACLK, ASSOCIATED_BUSIF S_AXISTREAM, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXIS_ARESETN RST" *) (* x_interface_mode = "slave S_AXIS_ARESETN" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXISTREAM TVALID" *) (* x_interface_mode = "slave S_AXISTREAM" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXISTREAM, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 5, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXISTREAM TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXISTREAM TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXISTREAM TID" *) input [4:0]s_axis_tid;
  output [15:0]rd_fifo_count;

  wire \<const0> ;
  wire aud_clk_i;
  wire [10:0]\^rd_fifo_count ;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire [4:0]s_axis_tid;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire spdif_interrupt;
  wire spdif_o;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_rxclk_out_UNCONNECTED;
  wire [31:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [4:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [15:11]NLW_U0_rd_fifo_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign rd_fifo_count[15] = \<const0> ;
  assign rd_fifo_count[14] = \<const0> ;
  assign rd_fifo_count[13] = \<const0> ;
  assign rd_fifo_count[12] = \<const0> ;
  assign rd_fifo_count[11] = \<const0> ;
  assign rd_fifo_count[10:0] = \^rd_fifo_count [10:0];
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AXIS_BUFFER_SIZE = "1024" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TID_WIDTH = "5" *) 
  (* C_COMPONENT_NAME = "design_core_hdmi_in_0" *) 
  (* C_CSTATUS_REG = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_SAMPLE_CHANGE = "0" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRANSMIT_RECEIVE = "1" *) 
  (* C_USERDATA_REG = "0" *) 
  (* is_du_within_envelope = "true" *) 
  room_correction_inst_0_spdif_out_0_spdif_top U0
       (.aud_clk_i(aud_clk_i),
        .m_axis_aclk(1'b0),
        .m_axis_aresetn(1'b1),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[31:0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[4:0]),
        .m_axis_tready(1'b0),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .rd_fifo_count({NLW_U0_rd_fifo_count_UNCONNECTED[15:11],\^rd_fifo_count }),
        .rxclk_out(NLW_U0_rxclk_out_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({1'b0,s_axi_araddr[7:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,s_axi_awaddr[7:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp({\^s_axi_bresp ,NLW_U0_s_axi_bresp_UNCONNECTED[0]}),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp({\^s_axi_rresp ,NLW_U0_s_axi_rresp_UNCONNECTED[0]}),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .spdif_i(1'b0),
        .spdif_interrupt(spdif_interrupt),
        .spdif_o(spdif_o));
endmodule

module room_correction_inst_0_spdif_out_0_interrupt_control
   (irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in13_in,
    p_1_in10_in,
    p_1_in7_in,
    p_1_in4_in,
    p_1_in1_in,
    p_1_in,
    p_0_in,
    spdif_interrupt,
    Q,
    bus2ip_reset,
    irpt_wrack,
    s_axi_aclk,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ,
    ipif_glbl_irpt_enable_reg_reg_0,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    Bus_RNW_reg,
    s_axi_wdata,
    E);
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in13_in;
  output p_1_in10_in;
  output p_1_in7_in;
  output p_1_in4_in;
  output p_1_in1_in;
  output p_1_in;
  output [0:0]p_0_in;
  output spdif_interrupt;
  output [6:0]Q;
  input bus2ip_reset;
  input irpt_wrack;
  input s_axi_aclk;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  input \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  input ipif_glbl_irpt_enable_reg_reg_0;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input Bus_RNW_reg;
  input [6:0]s_axi_wdata;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ;
  wire [6:0]Q;
  wire bus2ip_reset;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire s_axi_aclk;
  wire [6:0]s_axi_wdata;
  wire spdif_interrupt;
  wire spdif_interrupt_INST_0_i_1_n_0;
  wire spdif_interrupt_INST_0_i_2_n_0;
  wire spdif_interrupt_INST_0_i_3_n_0;

  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(bus2ip_reset));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ),
        .Q(p_1_in13_in),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(p_1_in10_in),
        .I1(irpt_wrack_d1),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(s_axi_wdata[2]),
        .O(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ),
        .Q(p_1_in10_in),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(p_1_in7_in),
        .I1(irpt_wrack_d1),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(s_axi_wdata[3]),
        .O(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ),
        .Q(p_1_in7_in),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1 
       (.I0(p_1_in4_in),
        .I1(irpt_wrack_d1),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(s_axi_wdata[4]),
        .O(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ),
        .Q(p_1_in4_in),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1 
       (.I0(p_1_in1_in),
        .I1(irpt_wrack_d1),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(s_axi_wdata[5]),
        .O(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0 ),
        .Q(p_1_in1_in),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1 
       (.I0(p_1_in),
        .I1(irpt_wrack_d1),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(s_axi_wdata[6]),
        .O(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ),
        .Q(p_1_in),
        .R(bus2ip_reset));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(bus2ip_reset));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(bus2ip_reset));
  FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(bus2ip_reset));
  FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(bus2ip_reset));
  FDRE \ip_irpt_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(bus2ip_reset));
  FDRE \ip_irpt_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(bus2ip_reset));
  FDRE \ip_irpt_enable_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(bus2ip_reset));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ipif_glbl_irpt_enable_reg_reg_0),
        .Q(p_0_in),
        .R(bus2ip_reset));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(bus2ip_reset));
  LUT4 #(
    .INIT(16'hA8AA)) 
    spdif_interrupt_INST_0
       (.I0(p_0_in),
        .I1(spdif_interrupt_INST_0_i_1_n_0),
        .I2(spdif_interrupt_INST_0_i_2_n_0),
        .I3(spdif_interrupt_INST_0_i_3_n_0),
        .O(spdif_interrupt));
  LUT4 #(
    .INIT(16'hF888)) 
    spdif_interrupt_INST_0_i_1
       (.I0(Q[6]),
        .I1(p_1_in),
        .I2(Q[5]),
        .I3(p_1_in1_in),
        .O(spdif_interrupt_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    spdif_interrupt_INST_0_i_2
       (.I0(Q[4]),
        .I1(p_1_in4_in),
        .I2(Q[1]),
        .I3(p_1_in13_in),
        .O(spdif_interrupt_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    spdif_interrupt_INST_0_i_3
       (.I0(Q[3]),
        .I1(p_1_in7_in),
        .I2(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I3(Q[0]),
        .I4(p_1_in10_in),
        .I5(Q[2]),
        .O(spdif_interrupt_INST_0_i_3_n_0));
endmodule

module room_correction_inst_0_spdif_out_0_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    s_axi_rresp,
    Bus_RNW_reg_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    \s_axi_wdata[31] ,
    s_axi_awready,
    irpt_wrack,
    bus2ip_wrce,
    \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg ,
    \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg ,
    FF_WRACK,
    sw_rst_cond,
    reset_trig0,
    ip2bus_rdack20,
    D,
    s_axi_bresp,
    s_axi_rdata,
    bus2ip_reset_0,
    s_axi_aclk,
    s_axi_arvalid,
    ip2bus_rdack2,
    ip2bus_rdack1,
    s_axi_rready,
    ip2bus_wrack2,
    ip2bus_wrack1,
    s_axi_bready,
    s_axi_wdata,
    p_0_in,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_araddr,
    s_axi_awaddr,
    TXFIFO_EMPTY_D1,
    dest_out,
    p_1_in13_in,
    TXFIFO_FULL_D1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    irpt_wrack_d1,
    wrack,
    sw_rst_cond_d1,
    out,
    Q,
    \s_axi_rdata_i_reg[31]_0 ,
    p_1_in10_in,
    p_1_in7_in,
    p_1_in4_in,
    p_1_in1_in,
    p_1_in);
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output \s_axi_wdata[31] ;
  output s_axi_awready;
  output irpt_wrack;
  output [1:0]bus2ip_wrce;
  output \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg ;
  output \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg ;
  output FF_WRACK;
  output sw_rst_cond;
  output reset_trig0;
  output ip2bus_rdack20;
  output [31:0]D;
  output [0:0]s_axi_bresp;
  output [31:0]s_axi_rdata;
  input bus2ip_reset_0;
  input s_axi_aclk;
  input s_axi_arvalid;
  input ip2bus_rdack2;
  input ip2bus_rdack1;
  input s_axi_rready;
  input ip2bus_wrack2;
  input ip2bus_wrack1;
  input s_axi_bready;
  input [4:0]s_axi_wdata;
  input [0:0]p_0_in;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [5:0]s_axi_araddr;
  input [5:0]s_axi_awaddr;
  input TXFIFO_EMPTY_D1;
  input dest_out;
  input p_1_in13_in;
  input TXFIFO_FULL_D1;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input irpt_wrack_d1;
  input wrack;
  input sw_rst_cond_d1;
  input [31:0]out;
  input [6:0]Q;
  input [31:0]\s_axi_rdata_i_reg[31]_0 ;
  input p_1_in10_in;
  input p_1_in7_in;
  input p_1_in4_in;
  input p_1_in1_in;
  input p_1_in;

  wire Bus_RNW_reg_reg;
  wire [31:0]D;
  wire FF_WRACK;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire [6:0]Q;
  wire TXFIFO_EMPTY_D1;
  wire TXFIFO_FULL_D1;
  wire \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg ;
  wire \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg ;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[7]_i_1_n_0 ;
  wire \bus2ip_addr_i[7]_i_2_n_0 ;
  wire bus2ip_reset_0;
  wire bus2ip_rnw;
  wire [1:0]bus2ip_wrce;
  wire dest_out;
  wire [31:0]ip2bus_data;
  wire ip2bus_rdack1;
  wire ip2bus_rdack2;
  wire ip2bus_rdack20;
  wire ip2bus_wrack1;
  wire ip2bus_wrack2;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [31:0]out;
  wire [0:0]p_0_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire reset2bus_error;
  wire reset_trig0;
  wire rst;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bresp_i;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire [31:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rresp_i;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i0;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [4:0]s_axi_wdata;
  wire \s_axi_wdata[31] ;
  wire s_axi_wvalid;
  wire [5:0]sel0;
  wire start2;
  wire start2_i_1_n_0;
  wire state1__2;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;

  LUT6 #(
    .INIT(64'hFFFFFFFF2020FF20)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(ip2bus_wrack2),
        .I1(ip2bus_wrack1),
        .I2(s_axi_bresp_i),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(s_axi_rvalid_i0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(s_axi_rresp_i),
        .I1(ip2bus_rdack1),
        .I2(ip2bus_rdack2),
        .O(s_axi_rvalid_i0));
  LUT6 #(
    .INIT(64'h888F8F8F88888888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(state1__2),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_arvalid),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(state1__2));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axi_awready),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(ip2bus_rdack2),
        .I3(ip2bus_rdack1),
        .I4(s_axi_rresp_i),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(rst));
  room_correction_inst_0_spdif_out_0_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .D(D),
        .FF_WRACK(FF_WRACK),
        .\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0 (sel0),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .\IP2Bus_Data_reg[31] ({ip2bus_data[31],ip2bus_data[6:0]}),
        .Q(start2),
        .TXFIFO_EMPTY_D1(TXFIFO_EMPTY_D1),
        .TXFIFO_FULL_D1(TXFIFO_FULL_D1),
        .\TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg (\TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg ),
        .\TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg (\TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg ),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_wrce(bus2ip_wrce),
        .dest_out(dest_out),
        .ip2bus_rdack1(ip2bus_rdack1),
        .ip2bus_rdack2(ip2bus_rdack2),
        .ip2bus_rdack20(ip2bus_rdack20),
        .ip2bus_wrack1(ip2bus_wrack1),
        .ip2bus_wrack2(ip2bus_wrack2),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .out(out),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_1_in10_in(p_1_in10_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in1_in(p_1_in1_in),
        .p_1_in4_in(p_1_in4_in),
        .p_1_in7_in(p_1_in7_in),
        .reset2bus_error(reset2bus_error),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\s_axi_rdata_i_reg[31] ({\s_axi_rdata_i_reg[31]_0 [31],\s_axi_rdata_i_reg[31]_0 [6:0]}),
        .\s_axi_rdata_i_reg[6] (Q),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wrack(wrack));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_arvalid),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_arvalid),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_arvalid),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_awaddr[4]),
        .I2(s_axi_arvalid),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA00)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bus2ip_addr_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[7]_i_2 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_awaddr[5]),
        .I2(s_axi_arvalid),
        .O(\bus2ip_addr_i[7]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[7]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[7]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[7]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[7]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[7]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[7]_i_1_n_0 ),
        .D(\bus2ip_addr_i[7]_i_2_n_0 ),
        .Q(sel0[5]),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[7]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_reset_0),
        .Q(rst),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(reset2bus_error),
        .I1(s_axi_bresp_i),
        .I2(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h20FF2020)) 
    s_axi_bvalid_i_i_1
       (.I0(ip2bus_wrack2),
        .I1(ip2bus_wrack1),
        .I2(s_axi_bresp_i),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [19]),
        .Q(s_axi_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [22]),
        .Q(s_axi_rdata[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [23]),
        .Q(s_axi_rdata[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [24]),
        .Q(s_axi_rdata[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [25]),
        .Q(s_axi_rdata[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [26]),
        .Q(s_axi_rdata[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [27]),
        .Q(s_axi_rdata[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [28]),
        .Q(s_axi_rdata[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [29]),
        .Q(s_axi_rdata[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [30]),
        .Q(s_axi_rdata[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[31]),
        .Q(s_axi_rdata[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(reset2bus_error),
        .Q(s_axi_rresp),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h20FF2020)) 
    s_axi_rvalid_i_i_1
       (.I0(ip2bus_rdack2),
        .I1(ip2bus_rdack1),
        .I2(s_axi_rresp_i),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack2),
        .I1(ip2bus_wrack1),
        .O(s_axi_awready));
  LUT4 #(
    .INIT(16'hF800)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* WIDTH = "6" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module room_correction_inst_0_spdif_out_0_xpm_cdc_array_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [5:0]src_in;
  input dest_clk;
  output [5:0]dest_out;

  wire [5:0]async_path_bit;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [5:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [5:0]\syncstages_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [5:0]\syncstages_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [5:0]\syncstages_ff[3] ;

  assign async_path_bit = src_in[5:0];
  assign dest_out[5:0] = \syncstages_ff[3] ;
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [0]),
        .Q(\syncstages_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [1]),
        .Q(\syncstages_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [2]),
        .Q(\syncstages_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [3]),
        .Q(\syncstages_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [4]),
        .Q(\syncstages_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [5]),
        .Q(\syncstages_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [0]),
        .Q(\syncstages_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [1]),
        .Q(\syncstages_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [2]),
        .Q(\syncstages_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [3]),
        .Q(\syncstages_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [4]),
        .Q(\syncstages_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [5]),
        .Q(\syncstages_ff[3] [5]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) 
module room_correction_inst_0_spdif_out_0_xpm_cdc_array_single__parameterized1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [4:0]src_in;
  input dest_clk;
  output [4:0]dest_out;

  wire [4:0]async_path_bit;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [4:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [4:0]\syncstages_ff[1] ;

  assign async_path_bit = src_in[4:0];
  assign dest_out[4:0] = \syncstages_ff[1] ;
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
module room_correction_inst_0_spdif_out_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[3] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[4] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[4] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [0]),
        .Q(\dest_graysync_ff[4] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [1]),
        .Q(\dest_graysync_ff[4] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [2]),
        .Q(\dest_graysync_ff[4] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [3]),
        .Q(\dest_graysync_ff[4] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [4]),
        .Q(\dest_graysync_ff[4] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [5]),
        .Q(\dest_graysync_ff[4] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [6]),
        .Q(\dest_graysync_ff[4] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [7]),
        .Q(\dest_graysync_ff[4] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [8]),
        .Q(\dest_graysync_ff[4] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [9]),
        .Q(\dest_graysync_ff[4] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[4] [0]),
        .I1(\dest_graysync_ff[4] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[4] [3]),
        .I4(\dest_graysync_ff[4] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[4] [1]),
        .I1(\dest_graysync_ff[4] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[4] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[4] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[4] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[4] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[4] [4]),
        .I1(\dest_graysync_ff[4] [6]),
        .I2(\dest_graysync_ff[4] [8]),
        .I3(\dest_graysync_ff[4] [9]),
        .I4(\dest_graysync_ff[4] [7]),
        .I5(\dest_graysync_ff[4] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[4] [5]),
        .I1(\dest_graysync_ff[4] [7]),
        .I2(\dest_graysync_ff[4] [9]),
        .I3(\dest_graysync_ff[4] [8]),
        .I4(\dest_graysync_ff[4] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[4] [6]),
        .I1(\dest_graysync_ff[4] [8]),
        .I2(\dest_graysync_ff[4] [9]),
        .I3(\dest_graysync_ff[4] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[4] [7]),
        .I1(\dest_graysync_ff[4] [9]),
        .I2(\dest_graysync_ff[4] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[4] [8]),
        .I1(\dest_graysync_ff[4] [9]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module room_correction_inst_0_spdif_out_0_xpm_cdc_gray__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[3] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[4] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[4] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [0]),
        .Q(\dest_graysync_ff[4] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [1]),
        .Q(\dest_graysync_ff[4] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [2]),
        .Q(\dest_graysync_ff[4] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [3]),
        .Q(\dest_graysync_ff[4] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [4]),
        .Q(\dest_graysync_ff[4] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [5]),
        .Q(\dest_graysync_ff[4] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [6]),
        .Q(\dest_graysync_ff[4] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [7]),
        .Q(\dest_graysync_ff[4] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [8]),
        .Q(\dest_graysync_ff[4] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [9]),
        .Q(\dest_graysync_ff[4] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[4] [0]),
        .I1(\dest_graysync_ff[4] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[4] [3]),
        .I4(\dest_graysync_ff[4] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[4] [1]),
        .I1(\dest_graysync_ff[4] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[4] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[4] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[4] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[4] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[4] [4]),
        .I1(\dest_graysync_ff[4] [6]),
        .I2(\dest_graysync_ff[4] [8]),
        .I3(\dest_graysync_ff[4] [9]),
        .I4(\dest_graysync_ff[4] [7]),
        .I5(\dest_graysync_ff[4] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[4] [5]),
        .I1(\dest_graysync_ff[4] [7]),
        .I2(\dest_graysync_ff[4] [9]),
        .I3(\dest_graysync_ff[4] [8]),
        .I4(\dest_graysync_ff[4] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[4] [6]),
        .I1(\dest_graysync_ff[4] [8]),
        .I2(\dest_graysync_ff[4] [9]),
        .I3(\dest_graysync_ff[4] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[4] [7]),
        .I1(\dest_graysync_ff[4] [9]),
        .I2(\dest_graysync_ff[4] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[4] [8]),
        .I1(\dest_graysync_ff[4] [9]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module room_correction_inst_0_spdif_out_0_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[3] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[4] ;
  wire [9:0]\^dest_out_bin ;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  assign dest_out_bin[10] = \dest_graysync_ff[4] [10];
  assign dest_out_bin[9:0] = \^dest_out_bin [9:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(\dest_graysync_ff[2] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [10]),
        .Q(\dest_graysync_ff[3] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [0]),
        .Q(\dest_graysync_ff[4] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [10]),
        .Q(\dest_graysync_ff[4] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [1]),
        .Q(\dest_graysync_ff[4] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [2]),
        .Q(\dest_graysync_ff[4] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [3]),
        .Q(\dest_graysync_ff[4] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [4]),
        .Q(\dest_graysync_ff[4] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [5]),
        .Q(\dest_graysync_ff[4] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [6]),
        .Q(\dest_graysync_ff[4] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [7]),
        .Q(\dest_graysync_ff[4] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [8]),
        .Q(\dest_graysync_ff[4] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [9]),
        .Q(\dest_graysync_ff[4] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[4] [0]),
        .I1(\dest_graysync_ff[4] [2]),
        .I2(\dest_graysync_ff[4] [4]),
        .I3(\^dest_out_bin [5]),
        .I4(\dest_graysync_ff[4] [3]),
        .I5(\dest_graysync_ff[4] [1]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[4] [1]),
        .I1(\dest_graysync_ff[4] [3]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[4] [4]),
        .I4(\dest_graysync_ff[4] [2]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[4] [2]),
        .I1(\dest_graysync_ff[4] [4]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[4] [3]),
        .O(\^dest_out_bin [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[4] [3]),
        .I1(\^dest_out_bin [5]),
        .I2(\dest_graysync_ff[4] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[4] [4]),
        .I1(\^dest_out_bin [5]),
        .O(\^dest_out_bin [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[4] [5]),
        .I1(\dest_graysync_ff[4] [7]),
        .I2(\dest_graysync_ff[4] [9]),
        .I3(\dest_graysync_ff[4] [10]),
        .I4(\dest_graysync_ff[4] [8]),
        .I5(\dest_graysync_ff[4] [6]),
        .O(\^dest_out_bin [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[4] [6]),
        .I1(\dest_graysync_ff[4] [8]),
        .I2(\dest_graysync_ff[4] [10]),
        .I3(\dest_graysync_ff[4] [9]),
        .I4(\dest_graysync_ff[4] [7]),
        .O(\^dest_out_bin [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[4] [7]),
        .I1(\dest_graysync_ff[4] [9]),
        .I2(\dest_graysync_ff[4] [10]),
        .I3(\dest_graysync_ff[4] [8]),
        .O(\^dest_out_bin [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[4] [8]),
        .I1(\dest_graysync_ff[4] [10]),
        .I2(\dest_graysync_ff[4] [9]),
        .O(\^dest_out_bin [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_graysync_ff[4] [9]),
        .I1(\dest_graysync_ff[4] [10]),
        .O(\^dest_out_bin [9]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module room_correction_inst_0_spdif_out_0_xpm_cdc_gray__parameterized0__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[3] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[4] ;
  wire [9:0]\^dest_out_bin ;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  assign dest_out_bin[10] = \dest_graysync_ff[4] [10];
  assign dest_out_bin[9:0] = \^dest_out_bin [9:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(\dest_graysync_ff[2] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [10]),
        .Q(\dest_graysync_ff[3] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [0]),
        .Q(\dest_graysync_ff[4] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [10]),
        .Q(\dest_graysync_ff[4] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [1]),
        .Q(\dest_graysync_ff[4] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [2]),
        .Q(\dest_graysync_ff[4] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [3]),
        .Q(\dest_graysync_ff[4] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [4]),
        .Q(\dest_graysync_ff[4] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [5]),
        .Q(\dest_graysync_ff[4] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [6]),
        .Q(\dest_graysync_ff[4] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [7]),
        .Q(\dest_graysync_ff[4] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [8]),
        .Q(\dest_graysync_ff[4] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [9]),
        .Q(\dest_graysync_ff[4] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[4] [0]),
        .I1(\dest_graysync_ff[4] [2]),
        .I2(\dest_graysync_ff[4] [4]),
        .I3(\^dest_out_bin [5]),
        .I4(\dest_graysync_ff[4] [3]),
        .I5(\dest_graysync_ff[4] [1]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[4] [1]),
        .I1(\dest_graysync_ff[4] [3]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[4] [4]),
        .I4(\dest_graysync_ff[4] [2]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[4] [2]),
        .I1(\dest_graysync_ff[4] [4]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[4] [3]),
        .O(\^dest_out_bin [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[4] [3]),
        .I1(\^dest_out_bin [5]),
        .I2(\dest_graysync_ff[4] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[4] [4]),
        .I1(\^dest_out_bin [5]),
        .O(\^dest_out_bin [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[4] [5]),
        .I1(\dest_graysync_ff[4] [7]),
        .I2(\dest_graysync_ff[4] [9]),
        .I3(\dest_graysync_ff[4] [10]),
        .I4(\dest_graysync_ff[4] [8]),
        .I5(\dest_graysync_ff[4] [6]),
        .O(\^dest_out_bin [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[4] [6]),
        .I1(\dest_graysync_ff[4] [8]),
        .I2(\dest_graysync_ff[4] [10]),
        .I3(\dest_graysync_ff[4] [9]),
        .I4(\dest_graysync_ff[4] [7]),
        .O(\^dest_out_bin [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[4] [7]),
        .I1(\dest_graysync_ff[4] [9]),
        .I2(\dest_graysync_ff[4] [10]),
        .I3(\dest_graysync_ff[4] [8]),
        .O(\^dest_out_bin [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[4] [8]),
        .I1(\dest_graysync_ff[4] [10]),
        .I2(\dest_graysync_ff[4] [9]),
        .O(\^dest_out_bin [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_graysync_ff[4] [9]),
        .I1(\dest_graysync_ff[4] [10]),
        .O(\^dest_out_bin [9]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module room_correction_inst_0_spdif_out_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module room_correction_inst_0_spdif_out_0_xpm_cdc_single__1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module room_correction_inst_0_spdif_out_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "4" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module room_correction_inst_0_spdif_out_0_xpm_cdc_sync_rst__parameterized1
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "4" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module room_correction_inst_0_spdif_out_0_xpm_cdc_sync_rst__parameterized1__1
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "5" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module room_correction_inst_0_spdif_out_0_xpm_cdc_sync_rst__parameterized2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "5" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module room_correction_inst_0_spdif_out_0_xpm_cdc_sync_rst__parameterized2__1
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

module room_correction_inst_0_spdif_out_0_xpm_counter_updn
   (Q,
    S,
    wr_pntr_plus1_pf_carry,
    wr_en,
    \count_value_i_reg[6]_0 ,
    wrst_busy,
    rst_d1,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2 ,
    wr_clk);
  output [8:0]Q;
  output [0:0]S;
  input wr_pntr_plus1_pf_carry;
  input wr_en;
  input \count_value_i_reg[6]_0 ;
  input wrst_busy;
  input rst_d1;
  input [0:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2 ;
  input wr_clk;

  wire [8:0]Q;
  wire [0:0]S;
  wire [9:9]count_value_i;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_2__1_n_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire [0:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[6]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(count_value_i),
        .O(\count_value_i[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wr_pntr_plus1_pf_carry),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[9]_i_1__1_n_0 ),
        .Q(count_value_i),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5 
       (.I0(count_value_i),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module room_correction_inst_0_spdif_out_0_xpm_counter_updn__parameterized0
   (Q,
    enb,
    S,
    rd_en,
    \count_value_i_reg[0]_0 ,
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2 ,
    SR,
    rd_clk);
  output [8:0]Q;
  output enb;
  output [0:0]S;
  input rd_en;
  input \count_value_i_reg[0]_0 ;
  input [0:0]\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2 ;
  input [0:0]SR;
  input rd_clk;

  wire [8:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_1__3_n_0 ;
  wire \count_value_i[7]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_2__0_n_0 ;
  wire \count_value_i[9]_i_1__3_n_0 ;
  wire \count_value_i[9]_i_2__3_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg_n_0_[9] ;
  wire enb;
  wire [0:0]\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2 ;
  wire rd_clk;
  wire rd_en;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__3 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[5]_i_1__3 
       (.I0(\count_value_i[8]_i_2__0_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[6]_i_1__3 
       (.I0(Q[4]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\count_value_i[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[7]_i_1__3 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\count_value_i[7]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[8]_i_1__3 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\count_value_i[8]_i_2__0_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\count_value_i[8]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \count_value_i[8]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\count_value_i[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__3_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\count_value_i_reg_n_0_[9] ),
        .O(\count_value_i[9]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(enb),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[6]_i_1__3_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[7]_i_1__3_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[8]_i_1__3_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[9]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3 
       (.I0(\count_value_i_reg_n_0_[9] ),
        .I1(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2 ),
        .O(S));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 ),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module room_correction_inst_0_spdif_out_0_xpm_counter_updn__parameterized0_4
   (Q,
    S,
    wr_pntr_plus1_pf_carry,
    wr_en,
    \count_value_i_reg[6]_0 ,
    wrst_busy,
    rst_d1,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3 ,
    wr_clk);
  output [8:0]Q;
  output [0:0]S;
  input wr_pntr_plus1_pf_carry;
  input wr_en;
  input \count_value_i_reg[6]_0 ;
  input wrst_busy;
  input rst_d1;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3 ;
  input wr_clk;

  wire [8:0]Q;
  wire [0:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire \count_value_i_reg_n_0_[9] ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[6]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\count_value_i_reg_n_0_[9] ),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wr_pntr_plus1_pf_carry),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[9] ),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8 
       (.I0(\count_value_i_reg_n_0_[9] ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module room_correction_inst_0_spdif_out_0_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[7]_0 ,
    \count_value_i_reg[9]_0 ,
    \count_value_i_reg[9]_1 ,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ,
    rd_en,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ,
    SR,
    E,
    rd_clk);
  output [10:0]Q;
  output [3:0]\count_value_i_reg[3]_0 ;
  output [3:0]\count_value_i_reg[7]_0 ;
  output [1:0]\count_value_i_reg[9]_0 ;
  output [0:0]\count_value_i_reg[9]_1 ;
  input \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ;
  input rd_en;
  input [8:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ;
  input [0:0]SR;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[7]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire [1:0]\count_value_i_reg[9]_0 ;
  wire [0:0]\count_value_i_reg[9]_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ;
  wire [8:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ;
  wire rd_clk;
  wire rd_en;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB4)) 
    \count_value_i[3]_i_2__0 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ),
        .I1(rd_en),
        .I2(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [2]),
        .O(\count_value_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_4 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [1]),
        .O(\count_value_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_5 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [0]),
        .O(\count_value_i_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'hB4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_6 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ),
        .I1(rd_en),
        .I2(Q[0]),
        .O(\count_value_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2 
       (.I0(Q[7]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [6]),
        .O(\count_value_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [5]),
        .O(\count_value_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [4]),
        .O(\count_value_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [3]),
        .O(\count_value_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2 
       (.I0(Q[9]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [8]),
        .O(\count_value_i_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_3 
       (.I0(Q[8]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [7]),
        .O(\count_value_i_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.ram_empty_i_i_8 
       (.I0(Q[9]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [8]),
        .O(\count_value_i_reg[9]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module room_correction_inst_0_spdif_out_0_xpm_counter_updn__parameterized1_2
   (Q,
    D,
    DI,
    S,
    \gwdc.wr_data_count_i_reg[10] ,
    wrst_busy,
    wr_pntr_plus1_pf_carry,
    wr_clk);
  output [10:0]Q;
  output [10:0]D;
  input [0:0]DI;
  input [0:0]S;
  input [10:0]\gwdc.wr_data_count_i_reg[10] ;
  input wrst_busy;
  input wr_pntr_plus1_pf_carry;
  input wr_clk;

  wire [10:0]D;
  wire [0:0]DI;
  wire [10:0]Q;
  wire [0:0]S;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gwdc.wr_data_count_i[10]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[10]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[10]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire [10:0]\gwdc.wr_data_count_i_reg[10] ;
  wire \gwdc.wr_data_count_i_reg[10]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[10]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(wrst_busy));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(wrst_busy));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(wrst_busy));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[10]_i_2 
       (.I0(Q[10]),
        .I1(\gwdc.wr_data_count_i_reg[10] [10]),
        .O(\gwdc.wr_data_count_i[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[10]_i_3 
       (.I0(Q[9]),
        .I1(\gwdc.wr_data_count_i_reg[10] [9]),
        .O(\gwdc.wr_data_count_i[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[10]_i_4 
       (.I0(Q[8]),
        .I1(\gwdc.wr_data_count_i_reg[10] [8]),
        .O(\gwdc.wr_data_count_i[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[3]),
        .I1(\gwdc.wr_data_count_i_reg[10] [3]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[10] [2]),
        .O(\gwdc.wr_data_count_i[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(Q[1]),
        .I1(\gwdc.wr_data_count_i_reg[10] [1]),
        .O(\gwdc.wr_data_count_i[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[10] [0]),
        .O(\gwdc.wr_data_count_i[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[7]),
        .I1(\gwdc.wr_data_count_i_reg[10] [7]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[6]),
        .I1(\gwdc.wr_data_count_i_reg[10] [6]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[5]),
        .I1(\gwdc.wr_data_count_i_reg[10] [5]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[4]),
        .I1(\gwdc.wr_data_count_i_reg[10] [4]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[10]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\gwdc.wr_data_count_i_reg[10]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED [3],D[10:8]}),
        .S({1'b0,\gwdc.wr_data_count_i[10]_i_2_n_0 ,\gwdc.wr_data_count_i[10]_i_3_n_0 ,\gwdc.wr_data_count_i[10]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S({\gwdc.wr_data_count_i[3]_i_2_n_0 ,\gwdc.wr_data_count_i[3]_i_3_n_0 ,\gwdc.wr_data_count_i[3]_i_4_n_0 ,\gwdc.wr_data_count_i[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module room_correction_inst_0_spdif_out_0_xpm_counter_updn__parameterized2
   (Q,
    S,
    enb,
    rd_en,
    \count_value_i_reg[5]_0 ,
    \gen_pf_ic_rc.ram_empty_i_reg_i_2 ,
    SR,
    rd_clk);
  output [8:0]Q;
  output [0:0]S;
  input enb;
  input rd_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\gen_pf_ic_rc.ram_empty_i_reg_i_2 ;
  input [0:0]SR;
  input rd_clk;

  wire [8:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_2_n_0 ;
  wire \count_value_i[9]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_2__2_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \count_value_i_reg_n_0_[9] ;
  wire enb;
  wire [0:0]\gen_pf_ic_rc.ram_empty_i_reg_i_2 ;
  wire rd_clk;
  wire rd_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[5]_i_1__2 
       (.I0(\count_value_i[8]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\count_value_i[8]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \count_value_i[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(rd_en),
        .I3(\count_value_i_reg[5]_0 ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\count_value_i[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\count_value_i_reg_n_0_[9] ),
        .O(\count_value_i[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(enb),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[9]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(\count_value_i_reg_n_0_[9] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_2 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module room_correction_inst_0_spdif_out_0_xpm_counter_updn__parameterized2_3
   (Q,
    D,
    \count_value_i_reg[9]_0 ,
    wr_pntr_plus1_pf_carry,
    wr_en,
    \count_value_i_reg[6]_0 ,
    wrst_busy,
    rst_d1,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] ,
    wr_clk);
  output [8:0]Q;
  output [8:0]D;
  output [0:0]\count_value_i_reg[9]_0 ;
  input wr_pntr_plus1_pf_carry;
  input wr_en;
  input \count_value_i_reg[6]_0 ;
  input wrst_busy;
  input rst_d1;
  input [9:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] ;
  input wr_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire [0:0]\count_value_i_reg[9]_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ;
  wire [9:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [10:10]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;
  wire [3:1]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[6]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(wr_pntr_plus1_pf),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wr_pntr_plus1_pf_carry),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(wr_pntr_plus1_pf),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(wr_pntr_plus1_pf),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [9]),
        .O(\count_value_i_reg[9]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2 
       (.I0(wr_pntr_plus1_pf),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [9]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3 
       (.I0(Q[8]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [8]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [3]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [2]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [1]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [0]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2 
       (.I0(Q[7]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [7]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [6]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [5]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [4]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1 
       (.CI(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ),
        .CO({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED [3:1],\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED [3:2],D[8:7]}),
        .S({1'b0,1'b0,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_1 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_2 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_3 }),
        .CYINIT(wr_pntr_plus1_pf_carry),
        .DI(Q[3:0]),
        .O({D[2:0],\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1 
       (.CI(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ),
        .CO({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[6:3]),
        .S({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 }));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "5" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0001111100011111" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* FIFO_MEMORY_TYPE = "block" *) (* FIFO_READ_LATENCY = "1" *) (* FIFO_WRITE_DEPTH = "1024" *) 
(* FULL_RESET_VALUE = "1" *) (* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "2" *) 
(* P_READ_MODE = "0" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "11" *) 
(* READ_DATA_WIDTH = "32" *) (* READ_MODE = "std" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "32" *) (* WR_DATA_COUNT_WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) (* is_du_within_envelope = "true" *) 
module room_correction_inst_0_spdif_out_0_xpm_fifo_async
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [31:0]din;
  output full;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [31:0]dout;
  output empty;
  output prog_empty;
  output [10:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire almost_empty;
  wire almost_full;
  wire data_valid;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_ack;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "5" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001111100011111" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b1" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "2" *) 
  (* FIFO_MEM_TYPE = "2" *) 
  (* FIFO_READ_DEPTH = "1024" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "32768" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "10" *) 
  (* PE_THRESH_MAX = "1021" *) 
  (* PE_THRESH_MIN = "3" *) 
  (* PF_THRESH_ADJ = "10" *) 
  (* PF_THRESH_MAX = "1021" *) 
  (* PF_THRESH_MIN = "8" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* RD_DC_WIDTH_EXT = "11" *) 
  (* RD_LATENCY = "1" *) 
  (* RD_MODE = "0" *) 
  (* RD_PNTR_WIDTH = "10" *) 
  (* READ_DATA_WIDTH = "32" *) 
  (* READ_MODE = "0" *) 
  (* READ_MODE_LL = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "32" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* WR_DC_WIDTH_EXT = "11" *) 
  (* WR_DEPTH_LOG = "10" *) 
  (* WR_PNTR_WIDTH = "10" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  room_correction_inst_0_spdif_out_0_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .data_valid(data_valid),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(wr_ack),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "5" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001111100011111" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* EN_UF = "1'b1" *) (* EN_WACK = "1'b1" *) (* EN_WDC = "1'b1" *) 
(* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "2" *) (* FIFO_MEM_TYPE = "2" *) 
(* FIFO_READ_DEPTH = "1024" *) (* FIFO_READ_LATENCY = "1" *) (* FIFO_SIZE = "32768" *) 
(* FIFO_WRITE_DEPTH = "1024" *) (* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) 
(* PE_THRESH_ADJ = "10" *) (* PE_THRESH_MAX = "1021" *) (* PE_THRESH_MIN = "3" *) 
(* PF_THRESH_ADJ = "10" *) (* PF_THRESH_MAX = "1021" *) (* PF_THRESH_MIN = "8" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "11" *) 
(* RD_DC_WIDTH_EXT = "11" *) (* RD_LATENCY = "1" *) (* RD_MODE = "0" *) 
(* RD_PNTR_WIDTH = "10" *) (* READ_DATA_WIDTH = "32" *) (* READ_MODE = "0" *) 
(* READ_MODE_LL = "0" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "32" *) 
(* WR_DATA_COUNT_WIDTH = "11" *) (* WR_DC_WIDTH_EXT = "11" *) (* WR_DEPTH_LOG = "10" *) 
(* WR_PNTR_WIDTH = "10" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module room_correction_inst_0_spdif_out_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [31:0]din;
  output full;
  output full_n;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [31:0]dout;
  output empty;
  output prog_empty;
  output [10:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire almost_empty;
  wire almost_full;
  wire [8:0]count_value_i;
  wire data_valid;
  wire [9:0]diff_pntr_pe;
  wire [10:2]diff_pntr_pf_q;
  wire [10:2]diff_pntr_pf_q0;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire empty_i0;
  wire full;
  wire \gae_rptr_p2.rdpp2_inst_n_0 ;
  wire \gae_rptr_p2.rdpp2_inst_n_1 ;
  wire \gae_rptr_p2.rdpp2_inst_n_10 ;
  wire \gae_rptr_p2.rdpp2_inst_n_2 ;
  wire \gae_rptr_p2.rdpp2_inst_n_3 ;
  wire \gae_rptr_p2.rdpp2_inst_n_4 ;
  wire \gae_rptr_p2.rdpp2_inst_n_5 ;
  wire \gae_rptr_p2.rdpp2_inst_n_6 ;
  wire \gae_rptr_p2.rdpp2_inst_n_7 ;
  wire \gae_rptr_p2.rdpp2_inst_n_8 ;
  wire \gae_rptr_p2.rdpp2_inst_n_9 ;
  wire \gaf_wptr_p3.wrpp3_inst_n_9 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_10 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_7 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_8 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_9 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_11 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_0 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_20 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_7 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_8 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ;
  wire [10:0]\grdc.diff_wr_rd_pntr_rdc0_out ;
  wire [10:0]\gwdc.diff_wr_rd_pntr1_out ;
  wire overflow;
  wire overflow_i0;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire [9:0]rd_pntr_wr;
  wire [9:0]rd_pntr_wr_cdc;
  wire [10:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_4;
  wire sleep;
  wire underflow;
  wire underflow_i0;
  wire wr_ack;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire [9:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [9:0]wr_pntr_rd_cdc;
  wire [10:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_18;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrpp2_inst_n_4;
  wire wrpp2_inst_n_5;
  wire wrpp2_inst_n_6;
  wire wrpp2_inst_n_7;
  wire wrpp2_inst_n_8;
  wire wrpp2_inst_n_9;
  wire wrst_busy;
  wire xpm_fifo_rst_inst_n_2;
  wire xpm_fifo_rst_inst_n_5;
  wire xpm_fifo_rst_inst_n_7;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [31:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  room_correction_inst_0_spdif_out_0_xpm_counter_updn__parameterized0 \gae_rptr_p2.rdpp2_inst 
       (.Q({\gae_rptr_p2.rdpp2_inst_n_0 ,\gae_rptr_p2.rdpp2_inst_n_1 ,\gae_rptr_p2.rdpp2_inst_n_2 ,\gae_rptr_p2.rdpp2_inst_n_3 ,\gae_rptr_p2.rdpp2_inst_n_4 ,\gae_rptr_p2.rdpp2_inst_n_5 ,\gae_rptr_p2.rdpp2_inst_n_6 ,\gae_rptr_p2.rdpp2_inst_n_7 ,\gae_rptr_p2.rdpp2_inst_n_8 }),
        .S(\gae_rptr_p2.rdpp2_inst_n_10 ),
        .SR(rd_rst_busy),
        .\count_value_i_reg[0]_0 (empty),
        .enb(\gae_rptr_p2.rdpp2_inst_n_9 ),
        .\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2 (\gen_cdc_pntr.wpr_gray_reg_n_0 ),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  room_correction_inst_0_spdif_out_0_xpm_counter_updn \gaf_wptr_p3.wrpp3_inst 
       (.Q(count_value_i),
        .S(\gaf_wptr_p3.wrpp3_inst_n_9 ),
        .\count_value_i_reg[6]_0 (full),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2 (rd_pntr_wr[9]),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gdvld.data_valid_std_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gae_rptr_p2.rdpp2_inst_n_9 ),
        .Q(data_valid),
        .R(rd_rst_busy));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  room_correction_inst_0_spdif_out_0_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  room_correction_inst_0_spdif_out_0_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext[9:0]));
  room_correction_inst_0_spdif_out_0_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q(rd_pntr_wr),
        .S(wrpp2_inst_n_9),
        .almost_full(almost_full),
        .d_out_int_reg(\gen_cdc_pntr.rpw_gray_reg_n_11 ),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 (xpm_fifo_rst_inst_n_7),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 (rst_d1_inst_n_2),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_2 (\gaf_wptr_p3.wrpp3_inst_n_9 ),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0 (count_value_i),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (wrpp1_inst_n_18),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0 (wr_pntr_plus1_pf),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8}),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  room_correction_inst_0_spdif_out_0_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D(rd_pntr_wr_cdc_dc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_10 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  room_correction_inst_0_spdif_out_0_xpm_fifo_reg_vec_0 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8}),
        .S(rdpp1_inst_n_9),
        .SR(rd_rst_busy),
        .almost_empty(almost_empty),
        .empty_i0(empty_i0),
        .\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg (empty),
        .\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0 (\gae_rptr_p2.rdpp2_inst_n_10 ),
        .\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0 ({\gae_rptr_p2.rdpp2_inst_n_0 ,\gae_rptr_p2.rdpp2_inst_n_1 ,\gae_rptr_p2.rdpp2_inst_n_2 ,\gae_rptr_p2.rdpp2_inst_n_3 ,\gae_rptr_p2.rdpp2_inst_n_4 ,\gae_rptr_p2.rdpp2_inst_n_5 ,\gae_rptr_p2.rdpp2_inst_n_6 ,\gae_rptr_p2.rdpp2_inst_n_7 ,\gae_rptr_p2.rdpp2_inst_n_8 }),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ({rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14}),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] ({rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18}),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ({rdp_inst_n_19,rdp_inst_n_20}),
        .\gen_pf_ic_rc.ram_empty_i_reg (\gen_cdc_pntr.wpr_gray_reg_n_20 ),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 (rdp_inst_n_21),
        .\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 (rd_pntr_ext[8:0]),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[9]_0 ({\gen_cdc_pntr.wpr_gray_reg_n_0 ,\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 ,\gen_cdc_pntr.wpr_gray_reg_n_7 ,\gen_cdc_pntr.wpr_gray_reg_n_8 }),
        .\reg_out_i_reg[9]_1 (wr_pntr_rd_cdc));
  room_correction_inst_0_spdif_out_0_xpm_fifo_reg_vec__parameterized0_1 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc0_out ),
        .Q(rd_pntr_ext),
        .SR(rd_rst_busy),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[10]_0 (wr_pntr_rd_cdc_dc));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  room_correction_inst_0_spdif_out_0_xpm_cdc_gray__parameterized0__1 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  room_correction_inst_0_spdif_out_0_xpm_cdc_gray__1 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[9:0]));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.wpr_gray_reg_n_20 ),
        .Q(almost_empty),
        .S(rd_rst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .Q(almost_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_11 ),
        .Q(full),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[5]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[6]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[7]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[8]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[9]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ),
        .R(rd_rst_busy));
  LUT4 #(
    .INIT(16'hF202)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ),
        .I1(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ),
        .I2(empty),
        .I3(prog_empty),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h15FF)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[10]),
        .Q(diff_pntr_pf_q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[7]),
        .Q(diff_pntr_pf_q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[8]),
        .Q(diff_pntr_pf_q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[9]),
        .Q(diff_pntr_pf_q[9]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_i0),
        .Q(empty),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "32" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "31" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "32" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "32768" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_COL_READ_A = "1" *) 
  (* P_NUM_COL_READ_B = "1" *) 
  (* P_NUM_COL_WRITE_A = "1" *) 
  (* P_NUM_COL_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "32" *) 
  (* P_WIDTH_COL_WRITE_B = "32" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "32" *) 
  (* rstb_loop_iter = "32" *) 
  room_correction_inst_0_spdif_out_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[9:0]),
        .addrb(rd_pntr_ext[9:0]),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [31:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(\gae_rptr_p2.rdpp2_inst_n_9 ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(wr_pntr_plus1_pf_carry),
        .web(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [0]),
        .Q(rd_data_count[0]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [10]),
        .Q(rd_data_count[10]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [1]),
        .Q(rd_data_count[1]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [2]),
        .Q(rd_data_count[2]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [3]),
        .Q(rd_data_count[3]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [4]),
        .Q(rd_data_count[4]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [5]),
        .Q(rd_data_count[5]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [6]),
        .Q(rd_data_count[6]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [7]),
        .Q(rd_data_count[7]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [8]),
        .Q(rd_data_count[8]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [9]),
        .Q(rd_data_count[9]),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gwack.wr_ack_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_2),
        .Q(wr_ack),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [0]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [10]),
        .Q(wr_data_count[10]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[4]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [5]),
        .Q(wr_data_count[5]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [6]),
        .Q(wr_data_count[6]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [7]),
        .Q(wr_data_count[7]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [8]),
        .Q(wr_data_count[8]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [9]),
        .Q(wr_data_count[9]),
        .R(wrst_busy));
  room_correction_inst_0_spdif_out_0_xpm_counter_updn__parameterized1 rdp_inst
       (.E(\gae_rptr_p2.rdpp2_inst_n_9 ),
        .Q(rd_pntr_ext),
        .SR(rd_rst_busy),
        .\count_value_i_reg[3]_0 ({rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14}),
        .\count_value_i_reg[7]_0 ({rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18}),
        .\count_value_i_reg[9]_0 ({rdp_inst_n_19,rdp_inst_n_20}),
        .\count_value_i_reg[9]_1 (rdp_inst_n_21),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] (empty),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ({\gen_cdc_pntr.wpr_gray_reg_n_0 ,\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 ,\gen_cdc_pntr.wpr_gray_reg_n_7 ,\gen_cdc_pntr.wpr_gray_reg_n_8 }),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  room_correction_inst_0_spdif_out_0_xpm_counter_updn__parameterized2 rdpp1_inst
       (.Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8}),
        .S(rdpp1_inst_n_9),
        .SR(rd_rst_busy),
        .\count_value_i_reg[5]_0 (empty),
        .enb(\gae_rptr_p2.rdpp2_inst_n_9 ),
        .\gen_pf_ic_rc.ram_empty_i_reg_i_2 (\gen_cdc_pntr.wpr_gray_reg_n_0 ),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  room_correction_inst_0_spdif_out_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(wr_pntr_ext[0]),
        .S(rst_d1_inst_n_4),
        .d_out_int_reg_0(rst_d1_inst_n_1),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (rst_d1_inst_n_2),
        .\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0 (diff_pntr_pf_q),
        .\gof.overflow_i_reg (full),
        .overflow_i0(overflow_i0),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  room_correction_inst_0_spdif_out_0_xpm_counter_updn__parameterized1_2 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out ),
        .DI(xpm_fifo_rst_inst_n_5),
        .Q(wr_pntr_ext),
        .S(rst_d1_inst_n_4),
        .\gwdc.wr_data_count_i_reg[10] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_10 }),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  room_correction_inst_0_spdif_out_0_xpm_counter_updn__parameterized2_3 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .Q(wr_pntr_plus1_pf),
        .\count_value_i_reg[6]_0 (full),
        .\count_value_i_reg[9]_0 (wrpp1_inst_n_18),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] (rd_pntr_wr),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  room_correction_inst_0_spdif_out_0_xpm_counter_updn__parameterized0_4 wrpp2_inst
       (.Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8}),
        .S(wrpp2_inst_n_9),
        .\count_value_i_reg[6]_0 (full),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3 (rd_pntr_wr[9]),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  room_correction_inst_0_spdif_out_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.DI(xpm_fifo_rst_inst_n_5),
        .SR(rd_rst_busy),
        .d_out_int_reg(xpm_fifo_rst_inst_n_2),
        .\gen_rst_ic.wr_rst_busy_ic_reg_0 (xpm_fifo_rst_inst_n_7),
        .\guf.underflow_i_reg (empty),
        .\gwack.wr_ack_i_reg (full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

module room_correction_inst_0_spdif_out_0_xpm_fifo_reg_bit
   (rst_d1,
    d_out_int_reg_0,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    overflow_i0,
    S,
    wrst_busy,
    wr_clk,
    rst,
    \gof.overflow_i_reg ,
    prog_full,
    wr_en,
    Q,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0 );
  output rst_d1;
  output d_out_int_reg_0;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  output overflow_i0;
  output [0:0]S;
  input wrst_busy;
  input wr_clk;
  input rst;
  input \gof.overflow_i_reg ;
  input prog_full;
  input wr_en;
  input [0:0]Q;
  input [8:0]\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire d_out_int_reg_0;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire [8:0]\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0 ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ;
  wire \gof.overflow_i_reg ;
  wire overflow_i0;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_3 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gof.overflow_i_reg ),
        .I3(wr_en),
        .I4(Q),
        .O(S));
  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h1131)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4 
       (.I0(\gof.overflow_i_reg ),
        .I1(rst),
        .I2(rst_d1),
        .I3(wrst_busy),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ));
  LUT5 #(
    .INIT(32'hF3A200A2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ),
        .I1(rst_d1),
        .I2(rst),
        .I3(\gof.overflow_i_reg ),
        .I4(prog_full),
        .O(d_out_int_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2 
       (.I0(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0 [4]),
        .I1(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0 [5]),
        .I2(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0 [3]),
        .I3(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3 
       (.I0(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0 [7]),
        .I1(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0 [6]),
        .I2(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0 [2]),
        .I3(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0 [0]),
        .I4(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0 [1]),
        .I5(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0 [8]),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gof.overflow_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

module room_correction_inst_0_spdif_out_0_xpm_fifo_reg_vec
   (\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    Q,
    d_out_int_reg,
    wr_pntr_plus1_pf_carry,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ,
    almost_full,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0 ,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0 ,
    S,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_2 ,
    rst_d1,
    rst,
    wrst_busy,
    D,
    wr_clk);
  output \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  output [9:0]Q;
  output d_out_int_reg;
  input wr_pntr_plus1_pf_carry;
  input \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  input \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  input almost_full;
  input [8:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0 ;
  input [8:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0 ;
  input [8:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0 ;
  input [0:0]S;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input [0:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_2 ;
  input rst_d1;
  input rst;
  input wrst_busy;
  input [9:0]D;
  input wr_clk;

  wire [9:0]D;
  wire [9:0]Q;
  wire [0:0]S;
  wire almost_full;
  wire d_out_int_reg;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_8_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  wire [0:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_2 ;
  wire [8:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_1 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_11_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire [8:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_1 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3 ;
  wire [8:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_1 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3 ;
  wire going_afull0;
  wire leaving_afull;
  wire leaving_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;
  wire [3:0]\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00EAFFFF00EA0000)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1 
       (.I0(leaving_afull),
        .I1(going_afull0),
        .I2(wr_pntr_plus1_pf_carry),
        .I3(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ),
        .I5(almost_full),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0 [6]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0 [3]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_8 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0 [0]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_8_n_0 ));
  CARRY4 \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_afull0,\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_1 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_2 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hEAEA00EA)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(leaving_full),
        .I1(leaving_afull),
        .I2(wr_pntr_plus1_pf_carry),
        .I3(rst_d1),
        .I4(rst),
        .O(d_out_int_reg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0 [3]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0 [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_11 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0 [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0 [6]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0 [3]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0 [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0 [6]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0 [7]),
        .I5(Q[7]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ));
  CARRY4 \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2 
       (.CI(1'b0),
        .CO({leaving_full,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_1 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 }));
  CARRY4 \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3 
       (.CI(1'b0),
        .CO({leaving_afull,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_1 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({S,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module room_correction_inst_0_spdif_out_0_xpm_fifo_reg_vec_0
   (\reg_out_i_reg[9]_0 ,
    empty_i0,
    D,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    Q,
    \gen_pf_ic_rc.ram_empty_i_reg_i_3_0 ,
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg ,
    rd_en,
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0 ,
    S,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] ,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ,
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0 ,
    almost_empty,
    SR,
    \reg_out_i_reg[9]_1 ,
    rd_clk);
  output [8:0]\reg_out_i_reg[9]_0 ;
  output empty_i0;
  output [9:0]D;
  output \gen_pf_ic_rc.ram_empty_i_reg ;
  input [8:0]Q;
  input [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 ;
  input \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg ;
  input rd_en;
  input [8:0]\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0 ;
  input [0:0]S;
  input [0:0]\gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input [3:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ;
  input [3:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] ;
  input [1:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ;
  input [0:0]\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0 ;
  input almost_empty;
  input [0:0]SR;
  input [9:0]\reg_out_i_reg[9]_1 ;
  input rd_clk;

  wire [9:0]D;
  wire [8:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire almost_empty;
  wire empty_i0;
  wire \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg ;
  wire [0:0]\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0 ;
  wire [8:0]\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0 ;
  wire \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_n_1 ;
  wire \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_n_3 ;
  wire [3:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_3 ;
  wire [3:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3 ;
  wire [1:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_3 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_10_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_11_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_9_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  wire [0:0]\gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3 ;
  wire [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_1 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3 ;
  wire going_aempty0;
  wire leaving_aempty;
  wire leaving_empty;
  wire p_1_in;
  wire rd_clk;
  wire rd_en;
  wire [8:0]\reg_out_i_reg[9]_0 ;
  wire [9:0]\reg_out_i_reg[9]_1 ;
  wire \reg_out_i_reg_n_0_[0] ;
  wire [3:0]\NLW_gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFF800F8)) 
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_1 
       (.I0(rd_en),
        .I1(going_aempty0),
        .I2(leaving_aempty),
        .I3(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg ),
        .I4(almost_empty),
        .O(\gen_pf_ic_rc.ram_empty_i_reg ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_4 
       (.I0(\reg_out_i_reg[9]_0 [5]),
        .I1(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0 [6]),
        .I2(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0 [8]),
        .I3(\reg_out_i_reg[9]_0 [7]),
        .I4(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0 [7]),
        .I5(\reg_out_i_reg[9]_0 [6]),
        .O(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_5 
       (.I0(\reg_out_i_reg[9]_0 [2]),
        .I1(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0 [3]),
        .I2(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0 [5]),
        .I3(\reg_out_i_reg[9]_0 [4]),
        .I4(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0 [4]),
        .I5(\reg_out_i_reg[9]_0 [3]),
        .O(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_6 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0 [0]),
        .I2(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0 [2]),
        .I3(\reg_out_i_reg[9]_0 [1]),
        .I4(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0 [1]),
        .I5(\reg_out_i_reg[9]_0 [0]),
        .O(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_6_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_aempty0,\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_n_1 ,\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_n_2 ,\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0 ,\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_4_n_0 ,\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_5_n_0 ,\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg ),
        .I1(rd_en),
        .O(p_1_in));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_1 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_2 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_3 }),
        .CYINIT(\reg_out_i_reg_n_0_[0] ),
        .DI({\reg_out_i_reg[9]_0 [2:0],p_1_in}),
        .O(D[3:0]),
        .S(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1 
       (.CI(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0 ),
        .CO({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_out_i_reg[9]_0 [6:3]),
        .O(D[7:4]),
        .S(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1 
       (.CI(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ),
        .CO({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED [3:1],\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\reg_out_i_reg[9]_0 [7]}),
        .O({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED [3:2],D[9:8]}),
        .S({1'b0,1'b0,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] }));
  LUT4 #(
    .INIT(16'hFF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(rd_en),
        .I1(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg ),
        .I2(leaving_aempty),
        .I3(leaving_empty),
        .O(empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_10 
       (.I0(\reg_out_i_reg[9]_0 [2]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [5]),
        .I3(\reg_out_i_reg[9]_0 [4]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [4]),
        .I5(\reg_out_i_reg[9]_0 [3]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_11 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [2]),
        .I3(\reg_out_i_reg[9]_0 [1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [1]),
        .I5(\reg_out_i_reg[9]_0 [0]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_5 
       (.I0(\reg_out_i_reg[9]_0 [5]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\reg_out_i_reg[9]_0 [7]),
        .I4(Q[7]),
        .I5(\reg_out_i_reg[9]_0 [6]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_6 
       (.I0(\reg_out_i_reg[9]_0 [2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\reg_out_i_reg[9]_0 [4]),
        .I4(Q[4]),
        .I5(\reg_out_i_reg[9]_0 [3]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_7 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\reg_out_i_reg[9]_0 [1]),
        .I4(Q[1]),
        .I5(\reg_out_i_reg[9]_0 [0]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_9 
       (.I0(\reg_out_i_reg[9]_0 [5]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [6]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [8]),
        .I3(\reg_out_i_reg[9]_0 [7]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [7]),
        .I5(\reg_out_i_reg[9]_0 [6]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_9_n_0 ));
  CARRY4 \gen_pf_ic_rc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({leaving_aempty,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_1 ,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2 ,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({S,\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_7_n_0 }));
  CARRY4 \gen_pf_ic_rc.ram_empty_i_reg_i_3 
       (.CI(1'b0),
        .CO({leaving_empty,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_1 ,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2 ,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pf_ic_rc.ram_empty_i_reg_0 ,\gen_pf_ic_rc.ram_empty_i_i_9_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_10_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_1 [0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_1 [1]),
        .Q(\reg_out_i_reg[9]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_1 [2]),
        .Q(\reg_out_i_reg[9]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_1 [3]),
        .Q(\reg_out_i_reg[9]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_1 [4]),
        .Q(\reg_out_i_reg[9]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_1 [5]),
        .Q(\reg_out_i_reg[9]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_1 [6]),
        .Q(\reg_out_i_reg[9]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_1 [7]),
        .Q(\reg_out_i_reg[9]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_1 [8]),
        .Q(\reg_out_i_reg[9]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[9]_1 [9]),
        .Q(\reg_out_i_reg[9]_0 [8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module room_correction_inst_0_spdif_out_0_xpm_fifo_reg_vec__parameterized0
   (Q,
    wrst_busy,
    D,
    wr_clk);
  output [10:0]Q;
  input wrst_busy;
  input [10:0]D;
  input wr_clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module room_correction_inst_0_spdif_out_0_xpm_fifo_reg_vec__parameterized0_1
   (D,
    Q,
    SR,
    \reg_out_i_reg[10]_0 ,
    rd_clk);
  output [10:0]D;
  input [10:0]Q;
  input [0:0]SR;
  input [10:0]\reg_out_i_reg[10]_0 ;
  input rd_clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire [0:0]SR;
  wire \grdc.rd_data_count_i[10]_i_2_n_0 ;
  wire \grdc.rd_data_count_i[10]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[10]_i_4_n_0 ;
  wire \grdc.rd_data_count_i[3]_i_2_n_0 ;
  wire \grdc.rd_data_count_i[3]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[3]_i_4_n_0 ;
  wire \grdc.rd_data_count_i[3]_i_5_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_2_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_4_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_5_n_0 ;
  wire \grdc.rd_data_count_i_reg[10]_i_1_n_2 ;
  wire \grdc.rd_data_count_i_reg[10]_i_1_n_3 ;
  wire \grdc.rd_data_count_i_reg[3]_i_1_n_0 ;
  wire \grdc.rd_data_count_i_reg[3]_i_1_n_1 ;
  wire \grdc.rd_data_count_i_reg[3]_i_1_n_2 ;
  wire \grdc.rd_data_count_i_reg[3]_i_1_n_3 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_0 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_1 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_2 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_3 ;
  wire rd_clk;
  wire [10:0]\reg_out_i_reg[10]_0 ;
  wire \reg_out_i_reg_n_0_[0] ;
  wire \reg_out_i_reg_n_0_[10] ;
  wire \reg_out_i_reg_n_0_[1] ;
  wire \reg_out_i_reg_n_0_[2] ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire \reg_out_i_reg_n_0_[5] ;
  wire \reg_out_i_reg_n_0_[6] ;
  wire \reg_out_i_reg_n_0_[7] ;
  wire \reg_out_i_reg_n_0_[8] ;
  wire \reg_out_i_reg_n_0_[9] ;
  wire [3:2]\NLW_grdc.rd_data_count_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_grdc.rd_data_count_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[10]_i_2 
       (.I0(\reg_out_i_reg_n_0_[10] ),
        .I1(Q[10]),
        .O(\grdc.rd_data_count_i[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[10]_i_3 
       (.I0(\reg_out_i_reg_n_0_[9] ),
        .I1(Q[9]),
        .O(\grdc.rd_data_count_i[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[10]_i_4 
       (.I0(\reg_out_i_reg_n_0_[8] ),
        .I1(Q[8]),
        .O(\grdc.rd_data_count_i[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[3]_i_2 
       (.I0(\reg_out_i_reg_n_0_[3] ),
        .I1(Q[3]),
        .O(\grdc.rd_data_count_i[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[3]_i_3 
       (.I0(\reg_out_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .O(\grdc.rd_data_count_i[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[3]_i_4 
       (.I0(\reg_out_i_reg_n_0_[1] ),
        .I1(Q[1]),
        .O(\grdc.rd_data_count_i[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[3]_i_5 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(\grdc.rd_data_count_i[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[7]_i_2 
       (.I0(\reg_out_i_reg_n_0_[7] ),
        .I1(Q[7]),
        .O(\grdc.rd_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[7]_i_3 
       (.I0(\reg_out_i_reg_n_0_[6] ),
        .I1(Q[6]),
        .O(\grdc.rd_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[7]_i_4 
       (.I0(\reg_out_i_reg_n_0_[5] ),
        .I1(Q[5]),
        .O(\grdc.rd_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[7]_i_5 
       (.I0(\reg_out_i_reg_n_0_[4] ),
        .I1(Q[4]),
        .O(\grdc.rd_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \grdc.rd_data_count_i_reg[10]_i_1 
       (.CI(\grdc.rd_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_grdc.rd_data_count_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\grdc.rd_data_count_i_reg[10]_i_1_n_2 ,\grdc.rd_data_count_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_out_i_reg_n_0_[9] ,\reg_out_i_reg_n_0_[8] }),
        .O({\NLW_grdc.rd_data_count_i_reg[10]_i_1_O_UNCONNECTED [3],D[10:8]}),
        .S({1'b0,\grdc.rd_data_count_i[10]_i_2_n_0 ,\grdc.rd_data_count_i[10]_i_3_n_0 ,\grdc.rd_data_count_i[10]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \grdc.rd_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\grdc.rd_data_count_i_reg[3]_i_1_n_0 ,\grdc.rd_data_count_i_reg[3]_i_1_n_1 ,\grdc.rd_data_count_i_reg[3]_i_1_n_2 ,\grdc.rd_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\reg_out_i_reg_n_0_[3] ,\reg_out_i_reg_n_0_[2] ,\reg_out_i_reg_n_0_[1] ,\reg_out_i_reg_n_0_[0] }),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i[3]_i_2_n_0 ,\grdc.rd_data_count_i[3]_i_3_n_0 ,\grdc.rd_data_count_i[3]_i_4_n_0 ,\grdc.rd_data_count_i[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \grdc.rd_data_count_i_reg[7]_i_1 
       (.CI(\grdc.rd_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\grdc.rd_data_count_i_reg[7]_i_1_n_0 ,\grdc.rd_data_count_i_reg[7]_i_1_n_1 ,\grdc.rd_data_count_i_reg[7]_i_1_n_2 ,\grdc.rd_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_out_i_reg_n_0_[7] ,\reg_out_i_reg_n_0_[6] ,\reg_out_i_reg_n_0_[5] ,\reg_out_i_reg_n_0_[4] }),
        .O(D[7:4]),
        .S({\grdc.rd_data_count_i[7]_i_2_n_0 ,\grdc.rd_data_count_i[7]_i_3_n_0 ,\grdc.rd_data_count_i[7]_i_4_n_0 ,\grdc.rd_data_count_i[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [10]),
        .Q(\reg_out_i_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [1]),
        .Q(\reg_out_i_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [2]),
        .Q(\reg_out_i_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [5]),
        .Q(\reg_out_i_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [6]),
        .Q(\reg_out_i_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [7]),
        .Q(\reg_out_i_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [8]),
        .Q(\reg_out_i_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_0 [9]),
        .Q(\reg_out_i_reg_n_0_[9] ),
        .R(SR));
endmodule

module room_correction_inst_0_spdif_out_0_xpm_fifo_rst
   (SR,
    wrst_busy,
    d_out_int_reg,
    wr_pntr_plus1_pf_carry,
    wr_rst_busy,
    DI,
    underflow_i0,
    \gen_rst_ic.wr_rst_busy_ic_reg_0 ,
    rd_clk,
    wr_clk,
    rst,
    rst_d1,
    \gwack.wr_ack_i_reg ,
    wr_en,
    \guf.underflow_i_reg ,
    rd_en);
  output [0:0]SR;
  output wrst_busy;
  output d_out_int_reg;
  output wr_pntr_plus1_pf_carry;
  output wr_rst_busy;
  output [0:0]DI;
  output underflow_i0;
  output \gen_rst_ic.wr_rst_busy_ic_reg_0 ;
  input rd_clk;
  input wr_clk;
  input rst;
  input rst_d1;
  input \gwack.wr_ack_i_reg ;
  input wr_en;
  input \guf.underflow_i_reg ;
  input rd_en;

  wire \/i__n_0 ;
  wire [0:0]DI;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire [0:0]SR;
  wire d_out_int_reg;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_reg_0 ;
  wire \guf.underflow_i_reg ;
  wire \gwack.wr_ack_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(p_0_in),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  LUT4 #(
    .INIT(16'h0002)) 
    \count_value_i[3]_i_2 
       (.I0(wr_en),
        .I1(\gwack.wr_ack_i_reg ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3 
       (.I0(wrst_busy),
        .I1(rst_d1),
        .I2(rst),
        .O(\gen_rst_ic.wr_rst_busy_ic_reg_0 ));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(SR),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  room_correction_inst_0_spdif_out_0_xpm_cdc_sync_rst__parameterized2 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(SR));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  room_correction_inst_0_spdif_out_0_xpm_cdc_sync_rst__parameterized2__1 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\gwack.wr_ack_i_reg ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(wr_pntr_plus1_pf_carry));
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\guf.underflow_i_reg ),
        .I1(SR),
        .I2(rd_en),
        .O(underflow_i0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gwack.wr_ack_i_i_1 
       (.I0(rst_d1),
        .I1(\gwack.wr_ack_i_reg ),
        .I2(wr_en),
        .I3(wrst_busy),
        .I4(\gen_rst_ic.fifo_wr_rst_ic ),
        .I5(rst),
        .O(d_out_int_reg));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "32" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "32768" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "0" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "1024" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "32" *) 
(* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) (* P_MIN_WIDTH_DATA_ECC = "32" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_COL_READ_A = "1" *) (* P_NUM_COL_READ_B = "1" *) 
(* P_NUM_COL_WRITE_A = "1" *) (* P_NUM_COL_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "no" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) (* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) 
(* P_WIDTH_ADDR_READ_A = "10" *) (* P_WIDTH_ADDR_READ_B = "10" *) (* P_WIDTH_ADDR_WRITE_A = "10" *) 
(* P_WIDTH_ADDR_WRITE_B = "10" *) (* P_WIDTH_COL_WRITE_A = "32" *) (* P_WIDTH_COL_WRITE_B = "32" *) 
(* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "32" *) (* rstb_loop_iter = "32" *) 
module room_correction_inst_0_spdif_out_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire enb;
  wire \gen_wr_a.gen_word_narrow.mem_reg_i_1_n_0 ;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED [31:0]),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_i_1_n_0 ),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_a.gen_word_narrow.mem_reg_i_1 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_i_1_n_0 ));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rYXo2OY8a6IM5YMuug4ZaHEriL//8F3uIpuoHYqcMPrsVTMJGBiqiIZ4eWnct0MbGgqQbjVm3Eii
tCoCJESUYJGWCQlZcKl9/+USbQRVXmegMnvRsNIi7KFLXhFob4Zn+wYvQTlb2XriQbN3kVxcvKUi
BbUJC5hGYoHNiL70MRw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tyj2eLT38zscb0sKZAGVTuZQzozBeGFgALL/lztRzvEvhtfISx3wu6PJlDJ91BTTv0VYFZ0moFu+
tJIk2a88HGNmz5jWIl4uYvmjJR0QGlJfNS5mcArq92P/YEJn5JLw1J43cr44Wqhy596xwejabbTA
1T6qFqX28fxVT6qmIcXWMYHlMqISeL8j9U8nky01ptgrxF2M79EQXRarXdiAQWL32Z2dMiUc7M5v
rjvECDRYxkxEvs8YgQ/lABg2Oo4MlYpHKE0KWV2/ITw2U3uI2HFKOVsJHjHFlv5mECCY2tPWawbd
NfyLr5/FwISQzWqrL3DtmgF0cZ8eSq3LMBqzkQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
UDJsiAyO7rHxM0cfXxqOJLm7MSaJJHAyUuDgTnwIDD6IWOHVkaTelv5wrCgiCezcH6q3yL+Gbvn+
Km7mhQlWhDCtVFuppusVtX7Rfe+jeyFCJL1C/nvC4IM9jfnkK7zX/R04/MOp1/CSHryHnlsLsbcM
FT01yFM48SW8KDGgbkY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qJvGsU+HtgHwaZfwpNDLON8whC9O0D3LHhNB+sLnq7I9vc1VIdffpavZ+g/ZDZ+sCVHxHkZPJqwI
c2BjP2aP8yoKy9V3UT4idxR2rqH9vH7Jd8nun73E55nJKYZsnAd0GGAillY5pMz3x9JcFC/JgMIa
Lp7wD08Lhz3/Armf/Czzo7vJyhw/F4EmxudOt0SPtLLZ9cJic+cXZNDIZFATWCNo/sYpnf1L0Lhp
jjsoC/7AtQzF9YVFvDDzakIcuWLQNI2eceHSefQ28CwFj60NWWbGDthCUg/87puNa8utmC8DNqXs
OBe7eqhAPUO8j3a8KEJ9QpLkbxNvwg+lQgQ7Sg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rUfH3H1xf4Du3h01/MN6RGrZHP9m9JYRb34MpikI864FOWcqUN4ggxs9hNqM+Gefk6JTIrD34fBL
CiWrFhGzNTMgHF8MELhwVykDv9p/HpUnjyMBponkwAKDGgi1eOarGtyZKYTyvEgckibv6e4lxe97
6Fn+7A3oSk3NtW48hdrT3MQQf7qhk1qWrWx4NySF+byocTeW+qRSt/SPgyslAuQYkaFm5FoOLiRC
+V6kKJ980Rtk3EsVu3VmSgG3d5IYE87u2pzrFFCRtx/uy30wUKnmRIXvU2PASDj+/IaV5x2QLz0N
5/76+M5o4Gr7Wbr54gnASb7HZoHHXTfy19LsxA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RkF9BT9U4uw2Fr62MLcVONqIMzY2YwEfyiJveGguwpGytjnIL49c2DhqfWatuS4PMP5S5y5y0JMK
16e9BntvTV7qD2OoSlU/E13YYlz8sXwc3QT3+32uXFKEnEIJ/dyweDArPwhOFwEIhl3yWJe1TZaY
Z6Cd/v78WvwuIOdMrPTHPrtya4kWPPskX0N7KnfpLqB7/tVJl+CAMQzX+039BrihFonPc7AjzF3t
wAQfQcnGv6eUDFZzk9+DUW91QMA4pcbCKP25BbQDV1YLNB5vG5L6Wc0VikfcYEUlL7sMngfyhH0H
1+QfupQfRXnuoPNs/GUfa0MwERyNM5+DzTm6uw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rIyBIuL5Ww/qS76PM6wehT6d62AKq5+BN1GCOILwREAETR1HjCUKYn/9+AGMqkRBSokClpa6ELr2
evdUAzJuOfjztxxlsgaYnL9CLASdfd2VIv7QU+IeZOYltey8mc6AMM07wkFcgzUzXUEunXIqbCnh
BGvN7p1WE6vDecgHBg/jxwTA/jDu5eV0Jmu0pMUBYJhxli1CbAbR3f6ZvuvI1XGx1PVrgNXWoFov
cR3uIzI1yImWSWw1T2hyTw9hswxJ4IC8EtKTF3HU3/fYZnqPG+FTEDYt+q5lTdB2XFrVCfYcbOOo
GyLWctM61gWA9BWbeiuZgoM8ebGTvZE3YhJ5dw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Ks3csMJCJOnNZLHIHXrO0diNoFlZRY2l+KOP9tdd/UH9e0A0MNj73ZQvVVAHG7t5aNAn/8msxnuW
06lgOMDdoZvetDCbrcniiMvaIKkLJdvAmFksmX8LqrBv9Wm6UBePBtsngT2sKZJkFQV5ClHC4Szc
t3zk9N9XGUkTPLKiTKP7gFcxcwvvAsrHlWpzaZ6sOWXzGm86KeP6U0oWvIzhwNJ8ewrQtS899yHw
ZE/++uMf+fExWhIvYa92U+dylQvs9cxWrDQG/NIVu0NgcnuDMk9L6H+tx3uffzSPd18xfs5L9xxF
FozmhnaBsCrguBzYiHAwfBMV4tS5jTDxKJNo0NHgBXpJfmze/bD7i492wXWgqHYbXXj6g3L5ZGPQ
KEtPAYZiWpjcKGEMzEdzVGmfT7wufCHPYbAUCAb/x7D+cKICom+BimemMQRm1TrRJop4S/fe6Y/K
91gr0OzWT/tONqCy4sLXUHNWxNDPbtKPad/0TcFV/WC0EyrBV667IXgS

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DARYbnUw6lNLd1PsMAo5+77j57S/OCgt/VPjUgyTN2fqBO3YM2rVP0sKhhUvkJ294EBoo35z2RQo
YScksnl3mmC64gNRvopEGHWI+Y2GOH/errkoSBNlrobJrXSPhoZwB6Dixa0bJpKGtmAX6dF4fcLr
2llEDmNNCQzVgkgKvLuee0C1huwgtzBrCVn28r2UIBk6WRSrqDfeTp2SH8DzdROhY4szreJH8iJH
U2iQGv9haj7qTiG21m12h1YYi2sIbKgXUovU+W9ZjPt/go9SjC8G4b1dQdWeZUYSpaAX/5d0INCe
pfJDIvHhcWAFslJ3BFvepzRkufz4t6OiezZHqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 113328)
`pragma protect data_block
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
f/tLgXM6XJZTESpY
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
