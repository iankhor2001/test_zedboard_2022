// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Sep 15 16:33:19 2022
// Host        : Ian-s-Zenbook-13 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/iankh/Documents/NTHU/8051/Project/test_zedboard/test_zedboard.srcs/sources_1/bd/design_1/ip/design_1_NAND_GATE_0_0/design_1_NAND_GATE_0_0_stub.v
// Design      : design_1_NAND_GATE_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "NAND_GATE,Vivado 2020.1" *)
module design_1_NAND_GATE_0_0(a, b, nand_OUT, and_OUT)
/* synthesis syn_black_box black_box_pad_pin="a,b,nand_OUT,and_OUT" */;
  input a;
  input b;
  output nand_OUT;
  output and_OUT;
endmodule
