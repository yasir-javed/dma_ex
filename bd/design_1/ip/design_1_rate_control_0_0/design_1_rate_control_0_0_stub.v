// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Feb  9 15:00:43 2021
// Host        : Yasir-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Yasir/Desktop/dma2/axi_dma/bd/design_1/ip/design_1_rate_control_0_0/design_1_rate_control_0_0_stub.v
// Design      : design_1_rate_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rate_control,Vivado 2018.3" *)
module design_1_rate_control_0_0(clk, reset, CYCLES_PER_SAMPLE, data_in, valid_in, 
  ready_out, data_out, valid_out, ready_in)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,CYCLES_PER_SAMPLE[31:0],data_in[31:0],valid_in,ready_out,data_out[31:0],valid_out,ready_in" */;
  input clk;
  input reset;
  input [31:0]CYCLES_PER_SAMPLE;
  input [31:0]data_in;
  input valid_in;
  output ready_out;
  output [31:0]data_out;
  output valid_out;
  input ready_in;
endmodule
