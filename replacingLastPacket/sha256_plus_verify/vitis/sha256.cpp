#include "sha256.hpp"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>  // for overloaded memcpy() function
#include "sha256_impl.hpp"
#include<iostream>
/*
void sha256(hls::stream<AXIS_DATA>& input,
			hls::stream<AXIS_DATA >& output) {
	   // output: hash digest of input data

// Interface definitions
#pragma HLS INTERFACE ap_ctrl_none port=return // removes handshake
#pragma HLS interface axis register port = input
#pragma HLS interface axis register port = output
#pragma HLS AGGREGATE variable=input bit
#pragma HLS AGGREGATE variable=output bit

	// We work on buffers of up to 64 bytes - hard-coded into SHA256 algorithm

	// TODO
	// change it later to the number of bits that are tkeep
	AXIS_DATA currWord;
	AXIS_DATA z;
	z.tdata =0;
	do {
		input.read(currWord);
		if(currWord.tlast != 1) {
			z.tdata += currWord.tdata;
		}
	}while(currWord.tlast != 1);



	AXIS_DATA outWord;
	outWord.tlast=1;
	outWord.tkeep = currWord.tkeep;
	outWord.tid = currWord.tid;
	outWord.tdata = z.tdata;
	output.write(outWord);

}
*/

void sha256(hls::stream<AXIS_DATA>& input,
			hls::stream<AXIS_DATA >& output) {
	   // output: hash digest of input data

// Interface definitions
#pragma HLS INTERFACE ap_ctrl_none port=return // removes handshake
#pragma HLS interface axis register port = input
#pragma HLS interface axis register port = output
#pragma HLS AGGREGATE variable=input bit
#pragma HLS AGGREGATE variable=output bit

	// We work on buffers of up to 64 bytes - hard-coded into SHA256 algorithm
	unsigned char seg_buf[64];	   // 64byte segment buffer
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=seg_buf
	int i=0;

	// TODO
	// change it later to the number of bits that are tkeep
	unsigned int n = 64;
	AXIS_DATA currWord;

	// Initialize the SHA256 context
	SHA256_CTX sha256ctx;
	sha256_init(&sha256ctx);
	// Process the data (byte at a time...)
	do {
		input.read(currWord);
		if(currWord.tlast != 1) {
			for (i=0; i<n; i++) {
				seg_buf[i] = currWord.tdata(8*(64-i)-1, 8*(64-1-i));
	//			std::cout<<"SEG BUF i: "<<i <<"  "<<seg_buf[n-1-i]<<std::endl;
			}
			sha256_update(&sha256ctx, seg_buf, n);
		}
	}while(currWord.tlast != 1);

	// Finish computing the hash (recycle FPGAbuf), and copy results back to proc mem
	sha256_final(&sha256ctx, seg_buf);

	AXIS_DATA outWord;
	outWord.tlast=1;
	outWord.tdata=0;
	outWord.tkeep = currWord.tkeep;
	outWord.tid = currWord.tid;
	int FIRST_BYTE_TO_POPULATE = 64;
	std::cout<<"SEG BUF: ";
	for (i=0; i<32; i++) {
#pragma HLS UNROLL
		std::cout<<" "<<std::hex<<int(seg_buf[i]);
		outWord.tdata(8*(FIRST_BYTE_TO_POPULATE-i)-1, 8*(FIRST_BYTE_TO_POPULATE-1-i)) = seg_buf[i];
		//outWord.tkeep((FIRST_BYTE_TO_POPULATE-i)-1, (FIRST_BYTE_TO_POPULATE-1-i)) = 1;
	}
	std::cout<<std::endl;
	output.write(outWord);

}
void sha256_verify(hls::stream<AXIS_DATA>& input,
		hls::stream<ap_uint<1> >& output) {
	   // output: hash digest of input data

// Interface definitions
#pragma HLS INTERFACE ap_ctrl_none port=return // removes handshake
#pragma HLS interface axis register port = input
#pragma HLS interface axis register port = output
#pragma HLS AGGREGATE variable=input bit
#pragma HLS AGGREGATE variable=output bit

	// We work on buffers of up to 64 bytes - hard-coded into SHA256 algorithm
	unsigned char seg_buf[64];	   // 64byte segment buffer
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=seg_buf
	int i=0;

	// TODO
	// change it later to the number of bits that are tkeep
	unsigned int n = 64;
	AXIS_DATA currWord;

	// Initialize the SHA256 context
	SHA256_CTX sha256ctx;
	sha256_init(&sha256ctx);
	// Process the data (byte at a time...)
	do {
		input.read(currWord);
		if(currWord.tlast != 1) {
			for (i=0; i<n; i++) {
				seg_buf[i] = currWord.tdata(8*(64-i)-1, 8*(64-1-i));
	//			std::cout<<"SEG BUF i: "<<i <<"  "<<seg_buf[n-1-i]<<std::endl;
			}
			sha256_update(&sha256ctx, seg_buf, n);
		}
	}while(currWord.tlast != 1);

	// Finish computing the hash (recycle FPGAbuf), and copy results back to proc mem
	sha256_final(&sha256ctx, seg_buf);

	AXIS_DATA outWord;
	outWord.tlast=1;
	outWord.tdata=0;
	outWord.tkeep = currWord.tkeep;
	outWord.tid = currWord.tid;
	int FIRST_BYTE_TO_POPULATE = 64;
	ap_uint<1> result = 0;
	std::cout<<"SEG BUF ";
	for (i=0; i<32; i++) {
#pragma HLS UNROLL
		if (seg_buf[i] != currWord.tdata(8*(FIRST_BYTE_TO_POPULATE-i)-1, 8*(FIRST_BYTE_TO_POPULATE-1-i))) {
			result = 1;
//			std::cout<<"\nDIFFER i "<<i<<" "<< int(seg_buf[i])<< " "<< outWord.tdata(8*(FIRST_BYTE_TO_POPULATE-i)-1, 8*(FIRST_BYTE_TO_POPULATE-1-i))<< std::endl;
		}
		std::cout<<" "<<std::hex<<int(seg_buf[i]);
	}
	output.write(result);
}
/*
void sha256_verify(hls::stream<AXIS_DATA>& input,
		hls::stream<ap_uint<1> >& output) {
	   // output: hash digest of input data

// Interface definitions
#pragma HLS INTERFACE ap_ctrl_none port=return // removes handshake
#pragma HLS interface axis register port = input
#pragma HLS interface axis register port = output
#pragma HLS AGGREGATE variable=input bit
#pragma HLS AGGREGATE variable=output bit


	AXIS_DATA currWord;
	AXIS_DATA z;
	z.tdata =0;
	do {
		input.read(currWord);
		if(currWord.tlast != 1) {
			z.tdata += currWord.tdata;
		}
	}while(currWord.tlast != 1);
	ap_uint<1> result = 0;
	if (currWord.tdata != z.tdata) {
		result = 1;
	}
	output.write(result);

}

*/
