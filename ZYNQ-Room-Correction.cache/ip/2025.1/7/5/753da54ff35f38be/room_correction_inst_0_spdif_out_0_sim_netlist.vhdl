-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Wed Nov  5 08:41:10 2025
-- Host        : VICTUS-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ room_correction_inst_0_spdif_out_0_sim_netlist.vhdl
-- Design      : room_correction_inst_0_spdif_out_0
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
duWobjVaiAPALDVqrEgGl4WXjgtSPDXMTa+GpV5FQANDocZnMnUs5h5TLS5SpwLi2SlTfFBCgn++
esCoNGEJdviz0wM+10nxkizk9nOa9JMfRgGTakfQOw504PCd4Flj0gpO+0Fb9jh62O22Z9m/OZZE
OWDneVI4KtMx0Uvh4y578zMDHxFaylyrThW43wSrZE/RJ8XnvBzByHceP8umynwDKXsH5lOnTIQV
31E2aJEI3zH0goISWIJyRTF2lsC3gDZ7zPU9jjCTcr24+dlI1IO/Urt3Goi3ash5gS+eNqUvSBh0
YQuZ40bPtkEEQ0xC9/QwhGm4i/Nhd8NWcSXSul0MAbdkA0gZxR8iOc/9upHfnDJA12suNqcKbltD
giZoNrBv41rORL0+FG12mYHLvn9GcuiwyS1SBGOaP08eaYX9Rt7MqMDuhVtCnCQGoJOjb72gDall
ukt25NCdjgE8pYp0vD8NsviQP/EuzDPHNOsQG5VM4gKq9tt/Q/hlPd5VcDGWNpAu3rT8v7ZV2gN8
yAwPrLm4FRwedrzE9Yh2jcFmlko6dHeeyGnIxdvIOlsGii+7UWLjDcumi8uPZa7GNXTe02JnjaAp
D2o3Cv2xai6Ca9ztskZ2ZJ0Z2mQmQtu6VCB/+CgsU38xyVQ+k3Cy/XauM5864DYiIrKcgJUxMGan
GvN+uRNalGLW4TugTh88i3PIXcl+D0FzJoGEMvcrJkbOIyJ502a3PwriT2goWwvO69MsLgx8/+l0
gT13GuDAOuJQ9qKkTl3yOoPQHxWWaiAQTZCon8cJrtNq3NSu4EDxQKStvr8byLIjnu5eJyKszjnP
d9VexM8chVaLZGK2qKTzQxY4REhJEx3DxuiGzBTh6lDj5+sE5K9Z8fv9tUgl16IaNXzBwLbHBFAy
xfGRp1EqkgCjXzx33c8g7DeH1zlOjt8BIb04Vg4eddSiaorc/lKVuRys4XhG1Kk/U0xp5sMIdtoW
3MBahX1clVxIhU38EP4bvKakgdiXooLlXefrTsDpU7X+qlketJKm/aTr/ZZJUcWN0Pop14y79b06
bAnJJJ9uWjMpNZd9j+WCVRfR8DreOPMildCrmCVAUIsyDgEAp8Qzg9nPRw0JLsYC0hJsIv4TRW3l
PiYsoSetc9Vylg+mOPzMlIrmZ8XlxtNvb7v9dMXngp1qQgYHXIiL1xl06G1yVXOSDKTddnZVyXp6
BA4DOJ2OS70kJ/kmNLsaq3MJ5fejEhuN7GuqqFRR7rLr7oqpDrSg4yTxQoFg9NVBNdndEKuzcvhY
m7eVK0p0gZaLsdAtIjxjc1JaST2eKAwZ2EUuGxFOvcnLXUSUQLztZWKJBLlLX40CAULtBX+ziDor
NpYJliOXOUfjkayiQe7N5YYgr4y5YA4GZnW7+u7nBviHNJEsyhWMQR+d0OpLV7KQFt32vqLXN0F0
s9VRUiXnZDgFYBgglJaRFVo4CdAsfpK5KpZDZChOpdtxeHyP1Vu5nvp1w75AeyrhjhoSRPpamets
917cmHxIABeHol/WfYRNpiwZecUyYvNKzy+AboI7Nk1BS9C3dtUx6vLvWerLR4X4i9ZLhhRpAVMg
tkGDtrgMffcvGkDHIwRs77pqxbVTUHxUEtXxD35e+UW1XjyLndPuJOEpXHHOPqycG7/qYUl5AcaD
g7fLR+J6kXW6ydxQZfAq6p5L3S116TSoBQUiAIFUqxkb4ZmFCWv0jxkMC47D9bBOSV4MBiUunOFw
3emLaTaUxWiynk1QkYjA6xfi0ltRQv79iIYZL4ZPOVY70ml5MheUdAhWODvnzTOMzhrMVKrCS2JU
uxPGDdA4wAIaTS02jxJPcbwQMzjLtyuHe4ItQxVH6LZi0OvRIQXXbk0UyNbBbzBJRwxWUWAbea6l
i2netaY4gpZ6jsRi3G+3PspQxbNs0UeV6W+L5H3CckQbPwiCEI2dtum80OCUfrBmzXd7E4am4Nzr
HEgPQCuUMcRl80g/Sg2iB2pbeC0GCMmBHxe13S2fueEgEvfM1+idWiPZVAI0Lch/zW5xKjJE0hrM
NBWVzLhhRqNlXuwzTVjri04NDziYTvXtcIhQKF6Vn01zDOAJkCsfRgbztCoOTVa8o440nbODoZLz
iysNtPYefnqpXtiTMucxMEnW+khtKciLYevGogdxOSYTpSR8EVH4B2owZQl7QqO6kb1DFkM9HVsi
r9AoXa2Ybk8qOnHZjs2txBsvzIZvx85Ga1GkudUFqHFlOmNrQjYzpPDj+rISZFeDLQi6SR8yHZz6
olplrPWOpfZE3Ey7MQfi1VEUr2GAIEVdSozEjXsSVqOpW1dM0XULooNW91ygAP+jzWeBgv0swJBB
qveguTX5zoeW9RZPr2Y/efw1iUX6BIP8hkdye3qwKXVOR/8EHXly0Xf83RvgxmcMs1nI7A0fgPB5
tAsnrwSqpWtbuDbUlHz6YokzJ2HUrNkHSN5yKjAaQf785tWm3GYr3XINQI0QmyZmW4PWmsaegJ6R
zBxRDSAOvTYL/7wsRfzvwOA7zt0pv6WeiiGFPDBuxqfr85BoxHTflGPMnNc8WbNqa/Kd63TN3TFr
/BV5mt0O6TItbomGr765Es8ZtrvMuY55FwCqVxIgwFlNVuFQ0TLAog5nikspMr6/HLUpVKfQaT5f
vB6OeqCgqwXjaUQxOFWnfH+mofsfaoihQrz5bf9rzKHRb1c6fPU5JD2T+jmXS6gY7vziWHhBV1jB
WSgRDw4OJ0MPq6iDQ37Fnz9s3Tu3mhsaPgpxHqeI4q10SYRw4ma11syvWh7qMt8PhvM4aczuhNtl
tv3uft5/xR4ihM5tqovYdbUeKt8DCHEa3bByrT1IiX//1zLw5c5O6/6HoeC7FDBBYOjV/eIGZI/h
+pnqXxkodDWxg5Wk2Dg7x7oj7pxuNDdyJHEhA/96V8+UeS0hxmdWZGcyqSXu/bEx56AYQ7czijda
550n9ZMlfP5gNyrhUykYi4amQ+nqPWlqK7iPGIu9yz7zwOxC6UuSevnlO0qY3pFSF9P/996r4HyP
+FiFVLUzifa2QFwUX5AU38Q38qkdT/7UPXY0TVPAJBa0CbI+0S8JKi2eiyMIQkhgxwzS9g0ZAf4V
CWzgAywtCQzKcSrHUaWq04AE4TfxPJXIx/TjWsSyLu7ScuMq9ldNfo2fvVdz7jsvUANO/T7Teysd
T/759ZHzgAlDw1+jd6Xplat5SsbkiRIXIVThf62k3ypvxhktSU2omC67IcCiSGsDh3A4ZLAFJsm8
Cawi+z0mcmhNA6910xY+D1OqIaIyayCSSPIwYok4v66GoHMgdFLjCY1M/on22mFiO4iQo8iif6jK
PhndKhvKy37WR+NfJjZk1LAFSyhoIa69gmLMntQkOpyaqBBmsbWvetciamQIodaO2dAjJu8OFKvR
gBTls8LXoIZJ37r57oPUPev6DnucQ9gcU/F7vsNms7RRXQ93xG0WyiqMc47sEVhHTJiJbjNyYK13
HqpvUYxUcA1oRCiAPpuwp84/rB0x/k+H3rqeUdJlpV1dvEv691/7VH3CggLWk8RMCi7cGozA5bIr
UQ9TvVCaacoHUtdgX5tE4bVZ9Kv+hZDP9aQ17HkfLUviOu7+LzDS3/oL0JYWd/4+2l+lTQw9p/YL
/KZSRNfPkdwQiR9obqFunAhKamnhNJdB5MKAkONFvDX/DnisCN4sRiop3sWUCzZqkitN3A5t53HP
L4k7fITsyjknULmn0TDVtroTr2SqCwWOqO8yfN+cRJQVHVxZ4z6sNhzCjvlUJ5XGCmMlIEcGgx61
gWQuo7a5NNVkRoivhzIljKQ0jGbHcjpAXu2hgyk3xVa/nc+0MiMwkWzQvQ2ShUn6IaMlpmll6JgM
F9k3O2T//FyH1K+uXNvp/5+CTcvzBFuKguoNF1RLfvzgYM5gSg/b+nAQkL/bFOuyMo+hWUihZ9g+
6K8vbySVzefHCih2lBrt8VkAqhWWdxZ1vVOHud36EuadIpVgR+Y1x3ZeApejDTpw+GSs7HK4tAvb
Tv0BCrYg0350oI771QKqPX/iqw/g4kWs69MQysT11sWxr0zt55cOPdEyueSv3+n+K/tSKexGgCWh
fSHKZlY05Pw0csoSEzAuyFR6Vjuz7anIcMOjV9MiT/LdV8E5yYmOkuJ2nfys8PaGqKhmyI8NPLI2
llbQr9c3OxQAgHwETH3frsmGdTUPCwDNVy/P2+/vn7LAkoGAl4FzYR61+r+p5iks0IlrQ3PcR6NE
F0onFvsq7QolMovERxqav70c7PLR4RJafMgDpmDGo6NJff1PkJbvNtdHi+uXvmEl4CwolOvjtvpf
SyACT9LFPAFwyN9LyrxwEjFBLy0Tn8TGfFL2CrQdqKatB9pZfMDItkJ/3pvCN1ekpATyZZGgteLd
insFjq9leRMvGzJzeCDj3LhzhrAFQ+r1QDTxB2p0bUspxCBJ3WrXAxIT8zlzuxBxUCIWjdTAUrJ3
FHbSXxFrXdUPKBrYAzKvRA4RAcaxoHnReEzhmg/CjyfcwtGfYqqSNmKS/2UHz3loo/3RuvP6ghru
FI5ZN3svp7XY9xi5e+HxJcaFVNQtN+etiwSyIYx0BM2pMWcHqyoeJpzbbheSw8/HViuj+lWlZBya
AAp3xy4B+FINedrYNkpCgXkT5yzB9CKea4h+NHtvQq470pK/G25HTm8Wwvhbu2iwa0vBlGlRamYb
xHmf5nFN3heRFwblHyimvUC0lVZIQ6pwZEb+IvRLELTVVxNizSJOa+8fai+ylH5CqGGI2QMSd69f
DDRA/Ek2e1O45yIQhNgT2hwWcVirk7xy1/vR6LqsFaqnFfmAmgFFNDa8YDVVaXKFixCiPyhtnrdt
dp1h6bIw8OhwkCsoNIAAIusCvV5IlaMA4ak3KD6mjddrwqbUP9uZxc6Wyzp83kbgAohSF+w4p5me
BGH7A9X+HcB1xA9MnjEHwnvfVvHhmK0mjazZ3SECk7a2OO/M+h+Dyp9wVZn3AAi5tWWN6NTNeuyl
MMD8QiV3P47ifvYgw57JwV8OPwKnRDr+IQ+VcsVrdj9a9CqLHMgaYQ3MF8D99ixgLXcTNfbWBD4F
24f5zM8cis4OXtaZv2jyH6uFlq4xOnbobBNATR6IJHbUPYQsdE6wyNFRcv4t1W2ap66baaiisv1L
NywR9HIZ24CLUGEmrJvDr+9veAVBy0hp+IulX/2Zt5JypEQl9dfypz5WSKI1U/PSb/Wl0fD98gxL
o4g8e057oCdugU9qzi5PYEbnBg05W790hG6/e5JgnXvWTexbecDQ7szR3XDt24MKMwSPWjFnA+Pl
tT2e4Ppu8cXJCjUEr+fK3+Eak2ylwdNuYLNuqphXADf7CobmIEysfW1Xu5CGUO2eeRzyMVL1S9wm
qZtO1PXpCEL2xWwFbWq+MYx8Y3w7lfaHZD5PbMCy8EfLnKiFMlQI1ZiqQXpftnVZbvmliF6OgxvY
PwXzGW38qt0aDm4EX0cLpM6EDOCmFgZm+dXG0aaIFWmHwCEEBddX8/YnuoJE0tYMXSRZ3vyLX+d9
1GGeDWKffI6ZVoOzKR0MiASeB4/50mUpHEMI+PhG+BofPMm0jHPJuVlOuYIllCy9hF+zH4sctBaL
SXEAD2NYIisMioatxTZr+K+INpP9msCYudZI8gB6nPyyKNhPXtKEXYLWstoyZ0lzFn5dndGRbhnH
UAc1ALDBMyrTuISWepOidR9/5iw5VzmT/3X0WuNHOdwWqnboxB1qh0ydtNjTaRlk5xAg36/ayXU0
eQZ4qKzjNCjlG7+YB2lrVZzlPzMQX9l0iwek75FFlzTCc9AtiXItaEZ+sFj76mT/SoKncbGp+S5T
wBUz/AU7/cHSf0DPNPzTKA97qW4voUse6OXFLN25bmBts1wT5SI0EtbMDSC6vrJDTw1Q2KlD9Z54
9Yr6N7T6jcKkGCzfQgg6k/tNYksi9V9FqEdeLwWJXhsasyWaY0O6ZGoXhzXAsX+hJgMMB682JP0a
neyZqxdnqVjTt7wyvYriM84Roitk4bpU8K+3TzDKna9FzH+gvi3hhDf7W1v25vWHSO/zywaoJOyZ
Nmg2QJ6MvWLkCWJ3fOUb2ALxyjoZwazbSByUK4YYfnrevPNURGGZVjlVNiPVlL8sVbTkoXUguOM5
DDaPl/ra3tQgDvTOsZwMU7/zwJN57Yyp3EHTv+U6jhZ8AqMH09CmZoV+pqzWMyOnjBtxLIJsh3cF
jw2QwRMVzMeKu95iTXfLL0jMky2cZMElWDhevna12bgxge/etDYlVK6ALqHbfPeLokG3L9oSZcoV
yrsjAlOeyDZhg0LDDMOQxDwsx8wbQDKDqEYDKafHjhKVpZDXuqI8a3U2+shA9Fb0NVMXvXCdPZSg
EbLtcC3uzEG8CaZCOes7oorMGprYD5UiGR1cc+Nre53T7uFVdiAY1iHMbKEiC+GbT1p/b5OhQr1j
CHxGJ/s8FQ5CURlsKkPEDGxqbfphbqaw3r3kH2bpF1NLRqlev6/jDAlV93BZnQHIddad0KHHdawP
EL/r5vgyQOL4VrjgyWZVLIohfVpaHbyUVtkFDnk3ThGPXWuXAehFwujrVe1MemAvUbcL7Su3VMDQ
zKT1J0JNEOJjWmdKbARv32PwNGBNH+xnHbJERoOW6MJV6kbw/WH9niyXwQIsB+vI6XbHorl9/aDK
G7RlyMuXoCp6hJJItENWJS3AG36F+kuLdkK3K4VTzWcSKS1DwODAkVOcnbBpuMSqkYG5rOHWmv9h
I4mie5292Zdx5Mb+kGqs5hlO0Q5ZQbv2zkFJv0Ha65VtiZtwkP1POLoFoMu0xxBqDB1lNwdqb96X
5aY4Dk51RA4EoTMSRSd2YM25oEzBcJFiFA2I8Jt1GC83VAmwjERiShNUC4BB3LaDrAP6x/ILFU8R
135p6tbtuqhZRX4XhUq+NkqexyeS8QIpTh7/3FeCS5E5UrbUN48CZ0PxFpM0yyJPKGMWcXe9C1HG
dC6Z7Q==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64336)
`protect data_block
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
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "room_correction_inst_0_spdif_out_0,spdif_top,{}";
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
  attribute C_COMPONENT_NAME of U0 : label is "room_correction_inst_0_spdif_out_0";
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
  attribute x_interface_parameter of aud_clk_i : signal is "XIL_INTERFACENAME AUDIO_CLK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_core_sys_clock_0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_mode of s_axi_aclk : signal is "slave S_AXI_ACLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF AXI4_LITE, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_core_sys_clock_0, INSERT_VIP 0";
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
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_AXIS_ACLK, ASSOCIATED_BUSIF S_AXISTREAM, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_core_sys_clock_0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXIS_ARESETN RST";
  attribute x_interface_mode of s_axis_aresetn : signal is "slave S_AXIS_ARESETN";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXISTREAM TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXISTREAM TVALID";
  attribute x_interface_mode of s_axis_tvalid : signal is "slave S_AXISTREAM";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXISTREAM, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 5, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_core_sys_clock_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of spdif_interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT";
  attribute x_interface_mode of spdif_interrupt : signal is "master INTERRUPT";
  attribute x_interface_parameter of spdif_interrupt : signal is "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of spdif_o : signal is "xilinx.com:interface:spdif:2.0 SPDIF_TX SPDIF";
  attribute x_interface_mode of spdif_o : signal is "master SPDIF_TX";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE AWADDR";
  attribute x_interface_mode of s_axi_awaddr : signal is "slave AXI4_LITE";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME AXI4_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_core_sys_clock_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
