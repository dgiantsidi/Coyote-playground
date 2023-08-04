// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module sha512_generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        w_strm34_din,
        w_strm34_num_data_valid,
        w_strm34_fifo_cap,
        w_strm34_full_n,
        w_strm34_write,
        blk_M_V,
        blk_M_V_1,
        blk_M_V_2,
        blk_M_V_3,
        blk_M_V_4,
        blk_M_V_5,
        blk_M_V_6,
        blk_M_V_7,
        blk_M_V_8,
        blk_M_V_9,
        blk_M_V_10,
        blk_M_V_11,
        blk_M_V_12,
        blk_M_V_13,
        blk_M_V_14,
        blk_M_V_15,
        W_V_15_out,
        W_V_15_out_ap_vld,
        W_V_14_out,
        W_V_14_out_ap_vld,
        W_V_13_out,
        W_V_13_out_ap_vld,
        W_V_12_out,
        W_V_12_out_ap_vld,
        W_V_11_out,
        W_V_11_out_ap_vld,
        W_V_10_out,
        W_V_10_out_ap_vld,
        W_V_9_out,
        W_V_9_out_ap_vld,
        W_V_8_out,
        W_V_8_out_ap_vld,
        W_V_7_out,
        W_V_7_out_ap_vld,
        W_V_6_out,
        W_V_6_out_ap_vld,
        W_V_5_out,
        W_V_5_out_ap_vld,
        W_V_4_out,
        W_V_4_out_ap_vld,
        W_V_3_out,
        W_V_3_out_ap_vld,
        W_V_2_out,
        W_V_2_out_ap_vld,
        W_V_1_out,
        W_V_1_out_ap_vld,
        W_V_out,
        W_V_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [63:0] w_strm34_din;
input  [5:0] w_strm34_num_data_valid;
input  [5:0] w_strm34_fifo_cap;
input   w_strm34_full_n;
output   w_strm34_write;
input  [63:0] blk_M_V;
input  [63:0] blk_M_V_1;
input  [63:0] blk_M_V_2;
input  [63:0] blk_M_V_3;
input  [63:0] blk_M_V_4;
input  [63:0] blk_M_V_5;
input  [63:0] blk_M_V_6;
input  [63:0] blk_M_V_7;
input  [63:0] blk_M_V_8;
input  [63:0] blk_M_V_9;
input  [63:0] blk_M_V_10;
input  [63:0] blk_M_V_11;
input  [63:0] blk_M_V_12;
input  [63:0] blk_M_V_13;
input  [63:0] blk_M_V_14;
input  [63:0] blk_M_V_15;
output  [63:0] W_V_15_out;
output   W_V_15_out_ap_vld;
output  [63:0] W_V_14_out;
output   W_V_14_out_ap_vld;
output  [63:0] W_V_13_out;
output   W_V_13_out_ap_vld;
output  [63:0] W_V_12_out;
output   W_V_12_out_ap_vld;
output  [63:0] W_V_11_out;
output   W_V_11_out_ap_vld;
output  [63:0] W_V_10_out;
output   W_V_10_out_ap_vld;
output  [63:0] W_V_9_out;
output   W_V_9_out_ap_vld;
output  [63:0] W_V_8_out;
output   W_V_8_out_ap_vld;
output  [63:0] W_V_7_out;
output   W_V_7_out_ap_vld;
output  [63:0] W_V_6_out;
output   W_V_6_out_ap_vld;
output  [63:0] W_V_5_out;
output   W_V_5_out_ap_vld;
output  [63:0] W_V_4_out;
output   W_V_4_out_ap_vld;
output  [63:0] W_V_3_out;
output   W_V_3_out_ap_vld;
output  [63:0] W_V_2_out;
output   W_V_2_out_ap_vld;
output  [63:0] W_V_1_out;
output   W_V_1_out_ap_vld;
output  [63:0] W_V_out;
output   W_V_out_ap_vld;

reg ap_idle;
reg w_strm34_write;
reg W_V_15_out_ap_vld;
reg W_V_14_out_ap_vld;
reg W_V_13_out_ap_vld;
reg W_V_12_out_ap_vld;
reg W_V_11_out_ap_vld;
reg W_V_10_out_ap_vld;
reg W_V_9_out_ap_vld;
reg W_V_8_out_ap_vld;
reg W_V_7_out_ap_vld;
reg W_V_6_out_ap_vld;
reg W_V_5_out_ap_vld;
reg W_V_4_out_ap_vld;
reg W_V_3_out_ap_vld;
reg W_V_2_out_ap_vld;
reg W_V_1_out_ap_vld;
reg W_V_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln1073_fu_431_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    w_strm34_blk_n;
wire    ap_block_pp0_stage0;
wire   [63:0] W_V_16_fu_443_p18;
reg   [63:0] W_V_16_reg_740;
reg    ap_block_pp0_stage0_11001;
reg   [4:0] t_V_fu_140;
wire   [4:0] add_ln886_fu_437_p2;
wire    ap_loop_init;
reg   [4:0] ap_sig_allocacmp_t_V_1;
reg   [63:0] W_V_fu_144;
wire   [3:0] trunc_ln511_fu_481_p1;
reg   [63:0] W_V_1_fu_148;
reg   [63:0] W_V_2_fu_152;
reg   [63:0] W_V_3_fu_156;
reg   [63:0] W_V_4_fu_160;
reg   [63:0] W_V_5_fu_164;
reg   [63:0] W_V_6_fu_168;
reg   [63:0] W_V_7_fu_172;
reg   [63:0] W_V_8_fu_176;
reg   [63:0] W_V_9_fu_180;
reg   [63:0] W_V_10_fu_184;
reg   [63:0] W_V_11_fu_188;
reg   [63:0] W_V_12_fu_192;
reg   [63:0] W_V_13_fu_196;
reg   [63:0] W_V_14_fu_200;
reg   [63:0] W_V_15_fu_204;
reg    ap_block_pp0_stage0_01001;
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

sha512_mux_165_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .din2_WIDTH( 64 ),
    .din3_WIDTH( 64 ),
    .din4_WIDTH( 64 ),
    .din5_WIDTH( 64 ),
    .din6_WIDTH( 64 ),
    .din7_WIDTH( 64 ),
    .din8_WIDTH( 64 ),
    .din9_WIDTH( 64 ),
    .din10_WIDTH( 64 ),
    .din11_WIDTH( 64 ),
    .din12_WIDTH( 64 ),
    .din13_WIDTH( 64 ),
    .din14_WIDTH( 64 ),
    .din15_WIDTH( 64 ),
    .din16_WIDTH( 5 ),
    .dout_WIDTH( 64 ))
mux_165_64_1_1_U29(
    .din0(blk_M_V),
    .din1(blk_M_V_1),
    .din2(blk_M_V_2),
    .din3(blk_M_V_3),
    .din4(blk_M_V_4),
    .din5(blk_M_V_5),
    .din6(blk_M_V_6),
    .din7(blk_M_V_7),
    .din8(blk_M_V_8),
    .din9(blk_M_V_9),
    .din10(blk_M_V_10),
    .din11(blk_M_V_11),
    .din12(blk_M_V_12),
    .din13(blk_M_V_13),
    .din14(blk_M_V_14),
    .din15(blk_M_V_15),
    .din16(ap_sig_allocacmp_t_V_1),
    .dout(W_V_16_fu_443_p18)
);

sha512_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
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
        if (((icmp_ln1073_fu_431_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            t_V_fu_140 <= add_ln886_fu_437_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            t_V_fu_140 <= 5'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln511_fu_481_p1 == 4'd5))) begin
        W_V_10_fu_184 <= W_V_16_fu_443_p18;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln511_fu_481_p1 == 4'd4))) begin
        W_V_11_fu_188 <= W_V_16_fu_443_p18;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln511_fu_481_p1 == 4'd3))) begin
        W_V_12_fu_192 <= W_V_16_fu_443_p18;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln511_fu_481_p1 == 4'd2))) begin
        W_V_13_fu_196 <= W_V_16_fu_443_p18;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln511_fu_481_p1 == 4'd1))) begin
        W_V_14_fu_200 <= W_V_16_fu_443_p18;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln511_fu_481_p1 == 4'd0))) begin
        W_V_15_fu_204 <= W_V_16_fu_443_p18;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_16_reg_740 <= W_V_16_fu_443_p18;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln511_fu_481_p1 == 4'd14))) begin
        W_V_1_fu_148 <= W_V_16_fu_443_p18;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln511_fu_481_p1 == 4'd13))) begin
        W_V_2_fu_152 <= W_V_16_fu_443_p18;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln511_fu_481_p1 == 4'd12))) begin
        W_V_3_fu_156 <= W_V_16_fu_443_p18;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln511_fu_481_p1 == 4'd11))) begin
        W_V_4_fu_160 <= W_V_16_fu_443_p18;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln511_fu_481_p1 == 4'd10))) begin
        W_V_5_fu_164 <= W_V_16_fu_443_p18;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln511_fu_481_p1 == 4'd9))) begin
        W_V_6_fu_168 <= W_V_16_fu_443_p18;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln511_fu_481_p1 == 4'd8))) begin
        W_V_7_fu_172 <= W_V_16_fu_443_p18;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln511_fu_481_p1 == 4'd7))) begin
        W_V_8_fu_176 <= W_V_16_fu_443_p18;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln511_fu_481_p1 == 4'd6))) begin
        W_V_9_fu_180 <= W_V_16_fu_443_p18;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln511_fu_481_p1 == 4'd15))) begin
        W_V_fu_144 <= W_V_16_fu_443_p18;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_10_out_ap_vld = 1'b1;
    end else begin
        W_V_10_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_11_out_ap_vld = 1'b1;
    end else begin
        W_V_11_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_12_out_ap_vld = 1'b1;
    end else begin
        W_V_12_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_13_out_ap_vld = 1'b1;
    end else begin
        W_V_13_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_14_out_ap_vld = 1'b1;
    end else begin
        W_V_14_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_15_out_ap_vld = 1'b1;
    end else begin
        W_V_15_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_1_out_ap_vld = 1'b1;
    end else begin
        W_V_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_2_out_ap_vld = 1'b1;
    end else begin
        W_V_2_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_3_out_ap_vld = 1'b1;
    end else begin
        W_V_3_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_4_out_ap_vld = 1'b1;
    end else begin
        W_V_4_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_5_out_ap_vld = 1'b1;
    end else begin
        W_V_5_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_6_out_ap_vld = 1'b1;
    end else begin
        W_V_6_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_7_out_ap_vld = 1'b1;
    end else begin
        W_V_7_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_8_out_ap_vld = 1'b1;
    end else begin
        W_V_8_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_9_out_ap_vld = 1'b1;
    end else begin
        W_V_9_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W_V_out_ap_vld = 1'b1;
    end else begin
        W_V_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1073_fu_431_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_t_V_1 = 5'd0;
    end else begin
        ap_sig_allocacmp_t_V_1 = t_V_fu_140;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        w_strm34_blk_n = w_strm34_full_n;
    end else begin
        w_strm34_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        w_strm34_write = 1'b1;
    end else begin
        w_strm34_write = 1'b0;
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

assign W_V_10_out = W_V_10_fu_184;

assign W_V_11_out = W_V_11_fu_188;

assign W_V_12_out = W_V_12_fu_192;

assign W_V_13_out = W_V_13_fu_196;

assign W_V_14_out = W_V_14_fu_200;

assign W_V_15_out = W_V_15_fu_204;

assign W_V_1_out = W_V_1_fu_148;

assign W_V_2_out = W_V_2_fu_152;

assign W_V_3_out = W_V_3_fu_156;

assign W_V_4_out = W_V_4_fu_160;

assign W_V_5_out = W_V_5_fu_164;

assign W_V_6_out = W_V_6_fu_168;

assign W_V_7_out = W_V_7_fu_172;

assign W_V_8_out = W_V_8_fu_176;

assign W_V_9_out = W_V_9_fu_180;

assign W_V_out = W_V_fu_144;

assign add_ln886_fu_437_p2 = (ap_sig_allocacmp_t_V_1 + 5'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((w_strm34_full_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((w_strm34_full_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((w_strm34_full_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (w_strm34_full_n == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln1073_fu_431_p2 = ((ap_sig_allocacmp_t_V_1 == 5'd16) ? 1'b1 : 1'b0);

assign trunc_ln511_fu_481_p1 = ap_sig_allocacmp_t_V_1[3:0];

assign w_strm34_din = W_V_16_reg_740;

endmodule //sha512_generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16
