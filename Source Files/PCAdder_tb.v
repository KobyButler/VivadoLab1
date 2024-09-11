`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory 1 
// Module - PCAdder_tb.v
// Description - Test the 'PCAdder.v' module.
////////////////////////////////////////////////////////////////////////////////

module PCAdder_tb();

    reg [31:0] PCResult;
    wire [31:0] PCAddResult;

    PCAdder uut (
        .PCResult(PCResult), 
        .PCAddResult(PCAddResult)
    );

    initial begin
        PCResult = 32'h00000000;
        #10 PCResult = 32'h00000004;
        #10 PCResult = 32'h00000008;
        #10 $stop;
    end

endmodule