/*#include "tweetacl.h"*/
#include "sha256.hpp"
#include "sha1/sha2561.hpp"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>  // for overloaded memcpy() function

#include<iostream>

const uint8_t pubkey[]{0x10, 0xb8, 0x24, 0xdd, 0xef, 0x4a, 0xd3, 0xc0,
                       0xe1, 0x2b, 0xd0, 0x54, 0xee, 0xd5, 0x53, 0x9b,
                       0x26, 0xc1, 0xce, 0xb6, 0x5c, 0x7a, 0xb7, 0x7b,
                       0x27, 0x6f, 0xb5, 0xc7, 0x15, 0x20, 0xb,  0xdd};

const uint8_t privkey[]{
    0x8a, 0x6a, 0x2f, 0xdd, 0x0,  0xbe, 0x41, 0x24, 0xc6, 0x28, 0x82,
    0xfe, 0xb0, 0x1b, 0x6,  0xdf, 0x8e, 0x3,  0x3f, 0xb3, 0x47, 0x16,
    0x1c, 0xa3, 0x65, 0x6c, 0xb1, 0x75, 0xb4, 0x77, 0x91, 0x88, 0x10,
    0xb8, 0x24, 0xdd, 0xef, 0x4a, 0xd3, 0xc0, 0xe1, 0x2b, 0xd0, 0x54,
    0xee, 0xd5, 0x53, 0x9b, 0x26, 0xc1, 0xce, 0xb6, 0x5c, 0x7a, 0xb7,
    0x7b, 0x27, 0x6f, 0xb5, 0xc7, 0x15, 0x20, 0xb,  0xdd};

constexpr uint8_t attestation_len = 64;
constexpr uint8_t private_key_len = 64;
constexpr uint8_t public_key_len = 64;
constexpr uint8_t msg_hash_len = 32;

#if 0
static void sign_tweetacl(const unsigned char *input_msg,
                   uint8_t (&out_attestation)[attestation_len]) {
  unsigned long long _signed_message_len;
  uint8_t signed_message[msg_hash_len] = {0x0};

  crypto_sign(signed_message, &_signed_message_len, input_msg, msg_hash_len, privkey);
  for (auto i = 0; i < attestation_len; i++) {
    out_attestation[i] = signed_message[i];
  }
}
#endif


void sign_rsa(ap_uint<512> hash, ap_uint<512>& result) {
         ap_uint<512> modulus = ap_uint<512>(
        "0x9d41cd0d38339220ebd110e8c31feb279c5fae3c23090045a0886301588d4c8114fa5cdde708ea77ba0f527e6f6ea8f5634acf517f04"
        "ca6399e188d5c2d7f03cc90e04dbf7d5d0056ee1b14b8baaf90ef78f5142ddce9ba2eff84c0295f656c29aecaae80ddd5c7127ddc60215"
        "9458f272316100f726a71362516223f26ddeafa425d3eb2c7f61de7e8586e77d475037563425d931885f03693618bb885ab9b58de74f60"
        "4a86f28e494dcd819bd8c0bb42f699596969b84f680819e4c9fc0ba687558775f770a302d5b266905defe47bc53c98ce261523b49db624"
        "1567f4b48c661482ef9c453750c6d420a0b1a3bd4d3d05b060c026ce8efd9bb9456dfe2f5d");


    ap_uint<20> exponent = ap_uint<512>("0x10001");


    // get test result
    xf::security::rsa<512, 20> processor;
    processor.updateKey(modulus, exponent);
    processor.process(hash, result);
}


void sha256(hls::stream<AXIS_DATA>& input,
			hls::stream<AXIS_DATA >& output) {
	   // output: hash digest of input data

// Interface definitions
#pragma HLS INTERFACE ap_ctrl_none port=return // removes handshake
#pragma HLS interface axis register port = input
#pragma HLS interface axis register port = output
#pragma HLS AGGREGATE variable=input bit
#pragma HLS AGGREGATE variable=output bit

	 // STEP1: calculate sha256
  AXIS_DATA hash;
  sha2561(input, hash, output);

  // STEP2: sign the hash
  ap_uint<512> result;
 sign_rsa(hash.tdata, result);

// STEP3: passs the output
  AXIS_DATA buf;
  buf.tlast = 1;
  buf.tkeep = hash.tkeep;
  buf.tid = hash.tid;
  buf.tdata = result;
  // buf.tdata = hash.tdata;
  
  std::cout << "pass the output\n";
  output.write(buf);
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

AXIS_DATA lastPacket;
AXIS_DATA hash;
sha2561_ver(input, hash, lastPacket);

  // STEP2: decrypt the last packet
  ap_uint<512> result;
 sign_rsa(lastPacket.tdata, result);
#if 0
	AXIS_DATA currWord;
	do {
		input.read(currWord);
		if(currWord.tlast != 1) {
			// consume the input here, do checking
		}
	}while(currWord.tlast != 1);
#endif
	ap_uint<1> k = 1;
	if (hash.tdata != result) {
//	if (hash.tdata != lastPacket.tdata)
		k = 0;
	}
	output.write(k);

}
