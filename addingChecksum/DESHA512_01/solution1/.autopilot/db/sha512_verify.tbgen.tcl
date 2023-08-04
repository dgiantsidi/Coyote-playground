set moduleName sha512_verify
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {sha512_verify}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 584 regular {axi_s 0 volatile  { input_r Data } }  }
	{ output_r int 8 regular {axi_s 1 volatile  { output_r Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axis", "bitwidth" : 584, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_r_TDATA sc_in sc_lv 584 signal 0 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ output_r_TDATA sc_out sc_lv 8 signal 1 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 1 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":584, "type": "signal", "bundle":{"name": "input_r", "role": "TDATA" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r", "role": "TVALID" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r", "role": "TREADY" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_r", "role": "TDATA" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "TVALID" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "29", "30", "31"],
		"CDFG" : "sha512_verify",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sha512Top_512u_512u_s_fu_74", "Port" : "input_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74", "Parent" : "0", "Child" : ["2", "6", "9", "15", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
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
			{"ID" : "2", "Name" : "preProcessing_U0"}],
		"OutputProcess" : [
			{"ID" : "2", "Name" : "preProcessing_U0"},
			{"ID" : "15", "Name" : "SHA512Digest_64u_512u_U0"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "preProcessing_U0", "Port" : "input_r"}]},
			{"Name" : "output2", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "SHA512Digest_64u_512u_U0", "Port" : "output2"}]},
			{"Name" : "last_input_tdata", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "preProcessing_U0", "Port" : "last_input_tdata"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.preProcessing_U0", "Parent" : "1", "Child" : ["3", "4"],
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
			{"Name" : "blk_strm", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "19", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "blk_strm_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "end_nblk_strm3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["6"], "DependentChan" : "20", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tkeep_strm7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["15"], "DependentChan" : "21", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tkeep_strm7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tid_strm8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["15"], "DependentChan" : "22", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tid_strm8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "last_input_tdata", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_PREPROCESSING_MAIN", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.preProcessing_U0.inputBuffer_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.preProcessing_U0.grp_preProcessing_Pipeline_LOOP_COPY_TAIL_AND_PAD_1_fu_278", "Parent" : "2", "Child" : ["5"],
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
	{"ID" : "5", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.preProcessing_U0.grp_preProcessing_Pipeline_LOOP_COPY_TAIL_AND_PAD_1_fu_278.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.dup_strm_128u_U0", "Parent" : "1", "Child" : ["7"],
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
		"StartSource" : "2",
		"StartFifo" : "start_for_dup_strm_128u_U0_U",
		"Port" : [
			{"Name" : "end_nblk_strm3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "20", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm3_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dup_strm_128u_Pipeline_LOOP_DUP_STREAM_fu_56", "Port" : "end_nblk_strm3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "end_nblk_strm14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "23", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm14_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dup_strm_128u_Pipeline_LOOP_DUP_STREAM_fu_56", "Port" : "end_nblk_strm14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "end_nblk_strm25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["15"], "DependentChan" : "24", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm25_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dup_strm_128u_Pipeline_LOOP_DUP_STREAM_fu_56", "Port" : "end_nblk_strm25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.dup_strm_128u_U0.grp_dup_strm_128u_Pipeline_LOOP_DUP_STREAM_fu_56", "Parent" : "6", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.dup_strm_128u_U0.grp_dup_strm_128u_Pipeline_LOOP_DUP_STREAM_fu_56.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.generateMsgSchedule_U0", "Parent" : "1", "Child" : ["10", "13"],
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
		"StartSource" : "2",
		"StartFifo" : "start_for_generateMsgSchedule_U0_U",
		"Port" : [
			{"Name" : "blk_strm", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "19", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "blk_strm_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "end_nblk_strm14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "23", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w_strm6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["15"], "DependentChan" : "25", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_generateMsgSchedule_Pipeline_LOOP_SHA1_GEN_WT64_fu_218", "Port" : "w_strm6", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "10", "SubInstance" : "grp_generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16_fu_180", "Port" : "w_strm6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "LOOP_GEN_W_NBLK", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.generateMsgSchedule_U0.grp_generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16_fu_180", "Parent" : "9", "Child" : ["11", "12"],
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
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.generateMsgSchedule_U0.grp_generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16_fu_180.mux_165_64_1_1_U30", "Parent" : "10"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.generateMsgSchedule_U0.grp_generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16_fu_180.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.generateMsgSchedule_U0.grp_generateMsgSchedule_Pipeline_LOOP_SHA1_GEN_WT64_fu_218", "Parent" : "9", "Child" : ["14"],
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
			{"Name" : "w_strm6", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "w_strm6_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "LOOP_SHA1_GEN_WT64", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.generateMsgSchedule_U0.grp_generateMsgSchedule_Pipeline_LOOP_SHA1_GEN_WT64_fu_218.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.SHA512Digest_64u_512u_U0", "Parent" : "1", "Child" : ["16"],
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
		"StartSource" : "2",
		"StartFifo" : "start_for_SHA512Digest_64u_512u_U0_U",
		"Port" : [
			{"Name" : "w_strm6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["9"], "DependentChan" : "25", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159", "Port" : "w_strm6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "end_nblk_strm25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "24", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "end_nblk_strm25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tkeep_strm7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "21", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tkeep_strm7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tid_strm8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "22", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tid_strm8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "LOOP_SHA1_DIGEST_NBLK", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.SHA512Digest_64u_512u_U0.grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159", "Parent" : "15", "Child" : ["17", "18"],
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
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.SHA512Digest_64u_512u_U0.grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159.mux_807_64_1_1_U85", "Parent" : "16"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.SHA512Digest_64u_512u_U0.grp_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS_fu_159.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.blk_strm_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.end_nblk_strm_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.tkeep_strm_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.tid_strm_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.end_nblk_strm1_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.end_nblk_strm2_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.w_strm_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.start_for_dup_strm_128u_U0_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.start_for_generateMsgSchedule_U0_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha512Top_512u_512u_s_fu_74.start_for_SHA512Digest_64u_512u_U0_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output2_fifo_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sha512_verify {
		input_r {Type I LastRead 1 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 3}}
	sha512Top_512u_512u_s {
		input_r {Type I LastRead 1 FirstWrite -1}
		output2 {Type O LastRead -1 FirstWrite 2}
		last_input_tdata {Type O LastRead -1 FirstWrite 1}}
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
		b_M_V_out {Type O LastRead -1 FirstWrite 0}}
	dup_strm_128u_s {
		end_nblk_strm3 {Type I LastRead 0 FirstWrite -1}
		end_nblk_strm14 {Type O LastRead -1 FirstWrite 1}
		end_nblk_strm25 {Type O LastRead -1 FirstWrite 1}}
	dup_strm_128u_Pipeline_LOOP_DUP_STREAM {
		tmp {Type I LastRead 0 FirstWrite -1}
		end_nblk_strm14 {Type O LastRead -1 FirstWrite 1}
		end_nblk_strm25 {Type O LastRead -1 FirstWrite 1}
		end_nblk_strm3 {Type I LastRead 0 FirstWrite -1}}
	generateMsgSchedule {
		blk_strm {Type I LastRead 1 FirstWrite -1}
		end_nblk_strm14 {Type I LastRead 1 FirstWrite -1}
		w_strm6 {Type O LastRead -1 FirstWrite 1}}
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
		w_strm6 {Type O LastRead -1 FirstWrite 2}}
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
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { axis {  { input_r_TDATA in_data 0 584 }  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 } } }
	output_r { axis {  { output_r_TDATA out_data 1 8 }  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
