# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 107 \
    name output_r \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { output_r_TDATA { O 584 vector } output_r_TVALID { O 1 bit } output_r_TREADY { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name w_strm34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_strm34 \
    op interface \
    ports { w_strm34_dout { I 64 vector } w_strm34_num_data_valid { I 6 vector } w_strm34_fifo_cap { I 6 vector } w_strm34_empty_n { I 1 bit } w_strm34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name end_nblk_strm233 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_end_nblk_strm233 \
    op interface \
    ports { end_nblk_strm233_dout { I 1 vector } end_nblk_strm233_num_data_valid { I 6 vector } end_nblk_strm233_fifo_cap { I 6 vector } end_nblk_strm233_empty_n { I 1 bit } end_nblk_strm233_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name tkeep_strm35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tkeep_strm35 \
    op interface \
    ports { tkeep_strm35_dout { I 64 vector } tkeep_strm35_num_data_valid { I 6 vector } tkeep_strm35_fifo_cap { I 6 vector } tkeep_strm35_empty_n { I 1 bit } tkeep_strm35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name tid_strm36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tid_strm36 \
    op interface \
    ports { tid_strm36_dout { I 6 vector } tid_strm36_num_data_valid { I 6 vector } tid_strm36_fifo_cap { I 6 vector } tid_strm36_empty_n { I 1 bit } tid_strm36_read { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


