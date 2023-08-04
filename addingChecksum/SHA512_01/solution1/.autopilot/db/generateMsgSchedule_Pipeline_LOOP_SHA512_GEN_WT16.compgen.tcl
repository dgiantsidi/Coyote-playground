# This script segment is generated automatically by AutoPilot

set id 29
set name sha512_mux_165_64_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 64
set din0_signed 0
set din1_width 64
set din1_signed 0
set din2_width 64
set din2_signed 0
set din3_width 64
set din3_signed 0
set din4_width 64
set din4_signed 0
set din5_width 64
set din5_signed 0
set din6_width 64
set din6_signed 0
set din7_width 64
set din7_signed 0
set din8_width 64
set din8_signed 0
set din9_width 64
set din9_signed 0
set din10_width 64
set din10_signed 0
set din11_width 64
set din11_signed 0
set din12_width 64
set din12_signed 0
set din13_width 64
set din13_signed 0
set din14_width 64
set din14_signed 0
set din15_width 64
set din15_signed 0
set din16_width 5
set din16_signed 0
set dout_width 64
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name w_strm34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_strm34 \
    op interface \
    ports { w_strm34_din { O 64 vector } w_strm34_num_data_valid { I 6 vector } w_strm34_fifo_cap { I 6 vector } w_strm34_full_n { I 1 bit } w_strm34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name blk_M_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blk_M_V \
    op interface \
    ports { blk_M_V { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name blk_M_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blk_M_V_1 \
    op interface \
    ports { blk_M_V_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name blk_M_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blk_M_V_2 \
    op interface \
    ports { blk_M_V_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name blk_M_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blk_M_V_3 \
    op interface \
    ports { blk_M_V_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name blk_M_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blk_M_V_4 \
    op interface \
    ports { blk_M_V_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name blk_M_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blk_M_V_5 \
    op interface \
    ports { blk_M_V_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name blk_M_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blk_M_V_6 \
    op interface \
    ports { blk_M_V_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name blk_M_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blk_M_V_7 \
    op interface \
    ports { blk_M_V_7 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name blk_M_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blk_M_V_8 \
    op interface \
    ports { blk_M_V_8 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name blk_M_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blk_M_V_9 \
    op interface \
    ports { blk_M_V_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name blk_M_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blk_M_V_10 \
    op interface \
    ports { blk_M_V_10 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name blk_M_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blk_M_V_11 \
    op interface \
    ports { blk_M_V_11 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name blk_M_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blk_M_V_12 \
    op interface \
    ports { blk_M_V_12 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name blk_M_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blk_M_V_13 \
    op interface \
    ports { blk_M_V_13 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name blk_M_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blk_M_V_14 \
    op interface \
    ports { blk_M_V_14 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name blk_M_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blk_M_V_15 \
    op interface \
    ports { blk_M_V_15 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name W_V_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_V_15_out \
    op interface \
    ports { W_V_15_out { O 64 vector } W_V_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name W_V_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_V_14_out \
    op interface \
    ports { W_V_14_out { O 64 vector } W_V_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name W_V_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_V_13_out \
    op interface \
    ports { W_V_13_out { O 64 vector } W_V_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name W_V_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_V_12_out \
    op interface \
    ports { W_V_12_out { O 64 vector } W_V_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name W_V_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_V_11_out \
    op interface \
    ports { W_V_11_out { O 64 vector } W_V_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name W_V_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_V_10_out \
    op interface \
    ports { W_V_10_out { O 64 vector } W_V_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name W_V_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_V_9_out \
    op interface \
    ports { W_V_9_out { O 64 vector } W_V_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name W_V_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_V_8_out \
    op interface \
    ports { W_V_8_out { O 64 vector } W_V_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name W_V_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_V_7_out \
    op interface \
    ports { W_V_7_out { O 64 vector } W_V_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name W_V_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_V_6_out \
    op interface \
    ports { W_V_6_out { O 64 vector } W_V_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name W_V_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_V_5_out \
    op interface \
    ports { W_V_5_out { O 64 vector } W_V_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name W_V_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_V_4_out \
    op interface \
    ports { W_V_4_out { O 64 vector } W_V_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name W_V_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_V_3_out \
    op interface \
    ports { W_V_3_out { O 64 vector } W_V_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name W_V_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_V_2_out \
    op interface \
    ports { W_V_2_out { O 64 vector } W_V_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name W_V_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_V_1_out \
    op interface \
    ports { W_V_1_out { O 64 vector } W_V_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name W_V_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_W_V_out \
    op interface \
    ports { W_V_out { O 64 vector } W_V_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName sha512_flow_control_loop_pipe_sequential_init_U
set CompName sha512_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix sha512_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


