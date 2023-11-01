// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module hmac_injectData18_Pipeline_VITIS_LOOP_35_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        len_strm168_din,
        len_strm168_num_data_valid,
        len_strm168_fifo_cap,
        len_strm168_full_n,
        len_strm168_write,
        msg_key_strm167_din,
        msg_key_strm167_num_data_valid,
        msg_key_strm167_fifo_cap,
        msg_key_strm167_full_n,
        msg_key_strm167_write,
        input_r_TVALID,
        tmp_tdata_V,
        input_r_TDATA,
        input_r_TREADY,
        p_Result_3_out,
        p_Result_3_out_ap_vld,
        select_ln51_out,
        select_ln51_out_ap_vld,
        select_ln51_1_out,
        select_ln51_1_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [39:0] len_strm168_din;
input  [5:0] len_strm168_num_data_valid;
input  [5:0] len_strm168_fifo_cap;
input   len_strm168_full_n;
output   len_strm168_write;
output  [511:0] msg_key_strm167_din;
input  [5:0] msg_key_strm167_num_data_valid;
input  [5:0] msg_key_strm167_fifo_cap;
input   msg_key_strm167_full_n;
output   msg_key_strm167_write;
input   input_r_TVALID;
input  [511:0] tmp_tdata_V;
input  [583:0] input_r_TDATA;
output   input_r_TREADY;
output  [511:0] p_Result_3_out;
output   p_Result_3_out_ap_vld;
output  [5:0] select_ln51_out;
output   select_ln51_out_ap_vld;
output  [63:0] select_ln51_1_out;
output   select_ln51_1_out_ap_vld;

reg ap_idle;
reg len_strm168_write;
reg msg_key_strm167_write;
reg input_r_TREADY;
reg p_Result_3_out_ap_vld;
reg select_ln51_out_ap_vld;
reg select_ln51_1_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] last_V_fu_268_p3;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    len_strm168_blk_n;
wire    ap_block_pp0_stage0;
reg    msg_key_strm167_blk_n;
reg    input_r_TDATA_blk_n;
reg   [511:0] p_Val2_s_fu_104;
wire   [511:0] p_Result_3_fu_245_p3;
reg    ap_block_pp0_stage0_11001;
wire    ap_loop_init;
reg   [38:0] p_Val2_12_fu_108;
wire   [38:0] lenWord_V_fu_304_p3;
reg   [511:0] p_Val2_13_fu_112;
wire   [511:0] bbb_V_fu_254_p1;
reg   [63:0] keep_copy_0_fu_116;
wire   [63:0] select_ln51_1_fu_295_p3;
reg   [5:0] id_copy_0_fu_120;
wire   [5:0] select_ln51_fu_286_p3;
reg    ap_block_pp0_stage0_01001;
wire   [39:0] lenWord_V_3_cast_fu_201_p1;
wire   [127:0] trunc_ln674_fu_218_p1;
wire   [383:0] tmp_s_fu_235_p4;
wire   [5:0] tmp_tid_V_fu_258_p4;
wire   [63:0] tmp_tkeep_V_fu_276_p4;
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

hmac_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
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
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
                        p_Val2_12_fu_108[29] <= 1'b1;
            p_Val2_12_fu_108[33] <= 1'b0;
            p_Val2_12_fu_108[34] <= 1'b1;
            p_Val2_12_fu_108[38] <= 1'b0;
        end else if (((last_V_fu_268_p3 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
                        p_Val2_12_fu_108[29] <= lenWord_V_fu_304_p3[29];
            p_Val2_12_fu_108[34 : 33] <= lenWord_V_fu_304_p3[34 : 33];
            p_Val2_12_fu_108[38] <= lenWord_V_fu_304_p3[38];
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            p_Val2_13_fu_112 <= tmp_tdata_V;
        end else if (((last_V_fu_268_p3 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            p_Val2_13_fu_112 <= bbb_V_fu_254_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            p_Val2_s_fu_104 <= 512'd7417454176856052595732528208455057933732391674849899234074968927796770744934402596314045918309813378249885381637687;
        end else if (((last_V_fu_268_p3 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            p_Val2_s_fu_104 <= p_Result_3_fu_245_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((last_V_fu_268_p3 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        id_copy_0_fu_120 <= select_ln51_fu_286_p3;
        keep_copy_0_fu_116 <= select_ln51_1_fu_295_p3;
    end
end

always @ (*) begin
    if (((last_V_fu_268_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
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
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        input_r_TDATA_blk_n = input_r_TVALID;
    end else begin
        input_r_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        input_r_TREADY = 1'b1;
    end else begin
        input_r_TREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        len_strm168_blk_n = len_strm168_full_n;
    end else begin
        len_strm168_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        len_strm168_write = 1'b1;
    end else begin
        len_strm168_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        msg_key_strm167_blk_n = msg_key_strm167_full_n;
    end else begin
        msg_key_strm167_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        msg_key_strm167_write = 1'b1;
    end else begin
        msg_key_strm167_write = 1'b0;
    end
end

always @ (*) begin
    if (((last_V_fu_268_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_Result_3_out_ap_vld = 1'b1;
    end else begin
        p_Result_3_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((last_V_fu_268_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        select_ln51_1_out_ap_vld = 1'b1;
    end else begin
        select_ln51_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((last_V_fu_268_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        select_ln51_out_ap_vld = 1'b1;
    end else begin
        select_ln51_out_ap_vld = 1'b0;
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

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((input_r_TVALID == 1'b0) | (msg_key_strm167_full_n == 1'b0) | (len_strm168_full_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((input_r_TVALID == 1'b0) | (msg_key_strm167_full_n == 1'b0) | (len_strm168_full_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((input_r_TVALID == 1'b0) | (msg_key_strm167_full_n == 1'b0) | (len_strm168_full_n == 1'b0)));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((input_r_TVALID == 1'b0) | (msg_key_strm167_full_n == 1'b0) | (len_strm168_full_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign bbb_V_fu_254_p1 = input_r_TDATA[511:0];

assign last_V_fu_268_p3 = input_r_TDATA[32'd582];

assign lenWord_V_3_cast_fu_201_p1 = p_Val2_12_fu_108;

assign lenWord_V_fu_304_p3 = ((last_V_fu_268_p3[0:0] == 1'b1) ? 39'd284281807112 : 39'd283744936200);

assign len_strm168_din = {{10'd264}, {lenWord_V_3_cast_fu_201_p1[29:0]}};

assign msg_key_strm167_din = {{trunc_ln674_fu_218_p1}, {p_Val2_s_fu_104[383:0]}};

assign p_Result_3_fu_245_p3 = {{trunc_ln674_fu_218_p1}, {tmp_s_fu_235_p4}};

assign p_Result_3_out = {{trunc_ln674_fu_218_p1}, {tmp_s_fu_235_p4}};

assign select_ln51_1_fu_295_p3 = ((last_V_fu_268_p3[0:0] == 1'b1) ? tmp_tkeep_V_fu_276_p4 : keep_copy_0_fu_116);

assign select_ln51_1_out = ((last_V_fu_268_p3[0:0] == 1'b1) ? tmp_tkeep_V_fu_276_p4 : keep_copy_0_fu_116);

assign select_ln51_fu_286_p3 = ((last_V_fu_268_p3[0:0] == 1'b1) ? tmp_tid_V_fu_258_p4 : id_copy_0_fu_120);

assign select_ln51_out = ((last_V_fu_268_p3[0:0] == 1'b1) ? tmp_tid_V_fu_258_p4 : id_copy_0_fu_120);

assign tmp_s_fu_235_p4 = {{p_Val2_13_fu_112[511:128]}};

assign tmp_tid_V_fu_258_p4 = {{input_r_TDATA[581:576]}};

assign tmp_tkeep_V_fu_276_p4 = {{input_r_TDATA[575:512]}};

assign trunc_ln674_fu_218_p1 = p_Val2_13_fu_112[127:0];

always @ (posedge ap_clk) begin
    p_Val2_12_fu_108[28:0] <= 29'b10000100001000010000100001000;
    p_Val2_12_fu_108[32:30] <= 3'b000;
    p_Val2_12_fu_108[37:35] <= 3'b000;
end

endmodule //hmac_injectData18_Pipeline_VITIS_LOOP_35_1