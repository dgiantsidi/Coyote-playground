// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module hmac_preProcessingOneTripForHMAC_223 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        opad_buffer_V_0,
        opad_buffer_V_1,
        opad_buffer_V_2,
        opad_buffer_V_3,
        opad_buffer_V_4,
        opad_buffer_V_5,
        opad_buffer_V_6,
        opad_buffer_V_7,
        opad_buffer_V_8,
        opad_buffer_V_9,
        opad_buffer_V_10,
        opad_buffer_V_11,
        opad_buffer_V_12,
        opad_buffer_V_13,
        opad_buffer_V_14,
        opad_buffer_V_15,
        res_V_in,
        blk_strm_din,
        blk_strm_num_data_valid,
        blk_strm_fifo_cap,
        blk_strm_full_n,
        blk_strm_write
);

parameter    ap_ST_fsm_state1 = 27'd1;
parameter    ap_ST_fsm_state2 = 27'd2;
parameter    ap_ST_fsm_state3 = 27'd4;
parameter    ap_ST_fsm_state4 = 27'd8;
parameter    ap_ST_fsm_state5 = 27'd16;
parameter    ap_ST_fsm_state6 = 27'd32;
parameter    ap_ST_fsm_state7 = 27'd64;
parameter    ap_ST_fsm_state8 = 27'd128;
parameter    ap_ST_fsm_state9 = 27'd256;
parameter    ap_ST_fsm_state10 = 27'd512;
parameter    ap_ST_fsm_state11 = 27'd1024;
parameter    ap_ST_fsm_state12 = 27'd2048;
parameter    ap_ST_fsm_state13 = 27'd4096;
parameter    ap_ST_fsm_state14 = 27'd8192;
parameter    ap_ST_fsm_state15 = 27'd16384;
parameter    ap_ST_fsm_state16 = 27'd32768;
parameter    ap_ST_fsm_state17 = 27'd65536;
parameter    ap_ST_fsm_state18 = 27'd131072;
parameter    ap_ST_fsm_state19 = 27'd262144;
parameter    ap_ST_fsm_state20 = 27'd524288;
parameter    ap_ST_fsm_state21 = 27'd1048576;
parameter    ap_ST_fsm_state22 = 27'd2097152;
parameter    ap_ST_fsm_state23 = 27'd4194304;
parameter    ap_ST_fsm_state24 = 27'd8388608;
parameter    ap_ST_fsm_state25 = 27'd16777216;
parameter    ap_ST_fsm_state26 = 27'd33554432;
parameter    ap_ST_fsm_state27 = 27'd67108864;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [63:0] opad_buffer_V_0;
input  [63:0] opad_buffer_V_1;
input  [63:0] opad_buffer_V_2;
input  [63:0] opad_buffer_V_3;
input  [63:0] opad_buffer_V_4;
input  [63:0] opad_buffer_V_5;
input  [62:0] opad_buffer_V_6;
input  [62:0] opad_buffer_V_7;
input  [62:0] opad_buffer_V_8;
input  [62:0] opad_buffer_V_9;
input  [62:0] opad_buffer_V_10;
input  [62:0] opad_buffer_V_11;
input  [62:0] opad_buffer_V_12;
input  [62:0] opad_buffer_V_13;
input  [62:0] opad_buffer_V_14;
input  [62:0] opad_buffer_V_15;
input  [383:0] res_V_in;
output  [64:0] blk_strm_din;
input  [7:0] blk_strm_num_data_valid;
input  [7:0] blk_strm_fifo_cap;
input   blk_strm_full_n;
output   blk_strm_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg[64:0] blk_strm_din;
reg blk_strm_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [26:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    blk_strm_blk_n;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state9;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state12;
wire    ap_CS_fsm_state13;
wire    ap_CS_fsm_state14;
wire    ap_CS_fsm_state15;
wire    ap_CS_fsm_state16;
wire    ap_CS_fsm_state17;
wire    ap_CS_fsm_state18;
wire    ap_CS_fsm_state19;
wire    ap_CS_fsm_state20;
wire    ap_CS_fsm_state21;
wire    ap_CS_fsm_state22;
wire    ap_CS_fsm_state23;
wire    ap_CS_fsm_state26;
wire    ap_CS_fsm_state27;
reg   [63:0] l_V_19_reg_371;
reg   [63:0] l_V_20_reg_376;
reg   [63:0] l_V_21_reg_381;
reg   [63:0] l_V_22_reg_386;
reg   [63:0] l_V_23_reg_391;
wire    grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_start;
wire    grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_done;
wire    grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_idle;
wire    grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_ready;
wire   [64:0] grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_blk_strm_din;
wire    grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_blk_strm_write;
reg    grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_start_reg;
wire    ap_CS_fsm_state24;
wire    ap_CS_fsm_state25;
reg    ap_block_state1;
wire   [64:0] zext_ln232_fu_212_p1;
wire   [64:0] zext_ln232_23_fu_217_p1;
wire   [64:0] zext_ln232_24_fu_222_p1;
wire   [64:0] zext_ln232_25_fu_227_p1;
wire   [64:0] zext_ln232_26_fu_232_p1;
wire   [64:0] zext_ln232_27_fu_237_p1;
wire   [64:0] zext_ln232_28_fu_242_p1;
wire   [64:0] zext_ln232_29_fu_247_p1;
wire   [64:0] zext_ln232_30_fu_252_p1;
wire   [64:0] zext_ln232_31_fu_257_p1;
wire   [64:0] zext_ln232_32_fu_262_p1;
wire   [64:0] zext_ln232_33_fu_267_p1;
wire   [64:0] zext_ln232_34_fu_272_p1;
wire   [64:0] zext_ln232_35_fu_277_p1;
wire   [64:0] zext_ln232_36_fu_282_p1;
wire   [64:0] zext_ln232_37_fu_287_p1;
wire   [64:0] zext_ln232_38_fu_296_p1;
wire   [64:0] zext_ln232_39_fu_351_p1;
wire   [64:0] zext_ln232_40_fu_355_p1;
wire   [64:0] zext_ln232_41_fu_359_p1;
wire   [64:0] zext_ln232_42_fu_363_p1;
wire   [64:0] zext_ln232_43_fu_367_p1;
wire   [63:0] l_V_18_fu_292_p1;
reg   [26:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
reg    ap_ST_fsm_state5_blk;
reg    ap_ST_fsm_state6_blk;
reg    ap_ST_fsm_state7_blk;
reg    ap_ST_fsm_state8_blk;
reg    ap_ST_fsm_state9_blk;
reg    ap_ST_fsm_state10_blk;
reg    ap_ST_fsm_state11_blk;
reg    ap_ST_fsm_state12_blk;
reg    ap_ST_fsm_state13_blk;
reg    ap_ST_fsm_state14_blk;
reg    ap_ST_fsm_state15_blk;
reg    ap_ST_fsm_state16_blk;
reg    ap_ST_fsm_state17_blk;
reg    ap_ST_fsm_state18_blk;
reg    ap_ST_fsm_state19_blk;
reg    ap_ST_fsm_state20_blk;
reg    ap_ST_fsm_state21_blk;
reg    ap_ST_fsm_state22_blk;
reg    ap_ST_fsm_state23_blk;
wire    ap_ST_fsm_state24_blk;
reg    ap_ST_fsm_state25_blk;
reg    ap_ST_fsm_state26_blk;
reg    ap_ST_fsm_state27_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 27'd1;
#0 grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_start_reg = 1'b0;
end

hmac_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3 grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_start),
    .ap_done(grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_done),
    .ap_idle(grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_idle),
    .ap_ready(grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_ready),
    .blk_strm_din(grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_blk_strm_din),
    .blk_strm_num_data_valid(8'd0),
    .blk_strm_fifo_cap(8'd0),
    .blk_strm_full_n(blk_strm_full_n),
    .blk_strm_write(grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_blk_strm_write)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state27))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state24)) begin
            grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_start_reg <= 1'b1;
        end else if ((grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_ready == 1'b1)) begin
            grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        l_V_19_reg_371 <= {{res_V_in[127:64]}};
        l_V_20_reg_376 <= {{res_V_in[191:128]}};
        l_V_21_reg_381 <= {{res_V_in[255:192]}};
        l_V_22_reg_386 <= {{res_V_in[319:256]}};
        l_V_23_reg_391 <= {{res_V_in[383:320]}};
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state10_blk = 1'b1;
    end else begin
        ap_ST_fsm_state10_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state11_blk = 1'b1;
    end else begin
        ap_ST_fsm_state11_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state12_blk = 1'b1;
    end else begin
        ap_ST_fsm_state12_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state13_blk = 1'b1;
    end else begin
        ap_ST_fsm_state13_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state14_blk = 1'b1;
    end else begin
        ap_ST_fsm_state14_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state15_blk = 1'b1;
    end else begin
        ap_ST_fsm_state15_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state16_blk = 1'b1;
    end else begin
        ap_ST_fsm_state16_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state17_blk = 1'b1;
    end else begin
        ap_ST_fsm_state17_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state18_blk = 1'b1;
    end else begin
        ap_ST_fsm_state18_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state19_blk = 1'b1;
    end else begin
        ap_ST_fsm_state19_blk = 1'b0;
    end
end

always @ (*) begin
    if (((blk_strm_full_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state20_blk = 1'b1;
    end else begin
        ap_ST_fsm_state20_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state21_blk = 1'b1;
    end else begin
        ap_ST_fsm_state21_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state22_blk = 1'b1;
    end else begin
        ap_ST_fsm_state22_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state23_blk = 1'b1;
    end else begin
        ap_ST_fsm_state23_blk = 1'b0;
    end
end

assign ap_ST_fsm_state24_blk = 1'b0;

always @ (*) begin
    if ((grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_done == 1'b0)) begin
        ap_ST_fsm_state25_blk = 1'b1;
    end else begin
        ap_ST_fsm_state25_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state26_blk = 1'b1;
    end else begin
        ap_ST_fsm_state26_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state27_blk = 1'b1;
    end else begin
        ap_ST_fsm_state27_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state5_blk = 1'b1;
    end else begin
        ap_ST_fsm_state5_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state6_blk = 1'b1;
    end else begin
        ap_ST_fsm_state6_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state7_blk = 1'b1;
    end else begin
        ap_ST_fsm_state7_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state8_blk = 1'b1;
    end else begin
        ap_ST_fsm_state8_blk = 1'b0;
    end
end

always @ (*) begin
    if ((blk_strm_full_n == 1'b0)) begin
        ap_ST_fsm_state9_blk = 1'b1;
    end else begin
        ap_ST_fsm_state9_blk = 1'b0;
    end
end

always @ (*) begin
    if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state27))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state27) | (1'b1 == ap_CS_fsm_state26) | (1'b1 == ap_CS_fsm_state23) | (1'b1 == ap_CS_fsm_state22) | (1'b1 == ap_CS_fsm_state21) | (1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state19) | (1'b1 == ap_CS_fsm_state18) | (1'b1 == ap_CS_fsm_state17) | (1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1)))) begin
        blk_strm_blk_n = blk_strm_full_n;
    end else begin
        blk_strm_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state27))) begin
        blk_strm_din = 65'd18446744073709553024;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state26))) begin
        blk_strm_din = 65'd0;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state23))) begin
        blk_strm_din = 65'd9223372036854775808;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state22))) begin
        blk_strm_din = zext_ln232_43_fu_367_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state21))) begin
        blk_strm_din = zext_ln232_42_fu_363_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state20))) begin
        blk_strm_din = zext_ln232_41_fu_359_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state19))) begin
        blk_strm_din = zext_ln232_40_fu_355_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state18))) begin
        blk_strm_din = zext_ln232_39_fu_351_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state17))) begin
        blk_strm_din = zext_ln232_38_fu_296_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state16))) begin
        blk_strm_din = zext_ln232_37_fu_287_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state15))) begin
        blk_strm_din = zext_ln232_36_fu_282_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state14))) begin
        blk_strm_din = zext_ln232_35_fu_277_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state13))) begin
        blk_strm_din = zext_ln232_34_fu_272_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state12))) begin
        blk_strm_din = zext_ln232_33_fu_267_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state11))) begin
        blk_strm_din = zext_ln232_32_fu_262_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
        blk_strm_din = zext_ln232_31_fu_257_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state9))) begin
        blk_strm_din = zext_ln232_30_fu_252_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
        blk_strm_din = zext_ln232_29_fu_247_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
        blk_strm_din = zext_ln232_28_fu_242_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
        blk_strm_din = zext_ln232_27_fu_237_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        blk_strm_din = zext_ln232_26_fu_232_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        blk_strm_din = zext_ln232_25_fu_227_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        blk_strm_din = zext_ln232_24_fu_222_p1;
    end else if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        blk_strm_din = zext_ln232_23_fu_217_p1;
    end else if ((~((blk_strm_full_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        blk_strm_din = zext_ln232_fu_212_p1;
    end else if ((1'b1 == ap_CS_fsm_state25)) begin
        blk_strm_din = grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_blk_strm_din;
    end else begin
        blk_strm_din = grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_blk_strm_din;
    end
end

always @ (*) begin
    if ((((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state2)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state27)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state26)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state23)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state22)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state21)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state20)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state19)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state18)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state17)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state16)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state15)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state14)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state13)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state12)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state11)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state10)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state9)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state8)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state7)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state6)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state5)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state4)) | ((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state3)) | (~((blk_strm_full_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1)))) begin
        blk_strm_write = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state25)) begin
        blk_strm_write = grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_blk_strm_write;
    end else begin
        blk_strm_write = 1'b0;
    end
end

always @ (*) begin
    if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state27))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((blk_strm_full_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state7 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state10 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state11 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state11))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state12 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state12))) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state13 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state13))) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        ap_ST_fsm_state14 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state14))) begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end
        end
        ap_ST_fsm_state15 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state15))) begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end
        end
        ap_ST_fsm_state16 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state16))) begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end
        end
        ap_ST_fsm_state17 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state17))) begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end
        end
        ap_ST_fsm_state18 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state18))) begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end
        end
        ap_ST_fsm_state19 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state19))) begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end
        end
        ap_ST_fsm_state20 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state20))) begin
                ap_NS_fsm = ap_ST_fsm_state21;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end
        end
        ap_ST_fsm_state21 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state21))) begin
                ap_NS_fsm = ap_ST_fsm_state22;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state21;
            end
        end
        ap_ST_fsm_state22 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state22))) begin
                ap_NS_fsm = ap_ST_fsm_state23;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state22;
            end
        end
        ap_ST_fsm_state23 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state23))) begin
                ap_NS_fsm = ap_ST_fsm_state24;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state23;
            end
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            if (((grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state25))) begin
                ap_NS_fsm = ap_ST_fsm_state26;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state25;
            end
        end
        ap_ST_fsm_state26 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state26))) begin
                ap_NS_fsm = ap_ST_fsm_state27;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state26;
            end
        end
        ap_ST_fsm_state27 : begin
            if (((blk_strm_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state27))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state27;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state20 = ap_CS_fsm[32'd19];

assign ap_CS_fsm_state21 = ap_CS_fsm[32'd20];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd21];

assign ap_CS_fsm_state23 = ap_CS_fsm[32'd22];

assign ap_CS_fsm_state24 = ap_CS_fsm[32'd23];

assign ap_CS_fsm_state25 = ap_CS_fsm[32'd24];

assign ap_CS_fsm_state26 = ap_CS_fsm[32'd25];

assign ap_CS_fsm_state27 = ap_CS_fsm[32'd26];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state1 = ((blk_strm_full_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0));
end

assign ap_ready = internal_ap_ready;

assign grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_start = grp_preProcessingOneTripForHMAC_223_Pipeline_VITIS_LOOP_1212_3_fu_206_ap_start_reg;

assign l_V_18_fu_292_p1 = res_V_in[63:0];

assign start_out = real_start;

assign zext_ln232_23_fu_217_p1 = opad_buffer_V_1;

assign zext_ln232_24_fu_222_p1 = opad_buffer_V_2;

assign zext_ln232_25_fu_227_p1 = opad_buffer_V_3;

assign zext_ln232_26_fu_232_p1 = opad_buffer_V_4;

assign zext_ln232_27_fu_237_p1 = opad_buffer_V_5;

assign zext_ln232_28_fu_242_p1 = opad_buffer_V_6;

assign zext_ln232_29_fu_247_p1 = opad_buffer_V_7;

assign zext_ln232_30_fu_252_p1 = opad_buffer_V_8;

assign zext_ln232_31_fu_257_p1 = opad_buffer_V_9;

assign zext_ln232_32_fu_262_p1 = opad_buffer_V_10;

assign zext_ln232_33_fu_267_p1 = opad_buffer_V_11;

assign zext_ln232_34_fu_272_p1 = opad_buffer_V_12;

assign zext_ln232_35_fu_277_p1 = opad_buffer_V_13;

assign zext_ln232_36_fu_282_p1 = opad_buffer_V_14;

assign zext_ln232_37_fu_287_p1 = opad_buffer_V_15;

assign zext_ln232_38_fu_296_p1 = l_V_18_fu_292_p1;

assign zext_ln232_39_fu_351_p1 = l_V_19_reg_371;

assign zext_ln232_40_fu_355_p1 = l_V_20_reg_376;

assign zext_ln232_41_fu_359_p1 = l_V_21_reg_381;

assign zext_ln232_42_fu_363_p1 = l_V_22_reg_386;

assign zext_ln232_43_fu_367_p1 = l_V_23_reg_391;

assign zext_ln232_fu_212_p1 = opad_buffer_V_0;

endmodule //hmac_preProcessingOneTripForHMAC_223
