############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sha1
set_top sha256
add_files ../../sum_of_all_input_data_plus_verify/vitis/sha256_tb.cpp
add_files ../../sum_of_all_input_data_plus_verify/vitis/sha256.hpp
add_files ../../sum_of_all_input_data_plus_verify/vitis/sha256.cpp
add_files README.md
add_files -tb ../../sum_of_all_input_data_plus_verify/vitis/sha256_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xcu280-fsvh2892-2L-e}
create_clock -period 10 -name default
source "./sha1/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
