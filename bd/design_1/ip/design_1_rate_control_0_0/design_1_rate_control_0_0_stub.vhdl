-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Feb  9 15:00:43 2021
-- Host        : Yasir-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Yasir/Desktop/dma2/axi_dma/bd/design_1/ip/design_1_rate_control_0_0/design_1_rate_control_0_0_stub.vhdl
-- Design      : design_1_rate_control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_rate_control_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    CYCLES_PER_SAMPLE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    valid_in : in STD_LOGIC;
    ready_out : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    valid_out : out STD_LOGIC;
    ready_in : in STD_LOGIC
  );

end design_1_rate_control_0_0;

architecture stub of design_1_rate_control_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,CYCLES_PER_SAMPLE[31:0],data_in[31:0],valid_in,ready_out,data_out[31:0],valid_out,ready_in";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rate_control,Vivado 2018.3";
begin
end;
