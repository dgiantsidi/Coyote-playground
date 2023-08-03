set moduleName sha256_final
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
set C_modelName {sha256_final}
set C_modelType { int 256 }
set C_modelArgList {
	{ ctx_data int 8 regular {array 64 { 2 2 } 1 1 }  }
	{ p_read int 32 regular  }
	{ ctx_bitlen_0_read int 32 regular  }
	{ p_read3 int 32 regular  }
	{ p_read2 int 32 regular  }
	{ p_read4 int 32 regular  }
	{ p_read5 int 32 regular  }
	{ p_read6 int 32 regular  }
	{ p_read7 int 32 regular  }
	{ p_read8 int 32 regular  }
	{ p_read9 int 32 regular  }
	{ p_read10 int 32 regular  }
	{ p_read12 int 8 regular  }
	{ p_read211 int 8 regular  }
	{ p_read34 int 8 regular  }
	{ p_read412 int 8 regular  }
	{ p_read513 int 8 regular  }
	{ p_read614 int 8 regular  }
	{ p_read715 int 8 regular  }
	{ p_read816 int 8 regular  }
	{ p_read917 int 8 regular  }
	{ p_read1018 int 8 regular  }
	{ p_read11 int 8 regular  }
	{ p_read123 int 8 regular  }
	{ p_read13 int 8 regular  }
	{ p_read14 int 8 regular  }
	{ p_read15 int 8 regular  }
	{ p_read16 int 8 regular  }
	{ p_read17 int 8 regular  }
	{ p_read18 int 8 regular  }
	{ p_read19 int 8 regular  }
	{ p_read20 int 8 regular  }
	{ p_read21 int 8 regular  }
	{ p_read22 int 8 regular  }
	{ p_read23 int 8 regular  }
	{ p_read24 int 8 regular  }
	{ p_read25 int 8 regular  }
	{ p_read26 int 8 regular  }
	{ p_read27 int 8 regular  }
	{ p_read28 int 8 regular  }
	{ p_read29 int 8 regular  }
	{ p_read30 int 8 regular  }
	{ p_read31 int 8 regular  }
	{ p_read32 int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ctx_data", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ctx_bitlen_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read211", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read412", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read513", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read614", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read715", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read816", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read917", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1018", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read123", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ctx_data_address0 sc_out sc_lv 6 signal 0 } 
	{ ctx_data_ce0 sc_out sc_logic 1 signal 0 } 
	{ ctx_data_we0 sc_out sc_logic 1 signal 0 } 
	{ ctx_data_d0 sc_out sc_lv 8 signal 0 } 
	{ ctx_data_q0 sc_in sc_lv 8 signal 0 } 
	{ ctx_data_address1 sc_out sc_lv 6 signal 0 } 
	{ ctx_data_ce1 sc_out sc_logic 1 signal 0 } 
	{ ctx_data_we1 sc_out sc_logic 1 signal 0 } 
	{ ctx_data_d1 sc_out sc_lv 8 signal 0 } 
	{ ctx_data_q1 sc_in sc_lv 8 signal 0 } 
	{ p_read sc_in sc_lv 32 signal 1 } 
	{ ctx_bitlen_0_read sc_in sc_lv 32 signal 2 } 
	{ p_read3 sc_in sc_lv 32 signal 3 } 
	{ p_read2 sc_in sc_lv 32 signal 4 } 
	{ p_read4 sc_in sc_lv 32 signal 5 } 
	{ p_read5 sc_in sc_lv 32 signal 6 } 
	{ p_read6 sc_in sc_lv 32 signal 7 } 
	{ p_read7 sc_in sc_lv 32 signal 8 } 
	{ p_read8 sc_in sc_lv 32 signal 9 } 
	{ p_read9 sc_in sc_lv 32 signal 10 } 
	{ p_read10 sc_in sc_lv 32 signal 11 } 
	{ p_read12 sc_in sc_lv 8 signal 12 } 
	{ p_read211 sc_in sc_lv 8 signal 13 } 
	{ p_read34 sc_in sc_lv 8 signal 14 } 
	{ p_read412 sc_in sc_lv 8 signal 15 } 
	{ p_read513 sc_in sc_lv 8 signal 16 } 
	{ p_read614 sc_in sc_lv 8 signal 17 } 
	{ p_read715 sc_in sc_lv 8 signal 18 } 
	{ p_read816 sc_in sc_lv 8 signal 19 } 
	{ p_read917 sc_in sc_lv 8 signal 20 } 
	{ p_read1018 sc_in sc_lv 8 signal 21 } 
	{ p_read11 sc_in sc_lv 8 signal 22 } 
	{ p_read123 sc_in sc_lv 8 signal 23 } 
	{ p_read13 sc_in sc_lv 8 signal 24 } 
	{ p_read14 sc_in sc_lv 8 signal 25 } 
	{ p_read15 sc_in sc_lv 8 signal 26 } 
	{ p_read16 sc_in sc_lv 8 signal 27 } 
	{ p_read17 sc_in sc_lv 8 signal 28 } 
	{ p_read18 sc_in sc_lv 8 signal 29 } 
	{ p_read19 sc_in sc_lv 8 signal 30 } 
	{ p_read20 sc_in sc_lv 8 signal 31 } 
	{ p_read21 sc_in sc_lv 8 signal 32 } 
	{ p_read22 sc_in sc_lv 8 signal 33 } 
	{ p_read23 sc_in sc_lv 8 signal 34 } 
	{ p_read24 sc_in sc_lv 8 signal 35 } 
	{ p_read25 sc_in sc_lv 8 signal 36 } 
	{ p_read26 sc_in sc_lv 8 signal 37 } 
	{ p_read27 sc_in sc_lv 8 signal 38 } 
	{ p_read28 sc_in sc_lv 8 signal 39 } 
	{ p_read29 sc_in sc_lv 8 signal 40 } 
	{ p_read30 sc_in sc_lv 8 signal 41 } 
	{ p_read31 sc_in sc_lv 8 signal 42 } 
	{ p_read32 sc_in sc_lv 8 signal 43 } 
	{ ap_return_0 sc_out sc_lv 8 signal -1 } 
	{ ap_return_1 sc_out sc_lv 8 signal -1 } 
	{ ap_return_2 sc_out sc_lv 8 signal -1 } 
	{ ap_return_3 sc_out sc_lv 8 signal -1 } 
	{ ap_return_4 sc_out sc_lv 8 signal -1 } 
	{ ap_return_5 sc_out sc_lv 8 signal -1 } 
	{ ap_return_6 sc_out sc_lv 8 signal -1 } 
	{ ap_return_7 sc_out sc_lv 8 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 8 signal -1 } 
	{ ap_return_13 sc_out sc_lv 8 signal -1 } 
	{ ap_return_14 sc_out sc_lv 8 signal -1 } 
	{ ap_return_15 sc_out sc_lv 8 signal -1 } 
	{ ap_return_16 sc_out sc_lv 8 signal -1 } 
	{ ap_return_17 sc_out sc_lv 8 signal -1 } 
	{ ap_return_18 sc_out sc_lv 8 signal -1 } 
	{ ap_return_19 sc_out sc_lv 8 signal -1 } 
	{ ap_return_20 sc_out sc_lv 8 signal -1 } 
	{ ap_return_21 sc_out sc_lv 8 signal -1 } 
	{ ap_return_22 sc_out sc_lv 8 signal -1 } 
	{ ap_return_23 sc_out sc_lv 8 signal -1 } 
	{ ap_return_24 sc_out sc_lv 8 signal -1 } 
	{ ap_return_25 sc_out sc_lv 8 signal -1 } 
	{ ap_return_26 sc_out sc_lv 8 signal -1 } 
	{ ap_return_27 sc_out sc_lv 8 signal -1 } 
	{ ap_return_28 sc_out sc_lv 8 signal -1 } 
	{ ap_return_29 sc_out sc_lv 8 signal -1 } 
	{ ap_return_30 sc_out sc_lv 8 signal -1 } 
	{ ap_return_31 sc_out sc_lv 8 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ctx_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ctx_data", "role": "address0" }} , 
 	{ "name": "ctx_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctx_data", "role": "ce0" }} , 
 	{ "name": "ctx_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctx_data", "role": "we0" }} , 
 	{ "name": "ctx_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ctx_data", "role": "d0" }} , 
 	{ "name": "ctx_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ctx_data", "role": "q0" }} , 
 	{ "name": "ctx_data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ctx_data", "role": "address1" }} , 
 	{ "name": "ctx_data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctx_data", "role": "ce1" }} , 
 	{ "name": "ctx_data_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctx_data", "role": "we1" }} , 
 	{ "name": "ctx_data_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ctx_data", "role": "d1" }} , 
 	{ "name": "ctx_data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ctx_data", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "ctx_bitlen_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctx_bitlen_0_read", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read211", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read211", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read412", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read412", "role": "default" }} , 
 	{ "name": "p_read513", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read513", "role": "default" }} , 
 	{ "name": "p_read614", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read614", "role": "default" }} , 
 	{ "name": "p_read715", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read715", "role": "default" }} , 
 	{ "name": "p_read816", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read816", "role": "default" }} , 
 	{ "name": "p_read917", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read917", "role": "default" }} , 
 	{ "name": "p_read1018", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read1018", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read123", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read123", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "4", "6", "8"],
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
					{"ID" : "6", "SubInstance" : "grp_sha256_final_Pipeline_VITIS_LOOP_110_1_fu_880", "Port" : "ctx_data", "Inst_start_state" : "86", "Inst_end_state" : "87"},
					{"ID" : "3", "SubInstance" : "grp_sha256_transform_fu_852", "Port" : "data", "Inst_start_state" : "99", "Inst_end_state" : "149"},
					{"ID" : "1", "SubInstance" : "grp_sha256_final_Pipeline_VITIS_LOOP_115_2_fu_844", "Port" : "ctx_data", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "4", "SubInstance" : "grp_sha256_final_Pipeline_VITIS_LOOP_118_3_fu_874", "Port" : "ctx_data", "Inst_start_state" : "84", "Inst_end_state" : "85"}]},
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_Pipeline_VITIS_LOOP_115_2_fu_844", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_Pipeline_VITIS_LOOP_115_2_fu_844.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_transform_fu_852", "Parent" : "0",
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
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_Pipeline_VITIS_LOOP_118_3_fu_874", "Parent" : "0", "Child" : ["5"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_Pipeline_VITIS_LOOP_118_3_fu_874.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_Pipeline_VITIS_LOOP_110_1_fu_880", "Parent" : "0", "Child" : ["7"],
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_Pipeline_VITIS_LOOP_110_1_fu_880.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_Pipeline_VITIS_LOOP_138_4_fu_887", "Parent" : "0", "Child" : ["9"],
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
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_final_Pipeline_VITIS_LOOP_138_4_fu_887.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"}]}


set ArgLastReadFirstWriteLatency {
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
	ctx_data { ap_memory {  { ctx_data_address0 mem_address 1 6 }  { ctx_data_ce0 mem_ce 1 1 }  { ctx_data_we0 mem_we 1 1 }  { ctx_data_d0 mem_din 1 8 }  { ctx_data_q0 mem_dout 0 8 }  { ctx_data_address1 MemPortADDR2 1 6 }  { ctx_data_ce1 MemPortCE2 1 1 }  { ctx_data_we1 MemPortWE2 1 1 }  { ctx_data_d1 MemPortDIN2 1 8 }  { ctx_data_q1 MemPortDOUT2 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	ctx_bitlen_0_read { ap_none {  { ctx_bitlen_0_read in_data 0 32 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 32 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 32 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 32 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 8 } } }
	p_read211 { ap_none {  { p_read211 in_data 0 8 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 8 } } }
	p_read412 { ap_none {  { p_read412 in_data 0 8 } } }
	p_read513 { ap_none {  { p_read513 in_data 0 8 } } }
	p_read614 { ap_none {  { p_read614 in_data 0 8 } } }
	p_read715 { ap_none {  { p_read715 in_data 0 8 } } }
	p_read816 { ap_none {  { p_read816 in_data 0 8 } } }
	p_read917 { ap_none {  { p_read917 in_data 0 8 } } }
	p_read1018 { ap_none {  { p_read1018 in_data 0 8 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 8 } } }
	p_read123 { ap_none {  { p_read123 in_data 0 8 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 8 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 8 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 8 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 8 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 8 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 8 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 8 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 8 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 8 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 8 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 8 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 8 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 8 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 8 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 8 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 8 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 8 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 8 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 8 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 8 } } }
}
