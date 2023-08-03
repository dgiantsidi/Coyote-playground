############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project shat
set_top sha256
add_files sha256.cpp
add_files sha256.hpp
add_files sha256_tb.cpp
add_files -tb sha256_tb.cpp
open_solution "solution1" -flow_target vivado
set_part {xcu280-fsvh2892-2L-e}
create_clock -period 10 -name default
source "./shat/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
