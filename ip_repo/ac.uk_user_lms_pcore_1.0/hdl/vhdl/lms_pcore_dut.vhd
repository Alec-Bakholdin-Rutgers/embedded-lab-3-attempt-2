-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj\hdlsrc\lms\lms_pcore_dut.vhd
-- Created: 2015-06-26 15:25:11
-- 
-- Generated by MATLAB 8.5 and HDL Coder 3.6
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: lms_pcore_dut
-- Source Path: lms_pcore/lms_pcore_dut
-- Hierarchy Level: 1
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY lms_pcore_dut IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        dut_enable                        :   IN    std_logic;  -- ufix1
        x_k                               :   IN    std_logic_vector(15 DOWNTO 0);  -- sfix16_En14
        d_k                               :   IN    std_logic_vector(15 DOWNTO 0);  -- sfix16_En14
        ce_out                            :   OUT   std_logic;  -- ufix1
        e_k                               :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En14
        );
END lms_pcore_dut;


ARCHITECTURE rtl OF lms_pcore_dut IS

  -- Component Declarations
  COMPONENT LMS
    PORT( clk                             :   IN    std_logic;
          clk_enable                      :   IN    std_logic;
          reset                           :   IN    std_logic;
          x_k                             :   IN    std_logic_vector(15 DOWNTO 0);  -- sfix16_En14
          d_k                             :   IN    std_logic_vector(15 DOWNTO 0);  -- sfix16_En14
          ce_out                          :   OUT   std_logic;  -- ufix1
          e_k                             :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En14
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : LMS
    USE ENTITY work.LMS(rtl);

  -- Signals
  SIGNAL enb                              : std_logic;
  SIGNAL ce_out_sig                       : std_logic;  -- ufix1
  SIGNAL e_k_sig                          : std_logic_vector(15 DOWNTO 0);  -- ufix16

BEGIN
  u_LMS : LMS
    PORT MAP( clk => clk,
              clk_enable => enb,
              reset => reset,
              x_k => x_k,  -- sfix16_En14
              d_k => d_k,  -- sfix16_En14
              ce_out => ce_out_sig,  -- ufix1
              e_k => e_k_sig  -- sfix16_En14
              );

  enb <= dut_enable;

  ce_out <= ce_out_sig;

  e_k <= e_k_sig;

END rtl;

