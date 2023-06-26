module data_chk_multiplexer 
(
    input logic clock,
    input logic reset,

    input logic [511:0] inp_data,
    input logic inp_valid,
    output logic inp_ready,
    input logic [63:0] inp_keep,
    input logic [5:0] inp_id,

    input logic [511:0] chk_data,
    input logic chk_valid,
    output logic chk_ready,
    input logic [63:0] chk_keep,
    input logic [5:0] chk_id,
    input logic chk_last,

    output logic [511:0] out,
    output logic out_valid,
    input logic out_ready,
    output logic [63:0] out_keep,
    output logic [5:0] out_id,
    output logic out_last
);


/// we don't care for out_ready for now
// WE ASSUME THAT THE OUTPUT CAN ALWAYS HANGLE A NEW PACKET

localparam [2:0]
    S0 = 3'b000,
    S1 = 3'b001,
    S2 = 3'b010,
    S3 = 3'b011,
    S4 = 3'b100,
    S5 = 3'b101;

reg [2:0] current_state, next_state;


reg inp_ready;
reg chk_ready;
reg [511:0] out;
reg out_valid;
reg [63:0] out_keep;
reg [5:0] out_id;
reg out_last;

/* sequential logic */
always @(posedge clock)
    if (reset) 
        begin
            current_state <= S0;
        end
    else
        begin
            current_state <= next_state;
        end



always @*
    begin
        //////////////////////////////
        // defualts to prevent latches
        //////////////////////////////
        out = 0;
        out_valid = 0;
        inp_ready = 0;
        chk_ready = 0;

        out_keep = 0;
        out_id = 0;
        out_last = 0;

        next_state = current_state; 
        //////////////////////////////
        
        // case statement
        case (current_state)
            S0: begin
                    if (inp_valid) 
                        begin
                            next_state = S1;
                            // send data
                            inp_ready = 1;
                            out = inp_ready;
                            out_valid = 1;
                            out_keep = inp_keep;
                            out_id = inp_id;
                            out_last = 0; // input is never last
                        end
                    else
                        begin 
                            next_state = S0;
                        end
                end
            S1: begin
                    if (inp_valid) 
                        begin
                            next_state = S2;
                            // send data
                            inp_ready = 1;
                            out = inp_ready;
                            out_valid = 1;
                            out_keep = inp_keep;
                            out_id = inp_id;
                            out_last = 0; // input is never last
                        end
                    else
                        begin 
                            next_state = S1;
                        end
                end
            S2: begin
                    if (inp_valid) 
                        begin
                            next_state = S3;
                            // send data
                            inp_ready = 1;
                            out = inp_ready;
                            out_valid = 1;
                            out_keep = inp_keep;
                            out_id = inp_id;
                            out_last = 0; // input is never last
                        end
                    else
                        begin 
                            next_state = S2;
                        end
                end
            S3: begin
                    if (inp_valid) 
                        begin
                            next_state = S4;
                            // send data  
                            inp_ready = 1;
                            out = inp_ready;
                            out_valid = 1;
                            out_keep = inp_keep;
                            out_id = inp_id;
                            out_last = 0; // input is never last
                        end
                    else
                        begin 
                            next_state = S3;
                        end
                end
            S4: begin
                    if (chk_valid) 
                        begin
                            next_state = S0;
                            // send checksum                            
                            chk_ready = 1;
                            out = chk_data;
                            out_valid = 1;
                            out_keep = chk_keep;
                            out_id = chk_id;
                            out_last = chk_last;
                        end
                    else
                        begin 
                            next_state = S4;
                        end
                end
            default:
                begin
                    next_state = S0;
                end
        endcase
    end

endmodule