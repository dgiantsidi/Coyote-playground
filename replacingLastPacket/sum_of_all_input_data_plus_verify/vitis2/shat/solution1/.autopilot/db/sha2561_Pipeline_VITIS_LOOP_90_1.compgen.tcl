# This script segment is generated automatically by AutoPilot

set id 139
set name sha256_mux_647_8_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 0
set din2_width 8
set din2_signed 0
set din3_width 8
set din3_signed 0
set din4_width 8
set din4_signed 0
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 0
set din7_width 8
set din7_signed 0
set din8_width 8
set din8_signed 0
set din9_width 8
set din9_signed 0
set din10_width 8
set din10_signed 0
set din11_width 8
set din11_signed 0
set din12_width 8
set din12_signed 0
set din13_width 8
set din13_signed 0
set din14_width 8
set din14_signed 0
set din15_width 8
set din15_signed 0
set din16_width 8
set din16_signed 0
set din17_width 8
set din17_signed 0
set din18_width 8
set din18_signed 0
set din19_width 8
set din19_signed 0
set din20_width 8
set din20_signed 0
set din21_width 8
set din21_signed 0
set din22_width 8
set din22_signed 0
set din23_width 8
set din23_signed 0
set din24_width 8
set din24_signed 0
set din25_width 8
set din25_signed 0
set din26_width 8
set din26_signed 0
set din27_width 8
set din27_signed 0
set din28_width 8
set din28_signed 0
set din29_width 8
set din29_signed 0
set din30_width 8
set din30_signed 0
set din31_width 8
set din31_signed 0
set din32_width 8
set din32_signed 0
set din33_width 8
set din33_signed 0
set din34_width 8
set din34_signed 0
set din35_width 8
set din35_signed 0
set din36_width 8
set din36_signed 0
set din37_width 8
set din37_signed 0
set din38_width 8
set din38_signed 0
set din39_width 8
set din39_signed 0
set din40_width 8
set din40_signed 0
set din41_width 8
set din41_signed 0
set din42_width 8
set din42_signed 0
set din43_width 8
set din43_signed 0
set din44_width 8
set din44_signed 0
set din45_width 8
set din45_signed 0
set din46_width 8
set din46_signed 0
set din47_width 8
set din47_signed 0
set din48_width 8
set din48_signed 0
set din49_width 8
set din49_signed 0
set din50_width 8
set din50_signed 0
set din51_width 8
set din51_signed 0
set din52_width 8
set din52_signed 0
set din53_width 8
set din53_signed 0
set din54_width 8
set din54_signed 0
set din55_width 8
set din55_signed 0
set din56_width 8
set din56_signed 0
set din57_width 8
set din57_signed 0
set din58_width 8
set din58_signed 0
set din59_width 8
set din59_signed 0
set din60_width 8
set din60_signed 0
set din61_width 8
set din61_signed 0
set din62_width 8
set din62_signed 0
set din63_width 8
set din63_signed 0
set din64_width 7
set din64_signed 0
set dout_width 8
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
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
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

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name sha256ctx_data \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename sha256ctx_data \
    op interface \
    ports { sha256ctx_data_address0 { O 6 vector } sha256ctx_data_ce0 { O 1 bit } sha256ctx_data_we0 { O 1 bit } sha256ctx_data_d0 { O 8 vector } sha256ctx_data_q0 { I 8 vector } sha256ctx_data_address1 { O 6 vector } sha256ctx_data_ce1 { O 1 bit } sha256ctx_data_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sha256ctx_data'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name sha256ctx_state_5_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_5_0 \
    op interface \
    ports { sha256ctx_state_5_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name sha256ctx_state_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_4_0 \
    op interface \
    ports { sha256ctx_state_4_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name sha256ctx_state_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_3_0 \
    op interface \
    ports { sha256ctx_state_3_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name sha256ctx_state_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_2_0 \
    op interface \
    ports { sha256ctx_state_2_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name sha256ctx_state_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_1_0 \
    op interface \
    ports { sha256ctx_state_1_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name sha256ctx_state_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_0_0 \
    op interface \
    ports { sha256ctx_state_0_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name sha256ctx_state_6_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_6_0 \
    op interface \
    ports { sha256ctx_state_6_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name sha256ctx_state_7_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_7_0 \
    op interface \
    ports { sha256ctx_state_7_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name p_lcssa1317 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa1317 \
    op interface \
    ports { p_lcssa1317 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name p_lcssa1215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa1215 \
    op interface \
    ports { p_lcssa1215 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name p_lcssa140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa140 \
    op interface \
    ports { p_lcssa140 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name seg_buf_96_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_96_reload \
    op interface \
    ports { seg_buf_96_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name seg_buf_95_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_95_reload \
    op interface \
    ports { seg_buf_95_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name seg_buf_94_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_94_reload \
    op interface \
    ports { seg_buf_94_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name seg_buf_93_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_93_reload \
    op interface \
    ports { seg_buf_93_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name seg_buf_92_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_92_reload \
    op interface \
    ports { seg_buf_92_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name seg_buf_91_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_91_reload \
    op interface \
    ports { seg_buf_91_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name seg_buf_90_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_90_reload \
    op interface \
    ports { seg_buf_90_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name seg_buf_89_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_89_reload \
    op interface \
    ports { seg_buf_89_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name seg_buf_88_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_88_reload \
    op interface \
    ports { seg_buf_88_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name seg_buf_87_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_87_reload \
    op interface \
    ports { seg_buf_87_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name seg_buf_86_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_86_reload \
    op interface \
    ports { seg_buf_86_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name seg_buf_85_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_85_reload \
    op interface \
    ports { seg_buf_85_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name seg_buf_84_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_84_reload \
    op interface \
    ports { seg_buf_84_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name seg_buf_83_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_83_reload \
    op interface \
    ports { seg_buf_83_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name seg_buf_82_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_82_reload \
    op interface \
    ports { seg_buf_82_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name seg_buf_81_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_81_reload \
    op interface \
    ports { seg_buf_81_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name seg_buf_80_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_80_reload \
    op interface \
    ports { seg_buf_80_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name seg_buf_79_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_79_reload \
    op interface \
    ports { seg_buf_79_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name seg_buf_78_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_78_reload \
    op interface \
    ports { seg_buf_78_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name seg_buf_77_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_77_reload \
    op interface \
    ports { seg_buf_77_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name seg_buf_76_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_76_reload \
    op interface \
    ports { seg_buf_76_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name seg_buf_75_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_75_reload \
    op interface \
    ports { seg_buf_75_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name seg_buf_74_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_74_reload \
    op interface \
    ports { seg_buf_74_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name seg_buf_73_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_73_reload \
    op interface \
    ports { seg_buf_73_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name seg_buf_72_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_72_reload \
    op interface \
    ports { seg_buf_72_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name seg_buf_71_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_71_reload \
    op interface \
    ports { seg_buf_71_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name seg_buf_70_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_70_reload \
    op interface \
    ports { seg_buf_70_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name seg_buf_69_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_69_reload \
    op interface \
    ports { seg_buf_69_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name seg_buf_68_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_68_reload \
    op interface \
    ports { seg_buf_68_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name seg_buf_67_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_67_reload \
    op interface \
    ports { seg_buf_67_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name seg_buf_66_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_66_reload \
    op interface \
    ports { seg_buf_66_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name seg_buf_65_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_65_reload \
    op interface \
    ports { seg_buf_65_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name seg_buf_32_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_32_reload \
    op interface \
    ports { seg_buf_32_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name seg_buf_33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_33_reload \
    op interface \
    ports { seg_buf_33_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name seg_buf_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_34_reload \
    op interface \
    ports { seg_buf_34_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name seg_buf_35_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_35_reload \
    op interface \
    ports { seg_buf_35_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name seg_buf_36_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_36_reload \
    op interface \
    ports { seg_buf_36_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name seg_buf_37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_37_reload \
    op interface \
    ports { seg_buf_37_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name seg_buf_38_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_38_reload \
    op interface \
    ports { seg_buf_38_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name seg_buf_39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_39_reload \
    op interface \
    ports { seg_buf_39_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name seg_buf_40_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_40_reload \
    op interface \
    ports { seg_buf_40_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name seg_buf_41_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_41_reload \
    op interface \
    ports { seg_buf_41_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name seg_buf_42_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_42_reload \
    op interface \
    ports { seg_buf_42_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name seg_buf_43_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_43_reload \
    op interface \
    ports { seg_buf_43_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name seg_buf_44_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_44_reload \
    op interface \
    ports { seg_buf_44_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name seg_buf_45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_45_reload \
    op interface \
    ports { seg_buf_45_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name seg_buf_46_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_46_reload \
    op interface \
    ports { seg_buf_46_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name seg_buf_47_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_47_reload \
    op interface \
    ports { seg_buf_47_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name seg_buf_48_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_48_reload \
    op interface \
    ports { seg_buf_48_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name seg_buf_49_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_49_reload \
    op interface \
    ports { seg_buf_49_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name seg_buf_50_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_50_reload \
    op interface \
    ports { seg_buf_50_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name seg_buf_51_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_51_reload \
    op interface \
    ports { seg_buf_51_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name seg_buf_52_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_52_reload \
    op interface \
    ports { seg_buf_52_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name seg_buf_53_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_53_reload \
    op interface \
    ports { seg_buf_53_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name seg_buf_54_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_54_reload \
    op interface \
    ports { seg_buf_54_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name seg_buf_55_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_55_reload \
    op interface \
    ports { seg_buf_55_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name seg_buf_56_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_56_reload \
    op interface \
    ports { seg_buf_56_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name seg_buf_57_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_57_reload \
    op interface \
    ports { seg_buf_57_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name seg_buf_58_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_58_reload \
    op interface \
    ports { seg_buf_58_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name seg_buf_59_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_59_reload \
    op interface \
    ports { seg_buf_59_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name seg_buf_60_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_60_reload \
    op interface \
    ports { seg_buf_60_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name seg_buf_61_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_61_reload \
    op interface \
    ports { seg_buf_61_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name seg_buf_62_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_62_reload \
    op interface \
    ports { seg_buf_62_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name seg_buf_63_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_seg_buf_63_reload \
    op interface \
    ports { seg_buf_63_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name sha256ctx_state_5_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_5_1_out \
    op interface \
    ports { sha256ctx_state_5_1_out { O 32 vector } sha256ctx_state_5_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name sha256ctx_state_4_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_4_1_out \
    op interface \
    ports { sha256ctx_state_4_1_out { O 32 vector } sha256ctx_state_4_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name sha256ctx_state_3_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_3_1_out \
    op interface \
    ports { sha256ctx_state_3_1_out { O 32 vector } sha256ctx_state_3_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name sha256ctx_state_2_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_2_1_out \
    op interface \
    ports { sha256ctx_state_2_1_out { O 32 vector } sha256ctx_state_2_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name sha256ctx_state_1_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_1_1_out \
    op interface \
    ports { sha256ctx_state_1_1_out { O 32 vector } sha256ctx_state_1_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name sha256ctx_state_0_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_0_1_out \
    op interface \
    ports { sha256ctx_state_0_1_out { O 32 vector } sha256ctx_state_0_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name sha256ctx_state_6_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_6_1_out \
    op interface \
    ports { sha256ctx_state_6_1_out { O 32 vector } sha256ctx_state_6_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name sha256ctx_state_7_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_7_1_out \
    op interface \
    ports { sha256ctx_state_7_1_out { O 32 vector } sha256ctx_state_7_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name sha256ctx_bitlen_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_bitlen_1_out \
    op interface \
    ports { sha256ctx_bitlen_1_out { O 32 vector } sha256ctx_bitlen_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name sha256ctx_bitlen_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_bitlen_0_out \
    op interface \
    ports { sha256ctx_bitlen_0_out { O 32 vector } sha256ctx_bitlen_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name sha256ctx_datalen_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_datalen_out \
    op interface \
    ports { sha256ctx_datalen_out { O 32 vector } sha256ctx_datalen_out_ap_vld { O 1 bit } } \
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
set InstName sha256_flow_control_loop_pipe_sequential_init_U
set CompName sha256_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix sha256_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


