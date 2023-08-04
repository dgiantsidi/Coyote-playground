set moduleName sha512Top_512u_512u_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {sha512Top<512u, 512u>}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 584 regular {axi_s 0 volatile  { input_r Data } }  }
	{ output_r int 584 regular {axi_s 1 volatile  { output_r Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axis", "bitwidth" : 584, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axis", "bitwidth" : 584, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ input_r_TDATA sc_in sc_lv 584 signal 0 } 
	{ output_r_TDATA sc_out sc_lv 584 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ input_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 1 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":584, "type": "signal", "bundle":{"name": "input_r", "role": "TDATA" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":584, "type": "signal", "bundle":{"name": "output_r", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r", "role": "TVALID" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r", "role": "TREADY" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "TVALID" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r", "role": "TREADY" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "8", "14", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
		"CDFG" : "sha512Top_512u_512u_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "preProcessing_U0"}],
		"OutputProcess" : [
			{"ID" : "14", "Name" : "SHA512Digest_64u_512u_U0"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "preProcessing_U0", "Port" : "input_r"}]},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "SHA512Digest_64u_512u_U0", "Port" : "output_r"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.preProcessing_U0", "Parent" : "0", "Child" : ["2", "3"],
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
			{"Name" : "blk_strm", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "18", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "blk_strm_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "end_nblk_strm31", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["5"], "DependentChan" : "19", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tkeep_strm35", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["14"], "DependentChan" : "20", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tkeep_strm35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tid_strm36", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["14"], "DependentChan" : "21", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tid_strm36_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "LOOP_PREPROCESSING_MAIN", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.preProcessing_U0.inputBuffer_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.preProcessing_U0.grp_preProcessing_Pipeline_LOOP_COPY_TAIL_AND_PAD_1_fu_267", "Parent" : "1", "Child" : ["4"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.preProcessing_U0.grp_preProcessing_Pipeline_LOOP_COPY_TAIL_AND_PAD_1_fu_267.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dup_strm_128u_U0", "Parent" : "0", "Child" : ["6"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_dup_strm_128u_U0_U",
		"Port" : [
			{"Name" : "end_nblk_strm31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "19", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm31_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_dup_strm_128u_Pipeline_LOOP_DUP_STREAM_fu_56", "Port" : "end_nblk_strm31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "end_nblk_strm132", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "22", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm132_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_dup_strm_128u_Pipeline_LOOP_DUP_STREAM_fu_56", "Port" : "end_nblk_strm132", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "end_nblk_strm233", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["14"], "DependentChan" : "23", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm233_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_dup_strm_128u_Pipeline_LOOP_DUP_STREAM_fu_56", "Port" : "end_nblk_strm233", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dup_strm_128u_U0.grp_dup_strm_128u_Pipeline_LOOP_DUP_STREAM_fu_56", "Parent" : "5", "Child" : ["7"],
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
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dup_strm_128u_U0.grp_dup_strm_128u_Pipeline_LOOP_DUP_STREAM_fu_56.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.generateMsgSchedule_U0", "Parent" : "0", "Child" : ["9", "12"],
		"CDFG" : "generateMsgSchedule",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "91", "EstimateLatencyMax" : "91",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_generateMsgSchedule_U0_U",
		"Port" : [
			{"Name" : "blk_strm", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "18", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "blk_strm_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "end_nblk_strm132", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "22", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm132_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w_strm34", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["14"], "DependentChan" : "24", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16_fu_180", "Port" : "w_strm34", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "12", "SubInstance" : "grp_generateMsgSchedule_Pipeline_LOOP_SHA1_GEN_WT64_fu_218", "Port" : "w_strm34", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "LOOP_GEN_W_NBLK", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.generateMsgSchedule_U0.grp_generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16_fu_180", "Parent" : "8", "Child" : ["10", "11"],
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
			{"Name" : "w_strm34", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "w_strm34_blk_n", "Type" : "RtlSignal"}]},
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
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.generateMsgSchedule_U0.grp_generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16_fu_180.mux_165_64_1_1_U29", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.generateMsgSchedule_U0.grp_generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16_fu_180.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.generateMsgSchedule_U0.grp_generateMsgSchedule_Pipeline_LOOP_SHA1_GEN_WT64_fu_218", "Parent" : "8", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.generateMsgSchedule_U0.grp_generateMsgSchedule_Pipeline_LOOP_SHA1_GEN_WT64_fu_218.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SHA512Digest_64u_512u_U0", "Parent" : "0", "Child" : ["15"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_SHA512Digest_64u_512u_U0_U",
		"Port" : [
			{"Name" : "w_strm34", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "24", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_163", "Port" : "w_strm34", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "end_nblk_strm233", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "23", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm233_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tkeep_strm35", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "20", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tkeep_strm35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tid_strm36", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "21", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tid_strm36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "LOOP_SHA1_DIGEST_NBLK", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SHA512Digest_64u_512u_U0.grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_163", "Parent" : "14", "Child" : ["16", "17"],
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
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SHA512Digest_64u_512u_U0.grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_163.mux_807_64_1_1_U84", "Parent" : "15"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SHA512Digest_64u_512u_U0.grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blk_strm_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.end_nblk_strm_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tkeep_strm_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tid_strm_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.end_nblk_strm1_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.end_nblk_strm2_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_strm_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dup_strm_128u_U0_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_generateMsgSchedule_U0_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_SHA512Digest_64u_512u_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sha512Top_512u_512u_s {
		input_r {Type I LastRead 1 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 1}}
	preProcessing {
		input_r {Type I LastRead 1 FirstWrite -1}
		blk_strm {Type O LastRead -1 FirstWrite 1}
		end_nblk_strm31 {Type O LastRead -1 FirstWrite 1}
		tkeep_strm35 {Type O LastRead -1 FirstWrite 1}
		tid_strm36 {Type O LastRead -1 FirstWrite 1}}
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
		b_M_V_out {Type O LastRead -1 FirstWrite 0}}
	dup_strm_128u_s {
		end_nblk_strm31 {Type I LastRead 0 FirstWrite -1}
		end_nblk_strm132 {Type O LastRead -1 FirstWrite 1}
		end_nblk_strm233 {Type O LastRead -1 FirstWrite 1}}
	dup_strm_128u_Pipeline_LOOP_DUP_STREAM {
		tmp {Type I LastRead 0 FirstWrite -1}
		end_nblk_strm132 {Type O LastRead -1 FirstWrite 1}
		end_nblk_strm233 {Type O LastRead -1 FirstWrite 1}
		end_nblk_strm31 {Type I LastRead 0 FirstWrite -1}}
	generateMsgSchedule {
		blk_strm {Type I LastRead 1 FirstWrite -1}
		end_nblk_strm132 {Type I LastRead 1 FirstWrite -1}
		w_strm34 {Type O LastRead -1 FirstWrite 1}}
	generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16 {
		w_strm34 {Type O LastRead -1 FirstWrite 1}
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
		W_V_out {Type O LastRead -1 FirstWrite 0}}
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
		w_strm34 {Type O LastRead -1 FirstWrite 2}}
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
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { axis {  { input_r_TDATA in_data 0 584 }  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 } } }
	output_r { axis {  { output_r_TDATA out_data 1 584 }  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 } } }
}
