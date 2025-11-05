// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Nov  5 08:41:09 2025
// Host        : VICTUS-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ room_correction_inst_0_spdif_out_0_sim_netlist.v
// Design      : room_correction_inst_0_spdif_out_0
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

(* CHECK_LICENSE_TYPE = "room_correction_inst_0_spdif_out_0,spdif_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "spdif_top,Vivado 2025.1" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AUDIO_CLK CLK" *) (* x_interface_mode = "slave AUDIO_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME AUDIO_CLK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_core_sys_clock_0, INSERT_VIP 0" *) input aud_clk_i;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* x_interface_mode = "master INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output spdif_interrupt;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_mode = "slave S_AXI_ACLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF AXI4_LITE, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_core_sys_clock_0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_mode = "slave S_AXI_ARESETN" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE AWADDR" *) (* x_interface_mode = "slave AXI4_LITE" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_core_sys_clock_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXIS_ACLK CLK" *) (* x_interface_mode = "slave S_AXIS_ACLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_ACLK, ASSOCIATED_BUSIF S_AXISTREAM, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_core_sys_clock_0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXIS_ARESETN RST" *) (* x_interface_mode = "slave S_AXIS_ARESETN" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXISTREAM TVALID" *) (* x_interface_mode = "slave S_AXISTREAM" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXISTREAM, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 5, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_core_sys_clock_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
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
  (* C_COMPONENT_NAME = "room_correction_inst_0_spdif_out_0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 113536)
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
