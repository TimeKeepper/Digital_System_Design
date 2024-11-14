// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 13 05:20:53 2024
// Host        : WIN-H8ULN2I4VKL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/project/single/Digital_System_Design/II/project_final/project_final.srcs/sources_1/ip/BRAM_ui/BRAM_ui_sim_netlist.v
// Design      : BRAM_ui
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_ui,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module BRAM_ui
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "13" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.217811 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "BRAM_ui.mem" *) 
  (* C_INIT_FILE_NAME = "BRAM_ui.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "40000" *) 
  (* C_READ_DEPTH_B = "40000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "40000" *) 
  (* C_WRITE_DEPTH_B = "40000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  BRAM_ui_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module BRAM_ui_bindec
   (ena_array,
    addra,
    ena);
  output [8:0]ena_array;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [8:0]ena_array;

  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \ENOUT_inferred__6/i_ 
       (.I0(addra[3]),
        .I1(ena),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(ena),
        .I4(addra[3]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[8]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module BRAM_ui_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire [9:0]ena_array;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_3_out;
  wire [8:0]p_7_out;
  wire ram_douta;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire ram_ena_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;

  BRAM_ui_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array({ena_array[9:4],ena_array[2:0]}));
  BRAM_ui_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (ram_douta),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[4].ram.r_n_0 ),
        .ena(ena),
        .p_11_out(p_11_out),
        .p_15_out(p_15_out),
        .p_19_out(p_19_out),
        .p_23_out(p_23_out),
        .p_27_out(p_27_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_39_out(p_39_out),
        .p_3_out(p_3_out),
        .p_7_out(p_7_out));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[15]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(ena),
        .O(\ram_ena_inferred__0/i__n_0 ));
  BRAM_ui_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  BRAM_ui_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[5]),
        .p_19_out(p_19_out));
  BRAM_ui_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[6]),
        .p_15_out(p_15_out));
  BRAM_ui_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[7]),
        .p_11_out(p_11_out));
  BRAM_ui_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[8]),
        .p_7_out(p_7_out));
  BRAM_ui_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[9]),
        .p_3_out(p_3_out));
  BRAM_ui_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ram_ena_inferred__0/i__n_0 ),
        .DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  BRAM_ui_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  BRAM_ui_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  BRAM_ui_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  BRAM_ui_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]),
        .p_39_out(p_39_out));
  BRAM_ui_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]),
        .p_35_out(p_35_out));
  BRAM_ui_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]),
        .p_31_out(p_31_out));
  BRAM_ui_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_27_out(p_27_out));
  BRAM_ui_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[4]),
        .p_23_out(p_23_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module BRAM_ui_blk_mem_gen_mux
   (douta,
    p_3_out,
    p_7_out,
    ena,
    addra,
    clka,
    DOADO,
    \douta[0] ,
    \douta[2] ,
    \douta[1] ,
    \douta[2]_0 ,
    p_27_out,
    p_31_out,
    p_35_out,
    p_39_out,
    p_11_out,
    p_15_out,
    p_19_out,
    p_23_out);
  output [11:0]douta;
  input [8:0]p_3_out;
  input [8:0]p_7_out;
  input ena;
  input [3:0]addra;
  input clka;
  input [0:0]DOADO;
  input [0:0]\douta[0] ;
  input [1:0]\douta[2] ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[2]_0 ;
  input [8:0]p_27_out;
  input [8:0]p_31_out;
  input [8:0]p_35_out;
  input [8:0]p_39_out;
  input [8:0]p_11_out;
  input [8:0]p_15_out;
  input [8:0]p_19_out;
  input [8:0]p_23_out;

  wire [0:0]DOADO;
  wire [3:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[1] ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire ena;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_3_out;
  wire [8:0]p_7_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(DOADO),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[0] ),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_3_out[7]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[7]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_2 
       (.I0(p_11_out[7]),
        .I1(p_15_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[7]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(p_27_out[7]),
        .I1(p_31_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[7]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_3_out[8]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[8]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_2 
       (.I0(p_11_out[8]),
        .I1(p_15_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[8]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_3 
       (.I0(p_27_out[8]),
        .I1(p_31_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[8]),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[2]_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_3_out[0]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[0]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_2 
       (.I0(p_11_out[0]),
        .I1(p_15_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[0]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(p_27_out[0]),
        .I1(p_31_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[0]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_3_out[1]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[1]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_2 
       (.I0(p_11_out[1]),
        .I1(p_15_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[1]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(p_27_out[1]),
        .I1(p_31_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[1]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_3_out[2]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[2]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_2 
       (.I0(p_11_out[2]),
        .I1(p_15_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[2]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(p_27_out[2]),
        .I1(p_31_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[2]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_3_out[3]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[3]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(p_11_out[3]),
        .I1(p_15_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[3]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(p_27_out[3]),
        .I1(p_31_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[3]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_3_out[4]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[4]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(p_11_out[4]),
        .I1(p_15_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[4]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(p_27_out[4]),
        .I1(p_31_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[4]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_3_out[5]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[5]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_2 
       (.I0(p_11_out[5]),
        .I1(p_15_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[5]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(p_27_out[5]),
        .I1(p_31_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[5]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_3_out[6]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[6]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_2 
       (.I0(p_11_out[6]),
        .I1(p_15_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[6]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(p_27_out[6]),
        .I1(p_31_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[6]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_ui_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;

  BRAM_ui_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_ui_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    ena,
    addra);
  output [0:0]DOADO;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input ena;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire ena;

  BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_ui_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;

  BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_ui_blk_mem_gen_prim_width__parameterized10
   (p_15_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;

  BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_15_out(p_15_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_ui_blk_mem_gen_prim_width__parameterized11
   (p_11_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;

  BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_11_out(p_11_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_ui_blk_mem_gen_prim_width__parameterized12
   (p_7_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;

  BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_7_out(p_7_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_ui_blk_mem_gen_prim_width__parameterized13
   (p_3_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;

  BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_ui_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_ui_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;

  BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_ui_blk_mem_gen_prim_width__parameterized4
   (p_39_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;

  BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_39_out(p_39_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_ui_blk_mem_gen_prim_width__parameterized5
   (p_35_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;

  BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_35_out(p_35_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_ui_blk_mem_gen_prim_width__parameterized6
   (p_31_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;

  BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_31_out(p_31_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_ui_blk_mem_gen_prim_width__parameterized7
   (p_27_out,
    clka,
    ena,
    addra);
  output [8:0]p_27_out;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [8:0]p_27_out;

  BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_27_out(p_27_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_ui_blk_mem_gen_prim_width__parameterized8
   (p_23_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;

  BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_23_out(p_23_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_ui_blk_mem_gen_prim_width__parameterized9
   (p_19_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;

  BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_19_out(p_19_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_ui_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFEFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFEBFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3FFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFDFFE7FE7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DFFEFFE7FB),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFF77FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF877DFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFD9FFF7FFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFF8FCBBFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FEB),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hC7FFFFFFFF0001FC1FFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFF28000983FFFFFFFC8001844FFFFFFFBFFBFFFFFFFFFFFFFFFF0001FF),
    .INIT_12(256'hFFFFF9FFFF3FFFFFFFFFFEFFFFFFFDFFFFFFFFFDFFFFFFFFFFFF7FFFFFFF7FFF),
    .INIT_13(256'hFBFC73EFFDFFFFFFFFFF7FFF3FFFFFFFFFFDFFCFFFFEFFFFFFFBFDFFFFFFFFFF),
    .INIT_14(256'hFFE36FFCFFFFFFFBFD75C3FDFFFFFFFFFC7FFF3FFFFFFFFFFDFFDF5FFEFFFFFF),
    .INIT_15(256'hFF3FFFFFFFFFFFFFD78FFCFFFFFFFBF8F9EFFFFFFFFFFFF9FFFFBFFFFFFFFFFF),
    .INIT_16(256'hFDFFFFFFFFFF3FFFBFFFFFFFFFFFFFEDFFFDFFFFFFFBFDAFCFFDFFFFFFFFFDEF),
    .INIT_17(256'hFFFFFFFBFFFFFFFDFFFFFF7FFFFFFF3FFFFFFFFFFDFFE97FFEFFFFFFFBFC07E7),
    .INIT_18(256'hFFFFFFFFFFFFFCFFFFFFFFFFFFFFFDFFFFFF7FFFFFFF3FFFFFFFFFFDFFF7FFFE),
    .INIT_19(256'hBE00003BFFFFFFFFFFFCFFFFFFFFFFFFFFFBFFFFFFFDFFFFFFFFFFFFFEFFFFFF),
    .INIT_1A(256'h7DF3BFF3FFFFFFFFFFFFFFFFFFFFFFFFFF42307E01FFFFFFFD0033FD07FFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07F8FFFFFFFFFFFFF38000FF3FFFFFFFF),
    .INIT_1C(256'hCDFFFFFFFFE2BFFFFFDFAFFFFFE7F7FFFFF6FFFFF1C4007FFFD7FFFFFFFFFFFF),
    .INIT_1D(256'hF7FF3FFFFFFFFFFDFFFFFFFF9FFFFFFFFF87FFFE7FFFFFFFFEDFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFBFF7FFFFFFFFFFEFFFFFFFFBFFFFFFFFFFDFFFDFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFEFFFFFFFFFFFEBFFFFFFE7FFFFFFFFFFC),
    .INIT_20(256'hFFFFFFFFDFFFFFFBFFFFFFFFFFFE7FEFFFFFFFFFFFFDFDFFFFFFFFFFFF3FFFFF),
    .INIT_21(256'hC2FB3FFDFFFFFFFFFF2FFFDFFFFFF9FFFFFFFFFFFF7FEFFFFFFFFE7FFFFDFFFF),
    .INIT_22(256'hB7FFFFFFFFFEA100617FFFFFFFEEC243CFFFFFFFFFFFFFFFFFFFFFFF7FFFFEFD),
    .INIT_23(256'hFFFFFFFFFF9B000BFFFFBFDFFC8000033FFDFFFF24000C27FFFFFFFFFBFFAF50),
    .INIT_24(256'hFFFF9000001FFFDFFFFFFFFFC800027FFFFFEFFE0000037FFFFDFF4400008FFF),
    .INIT_25(256'hCFFE3000093FFCFFFFA00000EFFFDFFFFFFBFFC00000EFFFBFDFFE8000007FFE),
    .INIT_26(256'hFF5C000467FFBFEFFBDE001ECFFCFFFF1000008FFFDFFFFFFBFF80000027FFBF),
    .INIT_27(256'h07FDFFFFFFFFF3FF39007817FFBFFFF76780BF77FCFFFF3E800BFBFFFFFFFFF3),
    .INIT_28(256'h7E7BFFFDFDFFF02FFDFFFFEFFFFBFF3E80FE1FFFBFFFF787403E37FEFFFEFFE0),
    .INIT_29(256'h03FFBFDFE7FE817FE3FFFDFDFF802FBAFFFFEFFFFFFCFF43FF57FFBFFFFFBFC1),
    .INIT_2A(256'hEFFFFFFDFF0FFF67FFBFDFE7FE817FE3FFFDFDF7C01F5CFFFFEFFFF7FDFE0BFE),
    .INIT_2B(256'hFFE3E01FF8FFFFEFFFFFFDBF07FF43FFBFDFFFFE007FFBFDFDFBF3E01F1CFFFF),
    .INIT_2C(256'hF3FF4CBFF3FDF9FDFF803FF8FFFFFFFFFFFE9F4BDF43FFBFCFF7FFD87FFBFDFD),
    .INIT_2D(256'h7E811F81FFBFCFF3F8103FC7FDF9FFFFF02FFEFFFFFFFFF7FE8F4F0E03FFBFCF),
    .INIT_2E(256'hD0FFFFFFFFFFFFF585FE03FFBFCFFC48122E97FDFBFE7F9107FDFFFFFFFFF7FF),
    .INIT_2F(256'h07FCFBFE06C18064FFFFFFFFFFFF80207603FFBFEFFD00240803FCFBFE7DA447),
    .INIT_30(256'hFFBFEFFC00000003FCFBFE0C032100FFFFEFFFF7FF80203300FFBFEFFC000000),
    .INIT_31(256'hFFFFFFC0140002FFBFEFFC00000007FCFBFE00064000FFFFEFFFF7FF81206001),
    .INIT_32(256'h00018000FFFFEFFFFFFFC0800002FFBFEFFC00000003FCFBFE00074000FFFFEF),
    .INIT_33(256'h00000007FEFBFC00000003FFFFEFFFFFFF80F00001FFBFEFF400000007FEFBFE),
    .INIT_34(256'h000001FF3FCFF400000007FEFDFC400000037FFFEFFFF7FFC0000000FF3FEFF4),
    .INIT_35(256'h7FFFFFFFF7FF80000000FF3FCFF6000000C3FEFDFE0000000C7FFFFFFFF7FF80),
    .INIT_36(256'hFCFDFE000000007FFFFFFFF7FF400000C0FF3FCFF600000023FEFDFE40000007),
    .INIT_37(256'h7FCFFB00724043FCFDFF002000007FFFFFFFF7FF80000001FF7FCFF4000000C3),
    .INIT_38(256'hF7FF800000C0FF7FEFF40029B003FCFDFF047670017FFFFFFFF7FF800000C1FF),
    .INIT_39(256'h0FF4017FFFFFFFF7FF00000180FF7FFFF003C02C03FCFFFF0B88D2017FFFFFFF),
    .INIT_3A(256'h800C07FEFFFE022FFE01FFFFFFFFFFFF00000000FF7FFFF004400E07FEFFFE08),
    .INIT_3B(256'h0001FFFFFFF821000303FEFFFE805FFF01FFFFFFFFFFFFC1000000FF7FFFF800),
    .INIT_3C(256'hFFEFFFF7FFB0320001FFFFDFF804000003FEFFFF024FFF41FFFFEFFFFFFF1EE8),
    .INIT_3D(256'hFFFE83FFFF90FFFFEFFFF7FF00000000FFFFDFF834000087FFFFFF81BFFFE1FF),
    .INIT_3E(256'hDFFE18000007FFFFFF0BFFFFD0FFFFEFFFFBFF40010000FFFFDFF810000007FF),
    .INIT_3F(256'hFFA0006002FFFFDFFE38000007FFFFFF0BFFFFC0FFFFEFFFFFFFA0000003FFFF),
    .INIT_40(256'hFFF0FFFFEFFFFFFFD0002001FFFFCFFC00000007FFFFFF8FFFFFC1FFFFEFFFF7),
    .INIT_41(256'h0207FFFDFF85FFFF92FFFFEFFFFFFFD0002003FFFFCFFD00000087FFFDFFC3FF),
    .INIT_42(256'h0BFFBFEFFE0C000F1FFEFDFFE5FFFFA1FFFFEFFFF7FFE8001001FFFFEFFF0800),
    .INIT_43(256'hEFFFF3FFFC00301FFFBFEFFF07000C2FFEFDFFC27FFF83FFFFEFFFFBFFE80030),
    .INIT_44(256'hFFF66FFE9FFFDFEFFFFBFFF80000AFFFBFDFFF8180005FFEFFFFE8BFFF2BFFDF),
    .INIT_45(256'hFFF200817FFFFFFFEC221613FFDFEFFFFFFFFF1082FFFFBFCFFFE5B0C4FFFDFF),
    .INIT_46(256'hFFF65EBFFFFFDFFFA7B825FFFDFFFFFE8F0B7BFFFFEFFFFFFFF597E1BFFFFFDF),
    .INIT_47(256'hFFFF9FEFFFFFFFFFFFFFFFFF3FFFFFFFF975FFFFFFFFFFDC01FFFFDFEFFFFBFF),
    .INIT_48(256'hFFFDFFFFFFFFFFFFFFFFEFFFFBFFFFFFFFFFFFBFFFFFFFFFF7FFFFFDFFFFFFFF),
    .INIT_49(256'hFF7FFFFFFFFFFFFFFFFEFFFFFFFFFFFF7FEFFFFFFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFCFFF3FFFFFFFFFFF3FF7FFFFFFFFFFE7FEFFFFDFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFF7FFEFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFC7FFFFFFFFFFFFFDFFEF),
    .INIT_4C(256'hC71FFC5FFFFFFF6B7E0F274FFFEFFFFF6FFFFFFFFFF7FFFDFFFFFFFFFFCFFFF7),
    .INIT_4D(256'hFC1F01FFFFFFF1E3E1F1DFFFFFFFA7FE1FF0FFFFEFFFFFDD8333FF149FFFFFF3),
    .INIT_4E(256'hFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFBE3),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFEFFEFFFFFF0FE01FF0000FFFF0007F07A7FFFFF6FC7FFFFFCF9FFEFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFF1FEFFFFF81F800FE00007FFFF8003C0C2FFFF6FFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFDFFCFFFFFFFFFFFFFDFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_6A(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFF7FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFE7FBFFFFFFFFFFFFFF7EFFF),
    .INIT_6C(256'hFFFFFFFF7FFBFFFFFFFFFFF3FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFEFFBFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF7FFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFBFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF7FFFFFF3FE8FFFF3FFFFF7FFFFFF),
    .INIT_6F(256'hFFF9FFBEFFE63FFBFFFFFFFFFFFFFFFFFFEFFFFFFF7FFFFFFF7FFFFFF3FFDF7F),
    .INIT_70(256'hFFFFFBDFFFFFFFFFFDFBF9F3E7FFFBFFFFFFFFFFD6FFFFFFEFFFCFFB1FFFFF3F),
    .INIT_71(256'hFFFFF91EFFFAFFF779BFDFFFFFBEFFFBD4F39FEFFFF3FFFFEFFFFFFF8FBE9FFF),
    .INIT_72(256'hB7FFFFF3FFFFF7FFFFFDFF4F58F7F24FFFEFFFFFFEFFFBFEFA7FEFFFF3FFFFEF),
    .INIT_73(256'hFFFFBFFFFB33B79BF7FFFBFFFFF7FFFFFFF656332FF757BFDFFFFFBFFFFFE8BF),
    .INIT_74(256'hD3F7FFFFFE39FFFFFF7FFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFF2FF7FFEF8557F),
    .INIT_75(256'hFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFCFFB),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F7FFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFF7F7FFFFFFFFFFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF3E7F),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFF7FFFFE7FFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFF7FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFF3E7FFFFFFFFFFFFFF7FFFFE7FF),
    .INIT_7A(256'hFFBE7FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFBE7FFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFBE7FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFBFFFFF7FFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFBFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFBFF),
    .INIT_7E(256'hFECDFFFFFEFFFFFFFFFFFFFFFBFFFFE7FFF3FFFFFFFFFFFFFFFFFFFFFFFE7FFF),
    .INIT_7F(256'hEFFFFFE3FDBFFFE4C03FFFFEFFFFFFFFFFFFFFFBFFFFEFFFE233FFFFF3EDFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena,
    addra);
  output [0:0]DOADO;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input ena;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFBFFFFFFFBFFFEBFFE3FFFAFFFFFFFFBFFFEFFFFFFFFFFFFFFFBFFFFEFF97F),
    .INIT_01(256'hFEFFFFFFFFFFFFFFFBFFFFFFFFFFFF3FFDFFFFEBFFFFFFFFBFBEFFFFFFFFFFFF),
    .INIT_02(256'hFFFEFFFFFFFFEFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFCFEBF9FFF9FCFFFFFF9F),
    .INIT_03(256'hECFFDDFFF7BFFAE7FEFDFFFFF7EFFFFFFFFFFFFFFFFFF3FFFFFEFF3F7FF3EFFF),
    .INIT_04(256'hFFFFFFFFF3FFFFEEFFBFE7FDFFFDAFFE75FF7BB7EFBEFFFFFFFFFFFFFFF3FFFF),
    .INIT_05(256'hF5DFFFBEFFFFFFFFFFFFFFF3FFFFEBFFDF8FFDBFFDE7FFBBF9FDB7FBBEFFFFFF),
    .INIT_06(256'hFBFFFCEFFEBBF8E9DFFFFFFFFFFFFFFFFFFFFBFFFFEEFF908FFDFFFCE7FFFBF9),
    .INIT_07(256'hFBFFFFFE7FDFFFF3DFFFFFFE7BFDE3FFEFBFFFFFFFFFFFFFFFFBFFFFFDFFD6BF),
    .INIT_08(256'hFFFFFFFFFFFFFFFBFFEFF77FFFFFF7FFFFFFFEFFFFFFFFEFBFFFFFFFFFFFFFFF),
    .INIT_09(256'hF7FFFFFFFFFFFEFFFFFFFFFFFFFFF3FFEFF75FFFFFC7CFFFFFF8FFFFFFFFEFFE),
    .INIT_0A(256'hFBFFFFFFFDBFFFCFFFDFFFFE7F7EFFFFFFFFFFFFFFF3FFEFF7FFFFFF9FFDFFFF),
    .INIT_0B(256'hFFFFFFFFFFEFEFF99FE6FFFF33F8BFFFE8FFF7FF3FFFFFFFFFFFFFFFFBFFEFFF),
    .INIT_0C(256'hFFFFBF7FFFFFFFFFFFFFF3FFEFEFFF3E77FFFFFBFEFFFFFDFFAFFFBF7FFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF7FFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFBFFEFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFEFF7FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFEFF9FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFBF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFF7FF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFDFFFFFFFFFFFFFBFFFEFFBFF),
    .INIT_13(256'hF7FFFA7FFFFFFFFFF07FE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFE023FFFFE080FFFE003D7FFE7EFFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hF7FFFFE03F00700FFFE07C01F81FFFFFFFFFFFFFFFFFFFFFDFFFFFFA0007FFFF),
    .INIT_16(256'hFFFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFCFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFE80000000000000000000000000000000000000000002BFFFE5FFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0000000000000000000000000000000000000077FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFCC0000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFE7FA7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB7FBFFFFF7),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFDFEF7FF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97EFFFFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hBFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFFEFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFF867DEBFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFDF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE2BFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h3FFFFFFFFFFFFFFFFFFFFFFF80000004FFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF7EFFFFE4FFFF87FFFFFFFFD7FFE0433FFFFFF800400007FFFF7EFFFFFFFFE00),
    .INIT_12(256'hFF000600007FFFF7EFFFFF00200002FFFFFFF804000003FFFFFF80000000BFFF),
    .INIT_13(256'hFC031A0005FFFFFF00001000FFFFF7EFFFFC00200001FFFFFFFC02000005FFFF),
    .INIT_14(256'h000C0000FFFFFFFC01800407FFFFFF00038000FFFFF7EFFFFC0018A001FFFFFF),
    .INIT_15(256'h007FFFF7EFFFFE00309002FFFFFFFC000A0005FFFFFF000000007FFFF7EFFFFE),
    .INIT_16(256'h05FFFFFF0000C000FFFFF7EFFFFC0022C000FFFFFFFC03503C07FFFFFF000340),
    .INIT_17(256'hFFFFFFFC00000007FFFFFF800000007FFFF7EFFFFE001E4003FFFFFFFC01C7A8),
    .INIT_18(256'hEFFFFC00000001FFFFFFF800000001FFFFFF80000000FFFFF7EFFFFC00000001),
    .INIT_19(256'hC1FFFFC5FFFFF7EFFFFE00000000FFFFFFFC00000001FFFFFF800000007FFFF7),
    .INIT_1A(256'hB1F07877FFFFFFFFFFFFFFFFFFF7EFFFFE03F00003FFFFFFFF003C030BFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99C5FFFFFF7EFFFFF78000FFFFFFFFFFE),
    .INIT_1C(256'hF7FFF7EFFFFD200000326FFFFF9807FFFE09FFFFFE3C078E0D3FFFF7EFFFFFFF),
    .INIT_1D(256'hE7FF7FFFFFFFFFF9FFF7EFFFBFFFFFFFFFDBFFFEBFFFFFFFFF3FFFF7FFFFFFFF),
    .INIT_1E(256'hFFFBFFFFFFFFFFE7FE7FFFFFFFFFFDFFF7EFFFBFFFFFFFFFF1FFF9FFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFE7FF7EFFFFFFFFFFFFFFD),
    .INIT_20(256'hFFFFFFFFBFF7EFFDFFFFFFFFFFFF7FEFFFFFFFFFFFFBFEFFFFFFFFFFFFFFF7EF),
    .INIT_21(256'h81BCBFFFFDFF9FF8FFDFFFBFF7EFFBFFFFFFFFFFFF7FFFFFFFFFFEFFFDFFFFFF),
    .INIT_22(256'h1FFFFFBFDFFE2B0040BFFFFDFFAF0F8B2FFFFFF7EFFBFFFFFFFFFFFFFFFFFC7F),
    .INIT_23(256'hDFF7EFFFFFA10001FFFFBFDFFE000000FFFFFFFF55FFF49FFFFFF7EFFFFFDECF),
    .INIT_24(256'hFDFF9FFFFF8FFFFFF7EFFFFF800002FFFFFFFFFD400002FFFCFDFF03FFFF2FFF),
    .INIT_25(256'hFFFCE200269FFFFDFF9FFFFF2FFFFFF7EFFBFFE000006FFFFFFFFE0000007FFF),
    .INIT_26(256'hFF74000447FFFFEFF9FA001F0FFFFFFF987FFC0FFFFFF7EFFBFF80000037FFFF),
    .INIT_27(256'hFFF5FFDFF7EFFBFF91027D1FFFFFFFF38D00BD57FFFFFF3E3FF7EBFFDFF7EFFB),
    .INIT_28(256'h7EE3FCFDFCFFBFCFFAFFDFF7EFF3FE3D05FD0FFFFFFFF78E407E2FFDFFFEFF5F),
    .INIT_29(256'h8FFFFFCFF7FF807FFBFCFDFDFFCFDFBCFFDFF7EFF3FEFE41FE17FFFFFFEFBE01),
    .INIT_2A(256'hF7EFFBFDFF0FFFC3FFFFCFFFFF807FFBFCFDF9EBEFDF9EFFDFF7EFF3FEFFCBFF),
    .INIT_2B(256'hF9E3CFDFBEFFDFF7EFFBFDDF0BFFA3FFFFCFE7FFC17FE3FCFDF9CBCFDF1EFFDF),
    .INIT_2C(256'hF3FC44BFC7FCFDFDFFEFDFFEFFDFE7EFFBFCAF83BF81FFFFCFF7FE447FEBFCFD),
    .INIT_2D(256'hFC031E83FFFFCFF1FE807FA7FCFDFCFF8FCFFBFFDFE7EFFBFC9E037F83FFFFCF),
    .INIT_2E(256'hE0FFDFE7EFF7FF3981FD41FFFFCFF8F9000F5BFCFFFEFF0EE7F0FFDFE7EFFFFE),
    .INIT_2F(256'h0BFCFFFED43A39AAFFDFE7EFF7FFC6507803FFFFCFF904410807FCFFFE3E18B7),
    .INIT_30(256'hFFFFCFF800040003FCFFFEEDFEDFDEFFDFE7EFF7FF80813B03FFFFCFF8000000),
    .INIT_31(256'hEFFFFFC0E80000FFFFCFF800000007FCFDFEFFF4FFFEFFDFE7EFF7FF81004801),
    .INIT_32(256'hFFFE7FFFFFDFE7EFFFFFC0840003FFFFCFF800000007FCFDFEFFFA3FFFFFDFE7),
    .INIT_33(256'h00000003FCFDFCFFFFFFFCFFDFE7EFFFFFC0B00000FFFFCFF400000003FCFDFE),
    .INIT_34(256'h000001FFFFEFF000000003FCFDFD3FFFFFFD7FDFE7EFFFFF80000000FFFFCFF4),
    .INIT_35(256'hFFDFF7EFFFFF80000001FFFFEFF200000003FCFDFCFFFFFFF2FFDFF7EFFFFF80),
    .INIT_36(256'hFEFDFEFFFFFFFFFFDFF7EFFFFF000000C1FFFFEFF580000063FCFDFEFFFFFFF8),
    .INIT_37(256'hBFEFF7007FC003FEFDFEFEFFFFFFFFDFF7EFFFFEC0000000FFBFEFF4000000C3),
    .INIT_38(256'hFFFFC0000000FFBFCFFA00C5A003FEFDFEFE6B8FFEFFDFF7EFFFFF00000000FF),
    .INIT_39(256'h3806FEFFDFF7EFFFFF80000080FFBFCFF804BFB803FEFFFEF3364FFEFFDFF7EF),
    .INIT_3A(256'hFFF603FEFFFFFF38017FFFDFF7EFFFFF00000000FFBFCFF80BFFEC03FEFFFFF0),
    .INIT_3B(256'h0000FFBFCFF83CFFFF07FEFFFF7BF001BFFFDFF7EFFFFF05400000FFBFCFF81F),
    .INIT_3C(256'hDFF7EFF7FF8FCE0000FFBFCFF819FFFF87FEFFFF7DA0005EFFDFF7EFFFFF3118),
    .INIT_3D(256'hFFFFFC00003EFFDFF7EFF7FF3FFC0001FFBFCFF82FFFFF83FEFFFEFEC0001EFF),
    .INIT_3E(256'hDFFE07FFFF87FEFFFF7C00003EFFDFF7EFF7FF7FFE8000FFBFDFF82BFFFF8BFE),
    .INIT_3F(256'hFF9FFFE002FFBFDFFE17FFFF8FFEFFFF7C00003EFFDFF7EFF3FFBFFFC003FFBF),
    .INIT_40(256'h002CFFDFF7EFFBFFEFFFC003FFBFCFFC0FFFFF8FFEFFFF7C00003EFFDFF7EFFB),
    .INIT_41(256'hFF97FEFDFFBE00002DFFDFF7EFFBFFDFFFC003FFBFCFFE1FFFFE87FEFDFFB800),
    .INIT_42(256'h0FFFFFFFFE0FFFF50FFFFDFFDF00003DFFDFF7EFF3FFF7FFF007FFBFFFFE07FF),
    .INIT_43(256'hF7EFFBFFF3FFD017FFFFFFFF46FFEA0FFFFDFFDD000039FFDFF7EFF3FFE7FFF0),
    .INIT_44(256'hFFF7F00377FFFFF7EFFBFFF9FFC19FFFFFFFFFA3BFE07FFFFDFFE58001E3FFFF),
    .INIT_45(256'hFFDB19167FFFFFFFFDAA3D97FFFFF7EFFFFFF66F41FFFFFFFFFFC4AF5CFFFFFF),
    .INIT_46(256'hFFFC3E3FFFFFEFFFFC186FFFFEFDFFFC27FC67FFDFF7EFFFFFF1845DBFFFFFFF),
    .INIT_47(256'hFFFFDFF7EFFBFFFFFFFFFFFFBFDFFFEFFDFDFFFDFDFFFFE805FFFFDFF7EFFFFF),
    .INIT_48(256'hFFFFFCFFFFFFFFFFFFBFF7EFF9FFFFFFFFFFFF7FEFFFFFFFFBFFFFFDFFFFFFFF),
    .INIT_49(256'hFF7FE7FFFFFFFFFFFBFEFFFFFFFFFFFFBFF7EFFDFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_4A(256'hEFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF7EFFEFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFF5FFF7EFFF3FFFFFFFFFFBFFFFFFFFFFFFFFFFFF9FFFFFFFFFFCFFF7),
    .INIT_4C(256'h07E003CABFFFFA8C7FFF1C57FFF7EFFFAFFFFFFFFFEBFFFE7FFFFFFFFFEFFFF7),
    .INIT_4D(256'hFC00FFFFFFFFFE03FE0FCFFFFFFFC7FE000FFFFFF7EFFFE77C3C00F17FFFFF08),
    .INIT_4E(256'hFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFC03),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFF7FF7EFFFFB0001FFFFFF0000FFFFF006FFFFFF7C0780001C4FFFF7EFFFFFFF),
    .INIT_68(256'hFFEFFFFFFFFFFFFF7FF7EFFFE7FFFF0000007FFFF80003FF07FFFAFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFEFF7EFFE3FFFFFFFFFFFFFFFFFFFFFFFEB),
    .INIT_6A(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFCFF9FFFFFFFFFFFFFFFF7EFFDFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7EF),
    .INIT_6C(256'hFFFFFF7FBFFBFFFFFFFFFFFFF7EFFBFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFBFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFF7F7FFBFFFFFFFFFFF7F7EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFF7EFE7FFFFFDFFFFFFFFFFFFFFFFFFFFBFFFF9FFFFFF5FFFFFF7EFF7FFFFFF),
    .INIT_6F(256'hFFF9FFD1FFF6FFFBF7EFFFFFFFFBFFFFFFF7FFEFFCFFFFFF3FFFFDFFBFFE217F),
    .INIT_70(256'hFFFFFBBFFFFF3F7FFBE7F3E7F7FFFBF7EFE7FFFFEBFFFFFFF7FFCFFFDFFFFF7F),
    .INIT_71(256'hFFFFFBA34FD9FFF9FA7FCFFFFF3FFFFDFFF771FFFFFBF7EFE7FFFFF40F3F1FFF),
    .INIT_72(256'h7BEFFFFBF7EFF7FFFFFBFEFF6F7FF8F79FCFFFFF7FFFFFCDFFF9FFFFFBF7EFE7),
    .INIT_73(256'hFFFF7E7FF9BCCFCFE7FFF3F7EFF7FFFFDBF3B73FBFFFFBDFFFFFFF7E7FF98FF7),
    .INIT_74(256'hE037FFF7FEBCFFFFFF3E7FFFFFE7FFFFFFF7F7EFFFFFFFEBFBF7DFEFF76918FF),
    .INIT_75(256'hF7EFFFFFFFFFFE0F7FFFFFFFFFFFFFFF3EFFFFFFFFFFFFFFF7F7EFFFFFFFF7F5),
    .INIT_76(256'hFFFFFFFFFFFFF7F7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EFFFFFFFFFFFFFFF7),
    .INIT_77(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFF7F7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFF3EFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF7F7EFEFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFF7F7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF7F7EFEFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFF7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7EFEFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFBF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7),
    .INIT_7E(256'hFF21BFFFFE7FFFFFFFFFFFFFFBF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_7F(256'h09FFFF90067FFFF3FFC7FFFE7FFFFFFFFFFFFFFBF7EFFFFE1FDFFFFFFE13FFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized10
   (p_15_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFE7FF7EFFFF000000000000000000000007FFFFF000000000003FFF7EFFFFFFF),
    .INITP_08(256'hFFF7FFFFFFFFFFFFBFF7EFFF9FFFFFFFFFFF801FFFFFFFFFCFFFF9FFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFF9FFDFFFFFFFFFFFFFDFF7EFFE7FFFFFFFFFFFFFFFFFFFFFFFF3),
    .INITP_0A(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFCFFDFFFFFFFFFFFFFEFF7EFFCFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFF7F7EFFBFFFFFFFFFFFFFFFFFFFFFFFFFE7FBFFFFFFFFFFFFFF7F7EF),
    .INITP_0C(256'hFFFFFF7F7FFFFFFFFFFFFFF7F7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FBFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFF3F7FFFFFFFFFFFFFFBF7EFF7FFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFBF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F7FFFFFF7FE3FFFFBF7EFF7FFFFFF),
    .INITP_0F(256'h7FFFFFE0FFF73FFBF7EFFFFFFFFBFFFFFFFFFFEFFC7FFFFFBF7FFFFF87FE00FF),
    .INIT_00(256'h5B5B5B1522FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_01(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_02(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_03(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_04(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_05(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_06(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_07(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1522FFFFFF),
    .INIT_08(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_09(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_0A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_0B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_0C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_0D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1522FFFFFFFFFFFF225B5B5B5B),
    .INIT_0E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_0F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_10(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_11(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_12(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_13(256'h5B5B5B5B5B5B5B5B5B5B5B1722FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_14(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_15(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_16(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_17(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_18(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_19(256'h5B5B5B1722FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1F(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_20(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1722FFFFFF),
    .INIT_21(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_22(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_23(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_24(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_25(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_26(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1722FFFFFFFFFFFF225B5B5B5B),
    .INIT_27(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_28(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_29(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2C(256'h5B5B5B5B5B5B5B5B5B5B5B1722FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_30(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_31(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_32(256'h5B5B5B3722FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_33(256'hBFBDBD9D9D9D7D5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_34(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7D9D9DBDBDBFBFBFBFDFBF),
    .INIT_35(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_36(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_37(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_38(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_39(256'h2222226666668888AAEEAA2266AC7B5B5B5B5B5B5B5B5B5B5B5B5B3722FFFFFF),
    .INIT_3A(256'h886666CCEEEEAAAAAAAA88888866666666222222222222222222222222222222),
    .INIT_3B(256'h68686888888CACCFF35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7B57),
    .INIT_3C(256'h2222222222222222444444444444444444444444444646464666666666666668),
    .INIT_3D(256'h6666664646464646444444444444444444444444444444242222222222222222),
    .INIT_3E(256'h5B5B5B5B5B5B5B5B5B5B5B5BD1AF8C8C88888868686868686868666666666666),
    .INIT_3F(256'hFFFFFFFFFFFF7744D15B5B5B5B5B5B5B5B5B5B3922FFFFFFFFFFFF225B5B5B5B),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h99112266175B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59AA6699FFFFFFFFFFFFFFFF),
    .INIT_42(256'h153535353557575757777779799999999999BBBBBBBBDDDDDDDDDDDDFFFFDDDD),
    .INIT_43(256'h3737171717171515151515151515151515F3F3F3F3F3F3F3F3F3F31515151515),
    .INIT_44(256'h3B8A441199DDDDFFFFFFFFFFFFDDDDDDBDBDBDBBBB9B9B9B7979795959595937),
    .INIT_45(256'h9924395B5B5B5B5B5B5B5B3922FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h5B5B5B5B5B5B5B5B5B5B5B1166FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB66685B5B),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h5B5B5B3922FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5BCF88BBFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44175B5B5B5B),
    .INIT_4D(256'h5B5BCF11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE445B5B5B5B5B5B5B5B5B),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B68EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B3922FFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA225B5B5B5B5B5B5B5B5B17AAFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h5B5B5B5B5B13AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFF338A5B5B5B5B5B5B3922FFFFFFFFFFFF225B5B5B5B),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFF44F35B5B5B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFF445B5B5B5B5B5B3922FFFFFFFFFFFF225B5B5B5B5B5B5B5B7B44FFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h225B5B5B5B5B5B5B5BCCFFFFFFFFFFFFFFFFFFFFFF3377FFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B3399FFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC395B5B),
    .INIT_66(256'h8CBBFFFFFFFFFFFFFFFFFFFFFF1177FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFF225B5B5B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79AC5B5B5B5B5B5B22FFFFFF),
    .INIT_6C(256'hFFFFFFFFFF3377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88F35B5B5B5B5B5B22FFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h5B5B5B5B88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD8A5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFCC55FFFFFFFFFFFFFFFFFFCCAACC99DDFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFEED15B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFFF3333FF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5599FFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFF8A5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B3933FFFFFF),
    .INIT_78(256'hFFAA66EE4455FFFFFFFFFFFFFFFFFFAAAAAA44222222226611FFFFFFFFFFFFFF),
    .INIT_79(256'h33D15B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFFF7733FFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFF22224477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFDD33FFFFFFFFFFFFFFFFFFFFFFFFFFFFAAFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B1577FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFDD88FFFF9944CCFFFFFFFFFFFFFFFFFFFFFF685B5B),
    .INIT_7F(256'h66FFFFFFFFFFFFFFFFFFFFFFFF9911FFFFFFFFFFFFFFFFFFFFDDBBEE22222244),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_15_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_11_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFBDFFFFFBF7FFDF3F7C7F7FFFBF7EFEFFFFFC1FFFFFFEFFFCFF9BFFFFFBF),
    .INITP_01(256'hFFFFFB361FC9BFF97C3FDFFFFFBF7FFDEDF733F7FFFBF7EFEFFFFFF84FFE3FFF),
    .INITP_02(256'h3BF7FFFBF7EFEFFFFFFBF2EF9A2FF47B9FDFFFFFBF7FFDCEF77BF7FFFBF7EFEF),
    .INITP_03(256'hFFFFBF7FFF39C7C7F7FFFBF7EFEFFFFFDBFB0E7B2FF65BDFDFFFFFBF7FFD96B7),
    .INITP_04(256'hEC1FEFFFDF7FFFFFFFBF7FFFFFFFFFFFFFFBF7EFEFFFFFDBF3F5FBAFF7599B3F),
    .INITP_05(256'hF7EFEFFFFFFFFC1FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFBF7EFEFFFFFE3FF),
    .INITP_06(256'hFFFFFFFFFFFFFBF7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFB),
    .INITP_07(256'hFFFFFFFFFFBEFFFFFFFFFFFFFFFBF7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFBF7EFEFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFBF7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFBF7EFEFFF),
    .INITP_0A(256'hFFBEFFFFFFFFFFFFFFFBF7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFBF7EFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFBF7EFEFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFBF7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFBF7),
    .INITP_0E(256'hFFC67FFFBE7FFFFFFFFFFFFFFBF7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFF),
    .INITP_0F(256'hF1FFFFC7F87FFFF0000FFFBE7FFFFFFFFFFFFFFBF7EFEFFF001FFFFFF80FFFFF),
    .INIT_00(256'hDD4499FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99F35B5B5B5B5B5B),
    .INIT_01(256'hFFFFFF4433FFFFFFFFFFFFFFFFFFFFFFFFFF8888FFFFFFFFFFFFFFFFFFCC66FF),
    .INIT_02(256'hFFFF44224422EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFF225B5B5B5B5B5B5BD1BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFDD88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF685B5B5B5B5B5B22FFFFFF),
    .INIT_05(256'hFFFFFFFFFFBBCCFFFFFFFF33AACCFFFFFFFFFFFFAA99DD77FF77662288DDFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBD15B5B5B5B5B39AAFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8877FFFFBB44FFFFFFFFFF),
    .INIT_08(256'h2299888877FFFFFF3311FFFFFFFFFF44228899FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h5B5B5BCFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB662222),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD665B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_0B(256'hFFFF5566DD7744DDFFFFFFFF88DDFFFFAACCDDFFAA22BBFFFFFFFFDD66FFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFBBAF5B5B5B5B5B39CEFFFFFFFFFFFFFFFFFFFFFFFFDDAAFF),
    .INIT_0D(256'h44FFFFFFFF994422224477FFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hAAEE22BBFFFFFFFFFF772266FF88225577EEFFFFFFFFFFFFFFFFFFFF5522AAFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88DDFFCC88553322BBFF44),
    .INIT_10(256'hFFFFFFFFDD665B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BCFBBFFFFFF),
    .INIT_11(256'hFF77FFFF66DDFFDD44FFFFFFFF22BBFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hBBAC5B5B5B5B5B39CCFFFFFFFFFFFFFFFFFFFFFFFFDD66FFFFFF2222FFFFBB44),
    .INIT_13(256'hFFAA22FFFFFFFFFFFFFFAA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h996644BBFF44DD44AAEEFF66DDFFFFFFFFFFFFFF4499AA8844FF5555BB66FFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF22DDFFFFFFFFFFEEEEFF2255FF5544FFFFFFFF),
    .INIT_16(256'h5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BAC99FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hAACCFFFFDD22FFFFFFFFFFBB66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD665B5B),
    .INIT_18(256'hF1FFFFFFFFFFFFFFFFFFFFFFFFBBAAFFFFAAAA1166DDDD44FF44FFFF22FFFFFF),
    .INIT_19(256'hFF7744FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB8C5B5B5B5B5B37),
    .INIT_1A(256'h4488FF44FFFFFFFFFFFFFFFF44FFFF6644FFCC7755AAFFFFFFDD22FFFFFFFFFF),
    .INIT_1B(256'hFFFFAAFFFF22FFFFFFFFFFFF11AAFFDD4422CCEE11FF77448899FFFFDD44FFFF),
    .INIT_1C(256'hFFFFFF225B5B5B5B5B5B5BAC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFF3388FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB665B5B5B5B5B5B22FFFFFF),
    .INIT_1E(256'hFFFFFFFFFF1133FF4488FFFF55442233FF5522AA44FFFFFFFF5588226655FFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB8A5B5B5B5B5B37F1FFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFF22FFFFDD22FF66BBFF88885599AA88FFDDAA11334466FFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFEEAAFFFFFFFFFF77885566DDFFFF33FF77EEFFFF5566FF22FFFFFFFF),
    .INIT_22(256'h5B5B5BAC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66BBFF22FFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFBB465B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFF1199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFF99685B5B5B5B5B17F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFEEFFFFFFFF11CC99FFFFFFDD1133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFDD2299112222222266FF99FFFFFFFFFFFFEEFFFFFFFFFFFFFFFFBBFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD442266FFFFFFFFFFFF3355BBFF),
    .INIT_29(256'hFFFFFFFFBB465B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BAC77FFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h99685B5B5B5B5B1713FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF662222222211FFFFFFDD),
    .INIT_2F(256'h5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BAC77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB665B5B),
    .INIT_31(256'h13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99685B5B5B5B5B17),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFF225B5B5B5B5B5B5BAC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB665B5B5B5B5B5B22FFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99685B5B5B5B5B1513FFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h5B5B5BCF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFF99665B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFF99465B5B5B5B5BF313FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFF99665B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BCF55FFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h99465B5B5B5B5BF313FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BCF55FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99665B5B),
    .INIT_4A(256'h13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99445B5B5B5B5BD1),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFF225B5B5B5B5B5B5BCF55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99665B5B5B5B5B5B22FFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77445B5B5B5B5BD113FFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h5B5B5BF155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFF77665B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFF77445B5B5B5B5BD113FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFF77665B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BF155FFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h77445B5B5B5B5BD113FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BF155FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77885B5B),
    .INIT_63(256'h13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77445B5B5B5B5BD1),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFF225B5B5B5B5B5B5BF155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77885B5B5B5B5B5B22FFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77465B5B5B5B5BD113FFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h5B5B5BF355FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFF77885B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFF77465B5B5B5B5BAF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFF77885B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BF355FFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h77465B5B5B5B5BAFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFDDBB33CC88AA339966EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFF55CC6622222222EE33BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hAA222244446666664444AA77DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BF377FFFFFFFFFFFFFFFFFFFFBB),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77885B5B),
    .INIT_7C(256'hF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h66666444444444444444222233FFFFFFFFFFFFFFFFFFFFFF77465B5B5B5B5BAF),
    .INIT_7E(256'hDBDBDBDB558644222255FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD88224444),
    .INIT_7F(256'hDBDBDBB988222277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33224488B9DBDB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_11_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_11_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_7_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFBF7EFFFE7FFFE3FFE7FFF8FFF87FFF9FFBEFFFFFFFFFFFFFFFBF7EFEFF8FF),
    .INITP_01(256'hBEFFFFFFFFFFFFFFFBF7EFFF9FFFFF9FF9FFFFE7FF3FFFFF7FBEFFFFFFFFFFFF),
    .INITP_02(256'hFFFEFCFBFFFFCFBE7FFFFFFFFFFFFFFBF7EFFF7FFFFFEFF7FFFFFBFC7BFFFF9F),
    .INITP_03(256'hECFFAFAFFBDFFCFFFEF9F9FFCFE7BE7FFFFFFFFFFFFFFBF7EFFEFF3FFFF7EFFD),
    .INITP_04(256'hFFFFFFFFFBF7EFEDFF8DAFF9BFFF67FF7BFF6BB7F7BF7FFFFFFFFFFFFFFBF7EF),
    .INITP_05(256'hEFBFF7BF7FFFFFFFFFFFFFFBF7EFEDFF7DEFFDBFFDEFFF7BF8FBB7F7BF7FFFFF),
    .INITP_06(256'hFBBFFE3FFF7BFDAFD7F7BF7FFFFFFFFFFFFFFBF7EFEDFFB6AFFDBFFEFFFF7BFD),
    .INITP_07(256'hFBF7EFEEFFFFFFFB9FFFFFFE7BFFF2FFF7BF7FFFFFFFFFFFFFFBF7EFEDFFD76F),
    .INITP_08(256'h7FFFFFFFFFFFFFFBF7EFEF7FFFFFF7CFFFFFFEFDFFFFFFEFBF7FFFFFFFFFFFFF),
    .INITP_09(256'hF3FF7FFFFFBFBF7FFFFFFFFFFFFFFBF7EFEFBFFFFFEFE7FFFFFDFEFFFFFFDFBF),
    .INITP_0A(256'hF1FFFE7FFE7FFFCFFF9FFFFCFFBF7FFFFFFFFFFFFFFBF7EFEFCFFFFF9FFBFFFF),
    .INITP_0B(256'hFFFFFFFBF7EFEFFC1FE1FFFF87FC7FFFE1FFE3FFBF7FFFFFFFFFFFFFFBF7EFEF),
    .INITP_0C(256'hFFFFFF7FFFFFFFFFFFFFFBF7EFEFFFF03FFFFFF003FFFFFC001FFFBF7FFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFBF7EFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hF7EFEFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFBF7EFEFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFF7F7EFF7FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF7),
    .INIT_00(256'hFFFFFF225B5B5B5B5B5B5BF377FFFFFFFFFFFFFFFF88446675DBDBDBDBDBDBDB),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77885B5B5B5B5B5B22FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hDBDBDBDB10442277FFFFFFFFFFFFFFFF33465B5B5B5B5BD111FFFFFFFFFFFFFF),
    .INIT_04(256'h33442288FFFFFFFFFFFFFFFFFFFFFFFFFFEE2222CCDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_05(256'h22CCFFFFFFFFFFFFFFFFFFFFFFFFFF444433DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_06(256'h5B5B5B1577FFFFFFFFFFFF6666BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB44),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFF77885B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h2255FFFFFFFFFFFF33685B5B5B5B5BD111FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFF77222297DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB97),
    .INIT_0B(256'hFFFFFFFFFF6644B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEC2299FFFF),
    .INIT_0C(256'hFFEE66DBDBDBDBDB97DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB4422BBFFFFFFFF),
    .INIT_0D(256'hFFFFFFFF77885B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B1577FFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h33885B5B5B5B5BD111FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h88DBDBDBDBAADBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB6444FFFFFFFFFF),
    .INIT_11(256'hDBDBDBDBDBDB31DBDBDBDBDBDBDBDBDBDBDBDBDBDBA811FFFFFFFFFFFFFFCC44),
    .INIT_12(256'h9797DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB94477FFFFFFFFFFFF9922B9DBDB),
    .INIT_13(256'h5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B1577FFFFFF6697DBDBDBDBDBDB),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77885B5B),
    .INIT_15(256'hCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB6644FFFFFFFF33885B5B5B5B5BF3),
    .INIT_17(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDB53CCFFFFFFFFFF7766EEDBDBDBDBDBCADBDB),
    .INIT_18(256'h75DBDBDBDBDBDBDBDBDBDBDB8855FFFFFFFF3388DBDBDBDBDBDBDBDBDBDBAADB),
    .INIT_19(256'hFFFFFF225B5B5B5B5B5B5B1577FFFF4497DBDBDBDBDBDBDBA8ECDBDBDBDBDBDB),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99885B5B5B5B5B5B22FFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hDBDBCA66B9DBDBDBDBDBDB44AAFFFFFF338A5B5B5B5B5BF3CEFFFFFFFFFFFFFF),
    .INIT_1D(256'hDBDBDBDBDBDBDBEC77FFFFFFFF2288DBDBDBDBDB9966AADBDBDBDBDBDBDBDBDB),
    .INIT_1E(256'hDBDBDBDBBB22FFFFFF9986DBDBDBDBDBDBDBDBDBDBDB668853DBDB31DBDBDBDB),
    .INIT_1F(256'h5B5B5BF377FF44EEDBDBDBDBDBDBDBDBDBAA11AADBDB115353AADB66DBDBDBDB),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFF99885B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hDBDBDB7522FFFFFF338A5B5B5B5B5B15CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h44FFFFFFDD22DBDBDBDBDBDBDB979933CCDB97CA0E64DBDBDB88DB9988DBDBDB),
    .INIT_24(256'hFF66DBDBDBDBDBDBDBDBDBDBDBDB3199AA55DBEE66DBDBDBDBDBDBDBDBDBDBBB),
    .INIT_25(256'hDBDBDBDBDBDBDBDBDB88AAAADBDBAADBDBCADB8877DBDBDBDBDBDBDBDB66CCFF),
    .INIT_26(256'hFFFFFFFF99885B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BF377FF22B9),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h33AC5B5B5B5B5B15EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hDBDBDBDBDBEE44EEDBDBDBDB99EEB9DBDB88DBDBCCDBDBDBDBDBDBDB2299FFFF),
    .INIT_2A(256'hDBDBDBDBDB538810DBDBDBEEB9DBDBDBDBDBDBDBDBDBDBDB22DDFFFFBB44DBDB),
    .INIT_2B(256'h6610B9DBDBDBAADBDB55B988DBDBDBDBDBDBDBDBDB5388FFFF88DBDBDBDBDBDB),
    .INIT_2C(256'h5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BF377DD22DBDBDBDBDBDBDBDBDB),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99885B5B),
    .INIT_2E(256'hAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hDBDBDB66B910B9DBDBAABBDB0EDBDBDBDBDBDBDB22BBFFFF338C5B5B5B5B5B17),
    .INIT_30(256'hDB77DB11B9DBDBDBDBDBDBDBDBDBDBDB22BBFFFFBB44DBDBDBDBDBDB555588DB),
    .INIT_31(256'hDB88DB88DBDBDBDBDBDBDBDBDB55CCFFFFAADBDBDBDBDBDBDBDBDBDBDB3331EC),
    .INIT_32(256'hFFFFFF225B5B5B5B5B5B5BF377FF22BBDBDBDBDBDBDBDBDB538831DBAABBB9CC),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB885B5B5B5B5B5B22FFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hDBDB889766DBDBDBDBDBDBDB22FFFFFF77AC5B5B5B5B5B17AAFFFFFFFFFFFFFF),
    .INIT_36(256'hDBDBDBDBDBDBDBB922DDFFFFFF44DBDBDBDBDBDBDB3344315386DBAADBB9B953),
    .INIT_37(256'hDBDBDBDBDBEEFFFFFF22DBDBDBDBDBDBDBDBDBDBDBDBB96666220E1199DBDBDB),
    .INIT_38(256'h5B5B5BD177FF8833DBDBDBDBDBDBDBDBDBDB880ECCDBDBB9AA75DBCCDBDBDBDB),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFBB885B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hDBDBDBB9AAFFFFFF77AF5B5B5B5B5B17AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h44FFFFFFFF4499DBDBDBDBDBDBDB77DBDBDBDBB9A8EEDBEEDBDBDB99DBDBDBDB),
    .INIT_3D(256'hFF2288DBDBDBDBDBDBDBDBDBDBDBDB10DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEC),
    .INIT_3E(256'hDBDBDBDBDBDBDBDBDBDBB9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB944FFFF),
    .INIT_3F(256'hFFFFFFFFBB885B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5BD177FFFF44),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h77AF5B5B5B5B5B37AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB44FFFFFFFF),
    .INIT_43(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB5344FFFFFFFFFFFF22DB),
    .INIT_44(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB44BBFFFFFFBB22CADBDBDBDB),
    .INIT_45(256'h5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5BD199FFFFFF44DBDBDBDBDBDBDB),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB685B5B),
    .INIT_47(256'hAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB6699FFFFFFFF77D15B5B5B5B5B39),
    .INIT_49(256'hDBDBDBDBDBDBDBDBDBDBDBDBDB3144DDFFFFFFFFFFFF3366DBDBDBDBDBDBDBDB),
    .INIT_4A(256'hDBDBDBDBDBDBDBDBDBDBB94499FFFFFFFFFFDD4422DBDBDBDBDBDBDBDBDBDBDB),
    .INIT_4B(256'hFFFFFF445B5B5B5B5B5B5BD199FFFFFFFF22BBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD685B5B5B5B5B5B22FFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hDBDBDBDBDBDBDBDB9722FFFFFFFFFFFF77D15B5B5B5B5B3966FFFFFFFFFFFFFF),
    .INIT_4F(256'hDBDBDBDB44EEFFFFFFFFFFFFFFFFFF7766DBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_50(256'hDB6444FFFFFFFFFFFFFFFFFF332277DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_51(256'h5B5B5BD199FFFFFFFFFF2222DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD685B5B5B5B5B5B22FFFFFFFFFFFF445B5B5B5B),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h55FFFFFFFFFFFFFF99D15B5B5B5B5B3966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFF6644DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEE44),
    .INIT_56(256'hFFFFFFFFFFFF552266B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDB534444FFFFFFFF),
    .INIT_57(256'hFFFFFF772244AADBDBDBDBDBDBDBDBDBDBDBDBDBDBDB776622BBFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFF685B5B5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5BD1BBFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h99F35B5B5B5B5B3966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFBB442264883199DBDBDBDBDBDBDBDB970E66442277FFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h99442266AA55DBDBDBDBDBDBDB75A8442211FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h2264AA53DBDBDBDBDB770E884422AADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5BCFBBFFFFFFFFFFFFFFFF994422),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF685B5B),
    .INIT_60(256'h44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h22222222222222222244EE99FFFFFFFFFFFFFFFFFFFFFFFFBBF35B5B5B5B5B5B),
    .INIT_62(256'h2222222222AA77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF778822),
    .INIT_63(256'h88AA3377DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE442222),
    .INIT_64(256'hFFFFFF445B5B5B5B5B5B5BCFBBFFFFFFFFFFFFFFFFFFFFFFDD997733EEEEAA88),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD685B5B5B5B5B5B22FFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77155B5B5B5B5B5B44FFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h5B5B5BD1BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFBB885B5B5B5B5B5B22FFFFFFFFFFFF445B5B5B5B),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFCC395B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFF57D15B5B5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5BD1BBFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h885B5B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5BF377FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC5B5B5B),
    .INIT_79(256'h7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFF445B5B5B5B5B5B5B3BCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B22FFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_7_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_7_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized13
   (p_3_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFEFFBFFFFFFFFFFFFFE7F7EFF7FFFFFFFFFFFFFFFFFFFFFFFFFF7FBF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFDFFFFFFFFFFFFFEFF7EFF7FFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFF3FF7EFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFEFFFFFFFFFFFFFDFF7EFFBFF),
    .INITP_03(256'hC7FFF87FFFFFFFFFF8FFEFEFFEFFFFFFFFFFFFFFFFFFFFFFFFF3FFF3FFFFFFFF),
    .INITP_04(256'h000000000000003FFFFF800000000007FFEFFFFF3FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hF7FFFFFFFFE0000000000007FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFE000000000),
    .INITP_06(256'hFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF3FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFCFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFC000000000000000000000000000000000000000000003FFFE3FFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99F35B5B5B5B5B5B5BDF44FFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h5B5B5B5B66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFF1D15B5B5B5B5B5B5B22FFFFFFFFFFFF445B5B5B5B),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B5B88DDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFF99465B5B5B5B5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5B5BD1DDFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h5B5B5B5B5B5B5B5B5BFF66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF118A),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99223B5B5B5B5B),
    .INIT_12(256'h5B5B7966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99445B5B5B5B5B5B5B5B5B),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFF445B5B5B5B5B5B5B5B5B3922FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88225B5B5B5B5B5B5B5B5B5B44FFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFAA465B5B5B5B5B5B5B5B5B5B5B5B5B7922EEFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h5B5B5B5B5B5B5B22BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFDDCC4444155B5B5B5B5B5B5B5B5B5B8A11FFFFFFFFFFFF445B5B5B5B),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFF8822F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAC2244CC77FFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hAC4433FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h5B5B5B5B5B5B5B5B5B5B5B4499FFFFFFFFFFFF115B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_24(256'h46464646464646464646466868686868688A8A8A8A8AACACACACCFD1F1375B5B),
    .INIT_25(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3915CFCFADAC8A8A8A6868686846464646),
    .INIT_26(256'h464646666666666666666666666666888888888888886644448A375B5B5B5B5B),
    .INIT_27(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_28(256'h8888888888888888888888888866666666666666666666666666666666666646),
    .INIT_29(256'h5B5B3722FFFFFFFFFFFFFFBB575B5B5B5B5B5B5B5B5B5B5B5B5B17AC22446688),
    .INIT_2A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2C(256'h17171717373739393939395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2D(256'h8C8C8C8C8C8C8C8C8C8C8CAFAFAFAFAFAFD1D1D1D1D1F3F3F3F3F3F5F5151517),
    .INIT_2E(256'h3737171717171717151515F5F5F5F3F3F3D1D1D1AFAFAFAFAFAFAFAFAC8C8C8C),
    .INIT_2F(256'hFFFFFFFF445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3939393939),
    .INIT_30(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B4477FFFFFFFF),
    .INIT_31(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_32(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_33(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_34(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_35(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_36(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8A88FFFFFFFFFFFFFFFFFF11575B5B),
    .INIT_37(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_38(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_39(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3C(256'h5B5B5B5B5B5B5B174488FFFFFFFFFFFFFFFFFFFFFF44375B5B5B5B5B5B5B5B5B),
    .INIT_3D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_40(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_41(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_42(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFF44D15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_43(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B39F34444),
    .INIT_44(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_45(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_46(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_47(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_48(256'hFFFFFFFFFFFFFFCC24D1375B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_49(256'h888888888888886868686866666666666644224466CCBBFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_4B(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_4C(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_4D(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_4E(256'hFF77AA4422246666666666666668686868686868686888888888888888888888),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_3_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_3_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAAD1FFFF1FFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFF3FFCFFFD7FFFE56AAA),
    .INIT_01(256'hFFFFFF6FFF3FFCFFFD7FFD6AAAAAAAA93FFFFFFD4AAAAAAA12FFFFFFF0AAAAAA),
    .INIT_02(256'hFFD5AAAAAAAAAB2FFFFD06AAAAAAAAA91FFF2FFD3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h2FFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFF3FFCFFFD7FF6AA6AAAAAAA92FF),
    .INIT_04(256'hFF3FFCFFFD7F5AAA5AAAAAAAA97FFE2AAAA2AAAAAAA3FFFD6AAAAAAAAAAA97FF),
    .INIT_05(256'hAAAAAAA3FFD7AAAAAAAAAAAAA5FF2FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF3FFCFFFD7D6AAABAAA6AAAAA9FF2AAAAAA),
    .INIT_07(256'hFD77AAAAA2A029AAAA8FE6AAAAA628AAAAAB7FCAAA5AAAAAA9AAA9BF2FFDFFFF),
    .INIT_08(256'h7FCAAA94E6DAA9AAA93F3FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF3FFCFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFAFFF3FFCFFFD72AAAAAAAAAA6AAA9FDAAAAAA19B6AAAAA),
    .INIT_0A(256'h7AAA9AAAAA8BEAAAAA8BABAAAAAA3F9AAAB7AA7AAAEAAA2F3FFEFFFFFFFFFFFF),
    .INIT_0B(256'hA9BAAAEAAA2F3FFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF3FFCFFFD72AAAA),
    .INIT_0C(256'hFFFFFFFFFFAFFF3FFCFFFD72AAAA22ABAAAAAA8FEAAAAA8398AAAAAA2F9AAA1A),
    .INIT_0D(256'hAABFCAAAAAA94C6AAAAA3FDAAA841AA8A96AAA3F7FFEBFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hAABF4FFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF3FFCFFFC78AAAAABEA9AAA),
    .INIT_0F(256'hFFAFFF3FFCFFFC7DAAAAAAAAAAAAAA9FCAAAAAABAAAAAAAB7FD6AAA6AABBA9AA),
    .INIT_10(256'hAAAAAAAAAAA1FFF2AAAAAAAAAAAAA9FF4FFEBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF3FFDFFFCBF6AAAAAAAAAAAAA6FE2AA),
    .INIT_12(256'hFDFFFCBFCAAAAAAAAAAAA9BFFD2AAAAAAAAAAA87FFF1AAAAAAAAAAAAA6FF4FFF),
    .INIT_13(256'hAA7FFFFD6AAAAAAAAAAA4FFF4FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF3F),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFEFFF3FFDFFFCBFF0AAAAAAAAAA97FFFF06AAAAAAAA),
    .INIT_15(256'hFD1AAAAAAAA52FFFFFF46AAAAAAA85FFFFFFD6AAAAAAAAAD7FFF8FFF7FFFFFFF),
    .INIT_16(256'hF9186AAA9D47FFFF9FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF3FFDFFFCBF),
    .INIT_17(256'hFFFFFFFFFFFFFFEFFF3FFDFFFCBFFFE418AA9E4BFFFFFFFF919AAA990FFFFFFF),
    .INIT_18(256'hA1FFFFFFFFFFFED00027FFFFFFFFFFD800001EFFFFFF9FFF7FFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFF6FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF3FFDFFFCBFFFFFE4FA),
    .INIT_1A(256'hFFFFFFEFFF3FFDFFFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hBFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF3FFDFFFCBFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFF3FFDFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF3FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFDFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFDFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFF3FFDFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFF9FFFF3FFDFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF7FFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFE7FFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF3FFDFFFFDFFFFF),
    .INIT_25(256'hFFFFFFFF8FFFFF7FFDFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFE3FFFFFFFFFFFFFFFFF),
    .INIT_27(256'hF87FFFFFFFF1DFFFFFFFFFFFFFFFFFFFFFF5BFFFFF3FFDFFFFFCBFFFFFFFFFFF),
    .INIT_28(256'hFFFFFDBFFCFFFFFFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h555555555555555555555556AAA57BFFFFFFFFFF80FFAA55555556AABFFFF06F),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFE7FFFFFFB16AAAAAA9555555555),
    .INIT_2B(256'hFF7FFFFFFFFFFFFFFAAAAAA5400000FFFFFFFC00000556AAAABFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFEBFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFFFFDBFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFD57FFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA917BFFFFFFFF4FFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFD91AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h000000000000000000000000000000000000000BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFD00000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFDFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF3FFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFCFF7FFE7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFFEFF7),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF857FFBFF7EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCBFF7EFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFEBFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF847DA),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0000001FFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF7EFFFFEF00007F9FFFFFFFEFFFFFBE7FFFFFFC00400017FFFF7EFFFFFFFFFFF),
    .INIT_12(256'hFF00020000FFFFF7EFFFFF00000002FFFFFFFE04000003FFFFFF000400007FFF),
    .INIT_13(256'hF8000E1807FFFFFF00038000FFFFF7EFFFFE00200001FFFFFFF802000005FFFF),
    .INIT_14(256'h00189001FFFFFFF803022405FFFFFF00009000FFFFF7EFFFFE0000A001FFFFFF),
    .INIT_15(256'h00FFFFF7EFFFFC00006001FFFFFFF806042005FFFFFF00061000FFFFF7EFFFFC),
    .INIT_16(256'h07FFFFFF0001D0007FFFF7EFFFFC0012C003FFFFFFF807502405FFFFFF000510),
    .INIT_17(256'hFFFFFFF801000007FFFFFF00000000FFFFF7EFFFFC00104001FFFFFFF8000D64),
    .INIT_18(256'hEFFFFE00000001FFFFFFF800000007FFFFFF000000007FFFF7EFFFFE00000001),
    .INIT_19(256'h80000000FFFFF7EFFFFC00000003FFFFFFFC00000003FFFFFF000000007FFFF7),
    .INIT_1A(256'h3E0FF80FFFFFFFFFFFFFFFFFFFF7EFFFFE03F00005FFFFFFFC003FFF03FFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C3FFFFFF7EFFFFF47FFF003FFFFFFFF),
    .INIT_1C(256'hF3FFF7EFFFE0C000000C1FFFFFE3F80001F07FFFF87C07F00207FFF7EFFFFFFF),
    .INIT_1D(256'hEFFFBFFFFFFFFFFAFFF7EFFF8FFFFFFFFFE3FFFF7FFFFFFFFF1FFFCFFFFFFFFF),
    .INIT_1E(256'hFFF7FFFFFFFFFFF7FFFFFFFFFFFFFE7FF7EFFF7FFFFFFFFFFBFFFBFFFFFFFFFF),
    .INIT_1F(256'hFCFFFFFFFFFFFEFFF7FFFFFFFFFFF3FEFFFFFFFFFFFF3FF7EFFEFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFBFF7EFFDFFFFFFFFFFFFFFE7FFFFFFFFFFFFFCFFFFFFFFFFFFBFF7EF),
    .INIT_21(256'h817C7FFDFDFFFFFFFF9FFF9FF7EFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFDFFFF),
    .INIT_22(256'h0FFFFFFFFFFD71FF067FFFFFFF8F000F0FFF9FF7EFFBFFFFFFFFFFFF3FEFFE7E),
    .INIT_23(256'hDFF7EFFBFF81FFF9FFFFFFEFFC1FFFF67FFCFFFF0000001FFFDFF7EFFBFFDF00),
    .INIT_24(256'hFDFF9000001FFFDFF7EFFBFF87FFFC7FFFBFDFFC7FFFFDFFFEFDFFD000000FFF),
    .INIT_25(256'hDFFC79FFEF1FFFFDFF8000002FFFDFF7EFFFFF9FFFFFFFFFBFDFFE07FFF87FFF),
    .INIT_26(256'hFFEBFF8347FFBFDFFBFEFFDF47FFFDFF0080040FFFDFF7EFFFFFBFFFFFC7FFBF),
    .INIT_27(256'h0FF9FFDFF7EFFFFF19FC78FFFFBFCFFBEF7F3D27FFFDFF3F0003FBFFDFF7EFFF),
    .INIT_28(256'h7FFBFFFFFDFFD00FFFFFDFF7EFFFFE7EF9FF6FFFBFCFF78F3F7C3BFFFDFE7FC0),
    .INIT_29(256'hB7FFBFEFF7FF3E7FFBFFFFFDFFE00FFEFFDFF7EFFFFEFF3BFFE7FFBFCFE7CFFE),
    .INIT_2A(256'hF7EFF7FDFFB3FF9FFFBFEFF7FF3E7FFBFFFFFDFBE01FDEFFDFF7EFFFFEFF3BFF),
    .INIT_2B(256'hFDE3E01F9EFFDFF7EFF7FDDFB3FFFBFFBFEFEFFFBE7FFBFFFFFDEBE01F1EFFDF),
    .INIT_2C(256'hFBFF0BBFF7FFFFFDFFC00FFEFFDFF7EFF7FFBF3B1FDFFFBFEFF7FF6B7FFFFFFF),
    .INIT_2D(256'h7E7B1FBDFFBFEFF9FC49BFE7FFFFFDFFD00FFEFFDFF7EFF7FE8F333FBFFFBFEF),
    .INIT_2E(256'hF0FFDFF7EFF7FF3879FF3DFFBFEFF0F0CAEF9BFFFDFEFFC007FCFFDFF7EFF7FE),
    .INIT_2F(256'hF7FFFDFE088104C0FFDFF7EFF7FF818EFC7DFFBFEFF307C0F077FFFDFE3F0107),
    .INIT_30(256'hFFBFEFF3FFFBFFFFFFFDFE0C0EC1C0FFDFF7EFF7FFFF3600FFFFBFEFF3FFD3FF),
    .INIT_31(256'hEFFFFFBE4FFFFCFFBFEFF3FFFFFFFBFFFDFE00002000FFDFF7EFF7FFFE0787FC),
    .INIT_32(256'h00008000FFDFF7EFFFFFBFA3FFFDFFBFEFF3FFFFFFFBFFFDFE00010000FFDFF7),
    .INIT_33(256'hFFFFFFFBFFFDFE000000007FDFF7EFFFFFBF2FFFFFFFBFEFFFFFFFFFFBFFFDFE),
    .INIT_34(256'hFFFFFEFFBFEFFFFFFFFFFBFFFDFC000000037FDFF7EFFFFFBFFFFFFFFFBFEFFF),
    .INIT_35(256'hFFDFE7EFFFFFBFFFFFFEFFBFEFFDFFFFFF3BFFFDFE80000002FFDFE7EFFFFFBF),
    .INIT_36(256'hFFFDFE00000001FFDFE7EFFFFF3FFFFF3EFFBFEFF9FFFFFF9BFFFDFE00000005),
    .INIT_37(256'hBFEFF8FF8FBF9BFFFDFE03E00001FFDFE7EFFFFEBFFFFF7EFFBFEFF87FFFFF5B),
    .INIT_38(256'hFFFFFFFFFEBEFFBFEFFAFE89EFFBFFFDFE0323F801FFDFE7EFFFFFFFFFFFBEFF),
    .INIT_39(256'hFFFF01FFDFE7EFFFFFBFFFFEFEFFBFEFFBFD1FEFFBFFFFFE09DE2C01FFDFE7EF),
    .INIT_3A(256'h7FFFFBFFFFFE0DD7FD80FFDFE7EFFFFFBFFFFFFEFFBFEFFBFF3FFFFBFFFFFE0D),
    .INIT_3B(256'hFFFEFFBFEFFBDEFFFFFBFFFFFE07FFFEC0FFDFE7EFFFFF393FFFFEFFBFEFFBF6),
    .INIT_3C(256'hDFE7EFF7FFEFEDFFFEFFBFEFFBCDFFFF7BFFFFFE05FFFFE0FFDFE7EFFFFF9FF7),
    .INIT_3D(256'hFFFE87FFFFE0FFDFE7EFF7FFFFFCFFFEFFBFEFFBFFFFFEFFFFFFFF84BFFF80FF),
    .INIT_3E(256'hEFF9D7FFFFF7FFFFFF87FFFFF0FFDFE7EFF7FFBFFFFFFFFFBFEFFBF7FFFFF7FF),
    .INIT_3F(256'hFFFFFF9FFFFFBFEFFFDFFFFFFBFFFFFF07FFFFF0FFDFE7EFF7FF9FFFFFFDFFBF),
    .INIT_40(256'hFFF1FFDFE7EFF7FFDFFFFFFDFFBFFFFDEFFFFEF7FFFFFF07FFFFF0FFDFE7EFF7),
    .INIT_41(256'hFE6FFFFDFF83FFFFE3FFDFE7EFF7FFDFFFFFFDFFBFFFFCFFFFFEF7FFFDFFC1FF),
    .INIT_42(256'hFBFFBFDFFF7FFFFFEFFFFDFFE3FFFFA1FFDFE7EFFFFFCFFFEFFBFFBFDFFEE7FF),
    .INIT_43(256'hE7EFFFFFF7FFEFFFFFBFDFFF3EFFFFEFFFFDFFC07FFF05FFDFE7EFFFFFFFFFEF),
    .INIT_44(256'hFFF6AFFB17FFDFE7EFFFFFFBFF9F0FFFBFDFFFBDBFC3DFFFFDFFE33FFF8FFFDF),
    .INIT_45(256'hFFD2E970FFFCFDFFF529DE1BFFDFE7EFFBFFF47F7CBFFFBFDFFFE320433FFFFF),
    .INIT_46(256'hFFF7DE3FFFBFCFFFB7084FFFFDFDFFF227F927FFDFE7EFFBFFF54C90FFFFBFCF),
    .INIT_47(256'hFFFFBFE7EFFFFFFFFFFFFFFF3FEFFFDFFEF5FFFFFDFFFFF003FFFFDFE7EFFBFF),
    .INIT_48(256'hFFFDFEFFFFFFFFFFFFBFE7EFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFDFEFFFFFFFF),
    .INIT_49(256'hFFFFF7FFFFFFFFFFFBFF7FFFFFFFFFFF7FE7EFFDFFFFFFFFFFFF7FE7FFFFFFFF),
    .INIT_4A(256'hEFFEFFFFFFFFFFFDFFF3FFFFFFFFFFF3FF7FFFFFFFFFFF7FE7EFFCFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFBFFE7EFFE3FFFFFFFFFFDFFF9FFFFFFFFFFEFFFBFFFFFFFFFFCFFE7),
    .INIT_4C(256'h07FFFFCCFFFFF58F8000FC67FFE7EFFF9FFFFFFFFFE3FFFEFFFFFFFFFF1FFFEF),
    .INIT_4D(256'h03FFFFFFFFFFFFFC00003FFFFFFFF801FFFFFFFFE7EFFFC3003FFFF1AFFFFF18),
    .INIT_4E(256'hFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFC),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFC7FF7EFFFF3FFFE000000000000000FFE7FFFFE9FF8000003E7FFF7EFFFFFFF),
    .INIT_68(256'hFFE7FFFFFFFFFFFFBFF7EFFFCFFFFFFFFFFF800007FFFFFF9FFFFDFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFDFFCFFFFFFFFFFFFFDFF7EFFEFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_6A(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFEFF7EFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFF7F7EFFBFFFFFFFFFFFFFFFFFFFFFFFFFE7FBFFFFFFFFFFFFFEFF7EF),
    .INIT_6C(256'hFFFFFF7FFFF9FFFFFFFFFFFFF7EFF7FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF9FF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFBF7FF9FFFFFFFFFFFFF7EFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFF7EFF7FFFFFBFFFFFFFFFFFFFFFFFFFFBF7FF9FFFBFFFFFFFFF7EFFFFFFFFF),
    .INIT_6F(256'h7FFDFFF0FFFF7FFFF7EFE7FFFFFDFFFFFFF7FFFFFC3FFFFF3F7FF9FFD3FFC07F),
    .INIT_70(256'hFFFFFDDFFFFFBFFFFFEFFE8FFFFFFFF7EFEFFFFFC3FFFFFFE7FFFFFDBFFFFFBF),
    .INIT_71(256'hFFFFFFC6DF8C7FF37C1FFFFFFFBFFFFFC9FFFBF7FFFFF7EFEFFFFFF8773E7FFF),
    .INIT_72(256'hFBF7FFFFF7EFFFFFFFFBFE4F9AEFF74BDFFFFFFFFFFFFDCEB77BF7FFFFF7EFEF),
    .INIT_73(256'hFFFFFF7FF97097A3EFFFFFF7EFFFFFFFFBF734FB6FF667DF9FFFFFFF7FFFE6B7),
    .INIT_74(256'hE81FFFFFFEFCFFFFFFFF7FFFFFEFFFFFFFFBF7EFF7FFFFDBFFE9D72FF75EFC3F),
    .INIT_75(256'hF7EFF7FFFFFFFC0FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF7EFF7FFFFE3F3),
    .INIT_76(256'hFFFFFFFFFFFFFBF7EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFB),
    .INIT_77(256'hFFFFFFFFFFBE7FFFFFFFFFFFFFFBF7EFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFBE7FFFFFFFFFFFFFFBF7EFE7FFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFBF7EFE7FFFFFFFFFFFFFFFFFFFFFFFFFFBE7FFFFFFFFFFFFFFBF7EFE7FF),
    .INIT_7A(256'hFF3E7FFFFFFFFFFFFFF3F7EFE7FFFFFFFFFFFFFFFFFFFFFFFFFF3E7FFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFF3E7FFFFFFFFFFFFFF3F7EFE7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hEFE7FFFFFFFFFFFFFFFFFFFFFFFFFF3E7FFFFFFFFFFFFFF7F7EFE7FFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFF7F7EFE7FFFFFFFFFFFFFFFFFFFFFFFFFF3E7FFFFFFFFFFFFFF7F7),
    .INIT_7E(256'hFFBAFFFF3E7FFFFFFFFFFFFFF7F7EFE7FFFFFFFFFFFFFFFFFFFFFFFFFF3E7FFF),
    .INIT_7F(256'hF0FFFF8FF03FFFF80007FF3E7FFFFFFFFFFFFFF7F7EFE7FF802FFFFFF417FFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized4
   (p_39_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFF7FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFE00000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFBFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFDFF6FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84FFDFFEFF7),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFEFEF7FF7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF817EFBFF7EFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hBFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFD9BFF7EFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFCFFABFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF857DA),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE73FF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBFDFDFDFDFDFDFDFDFDFFF),
    .INIT_0F(256'h9D9D9D9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_10(256'hFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFBFBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h22222222222222222222222222222222222222222222222222444466AA77FFFF),
    .INIT_14(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_15(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_16(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_17(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFF33886644222222222222222222222222222222222222),
    .INIT_19(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B17AF22AAFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1E(256'h8868155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B796677FFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_20(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_21(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_22(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_23(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_24(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_25(256'h5B5B5B5B5B5B5B5B7DCC33FFFFFFFFFFFFFFFFFFFFFFEE665B5B5B5B5B5B5B5B),
    .INIT_26(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_27(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_28(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_29(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2B(256'h5B9D44DDFFFFFFFFFFFFFFFFFFCC8A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_30(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_31(256'hFFFFFFFF55445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_32(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B9B22FFFFFFFF),
    .INIT_33(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_34(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_35(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_36(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_37(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_38(256'h5B5B5B5B5B17AC395B5B5B5B5B5B5B5B5B5B5B44DDFFFFFFFFFFFFFF22395B5B),
    .INIT_39(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BCF8A8AAC178A66375B5B5B),
    .INIT_3A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3E(256'h155B5B5B5B5B5B5B5B5B5B1155FFFFFFFFFFFF77445B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B4433175B5B5B5B5B5B5B46BBFF88),
    .INIT_40(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_41(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_42(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_43(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_44(256'h5B5B5B5BAAFFFFFFFFFFFF888A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_45(256'h5B5B5B5B5B5B5B5B5B5B17465B5B5B5B5B5B5B88DDFFFFFF885B5B5B5B5B5B5B),
    .INIT_46(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_47(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_48(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_49(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_4A(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_4B(256'h446822FFCF5B5B5B5B5B39AAFFFFFFFFFF445B5B5B5B5B5B5B5B5B5B66FFFFFF),
    .INIT_4C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B444444),
    .INIT_4D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_4E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_4F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_50(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_51(256'h5B5BF3BBFFCC4477FF225B5B5B5B5B5B5B5B5B5B44FFFFFFFFFFFF225B5B5B5B),
    .INIT_52(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B398A5B5B5B5B),
    .INIT_53(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_54(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_55(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_56(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_57(256'hFFAA3B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_58(256'h5B5B5B5B5B5B5B5B5B5B5B5B5BF3F3F3F3154633F55B5B5B5B5BD1DDFF445B66),
    .INIT_59(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5D(256'h5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5E(256'h5B5B5B5B5B37373737398A88175B5B5B5B5B1555FF445B68FF885B5B5B5B5B5B),
    .INIT_5F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_60(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_61(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_62(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_63(256'hFFFFFF445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_64(256'h5B5B5B5B5B5B5B5B5B5B5BCF68175B158AD15B5B5B5B5B5B5B5B5B5B22FFFFFF),
    .INIT_65(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_66(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_67(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_68(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_69(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_6A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF445B5B5B5B),
    .INIT_6B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_6C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_6D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_6E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_6F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_70(256'h5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_71(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_72(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_73(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_74(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_75(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_76(256'h5B5B5B5B22FFFFFFFFFFFF445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_77(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_78(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_79(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7C(256'hFFFFFF445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFF),
    .INIT_7E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_39_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_39_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized5
   (p_35_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFF80000001FFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hF7EFFFFE600000F9FFFFFFFEFFFE0027FFFFFF3FFFFFFE7FFFF7EFFFFFFFFFFF),
    .INITP_02(256'hFF7FFBFFFF7FFFF7EFFFFDFFDFFFFEFFFFFFFDFFFFFFFBFFFFFF7FFFFFFF7FFF),
    .INITP_03(256'hFBFCEBEFFFFFFFFF7FFF6FFFFFFFF7EFFFFDFFFFFFFEFFFFFFFBFFFFFFFDFFFF),
    .INITP_04(256'hFFEB6FFEFFFFFFFBFD7DDFFDFFFFFF7FFCEFFFFFFFF7EFFFFDFFE7FFFEFFFFFF),
    .INITP_05(256'hFF7FFFF7EFFFFDFFCF0FFEFFFFFFFBF9F1FFFDFFFFFF7FF9EFFF7FFFF7EFFFFD),
    .INITP_06(256'hFFFFFFFF7FFFFFFF7FFFF7EFFFFDFFCFFFFEFFFFFFFBFBFFE7FDFFFFFF7FFDAF),
    .INITP_07(256'hFFFFFFFBFFFFFFFFFFFFFF7FFFFFFF7FFFF7EFFFFDFFF1FFFEFFFFFFFBFE3577),
    .INITP_08(256'hEFFFFDFFFFFFFEFFFFFFFBFFFFFFFBFFFFFF7FFFFFFF7FFFF7EFFFFDFFFFFFFE),
    .INITP_09(256'h80000000FFFFF7EFFFFDFFFFFFFEFFFFFFF9FFFFFFFBFFFFFF7FFFFFFF7FFFF7),
    .INITP_0A(256'h00000007FFFFFFFFFFFFFFFFFFF7EFFFFEFFE07FF9FFFFFFFCFFFFCFF3FFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFF7EFFFFF07FFF003FFFFFFFF),
    .INITP_0C(256'hE1FFF7EFFFE0000000000FFFFFC0000000007FFFF003F8000007FFF7EFFFFFFF),
    .INITP_0D(256'hCFFFBFFFFFFFFFFCFFF7EFFF9FFFFFFFFFE3FFFE7FFFFFFFFF9FFFCFFFFFFFFF),
    .INITP_0E(256'hFFF3FFFFFFFFFFF7FF7FFFFFFFFFFE7FF7EFFF7FFFFFFFFFF9FFF9FFFFFFFFFF),
    .INITP_0F(256'hFDFFFFFFFFFFFEFFF7FFFFFFFFFFFBFEFFFFFFFFFFFF3FF7EFFEFFFFFFFFFFFC),
    .INIT_00(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_01(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_02(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_03(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_04(256'h5B8A222222222222222222222222222222222222222222222222222222442215),
    .INIT_05(256'h3939395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_06(256'h5B5B5B5B5B5B5B5B393939393939393939393939393939393939393939393939),
    .INIT_07(256'h17373939395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_08(256'h5B5B5B5B5B5B5B5B393939393939393939393939393939373737371717171717),
    .INIT_09(256'h5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_0A(256'hFDFDFDFDFD52FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCC225B5B5B5B5B5B5B),
    .INIT_0B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BACCCFDFDFDFDFDFD),
    .INIT_0C(256'h0E7474747454303030303030303030EEEECACACACA88AACACAEE306622375B5B),
    .INIT_0D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1544),
    .INIT_0E(256'hAA5210AA8864444444444444444444444444666688AACCEE303030743066885B),
    .INIT_0F(256'h5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3922),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD44175B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_11(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B44FDFDFDFDFDFDFDFDFDFDFDFD30FDFD),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD225B5B5B5B5B5B5B5B5B5B),
    .INIT_13(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B9BEEFDFDFDFDFDFD96DBFD),
    .INIT_14(256'hFDFDAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD52CF5B5B5B5B5B5B5B5B),
    .INIT_15(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8C74FDFDFDFDFDFDFDFD),
    .INIT_16(256'hFDFDFDFDFDFDFDFDEC375B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFF),
    .INIT_17(256'h5B5B5B5B5B5B5B5B22FDFDFDFDFDFDFDFDFDFDFDFD4452FDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFD96D15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_19(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B44FDFDFDFDFDFDFDFD30FDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB8A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B66FDFDFDFDFDFDFDFDFDFDFD52DBFDFDFDFD),
    .INIT_1C(256'h30375B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_1D(256'h22FDFDFDFDFDFDFDFDFDFDFDFDFD100EECFDFD88FDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFDFDFDFDFD96155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1F(256'h5B5B5B5B5B44FDFDFDFDFDFDFDFD4466B9FDFD8852EC96FDFDFDFDAA30FDFDFD),
    .INIT_20(256'hFDFDFDFDFDFDDB8A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_21(256'h5B5B5B5B5B5B66FDFDFDFDFDFDFDFDFDFDFDB9AA88FDFDFD54FD54FDFDFDFDFD),
    .INIT_22(256'h5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_23(256'hFDFDFDFDFDFD666632FDFDEEFDFDFDFDFDFDFDFDFDFDFDFD30375B5B5B5B5B5B),
    .INIT_24(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FDFDFDFDFDFDFD),
    .INIT_25(256'hFDFDFDFDFDFDCA9844DBFDFDDBFDECFDFDFDAADBB932FDFDFDFDFDFDFD96D15B),
    .INIT_26(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B44FDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDEC5266FDFDCAFDFBECFDFDFDFDFDFDFDFDFDFDB968),
    .INIT_28(256'h5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B44FD),
    .INIT_29(256'hFDFDFDEEFDFDFDFDFDFDFDFDFDFDFDFDEE375B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FDFDFDFDFDFDFDFDFDFDFDFDCACAFD),
    .INIT_2B(256'hFDFDFDFDA8CA64FDFDFD30B9FDFDFDFDFDFDFDFDFD76CF5B5B5B5B5B5B5B5B5B),
    .INIT_2C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B44FDFDFDFDFDFDFDCCAAB9),
    .INIT_2D(256'hFDFD6688DBFDFDFD88CACC44FDFDFDFDFDFDFDFDFDFD9B665B5B5B5B5B5B5B5B),
    .INIT_2E(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B44FDFDFDFDFDFDFDFDFD),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDAA395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFF),
    .INIT_30(256'h5B5B5B5B5B5B5B5B22FDFDFDFDFDFDFDFDFDFDFDFD306696FD88FDCCFDFDFDFD),
    .INIT_31(256'hFDFD5244A874FDFDFDFDFDFDFD76F35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_32(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B44FDFDFDFDFDFDFDEE5296FD32FD30FBFDFDFD),
    .INIT_33(256'h9696FDFDFDFDFDFDFDFDFDFDFDFD9B885B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_34(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FDFDFDFDFDFDFDFDFDFDFD88ECFDFD52FD),
    .INIT_35(256'h88395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_36(256'h22FDFDFDFDFDFDFDFDFDFDFDFDFDFD0E3252FD30FDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_37(256'hFDFDFDFDFD74155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_38(256'h5B5B5B5B5B44FDFDFDFDFDFDFDFDB9446644B9DBCC968896A83096B9660EFDFD),
    .INIT_39(256'hFDFDFDFDFDFDDD8A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3A(256'h5B5B5B5B5B5B44FDFDFDFDFDFDFDFDFDFDFDFD52884466FDB996FDFDFDFDFDFD),
    .INIT_3B(256'h5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC395B5B5B5B5B5B),
    .INIT_3D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B44FDFDFDFDFDFDFD),
    .INIT_3E(256'hFDFDFDFDFDFDFD10FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD74395B),
    .INIT_3F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B44FDFD),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFDFDFDB9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB8A),
    .INIT_41(256'h5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B66FD),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD44395B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_43(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B64FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE155B5B5B5B5B5B5B5B5B),
    .INIT_45(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB98A5B5B5B5B5B5B5B5B),
    .INIT_47(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BAAFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFDFDFDFDFDFDFDDB225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFF),
    .INIT_49(256'h5B5B5B5B5B5B5B5B46FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFD22155B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_4B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B8AF3FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFD108A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_4D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5BF3D9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_4F(256'h5B44222222222244444444444444444444444444444444444444222222442266),
    .INIT_50(256'hB9DBDBDB44225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_51(256'h5B5B5B5B5B5B24AADBDBDBDBDBDBDBDBDBB99696545430303030EEEE30305474),
    .INIT_52(256'hDBDBDBDBDBEC445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_53(256'h5B5B5B5B5B5B5B22DBDBDBDBB9B99654541010F0F1F1F1D1D11313135557B9B9),
    .INIT_54(256'h5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_55(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_56(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_57(256'hD1D1ACACAAAAAA8888888888AAAAAAAAAACCACACAED1D1D1D1F3F34668395B5B),
    .INIT_58(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B37),
    .INIT_59(256'hAF8AF3F3F3151515151515151515151515151515F3F3F3F3F3F3F3F3F3F35B5B),
    .INIT_5A(256'h5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5B(256'hF3CFCFACACACCFCFCFF315395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3B391515F3),
    .INIT_5D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_60(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_61(256'h222222226666AA6622224444D15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFF),
    .INIT_62(256'h5B5B5B5B8A44242222AACCCCCCEE11111111111111CCCCCCCCAAAAAA66666622),
    .INIT_63(256'h66666666666666AAAAAAAAAA4422224446395B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_64(256'h5B5B5B5B5B5B5B5B5B1788444422AAAAAAAAAAAA886666666666666666666666),
    .INIT_65(256'h222222222222222222224466AAAA6622224446F55B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_66(256'h5B5B5B5B5B5B5B5B5B5B5BD144442222AA886622222222222222222222222222),
    .INIT_67(256'hFFFFDDCC22448A5B5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFDD3322445B5B5B5B5B5B5B5B5B5B5B5B5B5B5B4666BBFFFFFF),
    .INIT_6A(256'h449BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFDD994444D15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3968),
    .INIT_6C(256'h5BAF4477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h5B5B5B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF336644),
    .INIT_6F(256'hFFFFEE22155B5B5B5B5B5B5B5B5B5B5B1544FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFBB22685B5B5B5B5B5B5B5B5B5B5B5B5B5BCF689DFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B4499FFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB44465B5B5B5B5B5B5B),
    .INIT_75(256'h5B5B5B5B5B5B5B1788FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB22395B5B),
    .INIT_77(256'h5B5B5B5B5B5B5B5B5B5B5B5BF58ABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF888C),
    .INIT_79(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B5B44DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9922F35B5B5B5B5B5B5B5B5B5B22FFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77445B5B5B5B5B5B5B5B5B44),
    .INIT_7D(256'h5B5B5B5B229DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66395B5B5B5B5B5B5B),
    .INIT_7F(256'h5B5B5B5B5B5B4477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_35_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_35_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized6
   (p_31_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFBFF7EFFDFFFFFFFFFFFF7FE7FFFFFFFFFFFBFDFFFFFFFFFFFF3FF7EF),
    .INITP_01(256'h00FD7FFDFDFFFFFFFF9FFF9FF7EFFBFFFFFFFFFFFF7FEFFFFFFFFFFFFDFDFFFF),
    .INITP_02(256'h1FFFFFBFEFFDB1FF8ABFFDFDFF0F80076FFFDFF7EFFBFFFFFFFFFFFFBFEFFC7F),
    .INITP_03(256'hDFF7EFFBFFB0FFF3FFFFBFFFFC4FFFF8BFFEFDFF50FFF88FFFDFF7EFFBFFCF80),
    .INITP_04(256'hFFFF9FFFFFDFFFDFF7EFFBFF8FFFFEFFFFBFDFFD3FFFFE7FFEFFFF07FFFF2FFF),
    .INITP_05(256'hDFFCF1FFE71FFEFFFFBFFFFFEFFFDFF7EFFBFFDFFFFF3FFFBFDFFE0FFFF07FFE),
    .INITP_06(256'hFF87FF0387FFBFDFF9DCFF9E6FFEFFFF807FFC07FFDFF7EFFBFFBFFFFF97FFBF),
    .INITP_07(256'hE7FDFFDFF7EFFBFF00FEFCC7FFBFDFF3AE7FBD37FEFFFF7F3FF3F3FFDFF7EFFB),
    .INITP_08(256'h7FFBFEFFFEFFDFEFFCFFDFF7EFFBFF7E7DFE6FFFBFDFF78F7F7C73FEFFFEFF9F),
    .INITP_09(256'hB7FFBFFFEFFFBF7FFBFEFFFDFFEFDFFEFFDFF7EFFBFEFF7BFF37FFBFDFF7DF3F),
    .INITP_0A(256'hF7EFF3FDFFB3FFBBFFBFEFEFFFBF7FFBFEFFFDE3EFDF5EFFDFF7EFFBFDFFB3FF),
    .INITP_0B(256'hFDE3EFDF1EFFDFF7EFF3FDFFB7FF9BFFBFEFF7FF3F7FFBFEFFFDE3EFDF1EFFDF),
    .INITP_0C(256'hF7FF41BFF7FEFFFDFFEFDFFEFFDFF7EFF3FDAFB71FBBFFBFEFF7FF777FF3FEFF),
    .INITP_0D(256'h7E7B1F3DFFBFEFFBFEC19FE7FEFFFDFFCFEFFCFFDFF7EFF3FE9F7B5FBDFFBFEF),
    .INITP_0E(256'hFAFFDFF7EFF3FF3CFDFF7DFFBFEFFCF9B5CFDFFEFFFEFF9FEFFCFFDFF7EFF3FE),
    .INITP_0F(256'hFBFEFFFE80783806FFDFF7EFF3FF838CFEFDFFBFEFFF07C1F03BFEFFFE7F3833),
    .INIT_00(256'hFFFFFFFFFFFFFFFFCC445B5B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAA375B5B5B5B5B5B5BD113FFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD685B5B5B5B5B5B5B5B5B5BADF5FFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFF22395B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B3922FF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFF685B5B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99DDFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFF885B5B5B5B5B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B66DDFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFDD4422DDFFFFFFFFFFFFFFFFFFFFFFFFFF22D15B5B5B5B5B),
    .INIT_0E(256'h5B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFFFBBBBFFFFFFFFFFFFFFFFFFFFBBBBBB),
    .INIT_0F(256'hEE220000000022CC77BBFFFFFFDD42736499FFFFFFFFFFFFFFFFFFFFFFFF445B),
    .INIT_10(256'h55F35B5B5B5B5B5B5B5B5B66FFFFFFFFFFFFFFFFFFFFAA0022FFFFFFFFFFDD77),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFF225B5B5B5B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h2297B700FFFFFFFFFFFFFFFFFFFFFFFFFF77465B5B5B5B5B5B5B5B5B22FFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFEE426600FFFFFFDD332200224466886644220000CC99FFFF),
    .INIT_15(256'h716622001188F942B588FFFFFFFFFFFFFFFFFFFFFFFFEE3B5B5B5B5B5B5B88FF),
    .INIT_16(256'h5B5B17CEFFFFFFFFFFFFFFFFFFFF66F97368FF994400642EF9F9F9F9F9F9F9F9),
    .INIT_17(256'h22002277DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF685B5B5B5B5B5B),
    .INIT_18(256'h5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFFFFDD22CEFFFFFFBB5566002224444424),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_1A(256'h009722970066004497B7B7B7B7B7B7B7B7B7B7B797860000970022EEDDFFFFFF),
    .INIT_1B(256'h75ACFFFFFFFFFFFFFFFFFFFFFFFF55F35B5B5B5B5B5BEEFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFF4400223100A8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F97188AA22),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF665B5B5B5B5B5B5B5B1577FFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFF005735220022D07B7B7B7B7B7B7B7B7B7B7B7BAC0033FF),
    .INIT_1F(256'hFFFF225B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B66FFFF),
    .INIT_20(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B74400B700FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFBBCF5B5B5B5B5B5B11FFFFFFFFFFFFFFFFFF88CC00CA0075B7B7),
    .INIT_22(256'h00ECF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D788CCFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5BF3DDFFFFFFFFFFFFFFFFFFFF2295),
    .INIT_24(256'hFF220000357B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B0055FFFFFFFFFFFFFF),
    .INIT_25(256'h5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B66FFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hB7B7B7B7B7B7B7B7B75300BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B),
    .INIT_27(256'h5B5B5B5B5B5B33FFFFFFFFFFFFFFFFFFFF000030B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_28(256'hF9F9F9F9F9F9F9F9F9F9F9F9C800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF8A),
    .INIT_29(256'hFF445B5B5B5B5B5B5B5BF3FFFFFFFFFFFFFFFFFFFFFFFF002200000071F9F9F9),
    .INIT_2A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BACEEFF99FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFF225B5B5B5B5B5B5B5B5B88FFFFFFFFFFFFFFFFFFFFFF77447B7B7B7B7B),
    .INIT_2C(256'h75973000FFFFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B5B22FFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFF00979797B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_2E(256'hF9F90C00AADDDDBB440022FFFFFFFFFFFFFFFFFFFFFFDD8A5B5B5B5B5B5B33FF),
    .INIT_2F(256'h5B5BF3DDFFFFFFFFFFFFFFFFFFFF220055DDFFBB880044F9F9F9F9F9F9F9F9F9),
    .INIT_30(256'h7B7B7B7B7B7B7B7B7B88685700FFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B),
    .INIT_31(256'h5B5B5B5B3988FFFFFFFFFFFFFFFFFFFFFF007B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B),
    .INIT_33(256'h5500006644000000AAB7B7B7B7B7B7B7B7B7B7B7B70E000022000000EEFFFFFF),
    .INIT_34(256'h22BB110077FFFFFFFFFFFFFFFFFFDD8A5B5B5B5B5B5B77FFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFF00AAFFFFFFCCFFFFBBEE00F9F9F9F9F9F9F9F9F9A800FFFFFFFFCC),
    .INIT_36(256'h15F022F300FFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5BF399FFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFF99F0AC668A7B7B7B7B7B7B7B7B7B7B7B8A00000000667B7B),
    .INIT_38(256'hFFFF225B5B5B5B5B5B5B5B5B22FFFFFFFFFFFF225B5B5B5B5B5B5B5B3988FFFF),
    .INIT_39(256'h2200B7B7B7B7B7B7B7B7B7B74444FFFFFFFFFFBBEE00FFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFDD8A5B5B5B5B5B5B77FFFFFFFFFFFFFFFFFF0011FFFFFFFFFF99),
    .INIT_3B(256'hDDAABB00DDFFBBEE22F9F9F9F9F9F9F9B700FFFFFFFF22FF0066BB7700FFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5BF377FFFFFFFFFFFFFFFF8822FFFF),
    .INIT_3D(256'h440022EEAA0000D07B7B7B7B7B7B370011FFFFFFFF5500467B7B8AF0CEFFFFFF),
    .INIT_3E(256'h5B5B5B3922FFFFFFFFFFFF225B5B5B5B5B5B5B5B3988FFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hB7B7B766CCFFFFFFFFFFFFFFBB7700FFFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B),
    .INIT_40(256'h5B5B5B5B5B5B77FFFFFFFFFFFFFFFF0077FFFFFFFFFFFFFFBBEE42B7B7B7B7B7),
    .INIT_41(256'h00D7F9F9F9F9F9F900DDFFFFFFFF66000011FFBBCC66FFFFFFFFFFFFFFFFBB8A),
    .INIT_42(256'hFF445B5B5B5B5B5B5B5BF355FFFFFFFFFFFFFFFF00FFFFFFFF000000DDFFFFBB),
    .INIT_43(256'hAC7B7B7B7B5700DDFFFFFFFFFFFFBBCC007B7B22FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFF225B5B5B5B5B5B5B5B1788FFFFFFFFFFFFFFFFFF330099FFFFFFFFBB44),
    .INIT_45(256'hFFFFFFFFFFBBCCAAFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B3922FFFFFF),
    .INIT_46(256'hFFFFFFFFFFFF11AAFFFFFFFFFFFFFFFFFFBB6610B7B7B7B7B7B79700FFFFFFFF),
    .INIT_47(256'h00FFFFFFFFFFFF99DDFFFFBBBB00FFFFFFFFFFFFFFFFBB685B5B5B5B5B5B99FF),
    .INIT_48(256'h5B5BF535FFFFFFFFFFFFFF3366FFFFFFFF996677FFFFFFBBAACAF9F9F9F9F9D7),
    .INIT_49(256'hFFFFFFFFFFFFFFBB88AC7B7B00FFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B),
    .INIT_4A(256'h5B5B5B5B17AAFFFFFFFFFFFFFFFFDD00FFFFFFFFFFFFFFBB007B7B7B7B00BBFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B3922FFFFFFFFFFFF225B5B5B5B),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFDD9922B7B7B7B7B7B74255FFFFFFFFFF99FFFFFFDDBB00),
    .INIT_4D(256'hFFFFFFDDDD00FFFFFFFFFFFFFFFFBB685B5B5B5B5B5B99FFFFFFFFFFFFFF00FF),
    .INIT_4E(256'hFFFFFFCC11FFFFFFFFFFFFFFFFFFFFDD7700F9F9F9F9F97300FFFFFFFFFFFFFF),
    .INIT_4F(256'hDD007B7B46DDFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B1513FFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFCC33FFFFFFFFFFFFFFDD55447B7BF000FFFFFFFFFFFFFFFFFFDD),
    .INIT_51(256'hFFFF225B5B5B5B5B5B5B5B3922FFFFFFFFFFFF225B5B5B5B5B5B5B5B15AAFFFF),
    .INIT_52(256'hFFFFDD00B7B7B7B7B7B700FFFFFFFFFFCCBB00FFFFFFDD00FFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFBB685B5B5B5B5B5B99FFFFFFFFFFFFBB00FFFFFFFFAACC22FFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFDD7700F9F9F9F9F97300FFFFFFFFFFFFFFFFFFFFDDDD00FFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B15F3FFFFFFFFFFFFFFCC55FFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFF99007B7B6866FFFFFFFFFFFFFFFFFFFFDD66377B7BAAFFFF),
    .INIT_57(256'h5B5B5B3922FFFFFFFFFFFF225B5B5B5B5B5B5B5BF5AAFFFFFFFFFFFFFFFF00FF),
    .INIT_58(256'hB7B700FFFFFFFFFF000000FFFFFFDD00FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B),
    .INIT_59(256'h5B5B5B5B5B5B99FFFFFFFFFFFF9922FFFFFFBB22CC00FFFFFFFFBB00B7B7B7B7),
    .INIT_5A(256'hCC44F9F9F9F9F9B500FFFFFFFFFFFFFFFFFFFFBBBB00FFFFFFFFFFFFFFFF9968),
    .INIT_5B(256'hFF445B5B5B5B5B5B5B5B15F1FFFFFFFFFFFFFF33AAFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_5C(256'h99007B7B4433FFFFFFFFFFFFFFFFFFFFDDAACE7B7B00FFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFF225B5B5B5B5B5B5B5BF5AAFFFFFFFFFFFFFFFF00FFFFDD33FFFFFFFFFF),
    .INIT_5E(256'hEE2266FFFFDDDD00FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B3722FFFFFF),
    .INIT_5F(256'hFFFFFFFFFFBB22FFFFFFFF000000FFFFFFFFBB00B7B7B7B7B7B700FFFFFFFFFF),
    .INIT_60(256'h00FFFFFFFFFFFFFFFFFFFFBBEE88FFFFFFFFFFFFFFFF99685B5B5B5B5B5B99FF),
    .INIT_61(256'h5B5B15CFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFBB222EF993CA95F9F9),
    .INIT_62(256'h662244FFFFFFFFFFDDAA137B7B8ABBFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B),
    .INIT_63(256'h5B5B5B5BF38AFFFFFFFFFFFFFFFFAA99FF00DDAAFFFFFFFF55227B7BAC11FFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B3722FFFFFFFFFFFF225B5B5B5B),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFDD5520B7B7B7B7B7B72277FFFFFFFFFFFFFFFFFFDDDD00),
    .INIT_66(256'hFFFFBBBB00DDFFFFFFFFFFFFFFFF99685B5B5B5B5B3999FFFFFFFFFFFFFF00FF),
    .INIT_67(256'hFFFFFFFF8811FFFFFFFFFFFFFFFFBBBB00D70000AA66A8F94E00FFFFFFFFFFFF),
    .INIT_68(256'hDD007B7B7B7BEEFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B15CFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFBB00FF000055FFFFFFBB00357B7B1522FFFF0055CCDDFFFFFFDD),
    .INIT_6A(256'hFFFF225B5B5B5B5B5B5B5B1722FFFFFFFFFFFF225B5B5B5B5B5B5B5BF38AFFFF),
    .INIT_6B(256'hFFBB22CCB7B7B7B7B7B77500FFFFFFFFFFFFFFFFFFBBEE44FFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFF99685B5B5B5B5B3999FFFFFFFFFFFFFF22BBFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFDD5500B5F90022880020F9F944EEFFFFFFFFFFFFBBDD0000FFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B15CFFFFFFFFFFFFFFFFF990033FF),
    .INIT_6F(256'h44FFFFFFFFFFBB00227B7B7B7B00DDFF000000FFFFFFFFBBEE007B7B7B7B44FF),
    .INIT_70(256'h5B5B5B1722FFFFFFFFFFFF225B5B5B5B5B5B5B5BF3ACFFFFFFFFFFFFFFFFFF22),
    .INIT_71(256'hB7B7B72211FFFFFFFFFFFFFFBBBB0022FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B),
    .INIT_72(256'h5B5B5B5B5B3977FFFFFFFFFFFFFFFF00DDFFFFFFFFFFFFFFBB882297B7B7B775),
    .INIT_73(256'hF9A853758833CA71F9F9CA00FFFFFFDDBB55004E0C33FFFFFFFFFFFFFFFF9968),
    .INIT_74(256'hFF445B5B5B5B5B5B5B5B15CFFFFFFFFFFFFFFFFF77730000DDFFDDDD770000B5),
    .INIT_75(256'h7B7B7B7B7B1500FFFFFFFFFFFFFFBBDD00377B7B7B7B22FFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFF225B5B5B5B5B5B5B5BD1ACFFFFFFFFFFFFFFFFFFFF2222FFFFDD330066),
    .INIT_77(256'hFFFFDDBB11007500FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B1722FFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFF000033FFFFFFFFDDBB220075B7B74400884442B79700EEFFFF),
    .INIT_79(256'hF9F9F9F98600000000A8F9F951CCFFFFFFFFFFFFFFFF99685B5B5B5B5B3977FF),
    .INIT_7A(256'h5B5B17CFFFFFFFFFFFFFFFFF7793F92E00000000000CF9F9F90C220000220095),
    .INIT_7B(256'h99FFFFFFDDBB3300137B7B7B7B7B68FFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B),
    .INIT_7C(256'h5B5B5B5BD1ACFFFFFFFFFFFFFFFFFFFFFF4400000044377B7B4422467B7B8A00),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B1722FFFFFFFFFFFF225B5B5B5B),
    .INIT_7E(256'h9764004488662200EC97B7B7B70044AA4422B7B7B7AA0044CCAA66006697B700),
    .INIT_7F(256'hF9F9F9F9B5AAFFFFFFFFFFFFFFFF99685B5B5B5B5B3977FFFFFFFFFFFFFFFF00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_31_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_31_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized7
   (p_27_out,
    clka,
    ena,
    addra);
  output [8:0]p_27_out;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [3:3]ena_array;
  wire [8:0]p_27_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFBFEFFFFFE7FFFBFEFFFEFFF23FFEFFDFF7EFF3FFBF8701FDFFBFEFFFFFFBFF),
    .INITP_01(256'hEFF3FFBF33FFFFFFBFEFFFFFFFFFFBFEFFFEFFF81FFEFFDFF7EFF3FFBF07FFFF),
    .INITP_02(256'hFFFC7FFEFFDFF7EFF3FFBF47FFFEFFBFEFFFFFFFFFFBFEFFFEFFFE7FFEFFDFF7),
    .INITP_03(256'hFFFFFFFBFEFFFEFFFFFFFEFFDFF7EFF3FFBF8FFFFEFFBFEFFFFFFFFFFBFEFFFE),
    .INITP_04(256'hFFFFFEFFBFEFFBFFFFFFFBFEFFFD7FFFFFF97FDFF7EFF3FFBFFFFFFEFFBFEFFF),
    .INITP_05(256'hFFDFE7EFF3FFBFFFFFFEFFBFEFFAFFFFFF3BFEFFFEBFFFFFFCFFDFE7EFF3FFBF),
    .INITP_06(256'hFEFFFEFFFFFFFFFFDFE7EFF3FF3FFFFFFEFFBFEFF97FFFFF7BFEFFFE3FFFFFFA),
    .INITP_07(256'hBFEFF8FFFFFF9BFEFFFEFCDFFFFFFFDFE7EFF3FEBFFFFF3EFFBFEFF9FFFFFF5B),
    .INITP_08(256'hF3FFBFFFFE7EFFBFEFF9FFFFFFFBFEFFFEFF5E0FFEFFDFE7EFF3FF3FFFFEBEFF),
    .INITP_09(256'hD7F9FEFFDFE7EFF3FFFFFFFF7EFFBFFFFBFFFFFFFBFEFDFEF271F3FEFFDFE7EF),
    .INITP_0A(256'hFFFFFBFEFDFEF6FFFEFEFFDFE7EFF3FFFFFFFFFEFFBFFFFBFFFFFFFBFEFDFEF7),
    .INITP_0B(256'hFFFEFFBFFFFBFFFFFFFBFEFDFEFF2FFF7EFFDFE7EFF3FFFEFFFFFEFFBFFFFBFF),
    .INITP_0C(256'hDFE7EFF3FF9FF3FFFEFFBFFFFBFFFFFFFBFEFDFEFBDFFFFEFFDFE7EFF3FFE00F),
    .INITP_0D(256'hFDFFFBFFFFDEFFDFE7EFF3FFBFFFFFFEFFBFFFFBFFFFFFFBFEFDFEFB7FFFFEFF),
    .INITP_0E(256'hFFFBFFFFFFFBFEFDFF7BFFFFDEFFDFE7EFF3FFBFFF7FFEFFBFFFFBFFFFFFFBFE),
    .INITP_0F(256'hFF9FFFFFFDFFBFFFFFFFFFFFF7FEFDFF7BFFFFCEFFDFE7EFF3FFBFFFBFFEFFBF),
    .INIT_00(256'hFFFFFFFF7793F9F9F9F9F9F9F9F9F9F9F9F951991100F9F9F9F9F9F9F9F9F9F9),
    .INIT_01(256'h7B7B7B7B7B7BACDDFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B17CFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFF887B7B7B7B7B7B3700AA88007B7B37000066664400667B),
    .INIT_03(256'hFFFF225B5B5B5B5B5B5B5B1522FFFFFFFFFFFF225B5B5B5B5B5B5B5BAFACFFFF),
    .INIT_04(256'hB7B7B7B7EEEC3022ECEC75B7B7B7B7300E0E53B7B7B7B700FFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFF99685B5B5B5B5B3977FFFFFFFFFFFFFFFF00B7B7B75310105397),
    .INIT_06(256'hF9F9F9F9F9F9F9F9F9F9F9A8A8B5F9F9F9F9F9F9F9F9F9F9F9F9F9F9F988FFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B17CFFFFFFFFFFFFFFFFF7793F9F9),
    .INIT_08(256'hFF887B7B7B7B7B7B00202200007B7B7B7B7B1513377B7B7B7B7B7B7B7B7B1377),
    .INIT_09(256'h5B5B5B1522FFFFFFFFFFFF225B5B5B5B5B5B5B5BAFACFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h6686EEB7B7B7B7B7B7B7B7B7B7B7B700FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B),
    .INIT_0B(256'h5B5B5B5B5B3933FFFFFFFFFFFFFFFF00B7B7B7B7B7B7B7B7B7B7B7B753882200),
    .INIT_0C(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F966FFFFFFFFFFFFFFFF9968),
    .INIT_0D(256'hFF445B5B5B5B5B5B5B5B17CFFFFFFFFFFFFFFFFF7793F9F9F9F9F9F9F9F9F9F9),
    .INIT_0E(256'h44EE7775ECAC7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3711FFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFF225B5B5B5B5B5B5B5BACACFFFFFFFFFFFFFFFFFFFFFF667B7B7B7B7B15),
    .INIT_10(256'hB7B7B7B7B7B7B744FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B1522FFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFF00B7B7B7B7B7B7B7B7B7B7B7B7B79777AA0075B7B7B7B7B7B7),
    .INIT_12(256'hF9F9F9F9F9F9F9F9F9F9F9F9F944FFFFFFFFFFFFFFFF99685B5B5B5B5B3933FF),
    .INIT_13(256'h5B5B17CFFFFFFFFFFFFFFFFF7793F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_14(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BCCFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B),
    .INIT_15(256'h5B5B5B5BACACFFFFFFFFFFFFFFFFFFFFFF667B7B7B7B7B7BD011880000597B7B),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B1522FFFFFFFFFFFF225B5B5B5B),
    .INIT_17(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B76422ECB7B7B7B7B7B7B7B7B7B7B7B7B7B744),
    .INIT_18(256'hF9F9F9F9F922FFFFFFFFFFFFFFFFBB685B5B5B5B5B3933FFFFFFFFFFFFFFFF00),
    .INIT_19(256'hFFFFFFFF992EF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_1A(256'h7B7B7B7B7B7B7BAAFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5B17CFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFF447B7B7B7B7B7B5922EE467B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1C(256'hFFFF225B5B5B5B5B5B5B5B1522FFFFFFFFFFFF225B5B5B5B5B5B5B5BACACFFFF),
    .INIT_1D(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7752277FFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFBB685B5B5B5B5B3933FFFFFFFFFFFFFF9900B7B7B7B7B7B7B7B7),
    .INIT_1F(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F922FFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFDD445B5B5B5B5B5B5B5B17CFFFFFFFFFFFFFFFFF992EF9F9),
    .INIT_21(256'hFF227B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B88),
    .INIT_22(256'h5B5B5B1522FFFFFFFFFFFF225B5B5B5B5B5B5B5B8CACFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hB7B7B7B7B7B7B7B7B7B7B7B7B744AAFF00FFFFFFFFFFFFFFFFFF225B5B5B5B5B),
    .INIT_24(256'h5B5B5B5B5B5B11FFFFFFFFFFFFFF00550075B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_25(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F922FFFFFFFFFFFFFFFFBB68),
    .INIT_26(256'hDD445B5B5B5B5B5B5B5B37EFFFFFFFFFFFFFFFFF99CAF9F9F9F9F9F9F9F9F9F9),
    .INIT_27(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B66FFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFF225B5B5B5B5B5B5B5B8AACFFFFFFFFFFFFFFFFFFFFFF007B7B7B7B7B7B),
    .INIT_29(256'hB7B7B7B77533CC00DDFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF522FFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFBB00DD44B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_2B(256'hF9F9F9F9F9F9F9F92222F9F9F900FFFFFFFFFFFFFFFFBB685B5B5B5B5B5B11FF),
    .INIT_2C(256'h5B5B37EFFFFFFFFFFFFFFFFF99CAD7A8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_2D(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B44FFFFFFFFFFFFFFFFDD445B5B5B5B5B5B),
    .INIT_2E(256'h5B5B5B5B8AACFFFFFFFFFFFFFFFFFFFFFF027B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_2F(256'hDDFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF522FFFFFFFFFFFF225B5B5B5B),
    .INIT_30(256'h4466B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7CC97CA),
    .INIT_31(256'h8855D7F9F900FFFFFFFFFFFFFFFFBB685B5B5B5B5B5B11FFFFFFFFFFFFFFFF00),
    .INIT_32(256'hFFFFFFFF998622DDECF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_33(256'h7B7B7B7B7B7B7B44FFFFFFFFFFFFFFFFDD445B5B5B5B5B5B5B5B37F1FFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFF00247B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_35(256'hFFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B8AACFFFF),
    .INIT_36(256'h9797B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B70EDDFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFDD685B5B5B5B5B5B11FFFFFFFFFFFFFFFF00B7B7B7B7B7B7B797),
    .INIT_38(256'h71F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9A6FF00F9F900FFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFDD225B5B5B5B5B5B5B5B37F1FFFFFFFFFFFFFFFF99860011),
    .INIT_3A(256'hFF467B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B00887B7B7B7B7B22),
    .INIT_3B(256'h5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B8AACFFFFFFFFFFFFFFFFFF22),
    .INIT_3C(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B70EDDFFFFFFFFFFFFFFFFFF225B5B5B5B5B),
    .INIT_3D(256'h5B5B5B5B5B5B11FFFFFFFFFFFFFFFF22B7B7B7B7B797AC689D9DEEB7B7B7B7B7),
    .INIT_3E(256'hF9D7D7D70C0C2E0C0CD7F9F9F9F9F9F9F92200F9F900FFFFFFFFFFFFFFFFDD68),
    .INIT_3F(256'hDD225B5B5B5B5B5B5B5B37F1FFFFFFFFFFFFFFFFBB446666F9F9F9F9F9F9F9F9),
    .INIT_40(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B8ABB227B7B7B7B7B22FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFF225B5B5B5B5B5B5B5B8AACFFFFFFFFFFFFFFFFFFFFAA8A7B7B7B7B7B7B),
    .INIT_42(256'hB7B7B7B7B7B7B7CADDFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF322FFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFF22B7B7B7B7B7579D79F177AC35B77530EEEECCCACA0EB7B7B7),
    .INIT_44(256'h2EB90E53F9F9F9F9F9F9F9F9F900FFFFFFFFFFFFFFFFDD685B5B5B5B5B5B11FF),
    .INIT_45(256'h5B5B17F1FFFFFFFFFFFFFFFFDD22EC51F9F9F9F9F9F9F9510C755331DB75310E),
    .INIT_46(256'h7B7B7B7B7B7B7B00AA377B7B7B7B7B00FFFFFFFFFFFFFFFFDD225B5B5B5B5B5B),
    .INIT_47(256'h5B5B5B5B8AACFFFFFFFFFFFFFFFFFFFFFFCE7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_48(256'hDDFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B),
    .INIT_49(256'hB7B7B7B78AF1D7EEAAF9139DAAECEC117599B953ECEEB9B7B7B7B7B7B7B7B7CA),
    .INIT_4A(256'hF9F9F9F9F900FFFFFFFFFFFFFFFFDD685B5B5B5B5B5BEEFFFFFFFFFFFFFFFF22),
    .INIT_4B(256'hFFFFFFFFDD20F9F9F9F9F9F9F90C93FBB75395FDFDFDFDFDFDD90E750EFBF9F9),
    .INIT_4C(256'hF27B7B7B7B7B7B00FFFFFFFFFFFFFFFFDD225B5B5B5B5B5B5B5B1733FFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFDD137B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B35),
    .INIT_4E(256'hFFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B8AACFFFF),
    .INIT_4F(256'hF9F9CC9DEEDBDBDBDBDBDBDBBBEEECB9B9B7B7B7B7B7B7CADDFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFF685B5B5B5B5B5BEEFFFFFFFFFFFFFFFF44B7B7B7B7AA9931F9),
    .INIT_51(256'hF9F9F9F90CFBFDFD7597FDFDFDFDFDFDFDFDFDB90E0EFBF9F9F9F9F9F922FFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFDD225B5B5B5B5B5B5B5B1733FFFFFFFFFFFFFFFFDD00F9F9),
    .INIT_53(256'h99157B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B00),
    .INIT_54(256'h5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5BACACFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hDBDBDBDBDBDB53ECB9B9B7B7B7B7B786FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B),
    .INIT_56(256'h5B5B5B5B5B5BEEFFFFFFFFFFFFFFFF44B7B7B7B7CC9DB7ECF9F9379D99DBDBDB),
    .INIT_57(256'h97FDFDFDFDFDFDFDFDFDFDFDFB0E0CF9F9F9F9F9F922FFFFFFFFFFFFFFFFFF68),
    .INIT_58(256'hDD225B5B5B5B5B5B5B5B1733FFFFFFFFFFFFFFFFFF00F9F9F9F9F90C75FDFD75),
    .INIT_59(256'h13597B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B00FFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFF225B5B5B5B5B5B5B5BACACFFFFFFFFFFFFFFFFFFFF33357B7B7B5913F2),
    .INIT_5B(256'hECBBB7B7B7B7B786FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF322FFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFF4475B7B7B797799D9DACCE9DCEDBDBDBDBDBDBDBDBDBDBDB99),
    .INIT_5D(256'hFDFDFDFDFDFD0E0EF9F9F9F9F944FFFFFFFFFFFFFFFFFF685B5B5B5B5B5BEEFF),
    .INIT_5E(256'h5B5B1733FFFFFFFFFFFFFFFFFF00F9F9F9F9D70CFDFDD953FDFDFDFDFDFDFDFD),
    .INIT_5F(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B22FFFFFFFFFFFFFFFFFF225B5B5B5B5B5B),
    .INIT_60(256'h5B5B5B5BACACFFFFFFFFFFFFFFFFFFFF991559CEACACACCCACACAACE597B7B7B),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B),
    .INIT_62(256'h53B7B7B7B7EE139D9D7BAABBDBDBDBDBDBDBDBDBDBDBDBDBBB0EDBB7B7B7B744),
    .INIT_63(256'hB5F9F9F9F944FFFFFFFFFFFFFFFFFF685B5B5B5B5B5BEEFFFFFFFFFFFFFFFF66),
    .INIT_64(256'hFFFFFFFFFF00F9F9F9F97175FDFB11FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0C),
    .INIT_65(256'h7B7B7B7B7B7B7B22FFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B1533FFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFF68AC33DFDFDFDFDFDFBD35CEAC797B7B7B7B7B7B7B7B7B),
    .INIT_67(256'hFFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5BAFACFFFF),
    .INIT_68(256'hCC75DBDBDBDBDBDBDBDBDBDBDBDBDBDBDB5555B7B7B7B722FFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFF685B5B5B5B5B5BEEFFFFFFFFFFFFFFFFAA30B7B7B7B7EE7753),
    .INIT_6A(256'hF9F92EDBFD0EFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD952EF9F9F9F9AAFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B1533FFFFFFFFFFFFFFFFFF00F9F9),
    .INIT_6C(256'h9988DFDFDFDFDFDFDFDFDFDFDFBD11139D7B7B7B7B7B7B7B7B7B7B7B7B7B7B44),
    .INIT_6D(256'h5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5BAFACFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hDBDBDBDBDBDBDBDBDBBBECB9B7B7B700FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B),
    .INIT_6F(256'h5B5B5B5B5B5BEEFFFFFFFFFFFFFFFF550EB7B7B7B9ECDBDBDBDBDBDBDBDBDBDB),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0CF9F9F9B5AAFFFFFFFFFFFFFFFFFF68),
    .INIT_71(256'hFF225B5B5B5B5B5B5B5B1577FFFFFFFFFFFFFFFFFF00F9F9F9F90CDB75D9FDFD),
    .INIT_72(256'hDFDFDFDFDFDFDFBBAC9B7B7B7B7B7B7B7B7B7B7B7B7B7B88FFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFF225B5B5B5B5B5B5B5BD1ACFFFFFFFFFFFFFFFFFFFF9966DFDFDFDFDFDF),
    .INIT_74(256'hDBDBEE10B7B7B700FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF322FFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFCAB7B7B7B9ECDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_76(256'hFDFDFDFDFDFDFDFD0CF9F9F951EEFFFFFFFFFFFFFFFFFF685B5B5B5B5B5BEEFF),
    .INIT_77(256'h5B5B1577FFFFFFFFFFFFFFFFFF66B7F9F9F951DB53FDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hBDCE7B7B7B7B7B7B7B7B7B7B7B7B59EEFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B),
    .INIT_79(256'h5B5B5B5BD18AFFFFFFFFFFFFFFFFFFFFFF0079DFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B),
    .INIT_7B(256'h00B7B7B7B9EEDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEEEEB7B7B700),
    .INIT_7C(256'h0CF9F9F9EC77FFFFFFFFFFFFFFFFFF685B5B5B5B5B5BEEFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFF2EF9F9F9930EFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'h7B7B7B7B7B7BF099FFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B1577FFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFF88ACDFDFDFDFDFDFDFDFDFDFDFDFDFDF77597B7B7B7B7B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_27_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_27_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized8
   (p_23_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFCEFFDFE7EFF3FFDFFFDFFDFFBFFFFDFFFFFFF7FEFDFF7FFFFFCEFFDFE7EFF3),
    .INITP_01(256'hFFF7FEFFFFBDFFFFDDFFDFE7EFF3FFCFFFDFFDFFBFFFFDFFFFFFF7FEFFFF3FFF),
    .INITP_02(256'hF7FFBFDFFEFFFFFFEFFEFFFF9DFFFFFDFFDFE7EFFBFFEFFFDFFBFFBFDFFEFFFF),
    .INITP_03(256'hE7EFFBFFF3FFDFE7FFBFDFFF7FFFFFDFFEFFFFDFFFFFFBFFDFE7EFFBFFE7FFDF),
    .INITP_04(256'hFFF57FFED7FFDFE7EFFBFFF9FFFE1FFFBFDFFF9FFFFFDFFEFFFFE8FFFF43FFDF),
    .INITP_05(256'hFFDBFFF8FFFEFDFFFDD7F5DFFFDFE7EFFBFFF6FFBEBFFFBFDFFFC7FFFF3FFEFD),
    .INITP_06(256'hFBF83EFFFFBFDFFFF60FCDFFFFFDFFF33F1E27FFDFE7EFFBFFF58362BFFFBFDF),
    .INITP_07(256'hFFFFFFE7EFFBFFFFFFFFFFFFBFEFFFCFFFF5FFFDFDFFFFE001FFFFDFE7EFFBFF),
    .INITP_08(256'hFFF9FEFFFFFFFFFFFFBFE7EFFFFFFFFFFFFFFF7FEFFFFFFFFBFFFDFDFFFFFFFF),
    .INITP_09(256'hFEFFF7FFFFFFFFFFFBFEFFFFFFFFFFFFBFE7EFFDFFFFFFFFFFFF7FEFFFFFFFFF),
    .INITP_0A(256'hEFFEFFFFFFFFFFFEFFF3FFFFFFFFFFF3FF7FFFFFFFFFFF7FE7EFFDFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFF9FFE7EFFE7FFFFFFFFFF9FFF9FFFFFFFFFFE7FFBFFFFFFFFFFEFFE7),
    .INITP_0C(256'hF80000307FFFF07000000387FFE7EFFF9FFFFFFFFFF3FFFC7FFFFFFFFF9FFFCF),
    .INITP_0D(256'h03FFFFFFFFFFFFFC00003FFFFFFFF801FFFFFFFFE7EFFFC0FFC0000E0FFFFF07),
    .INITP_0E(256'hFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFC),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5BF38AFFFF),
    .INIT_01(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEEECB7B7B722FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFF685B5B5B5B5B5BEEFFFFFFFFFFFFFFFFFF22B7B7B7B90EDBDB),
    .INIT_03(256'hF9F9F931FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750CF9F9F944FFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B1599FFFFFFFFFFFFFFFFFFFF00F9),
    .INIT_05(256'hFFFF44BDDFDFDFDFDFDFDFDFDFDFDFDFDFDFAC7B7B7B7B7B7B7B7B7B7B7B46FF),
    .INIT_06(256'h5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5BF38AFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hDBDBDBDBDBDBDBDBDBDBEECCB7B75388FFFFFFFFFFFFFFFFFFFF225B5B5B5B5B),
    .INIT_08(256'h5B5B5B5B5B5B11FFFFFFFFFFFFFFFFFFEECCB7B7B93355DBDBDBDBDBDBDBDBDB),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD312EF9F9F900FFFFFFFFFFFFFFFFFFFF68),
    .INIT_0A(256'hFF225B5B5B5B5B5B5B5B1599FFFFFFFFFFFFFFFFFFFF4473F9F9F90CFDFDFDFD),
    .INIT_0B(256'hDFDFDFDFDFDFDFDFDFDFAA7B7B7B7B7B7B7B7B7B7B7B66FFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFF225B5B5B5B5B5B5B5BF5AAFFFFFFFFFFFFFFFFFFFFFFFF00EEDFDFDFDF),
    .INIT_0D(256'hDBB9EC75B7B7CCDDFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF322FFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFF00B7B7B799EEDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_0F(256'hFDFDFDFDFDFD0E95B5F9F9B588FFFFFFFFFFFFFFFFFFFF685B5B5B5B5B5B11FF),
    .INIT_10(256'h5B5BF3DDFFFFFFFFFFFFFFFFFFFFFF22F9F9F95153FDFDFDFDFDFDFDFDFDFDFD),
    .INIT_11(256'hDFDFCC7B7B7B7B7B7B7B7B7B7B46DDFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B),
    .INIT_12(256'h5B5B5B5B15AAFFFFFFFFFFFFFFFFFFFFFFFF7744BDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B),
    .INIT_14(256'hFFEEECB7B7B9EC10DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB3130B7B7B700FF),
    .INIT_15(256'hF9F9F922FFFFFFFFFFFFFFFFFFFFFF8A5B5B5B5B5B5B11FFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFF8851F9F9F92E0EFDFDFDFDFDFDFDFDFDFDFDFDFDFDFB0EFB0E),
    .INIT_17(256'h7B7B7B7BF055FFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5BF3DDFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFF88AABDDFDFDFDFDFDFDFDFDFDFDFDFF0597B7B7B7B),
    .INIT_19(256'hFFFF225B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B3788FFFF),
    .INIT_1A(256'h33DBDBDBDBDBDBDBDBDBDBDBDBDBDBDB5531B7B7B7A833FFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFF8A5B5B5B5B5B5B11FFFFFFFFFFFFFFFFFFFFFF00B7B7B75575),
    .INIT_1C(256'h00B5F9F9F90E0E53FDFDFDFDFDFDFDFDFDFDFDB90EFB0CF9F9F9CA11FFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5BF3DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFF22AADFDFDFDFDFDFDFDFDFDFDFDFAC7B7B7B7B7B7B7B7BD0AAFFFFFF),
    .INIT_1F(256'h5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B3988FFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hDBDBDBDBDBDBDB0EEC978600EC88FFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B),
    .INIT_21(256'h5B5B5B5B5B5B33FFFFFFFFFFFFFFFFFFFFFFFF007566CAEE9731DBDBDBDBDBDB),
    .INIT_22(256'h0E31FDFDFDFDFDFDFDFD75313151F9F9F92E44FFFFFFFFFFFFFFFFFFFFFFFF8A),
    .INIT_23(256'hFF445B5B5B5B5B5B5B5BF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF00ECF9F9F9950E),
    .INIT_24(256'hDFDFDFDFDFDFDFDFDF57157B7B7B7BAC68F32255FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFF225B5B5B5B5B5B5B5B5B88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008ADF),
    .INIT_26(256'h759744FF22FFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5BF122FFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFEE97EC990E77DBDBDBDBDBDBDBDBDB5510EC),
    .INIT_28(256'h530E319595F7F9F98666FFFFFFFFFFFFFFFFFFFFFFFFDDAC5B5B5B5B5B5BEEFF),
    .INIT_29(256'h5B5BF3DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA0020D7F9FB97310E5375959575),
    .INIT_2A(256'h33CC7B7B7B7B3744FF66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B),
    .INIT_2B(256'h5B5B5B5B5B66FFFFFFFFFFFFFFFFFFFFFFFFFFFF22FF772211BDBDBDBDDFDFDF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5BF122FFFFFFFFFFFF225B5B5B5B),
    .INIT_2D(256'hFFFFFFDD77FF000EB731EE11EC3399BBBBB97710EE10EC97B77500FF9955FFFF),
    .INIT_2E(256'h99FFFFFFFFFFFFFFFFFFFFFFFFFF77F35B5B5B5B5B5B66FFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFF22FF55002EB5F9F9F9B50C51510C93F9F90C11446422),
    .INIT_30(256'hFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF445B5B5B5B5B5B5B5BF377FFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFF00BB00FF778800228AD03735AC7B37CE44441166),
    .INIT_32(256'hFFFF225B5B5B5B5B5B5B5BD122FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B66FFFF),
    .INIT_33(256'h22000E5375100E0EEEEEEE0E329775CA0066FF2222DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFF55175B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFFFFFFFFF6666BB11),
    .INIT_35(256'hFF55FFDD44FFBBAA220022862E717171710C8600DDFFCCFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFF665B5B5B5B5B5B5B5BF333FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFEEFFFFFFFFFFFF55EEAA8888AA55FFFFFFFF003311FFFFFFFFFFFF),
    .INIT_38(256'h5B5B5BD122FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B44FFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h00000000004488FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF5B5B5B5B5B),
    .INIT_3A(256'h5B5B5B5B5B5B22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAA66220000),
    .INIT_3B(256'hFFFFFFFFFFDD9977DDFFFFFF44FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A5B),
    .INIT_3C(256'h55AF5B5B5B5B5B5B5B5B1766FFFFFFFFFFFFFFFFFFFFFFFFFFFF66AAFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFF225B5B5B5B5B5B5B5B5B68FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55155B5B5B5B5B5B5B5BD122FFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF465B5B5B5B5B5B5B6677),
    .INIT_42(256'h5B5B5B22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA395B5B5B5B5B5B),
    .INIT_44(256'h5B5B5B5B5B1513FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFF225B5B5B5B5B5B5B5B5BD122FFFFFFFFFFFF225B5B5B5B),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEED15B5B5B5B5B5B5B5922FFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF465B5B5B5B5B5B5B5B5B5B2433FFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h558A5B5B5B5B5B5B5B5B5BD122FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B3B22FF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFF225B5B5B5B5B5B5B5B5B8877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFEE175B5B5B5B5B5B5B5B5B5B3722FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h5B5B5BD122FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B4433FFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99445B5B5B5B5B5B5B),
    .INIT_53(256'h5B5B5B5B5B5B5B7B44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44F35B5B),
    .INIT_55(256'h5B5B5B5B5B5B5B5B5B5B5B5B4444FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF558A),
    .INIT_57(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B5B229BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF11225B5B5B5B5B5B5B5B5B5B5BF122FFFFFF),
    .INIT_59(256'h5B22BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B448A5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5B(256'h5B5B5B5B5B4444FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA445B5B5B5B5B5B5B5B5B),
    .INIT_5D(256'h5B5B5B5B5B5B5BF52233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFF9966685B5B5B5B5B5B5B5B5B5B5B5BF122FFFFFFFFFFFF225B5B5B5B),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFF774644155B5B5B5B5B5B5B5B5B5B5B5B5B5BCC6699FFFFFF),
    .INIT_61(256'hAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFF3344D15B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8A22),
    .INIT_63(256'h37226699FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_65(256'h886666666666664444444444464666668888AACCCCEE333311EE8844D1395B5B),
    .INIT_66(256'hAC375B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF38866AACC333311EECCAAAA),
    .INIT_67(256'h3333111111EEEEEECCCCCCAAAAAAAAAAAAAAAAAAAAAACCCCCCEE1133EEAA4622),
    .INIT_68(256'hAA44AAF35B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B39D12222AACC113333),
    .INIT_69(256'h33555555555533331111EEEECCCCAAAAAAAAAAAAAAAAAAAACCCCCCEE113311CC),
    .INIT_6A(256'h5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5BF3222266CCEE),
    .INIT_6B(256'h15151517171717171717171739393939395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_6C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B39171515F5F5F5F5F5F5F5F5F5F515),
    .INIT_6D(256'hF3F3F3F1F1F1F1D1D1D1D1D1F1D1D1F3F3F51517395B5B5B5B5B5B5B5B5B5B5B),
    .INIT_6E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3939393917171717171515F5F5),
    .INIT_6F(256'hF5F5F5F5F5F515151515151717171717393939393939395B5B5B5B5B5B5B5B5B),
    .INIT_70(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B391717171717151515F5F5),
    .INIT_71(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFF),
    .INIT_72(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_73(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_74(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_75(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_76(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_77(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B),
    .INIT_78(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_79(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7D(256'h5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_23_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_23_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_ui_blk_mem_gen_prim_wrapper_init__parameterized9
   (p_19_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_01(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_02(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_03(256'h5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_04(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_05(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_06(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_07(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_08(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_09(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_0A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFF),
    .INIT_0B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_0C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_0D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_0E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_0F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_10(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B),
    .INIT_11(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_12(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_13(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_14(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_15(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_16(256'h5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_17(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_18(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_19(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1C(256'h5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_20(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_21(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_22(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_23(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFF),
    .INIT_24(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_25(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_26(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_27(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_28(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_29(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B),
    .INIT_2A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2F(256'h5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_30(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_31(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_32(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_33(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_34(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_35(256'h5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_36(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_37(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_38(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_39(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3B(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFF),
    .INIT_3D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_40(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_41(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_42(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B),
    .INIT_43(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_44(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_45(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_46(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_47(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_48(256'h5B5B5B5B5B5B5B5B5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_49(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_4A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_4B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_4C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_4D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_4E(256'h5B5B5BF322FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_4F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_50(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_51(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_52(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_53(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_54(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_55(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF322FFFFFF),
    .INIT_56(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_57(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_58(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_59(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BF522FFFFFFFFFFFF225B5B5B5B),
    .INIT_5C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_60(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_61(256'h5B5B5B5B5B5B5B5B5B5B5BF522FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_62(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_63(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_64(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_65(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_66(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_67(256'h5B5B5BF522FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_68(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_69(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_6A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_6B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_6C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_6D(256'hFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_6E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1522FFFFFF),
    .INIT_6F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_70(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_71(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_72(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_73(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_74(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1522FFFFFFFFFFFF225B5B5B5B),
    .INIT_75(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_76(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_77(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_78(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_79(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7A(256'h5B5B5B5B5B5B5B5B5B5B5B1522FFFFFFFFFFFF225B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_19_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_19_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module BRAM_ui_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  BRAM_ui_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "13" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.217811 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "BRAM_ui.mem" *) 
(* C_INIT_FILE_NAME = "BRAM_ui.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "40000" *) (* C_READ_DEPTH_B = "40000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "40000" *) 
(* C_WRITE_DEPTH_B = "40000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module BRAM_ui_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  BRAM_ui_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module BRAM_ui_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  BRAM_ui_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
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
