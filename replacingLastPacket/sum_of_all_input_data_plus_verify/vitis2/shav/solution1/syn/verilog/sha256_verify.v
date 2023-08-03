// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="sha256_verify_sha256_verify,hls_ip_2022_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcu280-fsvh2892-2L-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=0.000000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=8,HLS_SYN_LUT=71,HLS_VERSION=2022_1}" *)

module sha256_verify (
        ap_clk,
        ap_rst_n,
        input_r_TDATA,
        input_r_TVALID,
        input_r_TREADY,
        output_r_TDATA,
        output_r_TVALID,
        output_r_TREADY
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_state4 = 5'd8;
parameter    ap_ST_fsm_state5 = 5'd16;

input   ap_clk;
input   ap_rst_n;
input  [583:0] input_r_TDATA;
input   input_r_TVALID;
output   input_r_TREADY;
output  [7:0] output_r_TDATA;
output   output_r_TVALID;
input   output_r_TREADY;

 reg    ap_rst_n_inv;
reg    output_r_TDATA_blk_n;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
wire    grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_start;
wire    grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_done;
wire    grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_idle;
wire    grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_ready;
wire    grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_input_r_TREADY;
reg    grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_start_reg;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
reg   [4:0] ap_NS_fsm;
wire    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
reg    ap_ST_fsm_state5_blk;
wire    regslice_both_output_r_U_apdone_blk;
reg    ap_block_state5;
wire    regslice_both_input_r_U_apdone_blk;
wire   [583:0] input_r_TDATA_int_regslice;
wire    input_r_TVALID_int_regslice;
reg    input_r_TREADY_int_regslice;
wire    regslice_both_input_r_U_ack_in;
reg    output_r_TVALID_int_regslice;
wire    output_r_TREADY_int_regslice;
wire    regslice_both_output_r_U_vld_out;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 5'd1;
#0 grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_start_reg = 1'b0;
end

sha256_verify_sha256_verify_Pipeline_VITIS_LOOP_108_1 grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_start),
    .ap_done(grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_done),
    .ap_idle(grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_idle),
    .ap_ready(grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_ready),
    .input_r_TVALID(input_r_TVALID_int_regslice),
    .input_r_TDATA(input_r_TDATA_int_regslice),
    .input_r_TREADY(grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_input_r_TREADY)
);

sha256_verify_regslice_both #(
    .DataWidth( 584 ))
regslice_both_input_r_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(input_r_TDATA),
    .vld_in(input_r_TVALID),
    .ack_in(regslice_both_input_r_U_ack_in),
    .data_out(input_r_TDATA_int_regslice),
    .vld_out(input_r_TVALID_int_regslice),
    .ack_out(input_r_TREADY_int_regslice),
    .apdone_blk(regslice_both_input_r_U_apdone_blk)
);

sha256_verify_regslice_both #(
    .DataWidth( 8 ))
regslice_both_output_r_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(8'd1),
    .vld_in(output_r_TVALID_int_regslice),
    .ack_in(output_r_TREADY_int_regslice),
    .data_out(output_r_TDATA),
    .vld_out(regslice_both_output_r_U_vld_out),
    .ack_out(output_r_TREADY),
    .apdone_blk(regslice_both_output_r_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_start_reg <= 1'b1;
        end else if ((grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_ready == 1'b1)) begin
            grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_start_reg <= 1'b0;
        end
    end
end

assign ap_ST_fsm_state1_blk = 1'b0;

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if ((output_r_TREADY_int_regslice == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

always @ (*) begin
    if (((output_r_TREADY_int_regslice == 1'b0) | (regslice_both_output_r_U_apdone_blk == 1'b1))) begin
        ap_ST_fsm_state5_blk = 1'b1;
    end else begin
        ap_ST_fsm_state5_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        input_r_TREADY_int_regslice = grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_input_r_TREADY;
    end else begin
        input_r_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4))) begin
        output_r_TDATA_blk_n = output_r_TREADY_int_regslice;
    end else begin
        output_r_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((output_r_TREADY_int_regslice == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        output_r_TVALID_int_regslice = 1'b1;
    end else begin
        output_r_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((output_r_TREADY_int_regslice == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if ((~((output_r_TREADY_int_regslice == 1'b0) | (regslice_both_output_r_U_apdone_blk == 1'b1)) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

always @ (*) begin
    ap_block_state5 = ((output_r_TREADY_int_regslice == 1'b0) | (regslice_both_output_r_U_apdone_blk == 1'b1));
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_start = grp_sha256_verify_Pipeline_VITIS_LOOP_108_1_fu_42_ap_start_reg;

assign input_r_TREADY = regslice_both_input_r_U_ack_in;

assign output_r_TVALID = regslice_both_output_r_U_vld_out;

endmodule //sha256_verify
