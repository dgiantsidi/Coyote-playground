// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module hmac_HMAC_SHA384_2in121 (
        opad_buffer_0,
        opad_buffer_1,
        opad_buffer_2,
        opad_buffer_3,
        opad_buffer_4,
        opad_buffer_5,
        opad_buffer_6,
        opad_buffer_7,
        opad_buffer_8,
        opad_buffer_9,
        opad_buffer_10,
        opad_buffer_11,
        opad_buffer_12,
        opad_buffer_13,
        opad_buffer_14,
        opad_buffer_15,
        msg_key_strm1_dout,
        msg_key_strm1_empty_n,
        msg_key_strm1_read,
        len_strm2_dout,
        len_strm2_empty_n,
        len_strm2_read,
        digest_output,
        ap_clk,
        ap_rst,
        opad_buffer_0_ap_vld,
        opad_buffer_1_ap_vld,
        opad_buffer_2_ap_vld,
        opad_buffer_3_ap_vld,
        opad_buffer_4_ap_vld,
        opad_buffer_5_ap_vld,
        opad_buffer_6_ap_vld,
        opad_buffer_7_ap_vld,
        opad_buffer_8_ap_vld,
        opad_buffer_9_ap_vld,
        opad_buffer_10_ap_vld,
        opad_buffer_11_ap_vld,
        opad_buffer_12_ap_vld,
        opad_buffer_13_ap_vld,
        opad_buffer_14_ap_vld,
        opad_buffer_15_ap_vld,
        ap_start,
        ap_done,
        digest_output_ap_vld,
        ap_ready,
        ap_idle,
        ap_continue
);


output  [63:0] opad_buffer_0;
output  [63:0] opad_buffer_1;
output  [63:0] opad_buffer_2;
output  [63:0] opad_buffer_3;
output  [63:0] opad_buffer_4;
output  [63:0] opad_buffer_5;
output  [62:0] opad_buffer_6;
output  [62:0] opad_buffer_7;
output  [62:0] opad_buffer_8;
output  [62:0] opad_buffer_9;
output  [62:0] opad_buffer_10;
output  [62:0] opad_buffer_11;
output  [62:0] opad_buffer_12;
output  [62:0] opad_buffer_13;
output  [62:0] opad_buffer_14;
output  [62:0] opad_buffer_15;
input  [511:0] msg_key_strm1_dout;
input   msg_key_strm1_empty_n;
output   msg_key_strm1_read;
input  [39:0] len_strm2_dout;
input   len_strm2_empty_n;
output   len_strm2_read;
output  [383:0] digest_output;
input   ap_clk;
input   ap_rst;
output   opad_buffer_0_ap_vld;
output   opad_buffer_1_ap_vld;
output   opad_buffer_2_ap_vld;
output   opad_buffer_3_ap_vld;
output   opad_buffer_4_ap_vld;
output   opad_buffer_5_ap_vld;
output   opad_buffer_6_ap_vld;
output   opad_buffer_7_ap_vld;
output   opad_buffer_8_ap_vld;
output   opad_buffer_9_ap_vld;
output   opad_buffer_10_ap_vld;
output   opad_buffer_11_ap_vld;
output   opad_buffer_12_ap_vld;
output   opad_buffer_13_ap_vld;
output   opad_buffer_14_ap_vld;
output   opad_buffer_15_ap_vld;
input   ap_start;
output   ap_done;
output   digest_output_ap_vld;
output   ap_ready;
output   ap_idle;
input   ap_continue;

wire    preProcessingOneTripForHMAC23_U0_ap_start;
wire    preProcessingOneTripForHMAC23_U0_ap_done;
wire    preProcessingOneTripForHMAC23_U0_ap_continue;
wire    preProcessingOneTripForHMAC23_U0_ap_idle;
wire    preProcessingOneTripForHMAC23_U0_ap_ready;
wire    preProcessingOneTripForHMAC23_U0_start_out;
wire    preProcessingOneTripForHMAC23_U0_start_write;
wire   [63:0] preProcessingOneTripForHMAC23_U0_opad_buffer_0;
wire   [63:0] preProcessingOneTripForHMAC23_U0_opad_buffer_1;
wire   [63:0] preProcessingOneTripForHMAC23_U0_opad_buffer_2;
wire   [63:0] preProcessingOneTripForHMAC23_U0_opad_buffer_3;
wire   [63:0] preProcessingOneTripForHMAC23_U0_opad_buffer_4;
wire   [63:0] preProcessingOneTripForHMAC23_U0_opad_buffer_5;
wire   [62:0] preProcessingOneTripForHMAC23_U0_opad_buffer_6;
wire   [62:0] preProcessingOneTripForHMAC23_U0_opad_buffer_7;
wire   [62:0] preProcessingOneTripForHMAC23_U0_opad_buffer_8;
wire   [62:0] preProcessingOneTripForHMAC23_U0_opad_buffer_9;
wire   [62:0] preProcessingOneTripForHMAC23_U0_opad_buffer_10;
wire   [62:0] preProcessingOneTripForHMAC23_U0_opad_buffer_11;
wire   [62:0] preProcessingOneTripForHMAC23_U0_opad_buffer_12;
wire   [62:0] preProcessingOneTripForHMAC23_U0_opad_buffer_13;
wire   [62:0] preProcessingOneTripForHMAC23_U0_opad_buffer_14;
wire   [62:0] preProcessingOneTripForHMAC23_U0_opad_buffer_15;
wire    preProcessingOneTripForHMAC23_U0_msg_key_strm1_read;
wire    preProcessingOneTripForHMAC23_U0_len_strm2_read;
wire   [519:0] preProcessingOneTripForHMAC23_U0_blk_strm1_din;
wire    preProcessingOneTripForHMAC23_U0_blk_strm1_write;
wire    ap_sync_continue;
wire    generateMsgScheduleOneTrip_384u_24_U0_ap_start;
wire    generateMsgScheduleOneTrip_384u_24_U0_ap_done;
wire    generateMsgScheduleOneTrip_384u_24_U0_ap_continue;
wire    generateMsgScheduleOneTrip_384u_24_U0_ap_idle;
wire    generateMsgScheduleOneTrip_384u_24_U0_ap_ready;
wire    generateMsgScheduleOneTrip_384u_24_U0_blk_strm1_read;
wire   [383:0] generateMsgScheduleOneTrip_384u_24_U0_res;
wire    blk_strm_full_n;
wire   [519:0] blk_strm_dout;
wire   [5:0] blk_strm_num_data_valid;
wire   [5:0] blk_strm_fifo_cap;
wire    blk_strm_empty_n;
wire    ap_sync_done;
wire   [0:0] start_for_generateMsgScheduleOneTrip_384u_24_U0_din;
wire    start_for_generateMsgScheduleOneTrip_384u_24_U0_full_n;
wire   [0:0] start_for_generateMsgScheduleOneTrip_384u_24_U0_dout;
wire    start_for_generateMsgScheduleOneTrip_384u_24_U0_empty_n;

hmac_preProcessingOneTripForHMAC23 preProcessingOneTripForHMAC23_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(preProcessingOneTripForHMAC23_U0_ap_start),
    .start_full_n(start_for_generateMsgScheduleOneTrip_384u_24_U0_full_n),
    .ap_done(preProcessingOneTripForHMAC23_U0_ap_done),
    .ap_continue(preProcessingOneTripForHMAC23_U0_ap_continue),
    .ap_idle(preProcessingOneTripForHMAC23_U0_ap_idle),
    .ap_ready(preProcessingOneTripForHMAC23_U0_ap_ready),
    .start_out(preProcessingOneTripForHMAC23_U0_start_out),
    .start_write(preProcessingOneTripForHMAC23_U0_start_write),
    .opad_buffer_0(preProcessingOneTripForHMAC23_U0_opad_buffer_0),
    .opad_buffer_1(preProcessingOneTripForHMAC23_U0_opad_buffer_1),
    .opad_buffer_2(preProcessingOneTripForHMAC23_U0_opad_buffer_2),
    .opad_buffer_3(preProcessingOneTripForHMAC23_U0_opad_buffer_3),
    .opad_buffer_4(preProcessingOneTripForHMAC23_U0_opad_buffer_4),
    .opad_buffer_5(preProcessingOneTripForHMAC23_U0_opad_buffer_5),
    .opad_buffer_6(preProcessingOneTripForHMAC23_U0_opad_buffer_6),
    .opad_buffer_7(preProcessingOneTripForHMAC23_U0_opad_buffer_7),
    .opad_buffer_8(preProcessingOneTripForHMAC23_U0_opad_buffer_8),
    .opad_buffer_9(preProcessingOneTripForHMAC23_U0_opad_buffer_9),
    .opad_buffer_10(preProcessingOneTripForHMAC23_U0_opad_buffer_10),
    .opad_buffer_11(preProcessingOneTripForHMAC23_U0_opad_buffer_11),
    .opad_buffer_12(preProcessingOneTripForHMAC23_U0_opad_buffer_12),
    .opad_buffer_13(preProcessingOneTripForHMAC23_U0_opad_buffer_13),
    .opad_buffer_14(preProcessingOneTripForHMAC23_U0_opad_buffer_14),
    .opad_buffer_15(preProcessingOneTripForHMAC23_U0_opad_buffer_15),
    .msg_key_strm1_dout(msg_key_strm1_dout),
    .msg_key_strm1_num_data_valid(6'd0),
    .msg_key_strm1_fifo_cap(6'd0),
    .msg_key_strm1_empty_n(msg_key_strm1_empty_n),
    .msg_key_strm1_read(preProcessingOneTripForHMAC23_U0_msg_key_strm1_read),
    .len_strm2_dout(len_strm2_dout),
    .len_strm2_num_data_valid(6'd0),
    .len_strm2_fifo_cap(6'd0),
    .len_strm2_empty_n(len_strm2_empty_n),
    .len_strm2_read(preProcessingOneTripForHMAC23_U0_len_strm2_read),
    .blk_strm1_din(preProcessingOneTripForHMAC23_U0_blk_strm1_din),
    .blk_strm1_num_data_valid(blk_strm_num_data_valid),
    .blk_strm1_fifo_cap(blk_strm_fifo_cap),
    .blk_strm1_full_n(blk_strm_full_n),
    .blk_strm1_write(preProcessingOneTripForHMAC23_U0_blk_strm1_write)
);

hmac_generateMsgScheduleOneTrip_384u_24 generateMsgScheduleOneTrip_384u_24_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(generateMsgScheduleOneTrip_384u_24_U0_ap_start),
    .ap_done(generateMsgScheduleOneTrip_384u_24_U0_ap_done),
    .ap_continue(generateMsgScheduleOneTrip_384u_24_U0_ap_continue),
    .ap_idle(generateMsgScheduleOneTrip_384u_24_U0_ap_idle),
    .ap_ready(generateMsgScheduleOneTrip_384u_24_U0_ap_ready),
    .blk_strm1_dout(blk_strm_dout),
    .blk_strm1_num_data_valid(blk_strm_num_data_valid),
    .blk_strm1_fifo_cap(blk_strm_fifo_cap),
    .blk_strm1_empty_n(blk_strm_empty_n),
    .blk_strm1_read(generateMsgScheduleOneTrip_384u_24_U0_blk_strm1_read),
    .res(generateMsgScheduleOneTrip_384u_24_U0_res)
);

hmac_fifo_w520_d32_D blk_strm_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(preProcessingOneTripForHMAC23_U0_blk_strm1_din),
    .if_full_n(blk_strm_full_n),
    .if_write(preProcessingOneTripForHMAC23_U0_blk_strm1_write),
    .if_dout(blk_strm_dout),
    .if_num_data_valid(blk_strm_num_data_valid),
    .if_fifo_cap(blk_strm_fifo_cap),
    .if_empty_n(blk_strm_empty_n),
    .if_read(generateMsgScheduleOneTrip_384u_24_U0_blk_strm1_read)
);

hmac_start_for_generateMsgScheduleOneTrip_384u_24_U0 start_for_generateMsgScheduleOneTrip_384u_24_U0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_generateMsgScheduleOneTrip_384u_24_U0_din),
    .if_full_n(start_for_generateMsgScheduleOneTrip_384u_24_U0_full_n),
    .if_write(preProcessingOneTripForHMAC23_U0_start_write),
    .if_dout(start_for_generateMsgScheduleOneTrip_384u_24_U0_dout),
    .if_empty_n(start_for_generateMsgScheduleOneTrip_384u_24_U0_empty_n),
    .if_read(generateMsgScheduleOneTrip_384u_24_U0_ap_ready)
);

assign ap_done = ap_sync_done;

assign ap_idle = (preProcessingOneTripForHMAC23_U0_ap_idle & generateMsgScheduleOneTrip_384u_24_U0_ap_idle);

assign ap_ready = preProcessingOneTripForHMAC23_U0_ap_ready;

assign ap_sync_continue = (ap_sync_done & ap_continue);

assign ap_sync_done = (preProcessingOneTripForHMAC23_U0_ap_done & generateMsgScheduleOneTrip_384u_24_U0_ap_done);

assign digest_output = generateMsgScheduleOneTrip_384u_24_U0_res;

assign digest_output_ap_vld = 1'b1;

assign generateMsgScheduleOneTrip_384u_24_U0_ap_continue = ap_sync_continue;

assign generateMsgScheduleOneTrip_384u_24_U0_ap_start = start_for_generateMsgScheduleOneTrip_384u_24_U0_empty_n;

assign len_strm2_read = preProcessingOneTripForHMAC23_U0_len_strm2_read;

assign msg_key_strm1_read = preProcessingOneTripForHMAC23_U0_msg_key_strm1_read;

assign opad_buffer_0 = preProcessingOneTripForHMAC23_U0_opad_buffer_0;

assign opad_buffer_0_ap_vld = 1'b1;

assign opad_buffer_1 = preProcessingOneTripForHMAC23_U0_opad_buffer_1;

assign opad_buffer_10 = preProcessingOneTripForHMAC23_U0_opad_buffer_10;

assign opad_buffer_10_ap_vld = 1'b1;

assign opad_buffer_11 = preProcessingOneTripForHMAC23_U0_opad_buffer_11;

assign opad_buffer_11_ap_vld = 1'b1;

assign opad_buffer_12 = preProcessingOneTripForHMAC23_U0_opad_buffer_12;

assign opad_buffer_12_ap_vld = 1'b1;

assign opad_buffer_13 = preProcessingOneTripForHMAC23_U0_opad_buffer_13;

assign opad_buffer_13_ap_vld = 1'b1;

assign opad_buffer_14 = preProcessingOneTripForHMAC23_U0_opad_buffer_14;

assign opad_buffer_14_ap_vld = 1'b1;

assign opad_buffer_15 = preProcessingOneTripForHMAC23_U0_opad_buffer_15;

assign opad_buffer_15_ap_vld = 1'b1;

assign opad_buffer_1_ap_vld = 1'b1;

assign opad_buffer_2 = preProcessingOneTripForHMAC23_U0_opad_buffer_2;

assign opad_buffer_2_ap_vld = 1'b1;

assign opad_buffer_3 = preProcessingOneTripForHMAC23_U0_opad_buffer_3;

assign opad_buffer_3_ap_vld = 1'b1;

assign opad_buffer_4 = preProcessingOneTripForHMAC23_U0_opad_buffer_4;

assign opad_buffer_4_ap_vld = 1'b1;

assign opad_buffer_5 = preProcessingOneTripForHMAC23_U0_opad_buffer_5;

assign opad_buffer_5_ap_vld = 1'b1;

assign opad_buffer_6 = preProcessingOneTripForHMAC23_U0_opad_buffer_6;

assign opad_buffer_6_ap_vld = 1'b1;

assign opad_buffer_7 = preProcessingOneTripForHMAC23_U0_opad_buffer_7;

assign opad_buffer_7_ap_vld = 1'b1;

assign opad_buffer_8 = preProcessingOneTripForHMAC23_U0_opad_buffer_8;

assign opad_buffer_8_ap_vld = 1'b1;

assign opad_buffer_9 = preProcessingOneTripForHMAC23_U0_opad_buffer_9;

assign opad_buffer_9_ap_vld = 1'b1;

assign preProcessingOneTripForHMAC23_U0_ap_continue = ap_sync_continue;

assign preProcessingOneTripForHMAC23_U0_ap_start = ap_start;

assign start_for_generateMsgScheduleOneTrip_384u_24_U0_din = 1'b1;

endmodule //hmac_HMAC_SHA384_2in121
