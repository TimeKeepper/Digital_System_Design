// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 26 14:37:36 2024
// Host        : wen_jiu_laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/project/lab3/lab3.sim/sim_1/synth/timing/xsim/test_time_synth.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module top
   (clk,
    D,
    Reset,
    Set,
    Q1);
  input clk;
  input D;
  input Reset;
  input Set;
  output Q1;

  wire D;
  wire D_IBUF;
  wire Q1;
  wire Q1_OBUF;
  wire Q1_reg_C_n_0;
  wire Q1_reg_LDC_i_1_n_0;
  wire Q1_reg_LDC_i_2_n_0;
  wire Q1_reg_LDC_n_0;
  wire Q1_reg_P_n_0;
  wire Reset;
  wire Reset_IBUF;
  wire Set;
  wire Set_IBUF;
  wire Set_IBUF_BUFG;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;

initial begin
 $sdf_annotate("test_time_synth.sdf",,,,"tool_control");
end
  IBUF D_IBUF_inst
       (.I(D),
        .O(D_IBUF));
  OBUF Q1_OBUF_inst
       (.I(Q1_OBUF),
        .O(Q1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q1_OBUF_inst_i_1
       (.I0(Q1_reg_P_n_0),
        .I1(Q1_reg_LDC_n_0),
        .I2(Q1_reg_C_n_0),
        .O(Q1_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    Q1_reg_C
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q1_reg_LDC_i_2_n_0),
        .D(D_IBUF),
        .Q(Q1_reg_C_n_0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    Q1_reg_LDC
       (.CLR(Q1_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(Set_IBUF_BUFG),
        .GE(1'b1),
        .Q(Q1_reg_LDC_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q1_reg_LDC_i_1
       (.I0(Set_IBUF_BUFG),
        .O(Q1_reg_LDC_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q1_reg_LDC_i_2
       (.I0(Reset_IBUF),
        .O(Q1_reg_LDC_i_2_n_0));
  (* OPT_MODIFIED = "MLO " *) 
  FDPE #(
    .INIT(1'b1)) 
    Q1_reg_P
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF),
        .PRE(Q1_reg_LDC_i_1_n_0),
        .Q(Q1_reg_P_n_0));
  IBUF Reset_IBUF_inst
       (.I(Reset),
        .O(Reset_IBUF));
  BUFG Set_IBUF_BUFG_inst
       (.I(Set_IBUF),
        .O(Set_IBUF_BUFG));
  IBUF Set_IBUF_inst
       (.I(Set),
        .O(Set_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
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
