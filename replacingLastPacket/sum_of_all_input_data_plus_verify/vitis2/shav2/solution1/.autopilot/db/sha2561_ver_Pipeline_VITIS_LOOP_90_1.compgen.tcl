# This script segment is generated automatically by AutoPilot

set id 139
set name sha256_verify_mux_647_8_1_1
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
    id 205 \
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
    name conv73_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv73_reload \
    op interface \
    ports { conv73_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name conv71_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv71_reload \
    op interface \
    ports { conv71_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name conv69_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv69_reload \
    op interface \
    ports { conv69_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name conv67_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv67_reload \
    op interface \
    ports { conv67_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name conv65_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv65_reload \
    op interface \
    ports { conv65_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name conv63_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv63_reload \
    op interface \
    ports { conv63_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name conv61_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv61_reload \
    op interface \
    ports { conv61_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name conv59_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv59_reload \
    op interface \
    ports { conv59_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name conv57_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv57_reload \
    op interface \
    ports { conv57_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name conv55_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv55_reload \
    op interface \
    ports { conv55_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name conv53_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv53_reload \
    op interface \
    ports { conv53_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name conv51_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv51_reload \
    op interface \
    ports { conv51_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name conv49_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv49_reload \
    op interface \
    ports { conv49_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name conv47_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv47_reload \
    op interface \
    ports { conv47_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name conv45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv45_reload \
    op interface \
    ports { conv45_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name conv43_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv43_reload \
    op interface \
    ports { conv43_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name conv41_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv41_reload \
    op interface \
    ports { conv41_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name conv39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv39_reload \
    op interface \
    ports { conv39_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name conv37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv37_reload \
    op interface \
    ports { conv37_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name conv35_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv35_reload \
    op interface \
    ports { conv35_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name conv33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv33_reload \
    op interface \
    ports { conv33_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name conv31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv31_reload \
    op interface \
    ports { conv31_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name conv29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv29_reload \
    op interface \
    ports { conv29_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name conv27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv27_reload \
    op interface \
    ports { conv27_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name conv25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv25_reload \
    op interface \
    ports { conv25_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name conv23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv23_reload \
    op interface \
    ports { conv23_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name conv21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv21_reload \
    op interface \
    ports { conv21_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name conv19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv19_reload \
    op interface \
    ports { conv19_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name conv17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv17_reload \
    op interface \
    ports { conv17_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name conv15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv15_reload \
    op interface \
    ports { conv15_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name conv13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv13_reload \
    op interface \
    ports { conv13_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name conv11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv11_reload \
    op interface \
    ports { conv11_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
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
    id 174 \
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
    id 175 \
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
    id 176 \
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
    id 177 \
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
    id 178 \
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
    id 179 \
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
    id 180 \
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
    id 181 \
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
    id 182 \
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
    id 183 \
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
    id 184 \
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
    id 185 \
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
    id 186 \
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
    id 187 \
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
    id 188 \
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
    id 189 \
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
    id 190 \
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
    id 191 \
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
    id 192 \
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
    id 193 \
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
    id 194 \
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
    id 195 \
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
    id 196 \
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
    id 197 \
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
    id 198 \
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
    id 199 \
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
    id 200 \
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
    id 201 \
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
    id 202 \
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
    id 203 \
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
    id 204 \
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
    id 206 \
    name sha256ctx_state_5_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_5_1_out \
    op interface \
    ports { sha256ctx_state_5_1_out_i { I 32 vector } sha256ctx_state_5_1_out_o { O 32 vector } sha256ctx_state_5_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name sha256ctx_state_4_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_4_1_out \
    op interface \
    ports { sha256ctx_state_4_1_out_i { I 32 vector } sha256ctx_state_4_1_out_o { O 32 vector } sha256ctx_state_4_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name sha256ctx_state_3_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_3_1_out \
    op interface \
    ports { sha256ctx_state_3_1_out_i { I 32 vector } sha256ctx_state_3_1_out_o { O 32 vector } sha256ctx_state_3_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name sha256ctx_state_2_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_2_1_out \
    op interface \
    ports { sha256ctx_state_2_1_out_i { I 32 vector } sha256ctx_state_2_1_out_o { O 32 vector } sha256ctx_state_2_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name sha256ctx_state_1_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_1_1_out \
    op interface \
    ports { sha256ctx_state_1_1_out_i { I 32 vector } sha256ctx_state_1_1_out_o { O 32 vector } sha256ctx_state_1_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name sha256ctx_state_0_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_0_1_out \
    op interface \
    ports { sha256ctx_state_0_1_out_i { I 32 vector } sha256ctx_state_0_1_out_o { O 32 vector } sha256ctx_state_0_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name sha256ctx_state_6_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_6_1_out \
    op interface \
    ports { sha256ctx_state_6_1_out_i { I 32 vector } sha256ctx_state_6_1_out_o { O 32 vector } sha256ctx_state_6_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name sha256ctx_state_7_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256ctx_state_7_1_out \
    op interface \
    ports { sha256ctx_state_7_1_out_i { I 32 vector } sha256ctx_state_7_1_out_o { O 32 vector } sha256ctx_state_7_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name p_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out_i { I 32 vector } p_out_o { O 32 vector } p_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name p_out1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out1 \
    op interface \
    ports { p_out1_i { I 32 vector } p_out1_o { O 32 vector } p_out1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name p_out2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out2 \
    op interface \
    ports { p_out2_i { I 32 vector } p_out2_o { O 32 vector } p_out2_o_ap_vld { O 1 bit } } \
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


