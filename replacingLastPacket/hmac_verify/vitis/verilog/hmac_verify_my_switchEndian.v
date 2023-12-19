// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module hmac_verify_my_switchEndian (
        ap_ready,
        l,
        ap_return
);


output   ap_ready;
input  [63:0] l;
output  [63:0] ap_return;

wire   [7:0] empty_fu_42_p1;
wire   [7:0] p_0_0319_1_fu_56_p4;
wire   [7:0] p_0_0319_2_fu_76_p4;
wire   [7:0] p_0_0319_3_fu_96_p4;
wire   [7:0] p_0_0319_4_fu_106_p4;
wire   [7:0] p_0_0319_5_fu_86_p4;
wire   [7:0] p_0_0319_6_fu_66_p4;
wire   [7:0] p_0_0319_7_fu_46_p4;

assign ap_ready = 1'b1;

assign ap_return = {{{{{{{{empty_fu_42_p1}, {p_0_0319_1_fu_56_p4}}, {p_0_0319_2_fu_76_p4}}, {p_0_0319_3_fu_96_p4}}, {p_0_0319_4_fu_106_p4}}, {p_0_0319_5_fu_86_p4}}, {p_0_0319_6_fu_66_p4}}, {p_0_0319_7_fu_46_p4}};

assign empty_fu_42_p1 = l[7:0];

assign p_0_0319_1_fu_56_p4 = {{l[15:8]}};

assign p_0_0319_2_fu_76_p4 = {{l[23:16]}};

assign p_0_0319_3_fu_96_p4 = {{l[31:24]}};

assign p_0_0319_4_fu_106_p4 = {{l[39:32]}};

assign p_0_0319_5_fu_86_p4 = {{l[47:40]}};

assign p_0_0319_6_fu_66_p4 = {{l[55:48]}};

assign p_0_0319_7_fu_46_p4 = {{l[63:56]}};

endmodule //hmac_verify_my_switchEndian