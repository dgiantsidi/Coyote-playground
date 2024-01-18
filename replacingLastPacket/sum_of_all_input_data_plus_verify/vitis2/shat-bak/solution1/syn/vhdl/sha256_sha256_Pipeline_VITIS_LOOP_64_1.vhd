-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sha256_sha256_Pipeline_VITIS_LOOP_64_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    hash_tdata_V : IN STD_LOGIC_VECTOR (511 downto 0);
    signature_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    signature_ce0 : OUT STD_LOGIC;
    signature_we0 : OUT STD_LOGIC;
    signature_d0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of sha256_sha256_Pipeline_VITIS_LOOP_64_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv6_20 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_lv6_1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv32_1FF : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000111111111";
    constant ap_const_lv10_1FF : STD_LOGIC_VECTOR (9 downto 0) := "0111111111";
    constant ap_const_lv512_lc_2 : STD_LOGIC_VECTOR (511 downto 0) := "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln64_fu_79_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal i_cast_fu_91_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_fu_48 : STD_LOGIC_VECTOR (5 downto 0);
    signal i_10_fu_85_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_9 : STD_LOGIC_VECTOR (5 downto 0);
    signal trunc_ln65_fu_96_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal add_ln65_2_fu_100_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal shl_ln65_1_fu_106_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal shl_ln_fu_120_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln65_3_fu_114_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln714_fu_134_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln714_1_fu_138_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal icmp_ln714_fu_128_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln714_fu_152_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal sub_ln714_1_fu_164_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_fu_142_p4 : STD_LOGIC_VECTOR (511 downto 0);
    signal xor_ln714_fu_158_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln714_fu_170_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln714_2_fu_186_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal sub_ln714_2_fu_194_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln714_1_fu_178_p3 : STD_LOGIC_VECTOR (511 downto 0);
    signal zext_ln714_2_fu_200_p1 : STD_LOGIC_VECTOR (511 downto 0);
    signal zext_ln714_3_fu_204_p1 : STD_LOGIC_VECTOR (511 downto 0);
    signal lshr_ln714_fu_208_p2 : STD_LOGIC_VECTOR (511 downto 0);
    signal lshr_ln714_1_fu_214_p2 : STD_LOGIC_VECTOR (511 downto 0);
    signal p_Result_s_fu_220_p2 : STD_LOGIC_VECTOR (511 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component sha256_flow_control_loop_pipe_sequential_init IS
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
    flow_control_loop_pipe_sequential_init_U : component sha256_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





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
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    i_fu_48_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then
                if ((icmp_ln64_fu_79_p2 = ap_const_lv1_0)) then 
                    i_fu_48 <= i_10_fu_85_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_48 <= ap_const_lv6_0;
                end if;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln65_2_fu_100_p2 <= std_logic_vector(unsigned(trunc_ln65_fu_96_p1) + unsigned(ap_const_lv5_1));
    add_ln65_3_fu_114_p2 <= std_logic_vector(unsigned(shl_ln65_1_fu_106_p3) + unsigned(ap_const_lv8_FF));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start_int)
    begin
        if ((ap_start_int = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start_int)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start_int = ap_const_logic_0);
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_state1, icmp_ln64_fu_79_p2, ap_start_int)
    begin
        if (((icmp_ln64_fu_79_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_state1, ap_loop_exit_ready, ap_done_reg, ap_start_int)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_9_assign_proc : process(ap_CS_fsm_state1, i_fu_48, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_sig_allocacmp_i_9 <= ap_const_lv6_0;
        else 
            ap_sig_allocacmp_i_9 <= i_fu_48;
        end if; 
    end process;

    i_10_fu_85_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_9) + unsigned(ap_const_lv6_1));
    i_cast_fu_91_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i_9),64));
    icmp_ln64_fu_79_p2 <= "1" when (ap_sig_allocacmp_i_9 = ap_const_lv6_20) else "0";
    icmp_ln714_fu_128_p2 <= "1" when (unsigned(shl_ln_fu_120_p3) > unsigned(add_ln65_3_fu_114_p2)) else "0";
    lshr_ln714_1_fu_214_p2 <= std_logic_vector(shift_right(unsigned(ap_const_lv512_lc_2),to_integer(unsigned('0' & zext_ln714_3_fu_204_p1(31-1 downto 0)))));
    lshr_ln714_fu_208_p2 <= std_logic_vector(shift_right(unsigned(select_ln714_1_fu_178_p3),to_integer(unsigned('0' & zext_ln714_2_fu_200_p1(31-1 downto 0)))));
    p_Result_s_fu_220_p2 <= (lshr_ln714_fu_208_p2 and lshr_ln714_1_fu_214_p2);
    select_ln714_1_fu_178_p3 <= 
        tmp_fu_142_p4 when (icmp_ln714_fu_128_p2(0) = '1') else 
        hash_tdata_V;
    select_ln714_2_fu_186_p3 <= 
        xor_ln714_fu_158_p2 when (icmp_ln714_fu_128_p2(0) = '1') else 
        zext_ln714_fu_134_p1;
    select_ln714_fu_170_p3 <= 
        sub_ln714_fu_152_p2 when (icmp_ln714_fu_128_p2(0) = '1') else 
        sub_ln714_1_fu_164_p2;
    shl_ln65_1_fu_106_p3 <= (add_ln65_2_fu_100_p2 & ap_const_lv3_0);
    shl_ln_fu_120_p3 <= (trunc_ln65_fu_96_p1 & ap_const_lv3_0);
    signature_address0 <= i_cast_fu_91_p1(6 - 1 downto 0);

    signature_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            signature_ce0 <= ap_const_logic_1;
        else 
            signature_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    signature_d0 <= p_Result_s_fu_220_p2(8 - 1 downto 0);

    signature_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln64_fu_79_p2, ap_start_int)
    begin
        if (((icmp_ln64_fu_79_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            signature_we0 <= ap_const_logic_1;
        else 
            signature_we0 <= ap_const_logic_0;
        end if; 
    end process;

    sub_ln714_1_fu_164_p2 <= std_logic_vector(unsigned(zext_ln714_1_fu_138_p1) - unsigned(zext_ln714_fu_134_p1));
    sub_ln714_2_fu_194_p2 <= std_logic_vector(unsigned(ap_const_lv10_1FF) - unsigned(select_ln714_fu_170_p3));
    sub_ln714_fu_152_p2 <= std_logic_vector(unsigned(zext_ln714_fu_134_p1) - unsigned(zext_ln714_1_fu_138_p1));
    
    tmp_fu_142_p4_proc : process(hash_tdata_V)
    variable vlo_cpy : STD_LOGIC_VECTOR(512+32 - 1 downto 0);
    variable vhi_cpy : STD_LOGIC_VECTOR(512+32 - 1 downto 0);
    variable v0_cpy : STD_LOGIC_VECTOR(512 - 1 downto 0);
    variable tmp_fu_142_p4_i : integer;
    variable section : STD_LOGIC_VECTOR(512 - 1 downto 0);
    variable tmp_mask : STD_LOGIC_VECTOR(512 - 1 downto 0);
    variable resvalue, res_value, res_mask : STD_LOGIC_VECTOR(512 - 1 downto 0);
    begin
        vlo_cpy := (others => '0');
        vlo_cpy(9 - 1 downto 0) := ap_const_lv32_1FF(9 - 1 downto 0);
        vhi_cpy := (others => '0');
        vhi_cpy(9 - 1 downto 0) := ap_const_lv32_0(9 - 1 downto 0);
        v0_cpy := hash_tdata_V;
        if (vlo_cpy(9 - 1 downto 0) > vhi_cpy(9 - 1 downto 0)) then
            vhi_cpy(9-1 downto 0) := std_logic_vector(512-1-unsigned(ap_const_lv32_0(9-1 downto 0)));
            vlo_cpy(9-1 downto 0) := std_logic_vector(512-1-unsigned(ap_const_lv32_1FF(9-1 downto 0)));
            for tmp_fu_142_p4_i in 0 to 512-1 loop
                v0_cpy(tmp_fu_142_p4_i) := hash_tdata_V(512-1-tmp_fu_142_p4_i);
            end loop;
        end if;
        res_value := std_logic_vector(shift_right(unsigned(v0_cpy), to_integer(unsigned('0' & vlo_cpy(9-1 downto 0)))));

        section := (others=>'0');
        section(9-1 downto 0) := std_logic_vector(unsigned(vhi_cpy(9-1 downto 0)) - unsigned(vlo_cpy(9-1 downto 0)));
        tmp_mask := (others => '1');
        res_mask := std_logic_vector(shift_left(unsigned(tmp_mask),to_integer(unsigned('0' & section(31-1 downto 0)))));
        res_mask := res_mask(512-2 downto 0) & '0';
        resvalue := res_value and not res_mask;
        tmp_fu_142_p4 <= resvalue(512-1 downto 0);
    end process;

    trunc_ln65_fu_96_p1 <= ap_sig_allocacmp_i_9(5 - 1 downto 0);
    xor_ln714_fu_158_p2 <= (zext_ln714_fu_134_p1 xor ap_const_lv10_1FF);
    zext_ln714_1_fu_138_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln65_3_fu_114_p2),10));
    zext_ln714_2_fu_200_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln714_2_fu_186_p3),512));
    zext_ln714_3_fu_204_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sub_ln714_2_fu_194_p2),512));
    zext_ln714_fu_134_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln_fu_120_p3),10));
end behav;