// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Sep 10 19:04:20 2024
// Host        : KOBY4090 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/Koby
//               Butler/Desktop/Lab1/Lab1.sim/sim_1/synth/func/xsim/InstructionFetchUnit_tb_func_synth.v}
// Design      : InstructionFetchUnit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module InstructionFetchUnit
   (Instruction,
    PCResult,
    Reset,
    Clk);
  output [31:0]Instruction;
  output [31:0]PCResult;
  input Reset;
  input Clk;

  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire [31:0]Instruction;
  wire [8:1]Instruction_OBUF;
  wire [31:0]PCResult;
  wire [31:2]PCResult_OBUF;
  wire Reset;
  wire Reset_IBUF;

  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  OBUF \Instruction_OBUF[0]_inst 
       (.I(PCResult_OBUF[2]),
        .O(Instruction[0]));
  OBUF \Instruction_OBUF[10]_inst 
       (.I(1'b0),
        .O(Instruction[10]));
  OBUF \Instruction_OBUF[11]_inst 
       (.I(1'b0),
        .O(Instruction[11]));
  OBUF \Instruction_OBUF[12]_inst 
       (.I(1'b0),
        .O(Instruction[12]));
  OBUF \Instruction_OBUF[13]_inst 
       (.I(1'b0),
        .O(Instruction[13]));
  OBUF \Instruction_OBUF[14]_inst 
       (.I(1'b0),
        .O(Instruction[14]));
  OBUF \Instruction_OBUF[15]_inst 
       (.I(1'b0),
        .O(Instruction[15]));
  OBUF \Instruction_OBUF[16]_inst 
       (.I(1'b0),
        .O(Instruction[16]));
  OBUF \Instruction_OBUF[17]_inst 
       (.I(1'b0),
        .O(Instruction[17]));
  OBUF \Instruction_OBUF[18]_inst 
       (.I(1'b0),
        .O(Instruction[18]));
  OBUF \Instruction_OBUF[19]_inst 
       (.I(1'b0),
        .O(Instruction[19]));
  OBUF \Instruction_OBUF[1]_inst 
       (.I(Instruction_OBUF[1]),
        .O(Instruction[1]));
  OBUF \Instruction_OBUF[20]_inst 
       (.I(1'b0),
        .O(Instruction[20]));
  OBUF \Instruction_OBUF[21]_inst 
       (.I(1'b0),
        .O(Instruction[21]));
  OBUF \Instruction_OBUF[22]_inst 
       (.I(1'b0),
        .O(Instruction[22]));
  OBUF \Instruction_OBUF[23]_inst 
       (.I(1'b0),
        .O(Instruction[23]));
  OBUF \Instruction_OBUF[24]_inst 
       (.I(1'b0),
        .O(Instruction[24]));
  OBUF \Instruction_OBUF[25]_inst 
       (.I(1'b0),
        .O(Instruction[25]));
  OBUF \Instruction_OBUF[26]_inst 
       (.I(1'b0),
        .O(Instruction[26]));
  OBUF \Instruction_OBUF[27]_inst 
       (.I(1'b0),
        .O(Instruction[27]));
  OBUF \Instruction_OBUF[28]_inst 
       (.I(1'b0),
        .O(Instruction[28]));
  OBUF \Instruction_OBUF[29]_inst 
       (.I(1'b0),
        .O(Instruction[29]));
  OBUF \Instruction_OBUF[2]_inst 
       (.I(Instruction_OBUF[2]),
        .O(Instruction[2]));
  OBUF \Instruction_OBUF[30]_inst 
       (.I(1'b0),
        .O(Instruction[30]));
  OBUF \Instruction_OBUF[31]_inst 
       (.I(1'b0),
        .O(Instruction[31]));
  OBUF \Instruction_OBUF[3]_inst 
       (.I(Instruction_OBUF[3]),
        .O(Instruction[3]));
  OBUF \Instruction_OBUF[4]_inst 
       (.I(Instruction_OBUF[4]),
        .O(Instruction[4]));
  OBUF \Instruction_OBUF[5]_inst 
       (.I(Instruction_OBUF[5]),
        .O(Instruction[5]));
  OBUF \Instruction_OBUF[6]_inst 
       (.I(Instruction_OBUF[6]),
        .O(Instruction[6]));
  OBUF \Instruction_OBUF[7]_inst 
       (.I(Instruction_OBUF[7]),
        .O(Instruction[7]));
  OBUF \Instruction_OBUF[8]_inst 
       (.I(Instruction_OBUF[8]),
        .O(Instruction[8]));
  OBUF \Instruction_OBUF[9]_inst 
       (.I(1'b0),
        .O(Instruction[9]));
  OBUF \PCResult_OBUF[0]_inst 
       (.I(1'b0),
        .O(PCResult[0]));
  OBUF \PCResult_OBUF[10]_inst 
       (.I(PCResult_OBUF[10]),
        .O(PCResult[10]));
  OBUF \PCResult_OBUF[11]_inst 
       (.I(PCResult_OBUF[11]),
        .O(PCResult[11]));
  OBUF \PCResult_OBUF[12]_inst 
       (.I(PCResult_OBUF[12]),
        .O(PCResult[12]));
  OBUF \PCResult_OBUF[13]_inst 
       (.I(PCResult_OBUF[13]),
        .O(PCResult[13]));
  OBUF \PCResult_OBUF[14]_inst 
       (.I(PCResult_OBUF[14]),
        .O(PCResult[14]));
  OBUF \PCResult_OBUF[15]_inst 
       (.I(PCResult_OBUF[15]),
        .O(PCResult[15]));
  OBUF \PCResult_OBUF[16]_inst 
       (.I(PCResult_OBUF[16]),
        .O(PCResult[16]));
  OBUF \PCResult_OBUF[17]_inst 
       (.I(PCResult_OBUF[17]),
        .O(PCResult[17]));
  OBUF \PCResult_OBUF[18]_inst 
       (.I(PCResult_OBUF[18]),
        .O(PCResult[18]));
  OBUF \PCResult_OBUF[19]_inst 
       (.I(PCResult_OBUF[19]),
        .O(PCResult[19]));
  OBUF \PCResult_OBUF[1]_inst 
       (.I(1'b0),
        .O(PCResult[1]));
  OBUF \PCResult_OBUF[20]_inst 
       (.I(PCResult_OBUF[20]),
        .O(PCResult[20]));
  OBUF \PCResult_OBUF[21]_inst 
       (.I(PCResult_OBUF[21]),
        .O(PCResult[21]));
  OBUF \PCResult_OBUF[22]_inst 
       (.I(PCResult_OBUF[22]),
        .O(PCResult[22]));
  OBUF \PCResult_OBUF[23]_inst 
       (.I(PCResult_OBUF[23]),
        .O(PCResult[23]));
  OBUF \PCResult_OBUF[24]_inst 
       (.I(PCResult_OBUF[24]),
        .O(PCResult[24]));
  OBUF \PCResult_OBUF[25]_inst 
       (.I(PCResult_OBUF[25]),
        .O(PCResult[25]));
  OBUF \PCResult_OBUF[26]_inst 
       (.I(PCResult_OBUF[26]),
        .O(PCResult[26]));
  OBUF \PCResult_OBUF[27]_inst 
       (.I(PCResult_OBUF[27]),
        .O(PCResult[27]));
  OBUF \PCResult_OBUF[28]_inst 
       (.I(PCResult_OBUF[28]),
        .O(PCResult[28]));
  OBUF \PCResult_OBUF[29]_inst 
       (.I(PCResult_OBUF[29]),
        .O(PCResult[29]));
  OBUF \PCResult_OBUF[2]_inst 
       (.I(PCResult_OBUF[2]),
        .O(PCResult[2]));
  OBUF \PCResult_OBUF[30]_inst 
       (.I(PCResult_OBUF[30]),
        .O(PCResult[30]));
  OBUF \PCResult_OBUF[31]_inst 
       (.I(PCResult_OBUF[31]),
        .O(PCResult[31]));
  OBUF \PCResult_OBUF[3]_inst 
       (.I(PCResult_OBUF[3]),
        .O(PCResult[3]));
  OBUF \PCResult_OBUF[4]_inst 
       (.I(PCResult_OBUF[4]),
        .O(PCResult[4]));
  OBUF \PCResult_OBUF[5]_inst 
       (.I(PCResult_OBUF[5]),
        .O(PCResult[5]));
  OBUF \PCResult_OBUF[6]_inst 
       (.I(PCResult_OBUF[6]),
        .O(PCResult[6]));
  OBUF \PCResult_OBUF[7]_inst 
       (.I(PCResult_OBUF[7]),
        .O(PCResult[7]));
  OBUF \PCResult_OBUF[8]_inst 
       (.I(PCResult_OBUF[8]),
        .O(PCResult[8]));
  OBUF \PCResult_OBUF[9]_inst 
       (.I(PCResult_OBUF[9]),
        .O(PCResult[9]));
  IBUF Reset_IBUF_inst
       (.I(Reset),
        .O(Reset_IBUF));
  ProgramCounter pc
       (.Instruction_OBUF(Instruction_OBUF),
        .clear(Reset_IBUF),
        .clk(Clk_IBUF_BUFG),
        .out(PCResult_OBUF));
endmodule

module ProgramCounter
   (out,
    Instruction_OBUF,
    clk,
    clear);
  output [29:0]out;
  output [7:0]Instruction_OBUF;
  input clk;
  input clear;

  wire [7:0]Instruction_OBUF;
  wire \Instruction_OBUF[6]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[6]_inst_i_3_n_0 ;
  wire \Instruction_OBUF[7]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[7]_inst_i_3_n_0 ;
  wire \PCResult[2]_i_2_n_0 ;
  wire \PCResult_reg[10]_i_1_n_0 ;
  wire \PCResult_reg[10]_i_1_n_1 ;
  wire \PCResult_reg[10]_i_1_n_2 ;
  wire \PCResult_reg[10]_i_1_n_3 ;
  wire \PCResult_reg[10]_i_1_n_4 ;
  wire \PCResult_reg[10]_i_1_n_5 ;
  wire \PCResult_reg[10]_i_1_n_6 ;
  wire \PCResult_reg[10]_i_1_n_7 ;
  wire \PCResult_reg[14]_i_1_n_0 ;
  wire \PCResult_reg[14]_i_1_n_1 ;
  wire \PCResult_reg[14]_i_1_n_2 ;
  wire \PCResult_reg[14]_i_1_n_3 ;
  wire \PCResult_reg[14]_i_1_n_4 ;
  wire \PCResult_reg[14]_i_1_n_5 ;
  wire \PCResult_reg[14]_i_1_n_6 ;
  wire \PCResult_reg[14]_i_1_n_7 ;
  wire \PCResult_reg[18]_i_1_n_0 ;
  wire \PCResult_reg[18]_i_1_n_1 ;
  wire \PCResult_reg[18]_i_1_n_2 ;
  wire \PCResult_reg[18]_i_1_n_3 ;
  wire \PCResult_reg[18]_i_1_n_4 ;
  wire \PCResult_reg[18]_i_1_n_5 ;
  wire \PCResult_reg[18]_i_1_n_6 ;
  wire \PCResult_reg[18]_i_1_n_7 ;
  wire \PCResult_reg[22]_i_1_n_0 ;
  wire \PCResult_reg[22]_i_1_n_1 ;
  wire \PCResult_reg[22]_i_1_n_2 ;
  wire \PCResult_reg[22]_i_1_n_3 ;
  wire \PCResult_reg[22]_i_1_n_4 ;
  wire \PCResult_reg[22]_i_1_n_5 ;
  wire \PCResult_reg[22]_i_1_n_6 ;
  wire \PCResult_reg[22]_i_1_n_7 ;
  wire \PCResult_reg[26]_i_1_n_0 ;
  wire \PCResult_reg[26]_i_1_n_1 ;
  wire \PCResult_reg[26]_i_1_n_2 ;
  wire \PCResult_reg[26]_i_1_n_3 ;
  wire \PCResult_reg[26]_i_1_n_4 ;
  wire \PCResult_reg[26]_i_1_n_5 ;
  wire \PCResult_reg[26]_i_1_n_6 ;
  wire \PCResult_reg[26]_i_1_n_7 ;
  wire \PCResult_reg[2]_i_1_n_0 ;
  wire \PCResult_reg[2]_i_1_n_1 ;
  wire \PCResult_reg[2]_i_1_n_2 ;
  wire \PCResult_reg[2]_i_1_n_3 ;
  wire \PCResult_reg[2]_i_1_n_4 ;
  wire \PCResult_reg[2]_i_1_n_5 ;
  wire \PCResult_reg[2]_i_1_n_6 ;
  wire \PCResult_reg[2]_i_1_n_7 ;
  wire \PCResult_reg[30]_i_1_n_3 ;
  wire \PCResult_reg[30]_i_1_n_6 ;
  wire \PCResult_reg[30]_i_1_n_7 ;
  wire \PCResult_reg[6]_i_1_n_0 ;
  wire \PCResult_reg[6]_i_1_n_1 ;
  wire \PCResult_reg[6]_i_1_n_2 ;
  wire \PCResult_reg[6]_i_1_n_3 ;
  wire \PCResult_reg[6]_i_1_n_4 ;
  wire \PCResult_reg[6]_i_1_n_5 ;
  wire \PCResult_reg[6]_i_1_n_6 ;
  wire \PCResult_reg[6]_i_1_n_7 ;
  wire clear;
  wire clk;
  wire [29:0]out;
  wire [3:1]\NLW_PCResult_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_PCResult_reg[30]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Instruction_OBUF[1]_inst_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .O(Instruction_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \Instruction_OBUF[2]_inst_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .O(Instruction_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h96A6)) 
    \Instruction_OBUF[3]_inst_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(Instruction_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA59AAA5A)) 
    \Instruction_OBUF[4]_inst_i_1 
       (.I0(out[4]),
        .I1(out[0]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(out[1]),
        .O(Instruction_OBUF[3]));
  LUT6 #(
    .INIT(64'h9A969A9696A6A6A6)) 
    \Instruction_OBUF[5]_inst_i_1 
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(Instruction_OBUF[4]));
  MUXF7 \Instruction_OBUF[6]_inst_i_1 
       (.I0(\Instruction_OBUF[6]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[6]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[5]),
        .S(out[6]));
  LUT6 #(
    .INIT(64'h3034303C3C0C0C0C)) 
    \Instruction_OBUF[6]_inst_i_2 
       (.I0(out[0]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[3]),
        .O(\Instruction_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCFCFF3F3B333)) 
    \Instruction_OBUF[6]_inst_i_3 
       (.I0(out[0]),
        .I1(out[5]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[4]),
        .O(\Instruction_OBUF[6]_inst_i_3_n_0 ));
  MUXF7 \Instruction_OBUF[7]_inst_i_1 
       (.I0(\Instruction_OBUF[7]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[7]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[6]),
        .S(out[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888000)) 
    \Instruction_OBUF[7]_inst_i_2 
       (.I0(out[5]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[4]),
        .O(\Instruction_OBUF[7]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000557F)) 
    \Instruction_OBUF[7]_inst_i_3 
       (.I0(out[4]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[5]),
        .O(\Instruction_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888000)) 
    \Instruction_OBUF[8]_inst_i_1 
       (.I0(out[6]),
        .I1(out[4]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[5]),
        .O(Instruction_OBUF[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \PCResult[2]_i_2 
       (.I0(out[0]),
        .O(\PCResult[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[10]_i_1_n_7 ),
        .Q(out[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PCResult_reg[10]_i_1 
       (.CI(\PCResult_reg[6]_i_1_n_0 ),
        .CO({\PCResult_reg[10]_i_1_n_0 ,\PCResult_reg[10]_i_1_n_1 ,\PCResult_reg[10]_i_1_n_2 ,\PCResult_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PCResult_reg[10]_i_1_n_4 ,\PCResult_reg[10]_i_1_n_5 ,\PCResult_reg[10]_i_1_n_6 ,\PCResult_reg[10]_i_1_n_7 }),
        .S(out[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[10]_i_1_n_6 ),
        .Q(out[9]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[10]_i_1_n_5 ),
        .Q(out[10]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[10]_i_1_n_4 ),
        .Q(out[11]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[14]_i_1_n_7 ),
        .Q(out[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PCResult_reg[14]_i_1 
       (.CI(\PCResult_reg[10]_i_1_n_0 ),
        .CO({\PCResult_reg[14]_i_1_n_0 ,\PCResult_reg[14]_i_1_n_1 ,\PCResult_reg[14]_i_1_n_2 ,\PCResult_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PCResult_reg[14]_i_1_n_4 ,\PCResult_reg[14]_i_1_n_5 ,\PCResult_reg[14]_i_1_n_6 ,\PCResult_reg[14]_i_1_n_7 }),
        .S(out[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[14]_i_1_n_6 ),
        .Q(out[13]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[14]_i_1_n_5 ),
        .Q(out[14]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[14]_i_1_n_4 ),
        .Q(out[15]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[18]_i_1_n_7 ),
        .Q(out[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PCResult_reg[18]_i_1 
       (.CI(\PCResult_reg[14]_i_1_n_0 ),
        .CO({\PCResult_reg[18]_i_1_n_0 ,\PCResult_reg[18]_i_1_n_1 ,\PCResult_reg[18]_i_1_n_2 ,\PCResult_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PCResult_reg[18]_i_1_n_4 ,\PCResult_reg[18]_i_1_n_5 ,\PCResult_reg[18]_i_1_n_6 ,\PCResult_reg[18]_i_1_n_7 }),
        .S(out[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[18]_i_1_n_6 ),
        .Q(out[17]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[18]_i_1_n_5 ),
        .Q(out[18]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[18]_i_1_n_4 ),
        .Q(out[19]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[22]_i_1_n_7 ),
        .Q(out[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PCResult_reg[22]_i_1 
       (.CI(\PCResult_reg[18]_i_1_n_0 ),
        .CO({\PCResult_reg[22]_i_1_n_0 ,\PCResult_reg[22]_i_1_n_1 ,\PCResult_reg[22]_i_1_n_2 ,\PCResult_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PCResult_reg[22]_i_1_n_4 ,\PCResult_reg[22]_i_1_n_5 ,\PCResult_reg[22]_i_1_n_6 ,\PCResult_reg[22]_i_1_n_7 }),
        .S(out[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[22]_i_1_n_6 ),
        .Q(out[21]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[22]_i_1_n_5 ),
        .Q(out[22]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[22]_i_1_n_4 ),
        .Q(out[23]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[26]_i_1_n_7 ),
        .Q(out[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PCResult_reg[26]_i_1 
       (.CI(\PCResult_reg[22]_i_1_n_0 ),
        .CO({\PCResult_reg[26]_i_1_n_0 ,\PCResult_reg[26]_i_1_n_1 ,\PCResult_reg[26]_i_1_n_2 ,\PCResult_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PCResult_reg[26]_i_1_n_4 ,\PCResult_reg[26]_i_1_n_5 ,\PCResult_reg[26]_i_1_n_6 ,\PCResult_reg[26]_i_1_n_7 }),
        .S(out[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[26]_i_1_n_6 ),
        .Q(out[25]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[26]_i_1_n_5 ),
        .Q(out[26]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[26]_i_1_n_4 ),
        .Q(out[27]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[2]_i_1_n_7 ),
        .Q(out[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PCResult_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\PCResult_reg[2]_i_1_n_0 ,\PCResult_reg[2]_i_1_n_1 ,\PCResult_reg[2]_i_1_n_2 ,\PCResult_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\PCResult_reg[2]_i_1_n_4 ,\PCResult_reg[2]_i_1_n_5 ,\PCResult_reg[2]_i_1_n_6 ,\PCResult_reg[2]_i_1_n_7 }),
        .S({out[3:1],\PCResult[2]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[30]_i_1_n_7 ),
        .Q(out[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PCResult_reg[30]_i_1 
       (.CI(\PCResult_reg[26]_i_1_n_0 ),
        .CO({\NLW_PCResult_reg[30]_i_1_CO_UNCONNECTED [3:1],\PCResult_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PCResult_reg[30]_i_1_O_UNCONNECTED [3:2],\PCResult_reg[30]_i_1_n_6 ,\PCResult_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,out[29:28]}));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[30]_i_1_n_6 ),
        .Q(out[29]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[2]_i_1_n_6 ),
        .Q(out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[2]_i_1_n_5 ),
        .Q(out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[2]_i_1_n_4 ),
        .Q(out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[6]_i_1_n_7 ),
        .Q(out[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PCResult_reg[6]_i_1 
       (.CI(\PCResult_reg[2]_i_1_n_0 ),
        .CO({\PCResult_reg[6]_i_1_n_0 ,\PCResult_reg[6]_i_1_n_1 ,\PCResult_reg[6]_i_1_n_2 ,\PCResult_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PCResult_reg[6]_i_1_n_4 ,\PCResult_reg[6]_i_1_n_5 ,\PCResult_reg[6]_i_1_n_6 ,\PCResult_reg[6]_i_1_n_7 }),
        .S(out[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[6]_i_1_n_6 ),
        .Q(out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[6]_i_1_n_5 ),
        .Q(out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\PCResult_reg[6]_i_1_n_4 ),
        .Q(out[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
