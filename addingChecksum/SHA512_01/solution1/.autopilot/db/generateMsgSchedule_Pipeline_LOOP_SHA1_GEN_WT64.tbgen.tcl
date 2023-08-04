set moduleName generateMsgSchedule_Pipeline_LOOP_SHA1_GEN_WT64
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
set C_modelName {generateMsgSchedule_Pipeline_LOOP_SHA1_GEN_WT64}
set C_modelType { void 0 }
set C_modelArgList {
	{ W_V_reload int 64 regular  }
	{ W_V_2_reload int 64 regular  }
	{ W_V_3_reload int 64 regular  }
	{ W_V_4_reload int 64 regular  }
	{ W_V_5_reload int 64 regular  }
	{ W_V_7_reload int 64 regular  }
	{ W_V_8_reload int 64 regular  }
	{ W_V_9_reload int 64 regular  }
	{ W_V_10_reload int 64 regular  }
	{ W_V_11_reload int 64 regular  }
	{ W_V_12_reload int 64 regular  }
	{ W_V_13_reload int 64 regular  }
	{ W_V_15_reload int 64 regular  }
	{ W_V_14_reload int 64 regular  }
	{ W_V_6_reload int 64 regular  }
	{ W_V_1_reload int 64 regular  }
	{ w_strm34 int 64 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "W_V_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_V_2_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_V_3_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_V_4_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_V_5_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_V_7_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_V_8_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_V_9_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_V_10_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_V_11_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_V_12_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_V_13_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_V_15_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_V_14_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_V_6_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W_V_1_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w_strm34", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ w_strm34_din sc_out sc_lv 64 signal 16 } 
	{ w_strm34_num_data_valid sc_in sc_lv 6 signal 16 } 
	{ w_strm34_fifo_cap sc_in sc_lv 6 signal 16 } 
	{ w_strm34_full_n sc_in sc_logic 1 signal 16 } 
	{ w_strm34_write sc_out sc_logic 1 signal 16 } 
	{ W_V_reload sc_in sc_lv 64 signal 0 } 
	{ W_V_2_reload sc_in sc_lv 64 signal 1 } 
	{ W_V_3_reload sc_in sc_lv 64 signal 2 } 
	{ W_V_4_reload sc_in sc_lv 64 signal 3 } 
	{ W_V_5_reload sc_in sc_lv 64 signal 4 } 
	{ W_V_7_reload sc_in sc_lv 64 signal 5 } 
	{ W_V_8_reload sc_in sc_lv 64 signal 6 } 
	{ W_V_9_reload sc_in sc_lv 64 signal 7 } 
	{ W_V_10_reload sc_in sc_lv 64 signal 8 } 
	{ W_V_11_reload sc_in sc_lv 64 signal 9 } 
	{ W_V_12_reload sc_in sc_lv 64 signal 10 } 
	{ W_V_13_reload sc_in sc_lv 64 signal 11 } 
	{ W_V_15_reload sc_in sc_lv 64 signal 12 } 
	{ W_V_14_reload sc_in sc_lv 64 signal 13 } 
	{ W_V_6_reload sc_in sc_lv 64 signal 14 } 
	{ W_V_1_reload sc_in sc_lv 64 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "w_strm34_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_strm34", "role": "din" }} , 
 	{ "name": "w_strm34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w_strm34", "role": "num_data_valid" }} , 
 	{ "name": "w_strm34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w_strm34", "role": "fifo_cap" }} , 
 	{ "name": "w_strm34_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_strm34", "role": "full_n" }} , 
 	{ "name": "w_strm34_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_strm34", "role": "write" }} , 
 	{ "name": "W_V_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_reload", "role": "default" }} , 
 	{ "name": "W_V_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_2_reload", "role": "default" }} , 
 	{ "name": "W_V_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_3_reload", "role": "default" }} , 
 	{ "name": "W_V_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_4_reload", "role": "default" }} , 
 	{ "name": "W_V_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_5_reload", "role": "default" }} , 
 	{ "name": "W_V_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_7_reload", "role": "default" }} , 
 	{ "name": "W_V_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_8_reload", "role": "default" }} , 
 	{ "name": "W_V_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_9_reload", "role": "default" }} , 
 	{ "name": "W_V_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_10_reload", "role": "default" }} , 
 	{ "name": "W_V_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_11_reload", "role": "default" }} , 
 	{ "name": "W_V_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_12_reload", "role": "default" }} , 
 	{ "name": "W_V_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_13_reload", "role": "default" }} , 
 	{ "name": "W_V_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_15_reload", "role": "default" }} , 
 	{ "name": "W_V_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_14_reload", "role": "default" }} , 
 	{ "name": "W_V_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_6_reload", "role": "default" }} , 
 	{ "name": "W_V_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_V_1_reload", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "generateMsgSchedule_Pipeline_LOOP_SHA1_GEN_WT64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "W_V_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_V_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_V_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_V_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_V_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_V_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_V_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_V_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_V_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_V_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_V_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_V_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_V_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_V_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_V_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_V_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_strm34", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "w_strm34_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "LOOP_SHA1_GEN_WT64", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	generateMsgSchedule_Pipeline_LOOP_SHA1_GEN_WT64 {
		W_V_reload {Type I LastRead 0 FirstWrite -1}
		W_V_2_reload {Type I LastRead 0 FirstWrite -1}
		W_V_3_reload {Type I LastRead 0 FirstWrite -1}
		W_V_4_reload {Type I LastRead 0 FirstWrite -1}
		W_V_5_reload {Type I LastRead 0 FirstWrite -1}
		W_V_7_reload {Type I LastRead 0 FirstWrite -1}
		W_V_8_reload {Type I LastRead 0 FirstWrite -1}
		W_V_9_reload {Type I LastRead 0 FirstWrite -1}
		W_V_10_reload {Type I LastRead 0 FirstWrite -1}
		W_V_11_reload {Type I LastRead 0 FirstWrite -1}
		W_V_12_reload {Type I LastRead 0 FirstWrite -1}
		W_V_13_reload {Type I LastRead 0 FirstWrite -1}
		W_V_15_reload {Type I LastRead 0 FirstWrite -1}
		W_V_14_reload {Type I LastRead 0 FirstWrite -1}
		W_V_6_reload {Type I LastRead 0 FirstWrite -1}
		W_V_1_reload {Type I LastRead 0 FirstWrite -1}
		w_strm34 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	W_V_reload { ap_none {  { W_V_reload in_data 0 64 } } }
	W_V_2_reload { ap_none {  { W_V_2_reload in_data 0 64 } } }
	W_V_3_reload { ap_none {  { W_V_3_reload in_data 0 64 } } }
	W_V_4_reload { ap_none {  { W_V_4_reload in_data 0 64 } } }
	W_V_5_reload { ap_none {  { W_V_5_reload in_data 0 64 } } }
	W_V_7_reload { ap_none {  { W_V_7_reload in_data 0 64 } } }
	W_V_8_reload { ap_none {  { W_V_8_reload in_data 0 64 } } }
	W_V_9_reload { ap_none {  { W_V_9_reload in_data 0 64 } } }
	W_V_10_reload { ap_none {  { W_V_10_reload in_data 0 64 } } }
	W_V_11_reload { ap_none {  { W_V_11_reload in_data 0 64 } } }
	W_V_12_reload { ap_none {  { W_V_12_reload in_data 0 64 } } }
	W_V_13_reload { ap_none {  { W_V_13_reload in_data 0 64 } } }
	W_V_15_reload { ap_none {  { W_V_15_reload in_data 0 64 } } }
	W_V_14_reload { ap_none {  { W_V_14_reload in_data 0 64 } } }
	W_V_6_reload { ap_none {  { W_V_6_reload in_data 0 64 } } }
	W_V_1_reload { ap_none {  { W_V_1_reload in_data 0 64 } } }
	w_strm34 { ap_fifo {  { w_strm34_din fifo_port_we 1 64 }  { w_strm34_num_data_valid fifo_status_num_data_valid 0 6 }  { w_strm34_fifo_cap fifo_update 0 6 }  { w_strm34_full_n fifo_status 0 1 }  { w_strm34_write fifo_data 1 1 } } }
}
