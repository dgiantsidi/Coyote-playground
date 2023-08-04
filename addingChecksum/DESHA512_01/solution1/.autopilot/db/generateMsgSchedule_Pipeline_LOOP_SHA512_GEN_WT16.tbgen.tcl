set moduleName generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16
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
set C_modelName {generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16}
set C_modelType { void 0 }
set C_modelArgList {
	{ w_strm6 int 64 regular {fifo 1 volatile }  }
	{ blk_M_V int 64 regular  }
	{ blk_M_V_1 int 64 regular  }
	{ blk_M_V_2 int 64 regular  }
	{ blk_M_V_3 int 64 regular  }
	{ blk_M_V_4 int 64 regular  }
	{ blk_M_V_5 int 64 regular  }
	{ blk_M_V_6 int 64 regular  }
	{ blk_M_V_7 int 64 regular  }
	{ blk_M_V_8 int 64 regular  }
	{ blk_M_V_9 int 64 regular  }
	{ blk_M_V_10 int 64 regular  }
	{ blk_M_V_11 int 64 regular  }
	{ blk_M_V_12 int 64 regular  }
	{ blk_M_V_13 int 64 regular  }
	{ blk_M_V_14 int 64 regular  }
	{ blk_M_V_15 int 64 regular  }
	{ W_V_15_out int 64 regular {pointer 1}  }
	{ W_V_14_out int 64 regular {pointer 1}  }
	{ W_V_13_out int 64 regular {pointer 1}  }
	{ W_V_12_out int 64 regular {pointer 1}  }
	{ W_V_11_out int 64 regular {pointer 1}  }
	{ W_V_10_out int 64 regular {pointer 1}  }
	{ W_V_9_out int 64 regular {pointer 1}  }
	{ W_V_8_out int 64 regular {pointer 1}  }
	{ W_V_7_out int 64 regular {pointer 1}  }
	{ W_V_6_out int 64 regular {pointer 1}  }
	{ W_V_5_out int 64 regular {pointer 1}  }
	{ W_V_4_out int 64 regular {pointer 1}  }
	{ W_V_3_out int 64 regular {pointer 1}  }
	{ W_V_2_out int 64 regular {pointer 1}  }
	{ W_V_1_out int 64 regular {pointer 1}  }
	{ W_V_out int 64 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "w_strm6", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "blk_M_V", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "blk_M_V_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "blk_M_V_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "blk_M_V_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "blk_M_V_4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "blk_M_V_5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "blk_M_V_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "blk_M_V_7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "blk_M_V_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "blk_M_V_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "blk_M_V_10", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "blk_M_V_11", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "blk_M_V_12", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "blk_M_V_13", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "blk_M_V_14", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "blk_M_V_15", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_V_15_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "W_V_14_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "W_V_13_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "W_V_12_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "W_V_11_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "W_V_10_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "W_V_9_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "W_V_8_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "W_V_7_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "W_V_6_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "W_V_5_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "W_V_4_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "W_V_3_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "W_V_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "W_V_1_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "W_V_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ w_strm6_din sc_out sc_lv 64 signal 0 } 
	{ w_strm6_num_data_valid sc_in sc_lv 6 signal 0 } 
	{ w_strm6_fifo_cap sc_in sc_lv 6 signal 0 } 
	{ w_strm6_full_n sc_in sc_logic 1 signal 0 } 
	{ w_strm6_write sc_out sc_logic 1 signal 0 } 
	{ blk_M_V sc_in sc_lv 64 signal 1 } 
	{ blk_M_V_1 sc_in sc_lv 64 signal 2 } 
	{ blk_M_V_2 sc_in sc_lv 64 signal 3 } 
	{ blk_M_V_3 sc_in sc_lv 64 signal 4 } 
	{ blk_M_V_4 sc_in sc_lv 64 signal 5 } 
	{ blk_M_V_5 sc_in sc_lv 64 signal 6 } 
	{ blk_M_V_6 sc_in sc_lv 64 signal 7 } 
	{ blk_M_V_7 sc_in sc_lv 64 signal 8 } 
	{ blk_M_V_8 sc_in sc_lv 64 signal 9 } 
	{ blk_M_V_9 sc_in sc_lv 64 signal 10 } 
	{ blk_M_V_10 sc_in sc_lv 64 signal 11 } 
	{ blk_M_V_11 sc_in sc_lv 64 signal 12 } 
	{ blk_M_V_12 sc_in sc_lv 64 signal 13 } 
	{ blk_M_V_13 sc_in sc_lv 64 signal 14 } 
	{ blk_M_V_14 sc_in sc_lv 64 signal 15 } 
	{ blk_M_V_15 sc_in sc_lv 64 signal 16 } 
	{ W_V_15_out sc_out sc_lv 64 signal 17 } 
	{ W_V_15_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ W_V_14_out sc_out sc_lv 64 signal 18 } 
	{ W_V_14_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ W_V_13_out sc_out sc_lv 64 signal 19 } 
	{ W_V_13_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ W_V_12_out sc_out sc_lv 64 signal 20 } 
	{ W_V_12_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ W_V_11_out sc_out sc_lv 64 signal 21 } 
	{ W_V_11_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ W_V_10_out sc_out sc_lv 64 signal 22 } 
	{ W_V_10_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ W_V_9_out sc_out sc_lv 64 signal 23 } 
	{ W_V_9_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ W_V_8_out sc_out sc_lv 64 signal 24 } 
	{ W_V_8_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ W_V_7_out sc_out sc_lv 64 signal 25 } 
	{ W_V_7_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ W_V_6_out sc_out sc_lv 64 signal 26 } 
	{ W_V_6_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ W_V_5_out sc_out sc_lv 64 signal 27 } 
	{ W_V_5_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ W_V_4_out sc_out sc_lv 64 signal 28 } 
	{ W_V_4_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ W_V_3_out sc_out sc_lv 64 signal 29 } 
	{ W_V_3_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ W_V_2_out sc_out sc_lv 64 signal 30 } 
	{ W_V_2_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ W_V_1_out sc_out sc_lv 64 signal 31 } 
	{ W_V_1_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ W_V_out sc_out sc_lv 64 signal 32 } 
	{ W_V_out_ap_vld sc_out sc_logic 1 outvld 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "w_strm6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_strm6", "role": "din" }} , 
 	{ "name": "w_strm6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w_strm6", "role": "num_data_valid" }} , 
 	{ "name": "w_strm6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w_strm6", "role": "fifo_cap" }} , 
 	{ "name": "w_strm6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_strm6", "role": "full_n" }} , 
 	{ "name": "w_strm6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_strm6", "role": "write" }} , 
 	{ "name": "blk_M_V", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "blk_M_V", "role": "default" }} , 
 	{ "name": "blk_M_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "blk_M_V_1", "role": "default" }} , 
 	{ "name": "blk_M_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "blk_M_V_2", "role": "default" }} , 
 	{ "name": "blk_M_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "blk_M_V_3", "role": "default" }} , 
 	{ "name": "blk_M_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "blk_M_V_4", "role": "default" }} , 
 	{ "name": "blk_M_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "blk_M_V_5", "role": "default" }} , 
 	{ "name": "blk_M_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "blk_M_V_6", "role": "default" }} , 
 	{ "name": "blk_M_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "blk_M_V_7", "role": "default" }} , 
 	{ "name": "blk_M_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "blk_M_V_8", "role": "default" }} , 
 	{ "name": "blk_M_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "blk_M_V_9", "role": "default" }} , 
 	{ "name": "blk_M_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "blk_M_V_10", "role": "default" }} , 
 	{ "name": "blk_M_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "blk_M_V_11", "role": "default" }} , 
 	{ "name": "blk_M_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "blk_M_V_12", "role": "default" }} , 
 	{ "name": "blk_M_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "blk_M_V_13", "role": "default" }} , 
 	{ "name": "blk_M_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "blk_M_V_14", "role": "default" }} , 
 	{ "name": "blk_M_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "blk_M_V_15", "role": "default" }} , 
 	{ "name": "W_V_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_15_out", "role": "default" }} , 
 	{ "name": "W_V_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "W_V_15_out", "role": "ap_vld" }} , 
 	{ "name": "W_V_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_14_out", "role": "default" }} , 
 	{ "name": "W_V_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "W_V_14_out", "role": "ap_vld" }} , 
 	{ "name": "W_V_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_13_out", "role": "default" }} , 
 	{ "name": "W_V_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "W_V_13_out", "role": "ap_vld" }} , 
 	{ "name": "W_V_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_12_out", "role": "default" }} , 
 	{ "name": "W_V_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "W_V_12_out", "role": "ap_vld" }} , 
 	{ "name": "W_V_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_11_out", "role": "default" }} , 
 	{ "name": "W_V_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "W_V_11_out", "role": "ap_vld" }} , 
 	{ "name": "W_V_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_10_out", "role": "default" }} , 
 	{ "name": "W_V_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "W_V_10_out", "role": "ap_vld" }} , 
 	{ "name": "W_V_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_9_out", "role": "default" }} , 
 	{ "name": "W_V_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "W_V_9_out", "role": "ap_vld" }} , 
 	{ "name": "W_V_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_8_out", "role": "default" }} , 
 	{ "name": "W_V_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "W_V_8_out", "role": "ap_vld" }} , 
 	{ "name": "W_V_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_7_out", "role": "default" }} , 
 	{ "name": "W_V_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "W_V_7_out", "role": "ap_vld" }} , 
 	{ "name": "W_V_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_6_out", "role": "default" }} , 
 	{ "name": "W_V_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "W_V_6_out", "role": "ap_vld" }} , 
 	{ "name": "W_V_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_5_out", "role": "default" }} , 
 	{ "name": "W_V_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "W_V_5_out", "role": "ap_vld" }} , 
 	{ "name": "W_V_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_4_out", "role": "default" }} , 
 	{ "name": "W_V_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "W_V_4_out", "role": "ap_vld" }} , 
 	{ "name": "W_V_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_3_out", "role": "default" }} , 
 	{ "name": "W_V_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "W_V_3_out", "role": "ap_vld" }} , 
 	{ "name": "W_V_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_2_out", "role": "default" }} , 
 	{ "name": "W_V_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "W_V_2_out", "role": "ap_vld" }} , 
 	{ "name": "W_V_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_1_out", "role": "default" }} , 
 	{ "name": "W_V_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "W_V_1_out", "role": "ap_vld" }} , 
 	{ "name": "W_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_out", "role": "default" }} , 
 	{ "name": "W_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "W_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_strm6", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "w_strm6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "blk_M_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "blk_M_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "blk_M_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "blk_M_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "blk_M_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "blk_M_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "blk_M_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "blk_M_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "blk_M_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "blk_M_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "blk_M_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "blk_M_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "blk_M_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "blk_M_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "blk_M_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "blk_M_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_V_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "W_V_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "W_V_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "W_V_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "W_V_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "W_V_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "W_V_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "W_V_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "W_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "W_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "W_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "W_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "W_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "W_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "W_V_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "W_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_SHA512_GEN_WT16", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_165_64_1_1_U30", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16 {
		w_strm6 {Type O LastRead -1 FirstWrite 1}
		blk_M_V {Type I LastRead 0 FirstWrite -1}
		blk_M_V_1 {Type I LastRead 0 FirstWrite -1}
		blk_M_V_2 {Type I LastRead 0 FirstWrite -1}
		blk_M_V_3 {Type I LastRead 0 FirstWrite -1}
		blk_M_V_4 {Type I LastRead 0 FirstWrite -1}
		blk_M_V_5 {Type I LastRead 0 FirstWrite -1}
		blk_M_V_6 {Type I LastRead 0 FirstWrite -1}
		blk_M_V_7 {Type I LastRead 0 FirstWrite -1}
		blk_M_V_8 {Type I LastRead 0 FirstWrite -1}
		blk_M_V_9 {Type I LastRead 0 FirstWrite -1}
		blk_M_V_10 {Type I LastRead 0 FirstWrite -1}
		blk_M_V_11 {Type I LastRead 0 FirstWrite -1}
		blk_M_V_12 {Type I LastRead 0 FirstWrite -1}
		blk_M_V_13 {Type I LastRead 0 FirstWrite -1}
		blk_M_V_14 {Type I LastRead 0 FirstWrite -1}
		blk_M_V_15 {Type I LastRead 0 FirstWrite -1}
		W_V_15_out {Type O LastRead -1 FirstWrite 0}
		W_V_14_out {Type O LastRead -1 FirstWrite 0}
		W_V_13_out {Type O LastRead -1 FirstWrite 0}
		W_V_12_out {Type O LastRead -1 FirstWrite 0}
		W_V_11_out {Type O LastRead -1 FirstWrite 0}
		W_V_10_out {Type O LastRead -1 FirstWrite 0}
		W_V_9_out {Type O LastRead -1 FirstWrite 0}
		W_V_8_out {Type O LastRead -1 FirstWrite 0}
		W_V_7_out {Type O LastRead -1 FirstWrite 0}
		W_V_6_out {Type O LastRead -1 FirstWrite 0}
		W_V_5_out {Type O LastRead -1 FirstWrite 0}
		W_V_4_out {Type O LastRead -1 FirstWrite 0}
		W_V_3_out {Type O LastRead -1 FirstWrite 0}
		W_V_2_out {Type O LastRead -1 FirstWrite 0}
		W_V_1_out {Type O LastRead -1 FirstWrite 0}
		W_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	w_strm6 { ap_fifo {  { w_strm6_din fifo_port_we 1 64 }  { w_strm6_num_data_valid fifo_status_num_data_valid 0 6 }  { w_strm6_fifo_cap fifo_update 0 6 }  { w_strm6_full_n fifo_status 0 1 }  { w_strm6_write fifo_data 1 1 } } }
	blk_M_V { ap_none {  { blk_M_V in_data 0 64 } } }
	blk_M_V_1 { ap_none {  { blk_M_V_1 in_data 0 64 } } }
	blk_M_V_2 { ap_none {  { blk_M_V_2 in_data 0 64 } } }
	blk_M_V_3 { ap_none {  { blk_M_V_3 in_data 0 64 } } }
	blk_M_V_4 { ap_none {  { blk_M_V_4 in_data 0 64 } } }
	blk_M_V_5 { ap_none {  { blk_M_V_5 in_data 0 64 } } }
	blk_M_V_6 { ap_none {  { blk_M_V_6 in_data 0 64 } } }
	blk_M_V_7 { ap_none {  { blk_M_V_7 in_data 0 64 } } }
	blk_M_V_8 { ap_none {  { blk_M_V_8 in_data 0 64 } } }
	blk_M_V_9 { ap_none {  { blk_M_V_9 in_data 0 64 } } }
	blk_M_V_10 { ap_none {  { blk_M_V_10 in_data 0 64 } } }
	blk_M_V_11 { ap_none {  { blk_M_V_11 in_data 0 64 } } }
	blk_M_V_12 { ap_none {  { blk_M_V_12 in_data 0 64 } } }
	blk_M_V_13 { ap_none {  { blk_M_V_13 in_data 0 64 } } }
	blk_M_V_14 { ap_none {  { blk_M_V_14 in_data 0 64 } } }
	blk_M_V_15 { ap_none {  { blk_M_V_15 in_data 0 64 } } }
	W_V_15_out { ap_vld {  { W_V_15_out out_data 1 64 }  { W_V_15_out_ap_vld out_vld 1 1 } } }
	W_V_14_out { ap_vld {  { W_V_14_out out_data 1 64 }  { W_V_14_out_ap_vld out_vld 1 1 } } }
	W_V_13_out { ap_vld {  { W_V_13_out out_data 1 64 }  { W_V_13_out_ap_vld out_vld 1 1 } } }
	W_V_12_out { ap_vld {  { W_V_12_out out_data 1 64 }  { W_V_12_out_ap_vld out_vld 1 1 } } }
	W_V_11_out { ap_vld {  { W_V_11_out out_data 1 64 }  { W_V_11_out_ap_vld out_vld 1 1 } } }
	W_V_10_out { ap_vld {  { W_V_10_out out_data 1 64 }  { W_V_10_out_ap_vld out_vld 1 1 } } }
	W_V_9_out { ap_vld {  { W_V_9_out out_data 1 64 }  { W_V_9_out_ap_vld out_vld 1 1 } } }
	W_V_8_out { ap_vld {  { W_V_8_out out_data 1 64 }  { W_V_8_out_ap_vld out_vld 1 1 } } }
	W_V_7_out { ap_vld {  { W_V_7_out out_data 1 64 }  { W_V_7_out_ap_vld out_vld 1 1 } } }
	W_V_6_out { ap_vld {  { W_V_6_out out_data 1 64 }  { W_V_6_out_ap_vld out_vld 1 1 } } }
	W_V_5_out { ap_vld {  { W_V_5_out out_data 1 64 }  { W_V_5_out_ap_vld out_vld 1 1 } } }
	W_V_4_out { ap_vld {  { W_V_4_out out_data 1 64 }  { W_V_4_out_ap_vld out_vld 1 1 } } }
	W_V_3_out { ap_vld {  { W_V_3_out out_data 1 64 }  { W_V_3_out_ap_vld out_vld 1 1 } } }
	W_V_2_out { ap_vld {  { W_V_2_out out_data 1 64 }  { W_V_2_out_ap_vld out_vld 1 1 } } }
	W_V_1_out { ap_vld {  { W_V_1_out out_data 1 64 }  { W_V_1_out_ap_vld out_vld 1 1 } } }
	W_V_out { ap_vld {  { W_V_out out_data 1 64 }  { W_V_out_ap_vld out_vld 1 1 } } }
}
