set moduleName sha2561_Pipeline_VITIS_LOOP_90_1
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
set C_modelName {sha2561_Pipeline_VITIS_LOOP_90_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ sha256ctx_state_5_0 int 32 regular  }
	{ sha256ctx_state_4_0 int 32 regular  }
	{ sha256ctx_state_3_0 int 32 regular  }
	{ sha256ctx_state_2_0 int 32 regular  }
	{ sha256ctx_state_1_0 int 32 regular  }
	{ sha256ctx_state_0_0 int 32 regular  }
	{ sha256ctx_state_6_0 int 32 regular  }
	{ sha256ctx_state_7_0 int 32 regular  }
	{ p_lcssa1317 int 32 regular  }
	{ p_lcssa1215 int 32 regular  }
	{ p_lcssa140 int 32 regular  }
	{ seg_buf_96_reload int 8 regular  }
	{ seg_buf_95_reload int 8 regular  }
	{ seg_buf_94_reload int 8 regular  }
	{ seg_buf_93_reload int 8 regular  }
	{ seg_buf_92_reload int 8 regular  }
	{ seg_buf_91_reload int 8 regular  }
	{ seg_buf_90_reload int 8 regular  }
	{ seg_buf_89_reload int 8 regular  }
	{ seg_buf_88_reload int 8 regular  }
	{ seg_buf_87_reload int 8 regular  }
	{ seg_buf_86_reload int 8 regular  }
	{ seg_buf_85_reload int 8 regular  }
	{ seg_buf_84_reload int 8 regular  }
	{ seg_buf_83_reload int 8 regular  }
	{ seg_buf_82_reload int 8 regular  }
	{ seg_buf_81_reload int 8 regular  }
	{ seg_buf_80_reload int 8 regular  }
	{ seg_buf_79_reload int 8 regular  }
	{ seg_buf_78_reload int 8 regular  }
	{ seg_buf_77_reload int 8 regular  }
	{ seg_buf_76_reload int 8 regular  }
	{ seg_buf_75_reload int 8 regular  }
	{ seg_buf_74_reload int 8 regular  }
	{ seg_buf_73_reload int 8 regular  }
	{ seg_buf_72_reload int 8 regular  }
	{ seg_buf_71_reload int 8 regular  }
	{ seg_buf_70_reload int 8 regular  }
	{ seg_buf_69_reload int 8 regular  }
	{ seg_buf_68_reload int 8 regular  }
	{ seg_buf_67_reload int 8 regular  }
	{ seg_buf_66_reload int 8 regular  }
	{ seg_buf_65_reload int 8 regular  }
	{ seg_buf_32_reload int 8 regular  }
	{ seg_buf_33_reload int 8 regular  }
	{ seg_buf_34_reload int 8 regular  }
	{ seg_buf_35_reload int 8 regular  }
	{ seg_buf_36_reload int 8 regular  }
	{ seg_buf_37_reload int 8 regular  }
	{ seg_buf_38_reload int 8 regular  }
	{ seg_buf_39_reload int 8 regular  }
	{ seg_buf_40_reload int 8 regular  }
	{ seg_buf_41_reload int 8 regular  }
	{ seg_buf_42_reload int 8 regular  }
	{ seg_buf_43_reload int 8 regular  }
	{ seg_buf_44_reload int 8 regular  }
	{ seg_buf_45_reload int 8 regular  }
	{ seg_buf_46_reload int 8 regular  }
	{ seg_buf_47_reload int 8 regular  }
	{ seg_buf_48_reload int 8 regular  }
	{ seg_buf_49_reload int 8 regular  }
	{ seg_buf_50_reload int 8 regular  }
	{ seg_buf_51_reload int 8 regular  }
	{ seg_buf_52_reload int 8 regular  }
	{ seg_buf_53_reload int 8 regular  }
	{ seg_buf_54_reload int 8 regular  }
	{ seg_buf_55_reload int 8 regular  }
	{ seg_buf_56_reload int 8 regular  }
	{ seg_buf_57_reload int 8 regular  }
	{ seg_buf_58_reload int 8 regular  }
	{ seg_buf_59_reload int 8 regular  }
	{ seg_buf_60_reload int 8 regular  }
	{ seg_buf_61_reload int 8 regular  }
	{ seg_buf_62_reload int 8 regular  }
	{ seg_buf_63_reload int 8 regular  }
	{ sha256ctx_data int 8 regular {array 64 { 2 1 } 1 1 }  }
	{ sha256ctx_state_5_1_out int 32 regular {pointer 1}  }
	{ sha256ctx_state_4_1_out int 32 regular {pointer 1}  }
	{ sha256ctx_state_3_1_out int 32 regular {pointer 1}  }
	{ sha256ctx_state_2_1_out int 32 regular {pointer 1}  }
	{ sha256ctx_state_1_1_out int 32 regular {pointer 1}  }
	{ sha256ctx_state_0_1_out int 32 regular {pointer 1}  }
	{ sha256ctx_state_6_1_out int 32 regular {pointer 1}  }
	{ sha256ctx_state_7_1_out int 32 regular {pointer 1}  }
	{ sha256ctx_bitlen_1_out int 32 regular {pointer 1}  }
	{ sha256ctx_bitlen_0_out int 32 regular {pointer 1}  }
	{ sha256ctx_datalen_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sha256ctx_state_5_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256ctx_state_4_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256ctx_state_3_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256ctx_state_2_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256ctx_state_1_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256ctx_state_0_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256ctx_state_6_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256ctx_state_7_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa1317", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa1215", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa140", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_96_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_95_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_94_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_93_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_92_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_91_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_90_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_89_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_88_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_87_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_86_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_85_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_84_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_83_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_82_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_81_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_80_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_79_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_78_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_77_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_76_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_75_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_74_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_73_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_72_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_71_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_70_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_69_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_68_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_67_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_66_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_65_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_32_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_33_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_34_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_35_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_36_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_37_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_38_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_39_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_40_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_41_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_42_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_43_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_44_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_45_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_46_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_47_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_48_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_49_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_50_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_51_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_52_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_53_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_54_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_55_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_56_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_57_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_58_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_59_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_60_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_61_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_62_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_buf_63_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sha256ctx_data", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sha256ctx_state_5_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sha256ctx_state_4_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sha256ctx_state_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sha256ctx_state_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sha256ctx_state_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sha256ctx_state_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sha256ctx_state_6_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sha256ctx_state_7_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sha256ctx_bitlen_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sha256ctx_bitlen_0_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sha256ctx_datalen_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 111
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sha256ctx_state_5_0 sc_in sc_lv 32 signal 0 } 
	{ sha256ctx_state_4_0 sc_in sc_lv 32 signal 1 } 
	{ sha256ctx_state_3_0 sc_in sc_lv 32 signal 2 } 
	{ sha256ctx_state_2_0 sc_in sc_lv 32 signal 3 } 
	{ sha256ctx_state_1_0 sc_in sc_lv 32 signal 4 } 
	{ sha256ctx_state_0_0 sc_in sc_lv 32 signal 5 } 
	{ sha256ctx_state_6_0 sc_in sc_lv 32 signal 6 } 
	{ sha256ctx_state_7_0 sc_in sc_lv 32 signal 7 } 
	{ p_lcssa1317 sc_in sc_lv 32 signal 8 } 
	{ p_lcssa1215 sc_in sc_lv 32 signal 9 } 
	{ p_lcssa140 sc_in sc_lv 32 signal 10 } 
	{ seg_buf_96_reload sc_in sc_lv 8 signal 11 } 
	{ seg_buf_95_reload sc_in sc_lv 8 signal 12 } 
	{ seg_buf_94_reload sc_in sc_lv 8 signal 13 } 
	{ seg_buf_93_reload sc_in sc_lv 8 signal 14 } 
	{ seg_buf_92_reload sc_in sc_lv 8 signal 15 } 
	{ seg_buf_91_reload sc_in sc_lv 8 signal 16 } 
	{ seg_buf_90_reload sc_in sc_lv 8 signal 17 } 
	{ seg_buf_89_reload sc_in sc_lv 8 signal 18 } 
	{ seg_buf_88_reload sc_in sc_lv 8 signal 19 } 
	{ seg_buf_87_reload sc_in sc_lv 8 signal 20 } 
	{ seg_buf_86_reload sc_in sc_lv 8 signal 21 } 
	{ seg_buf_85_reload sc_in sc_lv 8 signal 22 } 
	{ seg_buf_84_reload sc_in sc_lv 8 signal 23 } 
	{ seg_buf_83_reload sc_in sc_lv 8 signal 24 } 
	{ seg_buf_82_reload sc_in sc_lv 8 signal 25 } 
	{ seg_buf_81_reload sc_in sc_lv 8 signal 26 } 
	{ seg_buf_80_reload sc_in sc_lv 8 signal 27 } 
	{ seg_buf_79_reload sc_in sc_lv 8 signal 28 } 
	{ seg_buf_78_reload sc_in sc_lv 8 signal 29 } 
	{ seg_buf_77_reload sc_in sc_lv 8 signal 30 } 
	{ seg_buf_76_reload sc_in sc_lv 8 signal 31 } 
	{ seg_buf_75_reload sc_in sc_lv 8 signal 32 } 
	{ seg_buf_74_reload sc_in sc_lv 8 signal 33 } 
	{ seg_buf_73_reload sc_in sc_lv 8 signal 34 } 
	{ seg_buf_72_reload sc_in sc_lv 8 signal 35 } 
	{ seg_buf_71_reload sc_in sc_lv 8 signal 36 } 
	{ seg_buf_70_reload sc_in sc_lv 8 signal 37 } 
	{ seg_buf_69_reload sc_in sc_lv 8 signal 38 } 
	{ seg_buf_68_reload sc_in sc_lv 8 signal 39 } 
	{ seg_buf_67_reload sc_in sc_lv 8 signal 40 } 
	{ seg_buf_66_reload sc_in sc_lv 8 signal 41 } 
	{ seg_buf_65_reload sc_in sc_lv 8 signal 42 } 
	{ seg_buf_32_reload sc_in sc_lv 8 signal 43 } 
	{ seg_buf_33_reload sc_in sc_lv 8 signal 44 } 
	{ seg_buf_34_reload sc_in sc_lv 8 signal 45 } 
	{ seg_buf_35_reload sc_in sc_lv 8 signal 46 } 
	{ seg_buf_36_reload sc_in sc_lv 8 signal 47 } 
	{ seg_buf_37_reload sc_in sc_lv 8 signal 48 } 
	{ seg_buf_38_reload sc_in sc_lv 8 signal 49 } 
	{ seg_buf_39_reload sc_in sc_lv 8 signal 50 } 
	{ seg_buf_40_reload sc_in sc_lv 8 signal 51 } 
	{ seg_buf_41_reload sc_in sc_lv 8 signal 52 } 
	{ seg_buf_42_reload sc_in sc_lv 8 signal 53 } 
	{ seg_buf_43_reload sc_in sc_lv 8 signal 54 } 
	{ seg_buf_44_reload sc_in sc_lv 8 signal 55 } 
	{ seg_buf_45_reload sc_in sc_lv 8 signal 56 } 
	{ seg_buf_46_reload sc_in sc_lv 8 signal 57 } 
	{ seg_buf_47_reload sc_in sc_lv 8 signal 58 } 
	{ seg_buf_48_reload sc_in sc_lv 8 signal 59 } 
	{ seg_buf_49_reload sc_in sc_lv 8 signal 60 } 
	{ seg_buf_50_reload sc_in sc_lv 8 signal 61 } 
	{ seg_buf_51_reload sc_in sc_lv 8 signal 62 } 
	{ seg_buf_52_reload sc_in sc_lv 8 signal 63 } 
	{ seg_buf_53_reload sc_in sc_lv 8 signal 64 } 
	{ seg_buf_54_reload sc_in sc_lv 8 signal 65 } 
	{ seg_buf_55_reload sc_in sc_lv 8 signal 66 } 
	{ seg_buf_56_reload sc_in sc_lv 8 signal 67 } 
	{ seg_buf_57_reload sc_in sc_lv 8 signal 68 } 
	{ seg_buf_58_reload sc_in sc_lv 8 signal 69 } 
	{ seg_buf_59_reload sc_in sc_lv 8 signal 70 } 
	{ seg_buf_60_reload sc_in sc_lv 8 signal 71 } 
	{ seg_buf_61_reload sc_in sc_lv 8 signal 72 } 
	{ seg_buf_62_reload sc_in sc_lv 8 signal 73 } 
	{ seg_buf_63_reload sc_in sc_lv 8 signal 74 } 
	{ sha256ctx_data_address0 sc_out sc_lv 6 signal 75 } 
	{ sha256ctx_data_ce0 sc_out sc_logic 1 signal 75 } 
	{ sha256ctx_data_we0 sc_out sc_logic 1 signal 75 } 
	{ sha256ctx_data_d0 sc_out sc_lv 8 signal 75 } 
	{ sha256ctx_data_q0 sc_in sc_lv 8 signal 75 } 
	{ sha256ctx_data_address1 sc_out sc_lv 6 signal 75 } 
	{ sha256ctx_data_ce1 sc_out sc_logic 1 signal 75 } 
	{ sha256ctx_data_q1 sc_in sc_lv 8 signal 75 } 
	{ sha256ctx_state_5_1_out sc_out sc_lv 32 signal 76 } 
	{ sha256ctx_state_5_1_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ sha256ctx_state_4_1_out sc_out sc_lv 32 signal 77 } 
	{ sha256ctx_state_4_1_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ sha256ctx_state_3_1_out sc_out sc_lv 32 signal 78 } 
	{ sha256ctx_state_3_1_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ sha256ctx_state_2_1_out sc_out sc_lv 32 signal 79 } 
	{ sha256ctx_state_2_1_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ sha256ctx_state_1_1_out sc_out sc_lv 32 signal 80 } 
	{ sha256ctx_state_1_1_out_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ sha256ctx_state_0_1_out sc_out sc_lv 32 signal 81 } 
	{ sha256ctx_state_0_1_out_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ sha256ctx_state_6_1_out sc_out sc_lv 32 signal 82 } 
	{ sha256ctx_state_6_1_out_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ sha256ctx_state_7_1_out sc_out sc_lv 32 signal 83 } 
	{ sha256ctx_state_7_1_out_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ sha256ctx_bitlen_1_out sc_out sc_lv 32 signal 84 } 
	{ sha256ctx_bitlen_1_out_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ sha256ctx_bitlen_0_out sc_out sc_lv 32 signal 85 } 
	{ sha256ctx_bitlen_0_out_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ sha256ctx_datalen_out sc_out sc_lv 32 signal 86 } 
	{ sha256ctx_datalen_out_ap_vld sc_out sc_logic 1 outvld 86 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sha256ctx_state_5_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_5_0", "role": "default" }} , 
 	{ "name": "sha256ctx_state_4_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_4_0", "role": "default" }} , 
 	{ "name": "sha256ctx_state_3_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_3_0", "role": "default" }} , 
 	{ "name": "sha256ctx_state_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_2_0", "role": "default" }} , 
 	{ "name": "sha256ctx_state_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_1_0", "role": "default" }} , 
 	{ "name": "sha256ctx_state_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_0_0", "role": "default" }} , 
 	{ "name": "sha256ctx_state_6_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_6_0", "role": "default" }} , 
 	{ "name": "sha256ctx_state_7_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_7_0", "role": "default" }} , 
 	{ "name": "p_lcssa1317", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_lcssa1317", "role": "default" }} , 
 	{ "name": "p_lcssa1215", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_lcssa1215", "role": "default" }} , 
 	{ "name": "p_lcssa140", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_lcssa140", "role": "default" }} , 
 	{ "name": "seg_buf_96_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_96_reload", "role": "default" }} , 
 	{ "name": "seg_buf_95_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_95_reload", "role": "default" }} , 
 	{ "name": "seg_buf_94_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_94_reload", "role": "default" }} , 
 	{ "name": "seg_buf_93_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_93_reload", "role": "default" }} , 
 	{ "name": "seg_buf_92_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_92_reload", "role": "default" }} , 
 	{ "name": "seg_buf_91_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_91_reload", "role": "default" }} , 
 	{ "name": "seg_buf_90_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_90_reload", "role": "default" }} , 
 	{ "name": "seg_buf_89_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_89_reload", "role": "default" }} , 
 	{ "name": "seg_buf_88_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_88_reload", "role": "default" }} , 
 	{ "name": "seg_buf_87_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_87_reload", "role": "default" }} , 
 	{ "name": "seg_buf_86_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_86_reload", "role": "default" }} , 
 	{ "name": "seg_buf_85_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_85_reload", "role": "default" }} , 
 	{ "name": "seg_buf_84_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_84_reload", "role": "default" }} , 
 	{ "name": "seg_buf_83_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_83_reload", "role": "default" }} , 
 	{ "name": "seg_buf_82_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_82_reload", "role": "default" }} , 
 	{ "name": "seg_buf_81_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_81_reload", "role": "default" }} , 
 	{ "name": "seg_buf_80_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_80_reload", "role": "default" }} , 
 	{ "name": "seg_buf_79_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_79_reload", "role": "default" }} , 
 	{ "name": "seg_buf_78_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_78_reload", "role": "default" }} , 
 	{ "name": "seg_buf_77_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_77_reload", "role": "default" }} , 
 	{ "name": "seg_buf_76_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_76_reload", "role": "default" }} , 
 	{ "name": "seg_buf_75_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_75_reload", "role": "default" }} , 
 	{ "name": "seg_buf_74_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_74_reload", "role": "default" }} , 
 	{ "name": "seg_buf_73_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_73_reload", "role": "default" }} , 
 	{ "name": "seg_buf_72_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_72_reload", "role": "default" }} , 
 	{ "name": "seg_buf_71_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_71_reload", "role": "default" }} , 
 	{ "name": "seg_buf_70_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_70_reload", "role": "default" }} , 
 	{ "name": "seg_buf_69_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_69_reload", "role": "default" }} , 
 	{ "name": "seg_buf_68_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_68_reload", "role": "default" }} , 
 	{ "name": "seg_buf_67_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_67_reload", "role": "default" }} , 
 	{ "name": "seg_buf_66_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_66_reload", "role": "default" }} , 
 	{ "name": "seg_buf_65_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_65_reload", "role": "default" }} , 
 	{ "name": "seg_buf_32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_32_reload", "role": "default" }} , 
 	{ "name": "seg_buf_33_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_33_reload", "role": "default" }} , 
 	{ "name": "seg_buf_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_34_reload", "role": "default" }} , 
 	{ "name": "seg_buf_35_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_35_reload", "role": "default" }} , 
 	{ "name": "seg_buf_36_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_36_reload", "role": "default" }} , 
 	{ "name": "seg_buf_37_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_37_reload", "role": "default" }} , 
 	{ "name": "seg_buf_38_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_38_reload", "role": "default" }} , 
 	{ "name": "seg_buf_39_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_39_reload", "role": "default" }} , 
 	{ "name": "seg_buf_40_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_40_reload", "role": "default" }} , 
 	{ "name": "seg_buf_41_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_41_reload", "role": "default" }} , 
 	{ "name": "seg_buf_42_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_42_reload", "role": "default" }} , 
 	{ "name": "seg_buf_43_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_43_reload", "role": "default" }} , 
 	{ "name": "seg_buf_44_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_44_reload", "role": "default" }} , 
 	{ "name": "seg_buf_45_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_45_reload", "role": "default" }} , 
 	{ "name": "seg_buf_46_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_46_reload", "role": "default" }} , 
 	{ "name": "seg_buf_47_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_47_reload", "role": "default" }} , 
 	{ "name": "seg_buf_48_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_48_reload", "role": "default" }} , 
 	{ "name": "seg_buf_49_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_49_reload", "role": "default" }} , 
 	{ "name": "seg_buf_50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_50_reload", "role": "default" }} , 
 	{ "name": "seg_buf_51_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_51_reload", "role": "default" }} , 
 	{ "name": "seg_buf_52_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_52_reload", "role": "default" }} , 
 	{ "name": "seg_buf_53_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_53_reload", "role": "default" }} , 
 	{ "name": "seg_buf_54_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_54_reload", "role": "default" }} , 
 	{ "name": "seg_buf_55_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_55_reload", "role": "default" }} , 
 	{ "name": "seg_buf_56_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_56_reload", "role": "default" }} , 
 	{ "name": "seg_buf_57_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_57_reload", "role": "default" }} , 
 	{ "name": "seg_buf_58_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_58_reload", "role": "default" }} , 
 	{ "name": "seg_buf_59_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_59_reload", "role": "default" }} , 
 	{ "name": "seg_buf_60_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_60_reload", "role": "default" }} , 
 	{ "name": "seg_buf_61_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_61_reload", "role": "default" }} , 
 	{ "name": "seg_buf_62_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_62_reload", "role": "default" }} , 
 	{ "name": "seg_buf_63_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_buf_63_reload", "role": "default" }} , 
 	{ "name": "sha256ctx_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sha256ctx_data", "role": "address0" }} , 
 	{ "name": "sha256ctx_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sha256ctx_data", "role": "ce0" }} , 
 	{ "name": "sha256ctx_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sha256ctx_data", "role": "we0" }} , 
 	{ "name": "sha256ctx_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sha256ctx_data", "role": "d0" }} , 
 	{ "name": "sha256ctx_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sha256ctx_data", "role": "q0" }} , 
 	{ "name": "sha256ctx_data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sha256ctx_data", "role": "address1" }} , 
 	{ "name": "sha256ctx_data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sha256ctx_data", "role": "ce1" }} , 
 	{ "name": "sha256ctx_data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sha256ctx_data", "role": "q1" }} , 
 	{ "name": "sha256ctx_state_5_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_5_1_out", "role": "default" }} , 
 	{ "name": "sha256ctx_state_5_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_state_5_1_out", "role": "ap_vld" }} , 
 	{ "name": "sha256ctx_state_4_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_4_1_out", "role": "default" }} , 
 	{ "name": "sha256ctx_state_4_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_state_4_1_out", "role": "ap_vld" }} , 
 	{ "name": "sha256ctx_state_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_3_1_out", "role": "default" }} , 
 	{ "name": "sha256ctx_state_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_state_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "sha256ctx_state_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_2_1_out", "role": "default" }} , 
 	{ "name": "sha256ctx_state_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_state_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "sha256ctx_state_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_1_1_out", "role": "default" }} , 
 	{ "name": "sha256ctx_state_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_state_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "sha256ctx_state_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_0_1_out", "role": "default" }} , 
 	{ "name": "sha256ctx_state_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_state_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "sha256ctx_state_6_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_6_1_out", "role": "default" }} , 
 	{ "name": "sha256ctx_state_6_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_state_6_1_out", "role": "ap_vld" }} , 
 	{ "name": "sha256ctx_state_7_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_state_7_1_out", "role": "default" }} , 
 	{ "name": "sha256ctx_state_7_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_state_7_1_out", "role": "ap_vld" }} , 
 	{ "name": "sha256ctx_bitlen_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_bitlen_1_out", "role": "default" }} , 
 	{ "name": "sha256ctx_bitlen_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_bitlen_1_out", "role": "ap_vld" }} , 
 	{ "name": "sha256ctx_bitlen_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_bitlen_0_out", "role": "default" }} , 
 	{ "name": "sha256ctx_bitlen_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_bitlen_0_out", "role": "ap_vld" }} , 
 	{ "name": "sha256ctx_datalen_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256ctx_datalen_out", "role": "default" }} , 
 	{ "name": "sha256ctx_datalen_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sha256ctx_datalen_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
					{"ID" : "1", "SubInstance" : "grp_sha256_transform_fu_804", "Port" : "data", "Inst_start_state" : "3", "Inst_end_state" : "53"}]},
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_transform_fu_804", "Parent" : "0",
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
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_647_8_1_1_U139", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		data {Type I LastRead 32 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3330", "Max" : "3330"}
	, {"Name" : "Interval", "Min" : "3330", "Max" : "3330"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sha256ctx_state_5_0 { ap_none {  { sha256ctx_state_5_0 in_data 0 32 } } }
	sha256ctx_state_4_0 { ap_none {  { sha256ctx_state_4_0 in_data 0 32 } } }
	sha256ctx_state_3_0 { ap_none {  { sha256ctx_state_3_0 in_data 0 32 } } }
	sha256ctx_state_2_0 { ap_none {  { sha256ctx_state_2_0 in_data 0 32 } } }
	sha256ctx_state_1_0 { ap_none {  { sha256ctx_state_1_0 in_data 0 32 } } }
	sha256ctx_state_0_0 { ap_none {  { sha256ctx_state_0_0 in_data 0 32 } } }
	sha256ctx_state_6_0 { ap_none {  { sha256ctx_state_6_0 in_data 0 32 } } }
	sha256ctx_state_7_0 { ap_none {  { sha256ctx_state_7_0 in_data 0 32 } } }
	p_lcssa1317 { ap_none {  { p_lcssa1317 in_data 0 32 } } }
	p_lcssa1215 { ap_none {  { p_lcssa1215 in_data 0 32 } } }
	p_lcssa140 { ap_none {  { p_lcssa140 in_data 0 32 } } }
	seg_buf_96_reload { ap_none {  { seg_buf_96_reload in_data 0 8 } } }
	seg_buf_95_reload { ap_none {  { seg_buf_95_reload in_data 0 8 } } }
	seg_buf_94_reload { ap_none {  { seg_buf_94_reload in_data 0 8 } } }
	seg_buf_93_reload { ap_none {  { seg_buf_93_reload in_data 0 8 } } }
	seg_buf_92_reload { ap_none {  { seg_buf_92_reload in_data 0 8 } } }
	seg_buf_91_reload { ap_none {  { seg_buf_91_reload in_data 0 8 } } }
	seg_buf_90_reload { ap_none {  { seg_buf_90_reload in_data 0 8 } } }
	seg_buf_89_reload { ap_none {  { seg_buf_89_reload in_data 0 8 } } }
	seg_buf_88_reload { ap_none {  { seg_buf_88_reload in_data 0 8 } } }
	seg_buf_87_reload { ap_none {  { seg_buf_87_reload in_data 0 8 } } }
	seg_buf_86_reload { ap_none {  { seg_buf_86_reload in_data 0 8 } } }
	seg_buf_85_reload { ap_none {  { seg_buf_85_reload in_data 0 8 } } }
	seg_buf_84_reload { ap_none {  { seg_buf_84_reload in_data 0 8 } } }
	seg_buf_83_reload { ap_none {  { seg_buf_83_reload in_data 0 8 } } }
	seg_buf_82_reload { ap_none {  { seg_buf_82_reload in_data 0 8 } } }
	seg_buf_81_reload { ap_none {  { seg_buf_81_reload in_data 0 8 } } }
	seg_buf_80_reload { ap_none {  { seg_buf_80_reload in_data 0 8 } } }
	seg_buf_79_reload { ap_none {  { seg_buf_79_reload in_data 0 8 } } }
	seg_buf_78_reload { ap_none {  { seg_buf_78_reload in_data 0 8 } } }
	seg_buf_77_reload { ap_none {  { seg_buf_77_reload in_data 0 8 } } }
	seg_buf_76_reload { ap_none {  { seg_buf_76_reload in_data 0 8 } } }
	seg_buf_75_reload { ap_none {  { seg_buf_75_reload in_data 0 8 } } }
	seg_buf_74_reload { ap_none {  { seg_buf_74_reload in_data 0 8 } } }
	seg_buf_73_reload { ap_none {  { seg_buf_73_reload in_data 0 8 } } }
	seg_buf_72_reload { ap_none {  { seg_buf_72_reload in_data 0 8 } } }
	seg_buf_71_reload { ap_none {  { seg_buf_71_reload in_data 0 8 } } }
	seg_buf_70_reload { ap_none {  { seg_buf_70_reload in_data 0 8 } } }
	seg_buf_69_reload { ap_none {  { seg_buf_69_reload in_data 0 8 } } }
	seg_buf_68_reload { ap_none {  { seg_buf_68_reload in_data 0 8 } } }
	seg_buf_67_reload { ap_none {  { seg_buf_67_reload in_data 0 8 } } }
	seg_buf_66_reload { ap_none {  { seg_buf_66_reload in_data 0 8 } } }
	seg_buf_65_reload { ap_none {  { seg_buf_65_reload in_data 0 8 } } }
	seg_buf_32_reload { ap_none {  { seg_buf_32_reload in_data 0 8 } } }
	seg_buf_33_reload { ap_none {  { seg_buf_33_reload in_data 0 8 } } }
	seg_buf_34_reload { ap_none {  { seg_buf_34_reload in_data 0 8 } } }
	seg_buf_35_reload { ap_none {  { seg_buf_35_reload in_data 0 8 } } }
	seg_buf_36_reload { ap_none {  { seg_buf_36_reload in_data 0 8 } } }
	seg_buf_37_reload { ap_none {  { seg_buf_37_reload in_data 0 8 } } }
	seg_buf_38_reload { ap_none {  { seg_buf_38_reload in_data 0 8 } } }
	seg_buf_39_reload { ap_none {  { seg_buf_39_reload in_data 0 8 } } }
	seg_buf_40_reload { ap_none {  { seg_buf_40_reload in_data 0 8 } } }
	seg_buf_41_reload { ap_none {  { seg_buf_41_reload in_data 0 8 } } }
	seg_buf_42_reload { ap_none {  { seg_buf_42_reload in_data 0 8 } } }
	seg_buf_43_reload { ap_none {  { seg_buf_43_reload in_data 0 8 } } }
	seg_buf_44_reload { ap_none {  { seg_buf_44_reload in_data 0 8 } } }
	seg_buf_45_reload { ap_none {  { seg_buf_45_reload in_data 0 8 } } }
	seg_buf_46_reload { ap_none {  { seg_buf_46_reload in_data 0 8 } } }
	seg_buf_47_reload { ap_none {  { seg_buf_47_reload in_data 0 8 } } }
	seg_buf_48_reload { ap_none {  { seg_buf_48_reload in_data 0 8 } } }
	seg_buf_49_reload { ap_none {  { seg_buf_49_reload in_data 0 8 } } }
	seg_buf_50_reload { ap_none {  { seg_buf_50_reload in_data 0 8 } } }
	seg_buf_51_reload { ap_none {  { seg_buf_51_reload in_data 0 8 } } }
	seg_buf_52_reload { ap_none {  { seg_buf_52_reload in_data 0 8 } } }
	seg_buf_53_reload { ap_none {  { seg_buf_53_reload in_data 0 8 } } }
	seg_buf_54_reload { ap_none {  { seg_buf_54_reload in_data 0 8 } } }
	seg_buf_55_reload { ap_none {  { seg_buf_55_reload in_data 0 8 } } }
	seg_buf_56_reload { ap_none {  { seg_buf_56_reload in_data 0 8 } } }
	seg_buf_57_reload { ap_none {  { seg_buf_57_reload in_data 0 8 } } }
	seg_buf_58_reload { ap_none {  { seg_buf_58_reload in_data 0 8 } } }
	seg_buf_59_reload { ap_none {  { seg_buf_59_reload in_data 0 8 } } }
	seg_buf_60_reload { ap_none {  { seg_buf_60_reload in_data 0 8 } } }
	seg_buf_61_reload { ap_none {  { seg_buf_61_reload in_data 0 8 } } }
	seg_buf_62_reload { ap_none {  { seg_buf_62_reload in_data 0 8 } } }
	seg_buf_63_reload { ap_none {  { seg_buf_63_reload in_data 0 8 } } }
	sha256ctx_data { ap_memory {  { sha256ctx_data_address0 mem_address 1 6 }  { sha256ctx_data_ce0 mem_ce 1 1 }  { sha256ctx_data_we0 mem_we 1 1 }  { sha256ctx_data_d0 mem_din 1 8 }  { sha256ctx_data_q0 mem_dout 0 8 }  { sha256ctx_data_address1 MemPortADDR2 1 6 }  { sha256ctx_data_ce1 MemPortCE2 1 1 }  { sha256ctx_data_q1 MemPortDOUT2 0 8 } } }
	sha256ctx_state_5_1_out { ap_vld {  { sha256ctx_state_5_1_out out_data 1 32 }  { sha256ctx_state_5_1_out_ap_vld out_vld 1 1 } } }
	sha256ctx_state_4_1_out { ap_vld {  { sha256ctx_state_4_1_out out_data 1 32 }  { sha256ctx_state_4_1_out_ap_vld out_vld 1 1 } } }
	sha256ctx_state_3_1_out { ap_vld {  { sha256ctx_state_3_1_out out_data 1 32 }  { sha256ctx_state_3_1_out_ap_vld out_vld 1 1 } } }
	sha256ctx_state_2_1_out { ap_vld {  { sha256ctx_state_2_1_out out_data 1 32 }  { sha256ctx_state_2_1_out_ap_vld out_vld 1 1 } } }
	sha256ctx_state_1_1_out { ap_vld {  { sha256ctx_state_1_1_out out_data 1 32 }  { sha256ctx_state_1_1_out_ap_vld out_vld 1 1 } } }
	sha256ctx_state_0_1_out { ap_vld {  { sha256ctx_state_0_1_out out_data 1 32 }  { sha256ctx_state_0_1_out_ap_vld out_vld 1 1 } } }
	sha256ctx_state_6_1_out { ap_vld {  { sha256ctx_state_6_1_out out_data 1 32 }  { sha256ctx_state_6_1_out_ap_vld out_vld 1 1 } } }
	sha256ctx_state_7_1_out { ap_vld {  { sha256ctx_state_7_1_out out_data 1 32 }  { sha256ctx_state_7_1_out_ap_vld out_vld 1 1 } } }
	sha256ctx_bitlen_1_out { ap_vld {  { sha256ctx_bitlen_1_out out_data 1 32 }  { sha256ctx_bitlen_1_out_ap_vld out_vld 1 1 } } }
	sha256ctx_bitlen_0_out { ap_vld {  { sha256ctx_bitlen_0_out out_data 1 32 }  { sha256ctx_bitlen_0_out_ap_vld out_vld 1 1 } } }
	sha256ctx_datalen_out { ap_vld {  { sha256ctx_datalen_out out_data 1 32 }  { sha256ctx_datalen_out_ap_vld out_vld 1 1 } } }
}
