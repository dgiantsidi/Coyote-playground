module inputFIFODuplicate (
    input logic clock,
    input logic reset,

    input  logic         input_axis_tvalid,
    output logic         input_axis_tready,
    input  logic [511:0] input_axis_tdata,
    input  logic [63:0]  input_axis_tkeep,
    input  logic [5:0]   input_axis_tid,
    input  logic         input_axis_tlast,

    output logic         output1_axis_tvalid,
    input  logic         output1_axis_tready,
    output logic [511:0] output1_axis_tdata,
    output logic [63:0]  output1_axis_tkeep,
    output logic [5:0]   output1_axis_tid,
    output logic         output1_axis_tlast,

    output logic         output2_axis_tvalid,
    input  logic         output2_axis_tready,
    output logic [511:0] output2_axis_tdata,
    output logic [63:0]  output2_axis_tkeep,
    output logic [5:0]   output2_axis_tid,
    output logic         output2_axis_tlast
);

logic ready1, ready2;
logic valid;

// Only assert ready if both internal FIFOs are ready
assign input_axis_tready = ready1 && ready2;

// Only assert valid to the internal FIFOs when top-level valid is asserted and
// both internal FIFOs are ready. Otherwise, one FIFO can signal ready while
// valid is asserted, but if the other FIFO is not ready, the first one samples
// a packet while the other one does not. From the point of view of the sender
// to this module, no transfer happened because `input_axis_tready` was not
// asserted.
assign valid = input_axis_tvalid && ready1 && ready2;

axisr_data_fifo_512 fifo1 (
    .s_axis_aclk   (clock),
    .s_axis_aresetn(reset),

    .s_axis_tvalid(valid),
    .s_axis_tready(ready1),
    .s_axis_tdata (input_axis_tdata),
    .s_axis_tkeep (input_axis_tkeep),
    .s_axis_tid   (input_axis_tid),
    .s_axis_tlast (input_axis_tlast),

    .m_axis_tvalid(output1_axis_tvalid),
    .m_axis_tready(output1_axis_tready),
    .m_axis_tdata (output1_axis_tdata),
    .m_axis_tkeep (output1_axis_tkeep),
    .m_axis_tid   (output1_axis_tid),
    .m_axis_tlast (output1_axis_tlast)
);

axisr_data_fifo_512 fifo2 (
    .s_axis_aclk   (clock),
    .s_axis_aresetn(reset),

    .s_axis_tvalid(valid),
    .s_axis_tready(ready2),
    .s_axis_tdata (input_axis_tdata),
    .s_axis_tkeep (input_axis_tkeep),
    .s_axis_tid   (input_axis_tid),
    .s_axis_tlast (input_axis_tlast),

    .m_axis_tvalid(output2_axis_tvalid),
    .m_axis_tready(output2_axis_tready),
    .m_axis_tdata (output2_axis_tdata),
    .m_axis_tkeep (output2_axis_tkeep),
    .m_axis_tid   (output2_axis_tid),
    .m_axis_tlast (output2_axis_tlast)
);

endmodule
