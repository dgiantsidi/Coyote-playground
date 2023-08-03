#pragma once

#include <stdbool.h>
#include <hls_stream.h>
#include <ap_int.h>
#include <stdio.h>
#include "sha1/sha2561.hpp"
#include <ap_axi_sdata.h>
#define WIDTH 512
//(64 * 8)

//typedef ap_axiu <WIDTH, 0, 0, 0> AXIS_DATA;
#if 0
#define AXI_DATA_BITS       512
#define PID_BITS            6
struct __attribute__((packed))  axisIntf {
    ap_uint<AXI_DATA_BITS> tdata;
    ap_uint<AXI_DATA_BITS/8> tkeep;
    ap_uint<PID_BITS> tid;
    ap_uint<1> tlast;

    axisIntf()
        : tdata(0), tkeep(0), tid(0), tlast(0) {}
    axisIntf(ap_uint<AXI_DATA_BITS> tdata, ap_uint<AXI_DATA_BITS/8> tkeep, ap_uint<PID_BITS> tid, ap_uint<1> tlast)
        : tdata(tdata), tkeep(tkeep), tid(tid), tlast(tlast) {}
};
typedef axisIntf AXIS_DATA;
//ap_axiu
#endif
void sha2561(hls::stream<AXIS_DATA>& input,
		hls::stream<AXIS_DATA >& output);  // output: hash digest of input data

void sha2561_verify(hls::stream<AXIS_DATA>& input,
		hls::stream<ap_uint<1> >& output);

//ap_axiu
void compressVectorLeft(AXIS_DATA& input);
void compressVectors(hls::stream<AXIS_DATA>& input,
		hls::stream<AXIS_DATA >& output);
