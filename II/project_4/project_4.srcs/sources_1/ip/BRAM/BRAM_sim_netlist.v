// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Oct  7 16:58:29 2024
// Host        : WIN-H8ULN2I4VKL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top BRAM -prefix
//               BRAM_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module BRAM
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
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
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "44" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.802852 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "129600" *) 
  (* C_READ_DEPTH_B = "129600" *) 
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
  (* C_WRITE_DEPTH_A = "129600" *) 
  (* C_WRITE_DEPTH_B = "129600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  BRAM_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
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

module BRAM_bindec
   (ena_array,
    addra,
    ena);
  output [27:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [27:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[3]),
        .O(ena_array[10]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__12/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__16/i_ 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__17/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__18/i_ 
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(ena),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__19/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__2/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__20/i_ 
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[19]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__21/i_ 
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[20]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__23/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(ena),
        .I4(addra[1]),
        .I5(addra[4]),
        .O(ena_array[21]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__24/i_ 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[22]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__25/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[23]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__26/i_ 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[24]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__27/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[25]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__28/i_ 
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[26]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__29/i_ 
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[27]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(ena),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[9]));
endmodule

module BRAM_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire [30:0]ena_array;
  wire [8:0]ram_douta;
  wire ram_ena__0;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_8 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_8 ;
  wire \ramloop[32].ram.r_n_0 ;
  wire \ramloop[33].ram.r_n_0 ;
  wire \ramloop[34].ram.r_n_0 ;
  wire \ramloop[35].ram.r_n_0 ;
  wire \ramloop[36].ram.r_n_0 ;
  wire \ramloop[37].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  BRAM_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array({ena_array[30:24],ena_array[22:16],ena_array[14:8],ena_array[6:0]}));
  BRAM_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .DOUTA(\ramloop[33].ram.r_n_0 ),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[10] (\ramloop[35].ram.r_n_0 ),
        .\douta[10]_0 (\ramloop[34].ram.r_n_0 ),
        .\douta[11] (\ramloop[37].ram.r_n_0 ),
        .\douta[11]_0 (\ramloop[36].ram.r_n_0 ),
        .\douta[7]_INST_0_i_1_0 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_1 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_2 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_3 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_4 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_5 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_6 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_7 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_0 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_1 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_2 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_3 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_4 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_5 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_6 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_7 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_1 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_4 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_5 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[8]_INST_0_i_1_0 (\ramloop[27].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_1 (\ramloop[26].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_2 (\ramloop[25].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_3 (\ramloop[24].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_4 (\ramloop[31].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_5 (\ramloop[30].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_6 (\ramloop[29].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_7 (\ramloop[28].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_0 (\ramloop[19].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_1 (\ramloop[18].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_2 (\ramloop[17].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_3 (\ramloop[16].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_4 (\ramloop[23].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_5 (\ramloop[22].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_6 (\ramloop[21].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_7 (\ramloop[20].ram.r_n_8 ),
        .\douta[8]_INST_0_i_3_0 (\ramloop[11].ram.r_n_8 ),
        .\douta[8]_INST_0_i_3_1 (\ramloop[10].ram.r_n_8 ),
        .\douta[8]_INST_0_i_3_2 (\ramloop[9].ram.r_n_8 ),
        .\douta[8]_INST_0_i_3_3 (\ramloop[8].ram.r_n_8 ),
        .\douta[8]_INST_0_i_3_4 (\ramloop[15].ram.r_n_8 ),
        .\douta[8]_INST_0_i_3_5 (\ramloop[14].ram.r_n_8 ),
        .\douta[8]_INST_0_i_3_6 (\ramloop[13].ram.r_n_8 ),
        .\douta[8]_INST_0_i_3_7 (\ramloop[12].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_0 (\ramloop[2].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_1 (\ramloop[1].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_2 (\ramloop[7].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_3 (\ramloop[6].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_4 (\ramloop[5].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_5 (\ramloop[4].ram.r_n_8 ),
        .\douta[9] (\ramloop[32].ram.r_n_0 ),
        .ena(ena),
        .ram_douta(ram_douta));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[16]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ena_inferred__0/i_ 
       (.I0(ena),
        .I1(addra[16]),
        .O(ram_ena__0));
  BRAM_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]),
        .ram_douta(ram_douta));
  BRAM_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[10]));
  BRAM_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[11]));
  BRAM_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[12]));
  BRAM_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[13]));
  BRAM_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[14]));
  BRAM_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  BRAM_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[16]));
  BRAM_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[17]));
  BRAM_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[18]));
  BRAM_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[19]));
  BRAM_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]));
  BRAM_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[20]));
  BRAM_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[21]));
  BRAM_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[22]));
  BRAM_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  BRAM_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[24]));
  BRAM_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[25]));
  BRAM_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[26]));
  BRAM_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[27].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[27]));
  BRAM_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[28].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[28]));
  BRAM_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[29].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[29]));
  BRAM_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]));
  BRAM_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[30].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[30]));
  BRAM_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[31].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  BRAM_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.DOUTA(\ramloop[32].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  BRAM_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.DOUTA(\ramloop[33].ram.r_n_0 ),
        .ENA(ram_ena__0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  BRAM_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.DOUTA(\ramloop[34].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  BRAM_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.DOUTA(\ramloop[35].ram.r_n_0 ),
        .ENA(ram_ena__0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  BRAM_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.DOUTA(\ramloop[36].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  BRAM_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
       (.DOUTA(\ramloop[37].ram.r_n_0 ),
        .ENA(ram_ena__0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  BRAM_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[3]));
  BRAM_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[4]));
  BRAM_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[5]));
  BRAM_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[6]));
  BRAM_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  BRAM_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[8]));
  BRAM_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[9]));
endmodule

module BRAM_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \douta[7]_INST_0_i_4_0 ,
    \douta[7]_INST_0_i_4_1 ,
    ram_douta,
    \douta[7]_INST_0_i_4_2 ,
    \douta[7]_INST_0_i_4_3 ,
    \douta[7]_INST_0_i_4_4 ,
    \douta[7]_INST_0_i_4_5 ,
    \douta[7]_INST_0_i_3_0 ,
    \douta[7]_INST_0_i_3_1 ,
    \douta[7]_INST_0_i_3_2 ,
    \douta[7]_INST_0_i_3_3 ,
    \douta[7]_INST_0_i_3_4 ,
    \douta[7]_INST_0_i_3_5 ,
    \douta[7]_INST_0_i_3_6 ,
    \douta[7]_INST_0_i_3_7 ,
    \douta[7]_INST_0_i_2_0 ,
    \douta[7]_INST_0_i_2_1 ,
    \douta[7]_INST_0_i_2_2 ,
    \douta[7]_INST_0_i_2_3 ,
    \douta[7]_INST_0_i_2_4 ,
    \douta[7]_INST_0_i_2_5 ,
    \douta[7]_INST_0_i_2_6 ,
    \douta[7]_INST_0_i_2_7 ,
    \douta[7]_INST_0_i_1_0 ,
    \douta[7]_INST_0_i_1_1 ,
    \douta[7]_INST_0_i_1_2 ,
    \douta[7]_INST_0_i_1_3 ,
    \douta[7]_INST_0_i_1_4 ,
    \douta[7]_INST_0_i_1_5 ,
    \douta[7]_INST_0_i_1_6 ,
    \douta[7]_INST_0_i_1_7 ,
    DOPADOP,
    \douta[8]_INST_0_i_4_0 ,
    \douta[8]_INST_0_i_4_1 ,
    \douta[8]_INST_0_i_4_2 ,
    \douta[8]_INST_0_i_4_3 ,
    \douta[8]_INST_0_i_4_4 ,
    \douta[8]_INST_0_i_4_5 ,
    \douta[8]_INST_0_i_3_0 ,
    \douta[8]_INST_0_i_3_1 ,
    \douta[8]_INST_0_i_3_2 ,
    \douta[8]_INST_0_i_3_3 ,
    \douta[8]_INST_0_i_3_4 ,
    \douta[8]_INST_0_i_3_5 ,
    \douta[8]_INST_0_i_3_6 ,
    \douta[8]_INST_0_i_3_7 ,
    \douta[8]_INST_0_i_2_0 ,
    \douta[8]_INST_0_i_2_1 ,
    \douta[8]_INST_0_i_2_2 ,
    \douta[8]_INST_0_i_2_3 ,
    \douta[8]_INST_0_i_2_4 ,
    \douta[8]_INST_0_i_2_5 ,
    \douta[8]_INST_0_i_2_6 ,
    \douta[8]_INST_0_i_2_7 ,
    \douta[8]_INST_0_i_1_0 ,
    \douta[8]_INST_0_i_1_1 ,
    \douta[8]_INST_0_i_1_2 ,
    \douta[8]_INST_0_i_1_3 ,
    \douta[8]_INST_0_i_1_4 ,
    \douta[8]_INST_0_i_1_5 ,
    \douta[8]_INST_0_i_1_6 ,
    \douta[8]_INST_0_i_1_7 ,
    DOUTA,
    \douta[9] ,
    \douta[10] ,
    \douta[10]_0 ,
    \douta[11] ,
    \douta[11]_0 );
  output [11:0]douta;
  input ena;
  input [4:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[7]_INST_0_i_4_0 ;
  input [7:0]\douta[7]_INST_0_i_4_1 ;
  input [8:0]ram_douta;
  input [7:0]\douta[7]_INST_0_i_4_2 ;
  input [7:0]\douta[7]_INST_0_i_4_3 ;
  input [7:0]\douta[7]_INST_0_i_4_4 ;
  input [7:0]\douta[7]_INST_0_i_4_5 ;
  input [7:0]\douta[7]_INST_0_i_3_0 ;
  input [7:0]\douta[7]_INST_0_i_3_1 ;
  input [7:0]\douta[7]_INST_0_i_3_2 ;
  input [7:0]\douta[7]_INST_0_i_3_3 ;
  input [7:0]\douta[7]_INST_0_i_3_4 ;
  input [7:0]\douta[7]_INST_0_i_3_5 ;
  input [7:0]\douta[7]_INST_0_i_3_6 ;
  input [7:0]\douta[7]_INST_0_i_3_7 ;
  input [7:0]\douta[7]_INST_0_i_2_0 ;
  input [7:0]\douta[7]_INST_0_i_2_1 ;
  input [7:0]\douta[7]_INST_0_i_2_2 ;
  input [7:0]\douta[7]_INST_0_i_2_3 ;
  input [7:0]\douta[7]_INST_0_i_2_4 ;
  input [7:0]\douta[7]_INST_0_i_2_5 ;
  input [7:0]\douta[7]_INST_0_i_2_6 ;
  input [7:0]\douta[7]_INST_0_i_2_7 ;
  input [7:0]\douta[7]_INST_0_i_1_0 ;
  input [7:0]\douta[7]_INST_0_i_1_1 ;
  input [7:0]\douta[7]_INST_0_i_1_2 ;
  input [7:0]\douta[7]_INST_0_i_1_3 ;
  input [7:0]\douta[7]_INST_0_i_1_4 ;
  input [7:0]\douta[7]_INST_0_i_1_5 ;
  input [7:0]\douta[7]_INST_0_i_1_6 ;
  input [7:0]\douta[7]_INST_0_i_1_7 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[8]_INST_0_i_4_0 ;
  input [0:0]\douta[8]_INST_0_i_4_1 ;
  input [0:0]\douta[8]_INST_0_i_4_2 ;
  input [0:0]\douta[8]_INST_0_i_4_3 ;
  input [0:0]\douta[8]_INST_0_i_4_4 ;
  input [0:0]\douta[8]_INST_0_i_4_5 ;
  input [0:0]\douta[8]_INST_0_i_3_0 ;
  input [0:0]\douta[8]_INST_0_i_3_1 ;
  input [0:0]\douta[8]_INST_0_i_3_2 ;
  input [0:0]\douta[8]_INST_0_i_3_3 ;
  input [0:0]\douta[8]_INST_0_i_3_4 ;
  input [0:0]\douta[8]_INST_0_i_3_5 ;
  input [0:0]\douta[8]_INST_0_i_3_6 ;
  input [0:0]\douta[8]_INST_0_i_3_7 ;
  input [0:0]\douta[8]_INST_0_i_2_0 ;
  input [0:0]\douta[8]_INST_0_i_2_1 ;
  input [0:0]\douta[8]_INST_0_i_2_2 ;
  input [0:0]\douta[8]_INST_0_i_2_3 ;
  input [0:0]\douta[8]_INST_0_i_2_4 ;
  input [0:0]\douta[8]_INST_0_i_2_5 ;
  input [0:0]\douta[8]_INST_0_i_2_6 ;
  input [0:0]\douta[8]_INST_0_i_2_7 ;
  input [0:0]\douta[8]_INST_0_i_1_0 ;
  input [0:0]\douta[8]_INST_0_i_1_1 ;
  input [0:0]\douta[8]_INST_0_i_1_2 ;
  input [0:0]\douta[8]_INST_0_i_1_3 ;
  input [0:0]\douta[8]_INST_0_i_1_4 ;
  input [0:0]\douta[8]_INST_0_i_1_5 ;
  input [0:0]\douta[8]_INST_0_i_1_6 ;
  input [0:0]\douta[8]_INST_0_i_1_7 ;
  input [0:0]DOUTA;
  input [0:0]\douta[9] ;
  input [0:0]\douta[10] ;
  input [0:0]\douta[10]_0 ;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[0]_INST_0_i_10_n_0 ;
  wire \douta[0]_INST_0_i_11_n_0 ;
  wire \douta[0]_INST_0_i_12_n_0 ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[0]_INST_0_i_8_n_0 ;
  wire \douta[0]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[10] ;
  wire [0:0]\douta[10]_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire \douta[1]_INST_0_i_10_n_0 ;
  wire \douta[1]_INST_0_i_11_n_0 ;
  wire \douta[1]_INST_0_i_12_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_8_n_0 ;
  wire \douta[1]_INST_0_i_9_n_0 ;
  wire \douta[2]_INST_0_i_10_n_0 ;
  wire \douta[2]_INST_0_i_11_n_0 ;
  wire \douta[2]_INST_0_i_12_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_11_n_0 ;
  wire \douta[3]_INST_0_i_12_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_11_n_0 ;
  wire \douta[4]_INST_0_i_12_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_11_n_0 ;
  wire \douta[5]_INST_0_i_12_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_11_n_0 ;
  wire \douta[6]_INST_0_i_12_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_11_n_0 ;
  wire \douta[7]_INST_0_i_12_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_1 ;
  wire [7:0]\douta[7]_INST_0_i_1_2 ;
  wire [7:0]\douta[7]_INST_0_i_1_3 ;
  wire [7:0]\douta[7]_INST_0_i_1_4 ;
  wire [7:0]\douta[7]_INST_0_i_1_5 ;
  wire [7:0]\douta[7]_INST_0_i_1_6 ;
  wire [7:0]\douta[7]_INST_0_i_1_7 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_1 ;
  wire [7:0]\douta[7]_INST_0_i_2_2 ;
  wire [7:0]\douta[7]_INST_0_i_2_3 ;
  wire [7:0]\douta[7]_INST_0_i_2_4 ;
  wire [7:0]\douta[7]_INST_0_i_2_5 ;
  wire [7:0]\douta[7]_INST_0_i_2_6 ;
  wire [7:0]\douta[7]_INST_0_i_2_7 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_3_0 ;
  wire [7:0]\douta[7]_INST_0_i_3_1 ;
  wire [7:0]\douta[7]_INST_0_i_3_2 ;
  wire [7:0]\douta[7]_INST_0_i_3_3 ;
  wire [7:0]\douta[7]_INST_0_i_3_4 ;
  wire [7:0]\douta[7]_INST_0_i_3_5 ;
  wire [7:0]\douta[7]_INST_0_i_3_6 ;
  wire [7:0]\douta[7]_INST_0_i_3_7 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_4_0 ;
  wire [7:0]\douta[7]_INST_0_i_4_1 ;
  wire [7:0]\douta[7]_INST_0_i_4_2 ;
  wire [7:0]\douta[7]_INST_0_i_4_3 ;
  wire [7:0]\douta[7]_INST_0_i_4_4 ;
  wire [7:0]\douta[7]_INST_0_i_4_5 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire \douta[8]_INST_0_i_10_n_0 ;
  wire \douta[8]_INST_0_i_11_n_0 ;
  wire \douta[8]_INST_0_i_12_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_1_0 ;
  wire [0:0]\douta[8]_INST_0_i_1_1 ;
  wire [0:0]\douta[8]_INST_0_i_1_2 ;
  wire [0:0]\douta[8]_INST_0_i_1_3 ;
  wire [0:0]\douta[8]_INST_0_i_1_4 ;
  wire [0:0]\douta[8]_INST_0_i_1_5 ;
  wire [0:0]\douta[8]_INST_0_i_1_6 ;
  wire [0:0]\douta[8]_INST_0_i_1_7 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_1 ;
  wire [0:0]\douta[8]_INST_0_i_2_2 ;
  wire [0:0]\douta[8]_INST_0_i_2_3 ;
  wire [0:0]\douta[8]_INST_0_i_2_4 ;
  wire [0:0]\douta[8]_INST_0_i_2_5 ;
  wire [0:0]\douta[8]_INST_0_i_2_6 ;
  wire [0:0]\douta[8]_INST_0_i_2_7 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_3_0 ;
  wire [0:0]\douta[8]_INST_0_i_3_1 ;
  wire [0:0]\douta[8]_INST_0_i_3_2 ;
  wire [0:0]\douta[8]_INST_0_i_3_3 ;
  wire [0:0]\douta[8]_INST_0_i_3_4 ;
  wire [0:0]\douta[8]_INST_0_i_3_5 ;
  wire [0:0]\douta[8]_INST_0_i_3_6 ;
  wire [0:0]\douta[8]_INST_0_i_3_7 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_4_0 ;
  wire [0:0]\douta[8]_INST_0_i_4_1 ;
  wire [0:0]\douta[8]_INST_0_i_4_2 ;
  wire [0:0]\douta[8]_INST_0_i_4_3 ;
  wire [0:0]\douta[8]_INST_0_i_4_4 ;
  wire [0:0]\douta[8]_INST_0_i_4_5 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[9] ;
  wire ena;
  wire [8:0]ram_douta;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[0]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[0]_INST_0_i_4_n_0 ),
        .O(douta[0]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_3_4 [0]),
        .I1(\douta[7]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_3_7 [0]),
        .O(\douta[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_11 
       (.I0(DOADO[0]),
        .I1(\douta[7]_INST_0_i_4_0 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_4_1 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_12 
       (.I0(\douta[7]_INST_0_i_4_2 [0]),
        .I1(\douta[7]_INST_0_i_4_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_4_4 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_4_5 [0]),
        .O(\douta[0]_INST_0_i_12_n_0 ));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_7_n_0 ),
        .I1(\douta[0]_INST_0_i_8_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_3 
       (.I0(\douta[0]_INST_0_i_9_n_0 ),
        .I1(\douta[0]_INST_0_i_10_n_0 ),
        .O(\douta[0]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_4 
       (.I0(\douta[0]_INST_0_i_11_n_0 ),
        .I1(\douta[0]_INST_0_i_12_n_0 ),
        .O(\douta[0]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_0 [0]),
        .I1(\douta[7]_INST_0_i_1_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_3 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_1_4 [0]),
        .I1(\douta[7]_INST_0_i_1_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_7 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_0 [0]),
        .I1(\douta[7]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [0]),
        .O(\douta[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_2_4 [0]),
        .I1(\douta[7]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [0]),
        .O(\douta[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_0 [0]),
        .I1(\douta[7]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_3_3 [0]),
        .O(\douta[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[10]_INST_0 
       (.I0(\douta[10] ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_0 ),
        .O(douta[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[11]_INST_0 
       (.I0(\douta[11] ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[1]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[1]_INST_0_i_4_n_0 ),
        .O(douta[1]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_3_4 [1]),
        .I1(\douta[7]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_3_7 [1]),
        .O(\douta[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_11 
       (.I0(DOADO[1]),
        .I1(\douta[7]_INST_0_i_4_0 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_4_1 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_12 
       (.I0(\douta[7]_INST_0_i_4_2 [1]),
        .I1(\douta[7]_INST_0_i_4_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_4_4 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_4_5 [1]),
        .O(\douta[1]_INST_0_i_12_n_0 ));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_7_n_0 ),
        .I1(\douta[1]_INST_0_i_8_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_3 
       (.I0(\douta[1]_INST_0_i_9_n_0 ),
        .I1(\douta[1]_INST_0_i_10_n_0 ),
        .O(\douta[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_4 
       (.I0(\douta[1]_INST_0_i_11_n_0 ),
        .I1(\douta[1]_INST_0_i_12_n_0 ),
        .O(\douta[1]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_0 [1]),
        .I1(\douta[7]_INST_0_i_1_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_3 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_1_4 [1]),
        .I1(\douta[7]_INST_0_i_1_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_7 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_0 [1]),
        .I1(\douta[7]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [1]),
        .O(\douta[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_2_4 [1]),
        .I1(\douta[7]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [1]),
        .O(\douta[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_0 [1]),
        .I1(\douta[7]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_3_3 [1]),
        .O(\douta[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[2]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[2]_INST_0_i_4_n_0 ),
        .O(douta[2]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_3_4 [2]),
        .I1(\douta[7]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_3_7 [2]),
        .O(\douta[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_11 
       (.I0(DOADO[2]),
        .I1(\douta[7]_INST_0_i_4_0 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_4_1 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_12 
       (.I0(\douta[7]_INST_0_i_4_2 [2]),
        .I1(\douta[7]_INST_0_i_4_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_4_4 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_4_5 [2]),
        .O(\douta[2]_INST_0_i_12_n_0 ));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_7_n_0 ),
        .I1(\douta[2]_INST_0_i_8_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_9_n_0 ),
        .I1(\douta[2]_INST_0_i_10_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_4 
       (.I0(\douta[2]_INST_0_i_11_n_0 ),
        .I1(\douta[2]_INST_0_i_12_n_0 ),
        .O(\douta[2]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_0 [2]),
        .I1(\douta[7]_INST_0_i_1_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_3 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_1_4 [2]),
        .I1(\douta[7]_INST_0_i_1_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_7 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_0 [2]),
        .I1(\douta[7]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [2]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_2_4 [2]),
        .I1(\douta[7]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [2]),
        .O(\douta[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_0 [2]),
        .I1(\douta[7]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_3_3 [2]),
        .O(\douta[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_3_4 [3]),
        .I1(\douta[7]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_3_7 [3]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_11 
       (.I0(DOADO[3]),
        .I1(\douta[7]_INST_0_i_4_0 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_4_1 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_12 
       (.I0(\douta[7]_INST_0_i_4_2 [3]),
        .I1(\douta[7]_INST_0_i_4_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_4_4 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_4_5 [3]),
        .O(\douta[3]_INST_0_i_12_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_11_n_0 ),
        .I1(\douta[3]_INST_0_i_12_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_0 [3]),
        .I1(\douta[7]_INST_0_i_1_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_3 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_1_4 [3]),
        .I1(\douta[7]_INST_0_i_1_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_7 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_0 [3]),
        .I1(\douta[7]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [3]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_2_4 [3]),
        .I1(\douta[7]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [3]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_0 [3]),
        .I1(\douta[7]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_3_3 [3]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_3_4 [4]),
        .I1(\douta[7]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_3_7 [4]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_11 
       (.I0(DOADO[4]),
        .I1(\douta[7]_INST_0_i_4_0 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_4_1 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_12 
       (.I0(\douta[7]_INST_0_i_4_2 [4]),
        .I1(\douta[7]_INST_0_i_4_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_4_4 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_4_5 [4]),
        .O(\douta[4]_INST_0_i_12_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_11_n_0 ),
        .I1(\douta[4]_INST_0_i_12_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_0 [4]),
        .I1(\douta[7]_INST_0_i_1_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_3 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_1_4 [4]),
        .I1(\douta[7]_INST_0_i_1_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_7 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_0 [4]),
        .I1(\douta[7]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [4]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_2_4 [4]),
        .I1(\douta[7]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [4]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_0 [4]),
        .I1(\douta[7]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_3_3 [4]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_3_4 [5]),
        .I1(\douta[7]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_3_7 [5]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_11 
       (.I0(DOADO[5]),
        .I1(\douta[7]_INST_0_i_4_0 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_4_1 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_12 
       (.I0(\douta[7]_INST_0_i_4_2 [5]),
        .I1(\douta[7]_INST_0_i_4_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_4_4 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_4_5 [5]),
        .O(\douta[5]_INST_0_i_12_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_11_n_0 ),
        .I1(\douta[5]_INST_0_i_12_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_0 [5]),
        .I1(\douta[7]_INST_0_i_1_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_3 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_1_4 [5]),
        .I1(\douta[7]_INST_0_i_1_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_7 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_0 [5]),
        .I1(\douta[7]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [5]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_2_4 [5]),
        .I1(\douta[7]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [5]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_0 [5]),
        .I1(\douta[7]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_3_3 [5]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_3_4 [6]),
        .I1(\douta[7]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_3_7 [6]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_11 
       (.I0(DOADO[6]),
        .I1(\douta[7]_INST_0_i_4_0 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_4_1 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_12 
       (.I0(\douta[7]_INST_0_i_4_2 [6]),
        .I1(\douta[7]_INST_0_i_4_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_4_4 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_4_5 [6]),
        .O(\douta[6]_INST_0_i_12_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_11_n_0 ),
        .I1(\douta[6]_INST_0_i_12_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_0 [6]),
        .I1(\douta[7]_INST_0_i_1_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_3 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_1_4 [6]),
        .I1(\douta[7]_INST_0_i_1_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_7 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_0 [6]),
        .I1(\douta[7]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [6]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_2_4 [6]),
        .I1(\douta[7]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [6]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_0 [6]),
        .I1(\douta[7]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_3_3 [6]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_3_4 [7]),
        .I1(\douta[7]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_3_7 [7]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_11 
       (.I0(DOADO[7]),
        .I1(\douta[7]_INST_0_i_4_0 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_4_1 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_12 
       (.I0(\douta[7]_INST_0_i_4_2 [7]),
        .I1(\douta[7]_INST_0_i_4_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_4_4 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_4_5 [7]),
        .O(\douta[7]_INST_0_i_12_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_11_n_0 ),
        .I1(\douta[7]_INST_0_i_12_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_0 [7]),
        .I1(\douta[7]_INST_0_i_1_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_3 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_1_4 [7]),
        .I1(\douta[7]_INST_0_i_1_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_7 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_0 [7]),
        .I1(\douta[7]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [7]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_2_4 [7]),
        .I1(\douta[7]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [7]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_0 [7]),
        .I1(\douta[7]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_3_3 [7]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[8]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[8]_INST_0_i_4_n_0 ),
        .O(douta[8]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(\douta[8]_INST_0_i_3_4 ),
        .I1(\douta[8]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_3_7 ),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_11 
       (.I0(DOPADOP),
        .I1(\douta[8]_INST_0_i_4_0 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_4_1 ),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_12 
       (.I0(\douta[8]_INST_0_i_4_2 ),
        .I1(\douta[8]_INST_0_i_4_3 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_4_4 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_4_5 ),
        .O(\douta[8]_INST_0_i_12_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_7_n_0 ),
        .I1(\douta[8]_INST_0_i_8_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_9_n_0 ),
        .I1(\douta[8]_INST_0_i_10_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_11_n_0 ),
        .I1(\douta[8]_INST_0_i_12_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[8]_INST_0_i_1_0 ),
        .I1(\douta[8]_INST_0_i_1_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_1_3 ),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[8]_INST_0_i_1_4 ),
        .I1(\douta[8]_INST_0_i_1_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_1_7 ),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[8]_INST_0_i_2_0 ),
        .I1(\douta[8]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_2_3 ),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\douta[8]_INST_0_i_2_4 ),
        .I1(\douta[8]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_2_7 ),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\douta[8]_INST_0_i_3_0 ),
        .I1(\douta[8]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_3_3 ),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[9]_INST_0 
       (.I0(DOUTA),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9] ),
        .O(douta[9]));
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module BRAM_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]ram_douta;

  BRAM_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire ena;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire ena;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire ena;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized31
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized32
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized33
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized34
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized35
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized36
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire ena;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

module BRAM_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]ram_douta;
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
    .INITP_00(256'h0060000000000000000FC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FC6),
    .INITP_01(256'hFF00330000001000C0003FFF001E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INITP_02(256'hFFFF00FF9F000000000030000F7F00037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFF0370000FF001FFF0F000001FFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFF80000000000000000013FFC01CF3E1FFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFF8DFE818000000000000010FC007CFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFF8ECF20003C8000FC00036FB800000FFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFF917FFFFFFFFFF800E00000000000E0000F1000FF0FFFFF),
    .INITP_08(256'h0000F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000180003000000CCE001FE00160F),
    .INITP_09(256'h037800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000F000000F10628001),
    .INITP_0A(256'h03FFC007E0039F000FFFFFFFFFFFF60015FFFFFFFFFFFF00FE0000000100000C),
    .INITP_0B(256'h90040009700000000C11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003F000000038),
    .INITP_0C(256'h3800008000000001CFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7047F00001FF),
    .INITP_0D(256'hFFF00CF0000F000000000FFFF80010F0FFFF99FFB0FF31FFFFFFFFFFFFFFF000),
    .INITP_0E(256'hFFFFC0F004B0DD40000020FF0000001000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFF000C0000000001F00000F800001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hEFEFEFEFEEEFEFEFEEEEEEEEEEEEDEDEDDDDDDDDDDDDDDDDDDDDDDDEDEDDDDDE),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hEEEEEEEEEEDEDEDEDEDEDEDDDDDDDDDEDDDDDEDEDEDEDEDEEDEDEDEDEDEEEEEE),
    .INIT_06(256'hEEFFFFEEEEEFEEEEEEEEEEEEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_07(256'hDEDEDEDEDEDEDEDEDEDDDDDEDEDEDEDEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEF),
    .INIT_08(256'hFFFFEFEFFFEFEFEFFFEFEFFFFFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEFEFEFEFEFEFEFEFEFEFFFFFEFEFFF),
    .INIT_0D(256'hEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_0F(256'hEFEFEFEFEFEFEFEFEEEEEEEEEEEEDEDDEEEEDDDDEEEEDDDDDEDEEEEEEEEEEEEE),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hEFEFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hEEEEEEEEDEDDDDDDDEDDDDDDDDDDDDDDDDDEDEDEEEEEEEEEEEEEEEEEEEEFEFEF),
    .INIT_15(256'hDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEFFFFEFEFEEEEEFEFEFEFEEEEEEEE),
    .INIT_16(256'hEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEEEEEEEEEEEEEEE),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEEEEEFEFEFEFEFEFEFEFEF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hEFEFEEDDDDDDECECDEDEDEDEDEDEDDDDDEEEEEEEEEEEEEEEEFEFEFEFEFEFFFFF),
    .INIT_1C(256'hEFEFEFEFEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEE),
    .INIT_1D(256'hDEDEDEDEDDDDDDDDDDDDDEDEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEF),
    .INIT_1E(256'hFFFFEFEFEFEFEFEFEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEEEEEFEFEEEEEEEEEE),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hEFEFEFEEEFEFEFEFEEFEFFFFFFFFFFFEEFEEEFEFEFEFEFEFFFEFFFFFFFFFFFFF),
    .INIT_23(256'hEEEEEEEEEEEEDEDEDEDEDEDEDEDDDDDDCDCDCDCDDDDDDDDDDDEEEEEEEEEEEEEE),
    .INIT_24(256'hEEEEEEEEEEEEEEEEEEDEDEEEDEDEDEDEEEEEEEEEEEEEEEEFEFEFEFEFEEEEEEEE),
    .INIT_25(256'hEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFF),
    .INIT_2A(256'hDEDDDDDDDDDDDDDDDDDDDEDEDEDEEEEEEEEEEEEEEFEFEFEFEFEFEFEEEFEFEFFF),
    .INIT_2B(256'hEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDE),
    .INIT_2C(256'hEEEEDEDDDEDEEEEEEFEFEFEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEEEEEEEFEFEFEFEFEFEEEEEEEEEEEE),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFEFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hEEEEEEEEEEEEDEDEDDDDDDDDDDDECDDDDDCDBDACACAC9C9CCDDEDDDDDDEEEEED),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEF),
    .INIT_34(256'hEFEEEEEEEFEFEFEFEFEFEFEEEFEFEFEFEEEEEEEEEEEEEEEEEEDEDEEEEEEEDEDE),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hEFEFEFEFEFEFEFEFEEEEEEEEEFEFEFFFEFEFFFFFFFFFEFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hEEEEEEEEDEDEDEDEDDDEDEDEDDDDDDDDDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEE),
    .INIT_3A(256'hEEEEEEEEDEDEDEDEDEDEDEDEEEEEEEEEEDEDEEEEEEEEEEFEFEFEEEEEEEEEEEEE),
    .INIT_3B(256'hEEEEEEEEDEDEDEDEDDDDDEDEEEEEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEEEEEE),
    .INIT_3D(256'hFFFFFFFFFFFFEFEFDECD9A5725251549DEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hEFFFFFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hDDDDDDDDDDDDDEDEEEEEEEEEDEEEEEEEEEEEEFEFEFEFEFEEEEEEEFEFEFEFEFEF),
    .INIT_41(256'hEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEDEDEDEDD),
    .INIT_42(256'hEEEEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_43(256'hFFFFFFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEEEEE),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFEEEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h240203020303031424578A9BBCCDDEDEDDDEDEEEEEEEEEEEEEEEEEEEEEDEDEDD),
    .INIT_49(256'hDDDDDDDDDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEEEDEEFDEAB68),
    .INIT_4A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDD),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEEEE),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hEFEFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_4F(256'hEEEEEEEEDEDEDEDDDEDEDEDDCDDEDEDEDEDEEEEEEEEEEEEEEEEFEFEEEEEFEFFF),
    .INIT_50(256'hEEEEEEEEEEEEDEDEDEDEDEEEEFEFEFEFEEEEEEEEEFEFEEEEEEEEEEEEEFEFEEEE),
    .INIT_51(256'hDDDDDDDDDDDDDDDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEE),
    .INIT_53(256'h0304031457ACEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE8924131313131313121211),
    .INIT_55(256'hEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hDDDDDDDEDEDEDEDEEEEEEEEEEEEEEFFFFFEEEEEFFFFFFFFFFFEFEEEEEEEEEEEE),
    .INIT_57(256'hEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEDEDEDEDDDDDD),
    .INIT_58(256'hEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEEEEE),
    .INIT_59(256'hFFFFFFFFEFFFFFFFFFFFEEEEEEEEEEEEEEEEEEDEDEDEDDDDDDDDDDDEDEDEDEEE),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hDEDEDEDEDDDDDEDEEEEEEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hBDCEDECDDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDE),
    .INIT_5F(256'hDDDDDEDDEEEEEEEFDDDDDE571303130303131313131212120203031302123568),
    .INIT_60(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDDEDEEDDDDDDDDCDCECDCDCCCC),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEEEEEEEEEEEEFEFEF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hDDDEDEDEDDDDDDDDDDDDDDDDDDDDDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_66(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEDEDEDD),
    .INIT_67(256'hDDDDDDDDDDDDDDDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEEEEEE),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEDEDEDEDE),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hEEEEAB131313131304040404040403031313141413121324ACEFEFEFFFFFFFFF),
    .INIT_6B(256'hEFEFEFEFEFFFFFFFFFFFFFFFFFFFEFFFEFDF9B8A6879ABCDEFFFFFFFFFFFFFFF),
    .INIT_6C(256'hDDDDDDDDDEEEEEEEEFDFDFDFDFEFEFDFEEEEEEEFEEEEEEEEEFEFEFEFEFEFEFEF),
    .INIT_6D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6E(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6F(256'hFFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEE),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hEEEEEEEEEEEEEEEEFFFFFFEFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFF),
    .INIT_74(256'hDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEDEDEDEDEDEDE),
    .INIT_75(256'h0403040303030303020303131302130313468ADEDEEEEEEEDDDDDDDDDDDDDDDD),
    .INIT_76(256'hEEEEEEEEEEEFDEBD351314141313131368CDCCDDDDDDCCCDBC24131303131313),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEEEEEE),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hEFEFEFEFEFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hDDDDDDDDDDEEEEEEDEDEEEEEDDDEDEDEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEF),
    .INIT_7C(256'hEEEEEEEEEEEEEEEEEFEFEFEFEFEEEEEEEEEEEEEEEEEEDEDEEEEEEEEEEEEEDEDE),
    .INIT_7D(256'hDEDEDEDEDEDEDEDEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDE),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDE),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFF800C0000000003C00000FC0E0000085726E085F071FFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFE0BD535816700128000F0001101000BFFFFFFFFFFFFFF),
    .INITP_02(256'h00B3000BFFFFFFFFFFFFFFFFFFF000001C0FC00010000006000003FFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000080180000000003FF380003A1415),
    .INITP_04(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFFFA0AD800370EECC000800000058000000),
    .INITP_05(256'hFA3FF901ECC41610FF8F7FFFFFFFFFE57FFFFFFFFFC800003F01000000FE0000),
    .INITP_06(256'h80877E0000000010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF00007001900CF),
    .INITP_07(256'h00000000080000000000FFFFFFFFFFFFFFFF89FB873C40070101780583FF00F7),
    .INITP_08(256'h00E000052DE1A06F9300010300300FC3BFFFFFFFFFBFFFFFFFFFFFFFFE000080),
    .INITP_09(256'h0200FCCB03FE01E05F3FC0000013001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INITP_0A(256'hFFFFFFFC00000000000FC000FC000000800FFFFFFCFFFFB70CAED34500088000),
    .INITP_0B(256'hFFFFFFFFFFFFFF00000FF4B4E0CD7F0FD0C004070904C7FFFFFFE7E7FFFFFFFF),
    .INITP_0C(256'h887F07C4473C00F364B00000000CAD8001FCC001F00000FFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h8E76FFFFFFFFFFFFFFFFFFFF000000E0007CFE1FF00FFF00007FFEFF4123FFE6),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03032F03C0147FFCE1F7F00B96AFD98FFFF),
    .INITP_0F(256'h01CFA01EFF5F8F80FF3E07FF060D795008008002744007800FFF000F00000FFF),
    .INIT_00(256'h0203031313131414131235CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h131314578B47140335ACEFEFFFEFFFDE69030314141313131212121212121111),
    .INIT_02(256'hDEDDDEDEEEEEEEEEEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEFFEEEEEEDECD8A35),
    .INIT_03(256'hEFEFEEEEEEEEEEEEEEEEEEEEEEEEDEEEEEDEDEDEDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEEEEEEEEEEFEFEFEFEFEFEFEF),
    .INIT_05(256'hEFEFEFEFEFEFEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEFEFEFEF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hEEEEEEEEEFEFEFEFEFEFEFFFFFFFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_0A(256'hDDDEDEEEDEDEDEDDEEEEEFEFEEEEEFEFEEEEEEEEEEEEEECDDEDEDEDEDEDEEEEE),
    .INIT_0B(256'h0312121366DEEEEEEFEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDDDDDDDDDEDEDEDE),
    .INIT_0C(256'h1313ACCDDEDDBC23020303030313020202020203020201010202020212121303),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEEEEDEDECD2413143589BCCDCECD8A24),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hEFEFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFFFFFFFEFEFEFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEF),
    .INIT_12(256'hEEEEEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_13(256'hEEEEEEEEEFEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEDEDEDEDEDEEEEE),
    .INIT_14(256'hFFFFFFFFFFFFEFEFEFEFEFEFEFEEEEEEEEEEEEEEDEDEDEDEDEDEDEEEEEEEEEEE),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFEFFFEFEFEFEFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h02031303131302120416486A6B7B7B8B9A8A68241202021413131313249AEFEF),
    .INIT_18(256'hEEEEEEEEEEEEEEEEEEDECD9B45131447DFDEDEDEDEEFCD78030357DEDFCD5602),
    .INIT_19(256'hEEEEEEDEDEDEDEDEEFEEDEDDDDDDDDDDCDCDCDCDBCCDCDDDDDDDEDEDDDDDEDEE),
    .INIT_1A(256'hEFEFEEEEEEEEEEEEEEEEEEEEEEDEDEEEEEDEEEEEEEEEEFEFEFEEEEEEEEEEEEEE),
    .INIT_1B(256'hEFEFEFEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEFEFEF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFFFEFEFEFEFFFFFEFEFEFEFFFFF),
    .INIT_20(256'hDDDDEEDDAB9A8A9BBCDEDEDEEEEEEEEEEEEEEEEEEEEEDEDEEEEEEEEEEEEEEEEE),
    .INIT_21(256'hEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEDEDEDEDDDDDDDEDEDEDEDEDEDEDEDEDD),
    .INIT_22(256'hADADBEBDBEBECECECDCDCDBC9A89451302021212131324CEDEEEEEDEEEEEEEEE),
    .INIT_23(256'hEFDE571212138BCFCECEDFEFEFEEDECD570213579B130213121202020303579B),
    .INIT_24(256'hEFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFEF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFEFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hEEEEEEEEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFFFFFEFEFEFEF),
    .INIT_28(256'hEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_29(256'hEEEEEEEEEFEFEEEEEFEEEEEEEEEEEFEFEEEEEEDEEEDEDEDEEEEEEEEEEEEEEEEE),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFEFEFEEEEEEEEEEEEDEDEDDDDDDDDDDDDDDDDDDDDEEEEEEEE),
    .INIT_2B(256'hBCEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBCACAC89),
    .INIT_2D(256'hEEEFFFEFEFEFEFCE5612021314141469DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h0424689BCDEFDEDE7A131313130213030202020202139BCEFEFEEEEEFEFEFEFE),
    .INIT_2F(256'h797979898A9AABACBCBDCDCECECDCDCDDDCDCDDDCDDDCCAB8A46130212131314),
    .INIT_30(256'hEEEEEEEEEEEEEEEEDEDEDEDDDEDEDEDEDEDEDEEEEEEEDEDEBE9C8B8B7A7A7A7A),
    .INIT_31(256'hEEEEEEEEDEDEDDDDDDDDDDDDDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEEEEEEEEEE),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEEEEEEEEEEEEEEEEFEEEEEEEF),
    .INIT_37(256'hEFEFEEEEEEEEEEEEDEDEDEDEDEDEDDCDCCAB57258BBECE8956CEDEEEDDDDDEDE),
    .INIT_38(256'hCE9B361304040504148ACDCCDDDDDEDEDEDEDEDEEEEEEEEEEFEFEFEFEFEFEFEF),
    .INIT_39(256'hCE2413031303020202020202020202149BDEDDDDDDEEEDEDDEDEEEEEEEDEDEEE),
    .INIT_3A(256'h7B8BACDDEEEFFFFFFEFEFFFFFFFFEE7826141312020213131414030356EFEFEF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFEFEEFCD9B9B7B59483726261627252627272737496A),
    .INIT_3C(256'hFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hEEEEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hDEDEDDDDDDDDDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_3F(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_40(256'hFFFFEFEFEFEFEFEFEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDDDEEEEEEEEEEEEE),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFEFCEACEFDFEFEFCE9BDFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h1368CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h02020212121213031367ABCDDEDEEEEEEEEEEFEEEFEFEEEFEEEEEE3402021313),
    .INIT_45(256'h36688A8BAD9C4804030302021202030303030303123479ABAC25030303030202),
    .INIT_46(256'hAE6A372615151605040404151616152727383715252525251414040414142435),
    .INIT_47(256'hEEEEEEDEDEDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEEFEEDD),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEE),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hEEEEEEEEEEEEEEEEEEEEDEDDEEDEDEDDDEDEDEEEEEEEEEEEEEEEEFEFEFEFFFFF),
    .INIT_4D(256'hAD369BCDCDCDBD8A46DFCDCDDDDDDDCDDDDEDEEEDEDEDEEEEEEEEEEEEEEEEEEE),
    .INIT_4E(256'hEEEEEEDEEEDEDDDDCDCDCDDDDDDDDEDEEEEEEEEEEEEEEFEFEEEEEEEEEEEEDEDE),
    .INIT_4F(256'h121313139ADEEFDEDEEEEEEEEEEEEEEEEFCDEFBD8A1413031313248ACDDEDDDD),
    .INIT_50(256'h0303020213131313130203131302139BDF680313131313131312121212021313),
    .INIT_51(256'h1515251426AEBF3738484858799B9BAC8B6A5A4A39261412140415377A381605),
    .INIT_52(256'hEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCD6A37272738482625),
    .INIT_53(256'hDDDDDEDEDEDEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEF),
    .INIT_54(256'hDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEEEEEEEDEEEEEEEEEEEEEEEEEEEEEEEDE),
    .INIT_55(256'hEEEEEEEEEFEFEFEFEEEEEEEFEFEFEFFFEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDE),
    .INIT_56(256'hEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEE),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEE),
    .INIT_58(256'h9BEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBECEFFFEFEFFEFBD),
    .INIT_5A(256'hDEDEDEDEDDEEEEEEDFDEDFDFDF9C1303030314478BCDEEEEFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0202020202020202684602130302121202020202120202031302120213679BCD),
    .INIT_5C(256'h2515131202020303030405160504031312020202120212130202020202020303),
    .INIT_5D(256'hDEDEDEDEDEDEDEDEEEEEEEEECDBD7A361527271715042423242435688ACEAD68),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEEEEEEDEDEDEDEDEDE),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFFFFFFFFFFFFF),
    .INIT_63(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEF),
    .INIT_64(256'hDEDEDEDEDEDEDEDECEDDDDDDDDCDBDBD269BDEDCDCDDCE7A57CEDFDEEEEEEFEF),
    .INIT_65(256'hEDEEEEDDDDEEBC78130304140334BCDDEEEEEEEEEEEEEEDEEEEEEEEEEEEEDEDE),
    .INIT_66(256'h131313120202020203020202020202131313131313020268EFEFEFFFEEEEEFEF),
    .INIT_67(256'h2726252513030303121212121212121212020212120203030202020202020213),
    .INIT_68(256'hEFEFEEEFCE8B6A4A38392828499DDFEFEFFFFFFFFFFFFFFFEFEFEFDECEBEBE48),
    .INIT_69(256'hEEEEEEEEEEEEEEEEEEEEEEEFEFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_6A(256'hDDDDDDDEDEDEEEEEEEEEEEEEEEEFEFEFEFEFEFEEFFFFEFEFEEEEEEEEEEEEEEEE),
    .INIT_6B(256'hEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDEDEDEDEDEDEDECE),
    .INIT_6C(256'hEEEEEEEEEEEEEEEEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDEDEDEEEEEEE),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hEFEFEEEEFFEFEFBD58EFEFFEFEFFEFCEACEFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h7A1313141313569BCDDEDEEFEFEEEEEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h13020202020202020202020202020302459ACDDDDDEEDFCEBCAB9B9AABACBDDF),
    .INIT_72(256'h4713030202020202020202020202020202020202020202020202120202020202),
    .INIT_73(256'h57697A9CBDCDDDEEDDDDDDEDEDEDEDEDDDEDCDBDAC5838271514030212021436),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEEEEEEEEDEEECEAC25262727),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFFFEFFFFFFFFFEFEFEFEF),
    .INIT_79(256'hEEDEDEDEDEDEDDDDDDDDDDDDDDDDDDDDDEDEDEDEEEEEEEEEEEEEEEEEEFEFEFEF),
    .INIT_7A(256'h68CDCCCCCCCDCE8A68CEDEEFEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEDEDE),
    .INIT_7B(256'h46ACDEDEEFEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEDEDEDEDEDEDEBE47),
    .INIT_7C(256'h120202121313131313139AEEEFEFDF8A251414141414369DCFBE251302020314),
    .INIT_7D(256'h0202020202020202020202020202020203131212121202020302020212020202),
    .INIT_7E(256'hEEEEEFFFFFFEFEFEEEEFDEAC58372626140314031336BDBD5803030303030303),
    .INIT_7F(256'hEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFDE9B58252547ACDDEEEDFEEEFEEEED),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h28082556007F017FFFFFFFFFFFFFFFFFFFFFFC000F0000000F0000FE0000F000),
    .INITP_01(256'h30000100003F003FFFFFFFFFFFFFFFFFFFFFFFFFFF760000F37BB03F3EFFFFF1),
    .INITP_02(256'hE000000000080080B03FE7DCB5FFFFFC000F00001F8035008001B37E0000000F),
    .INITP_03(256'hFFFFFCFFFF3E00FF0006C0000282BFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INITP_04(256'h7B800000003C007F00000000000F0037FFFFFFFFFFFFFFFFFFFFFE1FFF28F809),
    .INITP_05(256'hFFF30000000F0007F000F80000097700450204FFFFFC000000000000006FF403),
    .INITP_06(256'hFFFFFFC6D69FFFFFFCFFFFC0E8FC0200E2D805FE03FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h000000873FFB0380F8000000080000FF001F0000FE0000FFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFF800FF00C00000F8003FE01C00011F0C0FFFFFFC3F000008),
    .INITP_09(256'hFFFFFFFFFFFFF7FFFFB410FFFFFFFC17F007FC1C0000715856308003FFFFFFFF),
    .INITP_0A(256'hFFFC0100007E3F0005A03C5EFFFBFFF00F00000000000FC000000F000000FFFF),
    .INITP_0B(256'h2000008FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFF0000000001DB00006243FFFF),
    .INITP_0C(256'h18021FF00003FFFFFFFFFFFFFFFFF9AE93FFFFEFFC0FF000FFFC00E9CDD7F4D2),
    .INITP_0D(256'h7F06FE01FFFFFF6030FFC0F7FCC091BFFFF9FEFFFFFFFBFF0F000700000FF900),
    .INITP_0E(256'hDFE4F80005714080200000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC000000000),
    .INITP_0F(256'h20180000000F000000181800007FFFFFFFFFFFFFDC5C83FFFFFF0010FF80F7FC),
    .INIT_00(256'hDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_01(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDDDDDDDDDDDDDDDD),
    .INIT_02(256'hEEEEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEDEDEDEEEEEEEEEEEEEEFEFEFEF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEFEEEEEEEEEEEEEE),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hABEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hEEEEEEEEEEEEEEEEEEEFEFEFEFEFFFFFFFFFFFFFEFEFEF46BCEEEEEFEFEFEFCD),
    .INIT_07(256'h1313123467451313020202021302130236352302020303042536689BBDDDDDEE),
    .INIT_08(256'h0202020202020202020202021202020203020202020201010202020212020213),
    .INIT_09(256'hCC891415272513130203376B2726130202120202121212120202020202021212),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFDE8A36699BABCCDBDFDEDEDDDEDEDEDEDEDEDEDEDDDDDDCD),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFF),
    .INIT_0F(256'hDEDEDDDDDEDEDEDEDEDEDEDEDEEEEEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_10(256'hDEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEDEDEDDDEDEDE),
    .INIT_11(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEDEBD14ABDEDDDDDEDECD9B78CDCDDDDDDDDDDE),
    .INIT_12(256'h120202020202020202031302020303020303131447BECEDFEFEEEEEEEEEDEEEE),
    .INIT_13(256'h1212121212121212020202020202020202020202020202120313130302020203),
    .INIT_14(256'h1425583613021202020202020202020202020202020202020202020202020202),
    .INIT_15(256'h7A3546BDEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFCD7A36153939050313),
    .INIT_16(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEDEDEDEDEDEDEEDEDEEEEDEDEDEBC),
    .INIT_17(256'hEFEFEFEFEFEFEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEE),
    .INIT_18(256'hEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEEEEEEEEEEEEEEEEFEFEFEFEF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hEEEEEEEEEEEEAC35CDDEEEEEEEDFDFAC8ADEEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0202020202020202030303031314688A9CBDCEDEDEEEEEEEEEDEDEEEEEEEDDDD),
    .INIT_1E(256'h0202020202020202020202020202020202031303020202020202020202020202),
    .INIT_1F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_20(256'hEFEFFFFFEEEEEEEEEEEEEEDECDCE561314364805040403130303030302021202),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDF9A579BDFEFEFEFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFDEDEDEDEEEEEEEEEEFEFEFFFEEEFFFFF),
    .INIT_25(256'hDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEEEEDEDEDEDEDEDE),
    .INIT_26(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEEEEEEEEEDEDDDDDDDDDDDDDD),
    .INIT_27(256'hDEDDCDCDDDDECD9B89DEEFEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEEEEEEEEE),
    .INIT_28(256'h0203030303131324276A9DCFEFEFEFFFEFFFFFEFEEEEEEEEEEEEEEEEEEDE8A47),
    .INIT_29(256'h1202020202020202020213130202020202020202020212121313031302020202),
    .INIT_2A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2B(256'hEEFFDEDFBC580314154725130313130303030303030213120202020202020202),
    .INIT_2C(256'hEEEEEEEEEEEEEEEEEEEEEEEECDBC683478CECDCDDEDDDDDDEEEEEEEEEEEEEEEE),
    .INIT_2D(256'hEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEF),
    .INIT_2E(256'hEEEEEEEEEEEEEEEFEEEEEEEEDEDEDEDEDDDEDEDEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEEEEEEEFEEEEEFEFEEEEEEEEEEEEEEEE),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h9AEEEEEEEEEFEFEFEFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h050404244657799BBCCDDEDDDDDDEDEDDEEEDEEEDECE7946CDCDCDCCDDCDCDAC),
    .INIT_34(256'h0202020202020202020202020202020203020202020202020302030303021302),
    .INIT_35(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_36(256'h4914131212120203131303020202020202020202020202020202020202020202),
    .INIT_37(256'hFFFFFFFFEFDECDEFEFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD25041548),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEEEEEEEEEEEEEEEEEEFEFEFEFFFFFFFFF),
    .INIT_3B(256'hDEDEDEDEDEDEEEEEEEEEEFEFEFEFEFEFEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_3C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_3D(256'hEFEFEFEFEFEFEEEEEEEEEEEFEEEEEEEEEEEEEEEEDEEEEEEEEEEEDDDDDDEEEEEE),
    .INIT_3E(256'h57DEEFEFEFEFEFEFEFEFEFEFFFDF5758DEEEDEEEDEDECDBDABDEEEEEEEEEEEEE),
    .INIT_3F(256'h0202020202020202030303130302020313030303030303021212131213141415),
    .INIT_40(256'h0202020202020202020202020202020202020202020202021212020202020212),
    .INIT_41(256'h1313030302020202121212120202020202020202020202020202020202020202),
    .INIT_42(256'hEEEEEEEEEEEEEEEEEEEEEEEEDEDEEECDCDCD7914040415482604131212120203),
    .INIT_43(256'hEEEEEEEEEEEEDEDEDEDEDEDDDDDDDDDDDDCDDDDEDEDEDEDEDEDEDECC8967CDDE),
    .INIT_44(256'hEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_45(256'hFFFFFFFFFFEFEFEFEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hEFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h8ABDBDCDBCAB2435BCDEDDDDDDDECEAC89DEDEEEEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_4A(256'h0202020202020202120202030314364633120101020303041324254657798A8A),
    .INIT_4B(256'h0202020202020202020202020202020202020202020212120202020202020202),
    .INIT_4C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4D(256'hFFFFFFFFEFEFEFEFEF9A13142637592504031302121213130202020202020202),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDEEFEFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hEEEEEEEEEEEEEEEEDEEEEEEEDEDEEEEEEEEFEFEFEFEFEFEFEFEFFFFFFFFFFFFF),
    .INIT_51(256'hEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEDEDEEEEEEFEEEEEEEEEEEEEEEEE),
    .INIT_52(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDDDEDEDEDEDEDEEE),
    .INIT_53(256'hEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEDEDEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_54(256'hEFEFEFEFEFEFEFBDABEFEFEFFFEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEE),
    .INIT_55(256'h12120313031447BDEFDEBD9A462525252525141414364748588ABDCDCDAB2378),
    .INIT_56(256'h0202020202020202120202020202021202020202020202020202021313130303),
    .INIT_57(256'h0202020202020202020202020202020212120202020202020202020202020202),
    .INIT_58(256'h5713142637261504030313031313020202020202020202020202020202020202),
    .INIT_59(256'hEEDEDEDDDDDEDDDDDECDCD8999CDDDDEDEDEDEDEDEDEDEDEDDEEEEDEDEDE8A8A),
    .INIT_5A(256'hEEEEEEEEEEEEEEEEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_5B(256'hEFEFEFEFEFEFFFFFEEEEEEEFEEEEEEEFEFEFEFEFEFEFEFEEEFEFEFEFEFEFEFEF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h78DEEFEEEEEEEEEFEEEEEEEEEEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEFFFFF),
    .INIT_60(256'h479CBEBEBDCDBDAC9C9C7B6A7BAEAFAFBFBECECEDECD3446DDCDDEDDDEDECD9A),
    .INIT_61(256'h0202020202020202020202020202020202020213130302020202020314030314),
    .INIT_62(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_63(256'h0213031403031312020202020202020212121212020202020202021202020202),
    .INIT_64(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAC23131325ADBE6A261414),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hEEEEDEDEDEDEEEEEEEEEEEEEEEEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hEFDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEFEFFFFFEFEFEFEFEFEFEEEEEEEE),
    .INIT_68(256'hEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDDDDDEDEDEDEDEDEEEDEEEEEEE),
    .INIT_69(256'hEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6A(256'hFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEFEFEFEFEFEFEF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFDE469BFFFFFFFFEFEFEFDECDEFFFFFFFFFFEFE),
    .INIT_6C(256'h0202020202020202020212121212020211120315383715030436DEFEFEFEFFEF),
    .INIT_6D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6F(256'hDEDDDDDDDCDDCCCCCDCDBDAC4614140314486A17160403020303030302020202),
    .INIT_70(256'hEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEDEDEDEEEEEDEDEDECCCCDEDEDEDE),
    .INIT_71(256'hEFEFEFEFEFEFEFEFEFEFEFFFFFFFEFEFEFEFEFEFEFEEEEEEEFEFEEEEEEEEEEEE),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hEEEEEFEEEEEEEEDEEEEEEEEEEEEEDEDEDEEEEEEEEEEFEFEFEFEFEFEFFFFFFFFF),
    .INIT_76(256'hDEEEEEDEEEAB3457BDCDCDBDBCBCBD9B79CDDEDEEEEEEEEFEFEFEEEEEEEEEEEE),
    .INIT_77(256'h0202020202020202010203040404151403041559CFDFCEDEDEDEDEDDDEEEEEDE),
    .INIT_78(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_79(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7A(256'hEFEFDF6813130314ACAE376B2614030213030203130202020202020202020202),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hEEDEEEEEEEEEEEEEEEEEEEEEEFEFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hDEDEDEDEDEDEDEDEDEEEEEEFEFEFEEEEEEEEEFEFEFEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_7E(256'hEEEEEEEEDEDEDEDEDEDEDEDEDDDDDDDDEEEEEEEEEFEFEFEFDEDEDEDEDEDEDEDE),
    .INIT_7F(256'hEEEEEEEEEEEEEEEEEEEEEEDEDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h84A14FFFFFFC37FFFFFF9BFE07CFFF3BFFFFF554FFFFFFFFFE007CEFFE0B8166),
    .INITP_01(256'hEFFF63FFFFF2FEFFFFFFFFFFC000003FC01AB547FE8700F67FFFFFFFFFFFFFFF),
    .INITP_02(256'h0007C01FFBDAC0FEC700FFB3000FFF0000001F7ADDAEFFFFF807FFFFFF31FEF7),
    .INITP_03(256'hFFFFFFFFFFFFD4CB8EFFFFFC17FFFFFFEBFF374FFF33FFFFF275FFFFFFFFFFC0),
    .INITP_04(256'hFFFFFF79FFFA8DC308FF5FF058FFFFFFFFFFC00000E6F0E1D9B8F05FFFFE32FF),
    .INITP_05(256'hFFFFFFFFFFF000011FCF1BAC1DE83FFFFF90BE0E000FC00000C4FD8FFFFFFC00),
    .INITP_06(256'hE79FFFFFC29FFFFFFFFFFFFF50F62FFFFFFE87FFFFFFA5FFE28003A4FFDFF1C3),
    .INITP_07(256'hF55FFFFFFCC7FFFFFFA9EF0FDF0318FFC3E84DFFFFFFFFFFF80000F3F8E0A0BF),
    .INITP_08(256'h33867F73C907FFFFFFFFFFF80067F9AC7F32FF787CFFFFF2D000000000FFF371),
    .INITP_09(256'h0004777F8BFF7A70FFFFE807FFFFFFFFFFFFEFFA2FFFFFFCC0FFFFFF19C55D40),
    .INITP_0A(256'h78033C000725FE9FFFFFF882FFFFFF7093E3F3F8FF3FA5C2FFFFFFFFFFFFFFFC),
    .INITP_0B(256'hFFFF45B73AE238CADFE3D8FFFFFFFFFFFFFFFC1000E885CFFF7A72FFFFF92400),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFF084AFFF7ACCFFFFFF3EFFFFFFFFFFFFE3FF3FFFFFFCC7FF),
    .INITP_0D(256'h1D7FFFFF81000017C00001A5F83FFFFFFE07FFFFFF5A91DBC81E5FCF93C40FFF),
    .INITP_0E(256'h3FFFFFFF02FFFFFF20422EF20E509FABC80FFFFFFFFFFFFFFFFFFFFFF7FFFF35),
    .INITP_0F(256'h17BC05C5DFFE93FFFFFFFFFFFFFFFFDF3FFEC11D9EFFFFFE0FFFFFFFFFFF9FFC),
    .INIT_00(256'h1414141515151515151515262727272727262604030369BDBBABABABABABAAAA),
    .INIT_01(256'h0202020202020202121313021313131313131313131313131314131314141414),
    .INIT_02(256'h0202020202020202020201010101020202020202020202020202020201010101),
    .INIT_03(256'h020202020202020202020202020202020202020213242514268A795837151403),
    .INIT_04(256'h17268A78679BABABAC8A131202020202020202020202020213249B2402020202),
    .INIT_05(256'h0202020202020202020202020202020202020303030302020202020202020212),
    .INIT_06(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_07(256'hEEEEDE89120203130279DDDEEEDEDECD68141313020102020202020202020202),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hDEEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0202020202020213140302020202020202020202020202020202020212020235),
    .INIT_0B(256'h151414151616172626162615140414599BBDBDBDACCDCDCCCE35130202020202),
    .INIT_0C(256'h0202020202030302030313131313031303131303031303130303041414140515),
    .INIT_0D(256'h0101010101010101020202020202020201010101010101010202020202020202),
    .INIT_0E(256'h0202020202020202020202021213140302120102142413120202020202020202),
    .INIT_0F(256'hEFDF451302020202020202020202020213248A9B130202020202020202020202),
    .INIT_10(256'h020202020202020212021426140302010202020202020212379CDFDF9BBDEFEF),
    .INIT_11(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_12(256'h24CDDEEEEEEFEEDE571303130201020202020202020202020202020202020202),
    .INIT_13(256'hEEEEEEEEEEEEDEDEEEEEDEDEDEDEDEDEEEDEDEDDDDDDDDDDEEDDCD4602130202),
    .INIT_14(256'hDEDEDEDEDEDEDEDEEEEEDEDEDEDEDDDDDDDDDDDDDDDDDDDEDEDEDEDEEEEEEEEE),
    .INIT_15(256'h1403020202020202020202020202020202020202020202021446898ABCDECDCD),
    .INIT_16(256'h26262626262614041436373658ACBDCE8A020202020202020202020202020213),
    .INIT_17(256'h1313131313131313131313131314141415141525251515151515252627282727),
    .INIT_18(256'h0202020202020202010101010101010102020202020202020202021313131313),
    .INIT_19(256'h02020102121303030414366A7C38260402020202020202020101010101010101),
    .INIT_1A(256'h0202020202020202021357AC2402020202020202020202020202020202020202),
    .INIT_1B(256'h0202141404030202020202020202020215369BAC694757889BAB351202020202),
    .INIT_1C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1D(256'h3503031301010202020202020202020202020202020202020202020202020202),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE2302020224ACEFDEEEEEEEEFDE),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h02020202020202020202020202020212031324589BBDACDEEFEFFFFFFFFFFFFF),
    .INIT_21(256'h04041515377AACAB461302020202020202020202020302132514030201020202),
    .INIT_22(256'h0212130303030313141414030303030303040405161616151415150516161615),
    .INIT_23(256'h0202020202020101020202020202020202020202020203030302020203030303),
    .INIT_24(256'h359BACCD67120213020202020202020202020202020202020202020202020202),
    .INIT_25(256'h030379DFCD341202020202020202020202021202020202020202011203040303),
    .INIT_26(256'h020202020202021249ADDFFFFEEECCCDFFEFBC12020113020202020202020202),
    .INIT_27(256'h0202020202020202020201010101020202020202020202020203265A38151312),
    .INIT_28(256'h0202020202020202020202020202020202020202020202020212120202020202),
    .INIT_29(256'hEEEEEEEEEEEEEEEEDECD9A1212121357CDDDDDDDDDDDDEAB2402020202020202),
    .INIT_2A(256'hEFEFEFEFEEEEDEDEEEEEDEDEDDDDCDCDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_2B(256'h0202020202020202021313020303248ADEDEDEDEDEDEEEEEEEEEEEEEEFEFEEEE),
    .INIT_2C(256'h0202020202020202010202020202021325261403031302020202020202020202),
    .INIT_2D(256'h1515151414141414141425262727272725251516272727262615040414356812),
    .INIT_2E(256'h0202020202020202020202020202031313131313131313130213131313131314),
    .INIT_2F(256'h0202020202020202020202020202020202020202020202020202020202020101),
    .INIT_30(256'h020202020102020202021303030302020202020213030314369C8A5612120202),
    .INIT_31(256'h25378B9C9C8C8E5C578B8A120201010102020202020202020203468A8A451302),
    .INIT_32(256'h0202010101010202020202020202020201021416161412110202020202020212),
    .INIT_33(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_34(256'hEFEFBC13131357DFEFFFEFFFEEEFEEAB03020202020202020202020202020202),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h020203020213133599EEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h0202020202020213261616160403020102020202020202020202020202020202),
    .INIT_38(256'h0304141505161505141404051516151515151404031302120212020202020202),
    .INIT_39(256'h0202020102020313020202030303030303030303030303030404040403030304),
    .INIT_3A(256'h0202020202020202020202020202020202020202020201010202020202020202),
    .INIT_3B(256'h0202357913130202020202021415252525140202020112020202020202020202),
    .INIT_3C(256'hEFEFEF9A121303130202020202020202131335EFEFDF46130202020202020202),
    .INIT_3D(256'h0202020202020202131437393826131202020202020211111324679AABBCEFEF),
    .INIT_3E(256'h0202020202020202020202020202020202020202020202020202010101010202),
    .INIT_3F(256'hDEDDDDDDDECDDE57020202020202020202020202020202020202020202020202),
    .INIT_40(256'hEEEEEEDEDEDEDEDEDDDDDDCDCDCDCDCDCECECECEDEDEDEDECCCD571403139ACD),
    .INIT_41(256'h111134BBDEDEEEEEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_42(256'h1527282816031201020202020202020202020202020202020202020202020202),
    .INIT_43(256'h2526262627272727151515141302020202020202020202020202020202020315),
    .INIT_44(256'h1212121313131313031313030313141414141414141414141415141526262616),
    .INIT_45(256'h0202020202020202020202020202010102020202020202020202020102020203),
    .INIT_46(256'h0202020204151514030203121202010202020202020202020202020202020202),
    .INIT_47(256'h02020202020202020203128A8A9B670202020202020202020202247913130202),
    .INIT_48(256'h1203250515040312020202020202120216363524231324477C5A7B6902020101),
    .INIT_49(256'h0202021202020202020202020202020202020101010102020202020202020202),
    .INIT_4A(256'h0202021202020202020202020202020202020202020202020202020202020212),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8B25157AEFFFFFFFFFFFFFEEEF78),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h02020202020202020202020202020202020202020202030313242446ACEFEFEF),
    .INIT_4E(256'h1414030302020202020202020202020202020202020203151526272716030211),
    .INIT_4F(256'h0303030303030303030303030313030303131404031404040415150505161515),
    .INIT_50(256'h0202020202020101020202020202020202020201020202020202020202020202),
    .INIT_51(256'h0202020202020201020202020202020202020202020202020202020202020202),
    .INIT_52(256'h020213CEEFEFDF790302021202020202021224CE350213020202020315261402),
    .INIT_53(256'h031303150303020278EEEEEFDEAD6B5AABEFEFEF8A1413130202020202020202),
    .INIT_54(256'h0202020202020202020201010101020202020201020202020113362514242311),
    .INIT_55(256'h0202020202020202020202020202020202020202020202020202021202020202),
    .INIT_56(256'hDFDFDFDFDFCFCECECCAC36152569BDDDDDDDDDDDEFCDAB350202020202020202),
    .INIT_57(256'hDEDEDDDDDEDEDEDEDEDEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFDEDEDEDE),
    .INIT_58(256'h02020202020202021202020202020202030336151525ACBDDEEEEEEEDEDEDEEE),
    .INIT_59(256'h0202020202020202020202020202041537482727384713020202020101020202),
    .INIT_5A(256'h0202020202020202020202021325262625262626262715151414030202020202),
    .INIT_5B(256'h0202020202020202020202010102020202020202020202030313131313020202),
    .INIT_5C(256'h0202020202020202020202020202020202020202020202020202020202020101),
    .INIT_5D(256'h1313020202020202010213682403020202020203141503020202020202020101),
    .INIT_5E(256'h24797A8C8B8C7B7B6A48254746241201020202020202020202021356AB8AAC79),
    .INIT_5F(256'h0202010101010202020202010202020204051617171716040303144704030202),
    .INIT_60(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_61(256'hFFEFDFADBDEFEFEFFFFFFFFFEFEFEF3502020202020202020202020202020202),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h1212020202020202030314262636369AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0202020202030415172716162626151402020201020202020202020202020202),
    .INIT_65(256'h0202010202130304130303031414030302030212010202020202020202020202),
    .INIT_66(256'h0212020101020202020202020202020202020202020202010202020201020202),
    .INIT_67(256'h0202020202020202020202020202020202020202020201010202020202020202),
    .INIT_68(256'h020213BD8B130202020202032515030213131313020201010202020202020202),
    .INIT_69(256'hEFEFDE9BCEEFDF360202020202020202030213ACEFEFEFEFAD13021202020202),
    .INIT_6A(256'h0202020102020202050628292939492602030314020202021356789ABBDCEDFE),
    .INIT_6B(256'h0202020202020202020202020202020202020202020202020202010101010202),
    .INIT_6C(256'hCDCDCDCDCDBD9B13020202020202021202020202020202020202020202020202),
    .INIT_6D(256'hDDDDDDDDDEDEDEEEEEEEEEEEEEEEEEEEEFEFEFDEDEDEDEDEDE8A5746ACDECDCD),
    .INIT_6E(256'h0213030403031312EEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDDDDDDDDCDCD),
    .INIT_6F(256'h2939493839493838130202010202020202020202020202021212120202020202),
    .INIT_70(256'h0202020202020201020202010102020201010101020202020202021202142638),
    .INIT_71(256'h0202020202020202020202020202020101010201010102020101010112020303),
    .INIT_72(256'h0202020202020202020202020202010102020202020202020202010101020202),
    .INIT_73(256'h1202020304030312120303030202010102020202020202020202020202020202),
    .INIT_74(256'h020202020202020203020245BC8A9AAC9C241301020202021212024658030202),
    .INIT_75(256'h12122313131212011202020202020112020202021303154879AC9B9B9B8A9B68),
    .INIT_76(256'h0202020202020202020202020202020202020101010102020202020102020202),
    .INIT_77(256'h0202020202121212020202020202020202020202020202020202020202020202),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFABEFFFFFFFFFFFFFFFFFEFEFDF25),
    .INIT_79(256'hEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h1502011112120202020202020202020202020202020202020202020202120212),
    .INIT_7B(256'h0202020202020202020202020101010101010102030416050606161617171617),
    .INIT_7C(256'h0202020202020202020202020202020202020202020202020202120101010101),
    .INIT_7D(256'h0202010202020201020202020202020202020202020202020202020202020202),
    .INIT_7E(256'h1214261301030302020202020202021302020314020202020202020202020202),
    .INIT_7F(256'h02011144DEEFEFEFEFDE13020202131303030246DF2412010101021303141514),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFF2C3FFFC7ABFEFFFFFE010030000F0037DD30FFFFFF07FFFFFF3AFFFD72D0),
    .INITP_01(256'hFFFFFFFF7FFD3FFFFFFF03FFFFFFECFFFC1F040EAC00F827FCFBFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFE862DC9C066A007F60DFFFFFFFFFFFFFFFF103FFF0D7FCEFFFFFE0000),
    .INITP_03(256'hFC3FFFFFFFFFFFFF143FF7DABB1EFFFFFEFFF00000000F3A503FFFFFFF01FFFF),
    .INITP_04(256'hE7FFFFFFCFF00003FFFF3F0D30FFFFFF00FFFFFFF3BFFF323884207E00A36665),
    .INITP_05(256'hFFFFFFF9FFFFFFE3FFFFE34455FD83DE5C204CF99FFFFFFFFFFFA3B843FF1A27),
    .INITP_06(256'h6C8E0E800028399FFFFFFFFFFF84FE43FC260CF7FFFFFFFFFFFF80C0017BCD70),
    .INITP_07(256'h6E0083FC1E4157FFFFFFC00077000002CEF83FFFFFFFFCFFFFFF03FF97C2C20A),
    .INITP_08(256'hFFF000D0343FFFFFFFFC7FFFFF6BFF87CAC2388FA88CBD060C34FEFFFFFFFFFF),
    .INITP_09(256'h19FE43DE83F23D239FCAD4283B5EFFFFFFFFFF91B823F8264B9FFFFFFFFFFFFF),
    .INITP_0A(256'hBFFFFFFFFFFFD8B2F8411C000BFFFFFF003F80070001780270FFFFFFFC7FFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFBA20037FFFFFFFFFFFFF8300127D9F007FFF0152B7FD417),
    .INITP_0C(256'hFFFFFFCFFFF83700743D800FF9FF0D2BA5642D9FFFFFFFFFFFD5DDA08FF0F03F),
    .INITP_0D(256'h27FC9B43F0A8FFFFFFFFFFFFC57C30A09204E9FFFFFF1000600000009CFC37FF),
    .INITP_0E(256'h9004A2B23823FFFFFFFFFFFFFFFFFEFF8207FFFFFFFFF7FFF307F0802580007F),
    .INITP_0F(256'hFF03C40207FFFFFFFFE3FF36D7F8FAA6DC60103FFF8AE6D788BFFFFFFFFFFFE7),
    .INIT_00(256'h020202020202020202021212020203133579ABCDDEDFEFDE2502120113020303),
    .INIT_01(256'h0202020202020202020202020202020201010202020202020313020212020202),
    .INIT_02(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_03(256'hDEDEDEEEEEEEEEEECC47269CDDECCCBDCDEFEEDDDDDD79050202020202020202),
    .INIT_04(256'hEFEFEFEFEFEFEEEFEEEEEEEFEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDDDDDDDD),
    .INIT_05(256'h020202020202020202020202020202020202020202120212DEDEEEEEEEEEEFEF),
    .INIT_06(256'h02020202020101010102020225262717394A394A5B4B3A3A4B49150303020202),
    .INIT_07(256'h0202020202020202020202020202020203020212020102020202020202020202),
    .INIT_08(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_09(256'h0202020202011312240213362403020202020202020202020202010202020201),
    .INIT_0A(256'hAB9B460202020302130303136825030212121212121313130305061402030301),
    .INIT_0B(256'h02021212020202020303020214367AAC580302020314030202120102359C9B8A),
    .INIT_0C(256'h0202020202020202010102020202020202020212120212020202020202020202),
    .INIT_0D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0E(256'hEE9B9CDFFFFEFEEFCDEFEFFFFEEEBC1302020202020202020202020202020202),
    .INIT_0F(256'hEEEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h02020202020202020202020202120212EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_11(256'h0202020303041505071707181818181818181603021101000202020202020202),
    .INIT_12(256'h0202020202020202030303353502020202020202020202020202020202020202),
    .INIT_13(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_14(256'hDE791347CE141302020202020202020202020102020202010202020202020202),
    .INIT_15(256'h033614038BBD140305380505386C8D8D5A5C5C26020302110202020202020235),
    .INIT_16(256'h030313030315368BDF251403154847131424120224CEDFDFFFEFDE4602030303),
    .INIT_17(256'h0101020202020202020102020202120202020202020202020202020202020202),
    .INIT_18(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_19(256'h8A696AADDFCE5612020202020202020202020202020202020202020202020202),
    .INIT_1A(256'hEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEDEDEDDDDDDDDBB567ABDDCEDDCBC),
    .INIT_1B(256'h0202020202120212FFFFFFFFFFFFFFFFFFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_1C(256'h292939393A3A4B4B3C4C5D280303020302020202020202020202020202020202),
    .INIT_1D(256'h1335BDEFDE130202020202020202020202020202020202020202022426153738),
    .INIT_1E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1F(256'h0202020202020202030201020202020102020202020202020202020202020202),
    .INIT_20(256'h0347030426373737162A2804020303020202020212020212357A141369580202),
    .INIT_21(256'h8B8B360516388B8A3703030314699BBCBCBCAC8A350303030314361414581504),
    .INIT_22(256'h0101020202120202021202020202020202020202020202021212131303031312),
    .INIT_23(256'h0202020202020202020202020202020202020202020202020101020202020202),
    .INIT_24(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_25(256'hEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFDEABDFEFFFFEFEEFEFDF6A388BBD7902),
    .INIT_26(256'hEFEFEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEEEEEEEEFEF),
    .INIT_27(256'h1516161412110101020202020202020202020202020202021202120202020212),
    .INIT_28(256'h1202120202020202020202020202020202020314140405150505160606171717),
    .INIT_29(256'h02020202020202020202020202020202021202030302459AABBCCDBCCC9A5602),
    .INIT_2A(256'h1413020102020202020202020202020202020202020202020202020202020202),
    .INIT_2B(256'h8BAE5A1301031413131202021202020213BE8A03149B24130202020202020213),
    .INIT_2C(256'hCF362514147ACEEFEFEFEFEFDF2413143625CF8A479D592724BE25359CBEADBE),
    .INIT_2D(256'h02020202020202020202020202020202020224251515141368BDAD16497BCECD),
    .INIT_2E(256'h0202020202020202020202020202020201010202020202020102020203131202),
    .INIT_2F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_30(256'hEEEEEEEEEEEEEEDDAB67CDDDDDDDDCDCDBCB9946131211110202020202020202),
    .INIT_31(256'hFFFFFFFFFFFFFFFFEFEFFFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_32(256'h020202020202020202020202020202021202120202020212FFFFFFFFFFFFFFFF),
    .INIT_33(256'h020202020202020202131425262627372637373738385A5A38394B3914020204),
    .INIT_34(256'h0202020202020202020203032457DFEFEEEFEEEFFFEFEF9A1302120202020202),
    .INIT_35(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_36(256'h1302020202020202020314131402130202020212011203131403120102020202),
    .INIT_37(256'hBBABBCBCAC790303479B9BAC7A36361504594836373727483537150212030414),
    .INIT_38(256'h0213030202020202040304163839285979788B7B268BBDABBDAC9B68252579AB),
    .INIT_39(256'h0202020202020202010102020202020202131425251302010202020202020202),
    .INIT_3A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3B(256'hBCABEEFFFFEEEEFEFCFDEEEFBC34130312020202020202020202020202020202),
    .INIT_3C(256'hEEEFEFEFEEEEEFEFEEEEEEEEEEEEDEDEEEDEDEDEDEDEDEDEEEEEEEEEEEDEEFEE),
    .INIT_3D(256'h02020202020202021202120202020212DDDDDEDEDEDEDEDEEEEEEEEEEEDEDEDE),
    .INIT_3E(256'h1303031415150515150415150516161715160626121101020202020202020202),
    .INIT_3F(256'h120235ACCFCECDEEEEDEDEDEDDDEDEDEAC781202020202020202020202021313),
    .INIT_40(256'h0202020202020202020202020202020201010101010101010202020202020202),
    .INIT_41(256'h020202030313020202020211120103695A140112020202020202020202020202),
    .INIT_42(256'h47ADEFDEDFAC695855EEEEDECDAB9BBCAD7C4902012426140303242413141303),
    .INIT_43(256'h030303151738498B9BBDBCBC479BCDDDCDDDCDCE7A2579BCDEDEDEDECECD5713),
    .INIT_44(256'h0101020202020202031404150403021202020202020202020303030302020202),
    .INIT_45(256'h0202020202020202020202020202020212020202020202020202020202020202),
    .INIT_46(256'hDDDEDEDECDAD5805120202020202020202020202020202020202020202020202),
    .INIT_47(256'hFFFFFFFFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDE79ABDDEEDEDEEDED),
    .INIT_48(256'h1202120202020212FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h3726373727384A4A4A4B4C3A1401010201010101010101010202020202020202),
    .INIT_4A(256'h78ABABBCABBCDEDFDEDE46020202020201020202020213131313142626262737),
    .INIT_4B(256'h0202020202020202010101010101010102020202020202020102031436465655),
    .INIT_4C(256'h0202020101121325160302010202020202020202020202020202020202020202),
    .INIT_4D(256'h79ACACAC7A586A48484A27031113140313366879697A69685635130313020202),
    .INIT_4E(256'hBDCEDDDEBCBDCDCDCDCCBCCDAD9B9BBBBCBCACABACABBC79363579ABABAC9B79),
    .INIT_4F(256'h2537372604030211020202020202021213364703030302021010010224ADBCCD),
    .INIT_50(256'h0202020202020212120202020202020202020202020202020101020202020202),
    .INIT_51(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_52(256'hEEEEEEEEEEEEEEEEDEDEDEDEEEDEEECD7AABDDDDDEDEEEEDDEDEEEFEEDEE8903),
    .INIT_53(256'hDEDEDEDEEEDEDEDEDEDEDEDEDEDEDDCDDDDEDEDEDEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_54(256'h1616171615020201020202020202020202020202020202020202020202020202),
    .INIT_55(256'hDEEFCD3502020202020203031202031413130314140415151616161615151616),
    .INIT_56(256'h020202020202020202020202020202020001121314031202132436463578CDDE),
    .INIT_57(256'h2703021112020202020202020202020202020202020202020202020202020202),
    .INIT_58(256'h9C8C7A02112213257AEFEFFFFFFFEFEFEFEFDFBEAD3613030303121212021436),
    .INIT_59(256'hCCBCBCCCCCCDCDCDCECDCDCDCECECECE9C7A8ABDCEDEDEDEDEDEDEDFCEBD9C8B),
    .INIT_5A(256'h020303030212143703255826040301100302020112679B8B89BBBBBBBBBCBCBC),
    .INIT_5B(256'h0202020202020202020202020202020201020202021202121515151402010202),
    .INIT_5C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5D(256'hFFFFEFEFFFDEEFCD9BDEEFDEEEEEEFEEEDEEEEEEEEDD9A130202020202020202),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h020202020202020202020202020202020202020202020202FFFFFFFFFFFFFFFF),
    .INIT_60(256'h0113030313131414141414141515152627272626273838383838393926020202),
    .INIT_61(256'h0202020202020202020303046A7B6A4757CDDECECDCDDEDDCDDECD5702020202),
    .INIT_62(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_63(256'h8BADACBCBCABBCAC9A89AC8B797A361403030213120203142603021202020202),
    .INIT_64(256'hDDDDCDCDDDDEDEDDBDCEBDBDBDBDCDCCBCBDACAC9C9B68694A38270403031528),
    .INIT_65(256'h5C06065B6C17050413131303039BCECDDDEEEEEEEEEEEEEEEEEEEEEEDDDDDDDD),
    .INIT_66(256'h0202020202020202020202020202022437383714020102021001020302020348),
    .INIT_67(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_68(256'h67BDDEDDDDDDDEDDDDDDDEDEDDCC9A1302020202020202020202020202020202),
    .INIT_69(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEDEDEDEDEDDEEDE9A),
    .INIT_6A(256'h02020202020202020202020202020202DFDFDFDFDFDFDFDFDFDFDFDFDEDEDEDE),
    .INIT_6B(256'h1404041415151515151516161616161617172817040202020202020202020202),
    .INIT_6C(256'h0102020235EFDEEFEEEFEFEFFFEFEEEEEFDEEFCE9A564678AB57020313130326),
    .INIT_6D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6E(256'hDFEFEFEFDEDFBE47040302130203042537130202020202020202020202020202),
    .INIT_6F(256'hBDBCBDBCBCCCCDCDCDCDCDCDCECDCEAC7B494815030415287B58ACDFDFDFEFEF),
    .INIT_70(256'h0203140404368A898BACACACACACACACACACACACACACBCBCBCBCBCBCCCBCBCCC),
    .INIT_71(256'h0202020102021415050616040202020210110203030202021412010224250202),
    .INIT_72(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_73(256'hEEEEEFEEEEEEAB13020202020202020202020202020202020202020202020202),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFBC8AEFEFFFFFEFFFEF),
    .INIT_75(256'h0202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h1516272727273828272839382602020202020202020202020202020202020202),
    .INIT_77(256'hDDDDEEDDDDDDEEDEEEDEDEDEDEEFDEDECCAC1403030314261414141415261515),
    .INIT_78(256'h020202020202020202020202020202020202020202020202010102121244AACC),
    .INIT_79(256'h1403030302031404140302120202020102020202020202020202020202020202),
    .INIT_7A(256'hCDCDCDCDCDCDCDCDBCBDAC9A6756351514041424241435479C9BABAA999B9C37),
    .INIT_7B(256'hEEEEEEFFFEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDECDCDDDDDCDCD),
    .INIT_7C(256'h383938150202020202030202011201120514141326273827262637361346DFCE),
    .INIT_7D(256'h0202020202020202020202020202020202020202020202020202010102142638),
    .INIT_7E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDEDEDEDEDEDEBD6867CDEFEEDEDDEEEEEDDEEEEEEEDE9B03),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hF1BB16FFFF000803FE672803BFFFFFFFFFFFFBFFFFC15B3CB3FFFFFF00FF00F0),
    .INITP_01(256'hFFFFFFFFFFF87802E05E2E09FFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFF06D5),
    .INITP_02(256'hFFFFFF00FF0F00093E0B3FFFFFFFFFF0FF06130F8683FFFFFFF0010FF4498F7F),
    .INITP_03(256'hFFFF0FFF06511F01466600000FC8080813067FFFFFFFFFFFFEBFFFC01A3C15FF),
    .INITP_04(256'hFC000EDE8357FFFFFFFFFFFD46FFAE07C51CFFFFFEFFFFFFFFFFFEFFFA0FFFFF),
    .INITP_05(256'hFE8F3832E4FFFFFF000000FFF802BEC807FFFFFFFFF0FF72915F3FC7FFFFFFFF),
    .INITP_06(256'hFFFFFF78F8FFFFFFFFFF712CF41673FFFFF0013F88C37D20FFFFFFFFFFFFFD5D),
    .INITP_07(256'hFFFFFFFFFFFFFF50DFE3F2FFFFFFFFFFFFFE022FCF87E2F4FFFFFF0FFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFE3A6F9FC8DF76FFFFFF00010000FE7D440805F8FFFFFFFFFF73F93B),
    .INITP_09(256'hFE7FF8FFFFFFF5DFFE1BBEFFFFFFFFFF79965A86C1001E0F00603FD7721EFFFF),
    .INITP_0A(256'hFFFFFF7754B910FFFFFFFFFFFF7A1C38E2FFFFFFFFFFFFFF52F07FE77239FFFF),
    .INITP_0B(256'h5CA4FC25FFFFFFFFFFFFFF6FFF9FE48D66FFFFFFFF00003000322FFDA2BFFFFF),
    .INITP_0C(256'hBFE0FF3AFFFFFF000300FFFFFF7FFFC19FFFFFFFFFFF3C66CADEF03F00000000),
    .INITP_0D(256'hCF7E9A5FFFFFFFFFFF3D7EA9BF040FF7BFFFFFF7B980A1FFFFFFFFFFFFFF2A37),
    .INITP_0E(256'hEF70007000000006DFF7FFFFFFFFFFFFFF9FFFCFF3A502FFFFFFFFFFFF000001),
    .INITP_0F(256'hFFFFFFFFEF032FF0F370FFFFFF3F0000FFFC7CFFFF813FFFFFFFFFFF317C477F),
    .INIT_00(256'hCECECECECECECFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_01(256'h2728181726030202020202020202020202020202020202020202020202020202),
    .INIT_02(256'hFFFFFFEFEFEFEFEFEEEFBE130313141414141414151515151516262627273828),
    .INIT_03(256'h0202020202020202020202020202020203030303030357DFFFFEFFEEFFFFFFEF),
    .INIT_04(256'h1503020202020201020202020202020202020202020202020202020202020202),
    .INIT_05(256'hCCCCCDCCCCCCBDAC7A483625241304143769ABBBAAACAD7C2603030213132515),
    .INIT_06(256'hADADADADADADADADACACACACACACACACBCBCBCBCCCCCCCCCBCBCCCCCBCBCCDCD),
    .INIT_07(256'h04030101121304051402121213141515071625131213587BADADADADADADADAD),
    .INIT_08(256'h0202020202020202020202020202020203020201020305161627261413020203),
    .INIT_09(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0A(256'hFFFFFFFFFFEFDF9BCDEFEFFFFFFFFFFFFFFFFFFFEEEECE240202020202020202),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h020202020202020202020202020202020202020202020202FFFFFFFFFFFFFFFF),
    .INIT_0D(256'hCDCD580303020313131414141415151515262616172739282828282827030202),
    .INIT_0E(256'h0202020202020202030202020212124699CCCDCCDDDDDDDEEEDEDEEEDEEEDEDE),
    .INIT_0F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_10(256'hBEBD9C9B9BAC4725151402122324252614030202021415151402020202020201),
    .INIT_11(256'hEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEDEDEDEDEDEDEDECDCDDECECECDCDCDBD),
    .INIT_12(256'h15040303168C6B6C6D5B7B461235DFEFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEE),
    .INIT_13(256'h0202020202020202020202020214373848BFCF1402121314030201112438294C),
    .INIT_14(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_15(256'h79BDCDDDDDDDDDDDDDDEEEEEDDDDAB1402020202020201010202020202020202),
    .INIT_16(256'hCECEDEDEDEDEDFDFDFDFDFDFDFDFDFDFEEEEEEEEEEEEEEEEDEDEEEEEDECEAC25),
    .INIT_17(256'h02020202020202020202020202020202DFDFDFDFDFDFDFDFDECECECECECECECE),
    .INIT_18(256'h1313031414251515262626272717282828292928161402020202020202020202),
    .INIT_19(256'h011111111111010145DEEFEFFFFFFFFFFFFFFFFFFFFFFFFFEEAB130302020212),
    .INIT_1A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1B(256'h5936252313131414140303020214252514020202020202010202020202020202),
    .INIT_1C(256'hBCBCBCBCBCBCBCABABABABABABBCBCBCBCBDBDBCACBCBCBDADACACACACACAC8B),
    .INIT_1D(256'h3726151514148A9BAC9B9BACACACACACACACACACACACACACBCBCBCBCBCBCBCBC),
    .INIT_1E(256'h02020202031426587A8B4714020313140313021415163859260303266A6B6B59),
    .INIT_1F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_20(256'hFFFFFFFFEEEEDF46020202020202020202020202020202020202020202020202),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF47CEEFFFFFFFFFFFFF),
    .INIT_22(256'h0202020202020212FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h1515151616171817271828282614020202020202020202020202020202020202),
    .INIT_24(256'h1313688ABCDDDDDEDDDDDDDDDDDDDDDDDD350213020101121313131303141414),
    .INIT_25(256'h0202020202020202020202020202020202020202020202020302020202020313),
    .INIT_26(256'h1403030202032515030202020202020102020202020202020202020202020202),
    .INIT_27(256'hEFEFDFDFEFEFDEDEDEDEDFDEDEDDDDDDDEDECEDECEBDBDCEADBDADAC8A582515),
    .INIT_28(256'hFFFFFFFFFFFFFFFFEFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEF),
    .INIT_29(256'hCECFAD131324250416272638389DEEECEEA9CCFFEFEFEFFFEFDF9E6D29BEEFFE),
    .INIT_2A(256'h020202020202020202020202020202020202020202020202010202030325BDCF),
    .INIT_2B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2C(256'hDDDDDDDDDEDEDEDEDEDEEEEEEFDE9B148ADEEFDDDDDDDDDDDDDEDEDEDDDDBC24),
    .INIT_2D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEEEDEDEDECDCDCDCDDEDEDEDE),
    .INIT_2E(256'h4939392827270302020202020202020202020202020202020202020202020202),
    .INIT_2F(256'hFFFFFFFFFFFFFFEEEF5612020202020202131314141515152515272738283928),
    .INIT_30(256'h020202020202020202020202020202020101020202021302021312233489BCEF),
    .INIT_31(256'h0202020202020202020202020202020202020202020202020101010202020202),
    .INIT_32(256'hAB9A9A9A68575756575768799A9BACACACAB9BABABAC9B8A6835130203030404),
    .INIT_33(256'hAC9B9BACACACACACACACACACBCBCACACBCBCBCBCBCBCBCABBCACACABABABABAB),
    .INIT_34(256'h151505376A9BACBCACBCACABABBDACAC7B272659699CACADACACACACABABACAC),
    .INIT_35(256'h02020202020202020202020202020202020202020202689C8B8B580314151515),
    .INIT_36(256'h1202121202020202020202020202020202020202020202020202020202010102),
    .INIT_37(256'hFFFFFFFFEFEFDF8AEFEFEFFFFFFFFFFFFFFFFFFFFFEFEF791302020102121312),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h020202020202020202020202020202020202020202020202EEEEEEEEEFEFEFEF),
    .INIT_3A(256'hCD23020202020202010202030304040414151516161717162717171727260302),
    .INIT_3B(256'h0202020202020202010102020202021303130212020202133579ACDECEEFCEDE),
    .INIT_3C(256'h0202020202020202020202020202020201010102020202020202020202020202),
    .INIT_3D(256'h483615141415365889CDDFDEDEDFCECECEBDBD9B7A4714030202020202020202),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFEECD348A9B79),
    .INIT_3F(256'hEFEFEFEFEFEFEFCD799BEFEFEFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h020202020202020202020202120258BEBDBDAC141525262626377ADFEFEFEFFF),
    .INIT_41(256'h0202020202020202020202020202020202020202020101020202020202020202),
    .INIT_42(256'h9BCDEEDEEEDDDEEEDEDEEEEEDEDECE6803021212020102020202020202020202),
    .INIT_43(256'hEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDDDDDDDDDDCDCCCCCDDDDDDDCDAC25),
    .INIT_44(256'h02020202020202020202020202020202DEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEF),
    .INIT_45(256'h0102020314151515151627383928282838393939494903020202020202020202),
    .INIT_46(256'h01010202020202132547BD9C57251303132489DEEFFFFFFFFF56020202020202),
    .INIT_47(256'h0202020202020202010102020202020202020202020202020202020202020202),
    .INIT_48(256'h243536576879798A9B9B9B9B9C9B682502020202020202020202020202020202),
    .INIT_49(256'hACACACACADADADADADADBDADADACADADACAC9C7A15595A382727160515150404),
    .INIT_4A(256'h7A9BACACACACACACAC9C9C9C9C9C9CAC9CAC9C9C9C9C9C9CACACACAC9C9C9C9C),
    .INIT_4B(256'h020202020202257AAB9B9B24131415152669ACBBBCCCBCBCACACAC9B57575768),
    .INIT_4C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4D(256'hFFFFFFFFFFEFEFDE031302020202246813020202020202020202020202020202),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDE9BEFEFEEFFFFFFFFEF),
    .INIT_4F(256'h0202020202020212EEEEEFEFEFEFEEEEEFEFEFEFEFEFEEEEEFEFEFEFEFEFEFEF),
    .INIT_50(256'h0414051616160616161707171616030202020202020202020202020202020202),
    .INIT_51(256'h0314699CBD9B7968593747698BDFDFDFDE230202020202020202020203130404),
    .INIT_52(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_53(256'h14467AACACBDBD69020202020202020202020202020202020202020202020202),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFDF256A8C7B6A484837594724142625151414131313),
    .INIT_55(256'hFEFEEEEEEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hBCAB9B241314152747ACCDDDDDEEDEBEAB9B9A9ACDDFEFEFEEEEEEEEEEEEEEEE),
    .INIT_57(256'h0202020202020202020202020202020202020202020202020202020212021479),
    .INIT_58(256'h2413021303031469361302020202020202020202020202020202020202020202),
    .INIT_59(256'hEEEEEEEEEEEEEEDEEEEEDEDDDECCCD689ABCCDDDDDCDCDDDCDDDDDDDCDDECECD),
    .INIT_5A(256'hFFFFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEF),
    .INIT_5B(256'h3839394A4A480302020202020202020202020202020202020202020202020202),
    .INIT_5C(256'hEFEFEFFFFFFEFEFEEF5712020202020202020202031424141526272728382828),
    .INIT_5D(256'h020202020202020202020202020202020202020202020202031368DEEFEFFFEF),
    .INIT_5E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5F(256'h9CAD9D8C05161818170717172817060505040415141413030403142446797945),
    .INIT_60(256'hADADADADACACADADADADACADACACAC9C9D9D9D9C9C9C9D9D9C9C9C9C9C9C9C9C),
    .INIT_61(256'h7ABDCDCDCDBD693746698A9BBDBDBCBCABABABABABABABABACACACACACACACAC),
    .INIT_62(256'h020202020202020202020202020202020202020202020346BCCDCD6803142627),
    .INIT_63(256'hDF69020202120202020202020202020202020202020202020202020202020202),
    .INIT_64(256'hFFFFFFFFFFEFEFDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A021303030347DF),
    .INIT_65(256'hEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFF),
    .INIT_66(256'h020202020202020202020202020202020202020202020202DEDEDEDEDEDEEEEE),
    .INIT_67(256'hCD24010202020202020202020203130314141515161616161617171717150302),
    .INIT_68(256'h0202020202020202020202020202020202122379CDDECDDDCECECDBDBDCDCDCD),
    .INIT_69(256'h0202020202020202020202020202020202020202020201010202020202020202),
    .INIT_6A(256'h3A4A39394A4A4A4A272626251515251526251403021212120202020202020202),
    .INIT_6B(256'hFFEEFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFEFEF58375A49),
    .INIT_6C(256'hACCDCDCDDEDDDDDDCEDEDFDEDFDFDFDFEEEEEEEEEEEEEEEEEFEFEFEFEEEEEFEE),
    .INIT_6D(256'h0202020202020202020202020202031468ABAC79130326278ABDCEAC9B68366A),
    .INIT_6E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6F(256'hABCDDEDEDDDDDDDDDEDECDCDCDCDCDCC89131302030314694714130202120202),
    .INIT_70(256'hEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEEEEEDEAB),
    .INIT_71(256'h02020202020202020202020202020202EFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEF),
    .INIT_72(256'h020201020202132415152627272738394A4A4A4A5A5914020202020202020202),
    .INIT_73(256'h02020202020202020202128AEFEFEFFFFFFFFFFFFFFFFFFFEF67120202020202),
    .INIT_74(256'h0202020202020202020202020201010102020202020202020202020202020202),
    .INIT_75(256'h0505151504040414151514130201121102020202020202020202020202020202),
    .INIT_76(256'hACACACACACACACACACACACACACACACAC9C9C9C7A151627171414141414131314),
    .INIT_77(256'hCCCCCBCBCCCCCCCCBCBCBDBDBCACACBCACACACACACACACACAC9B799BACACACAC),
    .INIT_78(256'h020202020202021459BDBDBE9B361538ACBD7A587A9BBDCDCECECDCDCDCDCDBC),
    .INIT_79(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFEF560303030336DF6A130202020202020202020202020202),
    .INIT_7B(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEFEFEFEEEEEFEFDEDEFFEFFFFFFFFFFF),
    .INIT_7C(256'h0202020202020202DEDEDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_7D(256'h0404040505051605061717171616030202020202020202020202020202020202),
    .INIT_7E(256'h02020213ACCDDDDDDDDEDEEEEEDEDECDDE460102020202020202010102020203),
    .INIT_7F(256'h0202020202010101020202020202020202020202020202020202020202020202),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFE0014000C01EFFFFFFFFFF3C1827B1FFE0022FFFFFFFA10C7BFFFFFF),
    .INITP_01(256'hFFFFFF9ED01101FE4050007FA3FF3FE7FFFFFFFFFFFFFFCBFFCFFCEC4BFFFFFF),
    .INITP_02(256'hF9FC8FFFFFFCFFFFFFFF05008FFF18B9FFFFFF000FFF00000007FFC31FFFFF71),
    .INITP_03(256'hFF2594FFFFFFFFFFFFFFFFFF500012FFFFFF73FFFFFF600027030FF0E31FFFFC),
    .INITP_04(256'h0FC6FFFFFF75FFFFFF39FFFFFCEF039FC0FFFD4E3F6FFFFFFFFFFFFFFF506A4F),
    .INITP_05(256'h001C8FF000FFE306BFFFFFFCFFFFFFFF4520CFFF183DFFFFFF00F000FFC00000),
    .INITP_06(256'hFFFFFF00401FFFDBB5FFFFFFFFFFFFFFFFFFFFF000FFFFFFF1FFFFFFC800C183),
    .INITP_07(256'h00070001FC010009FFFFFFF7FFFFFFC4FFFFFF000000FFFC9FD9441FFFFFF8FF),
    .INITP_08(256'hFFFFC700FFE03F00003FFF003B92FFFFFFF7FFFFFFFF01D70FFFEEB1FFFFFF0F),
    .INITP_09(256'hD9FFFFFFF3FFFFFFFF0CEC0FFF8CA9FFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFAFF),
    .INITP_0A(256'hF40BFFFFFF0003F0078000FFF033FFFFFFF2FFFFFF3DFFFFFFFFFF9CFF0FFFE5),
    .INITP_0B(256'hCCFFFFFFF5FFFFFF3840003F003F100000FC0143FFFFFFFFFFFFFFFF05E0EFFF),
    .INITP_0C(256'hFFFCFF00007F13FFFFFFFEFFFFFFFD799140FFF701FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFAF03F0C71FFF117FFFFFF0000000F00C3000B20F7FFFFF3FFFFFFE53FFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFE0FFFFFFFBFFFFFFF8803FC0000000000017801EFFFFFFFFFFFF),
    .INITP_0F(256'hFFFEEFFFFFFFFFFFFFFF0090BEFFFFFFFFFFFFF803094084FFF9EFFFFFFFFFFF),
    .INIT_00(256'h1615151413120111020202020202020202020202020202020202020202020202),
    .INIT_01(256'hEFFFFFEFEFEFEFFFEFEFEFDF478B8C6B6B5A4939393939383737373737272616),
    .INIT_02(256'hDDDDDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEDEDDDEEFEFEFEFEFEFEFEFEFEFEFFF),
    .INIT_03(256'h1558AC9B9B691515132536479CBDBCBBBCBCBCBCBBBCBCCCCDCDCDCDCDCDDDDD),
    .INIT_04(256'h0202020202020202020202020202020202020202020202020202020202020203),
    .INIT_05(256'hCD8A130303030369030313020202020202020202020202020202020202020202),
    .INIT_06(256'hEFEFEFEEEEEEDEDEEEEEEEEEDDEEEECD9ADDDEEEEEEEEEEEDFDEDEDEDEDEDEDE),
    .INIT_07(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEF),
    .INIT_08(256'h3A3A4A5C5D5B1501020202020202020202020202020202020202020202020202),
    .INIT_09(256'hFFFFFFFFFFFFEFEFFEAB12120201020202020202020202021314152627273738),
    .INIT_0A(256'h0202020202020202020202020202020202020202020202020202130257BCEFEF),
    .INIT_0B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0C(256'hABBCBB9A46241303050505050505151505050505151505151514130302020202),
    .INIT_0D(256'hCCCDCCBCBCBCBCBCAB889AAABCBBABABACACBCBCACACACACBCBCBCACACACACAC),
    .INIT_0E(256'h89ABDEEFDEEEDEEEDEDEDEDDDDDDDDDDCEDEDEDEDEDEDDDDDDDDCDCDCDCDCDCD),
    .INIT_0F(256'h0202020202020202020202020202020202020202020202021759CEDEDEBE4839),
    .INIT_10(256'h1212120202020202020202020202020202020202020202020202010203031312),
    .INIT_11(256'hEEEEEEEEEEEEEEEEDEBCDEEEEEEFEFFFEFEFEFEFFFFFFFFFEFEF781202031479),
    .INIT_12(256'hDEDEDEDDDDDDDDDDCDCDCDCDCDCDDDDDDDDEDEDEDEDEEEEEEEDEDEDEEEEEEEEE),
    .INIT_13(256'h020202020202020202020202020202020202020202020202EEEEEEDEEEEEEEDE),
    .INIT_14(256'hDD9A020202010202020202020202020202130414051515150606161717160301),
    .INIT_15(256'h0202020202020202020202020202020203021302131378EFDEDEDEDDDEDEDEDE),
    .INIT_16(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_17(256'h2715050515152637272726263737373726152402020202020202020202020202),
    .INIT_18(256'hCDCDCDDEDEDEEEEEEEEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEFEFDFAC68),
    .INIT_19(256'hBCBCBCBCBCBCBCACACABACABBCBBBBBBBCBCBCBCCCCCCCCDCDDDDDCDDEDEDEDE),
    .INIT_1A(256'h020202020202020202020202020202020314366969252558ACBCACACACACACAC),
    .INIT_1B(256'h0202020202020202020202020202020202020102031402020202020202020202),
    .INIT_1C(256'hDECDBCCDDEDEDEDEEEEEEEEEEEEEEEEEEEDDBD57030314030202020202020202),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_1E(256'h02020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h020202020202020202131425162727272738495A5A2702110202020202020202),
    .INIT_20(256'h0202020202020202020202020202128ADEEFEEDEEFEEEEEEEECD031302010202),
    .INIT_21(256'h0202020202020202020202020202020102020202020202020202020202020202),
    .INIT_22(256'h0404041414141414151413020202020202020202020202020202020202020202),
    .INIT_23(256'hBDBDACACACACACACABABABABACACACACACACACAC9B9C8B7B6958472504040404),
    .INIT_24(256'hEFEFEFEFEEEEEEEEEEEEEEEEDDEEEEEEDEDEDEDEDEDEDDCDCCBBBBCDCCCDCDCD),
    .INIT_25(256'h0202020202020202111214499DADDEFFFFFFFFFFFFFFFFFFEEFEFEFEEEEEEEEE),
    .INIT_26(256'h0202020202020202020201021314031202020202020202020202020202020202),
    .INIT_27(256'hEFEFEFEFEFEFEFEFEEEEDFCE3535240202020202020202020202020202020202),
    .INIT_28(256'hDDDDDDCDDDDDCDCDDDDDDDDDDEDEDEDEEEEEEEEEEEEEEEEEDEDEDEDEDEDEEEEE),
    .INIT_29(256'h0202020202020202DEDEEEEEDEDEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEDEDEDD),
    .INIT_2A(256'h0203131404151515151616171615020102020202020202020202020202020202),
    .INIT_2B(256'h020202021202120234DEEFDEEEDDEEEDDDCD2402020102020202020202020202),
    .INIT_2C(256'h0202020202020201020202020202020202020202020202020202020202020202),
    .INIT_2D(256'h1403020202020202020202020202020202020202020202020202020202020202),
    .INIT_2E(256'hDEDEEEEEEEEEEEEEEEEEEEEEEEEFDEEFDFDFDFDFAD6926040303030303141425),
    .INIT_2F(256'hBBBBBBBBBBABABABBCBCBCABBBBBBCBCCDBCBCCCCDCDCDCDDDDDDDDEDEEEEEEE),
    .INIT_30(256'h100113166B8BABAAADAC9C9CACACACACACACBCBDBDBDBDACABABBBBBBBBBBBBB),
    .INIT_31(256'h0202010202040302020202020202020202020202020202020202020202020202),
    .INIT_32(256'hEEDEDEBC57130302020202020202020202020202020202020202020202020202),
    .INIT_33(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEEEEEEEE),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h2738393938150302020202020202020202020202020202020202020202020202),
    .INIT_36(256'h0213579ADEEEEEEEEEDE46130201020202020202020202020202031414152616),
    .INIT_37(256'h0202020202020202020202020202020202020202020202020202020202020213),
    .INIT_38(256'h0202020202020202020202020202020202020202021202020202020202020202),
    .INIT_39(256'hBDBDACACACACAC9CABABACAB9B8B8A7A69586979251303020302020202020202),
    .INIT_3A(256'hEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDCDCDCDCDCCCCCCCC),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFEFEFEFEFFFFFEFEEFEFEFEFEFEFEFEFFFFFFFFFEFEEEEEE),
    .INIT_3C(256'h0202020202020202020202020202020202020202020202021202020268EFDFEF),
    .INIT_3D(256'h0202020202020202020202020202020202020202020202020202010213361402),
    .INIT_3E(256'hCDCDCDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDDEEDEBC89030202),
    .INIT_3F(256'hDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDD),
    .INIT_40(256'h020202020202020202020202020202020202020202020202DDDEDEDEDDDDDDDD),
    .INIT_41(256'hEFDF471302120202020202020202020202020203130415151517182816031303),
    .INIT_42(256'h0202020202020202020202020202020202020202020203020202130179EFEFEF),
    .INIT_43(256'h0202020202020202020202021213020202020201010101010202020202020202),
    .INIT_44(256'hDEDEDFDFEFDFDFDFDFDEDFDFCEBD131302020202020202020202020202020202),
    .INIT_45(256'hBCBCBCBCBCBCBCBCACBCBDBDBDBDBDBDCECECECECEDEDEDEDDDDDDDDDDDDDEDE),
    .INIT_46(256'hACACACACACACACACABABBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_47(256'h020202020202020202020202020202020302121101469BADACACADACACACACAC),
    .INIT_48(256'h0202020202020202020202020202020202020102143704030202020202020202),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFEEEFDE560213020202020202020202),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h02020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0202020202020202020202021314151614162838250202020202020202020202),
    .INIT_4D(256'h020202020202020202020202020202020202021223569BCDCCBD460302120202),
    .INIT_4E(256'h0202020202020202020201010101010102020202020202020202020202020202),
    .INIT_4F(256'h9B9B461413130202020202020202020202020202020202020202020202020202),
    .INIT_50(256'hEDEDEDEDDDDDEDEDDDDDDDDDDDDDDCDCCDCDCDCDCDCDCDBDBDBDBCBCBCACBC9B),
    .INIT_51(256'hEFEFEFEFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEFEFEFEEDE),
    .INIT_52(256'h0202020202020202030202111212ACDFEFFFFFFFFFFFFFFFEFFFFFEFFFFFFFFF),
    .INIT_53(256'h0202020202020202020201020359260302020202020202020202020202020202),
    .INIT_54(256'hDEDEDEDEDEDEDEDEDDDDCD891313020202020202020202020202020202020202),
    .INIT_55(256'hEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDDDDDDDDDDDDCDCD),
    .INIT_56(256'h0202020202020202DEDEDEDEEEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'h0202020202141515141516261301010202020202020202020202020202020202),
    .INIT_58(256'h0202020202020202020212131313031312241403020102020202020202020202),
    .INIT_59(256'h0202020201010101020202020202020202020202020202020202020202020202),
    .INIT_5A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5B(256'hBCBCBCBCBCBCBCBCBCCCCCCDCDCDCDDDCECECECEDEDEDEDECE7A031303130202),
    .INIT_5C(256'hACACACACACACACACBCBCBBBBBBBBBBBBBCBCBCBCBCBCBCBCBCBCBCBCBCBCACAC),
    .INIT_5D(256'h0202021313130246BDACBCBDBCBCBCBCBDBDBDBDBDBDBDBDBCBCACACACACACAC),
    .INIT_5E(256'h0202010203141514020202020202020202020202020202020202020202020202),
    .INIT_5F(256'hFFEEDE3502021213020202020202020202020202020202020202020202020202),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h1515252503020201020202020202020202020202020202020202020202020202),
    .INIT_63(256'h0303030303130202132413020201010102020202020202020202010102131415),
    .INIT_64(256'h0202020202020202020202020201020102020202020202021302020202121201),
    .INIT_65(256'h0202020202020202020202020202020202020202010102020202020202020202),
    .INIT_66(256'hDEDEDEDEDEDEDEDEDDCDCDCDCDCDCDCDBCBC9A79351302020202020202020202),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_68(256'h78DEEFEEFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0202020202020202020202020202020202020202020202020202021303020213),
    .INIT_6A(256'h0202020212020202020202020102020202020202020202020102020203132414),
    .INIT_6B(256'hEFEFEEEEEEEEEFEFEEEEEEEEDEDEDEDECCDDCECECECDDDDDBD9B571202020202),
    .INIT_6C(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEDEEEDEDEDDDDCDDDDEDEDEEEEEEEEEEE),
    .INIT_6D(256'h020202020202020202020202020202020202020202020202DEDEDEDEEEDEDEDE),
    .INIT_6E(256'hDFEF8A0212020101020202020202020202020201020203151515251402020202),
    .INIT_6F(256'h020202020212021202020202020202020268ACAB9B9A67455757575768899ABC),
    .INIT_70(256'h0202020202020202020202020101020202020202020202020202020202020202),
    .INIT_71(256'hABBCBCBCBCBCBCBCBCCDCEBDBD58471302020202020202020202020202020202),
    .INIT_72(256'hABABACACACACACACACBCBCBCBCBCBCBCBCBCACACACACACACACACACACACACABAB),
    .INIT_73(256'hABACBCBCBCACACBDBDBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCACACACACABABABAB),
    .INIT_74(256'h0202020202020202020202020202020202020202020202020314589C9CACAD9C),
    .INIT_75(256'h0202020202020202020202020202020201020202021302030202020202020202),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFEFEFEEEFEEEEEEF670202020202020202020202020202),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h02020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h0202020202020202020202010102031414141413020201010202020202020202),
    .INIT_7A(256'h0202020202020202133479DFEFEFDEEFEFEFDEEEEEDDDEDECDDE781302020202),
    .INIT_7B(256'h0202020202020202020202020202020202020202020202020202020202121313),
    .INIT_7C(256'hDEDECECEBE582403020202020202020202020202020202020202020202020202),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEFEEDEDDDEDEDECD),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h0202020202020202010202020202020212122378CCEFEFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [16:0]addra;
  wire clka;
  wire ena;
  wire [15:15]ena_array;
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
    .INITP_00(256'hFFFFFF03FFFFFD0F9FFFA7FFF85FFFFFFF3FFF0000003C80F230FFFFFFFFFFFF),
    .INITP_01(256'hBFFFFFFFFFFFFFFFFFFFFFFC40FEFFFFFFFFFFFFFF0EFF000000F0FF001019C0),
    .INITP_02(256'h067FFFFFFFFFFFFBE907FFFFFFFFFFFFE0F858FFFFFFF3FFFFFC31810043FFFF),
    .INITP_03(256'hCF000880977CFFFFFFF3FFFFFDF37CFFFFFFFFFFFFFFFFFC00FFFCF000CF25FF),
    .INITP_04(256'h68010FAFFFFFFFFFFFFF00FFFFFFFFFFFF8800000FFFFFFFFFFFC11FAB00FFFF),
    .INITP_05(256'h03FF0003F000100FFFFFFFFFFFC11E7F0FFFFFFFFFFFFFFEEFFFFFFFFCFFFFFE),
    .INITP_06(256'h90007800010000008010FC5FFFFFFF9CFFFFF1DE4FFFEFFFFFFFFFFFFFFFFF00),
    .INITP_07(256'hFFFFC97EE7FA3F50002EFFFFFFFFFFFE0000FFFFFFFFFF1500000FFFFFFFFFFF),
    .INITP_08(256'hFFFFFEFFFFFFFF00FF00011B2017FFFFFFFFFF84A27F007FFFFFFFFFFFFFEB7F),
    .INITP_09(256'h57FFFFFFFFFFCFF883FFCEE00FFFF0FF010CFBFFFFC77EC7F4BFFFFFE5FFFFFF),
    .INITP_0A(256'hFFFFFFFFFF2BFFFFF05FC7FC70F3FFE3FFFFFFFFFFFE00000000FFFFFFFFFE00),
    .INITP_0B(256'hFFFFF1FFFFFFFFFFFEFFFFFFFFFF0007FFE50077FFFFFFFFFFC711007F00B9FF),
    .INITP_0C(256'hE0FFFFFFFA00D7FFFFFFFFFFE5FFCE00FFF880FFFF03F7F4EFFFFFFFCFC7FCA3),
    .INITP_0D(256'h42000FFFCF00FFFFFFFFFFE7FFFFFF1F73FC93F87FA9FFFFFFFFFFFEFEF001FF),
    .INITP_0E(256'hFFFDFFBDBE707BFFE3FFFFFFFFFFFEFFFFFFFFFFFFEC03A212A3FFFFFFFFFFC0),
    .INITP_0F(256'hFFFE03FF0000007F0FF37300E3FFFFFFFFFEBCBFFFC0F00FAD8000000000AFFF),
    .INIT_00(256'h0202020202020202010101020202020202020202020202020202020202020202),
    .INIT_01(256'hEFEFEEEDDDEEBDAD570202020202020202020202020202020202020202020202),
    .INIT_02(256'hEEDEDEDEDEEEDEDEDEDEDEDEDEDEDEDEDFDECECECEDEDEDFDEDFDFDFDFDFDFDF),
    .INIT_03(256'h0202020202020202DEDEDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEEEEEEEEE),
    .INIT_04(256'h0202020102020203141413020202010102020202020202020202020202020202),
    .INIT_05(256'h021335CDEFFFFFFFFFFFFFFFFFFFFFFFEFEEEF13120202020202020202020202),
    .INIT_06(256'h02020202020202020202020202020202020202020202DEAB0202020202020102),
    .INIT_07(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_08(256'hACACACACACACACACACBDBDBDBDBCACACBCBCBCABAB9A89898968565724030302),
    .INIT_09(256'hBDBDBDBDBDBDBDBDCECECECECECECECEBDBDBDBDACACACACACACACACACACACAC),
    .INIT_0A(256'h0102020202020202030302020303363747698B9B9BABABABAC9C9CACADADADAD),
    .INIT_0B(256'h0101010212020202020202020202020202020202020202020202020202020202),
    .INIT_0C(256'h1302130202020202020202020202020202020202020202020202020202020202),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEDE56),
    .INIT_0E(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0303020202020201020202020202020202020202020202020202020202020202),
    .INIT_10(256'hDEDEDEDEDEDEEEEEDEDDDE340202020202020202020202020202020202020202),
    .INIT_11(256'h02020202020202020202020202029ABC5678673512121202021212124578CCCD),
    .INIT_12(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_13(256'hFFFFFFFFFEFEFEFEEFEFEFEFEFDE9A1212111201020202010202020202020202),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0202020202020314153658ACDEEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0202020202020202020202020202020202020202020202020102020202020202),
    .INIT_17(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_18(256'hDFDFDEDEDEDFDFDFDFDFDFDFDECECECEDECFBFAE8C5925030202020202020202),
    .INIT_19(256'hEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDEDEDEDDDEDEDEDEDEDEDE),
    .INIT_1A(256'h020202020202020202020202020202020202020202020202EFEFEFEFEFEFEFEE),
    .INIT_1B(256'hFFEFEF6702020202020202020202020202020202020202020202020202020101),
    .INIT_1C(256'h020202020202CDEFEFEFEFEF89120101120202120111BCEFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1E(256'hABBCBCABACABAB23010101020202010102020202020202020202020202020202),
    .INIT_1F(256'hBDBDBDBDBDBDBDBDBCBCBCBCBCBCBCBCADADACAC9C9CACACACACACACACACACAC),
    .INIT_20(256'h14258A9ABCCCBCBCADADADADACACACACACACACACACACACACBDBDBDBDBDBDBDBD),
    .INIT_21(256'h0202020202020202020202020202020202020202030302021111111111111202),
    .INIT_22(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_23(256'hFFFFFFFFFFFFFFFFDDAA69481614121102020202020202020202020202021313),
    .INIT_24(256'hEFEFEFEFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h02020202020202020202020202020202DEDEEEEEEEEEEEEFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h0202020202020202020202020202020202020202020201010202020202020202),
    .INIT_27(256'hDECDDDDECD783412121235788989AADEDEDEDEDEDEDDDDCDDDDEAB1302020202),
    .INIT_28(256'h0202020202020202020202020202020202020202020202020202020202028ABC),
    .INIT_29(256'h5713021302020202020202020202020202020202020202020202020202020202),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFDE),
    .INIT_2B(256'hEEEEEEEEFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h02020202020202020202030303030302030303030304050636BDDFDEDEDEDFDF),
    .INIT_2D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2E(256'hCD8A471505040403020202020202020202020202020203030202020202020202),
    .INIT_2F(256'hDEDEDEDEDEDEDDDDDEDEDEDEDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_30(256'h0202020202020202FFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_31(256'h0202020202020212020202020201010102020202020202020202020202020202),
    .INIT_32(256'h3467DFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEF23121202020202020202020202),
    .INIT_33(256'h020202020202020202020202020202020202020212129AEFFFFFEFFFEFEFEF78),
    .INIT_34(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_35(256'hBDBDBDBDACACACACACACACACACACACACABABABABABACAC9A7A36030303030302),
    .INIT_36(256'hBCBCBCBCBCBCBCBCACACACACABABABABABABACACACACACACBDBDBDBDBDBDBDBD),
    .INIT_37(256'h020203253625130303030303030404158BCECDCDCDCDCCCDCCCCCDCDBCBCBCBC),
    .INIT_38(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_39(256'h1212121202020202130302020313130303020202020202020202020202020202),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDE9A573726),
    .INIT_3B(256'hDEDEDEDEDEDEEEEEDEDEDEDEDEDEDEDEEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h0202020202020202020202020202020202020202020202020102020202020212),
    .INIT_3D(256'hDEEEEEEEDEDEDEDEDEEFAB120202011102020202020202020202020202020202),
    .INIT_3E(256'h020202020202020202020202021324BDCDCCDDDDDDCDCDCDBCCDDEDDDEDDEEDE),
    .INIT_3F(256'h0202020202020202020202020202020202020203142514040302100002020201),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFEFCE8A141302011201020202020202),
    .INIT_41(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h7A6A49393949599CDDDDDDDDDDDDDDDEDEDEDEDEEEEEEEEEEEEEEFEFEFEFEFEF),
    .INIT_43(256'h020202020202020202020202020202020202020202020202020201147B9D6B7B),
    .INIT_44(256'h1313020202020202120234240202020202020202020202020202020202020202),
    .INIT_45(256'hDDDDCDCDCDDDDDDDDDDEDEDDDDDEDEDEDEDEDEDEDECCBCAB9B9B9A8A8A798968),
    .INIT_46(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFEFEFEFEFEFEFEFEFEEEEEEEEEEEEDEDE),
    .INIT_47(256'h020202020202020202020202020202020102020202020212FFFFFFFFFFFFFFEF),
    .INIT_48(256'hEFFFEF2312011201020202020202020202020202020202020202020202020202),
    .INIT_49(256'h02020202120213BDEFEEEFEFFFFFEFEFFFFFEFFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h0202020202020202020202131314030314020111020202020202020202020202),
    .INIT_4B(256'hBDBDBDBDBDBDACACACAC9CAD6A36351302020202021202020202020202020202),
    .INIT_4C(256'hBCBCBCACABABABABABABABABABABABABBBBBBBBBBCBCBCBCBDBDBDBDBDBDBDBD),
    .INIT_4D(256'hDFDECECECEBEBEBEBDBDBDBDCDCDCDBCCDCCCCCCCDCDCCCCBDCDBDBCBCBCBCBC),
    .INIT_4E(256'h020202020202020202020202020202020302020279DFEFEEEFEFEFEFDFDFEFEE),
    .INIT_4F(256'h1223CE5802020202020202020202020202020202020202020202020202020202),
    .INIT_50(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFEFEFEF9A0303021212120212),
    .INIT_51(256'hDEDEDDDDDDDEDEDEEEEEEEEEEEEEEEEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFEFEF),
    .INIT_52(256'h02020202020202020102020202020212DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_53(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_54(256'hDEDDDEDEEEDEDEDECDCDCDCDCCCCCDCDCDCDDDDDDDDDDDDDCDCDCD9B12020101),
    .INIT_55(256'h12020202020203259C1412010202020202020202020202020202020202021357),
    .INIT_56(256'hFFFFFFEFEFEFFFEE9A7967130212010102020202020202020202020202020202),
    .INIT_57(256'hEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDFDEDFEFEFDEDEEFEFEFEFEFEFEFEFEF),
    .INIT_59(256'h020202020202020203020202249A9ABABCBCBCABBCBCBCCDDCDCDCCCCCDCDCDD),
    .INIT_5A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5B(256'hCDCDCDCDCDCCCDCDCCCCCDDEDEBD461303030202020202021389AC2402020202),
    .INIT_5C(256'hEFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEDEDEDEDDDDDDDDCD),
    .INIT_5D(256'h0102020202020212FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_5E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5F(256'hEFEFEFEFEFFFFFFFFFEFFFEFFFFFFFFFEFEFEFEF351202010202020202020202),
    .INIT_60(256'h7A1402120202020202020202020202020202020202021335CDEFEFEEEEEFEFEF),
    .INIT_61(256'h7A68680202020101020202020202020202020202020202021201010202020224),
    .INIT_62(256'hABABABABABABABAB9C9C9C9C9CACADADADADADADADADADADBDADADAE9DAD9DAD),
    .INIT_63(256'hCDCDCDCDCDCDCDCDBDCDCDCDCDBCBCBCBCBCBCACBCBCBCBCABABABABABABABAB),
    .INIT_64(256'h111011121314ADEFEFEFEFEFFFFFEFEFEFEFEEDEEFDFDFDFDFDEDEDEDEDEDEDE),
    .INIT_65(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_66(256'hFEEFFFEFEFAC13030303020212021313ABEFDF24020202020202020202020202),
    .INIT_67(256'hCDDDDDDEDEEEEEEFEFEFEFEFEFEFEFEFFFFFEFEFFFFFEFEFEFEFEFEFEFEFEFEF),
    .INIT_68(256'hDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEEEDEDEDEDEDEDEDDDDDEDEDEDDDDDDDDDD),
    .INIT_69(256'h0202020202020202020202020202020202020202020202020201020202020212),
    .INIT_6A(256'hDEDEDEDDCDDDDDCDCDBCCDBC2312120202020202020202020202020202020202),
    .INIT_6B(256'h12020213120202020202020202021313ACEFEFEFEEEEEFEFEFEFEFEEEFEEDEEE),
    .INIT_6C(256'h0202020202020202020202020202020201010102010202020325250202020202),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9B0202020101),
    .INIT_6E(256'hCDCDCECECDCDCDCDDECECECECEDEDEDEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEF),
    .INIT_6F(256'h78AABBA9A9A9AAAAABACACBCBCBCBCBCBCBDBDBDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_70(256'h0202020202020202020202020202020202020202020202020211120203041436),
    .INIT_71(256'h0302246768781368CDBC79030202020202020202020202020202020202020202),
    .INIT_72(256'hFFFFEFEFFFFFFFFFFFEFEEEEEEEEEEEEEEEEEEDEDEDDDDDDDDBCCDBC47031404),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h020202020202020202020202020202020201020202020212FFFFFFFFFFFFFFFF),
    .INIT_75(256'hEEEFEFDF34120101020202020202020202020202020202020202020202020202),
    .INIT_76(256'h011302020202021389DECDDDEEEEEEEEEFEFEFEFEFEEEEEFEFEFFFEFEFEFEFEF),
    .INIT_77(256'h0202020202020202020202020202120213141503020102020202023523241302),
    .INIT_78(256'hACACACACACACAC9CACACACACAC9C9CAD9C791302020202020202020202020202),
    .INIT_79(256'hCDBC5724369BBDCDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCACACACACACACACAC),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEEEEDEDEDEDEDEDECDCDCDCD),
    .INIT_7B(256'h020202020202020202020202020202355A1403030302121235ADEFEFFFEFFFFF),
    .INIT_7C(256'hEFEF9B0202020202020202020202020202020202020202020202020202020202),
    .INIT_7D(256'hEEEEEEEEEEEEEFEFEFEFEFEFEEEEEEEFEFEFCD6713131414359BDFDEDE7878DE),
    .INIT_7E(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDEDE),
    .INIT_7F(256'h02020202020202020201020202020212DEDEDEDEDEDEDEDECDCDCDCDDDDDDDDE),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(ena),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFD6226030FFFFFB9FC0001FF3FAFFFFFFD2FDA353FFFF80DFFFFFFFF),
    .INITP_01(256'hFF0003FF6FFFFFFF6F91BDEC000005FFFFFFFFFFFEFFFFFFFFFFFFFFFF0B9C63),
    .INITP_02(256'hFFFEFFFFFFFFFFFF0C007FF0000000C023EC83FFFFFFFFF6740BFFFFFFFF67FF),
    .INITP_03(256'hFFFFFFFFC11BFFFFFFFFFF1AAA8000C000E6FFFF00015B1FFFFF02D70021FFFF),
    .INITP_04(256'hFFFFFFFF4A403FF0E8014FFFFF4017877C700000DEFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h80A77CF03FFFFFFCFFFFFFFFFFFF8000000FF0E0000F000055FFFFFFFFFF2FFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFE49FFFFFFFFFF11D8FFFF20FFCD400FFF30029FFFFF),
    .INITP_07(256'hFF1FFFFF4BFFFFFFFFFFE7FFEF007FFABFFFFF811F866E5F700038FFFFFFFFFF),
    .INITP_08(256'h80FFFE3FFFFF939F1C3F5FFFFFF8FFFFFFFFFFFF0FF80000F3FFFFC0FF9ED4FF),
    .INITP_09(256'h1AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFFFF0FFFFFC450F93F03967F03FF),
    .INITP_0A(256'h0FFFF06DFAFFFF07FFFFC4EFFFFFFFFFFFFFFFFFF00F7FFFFF80A70261587FFF),
    .INITP_0B(256'hE001003063FFFF0002BFFFFFB4E71FBFFFFFFFF6FFFFFFFFFFFF0001FFE00F00),
    .INITP_0C(256'hD706FFC0000FB2FFFFFFFFFFFF0FFFFFFFFFFFFFFFFFF73DFFFF87FFFFC9C091),
    .INITP_0D(256'h000000001C000000FFFCB6FFFF07FFFF01409BFFFFFFFFFFFFFFFFC1FFFFFF20),
    .INITP_0E(256'hCFFFFFFF886E3FFF17FF878C0FFFBBFFFFFFFAAEDEFFFFFFFFF3FFFFFFFFFFFF),
    .INITP_0F(256'hFFD7FFFFFFF18F33103E000013FFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFEFF71),
    .INIT_00(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_01(256'h57DFEFEFFFFFFFFFEFEFFFFFFFEFEFFFEFFFEFEFEFEEEEEEEEEEDEDF68021302),
    .INIT_02(256'h020202020202120202253603020101020202138A9B1202131212020212021302),
    .INIT_03(256'hEEEFEFEFEFEFEFEFDFCE14020202020202020202020202020202020202020202),
    .INIT_04(256'hCDCDCDCDCDCDDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEFEEFEFEFEFEFEFEFEF),
    .INIT_05(256'hABABACACBCBCBCBCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDBC36140358ACCD),
    .INIT_06(256'h010202020202130327472413020201110404376A8CADADBDACACACADAC9C9C9C),
    .INIT_07(256'h0202020202020202010101010101010202020202020202020202020202020202),
    .INIT_08(256'hFFFFFFFFEFEFEFEFEEDEEECCBCBDCECECDDEDECCAB89BCCCBCBD351302020202),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0201020202020212FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0C(256'hDEDEDEDEDEDDDDDEDEEEEEEEEFEEEEEEEEEEDEDFBC0202010202020202020202),
    .INIT_0D(256'h0203150301010102021202689B131302241302020202020223BCCDEEDDDDDDDD),
    .INIT_0E(256'h8A35130202020202020202020202020202020202020202020202020202020202),
    .INIT_0F(256'hCDCDCDCDCDCDCDCDCCCCCCCCCCBCBCBCACACACACACACACACABABABAB9B9B9B9B),
    .INIT_10(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDEBD361415148ACECDCDCDCDBDBDCDCD),
    .INIT_11(256'h12ABEEAB2503130201020303259AEFEEFFFFFFEFFFFFEFEFEFEFEFEFEFEFEFEF),
    .INIT_12(256'h0101010101010102020202020202020202020202020202020102020213020213),
    .INIT_13(256'hDDEEEEEEEEEEEFEFEFEFEFDEEEEFEEEEEFDE4603020202020202020202020202),
    .INIT_14(256'hDEDEDEDEDEDEDEEEDEDEDEEEEEEEDEDEDDDEDEDEDEDEDEDEDDDDDEEEEEEEEEEE),
    .INIT_15(256'hEEEEEEEEEFEFEFEEDEDEDEDEDEDEDEDEDDDDDDDDCDCDCDCDCDDDDDDDDEDEDEDE),
    .INIT_16(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_17(256'hEFEFEFEFEFEFFFEFFFEFEFEFEFAB230202020202020201010202020202020202),
    .INIT_18(256'h0202139BDF9B02028ADF57131303130313CDFFFFFFFFFFFFFFFFFFEFEFEFEFEF),
    .INIT_19(256'h0202020202020202020202020202020212021303030302034748371402010102),
    .INIT_1A(256'hCDCECEDEDEDEDEDEDEDEDEDEEFEFEFEFEFEFEFEFEFDEEFEECF46020201020202),
    .INIT_1B(256'hBCBCBCBCBCBCACACBCAC3514141367BCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCD),
    .INIT_1C(256'h13132313133478BCBDBDBCBCBCBCBCBCBDBDBCBCACACACACACAC9C9B9C9C9C9C),
    .INIT_1D(256'h1202020202020202020202020202020202020202020202020303479C7A585745),
    .INIT_1E(256'hEFEFEFEEEEEEEEDEDECD13030313020202020202020202020202020201020202),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEFEFFFFFFFFFFFEFFFFFEFEFEFEFEF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h020202020202020202020202020202020202020202020202FFFFFFFFFFFFFFFF),
    .INIT_22(256'hDDCDDEDDDDCD4512020202020202010102020202020202020202020202020202),
    .INIT_23(256'h24AC8A24020213031346CDCDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_24(256'h020202020202020212013524030302137A3615140201010202021346BCAC2413),
    .INIT_25(256'hCDCDCDCDCDCDCDBDBDBCBCBCBCABABAB68130212010202020202020202020202),
    .INIT_26(256'hDEEFAD2526249BDFDEEFDEDEDEDEDEDEDEDEDDCDCDCDCDCDCDBDBCBCBCBCBCBC),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEEEEEE),
    .INIT_28(256'h02020202020202020202020202020202010213ACEFEFFFFFEFEFEFEFEFEFEFEF),
    .INIT_29(256'hDEAB130213131302020202020202020202020202020202020202020202020202),
    .INIT_2A(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEDE),
    .INIT_2B(256'hEFEFEEEEEEEEEEEEDEDEDEDEDEDEDDDDCDCDCDCDCDCDDDDECEDEDEDEDEDEDEDE),
    .INIT_2C(256'h02020202020202020202020202020202DDDEDEDEDEDEDEEEEEEEEEEEEEEEEEEE),
    .INIT_2D(256'h0202020202020101020202020202020202020202020202020202020202020202),
    .INIT_2E(256'h1313EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEF5602),
    .INIT_2F(256'h02028A8A03030279DF59372502020102020202ABEFEF680223EFEFEF67130203),
    .INIT_30(256'hDEDEDEDEDEDEDECE9B1302010101020202020202020202020202020202020202),
    .INIT_31(256'hBCABBCBCBCBCCCCCBCBCCCCDCDCDCDCDCDCDCDCDCDCDCDCDCECECDCDCECEDEDE),
    .INIT_32(256'hADADADADBDBDBDBDBDBCBCBCBCBCBCBCACACACACACACACACABAB8A25131378AB),
    .INIT_33(256'h02020202020202020304041448ADBEACABACBCBCABBCBCBCBDBDBDBDBDBDBDBD),
    .INIT_34(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFEFEFFFFEFEEDE4613139B470302),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h0202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_39(256'hDEDEDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEEEDDCDDD9B13020202020202020101),
    .INIT_3A(256'hAC3514140202010102020268DFCE681212ABCEDEAC573512041468BDCDCDCDDD),
    .INIT_3B(256'h5713020201010202020202020202020202020202020202020212796803133589),
    .INIT_3C(256'hEFEFEFEFEFEFEFEFDEDEDEDEDEDEDEDECECDCDCDCDCDCDCDCDCDBDBDBCBCBCAC),
    .INIT_3D(256'hEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFEFEFEFDEABCDEEFFEFEEEFEEFFEFEEEE),
    .INIT_3E(256'h1202021335BCEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_40(256'hDEDDDDDEDEDEDEDEDDDDDDDDDDDDCDBC9C241324BD6803020202020202020202),
    .INIT_41(256'hDEDEDEDECECEDEDEDEDECECECECECECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_42(256'hDEDEDEDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEEEEEDEEEEEEEEFEFEFEFEEEEEEEE),
    .INIT_43(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFEF78131202020202010101010202020202020202),
    .INIT_45(256'h020202ABEFEFDF1212BCFFEFFFFFEFCD467ADEEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h020202020202020202020202020202020202ACDF2402BDEFEF57262503020102),
    .INIT_47(256'hABBCBCBCBCBCBCBCBDBDBCBCBDBDCDCDCDCDBDBDBDCDBDAC4612010101010102),
    .INIT_48(256'hADBDBDADBDADADBDADADADAD9C9C9C9C9C9C9C9B9B9BABACABABABABABABABAB),
    .INIT_49(256'hBCABBCBBBCBCBCBCADADADADADADADADADADADADBDBDBEBEBEBECECEBEBEBDBD),
    .INIT_4A(256'h03020202020202020202020202020202020202020202020201020202131378BC),
    .INIT_4B(256'hFFFFFFFFFFFFEFEF8A0335CDEFCE130302020202020202020202020202020202),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h020202020202020202020202020202020202020202020202FFFFFFFFFFFFFFFF),
    .INIT_4F(256'hDEDEDECDCD340202020202020202010102020202020202020202020202020202),
    .INIT_50(256'h1289DEDEDEEFDEDDBDCEBCCDDEDEDEEEDEDDDDDDDDCDCDCDCDCDCDDDDDDDDDDD),
    .INIT_51(256'h0202020202020202021347351346BC9A9A3514040302010102020278BDBCBD12),
    .INIT_52(256'hEFEFDFDEDEDEDEDEDEDECECECDCEAC3602020101010101010202020202020202),
    .INIT_53(256'hFFFFFFFFEEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0202020202020202020202020202020203030303031447CEEFEFEFDEFFFFFFFF),
    .INIT_56(256'h141368CDCEBC1302020202020202020202020202020202020303020202020202),
    .INIT_57(256'hDEDEDEDEDEDEDEDECECECECECECECECEDDDDDDDEDEDEDEDEDEDDDDDDDDCDCE79),
    .INIT_58(256'hDDCDCDCDCDCDCDCDDDDEDEDEDEDEDEDEEEEEEEEEEEEFEFEFEFEFEFEFDFDFDFDF),
    .INIT_59(256'h02020202020202020202020202020202EEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_5A(256'h0202020202020101020202020202020202020202020202020202020202020202),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDE230202),
    .INIT_5C(256'h021336131346DEDEDE571414030201010202129BEFEFDF4512DEEFEFFFFFFFFF),
    .INIT_5D(256'hBCBCBCBCAC9B4613021202110101010102020202020202020202020202020202),
    .INIT_5E(256'hAEADADADBEBDADACABABABABABABABABABABABABBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_5F(256'hBDBDBDBDBDBDBDBDACACACACACACACACBDBCBCBDBDBDBDBDAEADADADBEBEAEAE),
    .INIT_60(256'h020202020202020211110101010112239BABBCBCBCBCBCBCBDBCBCBDACACBCBD),
    .INIT_61(256'h0202020202020202020202020202020215030202020202020202020202020202),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFDF7924ACEFFFEFEF8A12),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0202020202020202EEEEEEEEEFEFEFEFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_66(256'hEEEEEEEEEEEEEEEEEEDEDEDEDDDDDDDDDDDEBCCD560202020202020202020202),
    .INIT_67(256'hBC3504140302010102021278DECDBD56129BCDDDDDDDDDDDDDDDEEEEDEDEEEEE),
    .INIT_68(256'h02020101010101010202020202020202020202020202020202030203020257BC),
    .INIT_69(256'hFFFFFFFFFFFFFFFFEFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDECE571302),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h020202020303130346BDCEDEDEDEEFEFEEEEEEEFEEEEEFEFEFEFEFEFEFEFFFFF),
    .INIT_6C(256'h0202020202020202150303020202020202020202020202020202020202020202),
    .INIT_6D(256'hDDDDDDDDDDCDCDCDCDDDDDCDCDCE8A4657BDDECDEECD9A120202020202020202),
    .INIT_6E(256'hDEDDDDDDCDCDDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEDEDEDEEEEEEEEEDEDEDEDE),
    .INIT_6F(256'hEEEEEEEEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDE),
    .INIT_70(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFEFEF2413010202020202020202020202020202020202),
    .INIT_72(256'h020213BDEFEFEFCC35DFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0202020202020202020202020202020202020202010257CECE35141402020201),
    .INIT_74(256'hBCBCACACACACACACABABABACACAC9B9CAC9B9B9B671202020202020202020202),
    .INIT_75(256'hBCBCBCBCBCBCBCBBACACABABACACACACACBDBDBDBDACACACACACBDBDACACACBC),
    .INIT_76(256'h01139BBCCDBCBCBBBCCDBCBCBCCDCCBCBCBCBCCDBDCDCDBDBDBDBDBCBCBCBDBD),
    .INIT_77(256'h7B14031212020202020202020202010102020202020202020202020202020202),
    .INIT_78(256'hFFFFFFFFFFFFEFFFFFFFFFFFEFFFEE5602020202020202020203021211020336),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hEEEEEEDEEEEEEEEEEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h020202020202020202020202020202020202020202020202EFEFEEEEEEEEEEEE),
    .INIT_7C(256'hDEEEDE7902120202020202020202020202020202020202020202020202020202),
    .INIT_7D(256'h79CEDEEFDEDEDEDEDEDEDEDDDDDDDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEE),
    .INIT_7E(256'h0202020202020202020202021202029B9C13131302020202020224CDDEDECDCD),
    .INIT_7F(256'hEFEFEFEFEFEFEFEFEFEFDF680202020202020202020202020202020202020202),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFF800100000F0000000332FF143FFFFFFF8406BFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFF8FF4C9FFFFFFFDF8000000000FFFEFFFF2BFFFFFFF00FA23FFFFFFFED),
    .INITP_02(256'h00FFFFFFFFFFFF8FFFFFFFF1FF050000000007FFFFFFFFFFFF00080003FFFFFF),
    .INITP_03(256'h8003FFFFFFE3FFFFFFFFFFFFFFFFF0000000001000FE11FF417FFFFFFFF9FE00),
    .INITP_04(256'h000CF0000FFFFFFFFEACCDDA0FDFFFFFE73BFF06000000FFFB147FFFFFFFE07F),
    .INITP_05(256'h4FFFFF7801FF000001FFFFFFFEDFFFFFFFFCBF200100000FE3FFFFFFFFFFFFF8),
    .INITP_06(256'h7FFFFFFFF9A3B00000FFFFE3FFFFFFFFFFFFFFFFFFFF0000F000FF0A7BFBA42F),
    .INITP_07(256'hFFFFFFFFFF017F0000000003FFFFF8028BDE3E1FFFFF7FDEE00FE0000000FF88),
    .INITP_08(256'h000257AA4BCF1FFFFFFC9A001FFFC0011FFF593FFFFFFFA537FFFF000000A3FF),
    .INITP_09(256'hFFFEF000018F3FFFFFFF81F76000000000A5FFFFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_0A(256'hFFFFF00111FFFFFFFFFFFF00000FC000C00000003FFFFFE3A61FFFFF000BFFC0),
    .INITP_0B(256'hFFFFFFFFFFC000000007DFBE5FFFFF008382000FFF0FE0014F1FFFFFFEF4F13F),
    .INITP_0C(256'hFFFF001E7FF8000000F8061F87FFFFFF3EB01FFE000000ABFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFF86F17FFFFFFFFF07FFFFFFFFFFFFF701FF03000000000000FFFFCBAC0F),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000004CB007FFFF001E30FFF0000FFFDA7FC7),
    .INITP_0F(256'h000000C97057FFFFFFFF4FFFDC000003813FEBFFFFFCEB80D007FFF0000BFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFEFEFFFFFEFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEF),
    .INIT_01(256'hDEDEDEDEDEEEEEDEDEDEEEEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h020202020202010102020202020202020202020202020202021335BCDECDDEDE),
    .INIT_03(256'hCFCECDCCBCBD9D38020202020202020203040403120204264703020212020202),
    .INIT_04(256'hDEDEDEDEEEEEEEEEEEEEDEDEDEDEEEEEEEEEEEEEEEEEEEDEDDDEDEDECECEBEBE),
    .INIT_05(256'hEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDDDDDDDE),
    .INIT_06(256'h02020202020202020202020202020202FFFFEFEFEFEFEFEFEFEEEEEEEEEEEEEE),
    .INIT_07(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_08(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBC02011202),
    .INIT_09(256'h02020202120202468B13131402020202020224DEEFEFEFDECEDEEFFFFFFFFFFF),
    .INIT_0A(256'h8A57241302020202020202020202020202020202020202020202020202020202),
    .INIT_0B(256'hACACACACACACACADACACACACACACACBCACACACACADADADADACACACACACAC9C9C),
    .INIT_0C(256'hBCBCBCBCBCBCBCCCCCCCCCCDCCCCCCCCCCBCBCBCBCBCBCCCBDBDBDBDBDBDBDBD),
    .INIT_0D(256'h0202020202020202020202020202020202011324ABCDCDCDCDCCCCBCBCBCBCBC),
    .INIT_0E(256'h020202020202030312135712010146AD36020201120202020202020202020101),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFFFFEFEFEEEDE6814),
    .INIT_10(256'hEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0202020202020202EEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEFEFEEEEEEEEEEEE),
    .INIT_12(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_13(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEDEDE78020202020202020202020202),
    .INIT_14(256'h5814250302020202130234DEDEEFDEDDDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_15(256'h0202020202020202020202020202020202020202020202020202020202020214),
    .INIT_16(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEF8A12121202020202),
    .INIT_17(256'hEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFFFFEFEFEFFFEFEFEFEFFFFFFFFFFFFFFFF),
    .INIT_18(256'h0202020202020202020202022478BCCDDDCDDDDDDDDDDDDEDEDEDEDEDDDEEEDE),
    .INIT_19(256'h04477B040303274A021301121202020202020202020201010202020202020202),
    .INIT_1A(256'hDEEEEEEEEEEEEEEEEFEEEEEDECECEBECDDDEBD6A271413020202020202020303),
    .INIT_1B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEEEDEDEDEDDDEDEDEDE),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFEFEFEEEEEEDEDEDEDEDEDEDEDE),
    .INIT_1D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFEF680202020202020202020202020202020202020202),
    .INIT_1F(256'h021235DEEEDEEEDEDEDEEEEEEFEFEEEEEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0202020202020202020202020202020202020202020202032514140303020202),
    .INIT_21(256'hAC9C9CACADBDADADADBDADACAD9C583612010202020202020202020202020202),
    .INIT_22(256'hBBBBBBBBBCBCBCBCBCBCBDBDBCBCBDBDBDBDBDBDADADADADADADADADADADADAD),
    .INIT_23(256'h02020212120246CDDEDEDDDDDDDDDDDDDDDDCDCDCDCDCDCDCCBCBCBCBBBBBBBB),
    .INIT_24(256'h1223121212020202020202020202010102020202020202020202020202020202),
    .INIT_25(256'hFFFFFFFFFFFFFFFFEFCF8B27040312111212121202021346CDEFDF230112CEAD),
    .INIT_26(256'hEEEEEEEEEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hDEDEDEEEEEEEEEEEEFEEEEEEEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_28(256'h020202020202020202020202020202020202020202020202CDCDCDCDDEDEDEDE),
    .INIT_29(256'hCDCDAB1202020202020202020202020202020202020202020202020202020202),
    .INIT_2A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDDDD),
    .INIT_2B(256'h020202020202020202010201020202031325140313130202131367DFEFDEEEDD),
    .INIT_2C(256'hFFEFEFEFEFCD3412010202020202020202020202020202020202020202020202),
    .INIT_2D(256'hEDEDEDEDEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hBCBCBCBCBCBCCCDDCDCDCDCDCDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_2F(256'h0202020202020101020202020202020202020202020202021202020202131379),
    .INIT_30(256'h48251300001010000202020202124689CECF6914141448270246131302020202),
    .INIT_31(256'hEFEFEFEFEEEEEEEEEEEEEEEEEEEEDEDEDDDDDDDDDDDDDDDDCCCDCDCECE8C6D6D),
    .INIT_32(256'hFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEF),
    .INIT_33(256'h02020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_35(256'hEEEEDEDEDEDEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCD1302020212),
    .INIT_36(256'h02010201020202031415140313130202131378CDDEEEDDEDEEEEEEEEEEEEEEEE),
    .INIT_37(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_38(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCACACACACACACACAC9B9B8A8B46131303),
    .INIT_39(256'hEEEFEFDEDEDEEEEEDEDEDEDEDDDDDDCDCDCDCDCDCCCCCCCCBCBCBCBCBCBCBCBC),
    .INIT_3A(256'h02020202020202020202020202020202020202020202020213CDDEEFEFEFDEDE),
    .INIT_3B(256'h0213133489DEEFFFEEEFBD020213CD4703CECE02020212120212120202020101),
    .INIT_3C(256'hEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFDF9D5B3A2804031211120304),
    .INIT_3D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEEEEEEEEEEEEFEFEF),
    .INIT_3E(256'h0202020202020202EEEEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDEDEDEEEEEEEEEEE),
    .INIT_3F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_40(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDDDECD02120202010202020202020202),
    .INIT_41(256'h36145814030202020202ACEFFFFFFFFEFFFFFFFFEFEFEFEFEFEEEEEEEEEEEEEE),
    .INIT_42(256'h0202020202020202020202020202020202020202020202020212020202020314),
    .INIT_43(256'hDEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFDEEFDE9B231312020202020202020202),
    .INIT_44(256'hCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDE),
    .INIT_45(256'h0202020202020202020202020203131302133579ABBCABBCBCACACBCBCBCBCBC),
    .INIT_46(256'hDDCD571302025815148A8B130302020102130202020201010202020202020201),
    .INIT_47(256'hEEEEEEEEEEEEEEEEEEEEEEEDEDCCDDBCAB9B9A9A9A8A8A8A8A9A8A9BACCDCDEE),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEE),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4B(256'hDEEEEEEEEEEEEEEEEFDEDE121302120102020202020101010202020202020202),
    .INIT_4C(256'h03028ADEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEEEEEDEDE),
    .INIT_4D(256'h02020202020202020202020202020202021303030302030213359C1403020201),
    .INIT_4E(256'hBCBCBCBCBBBCABAB9C8A24020101010101020202020202010202020202020202),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDCDCDCDCCDCDCDCDBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_50(256'h02020202020202020202020246CEEFEFEFEEEEEEEEEEEEEFEEEEEEEEEEEDEDED),
    .INIT_51(256'h23DFEF3513020212027A58110103030102020202020202020202020202020202),
    .INIT_52(256'hEFEFEFFFFFFFFFFFFFEFEFFFFFFFFFEFFFFFFFFFFFFFFFFFFFEF8A1313139C36),
    .INIT_53(256'hEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEEEEEEEEEEEEEEEEE),
    .INIT_54(256'hDEDEDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEEEEEEE),
    .INIT_55(256'h020202020202020202020202020202020202020202020202DEDEDFDFDEDEDEDE),
    .INIT_56(256'hEEEEDE6813121202020202020202010102020202020202020202020202020202),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_58(256'h0202020202020212022468140314242479DFDF36031302021334EFEFFFFFFFFF),
    .INIT_59(256'hAC46020201010101010202020202020102020202020202020202020202020202),
    .INIT_5A(256'hCDCDCDCDCDCDBDBDDCDCDCDCDCDCDCDDCDCDCDCDDEDEDEDEDDDDDDDECDDEDEDF),
    .INIT_5B(256'h0202020202024579ABBCBDACBCBCBCBCBCBCBCBCACBCBCBCBCBCBCBCBDBDBDBD),
    .INIT_5C(256'h1237480101030301020202020202020202020202020202020202020202020202),
    .INIT_5D(256'hEEEEEEEEEEEEEEDEDEDEDEDEDEDDDDCDCCCD571302023615139B9C2502020212),
    .INIT_5E(256'hFFFFFFFFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h02020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h0202020202020201020202020202020202020202020202020202020202020202),
    .INIT_62(256'hDEDEDEDEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEDEDEDEDEDDDECDDE24120202),
    .INIT_63(256'h0303142514141324ABDFAC14030302121235DECDCDCDDDDDDDDDDDDDDDDDDEDE),
    .INIT_64(256'h0102020202020201020202020202020202020202020202020102020202020202),
    .INIT_65(256'hCECECECECECECEBECDCDCDCDBCBCBCBCBCBCBCBCBCACAB241302020202010101),
    .INIT_66(256'h34ABEFEEEFEFFFEFFFFFFFFFFFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDE),
    .INIT_67(256'h0202020202020202020202020202020202020202020202020202020202020212),
    .INIT_68(256'hEFEFEFEFFFFFFFFFFFEF9A130202683613CEDF6902020202126ABD0201020201),
    .INIT_69(256'hEEEEDEDEEEEEEEEEEEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEFEFEFEFEFEFEFEF),
    .INIT_6A(256'hDEDEDEDEDEDDDDDDCDCDCDCDCDCDDDDDDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6B(256'h0202020202020202CECECECEDEDEDECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_6C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEEEFDEEFCD0201020202020202020202),
    .INIT_6E(256'hFFEFEF790303021313CDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h02020202020202020202020202020202010202020202020202131314351313DE),
    .INIT_70(256'hCDCDCDCDCDCDCDCDCDCDBDCDCD9B570202020202020101010102020202020201),
    .INIT_71(256'hBDBDBDBDBDBDBDBDADADADADADADADADACACACACACACADADCCCCCCCCCCCCCDCD),
    .INIT_72(256'h0202020202020202020202020202020202020202020102020404479CADADADBD),
    .INIT_73(256'hDECE791302022515138A9C360202020213477902020202010202020202020202),
    .INIT_74(256'hEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEEEEEEEEEEEEEEEEEEEEE),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_78(256'hEEEEEEEEEEEEEEEEEEDEEEDECD13020202020202020202020202020202020202),
    .INIT_79(256'h24CDDECDDEDEDEEEDEDEDEDEDEDEDDDDDEDEDEDEDEDEDEDEDDDDDDDDDEDEEEEE),
    .INIT_7A(256'h0202020202020202010202020202121224460213021368CDDDCDCD7913130303),
    .INIT_7B(256'hBDBCBCAC57020202020202020202020202021347021302120202020202020202),
    .INIT_7C(256'hFFFFFEFEFFFEFEFEFEFEFEFEFEFEEEEDEEEEEEEEDEDEDEDEDEDEDEDEDEDECDCD),
    .INIT_7D(256'h0202020202020202020202020202020212011277CDEFEFFFFFFFFEFEFFFEFFFF),
    .INIT_7E(256'h03BDCE24131303031346CE141301110102020202020202020202020202020202),
    .INIT_7F(256'hEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEFBC1302024737),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h0000C3A0FFA3FFFFFA43F13FFFFFFFFFF4FFFFFFFFFFFF01008040F000FC0000),
    .INITP_01(256'h0003FF567FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0004335F9FFFFFFFFFD30300),
    .INITP_02(256'hFF0000001F00000018E97F93FFFFFFFFF937FFFFF8F403FF93FFFFF96FF0FF00),
    .INITP_03(256'hFFFFFFF607F00000FC5AFFCBFFFFFDCFE6FFFFFFFFFFFF7FFFFFFFFFFF000010),
    .INITP_04(256'hFFF280211FFFB60000EC7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA77FE7FF),
    .INITP_05(256'hFFFFFF00000001FFFC000000F8000014CCD3FFFF7FFFFFB5FF3FFFFEBEFFE3EB),
    .INITP_06(256'hFFFFFF9101FFFFEBFFFFF8A9CF7F49FEFFA3C7FFF43BC7FFFFFFFFFFFFBFFFFF),
    .INITP_07(256'hF9D83EFF63CDFFF304130001F0C00005D3FFFFFFFFFF0EFEFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFF86FFFFFFFFFFFC00007F000FFE0000000300978C21FFFFEFFFFFF86FFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFF2B91FFFFFEBFFFFCA5600C958BFFF23CDFFFE4D827FFFFF),
    .INITP_0A(256'hE2FFFFC18123FA861EFF2BF8FFFBCF8080000000F8FF8DFFFFFFFFFF00000DFF),
    .INITP_0B(256'hF19C20089FFFFFFFFFF8FFFFFFFFFFFFFFFC00000001FFFEF00001F95717FFFF),
    .INITP_0C(256'hFFFF788000080FFFFFFFFFFFFFFFFFDE0EFFFFE0FFFF185F7E7389DFFF72A8FF),
    .INITP_0D(256'h00E3A4E7FFFFE8FFFFCB0CF3E0B74FFF318CFFF7882E8000000001F02AFFFFFF),
    .INITP_0E(256'h6A0FFF2108FFF1A0CC0047FC3FFFFFFEFFFFFFFFFFFFFFFFFC000000003FFF80),
    .INITP_0F(256'h0060667FFFFFFFFF01FFFE0002FF7FFFFFFFFFFFFFFACEFFFFA3FFFF074EFFC4),
    .INIT_00(256'hDEDEDEDEDEDEDEDDDDDDDDDDDDDDDEDEEEEEEEDEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_01(256'hDECECDCDCDCDCDCDCDCDCDDECDDEDEDEDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_02(256'h020202020202020202020202020202020202020202020202DFDFDFDFDFDEDEDE),
    .INIT_03(256'hFFFFFFFFEE9A1313020202020202020202020202020202020202020202020202),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h01020202021302139AEF571389EFEFEFFFFFFFCE13130213BCEFEFFFFFFFFFFF),
    .INIT_06(256'h0202020202020202120224680213021202020202020202020202020202020202),
    .INIT_07(256'hBDBCBCBCBCBCBCBCACACACACAC9C9C9CABABACBCBCBCABABACBC9B4602020202),
    .INIT_08(256'h0202020202020202030303021325688AACACACACACACBDBDBCBCBDBDBDBDBCBC),
    .INIT_09(256'h0212131414021202020202020202020202020202020202020202020202020202),
    .INIT_0A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEEFCE24120214580379470202020202),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h02020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h1302020202020202020202020202020202020202020202020202020202020202),
    .INIT_0F(256'hDEDEDEDEDEDEDEDEEEEEEEEEEEDEDDDDDDDDDDDDDDDDDDDEDEDDDDCDDECD3503),
    .INIT_10(256'h9ACDBC9AABCDCDDDCDDEDE6803121278BCCDDDCDDDDDDDDDDEDEDEDEDEDEDEDE),
    .INIT_11(256'h0212467A03020212020202020202020202020202020202020102020202121202),
    .INIT_12(256'hFEFEFEFEFEFEEFEFEFEFEFEFDFDFDFDEBD561302020202020202020202020202),
    .INIT_13(256'h0101010101121235AAEFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_15(256'hDEDEDDDDDDDEDEDECDCDCD351213135913362412020202020211010426020103),
    .INIT_16(256'hDEDEDEDDDDDDDDDDDEDEDEDEDEDEDEDEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDE),
    .INIT_17(256'hCDCDCDCDCDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_18(256'h0202020202020202DEDEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDDDD),
    .INIT_19(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF8A1302020202020202),
    .INIT_1B(256'hEFEFEF791302ABEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h020202020202020202020202020202020102021202021245EFEFEEEFEFFFEFFF),
    .INIT_1D(256'hACACACACAC9B9A78350212020212020202020202020202021202688A13020212),
    .INIT_1E(256'h030335477A9CACACACACACACACACADBDBDBDBDBCACBCBDBDBCBCBCACACACACAC),
    .INIT_1F(256'h0202020202020202020202020202020202020202020202020101010202020203),
    .INIT_20(256'hEEDECE5713131437140302021202030312100104381312030202020202020202),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEE),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_25(256'hDEDEDEDEDEDEDEDEDDDDDDDECDCDBDCD35020112010202020202020202020202),
    .INIT_26(256'hDEDEDEDEDEDEDEDECECDCDCDCDCDCDCECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_27(256'h02020202020202020101020202130279DEDEDEEEEEDEDDDDDEDE89121278DEDD),
    .INIT_28(256'h0202120101020202020202020202020202028AAD031302020102021302121201),
    .INIT_29(256'hFEFEFFFFFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFEFEFEFEFEFEFEEEEEEBD4715),
    .INIT_2A(256'h02020202010101020202020202020202020202020202020202130315267BCEEE),
    .INIT_2B(256'h1302130202020202010203145713020202020202010101010202020202020202),
    .INIT_2C(256'hDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDDDEBC6713362626),
    .INIT_2D(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_2E(256'hDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDDDDCDDDDDDDDDCDDDDD),
    .INIT_2F(256'h020202020202020202020202020202020202020202020202DEDEDEDEDEDEEEEE),
    .INIT_30(256'hFFFFFFFFEFFFFFEFEF8902020202020202020202020202020202020202020202),
    .INIT_31(256'hFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h01010202130213BCDEEEEFEFEEEEEFEFEFEF78129AEFEFEFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h02020202020202020212688B0313020202021313130201020202020202020202),
    .INIT_34(256'h9D9D8D8D8D8D8D8D9D9D9D9C9C9CACABBCAC9C6B380403010202021201020202),
    .INIT_35(256'h020202020202020202020202020202020302020202031224499DAE9D9CACAB9B),
    .INIT_36(256'h1202258B47131302020202020101010102020202020202020212021202110102),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCE6858BE36368B130112120202),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hEFEFEFEFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h02020202020202020202020202020202EEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3B(256'hDDBC130203020101020202020202020202020202020202020202020202020202),
    .INIT_3C(256'hDDDDDDDDCCCCCCCCBCCDCDCDCDCDDEDEDFDFDFDFDFDFDFDFDFDFDFDFDFCEDFCE),
    .INIT_3D(256'hDEDEDEDEDDDDDDDDDDDD9AABDEEEDDEFEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDD),
    .INIT_3E(256'h12029BCE0313020202020213AC461201020202020202020201010202020246CD),
    .INIT_3F(256'hFFFFFFFFFFFFFEFEEDCD57140302111002020202010202020202020202020202),
    .INIT_40(256'h020202020202020203021100011202121446ABDEEFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0202020201010101020202020202020212120212010202020202020202020202),
    .INIT_42(256'hDEDEDEDEDEDEDEDEEFDEDECD79258A6915692401020203030203375924021202),
    .INIT_43(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_44(256'hEEEEEFEFEFEFEFEEEEEEEEEEEEEEEEDEDEDEDEDEDECDCDCDCECECECECECEDEDE),
    .INIT_45(256'h0202020202020202EFEFEFEFEFEFEEEEDEDEDEDEDEDEDEDEDEEEEEEEDEEEEEEE),
    .INIT_46(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFEFFEEDE5713020111),
    .INIT_48(256'hEEEEDEEEDEEEEFEFEEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h020112138A680202020202020202020201020202020257DEDEEEDEEEEFEEEEEF),
    .INIT_4A(256'h36140202020303041303020202020202020202020202020202128A8A13030202),
    .INIT_4B(256'h03021112021202120203020214366B9EADACACACACAC9C9CACAC9C9C7B8D6B48),
    .INIT_4C(256'h0202020202020202020201132403021202020202020202020202020202020202),
    .INIT_4D(256'hEFFFFFFFDF799BCF68258B7A2515130303034858139B13020202020202020202),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEFEFEFEFEEEEEFEFEFEFEFFF),
    .INIT_51(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_52(256'hCECECECECECECECECFCFCECECECECECDDCEEDFBD252412010202020202020202),
    .INIT_53(256'hDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEDEDEDEEEDEDEEEDECECDCDCECDCECDCD),
    .INIT_54(256'h0202020202020202020202020212CDEFEEEEDEDEEFEFEEEFEEDDDDDEDEDEDEDE),
    .INIT_55(256'h250302020202020202020202020202020235DFCE1313020202020213CEDF3412),
    .INIT_56(256'h140202020203266ADCFFFFFFFFEFFFFFFEEEFFFFEFBC4613040301000114393B),
    .INIT_57(256'h0212011325040212020202020202020202020202020202020202033626051323),
    .INIT_58(256'hBC1415394B4914120303251424CD130202020202020202020202020202020202),
    .INIT_59(256'hDDDDDEDEDEDEDEDEDEDEEEEEDEDEDEDEEEEEEEEEDEDEDEDDDDDDDDCDCD7968CE),
    .INIT_5A(256'hEEEEEEEEEEEEEEEEEFDFDFDEDEDEDEDEDECECECECECECECECECECECECECEDFDF),
    .INIT_5B(256'hEFEFEFEFFFEFEFEFEFEFEFEFEFEFEEEEEEDEDEDEDEDEDEEEDEEEEEEEEEEEEEEE),
    .INIT_5C(256'h020202020202020202020202020202020202020202020202FFFFFFEFEFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFEFFFCD12121202020202020202020202020202020202),
    .INIT_5E(256'hEFEEEEEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h020202021313BCCDCDDDBC8989898ABDDEDEDDDEDEDEEEEEEFEEEEEEEFEFEEEE),
    .INIT_60(256'h02020202020202021224BD8A03020212020202037A8B13020202020202020202),
    .INIT_61(256'h03141426477A9CADBEAE59372503020201011202131416170403030202020202),
    .INIT_62(256'h0202020202020202020202020202020201020305281715023625130111101010),
    .INIT_63(256'h02030325BDEF8913020202020202020202020202020202020202010225261311),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFCE26066CBF1411),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFFFEFEFEFEFEFFFFFFF),
    .INIT_67(256'h02020202020202020202020202020202DEDDDDDDDDDEDEDEDEDEDEDEDEDEEEEE),
    .INIT_68(256'hCCCCDDBCAB130113020202020202020202020202020202020202020202020202),
    .INIT_69(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDDCDCDCDCDCDBDBDCD),
    .INIT_6A(256'hEFDE120202120213BCDEEFEFEFEFEFEFEFEFEFEEEFEFEEEEDEDEDEEEEEDEDEDE),
    .INIT_6B(256'h129AEFCE03130202020202027A9C020202020202020202020202020223CDEFEF),
    .INIT_6C(256'h5836130202120101041628287E7D392714250202020202020202020202020202),
    .INIT_6D(256'h020202020202020202020204492827163A3A1806040303020404040415373848),
    .INIT_6E(256'h0202020202020202020202020202020202020102152703110202020202020202),
    .INIT_6F(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEEFCDCDCDDE79351414021202020368DECD8902),
    .INIT_70(256'hDEDEDEDEDEDEDEDEDEDEDEDDDDCDCDCDCDCDCDCDCDCDDDDDDEDEDEDEDEDEDEDE),
    .INIT_71(256'hEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEDE),
    .INIT_72(256'h0202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFEFEFEF),
    .INIT_73(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_74(256'hEEEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE450203),
    .INIT_75(256'h249ACCDEDDDEDEDEDEDEDEDEDEDEDEDEEFEFEFDEDEEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_76(256'h020202031413020202020202020202020202020213ACBCCDAB34021212130303),
    .INIT_77(256'h2627271739271403150302020202020202020202020202021279BD6803030202),
    .INIT_78(256'h0302010114272939374838382716151301121211120102020102130303030415),
    .INIT_79(256'h020202020202020203120102055A250102020202020202020202020202020202),
    .INIT_7A(256'hFFFFFFFFFFFFEFEFEFFFFEFEFEEE6703010202DEEFEFEF680202020202020202),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEEEEEEEEFEFEFEFEFEFEFFFFFFFFFFFF),
    .INIT_7D(256'hEEEEEEEEEEDEDEDDDDDDDDDDCDCDCDCDCDCDDDDDDDDDDEDEDEDEDEDEDEDEDEEE),
    .INIT_7E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7F(256'hEDEDEEEEEEEEEEEEDEDEDEDEDEDEDEDEDDDDDDCDDE6802120202020202010101),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h0000000003FFF8007879AFFF01FF1FC65145EA195FFEF349FF73768FFF821C80),
    .INITP_01(256'hF10FCABC27548A9F3E738DFFCA37CC7FA8270404FFFD7FFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h7FFBFF98390C4800467FFFFFFFFF000000FF000000C00FFFFFFFFFFF9FBFFF42),
    .INITP_03(256'hFFFFFFFFFFFFFFF8C000E001FFF82A169FFF20FC0FCECCF507E4CFFEF287FFFE),
    .INITP_04(256'hFFFF3DFFFF78E31FE4B2FB354F4F3E30A1FFAA3FE5FFE75D9A113C027FFFFFFF),
    .INITP_05(256'h9F2DF69FFF9E3FE0FFC7800C957FFBDFFFFFFFFF9F0000001FFE0000003FFFFF),
    .INITP_06(256'h3FF79FFFFFFFFFFFFFFFFFFFFFFFFFF0000000805F0E8FFF10C317E680E25CC0),
    .INITP_07(256'hFF000000F0FFFFFF0FEFFF9CA307F6FC64C0899F23F4BFFFC3FFF05093FFFF98),
    .INITP_08(256'h87F3F8330063CFA21F3FFFFAEFFA7FF3FFFFF85FF05FFFFFFFFF007FF8000001),
    .INITP_09(256'hFE0DF3FF7FE18FF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000A7004FFF6450),
    .INITP_0A(256'hFC00007F0000003F7E00002F01FF47EFFF2F03C7F7CDF3E0139F79311FFFD19F),
    .INITP_0B(256'h0023F7FFD6079379FFB86B003379220FFF0FFFFF8FE7FFFFE07FFF2FFFFFFFFF),
    .INITP_0C(256'h98281FFA3FFFFFD70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF5F80),
    .INITP_0D(256'hFFFFFFFFFFFF7FFE7000000000000F650BE008000FF3FFCF4FF77309928072B3),
    .INITP_0E(256'hFFFFFFFFFFFFF0F50BFFA041F1F0EFF7EFED314F2CFFF837FFFFE5DFFFFFFFFF),
    .INITP_0F(256'h0D0B6CF9E8B17D4C6FF03FFFFFE31FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFEFEFEFEFEFEFEFEFDEDEBC1313031335CEEFDFDEDECEDEDEDEDEEEEEEE),
    .INIT_01(256'h020202020202020213020202BCDFEFEF3513020202020203021257DEFFEFFFFF),
    .INIT_02(256'h2614020202020201020202020202030312CDEFAB021346351402110215270311),
    .INIT_03(256'h5A6B394A5B39392725140202020212121102020414262636496B6B7C7C593726),
    .INIT_04(256'h0213030414253502020202020202120202020202020202020201010215283A5B),
    .INIT_05(256'hDDDDDDEEEEEE791312020189CDDECE8A02130212020202020202020202020202),
    .INIT_06(256'hEEEEDEDEDEDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_07(256'hEFEFEFEFEFEEEEEEEEEEEEEEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFEFFFEFEFEF),
    .INIT_09(256'h020202020202020202020202020202020202020202020202FFFFFFFFFFFFFFFF),
    .INIT_0A(256'hEFEFFFEFFFFFFFEFFFFFFFEFEFEF350202020202020201010202020202020202),
    .INIT_0B(256'hDDCCDECC6713020203130202346789899ABCDEDEEFEFEEEEEEEEEEEEEEEFEEEE),
    .INIT_0C(256'h020213139BCEBD4603020202020202020202123489CDCCCCCCCDCDDDDDDDDDDD),
    .INIT_0D(256'h02020202020202031289CD571313574603020102151503010202020202020202),
    .INIT_0E(256'h4869261503030202021426273827274838272727161626161503020202020201),
    .INIT_0F(256'h12121212121313020202020202020202020101020439394A493849496C4A5A5A),
    .INIT_10(256'h01121389EFEFEFEF681202020202020202020202020202021245CE3503132302),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF46),
    .INIT_12(256'hEEEEEEEEEEEEEEEEEFEFEFEFEFEFEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hEEEEDEDEDEDEDEDDDDDDCDCDDDDDDDDDDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEE),
    .INIT_14(256'h02020202020202020202020202020202DEDEEEEEDEDEDEEEDEDEDEDEEEEEEEEE),
    .INIT_15(256'hEEDEDEDEDECD8913020202020202020102020202020202020202020202020202),
    .INIT_16(256'h13130202020202011212122356ABEFDEEEDEDEDEDDDEDDDDEEDEDEDEEEEEEEDE),
    .INIT_17(256'h13020201020202020202020224ACEFEFFFFFFFFFFFFFFFFFFFEFEE8902120202),
    .INIT_18(256'h02CDEFAB0235EF9B0313010226470201020202020202020202020267DFEFDF13),
    .INIT_19(256'h15384A4A4A39398D7C5A5A493838282726140202020202010101020202020212),
    .INIT_1A(256'h02020202020202020201010104262728272739386B495A5A495A394938261504),
    .INIT_1B(256'h8A12130202020202020202020202020203269D58041403030202020202020302),
    .INIT_1C(256'hDDDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDEEDEDECE4603020224DECDCDDD),
    .INIT_1D(256'hEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEDEDEDEDEDEDEDEDEDEDEDDDD),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEF),
    .INIT_1F(256'h0202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_21(256'h0202120202124678BCCDEFEFEEEEDDEEDECCBBABBBBBBBBCBCBCBCBDDEDFEF24),
    .INIT_22(256'h010202021313479BDEDEDEDDDDDDDDDDDDDDBC34120202021302020201020202),
    .INIT_23(256'h0313011203140201020202020202020202120235ACAD36030202020202020202),
    .INIT_24(256'h495A5A4917272717160402120202020202020202020212121235CE350224BD79),
    .INIT_25(256'h0202010103263738495A5B4A4A5B495A4A5A39496B7C6B5A4A4A3A3A4A4A385B),
    .INIT_26(256'h02020202020202021245EFEF9B12120102020202020379350202020202020202),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFBD03130213DFEFDEEEEF89020202020202),
    .INIT_28(256'hEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hDEDEDEDDDDDDCDCDDDDDDDDDDDDDDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_2A(256'hDEDEDEDEDDDDDDDDDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDDDD),
    .INIT_2B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2C(256'h0213ABEFEFEFDEEF9A110101000101010101010223BCCDAC1302020202020202),
    .INIT_2D(256'hEFEFFFEFFFFFFFFFFFEFDF130202020202020202020202020202120202021212),
    .INIT_2E(256'h020202020202020202120258DFDF241412020201020202020102020202022469),
    .INIT_2F(256'h270402010202020202020212020112020246DF571279DFDF2413120202020201),
    .INIT_30(256'h28393928284A383838393828494938494A394A494949385A485A7B6B38383828),
    .INIT_31(256'h13149CBEAE2503030202021302038B6912121302020202020202020201142616),
    .INIT_32(256'hDEDDDEDDCCCDCDAB0313130357CDCDCDCD9B2313020202020202020202020202),
    .INIT_33(256'hDEDEDEDEEEEEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDDDD),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFEEEEEEEEEEEE),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h020202020202020202020202020202020202020202020202FFFFFFFFFFFFFFFF),
    .INIT_37(256'h3512010101010202020202020246BDDF46020202020202020202020202020202),
    .INIT_38(256'hDDDEAC13030302020202020202020202010101020202020201132367BCDEEFBC),
    .INIT_39(256'h02021335BD2414020202020201020202010102020202020334BCEFDEDEEEDDDE),
    .INIT_3A(256'h020346121212020102139B572489BCBD46130202020102020202020202020202),
    .INIT_3B(256'h7C5A5A6B6B6B6B7B6B495A5A5A4938383849494A393838282703020102020202),
    .INIT_3C(256'h021302021335DFDFBC13021302020202020202020114494B6C5B5B6C6C7D7C7C),
    .INIT_3D(256'h5713030358EFEFEFEFEFAC130202020202020202020202020112ABEFEFEF5601),
    .INIT_3E(256'hEFEFEFEFEEEEEEEEEEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEE),
    .INIT_40(256'hCDCDDDDDDDDEDEDEEEEEEEEEDEDEDEDEEEEEEEEEDEDEDEDEDEDEDEEEDEDEDEDD),
    .INIT_41(256'h02020202020202020202020202020202DEDEDEDEDEDEDEDEDEDEDEDEDDDDDDCD),
    .INIT_42(256'h0202020202021357BD2413020202020202020202020202020202020202020202),
    .INIT_43(256'h020202020202020201010101010202021201121224BCDF790302120101010202),
    .INIT_44(256'h020202020102020201010102010201121267EFEFEFFFEFFFEFEFEF3503030202),
    .INIT_45(256'h0302ACAC8ADFEFEFBD13021201010102020202020202020202020268CE130102),
    .INIT_46(256'h38383838383838282739392828282727370402010202020202137A5713130212),
    .INIT_47(256'hCD24120202020202010202021202161928282828183928272727383838383939),
    .INIT_48(256'hCCCD9A35020202010202020202020202131424CECFCE9B35120212021324BCDE),
    .INIT_49(256'hDEDEDEDEDEDEDEDEEEDEDEDEDEDEDEDEDEDEDEDEDDDDDEDE9A13130313BDBDDD),
    .INIT_4A(256'hFFFFFFFFEFEFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEDE),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h5769130202020202020202020202020202020202020202020202020202020202),
    .INIT_4E(256'h0101010101020202010202121313352403130202010202030202020202020202),
    .INIT_4F(256'h01010101010101021202359ACDCDCDCDCDCD8903030202020202020202020202),
    .INIT_50(256'hBD36130201010102020202020202020202020213120212010202020101020202),
    .INIT_51(256'h4B4A4A4A4A4939495A0302010202020213589CCE6813130213027957ACCEDECD),
    .INIT_52(256'h010202020214495C6C5C7D6D6C8E7C6B6B7D7D6B6C8D7D8D8D6B5B6C7C6C4A3A),
    .INIT_53(256'h0202020202020202131223DEEFEFEFEF6813121212BCEFEFEFDF571302020202),
    .INIT_54(256'hEFEFEFEEEFEFEFEFFFFFFFFFFFFFFFFFDF57020303CEEFEFFFEFEFBD03020202),
    .INIT_55(256'hCDCDCDCDDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEDEDEDEDEEEEFEEEFEFEFEF),
    .INIT_56(256'hDDDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDDDEDDDDDDCDCDCDCD),
    .INIT_57(256'hDDDEDDDDDDDEDEDEDEDEDEDEDEDEDEEEDEDEDEDEDEDEDEDEDEDEDEDECDCDCDCD),
    .INIT_58(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_59(256'h0102021213131313130202010102020202020202020202021313021202020202),
    .INIT_5A(256'h02021278EFFFFFFFFEEE8A030303020102020202020202020202020202020202),
    .INIT_5B(256'h0202020212010101020202130202020201010101010101010202020202020202),
    .INIT_5C(256'h370302020202030304589BCDCC12120203025768CEDEEFEEDEBC121201010101),
    .INIT_5D(256'h2717282717272727272827272739383838272738393827272828292828282738),
    .INIT_5E(256'h13021223ABCDCDDD78120203138ADEDDCDCD9A35021202020202120202031616),
    .INIT_5F(256'hEEEEEEEEEEEEDEDEEF9A13030334DDDDDDDDCDBD570202020202020202020202),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFEFEEEFEEEFEFEFEFEFEFEEEEEEEEEEEEEE),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h020202020202020202020202020202020202020202020202FFFFFFFFFFFFFFFF),
    .INIT_64(256'h0202010101020202020202020202020202020202020201010202020202020202),
    .INIT_65(256'hBB89020303020201020202020202020202020202020202020101020202020202),
    .INIT_66(256'h0202020202020202010101010101010102020202020202020202020234ABCDCD),
    .INIT_67(256'h379BCEEEEFBC3413031313CEDFDEEFEEDF571302020101010202020201020212),
    .INIT_68(256'h8D9D9D9E9D9E9E9D8D7C7C7C7C7C7C6C6C5B5B5B4A3939382703020102020202),
    .INIT_69(256'hDE01131324EFEFEFEFFFEFEF46020202020212121304497D7D8E8E9E7D7C7D7D),
    .INIT_6A(256'hEEDF46031313CDEEFFFFEFEFDE13021202020202020202020202020289EFEFEF),
    .INIT_6B(256'hCCCCCCCCCDCCCDCDCDDDDDDEEEDEDEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6C(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDDDDCDCDCDCDCDBDCDBDDECD),
    .INIT_6D(256'hDEDDDDCDDEDEDEDEDEDEDEDEDEDEDEDEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_6E(256'h02020202020202020202020202020202DEDEDDDDCDCDCDCDCDCDCDCDDDDDDDDE),
    .INIT_6F(256'h0202020202020202020201020202010102020202020202020202020202020202),
    .INIT_70(256'h0202020202020202020202020202020201010202020202020202020202020202),
    .INIT_71(256'h02020202020202020202020202020202020202121335DEEFDF89120202020202),
    .INIT_72(256'h130224ACCDCDDEEF892302120201010102020202020213020202020202020202),
    .INIT_73(256'h2727272827272727282718181717161605030201020303024768BCDDCCCD6702),
    .INIT_74(256'hCCCDCDCD78131212020202021303052717282728171727172818182828182828),
    .INIT_75(256'hEEDEDEDECE7902120202020202020212021302121256ACBC89131302359BCCCD),
    .INIT_76(256'hFFFFEFFFFFEFEFEFFFFFFFFFFFFFEFEFEFEFEFEFEFEEEEEEDDDDAB13021356DE),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFEFFFEFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h0202020202020202EFEFEFEFEFEFEFEFEFEFEFEFFFFFEFEFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0202010201010101020202020202020202020202020202020202020202020202),
    .INIT_7B(256'h0202020202020202010102020202020202020202020202020202020202020202),
    .INIT_7C(256'h0202020202020202010101020202135758131201010102020202020202020202),
    .INIT_7D(256'h12020212020202010202020202037A3602130202020202020202020202020202),
    .INIT_7E(256'h8D7D5B6C5B4A6B5A2603020102030324BDCEEFEFEFEFDE78131313DEEFEFDF9A),
    .INIT_7F(256'h030303133615378D7C8E8E9E8D8E8D8D9EAE9E9EAEAE9D8D8D7D7D8D8D7C7C7D),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hF8BFFFF0FFFFFFFFFFFFFFFFEF00FFFF8000FF0000E5345FE0180383FFE717FC),
    .INITP_01(256'hFFFFFFFFFFFFFFFF66127FFFFFE12D7FF23BF204B743FFED30C28F5FE71FFFFF),
    .INITP_02(256'hF4977FF75FF81D945CCFB6897F4C8FE5BFFFFFFCFF7300FFFFFFFFFFFFFFFF0F),
    .INITP_03(256'h4C43FA7FFFFFFF7FEE00FFFFFFFFFFFFFFFFFFFF00FFFC00706FF9B30243FFFE),
    .INITP_04(256'hFFFFFFFFFF0000FFFFFFFFF67FFE94E8AFFFFFFE579FF1F8FE395897E7FDE21F),
    .INITP_05(256'hFA2700A000FF102D1FF70DF81CB4DF3BE8AF7FF077E31FFFFFFFFFF380FFFFFF),
    .INITP_06(256'hBE1A0EFF7702BA77D13FFD3FFFFFE602FFFFFD3FFFFFFFFFFFFFFFF003FF861F),
    .INITP_07(256'hFF8D40FFFFFE9EFFFFFFFFFFF0801FFFFF69FFF0DE08C7FFFFFD0E9FE273EE19),
    .INITP_08(256'hFFFFFF0129FFFE91C704A000FDC53FE70A0283023CD491BEFB56F78F9FFF8FFF),
    .INITP_09(256'hE80FE49B8677C0DC502DC78BC5F7AFEF7F8FFFFFD9E3FFFFFDA1FFFFFFFFFFFF),
    .INITP_0A(256'hF75FA8003FFFFFF0EFFFFFFCC0FFFFFFFFF000FFFFC0FB09FFE033F03AFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFD59FF810FFF0FAF0000A01FE9559170784F97445FFFFE),
    .INITP_0C(256'h9FFF84BFFFFFFF9FF3C02DE0B60E3EB6C7CF7C03D21F01FFFFFFF0CFFFFFFD7C),
    .INITP_0D(256'hFCD58926FFFFC37B1E000FFFFFD14FFFFFFCFDFFFFFFFF1FF800000006FFFFC0),
    .INITP_0E(256'hC99FFFFFFDFDFFFFFFFFFFFFFFFFFFFEFFFFC03EFFE9BB00FF015FF16D290C20),
    .INITP_0F(256'hFF0004FFFF807CFFF96BFFFFFF5FF1F94DF60D85E041C5FEFDC3A23F001FFFFF),
    .INIT_00(256'h0202020202021212120202021223CDEFDE1212028AEFEFEFFFFFFFEFEF681212),
    .INIT_01(256'hDDDDDDDEDEDEDEEEEEEEEEEFEFEEEEEEDDEEDE68120223ABEFDEEEDEDEDE2402),
    .INIT_02(256'hDEDEDEDEDEDEDEDEEEDEDDDEAC9C7A5957564657788A9A9BBCCDBCCDDDDDDDDD),
    .INIT_03(256'hDDDDDEDEDEDEDEDEDEDEDEDEDEDECDCDCDCDCDCDCDCDCDCDDEDEDEDEDEDEDEDE),
    .INIT_04(256'hEFEFEFEFEFEFEFEFEEEEEEEEDEDEDEDEDDDDCDCDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_06(256'h0202020202020202020202020202020202020202020202020202020101010101),
    .INIT_07(256'h0101020202020203141302010101020302020202020202020202020202020202),
    .INIT_08(256'h020202020213BE57030202020202020202020202020202020202020202020202),
    .INIT_09(256'h150301011203031368ACDEDEDDDECDBC13130279EFCD89231202130201020201),
    .INIT_0A(256'h2738272727272727282829282828282827172727271727272717171817172727),
    .INIT_0B(256'h02020202020213BCAC3413139BBCDDCDCDCDCDCDBD5613120302032547041527),
    .INIT_0C(256'hFFFFEFFFFFEFFFFFFEFFEEDE57021224DEDEEFDEDDDD78020202020202020202),
    .INIT_0D(256'hFEFFFFDE8B4918080303141414032525DEEFEFEFEFFFEFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h020202020202020202020202020202020202020202020202EEEEEEEEEFEFEFEF),
    .INIT_11(256'h0102020202020201020202020202020202020201020101010202020202020202),
    .INIT_12(256'h0202020101020202020202020202020202020202020202021202020202020201),
    .INIT_13(256'h1413020101020202020202020202020202020202020202020101020202020202),
    .INIT_14(256'hBDEFFFEFFFEFFFFFDF451257EF461302021279DE2302010202020202029BDEBD),
    .INIT_15(256'h9DAE9DAEAE9E9D8D8D8D8E9E8D8D8D8D8D7D7D7D6B6B6B7C27030212137A1413),
    .INIT_16(256'hDE790289EFEFFFFFFFEFFFFFEFBC0212020225BEAD14378C8D8D7C7C8D8D8D9E),
    .INIT_17(256'hDDDDDDCD9A02120267DEDEDDEECDAB0213020202020201010202020202021367),
    .INIT_18(256'h040414040404152579CDCEBCDEDEDDCDCDCDDDDDCDCDCDCDCDCDCDDDDDDDDDDD),
    .INIT_19(256'hDECECDCDDEDEDEDEDECEDEDECECDCDCDCDCDCDCDDEDEDEDE8C69362312120202),
    .INIT_1A(256'hEEEEEEEEEEEEEEEEDEDEDDDDDDDDDDDDCDCDDDDDDDDDDEDEDEDEDEDEDEDEDEDE),
    .INIT_1B(256'h02020202020202020202020202020202EFEFFFFFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_1C(256'h0202020202020202020202020202020102020202020202020202020202020202),
    .INIT_1D(256'h0202020202020202020202021312120212020202020201010102020202020101),
    .INIT_1E(256'h0202020202020202020202020202020201010101020202021202020202020202),
    .INIT_1F(256'hCE891213230202021267DE9A121202020202020223BDCDBC1314020101020202),
    .INIT_20(256'h27272738281727272717171717171605051402020247140357BCBCCDCDCDCDCD),
    .INIT_21(256'hDDDDDDDDDD8913021212589B5814254737263827272738382839392828282817),
    .INIT_22(256'h1267EEEEEEDDCD2402021202020201010202020202130202244624ABCDDEDDDD),
    .INIT_23(256'h1379DFDEEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFEFEFAB1312),
    .INIT_24(256'hDEEFEFFFFFEFFFFFFFFFFFFFEFEFCE9B3B181805030212231414140314030303),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDEDEDEDE),
    .INIT_26(256'h0202020202020202DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEFEFEFEFFFFFFFFF),
    .INIT_27(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_28(256'h0202020202020202020202020101010101020202020201010202020202020202),
    .INIT_29(256'h0202020202020202010101010101010101010202020202020202020202020202),
    .INIT_2A(256'hDEFFEFAB1202020202020212ABEFEFEF79030201010202020202020202020202),
    .INIT_2B(256'h7D7D7D6C5B6B6B7B4803021213DF691379EFEFFFEFFFFFFFDF89021212121268),
    .INIT_2C(256'h1224CEDFBD4747AC8C6B8D6A7B8D9D8D7D7D8D7D7C7D8D8D8E8E8D8D7D7C7D8D),
    .INIT_2D(256'h03031202020201010202020213020202131378DEEEEFEEEEFFFFFFFFFFDE2402),
    .INIT_2E(256'hDEDEDEDEDEDEDEDECDCDCDCDCCCDCCCCCCCDBCDDBCBC3412131277AADDDDBC46),
    .INIT_2F(256'h34343434241302131213010202030404030303020303030313022378CCDDDEEE),
    .INIT_30(256'hEEDEDEDEDEDEDDDDCDCDCDCDCDCDCDCDCDCD5623121212121223232323232324),
    .INIT_31(256'hFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEE),
    .INIT_32(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_33(256'h0202020202020101020202020202020202020202020213140303030202020201),
    .INIT_34(256'h0202020202020202020202020202020201020314130201021413131202020202),
    .INIT_35(256'h11010313BCCDCDCD791302020202020202020202020313030202020202020202),
    .INIT_36(256'h36140202029B7913139ADFCD9A78675714030202121334CDBCCDAC4612020202),
    .INIT_37(256'h4838483848483838383738383727373727272727171717281717171617162716),
    .INIT_38(256'h0101020303473513130223ABDEDECDDDDEDEDEDECEBD24024768ACAB89792548),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFDE570212021289EFEEBC1302020202020202),
    .INIT_3A(256'h121213141514131312121303141515151313030389EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFEFEFFFFFDF8A24020202020202020202020202020202020202020202),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEEEEEEEEFEEEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3D(256'h020202020202020202020202020202020202020202020202DDDDDDDDDDDDDDDD),
    .INIT_3E(256'h0202020202020202020202020202020304030302020202020202020202020202),
    .INIT_3F(256'h0202020202020202020314030202131414141313020202020202020202020201),
    .INIT_40(256'hEF35130202020202020202020202020202020202020202020202020202020202),
    .INIT_41(256'h35EFFFEFEFDEAB4647132489DEABDEEFFFEFEF5712020202010202BDFFFFFFEF),
    .INIT_42(256'h7B7B8C7C7B7C8C8C7D7C7C7D6C7D6C7C5B6C6C5B6C6B6B7CCF13020224EFEFAC),
    .INIT_43(256'h0313131289DECDDDEEEEEEEEDEBC23129BDEDEDEBC79589C7B7B7B7B7B6B7C7C),
    .INIT_44(256'hDDDDDDDDDDCDBCAB240202021335788913130202020202020101021213369B14),
    .INIT_45(256'h020202030314040413130313133478DEDEDEDDDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_46(256'h5813021202020202020202020202020202020202020202020212131403030202),
    .INIT_47(256'hFFFFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEDEDDEEDECD),
    .INIT_48(256'h02020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h0202020202020313141514131313020202020202020202020202020202020202),
    .INIT_4A(256'h0203130202031415141414030212020202020202020202020202020202020202),
    .INIT_4B(256'h0302020202020202020202020202020202020202020202020202020202020202),
    .INIT_4C(256'hAC899ADEDECDDEDECDCDBD2412020202121313ACCDDDCDCEAC46021202020212),
    .INIT_4D(256'h4949383938382738272838272716272747141313139BACAB6878DEEEDEDECDAB),
    .INIT_4E(256'hEEEEEEEEDEAB2323BCCDCDCDBC68467A5A5A5A59495A59494938494848484859),
    .INIT_4F(256'hEFAC4613131313131313121202020202010102021313CECE680213021335EFEF),
    .INIT_50(256'h12131314140223ACEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEF),
    .INIT_51(256'h0202020202020202020202020303031313131314131202010202020203030303),
    .INIT_52(256'hDDDDDDCDCDCDCDCDCDDDDEDEEEEEEEEEEFEFEFEEEFDEEFAB3502020202020202),
    .INIT_53(256'h0202020202020202DEDEDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDDDDCDCDDDDDDD),
    .INIT_54(256'h0404040303030202020202020202020202020202020202020202020202020202),
    .INIT_55(256'h1514141302020102020202020202020202020202020202020202020202020213),
    .INIT_56(256'h0202020202020202020202020202020202020202020202020202020212131415),
    .INIT_57(256'hFFEFEF461202020213028BDFFFFFFFFFEF340212021212131303031312121212),
    .INIT_58(256'h6B6B7C6C6B5A5A6B7B15030213BDEFEFEFEFFFFFFFFFEFFFFFEFFFFFEFFFFFEE),
    .INIT_59(256'hEECDDDCDDE6835695A6B5A6A6A7B7B6B6B6A7B7B7B8C7B7C7C6B6B7D6C5B5B6B),
    .INIT_5A(256'h13131202020202021101021213128ABDBD46130213025689ABBCDEDEBC681245),
    .INIT_5B(256'h35ACCDDECDCDDDCDCDCDCDDEDEDEDEDEDEDEDEDEDEDEEEEECEDEAB5756353535),
    .INIT_5C(256'h0202020303131314130302020202111102021202020202020202020213131303),
    .INIT_5D(256'hFFEFEFEFEFEFEFEFEFEFEFEFDEDEDE5703020201020202020202020202020202),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_60(256'h0202020202020202020202020202020202020202020203141514141414140302),
    .INIT_61(256'h0202020202020202020202020202020201010201011203141515130202020202),
    .INIT_62(256'h02148BCDDECCCDDE681202020202021203030302020202020202020202020202),
    .INIT_63(256'h481403131379ACABABACBCCCCDCDCDCDDDDDDDDDCDDDEEEEEEDE9B1302020212),
    .INIT_64(256'h6A7B6B6B7B6B5A5A6B5A49596A6A6A5959593849383938383928384949494938),
    .INIT_65(256'h010102021212ABEFEFEFCD45121212121357CEDFBD2435CEFFEFFFEEDE682469),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B02130202020202),
    .INIT_67(256'h1313020202021111120202020202020102020202131415151346CDEFEFFFFFFF),
    .INIT_68(256'hDDDDDDDDDDBDBD35020202020102020202020202020202020102031314141313),
    .INIT_69(256'hDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_6A(256'h020202020202020202020202020202020202020202020202DEDEDEDEDDCDCDCD),
    .INIT_6B(256'h0202020202020202020202020202021314140404141302010202020202020202),
    .INIT_6C(256'h0202020202020202110213241202020303141312020202020202020202020202),
    .INIT_6D(256'h5712120202020212131313131313130202020202020202020202020202020202),
    .INIT_6E(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDE12020202120246EFFFFFEEFFEF),
    .INIT_6F(256'h6B49496A6A6A7B7B6A6A5A494A6B5A6B6B5A6B7C7C7C7C5B9D15031313BDEFEF),
    .INIT_70(256'hBCCDCD9A3423120103132446681357BEDEDEDEDEAB572548495A49595A5A595A),
    .INIT_71(256'hCECECDCDDEDEDEDEDDDDDEDEEEDEDEDD571302020202020201020202121278CD),
    .INIT_72(256'h1202020202020202020202020203031414131367CDDEDDDDCDCDDDDDDEDECDCD),
    .INIT_73(256'h0202020101010202020202020202020201020213030303020202020202020202),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFBD03),
    .INIT_75(256'h02020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0202020202020314141414141413020102020202020202020202020202020202),
    .INIT_77(256'h0102041614030302021212120202020202020202020202020202020202020202),
    .INIT_78(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_79(256'hDDDDDDDDCCCDCCCCCDCD7812020202120224BDDEDDEECD791312020202020202),
    .INIT_7A(256'h596A5A5A5B5A6B7B49494949495A5A496A3725031379BDBCCDCDDDDDDDDDDDDD),
    .INIT_7B(256'h8ABDCEDEAC9BDEEFEFEFEFEFDF7A369D7B6B6B6B6B6B7B6B6A6B7B7B7B6A7B6A),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFCE021202020202020202020202139BEFFFEFFFEFEFEFDEAB),
    .INIT_7D(256'h02010101020213142513021289DEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0202020202020202010202030302020202020202020202020202020202020202),
    .INIT_7F(256'hCDCDCDCDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDDDEDECD79030202020101010202),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFF0FF03F0400182A007FFFFFF0000FF1F07F0F0C6F7FFFDFF7FFFFFFC7FFFF0),
    .INITP_01(256'h0000FF3F07F0338327E6018FC5C00000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFC001000000000000000300000000FFFFFFFFFF591103FFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFF2006F0B93C73FFFFFFF00FCFFFF00F2138249BFFFFFFF),
    .INITP_04(256'hE7C00FFFFFFF0038FFFF80FD83C0C006D0C6C00000000E0000003FFFFFFFFFFF),
    .INITP_05(256'hC07EE5FEFFFFFFFFFFFFFFFFFF7FFF3F00001F000000060000F000000FFFFFFF),
    .INITP_06(256'h7007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000C7088FFFFFFFF0010FFFFC0C5C3),
    .INITP_07(256'h00000000FFA6E8DCDFFFFFFE0000FFFFE085E3F820B9C75E5800F0000007C000),
    .INITP_08(256'h00FFFFFF6FE5EE4E10D7FF7FFFFFFFFFFFFFFFFFFFFFEC00FC03F00080001800),
    .INITP_09(256'h0000000000380000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFB319F1FFFFFFFFE1F),
    .INITP_0A(256'h007F0000FFF00000000081723F0FFFFFFFFC0F30FFFFFFE0F1FF061064EB0FFC),
    .INITP_0B(256'h2FFFFFFFFC3E10FFFFFF8C23FFE1101A7EBFFFFFFFFFFFFFFFFFFF9FFFFF00F1),
    .INITP_0C(256'hF13C05FF400007000000EC00020000001FFFFFFFFFFFFFFFFFFFFFFFFFFF1CCB),
    .INITP_0D(256'hFFFFFFFFFF00E00007FFFFFFFF0000F00118E007FFFFFFFC0C00FFFFFF83F0FF),
    .INITP_0E(256'hFFFFFFFF6BE00FFFFFFFFC1FFFFFFFFF8204FFE3FF07C23FFFFFFFFFFF1FFFFF),
    .INITP_0F(256'hFFFFFF87FCFFE1FF8144B0000000F000FF0000000000001FF0FFFFFFFFFFFF4F),
    .INIT_00(256'hFFFFFFFFFFFFEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEE),
    .INIT_01(256'hEFEFEFEFEFEFDFDFCEEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h020203030314264834131335BDEFEEFEFFEFFFFFFFFFFFFFFFFFFFFFEFEF68AC),
    .INIT_03(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_04(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_05(256'h4816261503030313020202020202020202020202020202020202020202020202),
    .INIT_06(256'hDDDDDDDEEEEEEEDEEEDDCCEEDEDEDEDEDEDEEEEEDEDEDEDEDE9A341303031437),
    .INIT_07(256'hEFEFEFEFEEEFEFEFEFEFEFEFEEEEEEEEEFEFEFEFEFEFEFEFEFEEEEEEDEDEDDDD),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hEDEEEEEEEEEEEEEEEEEEEEDEDEEEEEEEEFEFEEEEEFEFEFEFFFFFFFEFFFFFFFFF),
    .INIT_0C(256'h68CEDEDEDEDEDEDEDDDDDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEEE),
    .INIT_0D(256'h161604030224589DCDCDCDDEDEDEDEDEDEEEDEDEDEBC2457CEDEDECECECECE9B),
    .INIT_0E(256'h0202020202020202020202020202020203130202020202020303020202030415),
    .INIT_0F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_10(256'h0203030202020202020202020202020202020202020202020202020202020202),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF671313148ACEBE4A7C581402131303),
    .INIT_12(256'hDEDEEEEEEEEEEEEEFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDE),
    .INIT_14(256'hEEEEEEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEDEDEDEDEDEEE),
    .INIT_15(256'hEEEEEEEEDEDEDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEDEDEDEDEDEEEEEDE),
    .INIT_16(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEE),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h899BCDEFFFEFFFFFFFFFFFFFFFEF579BFFFFFFFFFFEFFFEFEFEFFFFFFFFFFFFF),
    .INIT_19(256'h0202020202120213020313020202020203031212120314151627372514030437),
    .INIT_1A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1C(256'hDEDEDEEEDDDECD89130213136847141427260302020202030202020202020202),
    .INIT_1D(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDD),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hEEEEEEEEEEEEDEDEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFFFEFFFFFFFFFFFFFFF),
    .INIT_22(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEDEDE),
    .INIT_23(256'hCDDDCCCDDEBC2468BBDDCDCCCCCDCD9A67CDDDEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_24(256'h140302030202020203020202020203031213152616030211121213133589CDCD),
    .INIT_25(256'h0202020202020202020202020202020202020202020202020202020202021335),
    .INIT_26(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_27(256'h1313148A8B1314586A1403130202020302020202020202120202020202020202),
    .INIT_28(256'hEEEEEEEEEFEFEFEFEFEFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFCD46),
    .INIT_29(256'hEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEDEDEDEDEEEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_2A(256'hEFEFEFEFEEEEEEEEEEEEEEEEEFEEEEEEEFEFEEEEDEDDDDDEEEEEEEEEEEEEEEEE),
    .INIT_2B(256'hEEDEDEDEDDDEDDDDDEDEDEDEDEDEDEEEDEDEDEDEDEDEDEDDDEDEDEDEDEDEEEEF),
    .INIT_2C(256'hEFFFFFFFEFEFEFEFEFEFFFFFFFFFEFEFEFFFFFEFEFEFEEEEEEEFEFEFEFEFEFEF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF),
    .INIT_2E(256'hEFFFFFFFEFDFEFDFCDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h0202020203131303031516284A271503020202121224ABEFFFEFFFFFEFEF45AD),
    .INIT_30(256'h0202020202020202020202020202020202020213130213684714030202020202),
    .INIT_31(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_32(256'h1403130303020202020202020201010202020202020202020202020202020202),
    .INIT_33(256'hEFEFEFEFEEEEEEEEEEEEEEEEEFEFEFEFFEEEEEDECE8A13031314141403031525),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hDEDEDDDDDEDEEEEEEEEEEEEEEEEEEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hDEDEDEDEEEEEEEEFEFEEEEEEEFEFEFFFEFEFEEEEEEEEEEEEEEEEDEDEEEDEDEEE),
    .INIT_39(256'h79BDBDDEDEDEEEEEEEDEDEDEDEDEEEEEEFEFEFEFDEDEDEDEEEEEEEEEEEDEEEEE),
    .INIT_3A(256'h04040414142525040202020212131223BBDDEEDEDECD2458CEBDACBDBDBDBD8A),
    .INIT_3B(256'h0202020202020202020213131324BDAC69583603020202020202020303030202),
    .INIT_3C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3D(256'h0202020202020202020202020202020202020202020202020202020202020212),
    .INIT_3E(256'hEFEFEFEFFFFFFFFFFFEEEFEFBC45140314141403041525251313130303030202),
    .INIT_3F(256'hEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEEEEEDEDEEEEF),
    .INIT_40(256'hEFEEEEEEEEEFEEEEEEEEEEEEDEDEDEDEEEEEDEDDDEDEEEEEEEEEEEEEEEEEEEEE),
    .INIT_41(256'hEFEFEFEFEFEFEFEFEEEEDEDEDEDEDEDDDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEE),
    .INIT_42(256'hEFEFEFEFEFEFEFEFFFFFEFEFEFFFFFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEDEEE),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFEF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h020202020202021224ABDFEFEEEF4589EFEFFFEFEFEFEFEFCEEFFFFFFFFFFFFF),
    .INIT_46(256'h020202030235CDBDBDAC79121202120201021212020202120202121415151503),
    .INIT_47(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_48(256'h0202020202020202020202020202020202020202020202030302020202020202),
    .INIT_49(256'hEDDEEFAB12130315130303150404140302020202020202020202020202020202),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFFFEFEFEFEFEEFEFE),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hDEDEDEDEDEDEEEEEEEEEEEEEEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hEEEEDEDEDEDEDEDEEEEEEFEFEFEEEEEFEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDE),
    .INIT_4F(256'hDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDE),
    .INIT_50(256'h130124BCCECD3446CDCDDDDDCDDDCDAB689ADEEEDDDDDEDEDDDDDDDDDDDDDEDE),
    .INIT_51(256'hDFDFDF8902021202010202120202020212121203031514020202020202020202),
    .INIT_52(256'h020202020202020202020202020202020202020202020202020202031379DFDE),
    .INIT_53(256'h0202020202020202020202020202020313130202020202020202020202020202),
    .INIT_54(256'h0303141504141403020202020202020202020202020202020202020202020202),
    .INIT_55(256'hEEEEEEEEEEEEEEEEEEEEEEDEDEEEDEDEDEDEDEDEDEDDDDDDDDCDAC3502131404),
    .INIT_56(256'hEFEFEFEFEFEFEEEEEFEFEFEFDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEFEEEEEEEE),
    .INIT_57(256'hEEEEEFEFEEEEEEEEDEDEDEDDDDDDDDDDDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_58(256'hEFEFEFEFEFEFEFEFFFFFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEFEFEFEFEEEEEFEF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEEEFEFEFEFEF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hDEDFEFEFEFEFEFDE9BDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h02020202020202021202020203141302020202020202020202121245BDCE3568),
    .INIT_5D(256'h02020202020202020202020202020202020202031446BCACACBCAC9A13020202),
    .INIT_5E(256'h0202020202020203030202020202021202020202020202020202020202020202),
    .INIT_5F(256'h0302020202020202020202020202020202020202020202020202020202020202),
    .INIT_60(256'hFFFFFFEFFFFFFFEFEFEFEFEFEFEEEEEEDEDE3514141403041415262514031313),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hEEEEEEEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEEEEE),
    .INIT_65(256'hDEDEEEEEDEDEDEDEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEE),
    .INIT_66(256'h46ABDEEEEEEEEEDEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDDDDDDDDDEDEDEDE),
    .INIT_67(256'h121202020303121102020202020202020212021202572536CDCDCDDDCDCDCD8A),
    .INIT_68(256'h0202020202020202020202021378EFEFEFEFEFDF8A1202020202020202020202),
    .INIT_69(256'h1313020202021212121202020202020202020202020202020202020202020202),
    .INIT_6A(256'h0202020202020202020202020202020202020202020202020202020202020213),
    .INIT_6B(256'hEEEEDDDDDDDDDDDDBD7914141413040415273715040313130202020202020202),
    .INIT_6C(256'hDFDFDFDFDFDFDFDFEEEEEEDEDEDEDEDEDEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEE),
    .INIT_6D(256'hEEEEEEDEDEDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDF),
    .INIT_6E(256'hEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFEFEFFFEFEFFFEFEFEFEFEFEFEFEF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h02020202020202020202020202130336BDCDDEDEDEDECD9B68BCEFEFFFFFFFFF),
    .INIT_73(256'h0202020313359BBCBCBCBCBC9A24121202020202010101020212121213030201),
    .INIT_74(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_75(256'h0202020202020202020202020202020202020202020202130303020202020202),
    .INIT_76(256'hBD25152614031459593715040313130202030202020202020202020202020202),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEFEFEF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFF),
    .INIT_79(256'hEFEFEFEFEEEFEEEEEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hEEEEEEEEEEEEEEEEDEDEDEDEEEEEEEEEDEDEDEDEDEDDDDDEEEEEEEEFEFEFEFEF),
    .INIT_7B(256'hEEEEEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEE),
    .INIT_7C(256'hEEEEEEEEEEEEDEDEDEDDDDDDDDDDDDDDCDCDDDDDDEDEDEDEEEEEEEEEEEEEEEEE),
    .INIT_7D(256'h0202131202130314ACCECEDEDECEBCAC579BCEEFEEEEEEEEEFEFEFEFEEEEEEEE),
    .INIT_7E(256'hFFFFFFFFEFCE2402020202020101010102010112030313020202020202020202),
    .INIT_7F(256'h020202020202020202020202020202020202020202020202020202131213EFEF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h1FF12CBF5A7FC0054750FFFFC3BDDF000FFFFF8B7EFFFFFDB9FFFFFFFF00007F),
    .INITP_01(256'hB7BFF38FFF7FA701FFFFF9CFFFFFFFFFFFFFFFFFFFFCFFFF00FC0EFF21F000BE),
    .INITP_02(256'hFFFFFF0060001FFFF6FFFFC3FFFFFF03FFFFFF9FF3FFFFF8C13B45D944BC0123),
    .INITP_03(256'hFFFF0987F1000FFF800FE9681BFCFFC383FFF30FFF000FFF7FB801FFFFF9D3FF),
    .INITP_04(256'hD87F81830347BDFFC1FFFFFE9807FFFFF173FFFFFFFFFFFFFFFFFFFCFFFFC3FF),
    .INITP_05(256'h07FFFFFBF7FFFFFFFFFFF0000007F4FFFFC3FFFFFF088FFFFFDFFAFFFFF3ADFF),
    .INITP_06(256'hFFF8FFFFC7FFFFFF9E07FFFFDFF4FFFCAD1FE40089B50C000039FF800FFFFEF9),
    .INITP_07(256'hFDFFFFE97CD30E7FA2FC41B59FFFE9BFFFFC0797FFFFC5C7FFFFFFFFFFFFFFFF),
    .INITP_08(256'hFF001FFFFC88FFFFFFC34FFFFFFFFF0002FF800000FFFF83FFFFFFFFF6DF3F8F),
    .INITP_09(256'hFFFFFFFFFFFFFFF9FFFF83FFFFFFFFEF800F5FF0001BC4037DBD0100F0063987),
    .INITP_0A(256'h7FFFFCFA3F0FF7C18FEE83894B27ACF41172A3FF009FFFF27FFFFFFF83CFFFFF),
    .INITP_0B(256'h0888F4405A87FFE01FFFFBFAFFFFFF01DFFFFFFFFF0000000FFFD0FFFFC7FFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFF0073FFFFFFE1FFFFC3FFFF3FFFFA3A001FFAAFAE08F3FF18),
    .INITP_0D(256'hE3FFFFD9FFFFFFFFFE46845FFA9F7E5895D082FC64C61C0E0FFF080FFFFC07FF),
    .INITP_0E(256'h4BFC2ADFFFFF03F540A0009FFF800FFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INITP_0F(256'hC00FFFFFFFFFFFFFFFFFFFFFFFFF0300003FFFE3FFFFE9FFFFFF3FFF0EFF6FFA),
    .INIT_00(256'h0202020202020202EEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDDDDDDCDCDCDCD),
    .INIT_01(256'h1413140414130211020202020202020202020202020202020202020202020202),
    .INIT_02(256'h1202120112020202020202020202020202020202020202020202020202020213),
    .INIT_03(256'h1302021202020202020202020202020202020202020202021214161727151413),
    .INIT_04(256'hFFEF9B02020202120256EFEFFFFFEF5802021202020202020202120213130303),
    .INIT_05(256'h49495A5A5A5B6B4A6B486903028ADEDEEFEFFFFFFFFFFFFFFFFFFFFFEFFFEFFF),
    .INIT_06(256'hBCCDBCABAB24265A37384848484949494849595A59596A5959595A4A5A6B6B8C),
    .INIT_07(256'h8A131202020202020202020313131389EEEEDDDEDDCDDDCDDECDCDCDAAABCDCD),
    .INIT_08(256'h130302121234BCCDDDDDDDDDDEDEDDDDDEDEDEDEDEDEDEDECEDEDECEDECECDCD),
    .INIT_09(256'h0102020303020101020202020202020202020202020202020201010102020203),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEF470302020201010102020202020202020202),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0D(256'h0202020202020202020202010202020202020202020303141414151514130202),
    .INIT_0E(256'h0202020202020202020202020202020212131415150514140302020202020202),
    .INIT_0F(256'h01139BCBDCAD4813021202020202020202020202030202020202020202020202),
    .INIT_10(256'h5A597B250389BCBCCDDEDDDDDDDDDDDDDEDDDEDEDEDEDEDDEEBC241313020111),
    .INIT_11(256'h6A6B6B6C7C6B7B8C8B8B8B8B8C8B8C8C7B6B8C7B7B8B7A9C6B5A5A49495A5A49),
    .INIT_12(256'h02020101121202ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFDE24256A),
    .INIT_13(256'hEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF24120202020101),
    .INIT_14(256'h02020202020202020202020202020202020202020202020202020202020246CD),
    .INIT_15(256'hDECDDCCCCD8A1403020202020202020202020202020202020102020202020202),
    .INIT_16(256'hEEEFEFEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDDCDCDCDCDCDCDCDCDCDCDDDDD),
    .INIT_17(256'h020202020202020202020202020202020202020202020202DEDEDEDEDEDEDEDE),
    .INIT_18(256'h0202020102020202020202020203031414141514030302020202020202020202),
    .INIT_19(256'h0202020202020202142525161615152513020202020202020202020202020202),
    .INIT_1A(256'h0202020202020202020213030313020202020202020202020202020202020202),
    .INIT_1B(256'hDDDEDEDEEEEEEEEEEFEFFFEFFFFFEFEFEFCE2403031301011113CEDDEECE2513),
    .INIT_1C(256'h383838494939394949484848485959584938494949494939596A6A25039BCDCD),
    .INIT_1D(256'hCDDEDEDEEEDEDEEEDEDEDEDEDEDEDEDECDCDCDBCAB0214261626272828273737),
    .INIT_1E(256'hDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEBC241202020201010202010101010268),
    .INIT_1F(256'h02020202020202020202020202020202020202020202020267BDBCBCCDDDCDCD),
    .INIT_20(256'h0202020202020202020202020202020202021213020202020202020202020202),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7A1302),
    .INIT_22(256'h02020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h0202020202020314031414140302020202020202020202020202020202020202),
    .INIT_24(256'h1314141515041313030202020202020202020202020202020202020102020202),
    .INIT_25(256'h0202020303020202020202020202020202020202020202020202020202020202),
    .INIT_26(256'hDEEEDEDEDEDEDDDDDE68131357230201011368BCBC4714010202020202020202),
    .INIT_27(256'h8C8C7C8C8C7C7B7B6B6B6B6B6B6B6B6B6B8B7B480379BDCDCDDEDEDEEEDEDDDD),
    .INIT_28(256'hFFFFFFFFFFFFFFFFEFEFFFEF9B036AAE8D7C5B4B5B5B6C8D8C8C8C8C8C8C8C8C),
    .INIT_29(256'hFFFFFFFFFFFFFFFFEF89120202020101020201010112019AFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h020202020202020202020202020202122489BDEFEFEFEFEFEFEFEFEFFFFFFFFF),
    .INIT_2B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2C(256'hDEDEDEDEEEEEDEDEDEDEDEDEDEDEDDDDCECDCCCC9A1403120202020202020202),
    .INIT_2D(256'h0202020202020202DDDDDDDDCDCDCDCDCDCDCDCDDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_2E(256'h1414141403020202020202020202020202020202020202020202020202020202),
    .INIT_2F(256'h1302020202020202020202020202020202020201020202020202020202031414),
    .INIT_30(256'h0202020202020202020202020202020202020202020202132616162616151414),
    .INIT_31(256'hBC341212BD241202111268DFCE36121102020202020202020202030303131212),
    .INIT_32(256'h3828283839383849493848360335BCAC89787889ABCDDFDFEEDEEEEEDEDEDEDE),
    .INIT_33(256'hCEDECD7924141527161717181828171728282828282728283837373738373838),
    .INIT_34(256'hCD671202020201010202010112011257CDCDDECDCDCDCDCDDFDFCFCFCFCFDFDF),
    .INIT_35(256'h020202020202021313131345BDDECDCDCDCDCDCDCCCCCCCCCDCDCDCDCDCDDDDD),
    .INIT_36(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF13020202020202020202020202020202020202),
    .INIT_38(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3A(256'h0202020202020202020202010202020202020202020213140414131302020202),
    .INIT_3B(256'h0202020202020202020202020202020314041414141312120202020202020201),
    .INIT_3C(256'h0112121414021201020202020202020202020203020202020202020202020202),
    .INIT_3D(256'h7C7C8C8B15037A35021212020201359BEFEFDFDFDEDEDEDE231224ABDEAB1202),
    .INIT_3E(256'h6C5B5B5C5B5B6C6C5C5C6C7D6C7D7D8D9E9E9D8D8D8D8D7C7C7D7C7C7C7D7C7D),
    .INIT_3F(256'h0202010101010289FFFFFFFFFFFFFFFFFEFEFFFFFFFFFEFEFFEFEF9B14153839),
    .INIT_40(256'h020202023467ACDFEFEFDEEEEEEEEEEEEEEEEEEEEFEFEFEFDF8A020202020101),
    .INIT_41(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_42(256'hDEDEDDCD57130212020202020202020202020202020202020212120202020202),
    .INIT_43(256'hDEDEDEDEDEDEDDDEDEDEDDDDDDDDDDDDDDDEDEDEDEDEDEDEEEEEEEEEEEEEEEEE),
    .INIT_44(256'h020202020202020202020202020202020202020202020202EEEEEEEEEEDEDEDE),
    .INIT_45(256'h0202020102020202020202020203141415141313020202020202020202020202),
    .INIT_46(256'h0101020202020325251415140302020202020202020201010202020202020202),
    .INIT_47(256'h0202020202020202020202030302020202020202020202020202020202020202),
    .INIT_48(256'h12020202020202133479BCDEDEEFCE78131267CDCDCE57020211020303010112),
    .INIT_49(256'h1616161616162726272727272727272728382727282827273838383714031302),
    .INIT_4A(256'hDEDEEEEEDEEEEEDEDEDFDEDECEDEDEDECDCE7914031516160607170717071717),
    .INIT_4B(256'hDFDFDEDEDEDEDEDEDEDEDEDDCDCDCDCDBC671301020201010202010112021257),
    .INIT_4C(256'h0202020202020202020202020202020202020202020202020202021202020246),
    .INIT_4D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4E(256'hEFEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEF79020201),
    .INIT_4F(256'h02020202020202020202020202020202EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_50(256'h0202020203031414041403120202020202020202020202020202020202020202),
    .INIT_51(256'h1302120202020202020202020201010102020202020202020202020102020202),
    .INIT_52(256'h0202020303030202020202020202010102020202020202020101020202021314),
    .INIT_53(256'h0212132378CE79021367CDDECDDE571303110103031111030202020202020202),
    .INIT_54(256'h9E9F8D8D8D9D9E9E9E8E8D8E9E8D7D7D8C9DAE9D691402021202020213130202),
    .INIT_55(256'h6778AADEEEFFFFFFEFEF791414484949394A4A49494A5A5B5C5C6C5C5C5C6D7E),
    .INIT_56(256'hEEEEEFEFEFEFEFEFDE9A0212020201010202010112010289CD68575757576767),
    .INIT_57(256'h020202020202020202020202020202020202020202021313469BCDCEEFDEEFEE),
    .INIT_58(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_59(256'hDEDEDEDEDDDDDDDDCDCDCDCDDDDDDDDDDECDCD9B140302110202020202020202),
    .INIT_5A(256'h0202020202020202DEDEDEDEDEDEDEEEDEDEDEDEDEEEDEDEDEDEDEDEDEDEDEDE),
    .INIT_5B(256'h1414130202020202020202020202020202020202020202020202020202020202),
    .INIT_5C(256'h0202010101010101020202020202020202020201020202020202020202031314),
    .INIT_5D(256'h0202020202020202020202020202020201010202020213130202020202120202),
    .INIT_5E(256'h038ACEAB88341303031101030201110302020202020202020202020303020202),
    .INIT_5F(256'h2828283838272727272727372625030202121202021313030202121213121212),
    .INIT_60(256'hDD9A130315160516161616160606161616161616161717172828282727272726),
    .INIT_61(256'hDE7813020202010102020101111202020313031302020303031302133489DDDE),
    .INIT_62(256'h020202020202020202020202021202021302248AEFEEEFEEEEEEEEEEEEEEEEEE),
    .INIT_63(256'h0102020202020212020202020202020202020202020202020202020202020202),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFEFEFCE1402021102020202020202020202020202020202),
    .INIT_65(256'hEEEEEEEEEEEEEEEEEEEFEFEFEEEEEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEF),
    .INIT_66(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_67(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_68(256'h0202020202020202020202020202020202020201010102020202020202020202),
    .INIT_69(256'h0202020202020202020202020202020202020303020202020202020202020202),
    .INIT_6A(256'h9EAEBDAD7D6C150202020202020247BD250303589B1302021224BD4613141302),
    .INIT_6B(256'h394A4A3A4A394A5B5B5B4A5B6C6C6C6C7C9E9D9D9E9EAF9EAEAEAEAEAE9E9E9E),
    .INIT_6C(256'h020202020202021224130302020202020202020212348ADFDE68030337272828),
    .INIT_6D(256'h0202020202020202020202124689ACCDDEEFEEEEEEDDEEEEDE67120101010202),
    .INIT_6E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6F(256'hDDCDBD3502020202020202020202020202020202020202020202130202020202),
    .INIT_70(256'hEEEEEEDEDEDEDEEEEFEEEEEEDEDEDEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDDDE),
    .INIT_71(256'h020202020202020202020202020202020202020202020202EFEFEFEFEFEFEFEF),
    .INIT_72(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_73(256'h0202020202020202020201010101020202020202020202020202020202020202),
    .INIT_74(256'h0202020202020202020213030302020202020202020202020202020202020202),
    .INIT_75(256'h0302020202021379461302032513021202121313030302020202020202020202),
    .INIT_76(256'h1717171717271716262626272727272837272828282828282837262718281603),
    .INIT_77(256'h1302021302130202020202020202121313021415261627161717071717171717),
    .INIT_78(256'h0202121201010234ABEFEFEFEFEFDEDEDE890212020201010202020202020202),
    .INIT_79(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7A(256'h0202020202020202020202020202020202021202020202020202020202020202),
    .INIT_7B(256'hEEEEEEDEDEDEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFCE3402020202),
    .INIT_7C(256'h02020202020202020202020202020202DEEEEEEFEEEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_7D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7E(256'h0201010101010202020202020202020202020202020202020202020202020202),
    .INIT_7F(256'h0202030303030202020202020202020202020202020202020202020202020202),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFE00000C7FFFFFDFFFFFFFFFF056A0FF809F90C44901FFE0CBD00201EFF),
    .INITP_01(256'hFFF3FF204FF98D18057FF68009FFDD02591FFFD30FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h802D220503FFE38FFFFFFFFFFFFFFFFFFFFFFFFFFF000C000047FFFFF0FFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFCC067FFFFF0FFFFFFF8203FF80FFC09784587FD8400),
    .INITP_04(256'hFFFFF8FFFFFFEB801FFF0FFC1BF13C9EE3C1E08B5A49081FFFC03FFFFB1FFFFF),
    .INITP_05(256'hF22DDC3C3DCFC582251A1FFFC01FFFE25FFFFFFFFFFFFFFFFFFF73C7C0009047),
    .INITP_06(256'h0FFFE94FFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFF8FFFFFFE1C013FE0FFCC9),
    .INITP_07(256'h009CFFF00047FFFFF47FFFFFF1A003F00FFC09AD9B008FFFC4E173434007FF89),
    .INITP_08(256'hC30170FFFF00D004FFEE01C0217BC53D630703FFFFDFFFFFFFFFE007FFFFFFFF),
    .INITP_09(256'hD1F00DFEC3C7FFFFD3FFFFFFFFE003FFFFFFFFFFFFFFFFFABFFFFFFC20FFFFE5),
    .INITP_0A(256'hF803FFFFFFFFF800000FF3FFFFFFFC00FFFFEFC00000FFFF505901800801C032),
    .INITP_0B(256'hFFFC00FFFFEDD2F03FFFFF8F84D82F68DE0F86D1DB8D425F00FFFFD9FFFFFFFF),
    .INITP_0C(256'h9B77F8019FCB24E9AE3CC7C7FFFFE7FFFFFFFFFC83FFFFFFFFFFFFFFFFF1DFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFC3FFFFFFFFF00FFFC03FCFFFFFFFF00FFFFE8103C00FFFF7FDE),
    .INITP_0E(256'hFFFFFFFBFFFFFFFF8001FFF018C0FFFF52FFAAFF030881A1C10CFC4E898600FF),
    .INITP_0F(256'h1FFFFFD7FFE8502AF77FDEBC8FF87C2A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDE24030313354612020202030203030202020202020202120202020202020202),
    .INIT_01(256'h6D6D7C7DAEAEADADAEAEAEAEAEAEAE9E9F9E9E9E7E5D4B6B3603020202021367),
    .INIT_02(256'h010102021212130202042638393938272838282838494A4A5B4A4A5B6B6C6C6C),
    .INIT_03(256'h0213578A9B9CADACBD4613020202010102020202020202020302020213121202),
    .INIT_04(256'h0202020202020202020202020202020202020202020202020202021213021202),
    .INIT_05(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_06(256'hEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDECDCD7802020202020202020202020202),
    .INIT_07(256'h0202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEEEEEEEEEEDE),
    .INIT_08(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_09(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0A(256'h0202020202020202020202020202020202020202010101020101010101010202),
    .INIT_0B(256'h1202130202030302020202020202020202020202020202020202020203020202),
    .INIT_0C(256'h2828282828282828272727271718181716150302120212134757030202357903),
    .INIT_0D(256'h0315382929281716162716161717172717171727282717272627272727282838),
    .INIT_0E(256'h7A140302020202010202020202020202020213469B1312020101010102120202),
    .INIT_0F(256'h020202020202020202020202020202020202020202020202021314030314257B),
    .INIT_10(256'h0202020213130302020202020202020202020202020202020202020202020202),
    .INIT_11(256'hEEEEEEDEDEEEEEEEDECD79020202020102020202020202020202020202020202),
    .INIT_12(256'hCDCDDDDDDDDDDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDE),
    .INIT_13(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_14(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_15(256'h0202020202020202020202010102020212120101010102020202020202020202),
    .INIT_16(256'h1313131312120202020202020202020202020203030202020202020202020202),
    .INIT_17(256'h9D9D9D8D7C8D6C6C6B7B15131202010235DF35030203BD790313020203140303),
    .INIT_18(256'h27383828273939493939395B5B5B6B6B5D6D6D6C6B8C9C9C9C9C9C9C9C9C9D9C),
    .INIT_19(256'h0202020202020202020202687902120111121202020203020427383929281727),
    .INIT_1A(256'h0202010202020202020202020202020202020202030303030303030302020202),
    .INIT_1B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1C(256'hDECD460202020101020202020202020202020202020202021202020202030303),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEEEFEEEEEEDEDEDEDE),
    .INIT_1E(256'h020202020202020202020202020202020202020202020202FFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_20(256'h0202020102020202020202010101020202020202020202020202020202020202),
    .INIT_21(256'h0202020202020202020202030313020202020202020202020202020202020202),
    .INIT_22(256'h2817152502020102134668020213245702030303142514030303030202020202),
    .INIT_23(256'h1717272828383838383838382728383949493938383838384837373726272727),
    .INIT_24(256'h020224BD36131201120212020303031416162717171716382738271717272828),
    .INIT_25(256'h0202020202020202020202020202030303030302020202020202020202020202),
    .INIT_26(256'h0202020202020202020202020202020202020202020213131302131313131313),
    .INIT_27(256'h0202020202020202020202020202020202020202020303030202020202020202),
    .INIT_28(256'hDDDDDEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEDEDDDEDEDEDEDEAB131202020101),
    .INIT_29(256'h02020202020202020202020202020202DEDEDEDDDEDEDEDEDDDDCDCCCCCDDDDD),
    .INIT_2A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2B(256'h2514030202010102020202020202020202020202020202020202020202020202),
    .INIT_2C(256'h0202020303020202020202020202020202020202020202020202020202030415),
    .INIT_2D(256'h1302CD570202033603030302468B362513030302020202020202020202020202),
    .INIT_2E(256'h4B4B5B5B6B6A7B7B8B8B9C9C8B7B8BADAE9C9C9CAD8C7C8D7D6C7BBE14020202),
    .INIT_2F(256'h020202020303042517161616161616282727272727282839282839393949494A),
    .INIT_30(256'h0202020202020202020202020202020202020202020202020213366914021212),
    .INIT_31(256'h0202020202020202020202020202243546350203131313130202020213020202),
    .INIT_32(256'h0202020202020202010202020203030302020202020202020202020202020202),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFEFDF571202020201010202020202020202),
    .INIT_34(256'h0202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_36(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_37(256'h0202020202020202020202020202020202020202131415261504030202010111),
    .INIT_38(256'h0313030202030303030303030302020202020202020202020202020302020202),
    .INIT_39(256'h596A595949484859484848597A69482838272738150303030302131313021314),
    .INIT_3A(256'h2828271525272717273828283839283939292828393939393939393939493949),
    .INIT_3B(256'h020202020202020202020202020202021202AD59040213120202021358362637),
    .INIT_3C(256'h020202020224CEDFEFCE13031313131313131313131302020202020202020202),
    .INIT_3D(256'h0202020202030303120202020202020202020202020202020202020202020202),
    .INIT_3E(256'hDDDEDEDEDEDEEEDE9B2402020202010102020202020202020202020202020202),
    .INIT_3F(256'hDEDEDEDEDEDEDEDEDDDEDEDEDDDEDEDECDCDDDDDCDCDCDCDDDDDDDDDDEEEEEDE),
    .INIT_40(256'h0202020202020202020202020202020202020202020202020202020202020102),
    .INIT_41(256'h0202020202020202020202020202020201020202020303130303030202020101),
    .INIT_42(256'h0202020202020202020101142739261302020202020202020202020202020202),
    .INIT_43(256'h1415151616162626140202131202020202020313020202020202020202020102),
    .INIT_44(256'h7B8C9CACCEAD7B5A4B5A5B494904020202131313140303033503130212020303),
    .INIT_45(256'h1727282828271627392827283939494949494A4A4A4A5A5B8C8C7B7B7B7B7B7B),
    .INIT_46(256'h020202020202020203036A2502020202020203145A1716162626161616161616),
    .INIT_47(256'h9B9B350303030202020202020202020202020202020202020202020202020202),
    .INIT_48(256'h0303030302020202020202020202020202020202020202020202020303368B9C),
    .INIT_49(256'h2412010202020202020202020202020202020202020202020101020202020303),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEE),
    .INIT_4B(256'h020202020202020202020202020202020202020202020102FFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0202020202020202010202020203030303031313020202010202020202020202),
    .INIT_4D(256'h0201010315150401020202020202020202020202020202020202020202020202),
    .INIT_4E(256'h1403031312120202020202020202020202020202020201020202020202020202),
    .INIT_4F(256'h3938272738160302020202021313030313130302020213141213131313030314),
    .INIT_50(256'h37273838494949494A4A4A4A4A4A5B5B6B6B5A5959595A5A5A59587A8B594849),
    .INIT_51(256'h1303BE1402020202030202376B3928492A2A2A29292A2A2A292A3B3B2A2A2A2A),
    .INIT_52(256'h0202121213121202020202020202020202020202020202020202020202020202),
    .INIT_53(256'h020202020202020202020202020202020202021324BDDFEFDFDFBD0313031202),
    .INIT_54(256'h0202020202020202020202020202020201020202020203030303030302020202),
    .INIT_55(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDDCDCDCDCDCDCCBCBB450202020202020202),
    .INIT_56(256'h02020202020202020202020202020102CDCDCDDDDDDEDEDEDEDEEEEEDEDEDEDE),
    .INIT_57(256'h0102020202020202020303131202020102020202020202020202020202020202),
    .INIT_58(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_59(256'h0202031313030202020202020202010202020202020202021202021304030201),
    .INIT_5A(256'h1302130214140202142403020213131424242424251413242614032424020202),
    .INIT_5B(256'h38373737384848495A5B5A5B5B5B5B5B5B7C8B8B8B6B6B6C5B5B4A5A5A381402),
    .INIT_5C(256'h0203030416070616151525151515261615261616161626161617271727282838),
    .INIT_5D(256'h0202020202020202020202020202020202020202020202020202251302020202),
    .INIT_5E(256'h020202020202020202020202359B9A9BABAB9A46031302020202020202021212),
    .INIT_5F(256'h0202020202020202010202020202020203030303020202020202020202020202),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEF9A0102021202020202020202020202020202),
    .INIT_61(256'h0202020202020102FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h0202020212020201020202020202020202020202020202020202020202020202),
    .INIT_63(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_64(256'h0202020202020102020202020202020202010202020202010202020202020202),
    .INIT_65(256'h0213140202020203151605051605050405040303020202010202020202020202),
    .INIT_66(256'h5B5A5B5B5B5B5B5B6A6B7B7B6A596A5B4A4A4938284926020202020303130303),
    .INIT_67(256'h37272728281728283849493939393939394A4A394A4A4A4A4B4B4B4A4B5B4B5B),
    .INIT_68(256'h02020202020202020202020202020202120212120201020202020215374A4938),
    .INIT_69(256'h0202020223BCDEDECEDEDECD1313121202020202020202020202020202020202),
    .INIT_6A(256'h0202020202020202020313030202020202020202020202020202020202020202),
    .INIT_6B(256'hDDDDDDDDCD9A2312020202020202020202020202020202020202020202020202),
    .INIT_6C(256'hEEEEEEEEDEDDDDDDDDDDDDCDDDDDDDDDCDCDCECECDCECEDEDEDEDEDEDEDEDEDD),
    .INIT_6D(256'h0202020202020202020202020202020202020202020202020202020202020102),
    .INIT_6E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6F(256'h0202020202020202120202020201010102020202020202020202020202020202),
    .INIT_70(256'h2738385A7C482727372603131302020202020202020202020202020202020201),
    .INIT_71(256'h596A7A7A69697A6A4A4A49384A4A480302020202022413031314471302020203),
    .INIT_72(256'h1516161716161616151515152626262616272727272637373938494A495A4A49),
    .INIT_73(256'h0202020203020202011202020101020201110103150505051515051616151516),
    .INIT_74(256'hABACBCAC68120213020202020202020202020202020202020202020202020202),
    .INIT_75(256'h020202020202020202020202020202020202020202020202020202021224BCAB),
    .INIT_76(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEF790202),
    .INIT_78(256'h020202020202020202020202020202020202020202020102FFFFFFFFFFFFFFFF),
    .INIT_79(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7A(256'h0102020201010102020202020202020202020202020202020202020202020202),
    .INIT_7B(256'h6969140202020202020202020202020202020202020202010202020202020202),
    .INIT_7C(256'h5B4A494A5B494814020202020202130203149B2412131303258B9BAC9B8A7969),
    .INIT_7D(256'h3B3B3A3B4C5D5C3A4B4B5C5B5B5B5B5B6B6B6B5A6B6B6B6B7B7B8C8B8B9B8B7B),
    .INIT_7E(256'h010202020101020211010124262727373A2928292818282838393A4B3A3A3A4A),
    .INIT_7F(256'h1212020202020202020202020202020202020202020202020102021403020202),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [16:0]addra;
  wire clka;
  wire ena;
  wire [23:23]ena_array;
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
    .INITP_00(256'hFE287EE000FFFFFFFFFFFFFFFFFFFFFFFFFF00000FF951FFFFFFFF0001FFF2E0),
    .INITP_01(256'hFFFFFFFFFF3FFFFFFFF1FFFFFFFF7001FFF83800FFFF94BFD80F0207F9702AB4),
    .INITP_02(256'hFF7000FFF40380FFFF225FCB7778749C68259AFC2C84BB00FFFFFFFFFFFFFFFF),
    .INITP_03(256'h04002FC78487FC29234017FFFFFFFFFFFFFFFFFFFEFFFFFF00000009D2FFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFCFFFFFFFFFFF00FFE4FB07C747B65FE86F),
    .INITP_05(256'h00000FFFFFFFFFFF00FF658387E707A69FF28766C413E93C8AFB0723400FFFFF),
    .INITP_06(256'h1967B61FEC2001D200F079A2E1954B600FFFFFFFFFFFFFFFFFFF7FFFFFFFF800),
    .INITP_07(256'h95C6C007FFFFFFFFFFFFFFFFFF3FFFFFFF000FFFFFAFFFFFFFFFFFC0FFD80907),
    .INITP_08(256'h3FFFFFFFFFFF800DDFFFFFFFFFFFC0FFD8B440DAF7466FF443E23CACAF9DFEB8),
    .INITP_09(256'hFFFEFFC8D2E87A5FB6BFC3F9048240FF8403090DEB400FFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h02B1641FFDD6ACE2401FFFFFFFFFFFFFFFFFFFBFFFFFFFFF000096BFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFF9FFFFFFFFFFFFF2AFFFFFFFFFFFFFEFFECCDF86FE6E63FCED204),
    .INITP_0C(256'hEA7FFFFFFFFFFFFFFFA2F2BA33E9B47FCD80F7FEBD7F4CFE9FA3D58037FFFFFF),
    .INITP_0D(256'h33A47FCEA0B6827E3FFDFFFE4D9FC027FFFFFFFFFFFFFFFFFF9FFFFFFF07FFFF),
    .INITP_0E(256'h86D00FFFFFFFFFFFFFFFFFFE2FFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFF07A34C7),
    .INITP_0F(256'hFFFFFF0000B9E3FFFFFFFFFFFFFFFFFFF0FC5FF9F4CF092E94D380B8BFFD620C),
    .INIT_00(256'h020202020202020202020202020202020202020202129BBCBDCDCDCEDE561302),
    .INIT_01(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_02(256'hDEDEDECECDCDCDCDCDCDCDCDDEDEDEDEDECDDECE9A1213020202020202020202),
    .INIT_03(256'h02020202020202020202020202020102DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_04(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_05(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_06(256'h0202020202020202020202020202020102020202020202020102020201010202),
    .INIT_07(256'h020202020202140203139C571313030324CDCDCCCCBCBCCDBDBD240202130203),
    .INIT_08(256'h171717172727272727272727272827283838485959594758392838394A493725),
    .INIT_09(256'h0212021305160505251514151413131314141415151516151515151515151515),
    .INIT_0A(256'h0202020202020202020202020202020201020314030202021213030202010102),
    .INIT_0B(256'h020202020202020202020202021313ACBDBCBCBCCDBD68130202020202020202),
    .INIT_0C(256'h0202020202020202020202020202020102020202020202020202020202020202),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFEFEFEF7813120202020202020202020202020202020202),
    .INIT_0E(256'h0202020202020102EEEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0101020202010202020202020202020202020202020202020202020202020202),
    .INIT_10(256'h0202020202020202020202020202020202020202020202020202020202020101),
    .INIT_11(256'h0202020202020201020202020202020201020302010102030202020202020202),
    .INIT_12(256'h0303579B13020303038BBCBCAC9A9A9A9B8A1302020202020202020202020202),
    .INIT_13(256'h6C5B5B5A5B6C6C6C6C6C7C8D8CAD9D8B6C6B6C5B5B6C6B471202020202021313),
    .INIT_14(256'h3A293939282727272839394A3A4B4B4B4B4A393A5B5C4B4B5C5C6C5C5B5B6C7C),
    .INIT_15(256'h0202020202020202020214360303020213140303020101020202022527383939),
    .INIT_16(256'h0102020203031369BCACBCBBBCBCCD1402020202020202020202020202020202),
    .INIT_17(256'h0202020202010101020202020202020202020202020202020202020202020202),
    .INIT_18(256'hCECDBC8A12120212020202020202020202020202020202020202020202020202),
    .INIT_19(256'hDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEDEDEDEEEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_1A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1D(256'h0357BDACACACBDBCACAB12020202020203130202020202020202020202020101),
    .INIT_1E(256'h2728393939495A3748483747699C59260202010202021313020224AC14031303),
    .INIT_1F(256'h1605161616061617171717161616161616162716172727172828171828282827),
    .INIT_20(256'h0203255803030202021512110202010202010213151616161605051605050505),
    .INIT_21(256'h8ACDCDCCCCBCBDAD560202120202020212120202020201111202131312020202),
    .INIT_22(256'h0202020202020202020202020202020202020202020202020112011101020303),
    .INIT_23(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_24(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFEFEF7A03030202),
    .INIT_25(256'h020202020202020202020202020202020202020202020202EFEFEFEFEFEFEFEF),
    .INIT_26(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_27(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_28(256'hAC35120202020202131302020202020202020202020201010202020202020202),
    .INIT_29(256'hBEBDDFDFEFDFCE6A240202020202359B0212029B471302020313BEBCACABBCCD),
    .INIT_2A(256'h5B4B4A4A39394A4A4A4A6C5C6D6C5C5B5B6B6C6C7D8E8D8D8D8D7D7D8D8C9CBE),
    .INIT_2B(256'h132612110302010202020224263838384A28383838272737282839394938394A),
    .INIT_2C(256'h4512020202020202020202030202020202131313120212021303587A03030202),
    .INIT_2D(256'h020202020202020202020202020202021202020212020302138ABCBCBCBCABAB),
    .INIT_2E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2F(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEEEDEEEDEBD7803030302020202020202020202),
    .INIT_30(256'h02020202020202020202020202020202EFEFEFEFEFEFEEEEEEEEEEDEDEDEDEDE),
    .INIT_31(256'h0202020202020202020202020202020201020202020202020202020202020202),
    .INIT_32(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_33(256'h1302020202020202020202020202010102020202020202020202020202020202),
    .INIT_34(256'h140302020202358A1302135858030302130279ACAB9AABABBD35020202020212),
    .INIT_35(256'h1615161626261516061606161727272737262626263646468AABACAC9B9C8B36),
    .INIT_36(256'h0202020305271616171617161616051616171717171717272717162706061717),
    .INIT_37(256'h0414140303040405031415040302020202037958030202020326031103021102),
    .INIT_38(256'h020202020202020101010203140313021213ACCECECEDECDACAC470302030303),
    .INIT_39(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3A(256'hEEEEEEEFEFEFEFEFEFDF8A130302020202020202020202020202020202020202),
    .INIT_3B(256'h0202020202020202DEDEDEDEDEDEEEEFEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3C(256'h0202020202020202010101010202020202020202020202020202020202020202),
    .INIT_3D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3E(256'h0202020202020101020202020202020202020202020202020202020202020202),
    .INIT_3F(256'h58131335BE140302020213BDDECECDBCCE791212020202131302020202020202),
    .INIT_40(256'h5A5B5B5B7D8E9EAFAF9F9F8E9DAECFDFFFFFFFFFEFEFEFBD47040302020213CE),
    .INIT_41(256'h3839382738282738292829393A29283A5B5B4B6D3A3A4B5C4C3A4B4C6D5C4B5B),
    .INIT_42(256'h021314131110101113028A6803020202033803120302010202020203376B3838),
    .INIT_43(256'h11021315470313020213143637799AAB9B9B7913020202031312111111020304),
    .INIT_44(256'h0202020202020202020202020202020202020202020202020202020202020101),
    .INIT_45(256'hCE46130202020202020202020202020202020202020202020202020202020202),
    .INIT_46(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEDEDDDDDDDDDDDDDEDE),
    .INIT_47(256'h0201011202020202020202020202020202020202020202020202020202020202),
    .INIT_48(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_49(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4A(256'h02021257AB9A898A9B3602020202031303020202020202020202020202020101),
    .INIT_4B(256'h2626262647799B9A9B9BABAC9BAC9C8B26040302021302574703131369130202),
    .INIT_4C(256'h1717171717271717161617281728172816271516152615151617171728172727),
    .INIT_4D(256'h0213AD5803120202142703010302000203020214595A16151717161716160526),
    .INIT_4E(256'h120203153747CDEFDFDFDEAB4512123426251313242527181628271615030303),
    .INIT_4F(256'h02020202020202020202020202020202020202020202010101020358CF031302),
    .INIT_50(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_51(256'hDEDEDEDEDEDEDEDEDEEEEEEEDEDEDEDEEEDEDEEEDEEFDDAA4613020202020202),
    .INIT_52(256'h020202020202020202020202020202020202020202020202CDCDCDCDCDDDDDDD),
    .INIT_53(256'h0202020202020202020202020202020202020202020202021302020202020202),
    .INIT_54(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_55(256'hCE68020203030303020202020202020202020202020201010202020202020202),
    .INIT_56(256'hFFFFFFFFFFEFEFEFCE360302020213789C1313133635021202120213DEDFCECE),
    .INIT_57(256'h2728494A4A4A5C6C4B5C4B4B5B5C5C6C7C8E8D7D7D8D9EAECDEFEFFFFFFFFFFF),
    .INIT_58(256'h132602010302000203020214495A272627273748381616372827273939393939),
    .INIT_59(256'h799B9BAB780102130515151425152728272828282615030402149B4702020202),
    .INIT_5A(256'h0101020202020202020202020202010102020303362402021202030314142557),
    .INIT_5B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5C(256'hEFEFEFEFEFEFEFEFDEEEFFEFEF79011202020202020202020202020202020202),
    .INIT_5D(256'h02020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF),
    .INIT_5E(256'h0202020202020202020202020202020214031302020202010202020202020202),
    .INIT_5F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_60(256'h0202020202020202020202020202010102020202020202020202020202020202),
    .INIT_61(256'h7A3513020212022468130313242413010102120257AB8A799B25130303030202),
    .INIT_62(256'h483727262737262738272737493636586B8C8D9D8C8C9D9D9A9A9A9BAB9B9B9B),
    .INIT_63(256'h0303031527271627261637151515151514153749262727272727272727272717),
    .INIT_64(256'h99DDCCDDDDDDEEEEDEDFDFDECC1010101213BE36020202020315020102020102),
    .INIT_65(256'h0202020202020201021302130213130202020202132526377ACFEFEFEFAC1403),
    .INIT_66(256'h0202020202020202020202020202020202020202020202020101010202020202),
    .INIT_67(256'hDECDCDAB68121213130202020202020202020202020202020202020202020202),
    .INIT_68(256'h0202020202020202EEEEEEEEDEDEDDDDDDDDCDCDCDCDCDCDCDCDDDDDCDCDDDDD),
    .INIT_69(256'h0202020202020202260303020202010102020202020202020202020202020202),
    .INIT_6A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6B(256'h0202020202020101020202020202020202020202020202020202020202020202),
    .INIT_6C(256'hDF461303034602020202020257EFDFDFDF581313131313030202020202020202),
    .INIT_6D(256'h7C7B8CBEDFDFEFEFEFFEFEFFFFFFFFFFFFFFFFFFEFFFFFFFEFDF231202021313),
    .INIT_6E(256'h48152615251525151325478C273838383839494939494A4A9E7C5B5B5B6C5B6C),
    .INIT_6F(256'h8B9C9D9D8B120202121379140202020202140201020201020303031516272738),
    .INIT_70(256'h0302020102020302020201121203041516263636687A251424688B6A8B8B9B9A),
    .INIT_71(256'h0202020202020202020202020202020201010102020202020202020202020202),
    .INIT_72(256'h0202020202020202020202020202010102020202020202020202020202020202),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFEFEFFFFFEFAC341213020212),
    .INIT_74(256'h2514040201010202020202020202020202020202020202020202020202020102),
    .INIT_75(256'h0202020202020202020202020202020202020202020202020101020202020202),
    .INIT_76(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_77(256'h02020213037A7A6A7A2402020203121202020202020202020202020202020202),
    .INIT_78(256'hABABBCBCABABABABACACABABABAB9AAB9C9C4613131302134746111202141302),
    .INIT_79(256'h161536693638282939393928282828285B4A3838484848485769799B9CACACAC),
    .INIT_7A(256'h12019D140203110313141302020202020202021526389CBDAC8A794657353536),
    .INIT_7B(256'h02020101020315273839494927BEAD240414ACDFEFDFDFDFDEEEEFEFBD020202),
    .INIT_7C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7E(256'hEEEEEEEEDEDEDEDEDDDEDDCDCDBC9B5724020213131202020202020202020101),
    .INIT_7F(256'h020202020202020202020202020202020202020202020102DEDEDEEEEEEEEEDE),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFF99F956D940FDC251CA09A90FFFFF0DACF800FFFFFFFFFFFFFFFFFFEEF),
    .INITP_01(256'hEEC03FFC80CAC3E10FFFFFFFFFFFFFFFFFFE8FFFFFFFFFFFFAFFDFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFEEFFFFFFFFF0048BFFFFFFFFFFFFFFFFFFFF8EF2FF3148FD92F93FE),
    .INITP_03(256'hBFFFFFFFFFFFFFFFFFFF7F41E5348FCBA1AF79BFF800FFF01A4BD00FFFFFFFFF),
    .INITP_04(256'h94CFFBF050063FFF84FD314E42030FFFFFFFFFFFFFFFFFFEBFFFFFFFFFFF82FF),
    .INITP_05(256'hC30FFFFFFFFFFFFFFFFFFE9FFFFFFF1C7FFCFFFFFFFFFFFFFFFFFFFFFF4023F0),
    .INITP_06(256'hFFFFFFFD7CFFFFFFFFFFFFFFFFFFFFFF87E080A6CFC94DF06F7F0FFA08B15143),
    .INITP_07(256'hFFFFFFFE1AF9BC8FCFF7F7FFC0FF0FA0230B4D030FFFFFFFFFFFFFFFFFFE9FFF),
    .INITP_08(256'hFFFB10601B71C30FFFFFFFFFFFFFFFFFFE9FFFFFFF397EFCFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFE0FFFFFFFFFF2FCFFFFFFFFFFFFFFFFFFFFF9F10B3884DF91ECACB9FD),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFF3E12247506FF3CAFBFFFF7E0D76A423FB400FFFFFFFFFFF),
    .INITP_0B(256'h9F12445EFB030007D721327B880FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFBFFFFFF),
    .INITP_0C(256'h0FFFFFFFFFFFFFFFFFFF8FFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFE4AB4430),
    .INITP_0D(256'hFF0083FFFFFFFFFFFFFFFFFFFFFFFEFE69C3000FF7FF0B7FFFFFF1D53F233E50),
    .INITP_0E(256'hFFFEFE3879105F63BB91C02F0005CC37113F6C0FFFFFFFFFFFFFFFFFFF3FFFFF),
    .INITP_0F(256'hFF47179A379B1FFFFFFFFFFFFFFFFFFF97FFFFFF0F07FFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0202020202020202020202020202020201010202020202021404040201010202),
    .INIT_01(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_02(256'hDF68021202031212020202020202020202020202020202020202020202020202),
    .INIT_03(256'hEFEFEFEFEFEFEFEFEFDEEF240202031359BD1201022524020101021213DFEFDF),
    .INIT_04(256'h6A596A59596A59598C9C7B8B8BACBECEEEEEEEFFFFEEFEFFEFEFEFEFEFEFEFEF),
    .INIT_05(256'h13240302020202020202021426269CACACAD9B7A8B9C9C9C4915379C6A6B385B),
    .INIT_06(256'h02241414041537372514259C8A9C8A9B6A8BAC9B5803021212016A1402031103),
    .INIT_07(256'h0202020202020202020202020202020202020202020202020202010101020304),
    .INIT_08(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_09(256'hFFEFEFEFEF790202020202020202020202021202020201010202020202020202),
    .INIT_0A(256'h02020202020202020202020202020102FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0202020202020202010102020202020214151503020102020202020202020202),
    .INIT_0C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0E(256'hAA99AB5602031313367912020214130203030303146959597B35010202030202),
    .INIT_0F(256'hBDBDACBCBCBDCDBCBDBDBDADBDACBCACBCBCABABABABABABABABABABBBAB9AAC),
    .INIT_10(256'h02020213368BCFDEDDDDCCDECDBDCDCDBD8A46BDCDCECDCDCDCDCEBDCDBDBDBD),
    .INIT_11(256'h691314ACEFEFDFEFEEEEEFEFDE0214031201AE14020311032469020202020202),
    .INIT_12(256'h020202020202020202020202020202020202010101020203143627272828294A),
    .INIT_13(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_14(256'h0212020202020202020202020202010102020202020202020202020202020202),
    .INIT_15(256'h0202020202020102DECDCDCDCDDEDEDEDEDEDEDEDEDEDEDEDECDDE9A45121302),
    .INIT_16(256'h0101020202020202141404030201020202020202020202020202020202020202),
    .INIT_17(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_18(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_19(256'h47CF2402020314030101121201ACDFEFDF7A1201020303020202020202020202),
    .INIT_1A(256'hDDDDDDDDDEEEEEDEDEEFDEDEDEDFDFDFEFEFEFEFEFEFEFEFEFDFDFAB02020303),
    .INIT_1B(256'hAC9B9B9B9B8B8B7B9B8B26489C9CACACBCABACABBCBCBCACBCBCBCCCCCCDCCCD),
    .INIT_1C(256'h7C7C8C9C690302021212371402031103247903020202020202020213156A9C9B),
    .INIT_1D(256'h02020202020202020202020101010102031414141403130213140203468A9C9B),
    .INIT_1E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1F(256'h0212020202020101020202020202020202020202020202020202020202020202),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF9A12021202020202020202020202),
    .INIT_21(256'h1425261402110202020202020202020202020202020202020202020202020102),
    .INIT_22(256'h0202020202020202020202020202020202020202020202020101020202020202),
    .INIT_23(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_24(256'h0303030304367B8C8B3502120203020202020202020202020202020202020202),
    .INIT_25(256'hCDBCBCBCBCBCBCBCABBBBCACACAB9B9B8B693625130212020358250202021403),
    .INIT_26(256'hCDCCBC7968DDDDEDDEDEDEDECECDCDCEDECDCDCDDDCDDDCDCDCDCDCDCDCDCCCC),
    .INIT_27(256'h02017C140203110358CE0202020202020202021359DFDFEFEEEEEEEEDEDEDEDE),
    .INIT_28(256'h02020201010101010516272727162626250313020246BDEFEEEEFFFFDE240213),
    .INIT_29(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2B(256'hDEDECDCDCDCDCDAB562302020202020202020202020202020202020202020101),
    .INIT_2C(256'h020202020202020202020202020202020202020202020102DEDEDEDEDEDEDEDE),
    .INIT_2D(256'h0202020202020202020202020202020201010202020202021415150402120102),
    .INIT_2E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2F(256'hDF89121202030302020202020202020202020202020202020202020202020202),
    .INIT_30(256'hDEDEDEDFDFCFCFAD7B482714030202010236360302022515020101020134DFDF),
    .INIT_31(256'h9AABAB9AAB9B9BABBCACACACABABACAC9CACACACADBDBDBDCDCDCDCDCDBCCDDE),
    .INIT_32(256'h24681303020202021212021315698B898B9C9B8B8B7A9C8B8A7A6A5926699B9B),
    .INIT_33(256'h101112021314140414030303020302257C8C9C8C9B2513121212270302030103),
    .INIT_34(256'h0202020202020202010102020202020202020202020202020202020202020101),
    .INIT_35(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_36(256'h1202020202020202020202020202020202020202020201010202020202020202),
    .INIT_37(256'h02020202020202020202020202020102FFFFFFFFFFFFFFFFFFFFFFFFEFEFEF67),
    .INIT_38(256'h0202020202020202010102020202020214151614020201020202020202020202),
    .INIT_39(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3B(256'h48595947030202010303260302021304030303031414697A8A46020202030302),
    .INIT_3C(256'hEFEFEFDFDFDEDFDFDDEDEDEDDDDDDDDDDEDEDEDECDCDCDCDCDCEBEAC8B6A4838),
    .INIT_3D(256'h020212248CDFDFEFEFEFEFEFDFEFEFEFEFDFDFCE9B9BDFEFEFEFEFEFEFEFEFEF),
    .INIT_3E(256'h261515141413030356CCEFEFEF68130202017B360203110258DF030202020202),
    .INIT_3F(256'h0101010202020202020202020202020202020202020202020101021415161616),
    .INIT_40(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_41(256'h0201010202020202020202020202010102020202020202020202020202020202),
    .INIT_42(256'h0202020202020102DEDDDDCDDDDDDDDDDDCDCDCDCD8924130202020202020202),
    .INIT_43(256'h0101020202020202141616140202010102020202020202020202020202020202),
    .INIT_44(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_45(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_46(256'h0203480301021415020202020213ACBDDF680112020303020202020202020202),
    .INIT_47(256'hACACACABACACACABABABABBCABABABABAC8A695848485A6B8A9B9B8A02130202),
    .INIT_48(256'h587A7A8A58798A8A8B696979692547699A9AABABABABABABABABABABABABACAC),
    .INIT_49(256'h0313248A9B6802121212261402031103147A0202020202020202021315252435),
    .INIT_4A(256'h0202020202020202010202020202020202020202021302130504371514130303),
    .INIT_4B(256'h0202020202020202020202020202020202020202020202020101010201020202),
    .INIT_4C(256'h0202020202020101020202020202020202020202020202020202020202020202),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFCD34021312020202020202020201010202020202),
    .INIT_4E(256'h1315150402020202020202020202020202020202020202020202020202020202),
    .INIT_4F(256'h0202020202020202020202020202020202020202020202020102020202020212),
    .INIT_50(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_51(256'h02020202020257798A4603130202020202020202020202020202020202020202),
    .INIT_52(256'hEFDFDFDFDECEDFCE9B583637486A8B9CBCCDBDBC340202020203581403021314),
    .INIT_53(256'hFEFEFFEFEFDFACBEEFEFEFEFFFEFFFEFFFFFFFFFFFFEEEEEEEEEEEEEFFEEEEEE),
    .INIT_54(256'h02029B680202020358DF1302020202020202028ADEDECD8A5A597AAC9CBDCFDF),
    .INIT_55(256'h020102020202020201010102020213141537BE691535140302021257CEEF2402),
    .INIT_56(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_57(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_58(256'hDCDDCDAC23020202020202020202020202020202020202020202020202020202),
    .INIT_59(256'h020202020202020202020202020202020202020202020202DDDDDDCDCDCDCDDD),
    .INIT_5A(256'h0202020202020202020202020202020201020202020202022536261402020202),
    .INIT_5B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5C(256'hBE69021202020202020202020202020202020202020202020202020202020202),
    .INIT_5D(256'h67352446578A9BABAABAAABB33120101120347140202142503020202020268BD),
    .INIT_5E(256'h698A8A8A8A9B9B9B9B9B9B9B9C9CACACACACACACACACACBCBBBBABABABAA9A78),
    .INIT_5F(256'h258B130202020202030303598C9D8B8B6A59484736362515394A6B7B6B7B5947),
    .INIT_60(256'h020101010202031314158C7B1425141403020212022312121202241402020203),
    .INIT_61(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_62(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_63(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_64(256'h02020202020202020202020202020202EFEFEFEFFFEFEFEFEEEFDF7902120203),
    .INIT_65(256'h0202020202020202010202020202020213151504020101020202020202020202),
    .INIT_66(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_67(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_68(256'hCECECECEAC020303020225130202133603020202020246ACAC57130212020202),
    .INIT_69(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFCE9BABBDCECEDFDEBD),
    .INIT_6A(256'h121201ACEFEFEFEFEFEFEFEFDFDFCE6838395A7C8C9DBDCFDFEFEFEFEFEFEFEF),
    .INIT_6B(256'h25146A8B151526150313030313120202020313130202020335AD130202020202),
    .INIT_6C(256'h0202020202020202020202020202020202020202020202020201010102020203),
    .INIT_6D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6F(256'h0202020202020202EEEEEEEEEEEEEEDEDDDE7913020202030202020202020202),
    .INIT_70(256'h0102020202020202253726140201010102020202020202020202020202020202),
    .INIT_71(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_72(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_73(256'h020225240202034803020202020246CEAC460213121202020202020202020202),
    .INIT_74(256'h9C9C9C9C9C9C9C9DABABABABABAC9B8A8A9B9C9C9BAB9A9B8989ABAB9A231112),
    .INIT_75(256'h9C9C8B7A7A7A6A59574614041516162725699BBDAB9A9AABAC9CAC9CACACACAC),
    .INIT_76(256'h151414141302120102020314020202030336020202020202030304599C9D9C8C),
    .INIT_77(256'h0202020202020202020201020202020202020101020202031314141504151616),
    .INIT_78(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_79(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7A(256'hEEEEEEEEEEEEEEEEDEDE57030202020202020202020202020202020202020202),
    .INIT_7B(256'h0415150402111202020202020202020202020202020202020202020202020202),
    .INIT_7C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7E(256'h03030202120224CD570202020212020202020202020202020202020202020202),
    .INIT_7F(256'hFFFFFFFFEFFFEFEFFEFEFEFFFEEEEDEDDEDEDEEFEE770101010235680202148C),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFFFF3CFF187E94DFFDFFD9FFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFF3EFF99A58D2F35A2049B5EDCEFCEA9D11FBF1FFFFFFFFFFFFF),
    .INITP_02(256'hE2D8DEFFFFFFFFF4EF711E3F1FFFFFFFFFFFFFFFFFFF3FFFFFFF3F83FFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFF87FFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFCFFF9FB5061F),
    .INITP_04(256'hF743FFFFFFFFFFFFFFFFFFFFFFCFFE43CB4E0F9B9B58DC70F0FFC05C911C3F1F),
    .INITP_05(256'hFFFF3322820FC6DDC3A4FFFFFFFFEDCC3EFFFFFFFFFFFFFFFFFFFFFF47FFFFFF),
    .INITP_06(256'hFD84A1BEFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFF4EFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFE27FFFFFFFF2EFFFFFFFFFFFFFFFFFFFFFFFFFFF43C0B4FF1C007DB40FEF5),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFC324F5B02DA843F00FFFFFFE7DD3E5FFFFFFFFFFFFFFFFF),
    .INITP_09(256'h6CF9E00000051C86E53C07FFFFFFFFFFFFFFFFFFFE2FFFFFFFFFDEFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFE9EFFFFFF360EFFFFFFFFFFFFFFFFFFFFFFFFFFC59FEB8008),
    .INITP_0B(256'hC6FFFFFFFFFFFFFFFFFFFFFFFFFF8FD9EEAD0FF601339FFC0071C9F717D7FFFF),
    .INITP_0C(256'hFF8FCA62F4CC00FFC730042734BCCC098FFFFFFFFFFFFFFFFFFFFF02FFFFFFFF),
    .INITP_0D(256'h2EC63DBFFFFFFFFFFFFFFFFFFFFFA0FFFFFFC986FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFD8FFFFFFFFE6FFFFFFFFFFFFFFFFFFFFFFFFFF8F31208F2176FE089F33C780),
    .INITP_0F(256'hFFFFFFFFFFFFFF8FFD3ADFEFFFA0C0FFFA037E2BEE70FFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDFDFAE7B3827395B6AAEDFDFEFEFEFEFEEEFEEEEEFEEEFEFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h13020325020202031457130202020202111101BBEFFFEEEFEFEFEEEFEEEFEFEE),
    .INIT_02(256'h0202020202020202020202020102020213131414141516161504042626240212),
    .INIT_03(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_04(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_05(256'hEEAC031302020202020202020202020202020202020202020202020202020202),
    .INIT_06(256'h020202020202020202020202020202020202020202020202EEEEEEEEEFEEEEEE),
    .INIT_07(256'h0202020202020202020202020202020202020202020202022638382603120102),
    .INIT_08(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_09(256'h1312020202120202020202020202020202020202020202020202020202020202),
    .INIT_0A(256'h7C8C8C8D8C7B6A7B7A8B7A8BAC35130301021324130203260303030212022389),
    .INIT_0B(256'h25478A9BAB8AABAB9BABBCACACACACBDAC9BACACACACACAC9C9C9C9D8B9C9C8C),
    .INIT_0C(256'h136813020202020202030336AC9C9C9B9B9C9B8B8B8B8A7A7A6A7A6957463534),
    .INIT_0D(256'h02020202020202020213131415151515151526161536AC8A1303030302021203),
    .INIT_0E(256'h0202020202020202020202020202020201020202020202020202020202020202),
    .INIT_0F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_10(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_11(256'h02020202020202020202020202020202DEDDDDCDCDCDDDDDCD79131302020202),
    .INIT_12(256'h0202020202020202020202020202020205051605030202020202020202020202),
    .INIT_13(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_14(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_15(256'hDFEFEFDEEF880101010102241202032603030302020202020202020212120202),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE),
    .INIT_17(256'h11111245DEEEEEEEDEEEDEDEDEDEDEDEDFEFDEEEEEEEEEEDEFEFEFEFFFFFFFFF),
    .INIT_18(256'h0202131314141504141526161515479BAC25030302020213138A240202020202),
    .INIT_19(256'h0202020202020202010102020202020202020202020202020202020212020202),
    .INIT_1A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1C(256'h0202020202020202EFEFEFEFEFEFEFEFDE791303020202020202020202020202),
    .INIT_1D(256'h020202020202020227284A381402020202020202020202020202020202020202),
    .INIT_1E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_20(256'h0012132413021314030202020202120202020202121202020202020202020202),
    .INIT_21(256'h9B9BAC9CACACADADBDACACADACADAC9C9C9D9DAD8B7A8B7B697A696879580202),
    .INIT_22(256'hBCAB9AABAC8A8A8A9A9A8A9B9B8B8B8B9B8A9B9A9A798A897A8B9B9B9C9C9CAC),
    .INIT_23(256'h14151628271504148ABE6803020202130335571202020202011202249BACABAB),
    .INIT_24(256'h0101020202020202020202020202020202020202020202120302020303031414),
    .INIT_25(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_26(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_27(256'hDDDDDDDDDDDDDDDDBC4603030212121202020202020202020202020202020202),
    .INIT_28(256'h0506171513020202020202020202020202020202020202020202020202020102),
    .INIT_29(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2B(256'h1503020111020202021202020202020202020202020202020202020202020202),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFEFFFEFEFEFDFEFAC02020102032402010225),
    .INIT_2D(256'hDDDDEEEEEEDEDDDDEFEFEFEFEFEFEFDEEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFF),
    .INIT_2E(256'h24799B47031302021303130202020111020203038ACDBCCDCDCDBCCDCDCDCCCD),
    .INIT_2F(256'h0202020202020202020202020202020201020202020314140314041516151414),
    .INIT_30(256'h0101010101010101020202020202020202020202020202020202020202020202),
    .INIT_31(256'h0202020202020202010102020202020202020202020202020202020202010101),
    .INIT_32(256'hEF79030302120202020202020202020202020202020202020202020202020202),
    .INIT_33(256'h020202020202020202020202020202020202020202020102FFFFFFFFFFFFFFFF),
    .INIT_34(256'h0202020202020202020202020202020202020202020202022728493814020102),
    .INIT_35(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_36(256'h0202020102020202020202020202020202020202020202020202020202020202),
    .INIT_37(256'h9D9D8D8D8C9D9D7B788A89688A24020201020213020202140303020101020202),
    .INIT_38(256'h9B9BAB9B9BAB9B9B8B9B8B9B9B9B9B9B9B9B9B8B8B9B9C9C9B9B9B9B9C9BAC9B),
    .INIT_39(256'h35140303020201010202020268BDCEBCADAD9C9C9C9C9C9CAC9CACAD9C9B9B9B),
    .INIT_3A(256'h020202020202020202020202020203131313041627262526142546CFBE57ABAB),
    .INIT_3B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3C(256'h0101020202020202020202020202020202020202020101010101010101010101),
    .INIT_3D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3E(256'h02020202020202020202020202020102DEDDCDCDCDDDDDCDCD56031302120202),
    .INIT_3F(256'h0202020202020202020202020202021215051616140202020202020202020202),
    .INIT_40(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_41(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_42(256'hEFEFEFDFDF681202010203240102031414020202120202020213020202020202),
    .INIT_43(256'hEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_44(256'h0202020268BCCDBCBBBBBBBBBBBBBBCCDDCCDCDCDCDDDCDCCDCDDEDDDEEEDEEE),
    .INIT_45(256'h02020202020202021313040515050515150415477A9B9BAB7924130202120201),
    .INIT_46(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_47(256'h0202020202020202020202020202010102020202020202020202020202020202),
    .INIT_48(256'h0202020202020202020202020202020202020202020202020101020202020202),
    .INIT_49(256'h0202020202020102FFFFFFFFFFFFFFFFFFCE0313021202020202020202020202),
    .INIT_4A(256'h0202020202020213273838381402020202020202020202020202020202020202),
    .INIT_4B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4D(256'h1202021302020214030302020202020303020202020202020202020202020202),
    .INIT_4E(256'h9D9D9D9D9D9D9C9C9C9C9C9C8C8B8C8C8C8C8C8C8C8C8D7B7A7A7A588A130202),
    .INIT_4F(256'hCDCDBDACBDBCACBCCDBDBDBDBDBCBCBDBC9BABBCBCBCACBC9BACACAC9B9B9B9B),
    .INIT_50(256'h0213242626272627496B38162669DFDFEFDFBD5713020202020202029BDEDEDE),
    .INIT_51(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_52(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_53(256'h0202020202020202020202020202020201010202020202020202020202020202),
    .INIT_54(256'hDEDECDCDBCCDCDBCCD7903030212020202020202020202020202020202020202),
    .INIT_55(256'h0406061714020212020202020202020202020202020202020202020202020202),
    .INIT_56(256'h0202020202020202020202020202020202020202020202020201020202020212),
    .INIT_57(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_58(256'h2403020202148A9B361402020202020202020202020202020202020202020202),
    .INIT_59(256'hEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEFEFDFEFDE2302120102032402020224),
    .INIT_5A(256'hBCACBCBCBCBCBCBDBCBCBDBDBCBCBDCDCDCDCDCDDEDEDEDEEEEEEEEEEEEEEEEE),
    .INIT_5B(256'h171717160515487B9C9BAB9B351302030202130257BDABABAB9B9B9BAC9BABAC),
    .INIT_5C(256'h0202020202020202020202020202020202030202020202010202031404151505),
    .INIT_5D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5E(256'h0202020202020202010102020202020202020202020202020202020202020202),
    .INIT_5F(256'hEFEF460302120202020202020202020202020202020202020202020202020202),
    .INIT_60(256'h020202020202020202020202020202020202020202020202FFFFFFFFFFFFFFFF),
    .INIT_61(256'h0202020202020202020202020202020202010202020202021527283826030202),
    .INIT_62(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_63(256'h1303020202020202020202020202020102020202020202020202020202020202),
    .INIT_64(256'hABABAB9A899A99998B8A697957130202020213130201021413021302358A8B36),
    .INIT_65(256'hDEDEDDCDCDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCACACBCACACACACAC9C9C8B),
    .INIT_66(256'hEFEFEFEFEFDF8A14461424138ADFDEDEEDEEEDEDEEEDEDEDEDDCDDDDDDDDDDDD),
    .INIT_67(256'h0202020202020202020202020202020201020203142526262839395A4A372659),
    .INIT_68(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_69(256'h0101020202020202020202020202020202020202020202020202020202020202),
    .INIT_6A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6B(256'h02020202020202020202020202020202EEEEEEEEEEEFEEDEDEBD240302120202),
    .INIT_6C(256'h0202020202020202020102020202020214151616150302020202020202020202),
    .INIT_6D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6E(256'h0202020202020101020202020202020202020202020202020202020202020202),
    .INIT_6F(256'hDEDFDEDE8A12120202021313120102131302149BDFDFCF350313020202020202),
    .INIT_70(256'hACBCBCCDBDBDBDBDCCDCDDDDCCDCDCDDDDDDDDDEDDDDDDDDDEDEDEEFEFEFDEDE),
    .INIT_71(256'h8B574613358A8AAB9B8B8B8B9C9B9B9C9B9B9C9C9C9B9CACABABABACBCACACBC),
    .INIT_72(256'h02020202020202021202020202030314151505161616152725698A9B898A9B48),
    .INIT_73(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_74(256'h0202020202020202010102020202020202020202020202020202020202020202),
    .INIT_75(256'h0202020202020202020202020202020202020202020202020101020202020202),
    .INIT_76(256'h0202020202020202FFFFFFFFFFFFFFFFFFEF9C03021202020202020202020202),
    .INIT_77(256'h0201020202020202142628172703020202020202020202020202020202020202),
    .INIT_78(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_79(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7A(256'h020203130202020312357A9C7A7A580303020202020102020202020202010101),
    .INIT_7B(256'hBDBDBDBDBDBCABBCABACACBCBCACABABACABAB9BABAB9B9A8A9A798A24130202),
    .INIT_7C(256'hEFEFEFEFEFEFEFEEEFEEEFEEEFEEEEEEEFEFEEDEDEDEDEDECDCDCDDECDCDCDCD),
    .INIT_7D(256'h0202020202020224252526262626599C2547DEEFFFEFEFDFEFEFDF8B1414139B),
    .INIT_7E(256'h0202020202020202010101010202020202020202020202020202020202020202),
    .INIT_7F(256'h0101010202020202020202020202020202020202020202020202020202020202),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h3000F6C004FFE9F6BE3FFFFFFFFFFFFFFFFFFFFF51FFFFFFF0C6FFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1EC5BDA4),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF903BF5C7FFFFA21FF8036705493FFFFFFF),
    .INITP_03(256'hFFFFC7CF2D2831CF3988A421E1E3E2BFFFFFFFFFFFFFFFFFFFFF73FFFFFFFEAF),
    .INITP_04(256'h0284FFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h95FFFEFF03EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F57EB57FFCF7418D2C80),
    .INITP_06(256'hFFFFFFFFFFFFFFFFF08C447BA08361EFFD9A20E22EFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFEFF0F0F0B6BDFFFFFFFFFFFFFFFFFFFFFFEFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFD7FFFFFF00AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EE7FFF7),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B2182285EACDE8FD51135F2FFFFFFFFFF),
    .INITP_0A(256'hFFFFFC477F793FFFFFFFF9378DDFFFFFFFFFFFFFFFFFFFFFFFD5FFFFFE009BFF),
    .INITP_0B(256'h4FFFFFFFFFFFFFFFFFFFFFFFCEF8FFCFF82DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFEFFC70003FFFFFFFFFFFFAC3FFFFFFFFFFFFF0CFBFE81F2DC93741A82D08590),
    .INITP_0D(256'hFFFFFFFFFFFF0E98FF7458DF25FFFFA17F2B477FFFFFFFFFFFFFFFFFFFFFFF93),
    .INITP_0E(256'h3E92A1800DC85FFFFFFFFFFFFFFFFFFFFFFFFAF0FFC7FFF5FFFFFFFFFFFF89FF),
    .INITP_0F(256'hFFFFFFFFFFFB0CFFE7004FFFFFFFFFFFFF001FFFFFFFFFFFFFC000AF12BFFF18),
    .INIT_00(256'h0202020202020202020202020202020201010202020202020202020202020202),
    .INIT_01(256'hCDDDDDDEDEDEDEDEDECE58030212020202020202020202020202020202020202),
    .INIT_02(256'h0326271727150302020202020202020202020202020202020202020201010111),
    .INIT_03(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_04(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_05(256'h46DFDFEFDFEF8913030202020102020202020202020201010202020202020202),
    .INIT_06(256'hBCBCBDBCBCCDBCCDCDCDCDCDCDDEBDCDCDBDCDCE351312020102020212020213),
    .INIT_07(256'h8B8B8A89999A9A9B9A9B9B9B9B9A9A9AABABABAA9ABCABBBABACBCBCBCBCBCBC),
    .INIT_08(256'h0313141514151515040415368AAC9BACAB9BAC7B161625031347798B8BAC9B9A),
    .INIT_09(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0A(256'h0202020202020202010101010101010102020202020202020202020202020202),
    .INIT_0B(256'h0202020202020202020202020202020202020202020202020101020202020202),
    .INIT_0C(256'hEFEFAB0202020202020202020202020202020202020202020202020202020202),
    .INIT_0D(256'h020202020202020202020202020202020202020101010111FFFFFFFFFFFFFFFF),
    .INIT_0E(256'h0202020202020202020202020202020202020202020202020326272727260303),
    .INIT_0F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_10(256'h0202020201020202020202020202010102020202020202020202020202020202),
    .INIT_11(256'hBDBDADADADAC9C9B9A9BAB8A12130202120213021223688A8A8A9A9A9B9A3413),
    .INIT_12(256'hFEFEFEFEFEFEFEEEFDFDFDEDECDCDCEDEEDEEEDEDDDDDEDEDECEDECDCDBDCDBD),
    .INIT_13(256'h2726272558CEEFEFFFFFFFEF588BDFCD69251435ABEFEEEDFFFFFFEEEFFFEFEF),
    .INIT_14(256'h0202020202020202020202020202020202020202020202020203031425AE2515),
    .INIT_15(256'h0101010101010101020202020202020202020202020202020202020202020202),
    .INIT_16(256'h0202020202020202020202020202020201010202020202020202020202020202),
    .INIT_17(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_18(256'h02020202020202020202010101010112DDCDCDCDCDCDCDCCCCBC891302020202),
    .INIT_19(256'h0202020202020202020202020202020203142727272714130202020202020202),
    .INIT_1A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1B(256'h0202020202020101020202020202020202020202020202020202020202020202),
    .INIT_1C(256'h9B9BAB57121212020202021213BCCECDCDCDCDCDDEDE68130202020201020202),
    .INIT_1D(256'h8B8A9B9B8B8A8A9C99AAAAAAAAAAAAAAAAABBCABAB9AABABBCBBABABABABAB9A),
    .INIT_1E(256'h9D8B9B9C48489D9C8C6947151415595A99BB9A9B9C9B9B9C9C9B8B8B9C9B9B8B),
    .INIT_1F(256'h0202020202020202020202020202020202020203031404030516161504145779),
    .INIT_20(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_21(256'h0202020202020202020102020202020202020202020202020202020202020202),
    .INIT_22(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_23(256'h0202020202020102EFEFFFFFEFFFFFFFEFEFDE13020202020202020202020202),
    .INIT_24(256'h0202020202020202031415162738150202020202020202020202020202020202),
    .INIT_25(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_26(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_27(256'h03031368BCBCABACABBCAB9A9BAC250302020201010202020202020202020101),
    .INIT_28(256'hEFEFDFDFEFEFEFEFEEEEEEDDDDDDCCDDDECECDCEBDBDBDAC9BAC8A0202020202),
    .INIT_29(256'hFFFFFFEEDE8A3648CBEEFFEFEFEFEFEEEFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2A(256'h02020202020202020202020213020302153737262626377AEFFFFFFFEFFFFFFF),
    .INIT_2B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2E(256'hEEDEDEDEDEDEDDDDCDCDCD130202020202020202020202020202020202020202),
    .INIT_2F(256'h0203252728392602020202020202020202020202020202120202020202020101),
    .INIT_30(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_31(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_32(256'hBCCEBCBCBD9B1403020202020102020202020202020201010202020202020202),
    .INIT_33(256'h8C8C8C8C7B8B7C8C9C8B9B9B9B8B9B8B9A9B570202030303141435BCBCACBDBD),
    .INIT_34(256'h1627395B8DAD9B9B9BAC9BACACAC9B9B9B8A8B9B9B9B9B9B8A8A8A798A9B8A9B),
    .INIT_35(256'h0101020202020202020313040516160616377A9B9C8CAD8B7D8D8C8B8A693715),
    .INIT_36(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_37(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_38(256'h0202020202020202020202020202020202020202020202020101020202020202),
    .INIT_39(256'hEFEFEF4502020202020202020202020202020202020202020202020202020202),
    .INIT_3A(256'h020202020202020202020202020202021202020202020102EFEFEFEFEFEFEFEF),
    .INIT_3B(256'h0202020202020202020202020202020202020202020202020302131517281502),
    .INIT_3C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3D(256'h0202020201020202020202020202010102020202020202020202020202020202),
    .INIT_3E(256'hEFDEDEDEDEDECECDBDCD460303030415362557BDBCBD79359BACABAB89130302),
    .INIT_3F(256'hFFEFFFFFFFFFEFFFFFFFFFFFFFFFFFFFEFEFEEEEEFEFEFEFEFEFEFEFEEEEEEDE),
    .INIT_40(256'h0101120315384A39252489ACDEEFEFFEEFEFFFFFEFEFDFDFBFBF8C6AACDFEFEE),
    .INIT_41(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_42(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_43(256'h0202020202020202020202020202020201010202020202020202020202020202),
    .INIT_44(256'h0202020202020101020202020202020202020202020202020202020202020202),
    .INIT_45(256'h02010101010101020202020202020112DEDEDEDEDEDEDEDECDDECD7802020202),
    .INIT_46(256'h0202020202020202020202020202020202021336294A37020202020202020202),
    .INIT_47(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_48(256'h0202020202020101020202020202020202020202020202020202020202020202),
    .INIT_49(256'h799B3503030426260324799BAB7925148B9B9B9A341202130202020201020202),
    .INIT_4A(256'h7B8C9D9D8D9D9D7B8D8D8D7C7C7C8D8D8C8C8C8C7B7B7B7B9C7A8C9C8B7A8B8C),
    .INIT_4B(256'h1605040527599CAB99AAACAC9C9D9C7B7B7B5847362537698C9D9D8C9C8C8C7B),
    .INIT_4C(256'h0202020202020202020202020202020202020202020202020101020203141516),
    .INIT_4D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4E(256'h0202020202020202010202020202020202020202020202020202020202020202),
    .INIT_4F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_50(256'h0202020202020112EEEEEEEEEEEEDEDEDDDEDE8A021202020202020202010101),
    .INIT_51(256'h0202020202020202020102141718150202020202020202020202010101010101),
    .INIT_52(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_53(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_54(256'h6ACFCECE793569BECFBD8A130102020202020202010202020202020202020101),
    .INIT_55(256'hFFFFFFEFFFFFFFEFFFFFEFEFEFEFEFEFEFDFEFEFDFCECEDFCECF250314375926),
    .INIT_56(256'hEFEFEFEFEFFEFEFEFFEFFFEEDECE9D7CCCDEEFEFFFFFEFEFFFFFFFFFFFEFEFFF),
    .INIT_57(256'h02020202020202020202020202020202020202020202032525261515387B9BCC),
    .INIT_58(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_59(256'h0102020202020202020202020202020202020202020202020202020202020202),
    .INIT_5A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5B(256'hEFEFEFEFEFEEEEEEDEDECE9B2302120202020202020101010202020202020202),
    .INIT_5C(256'h02020224382A2802020202020202020202020202020201011202020302020212),
    .INIT_5D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5E(256'h0101020202020202020202020202020202020202020202020202020202020202),
    .INIT_5F(256'h8A57021202020202020202020202020202020202020202020202020101010101),
    .INIT_60(256'h9C9B9B7B59594959482737372626587A5A36121112132649587B6A5926486A8B),
    .INIT_61(256'hABACBCAB8A796957261436589B9BAB8A8A9B9A8A898B8B7B8C8B8B7A9C9C7B8B),
    .INIT_62(256'h020202020202020212020101010102020315151605152514267AACABABABBCBD),
    .INIT_63(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_64(256'h0202020202020202020202020202020201010101010101010202020202020202),
    .INIT_65(256'h0202020202020202020202020202020202020202020202020202020202020212),
    .INIT_66(256'hEEEEDEBD25030211020202020202020202020202020202020202020202020202),
    .INIT_67(256'h020202020202020202020202020201010202020302020212EEEEEEEEDEDEDEDE),
    .INIT_68(256'h0202020202020202020202020202020202020202020202020102020215070602),
    .INIT_69(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6A(256'h0202020202020202020202020202020202020202020201010202020202020202),
    .INIT_6B(256'h38272737151515250213031559ACDDEDAE59478BCFDF9C140202010102020202),
    .INIT_6C(256'hCF692514588ACEEFEFEFEFFFFFFFFFEFEFFFFFEFEFEFEFEEDFCEBDAD7A373736),
    .INIT_6D(256'h02020201010102020204262616152625166ACEBDCEEEDEEEEFEFEFEFEFDFEFEF),
    .INIT_6E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6F(256'h0202020202020202010101010101010102020202020202020202020202020202),
    .INIT_70(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_71(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_72(256'h02020202020201010202020302020212FFFFFFFFFFFFFFFFFFFFEFCD69140212),
    .INIT_73(256'h0202020202020202020202020202020201020213263938120202020202020202),
    .INIT_74(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_75(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_76(256'h121314267B7C8D49040426697A47130302020202020202020202020202020202),
    .INIT_77(256'h698A9B9AAA9A8989989999895747362524131313131313131212020201011201),
    .INIT_78(256'h020203041526151415264826579AAABABCACBCBCABACACAC9B9B693615131335),
    .INIT_79(256'h0202020202020202020202020202020202020202120202132503020201010202),
    .INIT_7A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7B(256'h0202020202020202021313131313131302020202020202020202020202020202),
    .INIT_7C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7D(256'h0202020202020212CDCDCDCDCDCDCDCDDECDEEAC470402120202020202020202),
    .INIT_7E(256'h0202020202020202010202011406150202020202020202020202020202020101),
    .INIT_7F(256'h0202020202020202020202020202020202020202020202020202020202020202),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFF001FFFFFFFFFFFFFE792DFCF40801CD8168E633CE2BFFFFFFFFFFFFF),
    .INITP_01(256'hE127FEDF8FD414204442DEA0BFFFFFFBFFFFFFFFFFFFFFFFFCF0FFE7FFDDFFFF),
    .INITP_02(256'hFFFFC4FFFFFFFFFFFFFFFFF6EFFFE703C9FFFFFFFFFFFE4007FFFFFFFFFFFF00),
    .INITP_03(256'hFFF7FFFDFFFFFFFFFFFC0007FFFFFFFFFFFFE0798FFF32FFE0E8F8480FCA5837),
    .INITP_04(256'hFFFFFFFFFF0003FFFFE4BE5D2E369052328803FFFFBD7FFFFFFFFFFFFFFFF9FF),
    .INITP_05(256'h53A86984044AFFFFB73FFFFFFFFFFFFFFFF8FFFFFF00F9FFFFFFFFFFF8DFC3FF),
    .INITP_06(256'hFFFFFFFFFFE007FEFFF9FFFFFFFFFFFCDE00FFFFFFFFFFFFFC66FFE7FC4FBE08),
    .INITP_07(256'hFFFFFBF3F1FFFFFFFFFFFFFCC00FD6F8EEF7C3E8F85D4BF053FFFC72BBFFFFFF),
    .INITP_08(256'h3FC7FE06E613202A142BF0A9FFFE857FFFFFFFFFFFFFFFFFF00FFEFEF8FFFFFF),
    .INITP_09(256'hFCC07FFFFFFFFFFFFFFFFFF89DFFFFFEFFFFFFFFFFFBFFE0FFFFFFFFFFFFFFF0),
    .INITP_0A(256'hFF0F14FFFFFFFFFFF2BFC0FFFFFFFFFFFFFFE00FD23FC0D0023B945377F2ADFF),
    .INITP_0B(256'hFFFFFFFFFFFCFFEF1FE331DB8E896B4FF3DBFFFD8EFEFFFFFFFFFFFFFFFFF898),
    .INITP_0C(256'hFFB47FFC85FFFC8DBEFFFFFFFFFFFFFFFFF8B8FFFFFFFFFFFFFFFFFA07E0FFFF),
    .INITP_0D(256'hFFFFFFFFF8B8FF80CCFFFFFFFFFFF3F840FFFFFFFFFFFFFFF00FE93FFFC2F8CB),
    .INITP_0E(256'hFFF8DCA0FFFFFFFFFFFFFFF83FEFDFFFC129FBD984FFFE97FFF98D7FFFFFFFFF),
    .INITP_0F(256'hE4DFFF008FFE21FCFFFD23FFFC8CBFFFFFFFFFFFFFFFFFF000FF3FFF1FFFFFFF),
    .INIT_00(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_01(256'h37BECFAD25020203021302020202020202020202020202020202020202020202),
    .INIT_02(256'hDEDFCFBE6B4A4B3A3737251415152525251414030303130337ADEFEEEDEFCE37),
    .INIT_03(256'h04273727487AACDECEDEDEDEDEDEDEDEDECECFAE8C371313468ADFEFEFEFDFDF),
    .INIT_04(256'h0202020202020202020202020202020214140302010102020102030314252514),
    .INIT_05(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_06(256'h0213130303130303020202020202020202020202020202020202020202020202),
    .INIT_07(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_08(256'hFFFFFFFFFFFFFFFFEFFFEEEFBE26030202020202020202020202020202020202),
    .INIT_09(256'h0102020203272602020202020202020202020202020201010102020213020202),
    .INIT_0A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0C(256'h0303030202021201020202020202020202020202020202020202020202030202),
    .INIT_0D(256'h161515040414141404030404040314477B9D8C7B493714264869360202020203),
    .INIT_0E(256'hACACBCACABABABABAA9B7A593848371403022536473626261818291717160515),
    .INIT_0F(256'h020202020202020203031413020202020102020203030314241415161717276A),
    .INIT_10(256'h0202020202020202020202020202020202020202020202020202021212020202),
    .INIT_11(256'h0303020202020202020202020202020202020202020202020202020202020202),
    .INIT_12(256'h0202020202020202020202020202020202020101010202031313131313131313),
    .INIT_13(256'hCDCDCCBD79251302020202020202020202020202020202020202020202020202),
    .INIT_14(256'h020202020202020202020202020201010102020212020212CECECDCDCDCDCDCD),
    .INIT_15(256'h0202020202020202020202020202020202020202020202020102030102041402),
    .INIT_16(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_17(256'h0202020202020202020202020202020202020203142514130302020202020202),
    .INIT_18(256'h030303132458BDDFEDEEDE9D27269CCECF580202020203030303022403120201),
    .INIT_19(256'hBCBC9B8B59597B59140304041627282727498D27263725252716161515261504),
    .INIT_1A(256'h02021302020202020101020202020203131414051617282858ACCECDCDCDCDCD),
    .INIT_1B(256'h0202020202020202020202020202020201020202020202030202020202020202),
    .INIT_1C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1D(256'h0202020202020202020201010102021313030303131313131313030302020202),
    .INIT_1E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1F(256'h02020202020201010101020202020212FFFFFFFFFFFFFFFFFFFFFFFFEF580302),
    .INIT_20(256'h0202020202020202020202020202020201030301011425020202020202020202),
    .INIT_21(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_22(256'h0202020202020202020203141414040303020202020202010202020202020202),
    .INIT_23(256'h8D6B161515696835140202020102030303042547031202010202020202020202),
    .INIT_24(256'h37362514040303142324362615150415141414030303030304152637386A7A8C),
    .INIT_25(256'h0102020202020202020203030315161626377ABDBDBDCDBCBCBCAC9B58485949),
    .INIT_26(256'h0202020202020202020202020203131312020202020202020202020202020202),
    .INIT_27(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_28(256'h0202010101021314141413141414141414131313020202020202020202020202),
    .INIT_29(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2A(256'h0101020202020212DDDDDEDEDDDDDDDECDCDDCDDCD4713020202020202020202),
    .INIT_2B(256'h0202020202020202010303010102140202020202020202020202020202020101),
    .INIT_2C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2D(256'h0213253614041525140302020202020102020202020202020202020202020202),
    .INIT_2E(256'h0202020102020303257ADFDF2402020202020202020202020202020202020202),
    .INIT_2F(256'h15154838262615141313130202030203245769ACDEDEDEEFBD681447BECF6913),
    .INIT_30(256'h0303121112020315152536689BBDBCBDCCCCCDCDBD9C7B7C4949382614020202),
    .INIT_31(256'h0101020202020313020202020202020211010202020202010202020202020202),
    .INIT_32(256'h0202020202020202020202020202020202020202020202020101010101010101),
    .INIT_33(256'h1414141414141403130303031302020212020202020202010202020202020202),
    .INIT_34(256'h0202020202020202020202020202020202020202020202020201010101020304),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFDF350102020202020202020202020202020202),
    .INIT_36(256'h0202020202020202020202020202020202020202020202020101020202020212),
    .INIT_37(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_38(256'h1313121101010202020202020202020202020202020202020202020202020202),
    .INIT_39(256'h376A6A5847121211020202020202020202020202020202020313141412120415),
    .INIT_3A(256'h0202020202020203257A8A79789B8B7A2414697A471402020202020213130325),
    .INIT_3B(256'h14254826587ADEDEDDCDDDCDDDCDCDCDAC9B7A59151514030202031525040303),
    .INIT_3C(256'h0202021202020202020202020202020202020202020212120202020202020203),
    .INIT_3D(256'h0202020202020202020202020202020202020202020202020202020202021213),
    .INIT_3E(256'h1414141413030202020202020202020202020202020202020202020202020202),
    .INIT_3F(256'h0202020202020202020202020202020202020102020314041414141414141415),
    .INIT_40(256'hDEDEDDDDCDBC2403020202020102020202020202020202020202020202020202),
    .INIT_41(256'h020202020202020202020202020202020101020202020212CDCDCDCDDDDDDDDD),
    .INIT_42(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_43(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_44(256'h0202020202020202020202020202020214251402120203482514021201020202),
    .INIT_45(256'hACCEBEBDACBD694646ACDF8B15130202010202021313697ABECEDFCEEF680111),
    .INIT_46(256'hABABABBBABABABACABACACAC4724231312030304040403130303021302131447),
    .INIT_47(256'h02020202010202020202020302020212020212120202020202021415251467AA),
    .INIT_48(256'h0202020202020202020202020202020202020202020202120202020202020202),
    .INIT_49(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4A(256'h0202020202020202020201020203141514141414141515151414141413031302),
    .INIT_4B(256'h0202020201020202020202020202020202020202020202020202020202020202),
    .INIT_4C(256'h02020202020202020201020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFEFDF25),
    .INIT_4D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4F(256'h0202020202020213131403021202031615141302020202020202020202020202),
    .INIT_50(256'h9A9B5702030202020102020202257A5857466868796712010202020202020202),
    .INIT_51(256'hDDDEDEDEDEDECDCC9B794614140414143748477A9BACBDACAC9B8A9B46133579),
    .INIT_52(256'h110203142625140202020202020202021202020203020223ABEFDFDFDEDEDEDE),
    .INIT_53(256'h0202020202020202020202020202020202020202120202021202020202020101),
    .INIT_54(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_55(256'h0202010202031404041505040505150513131303130313030202020202020202),
    .INIT_56(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_57(256'h0202020202020202DDDDDDDDDDDDDDDDCDCDCDCDBCCD9A350202020201020202),
    .INIT_58(256'h0202020202020202020202020202020201020202020202020202020202020202),
    .INIT_59(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5A(256'h24030303020214376A1502120202021202020202020202020202020202020202),
    .INIT_5B(256'h020202021335CEBECDCDBDCECEAC010102020202020202020202020202020224),
    .INIT_5C(256'h9BAC6925141313255969478AACACBCCDBCBD8B691413ABCDBC9B340202020201),
    .INIT_5D(256'h030202020202020211011202021302021325798A9AACBCABAABBAAABABABAAAA),
    .INIT_5E(256'h0202020202020202020202020202020201010202020202021112030405040303),
    .INIT_5F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_60(256'h1515151515151515131313141403131302020202020202020202020202020202),
    .INIT_61(256'h0202020202020202020202020202020202020202020202020202010202131415),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFEF9B02020202010202020202020202020202),
    .INIT_63(256'h0202020202020202010202020202020202020202020202020202020201010102),
    .INIT_64(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_65(256'h2604031202020212020202020202020202020202020202020202020202020202),
    .INIT_66(256'h679A8A798A680202020202020202020202020202020202020203030202120304),
    .INIT_67(256'h9CBDBDCDCDCDCDCDBD8A3614699CAC451201010202020201020202020202359B),
    .INIT_68(256'h1111020202020202020203021379CDDFEFEFEFEFDFDEDEDEDFDFDFCECEAC9C9B),
    .INIT_69(256'h0202020202020202020202020202020211010326271615262524130202020202),
    .INIT_6A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6B(256'h0313030313031313020202020202020202020202020202010202020202020202),
    .INIT_6C(256'h0202020202020202020202020202020202020202020314141414141414131313),
    .INIT_6D(256'hDEDDDEDEDDDDDE9A130202010102020202020202020202020202020202020202),
    .INIT_6E(256'h010202020202020202020202020202020202020201010102DDDDEDEEEEEEEDDD),
    .INIT_6F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_70(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_71(256'h0202020202020202020202020202131302030302011203487B14020201010212),
    .INIT_72(256'h792524478B6824020202020202020202020202020202248AABBDCEAC8B350202),
    .INIT_73(256'h020203031302021346687AACBD9CAC9BACABABACAC9B9B9B9B9BABABABBBABAB),
    .INIT_74(256'h0202020202020202010202141514040414140302020202021212020202020202),
    .INIT_75(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_76(256'h0202020202020202020202020202020102020202020202020202020202020202),
    .INIT_77(256'h0202020202020202020202020203252524242514242413031303141403131313),
    .INIT_78(256'h5612120201020202020202020202020202020202020202020202020202020202),
    .INIT_79(256'h02020202020202020202020202010112EEEEEEEFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_7A(256'h0202020202020202020202020202020202020202020202020101020202020202),
    .INIT_7B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7C(256'h0202020202021302020203021201032536130202010102020202020202020202),
    .INIT_7D(256'h0202020202020202020202020202132369AC7A46031301020202020202020202),
    .INIT_7E(256'h0203133579BDDFDFEFEFEFEFEFDFDFDFDEDEDFDEDECECE6926589BBE35130303),
    .INIT_7F(256'h0202020213142526361403020202020202020202020202020202020202030313),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h8D3BFFFFFFFFFFFFFFFFF040DF80015FFFFFFFFFF28001FFFFFFFFFFFFFFF00F),
    .INITP_01(256'hFFF6AFFFFFFFFFF000FAFFFFFFFFFFFFFFF803F9BFFF033D7DF5B0FFF8B3FFFC),
    .INITP_02(256'hFFFFFFFFFF09F4BFC95FFF47FB2843FFDFFFFFFFBFFFFFFFFFFFFFFFFFFFC0FF),
    .INITP_03(256'h0013FF8FFFFFFBBFFFFFFFFFFFFFFFFFFF80F2C0195FFFFA2FFF0F6F30FFFFFF),
    .INITP_04(256'hFFFFFFFF00FAC0021FFFFE3000B80049FFFFFFFFFFFFFFFF0AF1FFE00FFFF9F0),
    .INITP_05(256'h400009FFFFFFFFFFFFFFFF83F0FFDA3FFFE0010073FFBFFFFFFFBFFFFFFFFFFF),
    .INITP_06(256'hFFEA4FFF93F45A43FFFFFFFFC6BFFFFFFFFFFFFFFFFFFF007EFF002FFFFCB300),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFF0FFAFF00CFFFF587FFC7F33FFFFFFFFFFFFFFFFF83FE),
    .INITP_08(256'hFFEFFFD2FFFFFFFFFFFFFFFFFFFFFFFFFF81F17FD16FFCFCFF03C7FFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFC3FC7FEE8FFDA0BF0D4DFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF0939FF),
    .INITP_0A(256'hF6FFF3FFFFC7FFFFFFFFFFFFFFFFFFFF09F800FF2DFF86FFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFF0079FFFFD5FF84FFFFFFFFFFFFFFFFFFFFFFFFFFE7FC7FC4EFF17F6F03),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFC3E19FCEEFF13C270B8FFF67FFFFC7FFFFFFFFFFFFFF),
    .INITP_0D(256'hFF6FFA043FE1EFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFC03A0001B4FF211FFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFC03AFFFFF0F04FFFFE00FFFFFFFFFFFFFFFFFFFFF81FE4),
    .INITP_0F(256'h05F18FFFFFF0FFFFFFFFFFFFFFFFFFFFF81FF53F6FFB08FFE223F43FFFFFFFFF),
    .INIT_00(256'h0202020202020202020202020202020202020202020202031303030302020303),
    .INIT_01(256'h0202020202020201020202020202020202020202020202020202020202020202),
    .INIT_02(256'h0202020202031304040404030303030303030303030302020202020202020202),
    .INIT_03(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_04(256'h0202120202020102DDDDDDDDDEDEDEDEDEDEDEEDEDDDEECD6802120201020202),
    .INIT_05(256'h0202020202020202020202020202020201010202020202020202020202020202),
    .INIT_06(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_07(256'h020302121202037A791302110101020202020202020202020202020202020202),
    .INIT_08(256'h0202020202131213698B9C141313021202020202020202020202020202021302),
    .INIT_09(256'h34678989ABACAC9BABACACAC9B7A482627473613020202030202020202020202),
    .INIT_0A(256'h2503020202020202020202020202020202020202020302021313121201011323),
    .INIT_0B(256'h0202020201010202020202020202020303030303130303030302010101020315),
    .INIT_0C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0D(256'h1616151515252525141414141413020202020202020202020202020202020201),
    .INIT_0E(256'h0202020202020202020202020202020202020202020202020202020202132525),
    .INIT_0F(256'hEFEFEFEEEEEFEFEFEEEEEEEEEEEEEEEEBD130112010202020202020202020202),
    .INIT_10(256'h0202020202020202020202020202020202020202020202020202020102020212),
    .INIT_11(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_12(256'h1403020202020202020202020202020202020202020202020202020202020202),
    .INIT_13(256'h372603020202021102020202020202020202020202020202020212121202146A),
    .INIT_14(256'hEFEFEFDF9C378C7A260302020202020313021302020202020202020202020202),
    .INIT_15(256'h0102031414131302031413020202020202020202020202020202031447ACBDDF),
    .INIT_16(256'h0102020202020202020303041413020102020202020202021413020202020201),
    .INIT_17(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_18(256'h1515140303030302020202020202020202020202020202020202020202020202),
    .INIT_19(256'h0212021202020202020202020202020201010102121213131514141515041504),
    .INIT_1A(256'hDEDEDDDDDDDEDECDBC3512020202020202020202020202020202020202120202),
    .INIT_1B(256'h020202020202020202020202020202020202020212120213EFEEEEEEDEDEDEDE),
    .INIT_1C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1E(256'h02020202020202020202020202020202020202120202149C2403020202020202),
    .INIT_1F(256'h0303020202020303111112120111010102020202020202020303030302020212),
    .INIT_20(256'h0303131202020202020202020202020201010101011212233535463603153703),
    .INIT_21(256'h0202030414030202020202020212020202020202020201010102020303131313),
    .INIT_22(256'h0202020202020202020202020202020202020202020202020102020202020202),
    .INIT_23(256'h0202021212121212121212120202020202020202020202020202020202020202),
    .INIT_24(256'h1313131313131313171829292918181816161616265A7C493736252514130202),
    .INIT_25(256'hDE9A120202020202020202020202020202020202020202020203131402020313),
    .INIT_26(256'h02020202020202020202020202130203EFEFEEEEEEEEEEEEDEDEDEDEDEEEEFEE),
    .INIT_27(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_28(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_29(256'h0202020202020202020202120202131403030202020202020202020202020202),
    .INIT_2A(256'h35ACAC9C03030303020202020202020202020202020202020202020202020202),
    .INIT_2B(256'h0202020202020202030303040404030313020313030303040303130201020213),
    .INIT_2C(256'h0202020202020202020202020101010102020314150414242513020202020202),
    .INIT_2D(256'h0202020202020202020202020202020201020202020202020202030313030202),
    .INIT_2E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2F(256'h1414130303030302020202020202020203030203020212120202020202020202),
    .INIT_30(256'h0202020202020202010101010101021214250313031313131414141414141414),
    .INIT_31(256'h0202020202241403EFEFEFEFEFEFEFEFEEEEDEDEDEEEEEEEDEBC241202020202),
    .INIT_32(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_33(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_34(256'h0202021202021303020202020202020202020202020202020202020202020202),
    .INIT_35(256'h0202020202020202120212020202020202020202020202020202020202020202),
    .INIT_36(256'h0202020202130202020202020202030303020201011235469AAB686802020202),
    .INIT_37(256'h0202020201010101120202031404140303141312020202020202020202020202),
    .INIT_38(256'h0202020202020202010202020202020202120303031302020202020202020202),
    .INIT_39(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3A(256'h0202020213030202020202020202010102020202020202020202020202020202),
    .INIT_3B(256'h0101010202021324370403030202020202020202020202020101011111010100),
    .INIT_3C(256'hCDCDCDCDCDCDDDDDDEDEDEDEDEDEDEDEDDCD5612020202020202020202020202),
    .INIT_3D(256'h0202020202020202010202020202020202020202020202020202020202131404),
    .INIT_3E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3F(256'h0202020201020202020202020202020202020202020202020202020202020202),
    .INIT_40(256'h0101020202020202020202020202020202020202020202020202020202020202),
    .INIT_41(256'h03020202020202020202020224DEDFEFEFEFDEDEAC1301120202020202020202),
    .INIT_42(256'h0112021415152504031414120202020202020202020212020202010202021303),
    .INIT_43(256'h0202020202020202121202030203020201010202020202021202020101010101),
    .INIT_44(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_45(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_46(256'h0303030202020101010101010101010102020202020101010202020202020202),
    .INIT_47(256'hFFFFFFEFEFEFEFEFEFEFAB130202020102020202020202020202130213033625),
    .INIT_48(256'h010202020202020202020202020202020202020203135926FFFFFFFFFFFFFFFF),
    .INIT_49(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4B(256'h0202020202020202020202020202020202020202020202020202020101020202),
    .INIT_4C(256'h020202021358797A8B9C6A483725140302020202020202020102020202020202),
    .INIT_4D(256'h1403031202020202020202020202248A8B7A5858575836140313020101020202),
    .INIT_4E(256'h0202020202020212020202020202021302020202020202020202021313131414),
    .INIT_4F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_50(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_51(256'h0101010101010101010101010101010111111111010101010202020202020202),
    .INIT_52(256'hCCCDAB1302020202020202020202020202030303143659040303020202020101),
    .INIT_53(256'h02020202020202020202020202032515EEEEEEEEDEDEDEDEDDDDDDCDCDCDCDCD),
    .INIT_54(256'h0202020202020202020202020202020202020202020202020102020202020202),
    .INIT_55(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_56(256'h0202020202020202020202020202021102020101010202020202020202020202),
    .INIT_57(256'hEFEFEFDFACCE3401020202020202020202020202131202020202020202020202),
    .INIT_58(256'h02020202020278DFDEEEEEEEEFEFEFCD1402021201010202020202031379DFEF),
    .INIT_59(256'h0202020202020213120202020202020202020202121313131414140202020202),
    .INIT_5A(256'h0202020202020202020202020202020202020202020202020202020212020203),
    .INIT_5B(256'h0101010101010101020202020202020202020202020202020202020202020202),
    .INIT_5C(256'h0202020202020202030303030303030302020202020202020202020202020202),
    .INIT_5D(256'h0202020202020202030313693514030302020202020101010202020202020202),
    .INIT_5E(256'h0202021203032627FFFFFFFFFFFFFFFFFFFFEFEFFFFFFFEFEFEFDE8912020201),
    .INIT_5F(256'h0202020202020202020202020202020201020202020202020202020202020202),
    .INIT_60(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_61(256'h0102020202020211020201010102020202020202020202020202020202020202),
    .INIT_62(256'h0202020202020202020202021202020202020202020202020202020202020202),
    .INIT_63(256'h9B9B9B9B9BAC9B9B04030201010102020202020314137A8A7A8B696A59250302),
    .INIT_64(256'h02121302020202020202120202021213141413020202020202020202020246AC),
    .INIT_65(256'h0202020202020202020202020202020202020212021213030202020202020202),
    .INIT_66(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_67(256'h1212121202020202020202020202020202020202020202020101010101010101),
    .INIT_68(256'h1303244602020202020202020101010102020202020202020101020202020202),
    .INIT_69(256'hDEDEDEDEDEDEDEDEDEDEDEDEEEEEDEDDDDCDCD8A120202010202020202020202),
    .INIT_6A(256'h0202020202020202020202020202020202020202020212120202020212020415),
    .INIT_6B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6D(256'h0314141302020202020202020202020202020202020202020202020202020201),
    .INIT_6E(256'h1413020202020201020202020202CEDFDEEFDFCE580302021011020203020211),
    .INIT_6F(256'h0101010202020203031413020202020202020202021368DEDEDEDEDEDEEFDECE),
    .INIT_70(256'h0202020202020202020202020202020202020202020202021212121213020303),
    .INIT_71(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_72(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_73(256'h0202020202020202010101010202020202020202020202020202020202020202),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFEF7913131311111102120202031469240302020202),
    .INIT_75(256'h020202020202020202020202020202020203131202020438FFFFFFFFFFFFFFFF),
    .INIT_76(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_77(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_78(256'h0202020202020202020202020202020202020202020202010202020202020202),
    .INIT_79(256'h020202020202797A8C4815140212011102010101120213132525140202020202),
    .INIT_7A(256'h0202020202020202020202020202249BBC9A9A9A9B8A9AAC3602020202020201),
    .INIT_7B(256'h0202020202020202020202020202121212121202133613020303020202020202),
    .INIT_7C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7E(256'h0101010202020202020202020202020202020202020202020202020202020202),
    .INIT_7F(256'hDEDEDEDE79141302111202020202031436251302020202020202020202020202),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFF81FEC1FFFF83EAFE04BF90FFFFFFFFFFFFFFFFFFFFFFFFFFFC071FF00),
    .INITP_01(256'hF49FFFFFFFFFFFFFFFFFFFFFFFFFFFC038FFFFFCF50FFFF000FFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFF0F23FFFFAF61FFFF8F0FFFFFFFFFFFFFFFFFFFFF827F157FFF0C1DFE41B),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFC0FFF01FFF862EFF2FF083FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFF080BFF1FF643FFFFFFFFFFFFFFFFFFFFFFFFFFFF0FAFFFFFD10FFFF0000FF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFF0FEFFFFFD31FFFFCFFFFFFFFFFFFFFFFFFFFFFFFC02FF10),
    .INITP_06(256'h9BFFFE8000FFFFFFFFFFFFFFFFFFFFFC93FFF83FF002FFFFFF4D3FFFFFFFFFFF),
    .INITP_07(256'hFFFFFC019FFC0FF9F58FFFFD973FFFFFFFFFFFFFFFFFFFFFFFFFFFF0CFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF867FFFFF07FFFCF0FFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFF84FFFFFF40FFFE0007FFFFFFFFFFFFFFFFFFF8FFC1D3FFFFFFFF1FFCF427),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFC187FFFFFFFFAFFD8D8FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFF7FFC389FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6F037FF5CFFFC001FFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFE7FFFFFFF0FFF0000FFFFFFFFFFFFFFFFFFFFFFFE1FFFFFF),
    .INITP_0D(256'hFFF800FFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFDFF1D01FFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFE81FE3FFFFDFFFC1A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFC00309),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF037FF9FFE0000FFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h02020202020202020202020212020315DDDDDDCDCDCDDDDEDEDEDEDEDEDEDEDE),
    .INIT_01(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_02(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_03(256'h0202020202020202020202020202020102020202020202020202020202020202),
    .INIT_04(256'h8B150403021211010302010101020437CF8B1303020202020202020202020202),
    .INIT_05(256'h0202020202121279BCCEBDCDCDCDCDCE7A13020202020201020202021202BDCE),
    .INIT_06(256'h0203030202020212020212120224031304040302020111110202020202020202),
    .INIT_07(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_08(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_09(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0A(256'h0202020202243514030303020202020202020202020202020101020202020202),
    .INIT_0B(256'h0202030212120315FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF680303),
    .INIT_0C(256'h0202020202020202020202020202020202020202020202020202020202021212),
    .INIT_0D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0E(256'h0202020202020201020202020202020202020202020202020202020202020202),
    .INIT_0F(256'h0202020203041526140303020202020202020202020202020202020202020202),
    .INIT_10(256'h139BACACACACBCACAD0202010202020102020212121346131202020202130203),
    .INIT_11(256'h1202020212021302041525140202010111111101020202020202020212121202),
    .INIT_12(256'h0202020202020202020202020202020202020202020202020313131302020202),
    .INIT_13(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_14(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_15(256'h0313130202020202020202020202020202020202020202020202020202020202),
    .INIT_16(256'hDEDEDEDDDDDDDDDDCECDCDCDCDCDCDCDCDCDCDCDBD6814150202020213241403),
    .INIT_17(256'h0202020202020202020202020202020202020202020202020202030212120214),
    .INIT_18(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_19(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1B(256'h9C13020202020201020202020213240200010101020202031202030416484714),
    .INIT_1C(256'h030303031313130211111101020202020202020202021212021367ACACBDACBD),
    .INIT_1D(256'h0202020202020202020202020202020202031303020202020202020202020202),
    .INIT_1E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_20(256'h0202020202020202020202021202020202020202020202020202020202020202),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFDF9C5813130314130303030202020202020202),
    .INIT_22(256'h020202020202020202020202020202020102030202120213FFFFFFFFFFFFFFFF),
    .INIT_23(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_24(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_25(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_26(256'h0202020202130302020202010100001101021539490502020202020202020202),
    .INIT_27(256'h120202120202020202020202021212131302020246ACCEBDAD13130102020201),
    .INIT_28(256'h0202020202020202031313130202020202020202020202120202020203031414),
    .INIT_29(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2C(256'hCDCDCDCDCDBD8B47031302020303030202020202020202020202020202020202),
    .INIT_2D(256'h02020202020202020102030202020213DDDDCDCDCDDDDDDDCDCDCDCDCDCDCDCD),
    .INIT_2E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_30(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_31(256'h030302020111010102148B6A3714030202020202020202020202020202020202),
    .INIT_32(256'h02020202021202131313130213358A9A7A240202020202010202020202020202),
    .INIT_33(256'h0303030202020202020202020201021202121202020203131302020202020202),
    .INIT_34(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_35(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_36(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_37(256'h2402030202020202020202020202020202020202020202020202020213131313),
    .INIT_38(256'h0102030302121213FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF),
    .INIT_39(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3C(256'h2637151413020303020202020202020202020202020202020202020202020202),
    .INIT_3D(256'h0202130203021335AD9B13020202020102020202020202020202010202030415),
    .INIT_3E(256'h0202020202020102121212020202010203030302020202020202020202020202),
    .INIT_3F(256'h0202020202020202020202020202020202020202020202020303030303020202),
    .INIT_40(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_41(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_42(256'h0101020202020202020202020202020202020202020202020202020202020202),
    .INIT_43(256'hDDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDCECDCDCCDCCCCDAB4602130202020202),
    .INIT_44(256'h0202020202020202020202020202020202020202020202020202020303020212),
    .INIT_45(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_46(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_47(256'h0202020202020202020202020202020202020202020202020202020202020102),
    .INIT_48(256'h0335130202020202010202030302121211120103031425261626140302020202),
    .INIT_49(256'h0202020201010102020202020202020202020202020202010202020202020202),
    .INIT_4A(256'h0202020202020202020202010202020202020202020202020202020212020202),
    .INIT_4B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4C(256'h0202020202020201020202020202020202020202020202020202020202020202),
    .INIT_4D(256'h0202020202020202020202020202020203030202020202020101010202020202),
    .INIT_4E(256'hEFEFEFEFEFEFFFFFEFEFFFFFFFFFFFFFDF140303030312020202020202020202),
    .INIT_4F(256'h020202020202020202020202020202020202020303020212FFFFFFFFFFFFFFFF),
    .INIT_50(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_51(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_52(256'h0202020202020202020202020202020202020202020201020202020202020202),
    .INIT_53(256'h0202020202020202021203253614031415040302020202020202020202020202),
    .INIT_54(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_55(256'h0202020202020202020202020202020202020202020202020202020202010101),
    .INIT_56(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_57(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_58(256'h0202020202020202020202020202020201010102020202020202020202020201),
    .INIT_59(256'hCDCDCDCDCDCDCDCDBC8A47141313021202020202020202020202020202020202),
    .INIT_5A(256'h02020202020202020202021303020202EFEFEFEEEEEEDEDEDEDEDDCDDEDDCDCD),
    .INIT_5B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5D(256'h0202020202020202020202020202010202020202020202020202020202020202),
    .INIT_5E(256'h0202141414140303040302020102020202020202020202020202020202020202),
    .INIT_5F(256'h0202020202020202020202020202020212020202020202020202020101010213),
    .INIT_60(256'h0202020202020202020202020202020202020202020201010202020202020202),
    .INIT_61(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_62(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_63(256'h0303021202020202010102020202020202020202020202010202020202020202),
    .INIT_64(256'hEFEFEFEFCF471302020202020202020202020202020212120303030303030303),
    .INIT_65(256'h0202021302020202EFEFEFEFEFEFEFEFFFFFFFFFFFFFFFEFFFFFFFFFFFFFEFEF),
    .INIT_66(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_67(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_68(256'h0202020202020102020202020202020202020202020202020202020202020202),
    .INIT_69(256'h0202020101020202020202020202020202020202020202020202020202020202),
    .INIT_6A(256'h0202020202020202010112020202020203020101010224699C7A251414141303),
    .INIT_6B(256'h0202020202020202020202020202020102020202020202020202020202020202),
    .INIT_6C(256'h0202020202020202020202020202020102020202020202020202020202020202),
    .INIT_6D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6E(256'h0202020202020202020202020202020102020202020202020202020202020202),
    .INIT_6F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_70(256'hEFEFEFEFEFEFEFEFEFEFEEEEEEEEDEDEDEDEDEDEDEDEDDCDCCCCBCBD79030202),
    .INIT_71(256'h0202020202020202020202020202020202020202020202020202021302020212),
    .INIT_72(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_73(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_74(256'h0202020202020202020202020202020202020202020202020202020202020102),
    .INIT_75(256'h0101010102020212030202010123588B58251404030302020202010101020202),
    .INIT_76(256'h0202021313020101020202020202020202020202020202021212120202020202),
    .INIT_77(256'h0102020202020201020202020202020102020202020202020202020202020202),
    .INIT_78(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_79(256'h0202020202020201020202020202020202020202020202020202020202020202),
    .INIT_7A(256'h0202020202020202030303030303030302020202020202020202020202020202),
    .INIT_7B(256'hDEDEDEDEEEEEEFEFEEEFEFEFEFEFEFEFFFEFEFEF790313020202020202020202),
    .INIT_7C(256'h020202020202020202020202020202020202020202020212CECDCDCDCDCDCDDD),
    .INIT_7D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7F(256'h0202020202020202020202020202020202020202020201020202020202020202),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFF05BFF80000FFFFFFFFFFFFFFFFFFFF843F81FE5FFFE013E07EFFFFF),
    .INITP_01(256'hFFFFFFFFFFFF28D3F80FB2FFFFE019F043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFEE0270FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F8FE001FFC0000FFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFF41FF00000FFFFFFFFFFFFFFFFFFF24C1F807F3FFFF),
    .INITP_04(256'hE000FF3CFFFFFFFFFFFFFFFF31FCFA3F99FD0FFF0000FFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFCF213F8FF0FFF8067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FCFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF0000FF7EFFFFFFFFFFFFFFFF31),
    .INITP_07(256'hFF3FFFFF0FFC0001FFFFFFFFFFFFFFFFFFFFB1F33F1FF8FBC7FFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFF27FE3F9EF0FA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFC0007FFE7FFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFF000F772F480709FFE1FFFFFFFFFFFFFFFF53FF1F1E6E104FFF),
    .INITP_0B(256'h00FFB5FFFFFFFFFFFFFFFFE3FF1FC6F6809FFFFFFFFF07FFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h9FC67F208FFFFFFFFF37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F5000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0070CA0000108FFAAFFFFFFFFFFFFFFFF53FF),
    .INITP_0E(256'hFFFFFF701019A8FF30FFFFFFFFFFFFFFFF87FF9FE71F40DFFFFFFFFF97FFFFFF),
    .INITP_0F(256'hFFFFFFFFFFE3A8FFFF93FFFE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h03131368ACDFDF8B254836030302020102020202020202020202020202020202),
    .INIT_01(256'h0202020202020202020202020202021212121313131313020202020202020212),
    .INIT_02(256'h1202020303020201020202020202020202020202020202020202021413020201),
    .INIT_03(256'h0202020202020202020202020202020202020202020202020102020203030202),
    .INIT_04(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_05(256'h0202020202020202020202020202020102020202020202020202020202020201),
    .INIT_06(256'hEFEFEFEFEEEEEEDEEEDDDEBD1303020202020202020202020202020202020202),
    .INIT_07(256'h02020202020202020102020202020212EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_08(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_09(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0A(256'h0202020202020202020202020202010202020202020202020202020202020202),
    .INIT_0B(256'h0314131313120201020202020202010102020202020202020202020202020202),
    .INIT_0C(256'h0202020202020201010202121313130302030202020202021313143669472424),
    .INIT_0D(256'h0202020202020202020202020202020202120203130201010202020202020202),
    .INIT_0E(256'h0202020202020202020202020202020201020203252503020101131414030201),
    .INIT_0F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_10(256'h0202020202020101020202020202020202020202020202010202020202020202),
    .INIT_11(256'hEEDEEF7902021302020202020202020202020202020202020202020202020202),
    .INIT_12(256'h0102020202020212DEDDDDDDDDDDDDDDDDDEDEDECDCDCDCDCDCDDDDEDEDEDEDE),
    .INIT_13(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_14(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_15(256'h0202020202020102020202020202020202020202020202020202020202020202),
    .INIT_16(256'h0202020202020101020202020202020202020202020202020202020202020202),
    .INIT_17(256'h0202020202131413131414030313131224141415599C35130202031302020201),
    .INIT_18(256'h0202020202020202021203031313010102020202020202020202020202020202),
    .INIT_19(256'h0202020202020202020202141514020202020303030302010202020202020202),
    .INIT_1A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1B(256'h0202020202020202020202020202020102020202020202020202020202020202),
    .INIT_1C(256'h0202020202020202020202120202020202020202020202020202020202010101),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFEFFFEFEFFFFFEFFFEFEFEFEFEFEFEFEFEFDEBD1313021202),
    .INIT_1E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_20(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_21(256'h0202020202020202020202020202020202020202020202020202020202020102),
    .INIT_22(256'h0313131303020213031313030313030302020202020202020101010202020202),
    .INIT_23(256'h0202020202020302020201010101021302030202020202020202020202020202),
    .INIT_24(256'h0202143603020202020202020202131302020202020202021202020202020202),
    .INIT_25(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_26(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_27(256'h0212121212120202020202020202020202020202020201010202020202020202),
    .INIT_28(256'hDEDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDCDCD5702020202020101010102020202),
    .INIT_29(256'h020202020202020202020202020202020202020202020202DDDDDDDDDDDDDDDD),
    .INIT_2A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2C(256'h0202020202020202020202020202020202020202020201020202020202020202),
    .INIT_2D(256'h0324241302020202020202020202020201010202020202020202020202020202),
    .INIT_2E(256'h0202020212021379350303020202020202020202020202020202131313020213),
    .INIT_2F(256'h0202020202020203020202020202020202020202020202020202020202020303),
    .INIT_30(256'h0202020202020202020202020202020202020202020202020202141303020202),
    .INIT_31(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_32(256'h0202020202020202020202020202010102020202020202020202020202020101),
    .INIT_33(256'hFFFFFFEFEFFFFFFFEFBD12120202020202020202020202020303030303030303),
    .INIT_34(256'h02020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_36(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_37(256'h0202020202020202020202020202010202020202020202020202020202020202),
    .INIT_38(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_39(256'h9B8A461302020202020202020202020202020202020202020202020202020202),
    .INIT_3A(256'h02020202020201020202020202020202020202020202020302020202021336AC),
    .INIT_3B(256'h0202020202020202020202020202020202023513030202020202020202020202),
    .INIT_3C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3D(256'h0202020202020101020202020202020202020202020201010202020202020202),
    .INIT_3E(256'hBC35121302020202020202020202020203030303030303031313020202020202),
    .INIT_3F(256'h0202020202020202DEDEDDDDCDCDCDCCCDCDCDCDCDCDDDDDCDCDCDCDCDCDCDCD),
    .INIT_40(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_41(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_42(256'h0202020202020102020202020202020202020202020202020202020202020202),
    .INIT_43(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_44(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_45(256'h0202020202020202020201020202020303030202021335ADBDBD9B1302020202),
    .INIT_46(256'h0202020202020202020214030302020202020202020202020202020202020102),
    .INIT_47(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_48(256'h0202020203030202020202020202010102020202020202020202020202020202),
    .INIT_49(256'h0202020202020202030303030303030313130303020202020202020202020101),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD12021202020202),
    .INIT_4B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4F(256'h0202020202020202020202020202020202020202020202020202020202020201),
    .INIT_50(256'h020201020201021314030302020213579B9B1302020202020202020202020202),
    .INIT_51(256'h0202241302020202020202020202020202020202020202020202020202020202),
    .INIT_52(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_53(256'h0202020202020101020202020202020202020202020202020202020202020202),
    .INIT_54(256'h0202020213131313031313130213130202020202020201010202020303031302),
    .INIT_55(256'hDEDEDEDEDDDDDDDDCCCCCCCCBCCDCDAB46120202020202020202020202020212),
    .INIT_56(256'h020202020202020202020202020202020202020202020202EEEEDEDEDEDEDEDE),
    .INIT_57(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_58(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_59(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5A(256'h0202020202020202020202020202020202031313020202010202020202020202),
    .INIT_5B(256'h14130302020213359B6802020202010102020202020202020202020202020202),
    .INIT_5C(256'h0202020202020202021212020202010202020202020202020202010102020202),
    .INIT_5D(256'h0202020202020202020202020202020202020202020202020202131302020201),
    .INIT_5E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5F(256'h1413030303130212020202020202010102021414151413020202020202020101),
    .INIT_60(256'hFFFFFFFFFFFFEFCE020202020202020202020202020212121212131313131313),
    .INIT_61(256'h02020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_63(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_64(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_65(256'h0202020202020202030324130202020102020202020202020202020202020202),
    .INIT_66(256'h1302021202010101020202020202020202020202020202020202020202020202),
    .INIT_67(256'h0213120202020202020202120202020202020101010102021435130202020202),
    .INIT_68(256'h0202020202020202020202020202020202020213131202010202020202020202),
    .INIT_69(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6A(256'h0202020202020101020214150415140202020202020201010202020202020202),
    .INIT_6B(256'h0202020202020202020203030303030303030303030404040303030313030202),
    .INIT_6C(256'h0202020202020202DDDDDDDDDEDEDEDEDEEEDEDEDEDEDEDEDEDEDEDECDCDBC34),
    .INIT_6D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_70(256'h0203131302020201020202020202020202020202020202020202020202020202),
    .INIT_71(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_72(256'h0202020202020202020202010101020214241302010212120202020201010101),
    .INIT_73(256'h0202020202020202020202020202010102020202020202020213130202020202),
    .INIT_74(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_75(256'h0224261515140302020202020202020202020202020202020202020202020202),
    .INIT_76(256'h0303031426262626152526262727383847587A8B9CAC9B020202020202020101),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCE231302020202020202),
    .INIT_78(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_79(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7B(256'h0102020201111202020112020302020102020202020202020202020202020202),
    .INIT_7C(256'h0403020101010202020202020202020202020202020202020202020202020202),
    .INIT_7D(256'h0202020202020202020325140303020202020202020202020202010102020213),
    .INIT_7E(256'h0101020202020202020202020202020202021403020202020202020202020202),
    .INIT_7F(256'h0202020202020202020202020202020202020202020202020202020202020202),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFC0F030000F0000F0C000003D4421FFFFFFFFC0000),
    .INITP_01(256'hFFFFFFFFFFEFFFFFFFFF0F020FFFFFFFFC3FFFFFFFFF1E10FFE0FF8008C7FFFF),
    .INITP_02(256'hFFFFFFFC0430FFFFFF83FF7FE6FFC040F6007F00000FE00060000000600000FF),
    .INITP_03(256'hFFE4B64000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFF0007C00000C0A89D820F),
    .INITP_04(256'hE00100000000003FFFFFFFBFFFFFFFFF1E9C0FFFFFFFFC030FFFFFFFFB4187F8),
    .INITP_05(256'h03008BE73C3FFFFFFFF80706FFFFFFFBFF5FF9FFF4B8DFFFF801FF8001FF8003),
    .INITP_06(256'hFFFFFF4A1FFFFFE1684C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F000BFF),
    .INITP_07(256'hE01FF0000FF0000700C000FF0000FFF7FFA7FFFFFFF43B001FFFFFFFFC0F06FF),
    .INITP_08(256'hFFFFFFFF700301FFC71C1C3FFFFFFFFC0F0007FFFFFB7FEFF7FFC1FF3FFFFFFF),
    .INITP_09(256'hFFFFF800140FFFFFFE20E7FFFFC2DF8FFC00000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hC37F3FFFFFFFFFFFC000003FFF000003F00000F000030F9EEFFFFC912D001FFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFF1BD007F20179901FFFFFFFF81F0800FFFFFF5FEDFFFF),
    .INITP_0C(256'h4836D8000FFFFFFFFC008001FFFFFF0D0BE8FFEA0830000FFE00007FFFFFFFFF),
    .INITP_0D(256'hFFFD637FE8FFE1FF3FFFFFFFFFFFFFE00F30003FC000000F00C1FF00000922FE),
    .INITP_0E(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80C01CE37F18207FFFFFFFC1F8180FF),
    .INITP_0F(256'h000FF0C68618F028600000F0FFFFF800010C03FFFFF3CAFE3F061E1200C0000F),
    .INIT_00(256'h0202020202020202020202020202021313130202121212121212120212121212),
    .INIT_01(256'h2615040303130202020202020202020202020202020202020202020202020202),
    .INIT_02(256'hEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEEEDDEEEDDDDEBDAC3614151503132548),
    .INIT_03(256'hCDCDCDCDCDCDCDCDDECECECECECEDEDEDECDDEDEDFDFDFDFDEDEEEEEEFEFEFEE),
    .INIT_04(256'hEEEEEEEEEFEFEFEFEEEEEEEEEFEFEFEFEFEEEEEEEEEEEEEEEEDEDEDEDEDEDEDE),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEE),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h9A9A9ABCCDBCBCBD578ADEEEEEFFEFEEEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0202020202010101010101121314030202020202020202020303030202020213),
    .INIT_0A(256'h0202020202020202020202020202020202020202020289BCCDCDCDCDDEBC5602),
    .INIT_0B(256'h0202020202020213030202020202020202020202020202020202020202020202),
    .INIT_0C(256'h0302020202020202020202020202020202020202020202020202020202020202),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEFDF7A2547260414698B371504031313120213),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFEFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hEEEEEEEEEEEEEEEEDEDEEEEEEEEEDEDEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEF),
    .INIT_11(256'hEFEFEFEFEFEEEEEEEEEFEFEFEFEEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEE),
    .INIT_12(256'hEEEEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEEEEEEEEEEEEEEE),
    .INIT_13(256'h58ABEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_14(256'h0201010203141403020202020202020203031313120202029BBDBCBCDEDFCEDF),
    .INIT_15(256'h020202020202020202020202020289EFFFFFFFEFEFEFEF671202020202020212),
    .INIT_16(256'h1303020202021212020202020202020202020202020202020202020202020202),
    .INIT_17(256'h0202020202020202020202020202020202020202020202020202020202020213),
    .INIT_18(256'hDEDEDDDDCDBD5704141504042536250404030302021212130302020202020202),
    .INIT_19(256'hBD7A9ABDDEDDDDDDDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEFEFEFEFEEDEDEDEDE),
    .INIT_1A(256'hEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEDEDEDEDEDDDDCDCD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEE),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h020202020202020202020212120202038A9BAB899AABABBC578ADEDEEEEEEEDE),
    .INIT_20(256'h02020202021324AC8BACACACACACAD8A14031303020202120101010202031303),
    .INIT_21(256'h0202020202020202020202020202021202020202020202020202020202020202),
    .INIT_22(256'h0202020202020202020202020202020202020202020202030303030212020202),
    .INIT_23(256'h2504159C8C262514040313120202020202020202020202020202020202020202),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFEFEFAB1425),
    .INIT_25(256'hEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFF),
    .INIT_26(256'hDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEFEFEFEFEFEEEEEEEEEFEFEFEFEFEFEFEF),
    .INIT_27(256'hFFFFEFEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEDEDDDDDD),
    .INIT_28(256'hEEEEEEEEDEDEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEEEEEEEEFEF),
    .INIT_29(256'hEFEFEFEFEFEFEEEEEEEEEEEEEEEEEFEFEEEEEEEFEFEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_2A(256'h0202020212131303CDDFEFEFEEEEDEDE6868EFEFFFFFFFEFEFEFFFFFFFFFFFFF),
    .INIT_2B(256'hEFEFEFEFEFEFFFEFAC1303020202020201010202020202020202020202020202),
    .INIT_2C(256'h02020202020202020202020202020202020202020202020202020202021314CE),
    .INIT_2D(256'h0202020202020202020202020202020313130302020202030202020202020202),
    .INIT_2E(256'h0303020202020202020202020202020202020202020202020202020202020202),
    .INIT_2F(256'hDEDEDEDEDEDEDEDDDEDEDEDEDEEEEEEEDEDEDEBC351303140404263715041403),
    .INIT_30(256'hEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEBD89BCCDDEDEDDCDCDCDCDDDDDCDCD),
    .INIT_31(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEEEEEEEE),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hEFEFEFEFEFEFEFEFEEEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h689B9B9A9A9A9A9A46249ADEDDDDEEEEDEDEDEDEEEEEEEEEEEEEEEEEEFEFEFEF),
    .INIT_36(256'hBC35030202020202020202020202020202020202020202020202020212021313),
    .INIT_37(256'h020202020202020202020202020202020202020202022424ACABBCCCCCBBCDBC),
    .INIT_38(256'h0202020202020203030303020202020302020202020202020202020202020202),
    .INIT_39(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFEFEFCE5703142515377B6A26372514140303131212120303),
    .INIT_3B(256'hEFEFEFEFFFFFFFFFEFDFCE9BBDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hDEDEDEDEDEDEDEDEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFFFEFEFEFEFEFEFEF),
    .INIT_3D(256'hEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDDDDDDDDDDDDDDDD),
    .INIT_3E(256'hDEDEDEDEDDDDDDDDDDDDDDDDDEDEDEEEEEEEEEEEEEEEEEEEEFEFEFEEEFEFEEEE),
    .INIT_3F(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_40(256'h8A02ABEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFFFFFEFEFEFEFEFEF),
    .INIT_41(256'h020202020202020202020202020202020202130203031324BDEFDFEFEFEFEFEF),
    .INIT_42(256'h020202020202020202020202021302029AEFEFFFFFFFFFFFDFEF241302020202),
    .INIT_43(256'h0303030202020203020202020202020202020202020202020202020202020202),
    .INIT_44(256'h0202020202020202020202020202020202020202020202020202020202020203),
    .INIT_45(256'h6925030303141426381615040414140302020202020202030202020202020202),
    .INIT_46(256'hEECD9C582657DEDDDEDEEEEEEEEEDEDDDEDEDEDEDEDEDEDECDCDCDCDDECEDECD),
    .INIT_47(256'hFFFFFFFFFFFFFFFFEFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hEFEFEFEFEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hCDCDCDCDDDDDDDDDDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEE),
    .INIT_4C(256'h02020202020202020202021303030313579B8A9B9B9A9B9B570235BCDDDDDDDD),
    .INIT_4D(256'h0202020202020203139BACCCBCBCCCCCCDBD6812120202120202020202020101),
    .INIT_4E(256'h0202020202020212020202020202020202020202020202020202020202020202),
    .INIT_4F(256'h0202020202020202020202020202020202020202020202031313130202120203),
    .INIT_50(256'h9D37272615251302020313031313030303020202020202020202020202020202),
    .INIT_51(256'hEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDF7914031414151537BF),
    .INIT_52(256'hDEDEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEFEFEFEFEEDEDF9C263679DD),
    .INIT_53(256'hEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDECDDDDDDEDEDEEEEE),
    .INIT_54(256'hDDDDDDDDCDDDDDDDDEDEEEEEDEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_55(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDDDDDDDDDDDD),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEEEEEEEE),
    .INIT_57(256'h02021325250303029BDFEFEFEFEFEFEFBD1324EFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h038ADFEFEFEFFFEFEFEFEF780202120102020202020202020202020202020202),
    .INIT_59(256'h0202020202020202020202020202020202020202020202020202020202020203),
    .INIT_5A(256'h0202020202020202020202020202020303030302020202020212120202020202),
    .INIT_5B(256'h0202020203030302020202020202020202020202020202020202020202020202),
    .INIT_5C(256'hEDEEEEEEEEDEDEDDCDCDCECD9B3502130303030303155A490505041414030202),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEEEEDEBD7A2513139AEFDEDEEFEEDEEE),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hDDDDDDDDDDDDDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEF),
    .INIT_62(256'h248A9B9BAB9A9B9B68020267EEEEEEEEDEDEDEDEEEEEEEEEDEDEDEDEDDDDDDDD),
    .INIT_63(256'hBCBCAC9B24120102010202020202020202020202020202020202030414140313),
    .INIT_64(256'h0202020202020202020202020202020202020202020202021303469BABABBCAB),
    .INIT_65(256'h0202020202020203131313020202020302020202020202020202020213130202),
    .INIT_66(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_67(256'hBDAB9A571313030313131314036AAE6B26261536140312121202020313130302),
    .INIT_68(256'hEEEEEEEEEEEEEEEEEEEEEECE7A5713131379ACDEDEDEEFDEEFEFEFEFEFEFEFDF),
    .INIT_69(256'hEEEEEEEEEEEEEEEEFFEFEEEEEEEEDEDDDEDDDDDDDDDDDDDDDEDEDEDEDEDEDEDE),
    .INIT_6A(256'hCDDDDDDDDEDEDEDEEEEEEEDEDEDEDEDDDEDEDEDEDEDEDEEEEEEEEEEEEFEFEFEF),
    .INIT_6B(256'hEEEEEEEEEFEFEEEEEEEEEFEFEEEEEEEEEEEEDEDEDEDEEEEEDEDDDDDDCDCDCDCD),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEEEEEEEE),
    .INIT_6D(256'hAC1312ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h01010202020203030202020202020202120303032526130257DFEFEFEFEFFFEF),
    .INIT_6F(256'h02020202020202020202020202020302030223BCEEDEEFEEDEEFEFDFCD230202),
    .INIT_70(256'h0303030202020202020202020202020202020202131302020202020202020202),
    .INIT_71(256'h0202020202020202020202020202020202020202020202020202020202020203),
    .INIT_72(256'h02131313476A4816141415140302120101020303030302020202021202020202),
    .INIT_73(256'hFFFFEFEFCDAC69030303133468ACDEEFDEDEDEDEAD6925130102131202020303),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_78(256'hDEEEEEEEEFEFEFEFEFEFEFEFEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDDDDDDDD),
    .INIT_79(256'h03020202020202020202020303142503258B9B9B9B9B9C9B6903041469BDEFDE),
    .INIT_7A(256'h020202020202020202020224BDBDCDCDCDBCBCBCBD6913120202020202020203),
    .INIT_7B(256'h0202020202030303020303021313030202020202020202020202020202020202),
    .INIT_7C(256'h0202020202020202020202020202020202020202020202031313131313131212),
    .INIT_7D(256'h1626140302121303021313120202020203020202020202020202020101121202),
    .INIT_7E(256'h141403030313253646464645230202021202020203031303141223269D8B5817),
    .INIT_7F(256'hEEEEEEEEEEEEEEEEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDEDEDDDDDEDEDE9B9B35),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [16:0]addra;
  wire clka;
  wire ena;
  wire [31:31]ena_array;
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
    .INITP_00(256'hFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F3AFFDFC97FF314FFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFAFF405FFDF663FFFFFFFFFFFFFFFFFFE346FFFF8BFFFEBF),
    .INITP_02(256'hF829FFFFFFFFFFFFFFFFFFE3AEFF0F97FFFE9CFFFFFFFEBFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFF0FFFFFFF3EFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02FF6104F3),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFFF1FF1F7FF8F9E1FFFFFFFFFFFFFFFFFFE34C),
    .INITP_05(256'hC7FFFF5F2040FA27FFFFFFFFFFFFFFFFFFFFDFFF8F1FFFFF38FFFFFF79DFFFFF),
    .INITP_06(256'hFFFFFFFFFCFFFFC43FFFFF78FFFFFF798FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_07(256'hFFFC7BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FE7FF3FFFE3FBEFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFE80807BFFEFFFE7F02FFFFFFFFFFFFFFFFFFFFCFFFF02AFFFFFF8FF),
    .INITP_09(256'h8FFFFFFFFFFFFFFFFFF80037CF033EFFFC38FFF3043A467EBFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000008E3F25FEAFFFE7FB),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_01(256'h0404141526374748597A8C9B9C9C471302020202010102030415151415030303),
    .INIT_02(256'hCCCCCDCDCDDDDDDDDEDEDEDEDECD341202020202020202020303031415141404),
    .INIT_03(256'h020202020202020202020202020202020202020202020202CDCDCDCDCDCDCDCD),
    .INIT_04(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_05(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_06(256'h0302120102020201020202020202020202020202020202020202020202020202),
    .INIT_07(256'h0202020202020202020202020202020202020202020202020102020201011203),
    .INIT_08(256'h0202030313020202020202020202020202020101010202130403020101010202),
    .INIT_09(256'h0202020202020202020213030202020202020202020202020202020201020202),
    .INIT_0A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0C(256'hEFEFEFEFEFCD1201020202020101020325262637250302020202020202020202),
    .INIT_0D(256'hFFFFFFFFEFEF231202020202020202021302139A8A8B9CACCDCDEEEFEFEFEFEF),
    .INIT_0E(256'h02020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_10(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_11(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_12(256'h0202020202020202010101010101010101020202010102031413010102020202),
    .INIT_13(256'h0202020202020202020201010102021314030201010102020202020202020202),
    .INIT_14(256'h0202130302020202020202020202020202121212010101010202031313020202),
    .INIT_15(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_16(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_17(256'h0202020201020204151515151402030202020202020202020202020202020202),
    .INIT_18(256'h02020202020202021403478B8C8B8C8CBDACACACADACACAC9B9C9C9C8A351402),
    .INIT_19(256'h0202020202020202DDDEDEDEDDDDDEDEDDDDDDDDDDDDDDCDBCBCBCBCBC450213),
    .INIT_1A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1D(256'h0101010101010202010202020101020326140101010202020202020202020202),
    .INIT_1E(256'h0202010101020202030202010101020202020202020202020202020202020202),
    .INIT_1F(256'h0202020202020202020202020101010102020202020201010202020202020202),
    .INIT_20(256'h0202020202020202020202020202020202020202020202020202130302020202),
    .INIT_21(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_22(256'h3726261503030202020202020202020202020202020202020202020202020202),
    .INIT_23(256'h1212CCEFEFEFEFEFFEFFFFFFFFFFFFFFFFFFEFEF9A0112120102020202020327),
    .INIT_24(256'hEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDE3512020202020202020202),
    .INIT_25(256'h0202020202020202020202020202020202020202020202020202020202020212),
    .INIT_26(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_27(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_28(256'h0202020202120214370312010102020202020202020202020202020202020201),
    .INIT_29(256'h0202020102020202020202020202020202020101020202020101010202020202),
    .INIT_2A(256'h0202020201010102021202010101010102020202020202020202010101020202),
    .INIT_2B(256'h0102020202020202020202020202020202021202020202010202020202020202),
    .INIT_2C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2E(256'hADADADADADADADADBDACAD8C2504030301020202020214161616150302020202),
    .INIT_2F(256'hDEDEDEDEDEDEDDDDDDDDCDCD46020202020202020202020203258BAC9C9CACAC),
    .INIT_30(256'h020202020202020202020202020202020202020202020202DDDDDDDDDDDDDDDD),
    .INIT_31(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_32(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_33(256'h6A03020202020202020202020202020202020202020202010202020202020202),
    .INIT_34(256'h0202020202020202020202020202020201010202020202020202020202020325),
    .INIT_35(256'h0202020201010202020202020202020202010101010202020202020202020202),
    .INIT_36(256'h0202020202020202020202020202020102020202020202020202020212020213),
    .INIT_37(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_38(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_39(256'hEFEFDF9B02130201010202020203264949493613020202020202020202020202),
    .INIT_3A(256'hEFEFEFCE24020202020202020202020233DEEEEEEFEFEEEEEFFFFFEFEFEFEFEF),
    .INIT_3B(256'h02020202020202020202020202020102EEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEF),
    .INIT_3C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3E(256'h0202020202020202020202020202010102020202020202020202020202020202),
    .INIT_3F(256'h0101010101010101010102020202141402020302020203484803020202020201),
    .INIT_40(256'h0202020202020202020101010102020202020202020202020202020201010101),
    .INIT_41(256'h0202020202020101010101010202020202020202020303251403020101020202),
    .INIT_42(256'h0101010101010101010101010101010101010202020202020202020202020202),
    .INIT_43(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_44(256'h0102020202030506061615030201010202020202010101010101010101010101),
    .INIT_45(256'h020202020202020268ACAC9BACABABAB9B9B9B9B9B9B9B9B9B9B360403020212),
    .INIT_46(256'h0202020202020212EFEEEEEEDEDEDEDEDDDEDEDEDEDEDEDEDECDCD5701120212),
    .INIT_47(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_48(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_49(256'h0212020202020202020202020202020202020202020202020202020202020202),
    .INIT_4A(256'h1212121213031414020303020212141525030303031312111212121212121212),
    .INIT_4B(256'h1202020112121213121202020202020202020202020202020202021212121202),
    .INIT_4C(256'h1212121212121212020202020203143603030202121202020202020202020202),
    .INIT_4D(256'h0202020202020202020212120212121202020202021202021212020212020211),
    .INIT_4E(256'h0202020202020202020202020202020212121212121212121212121212121212),
    .INIT_4F(256'h3938150202010101121212120202020202020202020202020202020202020202),
    .INIT_50(256'h78DEEEDEEEEEEEEEEFEFEFFFEFEFEFEFEFCD1312021111100102020202253839),
    .INIT_51(256'hEFDEDEDEEFEFEFDEEEEEEEEEEFEFEEEEDEDEAB12020213120202020202020212),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(ena),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized31
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hFF9FFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE039),
    .INIT_01(256'hFFFFCCFFFFFFEFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFF080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFF00FFFFFFF0FFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFEF03FFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC37FFFFFFFFC8F47FFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFF1FFFFFFFFFFFFFFFF0EFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFE01FFFFFF),
    .INIT_09(256'hFC87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFB6F517FFE),
    .INIT_0A(256'hFFFFFFF81FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF01FFFFFFFEFFFFFF),
    .INIT_0B(256'h6FFBFFF50FFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFC7),
    .INIT_0C(256'hC7FFFFFFFFFFFFFE300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_0D(256'hFFFFF30FFFFFFFFFFFFFF00007FFFFFFFFFFEAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFE7F807FFFFFDF00FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF03F1FFFFFFAFF7F7FA0FFCFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFF30BE97E98FFFFFFFF0FFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFAFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFC0007FFFD7FEEA),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFF0F093DFFFFFFFFFFAF7FFFFF),
    .INIT_15(256'h060005FF777BEFEFFE7EFFFFFFFFFFF47FFFFFFFFFFFFFFFFFFFFFFFFF01FFFF),
    .INIT_16(256'hFFF868FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFE6FF70),
    .INIT_17(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFB30065FFE7FFFBEFF87FB5F80FFFF),
    .INIT_18(256'hFF1FFFFE0DE0407E33FFF93CFFEFFFEF9FFFFFFFFFFEFFFFFFFFFFFFFFFFFF7F),
    .INIT_19(256'hFFFFA7D4FC01FFFF20C03FFFFFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFF7FFFFFFFFFFFFE4C03669B5DFFFFBFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFF00498FFCF80F02FBFFBFEF7FFDBFFFFFFFF3EFFFFFFFF),
    .INIT_1C(256'h0F80F83BF8C3FEFFFCF9FFFFFFFF42FFFE033FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFE00FFFFFFFFFFFFFFFFDCFFFF9),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0910FCEFEF80031E080FF46797F7FFFFF),
    .INIT_1F(256'hFFFFF2FFFFF8F8FF00C1F800FFFE7D9EBFFFFFFD033FFFFFF000FFFFFFFFFFFF),
    .INIT_20(256'hCBFF3F11FFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFF01FFFFFFFF),
    .INIT_21(256'hCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DFFFF33C34FC0C100000F),
    .INIT_22(256'hFFFFFFFFFFFFFF7E0FFFFE1FAA000003FFF0FFFFE07FFBFFFFFDCD01FFFFFFF0),
    .INIT_23(256'h0000030000C1FF00FFFFBFFFFE7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h857FFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFF6),
    .INIT_25(256'hFFFFFFFFFFF0FFFFFFFF07FFFFF008FFF75FFB000003FFFFFFFFFFFFFE9FFFFC),
    .INIT_26(256'hFDFFFFE7E9E000000300003F1703FDFFEDA7F800FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFF7FFFFFFCFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FE7FFFE1F73F0000003C0FFFFF7),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFF0EF00000003E80FF803E3FFFB8FCB864E7FFFFFFFFFFF),
    .INIT_2A(256'h0003FEFFFF81C0FFFED83B86FEFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFEBBC0000),
    .INIT_2C(256'hE7FFFFFFFFFFFFFFFFFFFFFFFFFFF9937C00001003F00FFF0003FF1FF1E8092D),
    .INIT_2D(256'h800FC7FE0000009FCF003F08033F7DFFFFFFFF7FFFFFFFFFFFFFFFFFFFF006FF),
    .INIT_2E(256'h201CF7FFFD013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF),
    .INIT_2F(256'hFFE7FFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE27FC000000FFEF007F0803),
    .INIT_30(256'hFFFFFFFC0F9FFE5F8FF8000000FFFF00E0F80F0F3D67FFFDFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFF00C0F80FCC7F3F19F971BA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5EFC000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFF90F4F738C0000000FF030000FF0DEC7E2E5FFFFFFF),
    .INIT_34(256'hFF7FF0000000FFC700007F02FC3FC7F00881BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h3FEB1FFCFF7FFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFF9FFFFFFFFFFFFFFFFFC),
    .INIT_36(256'h8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FCF700000000FFEF00003F3BFC),
    .INIT_37(256'hFFFFFFFFFFF3F8E320000001FFFF00001F7D5C07E147BB8107FFFFFFFFFFFFFF),
    .INIT_38(256'hFF000000905A11AFEFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFE7FF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000001E0),
    .INIT_3A(256'hFF80FFFFFFFFFFFFFFFF7EAFFFF000000003F0CF0000001BEE00FFEFA9157003),
    .INIT_3B(256'hD000000003C1EF000000783C001EEFE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h0EC3FC00FFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFE3F8FF800000003F3FF0000007BFF00),
    .INIT_3E(256'hFFFFFFFF6FBFF000000003E0000000007A0F001C00FE3D3FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000007FF9001E007F38DFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFD5D7DE000000003FFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFE5A7DF000000003C000000000E00B001F007FE0BFFFFF),
    .INIT_42(256'h00000003FBCF0000007DFF801F003F8FFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h001B6EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82FFFFFFF53B1FDF0),
    .INIT_44(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFE58E3F000000003FCF000000007C0F807),
    .INIT_45(256'hFCFF67D7C3C000000007F8F900000006FF6006000F7FFFFFFFFFFFFFFE007FFF),
    .INIT_46(256'h000003402000001F7FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8400),
    .INIT_47(256'hFFFFFFFFF00FFFFFFFFFFF00FFFFFFFFFFD7FFFFFFDCC3FFE000000003F0F900),
    .INIT_48(256'hFFFFFFFFB7FCFE00FE9FE3C000000003F0FFF8000004FFF008003F7FFFFFFFFF),
    .INIT_49(256'h000007FFEBF0000001E03800003DFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h24FF7FFFFFFFFFFFFFFFFFC000FFFFFFFFFFFF0FFFFFFFF1FFFFFEF24EFFE000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFE36FF809F97E6FE000000007E0F7FF000000BFE20000),
    .INIT_4C(256'h7FF90FFFF000000003FF7FFE000000FD1C17001D7F5FFFF001FFFFFFFFFFFFFF),
    .INIT_4D(256'h0002AFF4170012FF5FFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFE00FFFFF7BFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1EFF131FAFE7DF800000003E07E7F00),
    .INIT_4F(256'hFFF00F3EFDEF0FEC3FFFFF0F000007FFFEFFFC0000100301C0FF7F73FFFFFFF0),
    .INIT_50(256'h0003F034FF080000FBF083C0FDFF73FFFFFFFFFFFFFFFFFFFFFFF0FFFFE0FFFF),
    .INIT_51(256'hFF7C80FFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E180BC87FFFFF0700),
    .INIT_52(256'hFFFFFFFFF0FFFFFFF80130061FE0EBFFFF0FC0000FFFC37DF80000AD06C1C0FF),
    .INIT_53(256'hDC17FFCF1FC00003F0003DFC00000D05E1E013FF5FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h0017AB61F001FFFAFFFC3FFFFFE7003FFFFFFFFFFFFFFFFFFFFFFFFFFF4C11F7),
    .INIT_55(256'hFFFFFFFFFFFFFFFF000FFFFFE7FFFFFE873F87DD0FFF801FDC0013FF047FF000),
    .INIT_56(256'hFFFFFFFBFDE73F3FFFC00F880001780FFFC0000017C720F0019FB13FFFFFFFFF),
    .INIT_57(256'h01FC3C1DE00000113790F001EFADE4FFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h38EFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFF703E7FE3FFF000FCF00),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFEE7C7EFF000E610011FCFFF8C000000FF7507000A0),
    .INIT_5A(256'h3EF000000000F9BF801800000000C00EC001B0697403FFFFFF0FFFFFFFF01FFF),
    .INIT_5B(256'h006DFC0001FAA07EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFEA7DFF8),
    .INIT_5C(256'hFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFDE5DF8FFF800000000003FFFF8000000),
    .INIT_5D(256'hFFFFE77EFFF018C000000000003F1FE00000000077F3000147713F7BF3FFFF07),
    .INIT_5E(256'h7FFC000000000019F82001E7BF8787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h03FFFFE0017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FBFC0000000000),
    .INIT_60(256'hFFFFFFFFFFFF03FF7C757FF3EFE000000000013FFC0000000000193FD00047B0),
    .INIT_61(256'hE0000000003F0FC00000000000045F34F0C39D03F5AFFFFDFFFFFFFFFFFFFFFF),
    .INIT_62(256'h069FDCFF9FFD03BF0BFFE6000FFFFFFFFFFF0FFFFFFFFFFFFFFFFFFE6BE7F7FF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0001C7FE07F3F000000000FF07100000000000),
    .INIT_64(256'hFFFBBACE0F87F000000000FF0700E000000000877D4E0FFEE0037F02405FFFFF),
    .INIT_65(256'h00030000000000D7C8C72FD804FFFFF2E7FFFE17FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hEFFFDB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78DFE079F00000000C1FDFF),
    .INIT_67(256'h7007FFFFFFE1FFE6F7FE1F9F00000000C3FEF3D0000000000000D002C3E43E0C),
    .INIT_68(256'h000000C3FC038000000000000098DF812BF00A5FFFE4BFFFFFFFCFFFFFFFFFFF),
    .INIT_69(256'h3601C0E44704F3F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECEFFC179F00),
    .INIT_6A(256'hFFFFFFFF3FFFFFFF001FFFFFFF1CC5F8C70F00000000C7FC91C6000000000000),
    .INIT_6B(256'hFFCFF03F0600000000C3E0E02FF800000000003FFAC01BFA7F7F3FFFFFFFFFFF),
    .INIT_6C(256'hFC00000000003C0060B41BEE25013F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFE00FFFF7807003FFF0000000083C0E67F),
    .INIT_6E(256'hFFFFFFFFFFFFF7EFE03FF600000000C1806F3FF80000000000C60B211797F787),
    .INIT_6F(256'h000003C0263FFC0000000000C1003F19F40AE1B4200FFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hC01CBA43FBFFC1FFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFE00FE78B7003F600000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDF0079FE00000000008000FFFC000000000000),
    .INIT_72(256'hFC0071FC00000000000000FFFC000000000000E00ECC160786459FFFFBFFFFFF),
    .INIT_73(256'h0000000000002007EC15F8FFFE3FFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFF0F7),
    .INIT_74(256'h67FFFFFF0EFFFFFFFFFFFFFFFFFFFFFFFFFEDBBF00E1F8000000000000007FFC),
    .INIT_75(256'hFFFC7FFFFFCF7C00E1E0000000000000087FFF000000000000100139BC323000),
    .INIT_76(256'h000007D03BFFC80000000000110101BC02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h00FCFD11000C027FFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFF7FC00E3F0000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFF07F8DF000E3E000000000000FF81FFFF800000000001E),
    .INIT_79(256'h00C3C000000000003FF80FFFF800000000003FC101BC03003FFDFFFFFFFFFFFF),
    .INIT_7A(256'h00000000003F00FC47FCF805F9FFF1FFFFFFC00FFF0FFFFFFFFFFFFFFFFF79F8),
    .INIT_7B(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FBC800C3000000000000FFF802FFF8),
    .INIT_7C(256'hFFFFFFFBC1C000CF000000000007FFE00007FFFF0000000001F3003A0100385E),
    .INIT_7D(256'h07FFE00033FFFF0000000008803FCBFCFFDFFE3FFFFFFFFFFFFFE3FFFFFFFFFF),
    .INIT_7E(256'hE03DF8805C004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C38000CFFF00000000),
    .INIT_7F(256'hFFFFFFFFE7FFFFFFFFFF8F3000CE000000000007FFC00010FFFF00000000087F),
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
    .RAM_EXTENSION_A("LOWER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hCCF00000000007FFC000000FFF0000000001203FCFFEFFD3FF9FFFFFFFFFFFFF),
    .INIT_01(256'h00000000001CE03D1220040015FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F0000),
    .INIT_02(256'hFFFFFFFFFFFFFFF0FFFFFFE7FFFFFFF71F0001CC7F000000000FFCC000000000),
    .INIT_03(256'hFFFFFF7E00003C000000000007F8C00000000000000000003007ADFEFFF7FFDF),
    .INIT_04(256'hF0C00000000000000000003FFC3F9830000022FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h4CFFFFF7FFF7FFFFFFFFFFFFFCFFF00FFFFFFFF0FFB7FC00003C3F0000000007),
    .INIT_06(256'hFFFFFFFFFFFFFFFFF7F800003C0F0000000003C0C00000000000000000007000),
    .INIT_07(256'h0000000000030000000081C000000000000FFF7E3980200000FFFFFFFFFFFFFF),
    .INIT_08(256'h0000000006061FFEFFE7FFFFFFFFFFFFFFFFFFFFFFFFE0E12FFFFE1FFF000D7F),
    .INIT_09(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFDFFE000FFF00000000000700000000000000),
    .INIT_0A(256'hF61FF8000FFF000000000006000000000000000000000007FFBFE57FE00003FC),
    .INIT_0B(256'h000000810000000000008FFF1F1E7FEBFFFCFFFFFFFFFFFFFFFFFFFFFF0200FF),
    .INIT_0C(256'hF1602400027FFFFFFFFFFCFFFFFFFFFFFFFFFFFE2F80001FFF00000000000600),
    .INIT_0D(256'hFFFFFFFEDC00F7FCF00008FF00000000003800000000C380000000000083FFBF),
    .INIT_0E(256'h000000003800000000C3C0000000000081FFDFE81FEDFFFEFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h00000080FFFFBC6026000DC8FFFFF01FFFFFFFFFFFFFFFDCC3A0F8E0001FFF00),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFF9400ABF000001FFF00000000003800000000C3C00000),
    .INIT_11(256'hF000001FFF00000000003900000000C340000000000080FFEFFEE073FFFFBFFF),
    .INIT_12(256'h0000000700000880D0007FF781600E0000B00F7FFFFFFFFFFCFFFFFFFFFF63BF),
    .INIT_13(256'hF0225FFFBFFFFFFFFFFFFFFFFFFFFFFFFE00330000003F600000000000180000),
    .INIT_14(256'h00FFFFFFFFFF000000BFF000000000003C00000000000700000E7BF000FFFF5F),
    .INIT_15(256'h0000003E00000000000700001FFFDF007FE3806141800063FF003FFFFFFFFFF0),
    .INIT_16(256'h1547001FFF814F8D803FA7FFFFFFFFFFFFFFFFFFFFFFFFFFEE000000FFF80000),
    .INIT_17(256'h80003FFFFFFFFF8000FFFFF63C0000FFF80000000000A500000000000700003A),
    .INIT_18(256'h0000FFF800000000002500000000000FC00003FFFFC53FFFCD3FFEBFE019FFFF),
    .INIT_19(256'h00000BB0001B01F57F1FFFE70603D00009FFFFFFFFFFFFFFFFFFFFFFFFFFE77E),
    .INIT_1A(256'h047FFFF7FFFFFFFF000FC0FFFFFFFF0001967E0000FFF8000000000066000000),
    .INIT_1B(256'hFFFFFFFFD9F200007FF800000000006D000000000003F0001BEFFFFF0FFFE806),
    .INIT_1C(256'h00004A000000000007F0001CE7FE1F07FF3FD8E3FFE00F7DBFFFFFFFFFFFFFFF),
    .INIT_1D(256'hBAAD0FFFFFB2C6FFFFF97EDAE7FFFFFFFFFFFFFFFFFF00602E00007FF8000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFF0F700001FF00000000000C800000000000678003C3F),
    .INIT_1F(256'h001FF00000000000FE00000000000438001FF7F01E03FFFFC7FE7C01D4FEFFBF),
    .INIT_20(256'h000E78000F32C8070FFFFF83FEFFFFF8E53FFFFFFFFF3FFFFFF0FFFFFA60D600),
    .INIT_21(256'hFFFFFC19E471FFFFFFFFFFFFFFFFFFFEF0FE00001FF000000000006400000000),
    .INIT_22(256'hFFE7FCC02C00001FF000000000003D00000000000D5E00010F9DAD87FFFFFFFF),
    .INIT_23(256'h003B6000000000066D00001F9F8FCFFFFFFE0BFFFFF800003AFFFFFFF007FFFF),
    .INIT_24(256'h3FFFFFFFFF01E7F12001003E2FFFFFFFFFFFFFFFFFFFE7EE00001FF000000000),
    .INIT_25(256'hFFFFFFFF00001CFFF9D798000007F000000000004E8F000000000D7200000FF3),
    .INIT_26(256'h3FF80000000000B7EF00000000025D0000004C7FFFFFFFFC0EFFFFF0010004FF),
    .INIT_27(256'h049C00C8000BFFFFFFFFFEFF7F2FF8010303702FFFFFFFFFFFFFFFFFFDFE0000),
    .INIT_28(256'hFFEB0000FF5FFFFFFFFFFFFC03FF87183C000017F00000000000AAFF00000000),
    .INIT_29(256'hFFFF8FBC00003FF0000000000081EE00000000071A00000001FFF7FFFFF005BF),
    .INIT_2A(256'h20FC000000000C7800000000BFFFFFFFFFB09DEF0B0000FF28000FFFEFFFFFFF),
    .INIT_2B(256'hFFFFFFF000D7FFDB0000FF1FFFFFFFFFFFFFFFE00F7A9C000003E00000001000),
    .INIT_2C(256'hC8FFFFFFFFFFFFF7EFFC00000FF00000003C0040E8004000000F37000000001F),
    .INIT_2D(256'hE00000003C00207000C000000C7E000000000FFFFFFFFF003FFFDD0000FF40FF),
    .INIT_2E(256'h7F0000000001EFFFFFFF0035FF9D00D0FF01FFFFFFFFFFFFFFFFE7D0F8000003),
    .INIT_2F(256'hFF00F8FF079DFFFFE0FFFF0FFFEFDF70000007F80000003C017FA00090000007),
    .INIT_30(256'hEB1E70000003C80000007C0127B000B400000D1E0000000001FFFFFFFE001C67),
    .INIT_31(256'hD000DC00000FF300000000003FFFFFFFC01E82B801F8FF08FFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFC00003A93F01F8FF00C4FFF000FFFFFFE085BED1000007F8000000E6017B),
    .INIT_33(256'hFFFFFFFFFFFFFAFE71000003E80000002C0072D000F400000FCC00000000003F),
    .INIT_34(256'h000000CA003DD23CD300A00F4F00000000003FFFFFFFF0E1D5470F600001FBFF),
    .INIT_35(256'h00000000000FFFFF1FC00439E2172000006D41FFFFF03FFFFF3B03F0000003FF),
    .INIT_36(256'h191000003E7FFFFFFFFFFFFFDFFED0000001780000006600A5FFFC5B00200F7C),
    .INIT_37(256'h0BA000000338000000521083E0FCDF000C1872000000000007FFFFFFF8E0BF40),
    .INIT_38(256'hCC7F80AC39F8000000000007FFFFF9A0003D00860B00000D1FFFFFFFFF000C3E),
    .INIT_39(256'hFFFFFFFFF400860700001797FFFFFFFFFFFFEBFED00000033F000000DE3A1DAF),
    .INIT_3A(256'h87FFFFFFF8040A600000077D000000C17C78F4072EC072330000000000000003),
    .INIT_3B(256'h0000C1689C5BC73EE0243B0000000000000003FFFF1881F00086CF000006C0FF),
    .INIT_3C(256'h00000000000000000F7F50008601000000E1FFFFFFFFFFFFE7FEC00000033800),
    .INIT_3D(256'hDE8000007EFFFFE83FFFFE7003C0000001F8000000C67E17F6E1BF706C37F000),
    .INIT_3E(256'hC0000000FD000000FFBDC37EF1A6A05C3FF000000000000000000000080000CF),
    .INIT_3F(256'hEFE3FE3DD0017C000000000000000020C0013D00E1000001FFFFFFFFFFFFDFFE),
    .INIT_40(256'h0000D3C00030A3E1000001FFFFFFFFF0FF5861CF000000F8000000C500032FAF),
    .INIT_41(256'hFFFFFFFFFF7DC0000000FC000000130003E9FFF7D3F307F803AC000000000000),
    .INIT_42(256'h000000017DBFFFFFBBEC0808B60000000000000000E7C000FD0011000001FFFF),
    .INIT_43(256'h03C00000000000009FC00831F821000001FFFFFFFFFFF0445FC0000000FE0000),
    .INIT_44(256'h08000000FFFFFFFFFFFFBFD8CF000000FF0000000C4000FFDF7E37DFF75C9936),
    .INIT_45(256'h000000060000001C0000230B9BFF3A8913DFBD07E000000000005C87BC00FE00),
    .INIT_46(256'h6B601EDFFFFFC7E0000000000077FFBC03E1FCD8000000FFFFFFFFFFFE443E8F),
    .INIT_47(256'h89FFBC03FE40080000003FFFFFFFFFFF7FF3C000000003000000C400682C3428),
    .INIT_48(256'hFFFFFF4FC7C000000003800000EC0078278DC073387665CFFFCA410000000000),
    .INIT_49(256'h6E01BC3170063C0215D780BFC66100000000007EFBDC07E1B798000000FFFFFF),
    .INIT_4A(256'h4000000000003F8147BFFC000C000000FFC07FFFFFFEC7FD8F00000003800000),
    .INIT_4B(256'h000000FFFFFFFFFFFEFFFFC8000000000000073FFEA83A7000008FF917FFE3EA),
    .INIT_4C(256'h000000300006D8FF77FE7FF006000C56A5B1D360000000000030A25F7FF00FF0),
    .INIT_4D(256'h000276DFFDD640000000000037FFEEDEF2000E000000FFFF9FFFFFFFA303C800),
    .INIT_4E(256'h6FFF3EF207F4000000FFFFFFFFFFFE7FFFF80000000008000F180FF3FA800000),
    .INIT_4F(256'h00FDBBFFF8000000001C00CDF807F70BFFFFFFC0001CE5DEF7C000000000001A),
    .INIT_50(256'h0FF81F000000000000C7A97FC0000000000007FFFFDFFB0344000000FFFFFFFF),
    .INIT_51(256'h00000000000787FD3FFE03F6000000FFFFFFFFFFFF7FFEC0000000000000FE1A),
    .INIT_52(256'h0000FFFF00FFFFF401F7C0000000000F00FD7FF9F53BFFFFFFFFFEF03E78F780),
    .INIT_53(256'h0000F000FCFFFD61856600000FC808095FFE800000000000017FFFFFFA03E600),
    .INIT_54(256'hFFFFF114FFA8000000000003D10011FFC2E7000001FFFFFFFFFFFF7FFFF00000),
    .INIT_55(256'hFFF0F80FFB000000FFFFFF0007FE6134F8000000000F00895907DFDBFFFFFFFF),
    .INIT_56(256'hFFFFFE870700000000008DFCE41097FFFFF0013FFFCF7E3F00000000000002F1),
    .INIT_57(256'hFE7FFFFFFFFFFFE59D3C1F00000000000001FD34707FE00B000000FFFFFFFFFF),
    .INIT_58(256'h00000000015BDFE0383FF7000000FFFFFFFF0000BBF6FA0700000000008E38DF),
    .INIT_59(256'h01FFFFFFFFFFFFFFFFE7C1000000000084FE9A0641001E0F00002E1711FE0000),
    .INIT_5A(256'h0000008A7D86E7FFFFFFFFFFFFF4943F8000000000000000D49FC01FF2020000),
    .INIT_5B(256'h1C08FFE800000000000000FFFFE01C7FE7000000FFFFFFFFFFC89002DE400000),
    .INIT_5C(256'h001FFF03000000FFFFFFFFFFFFFFFF3FA00000000000C30D01B0F00000000000),
    .INIT_5D(256'hB08066E00000000000C36D0A80FFFFFFFFFFFFF4B900BE00000000000000E5C0),
    .INIT_5E(256'h0000005000001006DFF8000000000000006FFFF00F1B03000000FFFFFFFFFFFF),
    .INIT_5F(256'h0000000018FCD00FFF03000000C0FFFFFFFFFF7FFFFF400000000000CF092C80),
    .INIT_60(256'hFFFFFFFFFFFEBFFF3EE10000000000C31863B0001FFFDFFFFFFE3EF07C000000),
    .INIT_61(256'h0000003B7FEEFE000030007FBBFF3FF8000000000000003BFFF003E3D2000000),
    .INIT_62(256'h78031000000300000000FDFF7000F882000000FFF000FFFFFFBFFFDEE000008E),
    .INIT_63(256'h00E243000000FFFFFFFFFFFF8FFFDF0000008C000000C0002703000F1FFFFFFC),
    .INIT_64(256'hFFF30000008E000000FBFFFFFF10FC0000FFFE6FFF7000000000000000AFFFB0),
    .INIT_65(256'h001C000FFFFFF1FEC000000300000000BA7F1000F806000000FFFFFF003FFFFF),
    .INIT_66(256'h000000FFFFF000387E000000FFFFFFFFFFFFFFFFEF0000000E0000002700C183),
    .INIT_67(256'hFFFFFFFE03FEFFE60000000A00000037FFFFFFFFFFFF00001FDE47E000000700),
    .INIT_68(256'h00003900FFE00000000000FFFFFB0000000C00000000FE27F0001E86000000F0),
    .INIT_69(256'hFE0000000C00000000F31A30007C96000000FFFFFFFFFFFFFFFFEA0000000F00),
    .INIT_6A(256'h0C0C000000FFFC0FFFFFFF000FCC00000009000000C1FFFFFFFFFFFF00F00005),
    .INIT_6B(256'hE30000000D000000C740003F003F10000003FEBC0000000000000000FA1F7000),
    .INIT_6C(256'hFFFFFFFFFF80240000000100000002866EFF000F0E000000FFFFFFFFFFFFFFFF),
    .INIT_6D(256'h050FBAFACE000F18000000FFFFFFF0FFFFFFF07F0800000F0000001B7FFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFDF00000004000000078000000000000000178025000000000000),
    .INIT_6F(256'h000127FFFFFFFFFFFFFFFFEF4700000000000007FC9FFF5B0007F0000000FFFF),
    .INIT_70(256'h000000FC000003F04FFFF80007E0000000C000FFFFFFC37F0CCF000000000000),
    .INIT_71(256'h40000000FFFFFFFFFFFFFFFFBF0100000000000000FDBF000000FFFF00001E77),
    .INIT_72(256'hF980000000000004174FFFFFFFFFFFFFFFFFA70000000C000002AE70FFAC0000),
    .INIT_73(256'hCF00088097830000000C000001F481FFF0000000000000FFFF00030FFF30CC00),
    .INIT_74(256'h91C2F070000000000000FFFFFFFFFFFFFF9FFFFFF000000000003E009B00FFFF),
    .INIT_75(256'hFC00FFFC1FFFEFF000000000003EFEBFFFFFFFFFFFFFFFFFD000000003000000),
    .INIT_76(256'h6BFE8000010000000010FDA00000006300000FFE7FFFF0000000000000FFFFFF),
    .INIT_77(256'h000039811806002FFFF1000000000001FFFFFFFFFFFFFFEEFFFFF00000000000),
    .INIT_78(256'h000001FFFFFFFFFF00FFF9E1DFD800000000006C3F80FFFFFFFFFFFFFFFFDC80),
    .INIT_79(256'hF8000000000037FFFC0000000FFFF00001010400003F81380AFFFFFFFA000000),
    .INIT_7A(256'hFFFFFFFFFEB400000EE038038F00001C000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFF6000000000001FFFFFFFFFFFFF8001BFFB8000000000037100000FFFFFF),
    .INIT_7C(256'h1FFFFFFFFBFFF800000000001DFFFFFF000000FFFF000000700000017038027F),
    .INIT_7D(256'h5F00000030FFFFFFFFFFFFF8000000809C03FFFF800E000000000001010FFE00),
    .INIT_7E(256'h0002E04E410FFFFFF4000000000001FFFFFFFFFFFFFFFC0FD21C00000000003E),
    .INIT_7F(256'h0001FC00FFFFFF80FFFFDF79FC0000000000C33FFFFFFFF0240000000000B000),
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
    .RAM_EXTENSION_A("UPPER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized32
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h00000000023DCE030000001803FFFFFFFFF0000002902DCAFFFFFFFA00000000),
    .INIT_01(256'h000003FFB0000000F07EC2D3FFFFF2000000000001FFFFFFFFFFFFFFFFE8681C),
    .INIT_02(256'hFFFF000000000000FFFF800FFFFFFF3FFFFFFC0000000009F3FFFFFFFFFF8400),
    .INIT_03(256'hFFFFFFFFFEA40000000000F4F800000000C60000FFFFFFE00000FDF8FFFE3FFF),
    .INIT_04(256'hFFFFFFFFC3FFC00000017000008FD877538FFFFF21000000000000FFFFFFFFFF),
    .INIT_05(256'h7E889DFFFFFFFFFF0000000000007FFFFFF00F1FFFF0FFFFEA0000000000EFFF),
    .INIT_06(256'h00FFFFFFFFFFFFFFFFFFFFBE0000000000F9D8000020FFED400000CFFFE00000),
    .INIT_07(256'h00E00000B3FFFFFFFFFFF3FFFFFF8000C000004C306BDDC08FFFC70000000000),
    .INIT_08(256'h800000C0000055D0FFBEBFFFFFFB000000000000F007FFFFFF00003F0060F700),
    .INIT_09(256'hE1000000000000FFFFFFFFFFFFFFFFFFFF4B0000F000003C50000003967FFFFF),
    .INIT_0A(256'hF0000F92E30000F800003FFFFFFFFFFFFFFFFFFFFFF28000006DB8E19E078000),
    .INIT_0B(256'h0000003063FFFF00054000005BF8FEFFFFFFFFFD000000000000FFFE001FFFFF),
    .INIT_0C(256'h38E9C03FFFF06D000000000000FFFFFFFFFFFFFFFFFFFE3F0000F8000037C000),
    .INIT_0D(256'hFFFFFFFFE3FFFFFF00038B0000780000FEBFFFFFFFFFFFFFFFFFFFFE000000DE),
    .INIT_0E(256'h700000006000000017FF878C0FFFFC00000007312E7FFFFFFFF4000000000000),
    .INIT_0F(256'hFFF80000000FF0EC7FC1FFFFEC000000000000FFFFFFFFFFFFFFFFFFFFFF008E),
    .INIT_10(256'h000000000000FFFFFFFFFFF0FFFFFFFC0200EAC00000004BFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFD00F260000000380000000000FFFEFFFFF40000000FF07FFFFFFFFFE2),
    .INIT_12(256'hFFFFFFFFFFFFFF700000000FE0DEFFFFFFFFE8000000000000FFFFFFFFFFFFFF),
    .INIT_13(256'h5FFFFFFFFFEC000000000000FFFFFFFFFFFFFFEFFF01D6009DC00000000801FF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFC33274B020000018C40006000000FFFB16800000001F60),
    .INIT_15(256'hB00000860000FFFFFFFFFFFFF92000000003A0FFFFFFFFF03C00000000000007),
    .INIT_16(256'h8000000006BC6FFFFFFFFFDC000000000000FFFFFFFFFFFFFFFF00F4E4047EF0),
    .INIT_17(256'h0000000000FE80FFFFFFFFFFFFFFF97D67C5C1E0000080BFFFF000000000FFF7),
    .INIT_18(256'hFFF87859B7B0E00000034A0000003FFFFFFFFEC00000005BB83FFFFFFFFF5C00),
    .INIT_19(256'h0000000001D0C00000007FB89FFFFFFFFFDA000000000000FFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFE000000000000FFFFF03FFFFFFFFFFFFFFFFFDEE9A00000FFF7FFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFF821F1A00000FF7C80000000001FFF30E00000017C6EBF),
    .INIT_1C(256'h0000FFE17FFFFFFFFF0006E078000000FEFFA001FFFFFF5C000000000000FFFF),
    .INIT_1D(256'h00000077EFBFFFFFFFFFF000000000000008FFFFFCFFFFFFFFFFFFFFFFF6E390),
    .INIT_1E(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFF90EFD80000FFE1D00000000000078038),
    .INIT_1F(256'hFFFFFFD69FB800000000A7FFFFFFFFFC0EC034000003960FAFF8000FFFF40000),
    .INIT_20(256'h0000C3BF006C000005F7EF7FFFFFFFFFFB000000000000FEFF7FBFFFFF03FFFF),
    .INIT_21(256'hFFFC00A9800000000000FFFFFFFFFFFFFFFFFFFFFFFFDFA078000000002A0000),
    .INIT_22(256'h00FFFFFFE0FFFFFFE707A0740000000006FFFFFFFFFF7C006C000006B81E80FF),
    .INIT_23(256'h00000009D7F00000FE25001C000002FFEBFFFFFFFFFFFE800000000000FFFFEF),
    .INIT_24(256'h000C7FDAE00049FFFF10040000000000FFFFFFFFFFFFFFFFFFFFFFFFDE801C00),
    .INIT_25(256'h000000FFFFFFFE0003FFFFFF07FFFFD8A33C000000000053FFFFFFF941000C14),
    .INIT_26(256'hFFFFEC6EDE0000140000068900006601007C38000AFFDFFFFFFFFFFFFF800000),
    .INIT_27(256'hFFB7C100BC3A000CFBFDFFFE003FFFFA6C0000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFF90000000000FFFFFFFFFFF001FFFFFFFCFFE59FC6000010000007BFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFBB2FE00001C000035F0000B67C000DC360003FFFFFFFFFF),
    .INIT_2A(256'h15000027FC7FF97D6100BC150005FFFF7FFFFFFF07006E0000000000FFFFFFFF),
    .INIT_2B(256'h0C42DFFFFFFFFFFFFFF70000000000FFFFFFFFFFFFFE00010FFFFE0056D20000),
    .INIT_2C(256'h0000877FFFFFFFFFFFFFFFFFFFFFFF93E50000130000F160EA6478E000CD5700),
    .INIT_2D(256'hFF1C4F0800001B00003C2FF7BF8E3000EE77000BF77FFFFFFFFFFE000D000000),
    .INIT_2E(256'h0C70008EFF00089F93FFFFFFFFFFFFF90000000000FFFFFFFFFFFFFFFFC0007F),
    .INIT_2F(256'hFF9F8D8000000000FE0001FFFFFFFFFFFFFFFFFFFFFF3F00005A0000F3F7003B),
    .INIT_30(256'hFFFFFFFFFC0007FF85865000F800E032367A197A60013DBA0087497FFFFBCF7F),
    .INIT_31(256'h0EF03EF488CAF0E0C19E7E003DC820000FD4BFFFFFFC8000000000FFFFFFFFFF),
    .INIT_32(256'h800BFFE7C6F7B7FFB98000000000FFFFFF00FFFFFFFFFFFFFFFFFFFE6FC000AF),
    .INIT_33(256'h00FFFFFFFFFFFFFFFFFFFFFE0007D5F96000BF03F03934B9478F70013B70001F),
    .INIT_34(256'hFFFEDF8000BF1CE01B9234360070C1885E0049C01F0028A2643FBC0E80000000),
    .INIT_35(256'h60D23BE0007FC01CFFF87FF37F8009A00000000060FFFFFFE001FFFFFFFFFFFF),
    .INIT_36(256'h40096000000000FFFFFFFFFFFFFFFFFFFFFFFFFFA1F97000E33EE81C7BF25EBF),
    .INIT_37(256'h00FFFFFFFFFFFFFFFFF0005F5B780E079B478E60DC70400022000F6F5C00007E),
    .INIT_38(256'h380C07FFFFFC705DD74000151005FFEC00000AA00F6000000000FF8007FFFFFE),
    .INIT_39(256'h01D21C00801D7007A000000000FFFFFFFFFFFFFFFFFFFFFFFFFF58F92000FAA9),
    .INIT_3A(256'h03FFFF80FFFFFFC001FFFFFFFFFFFBE000FF7BF80E366B9C13E0EED620003E60),
    .INIT_3B(256'hFFF8080031786C8400479CFFCCE6EFB000F000006FD800001F8000D000000000),
    .INIT_3C(256'h79FFE005C00000247000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h00000000000080018FFFFFFFFFFFF085001FFFFFFDFC0037BFF88F8F80FF834C),
    .INIT_3E(256'hFFFFFFFFFFFFFF3EF0005C74060D100810104ED2E34007C800001BA000000000),
    .INIT_3F(256'hF78B00FFD24F3FFF900FC000001FE000000000000000000000FFFFFFFFFFFFFF),
    .INIT_40(256'h07C0000F0000000000000000FFFF00007FFF00FFFF16D3001FFFEFFE001DEFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFCFEFFFFFFFFF0800E3807ED48BC00124FFCE9A01DE00000),
    .INIT_42(256'h0BEA800BAFFBC7B400CFF97D7FBB581EC0000003008CFF0000000000000000FF),
    .INIT_43(256'hBBFC08C00000008011FF0000000000000000FFFFFF0003FF8F90069CFE2C0001),
    .INIT_44(256'h0000000000FFFFFFFFFFFFF9FFFD9BFFBFFFFFFFF9600EB703F9A7681801DF80),
    .INIT_45(256'hFDDFFFE7FF0001F0E008DFFDB6ECDF3FF7DD7F8EF81F60000000000C7F000000),
    .INIT_46(256'hFFFFF100CDEBC628304002C0000019FD000003C000000000FFFFFFFFFC0039FF),
    .INIT_47(256'h0073FF000001E100000000000F7FFFFFFFB6000F3FF8F7FFFFFFF6E01DBC1391),
    .INIT_48(256'hFFFFFFFED600017E3FFD5FFF01B8C01BF5FBF3FFFCFF6FCE7ECDF86FA0007000),
    .INIT_49(256'hDFF01FEBFE0400DC7FF2FFB5BA1860908070000027FC000003BE00000000FFFF),
    .INIT_4A(256'hE8BF97FFC000000FF0000003FF000000000FFF00003FFF76001FFC0FFEFFFFFF),
    .INIT_4B(256'h00000000FFFFFFFFFFFFA6007FF000FF10FFFF78E01E2AA28807BFF8B9EBFFFF),
    .INIT_4C(256'hE0007CDFFFFFFFE00FCFD4F848803FF7FBC083FC6960FE0000000FF00000037F),
    .INIT_4D(256'h63103E1BFFFFFCBFE1FFF000003EF0000003FE00000000E007FFFFFFF800003F),
    .INIT_4E(256'h2E60000003FE00000000FFFFFFFFFFFD00003FC10017F4FF00FEE00C1EFEFD20),
    .INIT_4F(256'h00FFF900007F83000757FFFFFFA00FFFBFF8F27A03411901001C1CC0FFE00000),
    .INIT_50(256'hE00ED3CC18FFC00341CFFFFFFC7F20FFF000004381000003FE00000000FFFF80),
    .INIT_51(256'h6C400C70008067FE000007CC00000000FFFFFFFFFFFF0000FF03F100D80FFF40),
    .INIT_52(256'h000000FFFFFFE0000300003C000000FCFFFFFFA00DFFFFF93FFFBF196843FEBC),
    .INIT_53(256'h0000F6800EFF30017FF00C17FFFCFF8C7FFFACFA00FFF0008080FE000007DC00),
    .INIT_54(256'hFF80787CFCFC62003E0000017FF800000FFC00000000FFFFFFFFFFFB00003C00),
    .INIT_55(256'hF8000007F800000000000FFFFFF80F00003C000000F79FFFFFA005FFFFFCC3FF),
    .INIT_56(256'hFFFF00003800000061E00000600B00034C001BFFFFE90BFF33F2007FF0000101),
    .INIT_57(256'h02FFFFFB833F0FFFF401FEFE780016400003F86800003BF800000000FFFFFFFF),
    .INIT_58(256'h00FFE000020F0000003F7000000000FFFD007FFFFF00007C0000000007FFFFF0),
    .INIT_59(256'h0000FFFFFFFFFFF600007C0000000010FFF0600FFFE41C000242FEF70F1CE678),
    .INIT_5A(256'h8000034FFFF0087FBFDE80770827870FF4DF5C00FF60000E800000007FF00000),
    .INIT_5B(256'hFF730FBFB378001FE0000705000000FFE000000000FFFFFFF000370000380000),
    .INIT_5C(256'h0000000000000000FFFFFFFFFFF600003C0000C00005EFFFA0055059F80000E7),
    .INIT_5D(256'h0C0000260000000001BA7BE005E085FF940F800009387F9FF000F7F00003F800),
    .INIT_5E(256'hB403E0000000FC01BE57FF60007FF0000000000000000000000000FFFFFFFFFF),
    .INIT_5F(256'h3FF0000000000000000000000000FFFFFFFFFFCC000016000000C000F0FF9005),
    .INIT_60(256'h00FFFFFFFFFF180000020000000000FAF87007FE06DFFC0FF0000943BBDFE100),
    .INIT_61(256'h000C00F970067E07B800097FF60063F9A6E0002CF00000000000000000000000),
    .INIT_62(256'h8BF35CFEFC001C7000000000000000000000000000FFFFFFFF9800000F000000),
    .INIT_63(256'h00000000000000FFFFFFFFFF9800000F00000007DFC007F003E607B87FE27C00),
    .INIT_64(256'h00000700000017FFE000F003C40F01611FFFFFF49595FBE0003FC00004E00000),
    .INIT_65(256'h0E0023FC03CE47F5DAE4E0003FE0001E600000000000000000008C003FFFEFF8),
    .INIT_66(256'hF0001870000000000000000000FFFFFFFFFFF80000070000001C3FEC01F0036E),
    .INIT_67(256'hFF63000FFFF800000B8000000BFFFC0FF003CE5864FFFFFF04EA94BFFFF80076),
    .INIT_68(256'hDCFE8F0000CF3000009E00FFEA1C3A63E078FC000035000000001FF800000000),
    .INIT_69(256'hEA0FF3FEFC38000032000000001FFC00000000FFFFFFFFFFC0000003DF00001B),
    .INIT_6A(256'h07FC0000000007FFFFF00200000003FF00001BDFFFFF00009FA7FF7FF800002A),
    .INIT_6B(256'h0003FF000017ED0FC000005074D80007FE0079062CB30278FF00003E00000000),
    .INIT_6C(256'hFFFFF80000303D16713FF83800001800000000037C00000000FFFFFFFFFE2000),
    .INIT_6D(256'h00000000000003C000000000FF0003FC0300000000FF00001BEFC3FF00008037),
    .INIT_6E(256'hFFFFFFF8000000007FFE00081F3F0000AD005AFF00077FE1321F07F16439FF00),
    .INIT_6F(256'hE000003800077FEEF10021FF0707F36C300000000000000000000000000000FF),
    .INIT_70(256'h03F7013FFF00000000000000000000000000FFFFF006AE00000000FFFE000E1F),
    .INIT_71(256'h0000000000FFFFFFFFF6000000008FFE000601FF00007B40380F0000068FE2F6),
    .INIT_72(256'h008FFF000A017F0000EDE02778F8706387E16503F347E4FF0000000000000000),
    .INIT_73(256'h040000007DF603EEC07FE800000000000000000001000000FFFFFFF60D000000),
    .INIT_74(256'h0000000000000001000000FFFFFFFFE00000000000FF001B80F838B859E0186F),
    .INIT_75(256'hFFFF900000000000FF009AC37818F879A015F8E6042C193D3C85FCC03FF00000),
    .INIT_76(256'hE7F859A018000000000F87839CF68F1FF000000000000000000080000000FFFF),
    .INIT_77(256'hEE283FF8000000000000000000C0000000FFFFFFFFD000000000003F002FD638),
    .INIT_78(256'hC0000000FFFFFFF22000000000003F00376BDFE6F8A9901BFDE2D31F591BFE47),
    .INIT_79(256'h000100373DE649185980230000820000F40377F61CBFF0000000000000000000),
    .INIT_7A(256'hC14FFC7FFF2AD31DFFE0000000000000000000C000000000FFFFFD4000000000),
    .INIT_7B(256'h000000000000E0000000FFFFFFF90000000000000100173D77FC0579802839E4),
    .INIT_7C(256'h1D80000000000000005F097BCFF64BC02020D000C089CCFF21D22EBFC8000000),
    .INIT_7D(256'hFC4BC02180BF8041EFFFFFE1BE6FFFD800000000000000000060000000F80000),
    .INIT_7E(256'h786FF000000000000000000130000000FFFFFFD800000000000000000F8601E8),
    .INIT_7F(256'h000000FFFF439C0000000000000000000DF0DFF63BF0E4592FDF3F98FFFFDDF7),
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
    .RAM_EXTENSION_A("LOWER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h000000079CDF3E5BB0303D3200B97FFFFFFFA33FBFF0000000000000000001F0),
    .INIT_01(256'h00003FFEDF373B1EF000000000000000000190000000FFFFF900200000000000),
    .INIT_02(256'h0000000001F000000000FFB74000000000000000000007816FFEDBB037D06C00),
    .INIT_03(256'h40000000000000000000FFFD16DBB03BFEDF790007FFFFFFC7B3AFF000000000),
    .INIT_04(256'h7BB01FFF87F9C00004FF9ED3B9BCF000000000000000000190000000FFFFFD00),
    .INIT_05(256'hBCF000000000000000000190000000E381430000000000000000000000C07DFB),
    .INIT_06(256'h0000FFFF8300000000000000000000007FFE7B59F03AF213FF7F0001FE5E8DBB),
    .INIT_07(256'h0000001E9DBA43F02FFFF7FFFF00F04BBCD7BCFCF00000000000000000019000),
    .INIT_08(256'hFFFF5CFFE78CFCF000000000000000000190000000C683030000000000000000),
    .INIT_09(256'h0000000190000000FFF10300000000000000000000060F2CEB4BA0709B127FFD),
    .INIT_0A(256'h00000000000000000C1F43BEBFF00C29FEFFFFFFF2CA43FF06BFF00000000000),
    .INIT_0B(256'hE0FB78C37B0000068B26DE8637F000000000000000000010000000001C000000),
    .INIT_0C(256'hF000000000000000000090000000FFEC0000000000000000000000001BBBBFFF),
    .INIT_0D(256'h00FF5C0000000000000000000000010159FCFF301FFED9FFFFFFFECEC8FEC06F),
    .INIT_0E(256'h000101F87EFFA0E344D0EFFF0001CFFCDFC013F0000000000000000000500000),
    .INIT_0F(256'hFFF8FC57CAE4E000000000000000000098000000FFF800000000000000000000),
    .INIT_10(256'h00000060000000FFFC0000000000000000000000C300F865FBE01FFFC33FFFFF),
    .INIT_11(256'h00000000000000C1007980F2B0E5BC087FDEDCEFCD5A3EE2C0E0000000000000),
    .INIT_12(256'h0FFFFFFFFFFFFFFFF89EE1C0E000000000000000000010000000C03C00000000),
    .INIT_13(256'h00000000000000000058000000FFBC000000000000000000000030007F8739C0),
    .INIT_14(256'h083C00000000000000000000003001BFD391B07BFFFFDBF0F0FFCF177FE3C0E0),
    .INIT_15(256'h0000CFE3BDF039003CFFFFFFFFFFFE22410000000000000000000000C8000000),
    .INIT_16(256'hFC6B5FC1000000000000000000000078000000FFB10000000000000000000000),
    .INIT_17(256'h0001080000000071000000000000000000000000000BE03770020007DB00FEF5),
    .INIT_18(256'h000000000000000003F25764F0DA0000FFFFFFFFFC3341E00000000000000000),
    .INIT_19(256'h8000600000051D6F1BC3F800000000000000000001F8000000FFB10000000000),
    .INIT_1A(256'h000000000000000189000000C031000000000000000000000000003A40A3DFFF),
    .INIT_1B(256'hF90000000000000000000000000070390FF7FBF600000003FFFFF4196D680000),
    .INIT_1C(256'h007038E4FE57FF00073004273FCF33F6F00000000000000000000075000000FF),
    .INIT_1D(256'hD039FE4000000000000000000000870000003619000000000000000000000000),
    .INIT_1E(256'h00A7000000FFF90000000000000000000000000070CF2133D776FE008000387F),
    .INIT_1F(256'h000000000000007003047FFFFFFFFF0002037FDC119D00000000000000000000),
    .INIT_20(256'hCFFFFEC0000416097DC0000000000000000000008A0000000F19000000000000),
    .INIT_21(256'h000000000000008A000000FFE0000000000000000000000000000000FEDFEDDF),
    .INIT_22(256'h000000000000000000000000000000700FFAEFFFFFFDE00003FCFCBDC0000000),
    .INIT_23(256'h00003FCE6D884FFFFF888421FE181F4000000000000000000000CE0000000010),
    .INIT_24(256'hE29D0000000000000000000000CE000000FFF000000000000000000000000000),
    .INIT_25(256'h4C000100FC100000000000000000000000000000003F82FFF87FFFFFFFF0D0BF),
    .INIT_26(256'h00000000000000000F7C25FE6B8361FFFFFFFFC0470000000000000000000000),
    .INIT_27(256'hFFFFFFFFFF0E20B6000000000000000000000022000080FFE000000000000000),
    .INIT_28(256'h0000000000002C000000FF40000000000000000000000000000000007BCFFFE7),
    .INIT_29(256'h000000000000000000000000000000872983F2DF6DE3F0BB4C91F50000000000),
    .INIT_2A(256'h0000020AFFFD7FFFFFFFFFEA70B0000000000000000000000030000001FF6400),
    .INIT_2B(256'hF000000000000000000000002D070030FFDA0000000000000000000000000000),
    .INIT_2C(256'h010038FFE400000000000053C0000000000000F30401813ED122FFEDF3A2BDD5),
    .INIT_2D(256'h000000000000F16700C427FF83FFFFCE8FDB7F80000000000000000000000072),
    .INIT_2E(256'h7D6CDEFFE3C7A00000000000000000000000150F0038FFE60000000000007600),
    .INIT_2F(256'h00000000000AF30018FFAC000000000000FFE00000000000003FFFD0F3AFFFCE),
    .INIT_30(256'h00000000FFE0000000000000186DE03FB57FEB3FE7C07F3F2540000000000000),
    .INIT_31(256'h1EF801C18FFEC8007FBF6A9F400000040000000000000000090F0018FFF20000),
    .INIT_32(256'h00003700000000000000000F100018FC02000000000001FFF8000000000000FF),
    .INIT_33(256'h0008FFFE000000000003FFF80000000000001F867000F0C032676784FDE3E7D8),
    .INIT_34(256'h0000000000FFFC00001C401D3106EFC9B2F7DC00007E80000000000000000000),
    .INIT_35(256'h63C74F1DFB3D000047C00000000000000007000000FF06000000000007FFFC00),
    .INIT_36(256'h00000000001FF801FFFC000000000003FFFF00000000000003990018022805EF),
    .INIT_37(256'h000007FFFE000000000000033FF02807B908631F0726440E9C0003FEC4000000),
    .INIT_38(256'hC03801C7E61BDFD761BC0D7800019B4000000000000000000FF0010101000000),
    .INIT_39(256'h03FE400000000000000000076200FFFE000000000007FFFF000000000000000F),
    .INIT_3A(256'h00F00200000000000FBFFF000000000000001FF033C03FFFFC9F6C7CE808E600),
    .INIT_3B(256'h000000000003001FE01C89FF8EB82E5008000003F34000000000000000000767),
    .INIT_3C(256'h80558001EE000373400000000000000000074700FFFF00000000000607FF0000),
    .INIT_3D(256'h000000000747007F3380000000000FFFFF000000000000000FF000200039FFF3),
    .INIT_3E(256'h0004DFFF0000000000000007C01FE0003F81FFD91D0003B8000773C000000000),
    .INIT_3F(256'h1C6000FF63FFFE6700031C0003724000000000000000000FFF00FFFFE0000000),
    .INIT_40(256'h724400000000000000000FBF207FFE20000000000FFFFE000000000000000FF0),
    .INIT_41(256'hFFFF50000000000C00FD0000000000000007FC07C000FCC34DFA5F00077C0003),
    .INIT_42(256'h0000000000FE0BC03EE000BDFE57BC0020000002C00000000000000000003F00),
    .INIT_43(256'hFFFC00F0000007C00000000000000000007F0DFFE6200005D000FF6F3F000000),
    .INIT_44(256'h00000000FF05FFFFE00001FFFF80038E0000000000000000FD0E001FF000070B),
    .INIT_45(256'hFFFFF600000000000000007C0F003E40001FFFFF7C0040000003400000000000),
    .INIT_46(256'h001FF0006C0BA5CC000000003B40000000000000000000FF87FFFFB00003BFFF),
    .INIT_47(256'h00000000000000000000F00700FF30000B7800380CC000000000000000007C01),
    .INIT_48(256'hFFF0002C000000000000000000000000007E0E8031F0030300F7F40000000000),
    .INIT_49(256'h000000003C03801FF0003D40FCD6000000003800000000000000000000F6C4FF),
    .INIT_4A(256'hF2000C00003800000000000000000000F604FF0032007B000000000000000000),
    .INIT_4B(256'h000000FF84FFFFEA0067000000000000000000000000001803803FF00DFE90FB),
    .INIT_4C(256'h000000000000000000003C1E6031F00FFFD8FC4C009800003800000000000000),
    .INIT_4D(256'h00F007FFC01FF800F0000000000000000000000000003FC6FFFE0B00FEE00000),
    .INIT_4E(256'h0000000000000000003FC7FFFFF70F100001FF0000000000000000000007E01B),
    .INIT_4F(256'hF60F3000000F0000000000000000000007E00AC090077E001DFC0B2000000000),
    .INIT_50(256'h00000007E017E0000641501DF406F0000000000000000000000000003F8F00FF),
    .INIT_51(256'h0CE0000000000000000000000000003FC6FFFFFF0DF0000FFF00000000000000),
    .INIT_52(256'h00000F0DC000020FE000070F0000000000000000000007F80ED8000FC1A01FE4),
    .INIT_53(256'h00000000000000000003F000FE0007E2D00F00FEC00000000000000000000000),
    .INIT_54(256'h000FFAE00E00BFC0000000000000000000000000000F05FFFFFDFF0000FFFF00),
    .INIT_55(256'h00000000000000000F01000003CE000030000000000000000000000003FD00EF),
    .INIT_56(256'hE400017FFF00000000000000000000036C0007C00FF9400000E6C00000000000),
    .INIT_57(256'h000003FE6003F0060AF0000358C0000000000000000000000000000F30FFFFFF),
    .INIT_58(256'h00000000000000000000000000000079800001F800030F000000000000000000),
    .INIT_59(256'h00007BFFFFFFFF0001FFF800000000000000000007003E2C00000000A0030C38),
    .INIT_5A(256'h0000000000000000003E7800000000500267F000000000000000000000000000),
    .INIT_5B(256'h00008003FFE000000000000000000000000000000019FFC8003F0003FFE00000),
    .INIT_5C(256'h000000000000000018FFFFFFFF000FFFF000000000000000000000001E000000),
    .INIT_5D(256'h0007FF00000000000000000000000007F000000000200C9FE000000000000000),
    .INIT_5E(256'h000017E01C0000200039BC0000000000000000000000000000000011FFFFFC06),
    .INIT_5F(256'h00000000000000000000000000000000FFFFF6001FFFF0000000000000000000),
    .INIT_60(256'h0000FFFFFFAC007FFFF000000000000000000007BC07E01A0001FEC1E7500000),
    .INIT_61(256'h000000000000DB3C07F04D00001FE6E4FC000000000000000000000000000000),
    .INIT_62(256'h07FF25F00000000000000000000000000000000000E0701FEE003FFFF0000000),
    .INIT_63(256'h0000000000000000FFFFFF9E00FFFFF0000000000000000000D73E07F80C0000),
    .INIT_64(256'h1FFF00C30000000000000000EE0305C06603F000FFFF00000000000000000000),
    .INIT_65(256'h030DEC070270007FF8000000000000000000000000000000000000FFFFE03000),
    .INIT_66(256'h0000000000000000000000000000FFFFFFB000FFFF00810000000000000000FE),
    .INIT_67(256'h00C000003003FFFE000000000000000000005E0CC0E00705B800000000000000),
    .INIT_68(256'h0000000000F801C0610F04300000000000000000000000000000000000000000),
    .INIT_69(256'h0000007800000000000000000000000000000000FFFFFF7003FFF80018000000),
    .INIT_6A(256'h00000000000000FFF001D0B7F8F6001E00000000000000009C00E0E191EFF000),
    .INIT_6B(256'hFF007600000000000000003C00E03909FEA000000000F8000000000000000000),
    .INIT_6C(256'h603980BFF000000000F800000000000000000000000000000000FFFFFFC0AFFF),
    .INIT_6D(256'h000000000000000000000000000FF8F05FFFFFFF006B0000000000000000BC00),
    .INIT_6E(256'hFFFFFD8FF0079B0083000000000000000078006018E0FF200000000078000000),
    .INIT_6F(256'h00000000001C7700005C0001E000000000000000000000000000000000000000),
    .INIT_70(256'h00000000C000000000000000000000000000000000C3003FC73C0C9700000000),
    .INIT_71(256'h000000000000FFFFFF00BC3FFA09140000000000000000001CB900007C0001C0),
    .INIT_72(256'h072E0000000000000000001C7100F0780001E300000001C00000000000000000),
    .INIT_73(256'h00F0000000C100000001400000000000000000000000000000000001009F04FA),
    .INIT_74(256'h000000000000000000000000FFFFFA00DFFFFF060E0000000000000000001CB3),
    .INIT_75(256'h380000FF0057063800000000000000000000200070E00000C700000087600000),
    .INIT_76(256'h000000000300003BC00000870000008670000000000000000000000000000001),
    .INIT_77(256'h000387E00000000000000000000000000000FFFFF0007FFFFC05D00000000000),
    .INIT_78(256'h0000000001FF7F9400FFFFD80C30000000000000000000030000FCC000000700),
    .INIT_79(256'hD0000000000000000007FFC830FEC10003C7000CFBC679814000000000000000),
    .INIT_7A(256'h000000000000000000000000000000000000000000000000FFFFFA017FFFB803),
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
    .RAM_EXTENSION_A("UPPER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized33
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD80CFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFF00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9FFC000007FFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFF80FF8000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD14BF0000003FFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFCBC1E0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h00601003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FE3E),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FF9002FFF203FFFFFFFFFFF0FFFFFF),
    .INIT_15(256'h01FFFE402F0001FFFF80FFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFE3FFE800FC0007FFFA03FFFFF),
    .INIT_18(256'hFFFFFFFFB21FFF818E0004C0005FFFF03FFFFFFFFFDF7FFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h07FFF02FFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE11CB600008000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFDFB760030000000C00005FFF837FFFFFFFFFF7FFFFFFF),
    .INIT_1C(256'hF0000000000000FFFE07FFFFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FBFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8FFFF701800000000000BF8702FFFFFF),
    .INIT_1F(256'hFFFFDFFFFFEF078000000000001E82E1FFFFFFFF7E7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h1C00C0CFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3FFFF8C2C000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFF7FFFFF78700000000000000000000FFFFFFE7E7FFFFFFFFF),
    .INIT_23(256'h000000000000000000027FFFFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFE6000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFCE00000000000000000000001BFFFFD),
    .INIT_26(256'hFFFFFFF98000000000000000000000001C7FFDFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h00000000FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFC1800000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFF8D000000000000000000000007003879FF7FFFFFFFFFFF),
    .INIT_2A(256'h000000000000000003EFC7B8FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFC9C000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE74000000000000000000000000BE07FFFE),
    .INIT_2D(256'hFFF85800000000000000000000000E7FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h00031FFFFBFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E800000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFA1F00000000000000000000000039FFFFCFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0000000000000000C2FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC30000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE04C0000000000000000000000001F13FFEFFFF),
    .INIT_34(256'h0100000000000000000000010000380BFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h001C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803000000000000000000000180),
    .INIT_37(256'hFFFFFFFFFFFC07000000000000000000000260001E007DFE7FFFFFFFFFFFFFFF),
    .INIT_38(256'h0000000007800010003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFD0000000000000000000000003E00000001FFE3FFF),
    .INIT_3B(256'h0000000000000000000007C00000001EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h000007FEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE030),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80700000000000000000000003F000),
    .INIT_3E(256'hFFFFFFFF91C00000000000000000000005F000000001FE7FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000003FE00000000FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA38000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFEE1800000000000000000000001FE000000001FBFFFFF),
    .INIT_42(256'h00000000000000000001FF000000007FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h000001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFE4E0000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A70000000000000000000000003E0000),
    .INIT_45(256'hFFFFF838000000000000000000000001FF80000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h000000BFC0000000009FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF39C000000000000000000),
    .INIT_48(256'hFFFFFFFFDFFFFFFF81E00000000000000000000000007FC0000000FF1FFFFFFF),
    .INIT_49(256'h0000000000000000001FE000000080BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h187F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFE0FF0000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFF47FFFF405800000000000000000000000003FE00000),
    .INIT_4C(256'h9002F000000000000000000000000022E0000000801FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00001FF800000CFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF41FFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1BFA000B0000000000000000000000),
    .INIT_4F(256'hFFFFFFF903F00011C00000000000000000000000000FF80000008007FFFFFFFF),
    .INIT_50(256'h00000000000000000FFE000002FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000002F8000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFF4000002F0000000000000000000200000007F9000000),
    .INIT_53(256'h630000000000000000000200000000F80000003F81FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h0001728000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88000062000000000000000000000000),
    .INIT_56(256'hFFFFFFFD0200C00000000000000000000000000000C70000007FC0FFFFFFFFFF),
    .INIT_57(256'h000003E0000000008840000010403FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFA0000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFF801800000000000000000000000000000374000005F),
    .INIT_5A(256'h00000000000000007FE0000000003FF800004FC007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h001DF80000050003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0820000000000000000000000000000),
    .INIT_5D(256'hFFFFFFC300000000000000000000E0000000000007FE00003F8000FFFFFFFFFF),
    .INIT_5E(256'h0000000000000007FF00002000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0001FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFE020000000000000000000000000000000006FF00001FE0),
    .INIT_61(256'h0000000000000000000000000003FF4000202000009FFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h007FE0003FC0000005FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C180000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C00000000000000000000000000000000),
    .INIT_64(256'hFFF83C3000000000000000000000000000000000FF700018600000013F9BFFFF),
    .INIT_65(256'h000000000000002834001FE0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h0000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F800000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFE9F800000000000000000000000000000000003FFC00142000),
    .INIT_68(256'h0000000000000000000000000020DE000FE803A000027FFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0FFE001418021C0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC1F00000000000000000000000000000000000),
    .INIT_6B(256'hC7E0000000000000000000000000000000000007FF0007F800FFC0FFFFFFFFFF),
    .INIT_6C(256'h00000000000003FF800C1430BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C00000000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFF87C0000000000000000000000000000000000001FFC0007FF07A),
    .INIT_6F(256'h00000000000000000000000000FFC007EBF1416FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h3FE00617FDFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87400000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFF0F00000000000000000000000000000000000000),
    .INIT_72(256'h000000000000000000000000000000000000001FF033EDF8799ABFFFFFFFFFFF),
    .INIT_73(256'h0000000000001FF813EFFCFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A),
    .INIT_74(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C00000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFE10000000000000000000000000000000000000000FFEFFC3FCFFFF),
    .INIT_76(256'h0000000000000000000000000EFEFFC3FCFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFCC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFF8300000000000000000000000000000000000000007),
    .INIT_79(256'h000000000000000000000000000000000000003EFFC7FFFFFFFDFFFFFFFFFFFF),
    .INIT_7A(256'h000000000000FFFC7FFCFFDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C000),
    .INIT_7B(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000),
    .INIT_7C(256'hFFFFFFFC0000000000000000000000000000000000000000000CFFC5FDFFE7FF),
    .INIT_7D(256'h0000000000000000000000007FFFF7FEFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h1FC0057F87FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("LOWER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h0000000000000000000000000000000000001FFFF1FEFFFBFF9FFFFFFFFFFFFF),
    .INIT_01(256'h0000000000031FC2ED5FDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_03(256'hFFFFF00000000000000000000000000000000000000000000FFFD3FEFFF7FFFF),
    .INIT_04(256'h00000000000000000000000003C1674FDBFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hF0FEFFF7FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000FFF),
    .INIT_07(256'h000000000000000000000000000000000000008107FFDBFFFDFFFFFFFFFFFFFF),
    .INIT_08(256'h0000000001F9E1FE7FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INIT_0A(256'hFFA00000000000000000000000000000000000000000000000401B801BFFFFFF),
    .INIT_0B(256'h000000000000000000000000E0FEFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_0C(256'h0F9FDDFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF500000000000000000000000),
    .INIT_0D(256'hFFFFFFFF03FF3800000000000000000000000000000000000000000000000040),
    .INIT_0E(256'h0000000000000000000000000000000000002016FFEBFFFEFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h000000000000C29FDBFFF27FFFFFFFFFFFFFFFFFFFFFFFE3FC3F000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFE7FF5A00000000000000000000000000000000000000),
    .INIT_11(256'h00000000000000000000000000000000000000000000000010801FFDFFFF7FFF),
    .INIT_12(256'h000000000000000000000008FEFFFBFFFF6FFFFFFFFFFFFFFFFFFFFFFFFE607C),
    .INIT_13(256'hEFDFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000),
    .INIT_14(256'hFFFFFFFFFFFC0000000000000000000000000000000000000001840000000080),
    .INIT_15(256'h00000000000000000000000003FFF000001C7F8F737FFF8FFFFFFFFFFFFFFFFF),
    .INIT_16(256'h10080000004010FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFE80000000000000000000018000000000000000000),
    .INIT_18(256'h0000000000000000001800000000000000000FFFFC00000027D6FD7FFFF7FFFF),
    .INIT_19(256'h00000000000400058000001FFFFCAFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_1A(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000008000000),
    .INIT_1B(256'hFFFFFFFFE00400000000000000000018000000000000000005FFFF80000017FF),
    .INIT_1C(256'h00003C000000000000800002000620000000271C001FF1FE7FFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFF00000007DF8FFFFF87C3FFFFFFFFFFFFFFFFFFFFFFFC01000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFF803000000000000000000024000000000001400002FF),
    .INIT_1F(256'h000000000000000038000000000003600000100008000000380183FE2848005F),
    .INIT_20(256'h0001A000000DF7FC0000007C01FFFFF800001FFFFFFFFFFFFFFFFFFFFF800800),
    .INIT_21(256'h000008000007FFFFFFFFFFFFFFFFFFFF00200000000000000000001800000000),
    .INIT_22(256'hFFFFFF00D00000000000000000000000000000000370000000E0320000000001),
    .INIT_23(256'h000000000000000190000000403000000001FCFFFFF0000007FFFFFFFFFFFFFF),
    .INIT_24(256'h4000000000FE800ED8000000FFFFFFFFFFFFFFFFFFFE01F00000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFE00C00000000000000000003E0000000000036800000008),
    .INIT_26(256'h0000000000000068000000000001E8000000020000000003FD7FFFF0000000FF),
    .INIT_27(256'h03B80000000000000000010080D0000000005FFFFFFFFFFFFFFFFFFC03C00000),
    .INIT_28(256'hFFF00000003FFFFFFFFFFFFFFFFFFC07800000000000000000005F0000000000),
    .INIT_29(256'hFFFC07C00000000000000000005E800000000000C400000000000000000FFEFF),
    .INIT_2A(256'hDF000000000003BC0000000000000000004F6210F000000017FFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000FFF0FFFE00000000FFFFFFFFFFFFFFFFFF007E0000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFF00FC0000000000000000000FF000000000000880000000000),
    .INIT_2D(256'h000000000000DF800000000003FE000000000000000000FFC8002000000007FF),
    .INIT_2E(256'h84000000000000000000FFCBFFE000000003FFFFFFFFFFFFFFFFF82F00000000),
    .INIT_2F(256'h4000000001FFFFFFFFFFFFFFFFF03F80000000000000000000FF800040000000),
    .INIT_30(256'hE03F00000000000000000000C000004000000298000000000000000001FFE198),
    .INIT_31(256'hE000000000000C0000000000000000003FE07FC000000001FFFFFFFFFFFFFFFF),
    .INIT_32(256'h00003FFFFC7F00000000004FFFFFFFFFFFFFFFF07F80000000000000001800B7),
    .INIT_33(256'hFFFFFFFFFFFFE17F80000000000000001000C620002800000026000000000000),
    .INIT_34(256'h0000002C007FE0001C000000B80000000000000000000F1E2A800080000015FF),
    .INIT_35(256'h0000000000000000E03FFFC40000C0000002FFFFFFFFFFFFFFC1FE0000000000),
    .INIT_36(256'h00E00000017FFFFFFFFFFFFFE3FF000000000000000018005980002400000090),
    .INIT_37(256'hFF00000000000000003C005FE0003E00200780000000000000000000071F4000),
    .INIT_38(256'h0002000006000000000000000000065FFFC00001F00000002FFFFFFFFFFFFFE1),
    .INIT_39(256'h00000000000001F80000007FFFFFFFFFFFFFD3FE00000000000000002000E300),
    .INIT_3A(256'hFFFFFFFFFFFFFD00000000000000003E007C70001E00180C0000000000000000),
    .INIT_3B(256'h00003E10007C001000080400000000000000000000077E000001FC0000003FFF),
    .INIT_3C(256'h00000000000000000000000001FE0000001EFFFFFFFFFFFFFFFF000000000000),
    .INIT_3D(256'hDF00000000FFFFFFFFFFFFBFFC00000000000000003F004FEF000F8010080000),
    .INIT_3E(256'h0000000000000000000001000019401800000000000000000000000000000003),
    .INIT_3F(256'h1FC01802200000000000000000000000000002FF00000000FFFFFFFFFFFFFFFF),
    .INIT_40(256'h00000000000FA3C0000000FFFFFFFFFFFFEFFC00000000000000000000009F00),
    .INIT_41(256'hFFFFFFFF9FFE0000000000000000000000048008200400000010000000000000),
    .INIT_42(256'h0000000002C607F0445B100198000000000000000018000002FFE0000000FFFF),
    .INIT_43(256'h00000000000000007800000FF810000000FFFFFFFFFFFFDF4E00000000000000),
    .INIT_44(256'hF0000000FFFFFFFFFFFFFFD40000000000000000000000002485C8244FE00084),
    .INIT_45(256'h000000000000000000001C7BE3F8EF77C0004200000000000000027A000001FF),
    .INIT_46(256'h90979EE00000000000000000000FFE00001FFCD0000000FFFFFFFFFFFFFFD000),
    .INIT_47(256'h3FFF000001BFF0000000FFFFFFFFFFFFBFFC00000000000000003800001E0BC5),
    .INIT_48(256'hFFFFFF3FFA00000000000000001000001E7BF5FEFCF9A2300000000000000000),
    .INIT_49(256'hF000600FFFF9C2DC65E040C0018000000000000F87E0001FFF90000000FFFFFF),
    .INIT_4A(256'h800000000000007BF00003FFF0000000FFFFFFFFFFFF3FFC0000000000000000),
    .INIT_4B(256'h000000FFFFFFFFFFFF7FFC0000000000000000C00170000FFFFF1FFEC07FFC01),
    .INIT_4C(256'h000000000001E0011003FFFFFFFFF0615A020080000000000001FFF0000FFFF8),
    .INIT_4D(256'hFFFF617FFF018000000000000FFFF6410DFFF0000000FFFFFFFFFFFEFFFC0000),
    .INIT_4E(256'hFFFFC10DFFF8000000FFFFFFFFFFFF7FFC0000000000000000E0000C047FFFFF),
    .INIT_4F(256'hFFFFFFFC0000000000000003E0000FF7FFFFFFFFFFEF1B210000000000000005),
    .INIT_50(256'h0007E2FFFFFFFFFFFF78968000000000000003FFFFE004FFF8000000FFFFFFFF),
    .INIT_51(256'h0000000000017FFFE001FFF8000000FFFFFFFFFFFEFFFF0000000000000001E0),
    .INIT_52(256'h0000FFFFFFFFFFFF7FFC000000000000000360070817FFFFFFFFFFFFC3870000),
    .INIT_53(256'h0000000002200391F899FFFFF037F7F6600100000000000000FFFF8005FFF800),
    .INIT_54(256'hFFFFFFE700000000000000000FFFC0003FF8000000FFFFFFFFFFFFFFFF000000),
    .INIT_55(256'hFFC007FFFC000000FFFFFFFFFFFD7FFF0000000000000007E6FBBFEFFFFFFFFF),
    .INIT_56(256'hFEFFFE00000000000000002313EF7000000FFEC00FC08040000000000000000B),
    .INIT_57(256'hFF3FFFFFFFFFFFFAE37FE400000000000000009F80001FFC000000FFFFFFFFFF),
    .INIT_58(256'h0000000000EC1FC007FFF4000000FFFFFFFFFFFF7FFE0000000000000003C7DF),
    .INIT_59(256'h00FFFFFFFFFFFEFFFF010000000000000201A5F63EFFE1F0FFFFC7E8F0030000),
    .INIT_5A(256'h0000000083FF0FFFFFFFFFFFFFFB17C05E0000000000000008F780000DFC0000),
    .INIT_5B(256'hE3FF0019000000000000003FFFC003FFE4000000FFFFFFFFFFFE7FFF00800000),
    .INIT_5C(256'hC00000FC000000FFFFFFFFFFFFFFFF0380000000000001E37D8F0FFFFFFFFFFF),
    .INIT_5D(256'h7FFF008000000000000003727FFFFFFFFFFFFFF4B9FF40000000000000000FFF),
    .INIT_5E(256'hFFFFFF8FFFFFEFF92000000000000000000FFFC000FF00000000FFFFFFFFFFFE),
    .INIT_5F(256'h0000000007FFC00000FC000000FFFFFFFFFFFFFFFFC30000000000000077C3FF),
    .INIT_60(256'hFFFFFFFFFFFF7FFF8000000000000000A3EC4FFFFFFFFFFFFFF83FFF80000000),
    .INIT_61(256'h000000BF3FFFFFFFFF8FFF804C00C000000000000000000FFF80001FC0000000),
    .INIT_62(256'h87FFE00000000000000001FF8000077C000000FFFFFFFFFFFFFFFFC000000000),
    .INIT_63(256'h001FC4000000FFFFFFFFFFFFFFFFF00000000000000026FFD8FCFFFFFFFFFFFE),
    .INIT_64(256'hFFFC0000000000000017FFFFFFFFFFFFFF00007000800000000000000000FFC0),
    .INIT_65(256'hFFE3FFFFFFFFFA01000000000000000000FFE00007F8000000FFFFFFFFFFFFFF),
    .INIT_66(256'h000000002FE00007F8000000FFFFFFFFFFFFFFFFF80000000000000010FF3E7C),
    .INIT_67(256'hFFFFFFFFFFFFFFF00000000400000007FFFFFFFFFFFFFFFFE020480000000000),
    .INIT_68(256'h000004FF001FFFFFFFFFFFFFFFFC00000000000000000007E0000178000000FF),
    .INIT_69(256'h2000000000000000000005E0000378000000FFFFFFFFFFFFFFFFF80000000400),
    .INIT_6A(256'h03F0000000FFFFFFFFFFFFFFFFE00000000200000003FFFFFFFFFFFFFFFFFFFA),
    .INIT_6B(256'hF00000000200000001BFFFC0FFC0EFFFFFFFFF80000000000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFC800000000000000000000000000F0000000FFFFFFFFFFFFFFFF),
    .INIT_6D(256'h000003F9C00000E0000000FFFFFFFFFFFFFFFFA000000000000000007FFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFC000000000000000005FFFFFFFFFFFFFFFE87FFE000000000000),
    .INIT_6F(256'h00000FFFFFFFFFFFFFFFFFFFFC00000000000000005FFFC0000000000000FFFF),
    .INIT_70(256'h00000000000002003FFFE0000000000000FFFFFFFFFFFFFFFF80000000000000),
    .INIT_71(256'h00000000FFFFFFFFFFFFFFFF0000000000000000000380FFFFFF0000FFFFE078),
    .INIT_72(256'h000000000000000000DFFFFFFFFFFFFFFFFC0000000000000001B00BFFF00000),
    .INIT_73(256'h30FFF77F680000000000000003F003FFF0000000000000FFFFFFFFFFFFFFF600),
    .INIT_74(256'hFA21FFC0000000000000FFFFFFFFFFFFFFD00000000000000000000044FF0000),
    .INIT_75(256'hFFFFFFFFA000000000000000000001FFFFFFFFFFFFFFFFFF8000000000000001),
    .INIT_76(256'h1C017FFFFEFFFFFFFFEF024000000000000001FEFFFFE0000000000000FFFFFF),
    .INIT_77(256'h000006000001FFFFFFC0000000000000FFFFFFFFFFFFFFF70000000000000000),
    .INIT_78(256'h000000FFFFFFFFFFFFFFFE0100200000000000103EFFFFFFFFFFFFFFFFFFE000),
    .INIT_79(256'h30000000000007FFFFFFFFFFF0000FFFFEF600000000000001FFFFFFE0000000),
    .INIT_7A(256'hFFFFFFFFFF20000001000001FFFFFFE0000000000000FFFFFFFFFFFFFFFFFE00),
    .INIT_7B(256'hFFFFF8000000000000FFFFFFFFFFFFFFFFFE0000000000000008EFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFC0060000000000003FFFFFFFFFFFF0000FFFFFF60000000000001FF),
    .INIT_7D(256'h20FFFFFFFFFFFFFFFFFFFFC00000006000007FFFFFF0000000000000FFFFFFFF),
    .INIT_7E(256'h00000010007FFFFFF8000000000000FFFFFFFFFFFFFFFFF830C0000000000001),
    .INIT_7F(256'h0000FFFFFFFFFFFFFFFFF0B9C0000000000180FFFFFFFFFFFBFFFFFFFFFF0000),
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
    .RAM_EXTENSION_A("UPPER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized34
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h0000000000C021FCFFFFFFE3FFFFFFFFFFC0000000600000FFFFFFF800000000),
    .INIT_01(256'hFFFFFC00400000000010003FFFFFF8000000000000FFFFFFFFFFFFFFFFF7F3E0),
    .INIT_02(256'hFFF8000000000000FFFFFFFFFFFFFFFFFFFFE000000000002803FFFFFFFFF9FF),
    .INIT_03(256'hFFFFFFFFFFC000000000002705FFFFFFFF3BFFFFFFFFFFC0000000E008607FFF),
    .INIT_04(256'hFFFFFFFFFDFFFFFFFFFE000000306018807FFFFFFE000000000000FFFFFFFFFF),
    .INIT_05(256'h00B00C783FFFFFFE000000000000FFFFFFFFFFFFFFFFFFFF8000000000001FFF),
    .INIT_06(256'h00FFFFFFFFFFFFFFFFFFFFC400000000000E27FFFFDF0010BFFFFFFFFF000000),
    .INIT_07(256'h000000000FFFFFFFFFFFFFFFFFFFFFFF80000002C00E361FFFFFF80000000000),
    .INIT_08(256'h7FFFFF8000003BE00E7FBFFFFFF8000000000000FFFFFFFFFFFFFFFFFFFF0C00),
    .INIT_09(256'hFC000000000000FFFFFFFFFFFFFFFFFFFF3C000000000001AFFFFFFC69800000),
    .INIT_0A(256'hFFFFFFFE3C000000000003FFFFFFFFFFFFFFFFFFFFFD00000036400E3FFFFFFF),
    .INIT_0B(256'hFFFFFFCF9C0000FFFA00000027C00F7FFFFFFFF8000000000000FFFFFFFFFFFF),
    .INIT_0C(256'hC00F3FFFFFFFD8000000000000FFFFFFFFFFFFFFFFFFFEFC0000000000003FFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFDFC000080000000FFFFFFFFFFFFFFFFFFFFFC00000003),
    .INIT_0E(256'h000000001FFFFFFFE8007873F0000800000003C01FFFFFFFFFF8000000000000),
    .INIT_0F(256'hFFF000000000001F7FFFFFFFE0000000000000FFFFFFFFFFFFFFFFFFFFFF0001),
    .INIT_10(256'h000000000000FFFFFFFFFFFFFFFFFFFFFD0001800000003FFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFC00238000000007FFFFFFFFFF000100004000000001001FFFFFFFFFF0),
    .INIT_12(256'hFFFFFFFFFFFFFF0000000000803FFFFFFFFFE0000000000000FFFFFFFFFFFFFF),
    .INIT_13(256'h3FFFFFFFFFE0000000000000FFFFFFFFFFFFFFFFFFFFF800430000000003FFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFD001E34000000003FFFFF9FFFFFF0004EB000000000080),
    .INIT_15(256'h00000000FFFFFFFFFFFFFFFFFE0000000000403FFFFFFFFFC0000000000000FF),
    .INIT_16(256'h0000000000403FFFFFFFFFE0000000000000FFFFFFFFFFFFFFFFFFF88002E340),
    .INIT_17(256'h0000000000FFFFFFFFFFFFFFFFFFFD8017E360000000007FFFFFFFFFFFFF0008),
    .INIT_18(256'hFFFF8007E2000000000025FFFFFFFFFFFFFFE00000000000E01FFFFFFFFFE000),
    .INIT_19(256'hFFFFFFFFFE200000000000401FFFFFFFFFE0000000000000FFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFF0000000000000FFFFFFFFFFFFFFFFFFFFFFFFC170200000000FFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFE20060000000027FFFFFFFFFFFFFC00000000023707F),
    .INIT_1C(256'h00000000BFFFFFFFFFFFF9000000000001407FFFFFFFFFF0000000000000FFFF),
    .INIT_1D(256'h00000009E07FFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFFFFFFFFC36020),
    .INIT_1E(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFC31040000000002FFFFFFFFFFFFA0000),
    .INIT_1F(256'hFFFFFFE36060000000000FFFFFFFFFFFF8001000000043E07FFFFFFFFFF80000),
    .INIT_20(256'hFFFF3C50000000000067F0FFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFE000000000000FFFFFFFFFFFFFFFFFFFFFFFFE120000000000006FFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFF1400800000000017FFFFFFFFFC0002000000047F07FFF),
    .INIT_23(256'h00000000300FFFFF00800000000001FFE1FFFFFFFFFFFE000000000000FFFFFF),
    .INIT_24(256'h0000FFC3FFFFFFFFFFFF800000000000FFFFFFFFFFFFFFFFFFFFFFFFF1000800),
    .INIT_25(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFF7000800000000000BFFFFFFFE00001000),
    .INIT_26(256'hFFFFFF8028000000000001F6FFFF88000020000001FFC7FFFFFFFFFFFF800000),
    .INIT_27(256'hFFE0000010040003FFCFFFFFFFFFFFFF800000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFF00000000000FFFFFFFFFFFFFFFFFFFFFFFFF120280000000000005FFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFF9CC300000000000000DFFF580000000040003FFFFFFFFFF),
    .INIT_2A(256'h0800001802FFFE038000700E0003FFFFFFFFFFFFFFFFF00000000000FFFFFFFF),
    .INIT_2B(256'h03E1FFFFFFFFFFFFFFF80000000000FFFFFFFFFFFFFFFFFFFFFFFFF9B42C0000),
    .INIT_2C(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFE41C00000C00000E8019B8070000200000),
    .INIT_2D(256'hFFFFD00C00000400000F300FC073C00030000007C0FFFFFFFFFFFFFFF0000000),
    .INIT_2E(256'hFF800020000007403FFFFFFFFFFFFFFC0000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFC0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFE1F00000000000FF80000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFC0E00000600000E3780070380006204000F803FFFFC3FFF),
    .INIT_31(256'h000006F4B03EFF0000330000070017FFF80C7FFFFFFE0000000000FFFFFFFFFF),
    .INIT_32(256'h0007FFE0000BFFFFFC0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0F800070),
    .INIT_33(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFF0F000050000007F4BEC60F8000660C001E),
    .INIT_34(256'hFFFF0F8000700100079230360F8000760000160002FFD00002FFC3FF00000000),
    .INIT_35(256'h80007300001C0002FFE000001F00060000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h80078000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFE0F80001C000003FBF25E8F),
    .INIT_37(256'hFFFFFFFFFFFFFFFF8FC0003E0780020000478F80201B80001C0000BFE0000017),
    .INIT_38(256'hC003FFFFFFFF80102780001800007FF000000600018000000000FFFFFFFFFFFF),
    .INIT_39(256'h002FC000000200008000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF07D0001D07),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F0001F07E0020004001380581FC0000000),
    .INIT_3B(256'hFF87F8000F03D003FFFFFFFF80582FC0000000000FC000000000000000000000),
    .INIT_3C(256'hBE1FC0000000000B8000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h000000000000FFFFFFFFFFFFFFFFFFFAFFFFFFFFE3F8000787F802707F000380),
    .INIT_3E(256'hFFFFFFFFFFFFFFC3F800070BF003FFFFFFFF80FE1F0000000000078000000000),
    .INIT_3F(256'h0A74FF000080FF1E0001000000018000000000000000000000FFFFFFFFFFFFFF),
    .INIT_40(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFF8F0FFFFFFE0FC000387FC),
    .INIT_41(256'hFFFFFFFFFFFFFFFFF701FFFFFFF8FC0001C7FC1BFFFFFFFF80BF0C0003000000),
    .INIT_42(256'hF0FC00018FFC3A4BFF300082FFDC1003000000000000000000000000000000FF),
    .INIT_43(256'h806007000000000000000000000000000000FFFFFFFFFFFFFFFFFF20017FFFFF),
    .INIT_44(256'h0000000000FFFFFFFFFFFFFFFFFEE0003FFFFFF87E00004FF82FFFFFFFFE04FF),
    .INIT_45(256'h0000000FFFFFFE2F00001FFE7F0320C000847F80E00700000000000000000000),
    .INIT_46(256'hFFFFFFFF803301D00F000000000000000000000000000000FFFFFFFFFFFFE000),
    .INIT_47(256'h0000000000000000000000FFFFFFFFFFFF800000000707FFFFFF0700060FFCA3),
    .INIT_48(256'hFFFFFFFF800000000001FFFFFE04000407FC7A0003000087FDABF01FC0000000),
    .INIT_49(256'hA0000387F9FE00DC7FFF80BE1FE01F400000000000000000004000000000FFFF),
    .INIT_4A(256'hF01FC00000000000000000000000000000FFFFFFFFFFFE800000000001FFFFFF),
    .INIT_4B(256'h00000000FFFFFFFFFFFF000000000000FFFFFFDF0001C279FA0000000007FFFF),
    .INIT_4C(256'h0000037FFFFFFF0001F07BFA00003FF7803FFFC01F0000000000000000000080),
    .INIT_4D(256'h601000C7FFFFE07F800000000000000000000000000000FFFFFFFFFFFF000000),
    .INIT_4E(256'h10000000000000000000FFFFFFFFFFFE0000000000001FFFFFFF8001E01BF720),
    .INIT_4F(256'hFFFFFC00000000000087FFFFFF8001FE73FB0000004162FFFFC07E0000000000),
    .INIT_50(256'h0000FFF3E6FFC0004143FFFFC07F00000000003C000000000000000000FFFFFF),
    .INIT_51(256'h1A000000000018000000003000000000FFFFFFFFFFFE00000000000007FFFFFF),
    .INIT_52(256'h000000FFFFFFFFFFF800000000000003FFFFFFC000FFFFFE0000001953FFFFC0),
    .INIT_53(256'h000000FFFFFFC001FFFFF3FFFFFCFF93FFFFC03C00000000007F000000002000),
    .INIT_54(256'h000013FFFFC83C000000000000000000000000000000FFFFFFFFFFF800000000),
    .INIT_55(256'h000000000000000000FFFFFFFFFFF0000000000000003FFFFF8000FFFFF10000),
    .INIT_56(256'hFFF8000000000000001FFFFFC001FFFFE3FFFFFFFFF607FFCC3C0000000000FE),
    .INIT_57(256'h00FFFFE70000F0000902FF0800000000000000000000000000000000FFFFFFFF),
    .INIT_58(256'h0000000001F0000000008000000000FFFFFFFFFFF8000000000000000DFFFF80),
    .INIT_59(256'h0000FFFFFFFFFFF00000000000000001FFFFC001FFFFC3FFFFFFFFF800BE3E00),
    .INIT_5A(256'h000000BFFF8000FF9FC68000F7D87000047E0000000000010000000000000000),
    .INIT_5B(256'hFFFC00002400000000000000000000000000000000FFFFFFFFFFE80000000000),
    .INIT_5C(256'h0000000000000000FFFFFFFFFFF800000000000000000FFF8000000387FFFFFF),
    .INIT_5D(256'hF0000000000000000009FFC0000001CF94007FFFF20390700000000000000000),
    .INIT_5E(256'h00001FFFFFFFFFFE00880000000000000000000000000000000000FFFFFFFFFF),
    .INIT_5F(256'h0000000000000000000000000000FFFFFFFFFFF00000000000000000017F8000),
    .INIT_60(256'h00FFFFFFFFFFC000000000000000000027C00000003FFC000FFFF081C6000000),
    .INIT_61(256'h00000006000010007FFFFFFFFFFF80C400000000000000000000000000000000),
    .INIT_62(256'h7400E20000000000000000000000000000000000FFFFFFFFFFC0000000000000),
    .INIT_63(256'h00000000000000FFFFFFFFFFE000000000000000000000000000007FFFE003FF),
    .INIT_64(256'h0000000000000000000000003800FFFFFFFFFFFFE04304000000000000000000),
    .INIT_65(256'h01FFFFFC0031B818310B00000000000180000000000000000000FFFFFFFFFF80),
    .INIT_66(256'h00000780000000000000000000FFFFFFFFFFC000000000000003C00000000020),
    .INIT_67(256'hFFFFFFFFFF0000000000000007C000000000200FFFFFFFFF04E3F80000000000),
    .INIT_68(256'h20000000001007FFFFFE00001C1800801F800000000E00000000000000000000),
    .INIT_69(256'hFC000001000000000C00000000000000000000FFFFFFFFFF0000000000000004),
    .INIT_6A(256'h000000000000FFFFFFFFFD0000000000000007E0000000002017FFFFF8000022),
    .INIT_6B(256'h0000000000081000000000200B27FFFFFE0000040040FD800000000000000000),
    .INIT_6C(256'hFFFFF80000003E0000C0000000000000000000000000000000FFFFFFFFFC0000),
    .INIT_6D(256'h000000000000000000000000FFFFFFFFF80000000000000007F000000000000F),
    .INIT_6E(256'hFFFFFFF80000000000000007E800000000000500FFFFFFE1001E0020E7C00000),
    .INIT_6F(256'h00000000001F7FEEF100000006000090000000000000000000000000000000FF),
    .INIT_70(256'h0010FFC00000000000000000000000000000FFFFFFFFF00000000000000001FC),
    .INIT_71(256'h0000000000FFFFFFFFF00000000000000001FC000000000007F0FFFFFFFFE2F7),
    .INIT_72(256'h0000000000FE00000010001F7FF87000001E0100203800000000000000000000),
    .INIT_73(256'hFBFFFFFFFDF300107F800000000000000000000000000000FFFFFFFFE0000000),
    .INIT_74(256'h0000000000000000000000FFFFFFFFE000000000000000007F80000030000790),
    .INIT_75(256'hFFFFC000000000000000003C80000020400FFFE6040006C3FE02083FC0000000),
    .INIT_76(256'h0000104007FFFFFFFFFFFF7D021010C00000000000000000000000000000FFFF),
    .INIT_77(256'h981F800000000000000000000000000000FFFFFFFFC000000000000000003FE0),
    .INIT_78(256'h00000000FFFFFFFFC000000000000000081800010000400BFFE2000007E7FF81),
    .INIT_79(256'h000000180FF987E0304010FFFF7DFFFFF3FC8180104000000000000000000000),
    .INIT_7A(256'hC00003FFFFC00C0FC00000000000000000000000000000FFFFFFFE8000000000),
    .INIT_7B(256'h00000000000000000000FFFFFFF8000000000000000008030003F810401BFFE4),
    .INIT_7C(256'hE8000000000000000000077C7FF830001FFF3FFFFFFF3300408C084000000000),
    .INIT_7D(256'h0010001FFF6F80801FFFFFC0C40FC00000000000000000000080000000FFFFFF),
    .INIT_7E(256'h000000000000000000000000C0000000FFFFFFA000000000000000000001F240),
    .INIT_7F(256'h000000FFFFFD0000000000000000000003FF3FF800001F9FEFDF3F87000020C0),
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
    .RAM_EXTENSION_A("LOWER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h0000000063200800400FC2620047FFFFFFE0C407800000000000000000000000),
    .INIT_01(256'hFFFFC001308003400000000000000000000060000000FFFFF800000000000000),
    .INIT_02(256'h000000000000000000FFFFE800000000000000000000007F1FF820000BFFBFFF),
    .INIT_03(256'h00000000000000000000000A00200000003086FFFFFFFFE0E007800000000000),
    .INIT_04(256'h00C00FFFE7FFFFFFFB00206004400000000000000000000060000000FFFFC000),
    .INIT_05(256'h800000000000000000000060000000FFFE8000000000000000000000003F87FC),
    .INIT_06(256'h0000FFFF00000000000000000000000000010420400000180080FFFFFF606207),
    .INIT_07(256'h00000001E0F810C017FFFBFFFFFFFFF3B0200040000000000000000000006000),
    .INIT_08(256'h00009C002003C00000000000000000000060000000FFF8000000000000000000),
    .INIT_09(256'h0000000060000000FFFC00000000000000000000000000F00030000F88060002),
    .INIT_0A(256'h00000000000000000000EC1C10C00E17FDFFFFFFFF79F8200240000000000000),
    .INIT_0B(256'h00147FC304FFFFF8F8D821038000000000000000000000E0000000FFE0000000),
    .INIT_0C(256'h0000000000000000000060000000FFE000000000000000000000000000440000),
    .INIT_0D(256'h00FFC000000000000000000000000000860000C00FFEC7FFFFFFFF3FF00103C0),
    .INIT_0E(256'h000000078000400C00EF5000FFFE30002103C000000000000000000000E00000),
    .INIT_0F(256'hFFFFFC3001800000000000000000000060000000FFE000000000000000000000),
    .INIT_10(256'h000000F0000000FF8000000000000000000000000000079800400FFFEF7FFFFF),
    .INIT_11(256'h000000000000000000067E00001A400FC0212310300401000000000000000000),
    .INIT_12(256'h1FFFFFFFFFFFFFFFF801000000000000000000000000E0000000FF8000000000),
    .INIT_13(256'h000000000000000000D0000000FF8000000000000000000000000000007AC020),
    .INIT_14(256'hFFC000000000000000000000000000003C4060040000200F0F00301400000000),
    .INIT_15(256'h0000001C100007FFFFFFFFFFFFFFF81180000000000000000000000030000000),
    .INIT_16(256'h020400000000000000000000000000F0000000FF800000000000000000000000),
    .INIT_17(256'h0000F0000000FFC000000000000000000000000000001FFC8007FFF824FF010A),
    .INIT_18(256'h0000000000000000000DB0000725FFFFFFFFFFFFFC0080000000000000000000),
    .INIT_19(256'hFFFF9FFFFFFAE20000000000000000000000000000F0000000FFC00000000000),
    .INIT_1A(256'h000000000000000070000000FF8000000000000000000000000000003FBBF007),
    .INIT_1B(256'hE0000000000000000000000000000006F2080C09FFFFFFFFFFFFF80080800000),
    .INIT_1C(256'h000007E6FDA7FFFFF8CFFBD8C00800090000000000000000000000F8000000FF),
    .INIT_1D(256'hF0000F000000000000000000000078000000FFE0000000000000000000000000),
    .INIT_1E(256'h0078000000FFC0000000000000000000000000000000DF81688901FF7FFFFFFF),
    .INIT_1F(256'h000000000000000000FDFFE0FFFFFFFFFDFC8000004000000000000000000000),
    .INIT_20(256'h0000013FFFFFF800FC00000000000000000000007C000000FFC0000000000000),
    .INIT_21(256'h000000000000007C000000FFC000000000000000000000000000000001300240),
    .INIT_22(256'h0000000000000000000000000000000FFFFB97FFFFFFFFFFFC00000200000000),
    .INIT_23(256'h000000329E34000000777BDE1007FE00000000000000000000003C000000FFC0),
    .INIT_24(256'h0D6200000000000000000000003C000000FFE000000000000000000000000000),
    .INIT_25(256'h3E000000FFE0000000000000000000000000000000007EFFFBFFFFFFFFFFFF40),
    .INIT_26(256'h00000000000000000003DA03E47C9E000000203FF80000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFE1FD4000000000000000000000001C000000FFF000000000000000),
    .INIT_28(256'h0000000000001E000000FFE000000000000000000000000000000000071FFFCF),
    .INIT_29(256'h00000000000000000000000000000000DA7C3E2012000000234A080000000000),
    .INIT_2A(256'h000001F9FFFEFFFFFFFFFFC775C000000000000000000000000E000000FFE000),
    .INIT_2B(256'h4000000000000000000000001E000000FFE00000000000000000000000000000),
    .INIT_2C(256'h000000FFF800000000000000000000000000000000007E8121EC000003FEC39C),
    .INIT_2D(256'h0000000000000000003BBFFFB3FFFFF7F00FEC0000000000000000000000000C),
    .INIT_2E(256'h000F000011240000000000000000000000000E000000FFF00000000000000000),
    .INIT_2F(256'h000000000004000000FFF800000000000000000000000000000000000C780011),
    .INIT_30(256'h0000000000000000000000000000000073FFF4BFF7FF80FFF800000000000000),
    .INIT_31(256'h0000003F701F3FFF80010DA000000000000000000000000006000000FFFC0000),
    .INIT_32(256'h000008000000000000000000000000FFF4000000000000000000000000000000),
    .INIT_33(256'h0000FFFC0000000000000000000000000000000000000FBFC09FDFFF07FDC000),
    .INIT_34(256'h00000000000000000003DFEDC0F900380B003000000000000000000000000600),
    .INIT_35(256'hBC00DFBC00B0000038000000000000000000000000FFFC000000000000000000),
    .INIT_36(256'h0000000000000000FFFE00000000000000000000000000000000000001E7F8F0),
    .INIT_37(256'h000000000000000000000000000000007BFF8C00008088019800000100000000),
    .INIT_38(256'h0000003A19EC0001FDE000F8000061800000000000000000000000FFFE000000),
    .INIT_39(256'h0001800000000000000000000000FFFF00000000000000000000000000000000),
    .INIT_3A(256'h00FFFD00000000000040000000000000000000000C00007FFF20E38A2004E400),
    .INIT_3B(256'h00000000000000000000460051A7C1A007FC0000010000000000000000000000),
    .INIT_3C(256'h7FA3000284000000800000000000000000000000FFFE000000000001F8000000),
    .INIT_3D(256'h00000000000000FFFE00000000000000000000000000000000001FC00003FFFC),
    .INIT_3E(256'h00032000000000000000000000000000009E0026760000640000010000000000),
    .INIT_3F(256'h0380000017FFFED8000050000001800000000000000000000000FFFF80000000),
    .INIT_40(256'h00000000000000000000000000FFFF0000000000000000000000000000000000),
    .INIT_41(256'hFFFF800000000003FF000000000000000000000000000000C203E00000000000),
    .INIT_42(256'h00000000000000000000000BF4800000C0000000000000000000000000000000),
    .INIT_43(256'h00000000000000000000000000000000000000FFFFC0000000000090C0000000),
    .INIT_44(256'h000000000000FFFF80000000007FF9F0000000000000000000000000000000F6),
    .INIT_45(256'h0000000000000000000000000000018000000000800000000000000000000000),
    .INIT_46(256'h00000000000003000000000000000000000000000000000000FFFFC000004000),
    .INIT_47(256'h000000000000000000000000FFFFE00000800000000000000000000000000000),
    .INIT_48(256'hFFC00003000000000000000000000000000000000E000000000FF80000000000),
    .INIT_49(256'h000000000000000000023E0004180000000000000000000000000000000001FF),
    .INIT_4A(256'hFC0000000000000000000000000000000003FFFFC00006000000000000000000),
    .INIT_4B(256'h0000000003FFFFE0000800000000000000000000000000000000000001FF0003),
    .INIT_4C(256'h0000000000000000000000000000000200000008000000000000000000000000),
    .INIT_4D(256'h000003FF0003F80000000000000000000000000000000001FFFFE00010000000),
    .INIT_4E(256'h0000000000000000000001FFFFF000A000000000000000000000000000000000),
    .INIT_4F(256'hF000C0000000000000000000000000000000040000008180004000C000000000),
    .INIT_50(256'h000000000000000000FF0003000180000000000000000000000000000000FFFF),
    .INIT_51(256'h0300000000000000000000000000000001FFFFFC020000000000000000000000),
    .INIT_52(256'h00000000FFFFF90000000000000000000000000000000000002000003E000200),
    .INIT_53(256'h0000000000000000000000000000003D00000007000000000000000000000000),
    .INIT_54(256'h00000F0000001800000000000000000000000000000000FFFFFF000000000000),
    .INIT_55(256'h00000000000000000000FFFFFD00000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000400000008000000000000),
    .INIT_57(256'h000000000000000001000000E000000000000000000000000000000000FFFFFF),
    .INIT_58(256'h00000000000000000000000000000000FFFFFE80000000000000000000000000),
    .INIT_59(256'h000000FFFFFF80000000000000000000000000000000000000000000400003C0),
    .INIT_5A(256'h0000000000000000000000000000000000180000000000000000000000000000),
    .INIT_5B(256'h00000000000000000000000000000000000000000000FFFFFFA0000000000000),
    .INIT_5C(256'h000000000000000000FFFFFFFC00000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000002200000000000000000),
    .INIT_5E(256'h00000000000000000004C00000000000000000000000000000000000FFFFFFF0),
    .INIT_5F(256'h000000000000000000000000000000FFFFFFF000000000000000000000000000),
    .INIT_60(256'h0000FFFFFFF0000000000000000000000000000000000000000000000EE00000),
    .INIT_61(256'h0000000000000400000000000000001700000000000000000000000000000000),
    .INIT_62(256'h0000D2000000000000000000000000000000000000FFFFFFE000000000000000),
    .INIT_63(256'h0000000000000000FFFFFFE00000000000000000000000000008000000000000),
    .INIT_64(256'h0000000000000000000000001000000000000000000000000000000000000000),
    .INIT_65(256'h000000000080000000000000000000000000000000000000000000FFFFFFE000),
    .INIT_66(256'h0000000000000000000000000000FFFFFFC00000000000000000000000000000),
    .INIT_67(256'h00FFFFFFC0000000000000000000000000002000000000022000000000000000),
    .INIT_68(256'h0000000000000000000003C00000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000FFFFFF800000000000000000),
    .INIT_6A(256'h00000000000000FFFFFE80000000000000000000000000002000000000010000),
    .INIT_6B(256'h0000080000000000000000000000000001000000000000000000000000000000),
    .INIT_6C(256'h0000004000000000000000000000000000000000000000000000FFFFFF000000),
    .INIT_6D(256'h00000000000000000000000000FFFFFF00000000001400000000000000000000),
    .INIT_6E(256'hFFFFFE000FFF84007C0000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000002000000000000000000000000000000000000000000000),
    .INIT_70(256'h00000000000000000000000000000000000000FFFFFC00003F02006800000000),
    .INIT_71(256'h000000000000FFFFFC0003FFFC00F80000000000000000000000000000000000),
    .INIT_72(256'h00D0000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h00000000000000000000800000000000000000000000000000FFFFFC0020FB04),
    .INIT_74(256'h000000000000000000000000FFFFFC003FFFF001F00000000000000000000000),
    .INIT_75(256'hFFF80000FFA801C0000000000000000000000000000000000000000000800000),
    .INIT_76(256'h00000000000000000000000000000001000000000000000000000000000000FF),
    .INIT_77(256'h000001800000000000000000000000000000FFFFF800FFFFE003E00000000000),
    .INIT_78(256'h0000000000FFFFF00080002003C0000000000000000000000000010000000000),
    .INIT_79(256'hE000000000000000000000000001000000000000000180000000000000000000),
    .INIT_7A(256'h000000000000000000000000000000000000000000000000FFFFC0007FFFC007),
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
    .RAM_EXTENSION_A("UPPER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized35
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFE00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFE00000FFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFF007F8000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE087F8000001FFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFF87E3E00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h001FE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF1C),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FF0801FFFC01FFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFF801F8003FFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFCF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFF00078000FFFFC07FFFFF),
    .INIT_18(256'hFFFFFFFFC00000007C000380003FFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0FFFF81FFFFFFFFFBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80061FE0080001C000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFE000F0000000000000003FFFC0FFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h00000000000001FFFF03FFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFE),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFF8000000000000007FFF81FFFFFF),
    .INIT_1F(256'hFFFFE1FFFFF0030000000000003F01C07FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0000003FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFC010000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFF9FFFFF800000000000000000000007FFFFFEFFFFFFFFFFFF),
    .INIT_23(256'h00000000000000000001FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFC0000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF80000000000000000000000007FFFFE),
    .INIT_26(256'hFFFFFFF000000000000000000000000003FFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h000000007FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFE0000000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFC20000000000000000000000000007FCFFFFFFFFFFFFFF),
    .INIT_2A(256'h000000000000000001F0007DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC380000000000000000000000007FFFFCFF),
    .INIT_2D(256'hFFF0200000000000000000000000003FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h00000FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0D000000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFC0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h000000000000000001FFFCFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87E000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000FFFDFFFF),
    .INIT_34(256'h18800000000000000000000000000007FDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h000003FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000),
    .INIT_37(256'hFFFFFFFFFFF800000000000000000000000380000000FCFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h0000000003E00000007DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000007F00000001CFFFFFF),
    .INIT_3B(256'h0000000000000000000003F00000000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h000000FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000007F800),
    .INIT_3E(256'hFFFFFFFF80000000000000000000000003F800000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000003FC00000000FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFF06000000000000000000000003FC00000000FF7FFFFF),
    .INIT_42(256'h00000000000000000003FE00000000FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC18000000000000000000000001FF0000),
    .INIT_45(256'hFFFFF000000000000000000000000001FF80000000FF3FFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h000000FF80000000FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE060000000000000000000),
    .INIT_48(256'hFFFFFFFFE3FFFFFF0000000000000000000000000000FFC0000000FFBFFFFFFF),
    .INIT_49(256'h0000000000000000007FC00000007F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h00FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF0180000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFF8FFFFF802000000000000000000000000007FF00000),
    .INIT_4C(256'hE007000000000000000000000000001FF00000007F8FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00001FF80000007F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FC00040000000000000000000000),
    .INIT_4F(256'hFFFFFFFE0000000E000000000000000000000000000FFC0000007F8FFFFFFFFF),
    .INIT_50(256'h000000000000000007FC0000007F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h7F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000100000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFE800000100000000000000000000000000003FE000000),
    .INIT_53(256'h000000000000000000000000000003FF0000007F80FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h0000FD8000003F807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000),
    .INIT_56(256'hFFFFFFFE000000000000000000000000000000000038C000003F807FFFFFFFFF),
    .INIT_57(256'h00000000000000007FE000003F801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC040000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000008A000003F),
    .INIT_5A(256'h00000000000000000000000000001FF000003F8003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h00020000003FC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1000000000000000000000000000000),
    .INIT_5D(256'hFFFFFF80000000000000000000000000000000000FFC00003FC0007FFFFFFFFF),
    .INIT_5E(256'h00000000000000000000001FC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFF0C0000000000000000000000000000000003FF80003FC0),
    .INIT_61(256'h00000000000000000000000000000080001FC000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h01FFE0001FE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3800000000000000000000000000000000),
    .INIT_64(256'hFFFC7800000000000000000000000000000000000080000780000000FFE7FFFF),
    .INIT_65(256'h000000000000007FF8001FE0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07000000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFF0F000000000000000000000000000000000000000000BC000),
    .INIT_68(256'h000000000000000000000000001F20001FE001C00001FFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0000000BE001E00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE3E00000000000000000000000000000000000),
    .INIT_6B(256'hC3E000000000000000000000000000000000000000000FE000FFFFFFFFFFFFFF),
    .INIT_6C(256'h00000000000000000003E00043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87E00000000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFF8FC000000000000000000000000000000000000000000FE7F801),
    .INIT_6F(256'h0000000000000000000000000000000007FC3E1FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h000001EFFC7F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F800000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFF1F00000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000003FCFFE07FFFFFFFFFFF),
    .INIT_73(256'h00000000000000000003FDFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C),
    .INIT_74(256'hCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3C00000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFC380000000000000000000000000000000000000000000003FDFFFF),
    .INIT_76(256'h00000000000000000000000000000003FDFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h000303FCFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3800000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFC600000000000000000000000000000000000000000),
    .INIT_79(256'h00000000000000000000000000000000000000000003FCFFFFFBFFFFFFFFFFFF),
    .INIT_7A(256'h000000000000000383FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_7C(256'hFFFFFFF8000000000000000000000000000000000000000000000003FEFFDFFE),
    .INIT_7D(256'h000000000000000000000000000003FFFFE7FF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0003FEFFE3FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("LOWER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h000000000000000000000000000000000000000003FFFFE7FFFFFFFFFFFFFFFF),
    .INIT_01(256'h0000000000000001FEFFE3FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000),
    .INIT_03(256'hFFFFF8000000000000000000000000000000000000000000000001FFFFEFFFEF),
    .INIT_04(256'h0000000000000000000000000000FEFFE7FFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h01FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000FE7FE7FFFBFFFFFFFFFFFFFF),
    .INIT_08(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INIT_0A(256'hFFC0000000000000000000000000000000000000000000000000FE7FE7FFFFFF),
    .INIT_0B(256'h00000000000000000000000000FF7FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFE7FE3FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h00000000000000000000000000000000000000FF7FF7FFFF7FFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000000007F7FE5FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFF8000400000000000000000000000000000000000000),
    .INIT_11(256'h000000000000000000000000000000000000000000000000007F7FE7FFFFBFFF),
    .INIT_12(256'h0000000000000000000000007F1FE5FFFF9FFFFFFFFFFFFFFFFFFFFFFFFF9FFE),
    .INIT_13(256'h1FEDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000),
    .INIT_14(256'hFFFFFFFFFFF8000000000000000000000000000000000000000000000000007F),
    .INIT_15(256'h00000000000000000000000007FFE00000007FFF8CFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hEFF00000003FEF00FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000007),
    .INIT_18(256'h00000000000000000000000000000000000007FFFE0000001FEF00FFFFE7FFFF),
    .INIT_19(256'h000000000003FFFA0000000000007FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_1A(256'h00FFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000018000000),
    .INIT_1B(256'hFFFFFFFFC00800000000000000000000000000000000000003FFFFC000000000),
    .INIT_1C(256'h000018000000000000000001FFF9C00000000000FFFFF8FFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFE00000000001FFFFF0F8007FFFFFFFFFFFFFFFFFFFFF800800000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFF801800000000000000000018000000000000800001FF),
    .INIT_1F(256'h00000000000000001C000000000000C000000FFFF00000000000FFFFF030003F),
    .INIT_20(256'h000040000003FFF80000000001FFFFF000000FFFFFFFFFFFFFFFFFFFFF003000),
    .INIT_21(256'hFFFFF000000FFFFFFFFFFFFFFFFFFFFF00700000000000000000000000000000),
    .INIT_22(256'hFFFFFE006000000000000000000000000000000000E00000007FC00000000000),
    .INIT_23(256'h0000000000000000600000003FC00000000001FFFFF8000003FFFFFFFFFFFFFF),
    .INIT_24(256'h8000000000007FFFF0000001FFFFFFFFFFFFFFFFFFFE00E00000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFC01E00000000000000000001F000000000000D000000007),
    .INIT_26(256'h000000000000001F0000000000001000000001800000000000FFFFF80000007F),
    .INIT_27(256'h0078000000000000000000007FFFF00000003FFFFFFFFFFFFFFFFFFC03E00000),
    .INIT_28(256'hFFF00000001FFFFFFFFFFFFFFFFFF803C00000000000000000003F0000000000),
    .INIT_29(256'hFFF807C00000000000000000003F00000000000038000000000000000000007F),
    .INIT_2A(256'h3F8000000000007C000000000000000000003FFFE00000000FFFFFFFFFFFFFFF),
    .INIT_2B(256'h00000000003FFFE000000007FFFFFFFFFFFFFFFFF80F80000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFF81F800000000000000000003F8000000000007C0000000000),
    .INIT_2D(256'h0000000000003F8000000000007C0000000000000000000007FFC000000003FF),
    .INIT_2E(256'h780000000000000000000007FFC000000003FFFFFFFFFFFFFFFFF01F80000000),
    .INIT_2F(256'h8000000000FFFFFFFFFFFFFFFFF03F800000000000000000003FC00020000000),
    .INIT_30(256'hF07F800000000000000000003FC00020000000600000000000000000000003FF),
    .INIT_31(256'hC00030000000000000000000000000000001FF8000000000FFFFFFFFFFFFFFFF),
    .INIT_32(256'h00000000000780000000003FFFFFFFFFFFFFFFE07F000000000000000000007F),
    .INIT_33(256'hFFFFFFFFFFFFE0FF0000000000000000000039C0001000000018000000000000),
    .INIT_34(256'h0000001000FFE000380000007000000000000000000000000700000000000FFF),
    .INIT_35(256'h000000000000000000000002000000000001FFFFFFFFFFFFFFE0FF0000000000),
    .INIT_36(256'h0000000000FFFFFFFFFFFFFFE1FF000000000000000000003E60001800000060),
    .INIT_37(256'hFE000000000000000000003FF0001C0010000000000000000000000000000000),
    .INIT_38(256'h001C001000000000000000000000000000000000000000001FFFFFFFFFFFFFC3),
    .INIT_39(256'h00000000000000000000000FFFFFFFFFFFFFE7FF0000000000000000000000F0),
    .INIT_3A(256'hFFFFFFFFFFC3FE00000000000000000000FFF8001F0010000000000000000000),
    .INIT_3B(256'h000000007F80000F0010000000000000000000000000000000000000000003FF),
    .INIT_3C(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFE000000000000),
    .INIT_3D(256'h2000000000FFFFFFFFFFFFCFFE000000000000000000003FFE001F8018000000),
    .INIT_3E(256'h0000000000000000000000FF000F800000000000000000000000000000000000),
    .INIT_3F(256'h0FC008000000000000000000000000000000000000000000FFFFFFFFFFFFFFFE),
    .INIT_40(256'h0000000000005C00000000FFFFFFFFFFFF9FFE00000000000000000000007F00),
    .INIT_41(256'hFFFFFFFFFFFE0000000000000000000000030007C00800000000000000000000),
    .INIT_42(256'h00000000018007E00C07E000C80000000000000000000000000000000000FFFF),
    .INIT_43(256'h00000000000000003800000007E0000000FFFFFFFFFFFFBFBC00000000000000),
    .INIT_44(256'h00000000FFFFFFFFFFFFFFEE000000000000000000000000C303F00000000048),
    .INIT_45(256'h0000000000000000000000E787F8344FE000640000000000000001FC00000000),
    .INIT_46(256'hFC78610000000000000000000003FF0000000320000000FFFFFFFFFFFFBFE000),
    .INIT_47(256'h1FFFC000000000000000FFFFFFFFFFFFFFF8000000000000000000000001F7F3),
    .INIT_48(256'hFFFFFFFFFC000000000000000000000001F7FBFC7F7FC0000001800000000000),
    .INIT_49(256'h00000007FFFFFF3FFA003F0000000000000000007FC000000060000000FFFFFF),
    .INIT_4A(256'h0000000000000007E000000000000000FFFFFFFFFFFFFFFE0000000000000000),
    .INIT_4B(256'h000000FFFFFFFFFFFFFFFE000000000000000000000007FFFFFFFFFFE0FFF800),
    .INIT_4C(256'h00000000000000008807FFFFFFFFFF80FFFC000000000000000E7FE000000000),
    .INIT_4D(256'hFFFF80BFFE0000000000000007FFF980000000000000FFFFFFFFFFFF7FFE0000),
    .INIT_4E(256'hFFFFC0000000000000FFFFFFFFFFFFFFFE000000000000000000000003FFFFFF),
    .INIT_4F(256'hFFFE7FFE000000000000000000000003FFFFFFFFFFF000FE0000000000000003),
    .INIT_50(256'h000001FFFFFFFFFFFF807F0000000000000001FFFFE0000000000000FFFFFFFF),
    .INIT_51(256'h000000000000FFFFC0000000000000FFFFFFFFFFFFFFFE000000000000000000),
    .INIT_52(256'h0000FFFFFFFFFFFEFFFE0000000000000000E00007E3FFFFFFFFFFFFFC000000),
    .INIT_53(256'h0000000001C0000E03FFFFFFFFFFFFFF8000000000000000007FFFC000000000),
    .INIT_54(256'hFFFFFFF800000000000000003FFF80000000000000FFFFFFFFFFFEFFFE000000),
    .INIT_55(256'hFF80000000000000FFFFFFFFFFFEFFFE0000000000000003E007FFF7FFFFFFFF),
    .INIT_56(256'hFFFFFF0000000000000003C00FFF8FFFFFFFFFFFF03FFF800000000000000007),
    .INIT_57(256'hFFFFFFFFFFFFFFF700FFF800000000000000007F80000000000000FFFFFFFFFF),
    .INIT_58(256'h0000000000303F80000008000000FFFFFFFFFFFEFFFF0000000000000001E03F),
    .INIT_59(256'h00FFFFFFFFFFFFFFFF0000000000000001E07FF9FFFFFFFFFFFFF0000FFC0000),
    .INIT_5A(256'h00000001E07FFFFFFFFFFFFFFFF7E8003F000000000000003F0F800000000000),
    .INIT_5B(256'hF0000006000000000000001FFF80000018000000FFFFFFFFFFFFFFFF01000000),
    .INIT_5C(256'h80000000000000FFFFFFFFFFFFFFFF81C0000000000000F0FE7FFFFFFFFFFFFF),
    .INIT_5D(256'hFFFF8100000000000000F0FDFFFFFFFFFFFFFFFB460000000000000000001FFF),
    .INIT_5E(256'hFFFFFFFFFFFFF0000000000000000000001FFF800000FC000000FFFFFFFFFFFF),
    .INIT_5F(256'h000000000FFF80000000000000FFFFFFFFFFFFFFFF8180000000000000F8FFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFC1000000000000007C1FFFFFFFFFFFFFFFF7C00000000000),
    .INIT_61(256'h0000007CFFFFFFFFFFFFFFFFF00000000000000000000007FFC000003C000000),
    .INIT_62(256'h0000000000000000000003FFC0000000000000FFFFFFFFFFFFFFFFE100000000),
    .INIT_63(256'h000038000000FFFFFFFFFFFFFFFFE00000000000000019FFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFF0000000000000000FFFFFFFFFFFFFFFFFFF8000000000000000000001FFC0),
    .INIT_65(256'hFFFFFFFFFFFFFC000000000000000000007FC0000000000000FFFFFFFFFFFFFF),
    .INIT_66(256'h000000001FC0000000000000FFFFFFFFFFFFFFFFF0000000000000000FFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFF8000000000000000FFFFFFFFFFFFFFFFFFFFFB00000000000),
    .INIT_68(256'h000003FFFFFFFFFFFFFFFFFFFFFC0000000000000000000FC0000000000000FF),
    .INIT_69(256'hC000000000000000000003C0000000000000FFFFFFFFFFFFFFFFF00000000000),
    .INIT_6A(256'h0000000000FFFFFFFFFFFFFFFFF00000000400000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hE00000000000000000FFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFF00000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_6D(256'h00007C07E0000000000000FFFFFFFFFFFFFFFFC00000000000000000FFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFF8000000000000000003FFFFFFFFFFFFFFFFFFFF8000000000000),
    .INIT_6F(256'h00001FFFFFFFFFFFFFFFFFFFF800000000000000003FFFE0000000000000FFFF),
    .INIT_70(256'h00000000000003001FFFE0000000000000FFFFFFFFFFFFFFFF00000000000000),
    .INIT_71(256'h00000000FFFFFFFFFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFFF80),
    .INIT_72(256'h0000000000000000003FFFFFFFFFFFFFFFFE00000000000000034007FFE00000),
    .INIT_73(256'hFFFFFFFFFE0000000000000003F803FFE0000000000000FFFFFFFFFFFFFFF800),
    .INIT_74(256'hFC1FFFE0000000000000FFFFFFFFFFFFFFE0000000000000000000003FFFFFFF),
    .INIT_75(256'hFFFFFFFFC0000000000000000000007FFFFFFFFFFFFFFFFF0000000000000003),
    .INIT_76(256'h0000FFFFFFFFFFFFFFFFFF8000000000000003FF3FFFE0000000000000FFFFFF),
    .INIT_77(256'h000000000001FFFFFFE0000000000000FFFFFFFFFFFFFFF80000000000000000),
    .INIT_78(256'h000000FFFFFFFFFFFFFFFFFE000000000000000FC1FFFFFFFFFFFFFFFFFFF000),
    .INIT_79(256'h2000000000000FFFFFFFFFFFFFFFFFFFFFF800000000000001FFFFFFE0000000),
    .INIT_7A(256'hFFFFFFFFFFC0000000800000FFFFFFF0000000000000FFFFFFFFFFFFFFFFFF00),
    .INIT_7B(256'hFFFFF0000000000000FFFFFFFFFFFFFFFFFC0060000000000007FFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFC00E0000000000003FFFFFFFFFFFFFFFFFFFFFF80000000800000FF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFE0000000000000FFFFFFF0000000000000FFFFFFFF),
    .INIT_7E(256'h0000000000FFFFFFF0000000000000FFFFFFFFFFFFFFFFF00DE0000000000000),
    .INIT_7F(256'h0000FFFFFFFFFFFFFFFFE07FE00000000000007FFFFFFFFFC7FFFFFFFFFFC000),
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
    .RAM_EXTENSION_A("UPPER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized36
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h0000000000001FFFFFFFFFC7FFFFFFFFFFC00000000018007FFFFFF000000000),
    .INIT_01(256'hFFFFFFFF800000000008007FFFFFF8000000000000FFFFFFFFFFFFFFFFFFFFC0),
    .INIT_02(256'hFFFC000000000000FFFFFFFFFFFFFFFFFFFFC000000000007007FFFFFFFFC3FF),
    .INIT_03(256'hFFFFFFFFFFC000000000001803FFFFFFFFC1FFFFFFFFFF80000000001CC07FFF),
    .INIT_04(256'hFFFFFFFFE3FFFFFFFFFF80000000800C603FFFFFFC000000000000FFFFFFFFFF),
    .INIT_05(256'h31C01E703FFFFFFC000000000000FFFFFFFFFFFFFFFFFFFFC000000000001FFF),
    .INIT_06(256'h00FFFFFFFFFFFFFFFFFFFF88000000000007FFFFFFFFFFE3FFFFFFFFFF800000),
    .INIT_07(256'h0000000007FFFFFFFFFFFFFFFFFFFFFF00000031801C783FFFFFFC0000000000),
    .INIT_08(256'hFFFFFF00000033801E7F7FFFFFFC000000000000FFFFFFFFFFFFFFFFFFFF8800),
    .INIT_09(256'hF8000000000000FFFFFFFFFFFFFFFFFFFF9C000000000003FFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFF1C000000000001FFFFFFFFFFFFFFFFFFFFFE00000003801E7FFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFC00000003801E7FFFFFFFF8000000000000FFFFFFFFFFFF),
    .INIT_0C(256'h801E7FFFFFFFF0000000000000FFFFFFFFFFFFFFFFFFFF7E000000000000FFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFE7E0000000000007FFFFFFFFFFFFFFFFFFFF800000001),
    .INIT_0E(256'h800000003FFFFFFFFFFFFFFFFFFFF000000001801F7FFFFFFFF0000000000000),
    .INIT_0F(256'hFFE000000001801FFFFFFFFFF0000000000000FFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_10(256'h000000000000FFFFFFFFFFFFFFFFFFFFFE0000000000001FFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFE0001000000000FFFFFFFFFFFFFFFFFFF8000000000801FFFFFFFFFF0),
    .INIT_12(256'hFFFFFFFFFFFFFF8000000000001FFFFFFFFFF0000000000000FFFFFFFFFFFFFF),
    .INIT_13(256'h1FFFFFFFFFF0000000000000FFFFFFFFFFFFFFFFFFFFE000200000000007FFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFE000E30000000001FFFFFFFFFFFFFFFFFC000000000000),
    .INIT_15(256'h00000001FFFFFFFFFFFFFFFFFC0000000000001FFFFFFFFFE0000000000000FF),
    .INIT_16(256'h0000000000001FFFFFFFFFE0000000000000FFFFFFFFFFFFFFFFFFFF0001C000),
    .INIT_17(256'h0000000000FFFFFFFFFFFFFFFFFFFE000FE260000000007FFFFFFFFFFFFFFFF0),
    .INIT_18(256'hFFFFFFFFC060000000001FFFFFFFFFFFFFFFF00000000000003FFFFFFFFFE000),
    .INIT_19(256'hFFFFFFFFFFC00000000000203FFFFFFFFFE0000000000000FFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFE0000000000000FFFFFFFFFFFFFFFFFFFFFFFFE2604000000007FFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFC0600000000001FFFFFFFFFFFFFF800000000000E03F),
    .INIT_1C(256'h000000007FFFFFFFFFFFFE000000000000E03FFFFFFFFFF0000000000000FFFF),
    .INIT_1D(256'h00000001F07FFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFFFFFFFFE07060),
    .INIT_1E(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFE06020000000001FFFFFFFFFFFFC0000),
    .INIT_1F(256'hFFFFFFE06020000000001FFFFFFFFFFFF0000000000001F07FFFFFFFFFF80000),
    .INIT_20(256'hFFFFFFE00010000000CFF0FFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFC000000000000FFFFFFFFFFFFFFFFFFFFFFFFE040000000000001FFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFE000000000000000FFFFFFFFFF800010000000FFE1FFFF),
    .INIT_23(256'h000000000FFFFFFFFF000030000000FFF3FFFFFFFFFFFF000000000000FFFFFF),
    .INIT_24(256'h0001FFE7FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_25(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000007FFFFFFFC00003000),
    .INIT_26(256'hFFFFF240100000000000007FFFFFF0000010000001FFEFFFFFFFFFFFFFC00000),
    .INIT_27(256'hFFC0000030080001FFFFFFFFFFFFFFFFC00000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFE00000000000FFFFFFFFFFFFFFFFFFFFFFFFFA40100000000000003FFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFF300400000000000003FFFE00000030080001FFFFFFFFFF),
    .INIT_2A(256'h0000000001FFFC000000300C0003FFFFFFFFFFFFFFFFF00000000000FFFFFFFF),
    .INIT_2B(256'h03FFFFFFFFFFFFFFFFF80000000000FFFFFFFFFFFFFFFFFFFFFFFFFF88040000),
    .INIT_2C(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFCC0E0000000000000007C0000000300C00),
    .INIT_2D(256'hFFFFE01E000000000000C000000C0000700C0007C0FFFFFFFFFFFFFFF8000000),
    .INIT_2E(256'h00000070000007807FFFFFFFFFFFFFF80000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFF80000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFC1E000004000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFE1F000000000001C80000FC00007000000F001FFFFC1FFF),
    .INIT_31(256'h0000010B40010000006000000E000FFFF003FFFFFFFC0000000000FFFFFFFFFF),
    .INIT_32(256'h0007FFF00007FFFFFE0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFE1F000020),
    .INIT_33(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFE0F8000200000000B4039F000007300000E),
    .INIT_34(256'hFFFF0FC000380200006DCFC9F000002300000C0001FFE00001FFFFFE00000000),
    .INIT_35(256'h00002700000C0001FFE000003F80070000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h00030000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF07C00038030000040DA170),
    .INIT_37(256'hFFFFFFFFFFFFFFFF07E0003C038001FFFFB87000002700000800007FE000000F),
    .INIT_38(256'h80000000000000203F80000800003FE000000700008000000000FFFFFFFFFFFF),
    .INIT_39(256'h001FE000000000004000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF87E0001E03),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF87F0001F87C001FFFFFFEC00302F80000000),
    .INIT_3B(256'hFFC3F0000F87E0000000000000381FC0000000001FE000000000000000000000),
    .INIT_3C(256'h7C1F800000000007C000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3F8000F87F001FFFFFFFC00),
    .INIT_3E(256'hFFFFFFFFFFFFFFE1FC000387F80000000000003C1F800000000003C000000000),
    .INIT_3F(256'h01FFFFFFFF00FE1F0002000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_40(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFF0FFFFFFFF1FC00038FF8),
    .INIT_41(256'hFFFFFFFFFFFFFFFFF800FFFFFFF0FE00018FF80000000000007F1E0002000000),
    .INIT_42(256'hF87E0000DFFC19FFFFFFFF04FF883007000000000000000000000000000000FF),
    .INIT_43(256'hC03007000000000000000000000000000000FFFFFFFFFFFFFFFFFFC000FFFFFF),
    .INIT_44(256'h0000000000FFFFFFFFFFFFFFFFFF00007FFFFFFC3E00001FFC1000000000007F),
    .INIT_45(256'h0000001FFFFFFC1E00003FFC39FFFFFFFF06FFC1F00F80000000000000000000),
    .INIT_46(256'h00000000067C01E00F800000000000000000000000000000FFFFFFFFFFFFC000),
    .INIT_47(256'h0000000000000000000000FFFFFFFFFFFFC0000000000FFFFFFE0F00001FFC7C),
    .INIT_48(256'hFFFFFFFF000000000003FFFFFF0300020FFCFDFFFFFFFF877E1FE01F80000000),
    .INIT_49(256'hC0000303FCF9FF238000077FFFE01F800000000000000000000000000000FFFF),
    .INIT_4A(256'hE03F800000000000000000000000000000FFFFFFFFFFFF000000000001FFFFFF),
    .INIT_4B(256'h00000000FFFFFFFFFFFE0000000000007FFFFFE0000381FCFDFFFFFFFF87FFFF),
    .INIT_4C(256'h0000003FFFFFFF8003E039FDFFFFC00807FFFFE03F8000000000000000000000),
    .INIT_4D(256'h9FEFFF87FFFFE03F000000000000000000000000000000FFFFFFFFFFFE000000),
    .INIT_4E(256'h00000000000000000000FFFFFFFFFFFE0000000000000FFFFFFF0003F001F8DF),
    .INIT_4F(256'hFFFFFE0000000000000FFFFFFF8003FFFFFDFFFFFFBE87FFFFE03F0000000000),
    .INIT_50(256'h8001FFFFF9003FFFBEA7FFFFE03E000000000000000000000000000000FFFFFF),
    .INIT_51(256'h3C000000000000000000000000000000FFFFFFFFFFFC00000000000003FFFFFF),
    .INIT_52(256'h000000FFFFFFFFFFFC00000000000001FFFFFF8001FFFFF9FFFFFFE6A7FFFFC0),
    .INIT_53(256'h0000007FFFFF8000FFFFF80000030067FFFFC03C000000000000000000000000),
    .INIT_54(256'hFFFFE7FFFF8018000000000000000000000000000000FFFFFFFFFFFC00000000),
    .INIT_55(256'h000000000000000000FFFFFFFFFFF8000000000000007FFFFFC001FFFFFBFFFF),
    .INIT_56(256'hFFF8000000000000000FFFFF8000FFFFF00000000003FFFF8818000000000000),
    .INIT_57(256'h01FFFFF0FFFFFFFFF201FF1C00000000000000000000000000000000FFFFFFFF),
    .INIT_58(256'h000000000000000000000000000000FFFFFFFFFFF00000000000000003FFFFC0),
    .INIT_59(256'h0000FFFFFFFFFFF80000000000000000FFFF8000FFFFE00000000000007F1C00),
    .INIT_5A(256'h0000007FFFC001807FE17FFFFFFFF8000E3C0000000000000000000000000000),
    .INIT_5B(256'h000000007800000000000000000000000000000000FFFFFFFFFFF00000000000),
    .INIT_5C(256'h0000000000000000FFFFFFFFFFF000000000000000001FFFC0000007C0000000),
    .INIT_5D(256'hE0000000000000000007FF80000003806BFFFFFFFC0108200000000000000000),
    .INIT_5E(256'h000000000000000001000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_5F(256'h0000000000000000000000000000FFFFFFFFFFE0000000000000000000FFC000),
    .INIT_60(256'h00FFFFFFFFFFE00000000000000000001F800000000003FFFFFFFF0080000000),
    .INIT_61(256'h0000000180000800000000000000000200000000000000000000000000000000),
    .INIT_62(256'hFFC0430000000000000000000000000000000000FFFFFFFFFFE0000000000000),
    .INIT_63(256'h00000000000000FFFFFFFFFFC0000000000000000000000000180000001FFFFF),
    .INIT_64(256'h0000000000000000000000001000000000000000002000000000000000000000),
    .INIT_65(256'h00000003FFFFFFF0200400000000000000000000000000000000FFFFFFFFFFC0),
    .INIT_66(256'h00000000000000000000000000FFFFFFFFFF8000000000000000000000000010),
    .INIT_67(256'hFFFFFFFFFF8000000000000003C000000000300000000000FB1C000000000000),
    .INIT_68(256'hC0000000002008000001FFFFFFE0000000000000000000000000000000000000),
    .INIT_69(256'h00000000000000000000000000000000000000FFFFFFFFFF0000000000000003),
    .INIT_6A(256'h000000000000FFFFFFFFFE0000000000000007E0000000002008000007FFFFDD),
    .INIT_6B(256'h000000000007E000000000000000000001FFFFF8000000000000000000000000),
    .INIT_6C(256'h000007FFFFFFC0000000000000000000000000000000000000FFFFFFFFFE0000),
    .INIT_6D(256'h000000000000000000000000FFFFFFFFFC0000000000000007F0000000000000),
    .INIT_6E(256'hFFFFFFFC0000000000000003F0000000000000000000001EFFE0000018000000),
    .INIT_6F(256'h00000000000080110EFFFFFFF800207FC00000000000000000000000000000FF),
    .INIT_70(256'h00207FC00000000000000000000000000000FFFFFFFFF80000000000000003F8),
    .INIT_71(256'h0000000000FFFFFFFFF80000000000000001FE00000000000000000000001D08),
    .INIT_72(256'h0000000001FE00000000000080078FFFFFFFFE00107FC0000000000000000000),
    .INIT_73(256'h00000000020C00103FC00000000000000000000000000000FFFFFFFFF0000000),
    .INIT_74(256'h0000000000000000000000FFFFFFFFF00000000000000000FF00000000000000),
    .INIT_75(256'hFFFFE000000000000000007F0000001000000019FBFFFFFFFF01103F80000000),
    .INIT_76(256'h0000200000000000000000FE01083F800000000000000000000000000000FFFF),
    .INIT_77(256'h081FC00000000000000000000000000000FFFFFFFFE000000000000000003FC0),
    .INIT_78(256'h00000000FFFFFFFF80000000000000000007E00000300004001DFFFFFFFFFF01),
    .INIT_79(256'h0000000803F0000020000C00000000000FFF00080F8000000000000000000000),
    .INIT_7A(256'h3FFFFFFFFF81800F800000000000000000000000000000FFFFFFFF0000000000),
    .INIT_7B(256'h00000000000000000000FFFFFFFC00000000000000000000F80000200004001B),
    .INIT_7C(256'hF000000000000000000000FCFFF82000000000000000FFFF8000078000000000),
    .INIT_7D(256'hF820000000107FFFFFFFFFC08007800000000000000000000000000000FFFFFF),
    .INIT_7E(256'h07800000000000000000000000000000FFFFFFC0000000000000000000000C3F),
    .INIT_7F(256'h000000FFFFFE0000000000000000000000063FF8200003E01020C07FFFFFC000),
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
    .RAM_EXTENSION_A("LOWER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h00000000001FF0200003FF9DFFFFFFFFFFE04007C00000000000000000000000),
    .INIT_01(256'hFFFFFFFFE04004800000000000000000000000000000FFFFFC00000000000000),
    .INIT_02(256'h000000000000000000FFFFF00000000000000000000000009FF8204007FFDFFF),
    .INIT_03(256'h000000000000000000000007F8004007FFCFFFFFFFFFFFF04007C00000000000),
    .INIT_04(256'h204007FFFFFFFFFFFFFFC00003800000000000000000000000000000FFFFE000),
    .INIT_05(256'hC00000000000000000000000000000FFFF0000000000000000000000000003F8),
    .INIT_06(256'h0000FFFE0000000000000000000000000000F8000007FFE7FFFFFFFFFF800003),
    .INIT_07(256'h00000000007C20400FFFFFFFFFFFFFFC40000380000000000000000000000000),
    .INIT_08(256'hFFFFE3F00003800000000000000000000000000000FFFC000000000000000000),
    .INIT_09(256'h0000000000000000FFF800000000000000000000000000001C00400077F9FFFF),
    .INIT_0A(256'h00000000000000000000300C20401FFFFFFFFFFFFF87F0000180000000000000),
    .INIT_0B(256'h400F803CFFFFFFFF07F00001C00000000000000000000000000000FFF0000000),
    .INIT_0C(256'h0000000000000000000000000000FFF000000000000000000000000000300000),
    .INIT_0D(256'h00FFE000000000000000000000000000300000401FFF3FFFFFFFFFFFF8000180),
    .INIT_0E(256'h000000000000001FFF003FFFFFFFFFF800018000000000000000000000000000),
    .INIT_0F(256'hFFFFF80101000000000000000000000000000000FFC000000000000000000000),
    .INIT_10(256'h00000000000000FFC000000000000000000000000000000000001FFFF0FFFFFF),
    .INIT_11(256'h000000000000000000000300400FFFF03FFFFFFFFFF800010000000000000000),
    .INIT_12(256'h0FFFFFFFFFFFFFFFFC0000000000000000000000000000000000FFC000000000),
    .INIT_13(256'h00000000000000000020000000FFC00000000000000000000000000000018040),
    .INIT_14(256'hFF80000000000000000000000000000000E0000FFFFFFFFFFFFFFFE800000000),
    .INIT_15(256'h0000000060000FFFFFFFFFFFFFFFFC0000000000000000000000000000000000),
    .INIT_16(256'hFFF80000000000000000000000000000000000FFC00000000000000000000000),
    .INIT_17(256'h000000000000FF800000000000000000000000000000001B000FFFFFFFFFFFFF),
    .INIT_18(256'h000000000000000000000F800FFFFFFFFFFFFFFFF80000000000000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFF80000000000000000000000000000000000FFC00000000000),
    .INIT_1A(256'h000000000000000000000000FFC000000000000000000000000000000047E00F),
    .INIT_1B(256'hC000000000000000000000000000000001F007FFFFFFFFFFFFFFF80003000000),
    .INIT_1C(256'h00000019FE0FFFFFFFFFFFFFFFF00006000000000000000000000000000000FF),
    .INIT_1D(256'hF8001E000000000000000000000000000000FFC0000000000000000000000000),
    .INIT_1E(256'h0000000000FFE0000000000000000000000000000000007E87FFFFFFFFFFFFFF),
    .INIT_1F(256'h000000000000000000033FF1FFFFFFFFFFFFFFF0003E00000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFF0007E000000000000000000000000000000FFE0000000000000),
    .INIT_21(256'h0000000000000000000000FFE0000000000000000000000000000000000FF03F),
    .INIT_22(256'h0000000000000000000000000000000407F70FFFFFFFFFFFFFF003FC00000000),
    .INIT_23(256'h00000001F3C3FFFFFFFFFFFFE007FC000000000000000000000000000000FFE0),
    .INIT_24(256'h1FFC000000000000000000000000000000FFE000000000000000000000000000),
    .INIT_25(256'h00000000FFE00000000000000000000000000000000001FFFCFFFFFFFFFFFFE0),
    .INIT_26(256'h000000000000000000003FFC1FFFFFFFFFFFC01FFC0000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFC01EF8000000000000000000000000000000FFE000000000000000),
    .INIT_28(256'h00000000000000000000FFF000000000000000000000000000000000003FFFFF),
    .INIT_29(256'h0000000000000000000000000000000007FFC1FFFFFFFFFFC03CF00000000000),
    .INIT_2A(256'h00000007FFFFFFFFFFFFFFC0FBE0000000000000000000000000000000FFF000),
    .INIT_2B(256'h80000000000000000000000000000000FFF00000000000000000000000000000),
    .INIT_2C(256'h000000FFF00000000000000000000000000000000000007FFE1FFFFFFC010063),
    .INIT_2D(256'h000000000000000000007FFFCFFFFFF800079E00000000000000000000000000),
    .INIT_2E(256'hFFF000000E1800000000000000000000000000000000FFF80000000000000000),
    .INIT_2F(256'h000000000000000000FFF000000000000000000000000000000000000007FFE0),
    .INIT_30(256'h000000000000000000000000000000000FFFF87FF800007E7000000000000000),
    .INIT_31(256'h00000000FFE000000000F04000000000000000000000000000000000FFF80000),
    .INIT_32(256'h000000000000000000000000000000FFF8000000000000000000000000000000),
    .INIT_33(256'h0000FFF8000000000000000000000000000000000000007FFF00200003F38000),
    .INIT_34(256'h000000000000000000003FF200000007C4000000000000000000000000000000),
    .INIT_35(256'h00003FCE0070000000000000000000000000000000FFF8000000000000000000),
    .INIT_36(256'h0000000000000000FFFC000000000000000000000000000000000000001FFF00),
    .INIT_37(256'h0000000000000000000000000000000007FFF000007F30006000000000000000),
    .INIT_38(256'h00000001FFF00000FE7003FC000000000000000000000000000000FFFC000000),
    .INIT_39(256'h0000000000000000000000000000FFFE00000000000000000000000000000000),
    .INIT_3A(256'h00FFFE0000000000000000000000000000000000000000FFFFC01FF1C0031800),
    .INIT_3B(256'h000000000000000000003FFFE05FF3C003FC0000008000000000000000000000),
    .INIT_3C(256'hFFCE000178000000000000000000000000000000FFFF00000000000000000000),
    .INIT_3D(256'h00000000000000FFFF000000000000000000000000000000000000000007FFFF),
    .INIT_3E(256'h00000000000000000000000000000000007FFFFF880001F80000008000000000),
    .INIT_3F(256'h000000000FFFFF300000E0000000000000000000000000000000FFFF00000000),
    .INIT_40(256'h01800000000000000000000000FFFF8000000000000000000000000000000000),
    .INIT_41(256'hFFFF800000000000000000000000000000000000000000003FFC000000E00000),
    .INIT_42(256'h000000000000000000000007FB00000000000001000000000000000000000000),
    .INIT_43(256'h00000000000001000000000000000000000000FFFF8000000000000000000000),
    .INIT_44(256'h000000000000FFFFC00000000000060000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000700000000000000000000000),
    .INIT_46(256'h00000000000000F00000000000000000000000000000000000FFFFC000000000),
    .INIT_47(256'h000000000000000000000000FFFFC00000000000000000000000000000000000),
    .INIT_48(256'hFFE0000000000000000000000000000000000000000000000007F80000000000),
    .INIT_49(256'h00000000000000000001C00003E00000000000000000000000000000000002FF),
    .INIT_4A(256'hFC0000000000000000000000000000000000FFFFE00000000000000000000000),
    .INIT_4B(256'h0000000000FFFFF0001000000000000000000000000000000000000003FF0007),
    .INIT_4C(256'h00000000000000000000000000000001FF0003F0000000000000000000000000),
    .INIT_4D(256'h000001FF0003F00000000000000000000000000000000000FFFFF00000000000),
    .INIT_4E(256'h0000000000000000000000FFFFF8004000000000000000000000000000000000),
    .INIT_4F(256'hF8000000000000000000000000000000000000000001FF000380000000000000),
    .INIT_50(256'h000000000000000001FF80038000C0000000000000000000000000000000FFFF),
    .INIT_51(256'h0000000000000000000000000000000000FFFFF8000000000000000000000000),
    .INIT_52(256'h00000000FFFFFC0000000000000000000000000000000000000000007F800000),
    .INIT_53(256'h0000000000000000000000000000001F80000000000000000000000000000000),
    .INIT_54(256'h0000078000000000000000000000000000000000000000FFFFFE000000000000),
    .INIT_55(256'h00000000000000000000FFFFFE00000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000380000030000000000000),
    .INIT_57(256'h000000000000000000C000000000000000000000000000000000000000FFFFFF),
    .INIT_58(256'h00000000000000000000000000000000FFFFFF00000000000000000000000000),
    .INIT_59(256'h000000FFFFFF8000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h00000000000000000000000000000000000000000000FFFFFFC0000000000000),
    .INIT_5C(256'h000000000000000000FFFFFFF800000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000001C00000000000000000),
    .INIT_5E(256'h00000000000000000003000000000000000000000000000000000000FFFFFFF8),
    .INIT_5F(256'h000000000000000000000000000000FFFFFFF800000000000000000000000000),
    .INIT_60(256'h0000FFFFFFF0000000000000000000000000000000000000000000001F000000),
    .INIT_61(256'h0000000000000000000000000000000800000000000000000000000000000000),
    .INIT_62(256'h00000C000000000000000000000000000000000000FFFFFFF000000000000000),
    .INIT_63(256'h0000000000000000FFFFFFE00000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h000000000100000000000000000000000000000000000000000000FFFFFFC000),
    .INIT_66(256'h0000000000000000000000000000FFFFFFC00000000000000000000000000000),
    .INIT_67(256'h00FFFFFF8000000000000000000000000000000000000001C000000000000000),
    .INIT_68(256'h0000000000000000000001E00000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000FFFFFF800000000000000000),
    .INIT_6A(256'h00000000000000FFFFFF0000000000000000000000000000000000000000C000),
    .INIT_6B(256'h0000000000000000000000000000000000C00000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000FFFFFF000000),
    .INIT_6D(256'h00000000000000000000000000FFFFFE00000000000000000000000000000000),
    .INIT_6E(256'hFFFFFE0000007E00000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h00000000000000000000000000000000000000FFFFFC000000FC000000000000),
    .INIT_71(256'h000000000000FFFFFC001FFFFC00000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h00000000000000000000000000000000000000000000000000FFFFF8001FFFF8),
    .INIT_74(256'h000000000000000000000000FFFFF8003FFFF800000000000000000000000000),
    .INIT_75(256'hFFF0003FFFF00000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h00000000000000000000000000000000800000000000000000000000000000FF),
    .INIT_77(256'h000000000000000000000000000000000000FFFFF0007FFFF000000000000000),
    .INIT_78(256'h0000000000FFFFE0007FFFC00000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h000000000000000000000000000000000000000000000000FFFFE000FFFFC000),
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
    .RAM_EXTENSION_A("UPPER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFC0FCB00F7FFFF0C0B7C3F027F11FFFFFFFFFFFFFFFFF000000F00001F0080),
    .INITP_01(256'h1E817F0000F00FFC000FFFFFFFFFFFFFFFFFFFFFFFFFFEC1E7F490400000F8FF),
    .INITP_02(256'hC00000000F00810007CC8FF9E0CB940000F03FFFF0003C9D07FFFF56FB3E3F01),
    .INITP_03(256'hBCE80030E03FFFFC0FFFC503FFFFF1331E1FEC3FB0FFFFFFFFFFFFFFFFFFC03F),
    .INITP_04(256'hFFE8DA5E0FFE5B450203C0FF0018FFC000FFFFFFFFFFFFFFFFFFFFFFFE13EE09),
    .INITP_05(256'hFFFFFFFFFFFF6700FFF000801800F00107C0799DF2007FE1A3FFEC00FB830FFF),
    .INITP_06(256'hFFFFFF25CD193CC4003FF077FFFE87F0003FFFFFE9E5FF0FFE204E7FFFFFFFFF),
    .INITP_07(256'hFE03CC121FFFFFEE70CF0FFE6D123B00000000010007FF0000FC7FFFFFFFFFFF),
    .INITP_08(256'hC737FFFFFFFFFFFFFFFFFFFFFFFF803FFF00000000700BC919C1C000FFF030FF),
    .INITP_09(256'h00FFFFFFFFFFFFFFFFFFFC17039900FFF19EFFEE033FE73FFFFFF0445F8FFF3F),
    .INITP_0A(256'hC10FFFFFFFFF06418017FFFFFFFF3FA93FFE37568FFC000000D00000000FE000),
    .INITP_0B(256'hFF81F7FFFE621F807FFFFFFFFFFFFFFFFFFFFFFFFFFF801C0000000001DA2707),
    .INITP_0C(256'h000000000FFF00000FFFFFFFFFFFFFFFC021070007FFFFFFFFFFC1FCC7FFFFFF),
    .INITP_0D(256'h00001885000FE73FFFFFFFFFFFC11F9FFFFFFFFF9000FFFEB08EC0040C0000B8),
    .INITP_0E(256'h80F3FFFFFFFFFFEA16DFFE3EE0780BFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INITP_0F(256'hFC04001FFF0000000003000000000003FFFFFFFFFFFF811C1E0403FFFFFFFFFF),
    .INIT_00(256'hEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEEEEEEEEEEEEFEFEFEFEFEEEEEEEEEEEE),
    .INIT_01(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEEEEEEEEE),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEEEEEEEE),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h020202030303460347EFDFEFEFEFEFEFAC02031436BCDEEFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h1202130268CEDFDEEEEEEEDDCEBD450102020202020203030302020202020202),
    .INIT_06(256'h0202020202030302020202020202020202020202020202020202020202020202),
    .INIT_07(256'h0202020202020202020202020202020203130303030202020202021202020202),
    .INIT_08(256'h0213130202131302020202020202020202020201020202020202020202020202),
    .INIT_09(256'h030203031303030302020202030303131413247B482525161504031312020303),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFEFEFACDF7913121212121201),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_0E(256'hEEEEEFEFEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDEDDDEDEDE),
    .INIT_0F(256'h138A9B9BAB9B9B9A7802020313132489DEDDCDDDDEDEDEDEDEDEDEEEEFEFEFEF),
    .INIT_10(256'hDDDDDDDDCD9BAB44020202020202020203020202020202020202020202020313),
    .INIT_11(256'h120202020202020202020202020202020202020202020202020203020368CDDE),
    .INIT_12(256'h0202020202020202131313131313121212120202021212120202131313142414),
    .INIT_13(256'h0202020202020202020202020202021312020202020202020202020202020202),
    .INIT_14(256'h0202021212020213141537692616262614030202120203031313030303131303),
    .INIT_15(256'hDEDEDEDEDDDDDDDDDDDDCDCCCDCDAC467A250303031313130202020213131303),
    .INIT_16(256'hEEEEEEDEDEDEDEDEDEDEDEDEEEEEEEEEEFEFEEDEEEEEEFEFEFEFEFEFEEEEEEDE),
    .INIT_17(256'hEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEDEEEEEEEEE),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEFEFEFEFEFEF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hBC12011313131256EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h020202020202020203020202020202020202020202021313129AEFEFEEEFEFEF),
    .INIT_1C(256'h02020202020202020202020202020202020202020313689BBCBCCDCDBD9B8A9B),
    .INIT_1D(256'h0213130302020202020202020202020202020213131425141202020202020202),
    .INIT_1E(256'h0202020202030314130202020202020202020202020202020202020202020202),
    .INIT_1F(256'h1439281413161624020212120202031303030303030303030202020202020202),
    .INIT_20(256'hFFFFFFFFFFEFEFDFBBDEBC441212121211111112110101120312121202020213),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_24(256'hEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDDDEDEDEDEDEEEEE),
    .INIT_25(256'h56DEDEDEDEEEEFEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEFEFEFEFEF),
    .INIT_26(256'h0202020202020202020202020202020212239AABAA9AABAB8923021202021202),
    .INIT_27(256'h020202020202020202020202020302579CBDCEBD9C59477AAC24020202020202),
    .INIT_28(256'h1212120202020202020203030303141402020202020202020202020202020202),
    .INIT_29(256'h1312020202020202020202020202020202020202020202020313131313131212),
    .INIT_2A(256'h0202120212131313030303131303030312020202020202021202020212030314),
    .INIT_2B(256'hDF7A7A6915050404010202021202020202020202020213141539170314152613),
    .INIT_2C(256'hDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDD),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEDEDE),
    .INIT_2E(256'hFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEEEFEFEEEEEFEFEFEFEFEFEEDEDEDEDE),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h02020202020202020234CDDEDEDEDEDEDE3401120202020234CEEFEFFFFFFFFF),
    .INIT_32(256'h0202021202020214475869595938274869791302020202020202020202020202),
    .INIT_33(256'h0313130303030303020202020202020202020202020202020202020202020202),
    .INIT_34(256'h0202020202020202020202020202020202020303030202020202020202030303),
    .INIT_35(256'h1313131313131313120202020202020202020202020202131202020202020202),
    .INIT_36(256'h1514040404151605030212121213141526261514141404021212120213141303),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCECEAD7A47),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hEEEEEEEEEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hEEEEEEEEEEEEEEDEDEDEDEDEDEDDDDCDCDCDCDCDDDDDDDDEDEDEDEDEEEEEEEEE),
    .INIT_3B(256'hEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEDEEEEEEEEF),
    .INIT_3C(256'h1324ABBCABAB9AAB9B35020202020202121367CDDDDEDDDDDEDEDEDEDEDEDEEE),
    .INIT_3D(256'h15699B8B9D7C7B7A8BBE68020202020202020202020202020202020202020213),
    .INIT_3E(256'h1202020202020202020202020202020202020202020202020202121202020203),
    .INIT_3F(256'h0202020202020202020313131313020202020203141425252525251403130213),
    .INIT_40(256'h0202020201010101020201011202020202020202020202020202020202020202),
    .INIT_41(256'h0202121202030415151403031413120202020202131303130213130202131302),
    .INIT_42(256'hDEDEDEDEDEDEDEDEEFEFEFEFEFEEEEEEDEEFDFDFBE8B48484736362636594815),
    .INIT_43(256'hDEDEDEDEDDDDDDDDDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEDEDEDEDE),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFEFFFEFEEEEEEEEEEEEEEDEDEDDDDDDDDDD),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hBD4602120202020202122389DEFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h5857692402020202020202020202020202020202020202031335ACCDBDCDCECD),
    .INIT_49(256'h0202020202020202020202020202020202021201010202020314464769584747),
    .INIT_4A(256'h0202031313030202121213141414040404041403030202121202020202020202),
    .INIT_4B(256'h0202010101010202020202020202020212121212020202020202020202020202),
    .INIT_4C(256'h1602120414111103020303131303131202020202020212020202020201010101),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFEFEFFFFEFFFFFEFFFFFFFFFEFAB02020202121213141527),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hDEDEDEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hEEDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDEDEDEDEEEEEEEEEEEEEEEEEEE),
    .INIT_51(256'hEEEEEEEEDEDEDEDEDDCDCCCDDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEE),
    .INIT_52(256'h020202020257CDBDCDCDCDCDCDDDDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_53(256'h131302020202020202020202020202020234AB9BACCDBDBDAC58020212020202),
    .INIT_54(256'h02020202020202020102020202020202020236ADADADADBDBDACADAD59030211),
    .INIT_55(256'h1526262626262626151515141302020202020202020202020202020202020202),
    .INIT_56(256'h0202020202020202020202020202020203030202020202020202021313030314),
    .INIT_57(256'h0202030303131202020202020202020202020202020202020202020202020202),
    .INIT_58(256'hDEDEDEDEEEEEEEDDFDDDDF8B3602120203030202031314150403030302020202),
    .INIT_59(256'hDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEEEEEEEDEDEDDDE),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFEFEEEEEEEEEEEEDEDEDEDEDEDDDDDDDDDE),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hDEEFEFEFEFFFEFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h020202020202020202249B9A89ACACAC9B7902020202020202020202131257BD),
    .INIT_5F(256'h0102020202020202020203253637584848484758381603030202020202020202),
    .INIT_60(256'h0403030302020202020202020202020202020202020202020202020202020202),
    .INIT_61(256'h0202020202020202020202020202020202020203030303141515141414140404),
    .INIT_62(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_63(256'hEFEFBD1312010369250302131303151403031313020202020202020313131202),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFFFFFEFEFFFFFFFEFEFEFEFEFFFFFFFFF),
    .INIT_66(256'hDEDEDEDEDEDDDDDDDDDDDDDDDDDDDDDDDEEEEEEEDEDEDEDEEEEEEEEEEEDEDEEE),
    .INIT_67(256'hEEDEDEDEDEDEDEDEEEEEEEEFEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFDEDEDEDE),
    .INIT_68(256'hDEDEDEDEDDDDDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEECDCCDDDEDEDEDEDE),
    .INIT_69(256'h0213CECDBCCECECEBE9B130202020202020202021302030334CEDEDEDEDDDEEE),
    .INIT_6A(256'h1212030359BFBEBFCEBDCDCDADAD470302020202020212120202020202020202),
    .INIT_6B(256'h0202020202020202020202020202020202020202020202020101020202020202),
    .INIT_6C(256'h0202020202020202020202031313031415151515252424141313020202020202),
    .INIT_6D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6E(256'h0313131303130303030303020202020202020203030202020202020202020202),
    .INIT_6F(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDECE57121110125737),
    .INIT_70(256'hFFFFEFEFEFEFEFEFEFEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEE),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h9B791312120202020202020202030303032468BCDEEEEFFFEFEFEFEFEFEFEFFF),
    .INIT_75(256'h3938374737373726020212120202121202020202020202021213688A899BAB9B),
    .INIT_76(256'h0202020202020202020202020202020201010202020202021202020304262727),
    .INIT_77(256'h0202020203130313141414141313120202020202020202020202020202020202),
    .INIT_78(256'h0202020202020202020202020202020202020202020202021102020202020202),
    .INIT_79(256'h0313020202020202020202020202021302020202020202120202020202020202),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC121212119ACE250303032414141303),
    .INIT_7B(256'hEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFFF),
    .INIT_7C(256'hEEEEEEEEEEEEEEEEDEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEFEF),
    .INIT_7D(256'hDEDEDEDEDEDEDEEEDFEFEFEFEFEFEFEFEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDE),
    .INIT_7E(256'hCDDDDDDDCDCDDDBBBBDEDEDEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDE),
    .INIT_7F(256'h02020202020303030313021212349ADEDEDEDEDEDEDEDEDEDEDEDEDDDDDDCDCD),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFE00FC008392880C101FFFFFFFFFFEC1E3FFFFFFFFFFE0646FFF964F),
    .INITP_01(256'h1FFFFFFFFFC0F03FFFFFFFFFFFF9B92B0F1562FC0B61FFFEFFFFFFFFFFFFFFFF),
    .INITP_02(256'hF868D3005FA2FC40FFFF92FFF00000000000F0000000000F7FFFFFFC8E600800),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFE00FFF83839F80C0FFFFFFFFF00F8EFFFFFFFFFFF),
    .INITP_04(256'hFFF0B549F0780FFFFFFFFF78F8FF1FFFFFFFFF786271F0215FFC80FDCF65FFFF),
    .INITP_05(256'hFFFCFFFFFFFFFF56CB38DFC7FB10002D23A001E80000000100000000000000FF),
    .INITP_06(256'h10002453EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC18AA61F960FFFFFFFF3E3200),
    .INITP_07(256'h8FF80000001ECE900071E360FFFFFFFF3CF90C2FFFFFFFFFFFFF0FBB3C3239F3),
    .INITP_08(256'hFFFFFF3C03FC7FFFFFFFFFFFFF66D37ECFC5F7A00018FFFFF000300000000000),
    .INITP_09(256'hD9F93F3C2EF8FA0F04000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFB59003EA60FF),
    .INITP_0A(256'hF8000000C0000000FFE0000000E33A073AF0FFFFFFFF38636E39FFFFFFFFFFFF),
    .INITP_0B(256'hA6F00FC0F9FFFFFFFF3C1F1FD007FFFFFFFFFFC955BFEC0D80FFB17FFFFFFFFE),
    .INITP_0C(256'hFBFFFFFFFFFFC1FD1F780BD13EEEC0800000001CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFF003E000000000001FF0000C7D8FFC000FFFFFFFF7C3F1980),
    .INITP_0E(256'hFFFFFFFFFFFF4DF01FC009FFFFFFFF3E7F90C037FFFFFFFFFF3BF49E672CF003),
    .INITP_0F(256'hFFFFFC3FD9C7FBFFFFFFFFFF3E0320EFD80A7E6BDFF00000000001FFFFFFFFFF),
    .INIT_00(256'h9B140203020212120202020202020202021278CEBDDFDFDECEBD571302020202),
    .INIT_01(256'h020202020202020201020202020202020202020303269E7C9EAECECDCECECDCE),
    .INIT_02(256'h1414141313121212121212021202020202020202020202020202020202020202),
    .INIT_03(256'h0202020202020202020202020202020201010202020202120202131313131313),
    .INIT_04(256'h0203020202020202020202020202020202020202020202020202020202020202),
    .INIT_05(256'hDDDEDEDEDEDECD8901121213689B351203030303141303030303020202020202),
    .INIT_06(256'hFFEFEFEFEFEFEFEFEEEEEEEEEEDEDEDEDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDE),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFEFEF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h1303131302130224578AABBDDEDFDEEFEFEFEFEFEFEFEFEFEFFFFFFFEFEFDEDE),
    .INIT_0B(256'h02020202020202020202358A68798A9B8A793502121202020202020202020303),
    .INIT_0C(256'h0102020202020202020202020303162629392738483747476926141302030202),
    .INIT_0D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0E(256'h0202020202020202020203131403021202020202021313020302020202020201),
    .INIT_0F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_10(256'h011212BDDFCE2311031414141403031313020212020202020313120202020203),
    .INIT_11(256'hEFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDE35),
    .INIT_12(256'hDEDEEEEEEEEEEEEEDEDEDEDEEEEEEEEEDEDEDEDEDEEEEEEEEFEEEEEEEFEFEFEF),
    .INIT_13(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_14(256'hDDDDDDDDDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDE),
    .INIT_15(256'h021202022446ACEFEFEFEFEFEFEFEFEFEFEFDECDBC9AABCCCDCDDDCDDDDDDDDD),
    .INIT_16(256'h010124DFDFDFEFDFDFDFAC121212020202020202020202021202130203030303),
    .INIT_17(256'h02020202020304597BADAEBECFBFBECECFDF9C14030302020202020202020202),
    .INIT_18(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_19(256'h0202030414030212020202020212120202020212020202020202020202020202),
    .INIT_1A(256'h0202020202020202020202020202020201010101010101010202020202020202),
    .INIT_1B(256'h1303140403031312020202020102020303020202020202030302020202020202),
    .INIT_1C(256'hEEEEEEEEEEEEEEDEDDDDDDDDDDDDDDDDCDCDCDDDCDBC2412141388CDCD571312),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h8AACBDCDCDCDCDCDBCAB895656ABDEEFEFEEFFEFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h8A68570202020202020202020202121212121213030303030302020203021346),
    .INIT_22(256'h1447473728392737594837360303030302020202020202020202134746798A68),
    .INIT_23(256'h0202020202020202020202020202020202020202020202020202020202030303),
    .INIT_24(256'h0202020202020202120202020202020203020202020202120202020202020202),
    .INIT_25(256'h0202020202020202010101010101010102020202020202020314151514030202),
    .INIT_26(256'h0202020102020213130202020202030302020202020202020202020202020202),
    .INIT_27(256'hEFEFEFEFEFEFEFEFEFFFFFFFEF7812131669EEEDDD4603031314151504031312),
    .INIT_28(256'hDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEDEDEDEDEEEEEEEEFEFEFEFEFFFEFEFEF),
    .INIT_29(256'hEEEEDEDEDEDEDEDEDDDEDEDEDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_2A(256'hDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDE),
    .INIT_2B(256'h03131378BCDEEEEEEFEFEFEFEEEEEEEEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDDDE),
    .INIT_2C(256'h0202020202020202120213141414141313131313030212120213131302020202),
    .INIT_2D(256'h8C8C9D9D9D2502130202020202020202010213BDDFEFEEEEEEDEBC0202021212),
    .INIT_2E(256'h020202020202020202020202020202020202020202020203139BAD8D9D8D8D8D),
    .INIT_2F(256'h0202020212020202020202020202020202020202020202020202020202020202),
    .INIT_30(256'h0202020202020202020201010102020213131414040303131302020202020202),
    .INIT_31(256'h1302020202020202020202020202020202020202020202020202020202020202),
    .INIT_32(256'hEEDEDFDF4613131268BDCDBD6702020303141414030302020202020202021313),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFEFEFEFEEEEEEEE),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFEFFFEFEFEFFFFFEFEFEFEFFFFF),
    .INIT_37(256'h001101010202020103030303030313131302021313021212130235ACDEDEEEEE),
    .INIT_38(256'h02021212020202020202042659376A6969695803030202020202020202020202),
    .INIT_39(256'h0202020202020202020202020202120212022537272717272616272727261413),
    .INIT_3A(256'h0102020202020202020202020202020202020202020202020202020202020202),
    .INIT_3B(256'h0202020202020313141414141413031203020202020202031303021202020202),
    .INIT_3C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3D(256'hDFDFDFDE35020313031414141313020102020202020213130302020202020202),
    .INIT_3E(256'hEEEEEEEEEEEEEEEEDEDEDEDDDDDDDDDEEEEEEEEEEEEEEEEEEFDEDE8A24020234),
    .INIT_3F(256'hDEDEDEDEDDDDDEDEDDDDDDDDDEDEDEDEDEDEDEDEEEEEEEEEDDDEDEEEEEEEEEEE),
    .INIT_40(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEEEEEEEEEEEEEE),
    .INIT_41(256'hEFEFEFFFEFEFEEEEEEEEEEEEEEEEEEDEDDDDDDDDDDDEDEEEDEDEDEDEDEDEEEEE),
    .INIT_42(256'h13131414141414131313130202133479ABDEEFEFFFEFEFFFEFFFFFFFFFFFFFFF),
    .INIT_43(256'h0303037ADFCEEFEEEEEEDD123402021302020202120268CDBD9B461403030313),
    .INIT_44(256'h02020202020202021202368B6B5B5B4A49394A39383859140202020202020202),
    .INIT_45(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_46(256'h0313140303030202020202020202020213030202020202020102020202020202),
    .INIT_47(256'h0202020202020202020202020202020202020202020202020202020202020303),
    .INIT_48(256'h0313031313130202020202020203130202020202020202020202020202020202),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEF35021334CDEFEFDE8912121303),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFF),
    .INIT_4D(256'h1223231313349BDEDDDDEEEEDEEEEEDEEEDEDEDEDEDEDEDEEEEEEEEEEEEFEFEF),
    .INIT_4E(256'h4A6B5A05150302020202020202132479AD9DAD69363624130202020303030303),
    .INIT_4F(256'h010203142628281727171718171616150302021212020202020204164A3A4B4A),
    .INIT_50(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_51(256'h0202020202020202130303020202020202020202020202010202020202020202),
    .INIT_52(256'h0202020202020202020202020202020203020202021313141314141303030202),
    .INIT_53(256'h0202020202131303020202020202020202020202020202020202020202020202),
    .INIT_54(256'hEEEEDEDEDEDEDEDECDCD8913130289CDDEDDDD45021202030313131303020202),
    .INIT_55(256'hDDDDDDCDDDDDDDDDDDDDDDDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_56(256'hDDDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEDEDE),
    .INIT_57(256'hEFEFEFEFEFEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEE),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_59(256'h0202120202131313CDEFEFFFFFEEEEEECDBCABABAB9B9AABDEEFEFEFEFFFFFFF),
    .INIT_5A(256'h3939393929282727140302121202020202020213ABCDDEDDDEDEDE4658021302),
    .INIT_5B(256'h0202020202020202020202020202020202020202020202020102020315273839),
    .INIT_5C(256'h0303030203020202020202020202010102020202020202020202020202020202),
    .INIT_5D(256'h0202020202020202020202020202030303030202020202020202020202020202),
    .INIT_5E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5F(256'hEFDE24030357EFDEEEEECD020213030302030303030202020202020202130302),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hEFEFEFEFEFEFEFEFFFFFEFEFFFFFEFEFEFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_64(256'h347967454557CDDDCDCDCDBCCDDDCDDDDDDDDEDEDEDEDEDEDDDEDEDEDEDEDEDE),
    .INIT_65(256'h25030202020202020201030326284A4A4B4A4A27041402121324573513021302),
    .INIT_66(256'h0202020202020202010102020202020201020202030416272727171717171616),
    .INIT_67(256'h1314241414130201020202020202020202020202020202020202020202020202),
    .INIT_68(256'h0202020202020303030302020202020202020202020202020313131303030303),
    .INIT_69(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6A(256'hCCCD780202021302020202020202020202020202031302020202020202020202),
    .INIT_6B(256'hDDDDDDDDDDDDDDDEDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDECD5702131389CDDD),
    .INIT_6C(256'hEEDEDEDEEEEEEEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDD),
    .INIT_6D(256'hEEEEEEEEEEEEDEDEDEDEDEDDDDDDDEDEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDE),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEF),
    .INIT_6F(256'hEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h02020213689B9BAB9BBDBD4735DFDEEFEFEFDFEF6813031314262626261458AC),
    .INIT_71(256'h0101010202020202010202020203142627272828282727272615020202020203),
    .INIT_72(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_73(256'h0202020202020202020202020202020202021313030303030303141413020202),
    .INIT_74(256'h0202020202020202020202020202020202020202020202020202020101020202),
    .INIT_75(256'h0202020302020202020202020313020202020202020202020202020202020202),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDE2302138AEFEEEFEFEF240213031202),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hEFEFEFEFEFEFEFEFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hEEEEEEEEEEEEEEDEEEDEDEDEDDDDDEDEDEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEF),
    .INIT_7A(256'hDDDDDEDDDDDDDDDDCDCDCDDDDEDEDEDEDEDEEEEEEEEEEEEEDEDEDEDEDEDEDEEE),
    .INIT_7B(256'h59493714258ABCBCACBDBCBC9B79143513589B8A7A7A79461346699BCDDEDDDD),
    .INIT_7C(256'h0202010112020203151616172716161615141312020202030202030315263749),
    .INIT_7D(256'h0202020202020202020202020202020202020202020202020101010202020202),
    .INIT_7E(256'h0202020202020202121212031304141414041415251302020202020202020202),
    .INIT_7F(256'h0202020202020202020202020202020202020101020202030302121211010202),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [16:0]addra;
  wire clka;
  wire ena;
  wire [7:7]ena_array;
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
    .INITP_00(256'hCC134F84FE7F5EEFFFFFFFFFFFFFFFFFF000030000F801FF018748FFC09FFFFF),
    .INITP_01(256'h00000F00FFFFFFFFFFFFFFFF8EE0FF8601FFFFFFFFFF7FFF0043FFFFFFFFFFFF),
    .INITP_02(256'h03FF8E03FFFFFFFFFFFFFF00E3FFFFFFFFFFFF20091C34004694640004000000),
    .INITP_03(256'hFFFFFFFFFFFFC4043C8403FFF2FFFFFFFFFFFFFFFFFFF00F0000F000FC000F36),
    .INITP_04(256'h1C00F600F1000000000000FFFFFFFFFFFFFE3C40FF1E07FFFFFFFFFFFFFF8003),
    .INITP_05(256'h000380000A3483FF1E1FFFFFFFFFFFFFF781E0FFFFFFFFFFFFFDFD47E549C6B8),
    .INITP_06(256'hFFFFF82FC40037FFFFFFFFFFE1013C677F017FA7FFFFFFFFFFFFFFFFFFFFF00C),
    .INITP_07(256'hBF0CA2E8FFF38D807FFF00FFC000FFFFFF0007FFFFFFFFFC7003FF1C0FFFFFFF),
    .INITP_08(256'hFFFFFFFFFF3F8FF0000F80120FFF1C1FFFFFFFFFFFF307E00007FFFFFFFFFFE2),
    .INITP_09(256'hFF3C3FFFFFFFFFFFCF87F00087FFFFFFFFFFC3C16E3AF8FF40A3FFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFC03F0041C207CA45000E00FE003FF000F0000E000000FFFFFC1607),
    .INITP_0B(256'h8FFFFFFFFFFFFFFFFFFFFFFFE007F0800CC437FF3CFFFFFFFFFFFF0FC7FD00C7),
    .INITP_0C(256'h00000FF4BE3FFF30FFFFFFFFFFF8FEDFFFF80000FFFFFFFFFEF303B3046F8FA1),
    .INITP_0D(256'hF8C01FFFCC0000FFFFFFFFF79FC3C9F7EF3C0A800000000000001C30000000F0),
    .INITP_0E(256'hE03DFBE3DEDD3010FFFFFFFFFFFFFFFFFFFFFFFF3F736C3C7FFF3000FFFFFFFF),
    .INITP_0F(256'h1030000018000000000870CFFF31FFFFFFFFFFFBF03FFFEF0000FFFFFFFFF79F),
    .INIT_00(256'h0202020203130202020202020202020202020202020202020202020202020202),
    .INIT_01(256'hDEDEDEDEDEDEEECD450213139BCEDDDD9B461313031302120202020202020202),
    .INIT_02(256'hEEEEEEEEEEEEEEEEEFEFEFEFEEEEDEDEDEDEDEDEDEDEDEDEDDDDDDDDCDCDCDDD),
    .INIT_03(256'hEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEEEDEDEDDDEDEDEDEDEDEEEEE),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEE),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hEFEFEFFFEFCD235756EFEFEFEFFFFFEFDE24357A8ABECDEFFEFFFEFEFFFFFFFF),
    .INIT_07(256'h14151516161626161615151302020202020213040426497B8A8B590548BDEEFE),
    .INIT_08(256'h0202020202020202020202020202010102020202020202020202020202020202),
    .INIT_09(256'h0202020203030303030313131313020202020202020202020202020202020202),
    .INIT_0A(256'h0202020202020202020202020202020202020202020201010202020202020202),
    .INIT_0B(256'h0303030302020202020202020202020202020202020202020202020202020101),
    .INIT_0C(256'h1402139AEFEFEFDE241302131212121202020202020202020202020202020202),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDF),
    .INIT_0E(256'hEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hEEEEEEEEDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_10(256'hDEDEDDDEDDDDDDDEDDDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_11(256'h9ACDCCBCCCBBBCCDCD8A693625243422578ADEDEEEEFEEEEDEDEDEDEDEDEDEDE),
    .INIT_12(256'h15151515140302020202252604051515262626052658ABCCBCBCBCBCBC9A1213),
    .INIT_13(256'h0202020202020101020202020202020202020202020202020313141515161616),
    .INIT_14(256'h0313131313130202020202020202020202020202020202020202020202020202),
    .INIT_15(256'h0202020202020202020202020202020202020202020202020202020203030303),
    .INIT_16(256'h0202020202020202020202020202020202020202020201010202020202020202),
    .INIT_17(256'h0203030202020202020202020202020202020202020202020202020202020202),
    .INIT_18(256'hEFEFEFEFEFEFEEEEEEEEEEEEEEEEDEDEDEDEDEDECDCDCD461313139BBCAB6712),
    .INIT_19(256'hEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEEEEEDEDEEEEE),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEEEEEEEEEEEEEEEEEFEFEFEF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hEEEFEFEFDFDEEFCC38379CEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0304142605050515271726043658BDDEDEDEDEEEDEBC028AEFEFFFEEEFEFEFEF),
    .INIT_1E(256'h0202020202020202020202020202020201021314151515151515151615040303),
    .INIT_1F(256'h0202020202020202020202020202020202020202020202020202020202020101),
    .INIT_20(256'h0202020202020202020202020202020202020202020303030303030303020202),
    .INIT_21(256'h0202020202020202020202020202010102020202020202020202020202020202),
    .INIT_22(256'h0202020202020202020202020202020203030202020202020202020202020202),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF2413028ADFEFBD13021302130213131212),
    .INIT_24(256'hEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hEEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEEFEFEEEEEFEFEFEF),
    .INIT_26(256'hDEDEDEDEDEDEDEDEDEEEEEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDE),
    .INIT_27(256'hBD9C5736CDEFDEDDEEEEEEEEEEEEEEEEEFEFDEDEDEDEDEDEDEDEDEDEDECECECD),
    .INIT_28(256'h392715031324ACBEBCCDDEDECDBC1379BDDDDDDDCCCDDDCCCCCCCCCDCDBCCCBC),
    .INIT_29(256'h0202020202020202010202033626152625251617172715141526383827162638),
    .INIT_2A(256'h0202020202020202020202020202020202020202020201010202020202020202),
    .INIT_2B(256'h0202020202020202020212130202031313131313131302020202020202020202),
    .INIT_2C(256'h0202020202020101020202020202020202020202020202020102020202020202),
    .INIT_2D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2E(256'hEEEEEEEEEFDE670213138ACE9B24030302020213130202020202020202020202),
    .INIT_2F(256'hEEEEEEEEEEEEEEEEEEEEEEEEDEDEDDDDDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEDE),
    .INIT_30(256'hFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hCDCDCDDDCECD238ADEDEEEEEEEEEEEEFEDEEEEEFEFEFEFEFEFEFEF569AEFEFEF),
    .INIT_34(256'h121202031516150514151617171615151616272717161627282714131224BDAD),
    .INIT_35(256'h0202020202020202020202020202010102020202020202020202020202020202),
    .INIT_36(256'h0202020202020203020303030303020202020202020202020202020202020202),
    .INIT_37(256'h0202020202020202020202020202020202020202020213130302020202020202),
    .INIT_38(256'h0202020202020202020202020202020202020202020202020202020202020101),
    .INIT_39(256'h1358EFDF79130303020203131212020202020202020202020202020202020202),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF5703),
    .INIT_3B(256'hEFEFEFEFEFEFEFEFEEEEEEEEEEEEDEDEDEDEDEDEEEEEEEEFEFEFEFFFFFFFFFFF),
    .INIT_3C(256'hDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3D(256'hDEDEDEDEDEDEDEDEDEDEDEDEEFEFEFEFEFEFEEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_3E(256'hCDCDDDCDDDDDDDDDCDCCCDCDDEDEDDDEDCCCCCCC5656DFDEDEDEDEDEDEDEDEDE),
    .INIT_3F(256'h2515262727272737272728383949494A392714131246BDCECDCDDDDECDBD3446),
    .INIT_40(256'h0202020202020101020202020202020201010202020202021212030303484826),
    .INIT_41(256'h1313131303131212030202020202020202020202020202020202020202020202),
    .INIT_42(256'h0202020202020202020202020303141403030202020202020202021213020202),
    .INIT_43(256'h0202020202020202020202020202020202020202020201010202020202020202),
    .INIT_44(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_45(256'hEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDEDEDEDE9A03131379BD4603130202),
    .INIT_46(256'hFFFFFFFFFFEFEFEFEEEEEEEFEEEFEFEFEFEFEEEEEFEFEFEFEFEFEFEFEEEEEEEE),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hBDCDDEDEDEDEDEEEEEDEEEDFDF578AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h1616161617172728271604040346BDBDCDCDCDDDCDBD4647CDCDDDDDCDCDDDDD),
    .INIT_4B(256'h0202020202020202010101020202020212020203030314141404151515161515),
    .INIT_4C(256'h0303030202020202020202020202020202020202020202020202020202020101),
    .INIT_4D(256'h0202030314141414140303020202020202020202120202020202030303030212),
    .INIT_4E(256'h0202020202020202020202020202010102020202020202020202020202020202),
    .INIT_4F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFAB021335DF9B14020202020303031302020202),
    .INIT_51(256'hEEEEEEEEEEEEEEEEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEF),
    .INIT_52(256'hDEEEEEEEEEEEEEEEDDDDDDDDDEDEDEDEDEDEDEEEDEEEEEEEEEEFEFEFEFEFEFEF),
    .INIT_53(256'hEEEEEFEFEFEFEEEEEFEFDFDFDFDFDEDEDEDEDEDEDEDEDEDEDDCDDDDEDEDEDEDE),
    .INIT_54(256'hDEDECEDECFBD6868EEEEEEEEEEEEEEEEDEDEDEDEDEDEDDDEDEDEEEEEEEEEEEEE),
    .INIT_55(256'h5B4916161548CEDFEFEFEEEEDEDF8A68CEDEDEDEDEDDDDCDCECD78BCCDDEDEDE),
    .INIT_56(256'h0101010201020202110102020202021326262625252627272738383839394A5B),
    .INIT_57(256'h0202020202020202020202020202020202020202020201010202020202020202),
    .INIT_58(256'h0314030202020202020202020202020202030303030302120313130302020202),
    .INIT_59(256'h0202020202020101020202020202020202020202020202020303131414141504),
    .INIT_5A(256'h0202020202020202020202020202020102020202020202020202020202020202),
    .INIT_5B(256'hEEEEEEEECD461303142503130202120213130202020202020202020202020202),
    .INIT_5C(256'hEFEFEFEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h9AEFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hBDBBCCBCBDCC7858ACBDCDCDCDCDCCCCDDBC468A9ABDCCCDCDDDCDDEDEDEDF45),
    .INIT_61(256'h0202020202020202031404050515141415151515050516171815131304269BCC),
    .INIT_62(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_63(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_64(256'h0202020202020202020202020203031314141414141414141313130202020202),
    .INIT_65(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_66(256'h1413121212120212141302020202020202020202020202020202020202020202),
    .INIT_67(256'hEEEEEEEEEEEEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEFEFEFEFFFFFFFEFEF461212),
    .INIT_68(256'hDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEDEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEE),
    .INIT_69(256'hEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDDDDDDDDDDDDDEEEEEEEEEDEDEEE),
    .INIT_6A(256'hEFEFEEEEEEEEEEEEEFEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEE),
    .INIT_6B(256'hEEEEEEEEEEEEEEEEDEDE8913139BDEDDDDDEDDDEEFDEEFBD45CDEEEEEEEEEFEF),
    .INIT_6C(256'h14262627272737272627383828283939394813141527DFEFEFEEFEEFEEEECC79),
    .INIT_6D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6E(256'h0202020202020202030303030202020202020202020202020202020202020202),
    .INIT_6F(256'h0202020202030313141414131414130303030302020202020202020202020202),
    .INIT_70(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_71(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_72(256'hEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEEEFEFEECD2313021313121212020202),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hCDAB68131458CDCCCCCCCCCDCDCDCDCE7956CDCDDEDEDEDEEEEEEEEFEEEEEEEE),
    .INIT_77(256'h0303040505051504061503141415699AACABBBACACBC7937ACBDCDBDCDCDCDCD),
    .INIT_78(256'h0202020202020202020202020202020202020202020202021112031414041404),
    .INIT_79(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7A(256'h1414141413131303020202020202020202020202020202020202020202020202),
    .INIT_7B(256'h0202020202020202020202020202020202020202020202020202020202031314),
    .INIT_7C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7D(256'hEEDEDEDEDEDEDEDEDEEEDEDEAB13121313020212131313030202121202020202),
    .INIT_7E(256'hDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDE),
    .INIT_7F(256'hEEEEEEEEEEEEDEDEDEEFEFEFDEDEDEDEEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h330FFFFFFFFFF8003FFFFFF000FFFFFFFFFEEFC00FFEFFD7D8103E7FF0000000),
    .INITP_01(256'hFFFFFFFFFFECE01316A02FFF820000FFFFFFFFFFFFFFFFFFFFFFFFFE08E0FFFF),
    .INITP_02(256'hFFFFFFFFC000000F0001001800800008E0FFFE3380FFFFFFFFF1C33FFFFFFFFF),
    .INITP_03(256'hFFFFF089FFFFC3FFFFFFFFFFF8073FFFFFFFFFFFFFFFFFFFD73868FE7FD3FFDF),
    .INITP_04(256'h0F3FFFFFFFFFFFFFFFFFFFCFFC3818B02003D50000003FFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h8BFF7FF3FFE3FFFFFFFF827003600FF00000000F004013FFFFC3C0FFFFFFFFF8),
    .INITP_06(256'hFFFFFFFFFFFFFFFFF8E7FFFFC3F0FFFFFFFFFC3F3FFFFFFFFFFFFFFFFFFF9000),
    .INITP_07(256'hFFFFFFFFFFFCFFFFFFFF7E3FFFFFFFFFFFF7FF70089048006700000000003FFF),
    .INITP_08(256'hFFFFFFFFFA061B7F6FE3FFF4FFFFFFFFFFFFFFF070801F1ED000015140FFF280),
    .INITP_09(256'hFC0000000013FFFFFFFFFFFFFFFFE7C1FFF000FFFFFFFFFFF8FFFFFFFFFFFFFF),
    .INITP_0A(256'h091007FFF000FFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFBFFB10C3FD0FFFC03),
    .INITP_0B(256'hFFFFFF7EFFFFFFFFFFFF71FF142DBFE7FF02FFFFFFFFFFFFFF00000C00F8FF0F),
    .INITP_0C(256'h51603400F800000000000300007FFFFFFFFFFFFCEC7FFFE000FFFFFFFFFFF9FF),
    .INITP_0D(256'hF00000002FFFA7E30FFFF700FFFFFFFFFFC7FFFFFFFF3C7FFFFFFFFFFF7CFFB4),
    .INITP_0E(256'hFFFFFFFFC7FFFFFFFF3C3FFFFFFFFFFF7EFFDD682365FFF63FFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFF7F7FF8BC70120B0CB701000FE000000000FFFFFFF5237DC71FFFE000FF),
    .INIT_00(256'hEFEFEFEFEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEE),
    .INIT_01(256'hEFEFEEEEEEDEEEDEDE6879EFEFEFEFEFEEEEEEEFEFEFEEEEEEEFEFEFEFEFEFEF),
    .INIT_02(256'h383714251515ACEFEFFEFEFFEFFEEE68EFEFFFFFFFFFFFFFEFEFBD582579EFEF),
    .INIT_03(256'h020202020202020202020202020202020203152627272728262729392A293938),
    .INIT_04(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_05(256'h0202020202020202020202020202020202020202020202020202020202020212),
    .INIT_06(256'h0202020202020202020202020202020201020202020213130404131303020202),
    .INIT_07(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_08(256'hEEEFEEDEAC131302020212121213030301020202020202020202020202020202),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hBDBD249BBDDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEF),
    .INIT_0D(256'hADBDBCADADCEAC167BAEADAEBEBEBDBDBCBD7A262658BDCDCDCDCDCDCDCDDDDD),
    .INIT_0E(256'h02020202020202021011011213041414131414151515141416150414031436AB),
    .INIT_0F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_10(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_11(256'h0202020202020202020202020203131314141303130202020202020202020202),
    .INIT_12(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_13(256'h0102120213131303020202020202020202020202020202120202020202020202),
    .INIT_14(256'hDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDE89121302),
    .INIT_15(256'hDEDFDFDFDEDFDFDFDFDFDFDFEFEFEFEFEEEEEEEEEEEEDEDEDEDEDDDDDDDDDEDE),
    .INIT_16(256'hEFEFEEEEEEEEEEEEDEDEDDDDDDDDDEDEDEDEDEDEEEEEEEEEDEDEDEDEDEDEDEDE),
    .INIT_17(256'hEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_18(256'hDFEFEFEFFFFFFFFFEFEFCE5959CFEFEFEFEFEFEFEFEFEFFFEFEFBC67EFEFEFEF),
    .INIT_19(256'h0202031426272727161727272828283837271525141324DFEFFEFEEFEFEEEE68),
    .INIT_1A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1B(256'h0202020202020202020202020202020202020202020201010202020202020202),
    .INIT_1C(256'h0101020202021303030303020202020202020202020202020202020202020202),
    .INIT_1D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF9B0203130202131313130302),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEFEFEFEFEFEFFFFFFFFFEFFFFFFF),
    .INIT_23(256'hBCBC7A161569BCBCBCBCBCBCCDCDCDCDCDCDDE4579CDDEDDDEEEEEEFEEEEEEEE),
    .INIT_24(256'h151414130303141515160515141313478BABBCADADBCAC267AADADBDBDBDBDBD),
    .INIT_25(256'h0202020202020202020202020202020202020202020202020101010203030414),
    .INIT_26(256'h0202020202020202020202020101010102020202020202020202020202020202),
    .INIT_27(256'h1313120202020202010202020202020202020202020202020202020202020202),
    .INIT_28(256'h0202020202020202020202020202020202020202020202020101020202021313),
    .INIT_29(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2A(256'hDEDEDEDEEEEEEEEEDEDEDEDE7813030302031314130302120202020202020202),
    .INIT_2B(256'hDEDEDEEEEEEEEEEEEEEEEEDEEEEEDEDEDEDEDEDEDEEEEEDEDEDEDDDDDDDDDDDD),
    .INIT_2C(256'hEEEEDEDEDDDDDDDDEEEFEFEEEEEEEEEEDEDEDEDEDEDECECEDEDEDEDEDEDEDEDE),
    .INIT_2D(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEFEFEEEEEEEEEEEEEEEEEE),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFEFEFEFDF79ABEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_2F(256'h263727151413028AEFFFEEEFEFEFEF9CCEEFEFFFFFFFFFFFEFEFDF5959CFEFEF),
    .INIT_30(256'h0202020202020202020202020202020202020203141515152726151414151616),
    .INIT_31(256'h0202020201010101020202020202020202020202020202020202020202020202),
    .INIT_32(256'h0101020202020202020202020202020202020202020202020202020202020202),
    .INIT_33(256'h0202020202020202020202020202020201020202020202020202020202020202),
    .INIT_34(256'h0202020202020202020202020202020202020202020202020101010102020202),
    .INIT_35(256'hFFFFFFEF46130213131414030302121202020202020201010202020202020202),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hEEEEDEDEDEDEDEDEDEDEDEDEDEEEEEDEEEEEEEEFEFEFEFEFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hBDCDCDBDBC468ABDEEEEEDEDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_3A(256'h79798A9A9BACAD4658ADADCDBDCDBDBDCEBD8B151659BECDBDBDBDBDBDBDBDBD),
    .INIT_3B(256'h0202020202020202010102020213041514040414040304141515041313130336),
    .INIT_3C(256'h0202020202020202020202020202010102020202020202020202020202020202),
    .INIT_3D(256'h0202020202020202020202020202020202020202020202020202020202121212),
    .INIT_3E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3F(256'h0202020202020202020202020202020102020202020202020202020202020202),
    .INIT_40(256'h1313130202020202020202020202010102020202020202020202020202020202),
    .INIT_41(256'hDEEEEEEDDDDEDEDFEEEEEEEEDDDDEEEEEEEEDEDEDEDEDECCCCCDCD6813131313),
    .INIT_42(256'hEFEFEFEFEFEFEFEFEFEFEEEEEEDEDEDEDEDEDEDEDEDEDEDEDDDDDDDDCDDDDDEE),
    .INIT_43(256'hEFEFEFEFEFEFEFEFEEEEEEEEEFEFEFEFEFEFEFEFFFFFEFEFEFEFEFEFEEEEEEEE),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEF),
    .INIT_45(256'h8BEFFFEFFFFFFFFFEFEFEF5849CEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFEEEE),
    .INIT_46(256'h010101020203141515141525151414251515151414031458EFEFEFEFEFFFEF8A),
    .INIT_47(256'h0202020202020101020202020202020202020202020202020202020202020202),
    .INIT_48(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_49(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4A(256'h0202020202020201020202020202020202020202020202020202020202020202),
    .INIT_4B(256'h0202020202020101020202020302020202020202020202020202020202020202),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEFEFCE13141414141313130202020202),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hDEDEDEEEDEDDDDDDEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hDDDDDDDDDDDEDEDEEEEEEEEEEEEEEEEEDEDEDEDEEEDEDEDEDEDEDEDEDEEEEEDE),
    .INIT_50(256'hBBAB8A251558BCCCBDBDBDBDBDBDBDBDCDCDCDCDCDCEDEDEDEDEDEDEDEDEDEDE),
    .INIT_51(256'h151414140404040404151403030313148A8A8A9BAC8A9B36148A8AABABABABAB),
    .INIT_52(256'h0202020202020202020202020202020202020202020202020101010202020415),
    .INIT_53(256'h0202020202020202020202020202020202020202020202020202020202020101),
    .INIT_54(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_55(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_56(256'h0102020202020202020202020202020202020202020202020202020202020201),
    .INIT_57(256'hDEDFDFDFDEDFDECDAD6925150404031303020202020202020202020202020101),
    .INIT_58(256'hEEEEEEEEDEDEDEDEDDDDDDDDCDCC99BCCCCDCDDEDEDEDDDDDFDFDFDFDFDFDFDF),
    .INIT_59(256'hEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEE),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEFFFFEFEF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFEFEFEFEFEEDDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h1515151403140313BDCDDEEFEFEFDF8946DEEFFFFFFFFFFFFFEFEF5837AEEFFF),
    .INIT_5D(256'h0202020202020202020202020202020202010102020303141515151515141515),
    .INIT_5E(256'h0202020202021212020202020202020202020202020201010202020202020202),
    .INIT_5F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_60(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_61(256'h0202020202020202020202020202020202020202020202010202020202020202),
    .INIT_62(256'h6A26142525141403020202020202020202020202020201010102020203030202),
    .INIT_63(256'hFFFFFFFFFFFFFFEEEDFEFFEFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFEFEEDEBB),
    .INIT_64(256'hEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hDEDEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEDEDDDDDEDEDEDDDEDEDEDE),
    .INIT_66(256'hADADADADBEAD7A2579DFDEDEDEDEDEDEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDE),
    .INIT_67(256'h7A8B799AACACAC58148A9BABABABABBCBCBC9B26154869BC9CACADADADADADAD),
    .INIT_68(256'h0202020202020202020201010202030314141414141414141515141403140313),
    .INIT_69(256'h0202020202020202020202020202010102020202020202020202020202020202),
    .INIT_6A(256'h0202020202020202020202020202020202020202020202020202020102020202),
    .INIT_6B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6D(256'h0202020202020202020202020202010102020202020202020202020202020202),
    .INIT_6E(256'h9A8A7A8C9DADBECDBDBDBDBDADADADAD9D7C5937261515050303130302020202),
    .INIT_6F(256'hEFEFEFEFEFEEEEEEEEEEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDDBB),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEF),
    .INIT_71(256'h46DFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h35BDDEEFEFEFEFEFEFEFDF6A388D9CDFFFFFFFFFFFFFFFFFFFFFFFFFEEFFEF88),
    .INIT_73(256'h0202010102020203141414141414141414151514041413139ABCABBCBCBDCD79),
    .INIT_74(256'h0202020202020101020202020202020202020202020202020202020202020202),
    .INIT_75(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_76(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_77(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_78(256'h0202020202020101020202021302020202020202020202020202020202020202),
    .INIT_79(256'hDDDDCDCCBBBCABAB8A7947352425242514030212020202020202020202020202),
    .INIT_7A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFEEEEBD9B8A9BACBD),
    .INIT_7B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEF),
    .INIT_7C(256'hDEDEDEDEEEEEEEEFEEEEEEEEEFEFEFEFEEEEEEEEDEDEDDDEDEDDDEEEEEEEEEEE),
    .INIT_7D(256'hBCBC8A26157B58ABBCBDBCBCBDBDBDBDACACACACAC9BBC8A2446CDCDDDDDDDDD),
    .INIT_7E(256'h03141414141414141414151514030302579B9A9AAB9BAC68148B9BBDBCBCBCBC),
    .INIT_7F(256'h0202020202020202020202020202020202020202020202020202010102020202),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFF00005FF0AB0FFFFFE000FFFFFFFFFFC7FFFFFFFF3C3FFFFF),
    .INITP_01(256'h0FFFFFE000FFFFFFFFFFC6FFFFFFFF3CBFFFFFFFFFFF7F03ECFFFF8CFFFE1FFF),
    .INITP_02(256'hFFFFFFF8FFFFF77F2FFF9FF4436016DFEA9FF08000000000030000F0F83D64DB),
    .INITP_03(256'h2096A0FF4FFFFFFFFFFFFFFFFFFFFFFC018FC8FFFFFFC09FFFFFFFFFFFE7FFFF),
    .INITP_04(256'hFF00030EFFB4FFFFFF400FFFFFFFFFFFD3FFFFFFFFFFF8FFFFF27BCFFF00FC22),
    .INITP_05(256'hFFFFFFD1FFFFFFFFFFF8FFFFE3FFC0FF9FE037CEBBC7FD3400FFC00000F0000F),
    .INITP_06(256'hBAACFFE02C76B7957FC07FFFFFFFFFFF00FFFFFFFFFFFF0091FFFFFF0007FFFF),
    .INITP_07(256'h7FFFC0FF0000007FFF000051C3FFFF0007FFFFFFFFFF52FFFFFFFFFFF8FFFFC1),
    .INITP_08(256'hFFFF0007FFFFFFFFFFC2FFFFFFFFFFF03FFFF7EFFE3AC3FE7AB003C01F9A4000),
    .INITP_09(256'hFFFFF44FFFE4CE0D80E01C600C1F900FE387FFFFFFFFFFFFFFFFFFFFFFFFC881),
    .INITP_0A(256'hF97F7F0000800000FFF03F0000F000FFFE6989FFFF0007FFFFFFFFFFB1FFFFFF),
    .INITP_0B(256'hFFFFFFFFC61BFFFF8007FFFFFFFFFFBEFFFFFFFFFFFCCFFFEF90F900F07E2BF3),
    .INITP_0C(256'hFFFF9DFFFFFFFFFFF96FFFED99B620F800C3D8E36FE02D8000FFFFFFFFFFFFFF),
    .INITP_0D(256'h5D42F00F0FCA0EFF411EFD4499000000000000010000FC5FCDFFFF8007FFFFFF),
    .INITP_0E(256'h8FFFFFFFFFFFFFFFFFFE4F28FFFFE00FFFFFFFFFFF0BFFFFFFFFFFFAA7FFC542),
    .INITP_0F(256'hFFE00FFFFFFFFFFF0DFFFFFFFFFFF957FFE03F5D21FC0000C4E97C0113D90243),
    .INIT_00(256'h0202020202020202020202020202020202020202020202020202020202020101),
    .INIT_01(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_02(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_03(256'h0202020303020202020202020202020202020202020202020202020202020202),
    .INIT_04(256'h1515142558695925030302020202020202020202020202020202020202020101),
    .INIT_05(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEEEEEDDBCAB8A5837262626262615151515),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFEFEFEFEF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hEEEEEEEEEEEEEEEEFFFFFFFFEEFEFFEE8A34DEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h1414151514030302579BABABABABAC8A149BACCDCDDECECECCCDDE4726AD8ACD),
    .INIT_0A(256'h0202020202020202020202020202020202020101020202020303030303131313),
    .INIT_0B(256'h0202020202020202020202020202020202020202020201010202020202020202),
    .INIT_0C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0F(256'h0303130202020303020202020202020202020202020201010202020213020202),
    .INIT_10(256'hEFEFEFEFEFEFEFEEEDEEEEEEEEDECE8C5A59495A6A6A7B8BACCDCEEFEFEFBC24),
    .INIT_11(256'hEEEEDEDEDEDEDDDDDEDEEEEEDEDEDEDEEEEEEEEEDEDEDEDEEFEFEFEFEFEFEFEE),
    .INIT_12(256'hEEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_13(256'hCDCDCDCCCDBCCDBCAC2446ABDDDDDCDCCDCDCDCDDEDEDEDEDDDEDEEEDEDEDEDE),
    .INIT_14(256'h47BCABABABABCD9B265859BDBCBCBDBDBCBCAC36479C479BCDCDCCCCDCCCCDCD),
    .INIT_15(256'h0212020202020101010102020202020202031314141414141314141515140202),
    .INIT_16(256'h0102020202020202020202020202010102020202130212120202020202020202),
    .INIT_17(256'h0202020202020202020202020202020202020202020202020202020202020101),
    .INIT_18(256'h0202020202020101020202121101020202020202020202020202020202020202),
    .INIT_19(256'h0202020202020202020202020102020202020202020201010102020202020202),
    .INIT_1A(256'h0202020202020202020202020202020202020203030302020202020202020202),
    .INIT_1B(256'hEEDEDEDEEEDEDEDDCDBDBDBCBDCDCDCDCDDEDEDECDBC13131212121212020202),
    .INIT_1C(256'hFFFFFFFFEFEFEFEFFFEFEFEFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hDF8957EFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h4747589BBCBBBCBDCDBD8B369DAE589CCDDEDDDEDDDEDEDEEFEFEFEFEFEFEFEF),
    .INIT_20(256'h020202020202020202020314040303031314141514140302259B8A8A9B9B9B9B),
    .INIT_21(256'h0202020202020101020202021313243425241424242525242424021302020101),
    .INIT_22(256'h0202020202020202020202020202020202020202020202020102020202020202),
    .INIT_23(256'h0202131412120202020202020202020202020202020202020202020202020202),
    .INIT_24(256'h0202020201020202020202020202010101020202020202020202020202020101),
    .INIT_25(256'h0202020202020202020202030303031302020202020202020202020202020202),
    .INIT_26(256'hEFEFEFEFEFEFEFEFEFEFEFEFDE68131312121212121212120202020202020202),
    .INIT_27(256'hDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEEEEEEEEEEEEEEFEFEFEEEEEEEEEFEFEFDE),
    .INIT_28(256'hEEEEEEEEEEEEEEEEEFEFEFEFDEDEDEDEEEEEEEEEEEEEEEEEDEDEDEDEDDDDDDDD),
    .INIT_29(256'hDEDEDDDEDEDEDEDEDDDDCDCDCDCDCDCDCDDDDEDEDEDEDEDEDEDEDEDEEEEEEEEE),
    .INIT_2A(256'h7A4726276B5A36599BCDBCCCCCCCCDCDCDCDCDCDCDCDCCCDBD9A238ABCDDDEEE),
    .INIT_2B(256'h0202131414141414141415151515130311BBCDCDBBCCCCCBBC9B8B69CDCDCDDD),
    .INIT_2C(256'h02020202139BDFEFEFEFEFEFEFEFFFEFEFEFBD46130202120202020202020202),
    .INIT_2D(256'h0202020202020202020202020202021202020202020202020202020202020101),
    .INIT_2E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2F(256'h0202020202020101010202020202020202020202020201010102041513120202),
    .INIT_30(256'h0202020303030202020202020202020202020202020202020202020201020202),
    .INIT_31(256'hEFDEDECE57121302020202020202020202020202020202020202020202020202),
    .INIT_32(256'hFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEEEEEEEEEEDEDEEE),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h8ABDCECDCDCDCDCDCDCDDEDEDEDEDEDEDECD6756CDEFEFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h141404040414030302367A7B6A7A7989798A7B378B9BABAB4816161628492649),
    .INIT_37(256'h7A696A587A8B7A9B8A8A8A794624020202020202020202020202020303031313),
    .INIT_38(256'h0202010102021213020202020202020202020202020201010202020213799B8A),
    .INIT_39(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3A(256'h0102020202020202020202020202010111021438260302120202020202020202),
    .INIT_3B(256'h0202020202020202020202020202020202020202010202020202020202020101),
    .INIT_3C(256'h0202020202020212020202020202020202020202020202020202020313030302),
    .INIT_3D(256'hCDCDCDCDCDDDDDDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEFDEAC35121202),
    .INIT_3E(256'hDEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEDEDDCDCDDDCDCDCD),
    .INIT_3F(256'hDEDEDDDDDDDDDDDDCDCDCDCDCDDDDDDDDDDEEEEEEEEEEEEEDEDEDEEEDEEEEFEF),
    .INIT_40(256'hDEDEDDDDCDCDCDCDCDBDBC6823CDDEDEDEEFEEEEEEEEDEEEDEDEDEDEDEDEDEDE),
    .INIT_41(256'h0304275B8DBFBEBEBDAE8D497CCFCF8B28382827283816389BCEDFDEDEDEDEDE),
    .INIT_42(256'hEFEFEFEFEFDFAC13021302020202020202021213131313141414151515151414),
    .INIT_43(256'h020202020202020202020202020201010102020224BDEFEFEFDFDECEDEEFEFEF),
    .INIT_44(256'h0202020202020202020202020202020202020202020202020202010102020203),
    .INIT_45(256'h0202020202020101010204262603021202020202020202020202020202020202),
    .INIT_46(256'h0202020202020202020202020102020202020202020201010202020202020202),
    .INIT_47(256'h0202020202020202020202020202020202020203030302020203020202020202),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDE35021312120202020202021202),
    .INIT_49(256'hFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hDDDDCDBC1379DEEFEFEEEEDEEEEFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h15161617274847151616161627270516479BACABBCBCBCBCBCBCCCCCCDCDCDCD),
    .INIT_4D(256'h4613020202020202020202020202031313131314141414030203141515263635),
    .INIT_4E(256'h02020202020201010102020213368A8A7A7A69697A7A8A9C9B8A8A9A79586958),
    .INIT_4F(256'h0202020202020202020202020202020202020101020202030302020202020202),
    .INIT_50(256'h0113157BAD030202020202020202020202020202020202020202020202020202),
    .INIT_51(256'h0202020201020202020202020202010102020202020202020202020202020101),
    .INIT_52(256'h0202020202020202020202031303030203130202020202020202020202020202),
    .INIT_53(256'hDDDDDDDDDDDDDDDEDECD8A130212120202020202030202020202020202020202),
    .INIT_54(256'hEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEDEDEDEDEDEDEDEDEDDCDCDCDCDDDDDDD),
    .INIT_55(256'hDEDEDDDDCDCDCDCDCDCDDDDEDEDEDEDEDEDEDDDDDDDDDDDDDEDFDFDFEFEFEFEF),
    .INIT_56(256'hDEEFEFEFEEDEDEEEEFEFDEDEDEDEDEDEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_57(256'h27272726263715269CDFDFEFEFEEEFEEEEEEEFEFEFEFEFEFDDEEDEDEBD1356DE),
    .INIT_58(256'h0202010102121303131314141414141404041516161627273726272715364827),
    .INIT_59(256'h0101020214369BDFEFDECDCDDEDEDEDEDFEFEFEFEFCEDFDFCF9B130202020202),
    .INIT_5A(256'h0202020202020202020201010102031414140202020202020202020202020101),
    .INIT_5B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5C(256'h0202020202020101020202020202020202020202020201010203143657130213),
    .INIT_5D(256'h0202020303030302031302020202020202020202020202020202020201020202),
    .INIT_5E(256'hEFEF341313020211130203037924130202020202020202020202020202020202),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h9ABCDEEFEEEEEEEEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h7A9B9B9AAAAAAAABABABABBCBCBCBCBCBBCCCDBDAC241267CEDFEEEFEFDECDAB),
    .INIT_63(256'h0202030302031303011212131303141404051504031415161515041515141415),
    .INIT_64(256'h9B9B8A7A8A8A8A9B9B9AAB9A9A68586969793613121202020202010101020303),
    .INIT_65(256'h020201010102142548141302020202020202020202020101010102021313247A),
    .INIT_66(256'h0202020202020202020202020202020202020202020202020202020212020202),
    .INIT_67(256'h02020202020202020202020202020101021325ADDF3413030202020202020202),
    .INIT_68(256'h0213021202020202020202020202020202020202010202020202020202020101),
    .INIT_69(256'h030203249B140202020202020202020202020202020202020202020303030302),
    .INIT_6A(256'hEEEEEEEEEFEFEFEFDEDEDEEEEEDEDEDEDDDDCDCDCDCCCCBCBC67130303020111),
    .INIT_6B(256'hEEEEEEDEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEF),
    .INIT_6C(256'h47CFDDEDEDEDDEEFEEEEEEEEEEEEEFEFEEDEDEEEEEDEDEEEEEDEDEDEDEDDDDDE),
    .INIT_6D(256'hEEFEEEEEEEEEEEEEEEEEDFEF6702021378DFEFEFEF671201121427393A282715),
    .INIT_6E(256'h030303131425251414263828161515262827161626151559EFEFEEEFEEEEEEEE),
    .INIT_6F(256'hDFCEDEDFDFBDCEBECECECF240213010102020202121313131313131314141414),
    .INIT_70(256'h59370303021202020202020202020202020202020303257ABBCDDFDFCEDEDEDD),
    .INIT_71(256'h0202020202020202020202020202020202020202020202020102020202021416),
    .INIT_72(256'h0202020101010101030213589C36120102020202020202020202020202020202),
    .INIT_73(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_74(256'h0202020202020102020202020202020202020202030303030303030302020202),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFFFFEEDCE24120202020202130257CE79130212),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hEFEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hAB9BBCAC2513030223579AAB67121201101102030303020203359AEEEEEEEFEF),
    .INIT_79(256'h13140606150403141514040414030336AD9C9CACACACBCAC9C9C9CAD9C9C9C9C),
    .INIT_7A(256'h79697A8B47030201020202020202020203031313131313130302020303131313),
    .INIT_7B(256'h020202020202020201020202020202031314255A7B9C9C9B9A9B9B9B79796969),
    .INIT_7C(256'h02020202020202020202020202020202010202020102152659BD471302020202),
    .INIT_7D(256'h131336BEDFAC1301020202020202020202020202020202020202020202020202),
    .INIT_7E(256'h0202020202020202020202020202020202020202020202020202020201010101),
    .INIT_7F(256'h0202020202020202020202020203030303030303020202020202020202020202),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFF2D7FFF0D43F80F03F0F9813FFFFF71AC01200C000C000000F0000049F73FF),
    .INITP_01(256'h7DCFF3E61B8260FFFFFFFFFFFFFFFFFD0F61FFFFE00FFFFFFFFFFFBFFFFFFFFF),
    .INITP_02(256'h001802BF93FFFFE00FFFFFFFFFFFC2FFFFFFFFFFF061FFFEF0B24C780000780F),
    .INITP_03(256'hFF449FFFFFFFFFFA92FFFFE07FEF300003FE76FFFFF7FFFFC1FFFC000FF80000),
    .INITP_04(256'hB8800000010118712FFEFFC350F18BFFFFFFFFFFFFFE98F1FFFFE00FFFFFFFFF),
    .INITP_05(256'hFFFFFFF0FFFFE300042847FFFFF80FFFFFFFFFFFEF70FFFFFFFFF07DFFFFF019),
    .INITP_06(256'hC007FFFFFFFFFF3610FFFFFFFFFEA2FFFFFFB4780000000CF2BFFBF7FEFFFB7F),
    .INITP_07(256'hF9FFFF37FFF4D40000001EFC9F2EFFFEFCFCAFD00703FFFFFFFFFFFB01C1FFFF),
    .INITP_08(256'hFFF4FFFF00A7FFFFFFFFF003FC007CE4E3FFFFE80FFFFFFFFFFFD580FFFFFFFF),
    .INITP_09(256'hFFF17FB3FFFFC00FFFFFFFFFFF2D91FFFFFFFFFB21FFFFFFFE00081067F05BFF),
    .INITP_0A(256'h7C03FFFFFFFFF13AFFFFFFFF40000047FFB05DEF04FFFF00CFFFF000103FFFFF),
    .INITP_0B(256'h00004FF003F23FA4FFFF00E3FFFFFFFFFFFF801FF48543FFFFFC1FFFFFFFEFFF),
    .INITP_0C(256'h37000000017FFFF00F63FFFFF00FFFFFFFC3FF1E17FFBFFFFFF332FFFFFFFFE0),
    .INITP_0D(256'h1FFFFFFFC3FF084FFF3FFFFFF43FFFFFFFFFF00040CFFF0011FEC2FFFF00BF00),
    .INITP_0E(256'h96FFFFFFFFFE100004FF0F1A1842FF2F00FCFFFFFFFFFFFFFFF0143A67FFFFFC),
    .INITP_0F(256'hC0FF0700F96200001F0000F00C901F8FFFFFF807FFFFFFDBFEC09FFF0FFFFFFB),
    .INIT_00(256'hEFEEEEEEEEDDDECC46020202020201021213799B250313020202020202020102),
    .INIT_01(256'hEEEEEEEEEEEEEEEEDEDEDEDEDDDDDDDDDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEE),
    .INIT_02(256'hEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDEDEDEDEDEDEDEEEEEEEEEEEEEEEEE),
    .INIT_03(256'h0202120201020112001111010112010112121267DEDEEFEEEEEEEEEEEEEEEEEE),
    .INIT_04(256'h13031314031324BDEFEFFFEFEFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEF57020203),
    .INIT_05(256'h0202020202020313131313141313131313131313131414142525262726141414),
    .INIT_06(256'h01010102020202020303041526378BBECEDECECDACBDCEBDBEADACADAC470202),
    .INIT_07(256'h02020202020202020102020202021416368B4613130202020202020202020202),
    .INIT_08(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_09(256'h0202020202020202020202020202020202020202010101010213132546240202),
    .INIT_0A(256'h0202020202030303030303030202020202020202020202020202020202020202),
    .INIT_0B(256'h131302121202021202ACDF8B1303020202020202020201020202020202020202),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCD),
    .INIT_0D(256'hEEEEEEFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h03030202021302031112020368BCDDEEEEEFEFEEEEEEEEEEEEEEEEEEEFEEEEEF),
    .INIT_0F(256'h9C9DADADADAD9CACBABBBABABBBBBBBBBCABABAC470202120202021202020202),
    .INIT_10(256'h0303030303030303020202020313031314140505140303131313030314141447),
    .INIT_11(256'h011202020212121267ACBD9B8A8A798A8B7A4725141425130202020202020303),
    .INIT_12(256'h020202020203253869DFBD460202020202020202020202020101010101020202),
    .INIT_13(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_14(256'h0202020202020202020202020101010112120203131302030202020202020202),
    .INIT_15(256'h0303030202020202020202020202020202020202020202020202020202020202),
    .INIT_16(256'h35BC9B3503030202020202020202010202020202020202020202020202030303),
    .INIT_17(256'hEEEEEEEEDEDEDEEEDEDEDEDEDEDEDEDEDFDEEEEDEEDECE361312020202020202),
    .INIT_18(256'hEEEEDEDEDDDDCDCDCDCDCDDDDDDDDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEE),
    .INIT_19(256'h111202030324EFEEFFFFFFEFFFEEFEEEEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_1A(256'hEFEFEFEFEFEFEFEFFFFFEFEF9B01011102020202020202020403030202030303),
    .INIT_1B(256'h12020202131313142425261514131425252626262727047BEFEFEFFFFFFFFFFF),
    .INIT_1C(256'h134579AC9B9C9B9BAC8A36151514241412020202020203131313131313130303),
    .INIT_1D(256'h258B8A3502030202020202020202020201010101020202021111110101011111),
    .INIT_1E(256'h0202020202020202020202020202020202020202020202020202020202021416),
    .INIT_1F(256'h0202020202010101010213131212120302020202020202020202020202020202),
    .INIT_20(256'h0202020202020202020202020202020202020202020202010202020202020202),
    .INIT_21(256'h0202020202020202020202020202020202020202020213030303030202020202),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF142413020202121367EFEFDF3613021202),
    .INIT_23(256'hFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hBCCDDEDDDEEEEEEEEEEEEFEFEEEEEEEFEEEEEEEEEEEEEEEFEFEFEFEFFFFFFFFF),
    .INIT_25(256'hBBABABBC45121111020202020202020202020211111112121112020203023489),
    .INIT_26(256'h03040414141303141515051605050504579B9B8A8A9A9B9B9AABABAABBBCBCAB),
    .INIT_27(256'h7924140414040313131302020202030303030303030303031313030303030303),
    .INIT_28(256'h0202020202020202010101010202020202020202020202130212131346688AAC),
    .INIT_29(256'h02020202020202020202020202020202020202021213153859CF589C36020202),
    .INIT_2A(256'h121436BDEEEEEF7A030202020202020202020202020202020202020202020202),
    .INIT_2B(256'h0202020202020202020202020202020102020202020202020202020202020202),
    .INIT_2C(256'h0202020202020202010202020202020202020202020202020202020202020202),
    .INIT_2D(256'hDEDEDEDDDECD350313020202021223ABCECE6813030202020202020202020202),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDECDDDDDDEDEDEDDDDDEDEDEDEDEDEDEDE),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDEDEDEDE),
    .INIT_30(256'h02020202020202021111110202011111020202021212020257EFEFEFFFFFFFFF),
    .INIT_31(256'h26272728383715259BDEEFEFEFEFFFFFFFFFFFFFFFFEFFFFEFEFEFEF78020212),
    .INIT_32(256'h1313020202030303030313131313131313131313131303031303041414141526),
    .INIT_33(256'h0202020202020202020202020202030302120202131325697924130314040313),
    .INIT_34(256'h020202020202020202020202020204161627267A471302020202020202020202),
    .INIT_35(256'h1413030202020202020202020202020202020202020202020202020202020202),
    .INIT_36(256'h0202020202020201020202020202020202020202020202020225489CCCBAAB9B),
    .INIT_37(256'h0202021202021202020302120202020202020202020202020202020202020202),
    .INIT_38(256'h130202121313BCEFEFDF9B131312121202020202020202020202020202020202),
    .INIT_39(256'hEFEFEFEFEFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDE2313),
    .INIT_3A(256'hDEDEDEDEDEEEEFEEDEDEDEDEEEEEEFEFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFEF),
    .INIT_3B(256'h120203030303020202020201120202030256ABDECDCDDDDDCDDEDEDEDEEEEEDE),
    .INIT_3C(256'h368A8B9C9B9C9CACBDADACAD9C9C9C8B9B9C9C9C240202120202020202020202),
    .INIT_3D(256'h1313131313131313131313131314141313030414140405161515161616151413),
    .INIT_3E(256'h0101010101010202020202020202130224131314030403131303020202030313),
    .INIT_3F(256'h0202020202131528385AAEDFDF24020202020202020202020202020202020202),
    .INIT_40(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_41(256'h0202020202020202020202020202020213367BBEEDDCDECE2403020302020202),
    .INIT_42(256'h0202020202020202020202020202020202020202020202020202020202020201),
    .INIT_43(256'hCD8A131302020212020202020202020202020202020202020102020202020202),
    .INIT_44(256'hDDDDDDCDDDDEDEDEDEDEDEEEEEDEDEDEDDDEDECECE570101020202121246BCCD),
    .INIT_45(256'hFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFEFEEEEEEEEDEDEDEDEDEDEDEDD),
    .INIT_46(256'h0202020202020202021346DEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFF),
    .INIT_47(256'hEFEFEFEFEFEFEFEFEFEFEFCE0302030202020202020202020202020203020202),
    .INIT_48(256'h13141313131414141414141415151515262625253738261458BEDFDFDEDEEFEF),
    .INIT_49(256'h0202020202020202120202021202021312120202020203130313131313131313),
    .INIT_4A(256'h0525798A9B250313020202020202020202020202020202020202020202020202),
    .INIT_4B(256'h0202020202120202020202020202020202020202020202020202020202031314),
    .INIT_4C(256'h020202020202020201258BBDCDCCBCAC58021302020202020202020202020202),
    .INIT_4D(256'h0202020202020202020202020202020202020202020202020202021202020202),
    .INIT_4E(256'h0202020202020201020202020202020202021202020203030203020202020202),
    .INIT_4F(256'hFFFFFFEFFFFFFFEFEFFFFFEFEE5602131202020223EFEFFFEFBD151403021212),
    .INIT_50(256'hDEDEDEDEDEEEEEEEEEEEEFEFEFEFEFFFFFEFEFFFFFFFFFFFEFEFEFEFEFFFFFFF),
    .INIT_51(256'h02021235BCDECDDDCDCDCDCDCDCDCDCDCDCDCDCDDDDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_52(256'hABACAC2403020202020202020202020202020202030202020202020202020202),
    .INIT_53(256'h141414141515151515151414151626150436AC9B9A9AABABABABACACABACACAB),
    .INIT_54(256'h0202020202020213121202020203030303131313131313131313131313141414),
    .INIT_55(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_56(256'h020202020202020202020202020202020202020202131426168BEFFFEFBD0212),
    .INIT_57(256'h14369CCECCCCCCBD8A1302020202020202020202020202020202020202020202),
    .INIT_58(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_59(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5A(256'hDDDDDDDD99130203021212129ACDDECDDE462504030212120202020202020201),
    .INIT_5B(256'hEFEFFFFFEFFFFFFFFFFFEFEFEFEFEFEFEFEEEEEEDEEEDEDEDEDEDEDEDDDDDDDD),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEF),
    .INIT_5D(256'h0202020202020202020202020202020202020202020202020202021367EFFFFF),
    .INIT_5E(256'h162615151627272615257A9BACDEDFDEDEEFDFDFEFEFEFEFEFDECD0203020202),
    .INIT_5F(256'h1202020203030303030313031313131313131313131414141414141515151515),
    .INIT_60(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_61(256'h02020202020202020202020202031414064A8C9C9D6B15040202020202020202),
    .INIT_62(256'h9B13020202020202020202020202020202120202020202020202020202020202),
    .INIT_63(256'h0202020202020202020202020202020202020202020202022647ACCDCCDCCCBD),
    .INIT_64(256'h0202020202020303020202020202020202020202020202020202020202020202),
    .INIT_65(256'h12121378EFEFEFEFDE6814140302020202020202020202010202020202020202),
    .INIT_66(256'hDEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEF78120203),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEDEDEDEDEDEDEDE),
    .INIT_68(256'h02020202020202020202020202020202021302120246CEDEDEDEDEDEDEDEDEDE),
    .INIT_69(256'h27260424469A9BABABABABABACACACAB9AAB2413030202020202020202020202),
    .INIT_6A(256'h1313131313131313131413131314141414141414151515151615151627272716),
    .INIT_6B(256'h0202020202020202020202020202020202020202020202021202021313131313),
    .INIT_6C(256'h020202020324261524DEFEFEEEEE661102020202020202020202021212020202),
    .INIT_6D(256'h0202020202020202121202020202020202020202020202020202020202020202),
    .INIT_6E(256'h0202020202020202020202020202020227268BBCCCBBBCBCAD13020202020202),
    .INIT_6F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_70(256'h9B24140302020202020202020202020102020202020202020202020202020202),
    .INIT_71(256'hFFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEDEDD34131302121246ABCDBCCDCC),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFEFEFEFEFEF),
    .INIT_73(256'h0202020202020202020202020202BCEFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hDDDEDEDEDFDEDEEEDECD35130302020202020202120202020202020202020202),
    .INIT_75(256'h13131303131414141414141415151515161515262728272727260425469BCDDE),
    .INIT_76(256'h0202020202020202020202020202020202020202021313030313030303030303),
    .INIT_77(256'h177C7B7B6B390504020202020202020202020202020202020202020202020202),
    .INIT_78(256'h0224681302020202020202020202020202020202020202020202020202141404),
    .INIT_79(256'h02020202020202122859CEDDDDDEDECEDF681302020202020202020202020202),
    .INIT_7A(256'h0202020202020202020202020202020202020202020202020202031414030202),
    .INIT_7B(256'h0202020202020202020202020202020202020202020203130303020202020202),
    .INIT_7C(256'hEEEEEEEFEFEFEFEEFFEEEECD131313021313CDEFEFEFEFEFCD13140302020202),
    .INIT_7D(256'hDEDEDEDDDDDDDDDDDEDEDEDEEEDEDEDEDEDEDEDEDEDEDEDEDDDDDDDEEEEEEEEE),
    .INIT_7E(256'h0202020202131278DECDCDDEDEDDDDDDDEDEDEDEDEDEEEEEDEDEDEDEDEDEDEDE),
    .INIT_7F(256'h9B57021303020202020202020202020203030202020202020202020202020202),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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

module BRAM_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  BRAM_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "44" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.802852 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "129600" *) (* C_READ_DEPTH_B = "129600" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "129600" *) 
(* C_WRITE_DEPTH_B = "129600" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module BRAM_blk_mem_gen_v8_4_2
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
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
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
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
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
  assign rdaddrecc[16] = \<const0> ;
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
  assign s_axi_rdaddrecc[16] = \<const0> ;
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
  BRAM_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module BRAM_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  BRAM_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
