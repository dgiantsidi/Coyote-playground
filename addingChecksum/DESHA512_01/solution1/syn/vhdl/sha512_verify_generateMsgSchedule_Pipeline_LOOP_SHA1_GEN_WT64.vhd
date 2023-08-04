-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sha512_verify_generateMsgSchedule_Pipeline_LOOP_SHA1_GEN_WT64 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    w_strm6_din : OUT STD_LOGIC_VECTOR (63 downto 0);
    w_strm6_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    w_strm6_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    w_strm6_full_n : IN STD_LOGIC;
    w_strm6_write : OUT STD_LOGIC;
    W_V_reload : IN STD_LOGIC_VECTOR (63 downto 0);
    W_V_2_reload : IN STD_LOGIC_VECTOR (63 downto 0);
    W_V_3_reload : IN STD_LOGIC_VECTOR (63 downto 0);
    W_V_4_reload : IN STD_LOGIC_VECTOR (63 downto 0);
    W_V_5_reload : IN STD_LOGIC_VECTOR (63 downto 0);
    W_V_7_reload : IN STD_LOGIC_VECTOR (63 downto 0);
    W_V_8_reload : IN STD_LOGIC_VECTOR (63 downto 0);
    W_V_9_reload : IN STD_LOGIC_VECTOR (63 downto 0);
    W_V_10_reload : IN STD_LOGIC_VECTOR (63 downto 0);
    W_V_11_reload : IN STD_LOGIC_VECTOR (63 downto 0);
    W_V_12_reload : IN STD_LOGIC_VECTOR (63 downto 0);
    W_V_13_reload : IN STD_LOGIC_VECTOR (63 downto 0);
    W_V_15_reload : IN STD_LOGIC_VECTOR (63 downto 0);
    W_V_14_reload : IN STD_LOGIC_VECTOR (63 downto 0);
    W_V_6_reload : IN STD_LOGIC_VECTOR (63 downto 0);
    W_V_1_reload : IN STD_LOGIC_VECTOR (63 downto 0) );
end;


architecture behav of sha512_verify_generateMsgSchedule_Pipeline_LOOP_SHA1_GEN_WT64 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv7_10 : STD_LOGIC_VECTOR (6 downto 0) := "0010000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv7_50 : STD_LOGIC_VECTOR (6 downto 0) := "1010000";
    constant ap_const_lv32_13 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010011";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv32_3D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln1073_fu_404_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal w_strm6_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal Wt_V_1_fu_571_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal Wt_V_1_reg_790 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal x_V_fu_106 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal empty_fu_110 : STD_LOGIC_VECTOR (63 downto 0);
    signal x_V_2_fu_114 : STD_LOGIC_VECTOR (63 downto 0);
    signal t_V_1_fu_118 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln886_fu_577_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal x_V_1_fu_122 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_0_0_0278_1873_fu_126 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_0_0_0278_2874_fu_130 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_0_0_0278_3875_fu_134 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_0_0_0278_4876_fu_138 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_0_0_0278_5877_fu_142 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_0_0_0278_6878_fu_146 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_0_0_0278_7879_fu_150 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_0_0_0278_9880_fu_154 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_0_0_0278_10881_fu_158 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_0_0_0278_11882_fu_162 : STD_LOGIC_VECTOR (63 downto 0);
    signal x_V_3_fu_166 : STD_LOGIC_VECTOR (63 downto 0);
    signal Wt_V_fu_170 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal trunc_ln1739_fu_429_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal r_V_fu_419_p4 : STD_LOGIC_VECTOR (44 downto 0);
    signal trunc_ln1739_1_fu_451_p1 : STD_LOGIC_VECTOR (60 downto 0);
    signal r_V_6_fu_441_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal r_V_3_fu_463_p4 : STD_LOGIC_VECTOR (57 downto 0);
    signal ret_V_6_fu_433_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln1739_fu_473_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal xor_ln1545_fu_477_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal ret_V_7_fu_455_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal trunc_ln1739_2_fu_499_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal r_V_9_fu_489_p4 : STD_LOGIC_VECTOR (62 downto 0);
    signal trunc_ln1739_3_fu_521_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal r_V_s_fu_511_p4 : STD_LOGIC_VECTOR (55 downto 0);
    signal r_V_4_fu_533_p4 : STD_LOGIC_VECTOR (56 downto 0);
    signal zext_ln1739_1_fu_543_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ret_V_9_fu_525_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal xor_ln1545_2_fu_547_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal ret_V_8_fu_503_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal ret_V_5_fu_553_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal ret_V_fu_483_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln232_1_fu_565_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln232_fu_559_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component sha512_verify_flow_control_loop_pipe_sequential_init IS
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
    flow_control_loop_pipe_sequential_init_U : component sha512_verify_flow_control_loop_pipe_sequential_init
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


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    Wt_V_fu_170_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    Wt_V_fu_170 <= W_V_reload;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    Wt_V_fu_170 <= Wt_V_1_fu_571_p2;
                end if;
            end if; 
        end if;
    end process;

    empty_fu_110_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    empty_fu_110 <= W_V_6_reload;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    empty_fu_110 <= p_0_0_0278_9880_fu_154;
                end if;
            end if; 
        end if;
    end process;

    p_0_0_0278_10881_fu_158_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    p_0_0_0278_10881_fu_158 <= W_V_4_reload;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    p_0_0_0278_10881_fu_158 <= p_0_0_0278_11882_fu_162;
                end if;
            end if; 
        end if;
    end process;

    p_0_0_0278_11882_fu_162_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    p_0_0_0278_11882_fu_162 <= W_V_3_reload;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    p_0_0_0278_11882_fu_162 <= x_V_3_fu_166;
                end if;
            end if; 
        end if;
    end process;

    p_0_0_0278_1873_fu_126_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    p_0_0_0278_1873_fu_126 <= W_V_13_reload;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    p_0_0_0278_1873_fu_126 <= p_0_0_0278_2874_fu_130;
                end if;
            end if; 
        end if;
    end process;

    p_0_0_0278_2874_fu_130_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    p_0_0_0278_2874_fu_130 <= W_V_12_reload;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    p_0_0_0278_2874_fu_130 <= p_0_0_0278_3875_fu_134;
                end if;
            end if; 
        end if;
    end process;

    p_0_0_0278_3875_fu_134_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    p_0_0_0278_3875_fu_134 <= W_V_11_reload;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    p_0_0_0278_3875_fu_134 <= p_0_0_0278_4876_fu_138;
                end if;
            end if; 
        end if;
    end process;

    p_0_0_0278_4876_fu_138_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    p_0_0_0278_4876_fu_138 <= W_V_10_reload;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    p_0_0_0278_4876_fu_138 <= p_0_0_0278_5877_fu_142;
                end if;
            end if; 
        end if;
    end process;

    p_0_0_0278_5877_fu_142_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    p_0_0_0278_5877_fu_142 <= W_V_9_reload;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    p_0_0_0278_5877_fu_142 <= p_0_0_0278_6878_fu_146;
                end if;
            end if; 
        end if;
    end process;

    p_0_0_0278_6878_fu_146_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    p_0_0_0278_6878_fu_146 <= W_V_8_reload;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    p_0_0_0278_6878_fu_146 <= p_0_0_0278_7879_fu_150;
                end if;
            end if; 
        end if;
    end process;

    p_0_0_0278_7879_fu_150_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    p_0_0_0278_7879_fu_150 <= W_V_7_reload;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    p_0_0_0278_7879_fu_150 <= empty_fu_110;
                end if;
            end if; 
        end if;
    end process;

    p_0_0_0278_9880_fu_154_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    p_0_0_0278_9880_fu_154 <= W_V_5_reload;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    p_0_0_0278_9880_fu_154 <= p_0_0_0278_10881_fu_158;
                end if;
            end if; 
        end if;
    end process;

    t_V_1_fu_118_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    t_V_1_fu_118 <= ap_const_lv7_10;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    t_V_1_fu_118 <= add_ln886_fu_577_p2;
                end if;
            end if; 
        end if;
    end process;

    x_V_1_fu_122_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    x_V_1_fu_122 <= W_V_14_reload;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    x_V_1_fu_122 <= p_0_0_0278_1873_fu_126;
                end if;
            end if; 
        end if;
    end process;

    x_V_2_fu_114_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    x_V_2_fu_114 <= W_V_15_reload;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    x_V_2_fu_114 <= x_V_1_fu_122;
                end if;
            end if; 
        end if;
    end process;

    x_V_3_fu_166_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    x_V_3_fu_166 <= W_V_2_reload;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    x_V_3_fu_166 <= x_V_fu_106;
                end if;
            end if; 
        end if;
    end process;

    x_V_fu_106_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    x_V_fu_106 <= W_V_1_reload;
                elsif (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    x_V_fu_106 <= Wt_V_fu_170;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln1073_fu_404_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                Wt_V_1_reg_790 <= Wt_V_1_fu_571_p2;
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
    Wt_V_1_fu_571_p2 <= std_logic_vector(unsigned(add_ln232_1_fu_565_p2) + unsigned(add_ln232_fu_559_p2));
    add_ln232_1_fu_565_p2 <= std_logic_vector(unsigned(ret_V_fu_483_p2) + unsigned(empty_fu_110));
    add_ln232_fu_559_p2 <= std_logic_vector(unsigned(x_V_2_fu_114) + unsigned(ret_V_5_fu_553_p2));
    add_ln886_fu_577_p2 <= std_logic_vector(unsigned(t_V_1_fu_118) + unsigned(ap_const_lv7_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter2, w_strm6_full_n)
    begin
                ap_block_pp0_stage0_01001 <= ((w_strm6_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter2, w_strm6_full_n)
    begin
                ap_block_pp0_stage0_11001 <= ((w_strm6_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter2, w_strm6_full_n)
    begin
                ap_block_pp0_stage0_subdone <= ((w_strm6_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1));
    end process;

        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state3_pp0_stage0_iter2_assign_proc : process(w_strm6_full_n)
    begin
                ap_block_state3_pp0_stage0_iter2 <= (w_strm6_full_n = ap_const_logic_0);
    end process;


    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, icmp_ln1073_fu_404_p2)
    begin
        if (((icmp_ln1073_fu_404_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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
        if (((ap_start_int = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
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

    icmp_ln1073_fu_404_p2 <= "1" when (t_V_1_fu_118 = ap_const_lv7_50) else "0";
    r_V_3_fu_463_p4 <= x_V_fu_106(63 downto 6);
    r_V_4_fu_533_p4 <= x_V_1_fu_122(63 downto 7);
    r_V_6_fu_441_p4 <= x_V_fu_106(63 downto 61);
    r_V_9_fu_489_p4 <= x_V_1_fu_122(63 downto 1);
    r_V_fu_419_p4 <= x_V_fu_106(63 downto 19);
    r_V_s_fu_511_p4 <= x_V_1_fu_122(63 downto 8);
    ret_V_5_fu_553_p2 <= (xor_ln1545_2_fu_547_p2 xor ret_V_8_fu_503_p3);
    ret_V_6_fu_433_p3 <= (trunc_ln1739_fu_429_p1 & r_V_fu_419_p4);
    ret_V_7_fu_455_p3 <= (trunc_ln1739_1_fu_451_p1 & r_V_6_fu_441_p4);
    ret_V_8_fu_503_p3 <= (trunc_ln1739_2_fu_499_p1 & r_V_9_fu_489_p4);
    ret_V_9_fu_525_p3 <= (trunc_ln1739_3_fu_521_p1 & r_V_s_fu_511_p4);
    ret_V_fu_483_p2 <= (xor_ln1545_fu_477_p2 xor ret_V_7_fu_455_p3);
    trunc_ln1739_1_fu_451_p1 <= x_V_fu_106(61 - 1 downto 0);
    trunc_ln1739_2_fu_499_p1 <= x_V_1_fu_122(1 - 1 downto 0);
    trunc_ln1739_3_fu_521_p1 <= x_V_1_fu_122(8 - 1 downto 0);
    trunc_ln1739_fu_429_p1 <= x_V_fu_106(19 - 1 downto 0);

    w_strm6_blk_n_assign_proc : process(ap_enable_reg_pp0_iter2, w_strm6_full_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            w_strm6_blk_n <= w_strm6_full_n;
        else 
            w_strm6_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    w_strm6_din <= Wt_V_1_reg_790;

    w_strm6_write_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            w_strm6_write <= ap_const_logic_1;
        else 
            w_strm6_write <= ap_const_logic_0;
        end if; 
    end process;

    xor_ln1545_2_fu_547_p2 <= (zext_ln1739_1_fu_543_p1 xor ret_V_9_fu_525_p3);
    xor_ln1545_fu_477_p2 <= (zext_ln1739_fu_473_p1 xor ret_V_6_fu_433_p3);
    zext_ln1739_1_fu_543_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(r_V_4_fu_533_p4),64));
    zext_ln1739_fu_473_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(r_V_3_fu_463_p4),64));
end behav;
