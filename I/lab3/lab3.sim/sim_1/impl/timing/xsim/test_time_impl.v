// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 26 16:10:51 2024
// Host        : wen_jiu_laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/project/lab3/lab3.sim/sim_1/impl/timing/xsim/test_time_impl.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module dff1
   (Q_OBUF,
    p_1_in,
    clk_IBUF_BUFG,
    D_IBUF,
    Set_IBUF);
  output Q_OBUF;
  input p_1_in;
  input clk_IBUF_BUFG;
  input D_IBUF;
  input Set_IBUF;

  wire D_IBUF;
  wire Q_OBUF;
  wire Q_i_2_n_0;
  wire Set_IBUF;
  wire clk_IBUF_BUFG;
  wire p_1_in;

  LUT2 #(
    .INIT(4'hB)) 
    Q_i_2
       (.I0(D_IBUF),
        .I1(Set_IBUF),
        .O(Q_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_i_2_n_0),
        .Q(Q_OBUF),
        .R(p_1_in));
endmodule

module dff2
   (p_1_in,
    Q1_OBUF,
    D_IBUF,
    clk_IBUF_BUFG,
    Set_IBUF_BUFG,
    Reset_IBUF);
  output p_1_in;
  output Q1_OBUF;
  input D_IBUF;
  input clk_IBUF_BUFG;
  input Set_IBUF_BUFG;
  input Reset_IBUF;

  wire D_IBUF;
  wire Q1_OBUF;
  wire Q_reg_C_n_0;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_n_0;
  wire Reset_IBUF;
  wire Set_IBUF_BUFG;
  wire clk_IBUF_BUFG;
  wire p_0_in;
  wire p_1_in;

  LUT3 #(
    .INIT(8'hB8)) 
    Q1_OBUF_inst_i_1
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_n_0),
        .O(Q1_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(Reset_IBUF),
        .O(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_C
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(p_1_in),
        .D(D_IBUF),
        .Q(Q_reg_C_n_0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    Q_reg_LDC
       (.CLR(p_1_in),
        .D(1'b1),
        .G(Set_IBUF_BUFG),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_reg_LDC_i_1
       (.I0(Set_IBUF_BUFG),
        .O(p_0_in));
  (* OPT_MODIFIED = "MLO " *) 
  FDPE #(
    .INIT(1'b1)) 
    Q_reg_P
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF),
        .PRE(p_0_in),
        .Q(Q_reg_P_n_0));
endmodule

(* ECO_CHECKSUM = "c4992af3" *) 
(* NotValidForBitStream *)
module top
   (clk,
    D,
    Reset,
    Set,
    Q,
    Q1);
  input clk;
  input D;
  input Reset;
  input Set;
  output Q;
  output Q1;

  wire D;
  wire D_IBUF;
  wire Q;
  wire Q1;
  wire Q1_OBUF;
  wire Q_OBUF;
  wire Reset;
  wire Reset_IBUF;
  wire Set;
  wire Set_IBUF;
  wire Set_IBUF_BUFG;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire p_1_in;

initial begin
 $sdf_annotate("test_time_impl.sdf",,,,"tool_control");
end
  IBUF D_IBUF_inst
       (.I(D),
        .O(D_IBUF));
  OBUF Q1_OBUF_inst
       (.I(Q1_OBUF),
        .O(Q1));
  OBUF Q_OBUF_inst
       (.I(Q_OBUF),
        .O(Q));
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
  dff1 dff_1
       (.D_IBUF(D_IBUF),
        .Q_OBUF(Q_OBUF),
        .Set_IBUF(Set_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .p_1_in(p_1_in));
  dff2 dff_2
       (.D_IBUF(D_IBUF),
        .Q1_OBUF(Q1_OBUF),
        .Reset_IBUF(Reset_IBUF),
        .Set_IBUF_BUFG(Set_IBUF_BUFG),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .p_1_in(p_1_in));
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
