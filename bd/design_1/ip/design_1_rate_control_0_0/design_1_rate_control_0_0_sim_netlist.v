// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Feb  9 15:00:43 2021
// Host        : Yasir-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Yasir/Desktop/dma2/axi_dma/bd/design_1/ip/design_1_rate_control_0_0/design_1_rate_control_0_0_sim_netlist.v
// Design      : design_1_rate_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rate_control_0_0,rate_control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rate_control,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_rate_control_0_0
   (clk,
    reset,
    CYCLES_PER_SAMPLE,
    data_in,
    valid_in,
    ready_out,
    data_out,
    valid_out,
    ready_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]CYCLES_PER_SAMPLE;
  input [31:0]data_in;
  input valid_in;
  output ready_out;
  output [31:0]data_out;
  output valid_out;
  input ready_in;

  wire [31:0]CYCLES_PER_SAMPLE;
  wire clk;
  wire [31:0]data_in;
  wire ready_in;
  wire ready_out;
  wire reset;
  wire valid_in;
  wire valid_out;

  assign data_out[31:0] = data_in;
  design_1_rate_control_0_0_rate_control inst
       (.CYCLES_PER_SAMPLE(CYCLES_PER_SAMPLE),
        .clk(clk),
        .ready_in(ready_in),
        .ready_out(ready_out),
        .reset(reset),
        .valid_in(valid_in),
        .valid_out(valid_out));
endmodule

(* ORIG_REF_NAME = "rate_control" *) 
module design_1_rate_control_0_0_rate_control
   (ready_out,
    valid_out,
    clk,
    reset,
    valid_in,
    ready_in,
    CYCLES_PER_SAMPLE);
  output ready_out;
  output valid_out;
  input clk;
  input reset;
  input valid_in;
  input ready_in;
  input [31:0]CYCLES_PER_SAMPLE;

  wire [31:0]CYCLES_PER_SAMPLE;
  wire clk;
  wire \count[0]_i_3_n_0 ;
  wire count_max;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire incr;
  wire ready_in;
  wire ready_out;
  wire reset;
  wire start_r;
  wire start_r0__0;
  wire start_r3_carry__0_i_1_n_0;
  wire start_r3_carry__0_i_2_n_0;
  wire start_r3_carry__0_i_3_n_0;
  wire start_r3_carry__0_i_4_n_0;
  wire start_r3_carry__0_n_0;
  wire start_r3_carry__0_n_1;
  wire start_r3_carry__0_n_2;
  wire start_r3_carry__0_n_3;
  wire start_r3_carry__1_i_1_n_0;
  wire start_r3_carry__1_i_2_n_0;
  wire start_r3_carry__1_i_3_n_0;
  wire start_r3_carry__1_n_2;
  wire start_r3_carry__1_n_3;
  wire start_r3_carry_i_1_n_0;
  wire start_r3_carry_i_2_n_0;
  wire start_r3_carry_i_3_n_0;
  wire start_r3_carry_i_4_n_0;
  wire start_r3_carry_n_0;
  wire start_r3_carry_n_1;
  wire start_r3_carry_n_2;
  wire start_r3_carry_n_3;
  wire start_r_i_1_n_0;
  wire valid_in;
  wire valid_out;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_start_r3_carry_O_UNCONNECTED;
  wire [3:0]NLW_start_r3_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_start_r3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_start_r3_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h0E)) 
    \count[0]_i_1 
       (.I0(start_r),
        .I1(valid_in),
        .I2(count_max),
        .O(incr));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(start_r0__0));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(start_r0__0));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(start_r0__0));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(start_r0__0));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(start_r0__0));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(start_r0__0));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(start_r0__0));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(start_r0__0));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(start_r0__0));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(start_r0__0));
  FDRE \count_reg[19] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(start_r0__0));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(start_r0__0));
  FDRE \count_reg[20] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(start_r0__0));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE \count_reg[21] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(start_r0__0));
  FDRE \count_reg[22] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(start_r0__0));
  FDRE \count_reg[23] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(start_r0__0));
  FDRE \count_reg[24] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(start_r0__0));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE \count_reg[25] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(start_r0__0));
  FDRE \count_reg[26] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(start_r0__0));
  FDRE \count_reg[27] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(start_r0__0));
  FDRE \count_reg[28] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(start_r0__0));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE \count_reg[29] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(start_r0__0));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(start_r0__0));
  FDRE \count_reg[30] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(start_r0__0));
  FDRE \count_reg[31] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(start_r0__0));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(start_r0__0));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(start_r0__0));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(start_r0__0));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(start_r0__0));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(start_r0__0));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(start_r0__0));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(incr),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(start_r0__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ready_out_INST_0
       (.I0(count_max),
        .I1(ready_in),
        .O(ready_out));
  LUT4 #(
    .INIT(16'hEAAA)) 
    start_r0
       (.I0(reset),
        .I1(valid_in),
        .I2(count_max),
        .I3(ready_in),
        .O(start_r0__0));
  CARRY4 start_r3_carry
       (.CI(1'b0),
        .CO({start_r3_carry_n_0,start_r3_carry_n_1,start_r3_carry_n_2,start_r3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_start_r3_carry_O_UNCONNECTED[3:0]),
        .S({start_r3_carry_i_1_n_0,start_r3_carry_i_2_n_0,start_r3_carry_i_3_n_0,start_r3_carry_i_4_n_0}));
  CARRY4 start_r3_carry__0
       (.CI(start_r3_carry_n_0),
        .CO({start_r3_carry__0_n_0,start_r3_carry__0_n_1,start_r3_carry__0_n_2,start_r3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_start_r3_carry__0_O_UNCONNECTED[3:0]),
        .S({start_r3_carry__0_i_1_n_0,start_r3_carry__0_i_2_n_0,start_r3_carry__0_i_3_n_0,start_r3_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    start_r3_carry__0_i_1
       (.I0(count_reg[21]),
        .I1(CYCLES_PER_SAMPLE[21]),
        .I2(CYCLES_PER_SAMPLE[23]),
        .I3(count_reg[23]),
        .I4(CYCLES_PER_SAMPLE[22]),
        .I5(count_reg[22]),
        .O(start_r3_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    start_r3_carry__0_i_2
       (.I0(count_reg[18]),
        .I1(CYCLES_PER_SAMPLE[18]),
        .I2(CYCLES_PER_SAMPLE[20]),
        .I3(count_reg[20]),
        .I4(CYCLES_PER_SAMPLE[19]),
        .I5(count_reg[19]),
        .O(start_r3_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    start_r3_carry__0_i_3
       (.I0(count_reg[15]),
        .I1(CYCLES_PER_SAMPLE[15]),
        .I2(CYCLES_PER_SAMPLE[17]),
        .I3(count_reg[17]),
        .I4(CYCLES_PER_SAMPLE[16]),
        .I5(count_reg[16]),
        .O(start_r3_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    start_r3_carry__0_i_4
       (.I0(count_reg[12]),
        .I1(CYCLES_PER_SAMPLE[12]),
        .I2(CYCLES_PER_SAMPLE[14]),
        .I3(count_reg[14]),
        .I4(CYCLES_PER_SAMPLE[13]),
        .I5(count_reg[13]),
        .O(start_r3_carry__0_i_4_n_0));
  CARRY4 start_r3_carry__1
       (.CI(start_r3_carry__0_n_0),
        .CO({NLW_start_r3_carry__1_CO_UNCONNECTED[3],count_max,start_r3_carry__1_n_2,start_r3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_start_r3_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,start_r3_carry__1_i_1_n_0,start_r3_carry__1_i_2_n_0,start_r3_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    start_r3_carry__1_i_1
       (.I0(count_reg[30]),
        .I1(CYCLES_PER_SAMPLE[30]),
        .I2(count_reg[31]),
        .I3(CYCLES_PER_SAMPLE[31]),
        .O(start_r3_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    start_r3_carry__1_i_2
       (.I0(count_reg[27]),
        .I1(CYCLES_PER_SAMPLE[27]),
        .I2(CYCLES_PER_SAMPLE[29]),
        .I3(count_reg[29]),
        .I4(CYCLES_PER_SAMPLE[28]),
        .I5(count_reg[28]),
        .O(start_r3_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    start_r3_carry__1_i_3
       (.I0(count_reg[24]),
        .I1(CYCLES_PER_SAMPLE[24]),
        .I2(CYCLES_PER_SAMPLE[26]),
        .I3(count_reg[26]),
        .I4(CYCLES_PER_SAMPLE[25]),
        .I5(count_reg[25]),
        .O(start_r3_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    start_r3_carry_i_1
       (.I0(count_reg[9]),
        .I1(CYCLES_PER_SAMPLE[9]),
        .I2(CYCLES_PER_SAMPLE[11]),
        .I3(count_reg[11]),
        .I4(CYCLES_PER_SAMPLE[10]),
        .I5(count_reg[10]),
        .O(start_r3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    start_r3_carry_i_2
       (.I0(count_reg[6]),
        .I1(CYCLES_PER_SAMPLE[6]),
        .I2(CYCLES_PER_SAMPLE[8]),
        .I3(count_reg[8]),
        .I4(CYCLES_PER_SAMPLE[7]),
        .I5(count_reg[7]),
        .O(start_r3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    start_r3_carry_i_3
       (.I0(count_reg[3]),
        .I1(CYCLES_PER_SAMPLE[3]),
        .I2(CYCLES_PER_SAMPLE[5]),
        .I3(count_reg[5]),
        .I4(CYCLES_PER_SAMPLE[4]),
        .I5(count_reg[4]),
        .O(start_r3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    start_r3_carry_i_4
       (.I0(count_reg[0]),
        .I1(CYCLES_PER_SAMPLE[0]),
        .I2(CYCLES_PER_SAMPLE[2]),
        .I3(count_reg[2]),
        .I4(CYCLES_PER_SAMPLE[1]),
        .I5(count_reg[1]),
        .O(start_r3_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00003FAA)) 
    start_r_i_1
       (.I0(start_r),
        .I1(ready_in),
        .I2(count_max),
        .I3(valid_in),
        .I4(reset),
        .O(start_r_i_1_n_0));
  FDRE start_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_r_i_1_n_0),
        .Q(start_r),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    valid_out_INST_0
       (.I0(count_max),
        .I1(valid_in),
        .O(valid_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
