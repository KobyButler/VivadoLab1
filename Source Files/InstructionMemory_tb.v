`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory 
// Module - InstructionMemory_tb.v
// Description - Test the 'InstructionMemory_tb.v' module.
////////////////////////////////////////////////////////////////////////////////

module InstructionMemory_tb(); 

    wire [31:0] Instruction;
    reg [31:0] Address;

    InstructionMemory uut (
        .Address(Address),
        .Instruction(Instruction)
    );

    initial begin
        Address = 32'h00000000;
        #10 Address = 32'h00000004;
        #10 Address = 32'h00000008;
        #10 Address = 32'h0000000C;
        #10 $stop;
    end

endmodule