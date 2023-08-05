set moduleName dup_strm_128u_Pipeline_LOOP_DUP_STREAM
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
set C_modelName {dup_strm<128u>_Pipeline_LOOP_DUP_STREAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ tmp int 1 regular  }
	{ end_nblk_strm132 int 1 regular {fifo 1 volatile }  }
	{ end_nblk_strm233 int 1 regular {fifo 1 volatile }  }
	{ end_nblk_strm31 int 1 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tmp", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "end_nblk_strm132", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "end_nblk_strm233", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "end_nblk_strm31", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ end_nblk_strm31_dout sc_in sc_lv 1 signal 3 } 
	{ end_nblk_strm31_num_data_valid sc_in sc_lv 6 signal 3 } 
	{ end_nblk_strm31_fifo_cap sc_in sc_lv 6 signal 3 } 
	{ end_nblk_strm31_empty_n sc_in sc_logic 1 signal 3 } 
	{ end_nblk_strm31_read sc_out sc_logic 1 signal 3 } 
	{ end_nblk_strm132_din sc_out sc_lv 1 signal 1 } 
	{ end_nblk_strm132_num_data_valid sc_in sc_lv 6 signal 1 } 
	{ end_nblk_strm132_fifo_cap sc_in sc_lv 6 signal 1 } 
	{ end_nblk_strm132_full_n sc_in sc_logic 1 signal 1 } 
	{ end_nblk_strm132_write sc_out sc_logic 1 signal 1 } 
	{ end_nblk_strm233_din sc_out sc_lv 1 signal 2 } 
	{ end_nblk_strm233_num_data_valid sc_in sc_lv 6 signal 2 } 
	{ end_nblk_strm233_fifo_cap sc_in sc_lv 6 signal 2 } 
	{ end_nblk_strm233_full_n sc_in sc_logic 1 signal 2 } 
	{ end_nblk_strm233_write sc_out sc_logic 1 signal 2 } 
	{ tmp sc_in sc_lv 1 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "end_nblk_strm31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm31", "role": "dout" }} , 
 	{ "name": "end_nblk_strm31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm31", "role": "num_data_valid" }} , 
 	{ "name": "end_nblk_strm31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm31", "role": "fifo_cap" }} , 
 	{ "name": "end_nblk_strm31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm31", "role": "empty_n" }} , 
 	{ "name": "end_nblk_strm31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm31", "role": "read" }} , 
 	{ "name": "end_nblk_strm132_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm132", "role": "din" }} , 
 	{ "name": "end_nblk_strm132_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm132", "role": "num_data_valid" }} , 
 	{ "name": "end_nblk_strm132_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm132", "role": "fifo_cap" }} , 
 	{ "name": "end_nblk_strm132_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm132", "role": "full_n" }} , 
 	{ "name": "end_nblk_strm132_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm132", "role": "write" }} , 
 	{ "name": "end_nblk_strm233_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm233", "role": "din" }} , 
 	{ "name": "end_nblk_strm233_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm233", "role": "num_data_valid" }} , 
 	{ "name": "end_nblk_strm233_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm233", "role": "fifo_cap" }} , 
 	{ "name": "end_nblk_strm233_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm233", "role": "full_n" }} , 
 	{ "name": "end_nblk_strm233_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm233", "role": "write" }} , 
 	{ "name": "tmp", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"Name" : "end_nblk_strm132", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm132_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "end_nblk_strm233", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm233_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "end_nblk_strm31", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm31_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "LOOP_DUP_STREAM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dup_strm_128u_Pipeline_LOOP_DUP_STREAM {
		tmp {Type I LastRead 0 FirstWrite -1}
		end_nblk_strm132 {Type O LastRead -1 FirstWrite 1}
		end_nblk_strm233 {Type O LastRead -1 FirstWrite 1}
		end_nblk_strm31 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "3"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tmp { ap_none {  { tmp in_data 0 1 } } }
	end_nblk_strm132 { ap_fifo {  { end_nblk_strm132_din fifo_port_we 1 1 }  { end_nblk_strm132_num_data_valid fifo_status_num_data_valid 0 6 }  { end_nblk_strm132_fifo_cap fifo_update 0 6 }  { end_nblk_strm132_full_n fifo_status 0 1 }  { end_nblk_strm132_write fifo_data 1 1 } } }
	end_nblk_strm233 { ap_fifo {  { end_nblk_strm233_din fifo_port_we 1 1 }  { end_nblk_strm233_num_data_valid fifo_status_num_data_valid 0 6 }  { end_nblk_strm233_fifo_cap fifo_update 0 6 }  { end_nblk_strm233_full_n fifo_status 0 1 }  { end_nblk_strm233_write fifo_data 1 1 } } }
	end_nblk_strm31 { ap_fifo {  { end_nblk_strm31_dout fifo_port_we 0 1 }  { end_nblk_strm31_num_data_valid fifo_status_num_data_valid 0 6 }  { end_nblk_strm31_fifo_cap fifo_update 0 6 }  { end_nblk_strm31_empty_n fifo_status 0 1 }  { end_nblk_strm31_read fifo_data 1 1 } } }
}