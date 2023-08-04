-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sha512_verify_SHA512Digest_64u_512u_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    w_strm6_dout : IN STD_LOGIC_VECTOR (63 downto 0);
    w_strm6_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    w_strm6_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    w_strm6_empty_n : IN STD_LOGIC;
    w_strm6_read : OUT STD_LOGIC;
    end_nblk_strm25_dout : IN STD_LOGIC_VECTOR (0 downto 0);
    end_nblk_strm25_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    end_nblk_strm25_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    end_nblk_strm25_empty_n : IN STD_LOGIC;
    end_nblk_strm25_read : OUT STD_LOGIC;
    tkeep_strm7_dout : IN STD_LOGIC_VECTOR (63 downto 0);
    tkeep_strm7_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    tkeep_strm7_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    tkeep_strm7_empty_n : IN STD_LOGIC;
    tkeep_strm7_read : OUT STD_LOGIC;
    tid_strm8_dout : IN STD_LOGIC_VECTOR (5 downto 0);
    tid_strm8_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    tid_strm8_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    tid_strm8_empty_n : IN STD_LOGIC;
    tid_strm8_read : OUT STD_LOGIC;
    output2_din : OUT STD_LOGIC_VECTOR (582 downto 0);
    output2_full_n : IN STD_LOGIC;
    output2_write : OUT STD_LOGIC );
end;


architecture behav of sha512_verify_SHA512Digest_64u_512u_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv64_6A09E667F3BCC908 : STD_LOGIC_VECTOR (63 downto 0) := "0110101000001001111001100110011111110011101111001100100100001000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv64_BB67AE8584CAA73B : STD_LOGIC_VECTOR (63 downto 0) := "1011101101100111101011101000010110000100110010101010011100111011";
    constant ap_const_lv64_3C6EF372FE94F82B : STD_LOGIC_VECTOR (63 downto 0) := "0011110001101110111100110111001011111110100101001111100000101011";
    constant ap_const_lv64_A54FF53A5F1D36F1 : STD_LOGIC_VECTOR (63 downto 0) := "1010010101001111111101010011101001011111000111010011011011110001";
    constant ap_const_lv64_510E527FADE682D1 : STD_LOGIC_VECTOR (63 downto 0) := "0101000100001110010100100111111110101101111001101000001011010001";
    constant ap_const_lv64_9B05688C2B3E6C1F : STD_LOGIC_VECTOR (63 downto 0) := "1001101100000101011010001000110000101011001111100110110000011111";
    constant ap_const_lv64_1F83D9ABFB41BD6B : STD_LOGIC_VECTOR (63 downto 0) := "0001111110000011110110011010101111111011010000011011110101101011";
    constant ap_const_lv64_5BE0CD19137E2179 : STD_LOGIC_VECTOR (63 downto 0) := "0101101111100000110011010001100100010011011111100010000101111001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal end_nblk_strm25_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal tkeep_strm7_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal tid_strm8_blk_n : STD_LOGIC;
    signal output2_blk_n : STD_LOGIC;
    signal a_V_load_reg_491 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_read_fu_134_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal b_V_load_reg_497 : STD_LOGIC_VECTOR (63 downto 0);
    signal c_V_load_reg_503 : STD_LOGIC_VECTOR (63 downto 0);
    signal d_V_load_reg_509 : STD_LOGIC_VECTOR (63 downto 0);
    signal e_V_load_reg_515 : STD_LOGIC_VECTOR (63 downto 0);
    signal f_V_load_reg_521 : STD_LOGIC_VECTOR (63 downto 0);
    signal g_V_load_reg_527 : STD_LOGIC_VECTOR (63 downto 0);
    signal h_V_load_reg_533 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_start : STD_LOGIC;
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_done : STD_LOGIC;
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_idle : STD_LOGIC;
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_ready : STD_LOGIC;
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_w_strm6_read : STD_LOGIC;
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_h_V_1_out : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_h_V_1_out_ap_vld : STD_LOGIC;
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_g_V_3_out : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_g_V_3_out_ap_vld : STD_LOGIC;
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_f_V_3_out : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_f_V_3_out_ap_vld : STD_LOGIC;
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_e_V_3_out : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_e_V_3_out_ap_vld : STD_LOGIC;
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_d_V_1_out : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_d_V_1_out_ap_vld : STD_LOGIC;
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_c_V_3_out : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_c_V_3_out_ap_vld : STD_LOGIC;
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_b_V_3_out : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_b_V_3_out_ap_vld : STD_LOGIC;
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_a_V_3_out : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_a_V_3_out_ap_vld : STD_LOGIC;
    signal grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal a_V_fu_70 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln232_fu_277_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_block_state1 : BOOLEAN;
    signal b_V_fu_74 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln232_3_fu_282_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal c_V_fu_78 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln232_4_fu_287_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal d_V_fu_82 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln232_5_fu_292_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal e_V_fu_86 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln232_6_fu_297_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal f_V_fu_90 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln232_7_fu_302_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal g_V_fu_94 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln232_8_fu_307_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal h_V_fu_98 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln232_9_fu_312_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_state5 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component sha512_verify_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        w_strm6_dout : IN STD_LOGIC_VECTOR (63 downto 0);
        w_strm6_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
        w_strm6_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
        w_strm6_empty_n : IN STD_LOGIC;
        w_strm6_read : OUT STD_LOGIC;
        h_V : IN STD_LOGIC_VECTOR (63 downto 0);
        g_V : IN STD_LOGIC_VECTOR (63 downto 0);
        f_V : IN STD_LOGIC_VECTOR (63 downto 0);
        e_V : IN STD_LOGIC_VECTOR (63 downto 0);
        d_V : IN STD_LOGIC_VECTOR (63 downto 0);
        c_V : IN STD_LOGIC_VECTOR (63 downto 0);
        b_V : IN STD_LOGIC_VECTOR (63 downto 0);
        a_V : IN STD_LOGIC_VECTOR (63 downto 0);
        h_V_1_out : OUT STD_LOGIC_VECTOR (63 downto 0);
        h_V_1_out_ap_vld : OUT STD_LOGIC;
        g_V_3_out : OUT STD_LOGIC_VECTOR (63 downto 0);
        g_V_3_out_ap_vld : OUT STD_LOGIC;
        f_V_3_out : OUT STD_LOGIC_VECTOR (63 downto 0);
        f_V_3_out_ap_vld : OUT STD_LOGIC;
        e_V_3_out : OUT STD_LOGIC_VECTOR (63 downto 0);
        e_V_3_out_ap_vld : OUT STD_LOGIC;
        d_V_1_out : OUT STD_LOGIC_VECTOR (63 downto 0);
        d_V_1_out_ap_vld : OUT STD_LOGIC;
        c_V_3_out : OUT STD_LOGIC_VECTOR (63 downto 0);
        c_V_3_out_ap_vld : OUT STD_LOGIC;
        b_V_3_out : OUT STD_LOGIC_VECTOR (63 downto 0);
        b_V_3_out_ap_vld : OUT STD_LOGIC;
        a_V_3_out : OUT STD_LOGIC_VECTOR (63 downto 0);
        a_V_3_out_ap_vld : OUT STD_LOGIC );
    end component;



begin
    grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159 : component sha512_verify_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_start,
        ap_done => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_done,
        ap_idle => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_idle,
        ap_ready => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_ready,
        w_strm6_dout => w_strm6_dout,
        w_strm6_num_data_valid => ap_const_lv6_0,
        w_strm6_fifo_cap => ap_const_lv6_0,
        w_strm6_empty_n => w_strm6_empty_n,
        w_strm6_read => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_w_strm6_read,
        h_V => h_V_load_reg_533,
        g_V => g_V_load_reg_527,
        f_V => f_V_load_reg_521,
        e_V => e_V_load_reg_515,
        d_V => d_V_load_reg_509,
        c_V => c_V_load_reg_503,
        b_V => b_V_load_reg_497,
        a_V => a_V_load_reg_491,
        h_V_1_out => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_h_V_1_out,
        h_V_1_out_ap_vld => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_h_V_1_out_ap_vld,
        g_V_3_out => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_g_V_3_out,
        g_V_3_out_ap_vld => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_g_V_3_out_ap_vld,
        f_V_3_out => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_f_V_3_out,
        f_V_3_out_ap_vld => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_f_V_3_out_ap_vld,
        e_V_3_out => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_e_V_3_out,
        e_V_3_out_ap_vld => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_e_V_3_out_ap_vld,
        d_V_1_out => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_d_V_1_out,
        d_V_1_out_ap_vld => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_d_V_1_out_ap_vld,
        c_V_3_out => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_c_V_3_out,
        c_V_3_out_ap_vld => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_c_V_3_out_ap_vld,
        b_V_3_out => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_b_V_3_out,
        b_V_3_out_ap_vld => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_b_V_3_out_ap_vld,
        a_V_3_out => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_a_V_3_out,
        a_V_3_out_ap_vld => grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_a_V_3_out_ap_vld);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
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
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((not(((output2_full_n = ap_const_logic_0) or (tid_strm8_empty_n = ap_const_logic_0) or (tkeep_strm7_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_start_reg <= ap_const_logic_0;
            else
                if (((tmp_read_fu_134_p2 = ap_const_lv1_0) and (end_nblk_strm25_empty_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_ready = ap_const_logic_1)) then 
                    grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    a_V_fu_70_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                a_V_fu_70 <= ap_const_lv64_6A09E667F3BCC908;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                a_V_fu_70 <= add_ln232_fu_277_p2;
            end if; 
        end if;
    end process;

    b_V_fu_74_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                b_V_fu_74 <= ap_const_lv64_BB67AE8584CAA73B;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                b_V_fu_74 <= add_ln232_3_fu_282_p2;
            end if; 
        end if;
    end process;

    c_V_fu_78_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                c_V_fu_78 <= ap_const_lv64_3C6EF372FE94F82B;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                c_V_fu_78 <= add_ln232_4_fu_287_p2;
            end if; 
        end if;
    end process;

    d_V_fu_82_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                d_V_fu_82 <= ap_const_lv64_A54FF53A5F1D36F1;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                d_V_fu_82 <= add_ln232_5_fu_292_p2;
            end if; 
        end if;
    end process;

    e_V_fu_86_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                e_V_fu_86 <= ap_const_lv64_510E527FADE682D1;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                e_V_fu_86 <= add_ln232_6_fu_297_p2;
            end if; 
        end if;
    end process;

    f_V_fu_90_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                f_V_fu_90 <= ap_const_lv64_9B05688C2B3E6C1F;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                f_V_fu_90 <= add_ln232_7_fu_302_p2;
            end if; 
        end if;
    end process;

    g_V_fu_94_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                g_V_fu_94 <= ap_const_lv64_1F83D9ABFB41BD6B;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                g_V_fu_94 <= add_ln232_8_fu_307_p2;
            end if; 
        end if;
    end process;

    h_V_fu_98_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                h_V_fu_98 <= ap_const_lv64_5BE0CD19137E2179;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                h_V_fu_98 <= add_ln232_9_fu_312_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_read_fu_134_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                a_V_load_reg_491 <= a_V_fu_70;
                b_V_load_reg_497 <= b_V_fu_74;
                c_V_load_reg_503 <= c_V_fu_78;
                d_V_load_reg_509 <= d_V_fu_82;
                e_V_load_reg_515 <= e_V_fu_86;
                f_V_load_reg_521 <= f_V_fu_90;
                g_V_load_reg_527 <= g_V_fu_94;
                h_V_load_reg_533 <= h_V_fu_98;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, end_nblk_strm25_empty_n, tkeep_strm7_empty_n, tid_strm8_empty_n, output2_full_n, ap_CS_fsm_state2, ap_CS_fsm_state5, tmp_read_fu_134_p2, grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_done, ap_CS_fsm_state3)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((tmp_read_fu_134_p2 = ap_const_lv1_1) and (end_nblk_strm25_empty_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                elsif (((tmp_read_fu_134_p2 = ap_const_lv1_0) and (end_nblk_strm25_empty_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                if (((grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when ap_ST_fsm_state5 => 
                if ((not(((output2_full_n = ap_const_logic_0) or (tid_strm8_empty_n = ap_const_logic_0) or (tkeep_strm7_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXX";
        end case;
    end process;
    add_ln232_3_fu_282_p2 <= std_logic_vector(unsigned(grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_b_V_3_out) + unsigned(b_V_load_reg_497));
    add_ln232_4_fu_287_p2 <= std_logic_vector(unsigned(grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_c_V_3_out) + unsigned(c_V_load_reg_503));
    add_ln232_5_fu_292_p2 <= std_logic_vector(unsigned(grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_d_V_1_out) + unsigned(d_V_load_reg_509));
    add_ln232_6_fu_297_p2 <= std_logic_vector(unsigned(grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_e_V_3_out) + unsigned(e_V_load_reg_515));
    add_ln232_7_fu_302_p2 <= std_logic_vector(unsigned(grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_f_V_3_out) + unsigned(f_V_load_reg_521));
    add_ln232_8_fu_307_p2 <= std_logic_vector(unsigned(grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_g_V_3_out) + unsigned(g_V_load_reg_527));
    add_ln232_9_fu_312_p2 <= std_logic_vector(unsigned(grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_h_V_1_out) + unsigned(h_V_load_reg_533));
    add_ln232_fu_277_p2 <= std_logic_vector(unsigned(grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_a_V_3_out) + unsigned(a_V_load_reg_491));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start, ap_done_reg)
    begin
        if (((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state2_blk_assign_proc : process(end_nblk_strm25_empty_n)
    begin
        if ((end_nblk_strm25_empty_n = ap_const_logic_0)) then 
            ap_ST_fsm_state2_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state2_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state3_blk_assign_proc : process(grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_done)
    begin
        if ((grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state3_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state3_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state4_blk <= ap_const_logic_0;

    ap_ST_fsm_state5_blk_assign_proc : process(tkeep_strm7_empty_n, tid_strm8_empty_n, output2_full_n)
    begin
        if (((output2_full_n = ap_const_logic_0) or (tid_strm8_empty_n = ap_const_logic_0) or (tkeep_strm7_empty_n = ap_const_logic_0))) then 
            ap_ST_fsm_state5_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state5_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0));
    end process;


    ap_block_state5_assign_proc : process(tkeep_strm7_empty_n, tid_strm8_empty_n, output2_full_n)
    begin
                ap_block_state5 <= ((output2_full_n = ap_const_logic_0) or (tid_strm8_empty_n = ap_const_logic_0) or (tkeep_strm7_empty_n = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, tkeep_strm7_empty_n, tid_strm8_empty_n, output2_full_n, ap_CS_fsm_state5)
    begin
        if ((not(((output2_full_n = ap_const_logic_0) or (tid_strm8_empty_n = ap_const_logic_0) or (tkeep_strm7_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(tkeep_strm7_empty_n, tid_strm8_empty_n, output2_full_n, ap_CS_fsm_state5)
    begin
        if ((not(((output2_full_n = ap_const_logic_0) or (tid_strm8_empty_n = ap_const_logic_0) or (tkeep_strm7_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    end_nblk_strm25_blk_n_assign_proc : process(end_nblk_strm25_empty_n, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            end_nblk_strm25_blk_n <= end_nblk_strm25_empty_n;
        else 
            end_nblk_strm25_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    end_nblk_strm25_read_assign_proc : process(end_nblk_strm25_empty_n, ap_CS_fsm_state2)
    begin
        if (((end_nblk_strm25_empty_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            end_nblk_strm25_read <= ap_const_logic_1;
        else 
            end_nblk_strm25_read <= ap_const_logic_0;
        end if; 
    end process;

    grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_start <= grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_ap_start_reg;

    output2_blk_n_assign_proc : process(output2_full_n, ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            output2_blk_n <= output2_full_n;
        else 
            output2_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    output2_din <= ((((((((((ap_const_lv1_1 & tid_strm8_dout) & tkeep_strm7_dout) & a_V_fu_70) & b_V_fu_74) & c_V_fu_78) & d_V_fu_82) & e_V_fu_86) & f_V_fu_90) & g_V_fu_94) & h_V_fu_98);

    output2_write_assign_proc : process(tkeep_strm7_empty_n, tid_strm8_empty_n, output2_full_n, ap_CS_fsm_state5)
    begin
        if ((not(((output2_full_n = ap_const_logic_0) or (tid_strm8_empty_n = ap_const_logic_0) or (tkeep_strm7_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            output2_write <= ap_const_logic_1;
        else 
            output2_write <= ap_const_logic_0;
        end if; 
    end process;


    tid_strm8_blk_n_assign_proc : process(tid_strm8_empty_n, ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            tid_strm8_blk_n <= tid_strm8_empty_n;
        else 
            tid_strm8_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    tid_strm8_read_assign_proc : process(tkeep_strm7_empty_n, tid_strm8_empty_n, output2_full_n, ap_CS_fsm_state5)
    begin
        if ((not(((output2_full_n = ap_const_logic_0) or (tid_strm8_empty_n = ap_const_logic_0) or (tkeep_strm7_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            tid_strm8_read <= ap_const_logic_1;
        else 
            tid_strm8_read <= ap_const_logic_0;
        end if; 
    end process;


    tkeep_strm7_blk_n_assign_proc : process(tkeep_strm7_empty_n, ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            tkeep_strm7_blk_n <= tkeep_strm7_empty_n;
        else 
            tkeep_strm7_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    tkeep_strm7_read_assign_proc : process(tkeep_strm7_empty_n, tid_strm8_empty_n, output2_full_n, ap_CS_fsm_state5)
    begin
        if ((not(((output2_full_n = ap_const_logic_0) or (tid_strm8_empty_n = ap_const_logic_0) or (tkeep_strm7_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            tkeep_strm7_read <= ap_const_logic_1;
        else 
            tkeep_strm7_read <= ap_const_logic_0;
        end if; 
    end process;

    tmp_read_fu_134_p2 <= end_nblk_strm25_dout;

    w_strm6_read_assign_proc : process(grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_w_strm6_read, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            w_strm6_read <= grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159_w_strm6_read;
        else 
            w_strm6_read <= ap_const_logic_0;
        end if; 
    end process;

end behav;
