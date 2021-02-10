-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Feb  9 15:00:43 2021
-- Host        : Yasir-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Yasir/Desktop/dma2/axi_dma/bd/design_1/ip/design_1_rate_control_0_0/design_1_rate_control_0_0_sim_netlist.vhdl
-- Design      : design_1_rate_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rate_control_0_0_rate_control is
  port (
    ready_out : out STD_LOGIC;
    valid_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    valid_in : in STD_LOGIC;
    ready_in : in STD_LOGIC;
    CYCLES_PER_SAMPLE : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rate_control_0_0_rate_control : entity is "rate_control";
end design_1_rate_control_0_0_rate_control;

architecture STRUCTURE of design_1_rate_control_0_0_rate_control is
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal count_max : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal incr : STD_LOGIC;
  signal start_r : STD_LOGIC;
  signal \start_r0__0\ : STD_LOGIC;
  signal \start_r3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \start_r3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \start_r3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \start_r3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \start_r3_carry__0_n_0\ : STD_LOGIC;
  signal \start_r3_carry__0_n_1\ : STD_LOGIC;
  signal \start_r3_carry__0_n_2\ : STD_LOGIC;
  signal \start_r3_carry__0_n_3\ : STD_LOGIC;
  signal \start_r3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \start_r3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \start_r3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \start_r3_carry__1_n_2\ : STD_LOGIC;
  signal \start_r3_carry__1_n_3\ : STD_LOGIC;
  signal start_r3_carry_i_1_n_0 : STD_LOGIC;
  signal start_r3_carry_i_2_n_0 : STD_LOGIC;
  signal start_r3_carry_i_3_n_0 : STD_LOGIC;
  signal start_r3_carry_i_4_n_0 : STD_LOGIC;
  signal start_r3_carry_n_0 : STD_LOGIC;
  signal start_r3_carry_n_1 : STD_LOGIC;
  signal start_r3_carry_n_2 : STD_LOGIC;
  signal start_r3_carry_n_3 : STD_LOGIC;
  signal start_r_i_1_n_0 : STD_LOGIC;
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_start_r3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_start_r3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_start_r3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_start_r3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ready_out_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of start_r_i_1 : label is "soft_lutpair0";
begin
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => start_r,
      I1 => valid_in,
      I2 => count_max,
      O => incr
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => \start_r0__0\
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_3_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \start_r0__0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => \start_r0__0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => \start_r0__0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \start_r0__0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => \start_r0__0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => \start_r0__0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => \start_r0__0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => \start_r0__0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => \start_r0__0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => \start_r0__0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => \start_r0__0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => \start_r0__0\
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => \start_r0__0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => \start_r0__0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => \start_r0__0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => \start_r0__0\
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => \start_r0__0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => \start_r0__0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => \start_r0__0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => \start_r0__0\
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => \start_r0__0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => \start_r0__0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => \start_r0__0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => \start_r0__0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => \start_r0__0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => \start_r0__0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \start_r0__0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => \start_r0__0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => \start_r0__0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => \start_r0__0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => incr,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \start_r0__0\
    );
ready_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_max,
      I1 => ready_in,
      O => ready_out
    );
start_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => reset,
      I1 => valid_in,
      I2 => count_max,
      I3 => ready_in,
      O => \start_r0__0\
    );
start_r3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => start_r3_carry_n_0,
      CO(2) => start_r3_carry_n_1,
      CO(1) => start_r3_carry_n_2,
      CO(0) => start_r3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_start_r3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => start_r3_carry_i_1_n_0,
      S(2) => start_r3_carry_i_2_n_0,
      S(1) => start_r3_carry_i_3_n_0,
      S(0) => start_r3_carry_i_4_n_0
    );
\start_r3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => start_r3_carry_n_0,
      CO(3) => \start_r3_carry__0_n_0\,
      CO(2) => \start_r3_carry__0_n_1\,
      CO(1) => \start_r3_carry__0_n_2\,
      CO(0) => \start_r3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_start_r3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \start_r3_carry__0_i_1_n_0\,
      S(2) => \start_r3_carry__0_i_2_n_0\,
      S(1) => \start_r3_carry__0_i_3_n_0\,
      S(0) => \start_r3_carry__0_i_4_n_0\
    );
\start_r3_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(21),
      I1 => CYCLES_PER_SAMPLE(21),
      I2 => CYCLES_PER_SAMPLE(23),
      I3 => count_reg(23),
      I4 => CYCLES_PER_SAMPLE(22),
      I5 => count_reg(22),
      O => \start_r3_carry__0_i_1_n_0\
    );
\start_r3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(18),
      I1 => CYCLES_PER_SAMPLE(18),
      I2 => CYCLES_PER_SAMPLE(20),
      I3 => count_reg(20),
      I4 => CYCLES_PER_SAMPLE(19),
      I5 => count_reg(19),
      O => \start_r3_carry__0_i_2_n_0\
    );
\start_r3_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(15),
      I1 => CYCLES_PER_SAMPLE(15),
      I2 => CYCLES_PER_SAMPLE(17),
      I3 => count_reg(17),
      I4 => CYCLES_PER_SAMPLE(16),
      I5 => count_reg(16),
      O => \start_r3_carry__0_i_3_n_0\
    );
\start_r3_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(12),
      I1 => CYCLES_PER_SAMPLE(12),
      I2 => CYCLES_PER_SAMPLE(14),
      I3 => count_reg(14),
      I4 => CYCLES_PER_SAMPLE(13),
      I5 => count_reg(13),
      O => \start_r3_carry__0_i_4_n_0\
    );
\start_r3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_r3_carry__0_n_0\,
      CO(3) => \NLW_start_r3_carry__1_CO_UNCONNECTED\(3),
      CO(2) => count_max,
      CO(1) => \start_r3_carry__1_n_2\,
      CO(0) => \start_r3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_start_r3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \start_r3_carry__1_i_1_n_0\,
      S(1) => \start_r3_carry__1_i_2_n_0\,
      S(0) => \start_r3_carry__1_i_3_n_0\
    );
\start_r3_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(30),
      I1 => CYCLES_PER_SAMPLE(30),
      I2 => count_reg(31),
      I3 => CYCLES_PER_SAMPLE(31),
      O => \start_r3_carry__1_i_1_n_0\
    );
\start_r3_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(27),
      I1 => CYCLES_PER_SAMPLE(27),
      I2 => CYCLES_PER_SAMPLE(29),
      I3 => count_reg(29),
      I4 => CYCLES_PER_SAMPLE(28),
      I5 => count_reg(28),
      O => \start_r3_carry__1_i_2_n_0\
    );
\start_r3_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(24),
      I1 => CYCLES_PER_SAMPLE(24),
      I2 => CYCLES_PER_SAMPLE(26),
      I3 => count_reg(26),
      I4 => CYCLES_PER_SAMPLE(25),
      I5 => count_reg(25),
      O => \start_r3_carry__1_i_3_n_0\
    );
start_r3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(9),
      I1 => CYCLES_PER_SAMPLE(9),
      I2 => CYCLES_PER_SAMPLE(11),
      I3 => count_reg(11),
      I4 => CYCLES_PER_SAMPLE(10),
      I5 => count_reg(10),
      O => start_r3_carry_i_1_n_0
    );
start_r3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(6),
      I1 => CYCLES_PER_SAMPLE(6),
      I2 => CYCLES_PER_SAMPLE(8),
      I3 => count_reg(8),
      I4 => CYCLES_PER_SAMPLE(7),
      I5 => count_reg(7),
      O => start_r3_carry_i_2_n_0
    );
start_r3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(3),
      I1 => CYCLES_PER_SAMPLE(3),
      I2 => CYCLES_PER_SAMPLE(5),
      I3 => count_reg(5),
      I4 => CYCLES_PER_SAMPLE(4),
      I5 => count_reg(4),
      O => start_r3_carry_i_3_n_0
    );
start_r3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(0),
      I1 => CYCLES_PER_SAMPLE(0),
      I2 => CYCLES_PER_SAMPLE(2),
      I3 => count_reg(2),
      I4 => CYCLES_PER_SAMPLE(1),
      I5 => count_reg(1),
      O => start_r3_carry_i_4_n_0
    );
start_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003FAA"
    )
        port map (
      I0 => start_r,
      I1 => ready_in,
      I2 => count_max,
      I3 => valid_in,
      I4 => reset,
      O => start_r_i_1_n_0
    );
start_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_r_i_1_n_0,
      Q => start_r,
      R => '0'
    );
valid_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_max,
      I1 => valid_in,
      O => valid_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rate_control_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rate_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rate_control_0_0 : entity is "design_1_rate_control_0_0,rate_control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rate_control_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_rate_control_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rate_control_0_0 : entity is "rate_control,Vivado 2018.3";
end design_1_rate_control_0_0;

architecture STRUCTURE of design_1_rate_control_0_0 is
  signal \^data_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^data_in\(31 downto 0) <= data_in(31 downto 0);
  data_out(31 downto 0) <= \^data_in\(31 downto 0);
inst: entity work.design_1_rate_control_0_0_rate_control
     port map (
      CYCLES_PER_SAMPLE(31 downto 0) => CYCLES_PER_SAMPLE(31 downto 0),
      clk => clk,
      ready_in => ready_in,
      ready_out => ready_out,
      reset => reset,
      valid_in => valid_in,
      valid_out => valid_out
    );
end STRUCTURE;
