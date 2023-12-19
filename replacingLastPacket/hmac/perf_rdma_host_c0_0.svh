//
// BASE RDMA operations
//

// Tie-off
always_comb axi_ctrl.tie_off_s();

`ifdef EN_RDMA_0

`META_ASSIGN(rdma_0_rd_req, bpss_rd_req)
`META_ASSIGN(rdma_0_wr_req, bpss_wr_req)

`ifndef EN_MEM
// One 'axis_rdma_0_sink' line and one 'axis_host_0_sink' line should be uncommented
`AXISR_ASSIGN(axis_rdma_0_sink, axis_rdma_0_sink2) // RDMA => user logic => host
//`AXISR_ASSIGN(axis_rdma_0_sink, axis_host_0_src) // RDMA => host
`AXISR_ASSIGN(axis_host_0_sink, axis_host_sink2)   // Host => user logic => RDMA
//`AXISR_ASSIGN(axis_host_0_sink, axis_rdma_0_src) // Host => RDMA
`else
`AXISR_ASSIGN(axis_rdma_0_sink, axis_card_src)
`AXISR_ASSIGN(axis_card_sink, axis_rdma_0_src)
`endif

`else
`ifdef EN_RDMA_1

`META_ASSIGN(rdma_1_rd_req, bpss_rd_req)
`META_ASSIGN(rdma_1_wr_req, bpss_wr_req)

`ifndef EN_MEM
`AXISR_ASSIGN(axis_rdma_1_sink, axis_host_0_src)
`AXISR_ASSIGN(axis_host_0_sink, axis_rdma_1_src)
`else
`AXISR_ASSIGN(axis_rdma_1_sink, axis_card_src)
`AXISR_ASSIGN(axis_card_sink, axis_rdma_1_src)
`endif

`endif
`endif
