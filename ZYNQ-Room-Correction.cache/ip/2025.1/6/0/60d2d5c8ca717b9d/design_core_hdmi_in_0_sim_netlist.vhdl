-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Sep 22 20:45:01 2025
-- Host        : VICTUS-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_core_hdmi_in_0_sim_netlist.vhdl
-- Design      : design_core_hdmi_in_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    \s_axi_wdata[31]\ : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg\ : out STD_LOGIC;
    \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg\ : out STD_LOGIC;
    FF_WRACK : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    reset2bus_error : out STD_LOGIC;
    ip2bus_rdack20 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \IP2Bus_Data_reg[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw : in STD_LOGIC;
    ip2bus_wrack2 : in STD_LOGIC;
    ip2bus_wrack1 : in STD_LOGIC;
    ip2bus_rdack2 : in STD_LOGIC;
    ip2bus_rdack1 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    TXFIFO_EMPTY_D1 : in STD_LOGIC;
    dest_out : in STD_LOGIC;
    p_1_in13_in : in STD_LOGIC;
    TXFIFO_FULL_D1 : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    wrack : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_axi_rdata_i_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in10_in : in STD_LOGIC;
    p_1_in7_in : in STD_LOGIC;
    p_1_in4_in : in STD_LOGIC;
    p_1_in1_in : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^bus_rnw_reg_reg_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].PER_CE_GEN[16].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].PER_CE_GEN[17].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal bus2ip_cs : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \^sw_rst_cond\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \IP2Bus_Data[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \IP2Bus_Data[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \IP2Bus_Data[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \IP2Bus_Data[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \IP2Bus_Data[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \IP2Bus_Data[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \IP2Bus_Data[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \IP2Bus_Data[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \IP2Bus_Data[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \IP2Bus_Data[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \IP2Bus_Data[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \IP2Bus_Data[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \IP2Bus_Data[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \IP2Bus_Data[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \IP2Bus_Data[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \IP2Bus_Data[23]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \IP2Bus_Data[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \IP2Bus_Data[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \IP2Bus_Data[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \IP2Bus_Data[27]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \IP2Bus_Data[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \IP2Bus_Data[29]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \IP2Bus_Data[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \IP2Bus_Data[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \IP2Bus_Data[31]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \IP2Bus_Data[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \IP2Bus_Data[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \IP2Bus_Data[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \IP2Bus_Data[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \IP2Bus_Data[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \IP2Bus_Data[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \IP2Bus_Data[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \MEM_DECODE_GEN[0].cs_out_i[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ip2bus_rdack2_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_irpt_enable_reg[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ipif_glbl_irpt_enable_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of irpt_wrack_d1_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spdif_control_reg[31]_i_2\ : label is "soft_lutpair6";
begin
  Bus_RNW_reg_reg_0 <= \^bus_rnw_reg_reg_0\;
  \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ <= \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\;
  sw_rst_cond <= \^sw_rst_cond\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw,
      I1 => Q,
      I2 => \^bus_rnw_reg_reg_0\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^bus_rnw_reg_reg_0\,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(4),
      I2 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_3_n_0\,
      O => \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS\
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS\,
      Q => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(1),
      I4 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_3_n_0\,
      O => \MEM_DECODE_GEN[0].PER_CE_GEN[16].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS\
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \MEM_DECODE_GEN[0].PER_CE_GEN[16].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS\,
      Q => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2FFFF"
    )
        port map (
      I0 => ip2bus_wrack2,
      I1 => ip2bus_wrack1,
      I2 => ip2bus_rdack2,
      I3 => ip2bus_rdack1,
      I4 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(1),
      I4 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_3_n_0\,
      O => \MEM_DECODE_GEN[0].PER_CE_GEN[17].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS\
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(5),
      I1 => Q,
      I2 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(2),
      O => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_3_n_0\
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \MEM_DECODE_GEN[0].PER_CE_GEN[17].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS\,
      Q => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(4),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(1),
      I5 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(2),
      O => \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q,
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(5),
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS\,
      Q => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(4),
      I2 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(1),
      I4 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_3_n_0\,
      O => \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS\
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I/CS\,
      Q => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      R => cs_ce_clr
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF7530"
    )
        port map (
      I0 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2_n_0\,
      I1 => TXFIFO_FULL_D1,
      I2 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      I3 => s_axi_wdata(0),
      I4 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\,
      O => \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg\
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF7530"
    )
        port map (
      I0 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2_n_0\,
      I1 => TXFIFO_EMPTY_D1,
      I2 => dest_out,
      I3 => s_axi_wdata(1),
      I4 => p_1_in13_in,
      O => \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg\
    );
\IP2Bus_Data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(0)
    );
\IP2Bus_Data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(10),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(10)
    );
\IP2Bus_Data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(11),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(11)
    );
\IP2Bus_Data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(12),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(12)
    );
\IP2Bus_Data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(13),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(13)
    );
\IP2Bus_Data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(14),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(14)
    );
\IP2Bus_Data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(15),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(15)
    );
\IP2Bus_Data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(16),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(16)
    );
\IP2Bus_Data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(17),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(17)
    );
\IP2Bus_Data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(18),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(18)
    );
\IP2Bus_Data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(19),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(19)
    );
\IP2Bus_Data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(1)
    );
\IP2Bus_Data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(20),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(20)
    );
\IP2Bus_Data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(21),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(21)
    );
\IP2Bus_Data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(22),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(22)
    );
\IP2Bus_Data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(23),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(23)
    );
\IP2Bus_Data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(24),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(24)
    );
\IP2Bus_Data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(25),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(25)
    );
\IP2Bus_Data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(26),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(26)
    );
\IP2Bus_Data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(27),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(27)
    );
\IP2Bus_Data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(28),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(28)
    );
\IP2Bus_Data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(29),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(29)
    );
\IP2Bus_Data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(2)
    );
\IP2Bus_Data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(30),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(30)
    );
\IP2Bus_Data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(31),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(31)
    );
\IP2Bus_Data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(3)
    );
\IP2Bus_Data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(4)
    );
\IP2Bus_Data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(5),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(5)
    );
\IP2Bus_Data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(6),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(6)
    );
\IP2Bus_Data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(7),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(7)
    );
\IP2Bus_Data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(8),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(8)
    );
\IP2Bus_Data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out\(9),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(9)
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => bus2ip_cs,
      I1 => Q,
      I2 => cs_ce_clr,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => bus2ip_cs,
      R => '0'
    );
ip2bus_rdack2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bus2ip_rnw,
      I1 => bus2ip_cs,
      O => ip2bus_rdack20
    );
ip2bus_wrack2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0DDDD00D000D0"
    )
        port map (
      I0 => \^sw_rst_cond\,
      I1 => wrack,
      I2 => bus2ip_cs,
      I3 => bus2ip_rnw,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg\,
      O => FF_WRACK
    );
\ip_irpt_enable_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => bus2ip_wrce(1)
    );
ipif_glbl_irpt_enable_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_0_in(0),
      O => \s_axi_wdata[31]\
    );
irpt_wrack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3332"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => irpt_wrack
    );
reset_trig_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sw_rst_cond\,
      I1 => sw_rst_cond_d1,
      O => reset_trig0
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0A0C000"
    )
        port map (
      I0 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \s_axi_rdata_i_reg[6]\(0),
      I4 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I5 => \s_axi_rdata_i_reg[31]\(0),
      O => \IP2Bus_Data_reg[31]\(0)
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0A0C000"
    )
        port map (
      I0 => p_1_in13_in,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \s_axi_rdata_i_reg[6]\(1),
      I4 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I5 => \s_axi_rdata_i_reg[31]\(1),
      O => \IP2Bus_Data_reg[31]\(1)
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0A0C000"
    )
        port map (
      I0 => p_1_in10_in,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \s_axi_rdata_i_reg[6]\(2),
      I4 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I5 => \s_axi_rdata_i_reg[31]\(2),
      O => \IP2Bus_Data_reg[31]\(2)
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[31]\(7),
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I5 => p_0_in(0),
      O => \IP2Bus_Data_reg[31]\(7)
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0A0C000"
    )
        port map (
      I0 => p_1_in7_in,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \s_axi_rdata_i_reg[6]\(3),
      I4 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I5 => \s_axi_rdata_i_reg[31]\(3),
      O => \IP2Bus_Data_reg[31]\(3)
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0A0C000"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \s_axi_rdata_i_reg[6]\(4),
      I4 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I5 => \s_axi_rdata_i_reg[31]\(4),
      O => \IP2Bus_Data_reg[31]\(4)
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0A0C000"
    )
        port map (
      I0 => p_1_in1_in,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \s_axi_rdata_i_reg[6]\(5),
      I4 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I5 => \s_axi_rdata_i_reg[31]\(5),
      O => \IP2Bus_Data_reg[31]\(5)
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0A0C000"
    )
        port map (
      I0 => p_1_in,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \s_axi_rdata_i_reg[6]\(6),
      I4 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I5 => \s_axi_rdata_i_reg[31]\(6),
      O => \IP2Bus_Data_reg[31]\(6)
    );
\s_axi_rresp_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFF0000"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wdata(3),
      I2 => s_axi_wdata(0),
      I3 => s_axi_wdata(1),
      I4 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg\,
      I5 => \^bus_rnw_reg_reg_0\,
      O => reset2bus_error
    );
\spdif_control_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => bus2ip_wrce(0)
    );
sw_rst_cond_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => s_axi_wdata(2),
      I3 => s_axi_wdata(3),
      I4 => s_axi_wdata(0),
      I5 => s_axi_wdata(1),
      O => \^sw_rst_cond\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control is
  port (
    irpt_wrack_d1 : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : out STD_LOGIC;
    p_1_in13_in : out STD_LOGIC;
    p_1_in10_in : out STD_LOGIC;
    p_1_in7_in : out STD_LOGIC;
    p_1_in4_in : out STD_LOGIC;
    p_1_in1_in : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    spdif_interrupt : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    irpt_wrack : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0\ : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg_0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control is
  signal \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^irpt_wrack_d1\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_1_in\ : STD_LOGIC;
  signal \^p_1_in10_in\ : STD_LOGIC;
  signal \^p_1_in13_in\ : STD_LOGIC;
  signal \^p_1_in1_in\ : STD_LOGIC;
  signal \^p_1_in4_in\ : STD_LOGIC;
  signal \^p_1_in7_in\ : STD_LOGIC;
  signal spdif_interrupt_INST_0_i_1_n_0 : STD_LOGIC;
  signal spdif_interrupt_INST_0_i_2_n_0 : STD_LOGIC;
  signal spdif_interrupt_INST_0_i_3_n_0 : STD_LOGIC;
begin
  \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ <= \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\;
  Q(6 downto 0) <= \^q\(6 downto 0);
  irpt_wrack_d1 <= \^irpt_wrack_d1\;
  p_0_in(0) <= \^p_0_in\(0);
  p_1_in <= \^p_1_in\;
  p_1_in10_in <= \^p_1_in10_in\;
  p_1_in13_in <= \^p_1_in13_in\;
  p_1_in1_in <= \^p_1_in1_in\;
  p_1_in4_in <= \^p_1_in4_in\;
  p_1_in7_in <= \^p_1_in7_in\;
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1\,
      Q => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      R => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0\,
      Q => \^p_1_in13_in\,
      R => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9AAAAA"
    )
        port map (
      I0 => \^p_1_in10_in\,
      I1 => \^irpt_wrack_d1\,
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      I4 => s_axi_wdata(2),
      O => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\,
      Q => \^p_1_in10_in\,
      R => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9AAAAA"
    )
        port map (
      I0 => \^p_1_in7_in\,
      I1 => \^irpt_wrack_d1\,
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      I4 => s_axi_wdata(3),
      O => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\,
      Q => \^p_1_in7_in\,
      R => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9AAAAA"
    )
        port map (
      I0 => \^p_1_in4_in\,
      I1 => \^irpt_wrack_d1\,
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      I4 => s_axi_wdata(4),
      O => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\,
      Q => \^p_1_in4_in\,
      R => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9AAAAA"
    )
        port map (
      I0 => \^p_1_in1_in\,
      I1 => \^irpt_wrack_d1\,
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      I4 => s_axi_wdata(5),
      O => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\,
      Q => \^p_1_in1_in\,
      R => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9AAAAA"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => \^irpt_wrack_d1\,
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      I4 => s_axi_wdata(6),
      O => \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\,
      Q => \^p_1_in\,
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => bus2ip_reset
    );
ipif_glbl_irpt_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ipif_glbl_irpt_enable_reg_reg_0,
      Q => \^p_0_in\(0),
      R => bus2ip_reset
    );
irpt_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_wrack,
      Q => \^irpt_wrack_d1\,
      R => bus2ip_reset
    );
spdif_interrupt_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \^p_0_in\(0),
      I1 => spdif_interrupt_INST_0_i_1_n_0,
      I2 => spdif_interrupt_INST_0_i_2_n_0,
      I3 => spdif_interrupt_INST_0_i_3_n_0,
      O => spdif_interrupt
    );
spdif_interrupt_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^p_1_in\,
      I2 => \^q\(5),
      I3 => \^p_1_in1_in\,
      O => spdif_interrupt_INST_0_i_1_n_0
    );
spdif_interrupt_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^p_1_in4_in\,
      I2 => \^q\(1),
      I3 => \^p_1_in13_in\,
      O => spdif_interrupt_INST_0_i_2_n_0
    );
spdif_interrupt_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^p_1_in7_in\,
      I2 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      I3 => \^q\(0),
      I4 => \^p_1_in10_in\,
      I5 => \^q\(2),
      O => spdif_interrupt_INST_0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is "ARRAY_SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single is
  signal async_path_bit : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \syncstages_ff[0]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \syncstages_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \syncstages_ff[0]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[0]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[1]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[1]\ : signal is "true";
  attribute async_reg of \syncstages_ff[1]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[1]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[2]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[2]\ : signal is "true";
  attribute async_reg of \syncstages_ff[2]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[2]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[3]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[3]\ : signal is "true";
  attribute async_reg of \syncstages_ff[3]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[3]\ : signal is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][5]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][5]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][5]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][5]\ : label is "ARRAY_SINGLE";
begin
  async_path_bit(5 downto 0) <= src_in(5 downto 0);
  dest_out(5 downto 0) <= \syncstages_ff[3]\(5 downto 0);
\syncstages_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(0),
      Q => \syncstages_ff[0]\(0),
      R => '0'
    );
\syncstages_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(1),
      Q => \syncstages_ff[0]\(1),
      R => '0'
    );
\syncstages_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(2),
      Q => \syncstages_ff[0]\(2),
      R => '0'
    );
\syncstages_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(3),
      Q => \syncstages_ff[0]\(3),
      R => '0'
    );
\syncstages_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(4),
      Q => \syncstages_ff[0]\(4),
      R => '0'
    );
\syncstages_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(5),
      Q => \syncstages_ff[0]\(5),
      R => '0'
    );
\syncstages_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(0),
      Q => \syncstages_ff[1]\(0),
      R => '0'
    );
\syncstages_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(1),
      Q => \syncstages_ff[1]\(1),
      R => '0'
    );
\syncstages_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(2),
      Q => \syncstages_ff[1]\(2),
      R => '0'
    );
\syncstages_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(3),
      Q => \syncstages_ff[1]\(3),
      R => '0'
    );
\syncstages_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(4),
      Q => \syncstages_ff[1]\(4),
      R => '0'
    );
\syncstages_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(5),
      Q => \syncstages_ff[1]\(5),
      R => '0'
    );
\syncstages_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(0),
      Q => \syncstages_ff[2]\(0),
      R => '0'
    );
\syncstages_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(1),
      Q => \syncstages_ff[2]\(1),
      R => '0'
    );
\syncstages_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(2),
      Q => \syncstages_ff[2]\(2),
      R => '0'
    );
\syncstages_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(3),
      Q => \syncstages_ff[2]\(3),
      R => '0'
    );
\syncstages_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(4),
      Q => \syncstages_ff[2]\(4),
      R => '0'
    );
\syncstages_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(5),
      Q => \syncstages_ff[2]\(5),
      R => '0'
    );
\syncstages_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(0),
      Q => \syncstages_ff[3]\(0),
      R => '0'
    );
\syncstages_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(1),
      Q => \syncstages_ff[3]\(1),
      R => '0'
    );
\syncstages_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(2),
      Q => \syncstages_ff[3]\(2),
      R => '0'
    );
\syncstages_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(3),
      Q => \syncstages_ff[3]\(3),
      R => '0'
    );
\syncstages_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(4),
      Q => \syncstages_ff[3]\(4),
      R => '0'
    );
\syncstages_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(5),
      Q => \syncstages_ff[3]\(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized1\ : entity is "xpm_cdc_array_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized1\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized1\ : entity is "ARRAY_SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized1\ is
  signal async_path_bit : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \syncstages_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \syncstages_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \syncstages_ff[0]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[0]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[1]\ : signal is "true";
  attribute async_reg of \syncstages_ff[1]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[1]\ : signal is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][4]\ : label is "ARRAY_SINGLE";
begin
  async_path_bit(4 downto 0) <= src_in(4 downto 0);
  dest_out(4 downto 0) <= \syncstages_ff[1]\(4 downto 0);
\syncstages_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(0),
      Q => \syncstages_ff[0]\(0),
      R => '0'
    );
\syncstages_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(1),
      Q => \syncstages_ff[0]\(1),
      R => '0'
    );
\syncstages_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(2),
      Q => \syncstages_ff[0]\(2),
      R => '0'
    );
\syncstages_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(3),
      Q => \syncstages_ff[0]\(3),
      R => '0'
    );
\syncstages_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(4),
      Q => \syncstages_ff[0]\(4),
      R => '0'
    );
\syncstages_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(0),
      Q => \syncstages_ff[1]\(0),
      R => '0'
    );
\syncstages_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(1),
      Q => \syncstages_ff[1]\(1),
      R => '0'
    );
\syncstages_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(2),
      Q => \syncstages_ff[1]\(2),
      R => '0'
    );
\syncstages_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(3),
      Q => \syncstages_ff[1]\(3),
      R => '0'
    );
\syncstages_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(4),
      Q => \syncstages_ff[1]\(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \dest_graysync_ff[4]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[4]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[4]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[4]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair56";
begin
  dest_out_bin(9) <= \dest_graysync_ff[4]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(0),
      Q => \dest_graysync_ff[4]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(1),
      Q => \dest_graysync_ff[4]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(2),
      Q => \dest_graysync_ff[4]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(3),
      Q => \dest_graysync_ff[4]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(4),
      Q => \dest_graysync_ff[4]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(5),
      Q => \dest_graysync_ff[4]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(6),
      Q => \dest_graysync_ff[4]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(7),
      Q => \dest_graysync_ff[4]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(8),
      Q => \dest_graysync_ff[4]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(9),
      Q => \dest_graysync_ff[4]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(0),
      I1 => \dest_graysync_ff[4]\(2),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[4]\(3),
      I4 => \dest_graysync_ff[4]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(1),
      I1 => \dest_graysync_ff[4]\(3),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[4]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[4]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(4),
      I1 => \dest_graysync_ff[4]\(6),
      I2 => \dest_graysync_ff[4]\(8),
      I3 => \dest_graysync_ff[4]\(9),
      I4 => \dest_graysync_ff[4]\(7),
      I5 => \dest_graysync_ff[4]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(5),
      I1 => \dest_graysync_ff[4]\(7),
      I2 => \dest_graysync_ff[4]\(9),
      I3 => \dest_graysync_ff[4]\(8),
      I4 => \dest_graysync_ff[4]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(6),
      I1 => \dest_graysync_ff[4]\(8),
      I2 => \dest_graysync_ff[4]\(9),
      I3 => \dest_graysync_ff[4]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(7),
      I1 => \dest_graysync_ff[4]\(9),
      I2 => \dest_graysync_ff[4]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(8),
      I1 => \dest_graysync_ff[4]\(9),
      O => \^dest_out_bin\(8)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \dest_graysync_ff[4]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[4]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[4]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[4]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair47";
begin
  dest_out_bin(9) <= \dest_graysync_ff[4]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(0),
      Q => \dest_graysync_ff[4]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(1),
      Q => \dest_graysync_ff[4]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(2),
      Q => \dest_graysync_ff[4]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(3),
      Q => \dest_graysync_ff[4]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(4),
      Q => \dest_graysync_ff[4]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(5),
      Q => \dest_graysync_ff[4]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(6),
      Q => \dest_graysync_ff[4]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(7),
      Q => \dest_graysync_ff[4]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(8),
      Q => \dest_graysync_ff[4]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(9),
      Q => \dest_graysync_ff[4]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(0),
      I1 => \dest_graysync_ff[4]\(2),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[4]\(3),
      I4 => \dest_graysync_ff[4]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(1),
      I1 => \dest_graysync_ff[4]\(3),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[4]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[4]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(4),
      I1 => \dest_graysync_ff[4]\(6),
      I2 => \dest_graysync_ff[4]\(8),
      I3 => \dest_graysync_ff[4]\(9),
      I4 => \dest_graysync_ff[4]\(7),
      I5 => \dest_graysync_ff[4]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(5),
      I1 => \dest_graysync_ff[4]\(7),
      I2 => \dest_graysync_ff[4]\(9),
      I3 => \dest_graysync_ff[4]\(8),
      I4 => \dest_graysync_ff[4]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(6),
      I1 => \dest_graysync_ff[4]\(8),
      I2 => \dest_graysync_ff[4]\(9),
      I3 => \dest_graysync_ff[4]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(7),
      I1 => \dest_graysync_ff[4]\(9),
      I2 => \dest_graysync_ff[4]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(8),
      I1 => \dest_graysync_ff[4]\(9),
      O => \^dest_out_bin\(8)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ is
  signal async_path : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \dest_graysync_ff[4]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[4]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[4]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[4]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \src_gray_ff[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \src_gray_ff[9]_i_1\ : label is "soft_lutpair61";
begin
  dest_out_bin(10) <= \dest_graysync_ff[4]\(10);
  dest_out_bin(9 downto 0) <= \^dest_out_bin\(9 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(10),
      Q => \dest_graysync_ff[0]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(10),
      Q => \dest_graysync_ff[1]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(10),
      Q => \dest_graysync_ff[2]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(10),
      Q => \dest_graysync_ff[3]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(0),
      Q => \dest_graysync_ff[4]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(10),
      Q => \dest_graysync_ff[4]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(1),
      Q => \dest_graysync_ff[4]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(2),
      Q => \dest_graysync_ff[4]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(3),
      Q => \dest_graysync_ff[4]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(4),
      Q => \dest_graysync_ff[4]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(5),
      Q => \dest_graysync_ff[4]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(6),
      Q => \dest_graysync_ff[4]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(7),
      Q => \dest_graysync_ff[4]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(8),
      Q => \dest_graysync_ff[4]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(9),
      Q => \dest_graysync_ff[4]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(0),
      I1 => \dest_graysync_ff[4]\(2),
      I2 => \dest_graysync_ff[4]\(4),
      I3 => \^dest_out_bin\(5),
      I4 => \dest_graysync_ff[4]\(3),
      I5 => \dest_graysync_ff[4]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(1),
      I1 => \dest_graysync_ff[4]\(3),
      I2 => \^dest_out_bin\(5),
      I3 => \dest_graysync_ff[4]\(4),
      I4 => \dest_graysync_ff[4]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(2),
      I1 => \dest_graysync_ff[4]\(4),
      I2 => \^dest_out_bin\(5),
      I3 => \dest_graysync_ff[4]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(3),
      I1 => \^dest_out_bin\(5),
      I2 => \dest_graysync_ff[4]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(4),
      I1 => \^dest_out_bin\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(5),
      I1 => \dest_graysync_ff[4]\(7),
      I2 => \dest_graysync_ff[4]\(9),
      I3 => \dest_graysync_ff[4]\(10),
      I4 => \dest_graysync_ff[4]\(8),
      I5 => \dest_graysync_ff[4]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(6),
      I1 => \dest_graysync_ff[4]\(8),
      I2 => \dest_graysync_ff[4]\(10),
      I3 => \dest_graysync_ff[4]\(9),
      I4 => \dest_graysync_ff[4]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(7),
      I1 => \dest_graysync_ff[4]\(9),
      I2 => \dest_graysync_ff[4]\(10),
      I3 => \dest_graysync_ff[4]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(8),
      I1 => \dest_graysync_ff[4]\(10),
      I2 => \dest_graysync_ff[4]\(9),
      O => \^dest_out_bin\(8)
    );
\dest_out_bin[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(9),
      I1 => \dest_graysync_ff[4]\(10),
      O => \^dest_out_bin\(9)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(10),
      I1 => src_in_bin(9),
      O => gray_enc(9)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(10),
      Q => async_path(10),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1\ : entity is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1\ is
  signal async_path : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \dest_graysync_ff[4]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[4]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[4]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[4]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \src_gray_ff[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \src_gray_ff[9]_i_1\ : label is "soft_lutpair52";
begin
  dest_out_bin(10) <= \dest_graysync_ff[4]\(10);
  dest_out_bin(9 downto 0) <= \^dest_out_bin\(9 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(10),
      Q => \dest_graysync_ff[0]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(10),
      Q => \dest_graysync_ff[1]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(10),
      Q => \dest_graysync_ff[2]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(10),
      Q => \dest_graysync_ff[3]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(0),
      Q => \dest_graysync_ff[4]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(10),
      Q => \dest_graysync_ff[4]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(1),
      Q => \dest_graysync_ff[4]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(2),
      Q => \dest_graysync_ff[4]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(3),
      Q => \dest_graysync_ff[4]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(4),
      Q => \dest_graysync_ff[4]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(5),
      Q => \dest_graysync_ff[4]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(6),
      Q => \dest_graysync_ff[4]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(7),
      Q => \dest_graysync_ff[4]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(8),
      Q => \dest_graysync_ff[4]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(9),
      Q => \dest_graysync_ff[4]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(0),
      I1 => \dest_graysync_ff[4]\(2),
      I2 => \dest_graysync_ff[4]\(4),
      I3 => \^dest_out_bin\(5),
      I4 => \dest_graysync_ff[4]\(3),
      I5 => \dest_graysync_ff[4]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(1),
      I1 => \dest_graysync_ff[4]\(3),
      I2 => \^dest_out_bin\(5),
      I3 => \dest_graysync_ff[4]\(4),
      I4 => \dest_graysync_ff[4]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(2),
      I1 => \dest_graysync_ff[4]\(4),
      I2 => \^dest_out_bin\(5),
      I3 => \dest_graysync_ff[4]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(3),
      I1 => \^dest_out_bin\(5),
      I2 => \dest_graysync_ff[4]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(4),
      I1 => \^dest_out_bin\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(5),
      I1 => \dest_graysync_ff[4]\(7),
      I2 => \dest_graysync_ff[4]\(9),
      I3 => \dest_graysync_ff[4]\(10),
      I4 => \dest_graysync_ff[4]\(8),
      I5 => \dest_graysync_ff[4]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(6),
      I1 => \dest_graysync_ff[4]\(8),
      I2 => \dest_graysync_ff[4]\(10),
      I3 => \dest_graysync_ff[4]\(9),
      I4 => \dest_graysync_ff[4]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(7),
      I1 => \dest_graysync_ff[4]\(9),
      I2 => \dest_graysync_ff[4]\(10),
      I3 => \dest_graysync_ff[4]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(8),
      I1 => \dest_graysync_ff[4]\(10),
      I2 => \dest_graysync_ff[4]\(9),
      O => \^dest_out_bin\(8)
    );
\dest_out_bin[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[4]\(9),
      I1 => \dest_graysync_ff[4]\(10),
      O => \^dest_out_bin\(9)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(10),
      I1 => src_in_bin(9),
      O => gray_enc(9)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(10),
      Q => async_path(10),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2\ : entity is 5;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2__1\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2__1\ : entity is 5;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2__1\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2__1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2__1\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2__1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2__1\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2__1\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[6]_0\ : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__1\ : label is "soft_lutpair65";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[6]_0\,
      I3 => wrst_busy,
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__1_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => count_value_i(9),
      O => \count_value_i[9]_i_1__1_n_0\
    );
\count_value_i[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => wr_pntr_plus1_pf_carry,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \^q\(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \^q\(8),
      R => wrst_busy
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[9]_i_1__1_n_0\,
      Q => count_value_i(9),
      R => wrst_busy
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_value_i(9),
      I1 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    enb : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__3_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[9]\ : STD_LOGIC;
  signal \^enb\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__3\ : label is "soft_lutpair62";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  enb <= \^enb\;
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__3_n_0\
    );
\count_value_i[5]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => \count_value_i[5]_i_1__3_n_0\
    );
\count_value_i[6]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(4),
      I1 => \count_value_i[8]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \count_value_i[6]_i_1__3_n_0\
    );
\count_value_i[7]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[8]_i_2__0_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \count_value_i[7]_i_1__3_n_0\
    );
\count_value_i[8]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \count_value_i[8]_i_2__0_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \count_value_i[8]_i_1__3_n_0\
    );
\count_value_i[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\,
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \count_value_i[8]_i_2__0_n_0\
    );
\count_value_i[9]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__3_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \count_value_i_reg_n_0_[9]\,
      O => \count_value_i[9]_i_1__3_n_0\
    );
\count_value_i[9]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^enb\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      S => SR(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[4]_i_1__3_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[5]_i_1__3_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[6]_i_1__3_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[7]_i_1__3_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[8]_i_1__3_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[9]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[9]\,
      R => SR(0)
    );
\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[9]\,
      I1 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2\(0),
      O => S(0)
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\,
      O => \^enb\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[6]_0\ : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_4\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1\ : label is "soft_lutpair75";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[6]_0\,
      I3 => wrst_busy,
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \count_value_i_reg_n_0_[9]\,
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => wr_pntr_plus1_pf_carry,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => wrst_busy
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[9]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[9]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\,
      I1 => rd_en,
      I2 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => SR(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => SR(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => SR(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => SR(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => SR(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => SR(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => SR(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => SR(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => SR(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => SR(0)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(2),
      O => \count_value_i_reg[3]_0\(3)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(1),
      O => \count_value_i_reg[3]_0\(2)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(0),
      O => \count_value_i_reg[3]_0\(1)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\,
      I1 => rd_en,
      I2 => \^q\(0),
      O => \count_value_i_reg[3]_0\(0)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(6),
      O => \count_value_i_reg[7]_0\(3)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(5),
      O => \count_value_i_reg[7]_0\(2)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(4),
      O => \count_value_i_reg[7]_0\(1)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(3),
      O => \count_value_i_reg[7]_0\(0)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(8),
      O => \count_value_i_reg[9]_0\(1)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(7),
      O => \count_value_i_reg[9]_0\(0)
    );
\gen_pf_ic_rc.ram_empty_i_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(8),
      O => \count_value_i_reg[9]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gwdc.wr_data_count_i_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[10]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[10]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => wrst_busy
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => DI(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => wrst_busy
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => wrst_busy
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => wrst_busy
    );
\gwdc.wr_data_count_i[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \gwdc.wr_data_count_i_reg[10]\(10),
      O => \gwdc.wr_data_count_i[10]_i_2_n_0\
    );
\gwdc.wr_data_count_i[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gwdc.wr_data_count_i_reg[10]\(9),
      O => \gwdc.wr_data_count_i[10]_i_3_n_0\
    );
\gwdc.wr_data_count_i[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gwdc.wr_data_count_i_reg[10]\(8),
      O => \gwdc.wr_data_count_i[10]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gwdc.wr_data_count_i_reg[10]\(3),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gwdc.wr_data_count_i_reg[10]\(2),
      O => \gwdc.wr_data_count_i[3]_i_3_n_0\
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gwdc.wr_data_count_i_reg[10]\(1),
      O => \gwdc.wr_data_count_i[3]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gwdc.wr_data_count_i_reg[10]\(0),
      O => \gwdc.wr_data_count_i[3]_i_5_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gwdc.wr_data_count_i_reg[10]\(7),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gwdc.wr_data_count_i_reg[10]\(6),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gwdc.wr_data_count_i_reg[10]\(5),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gwdc.wr_data_count_i_reg[10]\(4),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gwdc.wr_data_count_i_reg[10]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(9 downto 8),
      O(3) => \NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(10 downto 8),
      S(3) => '0',
      S(2) => \gwdc.wr_data_count_i[10]_i_2_n_0\,
      S(1) => \gwdc.wr_data_count_i[10]_i_3_n_0\,
      S(0) => \gwdc.wr_data_count_i[10]_i_4_n_0\
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      S(2) => \gwdc.wr_data_count_i[3]_i_3_n_0\,
      S(1) => \gwdc.wr_data_count_i[3]_i_4_n_0\,
      S(0) => \gwdc.wr_data_count_i[3]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      S(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      S(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      S(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \gen_pf_ic_rc.ram_empty_i_reg_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__2\ : label is "soft_lutpair68";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(4),
      I1 => \count_value_i[8]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[8]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \count_value_i[8]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \count_value_i[8]_i_1__2_n_0\
    );
\count_value_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => rd_en,
      I3 => \count_value_i_reg[5]_0\,
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \count_value_i[8]_i_2_n_0\
    );
\count_value_i[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \count_value_i_reg_n_0_[9]\,
      O => \count_value_i[9]_i_1__2_n_0\
    );
\count_value_i[9]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => enb,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => enb,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => enb,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => enb,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => enb,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => enb,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => enb,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => enb,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => enb,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => enb,
      D => \count_value_i[8]_i_1__2_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => enb,
      D => \count_value_i[9]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[9]\,
      R => SR(0)
    );
\gen_pf_ic_rc.ram_empty_i_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[9]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[6]_0\ : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_3\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal wr_pntr_plus1_pf : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__0\ : label is "soft_lutpair72";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1\ : label is 35;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[6]_0\,
      I3 => wrst_busy,
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__0_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => wr_pntr_plus1_pf(10),
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => wr_pntr_plus1_pf_carry,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => \^q\(8),
      R => wrst_busy
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => wr_pntr_plus1_pf(10),
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_pntr_plus1_pf(10),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(9),
      O => \count_value_i_reg[9]_0\(0)
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_pntr_plus1_pf(10),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(9),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(8),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(3),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(2),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(1),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(0),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(7),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(6),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(5),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(4),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(8),
      O(3 downto 2) => \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(8 downto 7),
      S(3 downto 2) => B"00",
      S(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0\,
      S(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0\,
      CO(2) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_1\,
      CO(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_2\,
      CO(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_3\,
      CYINIT => wr_pntr_plus1_pf_carry,
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 1) => D(2 downto 0),
      O(0) => \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0\,
      S(2) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0\,
      S(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0\,
      S(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0\,
      CO(3) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CO(2) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1\,
      CO(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2\,
      CO(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => D(6 downto 3),
      S(3) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0\,
      S(2) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0\,
      S(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0\,
      S(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    d_out_int_reg_0 : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    overflow_i0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gof.overflow_i_reg\ : in STD_LOGIC;
    prog_full : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  signal \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \gof.overflow_i_i_1\ : label is "soft_lutpair71";
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => wrst_busy,
      I2 => \gof.overflow_i_reg\,
      I3 => wr_en,
      I4 => Q(0),
      O => S(0)
    );
d_out_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrst_busy,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1131"
    )
        port map (
      I0 => \gof.overflow_i_reg\,
      I1 => rst,
      I2 => \^rst_d1\,
      I3 => wrst_busy,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3A200A2"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0\,
      I1 => \^rst_d1\,
      I2 => rst,
      I3 => \gof.overflow_i_reg\,
      I4 => prog_full,
      O => d_out_int_reg_0
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0\(4),
      I1 => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0\(5),
      I2 => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0\(3),
      I3 => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0\,
      O => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0\(7),
      I1 => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0\(6),
      I2 => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0\(2),
      I3 => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0\(0),
      I4 => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0\(1),
      I5 => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0\(8),
      O => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0\
    );
\gof.overflow_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => wrst_busy,
      I2 => \gof.overflow_i_reg\,
      I3 => wr_en,
      O => overflow_i0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec is
  port (
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    d_out_int_reg : out STD_LOGIC;
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\ : in STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\ : in STD_LOGIC;
    almost_full : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_11_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\ : STD_LOGIC;
  signal going_afull0 : STD_LOGIC;
  signal leaving_afull : STD_LOGIC;
  signal leaving_full : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EAFFFF00EA0000"
    )
        port map (
      I0 => leaving_afull,
      I1 => going_afull0,
      I2 => wr_pntr_plus1_pf_carry,
      I3 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\,
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\,
      I5 => almost_full,
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0\(6),
      I2 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0\(3),
      I2 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0\(0),
      I2 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_8_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_afull0,
      CO(2) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_1\,
      CO(1) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_2\(0),
      S(2) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\,
      S(1) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\,
      S(0) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_8_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEA00EA"
    )
        port map (
      I0 => leaving_full,
      I1 => leaving_afull,
      I2 => wr_pntr_plus1_pf_carry,
      I3 => rst_d1,
      I4 => rst,
      O => d_out_int_reg
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(3),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(4),
      I5 => \^q\(4),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(0),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(1),
      I5 => \^q\(1),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_11_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0\(6),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0\(3),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0\(0),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(6),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(7),
      I5 => \^q\(7),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leaving_full,
      CO(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_1\,
      CO(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      S(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\,
      S(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\,
      S(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leaving_afull,
      CO(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_1\,
      CO(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\,
      CO(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => S(0),
      S(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\,
      S(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0\,
      S(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_11_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => wrst_busy
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => wrst_busy
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => wrst_busy
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => wrst_busy
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => wrst_busy
    );
\reg_out_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0 is
  port (
    \reg_out_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    empty_i0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    almost_empty : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_out_i_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0 : entity is "xpm_fifo_reg_vec";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0 is
  signal \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_10_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_11_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3\ : STD_LOGIC;
  signal going_aempty0 : STD_LOGIC;
  signal leaving_aempty : STD_LOGIC;
  signal leaving_empty : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^reg_out_i_reg[9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \reg_out_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \reg_out_i_reg[9]_0\(8 downto 0) <= \^reg_out_i_reg[9]_0\(8 downto 0);
\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF800F8"
    )
        port map (
      I0 => rd_en,
      I1 => going_aempty0,
      I2 => leaving_aempty,
      I3 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\,
      I4 => almost_empty,
      O => \gen_pf_ic_rc.ram_empty_i_reg\
    );
\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[9]_0\(5),
      I1 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(6),
      I2 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(8),
      I3 => \^reg_out_i_reg[9]_0\(7),
      I4 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(7),
      I5 => \^reg_out_i_reg[9]_0\(6),
      O => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_4_n_0\
    );
\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[9]_0\(2),
      I1 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(3),
      I2 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(5),
      I3 => \^reg_out_i_reg[9]_0\(4),
      I4 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(4),
      I5 => \^reg_out_i_reg[9]_0\(3),
      O => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_5_n_0\
    );
\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(0),
      I2 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(2),
      I3 => \^reg_out_i_reg[9]_0\(1),
      I4 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(1),
      I5 => \^reg_out_i_reg[9]_0\(0),
      O => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_6_n_0\
    );
\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_aempty0,
      CO(2) => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_n_1\,
      CO(1) => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(0),
      S(2) => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_4_n_0\,
      S(1) => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_5_n_0\,
      S(0) => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_6_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\,
      I1 => rd_en,
      O => p_1_in
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0\,
      CO(2) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_1\,
      CO(1) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_2\,
      CO(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_3\,
      CYINIT => \reg_out_i_reg_n_0_[0]\,
      DI(3 downto 1) => \^reg_out_i_reg[9]_0\(2 downto 0),
      DI(0) => p_1_in,
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(3 downto 0)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0\,
      CO(3) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0\,
      CO(2) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1\,
      CO(1) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2\,
      CO(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^reg_out_i_reg[9]_0\(6 downto 3),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]\(3 downto 0)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^reg_out_i_reg[9]_0\(7),
      O(3 downto 2) => \NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(1 downto 0)
    );
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => rd_en,
      I1 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\,
      I2 => leaving_aempty,
      I3 => leaving_empty,
      O => empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[9]_0\(2),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(3),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(5),
      I3 => \^reg_out_i_reg[9]_0\(4),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(4),
      I5 => \^reg_out_i_reg[9]_0\(3),
      O => \gen_pf_ic_rc.ram_empty_i_i_10_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(0),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(2),
      I3 => \^reg_out_i_reg[9]_0\(1),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(1),
      I5 => \^reg_out_i_reg[9]_0\(0),
      O => \gen_pf_ic_rc.ram_empty_i_i_11_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[9]_0\(5),
      I1 => Q(6),
      I2 => Q(8),
      I3 => \^reg_out_i_reg[9]_0\(7),
      I4 => Q(7),
      I5 => \^reg_out_i_reg[9]_0\(6),
      O => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[9]_0\(2),
      I1 => Q(3),
      I2 => Q(5),
      I3 => \^reg_out_i_reg[9]_0\(4),
      I4 => Q(4),
      I5 => \^reg_out_i_reg[9]_0\(3),
      O => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^reg_out_i_reg[9]_0\(1),
      I4 => Q(1),
      I5 => \^reg_out_i_reg[9]_0\(0),
      O => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[9]_0\(5),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(6),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(8),
      I3 => \^reg_out_i_reg[9]_0\(7),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(7),
      I5 => \^reg_out_i_reg[9]_0\(6),
      O => \gen_pf_ic_rc.ram_empty_i_i_9_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leaving_aempty,
      CO(2) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => S(0),
      S(2) => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\,
      S(1) => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\,
      S(0) => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leaving_empty,
      CO(2) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_1\,
      CO(1) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2\,
      CO(0) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pf_ic_rc.ram_empty_i_reg_0\(0),
      S(2) => \gen_pf_ic_rc.ram_empty_i_i_9_n_0\,
      S(1) => \gen_pf_ic_rc.ram_empty_i_i_10_n_0\,
      S(0) => \gen_pf_ic_rc.ram_empty_i_i_11_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_1\(0),
      Q => \reg_out_i_reg_n_0_[0]\,
      R => SR(0)
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_1\(1),
      Q => \^reg_out_i_reg[9]_0\(0),
      R => SR(0)
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_1\(2),
      Q => \^reg_out_i_reg[9]_0\(1),
      R => SR(0)
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_1\(3),
      Q => \^reg_out_i_reg[9]_0\(2),
      R => SR(0)
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_1\(4),
      Q => \^reg_out_i_reg[9]_0\(3),
      R => SR(0)
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_1\(5),
      Q => \^reg_out_i_reg[9]_0\(4),
      R => SR(0)
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_1\(6),
      Q => \^reg_out_i_reg[9]_0\(5),
      R => SR(0)
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_1\(7),
      Q => \^reg_out_i_reg[9]_0\(6),
      R => SR(0)
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_1\(8),
      Q => \^reg_out_i_reg[9]_0\(7),
      R => SR(0)
    );
\reg_out_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[9]_1\(9),
      Q => \^reg_out_i_reg[9]_0\(8),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0\ : entity is "xpm_fifo_reg_vec";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0\ is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => wrst_busy
    );
\reg_out_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(10),
      Q => Q(10),
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => wrst_busy
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => wrst_busy
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => wrst_busy
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => wrst_busy
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => wrst_busy
    );
\reg_out_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(9),
      Q => Q(9),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_out_i_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1\ : entity is "xpm_fifo_reg_vec";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1\ is
  signal \grdc.rd_data_count_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[10]_i_3_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[10]_i_4_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[3]_i_4_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[3]_i_5_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_grdc.rd_data_count_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_grdc.rd_data_count_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \grdc.rd_data_count_i_reg[10]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \grdc.rd_data_count_i_reg[10]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \grdc.rd_data_count_i_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \grdc.rd_data_count_i_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \grdc.rd_data_count_i_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \grdc.rd_data_count_i_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\grdc.rd_data_count_i[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[10]\,
      I1 => Q(10),
      O => \grdc.rd_data_count_i[10]_i_2_n_0\
    );
\grdc.rd_data_count_i[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[9]\,
      I1 => Q(9),
      O => \grdc.rd_data_count_i[10]_i_3_n_0\
    );
\grdc.rd_data_count_i[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[8]\,
      I1 => Q(8),
      O => \grdc.rd_data_count_i[10]_i_4_n_0\
    );
\grdc.rd_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[3]\,
      I1 => Q(3),
      O => \grdc.rd_data_count_i[3]_i_2_n_0\
    );
\grdc.rd_data_count_i[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[2]\,
      I1 => Q(2),
      O => \grdc.rd_data_count_i[3]_i_3_n_0\
    );
\grdc.rd_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[1]\,
      I1 => Q(1),
      O => \grdc.rd_data_count_i[3]_i_4_n_0\
    );
\grdc.rd_data_count_i[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => Q(0),
      O => \grdc.rd_data_count_i[3]_i_5_n_0\
    );
\grdc.rd_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[7]\,
      I1 => Q(7),
      O => \grdc.rd_data_count_i[7]_i_2_n_0\
    );
\grdc.rd_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[6]\,
      I1 => Q(6),
      O => \grdc.rd_data_count_i[7]_i_3_n_0\
    );
\grdc.rd_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[5]\,
      I1 => Q(5),
      O => \grdc.rd_data_count_i[7]_i_4_n_0\
    );
\grdc.rd_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[4]\,
      I1 => Q(4),
      O => \grdc.rd_data_count_i[7]_i_5_n_0\
    );
\grdc.rd_data_count_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grdc.rd_data_count_i_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_grdc.rd_data_count_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grdc.rd_data_count_i_reg[10]_i_1_n_2\,
      CO(0) => \grdc.rd_data_count_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \reg_out_i_reg_n_0_[9]\,
      DI(0) => \reg_out_i_reg_n_0_[8]\,
      O(3) => \NLW_grdc.rd_data_count_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(10 downto 8),
      S(3) => '0',
      S(2) => \grdc.rd_data_count_i[10]_i_2_n_0\,
      S(1) => \grdc.rd_data_count_i[10]_i_3_n_0\,
      S(0) => \grdc.rd_data_count_i[10]_i_4_n_0\
    );
\grdc.rd_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grdc.rd_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \grdc.rd_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \grdc.rd_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \grdc.rd_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \reg_out_i_reg_n_0_[3]\,
      DI(2) => \reg_out_i_reg_n_0_[2]\,
      DI(1) => \reg_out_i_reg_n_0_[1]\,
      DI(0) => \reg_out_i_reg_n_0_[0]\,
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i[3]_i_2_n_0\,
      S(2) => \grdc.rd_data_count_i[3]_i_3_n_0\,
      S(1) => \grdc.rd_data_count_i[3]_i_4_n_0\,
      S(0) => \grdc.rd_data_count_i[3]_i_5_n_0\
    );
\grdc.rd_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grdc.rd_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \grdc.rd_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \grdc.rd_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \grdc.rd_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \grdc.rd_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \reg_out_i_reg_n_0_[7]\,
      DI(2) => \reg_out_i_reg_n_0_[6]\,
      DI(1) => \reg_out_i_reg_n_0_[5]\,
      DI(0) => \reg_out_i_reg_n_0_[4]\,
      O(3 downto 0) => D(7 downto 4),
      S(3) => \grdc.rd_data_count_i[7]_i_2_n_0\,
      S(2) => \grdc.rd_data_count_i[7]_i_3_n_0\,
      S(1) => \grdc.rd_data_count_i[7]_i_4_n_0\,
      S(0) => \grdc.rd_data_count_i[7]_i_5_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(0),
      Q => \reg_out_i_reg_n_0_[0]\,
      R => SR(0)
    );
\reg_out_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(10),
      Q => \reg_out_i_reg_n_0_[10]\,
      R => SR(0)
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(1),
      Q => \reg_out_i_reg_n_0_[1]\,
      R => SR(0)
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(2),
      Q => \reg_out_i_reg_n_0_[2]\,
      R => SR(0)
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(3),
      Q => \reg_out_i_reg_n_0_[3]\,
      R => SR(0)
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(4),
      Q => \reg_out_i_reg_n_0_[4]\,
      R => SR(0)
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(5),
      Q => \reg_out_i_reg_n_0_[5]\,
      R => SR(0)
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(6),
      Q => \reg_out_i_reg_n_0_[6]\,
      R => SR(0)
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(7),
      Q => \reg_out_i_reg_n_0_[7]\,
      R => SR(0)
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(8),
      Q => \reg_out_i_reg_n_0_[8]\,
      R => SR(0)
    );
\reg_out_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[10]_0\(9),
      Q => \reg_out_i_reg_n_0_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32768;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COL_READ_A : integer;
  attribute P_NUM_COL_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COL_READ_B : integer;
  attribute P_NUM_COL_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COL_WRITE_A : integer;
  attribute P_NUM_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COL_WRITE_B : integer;
  attribute P_NUM_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_COLL_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_COLL_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_WIDTH_ADDR_LSB_READ_COLL_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_COLL_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_COLL_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_COLL_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_WIDTH_ADDR_LSB_WRITE_COLL_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_COLL_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_i_1_n_0\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d32";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d32";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "block";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 31;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => dina(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => doutb(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_i_1_n_0\,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => rstb,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rstb,
      I1 => enb,
      O => \gen_wr_a.gen_word_narrow.mem_reg_i_1_n_0\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rYXo2OY8a6IM5YMuug4ZaHEriL//8F3uIpuoHYqcMPrsVTMJGBiqiIZ4eWnct0MbGgqQbjVm3Eii
tCoCJESUYJGWCQlZcKl9/+USbQRVXmegMnvRsNIi7KFLXhFob4Zn+wYvQTlb2XriQbN3kVxcvKUi
BbUJC5hGYoHNiL70MRw=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Tyj2eLT38zscb0sKZAGVTuZQzozBeGFgALL/lztRzvEvhtfISx3wu6PJlDJ91BTTv0VYFZ0moFu+
tJIk2a88HGNmz5jWIl4uYvmjJR0QGlJfNS5mcArq92P/YEJn5JLw1J43cr44Wqhy596xwejabbTA
1T6qFqX28fxVT6qmIcXWMYHlMqISeL8j9U8nky01ptgrxF2M79EQXRarXdiAQWL32Z2dMiUc7M5v
rjvECDRYxkxEvs8YgQ/lABg2Oo4MlYpHKE0KWV2/ITw2U3uI2HFKOVsJHjHFlv5mECCY2tPWawbd
NfyLr5/FwISQzWqrL3DtmgF0cZ8eSq3LMBqzkQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
UDJsiAyO7rHxM0cfXxqOJLm7MSaJJHAyUuDgTnwIDD6IWOHVkaTelv5wrCgiCezcH6q3yL+Gbvn+
Km7mhQlWhDCtVFuppusVtX7Rfe+jeyFCJL1C/nvC4IM9jfnkK7zX/R04/MOp1/CSHryHnlsLsbcM
FT01yFM48SW8KDGgbkY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qJvGsU+HtgHwaZfwpNDLON8whC9O0D3LHhNB+sLnq7I9vc1VIdffpavZ+g/ZDZ+sCVHxHkZPJqwI
c2BjP2aP8yoKy9V3UT4idxR2rqH9vH7Jd8nun73E55nJKYZsnAd0GGAillY5pMz3x9JcFC/JgMIa
Lp7wD08Lhz3/Armf/Czzo7vJyhw/F4EmxudOt0SPtLLZ9cJic+cXZNDIZFATWCNo/sYpnf1L0Lhp
jjsoC/7AtQzF9YVFvDDzakIcuWLQNI2eceHSefQ28CwFj60NWWbGDthCUg/87puNa8utmC8DNqXs
OBe7eqhAPUO8j3a8KEJ9QpLkbxNvwg+lQgQ7Sg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rUfH3H1xf4Du3h01/MN6RGrZHP9m9JYRb34MpikI864FOWcqUN4ggxs9hNqM+Gefk6JTIrD34fBL
CiWrFhGzNTMgHF8MELhwVykDv9p/HpUnjyMBponkwAKDGgi1eOarGtyZKYTyvEgckibv6e4lxe97
6Fn+7A3oSk3NtW48hdrT3MQQf7qhk1qWrWx4NySF+byocTeW+qRSt/SPgyslAuQYkaFm5FoOLiRC
+V6kKJ980Rtk3EsVu3VmSgG3d5IYE87u2pzrFFCRtx/uy30wUKnmRIXvU2PASDj+/IaV5x2QLz0N
5/76+M5o4Gr7Wbr54gnASb7HZoHHXTfy19LsxA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RkF9BT9U4uw2Fr62MLcVONqIMzY2YwEfyiJveGguwpGytjnIL49c2DhqfWatuS4PMP5S5y5y0JMK
16e9BntvTV7qD2OoSlU/E13YYlz8sXwc3QT3+32uXFKEnEIJ/dyweDArPwhOFwEIhl3yWJe1TZaY
Z6Cd/v78WvwuIOdMrPTHPrtya4kWPPskX0N7KnfpLqB7/tVJl+CAMQzX+039BrihFonPc7AjzF3t
wAQfQcnGv6eUDFZzk9+DUW91QMA4pcbCKP25BbQDV1YLNB5vG5L6Wc0VikfcYEUlL7sMngfyhH0H
1+QfupQfRXnuoPNs/GUfa0MwERyNM5+DzTm6uw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rIyBIuL5Ww/qS76PM6wehT6d62AKq5+BN1GCOILwREAETR1HjCUKYn/9+AGMqkRBSokClpa6ELr2
evdUAzJuOfjztxxlsgaYnL9CLASdfd2VIv7QU+IeZOYltey8mc6AMM07wkFcgzUzXUEunXIqbCnh
BGvN7p1WE6vDecgHBg/jxwTA/jDu5eV0Jmu0pMUBYJhxli1CbAbR3f6ZvuvI1XGx1PVrgNXWoFov
cR3uIzI1yImWSWw1T2hyTw9hswxJ4IC8EtKTF3HU3/fYZnqPG+FTEDYt+q5lTdB2XFrVCfYcbOOo
GyLWctM61gWA9BWbeiuZgoM8ebGTvZE3YhJ5dw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
Ks3csMJCJOnNZLHIHXrO0diNoFlZRY2l+KOP9tdd/UH9e0A0MNj73ZQvVVAHG7t5aNAn/8msxnuW
06lgOMDdoZvetDCbrcniiMvaIKkLJdvAmFksmX8LqrBv9Wm6UBePBtsngT2sKZJkFQV5ClHC4Szc
t3zk9N9XGUkTPLKiTKP7gFcxcwvvAsrHlWpzaZ6sOWXzGm86KeP6U0oWvIzhwNJ8ewrQtS899yHw
ZE/++uMf+fExWhIvYa92U+dylQvs9cxWrDQG/NIVu0NgcnuDMk9L6H+tx3uffzSPd18xfs5L9xxF
FozmhnaBsCrguBzYiHAwfBMV4tS5jTDxKJNo0NHgBXpJfmze/bD7i492wXWgqHYbXXj6g3L5ZGPQ
KEtPAYZiWpjcKGEMzEdzVGmfT7wufCHPYbAUCAb/x7D+cKICom+BimemMQRm1TrRJop4S/fe6Y/K
91gr0OzWT/tONqCy4sLXUHNWxNDPbtKPad/0TcFV/WC0EyrBV667IXgS

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DARYbnUw6lNLd1PsMAo5+77j57S/OCgt/VPjUgyTN2fqBO3YM2rVP0sKhhUvkJ294EBoo35z2RQo
YScksnl3mmC64gNRvopEGHWI+Y2GOH/errkoSBNlrobJrXSPhoZwB6Dixa0bJpKGtmAX6dF4fcLr
2llEDmNNCQzVgkgKvLuee0C1huwgtzBrCVn28r2UIBk6WRSrqDfeTp2SH8DzdROhY4szreJH8iJH
U2iQGv9haj7qTiG21m12h1YYi2sIbKgXUovU+W9ZjPt/go9SjC8G4b1dQdWeZUYSpaAX/5d0INCe
pfJDIvHhcWAFslJ3BFvepzRkufz4t6OiezZHqA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 81904)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    \s_axi_wdata[31]\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg\ : out STD_LOGIC;
    \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg\ : out STD_LOGIC;
    FF_WRACK : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    ip2bus_rdack20 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_reset_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    ip2bus_rdack2 : in STD_LOGIC;
    ip2bus_rdack1 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2bus_wrack2 : in STD_LOGIC;
    ip2bus_wrack1 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    TXFIFO_EMPTY_D1 : in STD_LOGIC;
    dest_out : in STD_LOGIC;
    p_1_in13_in : in STD_LOGIC;
    TXFIFO_FULL_D1 : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    wrack : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_1_in10_in : in STD_LOGIC;
    p_1_in7_in : in STD_LOGIC;
    p_1_in4_in : in STD_LOGIC;
    p_1_in1_in : in STD_LOGIC;
    p_1_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[7]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_rnw : STD_LOGIC;
  signal ip2bus_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset2bus_error : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i0 : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal \state1__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_2\ : label is "soft_lutpair23";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of s_axi_bvalid_i_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of s_axi_rvalid_i_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair24";
begin
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2020FF20"
    )
        port map (
      I0 => ip2bus_wrack2,
      I1 => ip2bus_wrack1,
      I2 => s_axi_bresp_i,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \state1__2\,
      I5 => s_axi_rvalid_i0,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_rresp_i,
      I1 => ip2bus_rdack1,
      I2 => ip2bus_rdack2,
      O => s_axi_rvalid_i0
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F8F8F88888888"
    )
        port map (
      I0 => \state1__2\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s_axi_arvalid,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      O => \state1__2\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \^s_axi_awready\,
      I5 => s_axi_bresp_i,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => ip2bus_rdack2,
      I3 => ip2bus_rdack1,
      I4 => s_axi_rresp_i,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      S => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => rst
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      D(31 downto 0) => D(31 downto 0),
      FF_WRACK => FF_WRACK,
      \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]_0\(5 downto 0) => sel0(5 downto 0),
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\,
      \IP2Bus_Data_reg[31]\(7) => ip2bus_data(31),
      \IP2Bus_Data_reg[31]\(6 downto 0) => ip2bus_data(6 downto 0),
      Q => start2,
      TXFIFO_EMPTY_D1 => TXFIFO_EMPTY_D1,
      TXFIFO_FULL_D1 => TXFIFO_FULL_D1,
      \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg\ => \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg\,
      \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg\ => \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg\,
      bus2ip_rnw => bus2ip_rnw,
      bus2ip_wrce(1 downto 0) => bus2ip_wrce(1 downto 0),
      dest_out => dest_out,
      ip2bus_rdack1 => ip2bus_rdack1,
      ip2bus_rdack2 => ip2bus_rdack2,
      ip2bus_rdack20 => ip2bus_rdack20,
      ip2bus_wrack1 => ip2bus_wrack1,
      ip2bus_wrack2 => ip2bus_wrack2,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      \out\(31 downto 0) => \out\(31 downto 0),
      p_0_in(0) => p_0_in(0),
      p_1_in => p_1_in,
      p_1_in10_in => p_1_in10_in,
      p_1_in13_in => p_1_in13_in,
      p_1_in1_in => p_1_in1_in,
      p_1_in4_in => p_1_in4_in,
      p_1_in7_in => p_1_in7_in,
      reset2bus_error => reset2bus_error,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \s_axi_rdata_i_reg[31]\(7) => \s_axi_rdata_i_reg[31]_0\(31),
      \s_axi_rdata_i_reg[31]\(6 downto 0) => \s_axi_rdata_i_reg[31]_0\(6 downto 0),
      \s_axi_rdata_i_reg[6]\(6 downto 0) => Q(6 downto 0),
      s_axi_wdata(4 downto 0) => s_axi_wdata(4 downto 0),
      \s_axi_wdata[31]\ => \s_axi_wdata[31]\,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      wrack => wrack
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_awaddr(3),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_awaddr(4),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \bus2ip_addr_i[7]_i_1_n_0\
    );
\bus2ip_addr_i[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_awaddr(5),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[7]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => sel0(0),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => sel0(1),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => sel0(2),
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => sel0(3),
      R => rst
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => \bus2ip_addr_i[6]_i_1_n_0\,
      Q => sel0(4),
      R => rst
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => \bus2ip_addr_i[7]_i_2_n_0\,
      Q => sel0(5),
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => bus2ip_rnw,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_reset_0,
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reset2bus_error,
      I1 => s_axi_bresp_i,
      I2 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => ip2bus_wrack2,
      I1 => ip2bus_wrack1,
      I2 => s_axi_bresp_i,
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => ip2bus_data(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(11),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(12),
      Q => s_axi_rdata(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(13),
      Q => s_axi_rdata(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(14),
      Q => s_axi_rdata(14),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(15),
      Q => s_axi_rdata(15),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(16),
      Q => s_axi_rdata(16),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(17),
      Q => s_axi_rdata(17),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(18),
      Q => s_axi_rdata(18),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(19),
      Q => s_axi_rdata(19),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => ip2bus_data(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(20),
      Q => s_axi_rdata(20),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(21),
      Q => s_axi_rdata(21),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(22),
      Q => s_axi_rdata(22),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(23),
      Q => s_axi_rdata(23),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(24),
      Q => s_axi_rdata(24),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(25),
      Q => s_axi_rdata(25),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(26),
      Q => s_axi_rdata(26),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(27),
      Q => s_axi_rdata(27),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(28),
      Q => s_axi_rdata(28),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(29),
      Q => s_axi_rdata(29),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => ip2bus_data(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(30),
      Q => s_axi_rdata(30),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => ip2bus_data(31),
      Q => s_axi_rdata(31),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => ip2bus_data(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => ip2bus_data(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => ip2bus_data(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => ip2bus_data(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(9),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => reset2bus_error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => ip2bus_rdack2,
      I1 => ip2bus_rdack1,
      I2 => s_axi_rresp_i,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => rst
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ip2bus_wrack2,
      I1 => ip2bus_wrack1,
      O => \^s_axi_awready\
    );
start2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : out STD_LOGIC;
    d_out_int_reg : out STD_LOGIC;
    wr_pntr_plus1_pf_carry : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow_i0 : out STD_LOGIC;
    \gen_rst_ic.wr_rst_busy_ic_reg_0\ : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \gwack.wr_ack_i_reg\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \guf.underflow_i_reg\ : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : signal is "yes";
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_ic.curr_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \gen_rst_ic.curr_rrst_state\ : signal is "yes";
  signal \gen_rst_ic.fifo_rd_rst_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_wr_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.next_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_i__0\ : STD_LOGIC;
  signal \^wrst_busy\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \gen_rst_ic.fifo_wr_rst_ic_i_2\ : label is "soft_lutpair79";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 5;
  attribute INIT : string;
  attribute INIT of \gen_rst_ic.rrst_wr_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_rst_ic.rrst_wr_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_rst_ic.rrst_wr_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \gen_rst_ic.rst_seq_reentered_i_1\ : label is "soft_lutpair79";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 5;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of wr_rst_busy_INST_0 : label is "soft_lutpair78";
begin
  SR(0) <= \^sr\(0);
  wrst_busy <= \^wrst_busy\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i__n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030200FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I5 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EEE0FFFFEEE0"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0008"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004400000044"
    )
        port map (
      I0 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I3 => rst,
      I4 => p_0_in,
      I5 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_rst_ic.curr_rrst_state\(0),
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      O => \gen_rst_ic.next_rrst_state\(1)
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.next_rrst_state\(0),
      Q => \gen_rst_ic.curr_rrst_state\(0),
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.next_rrst_state\(1),
      Q => \gen_rst_ic.curr_rrst_state\(1),
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.next_rrst_state\(0)
    );
\count_value_i[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \gwack.wr_ack_i_reg\,
      I2 => \^wrst_busy\,
      I3 => rst_d1,
      O => DI(0)
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^wrst_busy\,
      I1 => rst_d1,
      I2 => rst,
      O => \gen_rst_ic.wr_rst_busy_ic_reg_0\
    );
\gen_rst_ic.fifo_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.fifo_rd_rst_i\
    );
\gen_rst_ic.fifo_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_rd_rst_i\,
      Q => \^sr\(0),
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_ic_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \rst_i__0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \rst_i__0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\,
      Q => \gen_rst_ic.fifo_wr_rst_ic\,
      R => '0'
    );
\gen_rst_ic.rrst_wr_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2\
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^sr\(0)
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I1 => rst,
      I2 => p_0_in,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I5 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_2_n_0\
    );
\gen_rst_ic.rst_seq_reentered_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.rst_seq_reentered_i_1_n_0\,
      Q => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      R => '0'
    );
\gen_rst_ic.wr_rst_busy_ic_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => rst,
      I1 => p_0_in,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\,
      I4 => \^wrst_busy\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\,
      Q => \^wrst_busy\,
      R => '0'
    );
\gen_rst_ic.wrst_rd_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2__1\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \gwack.wr_ack_i_reg\,
      I2 => \^wrst_busy\,
      I3 => rst_d1,
      O => wr_pntr_plus1_pf_carry
    );
\guf.underflow_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \guf.underflow_i_reg\,
      I1 => \^sr\(0),
      I2 => rd_en,
      O => underflow_i0
    );
\gwack.wr_ack_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => rst_d1,
      I1 => \gwack.wr_ack_i_reg\,
      I2 => wr_en,
      I3 => \^wrst_busy\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic\,
      I5 => rst,
      O => d_out_int_reg
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^wrst_busy\,
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rYXo2OY8a6IM5YMuug4ZaHEriL//8F3uIpuoHYqcMPrsVTMJGBiqiIZ4eWnct0MbGgqQbjVm3Eii
tCoCJESUYJGWCQlZcKl9/+USbQRVXmegMnvRsNIi7KFLXhFob4Zn+wYvQTlb2XriQbN3kVxcvKUi
BbUJC5hGYoHNiL70MRw=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Tyj2eLT38zscb0sKZAGVTuZQzozBeGFgALL/lztRzvEvhtfISx3wu6PJlDJ91BTTv0VYFZ0moFu+
tJIk2a88HGNmz5jWIl4uYvmjJR0QGlJfNS5mcArq92P/YEJn5JLw1J43cr44Wqhy596xwejabbTA
1T6qFqX28fxVT6qmIcXWMYHlMqISeL8j9U8nky01ptgrxF2M79EQXRarXdiAQWL32Z2dMiUc7M5v
rjvECDRYxkxEvs8YgQ/lABg2Oo4MlYpHKE0KWV2/ITw2U3uI2HFKOVsJHjHFlv5mECCY2tPWawbd
NfyLr5/FwISQzWqrL3DtmgF0cZ8eSq3LMBqzkQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
UDJsiAyO7rHxM0cfXxqOJLm7MSaJJHAyUuDgTnwIDD6IWOHVkaTelv5wrCgiCezcH6q3yL+Gbvn+
Km7mhQlWhDCtVFuppusVtX7Rfe+jeyFCJL1C/nvC4IM9jfnkK7zX/R04/MOp1/CSHryHnlsLsbcM
FT01yFM48SW8KDGgbkY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qJvGsU+HtgHwaZfwpNDLON8whC9O0D3LHhNB+sLnq7I9vc1VIdffpavZ+g/ZDZ+sCVHxHkZPJqwI
c2BjP2aP8yoKy9V3UT4idxR2rqH9vH7Jd8nun73E55nJKYZsnAd0GGAillY5pMz3x9JcFC/JgMIa
Lp7wD08Lhz3/Armf/Czzo7vJyhw/F4EmxudOt0SPtLLZ9cJic+cXZNDIZFATWCNo/sYpnf1L0Lhp
jjsoC/7AtQzF9YVFvDDzakIcuWLQNI2eceHSefQ28CwFj60NWWbGDthCUg/87puNa8utmC8DNqXs
OBe7eqhAPUO8j3a8KEJ9QpLkbxNvwg+lQgQ7Sg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rUfH3H1xf4Du3h01/MN6RGrZHP9m9JYRb34MpikI864FOWcqUN4ggxs9hNqM+Gefk6JTIrD34fBL
CiWrFhGzNTMgHF8MELhwVykDv9p/HpUnjyMBponkwAKDGgi1eOarGtyZKYTyvEgckibv6e4lxe97
6Fn+7A3oSk3NtW48hdrT3MQQf7qhk1qWrWx4NySF+byocTeW+qRSt/SPgyslAuQYkaFm5FoOLiRC
+V6kKJ980Rtk3EsVu3VmSgG3d5IYE87u2pzrFFCRtx/uy30wUKnmRIXvU2PASDj+/IaV5x2QLz0N
5/76+M5o4Gr7Wbr54gnASb7HZoHHXTfy19LsxA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RkF9BT9U4uw2Fr62MLcVONqIMzY2YwEfyiJveGguwpGytjnIL49c2DhqfWatuS4PMP5S5y5y0JMK
16e9BntvTV7qD2OoSlU/E13YYlz8sXwc3QT3+32uXFKEnEIJ/dyweDArPwhOFwEIhl3yWJe1TZaY
Z6Cd/v78WvwuIOdMrPTHPrtya4kWPPskX0N7KnfpLqB7/tVJl+CAMQzX+039BrihFonPc7AjzF3t
wAQfQcnGv6eUDFZzk9+DUW91QMA4pcbCKP25BbQDV1YLNB5vG5L6Wc0VikfcYEUlL7sMngfyhH0H
1+QfupQfRXnuoPNs/GUfa0MwERyNM5+DzTm6uw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rIyBIuL5Ww/qS76PM6wehT6d62AKq5+BN1GCOILwREAETR1HjCUKYn/9+AGMqkRBSokClpa6ELr2
evdUAzJuOfjztxxlsgaYnL9CLASdfd2VIv7QU+IeZOYltey8mc6AMM07wkFcgzUzXUEunXIqbCnh
BGvN7p1WE6vDecgHBg/jxwTA/jDu5eV0Jmu0pMUBYJhxli1CbAbR3f6ZvuvI1XGx1PVrgNXWoFov
cR3uIzI1yImWSWw1T2hyTw9hswxJ4IC8EtKTF3HU3/fYZnqPG+FTEDYt+q5lTdB2XFrVCfYcbOOo
GyLWctM61gWA9BWbeiuZgoM8ebGTvZE3YhJ5dw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
Ks3csMJCJOnNZLHIHXrO0diNoFlZRY2l+KOP9tdd/UH9e0A0MNj73ZQvVVAHG7t5aNAn/8msxnuW
06lgOMDdoZvetDCbrcniiMvaIKkLJdvAmFksmX8LqrBv9Wm6UBePBtsngT2sKZJkFQV5ClHC4Szc
t3zk9N9XGUkTPLKiTKP7gFcxcwvvAsrHlWpzaZ6sOWXzGm86KeP6U0oWvIzhwNJ8ewrQtS899yHw
ZE/++uMf+fExWhIvYa92U+dylQvs9cxWrDQG/NIVu0NgcnuDMk9L6H+tx3uffzSPd18xfs5L9xxF
FozmhnaBsCrguBzYiHAwfBMV4tS5jTDxKJNo0NHgBXpJfmze/bD7i492wXWgqHYbXXj6g3L5ZGPQ
KEtPAYZiWpjcKGEMzEdzVGmfT7wufCHPYbAUCAb/x7D+cKICom+BimemMQRm1TrRJop4S/fe6Y/K
91gr0OzWT/tONqCy4sLXUHNWxNDPbtKPad/0TcFV/WC0EyrBV667IXgS

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DARYbnUw6lNLd1PsMAo5+77j57S/OCgt/VPjUgyTN2fqBO3YM2rVP0sKhhUvkJ294EBoo35z2RQo
YScksnl3mmC64gNRvopEGHWI+Y2GOH/errkoSBNlrobJrXSPhoZwB6Dixa0bJpKGtmAX6dF4fcLr
2llEDmNNCQzVgkgKvLuee0C1huwgtzBrCVn28r2UIBk6WRSrqDfeTp2SH8DzdROhY4szreJH8iJH
U2iQGv9haj7qTiG21m12h1YYi2sIbKgXUovU+W9ZjPt/go9SjC8G4b1dQdWeZUYSpaAX/5d0INCe
pfJDIvHhcWAFslJ3BFvepzRkufz4t6OiezZHqA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5248)
`protect data_block
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
KTJS8A==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    \s_axi_wdata[31]\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg\ : out STD_LOGIC;
    \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg\ : out STD_LOGIC;
    FF_WRACK : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    ip2bus_rdack20 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_reset_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    ip2bus_rdack2 : in STD_LOGIC;
    ip2bus_rdack1 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2bus_wrack2 : in STD_LOGIC;
    ip2bus_wrack1 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    TXFIFO_EMPTY_D1 : in STD_LOGIC;
    dest_out : in STD_LOGIC;
    p_1_in13_in : in STD_LOGIC;
    TXFIFO_FULL_D1 : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    wrack : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_1_in10_in : in STD_LOGIC;
    p_1_in7_in : in STD_LOGIC;
    p_1_in4_in : in STD_LOGIC;
    p_1_in1_in : in STD_LOGIC;
    p_1_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg,
      D(31 downto 0) => D(31 downto 0),
      FF_WRACK => FF_WRACK,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\,
      Q(6 downto 0) => Q(6 downto 0),
      TXFIFO_EMPTY_D1 => TXFIFO_EMPTY_D1,
      TXFIFO_FULL_D1 => TXFIFO_FULL_D1,
      \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg\ => \TX_INTERRUPT_PULSE_GEN.TXFIFO_EMPTY_D1_reg\,
      \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg\ => \TX_INTERRUPT_PULSE_GEN.TXFIFO_FULL_D1_reg\,
      bus2ip_reset_0 => bus2ip_reset_0,
      bus2ip_wrce(1 downto 0) => bus2ip_wrce(1 downto 0),
      dest_out => dest_out,
      ip2bus_rdack1 => ip2bus_rdack1,
      ip2bus_rdack2 => ip2bus_rdack2,
      ip2bus_rdack20 => ip2bus_rdack20,
      ip2bus_wrack1 => ip2bus_wrack1,
      ip2bus_wrack2 => ip2bus_wrack2,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      \out\(31 downto 0) => \out\(31 downto 0),
      p_0_in(0) => p_0_in(0),
      p_1_in => p_1_in,
      p_1_in10_in => p_1_in10_in,
      p_1_in13_in => p_1_in13_in,
      p_1_in1_in => p_1_in1_in,
      p_1_in4_in => p_1_in4_in,
      p_1_in7_in => p_1_in7_in,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(5 downto 0) => s_axi_araddr(5 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(5 downto 0) => s_axi_awaddr(5 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[31]_0\(31 downto 0) => \s_axi_rdata_i_reg[31]\(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(4 downto 0) => s_axi_wdata(4 downto 0),
      \s_axi_wdata[31]\ => \s_axi_wdata[31]\,
      s_axi_wvalid => s_axi_wvalid,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      wrack => wrack
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001111100011111";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "warning";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1024;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 32768;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1021;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1021;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 32;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1F1F";
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 32;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^almost_empty\ : STD_LOGIC;
  signal \^almost_full\ : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal diff_pntr_pe : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \^empty\ : STD_LOGIC;
  signal empty_i0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_0\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_1\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_10\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_2\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_3\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_4\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_5\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_6\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_7\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_8\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_9\ : STD_LOGIC;
  signal \gaf_wptr_p3.wrpp3_inst_n_9\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_10\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_6\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_7\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_8\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_9\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_11\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_20\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_6\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_7\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_8\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc0_out\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \gwdc.diff_wr_rd_pntr1_out\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal overflow_i0 : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rd_pntr_wr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_pntr_wr_cdc_dc : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_4 : STD_LOGIC;
  signal underflow_i0 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wr_pntr_plus1_pf : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal wr_pntr_plus1_pf_carry : STD_LOGIC;
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wr_pntr_rd_cdc_dc : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrpp1_inst_n_18 : STD_LOGIC;
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrpp2_inst_n_4 : STD_LOGIC;
  signal wrpp2_inst_n_5 : STD_LOGIC;
  signal wrpp2_inst_n_6 : STD_LOGIC;
  signal wrpp2_inst_n_7 : STD_LOGIC;
  signal wrpp2_inst_n_8 : STD_LOGIC;
  signal wrpp2_inst_n_9 : STD_LOGIC;
  signal wrst_busy : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_2 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_5 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_7 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 11;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 5;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 10;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 5;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 11;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 5;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 10;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 31;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 32768;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COL_READ_A : integer;
  attribute P_NUM_COL_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COL_READ_B : integer;
  attribute P_NUM_COL_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COL_WRITE_A : integer;
  attribute P_NUM_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COL_WRITE_B : integer;
  attribute P_NUM_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_COLL_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_COLL_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_WIDTH_ADDR_LSB_READ_COLL_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_COLL_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_COLL_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_COLL_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_WIDTH_ADDR_LSB_WRITE_COLL_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_COLL_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
begin
  almost_empty <= \^almost_empty\;
  almost_full <= \^almost_full\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  prog_empty <= \^prog_empty\;
  prog_full <= \^prog_full\;
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gae_rptr_p2.rdpp2_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      Q(8) => \gae_rptr_p2.rdpp2_inst_n_0\,
      Q(7) => \gae_rptr_p2.rdpp2_inst_n_1\,
      Q(6) => \gae_rptr_p2.rdpp2_inst_n_2\,
      Q(5) => \gae_rptr_p2.rdpp2_inst_n_3\,
      Q(4) => \gae_rptr_p2.rdpp2_inst_n_4\,
      Q(3) => \gae_rptr_p2.rdpp2_inst_n_5\,
      Q(2) => \gae_rptr_p2.rdpp2_inst_n_6\,
      Q(1) => \gae_rptr_p2.rdpp2_inst_n_7\,
      Q(0) => \gae_rptr_p2.rdpp2_inst_n_8\,
      S(0) => \gae_rptr_p2.rdpp2_inst_n_10\,
      SR(0) => \^rd_rst_busy\,
      \count_value_i_reg[0]_0\ => \^empty\,
      enb => \gae_rptr_p2.rdpp2_inst_n_9\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2\(0) => \gen_cdc_pntr.wpr_gray_reg_n_0\,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gaf_wptr_p3.wrpp3_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
     port map (
      Q(8 downto 0) => count_value_i(8 downto 0),
      S(0) => \gaf_wptr_p3.wrpp3_inst_n_9\,
      \count_value_i_reg[6]_0\ => \^full\,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2\(0) => rd_pntr_wr(9),
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
\gdvld.data_valid_std_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gae_rptr_p2.rdpp2_inst_n_9\,
      Q => data_valid,
      R => \^rd_rst_busy\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(10 downto 0) => rd_pntr_wr_cdc_dc(10 downto 0),
      src_clk => rd_clk,
      src_in_bin(10 downto 0) => rd_pntr_ext(10 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(9 downto 0) => rd_pntr_wr_cdc(9 downto 0),
      src_clk => rd_clk,
      src_in_bin(9 downto 0) => rd_pntr_ext(9 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
     port map (
      D(9 downto 0) => rd_pntr_wr_cdc(9 downto 0),
      Q(9 downto 0) => rd_pntr_wr(9 downto 0),
      S(0) => wrpp2_inst_n_9,
      almost_full => \^almost_full\,
      d_out_int_reg => \gen_cdc_pntr.rpw_gray_reg_n_11\,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\ => xpm_fifo_rst_inst_n_7,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\ => rst_d1_inst_n_2,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_2\(0) => \gaf_wptr_p3.wrpp3_inst_n_9\,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_0\(8 downto 0) => count_value_i(8 downto 0),
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => wrpp1_inst_n_18,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_0\(8 downto 0) => wr_pntr_plus1_pf(9 downto 1),
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(8) => wrpp2_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(7) => wrpp2_inst_n_1,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(6) => wrpp2_inst_n_2,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(5) => wrpp2_inst_n_3,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(4) => wrpp2_inst_n_4,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(3) => wrpp2_inst_n_5,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(2) => wrpp2_inst_n_6,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(1) => wrpp2_inst_n_7,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_0\(0) => wrpp2_inst_n_8,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.rpw_gray_reg_dc\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0\
     port map (
      D(10 downto 0) => rd_pntr_wr_cdc_dc(10 downto 0),
      Q(10) => \gen_cdc_pntr.rpw_gray_reg_dc_n_0\,
      Q(9) => \gen_cdc_pntr.rpw_gray_reg_dc_n_1\,
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_dc_n_2\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_dc_n_3\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_dc_n_4\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_dc_n_5\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_dc_n_6\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_dc_n_7\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_dc_n_8\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_dc_n_9\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_dc_n_10\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0
     port map (
      D(9 downto 0) => diff_pntr_pe(9 downto 0),
      Q(8) => rdpp1_inst_n_0,
      Q(7) => rdpp1_inst_n_1,
      Q(6) => rdpp1_inst_n_2,
      Q(5) => rdpp1_inst_n_3,
      Q(4) => rdpp1_inst_n_4,
      Q(3) => rdpp1_inst_n_5,
      Q(2) => rdpp1_inst_n_6,
      Q(1) => rdpp1_inst_n_7,
      Q(0) => rdpp1_inst_n_8,
      S(0) => rdpp1_inst_n_9,
      SR(0) => \^rd_rst_busy\,
      almost_empty => \^almost_empty\,
      empty_i0 => empty_i0,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\ => \^empty\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(0) => \gae_rptr_p2.rdpp2_inst_n_10\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(8) => \gae_rptr_p2.rdpp2_inst_n_0\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(7) => \gae_rptr_p2.rdpp2_inst_n_1\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(6) => \gae_rptr_p2.rdpp2_inst_n_2\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(5) => \gae_rptr_p2.rdpp2_inst_n_3\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(4) => \gae_rptr_p2.rdpp2_inst_n_4\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(3) => \gae_rptr_p2.rdpp2_inst_n_5\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(2) => \gae_rptr_p2.rdpp2_inst_n_6\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(1) => \gae_rptr_p2.rdpp2_inst_n_7\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_i_2_0\(0) => \gae_rptr_p2.rdpp2_inst_n_8\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(3) => rdp_inst_n_11,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(2) => rdp_inst_n_12,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(1) => rdp_inst_n_13,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(0) => rdp_inst_n_14,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]\(3) => rdp_inst_n_15,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]\(2) => rdp_inst_n_16,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]\(1) => rdp_inst_n_17,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]\(0) => rdp_inst_n_18,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(1) => rdp_inst_n_19,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(0) => rdp_inst_n_20,
      \gen_pf_ic_rc.ram_empty_i_reg\ => \gen_cdc_pntr.wpr_gray_reg_n_20\,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(0) => rdp_inst_n_21,
      \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(8 downto 0) => rd_pntr_ext(8 downto 0),
      rd_clk => rd_clk,
      rd_en => rd_en,
      \reg_out_i_reg[9]_0\(8) => \gen_cdc_pntr.wpr_gray_reg_n_0\,
      \reg_out_i_reg[9]_0\(7) => \gen_cdc_pntr.wpr_gray_reg_n_1\,
      \reg_out_i_reg[9]_0\(6) => \gen_cdc_pntr.wpr_gray_reg_n_2\,
      \reg_out_i_reg[9]_0\(5) => \gen_cdc_pntr.wpr_gray_reg_n_3\,
      \reg_out_i_reg[9]_0\(4) => \gen_cdc_pntr.wpr_gray_reg_n_4\,
      \reg_out_i_reg[9]_0\(3) => \gen_cdc_pntr.wpr_gray_reg_n_5\,
      \reg_out_i_reg[9]_0\(2) => \gen_cdc_pntr.wpr_gray_reg_n_6\,
      \reg_out_i_reg[9]_0\(1) => \gen_cdc_pntr.wpr_gray_reg_n_7\,
      \reg_out_i_reg[9]_0\(0) => \gen_cdc_pntr.wpr_gray_reg_n_8\,
      \reg_out_i_reg[9]_1\(9 downto 0) => wr_pntr_rd_cdc(9 downto 0)
    );
\gen_cdc_pntr.wpr_gray_reg_dc\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1\
     port map (
      D(10 downto 0) => \grdc.diff_wr_rd_pntr_rdc0_out\(10 downto 0),
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      SR(0) => \^rd_rst_busy\,
      rd_clk => rd_clk,
      \reg_out_i_reg[10]_0\(10 downto 0) => wr_pntr_rd_cdc_dc(10 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(10 downto 0) => wr_pntr_rd_cdc_dc(10 downto 0),
      src_clk => wr_clk,
      src_in_bin(10 downto 0) => wr_pntr_ext(10 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(9 downto 0) => wr_pntr_rd_cdc(9 downto 0),
      src_clk => wr_clk,
      src_in_bin(9 downto 0) => wr_pntr_ext(9 downto 0)
    );
\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_cdc_pntr.wpr_gray_reg_n_20\,
      Q => \^almost_empty\,
      S => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q => \^almost_full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_11\,
      Q => \^full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(0),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(1),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(2),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(3),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(4),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(5),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(6),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(7),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(8),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(9),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F202"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0\,
      I1 => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0\,
      I2 => \^empty\,
      I3 => \^prog_empty\,
      O => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\,
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\,
      I2 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\,
      I3 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5]\,
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4]\,
      I2 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8]\,
      I3 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9]\,
      I4 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6]\,
      I5 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7]\,
      O => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\,
      Q => \^prog_empty\,
      S => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(10),
      Q => diff_pntr_pf_q(10),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(2),
      Q => diff_pntr_pf_q(2),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(3),
      Q => diff_pntr_pf_q(3),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(5),
      Q => diff_pntr_pf_q(5),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(6),
      Q => diff_pntr_pf_q(6),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(7),
      Q => diff_pntr_pf_q(7),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(8),
      Q => diff_pntr_pf_q(8),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(9),
      Q => diff_pntr_pf_q(9),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_1,
      Q => \^prog_full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_i0,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(9 downto 0) => wr_pntr_ext(9 downto 0),
      addrb(9 downto 0) => rd_pntr_ext(9 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(31 downto 0) => din(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(31 downto 0),
      doutb(31 downto 0) => dout(31 downto 0),
      ena => '0',
      enb => \gae_rptr_p2.rdpp2_inst_n_9\,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rstb => \^rd_rst_busy\,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => wr_pntr_plus1_pf_carry,
      web(0) => '0'
    );
\gof.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => overflow_i0,
      Q => overflow,
      R => '0'
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(0),
      Q => rd_data_count(0),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(10),
      Q => rd_data_count(10),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(1),
      Q => rd_data_count(1),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(2),
      Q => rd_data_count(2),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(3),
      Q => rd_data_count(3),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(4),
      Q => rd_data_count(4),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(5),
      Q => rd_data_count(5),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(6),
      Q => rd_data_count(6),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(7),
      Q => rd_data_count(7),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(8),
      Q => rd_data_count(8),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(9),
      Q => rd_data_count(9),
      R => \^rd_rst_busy\
    );
\guf.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => underflow_i0,
      Q => underflow,
      R => '0'
    );
\gwack.wr_ack_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_2,
      Q => wr_ack,
      R => '0'
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(0),
      Q => wr_data_count(0),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(10),
      Q => wr_data_count(10),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(1),
      Q => wr_data_count(1),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(2),
      Q => wr_data_count(2),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(3),
      Q => wr_data_count(3),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(4),
      Q => wr_data_count(4),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(5),
      Q => wr_data_count(5),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(6),
      Q => wr_data_count(6),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(7),
      Q => wr_data_count(7),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(8),
      Q => wr_data_count(8),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(9),
      Q => wr_data_count(9),
      R => wrst_busy
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
     port map (
      E(0) => \gae_rptr_p2.rdpp2_inst_n_9\,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      SR(0) => \^rd_rst_busy\,
      \count_value_i_reg[3]_0\(3) => rdp_inst_n_11,
      \count_value_i_reg[3]_0\(2) => rdp_inst_n_12,
      \count_value_i_reg[3]_0\(1) => rdp_inst_n_13,
      \count_value_i_reg[3]_0\(0) => rdp_inst_n_14,
      \count_value_i_reg[7]_0\(3) => rdp_inst_n_15,
      \count_value_i_reg[7]_0\(2) => rdp_inst_n_16,
      \count_value_i_reg[7]_0\(1) => rdp_inst_n_17,
      \count_value_i_reg[7]_0\(0) => rdp_inst_n_18,
      \count_value_i_reg[9]_0\(1) => rdp_inst_n_19,
      \count_value_i_reg[9]_0\(0) => rdp_inst_n_20,
      \count_value_i_reg[9]_1\(0) => rdp_inst_n_21,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\ => \^empty\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(8) => \gen_cdc_pntr.wpr_gray_reg_n_0\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(7) => \gen_cdc_pntr.wpr_gray_reg_n_1\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(6) => \gen_cdc_pntr.wpr_gray_reg_n_2\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(5) => \gen_cdc_pntr.wpr_gray_reg_n_3\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(4) => \gen_cdc_pntr.wpr_gray_reg_n_4\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(3) => \gen_cdc_pntr.wpr_gray_reg_n_5\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(2) => \gen_cdc_pntr.wpr_gray_reg_n_6\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(1) => \gen_cdc_pntr.wpr_gray_reg_n_7\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(0) => \gen_cdc_pntr.wpr_gray_reg_n_8\,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\
     port map (
      Q(8) => rdpp1_inst_n_0,
      Q(7) => rdpp1_inst_n_1,
      Q(6) => rdpp1_inst_n_2,
      Q(5) => rdpp1_inst_n_3,
      Q(4) => rdpp1_inst_n_4,
      Q(3) => rdpp1_inst_n_5,
      Q(2) => rdpp1_inst_n_6,
      Q(1) => rdpp1_inst_n_7,
      Q(0) => rdpp1_inst_n_8,
      S(0) => rdpp1_inst_n_9,
      SR(0) => \^rd_rst_busy\,
      \count_value_i_reg[5]_0\ => \^empty\,
      enb => \gae_rptr_p2.rdpp2_inst_n_9\,
      \gen_pf_ic_rc.ram_empty_i_reg_i_2\(0) => \gen_cdc_pntr.wpr_gray_reg_n_0\,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      Q(0) => wr_pntr_ext(0),
      S(0) => rst_d1_inst_n_4,
      d_out_int_reg_0 => rst_d1_inst_n_1,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => rst_d1_inst_n_2,
      \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_0\(8 downto 0) => diff_pntr_pf_q(10 downto 2),
      \gof.overflow_i_reg\ => \^full\,
      overflow_i0 => overflow_i0,
      prog_full => \^prog_full\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_2\
     port map (
      D(10 downto 0) => \gwdc.diff_wr_rd_pntr1_out\(10 downto 0),
      DI(0) => xpm_fifo_rst_inst_n_5,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_4,
      \gwdc.wr_data_count_i_reg[10]\(10) => \gen_cdc_pntr.rpw_gray_reg_dc_n_0\,
      \gwdc.wr_data_count_i_reg[10]\(9) => \gen_cdc_pntr.rpw_gray_reg_dc_n_1\,
      \gwdc.wr_data_count_i_reg[10]\(8) => \gen_cdc_pntr.rpw_gray_reg_dc_n_2\,
      \gwdc.wr_data_count_i_reg[10]\(7) => \gen_cdc_pntr.rpw_gray_reg_dc_n_3\,
      \gwdc.wr_data_count_i_reg[10]\(6) => \gen_cdc_pntr.rpw_gray_reg_dc_n_4\,
      \gwdc.wr_data_count_i_reg[10]\(5) => \gen_cdc_pntr.rpw_gray_reg_dc_n_5\,
      \gwdc.wr_data_count_i_reg[10]\(4) => \gen_cdc_pntr.rpw_gray_reg_dc_n_6\,
      \gwdc.wr_data_count_i_reg[10]\(3) => \gen_cdc_pntr.rpw_gray_reg_dc_n_7\,
      \gwdc.wr_data_count_i_reg[10]\(2) => \gen_cdc_pntr.rpw_gray_reg_dc_n_8\,
      \gwdc.wr_data_count_i_reg[10]\(1) => \gen_cdc_pntr.rpw_gray_reg_dc_n_9\,
      \gwdc.wr_data_count_i_reg[10]\(0) => \gen_cdc_pntr.rpw_gray_reg_dc_n_10\,
      wr_clk => wr_clk,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_3\
     port map (
      D(8 downto 0) => diff_pntr_pf_q0(10 downto 2),
      Q(8 downto 0) => wr_pntr_plus1_pf(9 downto 1),
      \count_value_i_reg[6]_0\ => \^full\,
      \count_value_i_reg[9]_0\(0) => wrpp1_inst_n_18,
      \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\(9 downto 0) => rd_pntr_wr(9 downto 0),
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_4\
     port map (
      Q(8) => wrpp2_inst_n_0,
      Q(7) => wrpp2_inst_n_1,
      Q(6) => wrpp2_inst_n_2,
      Q(5) => wrpp2_inst_n_3,
      Q(4) => wrpp2_inst_n_4,
      Q(3) => wrpp2_inst_n_5,
      Q(2) => wrpp2_inst_n_6,
      Q(1) => wrpp2_inst_n_7,
      Q(0) => wrpp2_inst_n_8,
      S(0) => wrpp2_inst_n_9,
      \count_value_i_reg[6]_0\ => \^full\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3\(0) => rd_pntr_wr(9),
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
     port map (
      DI(0) => xpm_fifo_rst_inst_n_5,
      SR(0) => \^rd_rst_busy\,
      d_out_int_reg => xpm_fifo_rst_inst_n_2,
      \gen_rst_ic.wr_rst_busy_ic_reg_0\ => xpm_fifo_rst_inst_n_7,
      \guf.underflow_i_reg\ => \^empty\,
      \gwack.wr_ack_i_reg\ => \^full\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      rst_d1 => rst_d1,
      underflow_i0 => underflow_i0,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 5;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "16'b0001111100011111";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "warning";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "block";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 2;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 32;
  attribute READ_MODE : string;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "std";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "1F1F";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 32;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  attribute CASCADE_HEIGHT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0001111100011111";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_SIM_ASSERT_ERR of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "warning";
  attribute EN_UF : string;
  attribute EN_UF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_WDC : string;
  attribute EN_WDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1024;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 32768;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1024;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1021;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1021;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 32;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1F1F";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 32;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute XPM_MODULE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute invalid : integer;
  attribute invalid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
begin
  dbiterr <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
     port map (
      almost_empty => almost_empty,
      almost_full => almost_full,
      data_valid => data_valid,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      full_n => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => overflow,
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_clk => rd_clk,
      rd_data_count(10 downto 0) => rd_data_count(10 downto 0),
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      sbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\,
      sleep => sleep,
      underflow => underflow,
      wr_ack => wr_ack,
      wr_clk => wr_clk,
      wr_data_count(10 downto 0) => wr_data_count(10 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rYXo2OY8a6IM5YMuug4ZaHEriL//8F3uIpuoHYqcMPrsVTMJGBiqiIZ4eWnct0MbGgqQbjVm3Eii
tCoCJESUYJGWCQlZcKl9/+USbQRVXmegMnvRsNIi7KFLXhFob4Zn+wYvQTlb2XriQbN3kVxcvKUi
BbUJC5hGYoHNiL70MRw=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Tyj2eLT38zscb0sKZAGVTuZQzozBeGFgALL/lztRzvEvhtfISx3wu6PJlDJ91BTTv0VYFZ0moFu+
tJIk2a88HGNmz5jWIl4uYvmjJR0QGlJfNS5mcArq92P/YEJn5JLw1J43cr44Wqhy596xwejabbTA
1T6qFqX28fxVT6qmIcXWMYHlMqISeL8j9U8nky01ptgrxF2M79EQXRarXdiAQWL32Z2dMiUc7M5v
rjvECDRYxkxEvs8YgQ/lABg2Oo4MlYpHKE0KWV2/ITw2U3uI2HFKOVsJHjHFlv5mECCY2tPWawbd
NfyLr5/FwISQzWqrL3DtmgF0cZ8eSq3LMBqzkQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
UDJsiAyO7rHxM0cfXxqOJLm7MSaJJHAyUuDgTnwIDD6IWOHVkaTelv5wrCgiCezcH6q3yL+Gbvn+
Km7mhQlWhDCtVFuppusVtX7Rfe+jeyFCJL1C/nvC4IM9jfnkK7zX/R04/MOp1/CSHryHnlsLsbcM
FT01yFM48SW8KDGgbkY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qJvGsU+HtgHwaZfwpNDLON8whC9O0D3LHhNB+sLnq7I9vc1VIdffpavZ+g/ZDZ+sCVHxHkZPJqwI
c2BjP2aP8yoKy9V3UT4idxR2rqH9vH7Jd8nun73E55nJKYZsnAd0GGAillY5pMz3x9JcFC/JgMIa
Lp7wD08Lhz3/Armf/Czzo7vJyhw/F4EmxudOt0SPtLLZ9cJic+cXZNDIZFATWCNo/sYpnf1L0Lhp
jjsoC/7AtQzF9YVFvDDzakIcuWLQNI2eceHSefQ28CwFj60NWWbGDthCUg/87puNa8utmC8DNqXs
OBe7eqhAPUO8j3a8KEJ9QpLkbxNvwg+lQgQ7Sg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rUfH3H1xf4Du3h01/MN6RGrZHP9m9JYRb34MpikI864FOWcqUN4ggxs9hNqM+Gefk6JTIrD34fBL
CiWrFhGzNTMgHF8MELhwVykDv9p/HpUnjyMBponkwAKDGgi1eOarGtyZKYTyvEgckibv6e4lxe97
6Fn+7A3oSk3NtW48hdrT3MQQf7qhk1qWrWx4NySF+byocTeW+qRSt/SPgyslAuQYkaFm5FoOLiRC
+V6kKJ980Rtk3EsVu3VmSgG3d5IYE87u2pzrFFCRtx/uy30wUKnmRIXvU2PASDj+/IaV5x2QLz0N
5/76+M5o4Gr7Wbr54gnASb7HZoHHXTfy19LsxA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RkF9BT9U4uw2Fr62MLcVONqIMzY2YwEfyiJveGguwpGytjnIL49c2DhqfWatuS4PMP5S5y5y0JMK
16e9BntvTV7qD2OoSlU/E13YYlz8sXwc3QT3+32uXFKEnEIJ/dyweDArPwhOFwEIhl3yWJe1TZaY
Z6Cd/v78WvwuIOdMrPTHPrtya4kWPPskX0N7KnfpLqB7/tVJl+CAMQzX+039BrihFonPc7AjzF3t
wAQfQcnGv6eUDFZzk9+DUW91QMA4pcbCKP25BbQDV1YLNB5vG5L6Wc0VikfcYEUlL7sMngfyhH0H
1+QfupQfRXnuoPNs/GUfa0MwERyNM5+DzTm6uw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rIyBIuL5Ww/qS76PM6wehT6d62AKq5+BN1GCOILwREAETR1HjCUKYn/9+AGMqkRBSokClpa6ELr2
evdUAzJuOfjztxxlsgaYnL9CLASdfd2VIv7QU+IeZOYltey8mc6AMM07wkFcgzUzXUEunXIqbCnh
BGvN7p1WE6vDecgHBg/jxwTA/jDu5eV0Jmu0pMUBYJhxli1CbAbR3f6ZvuvI1XGx1PVrgNXWoFov
cR3uIzI1yImWSWw1T2hyTw9hswxJ4IC8EtKTF3HU3/fYZnqPG+FTEDYt+q5lTdB2XFrVCfYcbOOo
GyLWctM61gWA9BWbeiuZgoM8ebGTvZE3YhJ5dw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
Ks3csMJCJOnNZLHIHXrO0diNoFlZRY2l+KOP9tdd/UH9e0A0MNj73ZQvVVAHG7t5aNAn/8msxnuW
06lgOMDdoZvetDCbrcniiMvaIKkLJdvAmFksmX8LqrBv9Wm6UBePBtsngT2sKZJkFQV5ClHC4Szc
t3zk9N9XGUkTPLKiTKP7gFcxcwvvAsrHlWpzaZ6sOWXzGm86KeP6U0oWvIzhwNJ8ewrQtS899yHw
ZE/++uMf+fExWhIvYa92U+dylQvs9cxWrDQG/NIVu0NgcnuDMk9L6H+tx3uffzSPd18xfs5L9xxF
FozmhnaBsCrguBzYiHAwfBMV4tS5jTDxKJNo0NHgBXpJfmze/bD7i492wXWgqHYbXXj6g3L5ZGPQ
KEtPAYZiWpjcKGEMzEdzVGmfT7wufCHPYbAUCAb/x7D+cKICom+BimemMQRm1TrRJop4S/fe6Y/K
91gr0OzWT/tONqCy4sLXUHNWxNDPbtKPad/0TcFV/WC0EyrBV667IXgS

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DARYbnUw6lNLd1PsMAo5+77j57S/OCgt/VPjUgyTN2fqBO3YM2rVP0sKhhUvkJ294EBoo35z2RQo
YScksnl3mmC64gNRvopEGHWI+Y2GOH/errkoSBNlrobJrXSPhoZwB6Dixa0bJpKGtmAX6dF4fcLr
2llEDmNNCQzVgkgKvLuee0C1huwgtzBrCVn28r2UIBk6WRSrqDfeTp2SH8DzdROhY4szreJH8iJH
U2iQGv9haj7qTiG21m12h1YYi2sIbKgXUovU+W9ZjPt/go9SjC8G4b1dQdWeZUYSpaAX/5d0INCe
pfJDIvHhcWAFslJ3BFvepzRkufz4t6OiezZHqA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64320)
`protect data_block
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
8Gipol3yN1ZCYv8QqKrFVmNEwqOkktAZ
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aud_clk_i : in STD_LOGIC;
    spdif_interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    spdif_o : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_fifo_count : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_core_hdmi_in_0,spdif_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "spdif_top,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^rd_fifo_count\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rxclk_out_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_rd_fifo_count_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 11 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXIS_BUFFER_SIZE : integer;
  attribute C_AXIS_BUFFER_SIZE of U0 : label is 1024;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 5;
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of U0 : label is "design_core_hdmi_in_0";
  attribute C_CSTATUS_REG : integer;
  attribute C_CSTATUS_REG of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_SAMPLE_CHANGE : integer;
  attribute C_SAMPLE_CHANGE of U0 : label is 0;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRANSMIT_RECEIVE : integer;
  attribute C_TRANSMIT_RECEIVE of U0 : label is 1;
  attribute C_USERDATA_REG : integer;
  attribute C_USERDATA_REG of U0 : label is 0;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of aud_clk_i : signal is "xilinx.com:signal:clock:1.0 AUDIO_CLK CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of aud_clk_i : signal is "slave AUDIO_CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aud_clk_i : signal is "XIL_INTERFACENAME AUDIO_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_core_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_mode of s_axi_aclk : signal is "slave S_AXI_ACLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF AXI4_LITE, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_core_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute x_interface_mode of s_axi_aresetn : signal is "slave S_AXI_ARESETN";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE WVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXIS_ACLK CLK";
  attribute x_interface_mode of s_axis_aclk : signal is "slave S_AXIS_ACLK";
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_AXIS_ACLK, ASSOCIATED_BUSIF S_AXISTREAM, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXIS_ARESETN RST";
  attribute x_interface_mode of s_axis_aresetn : signal is "slave S_AXIS_ARESETN";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXISTREAM TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXISTREAM TVALID";
  attribute x_interface_mode of s_axis_tvalid : signal is "slave S_AXISTREAM";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXISTREAM, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 5, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of spdif_interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT";
  attribute x_interface_mode of spdif_interrupt : signal is "master INTERRUPT";
  attribute x_interface_parameter of spdif_interrupt : signal is "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of spdif_o : signal is "xilinx.com:interface:spdif:2.0 SPDIF_TX SPDIF";
  attribute x_interface_mode of spdif_o : signal is "master SPDIF_TX";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE AWADDR";
  attribute x_interface_mode of s_axi_awaddr : signal is "slave AXI4_LITE";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME AXI4_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_core_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE WSTRB";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXISTREAM TDATA";
  attribute x_interface_info of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 S_AXISTREAM TID";
begin
  rd_fifo_count(15) <= \<const0>\;
  rd_fifo_count(14) <= \<const0>\;
  rd_fifo_count(13) <= \<const0>\;
  rd_fifo_count(12) <= \<const0>\;
  rd_fifo_count(11) <= \<const0>\;
  rd_fifo_count(10 downto 0) <= \^rd_fifo_count\(10 downto 0);
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spdif_top
     port map (
      aud_clk_i => aud_clk_i,
      m_axis_aclk => '0',
      m_axis_aresetn => '1',
      m_axis_tdata(31 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(31 downto 0),
      m_axis_tid(4 downto 0) => NLW_U0_m_axis_tid_UNCONNECTED(4 downto 0),
      m_axis_tready => '0',
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      rd_fifo_count(15 downto 11) => NLW_U0_rd_fifo_count_UNCONNECTED(15 downto 11),
      rd_fifo_count(10 downto 0) => \^rd_fifo_count\(10 downto 0),
      rxclk_out => NLW_U0_rxclk_out_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8) => '0',
      s_axi_araddr(7 downto 2) => s_axi_araddr(7 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8) => '0',
      s_axi_awaddr(7 downto 2) => s_axi_awaddr(7 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1) => \^s_axi_bresp\(1),
      s_axi_bresp(0) => NLW_U0_s_axi_bresp_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1) => \^s_axi_rresp\(1),
      s_axi_rresp(0) => NLW_U0_s_axi_rresp_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tid(4 downto 0) => s_axis_tid(4 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      spdif_i => '0',
      spdif_interrupt => spdif_interrupt,
      spdif_o => spdif_o
    );
end STRUCTURE;
