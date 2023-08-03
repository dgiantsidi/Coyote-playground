; ModuleID = '/home/dimitra/Coyote-playground/replacingLastPacket/sum_of_all_input_data_plus_verify/vitis/shav/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<axisIntf, 0>" = type { %struct.axisIntf }
%struct.axisIntf = type <{ %"struct.ap_uint<512>", %"struct.ap_uint<64>", %"struct.ap_uint<6>", %"struct.ap_uint<1>" }>
%"struct.ap_uint<512>" = type { %"struct.ap_int_base<512, false>" }
%"struct.ap_int_base<512, false>" = type { %"struct.ssdm_int<512, false>" }
%"struct.ssdm_int<512, false>" = type { i512 }
%"struct.ap_uint<64>" = type { %"struct.ap_int_base<64, false>" }
%"struct.ap_int_base<64, false>" = type { %"struct.ssdm_int<64, false>" }
%"struct.ssdm_int<64, false>" = type { i64 }
%"struct.ap_uint<6>" = type { %"struct.ap_int_base<6, false>" }
%"struct.ap_int_base<6, false>" = type { %"struct.ssdm_int<6, false>" }
%"struct.ssdm_int<6, false>" = type { i6 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }
%"class.hls::stream<ap_uint<1>, 0>" = type { %"struct.ap_uint<1>" }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_sha256_verify_ir(%"class.hls::stream<axisIntf, 0>"* noalias nocapture nonnull dereferenceable(74) %input, %"class.hls::stream<ap_uint<1>, 0>"* noalias nocapture nonnull dereferenceable(1) %output) local_unnamed_addr #1 {
entry:
  %input_copy = alloca i584, align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(i584* %input_copy, i32 0) ]
  %output_copy = alloca i8, align 512
  call void @llvm.sideeffect() #9 [ "stream_interface"(i8* %output_copy, i32 0) ]
  call fastcc void @copy_in(%"class.hls::stream<axisIntf, 0>"* nonnull %input, i584* nonnull align 512 %input_copy, %"class.hls::stream<ap_uint<1>, 0>"* nonnull %output, i8* nonnull align 512 %output_copy)
  call void @apatb_sha256_verify_hw(i584* %input_copy, i8* %output_copy)
  call void @copy_back(%"class.hls::stream<axisIntf, 0>"* %input, i584* %input_copy, %"class.hls::stream<ap_uint<1>, 0>"* %output, i8* %output_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<axisIntf, 0>"* noalias, i584* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_uint<1>, 0>"* noalias, i8* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axisIntf, 0>"(i584* align 512 %1, %"class.hls::stream<axisIntf, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<1>, 0>.67"(i8* align 512 %3, %"class.hls::stream<ap_uint<1>, 0>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<axisIntf, 0>"(i584* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<axisIntf, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq i584* %0, null
  %3 = icmp eq %"class.hls::stream<axisIntf, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<axisIntf, 0>"(i584* nonnull align 512 %0, %"class.hls::stream<axisIntf, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<axisIntf, 0>"(i584* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<axisIntf, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<axisIntf, 0>"
  %3 = alloca i583
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<axisIntf, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_74(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<axisIntf, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<axisIntf, 0>"* %1 to i8*
  call void @fpga_fifo_pop_74(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<axisIntf, 0>", %"class.hls::stream<axisIntf, 0>"* %2
  %9 = call i583 @"_llvm.fpga.pack.bits.i583.s_class.hls::stream<axisIntf, 0>s"(%"class.hls::stream<axisIntf, 0>" %8)
  store i583 %9, i583* %3
  %10 = bitcast i583* %3 to i8*
  %11 = bitcast i584* %0 to i8*
  call void @fpga_fifo_push_128(i8* %10, i8* %11)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<1>, 0>"(%"class.hls::stream<ap_uint<1>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed", i8* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<ap_uint<1>, 0>"* %0, null
  %3 = icmp eq i8* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<1>, 0>"(%"class.hls::stream<ap_uint<1>, 0>"* nonnull %0, i8* nonnull align 512 %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<1>, 0>"(%"class.hls::stream<ap_uint<1>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed", i8* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca i8
  %3 = alloca %"class.hls::stream<ap_uint<1>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %1)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  call void @fpga_fifo_pop_1(i8* %2, i8* %1)
  %5 = load volatile i8, i8* %2
  %6 = call %"struct.ssdm_int<1, false>" @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<1>, 0>s.i8"(i8 %5)
  %oldret2 = insertvalue %"struct.ap_int_base<1, false>" undef, %"struct.ssdm_int<1, false>" %6, 0
  %oldret1 = insertvalue %"struct.ap_uint<1>" undef, %"struct.ap_int_base<1, false>" %oldret2, 0
  %oldret = insertvalue %"class.hls::stream<ap_uint<1>, 0>" undef, %"struct.ap_uint<1>" %oldret1, 0
  store %"class.hls::stream<ap_uint<1>, 0>" %oldret, %"class.hls::stream<ap_uint<1>, 0>"* %3
  %7 = bitcast %"class.hls::stream<ap_uint<1>, 0>"* %3 to i8*
  %8 = bitcast %"class.hls::stream<ap_uint<1>, 0>"* %0 to i8*
  call void @fpga_fifo_push_1(i8* %7, i8* %8)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<axisIntf, 0>"* noalias, i584* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_uint<1>, 0>"* noalias, i8* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axisIntf, 0>.56"(%"class.hls::stream<axisIntf, 0>"* %0, i584* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<1>, 0>"(%"class.hls::stream<ap_uint<1>, 0>"* %2, i8* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<axisIntf, 0>.56"(%"class.hls::stream<axisIntf, 0>"* noalias "fpga.caller.interfaces"="layout_transformed", i584* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<axisIntf, 0>"* %0, null
  %3 = icmp eq i584* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<axisIntf, 0>.59"(%"class.hls::stream<axisIntf, 0>"* nonnull %0, i584* nonnull align 512 %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<axisIntf, 0>.59"(%"class.hls::stream<axisIntf, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed", i584* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca i584
  %3 = alloca %"class.hls::stream<axisIntf, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i584* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_128(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i584* %2 to i8*
  %7 = bitcast i584* %1 to i8*
  call void @fpga_fifo_pop_128(i8* %6, i8* %7)
  %8 = load volatile i584, i584* %2
  %9 = call <{ %"struct.ap_uint<512>", %"struct.ap_uint<64>", %"struct.ap_uint<6>", %"struct.ap_uint<1>" }> @"_llvm.fpga.unpack.bits.s_class.hls::stream<axisIntf, 0>s.i584"(i584 %8)
  %newret = extractvalue <{ %"struct.ap_uint<512>", %"struct.ap_uint<64>", %"struct.ap_uint<6>", %"struct.ap_uint<1>" }> %9, 0
  %oldret1 = insertvalue %struct.axisIntf undef, %"struct.ap_uint<512>" %newret, 0
  %newret2 = extractvalue <{ %"struct.ap_uint<512>", %"struct.ap_uint<64>", %"struct.ap_uint<6>", %"struct.ap_uint<1>" }> %9, 1
  %oldret3 = insertvalue %struct.axisIntf %oldret1, %"struct.ap_uint<64>" %newret2, 1
  %newret4 = extractvalue <{ %"struct.ap_uint<512>", %"struct.ap_uint<64>", %"struct.ap_uint<6>", %"struct.ap_uint<1>" }> %9, 2
  %oldret5 = insertvalue %struct.axisIntf %oldret3, %"struct.ap_uint<6>" %newret4, 2
  %newret6 = extractvalue <{ %"struct.ap_uint<512>", %"struct.ap_uint<64>", %"struct.ap_uint<6>", %"struct.ap_uint<1>" }> %9, 3
  %oldret7 = insertvalue %struct.axisIntf %oldret5, %"struct.ap_uint<1>" %newret6, 3
  %oldret = insertvalue %"class.hls::stream<axisIntf, 0>" undef, %struct.axisIntf %oldret7, 0
  store %"class.hls::stream<axisIntf, 0>" %oldret, %"class.hls::stream<axisIntf, 0>"* %3
  %10 = bitcast %"class.hls::stream<axisIntf, 0>"* %3 to i8*
  %11 = bitcast %"class.hls::stream<axisIntf, 0>"* %0 to i8*
  call void @fpga_fifo_push_74(i8* %10, i8* %11)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal <{ %"struct.ap_uint<512>", %"struct.ap_uint<64>", %"struct.ap_uint<6>", %"struct.ap_uint<1>" }> @"_llvm.fpga.unpack.bits.s_class.hls::stream<axisIntf, 0>s.i584"(i584 %A) #6 {
  %1 = trunc i584 %A to i583
  %2 = trunc i583 %1 to i512
  %.0 = insertvalue %"struct.ssdm_int<512, false>" undef, i512 %2, 0
  %.01 = insertvalue %"struct.ap_int_base<512, false>" undef, %"struct.ssdm_int<512, false>" %.0, 0
  %.02 = insertvalue %"struct.ap_uint<512>" undef, %"struct.ap_int_base<512, false>" %.01, 0
  %3 = lshr i583 %1, 512
  %4 = trunc i583 %3 to i64
  %.04 = insertvalue %"struct.ssdm_int<64, false>" undef, i64 %4, 0
  %.05 = insertvalue %"struct.ap_int_base<64, false>" undef, %"struct.ssdm_int<64, false>" %.04, 0
  %.06 = insertvalue %"struct.ap_uint<64>" undef, %"struct.ap_int_base<64, false>" %.05, 0
  %5 = lshr i583 %1, 576
  %6 = trunc i583 %5 to i6
  %.07 = insertvalue %"struct.ssdm_int<6, false>" undef, i6 %6, 0
  %.08 = insertvalue %"struct.ap_int_base<6, false>" undef, %"struct.ssdm_int<6, false>" %.07, 0
  %.09 = insertvalue %"struct.ap_uint<6>" undef, %"struct.ap_int_base<6, false>" %.08, 0
  %7 = lshr i583 %1, 582
  %8 = trunc i583 %7 to i1
  %.010 = insertvalue %"struct.ssdm_int<1, false>" undef, i1 %8, 0
  %.011 = insertvalue %"struct.ap_int_base<1, false>" undef, %"struct.ssdm_int<1, false>" %.010, 0
  %.012 = insertvalue %"struct.ap_uint<1>" undef, %"struct.ap_int_base<1, false>" %.011, 0
  %newret = insertvalue <{ %"struct.ap_uint<512>", %"struct.ap_uint<64>", %"struct.ap_uint<6>", %"struct.ap_uint<1>" }> undef, %"struct.ap_uint<512>" %.02, 0
  %newret2 = insertvalue <{ %"struct.ap_uint<512>", %"struct.ap_uint<64>", %"struct.ap_uint<6>", %"struct.ap_uint<1>" }> %newret, %"struct.ap_uint<64>" %.06, 1
  %newret4 = insertvalue <{ %"struct.ap_uint<512>", %"struct.ap_uint<64>", %"struct.ap_uint<6>", %"struct.ap_uint<1>" }> %newret2, %"struct.ap_uint<6>" %.09, 2
  %newret6 = insertvalue <{ %"struct.ap_uint<512>", %"struct.ap_uint<64>", %"struct.ap_uint<6>", %"struct.ap_uint<1>" }> %newret4, %"struct.ap_uint<1>" %.012, 3
  ret <{ %"struct.ap_uint<512>", %"struct.ap_uint<64>", %"struct.ap_uint<6>", %"struct.ap_uint<1>" }> %newret6
}

; Function Attrs: alwaysinline nounwind readnone
define internal i583 @"_llvm.fpga.pack.bits.i583.s_class.hls::stream<axisIntf, 0>s"(%"class.hls::stream<axisIntf, 0>" %A) #6 {
  %A.0 = extractvalue %"class.hls::stream<axisIntf, 0>" %A, 0
  %A.0.0 = extractvalue %struct.axisIntf %A.0, 0
  %A.0.0.0 = extractvalue %"struct.ap_uint<512>" %A.0.0, 0
  %A.0.0.0.0 = extractvalue %"struct.ap_int_base<512, false>" %A.0.0.0, 0
  %A.0.0.0.0.0 = extractvalue %"struct.ssdm_int<512, false>" %A.0.0.0.0, 0
  %1 = zext i512 %A.0.0.0.0.0 to i583
  %A.0.1 = extractvalue %struct.axisIntf %A.0, 1
  %A.0.1.0 = extractvalue %"struct.ap_uint<64>" %A.0.1, 0
  %A.0.1.0.0 = extractvalue %"struct.ap_int_base<64, false>" %A.0.1.0, 0
  %A.0.1.0.0.0 = extractvalue %"struct.ssdm_int<64, false>" %A.0.1.0.0, 0
  %2 = zext i64 %A.0.1.0.0.0 to i583
  %3 = shl i583 %2, 512
  %4 = or i583 %3, %1
  %A.0.2 = extractvalue %struct.axisIntf %A.0, 2
  %A.0.2.0 = extractvalue %"struct.ap_uint<6>" %A.0.2, 0
  %A.0.2.0.0 = extractvalue %"struct.ap_int_base<6, false>" %A.0.2.0, 0
  %A.0.2.0.0.0 = extractvalue %"struct.ssdm_int<6, false>" %A.0.2.0.0, 0
  %5 = zext i6 %A.0.2.0.0.0 to i583
  %6 = shl i583 %5, 576
  %7 = or i583 %4, %6
  %A.0.3 = extractvalue %struct.axisIntf %A.0, 3
  %A.0.3.0 = extractvalue %"struct.ap_uint<1>" %A.0.3, 0
  %A.0.3.0.0 = extractvalue %"struct.ap_int_base<1, false>" %A.0.3.0, 0
  %A.0.3.0.0.0 = extractvalue %"struct.ssdm_int<1, false>" %A.0.3.0.0, 0
  %8 = zext i1 %A.0.3.0.0.0 to i583
  %9 = shl i583 %8, 582
  %10 = or i583 %7, %9
  ret i583 %10
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<1>, 0>.67"(i8* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_uint<1>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq i8* %0, null
  %3 = icmp eq %"class.hls::stream<ap_uint<1>, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<1>, 0>.70"(i8* nonnull align 512 %0, %"class.hls::stream<ap_uint<1>, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<1>, 0>.70"(i8* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_uint<1>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<ap_uint<1>, 0>"
  %3 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_uint<1>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_1(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_uint<1>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<1>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_uint<1>, 0>", %"class.hls::stream<ap_uint<1>, 0>"* %2
  %9 = call i1 @"_llvm.fpga.pack.bits.i1.s_class.hls::stream<ap_uint<1>, 0>s"(%"class.hls::stream<ap_uint<1>, 0>" %8)
  store i1 %9, i1* %3
  %10 = bitcast i1* %3 to i8*
  call void @fpga_fifo_push_1(i8* %10, i8* %0)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal i1 @"_llvm.fpga.pack.bits.i1.s_class.hls::stream<ap_uint<1>, 0>s"(%"class.hls::stream<ap_uint<1>, 0>" %A) #6 {
  %A.0 = extractvalue %"class.hls::stream<ap_uint<1>, 0>" %A, 0
  %A.0.0 = extractvalue %"struct.ap_uint<1>" %A.0, 0
  %A.0.0.0 = extractvalue %"struct.ap_int_base<1, false>" %A.0.0, 0
  %A.0.0.0.0 = extractvalue %"struct.ssdm_int<1, false>" %A.0.0.0, 0
  ret i1 %A.0.0.0.0
}

; Function Attrs: alwaysinline nounwind readnone
define internal %"struct.ssdm_int<1, false>" @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<1>, 0>s.i8"(i8 %A) #6 {
  %1 = trunc i8 %A to i1
  %.0 = insertvalue %"struct.ssdm_int<1, false>" undef, i1 %1, 0
  %.01 = insertvalue %"struct.ap_int_base<1, false>" undef, %"struct.ssdm_int<1, false>" %.0, 0
  %oldret = extractvalue %"struct.ap_int_base<1, false>" %.01, 0
  ret %"struct.ssdm_int<1, false>" %oldret
}

declare void @apatb_sha256_verify_hw(i584*, i8*)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back(%"class.hls::stream<axisIntf, 0>"* noalias, i584* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_uint<1>, 0>"* noalias, i8* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axisIntf, 0>.56"(%"class.hls::stream<axisIntf, 0>"* %0, i584* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<1>, 0>"(%"class.hls::stream<ap_uint<1>, 0>"* %2, i8* align 512 %3)
  ret void
}

define void @sha256_verify_hw_stub_wrapper(i584*, i8*) #7 {
entry:
  %2 = alloca %"class.hls::stream<axisIntf, 0>"
  %3 = alloca %"class.hls::stream<ap_uint<1>, 0>"
  call void @copy_out(%"class.hls::stream<axisIntf, 0>"* %2, i584* %0, %"class.hls::stream<ap_uint<1>, 0>"* %3, i8* %1)
  call void @sha256_verify_hw_stub(%"class.hls::stream<axisIntf, 0>"* %2, %"class.hls::stream<ap_uint<1>, 0>"* %3)
  call void @copy_in(%"class.hls::stream<axisIntf, 0>"* %2, i584* %0, %"class.hls::stream<ap_uint<1>, 0>"* %3, i8* %1)
  ret void
}

declare void @sha256_verify_hw_stub(%"class.hls::stream<axisIntf, 0>"*, %"class.hls::stream<ap_uint<1>, 0>"*)

declare i1 @fpga_fifo_not_empty_74(i8*)

declare i1 @fpga_fifo_not_empty_1(i8*)

declare i1 @fpga_fifo_not_empty_128(i8*)

declare void @fpga_fifo_pop_74(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_pop_128(i8*, i8*)

declare void @fpga_fifo_push_74(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

declare void @fpga_fifo_push_128(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { alwaysinline nounwind readnone }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind "xlx.port.bitwidth"="1024" }
attributes #9 = { inaccessiblememonly nounwind "xlx.port.bitwidth"="8" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
