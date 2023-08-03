set moduleName sha2561
set isTopModule 0
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
set C_modelName {sha2561}
set C_modelType { int 518 }
set C_modelArgList {
	{ input_r int 584 regular {axi_s 0 volatile  { input_r Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axis", "bitwidth" : 584, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 518} ]}
# RTL Port declarations: 
set portNum 11
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_TDATA sc_in sc_lv 584 signal 0 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ ap_return_0 sc_out sc_lv 512 signal -1 } 
	{ ap_return_1 sc_out sc_lv 6 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":584, "type": "signal", "bundle":{"name": "input_r", "role": "TDATA" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r", "role": "TVALID" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r", "role": "TREADY" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "8"],
		"CDFG" : "sha2561",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_90_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sha256ctx_data_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_Pipeline_VITIS_LOOP_92_2_fu_672", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "sha2561_Pipeline_VITIS_LOOP_92_2",
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
			{"Name" : "conv74_lcssa139", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv72_lcssa137", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv70_lcssa135", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv68_lcssa133", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv66_lcssa131", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv64_lcssa129", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv62_lcssa127", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv60_lcssa125", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv58_lcssa123", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv56_lcssa121", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv54_lcssa119", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv52_lcssa117", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv50_lcssa115", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv48_lcssa113", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv46_lcssa111", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv44_lcssa109", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv42_lcssa107", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv40_lcssa105", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv38_lcssa103", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv36_lcssa101", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv34_lcssa99", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv32_lcssa97", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv30_lcssa95", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv28_lcssa93", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv26_lcssa91", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv24_lcssa89", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv22_lcssa87", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv20_lcssa85", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv18_lcssa83", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv16_lcssa81", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv14_lcssa79", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv12_lcssa77", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln145_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_96_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_95_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_94_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_92_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_91_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_90_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_89_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_88_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_85_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_84_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_83_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_82_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_81_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_80_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_79_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_78_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_77_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_76_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_75_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_74_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_73_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_72_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_71_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_70_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_69_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_68_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_67_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_66_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_65_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_32_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_92_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_Pipeline_VITIS_LOOP_92_2_fu_672.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_Pipeline_VITIS_LOOP_90_1_fu_805", "Parent" : "0", "Child" : ["5", "6", "7"],
		"CDFG" : "sha2561_Pipeline_VITIS_LOOP_90_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3330", "EstimateLatencyMax" : "3330",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sha256ctx_state_5_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256ctx_state_4_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256ctx_state_3_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256ctx_state_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256ctx_state_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256ctx_state_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256ctx_state_6_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256ctx_state_7_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa1317", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa1215", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa140", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_96_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_95_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_94_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_93_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_92_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_91_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_90_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_89_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_88_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_87_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_86_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_85_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_84_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_83_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_82_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_81_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_80_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_79_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_78_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_77_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_76_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_75_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_74_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_73_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_72_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_71_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_70_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_69_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_68_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_67_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_66_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_65_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_52_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_58_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_60_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256ctx_data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_sha256_transform_fu_804", "Port" : "data", "Inst_start_state" : "3", "Inst_end_state" : "53"}]},
			{"Name" : "sha256ctx_state_5_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sha256ctx_state_4_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sha256ctx_state_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sha256ctx_state_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sha256ctx_state_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sha256ctx_state_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sha256ctx_state_6_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sha256ctx_state_7_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sha256ctx_bitlen_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sha256ctx_bitlen_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sha256ctx_datalen_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_90_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "52", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_Pipeline_VITIS_LOOP_90_1_fu_805.grp_sha256_transform_fu_804", "Parent" : "4",
		"CDFG" : "sha256_transform",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "32",
		"VariableLatency" : "0", "ExactLatency" : "50", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "50",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ctx_state_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_Pipeline_VITIS_LOOP_90_1_fu_805.mux_647_8_1_1_U139", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_Pipeline_VITIS_LOOP_90_1_fu_805.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_fu_896", "Parent" : "0", "Child" : ["9", "11", "12", "14", "16"],
		"CDFG" : "sha256_final",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ctx_data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_sha256_final_Pipeline_VITIS_LOOP_110_1_fu_880", "Port" : "ctx_data", "Inst_start_state" : "86", "Inst_end_state" : "87"},
					{"ID" : "11", "SubInstance" : "grp_sha256_transform_fu_852", "Port" : "data", "Inst_start_state" : "99", "Inst_end_state" : "149"},
					{"ID" : "9", "SubInstance" : "grp_sha256_final_Pipeline_VITIS_LOOP_115_2_fu_844", "Port" : "ctx_data", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "12", "SubInstance" : "grp_sha256_final_Pipeline_VITIS_LOOP_118_3_fu_874", "Port" : "ctx_data", "Inst_start_state" : "84", "Inst_end_state" : "85"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_bitlen_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read211", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read412", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read513", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read614", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read715", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read816", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read917", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1018", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read123", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_fu_896.grp_sha256_final_Pipeline_VITIS_LOOP_115_2_fu_844", "Parent" : "8", "Child" : ["10"],
		"CDFG" : "sha256_final_Pipeline_VITIS_LOOP_115_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_data", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_115_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_fu_896.grp_sha256_final_Pipeline_VITIS_LOOP_115_2_fu_844.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_fu_896.grp_sha256_transform_fu_852", "Parent" : "8",
		"CDFG" : "sha256_transform",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "32",
		"VariableLatency" : "0", "ExactLatency" : "50", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "50",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ctx_state_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_fu_896.grp_sha256_final_Pipeline_VITIS_LOOP_118_3_fu_874", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "sha256_final_Pipeline_VITIS_LOOP_118_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "58", "EstimateLatencyMax" : "58",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ctx_data", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_118_3", "PipelineType" : "NotSupport"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_fu_896.grp_sha256_final_Pipeline_VITIS_LOOP_118_3_fu_874.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_fu_896.grp_sha256_final_Pipeline_VITIS_LOOP_110_1_fu_880", "Parent" : "8", "Child" : ["15"],
		"CDFG" : "sha256_final_Pipeline_VITIS_LOOP_110_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln109", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_data", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_110_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_fu_896.grp_sha256_final_Pipeline_VITIS_LOOP_110_1_fu_880.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_fu_896.grp_sha256_final_Pipeline_VITIS_LOOP_138_4_fu_887", "Parent" : "8", "Child" : ["17"],
		"CDFG" : "sha256_final_Pipeline_VITIS_LOOP_138_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ctx_state_0_ret1", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_1_ret1", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_2_ret1", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_3_ret1", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_4_ret1", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_5_ret1", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_6_ret1", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctx_state_7_ret1", "Type" : "None", "Direction" : "I"},
			{"Name" : "hash_10_064_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag33_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag30_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_11_063_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag36_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_9_062_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_12_061_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag39_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag27_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_13_060_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag43_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_8_059_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_1445_058_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag47_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag24_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_15_057_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag50_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_7_056_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_16_055_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag53_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag21_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_17_054_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag56_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_6_053_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_18_052_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag59_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag18_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_19_051_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag62_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_5_050_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_20_049_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag65_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag15_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_21_048_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag68_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_4_047_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_22_046_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag71_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag12_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_23_045_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag74_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_3_044_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_24_043_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag77_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_25_042_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag80_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_2_041_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_26_040_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag84_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_2786_039_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag88_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_1_038_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_28_037_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag91_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_29_036_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag94_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_0_035_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_30_034_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag97_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hash_31_033_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_138_4", "PipelineType" : "NotSupport"}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_fu_896.grp_sha256_final_Pipeline_VITIS_LOOP_138_4_fu_887.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"}]}


set ArgLastReadFirstWriteLatency {
	sha2561 {
		input_r {Type I LastRead 1 FirstWrite -1}}
	sha2561_Pipeline_VITIS_LOOP_92_2 {
		conv74_lcssa139 {Type I LastRead 0 FirstWrite -1}
		conv72_lcssa137 {Type I LastRead 0 FirstWrite -1}
		conv70_lcssa135 {Type I LastRead 0 FirstWrite -1}
		conv68_lcssa133 {Type I LastRead 0 FirstWrite -1}
		conv66_lcssa131 {Type I LastRead 0 FirstWrite -1}
		conv64_lcssa129 {Type I LastRead 0 FirstWrite -1}
		conv62_lcssa127 {Type I LastRead 0 FirstWrite -1}
		conv60_lcssa125 {Type I LastRead 0 FirstWrite -1}
		conv58_lcssa123 {Type I LastRead 0 FirstWrite -1}
		conv56_lcssa121 {Type I LastRead 0 FirstWrite -1}
		conv54_lcssa119 {Type I LastRead 0 FirstWrite -1}
		conv52_lcssa117 {Type I LastRead 0 FirstWrite -1}
		conv50_lcssa115 {Type I LastRead 0 FirstWrite -1}
		conv48_lcssa113 {Type I LastRead 0 FirstWrite -1}
		conv46_lcssa111 {Type I LastRead 0 FirstWrite -1}
		conv44_lcssa109 {Type I LastRead 0 FirstWrite -1}
		conv42_lcssa107 {Type I LastRead 0 FirstWrite -1}
		conv40_lcssa105 {Type I LastRead 0 FirstWrite -1}
		conv38_lcssa103 {Type I LastRead 0 FirstWrite -1}
		conv36_lcssa101 {Type I LastRead 0 FirstWrite -1}
		conv34_lcssa99 {Type I LastRead 0 FirstWrite -1}
		conv32_lcssa97 {Type I LastRead 0 FirstWrite -1}
		conv30_lcssa95 {Type I LastRead 0 FirstWrite -1}
		conv28_lcssa93 {Type I LastRead 0 FirstWrite -1}
		conv26_lcssa91 {Type I LastRead 0 FirstWrite -1}
		conv24_lcssa89 {Type I LastRead 0 FirstWrite -1}
		conv22_lcssa87 {Type I LastRead 0 FirstWrite -1}
		conv20_lcssa85 {Type I LastRead 0 FirstWrite -1}
		conv18_lcssa83 {Type I LastRead 0 FirstWrite -1}
		conv16_lcssa81 {Type I LastRead 0 FirstWrite -1}
		conv14_lcssa79 {Type I LastRead 0 FirstWrite -1}
		conv12_lcssa77 {Type I LastRead 0 FirstWrite -1}
		seg_buf_31 {Type I LastRead 0 FirstWrite -1}
		seg_buf_30 {Type I LastRead 0 FirstWrite -1}
		seg_buf_29 {Type I LastRead 0 FirstWrite -1}
		seg_buf_28 {Type I LastRead 0 FirstWrite -1}
		seg_buf_27 {Type I LastRead 0 FirstWrite -1}
		seg_buf_26 {Type I LastRead 0 FirstWrite -1}
		seg_buf_25 {Type I LastRead 0 FirstWrite -1}
		seg_buf_24 {Type I LastRead 0 FirstWrite -1}
		seg_buf_23 {Type I LastRead 0 FirstWrite -1}
		seg_buf_22 {Type I LastRead 0 FirstWrite -1}
		seg_buf_21 {Type I LastRead 0 FirstWrite -1}
		seg_buf_20 {Type I LastRead 0 FirstWrite -1}
		seg_buf_19 {Type I LastRead 0 FirstWrite -1}
		seg_buf_18 {Type I LastRead 0 FirstWrite -1}
		seg_buf_17 {Type I LastRead 0 FirstWrite -1}
		seg_buf_16 {Type I LastRead 0 FirstWrite -1}
		seg_buf_15 {Type I LastRead 0 FirstWrite -1}
		seg_buf_14 {Type I LastRead 0 FirstWrite -1}
		seg_buf_13 {Type I LastRead 0 FirstWrite -1}
		seg_buf_12 {Type I LastRead 0 FirstWrite -1}
		seg_buf_11 {Type I LastRead 0 FirstWrite -1}
		seg_buf_10 {Type I LastRead 0 FirstWrite -1}
		seg_buf_9 {Type I LastRead 0 FirstWrite -1}
		seg_buf_8 {Type I LastRead 0 FirstWrite -1}
		seg_buf_7 {Type I LastRead 0 FirstWrite -1}
		seg_buf_6 {Type I LastRead 0 FirstWrite -1}
		seg_buf_5 {Type I LastRead 0 FirstWrite -1}
		seg_buf_4 {Type I LastRead 0 FirstWrite -1}
		seg_buf_3 {Type I LastRead 0 FirstWrite -1}
		seg_buf_2 {Type I LastRead 0 FirstWrite -1}
		seg_buf_1 {Type I LastRead 0 FirstWrite -1}
		seg_buf {Type I LastRead 0 FirstWrite -1}
		trunc_ln145_1 {Type I LastRead 0 FirstWrite -1}
		seg_buf_96_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_95_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_94_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_93_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_92_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_91_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_90_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_89_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_88_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_87_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_86_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_85_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_84_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_83_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_82_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_81_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_80_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_79_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_78_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_77_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_76_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_75_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_74_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_73_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_72_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_71_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_70_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_69_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_68_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_67_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_66_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_65_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_63_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_62_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_61_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_60_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_59_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_58_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_57_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_56_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_55_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_54_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_53_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_52_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_51_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_50_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_49_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_48_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_47_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_46_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_45_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_44_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_43_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_42_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_41_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_40_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_39_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_38_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_37_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_36_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_35_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_34_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_33_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_32_out {Type O LastRead -1 FirstWrite 0}}
	sha2561_Pipeline_VITIS_LOOP_90_1 {
		sha256ctx_state_5_0 {Type I LastRead 0 FirstWrite -1}
		sha256ctx_state_4_0 {Type I LastRead 0 FirstWrite -1}
		sha256ctx_state_3_0 {Type I LastRead 0 FirstWrite -1}
		sha256ctx_state_2_0 {Type I LastRead 0 FirstWrite -1}
		sha256ctx_state_1_0 {Type I LastRead 0 FirstWrite -1}
		sha256ctx_state_0_0 {Type I LastRead 0 FirstWrite -1}
		sha256ctx_state_6_0 {Type I LastRead 0 FirstWrite -1}
		sha256ctx_state_7_0 {Type I LastRead 0 FirstWrite -1}
		p_lcssa1317 {Type I LastRead 0 FirstWrite -1}
		p_lcssa1215 {Type I LastRead 0 FirstWrite -1}
		p_lcssa140 {Type I LastRead 0 FirstWrite -1}
		seg_buf_96_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_95_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_94_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_93_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_92_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_91_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_90_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_89_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_88_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_87_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_86_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_85_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_84_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_83_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_82_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_81_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_80_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_79_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_78_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_77_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_76_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_75_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_74_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_73_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_72_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_71_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_70_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_69_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_68_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_67_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_66_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_65_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_32_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_33_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_34_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_35_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_36_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_37_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_38_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_39_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_40_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_41_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_42_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_43_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_44_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_45_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_46_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_47_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_48_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_49_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_50_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_51_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_52_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_53_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_54_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_55_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_56_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_57_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_58_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_59_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_60_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_61_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_62_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_63_reload {Type I LastRead 0 FirstWrite -1}
		sha256ctx_data {Type IO LastRead 32 FirstWrite -1}
		sha256ctx_state_5_1_out {Type O LastRead -1 FirstWrite 1}
		sha256ctx_state_4_1_out {Type O LastRead -1 FirstWrite 1}
		sha256ctx_state_3_1_out {Type O LastRead -1 FirstWrite 1}
		sha256ctx_state_2_1_out {Type O LastRead -1 FirstWrite 1}
		sha256ctx_state_1_1_out {Type O LastRead -1 FirstWrite 1}
		sha256ctx_state_0_1_out {Type O LastRead -1 FirstWrite 1}
		sha256ctx_state_6_1_out {Type O LastRead -1 FirstWrite 1}
		sha256ctx_state_7_1_out {Type O LastRead -1 FirstWrite 1}
		sha256ctx_bitlen_1_out {Type O LastRead -1 FirstWrite 1}
		sha256ctx_bitlen_0_out {Type O LastRead -1 FirstWrite 1}
		sha256ctx_datalen_out {Type O LastRead -1 FirstWrite 1}}
	sha256_transform {
		ctx_state_0_read {Type I LastRead 28 FirstWrite -1}
		ctx_state_1_read {Type I LastRead 27 FirstWrite -1}
		ctx_state_2_read {Type I LastRead 27 FirstWrite -1}
		ctx_state_3_read {Type I LastRead 27 FirstWrite -1}
		ctx_state_4_read {Type I LastRead 26 FirstWrite -1}
		ctx_state_5_read {Type I LastRead 27 FirstWrite -1}
		ctx_state_6_read {Type I LastRead 27 FirstWrite -1}
		ctx_state_7_read {Type I LastRead 27 FirstWrite -1}
		data {Type I LastRead 32 FirstWrite -1}}
	sha256_final {
		ctx_data {Type IO LastRead 32 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		ctx_bitlen_0_read {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read211 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read412 {Type I LastRead 0 FirstWrite -1}
		p_read513 {Type I LastRead 0 FirstWrite -1}
		p_read614 {Type I LastRead 0 FirstWrite -1}
		p_read715 {Type I LastRead 0 FirstWrite -1}
		p_read816 {Type I LastRead 0 FirstWrite -1}
		p_read917 {Type I LastRead 0 FirstWrite -1}
		p_read1018 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read123 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}}
	sha256_final_Pipeline_VITIS_LOOP_115_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		ctx_data {Type O LastRead -1 FirstWrite 1}}
	sha256_transform {
		ctx_state_0_read {Type I LastRead 28 FirstWrite -1}
		ctx_state_1_read {Type I LastRead 27 FirstWrite -1}
		ctx_state_2_read {Type I LastRead 27 FirstWrite -1}
		ctx_state_3_read {Type I LastRead 27 FirstWrite -1}
		ctx_state_4_read {Type I LastRead 26 FirstWrite -1}
		ctx_state_5_read {Type I LastRead 27 FirstWrite -1}
		ctx_state_6_read {Type I LastRead 27 FirstWrite -1}
		ctx_state_7_read {Type I LastRead 27 FirstWrite -1}
		data {Type I LastRead 32 FirstWrite -1}}
	sha256_final_Pipeline_VITIS_LOOP_118_3 {
		ctx_data {Type O LastRead -1 FirstWrite 0}}
	sha256_final_Pipeline_VITIS_LOOP_110_1 {
		zext_ln109 {Type I LastRead 0 FirstWrite -1}
		ctx_data {Type O LastRead -1 FirstWrite 1}}
	sha256_final_Pipeline_VITIS_LOOP_138_4 {
		ctx_state_0_ret1 {Type I LastRead 0 FirstWrite -1}
		ctx_state_1_ret1 {Type I LastRead 0 FirstWrite -1}
		ctx_state_2_ret1 {Type I LastRead 0 FirstWrite -1}
		ctx_state_3_ret1 {Type I LastRead 0 FirstWrite -1}
		ctx_state_4_ret1 {Type I LastRead 0 FirstWrite -1}
		ctx_state_5_ret1 {Type I LastRead 0 FirstWrite -1}
		ctx_state_6_ret1 {Type I LastRead 0 FirstWrite -1}
		ctx_state_7_ret1 {Type I LastRead 0 FirstWrite -1}
		hash_10_064_out {Type O LastRead -1 FirstWrite 0}
		write_flag33_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag30_0_out {Type O LastRead -1 FirstWrite 0}
		hash_11_063_out {Type O LastRead -1 FirstWrite 0}
		write_flag36_0_out {Type O LastRead -1 FirstWrite 0}
		hash_9_062_out {Type O LastRead -1 FirstWrite 0}
		hash_12_061_out {Type O LastRead -1 FirstWrite 0}
		write_flag39_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag27_0_out {Type O LastRead -1 FirstWrite 0}
		hash_13_060_out {Type O LastRead -1 FirstWrite 0}
		write_flag43_0_out {Type O LastRead -1 FirstWrite 0}
		hash_8_059_out {Type O LastRead -1 FirstWrite 0}
		hash_1445_058_out {Type O LastRead -1 FirstWrite 0}
		write_flag47_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag24_0_out {Type O LastRead -1 FirstWrite 0}
		hash_15_057_out {Type O LastRead -1 FirstWrite 0}
		write_flag50_0_out {Type O LastRead -1 FirstWrite 0}
		hash_7_056_out {Type O LastRead -1 FirstWrite 0}
		hash_16_055_out {Type O LastRead -1 FirstWrite 0}
		write_flag53_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag21_0_out {Type O LastRead -1 FirstWrite 0}
		hash_17_054_out {Type O LastRead -1 FirstWrite 0}
		write_flag56_0_out {Type O LastRead -1 FirstWrite 0}
		hash_6_053_out {Type O LastRead -1 FirstWrite 0}
		hash_18_052_out {Type O LastRead -1 FirstWrite 0}
		write_flag59_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag18_0_out {Type O LastRead -1 FirstWrite 0}
		hash_19_051_out {Type O LastRead -1 FirstWrite 0}
		write_flag62_0_out {Type O LastRead -1 FirstWrite 0}
		hash_5_050_out {Type O LastRead -1 FirstWrite 0}
		hash_20_049_out {Type O LastRead -1 FirstWrite 0}
		write_flag65_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag15_0_out {Type O LastRead -1 FirstWrite 0}
		hash_21_048_out {Type O LastRead -1 FirstWrite 0}
		write_flag68_0_out {Type O LastRead -1 FirstWrite 0}
		hash_4_047_out {Type O LastRead -1 FirstWrite 0}
		hash_22_046_out {Type O LastRead -1 FirstWrite 0}
		write_flag71_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag12_0_out {Type O LastRead -1 FirstWrite 0}
		hash_23_045_out {Type O LastRead -1 FirstWrite 0}
		write_flag74_0_out {Type O LastRead -1 FirstWrite 0}
		hash_3_044_out {Type O LastRead -1 FirstWrite 0}
		hash_24_043_out {Type O LastRead -1 FirstWrite 0}
		write_flag77_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		hash_25_042_out {Type O LastRead -1 FirstWrite 0}
		write_flag80_0_out {Type O LastRead -1 FirstWrite 0}
		hash_2_041_out {Type O LastRead -1 FirstWrite 0}
		hash_26_040_out {Type O LastRead -1 FirstWrite 0}
		write_flag84_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		hash_2786_039_out {Type O LastRead -1 FirstWrite 0}
		write_flag88_0_out {Type O LastRead -1 FirstWrite 0}
		hash_1_038_out {Type O LastRead -1 FirstWrite 0}
		hash_28_037_out {Type O LastRead -1 FirstWrite 0}
		write_flag91_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		hash_29_036_out {Type O LastRead -1 FirstWrite 0}
		write_flag94_0_out {Type O LastRead -1 FirstWrite 0}
		hash_0_035_out {Type O LastRead -1 FirstWrite 0}
		hash_30_034_out {Type O LastRead -1 FirstWrite 0}
		write_flag97_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		hash_31_033_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { axis {  { input_r_TDATA in_data 0 584 }  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 } } }
}
