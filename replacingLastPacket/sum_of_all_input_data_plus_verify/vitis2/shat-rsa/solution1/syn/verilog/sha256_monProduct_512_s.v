// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module sha256_monProduct_512_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        opA,
        opB,
        ap_return
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [511:0] opA;
input  [511:0] opB;
output  [511:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [0:0] p_Result_s_fu_40_p1;
reg   [0:0] p_Result_s_reg_88;
wire    grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_start;
wire    grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_done;
wire    grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_idle;
wire    grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_ready;
wire   [512:0] grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_s_V_2_out;
wire    grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_s_V_2_out_ap_vld;
reg    grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_start_reg;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
wire   [511:0] trunc_ln887_fu_54_p1;
wire   [0:0] icmp_ln1081_fu_48_p2;
wire   [511:0] add_ln93_fu_58_p2;
reg   [2:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_start_reg = 1'b0;
end

sha256_monProduct_512_Pipeline_MON_PRODUCT_MOD grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_start),
    .ap_done(grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_done),
    .ap_idle(grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_idle),
    .ap_ready(grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_ready),
    .opB(opB),
    .p_Result_s(p_Result_s_reg_88),
    .opA(opA),
    .s_V_2_out(grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_s_V_2_out),
    .s_V_2_out_ap_vld(grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_s_V_2_out_ap_vld)
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
        grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_start_reg <= 1'b0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_start_reg <= 1'b1;
        end else if ((grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_ready == 1'b1)) begin
            grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        p_Result_s_reg_88 <= p_Result_s_fu_40_p1;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_done == 1'b0)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln93_fu_58_p2 = (trunc_ln887_fu_54_p1 + 512'd6319786073390638170072672029418131593897018829170884768197448597244418714136607385632606391799000544188026345208573633074005041200364280449225218437796003);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_return = ((icmp_ln1081_fu_48_p2[0:0] == 1'b1) ? add_ln93_fu_58_p2 : trunc_ln887_fu_54_p1);

assign grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_start = grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_ap_start_reg;

assign icmp_ln1081_fu_48_p2 = ((grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_s_V_2_out > 513'd7088021856551958929501352968787714533582346991421508609526112846477345315936939591169267906367902883502005512977912417779748841611582289497208430568288093) ? 1'b1 : 1'b0);

assign p_Result_s_fu_40_p1 = opA[0:0];

assign trunc_ln887_fu_54_p1 = grp_monProduct_512_Pipeline_MON_PRODUCT_MOD_fu_30_s_V_2_out[511:0];

endmodule //sha256_monProduct_512_s