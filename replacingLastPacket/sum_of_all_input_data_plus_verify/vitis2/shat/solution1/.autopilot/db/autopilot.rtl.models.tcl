set SynModuleInfo {
  {SRCNAME sha2561_Pipeline_VITIS_LOOP_92_2 MODELNAME sha2561_Pipeline_VITIS_LOOP_92_2 RTLNAME sha256_sha2561_Pipeline_VITIS_LOOP_92_2
    SUBMODULES {
      {MODELNAME sha256_flow_control_loop_pipe_sequential_init RTLNAME sha256_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sha256_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sha256_transform MODELNAME sha256_transform RTLNAME sha256_sha256_transform}
  {SRCNAME sha2561_Pipeline_VITIS_LOOP_90_1 MODELNAME sha2561_Pipeline_VITIS_LOOP_90_1 RTLNAME sha256_sha2561_Pipeline_VITIS_LOOP_90_1
    SUBMODULES {
      {MODELNAME sha256_mux_647_8_1_1 RTLNAME sha256_mux_647_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME sha256_final_Pipeline_VITIS_LOOP_115_2 MODELNAME sha256_final_Pipeline_VITIS_LOOP_115_2 RTLNAME sha256_sha256_final_Pipeline_VITIS_LOOP_115_2}
  {SRCNAME sha256_final_Pipeline_VITIS_LOOP_118_3 MODELNAME sha256_final_Pipeline_VITIS_LOOP_118_3 RTLNAME sha256_sha256_final_Pipeline_VITIS_LOOP_118_3}
  {SRCNAME sha256_final_Pipeline_VITIS_LOOP_110_1 MODELNAME sha256_final_Pipeline_VITIS_LOOP_110_1 RTLNAME sha256_sha256_final_Pipeline_VITIS_LOOP_110_1}
  {SRCNAME sha256_final_Pipeline_VITIS_LOOP_138_4 MODELNAME sha256_final_Pipeline_VITIS_LOOP_138_4 RTLNAME sha256_sha256_final_Pipeline_VITIS_LOOP_138_4}
  {SRCNAME sha256_final MODELNAME sha256_final RTLNAME sha256_sha256_final}
  {SRCNAME sha2561 MODELNAME sha2561 RTLNAME sha256_sha2561
    SUBMODULES {
      {MODELNAME sha256_sha2561_sha256ctx_data_RAM_AUTO_1R1W RTLNAME sha256_sha2561_sha256ctx_data_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME sha256 MODELNAME sha256 RTLNAME sha256 IS_TOP 1
    SUBMODULES {
      {MODELNAME sha256_regslice_both RTLNAME sha256_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME sha256_regslice_both_U}
    }
  }
}
