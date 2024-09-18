// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun May 12 16:50:10 2024
// Host        : wen_jiu_laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/project/lab4/lab4.sim/sim_1/impl/timing/xsim/test_time_impl.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "e8652ddc" *) (* WIDTH = "4" *) 
(* NotValidForBitStream *)
module top
   (clk,
    rst_n,
    stop,
    ud,
    overflow,
    Cnt);
  input clk;
  input rst_n;
  input stop;
  input ud;
  output overflow;
  output [3:0]Cnt;

  wire [3:0]Cnt;
  wire \Cnt[0]_i_1_n_0 ;
  wire \Cnt[1]_i_1_n_0 ;
  wire \Cnt[2]_i_1_n_0 ;
  wire \Cnt[3]_i_2_n_0 ;
  wire \Cnt[3]_i_3_n_0 ;
  wire [3:0]Cnt_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire overflow;
  wire overflow_OBUF;
  wire rst_n;
  wire rst_n_IBUF;
  wire sel;
  wire stop;
  wire stop_IBUF;
  wire ud;
  wire ud_IBUF;

initial begin
 $sdf_annotate("test_time_impl.sdf",,,,"tool_control");
end
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_1 
       (.I0(Cnt_OBUF[0]),
        .O(\Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \Cnt[1]_i_1 
       (.I0(Cnt_OBUF[0]),
        .I1(ud_IBUF),
        .I2(Cnt_OBUF[1]),
        .O(\Cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \Cnt[2]_i_1 
       (.I0(Cnt_OBUF[0]),
        .I1(ud_IBUF),
        .I2(Cnt_OBUF[2]),
        .I3(Cnt_OBUF[1]),
        .O(\Cnt[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[3]_i_1 
       (.I0(stop_IBUF),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \Cnt[3]_i_2 
       (.I0(ud_IBUF),
        .I1(Cnt_OBUF[0]),
        .I2(Cnt_OBUF[1]),
        .I3(Cnt_OBUF[3]),
        .I4(Cnt_OBUF[2]),
        .O(\Cnt[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[3]_i_3 
       (.I0(rst_n_IBUF),
        .O(\Cnt[3]_i_3_n_0 ));
  OBUF \Cnt_OBUF[0]_inst 
       (.I(Cnt_OBUF[0]),
        .O(Cnt[0]));
  OBUF \Cnt_OBUF[1]_inst 
       (.I(Cnt_OBUF[1]),
        .O(Cnt[1]));
  OBUF \Cnt_OBUF[2]_inst 
       (.I(Cnt_OBUF[2]),
        .O(Cnt[2]));
  OBUF \Cnt_OBUF[3]_inst 
       (.I(Cnt_OBUF[3]),
        .O(Cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .CLR(\Cnt[3]_i_3_n_0 ),
        .D(\Cnt[0]_i_1_n_0 ),
        .Q(Cnt_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .CLR(\Cnt[3]_i_3_n_0 ),
        .D(\Cnt[1]_i_1_n_0 ),
        .Q(Cnt_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .CLR(\Cnt[3]_i_3_n_0 ),
        .D(\Cnt[2]_i_1_n_0 ),
        .Q(Cnt_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .CLR(\Cnt[3]_i_3_n_0 ),
        .D(\Cnt[3]_i_2_n_0 ),
        .Q(Cnt_OBUF[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF overflow_OBUF_inst
       (.I(overflow_OBUF),
        .O(overflow));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    overflow_OBUF_inst_i_1
       (.I0(Cnt_OBUF[1]),
        .I1(Cnt_OBUF[0]),
        .I2(Cnt_OBUF[2]),
        .I3(Cnt_OBUF[3]),
        .O(overflow_OBUF));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  IBUF stop_IBUF_inst
       (.I(stop),
        .O(stop_IBUF));
  IBUF ud_IBUF_inst
       (.I(ud),
        .O(ud_IBUF));
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
