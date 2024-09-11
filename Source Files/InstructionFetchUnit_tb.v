`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory
// Testbench - InstructionFetchUnit_tb.v
// Description - Testbench for the 'InstructionFetchUnit.v' module.
// 
// This testbench will:
// - Initialize the clock and reset signals.
// - Monitor the output of PCResult and Instruction as the clock cycles.
// - Verify that the PC increments and instructions are fetched from memory.
//
////////////////////////////////////////////////////////////////////////////////

module InstructionFetchUnit_tb;

    reg Clk;
    reg Reset;
    wire [31:0] Instruction;
    wire [31:0] PCResult;

    // Instantiate the Unit Under Test (UUT)
    InstructionFetchUnit uut (
        .Clk(Clk),
        .Reset(Reset),
        .Instruction(Instruction),
        .PCResult(PCResult)
    );

    // Clock generation
    initial begin
        Clk = 1'b0;                 // Initialize clock to 0
        forever #5 Clk = ~Clk;       // Toggle clock every 5 time units (10ns period)
    end

    // Reset logic and test scenario
    initial begin
        // Initialize Reset
        Reset = 1'b1;               // Assert reset at time 0
        #10 Reset = 1'b0;            // Deassert reset after 10 time units (release reset)
        
        // Let the simulation run for # time units
        #333 $finish;               // Stop simulation after # time units
    end

    // Monitor important signals
    initial begin
        $monitor("Time: %0t | PCResult: %h | Instruction: %h", $time, PCResult, Instruction);
    end

endmodule