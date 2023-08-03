set SynModuleInfo {
  {SRCNAME sha256_Pipeline_VITIS_LOOP_27_1 MODELNAME sha256_Pipeline_VITIS_LOOP_27_1 RTLNAME sha256_sha256_Pipeline_VITIS_LOOP_27_1
    SUBMODULES {
      {MODELNAME sha256_flow_control_loop_pipe_sequential_init RTLNAME sha256_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sha256_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sha256 MODELNAME sha256 RTLNAME sha256 IS_TOP 1
    SUBMODULES {
      {MODELNAME sha256_regslice_both RTLNAME sha256_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME sha256_regslice_both_U}
    }
  }
}
