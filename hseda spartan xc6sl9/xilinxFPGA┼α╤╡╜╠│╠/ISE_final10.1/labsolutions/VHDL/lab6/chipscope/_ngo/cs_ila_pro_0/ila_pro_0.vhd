--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: K.31
--  \   \         Application: netgen
--  /   /         Filename: ila_pro_0.vhd
-- /___/   /\     Timestamp: Fri Mar 26 17:13:26 2010
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -w -sim -ofmt vhdl ./tmp/_cg/ila_pro_0.ngc ./tmp/_cg/ila_pro_0.vhd 
-- Device	: xc3s100e-vq100-5
-- Input file	: ./tmp/_cg/ila_pro_0.ngc
-- Output file	: ./tmp/_cg/ila_pro_0.vhd
-- # of Entities	: 1
-- Design Name	: ila_pro_0
-- Xilinx	: C:\Xilinx\10.1\ISE
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Development System Reference Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------


-- synthesis translate_off
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity ila_pro_0 is
  port (
    CLK : in STD_LOGIC := 'X'; 
    CONTROL : inout STD_LOGIC_VECTOR ( 35 downto 0 ); 
    TRIG0 : in STD_LOGIC_VECTOR ( 0 downto 0 ); 
    TRIG1 : in STD_LOGIC_VECTOR ( 0 downto 0 ); 
    TRIG2 : in STD_LOGIC_VECTOR ( 0 downto 0 ); 
    DATA : in STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end ila_pro_0;

architecture STRUCTURE of ila_pro_0 is
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_CAP_EXT_TRIGOUT : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_CMP_RESET : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iCFG_DIN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iOUT : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iCFG_DIN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DIN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iOUT : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DIN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iOUT : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCE_iCFG_DIN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCMPCE_iCFG_DIN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iCFG_DIN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WCE_iCFG_DIN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_iCFG_DIN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WLCMPCE_iCFG_DIN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CE : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP_CE : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_RESET : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_sel_0_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_sel_1_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_sel_8_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_tmpCfgData : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_tmpCfgData0 : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_sel_0_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_sel_1_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_sel_8_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_tmpCfgData : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_tmpCfgData0 : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_sel_0_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_sel_1_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_sel_8_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_tmpCfgData : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_tmpCfgData0 : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_CE : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_HCMP : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_HCMP_CE : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_HCMP_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP_CE : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_iCAP_WR_EN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_iTRIGGER_IN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_RST_HALT : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_RST_POR : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_RST_PRE_RESET0 : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_RST_PRE_RESET1 : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_din_latched : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iCLR : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDOUT : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDOUT_dly_0_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDOUT_dly_1_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDOUT_dly_2_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDOUT_dly_4_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_din_latched : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iCLR : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iDOUT : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iDOUT_dly_0_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iDOUT_dly_2_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_ACTRESET_pulse : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_ACT_dstat : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_ARM_dstat : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_CAP_RESET_dly1 : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_DIRTY_dstat : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_DSTAT_0_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_DSTAT_1_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_DSTAT_4_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_DSTAT_5_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_DSTAT_en_dly1 : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_DSTAT_en_dly2 : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_DSTAT_en_dly3 : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_DSTAT_load : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_EXTCAP_ENABLE_dstat : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_EXTCAP_READY_dstat : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_FULL_dstat : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_NS_load : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_TDO_next : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_TRIGGER_dstat : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_TSTAMP_OVERFLOW_dstat : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_U_DSL1_din_latched : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iCLR : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_iSTATCMD_CE : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_STAT_iSTATCMD_CE_n : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_STORAGE_QUAL_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_I_NMU_EQ3_U_iDOUT_iCFG_DIN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_STORAGE_QUAL_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_iDOUT : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_STORAGE_QUAL_iTRIGGER : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_S0_CFG_iCFG_DIN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_STATES_1_SI_CFG_iCFG_DIN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_NEQ2_U_TC_EQUATION_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_I_NMU_EQ3_U_iDOUT_iCFG_DIN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_NEQ2_U_TC_EQUATION_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_iDOUT : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_NEQ2_U_TC_EQUATION_iTRIGGER : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_iCAPTURE : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_iTRIGGER_OUT : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_iTRIGGER_SEQ_OUT : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_DOUT_tmp : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCfgData : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_0_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_2_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_dout_tmp : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_DOUT_tmp : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCfgData : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_0_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_2_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_dout_tmp : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_DOUT_tmp : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCfgData : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_0_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_2_Q : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_dout_tmp : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_U_TRIG_trigCondOut : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_iARM : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_iCAPTURE : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_iCAP_DONE : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_iCAP_TRIGGER_OUT : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_iCAP_WR_EN : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_iDATA_DOUT : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_iSTAT_DOUT : STD_LOGIC; 
  signal U0_I_YES_D_U_ILA_iTRIGGER : STD_LOGIC; 
  signal NLW_U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLL_Q15_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLL_Q15_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLL_Q15_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_CAP_B_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_STATES_1_SI_CFG_I_NOLUT6_I_SRL_T2_U_SRLC16E_Q15_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_STORAGE_QUAL_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_I_NMU_EQ3_U_iDOUT_I_NOLUT6_I_SRL_T2_U_SRLC16E_Q15_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_STAT_U_DSR_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLH_Q_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLH_Q_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLH_Q_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_I_NOLUT6_I_SRL_T2_I_YES_RPM_UF_cs_cfglut4_Q15_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_31_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_30_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_29_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_28_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_27_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_26_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_25_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_24_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_23_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_22_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_21_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_20_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_19_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_18_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_17_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_16_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_15_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_14_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_13_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_12_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_11_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_10_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOPB_3_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOPB_2_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOPB_1_UNCONNECTED : STD_LOGIC;
 
  signal NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOPB_0_UNCONNECTED : STD_LOGIC;
 
  signal U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI : STD_LOGIC_VECTOR ( 13 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D : STD_LOGIC_VECTOR ( 13 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S : STD_LOGIC_VECTOR ( 13 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR : STD_LOGIC_VECTOR ( 13 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iCFG_DATA : STD_LOGIC_VECTOR ( 3 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iO : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_jO : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iCFG_DATA : STD_LOGIC_VECTOR ( 3 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iO : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_jO : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DATA : STD_LOGIC_VECTOR ( 7 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_jO : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_kO : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DATA : STD_LOGIC_VECTOR ( 7 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_jO : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_kO : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCMPCE_iCFG_DATA : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCMPCE_iO : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iCFG_DATA : STD_LOGIC_VECTOR ( 3 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iO : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_jO : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_iCFG_DATA : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_iO : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WLCMPCE_iCFG_DATA : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WLCMPCE_iO : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI : STD_LOGIC_VECTOR ( 8 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI : STD_LOGIC_VECTOR ( 8 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_cfg_data : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_tmpCompData : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_cfg_data : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_tmpCompData : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_cfg_data : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_tmpCompData : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec : STD_LOGIC_VECTOR ( 16 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDIN : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iDIN : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_RST_iRESET : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_NS_dstat : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_STATE_dstat : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_TDO_mux_in : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_DMUX_T1 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_DMUX_T2 : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_T1 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_T2 : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_T1 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_T2 : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_T1 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_T2 : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_T1 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_T2 : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iDIN : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iDOUT_dly : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_RESET_EDGE_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T4 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T5 : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI : STD_LOGIC_VECTOR ( 9 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_iSTAT : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_MUS_U_MUX0_T : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_STATES_1_U_MUS_U_MUX_T : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_and_out : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_cfg : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_iRESET : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_mux_out : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_sel : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_state : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TC_iCFG_DATA : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_din_dly1 : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_sel : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_din_dly1 : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_sel : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_din_dly1 : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_sel : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_U_TRIG_trigCondIn : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U0_I_YES_D_U_ILA_iCAP_STATE : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_YES_D_U_ILA_iCAP_WR_ADDR : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U0_I_YES_D_U_ILA_iDATA : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_I_YES_D_U_ILA_iRESET : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_iDATA : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_iTRIG_IN : STD_LOGIC_VECTOR ( 2 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  U0_I_YES_D_U_ILA_I_DQ_U_DQQ_DLY_9_DLY_9_GEN_7_I_SRLT_NE_0_FF : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp(7),
      Q => U0_I_YES_D_U_ILA_iDATA(7)
    );
  U0_I_YES_D_U_ILA_I_DQ_U_DQQ_DLY_9_DLY_9_GEN_6_I_SRLT_NE_0_FF : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp(6),
      Q => U0_I_YES_D_U_ILA_iDATA(6)
    );
  U0_I_YES_D_U_ILA_I_DQ_U_DQQ_DLY_9_DLY_9_GEN_5_I_SRLT_NE_0_FF : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp(5),
      Q => U0_I_YES_D_U_ILA_iDATA(5)
    );
  U0_I_YES_D_U_ILA_I_DQ_U_DQQ_DLY_9_DLY_9_GEN_4_I_SRLT_NE_0_FF : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp(4),
      Q => U0_I_YES_D_U_ILA_iDATA(4)
    );
  U0_I_YES_D_U_ILA_I_DQ_U_DQQ_DLY_9_DLY_9_GEN_3_I_SRLT_NE_0_FF : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp(3),
      Q => U0_I_YES_D_U_ILA_iDATA(3)
    );
  U0_I_YES_D_U_ILA_I_DQ_U_DQQ_DLY_9_DLY_9_GEN_2_I_SRLT_NE_0_FF : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp(2),
      Q => U0_I_YES_D_U_ILA_iDATA(2)
    );
  U0_I_YES_D_U_ILA_I_DQ_U_DQQ_DLY_9_DLY_9_GEN_1_I_SRLT_NE_0_FF : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp(1),
      Q => U0_I_YES_D_U_ILA_iDATA(1)
    );
  U0_I_YES_D_U_ILA_I_DQ_U_DQQ_DLY_9_DLY_9_GEN_0_I_SRLT_NE_0_FF : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp(0),
      Q => U0_I_YES_D_U_ILA_iDATA(0)
    );
  U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_U_TFDRE : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(12),
      CLR => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iCLR,
      D => CONTROL(12),
      Q => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_din_latched
    );
  U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_U_DOUT0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      CLR => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iCLR,
      D => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_din_latched,
      Q => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDIN(0)
    );
  U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_U_DOUT1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      CLR => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iCLR,
      D => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDIN(0),
      Q => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDIN(1)
    );
  U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDIN(0),
      R => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDIN(1),
      Q => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDOUT
    );
  U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_U_RFDRE : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDOUT,
      CLR => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iCLR,
      D => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDOUT,
      Q => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDOUT_dly_0_Q
    );
  U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_U_GEN_DELAY_1_U_FD : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDOUT_dly_0_Q,
      Q => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDOUT_dly_1_Q
    );
  U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_U_GEN_DELAY_2_U_FD : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDOUT_dly_1_Q,
      Q => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDOUT_dly_2_Q
    );
  U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_U_GEN_DELAY_3_U_FD : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDOUT_dly_2_Q,
      Q => U0_I_YES_D_U_ILA_iARM
    );
  U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_U_GEN_DELAY_4_U_FD : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_YES_D_U_ILA_iARM,
      Q => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDOUT_dly_4_Q
    );
  U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_U_TFDRE : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(13),
      CLR => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iCLR,
      D => CONTROL(13),
      Q => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_din_latched
    );
  U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_U_DOUT0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      CLR => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iCLR,
      D => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_din_latched,
      Q => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iDIN(0)
    );
  U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_U_DOUT1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      CLR => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iCLR,
      D => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iDIN(0),
      Q => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iDIN(1)
    );
  U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iDIN(0),
      R => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iDIN(1),
      Q => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iDOUT
    );
  U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_U_RFDRE : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iDOUT,
      CLR => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iCLR,
      D => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iDOUT,
      Q => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iDOUT_dly_0_Q
    );
  U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_U_GEN_DELAY_1_U_FD : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iDOUT_dly_0_Q,
      Q => U0_I_YES_D_U_ILA_U_RST_HALT
    );
  U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_U_GEN_DELAY_2_U_FD : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_RST_HALT,
      Q => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iDOUT_dly_2_Q
    );
  U0_I_YES_D_U_ILA_U_RST_G_RST_7_U_RST : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_iRESET(6),
      S => U0_I_YES_D_U_ILA_U_RST_PRE_RESET0,
      Q => U0_I_YES_D_U_ILA_iRESET(7)
    );
  U0_I_YES_D_U_ILA_U_RST_G_RST_6_U_RST : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_iRESET(5),
      S => U0_I_YES_D_U_ILA_U_RST_PRE_RESET0,
      Q => U0_I_YES_D_U_ILA_iRESET(6)
    );
  U0_I_YES_D_U_ILA_U_RST_G_RST_5_U_RST : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_iRESET(4),
      S => U0_I_YES_D_U_ILA_U_RST_PRE_RESET0,
      Q => U0_I_YES_D_U_ILA_iRESET(5)
    );
  U0_I_YES_D_U_ILA_U_RST_G_RST_4_U_RST : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_iRESET(3),
      S => U0_I_YES_D_U_ILA_U_RST_PRE_RESET0,
      Q => U0_I_YES_D_U_ILA_iRESET(4)
    );
  U0_I_YES_D_U_ILA_U_RST_G_RST_3_U_RST : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_iRESET(2),
      S => U0_I_YES_D_U_ILA_U_RST_PRE_RESET0,
      Q => U0_I_YES_D_U_ILA_iRESET(3)
    );
  U0_I_YES_D_U_ILA_U_RST_G_RST_2_U_RST : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_iRESET(1),
      S => U0_I_YES_D_U_ILA_U_RST_PRE_RESET0,
      Q => U0_I_YES_D_U_ILA_iRESET(2)
    );
  U0_I_YES_D_U_ILA_U_RST_G_RST_1_U_RST : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_iRESET(0),
      S => U0_I_YES_D_U_ILA_U_RST_PRE_RESET0,
      Q => U0_I_YES_D_U_ILA_iRESET(1)
    );
  U0_I_YES_D_U_ILA_U_RST_G_RST_0_U_RST : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_RST_iRESET(0),
      S => U0_I_YES_D_U_ILA_U_RST_PRE_RESET0,
      Q => U0_I_YES_D_U_ILA_iRESET(0)
    );
  U0_I_YES_D_U_ILA_U_RST_U_POR : FDP
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => N0,
      PRE => N0,
      Q => U0_I_YES_D_U_ILA_U_RST_POR
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_OREG_I_YES_OREG_U_OREG : FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_DOUT_tmp,
      PRE => U0_I_YES_D_U_ILA_iRESET(1),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_dout_tmp
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_YES_IREG_F_TW_0_U_IREG : FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_iTRIG_IN(2),
      PRE => CONTROL(22),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_din_dly1(0)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_OREG_U_OREG : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_2_Q,
      S => U0_I_YES_D_U_ILA_iRESET(0),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_DOUT_tmp
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_I_MC_NO_U_NO_MC_REG : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_dout_tmp,
      S => U0_I_YES_D_U_ILA_iRESET(2),
      Q => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(2)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_OREG_I_YES_OREG_U_OREG : FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_DOUT_tmp,
      PRE => U0_I_YES_D_U_ILA_iRESET(1),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_dout_tmp
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_YES_IREG_F_TW_0_U_IREG : FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_iTRIG_IN(1),
      PRE => CONTROL(21),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_din_dly1(0)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_OREG_U_OREG : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_2_Q,
      S => U0_I_YES_D_U_ILA_iRESET(0),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_DOUT_tmp
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_I_MC_NO_U_NO_MC_REG : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_dout_tmp,
      S => U0_I_YES_D_U_ILA_iRESET(2),
      Q => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(1)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_OREG_I_YES_OREG_U_OREG : FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_DOUT_tmp,
      PRE => U0_I_YES_D_U_ILA_iRESET(1),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_dout_tmp
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_YES_IREG_F_TW_0_U_IREG : FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_iTRIG_IN(0),
      PRE => CONTROL(20),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_din_dly1(0)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_OREG_U_OREG : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_2_Q,
      S => U0_I_YES_D_U_ILA_iRESET(0),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_DOUT_tmp
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_I_MC_NO_U_NO_MC_REG : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_dout_tmp,
      S => U0_I_YES_D_U_ILA_iRESET(2),
      Q => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(0)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_CAP_DLY : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TC_iCAPTURE,
      R => U0_I_YES_D_U_ILA_iRESET(3),
      Q => U0_I_YES_D_U_ILA_iCAPTURE
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_FINAL_FDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_state(1),
      R => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_iRESET(1),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TC_iTRIGGER_SEQ_OUT
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_STATES_1_U_SRL_U_FDR0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_and_out(1),
      R => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_iRESET(0),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_state(1)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_SRL_U_FDR0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_and_out(0),
      R => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_iRESET(0),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_state(0)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_CFG_U_CFG_FDS_0_U_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(19),
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_sel(1),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_sel(0)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_CFG_U_CFG_FDS_1_U_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(19),
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_sel(2),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_sel(1)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_CFG_U_CFG_FDS_2_U_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(19),
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_sel(3),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_sel(2)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_CFG_U_CFG_FDS_3_U_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(19),
      D => CONTROL(1),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_sel(3)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_STORAGE_QUAL_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_I_OUTREG_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_STORAGE_QUAL_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_iDOUT,
      R => U0_I_YES_D_U_ILA_iRESET(3),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_STORAGE_QUAL_iTRIGGER
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_STORAGE_QUAL_I_SRLT_NE_1_I_NMU_1_TO_4_U_TRIGQ : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_STORAGE_QUAL_iTRIGGER,
      R => U0_I_YES_D_U_ILA_iRESET(4),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TC_iCAPTURE
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_NEQ2_U_TC_EQUATION_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_I_OUTREG_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_NEQ2_U_TC_EQUATION_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_iDOUT,
      R => U0_I_YES_D_U_ILA_iRESET(3),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_NEQ2_U_TC_EQUATION_iTRIGGER
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_NEQ2_U_TC_EQUATION_I_SRLT_NE_1_I_NMU_1_TO_4_U_TRIGQ : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_NEQ2_U_TC_EQUATION_iTRIGGER,
      R => U0_I_YES_D_U_ILA_iRESET(4),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TC_iTRIGGER_OUT
    );
  U0_I_YES_D_U_ILA_U_TRIG_F_NO_TCMC_U_FDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_TRIG_trigCondOut,
      R => U0_I_YES_D_U_ILA_iRESET(5),
      Q => U0_I_YES_D_U_ILA_iTRIGGER
    );
  U0_I_DQ_G_DW_7_U_DQ : FDP
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => DATA(7),
      PRE => N0,
      Q => U0_iDATA(7)
    );
  U0_I_DQ_G_DW_6_U_DQ : FDP
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => DATA(6),
      PRE => N0,
      Q => U0_iDATA(6)
    );
  U0_I_DQ_G_DW_5_U_DQ : FDP
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => DATA(5),
      PRE => N0,
      Q => U0_iDATA(5)
    );
  U0_I_DQ_G_DW_4_U_DQ : FDP
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => DATA(4),
      PRE => N0,
      Q => U0_iDATA(4)
    );
  U0_I_DQ_G_DW_3_U_DQ : FDP
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => DATA(3),
      PRE => N0,
      Q => U0_iDATA(3)
    );
  U0_I_DQ_G_DW_2_U_DQ : FDP
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => DATA(2),
      PRE => N0,
      Q => U0_iDATA(2)
    );
  U0_I_DQ_G_DW_1_U_DQ : FDP
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => DATA(1),
      PRE => N0,
      Q => U0_iDATA(1)
    );
  U0_I_DQ_G_DW_0_U_DQ : FDP
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => DATA(0),
      PRE => N0,
      Q => U0_iDATA(0)
    );
  U0_I_TQ2_G_TW_0_U_TQ : FDP
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => TRIG2(0),
      PRE => N0,
      Q => U0_iTRIG_IN(2)
    );
  U0_I_TQ1_G_TW_0_U_TQ : FDP
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => TRIG1(0),
      PRE => N0,
      Q => U0_iTRIG_IN(1)
    );
  U0_I_TQ0_G_TW_0_U_TQ : FDP
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK,
      D => TRIG0(0),
      PRE => N0,
      Q => U0_iTRIG_IN(0)
    );
  U0_I_YES_D_U_ILA_U_DOUT : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iSTAT_DOUT,
      I1 => U0_I_YES_D_U_ILA_iDATA_DOUT,
      I2 => CONTROL(6),
      O => CONTROL(3)
    );
  U0_I_YES_D_U_ILA_I_DQ_U_DQQ_DLY_9_DLY_9_GEN_7_I_SRLT_NE_0_DLY9 : SRL16
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N1,
      A1 => N1,
      A2 => N1,
      A3 => N0,
      CLK => CLK,
      D => U0_iDATA(7),
      Q => U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp(7)
    );
  U0_I_YES_D_U_ILA_I_DQ_U_DQQ_DLY_9_DLY_9_GEN_6_I_SRLT_NE_0_DLY9 : SRL16
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N1,
      A1 => N1,
      A2 => N1,
      A3 => N0,
      CLK => CLK,
      D => U0_iDATA(6),
      Q => U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp(6)
    );
  U0_I_YES_D_U_ILA_I_DQ_U_DQQ_DLY_9_DLY_9_GEN_5_I_SRLT_NE_0_DLY9 : SRL16
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N1,
      A1 => N1,
      A2 => N1,
      A3 => N0,
      CLK => CLK,
      D => U0_iDATA(5),
      Q => U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp(5)
    );
  U0_I_YES_D_U_ILA_I_DQ_U_DQQ_DLY_9_DLY_9_GEN_4_I_SRLT_NE_0_DLY9 : SRL16
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N1,
      A1 => N1,
      A2 => N1,
      A3 => N0,
      CLK => CLK,
      D => U0_iDATA(4),
      Q => U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp(4)
    );
  U0_I_YES_D_U_ILA_I_DQ_U_DQQ_DLY_9_DLY_9_GEN_3_I_SRLT_NE_0_DLY9 : SRL16
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N1,
      A1 => N1,
      A2 => N1,
      A3 => N0,
      CLK => CLK,
      D => U0_iDATA(3),
      Q => U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp(3)
    );
  U0_I_YES_D_U_ILA_I_DQ_U_DQQ_DLY_9_DLY_9_GEN_2_I_SRLT_NE_0_DLY9 : SRL16
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N1,
      A1 => N1,
      A2 => N1,
      A3 => N0,
      CLK => CLK,
      D => U0_iDATA(2),
      Q => U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp(2)
    );
  U0_I_YES_D_U_ILA_I_DQ_U_DQQ_DLY_9_DLY_9_GEN_1_I_SRLT_NE_0_DLY9 : SRL16
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N1,
      A1 => N1,
      A2 => N1,
      A3 => N0,
      CLK => CLK,
      D => U0_iDATA(1),
      Q => U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp(1)
    );
  U0_I_YES_D_U_ILA_I_DQ_U_DQQ_DLY_9_DLY_9_GEN_0_I_SRLT_NE_0_DLY9 : SRL16
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N1,
      A1 => N1,
      A2 => N1,
      A3 => N0,
      CLK => CLK,
      D => U0_iDATA(0),
      Q => U0_I_YES_D_U_ILA_I_DQ_U_DQQ_temp(0)
    );
  U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_U_CLEAR : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iDOUT_dly_4_Q,
      I1 => CONTROL(12),
      O => U0_I_YES_D_U_ILA_U_RST_U_ARM_XFER_iCLR
    );
  U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_U_CLEAR : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iDOUT_dly_2_Q,
      I1 => CONTROL(13),
      O => U0_I_YES_D_U_ILA_U_RST_U_HALT_XFER_iCLR
    );
  U0_I_YES_D_U_ILA_U_RST_U_RST0 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iARM,
      I1 => U0_I_YES_D_U_ILA_iRESET(0),
      O => U0_I_YES_D_U_ILA_U_RST_iRESET(0)
    );
  U0_I_YES_D_U_ILA_U_RST_U_PRST0 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => N0,
      I1 => U0_I_YES_D_U_ILA_iCAP_DONE,
      I2 => N0,
      I3 => U0_I_YES_D_U_ILA_U_RST_PRE_RESET1,
      O => U0_I_YES_D_U_ILA_U_RST_PRE_RESET0
    );
  U0_I_YES_D_U_ILA_U_RST_U_PRST1 : LUT3
    generic map(
      INIT => X"EF"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_RST_HALT,
      I1 => U0_I_YES_D_U_ILA_U_RST_POR,
      I2 => N1,
      O => U0_I_YES_D_U_ILA_U_RST_PRE_RESET1
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLH : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N1,
      A1 => N1,
      A2 => N1,
      A3 => N1,
      CE => CONTROL(22),
      CLK => CONTROL(0),
      D => CONTROL(1),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_sel(1),
      Q15 => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCfgData
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLL : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_din_dly1(0),
      A1 => N1,
      A2 => N1,
      A3 => N1,
      CE => CONTROL(22),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCfgData,
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_sel(0),
      Q15 => 
NLW_U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLL_Q15_UNCONNECTED
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_YES_MUXH_U_MUXH : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_0_Q,
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_sel(1),
      LO => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_2_Q
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_U_MUXL : MUXCY_L
    port map (
      CI => N1,
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_sel(0),
      LO => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_2_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_0_Q
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLH : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N1,
      A1 => N1,
      A2 => N1,
      A3 => N1,
      CE => CONTROL(21),
      CLK => CONTROL(0),
      D => CONTROL(1),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_sel(1),
      Q15 => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCfgData
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLL : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_din_dly1(0),
      A1 => N1,
      A2 => N1,
      A3 => N1,
      CE => CONTROL(21),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCfgData,
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_sel(0),
      Q15 => 
NLW_U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLL_Q15_UNCONNECTED
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_YES_MUXH_U_MUXH : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_0_Q,
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_sel(1),
      LO => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_2_Q
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_U_MUXL : MUXCY_L
    port map (
      CI => N1,
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_sel(0),
      LO => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_1_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_0_Q
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLH : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N1,
      A1 => N1,
      A2 => N1,
      A3 => N1,
      CE => CONTROL(20),
      CLK => CONTROL(0),
      D => CONTROL(1),
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_sel(1),
      Q15 => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCfgData
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLL : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_din_dly1(0),
      A1 => N1,
      A2 => N1,
      A3 => N1,
      CE => CONTROL(20),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCfgData,
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_sel(0),
      Q15 => 
NLW_U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLL_Q15_UNCONNECTED
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_YES_MUXH_U_MUXH : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_0_Q,
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_sel(1),
      LO => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_2_Q
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_U_MUXL : MUXCY_L
    port map (
      CI => N1,
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_sel(0),
      LO => U0_I_YES_D_U_ILA_U_TRIG_U_TM_G_NMU_0_U_M_U_MU_I_MUT_GAND_U_match_I_SRL16_U_GAND_SRL16_tmpCompData_0_Q
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_CAP_B : LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_iCAPTURE,
      O => NLW_U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_CAP_B_O_UNCONNECTED
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_U_T1 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_iTRIGGER_OUT,
      I1 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_iTRIGGER_SEQ_OUT,
      O => U0_I_YES_D_U_ILA_U_TRIG_trigCondOut
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_MUS_U_MUX0_NO_LUT6_I2_FJ_0_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(0),
      I1 => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(2),
      I2 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_sel(1),
      O => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_MUS_U_MUX0_T(0)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_MUS_U_MUX0_NO_LUT6_I2_FJ_1_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(1),
      I1 => N0,
      I2 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_sel(1),
      O => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_MUS_U_MUX0_T(1)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_MUS_U_MUX0_NO_LUT6_I2_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_MUS_U_MUX0_T(0),
      I1 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_MUS_U_MUX0_T(1),
      S => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_sel(0),
      O => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_mux_out(0)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_STATES_1_U_MUS_U_MUX_NO_LUT6_I2_FJ_0_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(0),
      I1 => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(2),
      I2 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_sel(3),
      O => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_STATES_1_U_MUS_U_MUX_T(0)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_STATES_1_U_MUS_U_MUX_NO_LUT6_I2_FJ_1_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(1),
      I1 => N0,
      I2 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_sel(3),
      O => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_STATES_1_U_MUS_U_MUX_T(1)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_STATES_1_U_MUS_U_MUX_NO_LUT6_I2_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_STATES_1_U_MUS_U_MUX_T(0),
      I1 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_STATES_1_U_MUS_U_MUX_T(1),
      S => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_sel(2),
      O => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_mux_out(1)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_S0_CFG_I_NOLUT6_I_SRL_T2_U_LUT : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_sel(0),
      I1 => CONTROL(19),
      O => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_S0_CFG_iCFG_DIN
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_S0_CFG_I_NOLUT6_I_SRL_T2_U_SRLC16E : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_mux_out(0),
      A1 => N1,
      A2 => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(0),
      A3 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_state(0),
      CE => CONTROL(19),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_S0_CFG_iCFG_DIN,
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_and_out(0),
      Q15 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_cfg(0)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_STATES_1_SI_CFG_I_NOLUT6_I_SRL_T2_U_LUT : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_cfg(0),
      I1 => CONTROL(19),
      O => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_STATES_1_SI_CFG_iCFG_DIN
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_STATES_1_SI_CFG_I_NOLUT6_I_SRL_T2_U_SRLC16E : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_mux_out(1),
      A1 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_state(0),
      A2 => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(0),
      A3 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_state(1),
      CE => CONTROL(19),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_STATES_1_SI_CFG_iCFG_DIN,
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_and_out(1),
      Q15 => NLW_U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_STATES_1_SI_CFG_I_NOLUT6_I_SRL_T2_U_SRLC16E_Q15_UNCONNECTED
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_RESET1 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_iTRIGGER_SEQ_OUT,
      I1 => U0_I_YES_D_U_ILA_iRESET(4),
      O => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_iRESET(1)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_U_RESET0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_iTRIGGER_SEQ_OUT,
      I1 => U0_I_YES_D_U_ILA_iRESET(3),
      O => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_EQ1_I_TSEQ_SIMPLE_iRESET(0)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_STORAGE_QUAL_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_I_NMU_EQ3_U_iDOUT_I_NOLUT6_I_SRL_T2_U_SRLC16E : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(0),
      A1 => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(1),
      A2 => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(2),
      A3 => N1,
      CE => CONTROL(8),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_STORAGE_QUAL_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_I_NMU_EQ3_U_iDOUT_iCFG_DIN,
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_STORAGE_QUAL_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_iDOUT,
      Q15 => 
NLW_U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_STORAGE_QUAL_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_I_NMU_EQ3_U_iDOUT_I_NOLUT6_I_SRL_T2_U_SRLC16E_Q15_UNCONNECTED

    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_STORAGE_QUAL_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_I_NMU_EQ3_U_iDOUT_I_NOLUT6_I_SRL_T2_U_LUT : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_iCFG_DATA(1),
      I1 => CONTROL(8),
      O => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_STORAGE_QUAL_U_STORAGE_QUAL_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_I_NMU_EQ3_U_iDOUT_iCFG_DIN
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_NEQ2_U_TC_EQUATION_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_I_NMU_EQ3_U_iDOUT_I_NOLUT6_I_SRL_T2_U_SRLC16E : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(0),
      A1 => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(1),
      A2 => U0_I_YES_D_U_ILA_U_TRIG_trigCondIn(2),
      A3 => N1,
      CE => CONTROL(8),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_NEQ2_U_TC_EQUATION_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_I_NMU_EQ3_U_iDOUT_iCFG_DIN,
      Q => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_NEQ2_U_TC_EQUATION_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_iDOUT,
      Q15 => U0_I_YES_D_U_ILA_U_TRIG_U_TC_iCFG_DATA(1)
    );
  U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_NEQ2_U_TC_EQUATION_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_I_NMU_EQ3_U_iDOUT_I_NOLUT6_I_SRL_T2_U_LUT : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CONTROL(1),
      I1 => CONTROL(8),
      O => U0_I_YES_D_U_ILA_U_TRIG_U_TC_I_TSEQ_NEQ2_U_TC_EQUATION_I_SRLT_NE_1_I_NMU_1_TO_4_U_TCL_I_NMU_EQ3_U_iDOUT_iCFG_DIN
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_0_U_XORCY : XORCY
    port map (
      CI => N1,
      LI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(0),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(0)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_0_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => N1,
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(0),
      LO => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(1)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_0_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(0),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(0)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_1_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(1),
      LI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(1),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(1)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_1_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(1),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(1),
      LO => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(2)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_1_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(1),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(1)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_2_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(2),
      LI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(2),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(2)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_2_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(2),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(2),
      LO => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(3)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_2_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(2),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(2)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_3_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(3),
      LI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(3),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(3)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_3_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(3),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(3),
      LO => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(4)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_3_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(3),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(3)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_4_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(4),
      LI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(4),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(4)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_4_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(4),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(4),
      LO => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(5)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_4_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(4),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(4)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_5_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(5),
      LI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(5),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(5)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_5_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(5),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(5),
      LO => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(6)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_5_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(5),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(5)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_6_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(6),
      LI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(6),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(6)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_6_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(6),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(6),
      LO => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(7)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_6_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(6),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(6)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_7_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(7),
      LI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(7),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(7)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_7_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(7),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(7),
      LO => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(8)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_7_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(7),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(7)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_8_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(8),
      LI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(8),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(8)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_8_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(8),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(8),
      LO => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(9)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_8_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(8),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(8)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_9_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(9),
      LI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(9),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(9)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_9_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(9),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(9),
      LO => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(10)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_9_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(9),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(9)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_10_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(10),
      LI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(10),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(10)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_10_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(10),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(10),
      LO => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(11)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_10_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(10),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(10)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_11_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(11),
      LI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(11),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(11)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_11_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(11),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(11),
      LO => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(12)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_11_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(11),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(11)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_12_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(12),
      LI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(12),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(12)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_12_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(12),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(12),
      LO => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(13)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_12_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(12),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(12)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_13_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_CI(13),
      LI => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(13),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(13)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_13_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(13),
      O => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_S(13)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_0_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(0),
      R => CONTROL(14),
      Q => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(0)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_1_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(1),
      R => CONTROL(14),
      Q => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(1)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_2_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(2),
      R => CONTROL(14),
      Q => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(2)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_3_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(3),
      R => CONTROL(14),
      Q => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(3)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_4_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(4),
      R => CONTROL(14),
      Q => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(4)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_5_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(5),
      R => CONTROL(14),
      Q => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(5)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_6_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(6),
      R => CONTROL(14),
      Q => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(6)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_7_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(7),
      R => CONTROL(14),
      Q => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(7)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_8_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(8),
      R => CONTROL(14),
      Q => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(8)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_9_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(9),
      R => CONTROL(14),
      Q => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(9)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_10_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(10),
      R => CONTROL(14),
      Q => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(10)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_11_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(11),
      R => CONTROL(14),
      Q => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(11)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_12_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(12),
      R => CONTROL(14),
      Q => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(12)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_G_13_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_I_RDADDR_U_HC_D(13),
      R => CONTROL(14),
      Q => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(13)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_0_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_1_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(1),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_2_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(2),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_3_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(3),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_4_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(4),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(4)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_5_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(5),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(5)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_6_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(6),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(6)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_7_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(7),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(7)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_8_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(8),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(8)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_9_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(9),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(9)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_10_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(10),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(10)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_11_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(11),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(11)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_12_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(12),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(12)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_13_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(13),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(13)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_14_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(14),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(14)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_15_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(15)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_16_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(16)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_17_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(17)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_18_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(18)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_19_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(19)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_20_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(20)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_21_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(21)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_22_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(22)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_23_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(23)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_24_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(24)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_25_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(25)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_26_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(26)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_27_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(27)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_28_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(28)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_29_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(29)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_30_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(30)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FJ_31_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(31)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FK_0_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(16),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FK_1_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(1),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(17),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FK_2_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(2),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(18),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FK_3_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(3),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(19),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FK_4_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(4),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(20),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(4)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FK_5_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(5),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(21),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(5)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FK_6_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(6),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(22),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(6)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FK_7_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(7),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(23),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(7)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FK_8_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(8),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(24),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(8)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FK_9_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(9),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(25),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(9)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FK_10_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(10),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(26),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(10)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FK_11_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(11),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(27),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(11)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FK_12_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(12),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(28),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(12)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FK_13_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(13),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(29),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(13)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FK_14_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(14),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(30),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(14)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FK_15_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(15),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T1(31),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(15)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FL_0_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(8),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(7),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FL_1_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(1),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(9),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(7),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FL_2_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(2),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(10),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(7),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FL_3_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(3),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(11),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(7),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FL_4_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(4),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(12),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(7),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3(4)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FL_5_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(5),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(13),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(7),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3(5)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FL_6_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(6),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(14),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(7),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3(6)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FL_7_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(7),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T2(15),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(7),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3(7)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FM_0_I_PT1_U_MUXF7 : MUXF7
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3(4),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(6),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T4(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FM_1_I_PT1_U_MUXF7 : MUXF7
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3(1),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3(5),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(6),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T4(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FM_2_I_PT1_U_MUXF7 : MUXF7
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3(2),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3(6),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(6),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T4(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FM_3_I_PT1_U_MUXF7 : MUXF7
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3(3),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T3(7),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(6),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T4(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FN_0_I_PT1_U_MUXF8 : MUXF8
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T4(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T4(2),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(5),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T5(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_FN_1_I_PT1_U_MUXF8 : MUXF8
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T4(1),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T4(3),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(5),
      O => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T5(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_SMUX_NO_LUT6_I6_I_PT1_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T5(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_SMUX_T5(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(4),
      O => U0_I_YES_D_U_ILA_U_STAT_TDO_mux_in(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_9_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(9),
      R => U0_I_YES_D_U_ILA_U_STAT_iSTATCMD_CE_n,
      Q => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_8_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(8),
      R => U0_I_YES_D_U_ILA_U_STAT_iSTATCMD_CE_n,
      Q => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_7_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(7),
      R => U0_I_YES_D_U_ILA_U_STAT_iSTATCMD_CE_n,
      Q => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(7)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_6_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(6),
      R => U0_I_YES_D_U_ILA_U_STAT_iSTATCMD_CE_n,
      Q => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(6)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_5_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(5),
      R => U0_I_YES_D_U_ILA_U_STAT_iSTATCMD_CE_n,
      Q => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(5)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_4_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(4),
      R => U0_I_YES_D_U_ILA_U_STAT_iSTATCMD_CE_n,
      Q => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(4)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_3_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(3),
      R => U0_I_YES_D_U_ILA_U_STAT_iSTATCMD_CE_n,
      Q => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_2_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(2),
      R => U0_I_YES_D_U_ILA_U_STAT_iSTATCMD_CE_n,
      Q => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_1_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(1),
      R => U0_I_YES_D_U_ILA_U_STAT_iSTATCMD_CE_n,
      Q => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_0_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(0),
      R => U0_I_YES_D_U_ILA_U_STAT_iSTATCMD_CE_n,
      Q => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_9_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(9)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_9_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(9),
      LI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(9),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(9)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_8_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(8)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_8_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(8),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(8),
      LO => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(9)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_8_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(8),
      LI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(8),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(8)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_7_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(7),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(7)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_7_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(7),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(7),
      LO => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(8)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_7_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(7),
      LI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(7),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(7)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_6_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(6),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(6)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_6_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(6),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(6),
      LO => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(7)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_6_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(6),
      LI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(6),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(6)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_5_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(5),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(5)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_5_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(5),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(5),
      LO => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(6)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_5_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(5),
      LI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(5),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(5)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_4_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(4),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(4)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_4_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(4),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(4),
      LO => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(5)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_4_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(4),
      LI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(4),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(4)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_3_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_3_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(3),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(3),
      LO => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(4)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_3_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(3),
      LI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(3),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_2_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_2_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(2),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(2),
      LO => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_2_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(2),
      LI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_1_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_1_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(1),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(1),
      LO => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_1_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(1),
      LI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(1),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_0_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_0_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => N1,
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(0),
      LO => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_CI(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_G_0_U_XORCY : XORCY
    port map (
      CI => N1,
      LI => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_S(0),
      O => U0_I_YES_D_U_ILA_U_STAT_U_STAT_CNT_D(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_MUX_NO_LUT6_I1_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_TDO_mux_in(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_TDO_mux_in(1),
      I2 => CONTROL(4),
      O => U0_I_YES_D_U_ILA_U_STAT_TDO_next
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_NO_LUT6_I3_FJ_0_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(8),
      I1 => N0,
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_T1(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_NO_LUT6_I3_FJ_1_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N0,
      I1 => N0,
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_T1(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_NO_LUT6_I3_FJ_2_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N0,
      I1 => N0,
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_T1(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_NO_LUT6_I3_FJ_3_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N0,
      I1 => N0,
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_T1(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_NO_LUT6_I3_FK_0_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_T1(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_T1(2),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_T2(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_NO_LUT6_I3_FK_1_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_T1(1),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_T1(3),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_T2(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_NO_LUT6_I3_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_T2(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX5_T2(1),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      O => U0_I_YES_D_U_ILA_U_STAT_DSTAT_5_Q
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_NO_LUT6_I3_FJ_0_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(4),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_T1(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_NO_LUT6_I3_FJ_1_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(1),
      I1 => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(5),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_T1(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_NO_LUT6_I3_FJ_2_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(2),
      I1 => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(6),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_T1(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_NO_LUT6_I3_FJ_3_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(3),
      I1 => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(7),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_T1(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_NO_LUT6_I3_FK_0_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_T1(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_T1(2),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_T2(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_NO_LUT6_I3_FK_1_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_T1(1),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_T1(3),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_T2(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_NO_LUT6_I3_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_T2(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX4_T2(1),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      O => U0_I_YES_D_U_ILA_U_STAT_DSTAT_4_Q
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_NO_LUT6_I3_FJ_0_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_EXTCAP_ENABLE_dstat,
      I1 => N1,
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_T1(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_NO_LUT6_I3_FJ_1_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_EXTCAP_READY_dstat,
      I1 => N1,
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_T1(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_NO_LUT6_I3_FJ_2_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_DIRTY_dstat,
      I1 => N1,
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_T1(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_NO_LUT6_I3_FJ_3_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_ACT_dstat,
      I1 => N1,
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_T1(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_NO_LUT6_I3_FK_0_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_T1(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_T1(2),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_T2(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_NO_LUT6_I3_FK_1_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_T1(1),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_T1(3),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_T2(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_NO_LUT6_I3_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_T2(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX1_T2(1),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      O => U0_I_YES_D_U_ILA_U_STAT_DSTAT_1_Q
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_NO_LUT6_I3_FJ_0_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N1,
      I1 => U0_I_YES_D_U_ILA_U_STAT_FULL_dstat,
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_T1(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_NO_LUT6_I3_FJ_1_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N0,
      I1 => U0_I_YES_D_U_ILA_U_STAT_TSTAMP_OVERFLOW_dstat,
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_T1(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_NO_LUT6_I3_FJ_2_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_ARM_dstat,
      I1 => U0_I_YES_D_U_ILA_U_STAT_STATE_dstat(0),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_T1(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_NO_LUT6_I3_FJ_3_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_TRIGGER_dstat,
      I1 => U0_I_YES_D_U_ILA_U_STAT_STATE_dstat(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_T1(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_NO_LUT6_I3_FK_0_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_T1(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_T1(2),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_T2(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_NO_LUT6_I3_FK_1_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_T1(1),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_T1(3),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_T2(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_NO_LUT6_I3_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_T2(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX0_T2(1),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      O => U0_I_YES_D_U_ILA_U_STAT_DSTAT_0_Q
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX_NO_LUT6_I3_FJ_0_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_DSTAT_0_Q,
      I1 => U0_I_YES_D_U_ILA_U_STAT_DSTAT_4_Q,
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(5),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX_T1(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX_NO_LUT6_I3_FJ_1_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_DSTAT_1_Q,
      I1 => U0_I_YES_D_U_ILA_U_STAT_DSTAT_5_Q,
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(5),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX_T1(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX_NO_LUT6_I3_FJ_2_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N1,
      I1 => N0,
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(5),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX_T1(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX_NO_LUT6_I3_FJ_3_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N1,
      I1 => N0,
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(5),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX_T1(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX_NO_LUT6_I3_FK_0_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX_T1(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX_T1(2),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(4),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX_T2(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX_NO_LUT6_I3_FK_1_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX_T1(1),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX_T1(3),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(4),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DMUX_T2(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DMUX_NO_LUT6_I3_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX_T2(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_U_DMUX_T2(1),
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_TDO_mux_in(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DSL1_U_CLEAR : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iDOUT_dly(1),
      I1 => CONTROL(5),
      O => U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iCLR
    );
  U0_I_YES_D_U_ILA_U_STAT_F_SSTAT_0_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"0101"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      I3 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_F_SSTAT_1_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"A102"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      I3 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_F_SSTAT_2_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"2100"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      I3 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_F_SSTAT_3_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"7610"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      I3 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_F_SSTAT_4_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"F000"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      I3 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT(4)
    );
  U0_I_YES_D_U_ILA_U_STAT_F_SSTAT_5_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"001F"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      I3 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT(5)
    );
  U0_I_YES_D_U_ILA_U_STAT_F_SSTAT_6_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      I3 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT(6)
    );
  U0_I_YES_D_U_ILA_U_STAT_F_SSTAT_7_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"0015"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      I3 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT(7)
    );
  U0_I_YES_D_U_ILA_U_STAT_F_SSTAT_8_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"FFF0"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      I3 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT(8)
    );
  U0_I_YES_D_U_ILA_U_STAT_F_SSTAT_9_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"100F"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      I3 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT(9)
    );
  U0_I_YES_D_U_ILA_U_STAT_F_SSTAT_10_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"0000"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      I3 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT(10)
    );
  U0_I_YES_D_U_ILA_U_STAT_F_SSTAT_11_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"1010"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      I3 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT(11)
    );
  U0_I_YES_D_U_ILA_U_STAT_F_SSTAT_12_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"0000"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      I3 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT(12)
    );
  U0_I_YES_D_U_ILA_U_STAT_F_SSTAT_13_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"1020"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      I3 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT(13)
    );
  U0_I_YES_D_U_ILA_U_STAT_F_SSTAT_14_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"0000"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(0),
      I1 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(1),
      I2 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(2),
      I3 => U0_I_YES_D_U_ILA_U_STAT_iSTAT_CNT(3),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT(14)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_NSL : LUT4
    generic map(
      INIT => X"0F22"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_DSTAT_en_dly3,
      I1 => U0_I_YES_D_U_ILA_U_STAT_DSTAT_en_dly2,
      I2 => U0_I_YES_D_U_ILA_U_STAT_CAP_RESET_dly1,
      I3 => U0_I_YES_D_U_ILA_iRESET(0),
      O => U0_I_YES_D_U_ILA_U_STAT_NS_load
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DSR : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_DSTAT_en_dly3,
      I1 => U0_I_YES_D_U_ILA_U_STAT_DSTAT_en_dly2,
      O => NLW_U0_I_YES_D_U_ILA_U_STAT_U_DSR_O_UNCONNECTED
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DSL : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_STAT_DSTAT_en_dly3,
      I1 => U0_I_YES_D_U_ILA_U_STAT_DSTAT_en_dly2,
      O => U0_I_YES_D_U_ILA_U_STAT_DSTAT_load
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STATCMD_n : INV
    port map (
      I => U0_I_YES_D_U_ILA_U_STAT_iSTATCMD_CE,
      O => U0_I_YES_D_U_ILA_U_STAT_iSTATCMD_CE_n
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STATCMD : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CONTROL(4),
      I1 => CONTROL(5),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTATCMD_CE
    );
  U0_I_YES_D_U_ILA_U_STAT_U_RESET_EDGE_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => CONTROL(5),
      Q => U0_I_YES_D_U_ILA_U_STAT_U_RESET_EDGE_iDOUT(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_RESET_EDGE_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_STAT_U_RESET_EDGE_iDOUT(0),
      Q => U0_I_YES_D_U_ILA_U_STAT_U_RESET_EDGE_iDOUT(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_RESET_EDGE_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_STAT_U_RESET_EDGE_iDOUT(1),
      R => U0_I_YES_D_U_ILA_U_STAT_U_RESET_EDGE_iDOUT(0),
      Q => U0_I_YES_D_U_ILA_U_STAT_ACTRESET_pulse
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DSL1_U_TFDRE : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      CLR => U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iCLR,
      D => CONTROL(5),
      Q => U0_I_YES_D_U_ILA_U_STAT_U_DSL1_din_latched
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DSL1_U_DOUT0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      CLR => U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iCLR,
      D => U0_I_YES_D_U_ILA_U_STAT_U_DSL1_din_latched,
      Q => U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iDIN(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DSL1_U_DOUT1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      CLR => U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iCLR,
      D => U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iDIN(0),
      Q => U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iDIN(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DSL1_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iDIN(0),
      R => U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iDIN(1),
      Q => U0_I_YES_D_U_ILA_U_STAT_DSTAT_en_dly1
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DSL1_U_RFDRE : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_STAT_DSTAT_en_dly1,
      CLR => U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iCLR,
      D => U0_I_YES_D_U_ILA_U_STAT_DSTAT_en_dly1,
      Q => U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iDOUT_dly(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DSL1_U_GEN_DELAY_1_U_FD : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iDOUT_dly(0),
      Q => U0_I_YES_D_U_ILA_U_STAT_U_DSL1_iDOUT_dly(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_TDO : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_STAT_TDO_next,
      Q => U0_I_YES_D_U_ILA_iSTAT_DOUT
    );
  U0_I_YES_D_U_ILA_U_STAT_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      CLR => U0_I_YES_D_U_ILA_U_STAT_ACTRESET_pulse,
      D => N1,
      Q => U0_I_YES_D_U_ILA_U_STAT_ACT_dstat
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DIRTY : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CLR => U0_I_YES_D_U_ILA_iARM,
      D => U0_I_YES_D_U_ILA_U_STAT_DIRTY_dstat,
      PRE => CONTROL(13),
      Q => U0_I_YES_D_U_ILA_U_STAT_DIRTY_dstat
    );
  U0_I_YES_D_U_ILA_U_STAT_U_ECE : FDRS
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_STAT_EXTCAP_ENABLE_dstat,
      R => U0_I_YES_D_U_ILA_iARM,
      S => N0,
      Q => U0_I_YES_D_U_ILA_U_STAT_EXTCAP_ENABLE_dstat
    );
  U0_I_YES_D_U_ILA_U_STAT_U_ECR : FDRS
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_STAT_EXTCAP_READY_dstat,
      R => U0_I_YES_D_U_ILA_iARM,
      S => N1,
      Q => U0_I_YES_D_U_ILA_U_STAT_EXTCAP_READY_dstat
    );
  U0_I_YES_D_U_ILA_U_STAT_U_TSOF : FDRS
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_STAT_TSTAMP_OVERFLOW_dstat,
      R => U0_I_YES_D_U_ILA_iARM,
      S => N0,
      Q => U0_I_YES_D_U_ILA_U_STAT_TSTAMP_OVERFLOW_dstat
    );
  U0_I_YES_D_U_ILA_U_STAT_U_FULL : FDRS
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_STAT_FULL_dstat,
      R => U0_I_YES_D_U_ILA_iARM,
      S => U0_I_YES_D_U_ILA_iCAP_DONE,
      Q => U0_I_YES_D_U_ILA_U_STAT_FULL_dstat
    );
  U0_I_YES_D_U_ILA_U_STAT_U_TRIGGER : FDRS
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_STAT_TRIGGER_dstat,
      R => U0_I_YES_D_U_ILA_iRESET(0),
      S => U0_I_YES_D_U_ILA_iCAP_TRIGGER_OUT,
      Q => U0_I_YES_D_U_ILA_U_STAT_TRIGGER_dstat
    );
  U0_I_YES_D_U_ILA_U_STAT_U_ARM : FDRS
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_STAT_ARM_dstat,
      R => U0_I_YES_D_U_ILA_iRESET(0),
      S => U0_I_YES_D_U_ILA_iARM,
      Q => U0_I_YES_D_U_ILA_U_STAT_ARM_dstat
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STATE0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_STAT_DSTAT_load,
      D => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      R => U0_I_YES_D_U_ILA_iARM,
      Q => U0_I_YES_D_U_ILA_U_STAT_STATE_dstat(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_STATE1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_STAT_DSTAT_load,
      D => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      R => U0_I_YES_D_U_ILA_iARM,
      Q => U0_I_YES_D_U_ILA_U_STAT_STATE_dstat(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_G_NS_0_U_NSQ : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_STAT_NS_load,
      D => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(0),
      R => U0_I_YES_D_U_ILA_iARM,
      Q => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_G_NS_1_U_NSQ : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_STAT_NS_load,
      D => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(1),
      R => U0_I_YES_D_U_ILA_iARM,
      Q => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_G_NS_2_U_NSQ : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_STAT_NS_load,
      D => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(2),
      R => U0_I_YES_D_U_ILA_iARM,
      Q => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_G_NS_3_U_NSQ : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_STAT_NS_load,
      D => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(3),
      R => U0_I_YES_D_U_ILA_iARM,
      Q => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_G_NS_4_U_NSQ : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_STAT_NS_load,
      D => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(4),
      R => U0_I_YES_D_U_ILA_iARM,
      Q => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(4)
    );
  U0_I_YES_D_U_ILA_U_STAT_G_NS_5_U_NSQ : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_STAT_NS_load,
      D => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(5),
      R => U0_I_YES_D_U_ILA_iARM,
      Q => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(5)
    );
  U0_I_YES_D_U_ILA_U_STAT_G_NS_6_U_NSQ : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_STAT_NS_load,
      D => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(6),
      R => U0_I_YES_D_U_ILA_iARM,
      Q => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(6)
    );
  U0_I_YES_D_U_ILA_U_STAT_G_NS_7_U_NSQ : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_STAT_NS_load,
      D => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(7),
      R => U0_I_YES_D_U_ILA_iARM,
      Q => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(7)
    );
  U0_I_YES_D_U_ILA_U_STAT_G_NS_8_U_NSQ : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_STAT_NS_load,
      D => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(8),
      R => U0_I_YES_D_U_ILA_iARM,
      Q => U0_I_YES_D_U_ILA_U_STAT_NS_dstat(8)
    );
  U0_I_YES_D_U_ILA_U_STAT_U_CR : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_YES_D_U_ILA_iRESET(0),
      Q => U0_I_YES_D_U_ILA_U_STAT_CAP_RESET_dly1
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DSL3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_STAT_DSTAT_en_dly2,
      Q => U0_I_YES_D_U_ILA_U_STAT_DSTAT_en_dly3
    );
  U0_I_YES_D_U_ILA_U_STAT_U_DSL2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_YES_D_U_ILA_U_STAT_DSTAT_en_dly1,
      Q => U0_I_YES_D_U_ILA_U_STAT_DSTAT_en_dly2
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_F_SEL_0_U_SEL : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(9),
      D => CONTROL(1),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_F_SEL_1_U_SEL : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(9),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(1),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_F_SEL_2_U_SEL : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(9),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(2),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_F_SEL_3_U_SEL : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(9),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(3),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(4)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_F_SEL_4_U_SEL : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(9),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(4),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(5)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_F_SEL_5_U_SEL : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(9),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(5),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(6)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_F_SEL_6_U_SEL : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(9),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(6),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(7)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_F_SEL_7_U_SEL : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(9),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(7),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(8)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_F_SEL_8_U_SEL : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(9),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(8),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(9)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_F_SEL_9_U_SEL : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(9),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(9),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(10)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_F_SEL_10_U_SEL : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(9),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(10),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(11)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_F_SEL_11_U_SEL : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(9),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(11),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(12)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_F_SEL_12_U_SEL : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(9),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(12),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(13)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_F_SEL_13_U_SEL : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(9),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(13),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(14)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_F_SEL_14_U_SEL : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(9),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(14),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(15)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_F_SEL_15_U_SEL : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(9),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(15),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(16)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_0_U_iCAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(0),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_0_U_CAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(0),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_1_U_iCAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(1),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_1_U_CAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(1),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_2_U_iCAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(2),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_2_U_CAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(2),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_3_U_iCAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(3),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_3_U_CAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(3),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_4_U_iCAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(4),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(4)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_4_U_CAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(4),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(4)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_5_U_iCAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(5),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(5)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_5_U_CAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(5),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(5)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_6_U_iCAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(6),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(6)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_6_U_CAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(6),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(6)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_7_U_iCAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(7),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(7)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_7_U_CAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(7),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(7)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_8_U_iCAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(8),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(8)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_8_U_CAP_ADDR : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iCAP_ADDR(8),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(8)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_0_TO_64K_I_SRL_U_SELX : SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N1,
      A1 => N1,
      A2 => N1,
      A3 => N1,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(16),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_0_U_CAP_ADDR_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(0),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(0),
      I2 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(1),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_1_U_CAP_ADDR_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(1),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(1),
      I2 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(2),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_2_U_CAP_ADDR_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(2),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(2),
      I2 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(3),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_3_U_CAP_ADDR_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(3),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(3),
      I2 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(4),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_4_U_CAP_ADDR_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(4),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(4),
      I2 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(5),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(4)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_5_U_CAP_ADDR_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(5),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(5),
      I2 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(6),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(5)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_6_U_CAP_ADDR_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(6),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(6),
      I2 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(7),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(6)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_7_U_CAP_ADDR_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(7),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(7),
      I2 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(8),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(7)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_INTCAP_F_CAP_ADDR_8_U_CAP_ADDR_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(8),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(8),
      I2 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data_vec(9),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_CAP_ADDR_next(8)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_BRK0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data(1),
      I1 => CONTROL(9),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_BRK1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data(3),
      I1 => CONTROL(9),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data(4)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_I_TW_GTE8_F_TW_0_I_YES_RPM_I_SRLT_EQ_2_U_SRLH : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(4),
      A1 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(5),
      A2 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(6),
      A3 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(7),
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_cfg_data(1),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_sel_1_Q,
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_tmpCfgData
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_I_TW_GTE8_F_TW_0_I_YES_RPM_I_SRLT_EQ_2_U_SRLL : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(1),
      A2 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(2),
      A3 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(3),
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_tmpCfgData,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_sel_0_Q,
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_I_TW_GTE8_F_TW_0_I_YES_RPM_U_MUXH : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_tmpCompData(0),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_sel_1_Q,
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_tmpCompData(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_I_TW_GTE8_F_TW_0_I_YES_RPM_U_MUXL : MUXCY_L
    port map (
      CI => N1,
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_sel_0_Q,
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_tmpCompData(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLH : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N1,
      A1 => N1,
      A2 => N1,
      A3 => N1,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data(4),
      Q => 
NLW_U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLH_Q_UNCONNECTED,
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_tmpCfgData0
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLL : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(8),
      A1 => N1,
      A2 => N1,
      A3 => N1,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_tmpCfgData0,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_sel_8_Q,
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_cfg_data(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_U_MUXL : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_tmpCompData(1),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_LCMP_I_SRL16_U_GAND_SRL16_sel_8_Q,
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_I_TW_GTE8_F_TW_0_I_YES_RPM_I_SRLT_EQ_2_U_SRLH : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(4),
      A1 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(5),
      A2 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(6),
      A3 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(7),
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_cfg_data(1),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_sel_1_Q,
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_tmpCfgData
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_I_TW_GTE8_F_TW_0_I_YES_RPM_I_SRLT_EQ_2_U_SRLL : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(1),
      A2 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(2),
      A3 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(3),
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_tmpCfgData,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_sel_0_Q,
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_I_TW_GTE8_F_TW_0_I_YES_RPM_U_MUXH : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_tmpCompData(0),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_sel_1_Q,
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_tmpCompData(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_I_TW_GTE8_F_TW_0_I_YES_RPM_U_MUXL : MUXCY_L
    port map (
      CI => N1,
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_sel_0_Q,
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_tmpCompData(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLH : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N1,
      A1 => N1,
      A2 => N1,
      A3 => N1,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data(2),
      Q => 
NLW_U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLH_Q_UNCONNECTED,
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_tmpCfgData0
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLL : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(8),
      A1 => N1,
      A2 => N1,
      A3 => N1,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_tmpCfgData0,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_sel_8_Q,
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_cfg_data(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_U_MUXL : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_tmpCompData(1),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_WCNT_HCMP_I_SRL16_U_GAND_SRL16_sel_8_Q,
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_HCMP
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_I_TW_GTE8_F_TW_0_I_YES_RPM_I_SRLT_EQ_2_U_SRLH : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(4),
      A1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(5),
      A2 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(6),
      A3 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(7),
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_cfg_data(1),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_sel_1_Q,
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_tmpCfgData
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_I_TW_GTE8_F_TW_0_I_YES_RPM_I_SRLT_EQ_2_U_SRLL : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(0),
      A1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(1),
      A2 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(2),
      A3 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(3),
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_tmpCfgData,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_sel_0_Q,
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_I_TW_GTE8_F_TW_0_I_YES_RPM_U_MUXH : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_tmpCompData(0),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_sel_1_Q,
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_tmpCompData(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_I_TW_GTE8_F_TW_0_I_YES_RPM_U_MUXL : MUXCY_L
    port map (
      CI => N1,
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_sel_0_Q,
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_tmpCompData(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLH : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N1,
      A1 => N1,
      A2 => N1,
      A3 => N1,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_cfg_data(0),
      Q => 
NLW_U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLH_Q_UNCONNECTED,
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_tmpCfgData0
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_I_SRLT_EQ_2_U_SRLL : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(8),
      A1 => N1,
      A2 => N1,
      A3 => N1,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_tmpCfgData0,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_sel_8_Q,
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_cfg_data(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_I_TWMOD8_NE0_I_YES_RPM_U_MUXL : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_tmpCompData(1),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_U_SCNT_CMP_I_SRL16_U_GAND_SRL16_sel_8_Q,
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_0_U_XORCY : XORCY
    port map (
      CI => N1,
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(0),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_0_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => N1,
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(0),
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_0_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(0),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_1_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(1),
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(1),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_1_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(1),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(1),
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_1_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(1),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_2_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(2),
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(2),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_2_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(2),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(2),
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_2_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(2),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_3_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(3),
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(3),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_3_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(3),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(3),
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(4)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_3_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(3),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_4_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(4),
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(4),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(4)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_4_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(4),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(4),
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(5)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_4_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(4),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(4)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_5_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(5),
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(5),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(5)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_5_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(5),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(5),
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(6)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_5_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(5),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(5)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_6_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(6),
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(6),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(6)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_6_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(6),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(6),
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(7)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_6_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(6),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(6)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_7_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(7),
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(7),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(7)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_7_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(7),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(7),
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(8)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_7_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(7),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(7)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_8_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_CI(8),
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(8),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(8)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_8_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(8),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_S(8)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_0_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(0),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_1_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(1),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_2_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(2),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_3_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(3),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_4_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(4),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(4)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_5_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(5),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(5)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_6_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(6),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(6)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_7_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(7),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(7)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_G_8_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_SRLT_NE_1_U_WCNT_D(8),
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_NUM_SAMPLES(8)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_0_U_XORCY : XORCY
    port map (
      CI => N1,
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(0),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_0_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => N1,
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(0),
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_0_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(0),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_1_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(1),
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(1),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_1_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(1),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(1),
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_1_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(1),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_2_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(2),
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(2),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_2_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(2),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(2),
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_2_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(2),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_3_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(3),
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(3),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_3_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(3),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(3),
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(4)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_3_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(3),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_4_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(4),
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(4),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(4)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_4_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(4),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(4),
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(5)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_4_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(4),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(4)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_5_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(5),
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(5),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(5)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_5_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(5),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(5),
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(6)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_5_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(5),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(5)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_6_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(6),
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(6),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(6)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_6_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(6),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(6),
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(7)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_6_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(6),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(6)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_7_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(7),
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(7),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(7)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_7_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(7),
      DI => N0,
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(7),
      LO => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(8)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_7_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(7),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(7)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_8_U_XORCY : XORCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_CI(8),
      LI => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(8),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(8)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_8_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(8),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_S(8)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_0_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(0),
      R => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_RESET,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_1_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(1),
      R => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_RESET,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_2_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(2),
      R => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_RESET,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_3_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(3),
      R => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_RESET,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_4_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(4),
      R => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_RESET,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(4)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_5_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(5),
      R => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_RESET,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(5)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_6_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(6),
      R => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_RESET,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(6)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_7_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(7),
      R => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_RESET,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(7)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_G_8_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_I_NO_TSEQ_I_SRLT_NE_1_U_SCNT_D(8),
      R => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_RESET,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_CAP_ADDRGEN_iSCNT(8)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCMPCE_I_NOLUT6_I_SRL_T2_U_LUT : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(7),
      I1 => CONTROL(9),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCMPCE_iCFG_DIN
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCMPCE_I_NOLUT6_I_SRL_T2_I_YES_RPM_UG_cs_cfglut4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCMPCE_iCFG_DIN,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCMPCE_iO(1),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCMPCE_iCFG_DATA(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCMPCE_I_NOLUT6_I_SRL_T2_I_YES_RPM_UF_cs_cfglut4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCMPCE_iCFG_DATA(1),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCMPCE_iO(0),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(8)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCMPCE_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_NO_OREG_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCMPCE_iO(1),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCMPCE_iO(0),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP_CE
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WLCMPCE_I_NOLUT6_I_SRL_T2_U_LUT : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(8),
      I1 => CONTROL(9),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WLCMPCE_iCFG_DIN
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WLCMPCE_I_NOLUT6_I_SRL_T2_I_YES_RPM_UG_cs_cfglut4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WLCMPCE_iCFG_DIN,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WLCMPCE_iO(1),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WLCMPCE_iCFG_DATA(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WLCMPCE_I_NOLUT6_I_SRL_T2_I_YES_RPM_UF_cs_cfglut4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WLCMPCE_iCFG_DATA(1),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WLCMPCE_iO(0),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(9)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WLCMPCE_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_NO_OREG_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WLCMPCE_iO(1),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WLCMPCE_iO(0),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP_CE
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_I_NOLUT6_I_SRL_T2_U_LUT : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(9),
      I1 => CONTROL(9),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_iCFG_DIN
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_I_NOLUT6_I_SRL_T2_I_YES_RPM_UG_cs_cfglut4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_iCFG_DIN,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_iO(1),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_iCFG_DATA(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_I_NOLUT6_I_SRL_T2_I_YES_RPM_UF_cs_cfglut4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_iCFG_DATA(1),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_iO(0),
      Q15 => NLW_U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_I_NOLUT6_I_SRL_T2_I_YES_RPM_UF_cs_cfglut4_Q15_UNCONNECTED
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_NO_OREG_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_iO(1),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WHCMPCE_iO(0),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_HCMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_HCMP_CE
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_I_NOLUT6_I_SRL_T2_U_LUT : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(6),
      I1 => CONTROL(9),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iCFG_DIN
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_I_NOLUT6_I_SRL_T2_I_YES_RPM_UG1_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iCFG_DIN,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iO(3),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iCFG_DATA(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_I_NOLUT6_I_SRL_T2_I_YES_RPM_UF1_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iCFG_DATA(3),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iO(2),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iCFG_DATA(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_I_NOLUT6_I_SRL_T2_I_YES_RPM_UG0_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iCFG_DATA(2),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iO(1),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iCFG_DATA(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_I_NOLUT6_I_SRL_T2_I_YES_RPM_UF0_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iCFG_DATA(1),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iO(0),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(7)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_I_NOLUT6_I_SRL_T2_I_YES_RPM_U1_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iO(3),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iO(2),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_jO(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_I_NOLUT6_I_SRL_T2_I_YES_RPM_U0_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iO(1),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iO(0),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_jO(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_YES_OREG_U_MUXF6 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_jO(1),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_jO(0),
      I2 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_HCMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iOUT
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_I_NOLUT6_I_SRL_T2_U_LUT : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(2),
      I1 => CONTROL(9),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iCFG_DIN
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_I_NOLUT6_I_SRL_T2_I_YES_RPM_UG1_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iCFG_DIN,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iO(3),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iCFG_DATA(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_I_NOLUT6_I_SRL_T2_I_YES_RPM_UF1_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iCFG_DATA(3),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iO(2),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iCFG_DATA(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_I_NOLUT6_I_SRL_T2_I_YES_RPM_UG0_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iCFG_DATA(2),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iO(1),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iCFG_DATA(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_I_NOLUT6_I_SRL_T2_I_YES_RPM_UF0_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iCFG_DATA(1),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iO(0),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_I_NOLUT6_I_SRL_T2_I_YES_RPM_U1_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iO(3),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iO(2),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_jO(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_I_NOLUT6_I_SRL_T2_I_YES_RPM_U0_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iO(1),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_iO(0),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_jO(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_NO_OREG_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_jO(1),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCRST_jO(0),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_RESET
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_I_NOLUT6_I_SRL_T2_U_LUT : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(5),
      I1 => CONTROL(9),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iCFG_DIN
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_I_NOLUT6_I_SRL_T2_I_YES_RPM_UG1_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iCFG_DIN,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iO(3),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iCFG_DATA(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_I_NOLUT6_I_SRL_T2_I_YES_RPM_UF1_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iCFG_DATA(3),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iO(2),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iCFG_DATA(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_I_NOLUT6_I_SRL_T2_I_YES_RPM_UG0_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iCFG_DATA(2),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iO(1),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iCFG_DATA(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_I_NOLUT6_I_SRL_T2_I_YES_RPM_UF0_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iCFG_DATA(1),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iO(0),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(6)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_I_NOLUT6_I_SRL_T2_I_YES_RPM_U1_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iO(3),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iO(2),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_jO(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_I_NOLUT6_I_SRL_T2_I_YES_RPM_U0_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iO(1),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_iO(0),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_jO(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_NO_OREG_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_jO(1),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CMPRESET_jO(0),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_CMP_RESET
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_U_LUT : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(0),
      I1 => CONTROL(9),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DIN
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_UG3_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DIN,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO(7),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DATA(7)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_UF3_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DATA(7),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO(6),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DATA(6)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_UG2_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DATA(6),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO(5),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DATA(5)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_UF2_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DATA(5),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO(4),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DATA(4)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_UG1_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DATA(4),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO(3),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DATA(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_UF1_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DATA(3),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO(2),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DATA(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_UG0_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DATA(2),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO(1),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DATA(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_UF0_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iCFG_DATA(1),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO(0),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_U3_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO(7),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO(6),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_jO(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_U2_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO(5),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO(4),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_jO(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_U1_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO(3),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO(2),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_jO(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_U0_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO(1),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iO(0),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_jO(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_U1_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_jO(3),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_jO(2),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_kO(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_U0_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_jO(1),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_jO(0),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_kO(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_YES_OREG_U_MUXF7 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_kO(1),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_kO(0),
      I2 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_HCMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iOUT
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_U_LUT : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(1),
      I1 => CONTROL(9),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DIN
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_UG3_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DIN,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO(7),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DATA(7)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_UF3_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DATA(7),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO(6),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DATA(6)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_UG2_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DATA(6),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO(5),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DATA(5)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_UF2_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DATA(5),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO(4),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DATA(4)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_UG1_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DATA(4),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO(3),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DATA(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_UF1_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DATA(3),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO(2),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DATA(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_UG0_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DATA(2),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO(1),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DATA(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_UF0_CFGLUT4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iCFG_DATA(1),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO(0),
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_U3_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO(7),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO(6),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_jO(3)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_U2_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO(5),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO(4),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_jO(2)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_U1_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO(3),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO(2),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_jO(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_U0_MUXF5 : MUXF5
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO(1),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iO(0),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_jO(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_U1_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_jO(3),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_jO(2),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_kO(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_S3_U0_MUXF6 : MUXF6
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_jO(1),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_jO(0),
      S => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_kO(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_YES_OREG_U_MUXF7 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_kO(1),
      I1 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_kO(0),
      I2 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_HCMP_Q,
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iOUT
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WCE_I_NOLUT6_I_SRL_T2_U_LUT : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(3),
      I1 => CONTROL(9),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WCE_iCFG_DIN
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WCE_I_NOLUT6_I_SRL_T2_U_SRLC16E : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_WCE_iCFG_DIN,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_CE,
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(4)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCE_I_NOLUT6_I_SRL_T2_U_LUT : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(4),
      I1 => CONTROL(9),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCE_iCFG_DIN
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCE_I_NOLUT6_I_SRL_T2_U_SRLC16E : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      A1 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      A2 => U0_I_YES_D_U_ILA_iTRIGGER,
      A3 => U0_I_YES_D_U_ILA_iCAPTURE,
      CE => CONTROL(9),
      CLK => CONTROL(0),
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_SCE_iCFG_DIN,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CE,
      Q15 => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_cfg_data(5)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_TRIG : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => U0_I_YES_D_U_ILA_iTRIGGER,
      I1 => U0_I_YES_D_U_ILA_iCAP_STATE(0),
      I2 => U0_I_YES_D_U_ILA_iCAP_STATE(1),
      O => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_iTRIGGER_IN
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_YES_OREG_OUT_REG : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_CDONE_iOUT,
      R => N0,
      Q => U0_I_YES_D_U_ILA_iCAP_DONE
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_YES_OREG_OUT_REG : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS1_iOUT,
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_STATE(1)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_I_NOLUT6_I_SRL_T2_I_YES_RPM_I_YES_OREG_OUT_REG : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_SRLT_NE_1_U_NS0_iOUT,
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_iCAP_STATE(0)
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_TRIG1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_CAP_EXT_TRIGOUT,
      R => U0_I_YES_D_U_ILA_iRESET(7),
      Q => U0_I_YES_D_U_ILA_iCAP_TRIGGER_OUT
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_TRIG0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_iTRIGGER_IN,
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_CAP_EXT_TRIGOUT
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_INTCAP_F_U_CAPWE1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_iCAP_WR_EN,
      R => U0_I_YES_D_U_ILA_iRESET(7),
      Q => U0_I_YES_D_U_ILA_iCAP_WR_EN
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_I_INTCAP_F_U_CAPWE0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CE,
      R => U0_I_YES_D_U_ILA_iRESET(6),
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_iCAP_WR_EN
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_SCNT_CMP_Q : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP,
      R => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_CMP_RESET,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_SCNT_CMP_Q
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_WCNT_LCMP_Q : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP,
      R => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_CMP_RESET,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_LCMP_Q
    );
  U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_U_WCNT_HCMP_Q : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_HCMP_CE,
      D => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_HCMP,
      R => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_CMP_RESET,
      Q => U0_I_YES_D_U_ILA_U_G2_SQ_U_CAPCTRL_WCNT_HCMP_Q
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut_0_Q : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => CONTROL(12),
      I1 => CONTROL(9),
      I2 => CONTROL(10),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(0),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy(0)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(11),
      I1 => CONTROL(13),
      I2 => CONTROL(8),
      I3 => CONTROL(14),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy_1_Q : MUXCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy(0),
      DI => N1,
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(1),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy(1)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(15),
      I1 => CONTROL(16),
      I2 => CONTROL(7),
      I3 => CONTROL(17),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy_2_Q : MUXCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy(1),
      DI => N1,
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(2),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy(2)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(18),
      I1 => CONTROL(21),
      I2 => CONTROL(6),
      I3 => CONTROL(19),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy_3_Q : MUXCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy(2),
      DI => N1,
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(3),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy(3)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(20),
      I1 => CONTROL(22),
      I2 => CONTROL(5),
      I3 => CONTROL(23),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(4)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy_4_Q : MUXCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy(3),
      DI => N1,
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(4),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy(4)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(24),
      I1 => CONTROL(25),
      I2 => CONTROL(4),
      I3 => CONTROL(26),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(5)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy_5_Q : MUXCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy(4),
      DI => N1,
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(5),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy(5)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(27),
      I1 => CONTROL(28),
      I2 => CONTROL(1),
      I3 => CONTROL(29),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(6)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy_6_Q : MUXCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy(5),
      DI => N1,
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(6),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy(6)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(30),
      I1 => CONTROL(31),
      I2 => CONTROL(0),
      I3 => CONTROL(32),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(7)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy_7_Q : MUXCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy(6),
      DI => N1,
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(7),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy(7)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut_8_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(33),
      I1 => CONTROL(34),
      I2 => CONTROL(2),
      I3 => CONTROL(35),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(8)
    );
  U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy_8_Q : MUXCY
    port map (
      CI => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_cy(7),
      DI => N1,
      S => U0_I_YES_D_U_ILA_U_STAT_iSTAT_15_wg_lut(8),
      O => U0_I_YES_D_U_ILA_U_STAT_iSTAT(15)
    );
  U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i : RAMB16_S1_S36
    generic map(
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      SRVAL_A => X"0",
      SRVAL_B => X"000000000",
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
      WRITE_MODE_B => "WRITE_FIRST",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      SIM_COLLISION_CHECK => "ALL",
      INIT_A => X"0",
      INIT_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      CLKA => CONTROL(0),
      CLKB => CLK,
      ENA => CONTROL(6),
      ENB => N1,
      SSRA => N0,
      SSRB => N0,
      WEA => N0,
      WEB => U0_I_YES_D_U_ILA_iCAP_WR_EN,
      ADDRA(13) => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(13),
      ADDRA(12) => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(12),
      ADDRA(11) => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(11),
      ADDRA(10) => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(10),
      ADDRA(9) => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(9),
      ADDRA(8) => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(8),
      ADDRA(7) => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(7),
      ADDRA(6) => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(6),
      ADDRA(5) => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(5),
      ADDRA(4) => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(4),
      ADDRA(3) => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(3),
      ADDRA(2) => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(2),
      ADDRA(1) => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(1),
      ADDRA(0) => U0_I_YES_D_U_ILA_U_CAPSTOR_RD_ADDR(0),
      ADDRB(8) => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(8),
      ADDRB(7) => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(7),
      ADDRB(6) => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(6),
      ADDRB(5) => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(5),
      ADDRB(4) => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(4),
      ADDRB(3) => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(3),
      ADDRB(2) => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(2),
      ADDRB(1) => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(1),
      ADDRB(0) => U0_I_YES_D_U_ILA_iCAP_WR_ADDR(0),
      DIA(0) => N0,
      DIB(31) => N0,
      DIB(30) => N0,
      DIB(29) => N0,
      DIB(28) => N0,
      DIB(27) => N0,
      DIB(26) => N0,
      DIB(25) => N0,
      DIB(24) => N0,
      DIB(23) => N0,
      DIB(22) => N0,
      DIB(21) => N0,
      DIB(20) => N0,
      DIB(19) => N0,
      DIB(18) => N0,
      DIB(17) => N0,
      DIB(16) => N0,
      DIB(15) => N0,
      DIB(14) => N0,
      DIB(13) => N0,
      DIB(12) => N0,
      DIB(11) => N0,
      DIB(10) => N0,
      DIB(9) => N0,
      DIB(8) => U0_I_YES_D_U_ILA_iDATA(7),
      DIB(7) => U0_I_YES_D_U_ILA_iDATA(6),
      DIB(6) => U0_I_YES_D_U_ILA_iDATA(5),
      DIB(5) => U0_I_YES_D_U_ILA_iDATA(4),
      DIB(4) => U0_I_YES_D_U_ILA_iDATA(3),
      DIB(3) => U0_I_YES_D_U_ILA_iDATA(2),
      DIB(2) => U0_I_YES_D_U_ILA_iDATA(1),
      DIB(1) => U0_I_YES_D_U_ILA_iDATA(0),
      DIB(0) => U0_I_YES_D_U_ILA_iCAP_TRIGGER_OUT,
      DIPB(3) => N0,
      DIPB(2) => N0,
      DIPB(1) => N0,
      DIPB(0) => N0,
      DOA(0) => U0_I_YES_D_U_ILA_iDATA_DOUT,
      DOB(31) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_31_UNCONNECTED,
      DOB(30) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_30_UNCONNECTED,
      DOB(29) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_29_UNCONNECTED,
      DOB(28) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_28_UNCONNECTED,
      DOB(27) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_27_UNCONNECTED,
      DOB(26) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_26_UNCONNECTED,
      DOB(25) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_25_UNCONNECTED,
      DOB(24) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_24_UNCONNECTED,
      DOB(23) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_23_UNCONNECTED,
      DOB(22) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_22_UNCONNECTED,
      DOB(21) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_21_UNCONNECTED,
      DOB(20) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_20_UNCONNECTED,
      DOB(19) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_19_UNCONNECTED,
      DOB(18) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_18_UNCONNECTED,
      DOB(17) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_17_UNCONNECTED,
      DOB(16) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_16_UNCONNECTED,
      DOB(15) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_15_UNCONNECTED,
      DOB(14) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_14_UNCONNECTED,
      DOB(13) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_13_UNCONNECTED,
      DOB(12) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_12_UNCONNECTED,
      DOB(11) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_11_UNCONNECTED,
      DOB(10) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_10_UNCONNECTED,
      DOB(9) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_9_UNCONNECTED,
      DOB(8) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_8_UNCONNECTED,
      DOB(7) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_7_UNCONNECTED,
      DOB(6) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_6_UNCONNECTED,
      DOB(5) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_5_UNCONNECTED,
      DOB(4) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_4_UNCONNECTED,
      DOB(3) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_3_UNCONNECTED,
      DOB(2) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_2_UNCONNECTED,
      DOB(1) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_1_UNCONNECTED,
      DOB(0) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOB_0_UNCONNECTED,
      DOPB(3) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOPB_3_UNCONNECTED,
      DOPB(2) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOPB_2_UNCONNECTED,
      DOPB(1) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOPB_1_UNCONNECTED,
      DOPB(0) => NLW_U0_I_YES_D_U_ILA_U_CAPSTOR_I_CASE1_I_NO_TB_I_RT1_U_RAM_G_BRAM_0_U_BRAM_ram_rt1_s1_s32_if_ram_rt1_s1_s32_i_DOPB_0_UNCONNECTED
    );

end STRUCTURE;

-- synthesis translate_on
