set moduleName SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS
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
set C_modelName {SHA512Digest<64u, 512u>_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS}
set C_modelType { void 0 }
set C_modelArgList {
	{ h_V int 64 regular  }
	{ g_V int 64 regular  }
	{ f_V int 64 regular  }
	{ e_V int 64 regular  }
	{ d_V int 64 regular  }
	{ c_V int 64 regular  }
	{ b_V int 64 regular  }
	{ a_V int 64 regular  }
	{ w_strm6 int 64 regular {fifo 0 volatile }  }
	{ h_V_1_out int 64 regular {pointer 1}  }
	{ g_V_3_out int 64 regular {pointer 1}  }
	{ f_V_3_out int 64 regular {pointer 1}  }
	{ e_V_3_out int 64 regular {pointer 1}  }
	{ d_V_1_out int 64 regular {pointer 1}  }
	{ c_V_3_out int 64 regular {pointer 1}  }
	{ b_V_3_out int 64 regular {pointer 1}  }
	{ a_V_3_out int 64 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "h_V", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "g_V", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "f_V", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "e_V", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d_V", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "c_V", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_V", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "a_V", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w_strm6", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "h_V_1_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "g_V_3_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_3_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_V_3_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "d_V_1_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "c_V_3_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "b_V_3_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_V_3_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ w_strm6_dout sc_in sc_lv 64 signal 8 } 
	{ w_strm6_num_data_valid sc_in sc_lv 6 signal 8 } 
	{ w_strm6_fifo_cap sc_in sc_lv 6 signal 8 } 
	{ w_strm6_empty_n sc_in sc_logic 1 signal 8 } 
	{ w_strm6_read sc_out sc_logic 1 signal 8 } 
	{ h_V sc_in sc_lv 64 signal 0 } 
	{ g_V sc_in sc_lv 64 signal 1 } 
	{ f_V sc_in sc_lv 64 signal 2 } 
	{ e_V sc_in sc_lv 64 signal 3 } 
	{ d_V sc_in sc_lv 64 signal 4 } 
	{ c_V sc_in sc_lv 64 signal 5 } 
	{ b_V sc_in sc_lv 64 signal 6 } 
	{ a_V sc_in sc_lv 64 signal 7 } 
	{ h_V_1_out sc_out sc_lv 64 signal 9 } 
	{ h_V_1_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ g_V_3_out sc_out sc_lv 64 signal 10 } 
	{ g_V_3_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ f_V_3_out sc_out sc_lv 64 signal 11 } 
	{ f_V_3_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ e_V_3_out sc_out sc_lv 64 signal 12 } 
	{ e_V_3_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ d_V_1_out sc_out sc_lv 64 signal 13 } 
	{ d_V_1_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ c_V_3_out sc_out sc_lv 64 signal 14 } 
	{ c_V_3_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ b_V_3_out sc_out sc_lv 64 signal 15 } 
	{ b_V_3_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ a_V_3_out sc_out sc_lv 64 signal 16 } 
	{ a_V_3_out_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "w_strm6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_strm6", "role": "dout" }} , 
 	{ "name": "w_strm6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w_strm6", "role": "num_data_valid" }} , 
 	{ "name": "w_strm6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w_strm6", "role": "fifo_cap" }} , 
 	{ "name": "w_strm6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_strm6", "role": "empty_n" }} , 
 	{ "name": "w_strm6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_strm6", "role": "read" }} , 
 	{ "name": "h_V", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "h_V", "role": "default" }} , 
 	{ "name": "g_V", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "g_V", "role": "default" }} , 
 	{ "name": "f_V", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "f_V", "role": "default" }} , 
 	{ "name": "e_V", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "e_V", "role": "default" }} , 
 	{ "name": "d_V", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "d_V", "role": "default" }} , 
 	{ "name": "c_V", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "c_V", "role": "default" }} , 
 	{ "name": "b_V", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_V", "role": "default" }} , 
 	{ "name": "a_V", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_V", "role": "default" }} , 
 	{ "name": "h_V_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "h_V_1_out", "role": "default" }} , 
 	{ "name": "h_V_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_V_1_out", "role": "ap_vld" }} , 
 	{ "name": "g_V_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "g_V_3_out", "role": "default" }} , 
 	{ "name": "g_V_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "g_V_3_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "f_V_3_out", "role": "default" }} , 
 	{ "name": "f_V_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_3_out", "role": "ap_vld" }} , 
 	{ "name": "e_V_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "e_V_3_out", "role": "default" }} , 
 	{ "name": "e_V_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "e_V_3_out", "role": "ap_vld" }} , 
 	{ "name": "d_V_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "d_V_1_out", "role": "default" }} , 
 	{ "name": "d_V_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "d_V_1_out", "role": "ap_vld" }} , 
 	{ "name": "c_V_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "c_V_3_out", "role": "default" }} , 
 	{ "name": "c_V_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "c_V_3_out", "role": "ap_vld" }} , 
 	{ "name": "b_V_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_V_3_out", "role": "default" }} , 
 	{ "name": "b_V_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "b_V_3_out", "role": "ap_vld" }} , 
 	{ "name": "a_V_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_V_3_out", "role": "default" }} , 
 	{ "name": "a_V_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_V_3_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "163", "EstimateLatencyMax" : "163",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "h_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "e_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_strm6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w_strm6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "h_V_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "g_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "e_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "d_V_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "c_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "b_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_V_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_SHA1_UPDATE_80_ROUNDS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_807_64_1_1_U85", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS {
		h_V {Type I LastRead 0 FirstWrite -1}
		g_V {Type I LastRead 0 FirstWrite -1}
		f_V {Type I LastRead 0 FirstWrite -1}
		e_V {Type I LastRead 0 FirstWrite -1}
		d_V {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		a_V {Type I LastRead 0 FirstWrite -1}
		w_strm6 {Type I LastRead 1 FirstWrite -1}
		h_V_1_out {Type O LastRead -1 FirstWrite 1}
		g_V_3_out {Type O LastRead -1 FirstWrite 1}
		f_V_3_out {Type O LastRead -1 FirstWrite 1}
		e_V_3_out {Type O LastRead -1 FirstWrite 1}
		d_V_1_out {Type O LastRead -1 FirstWrite 1}
		c_V_3_out {Type O LastRead -1 FirstWrite 1}
		b_V_3_out {Type O LastRead -1 FirstWrite 1}
		a_V_3_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "163", "Max" : "163"}
	, {"Name" : "Interval", "Min" : "163", "Max" : "163"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	h_V { ap_none {  { h_V in_data 0 64 } } }
	g_V { ap_none {  { g_V in_data 0 64 } } }
	f_V { ap_none {  { f_V in_data 0 64 } } }
	e_V { ap_none {  { e_V in_data 0 64 } } }
	d_V { ap_none {  { d_V in_data 0 64 } } }
	c_V { ap_none {  { c_V in_data 0 64 } } }
	b_V { ap_none {  { b_V in_data 0 64 } } }
	a_V { ap_none {  { a_V in_data 0 64 } } }
	w_strm6 { ap_fifo {  { w_strm6_dout fifo_port_we 0 64 }  { w_strm6_num_data_valid fifo_status_num_data_valid 0 6 }  { w_strm6_fifo_cap fifo_update 0 6 }  { w_strm6_empty_n fifo_status 0 1 }  { w_strm6_read fifo_data 1 1 } } }
	h_V_1_out { ap_vld {  { h_V_1_out out_data 1 64 }  { h_V_1_out_ap_vld out_vld 1 1 } } }
	g_V_3_out { ap_vld {  { g_V_3_out out_data 1 64 }  { g_V_3_out_ap_vld out_vld 1 1 } } }
	f_V_3_out { ap_vld {  { f_V_3_out out_data 1 64 }  { f_V_3_out_ap_vld out_vld 1 1 } } }
	e_V_3_out { ap_vld {  { e_V_3_out out_data 1 64 }  { e_V_3_out_ap_vld out_vld 1 1 } } }
	d_V_1_out { ap_vld {  { d_V_1_out out_data 1 64 }  { d_V_1_out_ap_vld out_vld 1 1 } } }
	c_V_3_out { ap_vld {  { c_V_3_out out_data 1 64 }  { c_V_3_out_ap_vld out_vld 1 1 } } }
	b_V_3_out { ap_vld {  { b_V_3_out out_data 1 64 }  { b_V_3_out_ap_vld out_vld 1 1 } } }
	a_V_3_out { ap_vld {  { a_V_3_out out_data 1 64 }  { a_V_3_out_ap_vld out_vld 1 1 } } }
}
