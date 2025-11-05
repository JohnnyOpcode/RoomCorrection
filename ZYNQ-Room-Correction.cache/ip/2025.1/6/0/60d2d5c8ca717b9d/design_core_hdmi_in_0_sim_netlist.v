// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Sep 22 20:45:01 2025
// Host        : VICTUS-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_core_hdmi_in_0_sim_netlist.v
// Design      : design_core_hdmi_in_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spdif_top U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2__1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 \gae_rptr_p2.rdpp2_inst 
       (.Q({\gae_rptr_p2.rdpp2_inst_n_0 ,\gae_rptr_p2.rdpp2_inst_n_1 ,\gae_rptr_p2.rdpp2_inst_n_2 ,\gae_rptr_p2.rdpp2_inst_n_3 ,\gae_rptr_p2.rdpp2_inst_n_4 ,\gae_rptr_p2.rdpp2_inst_n_5 ,\gae_rptr_p2.rdpp2_inst_n_6 ,\gae_rptr_p2.rdpp2_inst_n_7 ,\gae_rptr_p2.rdpp2_inst_n_8 }),
        .S(\gae_rptr_p2.rdpp2_inst_n_10 ),
        .SR(rd_rst_busy),
        .\count_value_i_reg[0]_0 (empty),
        .enb(\gae_rptr_p2.rdpp2_inst_n_9 ),
        .\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2 (\gen_cdc_pntr.wpr_gray_reg_n_0 ),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gaf_wptr_p3.wrpp3_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext[9:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D(rd_pntr_wr_cdc_dc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_10 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0 \gen_cdc_pntr.wpr_gray_reg 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1 \gen_cdc_pntr.wpr_gray_reg_dc 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1 \gen_cdc_pntr.wr_pntr_cdc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 rdpp1_inst
       (.Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8}),
        .S(rdpp1_inst_n_9),
        .SR(rd_rst_busy),
        .\count_value_i_reg[5]_0 (empty),
        .enb(\gae_rptr_p2.rdpp2_inst_n_9 ),
        .\gen_pf_ic_rc.ram_empty_i_reg_i_2 (\gen_cdc_pntr.wpr_gray_reg_n_0 ),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_2 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out ),
        .DI(xpm_fifo_rst_inst_n_5),
        .Q(wr_pntr_ext),
        .S(rst_d1_inst_n_4),
        .\gwdc.wr_data_count_i_reg[10] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_10 }),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_3 wrpp1_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_4 wrpp2_inst
       (.Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8}),
        .S(wrpp2_inst_n_9),
        .\count_value_i_reg[6]_0 (full),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3 (rd_pntr_wr[9]),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2 \gen_rst_ic.rrst_wr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2__1 \gen_rst_ic.wrst_rd_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 113520)
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
