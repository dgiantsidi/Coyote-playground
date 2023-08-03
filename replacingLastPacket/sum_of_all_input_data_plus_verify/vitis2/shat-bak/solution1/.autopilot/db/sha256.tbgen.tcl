set moduleName sha256
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
set C_modelName {sha256}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 584 regular {axi_s 0 volatile  { input_r Data } }  }
	{ output_r int 584 regular {axi_s 1 volatile  { output_r Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axis", "bitwidth" : 584, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axis", "bitwidth" : 584, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_r_TDATA sc_in sc_lv 584 signal 0 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ output_r_TDATA sc_out sc_lv 584 signal 1 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 1 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":584, "type": "signal", "bundle":{"name": "input_r", "role": "TDATA" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r", "role": "TVALID" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r", "role": "TREADY" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":584, "type": "signal", "bundle":{"name": "output_r", "role": "TDATA" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "TVALID" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "20", "22", "24", "26", "27"],
		"CDFG" : "sha256",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
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
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_sha2561_fu_69", "Port" : "input_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_sha2561_fu_69", "Port" : "output_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.signature_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69", "Parent" : "0", "Child" : ["3", "4", "6", "16"],
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
					{"Name" : "input_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_90_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.sha256ctx_data_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.grp_sha2561_Pipeline_VITIS_LOOP_94_2_fu_639", "Parent" : "2", "Child" : ["5"],
		"CDFG" : "sha2561_Pipeline_VITIS_LOOP_94_2",
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
			{"Name" : "seg_buf_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_32", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "conv73_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv71_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv69_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv67_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv65_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_99_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_98_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_97_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seg_buf_96_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_94_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.grp_sha2561_Pipeline_VITIS_LOOP_94_2_fu_639.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.grp_sha256_final_fu_772", "Parent" : "2", "Child" : ["7", "9", "10", "12", "14"],
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
					{"ID" : "12", "SubInstance" : "grp_sha256_final_Pipeline_VITIS_LOOP_110_1_fu_880", "Port" : "ctx_data", "Inst_start_state" : "86", "Inst_end_state" : "87"},
					{"ID" : "10", "SubInstance" : "grp_sha256_final_Pipeline_VITIS_LOOP_118_3_fu_874", "Port" : "ctx_data", "Inst_start_state" : "84", "Inst_end_state" : "85"},
					{"ID" : "7", "SubInstance" : "grp_sha256_final_Pipeline_VITIS_LOOP_115_2_fu_844", "Port" : "ctx_data", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "9", "SubInstance" : "grp_sha256_transform_fu_852", "Port" : "data", "Inst_start_state" : "99", "Inst_end_state" : "149"}]},
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
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.grp_sha256_final_fu_772.grp_sha256_final_Pipeline_VITIS_LOOP_115_2_fu_844", "Parent" : "6", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.grp_sha256_final_fu_772.grp_sha256_final_Pipeline_VITIS_LOOP_115_2_fu_844.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.grp_sha256_final_fu_772.grp_sha256_transform_fu_852", "Parent" : "6",
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
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.grp_sha256_final_fu_772.grp_sha256_final_Pipeline_VITIS_LOOP_118_3_fu_874", "Parent" : "6", "Child" : ["11"],
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
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.grp_sha256_final_fu_772.grp_sha256_final_Pipeline_VITIS_LOOP_118_3_fu_874.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.grp_sha256_final_fu_772.grp_sha256_final_Pipeline_VITIS_LOOP_110_1_fu_880", "Parent" : "6", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.grp_sha256_final_fu_772.grp_sha256_final_Pipeline_VITIS_LOOP_110_1_fu_880.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.grp_sha256_final_fu_772.grp_sha256_final_Pipeline_VITIS_LOOP_138_4_fu_887", "Parent" : "6", "Child" : ["15"],
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
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.grp_sha256_final_fu_772.grp_sha256_final_Pipeline_VITIS_LOOP_138_4_fu_887.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.grp_sha2561_Pipeline_VITIS_LOOP_90_1_fu_820", "Parent" : "2", "Child" : ["17", "18", "19"],
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
			{"Name" : "conv73_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv71_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv69_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv67_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv65_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_96_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_97_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_98_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_99_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_101_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_102_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_104_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_105_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_106_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_107_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_108_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_110_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_111_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_112_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_113_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_114_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_115_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_116_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_117_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_118_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_119_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_120_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_125_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_126_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_buf_127_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256ctx_data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_sha256_transform_fu_591", "Port" : "data", "Inst_start_state" : "2", "Inst_end_state" : "52"}]},
			{"Name" : "sha256ctx_state_5_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sha256ctx_state_4_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sha256ctx_state_3_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sha256ctx_state_2_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sha256ctx_state_1_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sha256ctx_state_0_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sha256ctx_state_6_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sha256ctx_state_7_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_out1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_out2", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_90_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.grp_sha2561_Pipeline_VITIS_LOOP_90_1_fu_820.grp_sha256_transform_fu_591", "Parent" : "16",
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
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.grp_sha2561_Pipeline_VITIS_LOOP_90_1_fu_820.mux_647_8_1_1_U139", "Parent" : "16"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha2561_fu_69.grp_sha2561_Pipeline_VITIS_LOOP_90_1_fu_820.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_Pipeline_1_fu_77", "Parent" : "0", "Child" : ["21"],
		"CDFG" : "sha256_Pipeline_1",
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
			{"Name" : "signature", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_Pipeline_1_fu_77.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_Pipeline_VITIS_LOOP_64_1_fu_82", "Parent" : "0", "Child" : ["23"],
		"CDFG" : "sha256_Pipeline_VITIS_LOOP_64_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "hash_tdata_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "signature", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_64_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_Pipeline_VITIS_LOOP_64_1_fu_82.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_Pipeline_VITIS_LOOP_89_3_fu_88", "Parent" : "0", "Child" : ["25"],
		"CDFG" : "sha256_Pipeline_VITIS_LOOP_89_3",
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
			{"Name" : "signature", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_Val2_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_89_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_Pipeline_VITIS_LOOP_89_3_fu_88.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sha256 {
		input_r {Type I LastRead 1 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 1}}
	sha2561 {
		input_r {Type I LastRead 1 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 1}}
	sha2561_Pipeline_VITIS_LOOP_94_2 {
		seg_buf_63 {Type I LastRead 0 FirstWrite -1}
		seg_buf_62 {Type I LastRead 0 FirstWrite -1}
		seg_buf_61 {Type I LastRead 0 FirstWrite -1}
		seg_buf_60 {Type I LastRead 0 FirstWrite -1}
		seg_buf_59 {Type I LastRead 0 FirstWrite -1}
		seg_buf_58 {Type I LastRead 0 FirstWrite -1}
		seg_buf_57 {Type I LastRead 0 FirstWrite -1}
		seg_buf_56 {Type I LastRead 0 FirstWrite -1}
		seg_buf_55 {Type I LastRead 0 FirstWrite -1}
		seg_buf_54 {Type I LastRead 0 FirstWrite -1}
		seg_buf_53 {Type I LastRead 0 FirstWrite -1}
		seg_buf_52 {Type I LastRead 0 FirstWrite -1}
		seg_buf_51 {Type I LastRead 0 FirstWrite -1}
		seg_buf_50 {Type I LastRead 0 FirstWrite -1}
		seg_buf_49 {Type I LastRead 0 FirstWrite -1}
		seg_buf_48 {Type I LastRead 0 FirstWrite -1}
		seg_buf_47 {Type I LastRead 0 FirstWrite -1}
		seg_buf_46 {Type I LastRead 0 FirstWrite -1}
		seg_buf_45 {Type I LastRead 0 FirstWrite -1}
		seg_buf_44 {Type I LastRead 0 FirstWrite -1}
		seg_buf_43 {Type I LastRead 0 FirstWrite -1}
		seg_buf_42 {Type I LastRead 0 FirstWrite -1}
		seg_buf_41 {Type I LastRead 0 FirstWrite -1}
		seg_buf_40 {Type I LastRead 0 FirstWrite -1}
		seg_buf_39 {Type I LastRead 0 FirstWrite -1}
		seg_buf_38 {Type I LastRead 0 FirstWrite -1}
		seg_buf_37 {Type I LastRead 0 FirstWrite -1}
		seg_buf_36 {Type I LastRead 0 FirstWrite -1}
		seg_buf_35 {Type I LastRead 0 FirstWrite -1}
		seg_buf_34 {Type I LastRead 0 FirstWrite -1}
		seg_buf_33 {Type I LastRead 0 FirstWrite -1}
		seg_buf_32 {Type I LastRead 0 FirstWrite -1}
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
		conv73_out {Type O LastRead -1 FirstWrite 0}
		conv71_out {Type O LastRead -1 FirstWrite 0}
		conv69_out {Type O LastRead -1 FirstWrite 0}
		conv67_out {Type O LastRead -1 FirstWrite 0}
		conv65_out {Type O LastRead -1 FirstWrite 0}
		conv63_out {Type O LastRead -1 FirstWrite 0}
		conv61_out {Type O LastRead -1 FirstWrite 0}
		conv59_out {Type O LastRead -1 FirstWrite 0}
		conv57_out {Type O LastRead -1 FirstWrite 0}
		conv55_out {Type O LastRead -1 FirstWrite 0}
		conv53_out {Type O LastRead -1 FirstWrite 0}
		conv51_out {Type O LastRead -1 FirstWrite 0}
		conv49_out {Type O LastRead -1 FirstWrite 0}
		conv47_out {Type O LastRead -1 FirstWrite 0}
		conv45_out {Type O LastRead -1 FirstWrite 0}
		conv43_out {Type O LastRead -1 FirstWrite 0}
		conv41_out {Type O LastRead -1 FirstWrite 0}
		conv39_out {Type O LastRead -1 FirstWrite 0}
		conv37_out {Type O LastRead -1 FirstWrite 0}
		conv35_out {Type O LastRead -1 FirstWrite 0}
		conv33_out {Type O LastRead -1 FirstWrite 0}
		conv31_out {Type O LastRead -1 FirstWrite 0}
		conv29_out {Type O LastRead -1 FirstWrite 0}
		conv27_out {Type O LastRead -1 FirstWrite 0}
		conv25_out {Type O LastRead -1 FirstWrite 0}
		conv23_out {Type O LastRead -1 FirstWrite 0}
		conv21_out {Type O LastRead -1 FirstWrite 0}
		conv19_out {Type O LastRead -1 FirstWrite 0}
		conv17_out {Type O LastRead -1 FirstWrite 0}
		conv15_out {Type O LastRead -1 FirstWrite 0}
		conv13_out {Type O LastRead -1 FirstWrite 0}
		conv11_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_127_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_126_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_125_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_124_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_123_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_122_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_121_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_120_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_119_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_118_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_117_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_116_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_115_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_114_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_113_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_112_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_111_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_110_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_109_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_108_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_107_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_106_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_105_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_104_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_103_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_102_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_101_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_100_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_99_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_98_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_97_out {Type O LastRead -1 FirstWrite 0}
		seg_buf_96_out {Type O LastRead -1 FirstWrite 0}}
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
		hash_31_033_out {Type O LastRead -1 FirstWrite 0}}
	sha2561_Pipeline_VITIS_LOOP_90_1 {
		conv73_reload {Type I LastRead 0 FirstWrite -1}
		conv71_reload {Type I LastRead 0 FirstWrite -1}
		conv69_reload {Type I LastRead 0 FirstWrite -1}
		conv67_reload {Type I LastRead 0 FirstWrite -1}
		conv65_reload {Type I LastRead 0 FirstWrite -1}
		conv63_reload {Type I LastRead 0 FirstWrite -1}
		conv61_reload {Type I LastRead 0 FirstWrite -1}
		conv59_reload {Type I LastRead 0 FirstWrite -1}
		conv57_reload {Type I LastRead 0 FirstWrite -1}
		conv55_reload {Type I LastRead 0 FirstWrite -1}
		conv53_reload {Type I LastRead 0 FirstWrite -1}
		conv51_reload {Type I LastRead 0 FirstWrite -1}
		conv49_reload {Type I LastRead 0 FirstWrite -1}
		conv47_reload {Type I LastRead 0 FirstWrite -1}
		conv45_reload {Type I LastRead 0 FirstWrite -1}
		conv43_reload {Type I LastRead 0 FirstWrite -1}
		conv41_reload {Type I LastRead 0 FirstWrite -1}
		conv39_reload {Type I LastRead 0 FirstWrite -1}
		conv37_reload {Type I LastRead 0 FirstWrite -1}
		conv35_reload {Type I LastRead 0 FirstWrite -1}
		conv33_reload {Type I LastRead 0 FirstWrite -1}
		conv31_reload {Type I LastRead 0 FirstWrite -1}
		conv29_reload {Type I LastRead 0 FirstWrite -1}
		conv27_reload {Type I LastRead 0 FirstWrite -1}
		conv25_reload {Type I LastRead 0 FirstWrite -1}
		conv23_reload {Type I LastRead 0 FirstWrite -1}
		conv21_reload {Type I LastRead 0 FirstWrite -1}
		conv19_reload {Type I LastRead 0 FirstWrite -1}
		conv17_reload {Type I LastRead 0 FirstWrite -1}
		conv15_reload {Type I LastRead 0 FirstWrite -1}
		conv13_reload {Type I LastRead 0 FirstWrite -1}
		conv11_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_96_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_97_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_98_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_99_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_100_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_101_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_102_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_103_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_104_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_105_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_106_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_107_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_108_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_109_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_110_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_111_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_112_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_113_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_114_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_115_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_116_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_117_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_118_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_119_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_120_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_121_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_122_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_123_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_124_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_125_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_126_reload {Type I LastRead 0 FirstWrite -1}
		seg_buf_127_reload {Type I LastRead 0 FirstWrite -1}
		sha256ctx_data {Type IO LastRead 32 FirstWrite -1}
		sha256ctx_state_5_1_out {Type IO LastRead 1 FirstWrite 51}
		sha256ctx_state_4_1_out {Type IO LastRead 1 FirstWrite 51}
		sha256ctx_state_3_1_out {Type IO LastRead 1 FirstWrite 51}
		sha256ctx_state_2_1_out {Type IO LastRead 1 FirstWrite 51}
		sha256ctx_state_1_1_out {Type IO LastRead 1 FirstWrite 51}
		sha256ctx_state_0_1_out {Type IO LastRead 1 FirstWrite 51}
		sha256ctx_state_6_1_out {Type IO LastRead 1 FirstWrite 51}
		sha256ctx_state_7_1_out {Type IO LastRead 1 FirstWrite 51}
		p_out {Type IO LastRead 1 FirstWrite 1}
		p_out1 {Type IO LastRead 1 FirstWrite 1}
		p_out2 {Type IO LastRead 0 FirstWrite 0}}
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
	sha256_Pipeline_1 {
		signature {Type O LastRead -1 FirstWrite 0}}
	sha256_Pipeline_VITIS_LOOP_64_1 {
		hash_tdata_V {Type I LastRead 0 FirstWrite -1}
		signature {Type O LastRead -1 FirstWrite 0}}
	sha256_Pipeline_VITIS_LOOP_89_3 {
		signature {Type I LastRead 0 FirstWrite -1}
		p_Val2_1_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { axis {  { input_r_TDATA in_data 0 584 }  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 } } }
	output_r { axis {  { output_r_TDATA out_data 1 584 }  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 } } }
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
