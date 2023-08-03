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
    id 234 \
    name ctx_state_0_ret1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ctx_state_0_ret1 \
    op interface \
    ports { ctx_state_0_ret1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name ctx_state_1_ret1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ctx_state_1_ret1 \
    op interface \
    ports { ctx_state_1_ret1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name ctx_state_2_ret1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ctx_state_2_ret1 \
    op interface \
    ports { ctx_state_2_ret1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name ctx_state_3_ret1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ctx_state_3_ret1 \
    op interface \
    ports { ctx_state_3_ret1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name ctx_state_4_ret1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ctx_state_4_ret1 \
    op interface \
    ports { ctx_state_4_ret1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name ctx_state_5_ret1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ctx_state_5_ret1 \
    op interface \
    ports { ctx_state_5_ret1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name ctx_state_6_ret1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ctx_state_6_ret1 \
    op interface \
    ports { ctx_state_6_ret1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name ctx_state_7_ret1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ctx_state_7_ret1 \
    op interface \
    ports { ctx_state_7_ret1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name hash_10_064_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_10_064_out \
    op interface \
    ports { hash_10_064_out { O 8 vector } hash_10_064_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name write_flag33_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag33_0_out \
    op interface \
    ports { write_flag33_0_out { O 1 vector } write_flag33_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name write_flag30_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag30_0_out \
    op interface \
    ports { write_flag30_0_out { O 1 vector } write_flag30_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name hash_11_063_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_11_063_out \
    op interface \
    ports { hash_11_063_out { O 8 vector } hash_11_063_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name write_flag36_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag36_0_out \
    op interface \
    ports { write_flag36_0_out { O 1 vector } write_flag36_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name hash_9_062_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_9_062_out \
    op interface \
    ports { hash_9_062_out { O 8 vector } hash_9_062_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name hash_12_061_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_12_061_out \
    op interface \
    ports { hash_12_061_out { O 8 vector } hash_12_061_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name write_flag39_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag39_0_out \
    op interface \
    ports { write_flag39_0_out { O 1 vector } write_flag39_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name write_flag27_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag27_0_out \
    op interface \
    ports { write_flag27_0_out { O 1 vector } write_flag27_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name hash_13_060_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_13_060_out \
    op interface \
    ports { hash_13_060_out { O 8 vector } hash_13_060_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name write_flag43_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag43_0_out \
    op interface \
    ports { write_flag43_0_out { O 1 vector } write_flag43_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name hash_8_059_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_8_059_out \
    op interface \
    ports { hash_8_059_out { O 8 vector } hash_8_059_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name hash_1445_058_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_1445_058_out \
    op interface \
    ports { hash_1445_058_out { O 8 vector } hash_1445_058_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name write_flag47_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag47_0_out \
    op interface \
    ports { write_flag47_0_out { O 1 vector } write_flag47_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name write_flag24_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag24_0_out \
    op interface \
    ports { write_flag24_0_out { O 1 vector } write_flag24_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name hash_15_057_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_15_057_out \
    op interface \
    ports { hash_15_057_out { O 8 vector } hash_15_057_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name write_flag50_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag50_0_out \
    op interface \
    ports { write_flag50_0_out { O 1 vector } write_flag50_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name hash_7_056_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_7_056_out \
    op interface \
    ports { hash_7_056_out { O 8 vector } hash_7_056_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name hash_16_055_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_16_055_out \
    op interface \
    ports { hash_16_055_out { O 8 vector } hash_16_055_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name write_flag53_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag53_0_out \
    op interface \
    ports { write_flag53_0_out { O 1 vector } write_flag53_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name write_flag21_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag21_0_out \
    op interface \
    ports { write_flag21_0_out { O 1 vector } write_flag21_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name hash_17_054_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_17_054_out \
    op interface \
    ports { hash_17_054_out { O 8 vector } hash_17_054_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name write_flag56_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag56_0_out \
    op interface \
    ports { write_flag56_0_out { O 1 vector } write_flag56_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name hash_6_053_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_6_053_out \
    op interface \
    ports { hash_6_053_out { O 8 vector } hash_6_053_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name hash_18_052_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_18_052_out \
    op interface \
    ports { hash_18_052_out { O 8 vector } hash_18_052_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name write_flag59_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag59_0_out \
    op interface \
    ports { write_flag59_0_out { O 1 vector } write_flag59_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name write_flag18_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag18_0_out \
    op interface \
    ports { write_flag18_0_out { O 1 vector } write_flag18_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name hash_19_051_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_19_051_out \
    op interface \
    ports { hash_19_051_out { O 8 vector } hash_19_051_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name write_flag62_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag62_0_out \
    op interface \
    ports { write_flag62_0_out { O 1 vector } write_flag62_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name hash_5_050_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_5_050_out \
    op interface \
    ports { hash_5_050_out { O 8 vector } hash_5_050_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name hash_20_049_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_20_049_out \
    op interface \
    ports { hash_20_049_out { O 8 vector } hash_20_049_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name write_flag65_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag65_0_out \
    op interface \
    ports { write_flag65_0_out { O 1 vector } write_flag65_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name write_flag15_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag15_0_out \
    op interface \
    ports { write_flag15_0_out { O 1 vector } write_flag15_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name hash_21_048_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_21_048_out \
    op interface \
    ports { hash_21_048_out { O 8 vector } hash_21_048_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name write_flag68_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag68_0_out \
    op interface \
    ports { write_flag68_0_out { O 1 vector } write_flag68_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name hash_4_047_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_4_047_out \
    op interface \
    ports { hash_4_047_out { O 8 vector } hash_4_047_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name hash_22_046_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_22_046_out \
    op interface \
    ports { hash_22_046_out { O 8 vector } hash_22_046_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name write_flag71_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag71_0_out \
    op interface \
    ports { write_flag71_0_out { O 1 vector } write_flag71_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name write_flag12_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag12_0_out \
    op interface \
    ports { write_flag12_0_out { O 1 vector } write_flag12_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name hash_23_045_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_23_045_out \
    op interface \
    ports { hash_23_045_out { O 8 vector } hash_23_045_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name write_flag74_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag74_0_out \
    op interface \
    ports { write_flag74_0_out { O 1 vector } write_flag74_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name hash_3_044_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_3_044_out \
    op interface \
    ports { hash_3_044_out { O 8 vector } hash_3_044_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name hash_24_043_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_24_043_out \
    op interface \
    ports { hash_24_043_out { O 8 vector } hash_24_043_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name write_flag77_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag77_0_out \
    op interface \
    ports { write_flag77_0_out { O 1 vector } write_flag77_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name write_flag9_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag9_0_out \
    op interface \
    ports { write_flag9_0_out { O 1 vector } write_flag9_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name hash_25_042_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_25_042_out \
    op interface \
    ports { hash_25_042_out { O 8 vector } hash_25_042_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name write_flag80_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag80_0_out \
    op interface \
    ports { write_flag80_0_out { O 1 vector } write_flag80_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name hash_2_041_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_2_041_out \
    op interface \
    ports { hash_2_041_out { O 8 vector } hash_2_041_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name hash_26_040_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_26_040_out \
    op interface \
    ports { hash_26_040_out { O 8 vector } hash_26_040_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name write_flag84_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag84_0_out \
    op interface \
    ports { write_flag84_0_out { O 1 vector } write_flag84_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name write_flag6_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag6_0_out \
    op interface \
    ports { write_flag6_0_out { O 1 vector } write_flag6_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name hash_2786_039_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_2786_039_out \
    op interface \
    ports { hash_2786_039_out { O 8 vector } hash_2786_039_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
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
    id 295 \
    name hash_1_038_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_1_038_out \
    op interface \
    ports { hash_1_038_out { O 8 vector } hash_1_038_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name hash_28_037_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_28_037_out \
    op interface \
    ports { hash_28_037_out { O 8 vector } hash_28_037_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
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
    id 298 \
    name write_flag3_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag3_0_out \
    op interface \
    ports { write_flag3_0_out { O 1 vector } write_flag3_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name hash_29_036_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_29_036_out \
    op interface \
    ports { hash_29_036_out { O 8 vector } hash_29_036_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
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
    id 301 \
    name hash_0_035_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_0_035_out \
    op interface \
    ports { hash_0_035_out { O 8 vector } hash_0_035_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name hash_30_034_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_30_034_out \
    op interface \
    ports { hash_30_034_out { O 8 vector } hash_30_034_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
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
    id 304 \
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
    id 305 \
    name hash_31_033_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_31_033_out \
    op interface \
    ports { hash_31_033_out { O 8 vector } hash_31_033_out_ap_vld { O 1 bit } } \
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


