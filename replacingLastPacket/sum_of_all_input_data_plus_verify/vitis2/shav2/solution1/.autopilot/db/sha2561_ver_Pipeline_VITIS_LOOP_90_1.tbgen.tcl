set moduleName sha2561_ver_Pipeline_VITIS_LOOP_90_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {sha2561_ver_Pipeline_VITIS_LOOP_90_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv73_reload int 8 regular  }
	{ conv71_reload int 8 regular  }
	{ conv69_reload int 8 regular  }
	{ conv67_reload int 8 regular  }
	{ conv65_reload int 8 regular  }
	{ conv63_reload int 8 regular  }
	{ conv61_reload int 8 regular  }
	{ conv59_reload int 8 regular  }
	{ conv57_reload int 8 regular  }
	{ conv55_reload int 8 regular  }
	{ conv53_reload int 8 regular  }
	{ conv51_reload int 8 regular  }
	{ conv49_reload int 8 regular  }
	{ conv47_reload int 8 regular  }
	{ conv45_reload int 8 regular  }
	{ conv43_reload int 8 regular  }
	{ conv41_reload int 8 regular  }
	{ conv39_reload int 8 regular  }
	{ conv37_reload int 8 regular  }
	{ conv35_reload int 8 regular  }
	{ conv33_reload int 8 regular  }
	{ conv31_reload int 8 regular  }
	{ conv29_reload int 8 regular  }
	{ conv27_reload int 8 regular  }
	{ conv25_reload int 8 regular  }
	{ conv23_reload int 8 regular  }
	{ conv21_reload int 8 regular  }
	{ conv19_reload int 8 regular  }
	{ conv17_reload int 8 regular  }
	{ conv15_reload int 8 regular  }
	{ conv13_reload int 8 regular  }
	{ conv11_reload int 8 regular  }
	{ seg_buf_32_reload int 8 regular  }
	{ seg_buf_33_reload int 8 regular  }
	{ seg_buf_34_reload int 8 regular  }
	{ seg_buf_35_reload int 8 regular  }
	{ seg_buf_36_reload int 8 regular  }
	{ seg_buf_37_reload int 8 regular  }
	{ seg_buf_38_reload int 8 regular  }
	{ seg_buf_39_reload int 8 regular  }
	{ seg_buf_40_reload int 8 regular  }
	{ seg_buf_41_reload int 8 regular  }
	{ seg_buf_42_reload int 8 regular  }
	{ seg_buf_43_reload int 8 regular  }
	{ seg_buf_44_reload int 8 regular  }
	{ seg_buf_45_reload int 8 regular  }
	{ seg_buf_46_reload int 8 regular  }
	{ seg_buf_47_reload int 8 regular  }
	{ seg_buf_48_reload int 8 regular  }
	{ seg_buf_49_reload int 8 regular  }
	{ seg_buf_50_reload int 8 regular  }
	{ seg_buf_51_reload int 8 regular  }
	{ seg_buf_52_reload int 8 regular  }
	{ seg_buf_53_reload int 8 regular  }
	{ seg_buf_54_reload int 8 regular  }
	{ seg_buf_55_reload int 8 regular  }
	{ seg_buf_56_reload int 8 regular  }
	{ seg_buf_57_reload int 8 regular  }
	{ seg_buf_58_reload int 8 regular  }
	{ seg_buf_59_reload int 8 regular  }
	{ seg_buf_60_reload int 8 regular  }
	{ seg_buf_61_reload int 8 regular  }
	{ seg_buf_62_reload int 8 regular  }
	{ seg_buf_63_reload int 8 regular  }
	{ sha256ctx_data int 8 regular {array 64 { 2 1 } 1 1 }  }
	{ sha256ctx_state_5_1_out int 32 regular {pointer 2}  }
	{ sha256ctx_state_4_1_out int 32 regular {pointer 2}  }
	{ sha256ctx_state_3_1_out int 32 regular {pointer 2}  }
	{ sha256ctx_state_2_1_out int 32 regular {pointer 2}  }
	{ sha256ctx_state_1_1_out int 32 regular {pointer 2}  }
	{ sha256ctx_state_0_1_out int 32 regular {pointer 2}  }
	{ sha256ctx_state_6_1_out int 32 regular {pointer 2}  }
	{ sha256ctx_state_7_1_out int 32 regular {pointer 2}  }
	{ p_out int 32 regular {pointer 2}  }
	{ p_out1 int 32 regular {pointer 2}  }
	{ p_out2 int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv73_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv71_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv69_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv67_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv65_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv63_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv61_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv59_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv57_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv55_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv53_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv51_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv49_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv47_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv45_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv43_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv41_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv39_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv37_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv35_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv33_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv31_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv29_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv27_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv25_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv23_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv21_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv19_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv17_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv15_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv13_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv11_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_32_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_33_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_34_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_35_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_36_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_37_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_38_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_39_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_40_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_41_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_42_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_43_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_44_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_45_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_46_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_47_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_48_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_49_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_50_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_51_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_52_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_53_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_54_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_55_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_56_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_57_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_58_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_59_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_60_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_61_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_62_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_63_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sha256ctx_data", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sha256ctx_state_5_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "sha256ctx_state_4_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "sha256ctx_state_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "sha256ctx_state_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "sha256ctx_state_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "sha256ctx_state_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "sha256ctx_state_6_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "sha256ctx_state_7_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 111
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv73_reload sc_in sc_lv 8 signal 0 } 
	{ conv71_reload sc_in sc_lv 8 signal 1 } 
	{ conv69_reload sc_in sc_lv 8 signal 2 } 
	{ conv67_reload sc_in sc_lv 8 signal 3 } 
	{ conv65_reload sc_in sc_lv 8 signal 4 } 
	{ conv63_reload sc_in sc_lv 8 signal 5 } 
	{ conv61_reload sc_in sc_lv 8 signal 6 } 
	{ conv59_reload sc_in sc_lv 8 signal 7 } 
	{ conv57_reload sc_in sc_lv 8 signal 8 } 
	{ conv55_reload sc_in sc_lv 8 signal 9 } 
	{ conv53_reload sc_in sc_lv 8 signal 10 } 
	{ conv51_reload sc_in sc_lv 8 signal 11 } 
	{ conv49_reload sc_in sc_lv 8 signal 12 } 
	{ conv47_reload sc_in sc_lv 8 signal 13 } 
	{ conv45_reload sc_in sc_lv 8 signal 14 } 
	{ conv43_reload sc_in sc_lv 8 signal 15 } 
	{ conv41_reload sc_in sc_lv 8 signal 16 } 
	{ conv39_reload sc_in sc_lv 8 signal 17 } 
	{ conv37_reload sc_in sc_lv 8 signal 18 } 
	{ conv35_reload sc_in sc_lv 8 signal 19 } 
	{ conv33_reload sc_in sc_lv 8 signal 20 } 
	{ conv31_reload sc_in sc_lv 8 signal 21 } 
	{ conv29_reload sc_in sc_lv 8 signal 22 } 
	{ conv27_reload sc_in sc_lv 8 signal 23 } 
	{ conv25_reload sc_in sc_lv 8 signal 24 } 
	{ conv23_reload sc_in sc_lv 8 signal 25 } 
	{ conv21_reload sc_in sc_lv 8 signal 26 } 
	{ conv19_reload sc_in sc_lv 8 signal 27 } 
	{ conv17_reload sc_in sc_lv 8 signal 28 } 
	{ conv15_reload sc_in sc_lv 8 signal 29 } 
	{ conv13_reload sc_in sc_lv 8 signal 30 } 
	{ conv11_reload sc_in sc_lv 8 signal 31 } 
	{ seg_buf_32_reload sc_in sc_lv 8 signal 32 } 
	{ seg_buf_33_reload sc_in sc_lv 8 signal 33 } 
	{ seg_buf_34_reload sc_in sc_lv 8 signal 34 } 
	{ seg_buf_35_reload sc_in sc_lv 8 signal 35 } 
	{ seg_buf_36_reload sc_in sc_lv 8 signal 36 } 
	{ seg_buf_37_reload sc_in sc_lv 8 signal 37 } 
	{ seg_buf_38_reload sc_in sc_lv 8 signal 38 } 
	{ seg_buf_39_reload sc_in sc_lv 8 signal 39 } 
	{ seg_buf_40_reload sc_in sc_lv 8 signal 40 } 
	{ seg_buf_41_reload sc_in sc_lv 8 signal 41 } 
	{ seg_buf_42_reload sc_in sc_lv 8 signal 42 } 
	{ seg_buf_43_reload sc_in sc_lv 8 signal 43 } 
	{ seg_buf_44_reload sc_in sc_lv 8 signal 44 } 
	{ seg_buf_45_reload sc_in sc_lv 8 signal 45 } 
	{ seg_buf_46_reload sc_in sc_lv 8 signal 46 } 
	{ seg_buf_47_reload sc_in sc_lv 8 signal 47 } 
	{ seg_buf_48_reload sc_in sc_lv 8 signal 48 } 
	{ seg_buf_49_reload sc_in sc_lv 8 signal 49 } 
	{ seg_buf_50_reload sc_in sc_lv 8 signal 50 } 
	{ seg_buf_51_reload sc_in sc_lv 8 signal 51 } 
	{ seg_buf_52_reload sc_in sc_lv 8 signal 52 } 
	{ seg_buf_53_reload sc_in sc_lv 8 signal 53 } 
	{ seg_buf_54_reload sc_in sc_lv 8 signal 54 } 
	{ seg_buf_55_reload sc_in sc_lv 8 signal 55 } 
	{ seg_buf_56_reload sc_in sc_lv 8 signal 56 } 
	{ seg_buf_57_reload sc_in sc_lv 8 signal 57 } 
	{ seg_buf_58_reload sc_in sc_lv 8 signal 58 } 
	{ seg_buf_59_reload sc_in sc_lv 8 signal 59 } 
	{ seg_buf_60_reload sc_in sc_lv 8 signal 60 } 
	{ seg_buf_61_reload sc_in sc_lv 8 signal 61 } 
	{ seg_buf_62_reload sc_in sc_lv 8 signal 62 } 
	{ seg_buf_63_reload sc_in sc_lv 8 signal 63 } 
	{ sha256ctx_data_address0 sc_out sc_lv 6 signal 64 } 
	{ sha256ctx_data_ce0 sc_out sc_logic 1 signal 64 } 
	{ sha256ctx_data_we0 sc_out sc_logic 1 signal 64 } 
	{ sha256ctx_data_d0 sc_out sc_lv 8 signal 64 } 
	{ sha256ctx_data_q0 sc_in sc_lv 8 signal 64 } 
	{ sha256ctx_data_address1 sc_out sc_lv 6 signal 64 } 
	{ sha256ctx_data_ce1 sc_out sc_logic 1 signal 64 } 
	{ sha256ctx_data_q1 sc_in sc_lv 8 signal 64 } 
	{ sha256ctx_state_5_1_out_i sc_in sc_lv 32 signal 65 } 
	{ sha256ctx_state_5_1_out_o sc_out sc_lv 32 signal 65 } 
	{ sha256ctx_state_5_1_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ sha256ctx_state_4_1_out_i sc_in sc_lv 32 signal 66 } 
	{ sha256ctx_state_4_1_out_o sc_out sc_lv 32 signal 66 } 
	{ sha256ctx_state_4_1_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ sha256ctx_state_3_1_out_i sc_in sc_lv 32 signal 67 } 
	{ sha256ctx_state_3_1_out_o sc_out sc_lv 32 signal 67 } 
	{ sha256ctx_state_3_1_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ sha256ctx_state_2_1_out_i sc_in sc_lv 32 signal 68 } 
	{ sha256ctx_state_2_1_out_o sc_out sc_lv 32 signal 68 } 
	{ sha256ctx_state_2_1_out_o_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ sha256ctx_state_1_1_out_i sc_in sc_lv 32 signal 69 } 
	{ sha256ctx_state_1_1_out_o sc_out sc_lv 32 signal 69 } 
	{ sha256ctx_state_1_1_out_o_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ sha256ctx_state_0_1_out_i sc_in sc_lv 32 signal 70 } 
	{ sha256ctx_state_0_1_out_o sc_out sc_lv 32 signal 70 } 
	{ sha256ctx_state_0_1_out_o_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ sha256ctx_state_6_1_out_i sc_in sc_lv 32 signal 71 } 
	{ sha256ctx_state_6_1_out_o sc_out sc_lv 32 signal 71 } 
	{ sha256ctx_state_6_1_out_o_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ sha256ctx_state_7_1_out_i sc_in sc_lv 32 signal 72 } 
	{ sha256ctx_state_7_1_out_o sc_out sc_lv 32 signal 72 } 
	{ sha256ctx_state_7_1_out_o_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ p_out_i sc_in sc_lv 32 signal 73 } 
	{ p_out_o sc_out sc_lv 32 signal 73 } 
	{ p_out_o_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ p_out1_i sc_in sc_lv 32 signal 74 } 
	{ p_out1_o sc_out sc_lv 32 signal 74 } 
	{ p_out1_o_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ p_out2_i sc_in sc_lv 32 signal 75 } 
	{ p_out2_o sc_out sc_lv 32 signal 75 } 
	{ p_out2_o_ap_vld sc_out sc_logic 1 outvld 75 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv73_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv73_reload", "role": "default" }} , 
 	{ "name": "conv71_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv71_reload", "role": "default" }} , 
 	{ "name": "conv69_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv69_reload", "role": "default" }} , 
 	{ "name": "conv67_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv67_reload", "role": "default" }} , 
 	{ "name": "conv65_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv65_reload", "role": "default" }} , 
 	{ "name": "conv63_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv63_reload", "role": "default" }} , 
 	{ "name": "conv61_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv61_reload", "role": "default" }} , 
 	{ "name": "conv59_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv59_reload", "role": "default" }} , 
 	{ "name": "conv57_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv57_reload", "role": "default" }} , 
 	{ "name": "conv55_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv55_reload", "role": "default" }} , 
 	{ "name": "conv53_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv53_reload", "role": "default" }} , 
 	{ "name": "conv51_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv51_reload", "role": "default" }} , 
 	{ "name": "conv49_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv49_reload", "role": "default" }} , 
 	{ "name": "conv47_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv47_reload", "role": "default" }} , 
 	{ "name": "conv45_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv45_reload", "role": "default" }} , 
 	{ "name": "conv43_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv43_reload", "role": "default" }} , 
 	{ "name": "conv41_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv41_reload", "role": "default" }} , 
 	{ "name": "conv39_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv39_reload", "role": "default" }} , 
 	{ "name": "conv37_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv37_reload", "role": "default" }} , 
 	{ "name": "conv35_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv35_reload", "role": "default" }} , 
 	{ "name": "conv33_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv33_reload", "role": "default" }} , 
 	{ "name": "conv31_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv31_reload", "role": "default" }} , 
 	{ "name": "conv29_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv29_reload", "role": "default" }} , 
 	{ "name": "conv27_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv27_reload", "role": "default" }} , 
 	{ "name": "conv25_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv25_reload", "role": "default" }} , 
 	{ "name": "conv23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv23_reload", "role": "default" }} , 
 	{ "name": "conv21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv21_reload", "role": "default" }} , 
 	{ "name": "conv19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv19_reload", "role": "default" }} , 
 	{ "name": "conv17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv17_reload", "role": "default" }} , 
 	{ "name": "conv15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv15_reload", "role": "default" }} , 
 	{ "name": "conv13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv13_reload", "role": "default" }} , 
 	{ "name": "conv11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv11_reload", "role": "default" }} , 
 	{ "name": "seg_buf_32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_32_reload", "role": "default" }} , 
 	{ "name": "seg_buf_33_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_33_reload", "role": "default" }} , 
 	{ "name": "seg_buf_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_34_reload", "role": "default" }} , 
 	{ "name": "seg_buf_35_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_35_reload", "role": "default" }} , 
 	{ "name": "seg_buf_36_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_36_reload", "role": "default" }} , 
 	{ "name": "seg_buf_37_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_37_reload", "role": "default" }} , 
 	{ "name": "seg_buf_38_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_38_reload", "role": "default" }} , 
 	{ "name": "seg_buf_39_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_39_reload", "role": "default" }} , 
 	{ "name": "seg_buf_40_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_40_reload", "role": "default" }} , 
 	{ "name": "seg_buf_41_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_41_reload", "role": "default" }} , 
 	{ "name": "seg_buf_42_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_42_reload", "role": "default" }} , 
 	{ "name": "seg_buf_43_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_43_reload", "role": "default" }} , 
 	{ "name": "seg_buf_44_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_44_reload", "role": "default" }} , 
 	{ "name": "seg_buf_45_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_45_reload", "role": "default" }} , 
 	{ "name": "seg_buf_46_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_46_reload", "role": "default" }} , 
 	{ "name": "seg_buf_47_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_47_reload", "role": "default" }} , 
 	{ "name": "seg_buf_48_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_48_reload", "role": "default" }} , 
 	{ "name": "seg_buf_49_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_49_reload", "role": "default" }} , 
 	{ "name": "seg_buf_50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_50_reload", "role": "default" }} , 
 	{ "name": "seg_buf_51_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_51_reload", "role": "default" }} , 
 	{ "name": "seg_buf_52_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_52_reload", "role": "default" }} , 
 	{ "name": "seg_buf_53_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_53_reload", "role": "default" }} , 
 	{ "name": "seg_buf_54_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_54_reload", "role": "default" }} , 
 	{ "name": "seg_buf_55_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_55_reload", "role": "default" }} , 
 	{ "name": "seg_buf_56_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_56_reload", "role": "default" }} , 
 	{ "name": "seg_buf_57_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_57_reload", "role": "default" }} , 
 	{ "name": "seg_buf_58_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_58_reload", "role": "default" }} , 
 	{ "name": "seg_buf_59_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_59_reload", "role": "default" }} , 
 	{ "name": "seg_buf_60_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_60_reload", "role": "default" }} , 
 	{ "name": "seg_buf_61_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_61_reload", "role": "default" }} , 
 	{ "name": "seg_buf_62_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_62_reload", "role": "default" }} , 
 	{ "name": "seg_buf_63_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_63_reload", "role": "default" }} , 
 	{ "name": "sha256ctx_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sha256ctx_data", "role": "address0" }} , 
 	{ "name": "sha256ctx_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sha256ctx_data", "role": "ce0" }} , 
 	{ "name": "sha256ctx_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sha256ctx_data", "role": "we0" }} , 
 	{ "name": "sha256ctx_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sha256ctx_data", "role": "d0" }} , 
 	{ "name": "sha256ctx_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sha256ctx_data", "role": "q0" }} , 
 	{ "name": "sha256ctx_data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sha256ctx_data", "role": "address1" }} , 
 	{ "name": "sha256ctx_data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sha256ctx_data", "role": "ce1" }} , 
 	{ "name": "sha256ctx_data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sha256ctx_data", "role": "q1" }} , 
 	{ "name": "sha256ctx_state_5_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_5_1_out", "role": "i" }} , 
 	{ "name": "sha256ctx_state_5_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_5_1_out", "role": "o" }} , 
 	{ "name": "sha256ctx_state_5_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_state_5_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "sha256ctx_state_4_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_4_1_out", "role": "i" }} , 
 	{ "name": "sha256ctx_state_4_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_4_1_out", "role": "o" }} , 
 	{ "name": "sha256ctx_state_4_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_state_4_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "sha256ctx_state_3_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_3_1_out", "role": "i" }} , 
 	{ "name": "sha256ctx_state_3_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_3_1_out", "role": "o" }} , 
 	{ "name": "sha256ctx_state_3_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_state_3_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "sha256ctx_state_2_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_2_1_out", "role": "i" }} , 
 	{ "name": "sha256ctx_state_2_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_2_1_out", "role": "o" }} , 
 	{ "name": "sha256ctx_state_2_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_state_2_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "sha256ctx_state_1_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_1_1_out", "role": "i" }} , 
 	{ "name": "sha256ctx_state_1_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_1_1_out", "role": "o" }} , 
 	{ "name": "sha256ctx_state_1_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_state_1_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "sha256ctx_state_0_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_0_1_out", "role": "i" }} , 
 	{ "name": "sha256ctx_state_0_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_0_1_out", "role": "o" }} , 
 	{ "name": "sha256ctx_state_0_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_state_0_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "sha256ctx_state_6_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_6_1_out", "role": "i" }} , 
 	{ "name": "sha256ctx_state_6_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_6_1_out", "role": "o" }} , 
 	{ "name": "sha256ctx_state_6_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_state_6_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "sha256ctx_state_7_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_7_1_out", "role": "i" }} , 
 	{ "name": "sha256ctx_state_7_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_7_1_out", "role": "o" }} , 
 	{ "name": "sha256ctx_state_7_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_state_7_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "i" }} , 
 	{ "name": "p_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "o" }} , 
 	{ "name": "p_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_out1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out1", "role": "i" }} , 
 	{ "name": "p_out1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out1", "role": "o" }} , 
 	{ "name": "p_out1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "o_ap_vld" }} , 
 	{ "name": "p_out2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out2", "role": "i" }} , 
 	{ "name": "p_out2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out2", "role": "o" }} , 
 	{ "name": "p_out2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "sha2561_ver_Pipeline_VITIS_LOOP_90_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3330", "EstimateLatencyMax" : "3330",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv73_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv71_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv69_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv67_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv65_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_52_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_58_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_60_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256ctx_data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sha256_transform_fu_591", "Port" : "data", "Inst_start_state" : "2", "Inst_end_state" : "52"}]},
			{"Name" : "sha256ctx_state_5_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sha256ctx_state_4_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sha256ctx_state_3_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sha256ctx_state_2_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sha256ctx_state_1_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sha256ctx_state_0_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sha256ctx_state_6_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sha256ctx_state_7_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_out1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_out2", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_90_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_transform_fu_591", "Parent" : "0",
		"CDFG" : "sha256_transform",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "32",
		"VariableLatency" : "0", "ExactLatency" : "50", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "50",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ctx_state_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_647_8_1_1_U139", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sha2561_ver_Pipeline_VITIS_LOOP_90_1 {
		conv73_reload {Type I LastRead 0 FirstWrite -1}
		conv71_reload {Type I LastRead 0 FirstWrite -1}
		conv69_reload {Type I LastRead 0 FirstWrite -1}
		conv67_reload {Type I LastRead 0 FirstWrite -1}
		conv65_reload {Type I LastRead 0 FirstWrite -1}
		conv63_reload {Type I LastRead 0 FirstWrite -1}
		conv61_reload {Type I LastRead 0 FirstWrite -1}
		conv59_reload {Type I LastRead 0 FirstWrite -1}
		conv57_reload {Type I LastRead 0 FirstWrite -1}
		conv55_reload {Type I LastRead 0 FirstWrite -1}
		conv53_reload {Type I LastRead 0 FirstWrite -1}
		conv51_reload {Type I LastRead 0 FirstWrite -1}
		conv49_reload {Type I LastRead 0 FirstWrite -1}
		conv47_reload {Type I LastRead 0 FirstWrite -1}
		conv45_reload {Type I LastRead 0 FirstWrite -1}
		conv43_reload {Type I LastRead 0 FirstWrite -1}
		conv41_reload {Type I LastRead 0 FirstWrite -1}
		conv39_reload {Type I LastRead 0 FirstWrite -1}
		conv37_reload {Type I LastRead 0 FirstWrite -1}
		conv35_reload {Type I LastRead 0 FirstWrite -1}
		conv33_reload {Type I LastRead 0 FirstWrite -1}
		conv31_reload {Type I LastRead 0 FirstWrite -1}
		conv29_reload {Type I LastRead 0 FirstWrite -1}
		conv27_reload {Type I LastRead 0 FirstWrite -1}
		conv25_reload {Type I LastRead 0 FirstWrite -1}
		conv23_reload {Type I LastRead 0 FirstWrite -1}
		conv21_reload {Type I LastRead 0 FirstWrite -1}
		conv19_reload {Type I LastRead 0 FirstWrite -1}
		conv17_reload {Type I LastRead 0 FirstWrite -1}
		conv15_reload {Type I LastRead 0 FirstWrite -1}
		conv13_reload {Type I LastRead 0 FirstWrite -1}
		conv11_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_32_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_33_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_34_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_35_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_36_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_37_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_38_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_39_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_40_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_41_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_42_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_43_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_44_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_45_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_46_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_47_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_48_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_49_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_50_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_51_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_52_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_53_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_54_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_55_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_56_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_57_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_58_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_59_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_60_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_61_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_62_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_63_reload {Type I LastRead 0 FirstWrite -1}
		sha256ctx_data {Type IO LastRead 32 FirstWrite -1}
		sha256ctx_state_5_1_out {Type IO LastRead 1 FirstWrite 51}
		sha256ctx_state_4_1_out {Type IO LastRead 1 FirstWrite 51}
		sha256ctx_state_3_1_out {Type IO LastRead 1 FirstWrite 51}
		sha256ctx_state_2_1_out {Type IO LastRead 1 FirstWrite 51}
		sha256ctx_state_1_1_out {Type IO LastRead 1 FirstWrite 51}
		sha256ctx_state_0_1_out {Type IO LastRead 1 FirstWrite 51}
		sha256ctx_state_6_1_out {Type IO LastRead 1 FirstWrite 51}
		sha256ctx_state_7_1_out {Type IO LastRead 1 FirstWrite 51}
		p_out {Type IO LastRead 1 FirstWrite 1}
		p_out1 {Type IO LastRead 1 FirstWrite 1}
		p_out2 {Type IO LastRead 0 FirstWrite 0}}
	sha256_transform {
		ctx_state_0_read {Type I LastRead 28 FirstWrite -1}
		ctx_state_1_read {Type I LastRead 27 FirstWrite -1}
		ctx_state_2_read {Type I LastRead 27 FirstWrite -1}
		ctx_state_3_read {Type I LastRead 27 FirstWrite -1}
		ctx_state_4_read {Type I LastRead 26 FirstWrite -1}
		ctx_state_5_read {Type I LastRead 27 FirstWrite -1}
		ctx_state_6_read {Type I LastRead 27 FirstWrite -1}
		ctx_state_7_read {Type I LastRead 27 FirstWrite -1}
		data {Type I LastRead 32 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3330", "Max" : "3330"}
	, {"Name" : "Interval", "Min" : "3330", "Max" : "3330"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv73_reload { ap_none {  { conv73_reload in_data 0 8 } } }
	conv71_reload { ap_none {  { conv71_reload in_data 0 8 } } }
	conv69_reload { ap_none {  { conv69_reload in_data 0 8 } } }
	conv67_reload { ap_none {  { conv67_reload in_data 0 8 } } }
	conv65_reload { ap_none {  { conv65_reload in_data 0 8 } } }
	conv63_reload { ap_none {  { conv63_reload in_data 0 8 } } }
	conv61_reload { ap_none {  { conv61_reload in_data 0 8 } } }
	conv59_reload { ap_none {  { conv59_reload in_data 0 8 } } }
	conv57_reload { ap_none {  { conv57_reload in_data 0 8 } } }
	conv55_reload { ap_none {  { conv55_reload in_data 0 8 } } }
	conv53_reload { ap_none {  { conv53_reload in_data 0 8 } } }
	conv51_reload { ap_none {  { conv51_reload in_data 0 8 } } }
	conv49_reload { ap_none {  { conv49_reload in_data 0 8 } } }
	conv47_reload { ap_none {  { conv47_reload in_data 0 8 } } }
	conv45_reload { ap_none {  { conv45_reload in_data 0 8 } } }
	conv43_reload { ap_none {  { conv43_reload in_data 0 8 } } }
	conv41_reload { ap_none {  { conv41_reload in_data 0 8 } } }
	conv39_reload { ap_none {  { conv39_reload in_data 0 8 } } }
	conv37_reload { ap_none {  { conv37_reload in_data 0 8 } } }
	conv35_reload { ap_none {  { conv35_reload in_data 0 8 } } }
	conv33_reload { ap_none {  { conv33_reload in_data 0 8 } } }
	conv31_reload { ap_none {  { conv31_reload in_data 0 8 } } }
	conv29_reload { ap_none {  { conv29_reload in_data 0 8 } } }
	conv27_reload { ap_none {  { conv27_reload in_data 0 8 } } }
	conv25_reload { ap_none {  { conv25_reload in_data 0 8 } } }
	conv23_reload { ap_none {  { conv23_reload in_data 0 8 } } }
	conv21_reload { ap_none {  { conv21_reload in_data 0 8 } } }
	conv19_reload { ap_none {  { conv19_reload in_data 0 8 } } }
	conv17_reload { ap_none {  { conv17_reload in_data 0 8 } } }
	conv15_reload { ap_none {  { conv15_reload in_data 0 8 } } }
	conv13_reload { ap_none {  { conv13_reload in_data 0 8 } } }
	conv11_reload { ap_none {  { conv11_reload in_data 0 8 } } }
	seg_buf_32_reload { ap_none {  { seg_buf_32_reload in_data 0 8 } } }
	seg_buf_33_reload { ap_none {  { seg_buf_33_reload in_data 0 8 } } }
	seg_buf_34_reload { ap_none {  { seg_buf_34_reload in_data 0 8 } } }
	seg_buf_35_reload { ap_none {  { seg_buf_35_reload in_data 0 8 } } }
	seg_buf_36_reload { ap_none {  { seg_buf_36_reload in_data 0 8 } } }
	seg_buf_37_reload { ap_none {  { seg_buf_37_reload in_data 0 8 } } }
	seg_buf_38_reload { ap_none {  { seg_buf_38_reload in_data 0 8 } } }
	seg_buf_39_reload { ap_none {  { seg_buf_39_reload in_data 0 8 } } }
	seg_buf_40_reload { ap_none {  { seg_buf_40_reload in_data 0 8 } } }
	seg_buf_41_reload { ap_none {  { seg_buf_41_reload in_data 0 8 } } }
	seg_buf_42_reload { ap_none {  { seg_buf_42_reload in_data 0 8 } } }
	seg_buf_43_reload { ap_none {  { seg_buf_43_reload in_data 0 8 } } }
	seg_buf_44_reload { ap_none {  { seg_buf_44_reload in_data 0 8 } } }
	seg_buf_45_reload { ap_none {  { seg_buf_45_reload in_data 0 8 } } }
	seg_buf_46_reload { ap_none {  { seg_buf_46_reload in_data 0 8 } } }
	seg_buf_47_reload { ap_none {  { seg_buf_47_reload in_data 0 8 } } }
	seg_buf_48_reload { ap_none {  { seg_buf_48_reload in_data 0 8 } } }
	seg_buf_49_reload { ap_none {  { seg_buf_49_reload in_data 0 8 } } }
	seg_buf_50_reload { ap_none {  { seg_buf_50_reload in_data 0 8 } } }
	seg_buf_51_reload { ap_none {  { seg_buf_51_reload in_data 0 8 } } }
	seg_buf_52_reload { ap_none {  { seg_buf_52_reload in_data 0 8 } } }
	seg_buf_53_reload { ap_none {  { seg_buf_53_reload in_data 0 8 } } }
	seg_buf_54_reload { ap_none {  { seg_buf_54_reload in_data 0 8 } } }
	seg_buf_55_reload { ap_none {  { seg_buf_55_reload in_data 0 8 } } }
	seg_buf_56_reload { ap_none {  { seg_buf_56_reload in_data 0 8 } } }
	seg_buf_57_reload { ap_none {  { seg_buf_57_reload in_data 0 8 } } }
	seg_buf_58_reload { ap_none {  { seg_buf_58_reload in_data 0 8 } } }
	seg_buf_59_reload { ap_none {  { seg_buf_59_reload in_data 0 8 } } }
	seg_buf_60_reload { ap_none {  { seg_buf_60_reload in_data 0 8 } } }
	seg_buf_61_reload { ap_none {  { seg_buf_61_reload in_data 0 8 } } }
	seg_buf_62_reload { ap_none {  { seg_buf_62_reload in_data 0 8 } } }
	seg_buf_63_reload { ap_none {  { seg_buf_63_reload in_data 0 8 } } }
	sha256ctx_data { ap_memory {  { sha256ctx_data_address0 mem_address 1 6 }  { sha256ctx_data_ce0 mem_ce 1 1 }  { sha256ctx_data_we0 mem_we 1 1 }  { sha256ctx_data_d0 mem_din 1 8 }  { sha256ctx_data_q0 mem_dout 0 8 }  { sha256ctx_data_address1 MemPortADDR2 1 6 }  { sha256ctx_data_ce1 MemPortCE2 1 1 }  { sha256ctx_data_q1 MemPortDOUT2 0 8 } } }
	sha256ctx_state_5_1_out { ap_ovld {  { sha256ctx_state_5_1_out_i in_data 0 32 }  { sha256ctx_state_5_1_out_o out_data 1 32 }  { sha256ctx_state_5_1_out_o_ap_vld out_vld 1 1 } } }
	sha256ctx_state_4_1_out { ap_ovld {  { sha256ctx_state_4_1_out_i in_data 0 32 }  { sha256ctx_state_4_1_out_o out_data 1 32 }  { sha256ctx_state_4_1_out_o_ap_vld out_vld 1 1 } } }
	sha256ctx_state_3_1_out { ap_ovld {  { sha256ctx_state_3_1_out_i in_data 0 32 }  { sha256ctx_state_3_1_out_o out_data 1 32 }  { sha256ctx_state_3_1_out_o_ap_vld out_vld 1 1 } } }
	sha256ctx_state_2_1_out { ap_ovld {  { sha256ctx_state_2_1_out_i in_data 0 32 }  { sha256ctx_state_2_1_out_o out_data 1 32 }  { sha256ctx_state_2_1_out_o_ap_vld out_vld 1 1 } } }
	sha256ctx_state_1_1_out { ap_ovld {  { sha256ctx_state_1_1_out_i in_data 0 32 }  { sha256ctx_state_1_1_out_o out_data 1 32 }  { sha256ctx_state_1_1_out_o_ap_vld out_vld 1 1 } } }
	sha256ctx_state_0_1_out { ap_ovld {  { sha256ctx_state_0_1_out_i in_data 0 32 }  { sha256ctx_state_0_1_out_o out_data 1 32 }  { sha256ctx_state_0_1_out_o_ap_vld out_vld 1 1 } } }
	sha256ctx_state_6_1_out { ap_ovld {  { sha256ctx_state_6_1_out_i in_data 0 32 }  { sha256ctx_state_6_1_out_o out_data 1 32 }  { sha256ctx_state_6_1_out_o_ap_vld out_vld 1 1 } } }
	sha256ctx_state_7_1_out { ap_ovld {  { sha256ctx_state_7_1_out_i in_data 0 32 }  { sha256ctx_state_7_1_out_o out_data 1 32 }  { sha256ctx_state_7_1_out_o_ap_vld out_vld 1 1 } } }
	p_out { ap_ovld {  { p_out_i in_data 0 32 }  { p_out_o out_data 1 32 }  { p_out_o_ap_vld out_vld 1 1 } } }
	p_out1 { ap_ovld {  { p_out1_i in_data 0 32 }  { p_out1_o out_data 1 32 }  { p_out1_o_ap_vld out_vld 1 1 } } }
	p_out2 { ap_ovld {  { p_out2_i in_data 0 32 }  { p_out2_o out_data 1 32 }  { p_out2_o_ap_vld out_vld 1 1 } } }
}
