# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name w_strm6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_strm6 \
    op interface \
    ports { w_strm6_dout { I 64 vector } w_strm6_num_data_valid { I 6 vector } w_strm6_fifo_cap { I 6 vector } w_strm6_empty_n { I 1 bit } w_strm6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name end_nblk_strm25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_end_nblk_strm25 \
    op interface \
    ports { end_nblk_strm25_dout { I 1 vector } end_nblk_strm25_num_data_valid { I 6 vector } end_nblk_strm25_fifo_cap { I 6 vector } end_nblk_strm25_empty_n { I 1 bit } end_nblk_strm25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name tkeep_strm7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tkeep_strm7 \
    op interface \
    ports { tkeep_strm7_dout { I 64 vector } tkeep_strm7_num_data_valid { I 6 vector } tkeep_strm7_fifo_cap { I 6 vector } tkeep_strm7_empty_n { I 1 bit } tkeep_strm7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name tid_strm8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tid_strm8 \
    op interface \
    ports { tid_strm8_dout { I 6 vector } tid_strm8_num_data_valid { I 6 vector } tid_strm8_fifo_cap { I 6 vector } tid_strm8_empty_n { I 1 bit } tid_strm8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name output2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output2 \
    op interface \
    ports { output2_din { O 583 vector } output2_full_n { I 1 bit } output2_write { O 1 bit } } \
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


