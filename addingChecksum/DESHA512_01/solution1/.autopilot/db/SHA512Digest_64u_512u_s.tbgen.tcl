set moduleName SHA512Digest_64u_512u_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {SHA512Digest<64u, 512u>}
set C_modelType { void 0 }
set C_modelArgList {
	{ w_strm6 int 64 regular {fifo 0 volatile }  }
	{ end_nblk_strm25 int 1 regular {fifo 0 volatile }  }
	{ tkeep_strm7 int 64 regular {fifo 0 volatile }  }
	{ tid_strm8 int 6 regular {fifo 0 volatile }  }
	{ output2 int 583 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "w_strm6", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "end_nblk_strm25", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tkeep_strm7", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "tid_strm8", "interface" : "fifo", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output2", "interface" : "fifo", "bitwidth" : 583, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ w_strm6_dout sc_in sc_lv 64 signal 0 } 
	{ w_strm6_num_data_valid sc_in sc_lv 6 signal 0 } 
	{ w_strm6_fifo_cap sc_in sc_lv 6 signal 0 } 
	{ w_strm6_empty_n sc_in sc_logic 1 signal 0 } 
	{ w_strm6_read sc_out sc_logic 1 signal 0 } 
	{ end_nblk_strm25_dout sc_in sc_lv 1 signal 1 } 
	{ end_nblk_strm25_num_data_valid sc_in sc_lv 6 signal 1 } 
	{ end_nblk_strm25_fifo_cap sc_in sc_lv 6 signal 1 } 
	{ end_nblk_strm25_empty_n sc_in sc_logic 1 signal 1 } 
	{ end_nblk_strm25_read sc_out sc_logic 1 signal 1 } 
	{ tkeep_strm7_dout sc_in sc_lv 64 signal 2 } 
	{ tkeep_strm7_num_data_valid sc_in sc_lv 6 signal 2 } 
	{ tkeep_strm7_fifo_cap sc_in sc_lv 6 signal 2 } 
	{ tkeep_strm7_empty_n sc_in sc_logic 1 signal 2 } 
	{ tkeep_strm7_read sc_out sc_logic 1 signal 2 } 
	{ tid_strm8_dout sc_in sc_lv 6 signal 3 } 
	{ tid_strm8_num_data_valid sc_in sc_lv 6 signal 3 } 
	{ tid_strm8_fifo_cap sc_in sc_lv 6 signal 3 } 
	{ tid_strm8_empty_n sc_in sc_logic 1 signal 3 } 
	{ tid_strm8_read sc_out sc_logic 1 signal 3 } 
	{ output2_din sc_out sc_lv 583 signal 4 } 
	{ output2_full_n sc_in sc_logic 1 signal 4 } 
	{ output2_write sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "w_strm6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_strm6", "role": "dout" }} , 
 	{ "name": "w_strm6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w_strm6", "role": "num_data_valid" }} , 
 	{ "name": "w_strm6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w_strm6", "role": "fifo_cap" }} , 
 	{ "name": "w_strm6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_strm6", "role": "empty_n" }} , 
 	{ "name": "w_strm6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_strm6", "role": "read" }} , 
 	{ "name": "end_nblk_strm25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm25", "role": "dout" }} , 
 	{ "name": "end_nblk_strm25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm25", "role": "num_data_valid" }} , 
 	{ "name": "end_nblk_strm25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm25", "role": "fifo_cap" }} , 
 	{ "name": "end_nblk_strm25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm25", "role": "empty_n" }} , 
 	{ "name": "end_nblk_strm25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm25", "role": "read" }} , 
 	{ "name": "tkeep_strm7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tkeep_strm7", "role": "dout" }} , 
 	{ "name": "tkeep_strm7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tkeep_strm7", "role": "num_data_valid" }} , 
 	{ "name": "tkeep_strm7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tkeep_strm7", "role": "fifo_cap" }} , 
 	{ "name": "tkeep_strm7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tkeep_strm7", "role": "empty_n" }} , 
 	{ "name": "tkeep_strm7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tkeep_strm7", "role": "read" }} , 
 	{ "name": "tid_strm8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tid_strm8", "role": "dout" }} , 
 	{ "name": "tid_strm8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tid_strm8", "role": "num_data_valid" }} , 
 	{ "name": "tid_strm8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tid_strm8", "role": "fifo_cap" }} , 
 	{ "name": "tid_strm8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tid_strm8", "role": "empty_n" }} , 
 	{ "name": "tid_strm8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tid_strm8", "role": "read" }} , 
 	{ "name": "output2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":583, "type": "signal", "bundle":{"name": "output2", "role": "din" }} , 
 	{ "name": "output2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output2", "role": "full_n" }} , 
 	{ "name": "output2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output2", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "SHA512Digest_64u_512u_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "168", "EstimateLatencyMax" : "168",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_strm6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159", "Port" : "w_strm6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "end_nblk_strm25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tkeep_strm7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tkeep_strm7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tid_strm8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tid_strm8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "LOOP_SHA1_DIGEST_NBLK", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159.mux_807_64_1_1_U85", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	SHA512Digest_64u_512u_s {
		w_strm6 {Type I LastRead 1 FirstWrite -1}
		end_nblk_strm25 {Type I LastRead 1 FirstWrite -1}
		tkeep_strm7 {Type I LastRead 2 FirstWrite -1}
		tid_strm8 {Type I LastRead 2 FirstWrite -1}
		output2 {Type O LastRead -1 FirstWrite 2}}
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
	{"Name" : "Latency", "Min" : "168", "Max" : "168"}
	, {"Name" : "Interval", "Min" : "168", "Max" : "168"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	w_strm6 { ap_fifo {  { w_strm6_dout fifo_port_we 0 64 }  { w_strm6_num_data_valid fifo_status_num_data_valid 0 6 }  { w_strm6_fifo_cap fifo_update 0 6 }  { w_strm6_empty_n fifo_status 0 1 }  { w_strm6_read fifo_data 1 1 } } }
	end_nblk_strm25 { ap_fifo {  { end_nblk_strm25_dout fifo_port_we 0 1 }  { end_nblk_strm25_num_data_valid fifo_status_num_data_valid 0 6 }  { end_nblk_strm25_fifo_cap fifo_update 0 6 }  { end_nblk_strm25_empty_n fifo_status 0 1 }  { end_nblk_strm25_read fifo_data 1 1 } } }
	tkeep_strm7 { ap_fifo {  { tkeep_strm7_dout fifo_port_we 0 64 }  { tkeep_strm7_num_data_valid fifo_status_num_data_valid 0 6 }  { tkeep_strm7_fifo_cap fifo_update 0 6 }  { tkeep_strm7_empty_n fifo_status 0 1 }  { tkeep_strm7_read fifo_data 1 1 } } }
	tid_strm8 { ap_fifo {  { tid_strm8_dout fifo_port_we 0 6 }  { tid_strm8_num_data_valid fifo_status_num_data_valid 0 6 }  { tid_strm8_fifo_cap fifo_update 0 6 }  { tid_strm8_empty_n fifo_status 0 1 }  { tid_strm8_read fifo_data 1 1 } } }
	output2 { ap_fifo {  { output2_din fifo_port_we 1 583 }  { output2_full_n fifo_status 0 1 }  { output2_write fifo_data 1 1 } } }
}
