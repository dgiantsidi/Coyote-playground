#include <iostream>
#include "hls_stream.h"

using namespace std;

struct __cosim_T_74__ {char data[74];};
extern "C" void fpga_fifo_push_74(__cosim_T_74__* val, hls::stream<__cosim_T_74__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_74(__cosim_T_74__* val, hls::stream<__cosim_T_74__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_74(hls::stream<__cosim_T_74__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_74(hls::stream<__cosim_T_74__>* fifo) {
  return fifo->exist();
}
struct __cosim_T_128__ {char data[128];};
extern "C" void fpga_fifo_push_128(__cosim_T_128__* val, hls::stream<__cosim_T_128__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_128(__cosim_T_128__* val, hls::stream<__cosim_T_128__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_128(hls::stream<__cosim_T_128__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_128(hls::stream<__cosim_T_128__>* fifo) {
  return fifo->exist();
}
