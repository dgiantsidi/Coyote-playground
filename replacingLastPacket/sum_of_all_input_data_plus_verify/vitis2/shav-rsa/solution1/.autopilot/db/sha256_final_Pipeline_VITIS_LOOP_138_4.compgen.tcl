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
    id 698 \
    name ctx_state_0_ret \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ctx_state_0_ret \
    op interface \
    ports { ctx_state_0_ret { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 699 \
    name ctx_state_1_ret \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ctx_state_1_ret \
    op interface \
    ports { ctx_state_1_ret { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 700 \
    name ctx_state_2_ret \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ctx_state_2_ret \
    op interface \
    ports { ctx_state_2_ret { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 701 \
    name ctx_state_3_ret \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ctx_state_3_ret \
    op interface \
    ports { ctx_state_3_ret { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 702 \
    name ctx_state_4_ret \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ctx_state_4_ret \
    op interface \
    ports { ctx_state_4_ret { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 703 \
    name ctx_state_5_ret \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ctx_state_5_ret \
    op interface \
    ports { ctx_state_5_ret { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 704 \
    name ctx_state_6_ret \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ctx_state_6_ret \
    op interface \
    ports { ctx_state_6_ret { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 705 \
    name ctx_state_7_ret \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ctx_state_7_ret \
    op interface \
    ports { ctx_state_7_ret { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 706 \
    name write_flag97_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag97_0_out \
    op interface \
    ports { write_flag97_0_out { O 1 vector } write_flag97_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 707 \
    name hash_8_0128_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_8_0128_out \
    op interface \
    ports { hash_8_0128_out { O 8 vector } hash_8_0128_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 708 \
    name hash_9_0127_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_9_0127_out \
    op interface \
    ports { hash_9_0127_out { O 8 vector } hash_9_0127_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 709 \
    name write_flag100_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag100_0_out \
    op interface \
    ports { write_flag100_0_out { O 1 vector } write_flag100_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 710 \
    name write_flag94_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag94_0_out \
    op interface \
    ports { write_flag94_0_out { O 1 vector } write_flag94_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 711 \
    name hash_10_0126_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_10_0126_out \
    op interface \
    ports { hash_10_0126_out { O 8 vector } hash_10_0126_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 712 \
    name write_flag103_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag103_0_out \
    op interface \
    ports { write_flag103_0_out { O 1 vector } write_flag103_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 713 \
    name hash_7_0125_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_7_0125_out \
    op interface \
    ports { hash_7_0125_out { O 8 vector } hash_7_0125_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 714 \
    name hash_11_0124_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_11_0124_out \
    op interface \
    ports { hash_11_0124_out { O 8 vector } hash_11_0124_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 715 \
    name write_flag106_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag106_0_out \
    op interface \
    ports { write_flag106_0_out { O 1 vector } write_flag106_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 716 \
    name write_flag91_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag91_0_out \
    op interface \
    ports { write_flag91_0_out { O 1 vector } write_flag91_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 717 \
    name hash_12_0123_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_12_0123_out \
    op interface \
    ports { hash_12_0123_out { O 8 vector } hash_12_0123_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 718 \
    name write_flag109_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag109_0_out \
    op interface \
    ports { write_flag109_0_out { O 1 vector } write_flag109_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 719 \
    name hash_6_0122_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_6_0122_out \
    op interface \
    ports { hash_6_0122_out { O 8 vector } hash_6_0122_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 720 \
    name hash_13_0121_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_13_0121_out \
    op interface \
    ports { hash_13_0121_out { O 8 vector } hash_13_0121_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 721 \
    name write_flag112_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag112_0_out \
    op interface \
    ports { write_flag112_0_out { O 1 vector } write_flag112_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 722 \
    name write_flag88_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag88_0_out \
    op interface \
    ports { write_flag88_0_out { O 1 vector } write_flag88_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 723 \
    name hash_14_0120_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_14_0120_out \
    op interface \
    ports { hash_14_0120_out { O 8 vector } hash_14_0120_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 724 \
    name write_flag115_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag115_0_out \
    op interface \
    ports { write_flag115_0_out { O 1 vector } write_flag115_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 725 \
    name hash_5_0119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_5_0119_out \
    op interface \
    ports { hash_5_0119_out { O 8 vector } hash_5_0119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 726 \
    name hash_15_0118_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_15_0118_out \
    op interface \
    ports { hash_15_0118_out { O 8 vector } hash_15_0118_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 727 \
    name write_flag118_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag118_0_out \
    op interface \
    ports { write_flag118_0_out { O 1 vector } write_flag118_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 728 \
    name write_flag85_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag85_0_out \
    op interface \
    ports { write_flag85_0_out { O 1 vector } write_flag85_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 729 \
    name hash_16_0117_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_16_0117_out \
    op interface \
    ports { hash_16_0117_out { O 8 vector } hash_16_0117_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 730 \
    name write_flag121_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag121_0_out \
    op interface \
    ports { write_flag121_0_out { O 1 vector } write_flag121_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 731 \
    name hash_4_0116_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_4_0116_out \
    op interface \
    ports { hash_4_0116_out { O 8 vector } hash_4_0116_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 732 \
    name hash_17_0115_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_17_0115_out \
    op interface \
    ports { hash_17_0115_out { O 8 vector } hash_17_0115_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 733 \
    name write_flag124_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag124_0_out \
    op interface \
    ports { write_flag124_0_out { O 1 vector } write_flag124_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 734 \
    name write_flag82_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag82_0_out \
    op interface \
    ports { write_flag82_0_out { O 1 vector } write_flag82_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 735 \
    name hash_18_0114_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_18_0114_out \
    op interface \
    ports { hash_18_0114_out { O 8 vector } hash_18_0114_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 736 \
    name write_flag127_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag127_0_out \
    op interface \
    ports { write_flag127_0_out { O 1 vector } write_flag127_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name hash_3_0113_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_3_0113_out \
    op interface \
    ports { hash_3_0113_out { O 8 vector } hash_3_0113_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 738 \
    name hash_19_0112_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_19_0112_out \
    op interface \
    ports { hash_19_0112_out { O 8 vector } hash_19_0112_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 739 \
    name write_flag130_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag130_0_out \
    op interface \
    ports { write_flag130_0_out { O 1 vector } write_flag130_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 740 \
    name write_flag79_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag79_0_out \
    op interface \
    ports { write_flag79_0_out { O 1 vector } write_flag79_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 741 \
    name hash_20_0111_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_20_0111_out \
    op interface \
    ports { hash_20_0111_out { O 8 vector } hash_20_0111_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 742 \
    name write_flag133_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag133_0_out \
    op interface \
    ports { write_flag133_0_out { O 1 vector } write_flag133_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 743 \
    name hash_2_0110_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_2_0110_out \
    op interface \
    ports { hash_2_0110_out { O 8 vector } hash_2_0110_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 744 \
    name hash_21_0109_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_21_0109_out \
    op interface \
    ports { hash_21_0109_out { O 8 vector } hash_21_0109_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 745 \
    name write_flag136_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag136_0_out \
    op interface \
    ports { write_flag136_0_out { O 1 vector } write_flag136_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 746 \
    name write_flag76_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag76_0_out \
    op interface \
    ports { write_flag76_0_out { O 1 vector } write_flag76_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 747 \
    name hash_22_0108_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_22_0108_out \
    op interface \
    ports { hash_22_0108_out { O 8 vector } hash_22_0108_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 748 \
    name write_flag139_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag139_0_out \
    op interface \
    ports { write_flag139_0_out { O 1 vector } write_flag139_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 749 \
    name hash_1_0107_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_1_0107_out \
    op interface \
    ports { hash_1_0107_out { O 8 vector } hash_1_0107_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 750 \
    name hash_23_0106_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_23_0106_out \
    op interface \
    ports { hash_23_0106_out { O 8 vector } hash_23_0106_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 751 \
    name write_flag142_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag142_0_out \
    op interface \
    ports { write_flag142_0_out { O 1 vector } write_flag142_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 752 \
    name write_flag73_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag73_0_out \
    op interface \
    ports { write_flag73_0_out { O 1 vector } write_flag73_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 753 \
    name hash_24_0105_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_24_0105_out \
    op interface \
    ports { hash_24_0105_out { O 8 vector } hash_24_0105_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 754 \
    name write_flag145_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag145_0_out \
    op interface \
    ports { write_flag145_0_out { O 1 vector } write_flag145_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 755 \
    name hash_0_0104_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_0_0104_out \
    op interface \
    ports { hash_0_0104_out { O 8 vector } hash_0_0104_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 756 \
    name hash_25_0103_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_25_0103_out \
    op interface \
    ports { hash_25_0103_out { O 8 vector } hash_25_0103_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 757 \
    name write_flag148_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag148_0_out \
    op interface \
    ports { write_flag148_0_out { O 1 vector } write_flag148_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 758 \
    name write_flag_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag_0_out \
    op interface \
    ports { write_flag_0_out { O 1 vector } write_flag_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 759 \
    name hash_26_0102_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_26_0102_out \
    op interface \
    ports { hash_26_0102_out { O 8 vector } hash_26_0102_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 760 \
    name write_flag151_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag151_0_out \
    op interface \
    ports { write_flag151_0_out { O 1 vector } write_flag151_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 761 \
    name hash_27_0101_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_27_0101_out \
    op interface \
    ports { hash_27_0101_out { O 8 vector } hash_27_0101_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 762 \
    name write_flag154_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag154_0_out \
    op interface \
    ports { write_flag154_0_out { O 1 vector } write_flag154_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 763 \
    name hash_28_0100_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_28_0100_out \
    op interface \
    ports { hash_28_0100_out { O 8 vector } hash_28_0100_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 764 \
    name write_flag157_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag157_0_out \
    op interface \
    ports { write_flag157_0_out { O 1 vector } write_flag157_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 765 \
    name hash_29_099_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_29_099_out \
    op interface \
    ports { hash_29_099_out { O 8 vector } hash_29_099_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 766 \
    name write_flag160_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag160_0_out \
    op interface \
    ports { write_flag160_0_out { O 1 vector } write_flag160_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 767 \
    name hash_30_098_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_30_098_out \
    op interface \
    ports { hash_30_098_out { O 8 vector } hash_30_098_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 768 \
    name write_flag163_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag163_0_out \
    op interface \
    ports { write_flag163_0_out { O 1 vector } write_flag163_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 769 \
    name hash_31_097_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_31_097_out \
    op interface \
    ports { hash_31_097_out { O 8 vector } hash_31_097_out_ap_vld { O 1 bit } } \
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
set InstName sha256_verify_flow_control_loop_pipe_sequential_init_U
set CompName sha256_verify_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix sha256_verify_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


