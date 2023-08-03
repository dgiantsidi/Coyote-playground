-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sha256_verify_monProduct_512_Pipeline_MON_PRODUCT_MOD is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    opB : IN STD_LOGIC_VECTOR (511 downto 0);
    p_Result_s : IN STD_LOGIC_VECTOR (0 downto 0);
    opA : IN STD_LOGIC_VECTOR (511 downto 0);
    s_V_2_out : OUT STD_LOGIC_VECTOR (512 downto 0);
    s_V_2_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of sha256_verify_monProduct_512_Pipeline_MON_PRODUCT_MOD is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv513_lc_1 : STD_LOGIC_VECTOR (512 downto 0) := "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv10_200 : STD_LOGIC_VECTOR (9 downto 0) := "1000000000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv512_lc_1 : STD_LOGIC_VECTOR (511 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv513_lc_8 : STD_LOGIC_VECTOR (512 downto 0) := "010000111010101011000011101110101111101110111000010100011000000101101010110110010011001101001000001011101111011111110010001111011110001010011110010011000110011100010011000010101001000111011010010011101101101100010010000010101011001111111010010110100100011000110011000010100100000101110111110011100010001010011011101010000110001101101010000100000101000001011000110100011101111010100110100111101000001011011000001100000110000000010011011001110100011101111110110011011101110010100010101101101111111100010111101011101";
    constant ap_const_lv32_201 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000001000000001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln85_fu_96_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal p_Val2_s_fu_50 : STD_LOGIC_VECTOR (512 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal i_2_fu_54 : STD_LOGIC_VECTOR (9 downto 0);
    signal i_12_fu_102_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal i_2_cast_fu_115_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Result_2_fu_119_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln1545_fu_131_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal ret_V_3_fu_126_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal addA_V_fu_141_p3 : STD_LOGIC_VECTOR (511 downto 0);
    signal ret_V_4_fu_135_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1541_fu_152_p3 : STD_LOGIC_VECTOR (512 downto 0);
    signal zext_ln232_fu_148_p1 : STD_LOGIC_VECTOR (512 downto 0);
    signal ret_V_fu_160_p2 : STD_LOGIC_VECTOR (512 downto 0);
    signal s_V_4_cast_fu_111_p1 : STD_LOGIC_VECTOR (513 downto 0);
    signal zext_ln886_fu_166_p1 : STD_LOGIC_VECTOR (513 downto 0);
    signal s_V_fu_170_p2 : STD_LOGIC_VECTOR (513 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component sha256_verify_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component sha256_verify_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter1_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    i_2_fu_54_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    i_2_fu_54 <= ap_const_lv10_0;
                elsif (((icmp_ln85_fu_96_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    i_2_fu_54 <= i_12_fu_102_p2;
                end if;
            end if; 
        end if;
    end process;

    p_Val2_s_fu_50_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    p_Val2_s_fu_50 <= ap_const_lv513_lc_1;
                elsif (((icmp_ln85_fu_96_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    p_Val2_s_fu_50 <= s_V_fu_170_p2(513 downto 1);
                end if;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    addA_V_fu_141_p3 <= 
        opA when (p_Result_2_fu_119_p3(0) = '1') else 
        ap_const_lv512_lc_1;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_01001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, icmp_ln85_fu_96_p2)
    begin
        if (((icmp_ln85_fu_96_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_start_int = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter1_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;

    i_12_fu_102_p2 <= std_logic_vector(unsigned(i_2_fu_54) + unsigned(ap_const_lv10_1));
    i_2_cast_fu_115_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_2_fu_54),32));
    icmp_ln85_fu_96_p2 <= "1" when (i_2_fu_54 = ap_const_lv10_200) else "0";
    p_Result_2_fu_119_p3 <= opB(to_integer(unsigned(i_2_cast_fu_115_p1)) downto to_integer(unsigned(i_2_cast_fu_115_p1))) when (to_integer(unsigned(i_2_cast_fu_115_p1)) >= 0 and to_integer(unsigned(i_2_cast_fu_115_p1)) <=511) else "-";
    ret_V_3_fu_126_p2 <= (p_Result_s and p_Result_2_fu_119_p3);
    ret_V_4_fu_135_p2 <= (trunc_ln1545_fu_131_p1 xor ret_V_3_fu_126_p2);
    ret_V_fu_160_p2 <= std_logic_vector(unsigned(select_ln1541_fu_152_p3) + unsigned(zext_ln232_fu_148_p1));
    s_V_2_out <= p_Val2_s_fu_50;

    s_V_2_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln85_fu_96_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln85_fu_96_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            s_V_2_out_ap_vld <= ap_const_logic_1;
        else 
            s_V_2_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    s_V_4_cast_fu_111_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Val2_s_fu_50),514));
    s_V_fu_170_p2 <= std_logic_vector(unsigned(s_V_4_cast_fu_111_p1) + unsigned(zext_ln886_fu_166_p1));
    select_ln1541_fu_152_p3 <= 
        ap_const_lv513_lc_8 when (ret_V_4_fu_135_p2(0) = '1') else 
        ap_const_lv513_lc_1;
    trunc_ln1545_fu_131_p1 <= p_Val2_s_fu_50(1 - 1 downto 0);
    zext_ln232_fu_148_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(addA_V_fu_141_p3),513));
    zext_ln886_fu_166_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ret_V_fu_160_p2),514));
end behav;
