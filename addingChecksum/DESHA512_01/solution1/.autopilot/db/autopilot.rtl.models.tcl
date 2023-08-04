set SynModuleInfo {
  {SRCNAME preProcessing_Pipeline_LOOP_COPY_TAIL_AND_PAD_1 MODELNAME preProcessing_Pipeline_LOOP_COPY_TAIL_AND_PAD_1 RTLNAME sha512_verify_preProcessing_Pipeline_LOOP_COPY_TAIL_AND_PAD_1
    SUBMODULES {
      {MODELNAME sha512_verify_flow_control_loop_pipe_sequential_init RTLNAME sha512_verify_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sha512_verify_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME preProcessing MODELNAME preProcessing RTLNAME sha512_verify_preProcessing
    SUBMODULES {
      {MODELNAME sha512_verify_preProcessing_inputBuffer_V_RAM_AUTO_1R1W RTLNAME sha512_verify_preProcessing_inputBuffer_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dup_strm<128u>_Pipeline_LOOP_DUP_STREAM MODELNAME dup_strm_128u_Pipeline_LOOP_DUP_STREAM RTLNAME sha512_verify_dup_strm_128u_Pipeline_LOOP_DUP_STREAM}
  {SRCNAME dup_strm<128u> MODELNAME dup_strm_128u_s RTLNAME sha512_verify_dup_strm_128u_s}
  {SRCNAME generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16 MODELNAME generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16 RTLNAME sha512_verify_generateMsgSchedule_Pipeline_LOOP_SHA512_GEN_WT16
    SUBMODULES {
      {MODELNAME sha512_verify_mux_165_64_1_1 RTLNAME sha512_verify_mux_165_64_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME generateMsgSchedule_Pipeline_LOOP_SHA1_GEN_WT64 MODELNAME generateMsgSchedule_Pipeline_LOOP_SHA1_GEN_WT64 RTLNAME sha512_verify_generateMsgSchedule_Pipeline_LOOP_SHA1_GEN_WT64}
  {SRCNAME generateMsgSchedule MODELNAME generateMsgSchedule RTLNAME sha512_verify_generateMsgSchedule}
  {SRCNAME {SHA512Digest<64u, 512u>_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS} MODELNAME SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS RTLNAME sha512_verify_SHA512Digest_64u_512u_Pipeline_LOOP_SHA1_UPDATE_80_ROUNDS
    SUBMODULES {
      {MODELNAME sha512_verify_mux_807_64_1_1 RTLNAME sha512_verify_mux_807_64_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {SHA512Digest<64u, 512u>} MODELNAME SHA512Digest_64u_512u_s RTLNAME sha512_verify_SHA512Digest_64u_512u_s}
  {SRCNAME {sha512Top<512u, 512u>} MODELNAME sha512Top_512u_512u_s RTLNAME sha512_verify_sha512Top_512u_512u_s
    SUBMODULES {
      {MODELNAME sha512_verify_fifo_w1024_d32_D RTLNAME sha512_verify_fifo_w1024_d32_D BINDTYPE storage TYPE fifo IMPL lutram ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME sha512_verify_fifo_w1_d32_D RTLNAME sha512_verify_fifo_w1_d32_D BINDTYPE storage TYPE fifo IMPL lutram ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME sha512_verify_fifo_w64_d32_D RTLNAME sha512_verify_fifo_w64_d32_D BINDTYPE storage TYPE fifo IMPL lutram ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME sha512_verify_fifo_w6_d32_D RTLNAME sha512_verify_fifo_w6_d32_D BINDTYPE storage TYPE fifo IMPL lutram ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME sha512_verify_start_for_dup_strm_128u_U0 RTLNAME sha512_verify_start_for_dup_strm_128u_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME sha512_verify_start_for_generateMsgSchedule_U0 RTLNAME sha512_verify_start_for_generateMsgSchedule_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME sha512_verify_start_for_SHA512Digest_64u_512u_U0 RTLNAME sha512_verify_start_for_SHA512Digest_64u_512u_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME sha512_verify MODELNAME sha512_verify RTLNAME sha512_verify IS_TOP 1
    SUBMODULES {
      {MODELNAME sha512_verify_fifo_w583_d32_D RTLNAME sha512_verify_fifo_w583_d32_D BINDTYPE storage TYPE fifo IMPL lutram ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME sha512_verify_regslice_both RTLNAME sha512_verify_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME sha512_verify_regslice_both_U}
    }
  }
}
