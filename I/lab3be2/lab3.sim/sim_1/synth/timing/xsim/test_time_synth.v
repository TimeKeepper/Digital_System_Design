// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 26 15:19:54 2024
// Host        : wen_jiu_laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/project/lab3/lab3.sim/sim_1/synth/timing/xsim/test_time_synth.v
// Design      : dff1
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module dff1
   (CLK,
    D,
    Reset,
    Set,
    Q);
  input CLK;
  input D;
  input Reset;
  input Set;
  output Q;

  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire D;
  wire D_IBUF;
  wire Q;
  wire Q_OBUF;
  wire Q_i_2_n_0;
  wire Reset;
  wire Reset_IBUF;
  wire Set;
  wire Set_IBUF;
  wire p_1_in;

initial begin
 $sdf_annotate("test_time_synth.sdf",,,,"tool_control");
end
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  IBUF D_IBUF_inst
       (.I(D),
        .O(D_IBUF));
  OBUF Q_OBUF_inst
       (.I(Q_OBUF),
        .O(Q));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(Reset_IBUF),
        .O(p_1_in));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_2
       (.I0(D_IBUF),
        .I1(Set_IBUF),
        .O(Q_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_i_2_n_0),
        .Q(Q_OBUF),
        .R(p_1_in));
  IBUF Reset_IBUF_inst
       (.I(Reset),
        .O(Reset_IBUF));
  IBUF Set_IBUF_inst
       (.I(Set),
        .O(Set_IBUF));
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
