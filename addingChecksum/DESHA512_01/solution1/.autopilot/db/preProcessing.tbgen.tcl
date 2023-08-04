set moduleName preProcessing
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
set C_modelName {preProcessing}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 584 regular {axi_s 0 volatile  { input_r Data } }  }
	{ blk_strm int 1024 regular {fifo 1 volatile }  }
	{ end_nblk_strm3 int 1 regular {fifo 1 volatile }  }
	{ tkeep_strm7 int 64 regular {fifo 1 volatile }  }
	{ tid_strm8 int 6 regular {fifo 1 volatile }  }
	{ last_input_tdata int 512 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axis", "bitwidth" : 584, "direction" : "READONLY"} , 
 	{ "Name" : "blk_strm", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "end_nblk_strm3", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tkeep_strm7", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tid_strm8", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "last_input_tdata", "interface" : "wire", "bitwidth" : 512, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ input_r_TDATA sc_in sc_lv 584 signal 0 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ blk_strm_din sc_out sc_lv 1024 signal 1 } 
	{ blk_strm_num_data_valid sc_in sc_lv 6 signal 1 } 
	{ blk_strm_fifo_cap sc_in sc_lv 6 signal 1 } 
	{ blk_strm_full_n sc_in sc_logic 1 signal 1 } 
	{ blk_strm_write sc_out sc_logic 1 signal 1 } 
	{ end_nblk_strm3_din sc_out sc_lv 1 signal 2 } 
	{ end_nblk_strm3_num_data_valid sc_in sc_lv 6 signal 2 } 
	{ end_nblk_strm3_fifo_cap sc_in sc_lv 6 signal 2 } 
	{ end_nblk_strm3_full_n sc_in sc_logic 1 signal 2 } 
	{ end_nblk_strm3_write sc_out sc_logic 1 signal 2 } 
	{ tkeep_strm7_din sc_out sc_lv 64 signal 3 } 
	{ tkeep_strm7_num_data_valid sc_in sc_lv 6 signal 3 } 
	{ tkeep_strm7_fifo_cap sc_in sc_lv 6 signal 3 } 
	{ tkeep_strm7_full_n sc_in sc_logic 1 signal 3 } 
	{ tkeep_strm7_write sc_out sc_logic 1 signal 3 } 
	{ tid_strm8_din sc_out sc_lv 6 signal 4 } 
	{ tid_strm8_num_data_valid sc_in sc_lv 6 signal 4 } 
	{ tid_strm8_fifo_cap sc_in sc_lv 6 signal 4 } 
	{ tid_strm8_full_n sc_in sc_logic 1 signal 4 } 
	{ tid_strm8_write sc_out sc_logic 1 signal 4 } 
	{ last_input_tdata sc_out sc_lv 512 signal 5 } 
	{ last_input_tdata_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":584, "type": "signal", "bundle":{"name": "input_r", "role": "TDATA" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r", "role": "TVALID" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r", "role": "TREADY" }} , 
 	{ "name": "blk_strm_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "blk_strm", "role": "din" }} , 
 	{ "name": "blk_strm_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "blk_strm", "role": "num_data_valid" }} , 
 	{ "name": "blk_strm_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "blk_strm", "role": "fifo_cap" }} , 
 	{ "name": "blk_strm_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blk_strm", "role": "full_n" }} , 
 	{ "name": "blk_strm_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blk_strm", "role": "write" }} , 
 	{ "name": "end_nblk_strm3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm3", "role": "din" }} , 
 	{ "name": "end_nblk_strm3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm3", "role": "num_data_valid" }} , 
 	{ "name": "end_nblk_strm3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "end_nblk_strm3", "role": "fifo_cap" }} , 
 	{ "name": "end_nblk_strm3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm3", "role": "full_n" }} , 
 	{ "name": "end_nblk_strm3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_nblk_strm3", "role": "write" }} , 
 	{ "name": "tkeep_strm7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tkeep_strm7", "role": "din" }} , 
 	{ "name": "tkeep_strm7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tkeep_strm7", "role": "num_data_valid" }} , 
 	{ "name": "tkeep_strm7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tkeep_strm7", "role": "fifo_cap" }} , 
 	{ "name": "tkeep_strm7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tkeep_strm7", "role": "full_n" }} , 
 	{ "name": "tkeep_strm7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tkeep_strm7", "role": "write" }} , 
 	{ "name": "tid_strm8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tid_strm8", "role": "din" }} , 
 	{ "name": "tid_strm8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tid_strm8", "role": "num_data_valid" }} , 
 	{ "name": "tid_strm8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tid_strm8", "role": "fifo_cap" }} , 
 	{ "name": "tid_strm8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tid_strm8", "role": "full_n" }} , 
 	{ "name": "tid_strm8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tid_strm8", "role": "write" }} , 
 	{ "name": "last_input_tdata", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "last_input_tdata", "role": "default" }} , 
 	{ "name": "last_input_tdata_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "last_input_tdata", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "preProcessing",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "blk_strm", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "blk_strm_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "end_nblk_strm3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tkeep_strm7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tkeep_strm7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tid_strm8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tid_strm8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "last_input_tdata", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_PREPROCESSING_MAIN", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuffer_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_preProcessing_Pipeline_LOOP_COPY_TAIL_AND_PAD_1_fu_278", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "preProcessing_Pipeline_LOOP_COPY_TAIL_AND_PAD_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp512c_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_M_V_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "b_M_V_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "b_M_V_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "b_M_V_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "b_M_V_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "b_M_V_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "b_M_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "b_M_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "b_M_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "b_M_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "b_M_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "b_M_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "b_M_V_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "b_M_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_COPY_TAIL_AND_PAD_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_preProcessing_Pipeline_LOOP_COPY_TAIL_AND_PAD_1_fu_278.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"}]}


set ArgLastReadFirstWriteLatency {
	preProcessing {
		input_r {Type I LastRead 1 FirstWrite -1}
		blk_strm {Type O LastRead -1 FirstWrite 1}
		end_nblk_strm3 {Type O LastRead -1 FirstWrite 1}
		tkeep_strm7 {Type O LastRead -1 FirstWrite 1}
		tid_strm8 {Type O LastRead -1 FirstWrite 1}
		last_input_tdata {Type O LastRead -1 FirstWrite 1}}
	preProcessing_Pipeline_LOOP_COPY_TAIL_AND_PAD_1 {
		inp512c_V_2 {Type I LastRead 0 FirstWrite -1}
		b_M_V_13_out {Type O LastRead -1 FirstWrite 0}
		b_M_V_12_out {Type O LastRead -1 FirstWrite 0}
		b_M_V_11_out {Type O LastRead -1 FirstWrite 0}
		b_M_V_10_out {Type O LastRead -1 FirstWrite 0}
		b_M_V_9_out {Type O LastRead -1 FirstWrite 0}
		b_M_V_8_out {Type O LastRead -1 FirstWrite 0}
		b_M_V_7_out {Type O LastRead -1 FirstWrite 0}
		b_M_V_6_out {Type O LastRead -1 FirstWrite 0}
		b_M_V_5_out {Type O LastRead -1 FirstWrite 0}
		b_M_V_4_out {Type O LastRead -1 FirstWrite 0}
		b_M_V_3_out {Type O LastRead -1 FirstWrite 0}
		b_M_V_2_out {Type O LastRead -1 FirstWrite 0}
		b_M_V_1_out {Type O LastRead -1 FirstWrite 0}
		b_M_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { axis {  { input_r_TDATA in_data 0 584 }  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 } } }
	blk_strm { ap_fifo {  { blk_strm_din fifo_port_we 1 1024 }  { blk_strm_num_data_valid fifo_status_num_data_valid 0 6 }  { blk_strm_fifo_cap fifo_update 0 6 }  { blk_strm_full_n fifo_status 0 1 }  { blk_strm_write fifo_data 1 1 } } }
	end_nblk_strm3 { ap_fifo {  { end_nblk_strm3_din fifo_port_we 1 1 }  { end_nblk_strm3_num_data_valid fifo_status_num_data_valid 0 6 }  { end_nblk_strm3_fifo_cap fifo_update 0 6 }  { end_nblk_strm3_full_n fifo_status 0 1 }  { end_nblk_strm3_write fifo_data 1 1 } } }
	tkeep_strm7 { ap_fifo {  { tkeep_strm7_din fifo_port_we 1 64 }  { tkeep_strm7_num_data_valid fifo_status_num_data_valid 0 6 }  { tkeep_strm7_fifo_cap fifo_update 0 6 }  { tkeep_strm7_full_n fifo_status 0 1 }  { tkeep_strm7_write fifo_data 1 1 } } }
	tid_strm8 { ap_fifo {  { tid_strm8_din fifo_port_we 1 6 }  { tid_strm8_num_data_valid fifo_status_num_data_valid 0 6 }  { tid_strm8_fifo_cap fifo_update 0 6 }  { tid_strm8_full_n fifo_status 0 1 }  { tid_strm8_write fifo_data 1 1 } } }
	last_input_tdata { ap_vld {  { last_input_tdata out_data 1 512 }  { last_input_tdata_ap_vld out_vld 1 1 } } }
}
