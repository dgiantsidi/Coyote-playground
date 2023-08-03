set SynModuleInfo {
  {SRCNAME sha256_verify_Pipeline_VITIS_LOOP_108_1 MODELNAME sha256_verify_Pipeline_VITIS_LOOP_108_1 RTLNAME sha256_verify_sha256_verify_Pipeline_VITIS_LOOP_108_1
    SUBMODULES {
      {MODELNAME sha256_verify_flow_control_loop_pipe_sequential_init RTLNAME sha256_verify_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sha256_verify_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sha256_verify MODELNAME sha256_verify RTLNAME sha256_verify IS_TOP 1
    SUBMODULES {
      {MODELNAME sha256_verify_regslice_both RTLNAME sha256_verify_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME sha256_verify_regslice_both_U}
    }
  }
}
