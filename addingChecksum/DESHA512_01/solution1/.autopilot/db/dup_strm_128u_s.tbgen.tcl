set moduleName dup_strm_128u_s
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
set C_modelName {dup_strm<128u>}
set C_modelType { void 0 }
set C_modelArgList {
	{ end_nblk_strm3 int 1 regular {fifo 0 volatile }  }
	{ end_nblk_strm14 int 1 regular {fifo 1 volatile }  }
	{ end_nblk_strm25 int 1 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "end_nblk_strm3", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "end_nblk_strm14", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "end_nblk_strm25", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ end_nblk_strm3_dout sc_in sc_lv 1 signal 0 } 
	{ end_nblk_strm3_num_data_valid sc_in sc_lv 6 signal 0 } 
	{ end_nblk_strm3_fifo_cap sc_in sc_lv 6 signal 0 } 
	{ end_nblk_strm3_empty_n sc_in sc_logic 1 signal 0 } 
	{ end_nblk_strm3_read sc_out sc_logic 1 signal 0 } 
	{ end_nblk_strm14_din sc_out sc_lv 1 signal 1 } 
	{ end_nblk_strm14_num_data_valid sc_in sc_lv 6 signal 1 } 
	{ end_nblk_strm14_fifo_cap sc_in sc_lv 6 signal 1 } 
	{ end_nblk_strm14_full_n sc_in sc_logic 1 signal 1 } 
	{ end_nblk_strm14_write sc_out sc_logic 1 signal 1 } 
	{ end_nblk_strm25_din sc_out sc_lv 1 signal 2 } 
	{ end_nblk_strm25_num_data_valid sc_in sc_lv 6 signal 2 } 
	{ end_nblk_strm25_fifo_cap sc_in sc_lv 6 signal 2 } 
	{ end_nblk_strm25_full_n sc_in sc_logic 1 signal 2 } 
	{ end_nblk_strm25_write sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "end_nblk_strm3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm3", "role": "dout" }} , 
 	{ "name": "end_nblk_strm3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm3", "role": "num_data_valid" }} , 
 	{ "name": "end_nblk_strm3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm3", "role": "fifo_cap" }} , 
 	{ "name": "end_nblk_strm3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm3", "role": "empty_n" }} , 
 	{ "name": "end_nblk_strm3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm3", "role": "read" }} , 
 	{ "name": "end_nblk_strm14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm14", "role": "din" }} , 
 	{ "name": "end_nblk_strm14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm14", "role": "num_data_valid" }} , 
 	{ "name": "end_nblk_strm14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm14", "role": "fifo_cap" }} , 
 	{ "name": "end_nblk_strm14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm14", "role": "full_n" }} , 
 	{ "name": "end_nblk_strm14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm14", "role": "write" }} , 
 	{ "name": "end_nblk_strm25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm25", "role": "din" }} , 
 	{ "name": "end_nblk_strm25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm25", "role": "num_data_valid" }} , 
 	{ "name": "end_nblk_strm25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm25", "role": "fifo_cap" }} , 
 	{ "name": "end_nblk_strm25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm25", "role": "full_n" }} , 
 	{ "name": "end_nblk_strm25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm25", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dup_strm_128u_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "end_nblk_strm3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm3_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dup_strm_128u_Pipeline_LOOP_DUP_STREAM_fu_56", "Port" : "end_nblk_strm3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "end_nblk_strm14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm14_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dup_strm_128u_Pipeline_LOOP_DUP_STREAM_fu_56", "Port" : "end_nblk_strm14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "end_nblk_strm25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm25_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dup_strm_128u_Pipeline_LOOP_DUP_STREAM_fu_56", "Port" : "end_nblk_strm25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dup_strm_128u_Pipeline_LOOP_DUP_STREAM_fu_56", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "dup_strm_128u_Pipeline_LOOP_DUP_STREAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "end_nblk_strm14", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "end_nblk_strm25", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "end_nblk_strm3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "LOOP_DUP_STREAM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dup_strm_128u_Pipeline_LOOP_DUP_STREAM_fu_56.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	dup_strm_128u_s {
		end_nblk_strm3 {Type I LastRead 0 FirstWrite -1}
		end_nblk_strm14 {Type O LastRead -1 FirstWrite 1}
		end_nblk_strm25 {Type O LastRead -1 FirstWrite 1}}
	dup_strm_128u_Pipeline_LOOP_DUP_STREAM {
		tmp {Type I LastRead 0 FirstWrite -1}
		end_nblk_strm14 {Type O LastRead -1 FirstWrite 1}
		end_nblk_strm25 {Type O LastRead -1 FirstWrite 1}
		end_nblk_strm3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	end_nblk_strm3 { ap_fifo {  { end_nblk_strm3_dout fifo_port_we 0 1 }  { end_nblk_strm3_num_data_valid fifo_status_num_data_valid 0 6 }  { end_nblk_strm3_fifo_cap fifo_update 0 6 }  { end_nblk_strm3_empty_n fifo_status 0 1 }  { end_nblk_strm3_read fifo_data 1 1 } } }
	end_nblk_strm14 { ap_fifo {  { end_nblk_strm14_din fifo_port_we 1 1 }  { end_nblk_strm14_num_data_valid fifo_status_num_data_valid 0 6 }  { end_nblk_strm14_fifo_cap fifo_update 0 6 }  { end_nblk_strm14_full_n fifo_status 0 1 }  { end_nblk_strm14_write fifo_data 1 1 } } }
	end_nblk_strm25 { ap_fifo {  { end_nblk_strm25_din fifo_port_we 1 1 }  { end_nblk_strm25_num_data_valid fifo_status_num_data_valid 0 6 }  { end_nblk_strm25_fifo_cap fifo_update 0 6 }  { end_nblk_strm25_full_n fifo_status 0 1 }  { end_nblk_strm25_write fifo_data 1 1 } } }
}
