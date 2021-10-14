-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj\hdlsrc\lms\lms_pcore.vhd
-- Created: 2015-06-26 15:25:11
-- 
-- Generated by MATLAB 8.5 and HDL Coder 3.6
-- 
-- 
-- -------------------------------------------------------------
-- Rate and Clocking Details
-- -------------------------------------------------------------
-- Model base rate: -1
-- Target subsystem base rate: -1
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: lms_pcore
-- Source Path: lms_pcore
-- Hierarchy Level: 0
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY lms_pcore IS
  PORT( IPCORE_CLK                        :   IN    std_logic;  -- ufix1
        IPCORE_RESETN                     :   IN    std_logic;  -- ufix1
        AXI4_Lite_ACLK                    :   IN    std_logic;  -- ufix1
        AXI4_Lite_ARESETN                 :   IN    std_logic;  -- ufix1
        AXI4_Lite_AWADDR                  :   IN    std_logic_vector(15 DOWNTO 0);  -- ufix16
        AXI4_Lite_AWVALID                 :   IN    std_logic;  -- ufix1
        AXI4_Lite_WDATA                   :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
        AXI4_Lite_WSTRB                   :   IN    std_logic_vector(3 DOWNTO 0);  -- ufix4
        AXI4_Lite_WVALID                  :   IN    std_logic;  -- ufix1
        AXI4_Lite_BREADY                  :   IN    std_logic;  -- ufix1
        AXI4_Lite_ARADDR                  :   IN    std_logic_vector(15 DOWNTO 0);  -- ufix16
        AXI4_Lite_ARVALID                 :   IN    std_logic;  -- ufix1
        AXI4_Lite_RREADY                  :   IN    std_logic;  -- ufix1
        AXI4_Lite_AWREADY                 :   OUT   std_logic;  -- ufix1
        AXI4_Lite_WREADY                  :   OUT   std_logic;  -- ufix1
        AXI4_Lite_BRESP                   :   OUT   std_logic_vector(1 DOWNTO 0);  -- ufix2
        AXI4_Lite_BVALID                  :   OUT   std_logic;  -- ufix1
        AXI4_Lite_ARREADY                 :   OUT   std_logic;  -- ufix1
        AXI4_Lite_RDATA                   :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
        AXI4_Lite_RRESP                   :   OUT   std_logic_vector(1 DOWNTO 0);  -- ufix2
        AXI4_Lite_RVALID                  :   OUT   std_logic  -- ufix1
        );
END lms_pcore;


ARCHITECTURE rtl OF lms_pcore IS

  -- Component Declarations
  COMPONENT lms_pcore_dut
    PORT( clk                             :   IN    std_logic;  -- ufix1
          reset                           :   IN    std_logic;
          dut_enable                      :   IN    std_logic;  -- ufix1
          x_k                             :   IN    std_logic_vector(15 DOWNTO 0);  -- sfix16_En14
          d_k                             :   IN    std_logic_vector(15 DOWNTO 0);  -- sfix16_En14
          ce_out                          :   OUT   std_logic;  -- ufix1
          e_k                             :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En14
          );
  END COMPONENT;

  COMPONENT lms_pcore_cop
    PORT( clk                             :   IN    std_logic;  -- ufix1
          reset                           :   IN    std_logic;
          in_strobe                       :   IN    std_logic;  -- ufix1
          cop_enable                      :   IN    std_logic;  -- ufix1
          out_ready                       :   OUT   std_logic;  -- ufix1
          dut_enable                      :   OUT   std_logic;  -- ufix1
          reg_strobe                      :   OUT   std_logic  -- ufix1
          );
  END COMPONENT;

  COMPONENT lms_pcore_axi_lite
    PORT( reset                           :   IN    std_logic;
          AXI4_Lite_ACLK                  :   IN    std_logic;  -- ufix1
          AXI4_Lite_ARESETN               :   IN    std_logic;  -- ufix1
          AXI4_Lite_AWADDR                :   IN    std_logic_vector(15 DOWNTO 0);  -- ufix16
          AXI4_Lite_AWVALID               :   IN    std_logic;  -- ufix1
          AXI4_Lite_WDATA                 :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
          AXI4_Lite_WSTRB                 :   IN    std_logic_vector(3 DOWNTO 0);  -- ufix4
          AXI4_Lite_WVALID                :   IN    std_logic;  -- ufix1
          AXI4_Lite_BREADY                :   IN    std_logic;  -- ufix1
          AXI4_Lite_ARADDR                :   IN    std_logic_vector(15 DOWNTO 0);  -- ufix16
          AXI4_Lite_ARVALID               :   IN    std_logic;  -- ufix1
          AXI4_Lite_RREADY                :   IN    std_logic;  -- ufix1
          read_cop_out_ready              :   IN    std_logic;  -- ufix1
          cop_reg_strobe                  :   IN    std_logic;  -- ufix1
          read_e_k                        :   IN    std_logic_vector(15 DOWNTO 0);  -- sfix16_En14
          AXI4_Lite_AWREADY               :   OUT   std_logic;  -- ufix1
          AXI4_Lite_WREADY                :   OUT   std_logic;  -- ufix1
          AXI4_Lite_BRESP                 :   OUT   std_logic_vector(1 DOWNTO 0);  -- ufix2
          AXI4_Lite_BVALID                :   OUT   std_logic;  -- ufix1
          AXI4_Lite_ARREADY               :   OUT   std_logic;  -- ufix1
          AXI4_Lite_RDATA                 :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
          AXI4_Lite_RRESP                 :   OUT   std_logic_vector(1 DOWNTO 0);  -- ufix2
          AXI4_Lite_RVALID                :   OUT   std_logic;  -- ufix1
          write_axi_enable                :   OUT   std_logic;  -- ufix1
          strobe_cop_in_strobe            :   OUT   std_logic;  -- ufix1
          write_x_k                       :   OUT   std_logic_vector(15 DOWNTO 0);  -- sfix16_En14
          write_d_k                       :   OUT   std_logic_vector(15 DOWNTO 0);  -- sfix16_En14
          reset_internal                  :   OUT   std_logic  -- ufix1
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : lms_pcore_dut
    USE ENTITY work.lms_pcore_dut(rtl);

  FOR ALL : lms_pcore_cop
    USE ENTITY work.lms_pcore_cop(rtl);

  FOR ALL : lms_pcore_axi_lite
    USE ENTITY work.lms_pcore_axi_lite(rtl);

  -- Signals
  SIGNAL reset                            : std_logic;
  SIGNAL reset_cm                         : std_logic;  -- ufix1
  SIGNAL cop_dut_enable                   : std_logic;  -- ufix1
  SIGNAL write_x_k                        : std_logic_vector(15 DOWNTO 0);  -- ufix16
  SIGNAL write_d_k                        : std_logic_vector(15 DOWNTO 0);  -- ufix16
  SIGNAL ce_out_sig                       : std_logic;  -- ufix1
  SIGNAL e_k_sig                          : std_logic_vector(15 DOWNTO 0);  -- ufix16
  SIGNAL reset_internal                   : std_logic;  -- ufix1
  SIGNAL strobe_cop_in_strobe             : std_logic;  -- ufix1
  SIGNAL write_axi_enable                 : std_logic;  -- ufix1
  SIGNAL cop_out_ready                    : std_logic;  -- ufix1
  SIGNAL cop_reg_strobe                   : std_logic;  -- ufix1
  SIGNAL AXI4_Lite_BRESP_tmp              : std_logic_vector(1 DOWNTO 0);  -- ufix2
  SIGNAL AXI4_Lite_RDATA_tmp              : std_logic_vector(31 DOWNTO 0);  -- ufix32
  SIGNAL AXI4_Lite_RRESP_tmp              : std_logic_vector(1 DOWNTO 0);  -- ufix2

BEGIN
  u_lms_pcore_dut_inst : lms_pcore_dut
    PORT MAP( clk => IPCORE_CLK,  -- ufix1
              reset => reset,
              dut_enable => cop_dut_enable,  -- ufix1
              x_k => write_x_k,  -- sfix16_En14
              d_k => write_d_k,  -- sfix16_En14
              ce_out => ce_out_sig,  -- ufix1
              e_k => e_k_sig  -- sfix16_En14
              );

  u_lms_pcore_cop_inst : lms_pcore_cop
    PORT MAP( clk => IPCORE_CLK,  -- ufix1
              reset => reset,
              in_strobe => strobe_cop_in_strobe,  -- ufix1
              cop_enable => write_axi_enable,  -- ufix1
              out_ready => cop_out_ready,  -- ufix1
              dut_enable => cop_dut_enable,  -- ufix1
              reg_strobe => cop_reg_strobe  -- ufix1
              );

  u_lms_pcore_axi_lite_inst : lms_pcore_axi_lite
    PORT MAP( reset => reset,
              AXI4_Lite_ACLK => AXI4_Lite_ACLK,  -- ufix1
              AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,  -- ufix1
              AXI4_Lite_AWADDR => AXI4_Lite_AWADDR,  -- ufix16
              AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,  -- ufix1
              AXI4_Lite_WDATA => AXI4_Lite_WDATA,  -- ufix32
              AXI4_Lite_WSTRB => AXI4_Lite_WSTRB,  -- ufix4
              AXI4_Lite_WVALID => AXI4_Lite_WVALID,  -- ufix1
              AXI4_Lite_BREADY => AXI4_Lite_BREADY,  -- ufix1
              AXI4_Lite_ARADDR => AXI4_Lite_ARADDR,  -- ufix16
              AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,  -- ufix1
              AXI4_Lite_RREADY => AXI4_Lite_RREADY,  -- ufix1
              read_cop_out_ready => cop_out_ready,  -- ufix1
              cop_reg_strobe => strobe_cop_in_strobe,  -- ufix1
              read_e_k => e_k_sig,  -- sfix16_En14
              AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,  -- ufix1
              AXI4_Lite_WREADY => AXI4_Lite_WREADY,  -- ufix1
              AXI4_Lite_BRESP => AXI4_Lite_BRESP_tmp,  -- ufix2
              AXI4_Lite_BVALID => AXI4_Lite_BVALID,  -- ufix1
              AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,  -- ufix1
              AXI4_Lite_RDATA => AXI4_Lite_RDATA_tmp,  -- ufix32
              AXI4_Lite_RRESP => AXI4_Lite_RRESP_tmp,  -- ufix2
              AXI4_Lite_RVALID => AXI4_Lite_RVALID,  -- ufix1
              write_axi_enable => write_axi_enable,  -- ufix1
              strobe_cop_in_strobe => strobe_cop_in_strobe,  -- ufix1
              write_x_k => write_x_k,  -- sfix16_En14
              write_d_k => write_d_k,  -- sfix16_En14
              reset_internal => reset_internal  -- ufix1
              );

  reset_cm <=  NOT IPCORE_RESETN;

  reset <= reset_cm OR reset_internal;

  AXI4_Lite_BRESP <= AXI4_Lite_BRESP_tmp;

  AXI4_Lite_RDATA <= AXI4_Lite_RDATA_tmp;

  AXI4_Lite_RRESP <= AXI4_Lite_RRESP_tmp;

END rtl;
