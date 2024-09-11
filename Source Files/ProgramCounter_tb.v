`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory 1
// Module - ProgramCounter_tb.v
// Description - Test the 'ProgramCounter.v' module.
////////////////////////////////////////////////////////////////////////////////

module ProgramCounter_tb(); 

    reg [31:0] Address;
    reg Reset, Clk;
    wire [31:0] PCResult;

    ProgramCounter uut (
        .Address(Address), 
        .PCResult(PCResult), 
        .Reset(Reset), 
        .Clk(Clk)
    );

    // Clock generation
    initial begin
        Clk = 1'b0;
        forever #5 Clk = ~Clk;
    end

    initial begin
        // Test with reset
        Reset = 1'b1;
        Address = 32'h00000004;  // Next address
        #10 Reset = 1'b0;  // Release reset
        #10 Address = 32'h00000008;  // Address 8
        #10 Address = 32'h0000000C;  // Address 12
        #20 $stop;  // End simulation
    end

endmodule