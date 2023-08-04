############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project DESHA512_01
set_top sha512_verify
add_files SHA512CODE/sha512.cpp
add_files SHA512CODE/sha512.hpp
add_files -tb SHA512CODE/tb.cpp
open_solution "solution1" -flow_target vivado
set_part {xcu280-fsvh2892-2L-e}
create_clock -period 4 -name default
#source "./DESHA512_01/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
