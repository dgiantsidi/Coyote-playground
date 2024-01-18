// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module sha256_sha256_Pipeline_VITIS_LOOP_89_3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        signature_address0,
        signature_ce0,
        signature_q0,
        p_Val2_1_out,
        p_Val2_1_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [5:0] signature_address0;
output   signature_ce0;
input  [7:0] signature_q0;
output  [511:0] p_Val2_1_out;
output   p_Val2_1_out_ap_vld;

reg ap_idle;
reg signature_ce0;
reg p_Val2_1_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln89_fu_91_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [5:0] trunc_ln90_fu_108_p1;
reg   [5:0] trunc_ln90_reg_310;
wire   [63:0] i_8_cast_fu_103_p1;
wire    ap_block_pp0_stage0;
reg   [511:0] p_Val2_s_fu_50;
wire   [511:0] p_Result_s_fu_272_p2;
wire    ap_loop_init;
reg   [6:0] i_fu_54;
wire   [6:0] i_8_fu_97_p2;
reg   [6:0] ap_sig_allocacmp_i_7;
wire    ap_block_pp0_stage0_01001;
wire   [5:0] add_ln90_1_fu_120_p2;
wire   [8:0] shl_ln90_1_fu_125_p3;
wire   [8:0] shl_ln3_fu_139_p3;
wire   [8:0] add_ln90_2_fu_133_p2;
wire   [9:0] zext_ln388_fu_156_p1;
wire   [0:0] icmp_ln388_fu_150_p2;
wire   [9:0] zext_ln388_1_fu_160_p1;
wire   [9:0] xor_ln388_fu_164_p2;
wire   [9:0] select_ln388_fu_170_p3;
wire   [9:0] select_ln388_2_fu_186_p3;
wire   [9:0] select_ln388_1_fu_178_p3;
wire   [9:0] xor_ln388_1_fu_194_p2;
wire   [511:0] zext_ln257_fu_146_p1;
wire   [511:0] zext_ln388_2_fu_200_p1;
wire   [511:0] shl_ln388_fu_212_p2;
reg   [511:0] tmp_fu_218_p4;
wire   [511:0] zext_ln388_3_fu_204_p1;
wire   [511:0] zext_ln388_4_fu_208_p1;
wire   [511:0] shl_ln388_1_fu_236_p2;
wire   [511:0] lshr_ln388_fu_242_p2;
wire   [511:0] and_ln388_fu_248_p2;
wire   [511:0] xor_ln388_2_fu_254_p2;
wire   [511:0] select_ln388_3_fu_228_p3;
wire   [511:0] and_ln388_1_fu_260_p2;
wire   [511:0] and_ln388_2_fu_266_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

sha256_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln89_fu_91_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_fu_54 <= i_8_fu_97_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_54 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            p_Val2_s_fu_50 <= 512'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            p_Val2_s_fu_50 <= p_Result_s_fu_272_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln89_fu_91_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        trunc_ln90_reg_310 <= trunc_ln90_fu_108_p1;
    end
end

always @ (*) begin
    if (((icmp_ln89_fu_91_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_i_7 = 7'd0;
    end else begin
        ap_sig_allocacmp_i_7 = i_fu_54;
    end
end

always @ (*) begin
    if (((icmp_ln89_fu_91_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_Val2_1_out_ap_vld = 1'b1;
    end else begin
        p_Val2_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        signature_ce0 = 1'b1;
    end else begin
        signature_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln90_1_fu_120_p2 = (trunc_ln90_reg_310 + 6'd1);

assign add_ln90_2_fu_133_p2 = ($signed(shl_ln90_1_fu_125_p3) + $signed(9'd511));

assign and_ln388_1_fu_260_p2 = (xor_ln388_2_fu_254_p2 & p_Val2_s_fu_50);

assign and_ln388_2_fu_266_p2 = (select_ln388_3_fu_228_p3 & and_ln388_fu_248_p2);

assign and_ln388_fu_248_p2 = (shl_ln388_1_fu_236_p2 & lshr_ln388_fu_242_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign i_8_cast_fu_103_p1 = ap_sig_allocacmp_i_7;

assign i_8_fu_97_p2 = (ap_sig_allocacmp_i_7 + 7'd1);

assign icmp_ln388_fu_150_p2 = ((shl_ln3_fu_139_p3 > add_ln90_2_fu_133_p2) ? 1'b1 : 1'b0);

assign icmp_ln89_fu_91_p2 = ((ap_sig_allocacmp_i_7 == 7'd64) ? 1'b1 : 1'b0);

assign lshr_ln388_fu_242_p2 = 512'd13407807929942597099574024998205846127479365820592393377723561443721764030073546976801874298166903427690031858186486050853753882811946569946433649006084095 >> zext_ln388_4_fu_208_p1;

assign p_Result_s_fu_272_p2 = (and_ln388_2_fu_266_p2 | and_ln388_1_fu_260_p2);

assign p_Val2_1_out = p_Val2_s_fu_50;

assign select_ln388_1_fu_178_p3 = ((icmp_ln388_fu_150_p2[0:0] == 1'b1) ? zext_ln388_1_fu_160_p1 : zext_ln388_fu_156_p1);

assign select_ln388_2_fu_186_p3 = ((icmp_ln388_fu_150_p2[0:0] == 1'b1) ? xor_ln388_fu_164_p2 : zext_ln388_fu_156_p1);

assign select_ln388_3_fu_228_p3 = ((icmp_ln388_fu_150_p2[0:0] == 1'b1) ? tmp_fu_218_p4 : shl_ln388_fu_212_p2);

assign select_ln388_fu_170_p3 = ((icmp_ln388_fu_150_p2[0:0] == 1'b1) ? zext_ln388_fu_156_p1 : zext_ln388_1_fu_160_p1);

assign shl_ln388_1_fu_236_p2 = 512'd13407807929942597099574024998205846127479365820592393377723561443721764030073546976801874298166903427690031858186486050853753882811946569946433649006084095 << zext_ln388_3_fu_204_p1;

assign shl_ln388_fu_212_p2 = zext_ln257_fu_146_p1 << zext_ln388_2_fu_200_p1;

assign shl_ln3_fu_139_p3 = {{trunc_ln90_reg_310}, {3'd0}};

assign shl_ln90_1_fu_125_p3 = {{add_ln90_1_fu_120_p2}, {3'd0}};

assign signature_address0 = i_8_cast_fu_103_p1;

integer ap_tvar_int_0;

always @ (shl_ln388_fu_212_p2) begin
    for (ap_tvar_int_0 = 512 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 511 - 0) begin
            tmp_fu_218_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            tmp_fu_218_p4[ap_tvar_int_0] = shl_ln388_fu_212_p2[511 - ap_tvar_int_0];
        end
    end
end

assign trunc_ln90_fu_108_p1 = ap_sig_allocacmp_i_7[5:0];

assign xor_ln388_1_fu_194_p2 = (select_ln388_fu_170_p3 ^ 10'd511);

assign xor_ln388_2_fu_254_p2 = (512'd13407807929942597099574024998205846127479365820592393377723561443721764030073546976801874298166903427690031858186486050853753882811946569946433649006084095 ^ and_ln388_fu_248_p2);

assign xor_ln388_fu_164_p2 = (zext_ln388_fu_156_p1 ^ 10'd511);

assign zext_ln257_fu_146_p1 = signature_q0;

assign zext_ln388_1_fu_160_p1 = add_ln90_2_fu_133_p2;

assign zext_ln388_2_fu_200_p1 = select_ln388_2_fu_186_p3;

assign zext_ln388_3_fu_204_p1 = select_ln388_1_fu_178_p3;

assign zext_ln388_4_fu_208_p1 = xor_ln388_1_fu_194_p2;

assign zext_ln388_fu_156_p1 = shl_ln3_fu_139_p3;

endmodule //sha256_sha256_Pipeline_VITIS_LOOP_89_3