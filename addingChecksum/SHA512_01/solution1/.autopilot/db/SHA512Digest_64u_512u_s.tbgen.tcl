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
	{ w_strm34 int 64 regular {fifo 0 volatile }  }
	{ end_nblk_strm233 int 1 regular {fifo 0 volatile }  }
	{ tkeep_strm35 int 64 regular {fifo 0 volatile }  }
	{ tid_strm36 int 6 regular {fifo 0 volatile }  }
	{ output_r int 584 regular {axi_s 1 volatile  { output_r Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "w_strm34", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "end_nblk_strm233", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tkeep_strm35", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "tid_strm36", "interface" : "fifo", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axis", "bitwidth" : 584, "direction" : "WRITEONLY"} ]}
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
	{ w_strm34_dout sc_in sc_lv 64 signal 0 } 
	{ w_strm34_num_data_valid sc_in sc_lv 6 signal 0 } 
	{ w_strm34_fifo_cap sc_in sc_lv 6 signal 0 } 
	{ w_strm34_empty_n sc_in sc_logic 1 signal 0 } 
	{ w_strm34_read sc_out sc_logic 1 signal 0 } 
	{ end_nblk_strm233_dout sc_in sc_lv 1 signal 1 } 
	{ end_nblk_strm233_num_data_valid sc_in sc_lv 6 signal 1 } 
	{ end_nblk_strm233_fifo_cap sc_in sc_lv 6 signal 1 } 
	{ end_nblk_strm233_empty_n sc_in sc_logic 1 signal 1 } 
	{ end_nblk_strm233_read sc_out sc_logic 1 signal 1 } 
	{ tkeep_strm35_dout sc_in sc_lv 64 signal 2 } 
	{ tkeep_strm35_num_data_valid sc_in sc_lv 6 signal 2 } 
	{ tkeep_strm35_fifo_cap sc_in sc_lv 6 signal 2 } 
	{ tkeep_strm35_empty_n sc_in sc_logic 1 signal 2 } 
	{ tkeep_strm35_read sc_out sc_logic 1 signal 2 } 
	{ tid_strm36_dout sc_in sc_lv 6 signal 3 } 
	{ tid_strm36_num_data_valid sc_in sc_lv 6 signal 3 } 
	{ tid_strm36_fifo_cap sc_in sc_lv 6 signal 3 } 
	{ tid_strm36_empty_n sc_in sc_logic 1 signal 3 } 
	{ tid_strm36_read sc_out sc_logic 1 signal 3 } 
	{ output_r_TDATA sc_out sc_lv 584 signal 4 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 4 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "w_strm34_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_strm34", "role": "dout" }} , 
 	{ "name": "w_strm34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w_strm34", "role": "num_data_valid" }} , 
 	{ "name": "w_strm34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w_strm34", "role": "fifo_cap" }} , 
 	{ "name": "w_strm34_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_strm34", "role": "empty_n" }} , 
 	{ "name": "w_strm34_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_strm34", "role": "read" }} , 
 	{ "name": "end_nblk_strm233_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm233", "role": "dout" }} , 
 	{ "name": "end_nblk_strm233_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm233", "role": "num_data_valid" }} , 
 	{ "name": "end_nblk_strm233_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm233", "role": "fifo_cap" }} , 
 	{ "name": "end_nblk_strm233_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm233", "role": "empty_n" }} , 
 	{ "name": "end_nblk_strm233_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm233", "role": "read" }} , 
 	{ "name": "tkeep_strm35_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tkeep_strm35", "role": "dout" }} , 
 	{ "name": "tkeep_strm35_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tkeep_strm35", "role": "num_data_valid" }} , 
 	{ "name": "tkeep_strm35_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tkeep_strm35", "role": "fifo_cap" }} , 
 	{ "name": "tkeep_strm35_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tkeep_strm35", "role": "empty_n" }} , 
 	{ "name": "tkeep_strm35_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tkeep_strm35", "role": "read" }} , 
 	{ "name": "tid_strm36_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tid_strm36", "role": "dout" }} , 
 	{ "name": "tid_strm36_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tid_strm36", "role": "num_data_valid" }} , 
 	{ "name": "tid_strm36_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tid_strm36", "role": "fifo_cap" }} , 
 	{ "name": "tid_strm36_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tid_strm36", "role": "empty_n" }} , 
 	{ "name": "tid_strm36_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tid_strm36", "role": "read" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":584, "type": "signal", "bundle":{"name": "output_r", "role": "TDATA" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "TVALID" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r", "role": "TREADY" }}  ]}

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
			{"Name" : "w_strm34", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_163", "Port" : "w_strm34", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "end_nblk_strm233", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm233_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tkeep_strm35", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tkeep_strm35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tid_strm36", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tid_strm36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "LOOP_SHA1_DIGEST_NBLK", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_163", "Parent" : "0", "Child" : ["2", "3"],
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
			{"Name" : "w_strm34", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w_strm34_blk_n", "Type" : "RtlSignal"}]},
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_163.mux_807_64_1_1_U84", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	SHA512Digest_64u_512u_s {
		w_strm34 {Type I LastRead 1 FirstWrite -1}
		end_nblk_strm233 {Type I LastRead 1 FirstWrite -1}
		tkeep_strm35 {Type I LastRead 1 FirstWrite -1}
		tid_strm36 {Type I LastRead 1 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 1}}
	SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS {
		h_V {Type I LastRead 0 FirstWrite -1}
		g_V {Type I LastRead 0 FirstWrite -1}
		f_V {Type I LastRead 0 FirstWrite -1}
		e_V {Type I LastRead 0 FirstWrite -1}
		d_V {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		a_V {Type I LastRead 0 FirstWrite -1}
		w_strm34 {Type I LastRead 1 FirstWrite -1}
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
	w_strm34 { ap_fifo {  { w_strm34_dout fifo_port_we 0 64 }  { w_strm34_num_data_valid fifo_status_num_data_valid 0 6 }  { w_strm34_fifo_cap fifo_update 0 6 }  { w_strm34_empty_n fifo_status 0 1 }  { w_strm34_read fifo_data 1 1 } } }
	end_nblk_strm233 { ap_fifo {  { end_nblk_strm233_dout fifo_port_we 0 1 }  { end_nblk_strm233_num_data_valid fifo_status_num_data_valid 0 6 }  { end_nblk_strm233_fifo_cap fifo_update 0 6 }  { end_nblk_strm233_empty_n fifo_status 0 1 }  { end_nblk_strm233_read fifo_data 1 1 } } }
	tkeep_strm35 { ap_fifo {  { tkeep_strm35_dout fifo_port_we 0 64 }  { tkeep_strm35_num_data_valid fifo_status_num_data_valid 0 6 }  { tkeep_strm35_fifo_cap fifo_update 0 6 }  { tkeep_strm35_empty_n fifo_status 0 1 }  { tkeep_strm35_read fifo_data 1 1 } } }
	tid_strm36 { ap_fifo {  { tid_strm36_dout fifo_port_we 0 6 }  { tid_strm36_num_data_valid fifo_status_num_data_valid 0 6 }  { tid_strm36_fifo_cap fifo_update 0 6 }  { tid_strm36_empty_n fifo_status 0 1 }  { tid_strm36_read fifo_data 1 1 } } }
	output_r { axis {  { output_r_TDATA out_data 1 584 }  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 } } }
}
