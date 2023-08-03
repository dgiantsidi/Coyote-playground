set SynModuleInfo {
  {SRCNAME sha2561_ver_Pipeline_VITIS_LOOP_36_2 MODELNAME sha2561_ver_Pipeline_VITIS_LOOP_36_2 RTLNAME sha256_verify_sha2561_ver_Pipeline_VITIS_LOOP_36_2
    SUBMODULES {
      {MODELNAME sha256_verify_flow_control_loop_pipe_sequential_init RTLNAME sha256_verify_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sha256_verify_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sha256_transform MODELNAME sha256_transform RTLNAME sha256_verify_sha256_transform}
  {SRCNAME sha2561_ver_Pipeline_VITIS_LOOP_90_1 MODELNAME sha2561_ver_Pipeline_VITIS_LOOP_90_1 RTLNAME sha256_verify_sha2561_ver_Pipeline_VITIS_LOOP_90_1
    SUBMODULES {
      {MODELNAME sha256_verify_mux_647_8_1_1 RTLNAME sha256_verify_mux_647_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME sha256_final_Pipeline_VITIS_LOOP_115_2 MODELNAME sha256_final_Pipeline_VITIS_LOOP_115_2 RTLNAME sha256_verify_sha256_final_Pipeline_VITIS_LOOP_115_2}
  {SRCNAME sha256_final_Pipeline_VITIS_LOOP_118_3 MODELNAME sha256_final_Pipeline_VITIS_LOOP_118_3 RTLNAME sha256_verify_sha256_final_Pipeline_VITIS_LOOP_118_3}
  {SRCNAME sha256_final_Pipeline_VITIS_LOOP_110_1 MODELNAME sha256_final_Pipeline_VITIS_LOOP_110_1 RTLNAME sha256_verify_sha256_final_Pipeline_VITIS_LOOP_110_1}
  {SRCNAME sha256_final_Pipeline_VITIS_LOOP_138_4 MODELNAME sha256_final_Pipeline_VITIS_LOOP_138_4 RTLNAME sha256_verify_sha256_final_Pipeline_VITIS_LOOP_138_4}
  {SRCNAME sha256_final MODELNAME sha256_final RTLNAME sha256_verify_sha256_final}
  {SRCNAME sha2561_ver MODELNAME sha2561_ver RTLNAME sha256_verify_sha2561_ver
    SUBMODULES {
      {MODELNAME sha256_verify_sha2561_ver_sha256ctx_data_RAM_AUTO_1R1W RTLNAME sha256_verify_sha2561_ver_sha256ctx_data_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME sha256_verify MODELNAME sha256_verify RTLNAME sha256_verify IS_TOP 1
    SUBMODULES {
      {MODELNAME sha256_verify_regslice_both RTLNAME sha256_verify_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME sha256_verify_regslice_both_U}
    }
  }
}
