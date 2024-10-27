// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Oct 27 18:49:25 2024
// Host        : WIN-H8ULN2I4VKL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/project/single/Digital_System_Design/II/project_4/project_4.srcs/sources_1/ip/BRAM_1/BRAM_sim_netlist.v
// Design      : BRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module BRAM
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
  (* C_INIT_FILE = "BRAM.mem" *) 
  (* C_INIT_FILE_NAME = "BRAM.mif" *) 
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
  BRAM_blk_mem_gen_v8_4_2 U0
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
module BRAM_bindec
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
module BRAM_blk_mem_gen_generic_cstr
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

  BRAM_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array({ena_array[9:4],ena_array[2:0]}));
  BRAM_blk_mem_gen_mux \has_mux_a.A 
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
  BRAM_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  BRAM_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[5]),
        .p_19_out(p_19_out));
  BRAM_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[6]),
        .p_15_out(p_15_out));
  BRAM_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[7]),
        .p_11_out(p_11_out));
  BRAM_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[8]),
        .p_7_out(p_7_out));
  BRAM_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[9]),
        .p_3_out(p_3_out));
  BRAM_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ram_ena_inferred__0/i__n_0 ),
        .DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  BRAM_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  BRAM_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  BRAM_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  BRAM_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]),
        .p_39_out(p_39_out));
  BRAM_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]),
        .p_35_out(p_35_out));
  BRAM_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]),
        .p_31_out(p_31_out));
  BRAM_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_27_out(p_27_out));
  BRAM_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[4]),
        .p_23_out(p_23_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module BRAM_blk_mem_gen_mux
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
module BRAM_blk_mem_gen_prim_width
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

  BRAM_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized0
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

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized1
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

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized10
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

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_15_out(p_15_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized11
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

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_11_out(p_11_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized12
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

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_7_out(p_7_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized13
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

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized2
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

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized3
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

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized4
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

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_39_out(p_39_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized5
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

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_35_out(p_35_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized6
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

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_31_out(p_31_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized7
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

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_27_out(p_27_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized8
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

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_23_out(p_23_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module BRAM_blk_mem_gen_prim_width__parameterized9
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

  BRAM_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_19_out(p_19_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module BRAM_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'hFFFEFD7FFFFFFFFFFFFF9FFFFFFFFFFDFC7FFF3FF1FFC3FFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF0FE8014795FC0FFFEFFFFC7FFA300648BE0FE02418EC7EFF6F8F9902A084FD3),
    .INIT_02(256'h3902A03F15FC35E3FE11C4D57FFDFFEEFFFF7FFF57014CD7EFFF86A1FF078F9A),
    .INIT_03(256'hFBFF7F41AEFEFFE010A03FDDF9F883FBC3821D9FFEFFF9FFFFD3FF3F029ECBE3),
    .INIT_04(256'h001FDF7FEDFFFFFFFF334C5ECEEFE124C07D71F3F9828C13001C9FFEFFE3FFFF),
    .INIT_05(256'h03F839C5C01E0C760FFD7FDFFFFFF3FF4B44DC3FDBA2C41C7807FFBD87900E0C),
    .INIT_06(256'h9F83FEFB6F00F0F1F0D49DE22205B51FFAFFDFFFFF07FFCB4EEC534DAFA43878),
    .INIT_07(256'hC4F7FFFFFFFB33CE9775635FCCC05007A8A9FA4203F8BFFFFFF8FFFF03FF8F1F),
    .INIT_08(256'hFD9E018A97CFFFE0F4FFFFFFFB1FE8BAE01D831940A01F4097FC8E81914FDFFF),
    .INIT_09(256'hC1CBC77400146EBBB81FBB37DFFFFE7FFFBFFFFB1FE3C384DF8C336045FC4875),
    .INIT_0A(256'hF81F17CD834815851B47F8000D4B6D91FFFF97CFFFFFF73FBFFFF71F470461FE),
    .INIT_0B(256'h7667F724FF9FBF74C917DD9B1847A0E21FD00074E66AC5DFB79FEFFF7EF79F9F),
    .INIT_0C(256'hEE6305DFEFD23FE61FF43EFBC78271F709BFBD2E3DCB0E3FE0C282FC3E7FFFD4),
    .INIT_0D(256'hBF2D44CE14F2407AE870E1D7418F0B0FF4E203B1FFFFF7173F3511A6100B3DB1),
    .INIT_0E(256'hFFFFFFF3FF0F6E6E4CDE7F60AB61DEF4D0BDF3428307DFF1FFC7B43FF3FF0B78),
    .INIT_0F(256'h1065F38EF7EC7BFFFFFF7BF7024E784018A3F4FE33CAC0DD3D7421F41CF7F0FD),
    .INIT_10(256'h7CF9DFD46DFFE6041F936AFFB1FBC7FFFFE7EF0656EE78158030FE7FD0F9FF9E),
    .INIT_11(256'hE7B046F5E42100FCFBDF940FFFE2022FF966EDFEFBC7FFFF8FE70646EEE02121),
    .INIT_12(256'hCE1FF9E0FEDFFFE1118FF9A40089DC84EF800580303D4BD10ECE1FFC0FFF5FEF),
    .INIT_13(256'h1F5F13FFC7F363460FFE207D7FEFF906A3DFD808021C430F001638193FC13A71),
    .INIT_14(256'h200200EFF59F050FFFA37F02257FF70FFB407B1FFFF407CC19700005AF784700),
    .INIT_15(256'h7BFFFFFF03AE87A00200DFFE8FDFFEDFD7703E41777F0FFBF079FFFFFF07BC17),
    .INIT_16(256'h774BD3FF82C7A003FFFFF702A697D408008FFC3FDBF71FC7B0B029F53F0FFFE0),
    .INIT_17(256'hF87FBFF87FCBD337FB956F88C630045FEFE220D581E208033FFF8FFEF3BFD281),
    .INIT_18(256'h42ABE3C20E81C7E00FB7AC7F94C0AC3D85B78542F40D1FABEF03C581F60F018F),
    .INIT_19(256'hF07FFF0EF0FFFFE29B63E2044B47E0DFE7083F84CF633080B7FDEBFF0E7EBBEF),
    .INIT_1A(256'h1FC1F9CF82E567FFFFFF0670FBF71240C3E706EFE3805FC2001F81FFC526DD57),
    .INIT_1B(256'h6F7FF719FFC00BFF01F9C0588BEFF77DFFFC10FBFCD926F3A66FFDE3B0FECB08),
    .INIT_1C(256'h5FBDA398F127D2FC98A12E700022324FFD435AC43FFF0EFFFFDF7FD719C6F7A2),
    .INIT_1D(256'h0CB098FFA1FC5F903CB788A5C5C306C7BE5F9FC81FFCF285B729A90BF7E23890),
    .INIT_1E(256'hBE780BF731FF74389274307FF03F8FFEFFB8E58DA5F605A26F98019BFA60F9FC),
    .INIT_1F(256'h4E45E07E6081F5D0780BFF32C7C58A56CFF47FF4BFBFFFFFA09E03FC3E2103D7),
    .INIT_20(256'h7FF37F9FBE4383EF07E8FE6123E4C0B00FF2FB47FCA9C02FF07DFCFF9FFFEB80),
    .INIT_21(256'hF9BFBDC85B3FF078FB3F9F3DE6FBAF59ECFE517F7081F0FBFB7907FF097CB770),
    .INIT_22(256'h6540C1C5F33992FA1FBA282F40F07FFFBFA3BDF6FFD1B1EFFC0263E187F0CBFF),
    .INIT_23(256'h1DB9FF0524678077E44228D37C003E9BAE18552B8040FFFFDB9DF4FD5961EEFC),
    .INIT_24(256'hB73E805FFFFFF81DABFE270E62583F7265F206A0601E9BBBDCA5F38064FFFFF8),
    .INIT_25(256'h101FE00F213E306D1E005DFFFFEF0F70FF2F46183E667A41F600C1E21F8BBB93),
    .INIT_26(256'hEB9564818245E431CFF84D6B7B73F6B4107FFFFFC80786FC9F6394AFC78B0184),
    .INIT_27(256'hFFFF8800CAFCFFEF93E4008300083FABE07C5B71180E847073FFFFC80392FD9F),
    .INIT_28(256'hFAE081E1B7FDF8FFFE80000BFE94EFD9E0010001C03FF9001E787208A4973859),
    .INIT_29(256'h50A6000699B901BFC6EC63BFFFFEDEDE80000EFEFA0E78CCC18767C03FF0DA34),
    .INIT_2A(256'h08FFA3E79643FF3814402068D726FF8FE9BAA7FFFEFF5E800008FFBBF3E2FCFB),
    .INIT_2B(256'h6BFFFDFBC84FC3C4DB08F7BA302EF8601C2C377C9D060EFFB92BFFFEFCE8A000),
    .INIT_2C(256'hD04F1AFE314A4057FE05FAC81E407FFFC8F7BEBF28A86007CD21190C1609FE5A),
    .INIT_2D(256'h950991061F879EF9FAB51D3B4F789F1DF8FFFEAE441EDC1184A8DD873038D039),
    .INIT_2E(256'hDE7FC7E7DED94895DB6F9FCF2C9B1782FAA55F7FCFDDFBFBF0C07F87F73F8191),
    .INIT_2F(256'hBB90000879F81FFFD183EF6CB70A46FFC760FF85612DCE380C13604FCD3BFB1E),
    .INIT_30(256'hA78D3D539D4F595DEA000C39F81FFF8033F7EAC71B0462A778A72AFAEDFD7EA8),
    .INIT_31(256'h7E45E3233194E32F54A1A07AD894F17E000443F8FFFF81B7E74E46E332D91F41),
    .INIT_32(256'h7FFDBE1E101DA2FE4571273A5CE728571FA6BD5662601D00067FF9FF3F806FEE),
    .INIT_33(256'h15E4A6E06C00647FFBBE0FE00C01FE2F218E31A953897B6F1E71FB23E033000C),
    .INIT_34(256'hFE5E25180482A50FE8A8E26600E41FFB3E01800017FE26216ACA83F18D18F6C0),
    .INIT_35(256'h40002FFE307FFB345B329804A206F1D4D6568E02A43FFF1E0A000072FE9161DF),
    .INIT_36(256'h8400C07FFFC60CA00032FEB13FEE5B43FF4982EB10E3D10E9C9800207FFFEE08),
    .INIT_37(256'hC3A020F1CC0DD86800E8FFFB8001800020FE9229674B9DFF49E2241B0CE48668),
    .INIT_38(256'h2314151B807919836F900DCA2698B000C0FFFBC00040002FFE6011C50E22DD19),
    .INIT_39(256'hFDA0006188179E6436239101A019818E2F10311E50200313C9F5A000614007FE),
    .INIT_3A(256'hC7F59030000CDFF3E00020001FFA423A02128CB119F1C258FEF0303820008BDD),
    .INIT_3B(256'hF8009901086014867F42500201FED4FC0121180F7242A5E742CEF819F10207ED),
    .INIT_3C(256'h17E4E647E423931B8098B1653BD0C00EDB5F2488DB87FC1F418030765027C383),
    .INIT_3D(256'h8003FF88FC607E000EE7B7D2C3CEF99890196803E3C29A337FE3E5FFD2E020C4),
    .INIT_3E(256'hC7FCDFFCA6B89CC028BEFDF840C003FCE873CB9D8B7D43F38166F7FBDA5BF86D),
    .INIT_3F(256'hB791F835E313E3F1D802FDA3B4A00E503FFFF8608000487FCDD1040F12E59365),
    .INIT_40(256'h6400400000FF020D19E001F3F0E3F78016C51129BA7E703FFFF560E00060FBD9),
    .INIT_41(256'h193E4758F00FEB2380680140FF0A4214C1FFFD13C3F7EC22021139F3A6700FF9),
    .INIT_42(256'h7CF3B39E20002789B3F851F00FFC0000AC00A8E7CE4D14C33D7F73DBBE2C0002),
    .INIT_43(256'h04FE0651D44F7A7CB333FF8008F8CDCA00A67C07DC00001400702FFC49164FB9),
    .INIT_44(256'hEE47DF800006008CFEEA5DC64E3E7CA3F27F000EF9DD8C60F37707CE80000401),
    .INIT_45(256'hE007F1EDFCA524FF83C360000E0098FE82FDF04F34FCE3F07E6005F13DCC310D),
    .INIT_46(256'h7CAE1D39E7C87FF00FE26CEB8878FEC0F7E0000600B2FE0075F80E0478E3A87D),
    .INIT_47(256'h00400060FE3EB533060D90C798FF800FE108F273E1E643FEE0006C0098FF8C6C),
    .INIT_48(256'hF7B383C091FCE600400000FEB2FDBF620755836070C00BE1C872B7F1E0C1FCE4),
    .INIT_49(256'hE660407205819CE5B7CBC001FEF1C0600008FF6392B9E2074546E0428802E188),
    .INIT_4A(256'hFFE0D2A8F3FD20CE385800034139CDF6C3E001FCF000600000FFA3D2B8770663),
    .INIT_4B(256'hC9F9F230400F09FFE8D0A8F1FAC4CE397FA56247118556D37001FEF210C00000),
    .INIT_4C(256'hCE661989D660CF889EC2005020DFFBF8060438EDFAFE796F21F40519ADD6CCE1),
    .INIT_4D(256'h0EE9F48F2078C63EEA09FE4E24009CB85AA1C380137FBC7F0813FF8E8E49B8CA),
    .INIT_4E(256'h43101CFBD9B85E0FAF3E679DB0D86F0FF145D28367ED7B0C38C01006F5FEF4F1),
    .INIT_4F(256'h9DC39835FDF800400010F3DDA8162C99C8CE3CF8D4A587C305988194257BD000),
    .INIT_50(256'hACD7746F4C8AB581C31802FFF000410018ABFD7E8D087408DB5560E92004C3D1),
    .INIT_51(256'hBF58F9FAD10FCF9D24F54BC09CF301E30011FBE000610018A79F1A9DC56C08DB),
    .INIT_52(256'hFF8002E000078FBF40CEBFDF73CF13C6E6A4C21DAB41638401F9A000E0F01F17),
    .INIT_53(256'h328FB731B2B41FF8A0073000089FFFB4331D3C8E007F1FA808EA1E3261338407),
    .INIT_54(256'h90E6284FD53E8C5701F2D173F81FF8D00FF000008F85BF700F64EF7E5F4DB50C),
    .INIT_55(256'h0005FF8F9E99E328C35E3D616603C20133FB63B81BF040082000009FADB6F446),
    .INIT_56(256'hE1B810F20002C00015FFEBE483FE00E6522389CE81078023ADE1F800FDE00D00),
    .INIT_57(256'h57A9381C303ACE60C001F18001C040027FAFF2E1F18264FBFF4BC728C5603AE2),
    .INIT_58(256'hF64128CCE09E8C2ED8B8247218EC782801F9E001B0E0007F9DF2F1F24E80BBA4),
    .INIT_59(256'hE00060E00817BF9F622F7D80639EFEC819F23F49D471781F79E00021A00807BF),
    .INIT_5A(256'hF2A34839D009BBF000618C00E7BFDF793B78802D9DCEE081DAFEC95451E414B9),
    .INIT_5B(256'h47E7042E0BC8D4F081C037C020BBF0004108081FFFF970F8300647740E89BAD0),
    .INIT_5C(256'hDAF7CF748FE370FCC7CDF839FB24F11114F3B838BBFC0C41880BA7DA7D85AA0E),
    .INIT_5D(256'h610086E400FE083CFDCF760B359360EED6017C9A78D6A13B58FB687CF46F8787),
    .INIT_5E(256'h9D0F9ADFAEACAC1DF8F3FE70C0000CE39FBFB30B49DEC8A85806409FFF465D78),
    .INIT_5F(256'h2C5CBC8F2FA2222C5972F74C19386BF00BF900400008E7CFBB92DD8EE3DC6C07),
    .INIT_60(256'hA0500008FFDFED8E0478E3D1A09CAD9B7F712E20787FE00EFC6040000833DF5F),
    .INIT_61(256'h40F05DDFF80EFB5068000CFFBFD7EA05FEB664BD060F28FE386C7020DFF00EFE),
    .INIT_62(256'hC61D1FD001F41BC7C8513DF81EFEA04000B4FFBFF9C104FA6F81039E940CFC38),
    .INIT_63(256'hFDF7F865FE6C473D55E35202F5BB8378793DFE32FFA0C500F0FDDFF8DF9EF1FC),
    .INIT_64(256'h7C73FF80320140FCE7F87B3E7637725BDD9C00FD3AC9185DBB7E31FF80440158),
    .INIT_65(256'h803C2781C07CEB7C41FF801E0088BDEFF878F73C02F7F7FB4381BE1CA2D07CF0),
    .INIT_66(256'hF07F121FF3B34B03FE301AE3FCEA7821FFC05C00B4BFCFB378F03C645B93F5C7),
    .INIT_67(256'h200000F4AFF13E7046FCCEACDFDB43B9BF44E5FDC7E067FFF02000F8FE2FF732),
    .INIT_68(256'hE1C441F874FE20200004E47FF21E305F72F9C7E1DF81FEBF0125FCCBE01DFE20),
    .INIT_69(256'h800EC79EFDE06F99C040FC7EFF00000004E65FFA1A3C7E737CC3031789FFE317),
    .INIT_6A(256'hDFEBF73C3F7D1F807D8339F7D20F389BF1FE3EFF10200008F3DFD2EB3C7F394F),
    .INIT_6B(256'h0AFEF0BF86FCF7DFD9F7987EFE7070E3C31075FA289E79C9FE3AFEF0200008F3),
    .INIT_6C(256'hE1A4500351D0498C30E06380EAFFCFCDD148CEFA2ECF07F700653678CFDFC9BF),
    .INIT_6D(256'h5EFA197BC3EB21E4A1E17346A0420B5CBBA0660BEDCFF7EB1CB67A59466E9A26),
    .INIT_6E(256'h86108FF8403A798FFB2C06D380907002A152646C2002C38E20C609D267D7C0DE),
    .INIT_6F(256'h07101D06FFC0004400CFEF9BBD0B0AF7C2EEE417C230EE8FF82F1C08067DE020),
    .INIT_70(256'hC437837AAAFF8717AC18027F70003C08CFCBF80B21CDF7FC817C1741BCE93F9E),
    .INIT_71(256'hFE7B90A7F6FE1FDC0FCC5A80BFC717B85603FFE0102008DFFFF814B05FE5FFC0),
    .INIT_72(256'hBFF03000046FFFFD3AD462E3FF61B817EED3887FBFB3EC7C043FC0300007DFFF),
    .INIT_73(256'h89FF9C9E717C0C7F82300000FFF7FF552272B7FC4FF018F9F418EFBCB008F804),
    .INIT_74(256'hE9FABFFC91F6AFA7FFB12F4C5C0ECF8AA00000FFEBFEAF9BA0F9FE1FFC05F83A),
    .INIT_75(256'h10FFE9FF70CAFCF8F9BFFF812C27F37FC32F0044070F80000001FFE3FF1C1DB8),
    .INIT_76(256'hB602AE5E0A00400DFFCFFFC01C0A2A7E3FF390E05FF7700B8EE07119BE020000),
    .INIT_77(256'hA7BA5047A0E2FDE79C11FF15D04008FF83FF920B4D3EF9DFFFBE5B2E17A00BFE),
    .INIT_78(256'hF21DAFFFFE3F9F3F64D2CFE058F90F8008BF10804018FF80FFFC0A0FBFF81FFF),
    .INIT_79(256'h000FD80067BFFFF40EC5EFFC1FEE3AB5265EA0B1F9EBC2077F83878018F7BDFF),
    .INIT_7A(256'h309BFE8F9187F4803F8C0857DFFFF4063177FF3FF02576C33D3009BFC3D607DA),
    .INIT_7B(256'hF95FCDFBEDB970308272F5A2E4FE603F0400D35FFFF22FE9B7DD5F743194DAB8),
    .INIT_7C(256'hD06C307C9AE695E1578B9A7E256100311B5983D0CD087F0407F369FFF463068D),
    .INIT_7D(256'h72470442659770FEFEF12738D55E1FF0C6C41ED5A102F403C7B28B1F1621123C),
    .INIT_7E(256'hC88CC4001101E1510107A01D9FCC81CF3A6C41B8470FFCFBAB895A1011DC000A),
    .INIT_7F(256'h31A64D393F02F9F53780003293E8630007BE310800F637DF3620F011D3FE4E22),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'hB08004E00F5F8591F7804E823987FF5D80000006707A01827FE3B800F40702F3),
    .INIT_01(256'h87CC28F8C7837FA82C24E0B762ED81ECED557CFE23A1478008322829FE0D85BF),
    .INIT_02(256'h3C87A513782388BE0033FC8E11FFA005C0F063F6E780E11E0497FCC389CAC00E),
    .INIT_03(256'hE7CBE900216368FEE27C255C1F8F42022E7FC93FDE88025CF3BBF3E7C0F4ECF1),
    .INIT_04(256'hDB7FFFE59840E77A33EF805A6B1F1321A85D303FA730020E3F925FFFAA189CE2),
    .INIT_05(256'h61F00EA780603FCBDFEDF9C1C0E37C8FE4C0045F6FF5F8A310363F9300029F3F),
    .INIT_06(256'h13D17C97800542C3B0684E0C5DBFEFFFC7EAC1C8E16A0FBB300725EFCFFA07A2),
    .INIT_07(256'h0081E1A21FAB2C02DCDC1DF881850EFE7BDE07E97FEFFFCF8200CCFA540FBF74),
    .INIT_08(256'h7AC7FDF17F7FB60D41F3701F0F7C3E60601E145103078FFC3F2709BFE9FFCF9F),
    .INIT_09(256'h3B4CF425CFFF58126FFCF1FEFF940FE2F9E02DE6FC248F203E44436E03CFFF5C),
    .INIT_0A(256'h7DE5FFC1C62851160C9A01FDFFFB599FF8FEFFFF800204F6E878E09E00069071),
    .INIT_0B(256'h6019B000004FB0EDF9FE6C71AC5F527E4303BD9FB9479FB4FF7818A000269FF8),
    .INIT_0C(256'h89B97D4A7FB6FC733E000288BC08DCC7DC2A7217DD720FC3411FD620440FF6FE),
    .INIT_0D(256'hEBB0457F07C3023FBFB0572FF2BB4ED296C73FA9C74CC0F6E7F79B71C9862388),
    .INIT_0E(256'h03685E0C34069DFFFEE6971080023BBF7D647FB2FD1EF7739BF3281EC5BC571F),
    .INIT_0F(256'hCA3121FDFFE06001205EFE4D819C9FFD87C40020013D9FB834076A75FABFF0FC),
    .INIT_10(256'h1C6FF63A5FBFCFE03304FDFFF060095061FFFA0A2C0000648C04206033BC0FE7),
    .INIT_11(256'hF1F4CC0000096FCCE3E77F1E7FCFE21602FFFEA04003B437FFF8044C00000764),
    .INIT_12(256'h3F0FAFE04832FFE2EFFE00004D79C27FC7007EAFC7D41523FFFEEF0FE79C07FF),
    .INIT_13(256'h7CABDF2C0083D83F5FFFE512E17FF818D6C004F3C9807F81007E9B878800A6FA),
    .INIT_14(256'h0867F00CFFC0000E71FC1C1E50B1FCFFFFF51AE1EFF61883000070CD29FFDD00),
    .INIT_15(256'h8F96E381E2E000143FF41EFFE2000F301D123090D0F5FFFFEE8FD9EFE480A220),
    .INIT_16(256'h7806323DEFFFE40FE77707E1C000057FF73CFFA0000DF80DA06000F01DFFFFEE),
    .INIT_17(256'h7FC108054C0DA1E06627033FFDF20FDB6715BD013002BFFA69FFF10001B81802),
    .INIT_18(256'hF820C8026E7D2D7FFF0B8AC00EC1E065E38F7FE7EE5F8AFD1397673805BF75A8),
    .INIT_19(256'hFFD1EFFFFCCFF3F7C00020AF891FFFFD264AD00A29EE67FC0F6FDFFC6FC8C793),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFF27E5FFDF663FFFFA7F926FFFFCFB9C41F0000205FF3F),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'hFFFFFDFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00FF7FFE003FE1FFFFFFFFC7FFDBFF8B9BFFFE00C17E87FFF700FDFFFFF11FFF),
    .INIT_02(256'hF900203FEDFF7203FFFE3B20BFECFFEFFFFFB7FF9BFE83C7F07F8021FFC7FF3F),
    .INIT_03(256'hFFFFFFFD31FFFFA010203FB9FFBF03FFFC7BE07FFFFFF6FFFF3FFFBFFC91CFF7),
    .INIT_04(256'hF83FDE7FCDFFFFFBFFBBF101FFEFA02BC07D71FFFE02FFECFBE01FFFFFF3FFFF),
    .INIT_05(256'h03F8BA07FFE1FF981FFE7FFFFFFFFFFFF3F903DFDB60C0007803FFBE07EFE1FB),
    .INIT_06(256'h007FF7FB6800F0B9F08F1FFDDDFD920FF2FFFFFFFFFFFFFFF103BF5A29A80078),
    .INIT_07(256'hC5F7FFFFFFFBC0006F77E3C9C0C0D807AB3FFEBDFFC70FFFFFFFFFFF83FF8BE0),
    .INIT_08(256'hFDE1FFDD0FFFFFE1F7FFFFFFFBE00046F7DD83C040801F4F17FCF17FCF2FFFFF),
    .INIT_09(256'hC001C040001788BFC7FFDCDFEFFFFF7BFFFFFFFFE0001FF7DF84410041FC4781),
    .INIT_0A(256'hFFF7E8003CF7FD84444000000F8CFFEFFFD887EFFFFFFF7FFFFFFFE000BFF7FE),
    .INIT_0B(256'h8E6806DFFFDFFFFCFFE80024F7BFA0C40020007F00FAFFDFD88FEFFFFFFFDFDF),
    .INIT_0C(256'hE274F29FFFBDF00E0FE53DFFC7FEF9F7F06002F003FB840000C17D02BE7FFFFB),
    .INIT_0D(256'hC0F0F9EF7443A022F78602EB4010C71FE4E1FFFFFF7FF7F720091879DF00027F),
    .INIT_0E(256'hFFFFFF77F7E89011B3E1FFF0068002EBFF3DF7011CE1DFF1FDFFCC7F77F7EC80),
    .INIT_0F(256'h10603FFFFFFF7FFFFFFFFFFFE9B007BBE39EF4010012FFFFC174201FE5FFF1FF),
    .INIT_10(256'h7C0020167FFFF804404F9BF7BFFFC7FFFFFFFFE9A80183EBDE30000002EFFFE0),
    .INIT_11(256'hF71FB80A1FDE3FFC00001C1FFFFC03D05F9DE5FEFFC7FFFFBFF7D9B8011BDF9E),
    .INIT_12(256'h761FF9E0FFFFFFF7FFF8022FFF77DC00000018803E01306EF1C61FF80FFF7FEF),
    .INIT_13(256'h00E002003F87835E0FFAA07E7FEFFBF8C02263FFFDFC0310001D8006003EEF82),
    .INIT_14(256'h5FFFFFFFF4800000003380FE0181770FF8207D1FFFF4F9DDE60FFFFE5F38A000),
    .INIT_15(256'h7FFFFFFFFDADF85FFFFFEFFC80000120178FFE0189FF0FFBD07DFFFFFFF9BFE8),
    .INIT_16(256'hF0B5E48F82C7C007FFFFEEFCA5F867FFFFEFFC200000A017CFF009E9FF0FFFC0),
    .INIT_17(256'hF9C04007800BFFF099E23F88C1B007BFEFF5FED5FE73FFFDDFFDD00001C01DFF),
    .INIT_18(256'hFDF3FC3FF9FDFFE01030538000FF600FFE678547740D3FBBFFFDEBFE0BFFFD9F),
    .INIT_19(256'hF0FFFF0EF0BBFF1DA37C1FF3FDFFE01050F7C000FBA006FA67FAEFFF0E7EC7FF),
    .INIT_1A(256'hE000FD8044E3E7F77FFF0670FFFFEDA8FC1BF67DFF802039FFE000FB8000EB07),
    .INIT_1B(256'hFFFFFF18003BFC0000FD801CCDEFF7FFFFFC30FFF3EEC8FC1BFF7FFFB00130FF),
    .INIT_1C(256'hBFFA6FEF66B7CBFC99FF3E6FBBCA38CEF98024D9EFFF0DFFFFFF7BE7EE48F81B),
    .INIT_1D(256'h322520FFA3F85FFFFFBFFF397604FE877F004070080483F9F736BDEFFFFDFCDF),
    .INIT_1E(256'h41FFF00801FFF4222204307DFC7FEFFEFFE049761A0EFCA200603E600801F9FC),
    .INIT_1F(256'h507A1FFE01801A6FFFF00802C7C410A69FF47DFCFFFFFFFBFFB07C03FE000238),
    .INIT_20(256'h7FF7FFDFBE43FFF1B017FE01000B7FFFF4008247FC30831FF07FFCBFDFFFEBFF),
    .INIT_21(256'h02FFBDF0471FF078FBBFDF3DE2FF912E17FE01002F3FFF04030207FF30761770),
    .INIT_22(256'h11BF3F5BFC7E6D033FBBD01F3FF07FFFBFFFBD8AFFC1CE17FC0F1C1F3FFF0400),
    .INIT_23(256'h1D39FF203F9000081BBD97FC83FFC00BBD8026798072FFFFC39D7CFF487E17FC),
    .INIT_24(256'h3F7F005FFFFFFA1D2BFEE03F9E40008D9BF9F95FFFE00BBBE04A730064FFFFFA),
    .INIT_25(256'hFFFFFFF0213BC07D7F805DFFFFEF0FFCFD387FF8401985BFF9FF3FFFE00BBBE0),
    .INIT_26(256'h7FFC5B707DBF17FF37FFB15B7F83F06E107FFFFFAC07F2FEB87FF05021F4FFFF),
    .INIT_27(256'hFFFFC000CAFED87FF79BFF7CFF77FFDFFF81BB7E000067707DFFFF880382FFB8),
    .INIT_28(256'hFAFFD85767FDFAFFFEC0000BFFC27FF01FFEFFFF3FFFFFFFE0787FD01867385B),
    .INIT_29(256'h2ECFBFFFE640F1FFF9D0896FFFFCDE1EC0000AFFC03070333EFE7F3FFFFF3DC4),
    .INIT_2A(256'h0CFFC056F8000107EFFFDF8411D8FFF0F1C677FFFCFE5EC0000CFFC04BEA0304),
    .INIT_2B(256'h7FFFFFFAF84FC7CCDBEB56F03021678FE3D033618207F1F1C0FFFFFCFEF8C000),
    .INIT_2C(256'h2FF2FAFF80B0AE7FFFFBFAE87E4477FF2B56D6BF09278FE00FEFE00E17F0B02D),
    .INIT_2D(256'hC5071DFF1FCF9B00147EFAA0880AF77DFCFFFEEE0410FF1A77D7253E32971F9A),
    .INIT_2E(256'hDE7F87FFFF3A1B0DD41D60C0AB21D003FBE2A48037CFBFFFF0C07FC7FFFF65C3),
    .INIT_2F(256'hE06FFFF7BDFC1FFFF187FFCD1C5A46FC8560202026F3C03EF9C09FB03FBFFF1E),
    .INIT_30(256'hA00E3F6F804E7B8055FFF7FDFC1FFFA03FE7CB1C5B047B2587A00CBE0C007CD9),
    .INIT_31(256'hFF9C1324069903608735EFFA39FB4041FFFFFFFCFFFFA1BFF7AF9C1334D9627F),
    .INIT_32(256'hFFFDBE1C201DB9FF9C1124026F5862078F77C02F7E005EFFFFFFFDFF3FA06FF9),
    .INIT_33(256'hEFD4C1001BFF9FFFFC7E08200C01FFEE11843DD90C47E3DE780B883C0014FFFF),
    .INIT_34(256'h4661E847F8C09A703627021FFF97FFFD7E05800017FFE811E0EDF8F043E0B9F1),
    .INIT_35(256'h40003EFFCE0FBE906D5347F8DDFF7E00C82631FCA7FFFF3E0C000073FF4F11B9),
    .INIT_36(256'h07FEBFFFFFE60F200025FF4F4F7D7FA328447CDFEE7C06306C4DFE5FFFFFCE0C),
    .INIT_37(256'hFC1FD9FE130E1847FF17FFFDC001C00030FF4C5FDA407FE047DC1FD5F3168788),
    .INIT_38(256'hDF6BE7007D8007FC606FF00F27188FFE17FFFC000040003FFF9E6E4781FF2007),
    .INIT_39(256'hFDA000410817FFDB69E400FC0007FE880000391F601FFC0FEBF5A00041A017FF),
    .INIT_3A(256'hC6F7100FFFFFDDF3E00040081FFBDD6C2414700007CE8050FE713EB05FFF7FDF),
    .INIT_3B(256'hF90007BE086FF5067E704FFDFFFCD6FC0041180F73DDEE2450000007CE0017FC),
    .INIT_3C(256'h17EC77D82FE0711A80388E08203DFE0F60401C77FD85FC1F81183F77DFEFC013),
    .INIT_3D(256'hFDFBFF82F84040000677F02E3C21037E2F618FFBC2027DA059D9F7DFD2E40081),
    .INIT_3E(256'h00030203383F95BDFFFFFFFC40C003F4FFCC35959582022F7E06082602633FC5),
    .INIT_3F(256'h009807CA02CFFC0027DF023C37A5F3E7FFFFFC408000407FF227980010024F7A),
    .INIT_40(256'h6780800008FFEC18181FFE022FFC007FCB381E2FBDE7E7FFFFF540800068FBE6),
    .INIT_41(256'hDE3E1013E7FFFB2380B80148FFEC13103FFE016FFC001BC1F81E3FB85BE7FFF9),
    .INIT_42(256'h000FC000CFFFFA2E33A71BE7FFC00000D40090E7E80D103F3E01CFE400EBFFF9),
    .INIT_43(256'h84FF6811D73F7B004FFC017FFFFF2E01FF6DEBFFEC00000000682FE801103FBE),
    .INIT_44(256'hFEFFFF800000008CFECC1DD4BE3F805FFD81FFFFFE1E066F2DE3FFEE80000001),
    .INIT_45(256'h8FFFFC0E048BD3FF7FFD60008C0098FFFC1DF07F37001FFF801FFFFEFE040FD3),
    .INIT_46(256'hFCDE1E401F4B800FFFFA6F03838FFF7FFFE000E000B6FEFC1DF87E07801FF780),
    .INIT_47(256'h00800004FF4844FFBE02603F67007FFFFA0F03E80FFF7FFEE000900004FFF80D),
    .INIT_48(256'h07EC1FF3FFFEE400800004FEF444771E07E77FFF803FFFFA0F82281FE67FFEE4),
    .INIT_49(256'hDE7F8005EEFA1F07C8D7FFFFFCF3C080000CFF743A701E07EB3EFF8277F1FA0F),
    .INIT_4A(256'hFFF70E700FFEBF1E7F8007EEFA3E0F8897FFFFFEF000800004FFF40A700F078D),
    .INIT_4B(256'h3FFDF400000F0DFFFF46700FFC7D1E7F80E28EF81E0728A7EFFFFEF420800004),
    .INIT_4C(256'h009A1E0FA8A7E07E1BC4005030D7FBFF96FC0611091E3F90700AF81E0FA8CFEE),
    .INIT_4D(256'h1003D13F5F1F51F011F6898027EF7EFC7C81BC001877BF8FF3FD1E193E3158AE),
    .INIT_4E(256'h42101C7BE60F3A110D7DA1DE4751E00DFE0BD380F80FFF0C3841100E71FF8813),
    .INIT_4F(256'hB1C067DFF9F8004110107BFE10FA211C473E7E8F546001F40BAA806BCFFFD000),
    .INIT_50(256'h8E10595F42F41BBFC0E7FCFBF0004010103BFDC679017B073B778F421002F45F),
    .INIT_51(256'hDF8029F0E4083F9E5099E7C2E09FBFE0F7FFFFE00041E010B7DFC279D676073B),
    .INIT_52(256'hFC20024000088FDFA077FFEE783FDC7758F3C1E1CFBFE077FFFFE00040E017F7),
    .INIT_53(256'hDDF05BBFF087FFF800044000089FFFD44EFFDDF23FB0609009F5E05EBFF077FF),
    .INIT_54(256'h3803A570C3808B1FFE1F6FF177FFF850080000008F87CC4FFFB406C23012D186),
    .INIT_55(256'h000DFF8DE0621C780198011B18037DFEDF3FE1CFFFF0400C0000009FAFCC4BBF),
    .INIT_56(256'hE187FFF64002C00015FFADF80400E00B7A22243081407FCFB9E187FFFFA00900),
    .INIT_57(256'hF04E0037FFD7F3E007FFF780018000007F9BFC1A0100F0ABFC183100BC9FD7FB),
    .INIT_58(256'hFCBA0F8100EA0881000033FFD747F82FFFFFE0004000007FD5FC0A034100D41A),
    .INIT_59(256'hE000418008D7DFFC980D01007420B11001FAFF9717F00FF0FFE00040400807DF),
    .INIT_5A(256'hFF3FFFF827F73DF000410808C7DFFC861001003622C11081FEF917FFF007F73F),
    .INIT_5B(256'h40044201F3F3B0FB1FFFF02FFF3DF0004188002FDFFA870781000BAC0171BD30),
    .INIT_5C(256'hF2E7F0FE0FFAFEFD3FBD17CE3D60FA0FEBF39FF73DFC0C410003A7DFFE77F58F),
    .INIT_5D(256'h080701E460800008ED9FFBF8DA01E330B0606F2FFADF3FC75C10F7F9F44F8787),
    .INIT_5E(256'h1A3E80E21F036800070DF850800008EC7F3A4F8F7AC31710E0048685F237A3BC),
    .INIT_5F(256'h4BFC80DE20DFDC304E84FE7E27F8300FFDF92080000CFFEF7A6FFDF722031FF8),
    .INIT_60(256'hC090000CFFEFD669FC0711F0DF00C86D017E5C3FB0301FFCF84080000C33EF9A),
    .INIT_61(256'hBC3FDC3007FCFBD084000CFFAFEE0DFC030A7CC007DFF1003E1C3FB8300FFCFE),
    .INIT_62(256'hF43300DFFE001D382FD02C07FCFEA0A000FCFFAFFE28FC079CD383FDA5F0003E),
    .INIT_63(256'hFEE7FF9F7E087501DBE337FD023D7A9FF83401CCFFA0C400ECFFEFFF3C7E0251),
    .INIT_64(256'h83BFFF80340180FCE7FF873E09F90CE8012FFF021D3F3FDC0681C0FF80440180),
    .INIT_65(256'h7FC00A733FFC15839FFF805C0008BCEFFF877713FD880C02FC7E40197D5FFC0E),
    .INIT_66(256'hF010EFF0043F70FC003AF31FFC3287FFFFC02000A0BEEFFF96F0139FC46406F8),
    .INIT_67(256'h40000CF4AFFFC1F00703FF04FF6CBC43F4FA1BFC291FD9FFF0400094FECFFFCD),
    .INIT_68(256'hBFC43007F6FE2040000CE46FFFE1F00181FFEFE1907E0534EE7BFC341FE7FE20),
    .INIT_69(256'h800F006D07F19F5FC43003FCFE2060000CE66FFFE1FC00833EC003C07607F4CF),
    .INIT_6A(256'hEF8FE8FC01850E807E04D405E9DF9FDC3001FCFE30400004F3EFFFE0FC01837E),
    .INIT_6B(256'hFCFEF0FF86F0F7EFDDE87801046FF0FC04CE85D198FFFE1001FCFEF0400004F3),
    .INIT_6C(256'h00D3CFDF9E101631F2E0604336FFEFD9E838C100617FF804DE8551D8DFDA0000),
    .INIT_6D(256'h81FE5EFBC40CCC053F600398301EFF7EB820440CEDEFD9E304760218801181D8),
    .INIT_6E(256'hC410AFFF9FF4118100307ED4701C6FBEE03FFFC41DFFC380208409FFC799E036),
    .INIT_6F(256'hFF1021FBFFC0200410EFFF9FF6138408031E87E81C3057002FFF1435FBFDE020),
    .INIT_70(256'h3FC07C62538057FF8823FFFF70203810EFDFFFF019400800C007E8BE3050804F),
    .INIT_71(256'hFFFE0FA20901BF8BE03042790057FF8C23FBFFE0200010FFDFFFFF08421A007F),
    .INIT_72(256'h7FF0000012EFDFFFD90C22EC009FC7F810DD7C8017FFEC03FBFFC00000179FDF),
    .INIT_73(256'hEC0014FF2303FC7F83800008FFDFFF99CE1058039FFFFE01F7701014FFA407FE),
    .INIT_74(256'h16051FFFEE878BF40001FFFFC3FEEF8EE00000FFFFFF3FE78016023FFFE3018C),
    .INIT_75(256'h19FFEAFFBFF1C407067FFFFECF0BD88029FFFFB3FF6F86000001FFE2FFFFE388),
    .INIT_76(256'h4FFD9B5E0C00001FFFCCFFDFE580B585FFFFEE8E75A08FE5FFDF8CFFBE040000),
    .INIT_77(256'hCA2662E05F44FD1BE3F1FF15C00010FFE4FFEBF2C261063FFFC19729505FE5FF),
    .INIT_78(256'hF9E162E001FFEFD04CE3801FD8F9FBFFF67F10000010FFDCFFF9F2C280003FFF),
    .INIT_79(256'h00006000A7FFFFF9F1A0E003DFB7D0CDC6403F51F9FBE5F8DF80000010F7FDFF),
    .INIT_7A(256'hCFE3FE97FDF80D8001880857DFFFF9EB907000DF7FD18F0280CFE1FFD3C7F836),
    .INIT_7B(256'h38BF7202DE010DCF23FAEFFEF90120018808D35FFFFFD5583002BF7BC10F0385),
    .INIT_7C(256'hF053BFF725BFE2014F740CDC031CDFD01C67FEDD3EB841880FD36FFFFFBCDE14),
    .INIT_7D(256'h7C7FFDDEF91700DF1EF9F647ADC82040B0E85F129FDC948FD7DC8FFE92419034),
    .INIT_7E(256'h0D103BFFB18FFF1DFFFBDFB20008FFEFBFE04FFAC1304083BB4D8A10E07C8FF9),
    .INIT_7F(256'hCE48FE484000E018187FFFD09FFFFFFEFBDFB40000F6371BF3DF06F6A040003A),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'h000000040000007FFFFF83FFFFFFE0FFFFFF8000000000000000000004000000),
    .INITP_01(256'h80000000000000000000040000007FFFFF801FFFFFC1FFFFFF80000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFF00000000000000000000040000007FFFFFE3DFFFFFF7FFFFFF),
    .INITP_03(256'h0000003FFFFFFFFFFFFFFFFFFFFF04000000000000000000640000003FFFFFFB),
    .INITP_04(256'h000000000000800000003FFFFFFFFFFFFFFFFFFFFF0400000000000000000000),
    .INITP_05(256'hFFFFFE0E000000000000000000000000001FFFFFFFFFFFFFFFFFFFFE0E000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFC0E000000000000000000000000000FFFFFFFFFFFFFFF),
    .INITP_07(256'h0000040000000FFFFFFFFFFFFFFFFFFFFC1F000000000000000000040000000F),
    .INITP_08(256'h000000000000000000040000000FFFFFFFFFFFFFFFFFFFFC1F00000000000000),
    .INITP_09(256'hFFFFFFFFFFF83F8000000000000000000400000007FFFFFFFFFFFFFFFFFFF81F),
    .INITP_0A(256'h000003FFFFFFFFFFFFFFFFFFF03F8000000000000000000400000007FFFFFFFF),
    .INITP_0B(256'h00000000000000000003FFFFFFFFFFFFFFFFFFF03F8000000000000000000000),
    .INITP_0C(256'hFFE07F8000000000000000020000000001FFFFFFFFFFFFFFFFFFF07F80000000),
    .INITP_0D(256'hFFFFFF7FFFFFFFFFE07F8000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0E(256'h4000000000007FFFFFFFFFFFFFFFFFC0FFE000000000000000000000000000FF),
    .INITP_0F(256'h000000000000000000000000007FFFFFFFFFFFFFFFFF81FFE000000000000000),
    .INIT_00(256'hAFAFAFAFAC13CFCFADAFACACAFAFACACACAC8AF1ACACACAC8AF3CFAC8C68CEAC),
    .INIT_01(256'h8C8C8CACAC6AAFAFAFACD1AFAFAFAFAF8AD1AFAFCFCFCFCFCFCFCFCFAFAFAFAF),
    .INIT_02(256'h44AA66664288888888AA46CC88888868888A8A8A8A8A8A8C8C8C8C8CACAC68CF),
    .INIT_03(256'h93D7D7D7B54ED792B5B2B2929292926E4CE8C4E6E8C862202222884444666666),
    .INIT_04(256'h4EB595B5B59595959391937393937371702C2CE8C68262840AB5B793D9D7B572),
    .INIT_05(256'h9090909090B2D5D5B5B5B5B5B5B5B54E0A8282A4E8E80A7050502C5071717373),
    .INIT_06(256'hACACACACACACACACACAC8AF1ACACACAEACACF18A68AEACACCA4E6E2CB26E6E90),
    .INIT_07(256'hAC8AD1AFAFAFAFAF8AF1AFACAFCFCFCFCFCFCFCFAFAFAFAFAFAFAFAF8C15D1CF),
    .INIT_08(256'h88AA44EE8888886888888A8A8A8A8A8A8A8C8C8CACAC68CF8C8C8CACAE8C8CAF),
    .INIT_09(256'hB5B5B2B2B292906E2AE6C4E6E6C64220222288664466666666A8664444A88888),
    .INIT_0A(256'h7171715151504E2E2C0CE8C4C6C6C64EB5D7D7B795937350B5D7D7D7B54EB593),
    .INIT_0B(256'hD7B5B5B5B5B5D7B573E88282A482C6E8C8C6C80C2E2E51712E95939593937173),
    .INIT_0C(256'hAECFACF1AEACACACACAC8A688AAEACACCA2C4E4C92706E90909090909092B5D7),
    .INIT_0D(256'h6AD16A46486ACFCFAFCFCFCFAFAFAFAFAFAFAFCF8C15D1CFACACACACACACACAC),
    .INIT_0E(256'h6868888A8A8A8A8A8A8A8C8CACAE68CF8C8C8CACACAF8C8C8A8CD1ACAFAFAFAF),
    .INIT_0F(256'h08C4C6C6E6A64020422264884464666664888886868888AA888844EE88888868),
    .INIT_10(256'h50712C0AE84E71B7B7B7D7B7B5959395B5D7B5D7B54EB5B5B5B39292B290904C),
    .INIT_11(256'hB5930AA4C6C80A0A2E2EEA0C73510C2E2E515171514F4E2E2C2C2C2E2E2E0A0C),
    .INIT_12(256'hACACACACAC8CACACCA0C4E2C6E4C2C6E909090909092B5B5D7D7B5B5B5B7D7B5),
    .INIT_13(256'hCFAFAFAFAFAFAFAFAC8AACAE8C15D1B1ACACACACACACAEACAECFACF1ACACACAC),
    .INIT_14(256'h8A8A8A8CACAE68CF8CACACACAC8CAEAFAEAFAEAFAFAFAFAF6A6A8AAFAF48CFCF),
    .INIT_15(256'h42224488666464646466888688868888888844AA4444666868688A8A8A8A8A8A),
    .INIT_16(256'hB5B7D7D7D7D7B7B5B5D7B5B5B54EB5B5B593B39292906E2AE6C4E6E6C6EA6244),
    .INIT_17(256'hB7B99597D9B9735351510C2E0C0A0C2E515151737575737597B7514E0A95D7B5),
    .INIT_18(256'hCAEC4E0A0A2A6E4C6E9090929092B2B5B5B5B5B79393B5B593D7934E0AEA7195),
    .INIT_19(256'hAC3535F16A15AFB1ACACACAEACAC8AACACAC8CD1ACACACACAC8CACACAC8CACAC),
    .INIT_1A(256'h8CACACACACAEAEACACAFAEAFAFAFAFAFAEACAFAFAF8CAFD1CFAFAFAFAFAFAFAF),
    .INIT_1B(256'h66668686868688888888664488CEEF888A6A8A8A8A8A8A8A8A8C6A688C8C48D1),
    .INIT_1C(256'hB5B5B5B5B54E704E2C2C909290906E2AC4C6E6E6C65186424442428666666666),
    .INIT_1D(256'h779753300E537597B9B997B9B9B9B9B9B9730C4E51B5D7D7B7B7D7D7D7D7B5D7),
    .INIT_1E(256'h4E929292929292B5B5B5B59370B5737171D7B7B5712E7395D9DBBBBBDDDDBB97),
    .INIT_1F(256'hACACACAEACAC8AF1ACAEAED1AFACACACAC8CACACACACACACAAEC0C4E6E909092),
    .INIT_20(256'hACAFAFAFAFAFAFAFAFAEAFCFD1AEAFCFAFAFAFAFAFAFAFACF3D1CFD1F3D1AFB1),
    .INIT_21(256'h88888A8A88AACC688A688A8A8A8A8A8A8A8A48F1CFCFCFD18CACACACACACACAE),
    .INIT_22(256'hB5B54C9292904C08C4C4E6C6C60CEC8688884466666466646466888866868888),
    .INIT_23(256'hDBDBBBDBDBBBD9B9535195914ED7D7B5B5D7D7D7D7D7B7D7D7D7D7B5B52E70B5),
    .INIT_24(256'hB5B5B54ED7B5B5B5D7B7D7D7B5737397B9BBDBDBDDDDBDBB5577775510B9BBDB),
    .INIT_25(256'hACACACAFADACACACAC8CACACAC8CACACACEC0C2E4E6E92902CB39292B29292B5),
    .INIT_26(256'hAFAFAEAEAF8AD1D1AFAFAFAFAFAFAFAE13D1CFCFCFAFCFD1ACACACACACACCFCF),
    .INIT_27(256'h8A8A6A6A6A8A8A8A8A6AACAC8A8AACAE8CACACAC8CACACAEAEAFAFAFAFAFAFAF),
    .INIT_28(256'hC4C4E6C40C0C53442266A8666464646644668866666688888888AA8A8AAAAA66),
    .INIT_29(256'h0CB7B5B5D7D7B5B5B5D5D7D7D7B5D7D5D7D7D7D7D7D7B5B5B5B52AB2926E2CE6),
    .INIT_2A(256'hB5B5B5D7D7B5739597DBBBDBDDDDBBDBBBBBDBBB7777DBDDDDDBDBDBDBB9B775),
    .INIT_2B(256'h8C8C8CAC8C8CACACACCAEA2C4E6E70704C9292B2B3B2B292B5B5B570B7B5B5B5),
    .INIT_2C(256'hCFAFAFAFAFAFAFAFF1CFCFAFAECFCFD1ACAFACACACACCFF1ACACACAFACACACAC),
    .INIT_2D(256'h8A68CF8A8A8C8CAC8C8C8C8C8CACAEAEAEAFAFAFAFAFAFAFAF8CAFAEAC8CD1AF),
    .INIT_2E(256'h2222446664646466648666666666888888AAAAAA8A8A8824AC6A686A8A8A8A8A),
    .INIT_2F(256'hB5D7D7D7D7D7D7D7D7D7D7D7D7B5B5B5B5B54CB5704C2AC4C4C4C6A473517586),
    .INIT_30(256'h95B7B9DBDBDDDBDBDBDDDDDBBB55DBDBDBDBBBD9B997957350B7B5D7D7B5B5B5),
    .INIT_31(256'hACCACAC82C6E6E2C9092B2B2B5B5B5B5B5B5B572B7B5B5B5B5B5B5B5D7D79595),
    .INIT_32(256'h8CAFAC6826F1D1CFAEAFAEACACACAEF1ACAC8CADACACACACAC8CACAC8C8CACAC),
    .INIT_33(256'h8C8C8C8C8CACACAEAEAEAFAFAFAFAFAFAF6AF3F3F1D1CFCFAFAFAFAFAFAFCFD1),
    .INIT_34(256'h6666666666868888AA8866AA88684666AC6A8A8A8A8A8A8A8A8AAC8C8A8A8AAC),
    .INIT_35(256'hD7D7D7D7B5B5B5B5B5930AB26E2AE8C4C6C6A6C8733197CC2022224444446686),
    .INIT_36(256'hDBDBDBDBB975DBDBDBD9B7959595B5B751D7D7B7B593B5B5B5D7D7D7D7D7D7D7),
    .INIT_37(256'h9290B2B2B3B5D5B5B5B5B570B7B5B593B5B5B5B5B5D7B7B5959595B7DBFBDBDB),
    .INIT_38(256'hAEAEAEAEAEACACCF8A8A68AFACACACACACACACACACACACACACCCCAEC4E6E4E70),
    .INIT_39(256'hAEACAEAEAFAFAFAFAF6AF1AFCFCFCFCFCFCFCFCFAFAFAFAF8C6A68AC6813CFCF),
    .INIT_3A(256'hAA8822EFAA8888AC888A8A8A8A8A8A8A8AAC688C8A68688C8C8CACAC8C8CACAC),
    .INIT_3B(256'h92700A904E08C4A4C6C6A40C9553551120202244442244866666666666668888),
    .INIT_3C(256'hB79595B7B7B7D7D793D7B795704EB5B5D5B5D7D7D7D7B7B7D7D7D7D7B5B55092),
    .INIT_3D(256'hB5B5B5B59392704EB5B5B5B59595B5B7D7D7B595B7B7B79573B7D9B95397B9B9),
    .INIT_3E(256'hACCF8CCF8CACACACACACACAC8A8CACACACACAAEC2C4E4E909090B2B2B3B5B5B5),
    .INIT_3F(256'hAF6AF1CFAFCFCFCFCFCFCFCFAFAFAFAFAFAFAFCF6A15CFCFACACAEAEAFAEAFAF),
    .INIT_40(256'h888A8A8A8A8A8A8A8A8A8A6868AE8CAE8C8CACACACACACAFAFAFAEAFAFAFAFAF),
    .INIT_41(256'hC6C6A6517575553188426644442244666666666666668888888844AA88AA8A88),
    .INIT_42(256'hB7937170952CB5B5B5D7D7D7D7D7D7B7D7D7D7B7B5922C704E2C90904C08C4C4),
    .INIT_43(256'hD7B5B5B5B593B5B5D7D7D7B7B595950E979773317395B7B7B7B7B7D9D9D7D7D7),
    .INIT_44(256'hACACACAC8C8CACACACACAACA0C2C6E90909092B2B3B5B5B5B5B5B5B5B5B5D770),
    .INIT_45(256'hCFCFCFCFAFAFAFAFAFCFAFAF8A15CFCFACACAEAFAFAEADAFADAC8AD1ACACACAC),
    .INIT_46(256'h8AACACACCFAC8ACF8CACACACACAEAEAFCFAF8CAFAFAFAFAFAF6AF3AFAFAFCFCF),
    .INIT_47(256'hEE20664444424466666688AA88668888888844AA666668688A6A8A8A8A8A8A8A),
    .INIT_48(256'hB5D7D7D7B7D7D7B7D7D7D7B5B59292B2B29290702CE6A4C4C6C4C87375777777),
    .INIT_49(256'h71B5D7D7D7D7B751B7B7B7D9B7D9D9D9D9D9D9D9D9D7D7D7B7B593B5932CB5B5),
    .INIT_4A(256'hACACACAAEC2C6E9090909092B2B2B5B5B5B5B5B7B5B5B593D7B5B7B5B5937070),
    .INIT_4B(256'hAFAFCFCF6A15D1CFACACACAFAFAEACADADAC8AF1ACACACACACAEAEACACACACAC),
    .INIT_4C(256'h8CACACACACAE8CF1D1CF8AAFAFCFCFCFCF8AF3AFAFAFAFCFAFCFAFAFAFAFAFAF),
    .INIT_4D(256'h6664888888668888888844AC666666688A6A6A6A8A8A8A8A8AACACACACAC6ACF),
    .INIT_4E(256'hD7D7B5B5B59270929292906E0AA4A2C4C6A40C75777777773322884444444464),
    .INIT_4F(256'hB7B9B9D9D9D9D9D9D9D9D9D9D7D7D7B5B5B59393932CB5B5B5D7D7B57272B5D7),
    .INIT_50(256'h909090909092B5B5B5B5B7B5B5B7B572D7B5B5B5B5932C709370B5B5D7D7B773),
    .INIT_51(256'hACACACAEAFAFACACACAC8AF1ACACACACACAC8AAC8C8CACAAACACAC88EC0C4E6E),
    .INIT_52(256'hAFAF8CACAFCFCFCFCF8AF1AFAFCFCFAFCFCFCFCFAFCFCFAFAFAFCFCF6813CFCF),
    .INIT_53(256'hAAAA66CC686668688A6A6A8A8A8A8A8A8A8AACACACAC68D18CACAC8CACAC8CF3),
    .INIT_54(256'h9292704CE6A2A4C6C6C65175977777773566884466444442444488666644AA88),
    .INIT_55(256'hD9D9D7D9D7D7B5B3B3939393934EB5B5D7D7B570B7D7B5B7D7D7B5D7B5924E92),
    .INIT_56(256'hB5B5B7B5B7D7B770D7B5B5B5B5709370719393B5D7D7D795B7D9D9D9D9D9D9D9),
    .INIT_57(256'hACAC8AF1ACACACACAC6AF1CFAE8ACEACACACCC88EEEC2C6E7090929292B2B5B5),
    .INIT_58(256'hAF8AD1CFCFCFCFCFCFAFCFAFCFCFD1CFAFAFCFCF6AF3CFCFACACACAEAFAFACAC),
    .INIT_59(256'h68686A8A8A8A8A8A8A8CAC8CAC8C48D18C8CAC8CAEAEAEAFAEAE8C8CCFCFCFCF),
    .INIT_5A(256'hC4EA53757777777755AAAA4444446644446666646644CCAAAAAA66AA88666668),
    .INIT_5B(256'hB5939393934EB5B5D7D793B7D7D7D795D7D7D7B7B5922C92B2904E0AC4A2C4C6),
    .INIT_5C(256'hB7B5B5B5B570B593937070B5D7D7D7B5B5D9D9D9D9D9D9D9D9D7D7B7B5B5B593),
    .INIT_5D(256'hACACCFACAC8ACFACACACAC88EEEA0C2C4E70909292B3B5B5B5D7D7D7B7D7B570),
    .INIT_5E(256'h8CAFCFCFAF8CAEAFAEAEAEAC6AD1CFD1ACACACAEAFAEACACACAC8AD1ACACAC8C),
    .INIT_5F(256'h8A8A8A8AAC8A68CF8C8CAC8CAEAEACAFACAE8C8CAFAFAFCFAE6AACAC8CACACAC),
    .INIT_60(256'h55CCCF4444446644446686646622CCAAAAAA8868886666686868688A8A8A8A8A),
    .INIT_61(256'hD7D793D7D7D7D7B5D7D7D7B5B5920A92B5704C0AA4A4C4C4C42E539777777777),
    .INIT_62(256'h934E7093B5B5B5B593D7B7B7B7D7D7D7B7B5B5B5B59393939393B5B5B570D7D7),
    .INIT_63(256'hACACAC88ECCAEA2A2C4E70709293B5B5929293B5B5D7B770B5B7B5B5B593B593),
    .INIT_64(256'hF3D1AC8A488CACCFACACACACACAEACACACAC8AD1ACACACACACAECF8CAC68F1AC),
    .INIT_65(256'h8A8C8CACAFAF6ACFACAC8CAFAFAFAFAFAF8C8CAFAFD1D1F1F18AD1AFAFD115F3),
    .INIT_66(256'h442288444444CCAAAAAA884668666666688A688A8A8AACF1F1CF8A8A6868488A),
    .INIT_67(256'hD7D7B7B5B5932CD7B26E4CC6A4A4C6C4A62E315353333333338ACD2220224444),
    .INIT_68(256'h2C937373739393937393B5B5930A2C4E709193B5B593D7D7D7D7B5D7D7D7D7B5),
    .INIT_69(256'h082A4C4E4C92B3B52E7092929392700AB5B5B5B5B59392B5934E937090939395),
    .INIT_6A(256'hACACACAFACACAFAEAEAE8ACFACACACACAEACF1ACAC68F1ACACACAC88AAA8A6C6),
    .INIT_6B(256'hACAFAC8CACCFF1F1F1CFACAFAFAFAFAFAF8CD1AFAFACF1CFAFAFAFCF8C8C6A48),
    .INIT_6C(256'h8888662488666868686846AC8A8AACCF8A8A8A8AAC8AACAECFAC8C8CACAE8ACF),
    .INIT_6D(256'h4E2C0AE8C6C6C6C6EA9797999999979977EFF168446644442222884444AAAA88),
    .INIT_6E(256'h70709393934CB5B5B5B5B5B57070B5B5D7D7B595D7D7B5B5B5B5B59393700C70),
    .INIT_6F(256'h70B795B5D7D7B54E92709270704E70B5934EB37070704E2CC670707070937070),
    .INIT_70(256'h8CAC6ACFCFACAEACAC68D1AC8A68F1CECCACAA686888A8E82A4C70924EB292B3),
    .INIT_71(256'hAFAF8CAFAFAFAFAF8CF1CFCFAF8CF1CFCFAFCFAF8CAFAFACACAC6AAC8A8C8C8C),
    .INIT_72(256'h68468AAC8A8A46AC8A8A8A8A8A8AAC8C8CAECFCFAFAF8CAEAEAFAFCFD1D1D1AF),
    .INIT_73(256'h2E737779799997997711118A0222444444446642446644444466886888666668),
    .INIT_74(256'hB5B5D7D79393B593B5959372D7D7B5939392704E4E4E706E6E2AE6E6C6C6C8EA),
    .INIT_75(256'hB7B5D7B5B5B5B5B5B593706E4C2C0A2C0A6E6E6E7070709170709370914EB5B5),
    .INIT_76(256'h8A6ACF8C8A8A8A8A8A8AACCE8AAACCCAEA2C6E904EB5B59292B5B5B5D7D7B592),
    .INIT_77(256'hAC13D1AFAF8CD1AFAFAFAF8CAFAFAFAFAEAF8ACFACACACACAEACACAC8C8A8A8A),
    .INIT_78(256'h8A8A8A8A8A68AC8A8A8CACACACAEAFAEAEAEAEAFAFAFAFAFAFAF8CAFAFAFAFAF),
    .INIT_79(256'h991135CF24222222224244444466666666888846886666686866AC8A8A8A468A),
    .INIT_7A(256'hD7B595D7D7D7B5B5B593929293B5B52C4EE8A4C4A4C6C82C7331779999999999),
    .INIT_7B(256'hB5B5B5B3B3B392702C4E4E4E707070936EB5B5B39370D7B7D7D7D7D74EB5B5D5),
    .INIT_7C(256'hACACACAC8ACEACCACA2C4E704EB592927093B5B5D7D7B5B5D7B5B5B5D7B5B5B5),
    .INIT_7D(256'hAFAFCF8CD1AFAFCFACAC8ACFACACACACACACAC8C8CACACACACAFAFAC8CACACAC),
    .INIT_7E(256'h8C8C8C8C8CACAEAEAEAEAFAFAFAFAFAFAFAF8CAFAFAFAFAFAFD1AFAFAFACD1CF),
    .INIT_7F(256'h222222444444446666888846666868666868AC8A6A6846AC8A8A8A8A8A68AC8C),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INITP_00(256'hFFFFFFFF83FFF0000000000000000000000000007FFFFFFFFFFFFFFFFF81FFE0),
    .INITP_01(256'h00001FFFFFFFFFFFFFFFFF83FFF0000000000000000000000000003FFFFFFFFF),
    .INITP_02(256'h0000000000000000001FFFFFFFFFFFFFFFFE83FFF00000000000000000000000),
    .INITP_03(256'h0FFFF0000000000000000000000000000FFFFFFFFFFFFFFFFE87FFF000000000),
    .INITP_04(256'hFFFFFFFFFFFFFC1FFFF0000000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INITP_05(256'h000000004003FFFFFFFFFFFFFFFC1FFFF00000000000000000000000004007FF),
    .INITP_06(256'h00000000000000000000000003FFFFFFFFFFFFFFF83FFFF00000000000000000),
    .INITP_07(256'hFFFFFCFFFFF00000000000000000000000000001FFFFFFFFFFFFFFF07FFFF000),
    .INITP_08(256'h0000FFFFFFFFFFFFFFF9FFFFF00000000000000000000000000000FFFFFFFFFF),
    .INITP_09(256'h0000600000000000007FFFFFFFFFFFFFF1FFFFF0000000000000000000000000),
    .INITP_0A(256'hFFF000000000000000800000000000007FFFFFFFFFFFFFE1FFFFF00000000000),
    .INITP_0B(256'hFFFFFFFFFFF1FFFFF000000000000000000000000000003FFFFFFFFFFFFFF1FF),
    .INITP_0C(256'h20000000001FFFFFFFFFFF7EE1FFFFF000000000000000000000000000003FFF),
    .INITP_0D(256'h0000000030000000000000000EFFFFFFFFFFFDC1FFFFB0000000000000000000),
    .INITP_0E(256'hFD8FFFFFF0000000000000000000000000000003FFFFFFFFFCDD8FFFFFF00000),
    .INITP_0F(256'h0003FFFFFFFFFFFD1FFFFFF0000000000000000000000000000007FFFFFFFFFD),
    .INIT_00(256'hB5939292B5B5932A4CE8A4C482E8E8537511999999999999991155F124244422),
    .INIT_01(256'h924EB3939393939391B5B5B5B570D7D7D7D7D7B54EB5D7D7D7D7D7D7D7D7D7D7),
    .INIT_02(256'hC80A2C7070B5B5924E9295B5B5B7B5B5D7B5B7B5D7B5B5D5B5B5B5B5B5B5B5B5),
    .INIT_03(256'hACAC6AAFACACACACAC8CCF8C8C8C8C8CACACACAC8C8CACACACAC8CAC8ACFAACA),
    .INIT_04(256'hAFAEAEAEAFAFAFAFAFAF8ACFCFCFCFCFD1AFAE8C8CD1CFCFCFAFCF6AF1D1D1CF),
    .INIT_05(256'h46668888468A686868688A8A6846AC8A8A8A8A8A8A8CAC8C8C8C8C8C8CACAEAE),
    .INIT_06(256'h4CC6A4A484EA0E75755399999999999999335713462444442222224444444444),
    .INIT_07(256'hB5B5D7D7D770D7D7D7D7D7B593B5D7D7D7D7D7D7D7D7B7B5B59292B5B5B5700A),
    .INIT_08(256'h2C9293B5B5B592B7D7B7D7D7D7D7D7D7D7B5B5B5B5D7D5B5B570D7D7B5B5B5B5),
    .INIT_09(256'hAC8CF1AC8C8C8C8CACACACACACACACACACACACACACCCACACCAC82C4E709393B5),
    .INIT_0A(256'hAFAF6AD1CFCFCFCFCFCFD1CFD1D1AFAFCFCFCF6AF3D1D1AF8C8C8AAEACACACAC),
    .INIT_0B(256'h68688A8A6868AC8A8A8A8A8A8AD1ACAC8C8C8C8CACAEAEAEAEAEAEAFAFAFAFAF),
    .INIT_0C(256'h33979999999999999955571346244444222222444244444444668A8A66AC6668),
    .INIT_0D(256'hD7D7D793D7B5D7D7D7D7D7D7D7B5B5B5937093B5B593700A2AC4C4A4A6C83175),
    .INIT_0E(256'hD7B5D7B7D7D7D7D7D7D7B5B5D7D7D7D7D793D7D7D7D7D7D7D79391937093D7D7),
    .INIT_0F(256'hACACACACAC8C8C8C8CACACCEAC8ACEACCACAEA2E70706E70929370B5B5B570D7),
    .INIT_10(256'hCFAFAFAFAFAFCFCFAFAFCF6AD1AE8C8C8C6ACFAEACAEACACAC8CF1ACACACACAC),
    .INIT_11(256'h8A8A8A8A8AF18A8A8A8A8C8CACACAEAEAEAEAFAFAFAFAFAFCFCF68F1CFCFCFCF),
    .INIT_12(256'h997779356824444444224444224244444446666644CC6868686868688A8A8A8A),
    .INIT_13(256'hD7D7D7D7D7B5B5B59270B5704E704EE82AC6C4A4A6EC313155BB9999B9B99999),
    .INIT_14(256'hD7D7D5D5D7D7D7D7D7B5B5B7B7B7B7D7D7D7B593B5D7D7D7D7D7D770D7B5D7D7),
    .INIT_15(256'h8C8A6AACAC68F1ACAACACA2E4E7093B3B5B5929393B59293927070B5D7D7D7D7),
    .INIT_16(256'hCFD1CF8CAFF3F3D16AAEAEAFACAEACACAC8CF1ACACACACACACAC8C8CAC8C8C8C),
    .INIT_17(256'hD16AAC8CACACACAEAEAEAEAEAFAFAFCFCFAF68D1CFCFCFCFCFCFCFCFAFCFCFCF),
    .INIT_18(256'h44224444224222442286AA8822AC686888888A8A8A8A8A8A8A8A8AAC8AAE8ACF),
    .INIT_19(256'h7092929293924EC60AC6A6A6EA3197999999BBBBBBB9B9999977793568444646),
    .INIT_1A(256'hD7B571D7D7D7D7D7D7F9F9D7D7D7D7D7D7D7D77070507093D7D7D7D7D7B59392),
    .INIT_1B(256'hCCCCCAEA4E4E70B3B5B5B59293B5B593B5D7B570D9D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_1C(256'hAEAEAEAEAEAEACACAC8CF18C8A8CACACACACACAC8CAC8C8C8C68CFAC8A68CFCC),
    .INIT_1D(256'hAEAFAFAFAFAF8C6A8AAF48D1CFCFCFCFCFCFCFCFAFCFCFCFCFCFAFD1F3D1D1D1),
    .INIT_1E(256'h668844886868244446688A8A8A8A8A8A8A8A8A8CACACD1CFCFACACAC8CACACAC),
    .INIT_1F(256'hE8A4A6EA0E55999999BBBBBBBBBBBB9999575735684446464422444444444422),
    .INIT_20(256'hD9F9D9D7D7D7D7D7D7D7D79393D7D772B5D5D7D7B593937070B52CB5704E2C0A),
    .INIT_21(256'h92B5D79393B5B5B5B5B7B570D7D7D7D7D7D7D7D7D7B59293B3934ED9D9D9D9D9),
    .INIT_22(256'hAC8C8C8A8C8AACAEACACACACACACAC8C6AD1ACACACACACACACACCCCA0C4E7092),
    .INIT_23(256'hAE8A8CCFCFCFCFCFCFCFCFCFCFCFCFCFCFAFAFCFD1D1D1AFACAEAEAEAEAEACAC),
    .INIT_24(256'h222446688A8A8A8A8A8A8A8AACACACAFACAC8CAFACACACAEAEAFAFAFAE8A8CD1),
    .INIT_25(256'hBBBBBBBBBBBBBB9999577979CF6666442222444244444444AA44222244442222),
    .INIT_26(256'hD7D7D7D7D7D7D7D770D7D7D79390904E92B52C93702CE8C6C6C6C60C319799B9),
    .INIT_27(256'hB5B5D750D7D7D7D7D7D7D7D7B74EB5D7B593B5D9D9D9D9D9D9D9D9D7D7D7D7D7),
    .INIT_28(256'hACACACACACACACAC8A13ACACACACACAAACACCCCAEA2C4E709293B5D79293B5B5),
    .INIT_29(256'hCFCFCFCFCFCFCFCFCFCFCFAFAFCFAFAEACAEAEAEACACACACACACACCFCFCFACD1),
    .INIT_2A(256'h8A8A8A8A8CACACACAF8A8AAF8CACACAEAEAFAFAFAF6AF3D1CFCFD1AFCFCFCFCF),
    .INIT_2B(256'h9B9B9B578A466844222244224444444488222222222222020202022446688A8A),
    .INIT_2C(256'h6ED7D5B570704E7093932C934E2CE8C6A6C8EA0E759999BBBBBBBBBBBBBBBBBB),
    .INIT_2D(256'hD7D7D7D7B54ED7D5B5D7D7D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_2E(256'h8C13ACACAC8A8A8AACACCCCCCAEA2E707092B5D5B5929593B5B5B52ED7D7D7D7),
    .INIT_2F(256'hCFCFCFAC8AAFCF6AACAEAEAEACACAC8C8CACAECFAEAF8AF1ACACACACACAC8CAC),
    .INIT_30(256'hAC46AC8C8CACACAFAFAFAFAFAF6AD1CFCFAFAFCFCFCFCFCFCFCFCFCFCFCFD1CF),
    .INIT_31(256'h4422244244444422444400020222222222020202022446688A8A8CACAC8A8AAC),
    .INIT_32(256'h93924E702CE8A4C6C8EA0E5397999BBBBBBBBBBBBBBBBBBB9B9B9B5788226844),
    .INIT_33(256'hB5D7D7D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7B5D7D7D79392D5B5936E4E6E93),
    .INIT_34(256'hAAACAAAAAAA80A4E7093B5B5D7934E2C4E93704EB5D7D7D7D7D7D7D7B570B5D7),
    .INIT_35(256'hAEAEAEAEACACAC8C8CACAFAFAEAC68F1ACACACACACACACACACACCF8A8A8A8A8A),
    .INIT_36(256'hAFAFAFAFAE8CD1AFAFAFCFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFD16AAE8C6A8C),
    .INIT_37(256'h002200000244242422020202020202022446688AAC68AC8A688CAF8C8CACACAF),
    .INIT_38(256'hEA0C31779999BBBBBBBBBBBBBBBBBBBBBB9B9B57680268444444444444444422),
    .INIT_39(256'hD9D9D7D7D7D7D7D7D7D7B54EB5B5B56ED7B593704E6E9292B393700AE8A4A4A4),
    .INIT_3A(256'h7070B5B5B5B54ED7937070B5B5D7D7D7D7D7D7D7B54ED7B5B593B5D9D9D9D9D9),
    .INIT_3B(256'h8C6A8ACFD18A68F1ACACACACACACACACAC8A8A8AAC68AC8A8AACACACAAA8C82C),
    .INIT_3C(256'h8C8CD1D1CFD1D1D1CFCFCFAFCFCFCFCFCFAFD18CF3CFAFAFAEACACAEAEAEACAC),
    .INIT_3D(256'h2222020000020202020222446646F1AEACAE8C8C8C8CAEAEAFAFAFAEAF8CD1AE),
    .INIT_3E(256'hBBBBBBBBBBBBBBBB993579574602684644444444444446420000000202682424),
    .INIT_3F(256'hD7D7B593D7B592B5D793704E4E4E9293B3926E2C0A0AA6E80C2E759999BB9BB9),
    .INIT_40(256'h9293B5B5D7B5D7D7D7D7D7B5B595939371714ED9D9D9D9D9D9D7D7D7D7D7D7D7),
    .INIT_41(256'hACACACACACACACACACACACACCE68CF8A8AAC8AACAAAAA8EA4E7093B5B5D770B5),
    .INIT_42(256'hD1D1D1CFCFCFCFCFCFCFCF8CF1CFAFAFAEAC8CAEAEAEACACAC8ACF8C8C8ACFAF),
    .INIT_43(256'h0222220202028A46688C8CACAC8C8CAEAFAFAFAEAFCFCFAFF1D1CFD1CFD1D1D1),
    .INIT_44(256'h3357573524464646444444444446664422222222246824242422222224020222),
    .INIT_45(256'hB3704E2C4E70939392704E2C0AE8A60C0E539799BBBBBB999999BBBBBBBBBBBB),
    .INIT_46(256'hB5B5D7B5B7D7B5B7D7B750D9D9D9D9D9D9B7B5B5D7D7D7D7D7D7B572B7B5B5D5),
    .INIT_47(256'hACACACACAC68F1ACAAAC8A8AAAAAA8C82C4E70B5B5B570B5707092B5B5D5D7B5),
    .INIT_48(256'hCFCFCFACD1D1AFAF8C8C8CAEAFAEACACAC6A8CACACACAFACACACACACACACACAC),
    .INIT_49(256'h0224688CAEAEAEAEAEAFAFAFAFAFD1D1D1CFAFCFD1D1D1D1D1D1AFAFCFCFD1CF),
    .INIT_4A(256'h4444444444666644444444224668242424222466682402222202222222006802),
    .INIT_4B(256'h4E4E2C0AEAE8A651317599999BBB9B97997755BBBBBBBBBB11BB793546664646),
    .INIT_4C(256'hD7D771D9D9D9D9D9D793D7D7B5D7D7D7D7D7B570B5B5B5B5906E4C2C6E70B590),
    .INIT_4D(256'h8A8A8AAA8AAACAA6E82C4E93B5B593D790927093B5B5D7B5D7B5B5B5B5B7D7D7),
    .INIT_4E(256'h8C6AAEAFAFAEACACAC8AACACACACACACACACACACACACACACACACACAC8A68EFAC),
    .INIT_4F(256'hAFAFAFAFAFCFCFCFCFAFCFD1D1D1D1D1D11515D1D1D1D1CFCFCFCFAFCFD1AFAF),
    .INIT_50(256'h44444622664624242222468866464422220222222200880000000224688AAEAF),
    .INIT_51(256'h537799BB9B9B77B9BBBB9999BBBBBBBB33BB9B57684646444424444444446464),
    .INIT_52(256'h95D7D9D7D7B5D7D7D7D7B54E95B5B5926E4C2C2C6E90906E4C2C0AEAEAC88651),
    .INIT_53(256'hA60C4E7093B593B593707070B5B5B5B5D7B5B5B5B5B5B5B5D7B795D7D9D7D9D9),
    .INIT_54(256'hAC8CCF8CAC8CACACACACACAC8CACACACACACACAC8A68CFAAACAA8A68AAAA8664),
    .INIT_55(256'hCFAFD1D1D1D1D1AC37D1CFAF8CD1D1CFCFCFCFAFAECFAFAFAF8CAFAEAFAEACAC),
    .INIT_56(256'h2422AA24222266442422222222006800000000000224688AACAFAFAFAFCFCFD1),
    .INIT_57(256'hBBBB9999BBBBBBBB579B9B79684644442424444444444466446666228A442424),
    .INIT_58(256'hD7D7B54EB5B5B3704C2A2A4C6E706E6E2C0A0A0AEAC8A673777999BB9BBB77BB),
    .INIT_59(256'hB593927093B5B5B5B5B593B5B5D7D7B5D7B5B7D9D9D7D7D973F9D7D7B593D7D7),
    .INIT_5A(256'hACACAC8C8CACACACACACACAC8A8AACAAACAA88CC8846228864EA2E70729393B5),
    .INIT_5B(256'hF3CFCFAF6AF1D1CFCFCFCFAF8CAFAFAFAC8CAF8CAFAFACACAFAEAFAEACACACAC),
    .INIT_5C(256'h44444422220266020000000000000202266A8CAFAFAFAFCFCFAFF1D1D1D1D1AC),
    .INIT_5D(256'h99779B77464624222244444422664466444444208A2422222422AA2222224466),
    .INIT_5E(256'h08084C6E706E6E4C2A0A0A0AEACACA7597999999BBBB77BBBBBB9999BBBDBBBB),
    .INIT_5F(256'hB5B59270929393B5D7B5D7D7D7D7D9D993D9D7D7B5B5D7B5B5B5B52CB593904C),
    .INIT_60(256'hACACACAC8AACAAAAAA8A44AA222220AA64860C2E70707093B593934E2C70B5B5),
    .INIT_61(256'hAFCFAFAF6AACACAEAE8CD1ACAFAFAEAECFAE8CD1AC8A8C8CACACACACACACACAC),
    .INIT_62(256'h000002222422220002468A8CACAFAFAFAF8CD1D1D1D1D18CF3CFAFAF8AF1D1CF),
    .INIT_63(256'h4646664644AA888866442200880222244422AA22222224684444444424024622),
    .INIT_64(256'h080A0AE8E8EAEC77979999BBBBBB7799BBBB77BBBBBBBBBBBB35795546464668),
    .INIT_65(256'h935093B5D7D7D7D7B5D7D7B793D7B5B5B5B5932C904E2C0AE8082C6E70702AE8),
    .INIT_66(256'h8A660288222222AA6664C80E5070704E704E702C0A4E70B5B5B52C9393939370),
    .INIT_67(256'hAC8C13AECFCFCFCFCFAE688A6A6A8A8A8ACFACAC8A8A8A8AACACACAC68CEAAAA),
    .INIT_68(256'h02466624466AACD1CF8AF1CFAFAFAFAEF3CFCF8CD1D1D1D1CFAFAE8C6A8CAFD1),
    .INIT_69(256'h4444662266242424242268240222686644664646442424242222222444444400),
    .INIT_6A(256'h557999BBBBBBBB55BBBB77BBBBBB9B7957F17955462446460246664622AA4644),
    .INIT_6B(256'h7095B7B793B5B59370704E0A4E2C2A0A0A4E0A70706EE82C0A0AC8C6C8CAEC33),
    .INIT_6C(256'h664466EA2E500AE84E7093B5924E2CB5B5B570D7B5B5B5B5B570B59393939393),
    .INIT_6D(256'h6A6848ACACACACCFACACACAC8ACFCFACACACACAC46CEAC88662200AA224244CC),
    .INIT_6E(256'h8AAC3513F3F1AF8CD1CFCFACAF8CACACCFF1F1F1AFD1AFAFAC8CD1ACACACAC8A),
    .INIT_6F(256'h4644444422008844462422020224242402020222024446020022660002020246),
    .INIT_70(256'hBBBBBB997777779999359B35242446460266666602AA2222222224224666888A),
    .INIT_71(256'h9093704C6E2AE8E82C2EEA714E4EE84E2CEAC8EA0E5175997979775577777777),
    .INIT_72(256'h707093B5932C2C70939370D7B5B5B5B5B570B5B5B5B593B372B5B5B7B5937070),
    .INIT_73(256'h8ACFACACAC8AACAAACACCECF8868668868440088224422CC44446486A8EA2E0A),
    .INIT_74(256'hD1CFCFD1F1F1F1F3F1F1D1CFAED1B1AFAE8C6A6A8A8C8CACACAC8CCFACACACAC),
    .INIT_75(256'h22220202022202240202020202882424220268022202020202468AACD1F1F3D1),
    .INIT_76(256'hBB579B35464646242266666622AA222244444422240202444666462402024422),
    .INIT_77(256'h2C2C0A714E2CEA2E0AC6C8EC5153B999999BBBBBBBB9BBBBBBBBBBBBBBBBBBBB),
    .INIT_78(256'h70B54EB59393B5B5B570B5B5B5B5B3B393B5B5B5B5B5B3939393704E2C0AE80A),
    .INIT_79(256'hACACCCCC468A4622242400224444224422222020CA2C4E0A70707070934E702C),
    .INIT_7A(256'hCFCFCFCFAFAFAFAFACAEAEAEAFAEAEAFAFAF8CACCFACACAC68F3CFAEAC68CEAC),
    .INIT_7B(256'h0202020202682424220288222424222202462222268ACFD1CFCFCFCFF1CFCFCF),
    .INIT_7C(256'h2466664422884444444444222402020202222222020222220222220202220246),
    .INIT_7D(256'hEAC8EA0E5533BB999B9BBBBBBBBBBBBBBBBBDBBBBBBBBBBBBB9B793546466846),
    .INIT_7E(256'hB36EB3B3B5B5B5B5B3B3939593939393704E702C2C0A0A2C2C2C0A502C0CEA0C),
    .INIT_7F(256'h222202224422222222422020EEEC0C0A6E70707070704E4E2C704EB57091B3B3),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INITP_00(256'h00000000000000000EFFBFFFFFFFFC1FFFFFF000000000000000000000004000),
    .INITP_01(256'hE000000000000000000000000000000EFFBFFFFFF7F03FFFFFE0000000000000),
    .INITP_02(256'hFFFEF7F8FFFFFFE000000000000000000000000000000F3FFFFFFFF7F87FFFFF),
    .INITP_03(256'h000000000FFFFFF9F3F7F0FFFFFFE000000000000000000000000000000F5FFF),
    .INITP_04(256'h000000000000010000000000FBFF780F77E1FFFFFFE000000000000000000001),
    .INITP_05(256'hFFFFFFE000000000000000000000000000000FFFFFFBFEFFC1FFFFFFE0000000),
    .INITP_06(256'h0FFFFFFFFEFF07FFFFFFE000000000000000000000000000000FFFFFA3FEFF83),
    .INITP_07(256'h000000000000000FFFFFBFFEFE0FFFFFFFC00000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000001FFFFFBFFFF61FFFFFFFC000000000000000),
    .INITP_09(256'hFFF0FFFFFFFFC000000000000000000000000000001FFFFFBFBF3C7FFFFFFFC0),
    .INITP_0A(256'h0000001FFFFFBFFFE1FFFFFFFFC000000000000000000000000000001FFFFFBF),
    .INITP_0B(256'h000000000000000000001FFFFFFFFFC7FFFFFFFFC00000000000000000000000),
    .INITP_0C(256'hFFFF8000000000000000000000000000000EFFFFFFFF0FFFFDFFFF8000000000),
    .INITP_0D(256'hFFFF8017FFFFFDFFFF8000000000000000000000000000001CFFFFC0203FFFFD),
    .INITP_0E(256'h0000000000001FFFFFC01FFFFFFFFFFF0000000000000000000000000000001F),
    .INITP_0F(256'h000000000000000000000000001FFFFFFE5FFFFFFFFFFF000000000000000000),
    .INIT_00(256'hAEAEAEAEAFAEADAFAFAFAF8ACFACACAC8A15AFCF8C8AAC8AACACAC6846664644),
    .INIT_01(256'h02226824242224242488240202042668ACCFD1D1D1D1CFCFCFCFCFCFAF8CAFAF),
    .INIT_02(256'h4444442446020202022424220202220202020202022202682202222202442402),
    .INIT_03(256'hBBBBBBBBBBBBBBBBBBBBBBDBDDBBBBDBBD9B5713464666464646220222684444),
    .INIT_04(256'h93939270709393704E4E2E0A0A2C2C2C2C2C0A4E0A0CC8EAE8EAEC337711BB99),
    .INIT_05(256'h2222222231300CEA4E704E4E4E704E4E0AC60A9370707091904CB391B3B3B3B3),
    .INIT_06(256'hCFCFAF8AF1ACACAC8AF3D1AC68CEACACAC8A6624684466464422222242422222),
    .INIT_07(256'h248A24240202020224468AAFCFD1CFCFCFCFCFCFCF6AAFAFAEAEAEAFAFAFAFAF),
    .INIT_08(256'h2224240202020202020202022422026824020222024446242446222224242424),
    .INIT_09(256'hDBDBDBDBDDDBDBBBBDBD35F14646686646664422444466664646244624020202),
    .INIT_0A(256'h4E2C2C0AE84E2C2C2C2C0C2CEAE8C8EAEAEA2F55971199555577BBBBBBBBDBDB),
    .INIT_0B(256'h2C2C4E4E2C4E4E2C0AE80A2C4E6E6E6E4E4C706E70709391909070907070704E),
    .INIT_0C(256'h8C8CAE8A6ACFACAA684624028A446666442222224222222222222242537351EA),
    .INIT_0D(256'h02020426688CAFCFD1CFACAFCF48D1AFAEAEAEAFAFAFCFCFACCFCF8AF1ACACAC),
    .INIT_0E(256'h02020202022424682402020202222424222224242424242424AA242222222202),
    .INIT_0F(256'hBD9B57CF46686866444422222244666644462446240202022202020202020202),
    .INIT_10(256'h2C2E2C2C0CC8E8EAEA0C537779335577995577BBBBBBDBDBDBDBDBDBDDDDBDBB),
    .INIT_11(256'h4E4C0A0A2A4C4E4E2A08082A4C2C906E70706E70704E4E2C0C0A2C2CE84E2C0C),
    .INIT_12(256'h44444402AC4466444444222242424222222222445575752EEAEA0A2C2C2C2C4E),
    .INIT_13(256'h68686A6A6A6AD1B1AEAEAEAEAFAFCF8A8A8C8C8AF1ADACACACACAEAECFAC8A66),
    .INIT_14(256'h4602222202222224242224244444442422AA2402222222222222040202042668),
    .INIT_15(256'h4446664444446646444424240222240222020224020202020202020202240246),
    .INIT_16(256'h0C5177999999BBBBBBBB11BBBBDBDBDBDBDDDDDDDDBD573357BB55AC68686866),
    .INIT_17(256'h4C0A2C6E6E0A2C4E6E4E4E4E2C2A0AE80A2C4E4EE84E2C2C2C2C2E4E0CC8EAEA),
    .INIT_18(256'h44444422424242222222226675757551EA0AC80A2C2C2A2A2C2C2C2C2A0A0A2C),
    .INIT_19(256'hAEAEAEAEAFAFAC8CF1ADACACF1ADACACACACAEAC8A66442444442422AA444444),
    .INIT_1A(256'h2424222224242422228802022222220222020202020204020268466868AEAFAF),
    .INIT_1B(256'h4646442224686824462424242402020202020224240202244602222422222224),
    .INIT_1C(256'hBBBB33DDDDDBDBDBDBDDDDDBBD5599DDBB35138A466668464646666644446666),
    .INIT_1D(256'h2C2A0A08E8E80A2C2C2C4E4EC64E2C2C2C2C4E0CC8C6C8EA317599999B9BBBBB),
    .INIT_1E(256'h22222288555375530C500C0A0A0A2C2C2A2A2A4C2C0A0A0A0A2A2A0A2AE8E82C),
    .INIT_1F(256'hACACACCFCFAEACACAEAC8A682424242424242422882244442242442244442244),
    .INIT_20(256'h226666888866242222222224040202022446022224244646AEAEAEAFAFAF8C13),
    .INIT_21(256'h4646242224020202020202444646244446020224222222222424242424242424),
    .INIT_22(256'hDBDDDDDDBB55DDDDBB9B35684646464666464646444466666644444668686824),
    .INIT_23(256'hE82C4E2CE84E2C2C2C4E0CC8C6A6C80E7599999B9BBBBBBBBBBB11DDDBDBDBDB),
    .INIT_24(256'h3153302E0AEA0A0A0A0A0A2C2C2A2A2AE8080A0A0AC6C6E6C4C4E6E8082A2C0A),
    .INIT_25(256'h8A464424242424444444242244646466644442424442222222222266EEEFECEC),
    .INIT_26(256'h22222222222202024624022202020202AEAEAEAFAFAEAC35AFACACACACCFACAC),
    .INIT_27(256'h0202026868466868462424242222222224242424242424242468884646246622),
    .INIT_28(256'hBBBD574646464666666646464646666666666666686868244646242222020202),
    .INIT_29(256'h2E2EC8C6C8C8EC539799BBBBBB9999BBBBBB11DDDBDBDBDBDBDDDDDDBBBBDDBD),
    .INIT_2A(256'h0A0A0A0A2A2A2A2A2A0A0A0A08C6080A0A2A2A0A2A2C2CE84E4F4C2C4E4E2E2E),
    .INIT_2B(256'h442424246688666644444444444244222222228877755553555353502E0C0A0A),
    .INIT_2C(256'h2424020222020222AEAEAEAFAFAFACF1CFACACACACAC8A664424222444444444),
    .INIT_2D(256'h2424242422222224242422222222222424244624440246242222222222220224),
    .INIT_2E(256'h666646466646466666688846464666024646240222220202240202AA24220222),
    .INIT_2F(256'h99B9BBBBBB337799995579BDBDBDBDBDBDDDDDDDDD99DDBDBDBD354646686868),
    .INIT_30(256'h2AE608E8E6C62A2A2A2A2A2A2A4C4CE8712C2C2C2C2E4E4E2EC8C6C8C8EA3197),
    .INIT_31(256'h2286444422422222222222CC7755757755555353512E2C0C0A0A0A0A2A2A2A2C),
    .INIT_32(256'hAEAEAEAFAFAFAFAEAFACAE8AAC68442422222222444444444422444444666444),
    .INIT_33(256'h2424020222242424242444242402682222222222222202224424222224220222),
    .INIT_34(256'h466844AA2422022268242422242402022202248A242222222224242202222224),
    .INIT_35(256'h9999DDDDBDBDBDBDBDDDDDBDDD77BBBB9B791346666868666666464666666666),
    .INIT_36(256'h2A4C4C4C2C4C2AE8712C2C2C2C4E714EC8C8C8C8EC317799B9BBBBBBBB33DDBB),
    .INIT_37(256'h442244CC77777777777555535351512E2C2C2A0A2A2A2C2C2A084E2A0A2A2A2A),
    .INIT_38(256'hCFD1CF46AC242222222222222444444444424444444444442288446444442242),
    .INIT_39(256'h242222220202682222020202222222222224446668442222AEAEAEAEAEAFACAF),
    .INIT_3A(256'h24242422242402022224248A2422022222242422222222242424220222222424),
    .INIT_3B(256'hDDDDDDDDDDBB999B9B35CF68686866666646666666666668666644AA68664668),
    .INIT_3C(256'h910A2C2C2C7171EAA6C8C8EA317599B9BBBBBBBBBD55DDBBDDDBDDDDDDDDDDDD),
    .INIT_3D(256'h7777755353535151504E2C2A2A2A2C4C2CE82C2A2A2A2A2A2A2A2A2A2A4C4CE8),
    .INIT_3E(256'h222222244444444444224422666644226666446644444222422244EF77777753),
    .INIT_3F(256'h22222222222222222202022202442222AEAEAEAFAFAFAFAEAC8A68028A242422),
    .INIT_40(256'h2222244624020202242424020202222424240222222224242422662424682424),
    .INIT_41(256'hBD57AC6868686866664666464666666646466646224644242424220222242222),
    .INIT_42(256'hA6C8EC31759999BBBBBBBBBBDB55DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBD),
    .INIT_43(256'h0E2E2E2C2C2C2C2C2CE82C2A2A2A2A08080808282A2A2C2A0A0A2C0AE8710CA6),
    .INIT_44(256'h422224228866444466644444444442222222441155557733557777557575510E),
    .INIT_45(256'h2222222202462222ACAEAEAEAFAFAC6A464646008A2222222222224444444444),
    .INIT_46(256'h4624240222240268462424242422242422028844464424020222222222222222),
    .INIT_47(256'h4444666866466646666644460222222422222222242424220224242446464624),
    .INIT_48(256'hBBBBBBBBDB77DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD578A6868684646),
    .INIT_49(256'h2CE84E2A2828282808E60828082A2C2CE8E80A710C2EA6A6A80C0E537577BBBB),
    .INIT_4A(256'h444444444444444422224433779999557797979777333375310C2E2E2C2C2C2C),
    .INIT_4B(256'hAEAEAEAEAC8A462424444422AA222222222244664444664444244422AA444466),
    .INIT_4C(256'h242424242424242422028A240224220202222222222222222222222200662222),
    .INIT_4D(256'h4666228A02242424022222242424242402222224444424244602022224222446),
    .INIT_4E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD358A68684646664646AAAAAA466666),
    .INIT_4F(256'h28282A2A2A4C4C4E4F4E7151A6EAA6A80C3377B9BB9977BDDBDBDDDBDB99BBDD),
    .INIT_50(256'h42224633777999339999999977317775530E312E2C2C2C2C2CC66E2A28082828),
    .INIT_51(256'h4444442288222222224444448866666644444444CC2222444442444444444444),
    .INIT_52(256'h24028A220202020202022222222222222222220202882222AEAEAC8A46242424),
    .INIT_53(256'h2224242424242424020222242424022446222224242424662424246824242444),
    .INIT_54(256'hDDDDDDDDDDDDDDBDBD356868684646684624CD6668468A66664602AC22222224),
    .INIT_55(256'h71714FC884CAEA0F7755BBBBBBBB77DDDDDDDDDDDDBB77DDDDDDDDDDDDDDBDDD),
    .INIT_56(256'h9999999977777755753353312E2C2C2C2CC66F2A28062828282808284C6E4C6F),
    .INIT_57(256'h224444884444228844444422AA44224444444444444444444422663377799913),
    .INIT_58(256'h02022222222222020222220222882222AC8A4624242424444444444488222222),
    .INIT_59(256'h02020224242202464624242424244646020202AC242446462402682222222222),
    .INIT_5A(256'hBD13886868464646466888444624AC66664602AC242402222424242424242424),
    .INIT_5B(256'h9977DDBBBBBB57DDDDDDDDDDDDBB55DDDDDDDDDDDDDDBBDDDDBDBDDDDDDDDDBD),
    .INIT_5C(256'h77557573512E2E2C2C0A6F2A28282A2A282828284C4C4E4F712EEAA6CA0E5397),
    .INIT_5D(256'h44444444CC222244444444664444446666246835799999119999999977779777),
    .INIT_5E(256'h0222220222662222482424222444444444664444662222242444888644442288),
    .INIT_5F(256'h4624242424244444020202AC2424242424026824222222222202020202020202),
    .INIT_60(256'h46888A466622CD666646028A2424020222242424242424242202222422220268),
    .INIT_61(256'hDDDDDDDDDDBDF1DDBBDDBB9B9999DDDDDD9B33577799BBBDBBCF684646464646),
    .INIT_62(256'h4E2A2C2A2828082808282A2A2C2C4E0CC8C8EACA5377999BBB99BBBBBBBB57DD),
    .INIT_63(256'h4444424444442222020224CF357999F199999999995599999933999775532E2E),
    .INIT_64(256'h2424244444444666666622664422222244446688444422AA44446666AA444444),
    .INIT_65(256'h020224AC24242402020244220202020202220222022222222422220222220222),
    .INIT_66(256'h44442268242202022224242424240224240222222222028A4622242424462446),
    .INIT_67(256'hBBBBBBBDDDBBBBDDDDBB99DDDDDDBB99776824242424464646248A666622CC66),
    .INIT_68(256'hE4E608E6C6C6A6A6C8EA3131999BBBBBBBBB99DDBBBD77DDDDDDBBBBBB77AA99),
    .INIT_69(256'h882468135513F1AA7799999977339999993397979795734E2C0CC8E6C4C4C2E4),
    .INIT_6A(256'h4444226686444444664622AA444422AA44446666864242224444446466444444),
    .INIT_6B(256'h2446464446666866242402024688686866444424442422222466240224662244),
    .INIT_6C(256'h02242446242422888A6846242444246844242424464622462224466846442402),
    .INIT_6D(256'hDDBD99DDDDDDDDDD5546684646462446442488684644AC686666244624020202),
    .INIT_6E(256'hB9B9B95599999999999999DDDDDDBBBBBBBBBDDDDDDDCEDDDDBDDDDDDD99DDDD),
    .INIT_6F(256'h557755333333999999995555555575510CEAA6C4C4E4C4E6C4E6C60AE8515397),
    .INIT_70(256'h884422AA4444228844668888446442222244226866444444AA228A3579999955),
    .INIT_71(256'h24442222AC4624242424242446666866228A4422886622222222224444444466),
    .INIT_72(256'h6824242424240202020202020222244624242202020202244424242402022224),
    .INIT_73(256'hCF686868684646464668688866688A888A8A8A46240202222424248A462422AD),
    .INIT_74(256'hBBBBBBDDDDDDDDDDDDDDDDDDDDDD13BDDDDDDDDDDD79DDDDDDBD99DDDDDDDDDD),
    .INIT_75(256'hBBBBBBBBBBBBBBB99753EAE8C4E6E6C482E8E8959777BBBBDBDDDD99BBBBBBBB),
    .INIT_76(256'h6666888866882222224222CF66464402AC228A35799979999BBBBBB999999999),
    .INIT_77(256'h22220202460222246688242244462222224422CC444444222222666644444266),
    .INIT_78(256'h2402240202022424242402020222222222222424020202022424242268440202),
    .INIT_79(256'h4646666646668888888A682446242224242402CF462424682402022424240202),
    .INIT_7A(256'hDDDDDDDDDDDD779BDDDDDDDDDD99BDDDDDBD77DDDDDDDDBD688A686846464646),
    .INIT_7B(256'hBBB951B54C2A28E4822CE8B7DB75DBBBDDDDDD99DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7C(256'h442222EF66464600AA228A35799979BB9BBBBBBBB9BBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7D(256'hAA66442222662222224422CC4444444244444444444444666664666644882244),
    .INIT_7E(256'h2424222202222224242422460202020244242402224602020202020266022222),
    .INIT_7F(256'h4666682468242424242422CF2424244624242224242402240202022422242424),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'hFFFFFFFFFF0000000000000000000000000000001FFFFFF85FFFFFFFFFFF0000),
    .INITP_01(256'h00001FFFFFFFEFFFFFFFFFFF0000000000000000000000000000001FFFFFFB4F),
    .INITP_02(256'h0000000000000000001FFFFFFFFFFFFFFFFFFE00000000000000000000000000),
    .INITP_03(256'hFE0000000000000000000000000000001FFFFFFFFFFFFFFFFFFE000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFE0000000000000000000000000000001FFFFFFFFFFFFFDFFF),
    .INITP_05(256'h00000000003FFFFFFFFFFFFFFFFFFE0000000000000000000000000000003FFF),
    .INITP_06(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INITP_07(256'hFFFFFFFC0000000000000000000000000000003FFFFF7FFFFFFFFFFFFC000000),
    .INITP_08(256'h003FFFFF7FFFFFFFFFFFFC0000000000000000000000000000003DFFFF7FFFFF),
    .INITP_09(256'hFFFFFF00000000003FFFFF7FFFFFFFFFFFFC0000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDDDDDDDDDDBB99DDDDBB99DDDDDDDDBB468A6868464646664646684646464666),
    .INIT_01(256'hA24CC651DB75DDDDBDDDBD99DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9979),
    .INIT_02(256'h88028C35799977BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDB55F94CE6E4E4),
    .INIT_03(256'h224444AA22222244444444444444444444444444446644222222228A88462402),
    .INIT_04(256'h222402680202020246242202024622220202020268222222AA88442222662222),
    .INIT_05(256'h242402CF24242246462424242424022402020224242424240202222202222222),
    .INIT_06(256'h7755BDDDDDDDDD79688868684666666646668868686866464646684468242424),
    .INIT_07(256'hBDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977DDDDDDDDDDDD9977),
    .INIT_08(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDDDDD75D708E60606E42AC6C8B775DDDD),
    .INIT_09(256'h4444444444444444444444444422AA2222222266662402464424AD37797977BD),
    .INIT_0A(256'h4624020244440222020202028A22222244CC4400446622224222448822224244),
    .INIT_0B(256'h4624242424242246020202242422242224242222222224244644028802020202),
    .INIT_0C(256'h8A6846664646466646668A68684646464646684646442424242424AC2402028A),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDF9B77DDDDDDDDDDDDDDDDBBBDBDDDDDDDDD35),
    .INIT_0E(256'hBBBBBBBBBBBBBBBBBBDB737106262626040604A22EDBDDDDDDDD99DDDDDDDDDD),
    .INIT_0F(256'h444444446622EF4444224444662444462424AF57797957BBBBBBBBBBBBBBBBBB),
    .INIT_10(256'h020202028A222222448644226644422222226686224244444444444444444444),
    .INIT_11(256'h222202022424242424242402022222244646248A020202244446442468220222),
    .INIT_12(256'h6668686868464666466688662446242424242446240224464624242424242446),
    .INIT_13(256'hDDDFDDBBBBDD9B57DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCFAC8A686846464666),
    .INIT_14(256'h99DB4F4C26264626242626044CFBDDDDBDDD77DDDDBBBBDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'h44242444442424242424CF57797955BBBBBBBBBBBBBBBBBBBBBBBBBBBB773377),
    .INIT_16(256'h424422444444242224224444666644664444444444444444444444666622AC44),
    .INIT_17(256'h242424222222226888682468020202022244464402220202020222028A220222),
    .INIT_18(256'h66888A8824462424242424242424244446242424242402242222022224242424),
    .INIT_19(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDBD8AAC464646464646466868686868664666),
    .INIT_1A(256'h4646664628D7FDDDDDDD79DD99997779DDDDDDDDDDDDDDDDDDDD991155997977),
    .INIT_1B(256'h2202D157797955BB9999BBBBBBBBBBBBBBBBBBBBBB33DDDDDBB7084824242646),
    .INIT_1C(256'h242444666666228866444444444444444444448888228A464646442424444644),
    .INIT_1D(256'h4668684602020202220202020202020202020202462444242222424422222424),
    .INIT_1E(256'h242424242446242446242424242424468AAC242224242424242424242222668A),
    .INIT_1F(256'hDDDDDDDDDDDDBD46688AAA884668464646686866666846688868468802462424),
    .INIT_20(256'hDDDDBB77BBDDDDBB99DDDDDDDDDDDDDDDFDDEFBBBB7755BBDDDDDDDDDDDDDDDD),
    .INIT_21(256'h777777BBBBBBBBBBBDBDBDBDBB79DDDDDBB72A2624242444466666664891FBDD),
    .INIT_22(256'h884444424444444444444488AA44686644664644244646460224F35979995799),
    .INIT_23(256'h0202020202220202020202244668462422224244222224242444444466662288),
    .INIT_24(256'h464624242424448A8A88460224242424242424242422CD240202240202020202),
    .INIT_25(256'h8AAC684624AD6868686868686866688868682422246844242424244646464646),
    .INIT_26(256'h55DDDDDDDDDDDDDDDDBB33DDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7946),
    .INIT_27(256'hDDDDBDBD9BBBDDDDFB4E06242446446666646686886AD7FDDDDDDDDDDDDDDDDD),
    .INIT_28(256'h44448A6688668A46444446464424444422241379799B999BBBBB79BBBBBBBBBD),
    .INIT_29(256'h0202020224242422442422242222242424444644444422888844442244444444),
    .INIT_2A(256'h4646240224242424242424242422CF2402020202020222020202020202220202),
    .INIT_2B(256'h68686866464668AA686824244646242424244646464624464646242424242446),
    .INIT_2C(256'hDD9977DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD35688A8A684624AD6868),
    .INIT_2D(256'hB908046646666666666486868668B3FBDDDDDDDFDDDDDDDD77DDDDDDDDDDDDDD),
    .INIT_2E(256'h2424444646242424022613797B9B9BBBBBBB9B77BBBBBBBBDDDDBDDDBB57DDDD),
    .INIT_2F(256'h442422222222242422446644444400AA884444222222444444AA462222464624),
    .INIT_30(256'h2424242424226822020202022202020202020202022222020202020222242422),
    .INIT_31(256'hAC24242424242424464646464646244646462424242424244646220224242424),
    .INIT_32(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDEF686868684624CF68686868686868686868),
    .INIT_33(256'h6484848486868CF9FDDDDDDDDDDDDDDD55DDDDDDDDDDDDDDDDBD33DDDDDDDDDD),
    .INIT_34(256'h244615797B9BBBBBBBBB9B77BBBBBDBDDDDDDDDDDD55B9DB2C06266666666666),
    .INIT_35(256'h24442444664444CC664444442244444442EF2422222224242424244444442424),
    .INIT_36(256'h0222022402020202020202020222020202022222222222022224222222222424),
    .INIT_37(256'h4646464646462424464624442424222424240202242424242424242424222402),
    .INIT_38(256'hDDDDDDDDDDBD8A686868684622AD68686868686868686846AD24242424242446),
    .INIT_39(256'hFBDDDDDDBBDDDDBB55DDDDDDDDDDDDDDDDDD33BBBDBB99BBDDDDDDDDDDDDDDDD),
    .INIT_3A(256'hBBBB9999BBBBBDDDDDDDBDBDDDDDDBD9E62826446666666486848484868668B3),
    .INIT_3B(256'h664444442244444422AA6644222422242444244444444424246835797B9B7799),
    .INIT_3C(256'h0202020202020202022202248A66244622222222222222222422668824668888),
    .INIT_3D(256'h2444444424020224240202242424242424242424242424242446024602020202),
    .INIT_3E(256'h46684624468A68686868686868686846AC242424242446464646464644242424),
    .INIT_3F(256'hDDDDFDDDDDDDDDDDDDDDDD9999DDBB33DDDDDDDDDDDDDDDDDDDDDDDDDD9B8A68),
    .INIT_40(256'hDDDDBDDDDDDDFD93E64826448686868686868686A6A8A86EF9FDFD7777999999),
    .INIT_41(256'h22228844022244242444442444242424248A57797B99F155777755DBDDDDDDDD),
    .INIT_42(256'h0222024668686866224422442422222224226688444466664444444444444444),
    .INIT_43(256'h0202242424242424242424242424242424220246020202020202242446240202),
    .INIT_44(256'h68686868486868688A4624242424444646464646442424242444444424024622),
    .INIT_45(256'hDDDDDDDDDDDDDD11DDDDDDDDDDDDBBBBBBDDDDDDDD79684668AC8A6A8A686868),
    .INIT_46(256'hE46A4464868686868686646486A8AA8CB3FDDD97DDDDDDFDDDDDDDDDDDDDDDDD),
    .INIT_47(256'h2424242424444624248D57799B9B139B9999BBDBDDDDDDDDDDDDDDDDDDFDFB4C),
    .INIT_48(256'h44442444242222242422468A4444464444444242224444442422222222008824),
    .INIT_49(256'h242424242424242424224624020202222202248A8A4624220222226824222202),
    .INIT_4A(256'h688A466824464646464646464646442424444446240246022424242424242424),
    .INIT_4B(256'hDDDDDDDDDD99BBDDDDBBDDDDDF356846688A8A6A686868686868686868684668),
    .INIT_4C(256'h86448888A886AAAC91D7DDB9FDFDFDDDDDDDFDDFDFDFDFDFDDDDDDDDDDDDBB55),
    .INIT_4D(256'h48CF797B9B9B35BBBBBBDBBBDDDDDDDDDDDDDDDDDDFDB506E2AC466464848486),
    .INIT_4E(256'h242244AA444444444444224244444444444444444402AA242422222446462424),
    .INIT_4F(256'h1111551111111111111135553333331111111135131111114424228844222224),
    .INIT_50(256'h3333331377575513333333133311351313131313131313131313131313131311),
    .INIT_51(256'hFFDDDDFFFF793533335533333535333535353535353535353577777713333333),
    .INIT_52(256'hD7DBFDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBDFFFFFFFFFDBBFFFF),
    .INIT_53(256'hFFDFDFDFDFDFDFDFDFDFDFDFDFFDB79571D7B3D1D1D1D1D1D3F5F5D3F5D3D7D7),
    .INIT_54(256'h1313111313333333333333333313573333331333331335353379BDDDDDDD9BDF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33331333351111111111115733133333),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'hBFFFFFFFF9AAA566959555555556556559556556C0000030FF30033FD0FFFEA5),
    .INIT_01(256'h75556C000020FC00033FC3BFF99954540039BFFF88FCF0000FC3FEAAABA6AC4E),
    .INIT_02(256'hABAE9AFFEFF0FFFFFABABBAAA1896FFFFFFFF4AAA56AA6555555555655596555),
    .INIT_03(256'hF8AA555AA6555555555655555555755556B00C20FC00C37FFFCF959955540102),
    .INIT_04(256'hAFF0FF03FF4FFF3A55D555550157AAABFAAFAAEFFFFFAFBABFAAB6969BFFFFFF),
    .INIT_05(256'hEBEFFFEABFBEFFEAC6BFF3FFFFF977AAAAAAA55555555556955555557555555A),
    .INIT_06(256'hA56A9555555595555555755555556AB0FF0F0F0FFFE555D555550154A6AAAAAA),
    .INIT_07(256'hFC3FFE55559555555254FAAAABAAAA97AAABFF7FFF9A1AAFF7FFFFDBD7AAAAAA),
    .INIT_08(256'hBF7FFD5B6AFFF3FFFFDFF6AAAAAAAAAAA55555A6955555556BA55555655AFC0D),
    .INIT_09(256'h56AA955555556A9955559555FC3D3FCFE5555555555545CF0FAAAAAAAA9556BE),
    .INIT_0A(256'h55AA5555569543EAAAAAAA9AAABECFFFF9ADAAEBF3FFFFFFFAAAAAAAAAA9A555),
    .INIT_0B(256'hABDA9BFFFFEFF6AAAAAAAAA9A555575559555555555955555555FC0C3FFE5555),
    .INIT_0C(256'h5555555955555555FC033FE55555556565555795503EAAAA9A5AAABE3FFFE6B2),
    .INIT_0D(256'h57A55403EAAFAEAABFFE3FF39AC6AFDEBFFFFFEFE6AAAAAAAB55A55557555555),
    .INIT_0E(256'hFFFA92AAAAAAA7AA9555575555555555555955555A95FFCC01D5555555556555),
    .INIT_0F(256'h55555565FC03F9D555555564A65554A55400FEAFEEAEAABE3FC26B1AFFDFFFFF),
    .INIT_10(256'hFFFFEEAAAAAFEE8DAC6AFFDFFFFFFFFFEEAAAAAAAA6965555655555555555965),
    .INIT_11(256'h9AAAAA55555955A995569555599555555565FF0E94D555555595955554555553),
    .INIT_12(256'hFFF955D5565955D6555555A96A403FFFEEAA9AAFACF5BD5BFFEFFFFFFFFFDEAA),
    .INIT_13(256'hAABF306AC6EBFFEFFFFFFFFFDEAAAFEAA755555A55A9955655555D5555555565),
    .INIT_14(256'h556A5556955656555D5555555565FE95559555AA55D5555559A9AA8533FFDEAA),
    .INIT_15(256'h565655D5555559A8AA9540FFD2AAAAFC026C5EB7FFFBFFFFFFFFDAAA92AEA755),
    .INIT_16(256'h9FF7FFF7FFFFFFFFDAAAAE9EA755659A5556956A576A595555555565F9555595),
    .INIT_17(256'h96AA5769595555555565955565955A5655D5555699A8AAA9553FE2AAAAFC39B2),
    .INIT_18(256'h55555468AA9A994FEEAAAAFFAF1AAFF7FFF3FEAFE5ABCAAAAE92A75555965557),
    .INIT_19(256'hBFFFFBFEA55A9E9E96556596555795A65755595555555555555AA6555A575AD5),
    .INIT_1A(256'h69AA55AAA5556565569597575A95559699826A8A9953E5555A69B0ABFBF7FFAE),
    .INIT_1B(256'h551AA554E5555681A9AAABFAFFFFFFEFFBFF6AAA9E9EA65556A7F9669AA65AA5),
    .INIT_1C(256'h2AAAABAFFE5567A4955555565555955565E555AA75A5555697566A555695DDA9),
    .INIT_1D(256'h5595A56557555A56AAA55495DDAAAAAAAAAA4A55299AFEFFBFFFFFF3FFEFFBFF),
    .INIT_1E(256'hA1E92ADFFEFFFFFFFFFAFFEFFBFFBAAAAAAFFE9594A795955556655555555595),
    .INIT_1F(256'hAEA6A4AAA6A555595555565595655595E565575555569A6554A8DDABBEAAAAAE),
    .INIT_20(256'h57555555556557A5DEABFFFFFFFFE2D5389FFEFFFFFFFFFAFFFBFBFFBFAAAAAA),
    .INIT_21(256'hFEFFFFFFFFFAFFFA9FFEBAAAAFAAAAEAA4A6AA9655595555565595655595E465),
    .INIT_22(256'hAAA655555556A75595A555D5745556555555555D569692ABFFFFFFFFF695669F),
    .INIT_23(256'h5591559A52ABFFFFFFFFF46955EFFBFFFFFFFFF9FFFFFFFDEAAAAFAAAAA6AB97),
    .INIT_24(256'hFFF9FFFFFFFCFBAAAFEAAEAAAA9AA6A655555556A755AA9555D564555A555555),
    .INIT_25(256'hA556FB556A5555D5555555A65555569E565552A7FFFFFFE6A35955FFFBFBFFFF),
    .INIT_26(256'h56E7AFFFFFCF9A555AAFFBAAFFFFF869FFFFFFFFEAAABFEABF6AAAAAA6965566),
    .INIT_27(256'hFFFEBFBAAEAAFB6AAAAAAAA6F96AA55BAE5555555599555556A69555569EA96A),
    .INIT_28(256'h555555A9555556A6955556DAA96A67F6ABFFFFEFD9555A8FFABEBFFFF296FFFF),
    .INIT_29(256'hFFBFF55555BBFFFF7FFFE7FFFFFFFFFAFA8EAAAFF96AAAAAA9ABF9A955525555),
    .INIT_2A(256'hFEAFF9A6AAAAA9AAA9AA55915555555555555555596695555AEE6AAA67FBFBFF),
    .INIT_2B(256'h555569939555796956A667FFFEFFFFDFA55555A7FFFF7FFFE7FFFFFFFFF6FA8F),
    .INIT_2C(256'h55AEFFFF7FFFF3FFFFFFFFF2AA4FFFAEE6AAAAAAAAAAA5AAA95D555555555555),
    .INIT_2D(256'hAAAAAA96A5A6A559565555555555555556979555455556A96BFFFEFFFFDAD555),
    .INIT_2E(256'h955579556559BBFAFAFFFFFA65555569FFBE7FFFF2FAFFFFFFFEBA4FFEBE2AA6),
    .INIT_2F(256'hFFFFFEBCFFFFFFEEAABFFFAEE6AAAAAAAA969695AAA5A655555555E655555A6A),
    .INIT_30(256'h56A56A559655569556AA55555B6A55595D556995BBE1A7FFFFFC655595AFBE6A),
    .INIT_31(256'h556A8BF7AFFFFFFB6556956F7EFFFFFFFFFCFFFABFEABFFFFFABEAAAAAAAAA99),
    .INIT_32(256'hFFEBEFDABEFFFFBBFB6AAAAAAA99555AAA559A555BE5565596555B6A55555559),
    .INIT_33(256'h0400055401005655575A5555559D55A58FF7FFFFFFF635555AAF2EFFFFFFFFFD),
    .INIT_34(256'hFFFFFFF510001456AFFFFFFFFFFFFFFFFFE5555555556A5555A5554400005000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF514002440000040441456FFB),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFF00000000FFFFFFFFFFFFC7FFFFFFFF9BFFFE00C1FEC7FFF3FF02000000FFFF),
    .INIT_02(256'hF900A03FFDFFF7FC000000007FFDFFEFFFFFCFFFDFFFFFC7FFFF80A1FFC7FFFB),
    .INIT_03(256'hFFFFFFFECFFFFFE010A03FFDFF3FFC000000003FFFFFFFFFFFFFFFBFFF6FCFFF),
    .INIT_04(256'h001FDF7FEDFFFFFFFFBBFFFFFFEFE02F407D75FF7FFD000000003FFFFFF3FFFF),
    .INIT_05(256'h07F8F7F8000000001FFF7FFFFFFFFFFFFFFFFFFFDBE0C8007807FF3FF8000000),
    .INIT_06(256'hFFFFFFFB6800F0FDF0FBE0000002401FF2FFFFFFFFFFFFFFFFFFFF57A9A80078),
    .INIT_07(256'hC5F7FFFFFFFFFFFFFF7FE3C9C0C0D807AFC0010000001FFFFFFFFFFF83FF8FFF),
    .INIT_08(256'h020000007FFFFFE1F7FFFFFFFFFFFFFEFFDD83C040801F4FE8030000001FFFFF),
    .INIT_09(256'hC043C040001FF7400000000FFFFFFF7FFFFFFFFFFFFFFFFFDF84410041FC4FFE),
    .INIT_0A(256'hFFFFFFFFFFFFFD844440400007F7000000000FFFFFFFFF7FFFFFFFFFFFFFFFFE),
    .INIT_0B(256'h067FF7FFFFDFFFFCF7FFFFFFFFFFA0C400400077FF0500200007FFFFFFFFDFDF),
    .INIT_0C(256'hE27FFF60000000061FF53FFFC7FEF9FFFFDFFFFFFFFB840040C3F7FF41800000),
    .INIT_0D(256'h3FFFFFEFF443E022FFFFFC00BFE0071FF4E3FFFFFFFFFFE8DFFEE7FFFF80007F),
    .INIT_0E(256'hFFFFFFF7FFFFFFFFFFFFFFFC3E2002FFFFC208FFE007DFF1FFFFFC7FF7FFFFFF),
    .INIT_0F(256'hEF9FE001FFFF7FFFFFFFFFFFFFFFFFFFFFBFF4002002FFFFFE8BDFE003FFF1FF),
    .INIT_10(256'h7C0020167FFFFFFBBFD005FFBFFFC7FFFFFFFFFFFFFFFFFFFF30002002FFFFFF),
    .INIT_11(256'hF7FFFFFFFBFFFFFC00001C1FFFFFFC3FD001EDFEFFC7FFFFBFF7FFFFFFFFFFFF),
    .INIT_12(256'hFE1FFDE0FFFFFFF7FFFFFFDBFFFFDC0000001F803FFEFFF001CE1FFC0FFF7FEF),
    .INIT_13(256'h004013FFFF80005E0FFE207E7FEFF9FEFFFFBFFFFFFC0310001C801FFFFFE801),
    .INIT_14(256'hFFFFFFFFF68000004033FFFE0602F70FF8207D1FFFF4FFFFFFFFFFFFFF3A2000),
    .INIT_15(256'h7FFFFFFFFFAFFFFFFFFFFFFE8000004017FFFE0602FF0FFBF07DFFFFFFFFBFFF),
    .INIT_16(256'hF0FE037F82C7E007FFFFFFFEA7FFBBFFFFFFFE2000008017FFF00E02FF0FFFE0),
    .INIT_17(256'hF9D00008000AFFF09A03FF88C7F007FFEFF7FEF7FF8FFFFEEFFFF00009801FFF),
    .INIT_18(256'hFFE3FFFFFFFFFFE01030080001FFE00E03F78547F40D3FBBFFFFEFFFFFFFFFFF),
    .INIT_19(256'hF0FFFF0EF0FFFFFFE37FFFFFFFFFE01040080001FFE00707F7F8EFFF0E7EFFFF),
    .INIT_1A(256'h0001FDC0471E37F7FFFF0670FFFFFFE0FFFFFEFFFF802000080001FFC00706D7),
    .INIT_1B(256'hFFFFFF182000080001FDC05F363FF7FFFFFC30FFFFFFE0FFFFFFFFFFB0200008),
    .INIT_1C(256'hFFFFEFFFD7B83FFC99FF3E60000A38CFFDC07F263FFF0FFFFFFF7FFFFFE0FFFF),
    .INIT_1D(256'h3F5E70FFA3FC5FFFFFBFFFD1FFFBFE86FF004040080483FDF73F463FFFFFFCDF),
    .INIT_1E(256'h4000000801FFF43F7C74307FFC7FEFFEFFFFE1FFFFFEFDA2004000000801F9FC),
    .INIT_1F(256'h50FFFFFE0180104000000802C7C41F787FF47FFCFFFFFFFFFFB0FFFFFE010210),
    .INIT_20(256'h7FF7FFDFBE47FFF1BFFFFE010000400004008247FC3F7CFFF07FFCFFDFFFEFFF),
    .INIT_21(256'h02FFBDFFB8FFF078FBBFDF3DE6FFB177FFFE010020000004030207FF3F89F770),
    .INIT_22(256'h11000058007C00033FBBFFF0FFF07FFFBFFFBDFEFFF1FFFFFC0F000000000400),
    .INIT_23(256'h1DB9FF303FFF8010000004008000001BBFFFF9F98072FFFFC39DFCFF787FFFFC),
    .INIT_24(256'hC0FF805FFFFFFA1DABFFF03FFE4010000000008000001BBFFFF1F38064FFFFFA),
    .INIT_25(256'h00800000313FFF82FF805DFFFFEF0FFCFF387FF84010000000008000001BBFFF),
    .INIT_26(256'h7FFC4000800004000400017B7FFC0FFF107FFFFFEC07F6FEB87FF04001800004),
    .INIT_27(256'hFFFFC000CEFEF87FFF800080000000040003FB7FFFFFF7707FFFFFC80386FFB8),
    .INIT_28(256'hFAFFFFD8F7FDFAFFFEC0000FFFF07FF8000080000000040002787FFFFFF7385B),
    .INIT_29(256'h00000000040003FFFFFFF8FFFFFEDE1EC0000EFFF03E78000080600000040006),
    .INIT_2A(256'h0CFFF077F8000100004000041102FFFFFE71F7FFFEFE5EC0000CFFF07BEA0000),
    .INIT_2B(256'h7FFFFFFAF84FC7CCDBF877F830216000400037618207FFFE77FFFFFEFEF8C000),
    .INIT_2C(256'hF7FFFAFFFFFFFE7FFFFFFAE87E447FFFF877FEBF092000400FEFE10E17FFFF7F),
    .INIT_2D(256'hFB0F9EFF1FCFDFF7EFFFFFFFF0FEFF7DFCFFFEEE4418FFE877FFFDFF30105F9F),
    .INIT_2E(256'hDE7F87FFFFF87BFDDFFEFFC02FFE2FF3FBE7FBFFF83FFFFFF0C07FC7FFFFFDF3),
    .INIT_2F(256'hDFFFFFF7FDFC1FFFF187FFEDFC7A46FF789FE027D80FC03FFFFFFFFFFFFFFF1E),
    .INIT_30(256'h602FC37F804F7FFFFFFFF7FDFC1FFFA03FF7EBFC7B047BD800602F41FC007FFF),
    .INIT_31(256'hFFFC7324079FFCE027CDD005F9FFBFFFFFF7FFFCFFFFA1BFF7EFFC7334D9FD80),
    .INIT_32(256'hFFFDBE1E201DB9FFFC712402703FE227FF98001F7FFFDBFFF7FFFDFF3FA06FFF),
    .INIT_33(256'hFFEBFFFFFDFFF7FFFFFE0C200C01FFD271843E06FFC463BFE784073FFFF7FFF7),
    .INIT_34(256'h8187FFC400C0800031DFFDFBFF07FFFF7E05800017FFDE71E0F007EFC400FFF1),
    .INIT_35(256'h40003FFFFE7FFF0F8763C400C00000073FF9F9FFA7FFFF3E0C000073FFFF71FD),
    .INIT_36(256'hDBFEFFFFFFE60FE00037FFFF7FFE3FE3384040C0000007FFF3B3FE7FFFFFEE0C),
    .INIT_37(256'h400000001F0FE7FFFEFFFFFDC001C00030FFFE7FFCC003E040400011001787F7),
    .INIT_38(256'hFF7FFB00000000406000000F27E73FFFFFFFFC000040003FFFFE7FF880020000),
    .INIT_39(256'hFDA000410817FFFF7FE40000000040880000391F8FBFFFFFEBF5A000410017FF),
    .INIT_3A(256'hC7F6EFFFFFFFDFF3E00040081FFBFF7FE410000000408050FE713FCFFFFFFFDF),
    .INIT_3B(256'hF9000000087FF5877F8FBFFFFFFED6FC0041180F73FFFFE450000000400017FC),
    .INIT_3C(256'h17EC77FFFFE0111B803880083FFFFF0F8FBFF80FFF87FC1FC1103F77FFFFC013),
    .INIT_3D(256'h3DFBFF82FC4040000E77CFFDFC0102FE20018FFBE203FFCF803DFFFFD2E400C1),
    .INIT_3E(256'h000802023FC0743DFFFFFFFC40C003FCFFFFFF9D91FF022000060822027CC024),
    .INIT_3F(256'hFF980000020080000802023FC8443FF7FFFFFC408000487FFFFF980010020000),
    .INIT_40(256'h6780800008FFFFF7180000022080000802001FD05C1BF7FFFFF540800068FBFF),
    .INIT_41(256'hDFC1F013F7FFFB2380B80148FFFFFD100000016080000800001FC05803F7FFF9),
    .INIT_42(256'h000080008800022FCC5013F7FFE00000FC00F8E7FFF31000C001C08000E80001),
    .INIT_43(256'h84FFFFEFD7008B000004010000002FFC1027FFFFEC00000400F82FFFFF100040),
    .INIT_44(256'hFEFFFF800004008CFFFFE3DC81D0000004010000001FF98027FFFFEE80000401),
    .INIT_45(256'h8800002FFB6007FFFFFF60008C0098FFFFE3F040D8000004000000003FFBE007),
    .INIT_46(256'hFCC1E0000048000800026FFC600FFFFFFFE0008000B6FEFFE3F841E800000400),
    .INIT_47(256'h00800004FF7FFBFF81F0800000000800000FFC000FFFFFFEE000800004FFFFF3),
    .INIT_48(256'hF8001FF3FFFEE400800004FEF7FBFF01F8870000000800000FFDC01FF7FFFEE4),
    .INIT_49(256'hC180000800001FF820DFFFFFFEF3C080000CFF77BDF801F88F0100020800000F),
    .INIT_4A(256'hFFF7CDF80000BE0180000800003FF0209FFFFFFEF000800004FFF7FDF800F88F),
    .INIT_4B(256'hFFFDF420000F0DFFFFC5F80000FC018000E800001FF8A0BFFFFFFEF420800004),
    .INIT_4C(256'h00021FF020DFFFFE1FC4005030DFFBFF85FC0001F80180007800001FF020F7FF),
    .INIT_4D(256'h1002300040105FF003FF7020DFFFFEFC7C81FF00187FBF8CFFF11FF8018118F6),
    .INIT_4E(256'h42101C7BFF8CFE110EFC2020005FE00FFFF0337FFFEFFF0C3841100E71FF8BEF),
    .INIT_4F(256'h4E3FFFFFFDF8004010107BFF83FE211EC001800857E003FFF05B7FFFEFFFD000),
    .INIT_50(256'h501051BF42FFE0403FFFFEFFF0004010103BFDC5FD017C0004890843F002FFA0),
    .INIT_51(256'hDFC3DDFEFB08004070D19FC2FF60401FFFFFFFE00041E010B7DFC1FDD7790004),
    .INIT_52(256'hFC200240000F8FDFE3BBFFF37800007790CFC3FE70401FFFFFFFE00040E017F7),
    .INIT_53(256'hFFFFE0400F7FFFF820044000089FFFF7FFFFE5FE00207F5017FFFFE1400FFFFF),
    .INIT_54(256'hC80C646080800CFFFFE0000EFFFFF870080000008F87FFFFFFCC09C220605189),
    .INIT_55(256'h000DFF8FFFFFFF980A3C018700823FFFE0001EFFFFF060080000009FAFFFFFFF),
    .INIT_56(256'h1EFFFFF5C002C00011FFEFFFFBFF200B8E231C0001BFFFF0421EFFFFFFE00900),
    .INIT_57(256'h301F0021FFE0001FFFFFF78001C000007FFFFFFFFE41F0C7FE381180C3FFE000),
    .INIT_58(256'hFFFFF08100F1F06010003DFFE00007D7FFFFE0004000007FDDFFFFFCC100E3FC),
    .INIT_59(256'hE000410008D7DFFFFFF001007800701001FCFFE0680FF7FFFFE00040000807DF),
    .INIT_5A(256'hFFC00007FFFFBFF000410808E7DFFFFFED01003800C01081FCFFE0000FFFFFBF),
    .INIT_5B(256'h4007BF0013FC72FBE0000FFFFFBFF0004108082FDFFBFFF981000C030011BFF2),
    .INIT_5C(256'hFAE7FFFFF7FFFFFC3FFD101FC0E2FBE0000C6FFFBFFC0C41000BA7DFFFFFFB8F),
    .INIT_5D(256'hFFFFFFE440800008EDFFFBF7EFFEE220F0007FC7FADFC000A7EFFFFFF44F8787),
    .INIT_5E(256'h1C1080FFC00057FFFFFFFC50800008EFFFBFFFFF87C2000000070085FFC80047),
    .INIT_5F(256'hFFFC823E208000380084FF800047DFFFFFFD00800008FFEFBFFFFDF8E2000000),
    .INIT_60(256'hC0900008FFEFDFFFFC018FF08000F081057F800047DFFFFEFC4080000833EF9F),
    .INIT_61(256'h000023DFFFFEFBD0BC0008FFAFFFFFFC00419C8007E101043F800047DFFFFEFE),
    .INIT_62(256'h083F001800041E04102FD3FFFEFEA0E400F8FFAFFFFFFC0023F383FFBC00043F),
    .INIT_63(256'hFEE7FFFFFE0804FE181CB00007FE000007CDFFFEFFA0C40088FFEFFFE3FE001C),
    .INIT_64(256'hFFFFFF80340100FCE7FFFFBE1000FF0FFE0800063E06C023FFFFE0FF80440100),
    .INIT_65(256'h00002C000003FEFFDFFF805C0008BCEFFFFFF710007FF3FC8000003E0C2003FF),
    .INIT_66(256'hF010000FFBC00000001C010003DDFFFFFFC04000B8BEEFFFEFF010003FFBF880),
    .INIT_67(256'h400008F4AFFFFFF007000073000C0003D8100003CFFFFFFFF04000F8FEEFFFFF),
    .INIT_68(256'h803BDFFFF6FE20400008E46FFFFFF0010001001E140007F8008003DFFFFFFE20),
    .INIT_69(256'h7FF0040C07F820203BDFFFFEFE20400008E66FFFFFFC0003003FFC040007F820),
    .INIT_6A(256'hEFCFFFFC0105007F80041007F0006023DFFFFEFE30400008F3EFFFFFFC010340),
    .INIT_6B(256'hFEFEF0FF86F8F7EFDDFFF80104600F00040007E0476003FFFFFEFEF0400008F3),
    .INIT_6C(256'h02E0404023EFFE3FF2E060403EFFEFDDFFF8C10060000004000760474023FFFF),
    .INIT_6D(256'h81FE5F7BC40C0007C09F9C27CFFEFF7EB820440FEDEFDDFCFCF7025880078000),
    .INIT_6E(256'h8410AFFFDFFFF981003FFED400107FC19F90003BFFFFC380208409FFE7DDFFFE),
    .INIT_6F(256'h00EFFFFFFFC0200410EFFF9FFFFB800003FE84080031813F8000EBFFFFFDE020),
    .INIT_70(256'h04000063863FA80077FFFFFF70203810EFDFFFFBF9C00000C004080031863FA0),
    .INIT_71(256'hFFFFFFA200000008000043847FA80077FFFBFFE0200010FFDFFFFFF8C2000040),
    .INIT_72(256'h7FF0200010EFDFFFFDFC22E00000001000DE847FE80017FFFBFFC0200017DFDF),
    .INIT_73(256'h1BFFEB00DCFFFC7F83A00000FFDFFFDDFE10100000001E01F68BFFEB0077FFFE),
    .INIT_74(256'h100400000087AC13FFF600803FFEEF8EE00000FFFFFFBFFF80100220000101AF),
    .INIT_75(256'h19FFEAFFBFFFC410040000008F2C37FFFE00800FFF6F84000001FFE2FFBFFF88),
    .INIT_76(256'h00007FDE0C00001FFFCEFFDFFB83B0040000008E786FFFFA000003FFFE040000),
    .INIT_77(256'h023E7DDFFFBB0204000DFF15C00010FFE6FFFFFDC260040000111F30CFFFFA00),
    .INIT_78(256'hFDFEE2E0002000107CFDBFFF2706040003FF10000010FFDCFFFDFDC280002000),
    .INIT_79(256'h00000000E7FFFFFDFE60E000000010FDF83FDF6E060418023F80000010F7FDFF),
    .INIT_7A(256'hFF7C01682202038001080857DFFFFDFC707000000011FFFC7FFF7E002C38020E),
    .INIT_7B(256'h380000133FFEFFFFFC0508210200E0010808D35FFFFFF8383000000011FFFC7F),
    .INIT_7C(256'hD07FBFFFD11FFE2140001F3FFEFFFFAFE7882122007841080FD36FFFFFD13E1C),
    .INIT_7D(256'h83800221C11700DFFEF9FF911ECE204080FFFDEE7EFF2B74282370006E41103C),
    .INIT_7E(256'hEFF3FFFFEE7400E2000420700008FFEFBFEF9107C7204083BCEFF9EFFFA37407),
    .INIT_7F(256'h000FFFE84000FFFFF3FFFFEF6400000104204C0000F6379FFC000FF7A040003D),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFE1000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF400000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h00000000EFFFFFFFFFFFFFFFFFFFFFFFFFFBE0000000000000000000003FFFFF),
    .INITP_04(256'hF800000000000000000001FFFFFFFFFFFFFFFFFF7FFFFFFFFBE8000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFD000000000000000000001FFFFFFFFFFFFFFFFFF7FFFFFEFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD000000000000000000001FFFFFFFFFFFFFF),
    .INITP_07(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFD000000000000000000003),
    .INITP_08(256'hFFFFFFDC00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFDC00000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC00000000000000000007FFFFFFFF),
    .INITP_0B(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD800000000000000),
    .INITP_0C(256'hFFFFFFFFFF983000000000000000000007FFFFFFFFFFFFFFFFFFF7FFFFFFFFD8),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFEEBFFF000000000000000000000DFFFFFFFFFFFFFFF),
    .INITP_0E(256'h00000000000BFFFFFFFFFFFFFFFFFFFFFFFFFBFFE40000000000000000000FFF),
    .INITP_0F(256'hFFFFF78000000000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC00000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hACACACACACACACACACACACACACACACACACACACACAC68ACACFFFFFFFFFFFFFFFF),
    .INIT_07(256'hACACACACACACACACACACACACACACAC8AACACACACACACCFAC8AACACACACACACAC),
    .INIT_08(256'h2A2A4C2C4C2C2A08E808E8E6E6C48286AA88688AACACACACACAC8AAC8A8AACAC),
    .INIT_09(256'h94929292950A9472907070706E6E6E6E6E4E4C4C4C2A6E4C4C2A2A4C2C2C2C2C),
    .INIT_0A(256'h7094B7B5B7B7B59470727292B4B4B4B59450B5B5B5B4B4B4B4B4B492B4B4B4B4),
    .INIT_0B(256'h7295755072959494949294929272727294949494B4B4B4B5B5B5B5B5B5B5B7B5),
    .INIT_0C(256'hACACACACACACACAC8C8A686A8A48AC8CAAAAAACCCCECECEC0E0E2E2C504E5070),
    .INIT_0D(256'hACACACACACACAC6AACACACACACACACACACACACACACAC8CAC8CACAFCFCFACACAC),
    .INIT_0E(256'hC4C4E608E6C4A484A8AAAAACACACACACACAC8A464646468AACACACACACACACAC),
    .INIT_0F(256'h907070708E6E6E6E6E4E4C4C4C4C6E2A2A2A2C2C2A2C2C4A2A4A4C2C4C4C08E6),
    .INIT_10(256'hB494B4B4B494B4B49292B5B5B5B4B4B4B4B4B4B4B4B49492702C7272720A9472),
    .INIT_11(256'h9492947270504E5070929494B4B4B49494B5B5B5B7B7B7B54EB7B4B5B5B5B5B4),
    .INIT_12(256'h8A68AFAC8A48AE8C8AAAAACCCCCCCCEC0E0E2C0C50505070727295B7B5727294),
    .INIT_13(256'hACACACACACACACACACACACACACACAC8C6A68262668ACACACACACACACACACACAC),
    .INIT_14(256'h86CACCACACACACACACAC8C6AACACAF48ACACACACACACACACACACACCFACACAC6A),
    .INIT_15(256'h6C4C6C6E4C4C2A2A2A2A2A2C2A2C2A2A2A4A4A4C4C08082A08080808E6C6A484),
    .INIT_16(256'h707072707092B5B4B4B4B4B4B4B292922C709292B5709292907070906E6E6E6C),
    .INIT_17(256'h7072B49492B5B594B5B5B7B595B7B7B72EB794B5B5B5B5B5B5B5B4B4B494B4B4),
    .INIT_18(256'h8AACACCCCCCCCCA8CAEA0C0A505070707272959592729292929294924E729494),
    .INIT_19(256'hACACACACACACAC8C6A6A8CAC8A8AACACACACACACACACACAC6AAF8C8CAEAEAC8C),
    .INIT_1A(256'hACACACACACACAC6A8CACACACACACACACACACACAC686A8A6AACACACACACACACAC),
    .INIT_1B(256'h4C4C2A2A2C2A2A2A2A4A2A2A4AE64C082A2A0AE8E6C6A4846464ACACACACACAC),
    .INIT_1C(256'hB4B4B4B2B49292920AB5949492929292707070906E6E6E6E4C4C4C4C4C4C4C4C),
    .INIT_1D(256'hB7B7B594959595B74EB594B7B5B5B5B7B5B5B4B4B4B4B4B494509294924EB5B4),
    .INIT_1E(256'h0C0C0AE84E4E7070929494727292927292949494949292949450B4B5B5B5B5B5),
    .INIT_1F(256'hACACACACAE6AACACACACACACACACACAC6AAE8C8C8C8C8CAC8AACACCCCCCCAAA8),
    .INIT_20(256'h8CACACACACACACACACAC8C8CD1CFACACACACACACACACACACACACACACACACACAC),
    .INIT_21(256'h4C4A2A2A2AE62A080A0A08E608C6A282642268CEACACACACACAC8CACACACAC8A),
    .INIT_22(256'hEA92929294929270907070706E6E6E6E6E4C4C4C4C4C2A2A2A2A2A082A2A2A2A),
    .INIT_23(256'h0C94B7B7B5B7B5B5B7B4B4B4B4B4B5B4B7B494B4B52CB5B4B4B4B49292929292),
    .INIT_24(256'h92927272929292729294929594929494944E92B5B5B5B5D7B7B594B570507250),
    .INIT_25(256'hACACACACACACACAC8AAF8CAC8CAFACACAAACACCCCCCCA80E0C2C2C4E4E6E7070),
    .INIT_26(256'hACAC68CFACACAFACACACACACACACACACACACACACACACACACACACAEAEAC68ACAC),
    .INIT_27(256'h2A2A080808C4A482622044CCACACACACACACAFACACACAC68AFACACACACACACAC),
    .INIT_28(256'h90706E6E6E6C6C6E6E4C2A2A2A4C2A2A2A2A2AE62A2A2A4A4C2A2A4A4C082A2A),
    .INIT_29(256'hB594B4B4B4B5B5B5B5B7B5B5B54EB4B4B4B2929292929292EAB5929492929292),
    .INIT_2A(256'hB492B59272B59292507092B5B5B7D7B79494B5B52ED7B79595B7B5B7B7B7B5B5),
    .INIT_2B(256'h8C8C8C8C68488CACACACACCCECEEA8302E2C2E4E4E6E70907250509292929292),
    .INIT_2C(256'hACACACACACACACACACACACACACACACACACACACAC8A8AACACACACACACACACACAC),
    .INIT_2D(256'h622022ACACACACACACACAC8AACAC8A68AFACACACACACACACACAC8AACAEACACAC),
    .INIT_2E(256'h6E6E4C4A4C4C2A2A2A2A2A082A2A2A4A2A2A4C4C4C4C2A2A2A08E62AE8C6C682),
    .INIT_2F(256'hB5B7D7B5B52CB4B4B49292B4B4B5B5B5702C92720C4E927090906E6E6E6C4C4C),
    .INIT_30(256'h2E9592B594D7D79494B5949570B7B7B5B5B5B7B7B795B5B7B594B4B4B4B5B5B5),
    .INIT_31(256'h8AACAACCECEEEC302E2E2E4E4E7070707050709272929294B5B495720C507050),
    .INIT_32(256'hACACACACACACACAC8C8C8C8A6AACACACACACACACACACACACACAE8C8AAC6AACAC),
    .INIT_33(256'hACAC8CACF1CF8CAFACACACACACACACACACAC8CACACACACACACACACACACACACAC),
    .INIT_34(256'h2A08082A2A2A2A2A2A2A4C4C2C4C6E4C4C4CE82AC4E6E6A4622020AAACACACAC),
    .INIT_35(256'hB4B4B4B4B5B5B5B5922E2C4E702C9290906E6E4C6C4C4C4C6C6E4C4C4A4C082A),
    .INIT_36(256'hB594949572D7B7B7B5B5B7B595B5B7B5B494B4B4B5B5B5B592709494722CB5B4),
    .INIT_37(256'h2E2C2C4E706E70704E70707270729492B4B492924E94927292929492B4B79494),
    .INIT_38(256'h8CCFD1CFCFAFACACACACACACACACACACACAFCFCFAE68ACAC8AAAAAAACCEC0E2E),
    .INIT_39(256'hACACACACACACACACACACAEACAC8C8A8AACACACACACACACACACACACACACACACAC),
    .INIT_3A(256'h2A2A4A4A2A2A4C4C4C2AE608E6E8E8C6624022A8ACACACACACAC8CACACACACAC),
    .INIT_3B(256'h949592B5924E9292906E6C4C6C4A4C6C6E4C6E4C4C2A4C6E2A082A2C2A2A2A2A),
    .INIT_3C(256'h7272B7B5B7B7B7B5B4B4B7B5B7B5B5B57094B79250B5D5B5B5B5B5B5B5929292),
    .INIT_3D(256'h4E7070707094B294B59292924E927292729294B5B5B594949292B5B772D7B794),
    .INIT_3E(256'hACACACACACACACACACAEACACAC488CAC8AAAAAAACCEC0E2E2E4E2C2C706E4E4E),
    .INIT_3F(256'hACACAFCFCFAED18CACAEACACAFAEAEAEACACACACACACACACACACACAEAE8C8CAC),
    .INIT_40(256'h4C2AE6E80808E8E8626486A8CCAEAEACACAC8CACACACACACACACACACACACACAC),
    .INIT_41(256'h906E6E6C6E6C4C4C4C4C6C6C4C4C6E6E4C2A2A2A2A2A2A2A2A2A2A4A4A2A4C4C),
    .INIT_42(256'hB594B7B7B5B5B7B77295B7B5B5B5B7B5B5B5B59292929292B594B59570709290),
    .INIT_43(256'h929292902C9272709292B59494B4B57292B7B7B7959592727250B7B7B795B5B7),
    .INIT_44(256'hACAE8CACAC488C8C8A8AAACACAEC0C2E2E4E2E4E4E4E4E4E4E704E4E4E7092B5),
    .INIT_45(256'hAEACACAEAF8C6A8A8CAEACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_46(256'h84C8A8CCACAEAEACACAC8C8AACACACACACACACACACACACACACACAEAFAFAFAF8A),
    .INIT_47(256'h4C6C4C6C4C4C6C4A4A2A2A082A2A2A2A2A2A2A4A4C4C2C4C2C2AE6082A0AC6C8),
    .INIT_48(256'h9594B5B5B7D7B5B492929292929295B5B594B5954E92929090908E8E6E6E6E4C),
    .INIT_49(256'h92B4B592B49492929495B5B5B79495B5B750B7B7B5B5B77295D7B7B7B5B7B7B7),
    .INIT_4A(256'h8A8AAACAEC0C2E2C2E4E4E4E4E4E6E4E4E4E4E7070709292907070702E927070),
    .INIT_4B(256'h8CACACACACACACACAC8CACACACACACACACACACACACACACACACAEACAC8C6A8C8C),
    .INIT_4C(256'hACAC8C6AACACACACACACACACACACACACACACACAEACACAE8AAFACACAEAC488C8C),
    .INIT_4D(256'h4C2A0808282A2A4A4A4C4C4C4C4C4C4C2C2AE82A2A08C6A6C6866488ACCEAEAC),
    .INIT_4E(256'hB5B5B5B5B5B5B5B5B5B5B5942C92909090908E6C2A6E6E4C4A6C4C4C4C4A4A4C),
    .INIT_4F(256'h7294B5B59595B5B7B750B595B7B52E929494B7B5B7B7B7B7B572B7D7B7D7B5B5),
    .INIT_50(256'h2C2E2C2C4E70704E704E707070927070709292702C927092949492929492B495),
    .INIT_51(256'hAC8AACACACACACACACACACACACACACACACACACAC8CACAC8C8A8AACCAEC0C2C2C),
    .INIT_52(256'hACACACACACACACACACACACACACACAE8CACACACAC8AACAEACAF8AACACACACACAC),
    .INIT_53(256'h4C4C4C4C4C4C4C4C2C2AE82A2A08E6A4C86262648ACEAEACAEAC8C48AEACACAC),
    .INIT_54(256'hB5B5B5B50A9292B2906E6C4C2A906E6E284A4C4A4C4C2A4C4A2A28084A2A2A2C),
    .INIT_55(256'h955095B7B750B7B7B772B7B7B7B7B7B7B72EB7D7D7B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_56(256'h704E907070704E4E709270704E9270929270929292B2B5929295B5959592B7D7),
    .INIT_57(256'hACACACACAC8C8A8A8A8A8C8C6AAEAC8C8A8AACCA0E2E2E2C2C2E2C2E4E704E70),
    .INIT_58(256'h8A8CACACACAEAC8AACACACAC8AAEACACAC6ACFACACACACACAC8AAFACACACACAC),
    .INIT_59(256'h2C0AE82C0AE6E6C6E884626266CEAEAEAEACAC46ACACAC8C8C8C8CACACACAC8C),
    .INIT_5A(256'h906E6E4C6C6E6E4C284C4C2A4A4C2A4C2A2A2A2A2A2A2A2A2C4C4E4C4C4C4C2C),
    .INIT_5B(256'hB795B7B7B7B7B7B7B72ED9B7B5B5B5B5B5B5B5B5B5B5B5B5939292B208B29090),
    .INIT_5C(256'h707072924E929290707092909092929294B5949595B5B7959492B7959570D7B5),
    .INIT_5D(256'hAE8C8A6A268A8CAC8AACACCC0E2E2E2E2C4E2C504E4E4E6E704E704E6E702C4E),
    .INIT_5E(256'hACACAEAC8CACAEACAC8ACFAEACACACACAC8AACACACAC8C8C8AACACAC8AACCFCF),
    .INIT_5F(256'hC6A4846264CECEAFAFACAC246A68686868686868AFACAC486A6A6A6A8A8C8A8C),
    .INIT_60(256'h284C4C4A4C4C4C6E4C2A2A2A2A2A2A2A2C2A2A2A2A2A2A2C2C0AE82C08E6E8C6),
    .INIT_61(256'hB72EB795B5B59393929295B5B5B54E4E4E6E7070E8707090906E6E6E6E6E906C),
    .INIT_62(256'h4E4E7070707092929294707292B5949470B59595B772B7B5B5B5B7B7B7B7B7B7),
    .INIT_63(256'h8AACCEECEC0C2C2E2E4E0A4E4E4E4E4E6E4E6E4E6E4E4E4E6E7072704E704E4C),
    .INIT_64(256'hACACAFAFAFACACAC8C8A8A8A8C8CACCF6AACACAE8CCFAFACACACACAC488C8C8C),
    .INIT_65(256'hCFCFCF688C8C8C8C8CACAC68AFACAF6AAFAFAC8C8C8C688AACACACACAC8AACAC),
    .INIT_66(256'h2A2A2A282A0A2A2A2AE6E80A08E8E8E8E8E80A0AC6C6C6C6A6A4826264EECEAF),
    .INIT_67(256'h929272B5B5B570B3B392906E2C706E6E9090906E4C6E906C2A6E6C4C4C2A2A2A),
    .INIT_68(256'h72702C92707070722C9595B5B795B7B7B593B7B7B7B7B7B7B74E729270707072),
    .INIT_69(256'h0A0CEA4E4E4E4E4E4E2C4E6E704E2C0A2C2C2C0A0A2C4E4E6E70B29270706E92),
    .INIT_6A(256'hAC8CACACACACAEAC68ACACACACACACACACACAC8C48AC8C8C8AACCC88AACAEAEA),
    .INIT_6B(256'hACACAC68AFACAFAF8CACACADADAD688A6A6A8A8A8A8AACACAC8AACAC8A6A8A8C),
    .INIT_6C(256'h2C0A2C2C2C2C4E4E4E0A2C08E6C6C6C6E8C6826264CCCECECFCFCF8A8CACACAC),
    .INIT_6D(256'h929092706E709090906E6E4E4C6E6E4C8E8E6E4C6C4C08E62A2A08E608C62A2A),
    .INIT_6E(256'h2E50729295929595B572B7B59595704E2E0C5093B5B5B5B5B5B570B5B5B592B3),
    .INIT_6F(256'h2C0A6E6E4E4E4E4E707092704E4E4E6E92B2927070704E92929292D792929270),
    .INIT_70(256'h48ACACACAF8CACACACACAC8C48ACACAC8A8ACCAA300E2E2E2E2E2E4E4E2C2C2C),
    .INIT_71(256'h8CACACACAC8C68ACAC8C8A8A6AACACACAE8A68688AAED1CFAF8CACACACACAC8C),
    .INIT_72(256'h502C2CE8E808E6C6E8C6C68242AAACCCCCCCAF8C8C8C8CACACAC8C8CAFAFAFAC),
    .INIT_73(256'hB290909290908E8E6E4C4A2A2A2A4C282A2A2A2A2AE62A2A4C6E2A2C2C2C4E50),
    .INIT_74(256'hB5730C0C2E5072B5D7B72E95B5B5B5B5B5B593B7B5B592B39290704E6E6E6E6E),
    .INIT_75(256'h704E70706E4E7092B2929070706E709290B492B292B29292707292502E2C93B5),
    .INIT_76(256'hACACAC8C6AACACAC8AACACAA10EC0C0C2E2E2E504E4E4E4C4E6E6E704E4E4E70),
    .INIT_77(256'hACACACACACACACACACACACACACACACACAC8CACACACACAC8C68ACAEACAF8AACAC),
    .INIT_78(256'hE8C6C6A4848888CECCACAEAC8AACACACACACAC8CAFAFAF6AACACACACAC8C6AAC),
    .INIT_79(256'h90908E8E6E6E4C2A2A2A2A2A2A0A2C2A2C2C0A4C2C2C2C4E4E2E4EEA0808E8E8),
    .INIT_7A(256'h93930CB795B5B5B7B7B593D7D7B590939090706E906E90909090909292909092),
    .INIT_7B(256'h9090906E704E9292B2B56E929292B24E92949494B594B595B5B7B7B7B7B7B7B7),
    .INIT_7C(256'h8AAACCAA0EEC0E2E300E2E2E2E4E4E4E4E4E704E4E707070706E7090704E9292),
    .INIT_7D(256'hACACACACACACACACACACACACACACACAC6AAC8CAC8C8AACACACACAC8C8AACACAC),
    .INIT_7E(256'hCEACAE8C6AACACACACACAC8AAC8C8A6AAFACACACAC8A8CACACACACACACACACAC),
    .INIT_7F(256'h4C4C4C2A2A2C2C2C2C2A0A2C2C2C2C4E2E2E720AE8080A0A0AE8C6A6A8A686CE),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFBFF38000000000000000000BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFE3FF10000000000000000000FFFFFFFFFFF),
    .INITP_02(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INITP_03(256'hFFFFFFFFFFFB80800000000000000203DFFFFFFFFFFFFFFFFFFFFFFFFFFFFB00),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000001DFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000001FFFF),
    .INITP_06(256'hFFBFC0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFC3000000000000000001DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h00BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA20000000000000000017FFFFFFFFFFF),
    .INITP_09(256'h0000000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF870000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFE0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC600),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFBE2000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000004FFFFFFFFFFFFFFFFFFFFFFFFFFFBF662000000000000000005FFFFF),
    .INITP_0D(256'hFF7C0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE60000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFF7C0000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF78000000000000000000FF7FFFFFFFFFFF),
    .INIT_00(256'hB5B593D793934E939290904E90709090B2909092929290929290906E6E4E4E2A),
    .INIT_01(256'hB2924E929092924CB595929495959595B5B7B7B7B5B7B59593B50CB7B5B5B7B5),
    .INIT_02(256'h2E0E2E2E50504E4E4E4E6E4C4E4E6E70706E70706E2C90909090907090709092),
    .INIT_03(256'hACACACACACACACACAC8C8C8A8AACACACACACAC8C8CACACAC8AAACCAA0EEC0E30),
    .INIT_04(256'hACAFACAC8A6A6A8CACACACACAC8AACACACACADADADACACACACACACACACACACAC),
    .INIT_05(256'h2CE82C4E2C2C2E2E2E50952EE8E80A2A08C6C6C6E8C886EECECEAEAE6AACACAC),
    .INIT_06(256'h9392926E92909090B29292929292929292929290906E4E4C4C4C4C4C4C2A4C2C),
    .INIT_07(256'hB594929492929595B7B7D7B7B7B595B5B5B550B7B7B7B7B7B5D7939293706EB3),
    .INIT_08(256'h4E4E4E4C4E4E6E906E6E6E70902C909090927090909070B2904E6E929292924E),
    .INIT_09(256'hACAF8A8AACACACACACACAC6AAFAEACAC8AAA88EC0E0E0E302E0E2E2E50504E4E),
    .INIT_0A(256'hACACACACAC6AACACACACAFADADACACACACACACACACACACAEAEAE8CACACACACAC),
    .INIT_0B(256'h2E72B752EAE8E80AE8C6C6C8C6C862ECEECEAECF6AAEAFAEAEACACACACACACAF),
    .INIT_0C(256'hB2B2B2B2B29292B2B292929290706E4C4C4C4C4C4C2C08E8E8E84E4E2C2C2E2E),
    .INIT_0D(256'hB7D7B7B7B595B5B5959595B5B7B7B7B7B7B59392707093B5B3B3B36E92909090),
    .INIT_0E(256'h4E4E7090902C9090909070909090926E4E4C70909092927094929492929495B5),
    .INIT_0F(256'hACACAC6ACFACAEAC6868AAEEEE0E0E302E0E305050504E4E4E4E4E4E704E6E70),
    .INIT_10(256'hAFAFADADACACACACACACACACACACACACAFAE8AACACACACACACACACADACACACAC),
    .INIT_11(256'hE8E8E8E8A48462ECEECECFCF6AAEACAFAFADADACAEACACACACACACAEAC68CFAF),
    .INIT_12(256'hB5B592927070704C4C4C6E4E4C4C2A0A2C4E4E4E2C0C2C2E2E50300CC8EAE8E8),
    .INIT_13(256'hB5B59593B5B5B5B5B5B393B593B5B5B3B3B3B36E6E4E2C4C90B5B5B5B5B5B3B5),
    .INIT_14(256'h909090909292929070909090709270929292B592929495B5B5B5B5B5B5B59393),
    .INIT_15(256'hACACACEEEE0E0E30300E3050504E4E2E4E4E6E6E6E4C706E6E4E2A4C902A9090),
    .INIT_16(256'hACACACACACACAC8A8CAE6AACACACACACACACACACACACACACACACAC6AAF8A6A8C),
    .INIT_17(256'hAACC8C8C68ACACAFAFADADACAEACACACACACACACAC48ADAC8CACACADADADADAD),
    .INIT_18(256'h4C4C6E6E6E4E6E4C2C4E4E4E4E4E2E2E300E309552E80A08E8E8E6A4826286CA),
    .INIT_19(256'h93B393B5B5B59393B3B3B3924E92B5D76EB5B5B5B5B5B5B5B5B5B54E4E70704E),
    .INIT_1A(256'h9090909290926E92707070929292B5B5B5B59393939392709395934EB5B5B5B5),
    .INIT_1B(256'h302EEC0C0C0A2E4E4E4E6E4E4E4E906E6E0A90704E4C90909090909292929290),
    .INIT_1C(256'hD18C8CACACACACACACACACADACACACACACACACACACCF13AC8A8AAACCEEEC0E53),
    .INIT_1D(256'hAFADAFAFAEAEACACACACACACAC688ACFF3CFACADAFAFADADADACACACAC8C8CD1),
    .INIT_1E(256'h4E4E4E4E505050502E75757375EA0A0A08E8C6A48282C88611CEAF8A8CAEAEAF),
    .INIT_1F(256'hB3B3B3B5B5B5B5B5D570D5B5B5B5B5B5B5B5932CB5B5B24E6E6E4E6E6E6E4E4E),
    .INIT_20(256'h4E704E7092929492B3B5929292B52C95D7B54E7393B5B5B5B3B393B5B3B593B3),
    .INIT_21(256'h4E70704C4E90906E2C4E6E70909090909090909092929292929090909292704E),
    .INIT_22(256'hACACACACACACACACACACACAECFACAFD18A8AAACCEECCEC303050EC5072500C50),
    .INIT_23(256'hAEACACACACAFD1D1CFF16AADADADADADAFAEAEAEAE6AF1AEAFCFAFACACACACAC),
    .INIT_24(256'h53537553730C0A0AE8E8E6A48484ECA8CCCEAEAECFAEAEAEAFAFAFAFAEAEAEAE),
    .INIT_25(256'hB52CD5B5B5B5B5B5B5B59270B5939292906E4E6E6E6E4C4C4E4E4E4E2E305051),
    .INIT_26(256'h9292929293900AB5929395B5B5B5B5B5B3B393B5B5B5B3B5B3B5B3B5B5B5B5B5),
    .INIT_27(256'h2C6E6E9070709090909090909292929290909090909090909092924E92929292),
    .INIT_28(256'hACACACACAEACACAC8A8AACCCEEECEC303053305252502E505070704E70706E6E),
    .INIT_29(256'hAEAC68ACADADADADAFAEAEAEAE6ACFACACACACACACACACACACACACACACACACAC),
    .INIT_2A(256'hE8E8E6C6A6A4ECA6ECAEAEACACAEAEAEAFAFAFAFAEAEAEAEAEACACACACAFAEAC),
    .INIT_2B(256'hB5B5B5709592929290704E4C6E6E6E4E4E7070505050505373757353750C2C0A),
    .INIT_2C(256'h92939393B5B5B3B3B3B3B3B5B5B5B5B5B5B5B5B5D5B5B5B7B52CD5B5B5B5B5B5),
    .INIT_2D(256'h909090909292929092909090909090909292904E929290909090909090902C93),
    .INIT_2E(256'h8A8CACACCCEEEC301053305352522E5070507070704E6E6E4C6E6E7090909090),
    .INIT_2F(256'hAFAEAEAEAE8AACACACACACACACACACACACACACACACACACACACACAC8CACACACAC),
    .INIT_30(256'hECACAEACAEAEAEAEADAFAFAFAEAEAEAEAEACACACACACAEAEAEAC68AFADADADAD),
    .INIT_31(256'h92706E6E6E70707070705072737353535373755352EC0C0A0A0A0AC6C6A4C886),
    .INIT_32(256'hB5B5B3B5B5B5B5B5D5D5B5B593B5B5B54E93B7B7B5B5B5B5B5B5B57093929292),
    .INIT_33(256'h92909090909090709290902C929290909090909090902AB3939370B3B5B5B3B5),
    .INIT_34(256'h1053307373720C5050507070704E6E6E6E2C6E6E2C2A90909090909092929290),
    .INIT_35(256'hAC8CACACACACACACACACACACACACACACACAC8C688A8C8C688C8AACCCCCEEEC33),
    .INIT_36(256'hAEADADADADADACAFACACADADADACACAEAC8C6AAFAFAFAFAFAFAFAFAFAF8AAEAC),
    .INIT_37(256'h70505070737575750EEC2E300E2E2C0A0A0AE8A482A4EACA888A6A6AACAEAEAE),
    .INIT_38(256'hD5D5B5B50A93B57050B7B7B7B5B5B5B5B5B59370504E2C709292707070707070),
    .INIT_39(256'h6E906E0A929090909090909090924E70704E0A4EB3B3B3B3B5D5B5B5B5B5B5B5),
    .INIT_3A(256'h504E50707070706E6E0A2A084E2C929090907090B29292909290909090904E2A),
    .INIT_3B(256'hACACACADACACACACACACAC68CF8A686A8AACACACCCCCCC331032AA507550EA50),
    .INIT_3C(256'hACACADAFAF68688A8A48AEACAFAFAFAFAFAFAFAFAFAE8A6A6A688AACACACACAC),
    .INIT_3D(256'h3095955250732E0A0A0AE8A482A40E0CAA8ACE8AAEAEAEAEAEADADADACAFAFAD),
    .INIT_3E(256'hD7B5B5B5B7B5B5B5B5B5B5939293920A92929090707070704E50707073737375),
    .INIT_3F(256'h909090909093934E4E90B52CB5B5B5B3B5D5B5B5D5B5B5B5B5B5B5B52CD7D7D7),
    .INIT_40(256'h6E6E6E70906E929090909090B292B2B29290909090904C92924C2C9090909090),
    .INIT_41(256'hACAC8C6AACACACACAC8AACACCCCCCA10EE100E732E0C2E50505070707090906E),
    .INIT_42(256'h6AACAEACADACAFAFAFAFAFAFACAEAFACAFAF6AAEACACACACACAD8C8A8CADACAC),
    .INIT_43(256'h0AE808E8C8C850ECECCCCE6ACFAEAEAEAEADADCFAFACAFACAFACADAFAF6AAC8A),
    .INIT_44(256'hB5B5B5B5B5B5932C92927070706E4E4E2C4E7073757553535373959550504E0A),
    .INIT_45(256'h93B3B34EB3B5B5B5B593709293B5B5B5D5D7B5B72CB5D7D7D7B5B5B5B5B5B5B5),
    .INIT_46(256'h90909092926E6E909292909090904C9292929090909090909090909393B39393),
    .INIT_47(256'hACACACACCCCCCCEE10EE3097757350507070707070706E6E6E7090909070B292),
    .INIT_48(256'hAFAFAFAFACACAEAFAFAC8CAEACACACAFAC6A6868688AACACACACAC8AACACACAC),
    .INIT_49(256'hECCCCE68CFAEAEAEAEAEAEAE8CF1F3D1ACACAEAFAE8AAEAEACAEAEAEAEAEAEAE),
    .INIT_4A(256'h92727070904E7070702E70737373757573537575732E4E2C0AE8E8C6C80A500C),
    .INIT_4B(256'hB54EB5D793B3B5D5D7D7D7D72CD7D7D7B5B7B5B5B5B5B5B5B5B5B5B5B5B5952C),
    .INIT_4C(256'h9092909090904E9090909090909090909092929393B3B3B3B3B59170B5B5B5B5),
    .INIT_4D(256'h10CA0E75755352727370707070706E6E6E6E6E90906EB2B2909090904C6E9070),
    .INIT_4E(256'hAEAC8C8CAFAFAFAF8C6AACAEAC68ACACACACACACACACACAC6A688AAAACCCCAEE),
    .INIT_4F(256'hAEAEAEACCFCFCFCF6AACACAEAEACACAEACAEAEAEAEAEAEAEAFAFAFAFACAEAEAF),
    .INIT_50(256'h702E73737375737373537575732C2C2C0A0AE8C6EA2E50EAEACAEF68CFAEAEAE),
    .INIT_51(256'hD7D7D7D74ED7D7D7D7D7D7D7D7D7B5B5B5B5B5B5B5B5952C92729292924C7070),
    .INIT_52(256'h90929090906E90B292B3939393B3B393B3B54EB5B5B5B5B593B5B5D7D793B5D7),
    .INIT_53(256'h7070707070706E6E6E6E6E90904EB2B2909290704CB2B2B54E92929092906E92),
    .INIT_54(256'h8CACAEAEAC8AAEACAEAEAEAC6A8CACAC8A8CAC8AACCCAACCEECCEE5397537573),
    .INIT_55(256'h68ACACAEACAC8CAEACAEAEAEAEAEAEAEAFAFAFAFAFAEAEAFAFAE8CACAFAFAFAF),
    .INIT_56(256'h732E7373732E2C2C0A0A0A2C0C2E50EAC8C8EE68CFAEAEAEAEAEAEACD1ACACAC),
    .INIT_57(256'hD7D7D7D7B5B7B5B5B5B5B5B5B5B5932C9270929292709370702E737395757575),
    .INIT_58(256'h92B392909393B3B3B3B52CB5B5B5B5D7B5B5B5D7B591B7B5D7D7D7D750D7D7D7),
    .INIT_59(256'h6E6E6E90904EB29090B2929092B2B2B26E92929292907092B2929090906E9090),
    .INIT_5A(256'hAEAEACAC68688A8CACACAC8ACCACCACAECEECC539775757372507070706E6E6E),
    .INIT_5B(256'hACAEACACAEACACAEAEACAEACACAEAFAFAFAF6AACAFAFAFAFACACACACAC6AAEAC),
    .INIT_5C(256'h0AE82C2C0C502EEAC8C80E68CECCCEAEACAEACAEAFAEAEAC8AACACACACAC8AAE),
    .INIT_5D(256'hB5B593959393932C72709292926EB390702C737373735373730E5350502E2C0A),
    .INIT_5E(256'hB5B52CB5B5B5B5B5B5B5D7B5D793D7D7D7D7D7D770D7D7B5B5B5B5B5B5B5B5B5),
    .INIT_5F(256'h909292909292B2B26EB2929292B2909092B2909090909090B3B39390909393B3),
    .INIT_60(256'hAC8AAC8ACCAAACAACC0ECA539775757350727270706E6E6E6E6E6E90904CB290),
    .INIT_61(256'hAEACACACAC8CACACAC8C6AACACACACAEAFACACAC8C68AEAEAEAC8A6848ACACAC),
    .INIT_62(256'hA6A61088CEACCCAEAEAEACAEACAEACACAFAFAFCFAE8C6A8C8C8CAC8CACACACAE),
    .INIT_63(256'h70709092924E93704E2C73737373957351EC2E0E0C4E2E0CEA0A4CE8C82E0CC8),
    .INIT_64(256'hD793D7D7D793D7D7D7D7B5934E939293939392927093B5B5709293939272702C),
    .INIT_65(256'h70B5B39292B3936E909090906E6E6E90B3B3704C70709093937070B5D5D7D7D7),
    .INIT_66(256'hCC0EA8EC532E2E0C2E9370502C0A0A2A2A2A4C6E902C9090929292909292B3B3),
    .INIT_67(256'h6A6A6AACACACACACAC8CACACAC6A8A6A6A8AACCF8A8CACACAC8AAC68ACAAACCC),
    .INIT_68(256'hACAEAEAE8AAEACACACAEAC8C8A8A688A8C8C8CACAC8AAFAFAE8AAF8C8A8A8A6A),
    .INIT_69(256'h704E505051503030515150302E50502C0A2A0AE8EA700EE8A686EC66ACACACAC),
    .INIT_6A(256'h939393B570B5B5B5B5B5B5B5B570B5B570D7B5B5B5B5924E707070504E4E9370),
    .INIT_6B(256'h4C909092B2B2906EB3B591B3B5B5B5B5B54E93B5B5B5B5B5B570D7D7B593B393),
    .INIT_6C(256'h0C72504E0C92706E6E6E4C4C4C084E6E709090706EB2B2B392B5B5939392700A),
    .INIT_6D(256'h6A8AACACACAE8AACAECFAEAC8AACACACAC8CAC8CACACAACCAAAA860E95757552),
    .INIT_6E(256'hAEAFAEAFAFCF8AAEACACACACAE68AFAFAFACAFACAC8C8C8C8C8C8AAC8A8A6A8A),
    .INIT_6F(256'h73512E2E2E2E4E0AC62C084E0C50ECC884CAECAAF1F1CFCFAEACACACACAEACAC),
    .INIT_70(256'hB5B5B5B592B5B5B593B5B5B59595934E70707070709393707072505050505153),
    .INIT_71(256'hB5B5B593B5B5B5B5B54ED7B5B59393939393D7D7D7D7D7B5D5D5D5B5B593B5B5),
    .INIT_72(256'h4E4C6E6E6E4E706E6E6E6E4E709292B36E4E4E4E6E90932C92B3B2B3B3B39093),
    .INIT_73(256'hACACACACACACACACACACAC6A68466688CC0EEC53957575520C504E4E2E926E4E),
    .INIT_74(256'hACAEAEAC8A6AAFAFAF8AACAC8C8C8C8C8C8A8AAFACACACACACACACACACAEACAF),
    .INIT_75(256'hC60C4E4E2C0CEA8484EACCAACFCECFCFAFCFAEACAFADADADADAEAEAEAEAE6AAC),
    .INIT_76(256'hB595B5B5B5B593707070927092929270707272727350737373512E2C2C0C4E0A),
    .INIT_77(256'hB54EB5B5B5B5B5B7D7D7D7D7D7D7D7D7D7D7D7D7B593B5B5B5B5B5B570B5B5B5),
    .INIT_78(256'h92929292929292B3B3B5B5B5B3B3B34C93B3B3B3B3B390D5B5B5B570B5B5B5B5),
    .INIT_79(256'hAC8C8C8A8A8A8AAC10310E3075759573EA4E505050706E4E6E6E6E70706E9090),
    .INIT_7A(256'hAE6AACAC8C8CAE8C8C6A8CAEACACACACACACAEAEACACACAEACACACACAC6AACAC),
    .INIT_7B(256'hC8EAAACCCCACCCACACACACACADACADADADAEAEAEAEAE6AAEAEAEAEAE8AACAFCF),
    .INIT_7C(256'h929293939392707070929393737073737373512E2C0C2E2CE82C4E2C0CEAEA84),
    .INIT_7D(256'hD7D7D7D7D7D7D7D7D7D7D7D7B593B5B5B5B5B5B570B5B5B5B595B5B5B5B59293),
    .INIT_7E(256'hB5B5B5B5B3B3B36E90B3B3B3B3B3B3B5B5B5B570D7B5B5B5B54EB7B5B5B7D7D7),
    .INIT_7F(256'h110E530E75959553EA504E50704E70706E706E907090909092B2B292929292B3),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_00(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C800000000000000000),
    .INITP_01(256'hFFFFFFFFB80000000000000000005FF7FFFFFFFFFFFFFFFFFFFFFFFFFF9D8000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000005FFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h000000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD000000000000000000CFFFFFFF),
    .INITP_04(256'hC00000000000000000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C00000000000),
    .INITP_05(256'hFFFFFFFFFFFFFF86000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC9E0000000000000000007FFFFFFFFFFFFFFF),
    .INITP_07(256'h000000000000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000007F),
    .INITP_08(256'hFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFEF80000000000000000006FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9800000000000000000CFFFFFFFFF),
    .INITP_0B(256'h800000000000000000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF80000000000000),
    .INITP_0C(256'hF7FFFFFFFFF8FF8000000000000000006FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INITP_0D(256'hFFFFFEFFFFFFFFF3EFFFFFFFFFFB8000000000000000000FFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h00000000007FFFFFFFFEFFFFFFFE2FFFFFFFFFFFFFF0000000000000000067DF),
    .INITP_0F(256'hFFFFFFF000000000000000007FDFFFFF78FFFFFFD80FFFFFFFFFFFFFF0000000),
    .INIT_00(256'h8C6AAFAEAEAEAEACAEAEAEACACACACAEACACAEAFAC46ACAC8C8C8C8C8C8C8AAC),
    .INIT_01(256'hACACACACADAFADADADAEAEAEAEAE8CAEAEAEAEACACACAFAFAC68ACACACACAE8E),
    .INIT_02(256'h709292705050717173734E2E0C0A0C4EE82E2C2C0C0CC8C60ACACCCCCEACCCAC),
    .INIT_03(256'hD7D7D5D5B570B5B5B5B5B5B5B593B5B572B5D7B5B5B570B59392939393927070),
    .INIT_04(256'h93B5B5B5B5B5D5B3B5B59393B5B5D7B5B570B5D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_05(256'h2E7350502C4E7070707070706E909090B2B2B2B29292B2B3B5B5B5B5B3B3B370),
    .INIT_06(256'hAEAFAEAEACACACADADACCFCFAF46ACAC8C8C8C8C8C8C8CCCEE30300E75757550),
    .INIT_07(256'hADACACACAEAEACAEAEAEAEACAF8AACAC8A8CAEACACACAEAEAC6AAFAEACACACAC),
    .INIT_08(256'h71732E2E0C0A0A2C2CEAEA0A2E0AC80A0CCACCCCCFACACACADACACACADADADAD),
    .INIT_09(256'hB5B5B5B5B593707093D7D7B7B5B570B793939393939292927092927050507070),
    .INIT_0A(256'h93B570B5B5B5B5D7B571B5B7D7D7D7D7D7D7D7D7D7D7D7D7B5D5D5D5B54EB5B5),
    .INIT_0B(256'h707070706E929292B2B2B2B29292B2B3B5B5B5B5B5B5B592B3D5D5D5D5B5D5B5),
    .INIT_0C(256'hACAC8CCFCF46ACAF8C8C8C8C8C8CACCCEE31EC0E75757550730C2E0CEA4E7070),
    .INIT_0D(256'hAEAEAEAEAEAF8C8C8CCFAEAEAEAEAEAEAC8CCFAEAEACAEAEAFAFAEAEAEAEADAC),
    .INIT_0E(256'h2CEA0A2E2EE8EAE8EAA8CCCCACACACACACACACACADADADADADACACAEAEAFAFAF),
    .INIT_0F(256'hD7D7D7B7B5B570B5704E709292927092709392707070717050502E2E2C0A0A0C),
    .INIT_10(256'hB593B5B5B7D7D7D7D7D7D7D7D7D7D7D7B5B59393B34EB5B5B5B5B5B5B7B7B5B5),
    .INIT_11(256'hB2B2B29292B2B5B3B5B5B5B34E4E704EB3D5D5D5D5D5B5B5B5B593D7B5D7D7D7),
    .INIT_12(256'h8C8C8C8C8C8CACCCEE30C80C53735352502E2C2C4E707070707070704EB2B2B2),
    .INIT_13(256'hAEAFACACAEAEAEAEAC8C8C8A8C8CACAEAEAFAEAEAEAEADACAC6868686A68ACAF),
    .INIT_14(256'hEACCCCAA8A8AAC8AACACACACADADADADADAEAE8CACACAEAEAEAEAEAEAEACACAE),
    .INIT_15(256'h93B54E7092929292709392707093702E2E2E2C4E2C0A0A0C0C0C2C500A0A0AE8),
    .INIT_16(256'hD7D7D7D7D7D7B5B5934E7070704ED7B5B5B7B7B7B7B7B7B7D7D7B7B7B5B57070),
    .INIT_17(256'hB5B5B54E93B59390D7D5D5D7D5D5D5D7B5B5B5B5D5D7B5D7B570712E4E93D7D7),
    .INIT_18(256'h1130CAEC527553757350724E4E707070707070704EB4927092B4B4B292B2B5B5),
    .INIT_19(256'hACAEAFD1F1AFACAEAEAFAFAEAEAEAFAC68AEAC8C6AACADAF8C8C8C8CACACACAC),
    .INIT_1A(256'hACADADAFADADADADADAC8A8CCFCF8CAFAEAEAEAEAEAEAEAEAEAEACACACACACAE),
    .INIT_1B(256'h9293927070720C4E4E0A0A2E2C2C0A0C0C4E502E0A08C62CEAEEEEAAACCFF1AC),
    .INIT_1C(256'h4EB5B5B5B5B5B7B7B7B7D7B7D7D7B7B7D7D7D7B5B5B5B5B5B593B52C92939292),
    .INIT_1D(256'hB5B5B5D5D5D5D7D7D5B5B5B5D7D7B5D7B593B5B5B54EB5D7D7D7D7D7D7D7B5B5),
    .INIT_1E(256'h5173502E4E707070706E70904E706E706EB5B5B5B3B5B5B3B5B5B50CB5B5B5B5),
    .INIT_1F(256'hAFAFAFAEAEAEAFAC68CFACACACAFAFAC8C8C8C8CACAC8CAC11310EEA53757375),
    .INIT_20(256'hADAC8CAFAFAECFCFAEAEAEAEAEAEAEAEACACAEAEAEACACAEAEAEAEAEAEAF8CAF),
    .INIT_21(256'h50504E2C2C2C2C0C4E502E0AE8C4C62E0C0EEECECFCFAEAC68ADADAFADADADAD),
    .INIT_22(256'hD7D7D7D7D7D9D7D7D7D7D7B5B5B5B5B5B593932C9293929292939070702C7070),
    .INIT_23(256'hD7B5B5B5D7B5B5D7D7D7D7D7D793B5D7D7D7D7D7B5B5B5B52CD7B5B5B7B7B7B7),
    .INIT_24(256'h907070909090B4B5B592B5B5B5B5B5B5B5B5B50CB5B5B5B5D5B5B5B5D5D7B5D7),
    .INIT_25(256'h68CFACAFACADACAC8C8C8C8CACAC8C68CCEC0EEA5375737573732E4E70909090),
    .INIT_26(256'hACAEAEAEAEAEAEAEAEACAEAEAEACACAEAEAEACAEAEAF6AAFAFAFAFAEAEAEAFAC),
    .INIT_27(256'h4E0CEAE8E6E8E8E8EACCCECECECEACAC48ADADADADADADADADACAFACACAEACAC),
    .INIT_28(256'hD7D7D7D7B5B5B5B5B593932C9293929292939070700A9270502E2E2C0A0C2C2E),
    .INIT_29(256'hD7D7D7D7D79393D7D7D5D7D7B5B5D5B52CB5B7D7D7D7D7D7D9D9D9D9D7D9D9D9),
    .INIT_2A(256'hB56EB7D7B7B5B5B5B5B5B54ED7B5B5D5D7B5B5B5B5D5B5D7D7B5B5D7D7D7B7D7),
    .INIT_2B(256'h8C8C8C8C8C8C6ACE11312E0E3095737573502E505070709090909092B2B5B5B5),
    .INIT_2C(256'hAEAEACACACACACACAEACAEAFAE8C8CAEAFAFAFAFAEAEAEAE8AACACAC8A8AAFAF),
    .INIT_2D(256'hCACCCECECEAEAC8A8AAFADADADADADADADACCFAEACAEAFACACACAEAEAEAEAEAE),
    .INIT_2E(256'h9593920A9393939093939090902C70704E2E2E2C0A0A0A0C0AE8E8E8E8080AC8),
    .INIT_2F(256'hB5B5D7D7D7B7D7B74EB7D7D7D7D9D9D9D9D9D9D7D7D7D7D7B7B7D7D7D7B7B5B7),
    .INIT_30(256'hB7B7B77393B5B59270D5D5D5B5D7B5B5D7B5B5D7D7D7B7D7D7D7B5B5D770B5B5),
    .INIT_31(256'hEE310E5030957595735050505070709290909092B3B5B5B5B54EB5D7B7B7B7B7),
    .INIT_32(256'hAC688AAF8C6AAFAFAFAFAFAFAFAEAEAEAC8A6A8AAF68AEAF8C8C8C8C8C8C6ACF),
    .INIT_33(256'hCFADADACADADADADADAEACAEAEAC8CACACACAEAEAEAEAEAEACACACACACACACAC),
    .INIT_34(256'h93929090906E70704E2C2C2C2C0AEAEA0AE8E8080A2C2CEAEACCCE8A8CAC8A46),
    .INIT_35(256'h9593B7B79550D9D9F9D9D9D9D9D9D7D7B7B7D7D7D7B7937293702C7092939292),
    .INIT_36(256'h2CD7D7D7D7D7B5B5D7B5B5D7D7D7D7D79393B5B5934EB5B5B5D7D7D7D7B7D7D7),
    .INIT_37(256'h7350505070707092929090927092B5B59370B7D7B7B7B7B7B7B7D9D7939393B5),
    .INIT_38(256'hAFAFAFAFAFAFAEAEAECFCFF1CF46ACAF8C8C8C8CACAC8CACEE310E5030757575),
    .INIT_39(256'hADACACAC8A6A68ACACACAEAEAEAEAEAEACACACACACACACACAC68D1AFACD1AFAF),
    .INIT_3A(256'h0C0A0A2C2C0A0A0A0A0A0A0A2C4C2CEAEACCAC46D1AC8A8ACFACACACADADADAD),
    .INIT_3B(256'hD9D9D9D9D9D9D7B7B7B7B7B7B7B50A504E2E4E7092939292B390909070704E4E),
    .INIT_3C(256'hD7B5B5B5D7D7D7D793B5B5B593D7B7B5B5D7D7D7D9D7D9D9D9B595B5D92ED9D9),
    .INIT_3D(256'h929290922C70927270B7B7B7B7B7B7D7D7D7D7B7D9D7B7B72CD7D7D7D7D7B5B5),
    .INIT_3E(256'hAEAEAFAFAC26ACAF8C8C8C8CACAC8AF10E30EC50507595739550505070707092),
    .INIT_3F(256'hACACAEAEAEAEAEACAEAEACACACACACACAC8ACFCFD1CFAFAFAFAFAFAFAFAFAFAF),
    .INIT_40(256'h2C0C2C2E2C2C0AEAEAECCC68CFACAEACADADACACACADADADADACAFAEACD18AAE),
    .INIT_41(256'hB7B7B7B7B5B52C95937292929293939393909090706E704E4E500A4E2C0A0A0A),
    .INIT_42(256'h9393B5B5B7D7B5B5B5B7D7D9D9D9D9D7D7D9D9D9D92EB7D9B7B7B7B7B7B7B7D7),
    .INIT_43(256'hB5B7B7B7B7B7D7D7B7D7D9B7D7D7B7B54ED7B7D7D7D7D7B7D7D7B5B5B7D7D7D7),
    .INIT_44(256'h8C8C8C8CACACACACEEECCAEC537397737350504E70929292929290924EB5B595),
    .INIT_45(256'hACACAEACAEACACADAC8AAFCFCFCFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAC46AEAE),
    .INIT_46(256'hEAECCE6AAFACACACACACACACACACADACACAEAEAEAEAF8AAFAEAEAEACACACAEAE),
    .INIT_47(256'h92707070929392B392909090706E7070704E0A4E4E2C0A2C0C50732EE8C4C6E8),
    .INIT_48(256'hB5B7D7D9D9D9D9D9D9D9D9D9B72EB7B79595B7D9D9B9B7B7B7B7B7B593920A93),
    .INIT_49(256'hB7B7B7B7B7D7B7B570B7B7B7D7D9D7B5737070B5D7D7D7D7B593B5B5B5B7B5B5),
    .INIT_4A(256'hEE300EEC7353757373532E502C2C2C93939292924E939395B5B7D7D7B7B7D9B7),
    .INIT_4B(256'hAC8ACFAFCFCFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAC48AEAF8C8C8C8C8CAEACAA),
    .INIT_4C(256'hACACACACACACACACACAEAEAEACAC68CFACAEAFAEACAEAECFF1F1CFACAEACACAF),
    .INIT_4D(256'h92909090706E6E4E70502E4E2E2C0AEA2EFDFDDB2C82C4E8EAECCC8AAEAC8C8C),
    .INIT_4E(256'hD7B7B7B79550B7B7B7B7B79595759595B7D7D7D7B5930A927070707292929292),
    .INIT_4F(256'h93B5B7B7B7D7D771D7B59593B7D7D7D7B571B5B5B5B5B5B5B5D7D7B7B7D7D7D7),
    .INIT_50(256'h95502C0C509370709292929570959293B5B7B7B7B5B7D7B7B795B79595B7B5B5),
    .INIT_51(256'hAFAFAFAFAFCFAFAFAFAFAFAFAC6AAFAF8C8C8C8CACAEACCC0E0EECEC73737573),
    .INIT_52(256'hACAEAEAEACAC68CFACAEAEAEACAE8CD1CFAEAF8CAEACACAFAC8ACFAFCFCFCFAF),
    .INIT_53(256'h7070504E2C2C0AC8B7FDDBDB93C6E80A0CECEE8ACFACACACACACACACACACACAC),
    .INIT_54(256'h95B7957273959750B7D7B7D7D7B72E939292929292929292929090906E6E6E6E),
    .INIT_55(256'hD7B5B593B7D7D7D7D74EB5B5B5B5B5B5B5B7B5B7B7B7B7B5B5959573952E7373),
    .INIT_56(256'h9270709270D7B795959595959595B795B79595B795959572937395B5B5B7B5B5),
    .INIT_57(256'hAFAFAFCF8C8AADAD8C8C8C8CACAEACCC0E0E0ECA5353959595500C2E7370704E),
    .INIT_58(256'hACACACAEACAE8CD1ACACAC6AAEADADAFAC8AF1CFAFAFAFCFAFAFAFAFCFAFAFAF),
    .INIT_59(256'hB7FDDBDB93080A2C2EEEEEACCEACACAC8CACACACACACACACACAEAEAEACAC6ACF),
    .INIT_5A(256'h729395B5B5B550B59393939395927090909090906E6E4E6E705070702C2C2CE8),
    .INIT_5B(256'hB54EB593B5B5B5B5B5B595B59395939393937050932E70707372509595B7952E),
    .INIT_5C(256'h95B59292959595959595729395B5B54E95707095B5B7B5B7B795B593D7D7B5B5),
    .INIT_5D(256'h8CACADACACAFACCE0E0E30EA5073979795500C507370702C927070924EB5B593),
    .INIT_5E(256'hACAE8C8CAEADAFAFAF8CCFAFAEACACACACAEAFCFCF8CACACACACCFCF8A8CAFAD),
    .INIT_5F(256'h51EECCACACACACACACACACACACACACAC8CACACACACAC8AAEACAEAEAEAEAFACD1),
    .INIT_60(256'h9593B59293927090907070706E4C4C4E702C50500C2C2CEA53DBDBDB502C0C4E),
    .INIT_61(256'hB5B5939370704E704E4E70732E4E4E50504E4E959595732C95939395729250B5),
    .INIT_62(256'h739595737273954E9593507395B5B5B5B5939573B5D7B5B5B52CB5939393B5B5),
    .INIT_63(256'hEC0E2EEA30539795954E0C727370702E72704E922E7272937095927272729272),
    .INIT_64(256'hAF6A8A8CACACACCFCF8CD1CFAF8ACFCFAFACAC8C48AC8CAC8CACAC8C8CACACCE),
    .INIT_65(256'hACACACACAC8CAC8A8A8A8A8A8A6A6AACACACACAEAEAFACCFACAC8AAFAEADAFAF),
    .INIT_66(256'h904C6E6E6C4C4C4C4E2C2E2E0CEAECCA0EDBDBB90C0C2E5151ECCCCCACACACAC),
    .INIT_67(256'h2C2C4E0AC64E2E2E2E702E2E2C2E700C504E4E70729372939292929292707070),
    .INIT_68(256'h737370707393B573B5939370B5B7B5B5B50A716E4E4E4E4E4E719370700A4E2C),
    .INIT_69(256'h954E2E4E73924E5092704E704E4E4E504E2E4E2E2C9293722E0C2E504E50500C),
    .INIT_6A(256'hAF68CFCFCF8CCFCFAFAFAFAC6AD1F1CF8CAC68ACACAC8AAAA8EAEAC80E739775),
    .INIT_6B(256'hAC8CACACAC8CAFAF8C8C8CACAEAE8CACACACACAC8C8CACADAC8CACCFACACACAF),
    .INIT_6C(256'h700CDBB997757575B9DDDDBB2EEA0C512EECCCCC68ACACACAF8C8CACAC8CAFAC),
    .INIT_6D(256'h2C2C0CE82C4E2E0A2C4E707070704E2C4E4E7070724E704E902CB2906E4C6E6E),
    .INIT_6E(256'h9391936E4E704E4E704E91B36E6E6E6E6E0A9370702C704E4C2A2A2AA4E80A0C),
    .INIT_6F(256'h70502C2C2C0A2C70959395932C7070702E9393704E4E0AE84E2C4E4E4E4E702C),
    .INIT_70(256'hAEAEAEAC8AACACAE8C8CACACACACACCEEC302EEAEA0E3130500CEA0C73934E70),
    .INIT_71(256'hACACACAEAFCFAFAFACACCFCFCFCFCFCFCFACACAEACACACACAC8ACFCFCFACAEAE),
    .INIT_72(256'hDBDBDDDDBB97979797979999ACCC8C8C8C68ACACAC8AAC8CAC8CACACAC8AACAC),
    .INIT_73(256'h707270707093704E92707095934E704E926E906E6E4C6E6E6E0CFBDBDBDBDBDB),
    .INIT_74(256'hB5937093904C4C4C2A0A4C2C2A2A2AE6C4C408E80A2C2C2C2C0A0A0A73737050),
    .INIT_75(256'h707293722C4E4E2C0A2E2C4E704E2CE82C4E4E2C2C2C2C2C70707191B3B5B3B5),
    .INIT_76(256'h8CAC8AACACACAECEEC0E505030739775510C0C2E70934E4E4E0C2C2C4E70B570),
    .INIT_77(256'hACACAFACACAEACADAFAC8CACACAEAEAEACD1CFCFCFACACAEAEACAE8A8CACACAC),
    .INIT_78(256'hDBDBDBBBCCAC8A8C8A46AEACAC8AAC8CACACACACAC8AACACADADADAEAEAEAEAF),
    .INIT_79(256'h4E4E7070924E2C7092924C6E6E4C6E6E6E0CDDDDDDDDDBDBDDDBDDDDDDDBDBDB),
    .INIT_7A(256'h082AE80808C6C4A2A4C6E6A42C2C4E507070939395B5B59393937070704E4E0A),
    .INIT_7B(256'hE82C0A0A0AE8A4E808080808082A082A2C2C6EB393B3B3B3B3934E91914C082A),
    .INIT_7C(256'hEC0C2E502E509575732CEA2E7093709395729395955072939270727070702C2C),
    .INIT_7D(256'hAEAC8CACAFAFAFAEAEAFAFAFAF8AAEAEACAEAE6AAEACAEAC8C8C68CFACAECFCC),
    .INIT_7E(256'h8C48ACACAC8AAFACACACACACAC8AADADADADAFAEAEAEAEAEACACACACACACACAC),
    .INIT_7F(256'h92902A6E6E6E6E6E4E2EDDBDDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBF1AC8C8A),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'h7FFFE3FFFFFFFFFFFFFFF800000000000000007FFFFFFFD800FFFFC1EFFFFFFF),
    .INITP_01(256'h00FFFFFFFFFFFFFFFFCFC001FFFFFFFFFFF80000000000000000FFFFFFFFFD80),
    .INITP_02(256'h0000000000000000FFFFFFFFF03FFFFFFF90001FFFFFFFFFF800000000000000),
    .INITP_03(256'hFFE3FFFFFBFFF80000000000000000D3FFFFFE005FFFFFFFE60007FFFFFFFFF8),
    .INITP_04(256'h8001FFFFFFFFFFFFF9FFFFFBFFF00000000000000000DFFFFFF001EBFFFFFFFF),
    .INITP_05(256'h000000007FFFFF0607CFFFFFFFFFFFFFFFFFF3FF0000000000000000007FFFFF),
    .INITP_06(256'hE7FF0000000000000000007FFFFE7FFFFFFFFFFFFFFFFFFFFFB3FF8000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFF0000000000000000007FFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000007FFFFCFFFFFFFF),
    .INITP_09(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INITP_0A(256'hFFFFFFBFFFF000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFBFFFF000000000000000005FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000005FFFFFFFFFFFFFFFFFFFFFFFFFEFBFFEF000000000000000007FFFFFFF),
    .INITP_0D(256'hFE000000000000000000CFFFFFFFFEFFFFFFFFFFFFFFFFEFBFFE000000000000),
    .INITP_0E(256'hFFFFFFFFFFFCFFFE000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFE3F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFC000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_00(256'h2A2C2CE87050939393B5B595B5B593B593707070704E2C0A70704E4E924E4E92),
    .INIT_01(256'hC6C4C4C4C4C4C4E608086EB391B3939393932C91906E4C08082AE8E6E8C4E808),
    .INIT_02(256'h732E0A507093709293939393735095939372704E4E93704E2C0AE80A08E6A2E6),
    .INIT_03(256'hAFAFACAC8C6AAEAEACAEAC6ACFACACAE8C8A68CFACADAECCEC0C0C502E507575),
    .INIT_04(256'h8CACACACAC6AAFADADADAFAEAEAEAEAEAEAEAEAEAEACACACAEAF8AAFAFAFAFAF),
    .INIT_05(256'h4E50DDDDDDDDDBDDDDDDDDDDDDDDDDDDDDDDDDBB11AC8C8C8C8AACAC8C8AAFAC),
    .INIT_06(256'h70737393939393939370939370704E2C93924E70922C7092906E6E906E6E6E6E),
    .INIT_07(256'hE82A70939393B3B393930A9390906E4C2A2A08E6E8E84C6E91704E2C4E4E7070),
    .INIT_08(256'hB59370707350B59370729372509393700A4E4C2C2C2AE64C08E6E6E6E6E6C4E6),
    .INIT_09(256'hAEAEAC6ACFCEAEAE6A688AAFACACAECC0E0C0C502E509575730C0A4E93937092),
    .INIT_0A(256'hACACAEAEAEAEAEAEAEAEAEAEAEAEACAEAEAF8ACFAFAFAFAEAEAF8C8C8AAEAEAE),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDDDDDDDDD33AC8C8A8AAC8A8A6A8AAEAC8CACACACAC6AAFAD),
    .INIT_0C(256'h2C2C4E707071934E704E7092924E70706E2A906E6E6E6E6E2C72DBBBDBDDDBDD),
    .INIT_0D(256'hD7B50AB3B3906E6E4C08E6C6084E7170702CE8EAA4A6A6A6A4C6C6C6C8E8E80A),
    .INIT_0E(256'h93939595934E4E2C7093916E4E2C0A4C2A2C2A0A080A0808084E7093B3B595B5),
    .INIT_0F(256'h6AACACACACACACCC0E0C0C502E507595950C0C2E9393727295939295954EB595),
    .INIT_10(256'hAFAFAEAEAEACACACAEAF8CD1AFAFAFAFAFAEAEAFAEAEAEAEACACAC8CAC68688C),
    .INIT_11(256'hDDDDDDDD35CCAC8C8C8C8CAC8CACACACACACACACAC8AADACACACAEAEAEAEAEAE),
    .INIT_12(256'h937070707092904C4C6E906E6C6E6E6E2C50530E1077DDDBDDDDDDDDDDDDDDDD),
    .INIT_13(256'h700A082A6E6E706E2AC6C62CE8C6C6A4C6A46282848462828282C60A4E4E704E),
    .INIT_14(256'h93504E2CE8C6A4A4A4E82C4E4E4C4C2C2A6E9093B3934E9371932AB5B3929090),
    .INIT_15(256'h0E0E0C502E507395950C0C5073939372959370939370B595939395B5B5937071),
    .INIT_16(256'hD1AF6AD1AFAFAFAFAFAFAFAEAEAEAFAEAEAFAC8A8AD1F38AACACACACACACACAC),
    .INIT_17(256'h8C8C8C8C8C8CACACACACACACAC8CADACACAFACAEAEAEAEAFAFAFAFAEAC8C6AAF),
    .INIT_18(256'h6E6E906E6E6E6E4C4C2C0E30530CBBDDDDDDDDDDDDDDDDDDDDDDDDDD55CC8C8C),
    .INIT_19(256'h0A2C2CC8C60C0AC8E8626262A4C8A6E8C68282A4E80A2C2C9393707090904E6E),
    .INIT_1A(256'hE80AE82A4E4C4C4C2A4E9193B52CD7D7B57070B5D5B392906E082C4C706E4E2C),
    .INIT_1B(256'h950A0C4E71939370729393959570B593939370704E4E0AE8C6A484A6C6E8E8C6),
    .INIT_1C(256'hAFAFAFAFAEAEAFAFAFAFAFCFD1CFCFAC8C8CACACACACACCC0E30EA0CC8C85075),
    .INIT_1D(256'h8C8C8C8CAC8A6848688AACAEAEAEAEAFAFAFAFAFAE6AF3D1F1F1AED1AFAFAFAF),
    .INIT_1E(256'h4C4C2E2C2EEA75DDDDDDDDDDDDDDDDDDDDDBBBBB33CC8C8C8C8C8C8C8C8C8C8C),
    .INIT_1F(256'h0C0C0C0A2C4E4E4E4E4E2CC6E8E80A0A70704E2C4C6E6E909090906E6E6E6C4C),
    .INIT_20(256'h4C4E93B3B52CB5D7B7B7D7D5D7B5B3B3902C6E4E4E0C0A4E4E4E2C2C7171510C),
    .INIT_21(256'h4E707093B5739593706E4C0AC6A4A4A4C6A4A6A6A4E8EA0C4E4E4EE80AE80A2A),
    .INIT_22(256'hAFAFAFAECFAEAEAC8C8CACACACACACCC0E50EA0C2E2E0C73950A2C4E93939370),
    .INIT_23(256'hAF8CACAEAEAEAEAFAFAFAFAFAF6AD1AEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_24(256'hDDDDDDDDDDDDDDDD77333335F1CC8C8C8C8C8C8C8C8C8C8C8C8C8C8CAC6A6AAC),
    .INIT_25(256'h9393702C93E6C62A4C2C0A2C6E709090906E906E6E6C4C6C4E4C4E2E0CA62EDD),
    .INIT_26(256'hD7D7D7D7D7D5B3B3904C71737173937150719395B59595735195959595939393),
    .INIT_27(256'h2CE6A2A2A2C6C6E8E8A6A46264EAEA0C2C0C4E0A2E0A0A2C2A4E91B3B52CB5D7),
    .INIT_28(256'hAC8CACACACACACCCEC300C2E4E4E3072730C2C2E93939370702C4E70702C9370),
    .INIT_29(256'hAFAFAFAFAE8AD1AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAECFAFAE8C),
    .INIT_2A(256'hEEEFCCEFCFCC8A8A8C8C8C8C8C8C8C8C8C8C8CACAEAEAEAECFCF8AAEAEAEAEAF),
    .INIT_2B(256'h0A082C6E906E6E6E6E8E908E6C4A4C6E6E2C4E2EEA6253DDDDDDDDDDDDDDDB99),
    .INIT_2C(256'h904E93B7B7B5B5B5B5B5B5B7B5B7B79573B7B7B7B7B5B5B5959573B5932C0A0A),
    .INIT_2D(256'hE8A68464A60C0C2E512CE8C67193704E2C4EB3B5B54ED7D7B7D7D7D7D7D5B5B3),
    .INIT_2E(256'hEC2E2E2E50503053732E2C0C70709270702C5070704E702CC480A4E8E80A0AE8),
    .INIT_2F(256'hAFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAE8AACAEAE6AAC8CACACACACACAC),
    .INIT_30(256'h8C8C8C8C8C8C8C8C8C8CAC8CACACACACACAC6AAFAEAEAEAFAFAFAFAFAE8ACFAF),
    .INIT_31(256'h9090B08E4C4C6C6E6EC60C0CA684BBDDDDDDDDDDDDDDDD110FAAAAAA8AAA8A8A),
    .INIT_32(256'hB5B5B573B5B5B55193B7B7B5B5B59595B5B593B59370704E2C4C6E906E6E6E6E),
    .INIT_33(256'h95934E2C70B5B5B59370B3B3B5B593B5934EB7D7D7D7D5B39070B5D7D7B7D7D7),
    .INIT_34(256'h732E2C2C707070702E70704E70702CC6A2082C4E704E4E4E2C0C0E535151504E),
    .INIT_35(256'hAFAFAFAFAFAFAFAFAFAFAE6ACF8A6A8AAC8CACACACACACACCC2E2E2E50502E52),
    .INIT_36(256'hACACACACAEACACACACAC8AAFAFAEAEAFAFAFAFAFAEAE8A8A48488CAFAFAFAFAF),
    .INIT_37(256'h4C0C53CAC897DDDDDDDDDDDDDDDDDD11CCA8AAAA8A8A8A8A8C8C8C8C8C8CACAC),
    .INIT_38(256'hB5B595959595B5B7B5B5954E9570702C92D5D5D5D5D4B2B290908E6C4A4C6E6E),
    .INIT_39(256'h937093B3B5B5D7D7D970B5D7D7D7D5B3B39395B7D7D7B7B7B7B5734E9395932E),
    .INIT_3A(256'h4E724C4E4E2C08A40A6E9393B59393939595979797B72E50504E4EB5B5B5B5B5),
    .INIT_3B(256'hAFAFAE8CCFAFAFD1AC8C8CACACACACACCC0E0C2E502E0C73732E2C2C70704E70),
    .INIT_3C(256'hAC8AD1AFAFAFAFAFAFAFAFAFAFAFAFAEAE8CAFAFAFAFAFCFAFCFCFAFAFAFAFAF),
    .INIT_3D(256'hDDDDDDDDDDDDDD5388AAAA8A8A8A8A8C8C8CACAEACAC8CACACACACAC8C8AD1AE),
    .INIT_3E(256'hB7B5B5704E4E6E6EB5B5D5D5D4B2B290908E6E4C4A6E6E6E4C72FDDBDBDDDDDD),
    .INIT_3F(256'hD750D7D7D7D7D5B5B593B5B5D7B7B7B7B7B793B5B77173B5B7B7B7B7B7D7B7B5),
    .INIT_40(256'h4EB393959595B5B5B5B797979795309595B5B5B5B5B5B5B5B393B3B3B5B5B7D9),
    .INIT_41(256'hACACACACACACACACCC0E0C50502E5073734E2E2C506E704E4C702A0A0A08E6E8),
    .INIT_42(256'hAFAFAFAFAFAFAFAFAF8CCFAFAFAFAFCFAFCFAFAFAFAFAFAFAFCFAE8AAEAEAEAE),
    .INIT_43(256'hAA88888A68AC8C8C8CACACACAC8CACACACACACAEAE8CF3F3F1D1CFAFAFAFAFAF),
    .INIT_44(256'hB5B5B4B5D5D4B2B26E4C4C2A4C6E6E6E2A73DDDBDDDDDDDDDDDDDDDDDDDDDDB9),
    .INIT_45(256'hB56E7093B5B5B595B5B7B593B7B7B7B7B7B7B7B5B5B595B5B5B593B59270B290),
    .INIT_46(256'hB5B59597B79551B7B5B5B5B5B5B5B5B5B3B393B3B5B5D7D9D74ED7D7D7D7D5B5),
    .INIT_47(256'hEE302E4E30505050734E4E2C4E4E706E6E6E4E2C0A0A4E70939393B5B5939595),
    .INIT_48(256'hAF8CD1CFCFCFCFACF3F3F3AFAFAFAFAFAFCFAF8CAFAEAEAEACACACACACACACAC),
    .INIT_49(256'hACAC8CAFACCF8AACACACACACAFACD1AEAEAFAEAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_4A(256'h6E2A08086E6E6E4E2A73DDDDDDDDDDDDDDDDDDDDDDDDDDBB9977999B8AACAC8C),
    .INIT_4B(256'h95939571B5B5B5B59595959595939393B593929290B5B592B5D5B5B2B2B2D4B2),
    .INIT_4C(256'hB593B5B5B5B3B3B5B3B3B3B5B5B5D7D9D94ED7D7D7D7D7B5909393B592B5B595),
    .INIT_4D(256'h734E502C704E4E6E4E6E7093B54EB5B5B59393B593739395B7B7B7B7B7B773B5),
    .INIT_4E(256'hF1AFCFD1ACAFCFAFAFCFAF8CCFAEAEAEAC8A8CACACACACACEE300E50302E2E50),
    .INIT_4F(256'hACACACACAEAECFACACAFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAF8CF1CFCFCFCF8C),
    .INIT_50(256'h2A30DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBCCAC8C8C8CACCFAC8CAC6AAC),
    .INIT_51(256'h9292929270709293B592B2B2D5D5B590B5B5B4B4B292926E906E2A4A6E4C4C4C),
    .INIT_52(256'hB5B3B3B3B3B5D7D7D770B5B5D7D7D7D590B5B3B393B5B5B59392936EB3B39393),
    .INIT_53(256'h2C2C70939370B5B593B5937093B7B593D7B7B7B7B5B59395B593B5B5B5B5B5B5),
    .INIT_54(256'hAFAFCFACAEAEAEAE8CACACACAECFACACEE300C50302E2E507350702C70702C2C),
    .INIT_55(256'hACAEAEAFAFAFAFAFAFAFAFAFAFAFAFCFAF8AD1CFCFCFCFAFCFAFAFAF6ACFAFAF),
    .INIT_56(256'hDDDDDDDDDDDDDDDDDDDDDDBBCCAC8C8CACACCFAE8C8C6AAEACACAEAEAFCFACAE),
    .INIT_57(256'h9292D5D5D5B2B24EB492B2B4D5B2904C906E4C4C6E4C4C4E2AECDDDDDDDDDDDD),
    .INIT_58(256'hD770B5B5D7D7D7D593B3B3B5B3B3B5B5B593934EB390909092929070909293D7),
    .INIT_59(256'h9392954E9395B593B5B5B5B5B5B5B593B5B5B5D5D5B5B5B5B5B3B3B3B3B5B5D7),
    .INIT_5A(256'hD1ACAC8CCFCFCEACEE30EC50502E2E4E504E700A70704E4C4C4C70B5B592B5D7),
    .INIT_5B(256'hAFAFAFAFAFAFAFD1CF6AF1CFCFCFCFACCFAFCFACAECFCFAFAFCFCFAFAEAE8C8C),
    .INIT_5C(256'hDDDDBBBBAAAC8C8CACACAEAC8C8C68AFACAEAFAEAFAE8ACFACACACAEAEAEAFAF),
    .INIT_5D(256'hB5B2B2B2B4D4D4906E4C2A2A6E4C6E4E0AC8DBDDDDDDDDDDDDDDDDDDDDDDBBBB),
    .INIT_5E(256'hB3B5B5B590B3B5B5B592902C706E709070709090939293704EB5B5B5B3B2B24C),
    .INIT_5F(256'h927070709293B56E939393B5B5B5B5B5B5B3B3B5B5B5B7D7B793B5D5D7D7D7B5),
    .INIT_60(256'hEE320C5050504E2E2E2E500A70907092907093B5B593B5B5B593935095937270),
    .INIT_61(256'h8C68D1CFD1CFCFACF1AFAF8AF3CFCFCFCFCFAE8C8A6A8A8CCFACACACCFCECEAC),
    .INIT_62(256'hACAC8AACAC8A6AAEAEAFCFCFCFAC6AAC8C8C8C8C8C8CAFCFAFAFAFAC8C8C8C8C),
    .INIT_63(256'h904C08E66E4C6E4E0AC8DBDDDDDBD9DBB999DDDDDD7711EF335555358AAC8C8C),
    .INIT_64(256'hB5B5924E4E2C4C4E6E4E6E9270702C70909290907070702CB5B5D5D5B4B2B2B2),
    .INIT_65(256'h7093B3B3B3B3B3B3B5B34E70707171937093B5B5D5D5D5B593B5D5B56ED5B5D5),
    .INIT_66(256'h2C2C700C50707070707092B59393B5B5D7D7D7709595B592B3B3B3929093902C),
    .INIT_67(256'hCFAFAFACD1AEAEAEAEAEAEAF8AACAFAFF1ACAC8ACFACCECEEE32EC504E2E2E2C),
    .INIT_68(256'hAEAECFAECFCFACAFACACAEAFAF6ACFCFD1AFD1AFAFAFAFAFAC68CFCFD1D1AF8A),
    .INIT_69(256'h2AC875B7957373959577BBDDDD9933CCCECCCECC68ACACACACAC6AAEAC8CACAC),
    .INIT_6A(256'h90924CB393B592D5B5D5B5B5B5B3922C4E7090B2B2929090906E2AE64C6C6E4C),
    .INIT_6B(256'hB5B34EB5D7B7B7D793B5B5B5B39191704CB5B5B590907070706E6E7070939290),
    .INIT_6C(256'h2C4C6E707070B5B5D7D7D793B7B5B570B5B5B5B5B5936EE84C6E6E7070706EB3),
    .INIT_6D(256'hCFD1CFAF6AAEAEAFF1ACAC8ACFAECEEE100EC8EA0C0C2C2C2C2C4E2C4E700A2C),
    .INIT_6E(256'hACACACACAC68CFCFAF8CD1AFAFAFAFAFAF8CF3F1F1F1D1CFCFCFAFAFCFAFAFCF),
    .INIT_6F(256'hB575DBDDDDDD11AAACACACACACCFAEAEACACACACACACACAEAECFCFCFF1CF8CAF),
    .INIT_70(256'hB5D5B5D5D5B592B5B5B29090906E4C4C908E4A2A2A0808E6C6E80A51734E71B5),
    .INIT_71(256'h95B7D7B5D5B5B5B593B5B5B5B5929293B5B5D5D56EB5B5B5D5D570D7D7D792D7),
    .INIT_72(256'h9293934EB5D7B5704E4C4C4C4C4E6E4EB5B5B3B3B5B370B5B5B570B5D5B7D7D9),
    .INIT_73(256'hAEACAC8CAC8A8AAC0E300C2E2E4E4E2E2C2C4E4E4E6E2C929293B3924E929390),
    .INIT_74(256'hAFACCFAFAFAFAFAF8CACD1CFCFCFCFCFAFAFAFAFAFAFAEAEAEAEAEAE68AEAFAF),
    .INIT_75(256'hACACAC8AACAC8A8CAC8CACACACACACACACACACACACAE8AAEACACACACAC6ACFCF),
    .INIT_76(256'hD5B5B2909290906E906E4C4A2A08E6E6082A0A70934E71B5B553DDDDDDDD11CC),
    .INIT_77(256'hB5D5B5B5B5B5B5B5D5D5D5D54ED7D7D7D7D793D7D5D792D7D7D7D7D7D5D56EF7),
    .INIT_78(256'hB393939093B5B593B5B5B5B5B5B570D5B5B571B5B5B7D7D973D9D7D7B5B5B5B5),
    .INIT_79(256'h103030302E2E4E2E2C2C4E2E0A4E4E9090B5B3706EB5B5B5B5B5B393B5D7D7B5),
    .INIT_7A(256'hACCFD1CFAFCFCFCFAFAFAFAFAFAFAFAFAFAEAFAF6AAFAFAFCFACACACACACCECE),
    .INIT_7B(256'hACACACACACACACACACACACACACAC8CACACACAEAEAE8ACFCFAF8CD1AFAFAFAFAF),
    .INIT_7C(256'h906E4C4C4C280808082AE871932C93B5B595FDFDDDDBEEACACACAC8ACFAC8CAC),
    .INIT_7D(256'hB5D7D7D74ED7D7D7D7D793D7D7D770D7D7D7D7D7D7D76ED7B7B5B4B2B29090B0),
    .INIT_7E(256'hB5B5B5B5B5B570B5D5D593B5B5B7D7D950D9D7B7D5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_7F(256'h2C0A2C2C0A4E4E4E92B5B39070B5B5D5B5B5B5B5B5D7D7D7D7D7D7D5D5D5D7B5),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'h0000000000007FF7FFFFFFFFFFFFFFFFFFFFFFFFDFFE000000000000000000FF),
    .INITP_01(256'hFFFFFFFC0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFC000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFC0000000000000000006FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h00002FFFFFFFFFFFFFFFFFFFFFFFFFFC1FFC0000000000000000007FFFFFFFFF),
    .INITP_04(256'h000000000000000000CFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFC00000000000000),
    .INITP_05(256'hFFFFFFFFFFFFF80000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000400000000FFFFFFFFFFFFFFFFF),
    .INITP_07(256'h000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFDFF80000000000000000000FFF),
    .INITP_08(256'hFFBFF000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFDFF000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFBFF000000000000000000009FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFBFF000000000000000000009FFFFFFFFFF),
    .INITP_0B(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFBFE00000000000000000),
    .INITP_0C(256'hFFFFFFFFBFC000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFBFC000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFBF8000000000000000000000FFFFFFFFFFFFFFFFF7),
    .INITP_0E(256'h00000000007CFFFFFFFFFFFFFFFFFFFFFFFBFF0000000000000000000000FFFF),
    .INITP_0F(256'hCC00000000000001000000007FFFFFFEFFFFFFFFFFFFFFFFFFDF000000000000),
    .INIT_00(256'hCFAFAFAFAFAFAFAFAFAEAECF6ACFAFAFACACACACACCFCECE1030302E2E4E502C),
    .INIT_01(256'hACACACACACAEACACAEACACAEAF8CAFACAF8CD1AFAFCFCFAFACF1D1CFAFCFCFAF),
    .INIT_02(256'h282AE8704E4E93B5B5B7D9FBDBB90EACACACAC8AF1ACACAC8C8CACACACACACAC),
    .INIT_03(256'hD7D7B5D7D7B570D7D7D7D7D7D7D793D7B7B5B5B2B292B2B06E6E4C4C4C080828),
    .INIT_04(256'hB5B570B5B7B5B7B750D9D7B5D5B5B5B5B5B5B5B5B5B5B5B5D5D7D7D770D7D7D7),
    .INIT_05(256'hB3B3B39292B5B5B5D5D5B5D7D7D7D7D7D7D7D7D7D7D7D7B5B5B5B5B5B5B390B5),
    .INIT_06(256'hAFAFCFCF8AAFAFAFACACACACACAEAECEEE0E2E0C504E4E2C2C0A2C70E84E2A4E),
    .INIT_07(256'hCFACACAFAFAC8A8A8CAFAFAFAFCFCFAF8AF3CFCFCFCFCFAFAFAFAFAFAFAFAFAF),
    .INIT_08(256'hB5B593959753EEACACACAE68CF8C8C8A8AACACAC8CAC8CACACACACACAECFAFAC),
    .INIT_09(256'hD7D7D7D7D7B5D7B5B5B7D5B2B2B292908E6E4C4A4C2A282A282CE8704E93B5B5),
    .INIT_0A(256'h50D9D7B5D5D5B5B5B5B5B5B5D5B5B5B5D5B5D7D792B5D7D7D7D7D7939393B5D7),
    .INIT_0B(256'hB5D7D7D7D7B7D7D7D9D9D7D7F7F7D7B5B5D5D5B5B5B59370934E4EB5B7B7D7D9),
    .INIT_0C(256'hACACACACACAEACCEEE0E2E0C504E2C0C2C2C0A4E0A2C0870B3B3B392B3B5B5B5),
    .INIT_0D(256'hAEAFAFAFAFAFAFAF8AD18C8AACCFAFAFAFCFAFAFAFAFAFAEAFACAFD18ACFAFAF),
    .INIT_0E(256'hACACCE68CF8A8A8A8C8A8C8C8C8CACACACACACACAECFAC8CAFAFACAFAFADACAC),
    .INIT_0F(256'h7070B5B2B2B292B08E6E4C4A4C2A2A2A2A4C0A4E93B5B5B59395714E9553ECAC),
    .INIT_10(256'hB5B5B5B5B5B5B5B5704E709372B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D793B770),
    .INIT_11(256'hD9F9D9D9D9F9D7B5B3D5D5B5B5B5B590707093B5D5B7D7D950D9B59393B5B5B3),
    .INIT_12(256'hEE0E2EEC722E2C2A2C4E2A0A0A0A2A92B5B5B592B3B5B5B5B5D5D7D7D7B7D9D9),
    .INIT_13(256'h8C6A688A68ACCFAFAFAFAFAFAFAFAFAF8C46488C68AFAFAFACACACADAFACACCE),
    .INIT_14(256'h8C8C8C8C8C8CACACACAC6AF1F1F1CFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCF),
    .INIT_15(256'h906E4C4C6C4C2A08084C082CB5B7B7B793B57150B753CAACACACAC68CF8C8A8C),
    .INIT_16(256'h70D7B5934EB5D7D7D7D7D7D7D7D7D7D7D7D9D9D7D79570B7D7B56EB5B2B2B2B0),
    .INIT_17(256'h93D5D5B5B5B5B3B3B5B5B5B5B5B7D7D7509593939391B5B5B5B3B5B5B5D5B5B3),
    .INIT_18(256'h2A4C2A2A2C2C2C92B3B3B392B5B5B5B5B5B5D7D7D7D7D9D9D9D9D9D9D7B7D7B5),
    .INIT_19(256'hAFAFAFAFAFAFAFAF46AE8C488CAFAFAFADADACADACACACACEE30300C502C2C2A),
    .INIT_1A(256'hACAC8AF1CEACCFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFCFAFCFCFAD68CFAF),
    .INIT_1B(256'hE6E6E64EB7B7D7D7B5B55073B730CAACACACAC68AC688A8C8C8C8C8C8C8CACAC),
    .INIT_1C(256'hD7D7D7D7D7D7D7D7D9D9D9D9D9D7D7D7D7D770B5B2B2B2908E6E6C6C6E2AC4E6),
    .INIT_1D(256'hB5D7B5B5B5B7D7D7B7B7D9D7D74EB5B5B5B5B5D5D5D5B572B5D7D7D7D7D7D7D7),
    .INIT_1E(256'h9292B390B3926E6E93B5D7D7D7D9D9D9D9D9D9B75073704E93D5D5B5D5B5B3B5),
    .INIT_1F(256'h6AD1AFAFAFACAFAFACACACACACACACACAAEC30EC502C2C0A2A4C2A082A2C2C90),
    .INIT_20(256'hACAFAFAFAFAFAFAFAFAFCFCFCFAFAFCFCFCFCFCFAF68D1AFAFAFAFAFAFAFAFAE),
    .INIT_21(256'hB5B54EB5950CAAACACACAC68466AACAC6A8C8C8C8C8C8CACACAE8ACFACACACAF),
    .INIT_22(256'hD9D9D9D9D9D7D7D7D7D7B3B2B2B2B2908E6E6C6E6C2AE64C2A080A93D7D7D7D7),
    .INIT_23(256'hD7D7D7D7B54EB5D5D5D5D5D5B5D5B570D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_24(256'h6EB5D7D7D7D9D9D9D9F9D950D9D7D7D7D7B5B5B5B5B5B3B5B5D7B5B5B5B5D7D7),
    .INIT_25(256'hACACACACACACAC68100EECCA502E2C2A4A4C4A08082A2C9292B2B3902C70B5B5),
    .INIT_26(256'hAFAFAFAFAFAFAFCFCFAFCFCFCF68D1AFAFAFAFAFAFAFAFAFACCFAFAFAEAEAFAF),
    .INIT_27(256'hACACACACACAEAECF8A8C8C8C8C8C8CACACAC8CCEACACACACACAFAFAFAFAFAFAF),
    .INIT_28(256'hD7D790B2B2B2B2908E6E6E6E6C082A2A2A2A2CB5D7D7D7D9B7B593B573EACAAC),
    .INIT_29(256'hD5D5D5D5B5D5B59393B5B5D7D7D7D7D7D7D7D7D7D7D7D7D7D9D9D9D7D7D7D7D7),
    .INIT_2A(256'hD9F9D950FBD7B7D7B5B5B5B5B5B5B3B3B5D5B5B5B5B7D7D7D7D7D7D7D74ED5D7),
    .INIT_2B(256'hEEECEE0E0E2E2C2A4C4C4C08080A4C9292B292B2B3B3B3B5B392D7D7D7D9D7D9),
    .INIT_2C(256'h8ACFAFAFAC8CD1AFAFAFAFAFAFAFAFAFACCFCFAEAEAFAFAFACACACACACACACAC),
    .INIT_2D(256'h6A8C8C8C8C8A8CACACAC8C8C8C8A688CAFACACAFAFAFAFAFAFAFAFAFAFAFAFCF),
    .INIT_2E(256'h908E8E6E6C282A2A2A2A4CB3D7B7D9F9B7B595B751CACCACACACCCACACAEAEAE),
    .INIT_2F(256'h70B5B5934ED7D7D7D7D7D7D7D7D7D7D9D9D9D9D7D7D793D7D7D54ED5B2B2B090),
    .INIT_30(256'hD5D5B5D5B5B5B5B5B5B5B5B5B5D7D7D7D7B5D7D7B54ED7D5D5D5D5B5D5B5B5B5),
    .INIT_31(256'h2A4C4C2A082A4C909292929292B3B5B5B370D7D7D7D7D7D9D9D9D973FBD7B7B5),
    .INIT_32(256'hAFAFAFAFAFAFAFAFAEAFAC8CAF8CAEAFACACACACACACACF1EECCECEE0E2E0A2A),
    .INIT_33(256'h8CACACAC8CAC8C8CACACACAFAFCFAFAFAFAFAFAFAFAFAFCF6A13F3CFAFF1D1CF),
    .INIT_34(256'h2A2A2A93D7B5D7D7B5B5B5950CCCACACCCCCCCACAEAEACAC688C8C8C8C8C8C8C),
    .INIT_35(256'hD7D7D7D7D9D9D9D9D9D9D9D7D7959293B59090D5B2B290908E8E8E6E6C2A282A),
    .INIT_36(256'hB5B5B5B5B5D7D7D9955093937093D7D5D5D5D5D5B5B5B5B3B5B3B5B54ED7D7D7),
    .INIT_37(256'h9090B2B292B2B3B3926ED5D7D7D7D9D9D9D9D9B7D7B7B79573D7D5B5B5B3B3B3),
    .INIT_38(256'hD1AFAFF3D16AAFAFACACACACACACACCEEECCCCEC100C0A2A4A4C4C2A2A2A4C90),
    .INIT_39(256'hACACACAFAFAFAFAFAFAFAFAFAFAFAFCF8AF1D1F3F1D1D1CFAFAFAFAFAFAFCFCF),
    .INIT_3A(256'hB5B593730CCCACACCCCECC8A8AACAC8A46AC8C8C8C8CACACACACACACACAE8CAF),
    .INIT_3B(256'hD9D9D9D7D793D7D593B5D5B5B2B2B090908E8E6E4C4C08080808E8B5D7B5B7B7),
    .INIT_3C(256'h95B7B795B5D7D7D5B5D5B5B5B5B5B5B3B5D5D7D74ED7D7D7D7D7D7D7D9D9D9D9),
    .INIT_3D(256'h6EB3D5D7D7D7D9D9D9D9D9FB9595B5952CD7D5B5B3939193B5B5B5B5D5D7D7D9),
    .INIT_3E(256'hACACACACACACACACF1ACAAAAEE0C0C0A4C6E2C2C2C2A4C8E9090909270709290),
    .INIT_3F(256'hAFAFAFAFAFAFAFCF8AD1CFCFCFCFCFCFAFAFAFAFAFAFCFAFD1D1D1CFAF6AAFAF),
    .INIT_40(256'hCECEAC46CFAA8A466A8C8C8C8C8C8C8C8CACACACACAC8ACFAEAEAEAFAFAEAFAF),
    .INIT_41(256'hD5B5B5B5B2B2B290908E8E6E4C2A2A4C6E2AE8D7D9B7B7B5B5959350ECCCCCAC),
    .INIT_42(256'hB5B5B3B3B3939393B3B5D7D74ED7D7D7D7D7D7D7D9D7D9D7D9F9D7D7D793D7D7),
    .INIT_43(256'hD9D9D9D9D9B7D7D94EF7D5B591706E70B5B5B5B5B5D7D7D9B5D7D7D7D7D7D7D7),
    .INIT_44(256'hAEACEECCF1EC0C0A4C902C4E4E2A4A6E6E9092924C929070B3D5D5D5D7D7D7D9),
    .INIT_45(256'h6AD1CFCFCFCFCFAFAFAFAFAFAFAFAFAFCFCFAFAFAF6AAFAFACACACACACACACCF),
    .INIT_46(256'hAC8C8C8C8C8C8C8C8C8CACACACAC6ACFAEAEAEAFAFAEF1CFAFAFAFAFAFAFAFCF),
    .INIT_47(256'h8E8E6E6E4C2A2A2A2AE60AD7D7D7D7B5B593732ECACCCCACCECE8A8ACFCF8AAC),
    .INIT_48(256'hB3D5D7B52CD7B5B7B7B5D7D7737395D7D9D9D7D7D793D7D7D5B5B5B5B2B2B090),
    .INIT_49(256'h4EF7D5B36E4C4E709393D5D5D5D7D7D9B7D7D9B7D7D7D7D7B5B5939393919091),
    .INIT_4A(256'h2C936E70704C2A4C6E9090924CB3B3B3D5D5D5D5D7D7D7D9F9D9D9D9D9D7D9D7),
    .INIT_4B(256'hAFAFAFAFAFAFCFAFCFD1CFAFAE6AAFAFACACACACACACACACCFCEACAA11ECEC0C),
    .INIT_4C(256'hACACACACACAC6ACFACACAEACAFCF8A8CAC8CAFAFCFCFCFCF6AF1D1CFCFCFAFAF),
    .INIT_4D(256'h2AE62CB5D7D7B7B59070710CCAACCCCCCCCEACAC8A8AAC8A8A8C8C8C8C8C8C8C),
    .INIT_4E(256'hB5D7D793D7F9D7B5D7D7D7D7D793D7D5D5B5B3B2B2B2B0908E8E6E6E4A2A282A),
    .INIT_4F(256'h704E93B5D7D7D7D9D9B9D9B7D7D7D7D7D7B5939393919191B3B5B5B50AD7B5B5),
    .INIT_50(256'h6E9090924EB3B3B5B5D5D5D5D7D7F9D9F9F9F9F9D9D7D7B54CB5B3936E4E2C4E),
    .INIT_51(256'hCFCFCFCFAF6AAFAFACACACACACACACACAEACACAA11CCEC2C2C2C0A2C704C2A4C),
    .INIT_52(256'hACACAEACAFAFAFD1AFAFAFCFCFCFCFCF8AF1D1CFCFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_53(256'h70B3730CA8ACCCCCACACACAC8A8A8A8A8A8C8C8C8C8C8CACACACACACACAC8ACF),
    .INIT_54(256'hD7D7D7D7D7B5D7B5B5B5B2B2B29090908E6E6E6C4A28082A2AE64EB5D7D7B7B5),
    .INIT_55(256'hD997D9D7D7D7D7D7D7B593B5B5B3B393919393930AD7D5D5D5D5D593D7D7D7B5),
    .INIT_56(256'hD5D5D5D5D7D7D7D7D9D9D9F9F9D7D7B54EB3906E6E6E4EB595B571B5D7D7D7D9),
    .INIT_57(256'hACACACACACACACACACACACACF1ACEC2E2C2C93B7706E2A4C6E9090904EB5B3B5),
    .INIT_58(256'hAFAF6AD1CFCFCFCFACF1CFCFCFAFAFAFAFAFAFAFAFAFCFAFCFAFCFCFAF6AAFAF),
    .INIT_59(256'hACCCCC8A8A8A8A8A8A8A8C8C8C8C8CACACACACACAE8CACAFACACAEACCF8AF3AF),
    .INIT_5A(256'hB5D5B3B2B090908E8E6C6E6C4A28082A2AC46ED7D7B5B5B390930CCA88CCCCAC),
    .INIT_5B(256'hD7B5B5B5D5B5B5B5706E70910AB5D7B5D5B5B593B7B5D793D7D7D7B5D7B5D7B5),
    .INIT_5C(256'hD7D7D7D7D7D5B5934C906E4E6E7093B5959571B7D7D7D7D9F995D9D9D7D7D7D7),
    .INIT_5D(256'hAEAEAE8ACEACCC0E2C7273B7B36E082C6E9090906EB3B3B3B5D5D5D5D5D5D7D7),
    .INIT_5E(256'hAFD1CFCFCFAFAFAFAFAFAFAFACAEAEAEAFAFAFAFAE6AAFAEACACACACACACACAC),
    .INIT_5F(256'h8A6A8A8CACAC8CACACACACACAC8AAFAEACACACAEAF6AD1AFAFAF48D1CFCFCFCF),
    .INIT_60(256'h6E6C6E6E4A28282A2AC44EB7D7D5B5B39050C8A866CCCCAAACCCAC68AA8A8A8A),
    .INIT_61(256'h914C6E4E0AB3B3B5B5B59393D7B5D771D7D7D7D7D7B5B3D5D5D5B3B29090908E),
    .INIT_62(256'h4C4C2C4C6E93B3B5B59393D7D7D7D9D9D973B7D7D7B5D7F9D7B5B5D7B5B5B5B5),
    .INIT_63(256'h0C7393B7B5700A2C6E9090906EB2B3B3B3B3B5D5B5D5D59393B3B5B5B5B59390),
    .INIT_64(256'hCFCFAE6AAFAFAFAFAEAEAF8C6AAEAEAEACACACACACAFAEAEACAEAEACACACCC0E),
    .INIT_65(256'hF1D1CFAC8C6AAC8CACACAFAFCF8AD1CFAFAFCFCFAFAFAFCFAFACCFACAFAFAFAF),
    .INIT_66(256'h28C44EB5D7D7B5B34E0CA6A868CCAAAACCCE8A468A888A688A8A8AACACAC8AD1),
    .INIT_67(256'hD5B3B393B5B5B593D7B5D5D7D7B590B5B5D5B3B29090906E6E4C6E4C28060628),
    .INIT_68(256'hB593B5B7D7D7D9D9DB73959595737170B5B5B57070939393704C4C0AE84E90B3),
    .INIT_69(256'h6E9090906E4C6E6E6E6E6E90D5B5B36EB3B3B3906E6E904C4C2A2A4C90B393B5),
    .INIT_6A(256'hAFAFAFAE6ACFD1F1ADACACAC6AACACACCECFACACACACCCEE0E95B5B59292080A),
    .INIT_6B(256'hAFAC8C8CAC6AD1CFAEAFF1AFAFAFAFACAC688A8A8A6A6868D1CFAFAFCFAFAFAF),
    .INIT_6C(256'h0CEAA88688CCACAAAAAAAA68AA8A8A8A8A8AACACACAC8AF1AC8CAC8CAC8CCFCF),
    .INIT_6D(256'hB5B5B5D7B5932C6E706E6E6E6E90906E4A6E6E6E2A06062808C40A93B5D5B593),
    .INIT_6E(256'h730C95B7B7D7D7B773B5B570D7D7D5D5B36E914E2C4C6E6E6E6E9070D5B5B593),
    .INIT_6F(256'hB3B3B34EB5B5B591B3B3B3B3B3B16E0808084C6E91B371B5B573B5B5D7D7B7B7),
    .INIT_70(256'hD1AEAEACCFF1CFAEAEACACACACACCEEC0E7395B770B50A2A6E6E4C2A2C2A90B2),
    .INIT_71(256'hAFCFAC8CACAFAFAFCF8CCFAFAFAFAF8CCFAFCFACAFAFAFAFAFAFAFAF8CAEAEAF),
    .INIT_72(256'hAACCCC8AAA888A8A8A8A68CFACACACAC8AACACACAC8AACACAFAFCFAFAEAED1AF),
    .INIT_73(256'hB2B290B26E90906E4C6E4C4C28E4282828082A729393702CE8CA888888888888),
    .INIT_74(256'hB5B5B5B593B5D5D5B36E91704E2C2C6E8E9090B3D5B5B5D5B3B3939390902C92),
    .INIT_75(256'hB3B3B391908E4C082A4C90709070B3B5B5B35071719395B7D995D9D9D7D7B7B5),
    .INIT_76(256'hACCE8A8A6A8AACAACA7395B7704EC6E84C4E7090904EB2B3B3B3B56ED5D5B36E),
    .INIT_77(256'hAFACCFAFAFAF8CD1CFCFCF8CD1AFAFAFAFAFAFAE8CAEAFAFF1ACAEACACD1ACAC),
    .INIT_78(256'h8A8A68CFACACACACACACACACAC8AAE8CACACAFAEAFAFAFAFAFAFCFCFCFCFCFAF),
    .INIT_79(256'h6C4C6E4C2806282A082AC62C92934E0AC8A8888888888888A8AAAA8AAA888A8A),
    .INIT_7A(256'hB590939093904C4A6C8E90B3B3B5B3D5B5B3B3B3B3B54C92929090904C906E6E),
    .INIT_7B(256'h4C7093B3B5D5D7B5B5B5B5B7B7D9D9D9D9B7B7D9D9D7B773D7B5B5B54EB5D5D5),
    .INIT_7C(256'hCA5195B7B5930A2A70707090904CB2B3B3B39093B5B3B36ED3B1B1B0906C28C4),
    .INIT_7D(256'hCFCFAF6AAFAFAFAFAFAFAFAEAFAFAFAFF1ACAEAC8AD1ACACACACACAEAC8C8AAA),
    .INIT_7E(256'hACACACACAC6AAF8CACAEAEAEACAFAFAFAFAFAFAFAFAFCFAFAF8ACFCFAFAFAF13),
    .INIT_7F(256'h082AC6E82C2CEAC8A888888888888888AAAAAA888A8AAA8A8A8A8AACACAC8AAE),
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
module BRAM_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'hFFFFFFFFFFFFFFC000000000000000000000007FFFFFFEFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000003FFFFFFDFFFF),
    .INITP_02(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INITP_03(256'hFFFFFF4000000000000000000000001FFFFFFFFFFFFFFF7FFFFFFFFF40000000),
    .INITP_04(256'hFFFC3FFF80FFFEFFFFFF0000000000000000000000001FFFFFEFF9FFFFC07FFF),
    .INITP_05(256'h0000000007FFFFBFFE1FFF07FFFF7FFFFF0000000000000400000000000FFFFF),
    .INITP_06(256'h000000000000000004000001FFFF3FFF8FFF1FFFFFBFFFFF0000000000000000),
    .INITP_07(256'h3FFFFFF7FFFF00000000000000000000000001FFFF7FFFC7FE3FFFFFC7FFFF80),
    .INITP_08(256'h00FFFCFFFFF1803FFFFFFFFFF700000000000000000000000001FFFEFFFFE3FC),
    .INITP_09(256'h0000008000000000FFFDFFFFF8007FFFFFFFFFF6400000000000000000000000),
    .INITP_0A(256'hFFF600000000000000000000000000FFFDFFFFF800FFFFFFFFFFF60000000000),
    .INITP_0B(256'hFFFF07FFFFFCFFFFE000000000000000000000000000FFFFFFFFFC00FFFFFFFF),
    .INITP_0C(256'h00000000FFFFFFFFFFFFFFFFC1FFFFE000000000000000000000000000FFFFFF),
    .INITP_0D(256'h0000000020000000000000FFFFFFFFFFFFFFFFC7FFFFE0000000000000000000),
    .INITP_0E(256'hFC1FFFFFC000000000000000000000000000FFFF87FFFFFFFFFF0FFFFFC80000),
    .INITP_0F(256'h7FFFFE1FFFFFFFF83FFFFFC0000000000000000000000000407FFFF8FFFFFFFF),
    .INIT_00(256'h4A4A6C8EB3B3B3B3B3B3B3B3B5B54EB392B090904C906E6E6E4C6E4A2806282A),
    .INIT_01(256'hB5B5B5B7D7D9B7D9D9D995D9D9D7B770D7B5B3934EB5D5D5B370B391D7B3906C),
    .INIT_02(256'h6E6E6E90904CB3B2B3B3B3B3B3B3B36CD3B0AEAE8E4A06E691B39193B5D5D5B5),
    .INIT_03(256'hCFCFCFAED1AFAFAFF1AFAC8CAECFACACACACCEACACACAFACCA0E95B5B5920A2A),
    .INIT_04(256'hACAEAEAEAFAFAFAFAFAFAFAFAFAFAFAFAF8CCFCFCFAFAFD1AFAFAF8CAFAFAFCF),
    .INIT_05(256'hA88688888888888AAAAAAA8888ACAC8A8A8A8A8C8A8A68CFACACACACAC68AEAC),
    .INIT_06(256'hB392B3B3D5D570B5B29090904C906E6C6E4C6E2A2806282A082AC6A6C6C6A6A8),
    .INIT_07(256'hD9D973D9D9D7B593B5B3934E71B5B5B59370B590D7D5B3904A286C6E90B0B0B2),
    .INIT_08(256'h90B2B36EB1906E6CD3B08E8E6C28E62AB3B3B393B3B5D5B5B5B5B5D7D9D9D9B7),
    .INIT_09(256'hACCFAC8AF1AEACACAC8ACFACACACAEACAAEC73B5B5B32A4C6E6E6E90904CD590),
    .INIT_0A(256'hAFAFAFAFAFCFCFAFCF8CD1CFCFCFAFAC8A8A6AAFD1AFAFAFAFCFCFACF1CFAFAF),
    .INIT_0B(256'h8AAAAAAA66ACAA8A8A8A8CAC8A8A8CAEACACACACAC8AAC8CACAEAEAFAFAFAFAF),
    .INIT_0C(256'h9090906E6C6E4C4C2A6E6E4A28062A2A082CC6A6A6A6A6A8866688888688A8AA),
    .INIT_0D(256'h934E2C4C93B593936E4CB570D7D5B5B28E28064A6C909090909093B393B36EB3),
    .INIT_0E(256'hB0B08E6C4A062A4CB3B3B39170B3B393B393B5B5D7D9D9D9D9D951D7B7D7B5B5),
    .INIT_0F(256'hAC8AF1ACACACACACACCC5395B5B32A2C6E4E084C924CD3909090B0904C4A4AB3),
    .INIT_10(256'hF1ACF1CFCFCFAFAFAC8C8CD1CFAFAFAFAFCFCF8CD1AC8A8C8C8A8CCECFACACAC),
    .INIT_11(256'h8A8C8A8C8AACACACACACACACAC8A8AACAE8CAEAFAFAFAFAFAFAFAFAFAFCFCFCF),
    .INIT_12(256'h2A906E4C2A284A4A062CC6A6868486A8866666886688888888AAAAAA66CC8A8A),
    .INIT_13(256'h4C08B570D7D5B5B3908E28064A6C6E90909091B3B3B34E6E7090906E6E6E4C2A),
    .INIT_14(256'hB39090904E91B3939393B5B5D7D9D9D7B7B771D7B7B5B5B5B5704E4E9170704E),
    .INIT_15(256'hAACA2E93B3B32A4C4C2A906E4C2AB28E909090B090B090B090AE8E6C0828906C),
    .INIT_16(256'hAFAFAFAFCFCFCFCFAFCFCFAF6A686848ACCFCFCFCEACACACAC8AF1ACACACACAC),
    .INIT_17(256'hACACACACACACF1F1F3D18AAFAFAFAFAFAFAFAFAFAFADACAFD1ACD1CFCFCFCFAF),
    .INIT_18(256'hE62CC6A686868688866666666688888888AAAAAC68CC8A8A8A8A8AACACACACAC),
    .INIT_19(256'hB3B3B34C082A4C6E9090906E4C6E4C6E70906E6E6E6E6E4C4C906E4A28082A4A),
    .INIT_1A(256'h7191B5B5D7D7B7D7D7B54ED7B593B5B5934E2C2C2A2A2A2CE82AB54ED7B593B3),
    .INIT_1B(256'h2C706E6E6E6EB06E8E909090B0B08E8E8E8E6C28068EB36E706E6E6E2C2A6E91),
    .INIT_1C(256'hCFCFCFAFACAFCFAFACAFAFACACACACACACACAC8CACACACACACAAEC7093B24C4C),
    .INIT_1D(256'hF1CF68AFAFAFAFAFAFAFAFAFAF8CF1F1CF8AD1D1CFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_1E(256'h86666666888888886666AA8A66AC8A8A8A8CACACACACACACACACACACACCFD1D1),
    .INIT_1F(256'h6E6E2C6E6E6E4C90909090906E6E6E6E6E906E2A28064A2AE60AC8A686668688),
    .INIT_20(256'h93B54CD793B3B5B5912CE8C6A2A4C6C4E86EB570B5D5B5906EB3B3B34C08082A),
    .INIT_21(256'h8E8E90909090908E8E6C28E64AB0B3B3B5D5B5932AE6E80A2C4EB393B5B57071),
    .INIT_22(256'hACADADADACACACACACAFAFCFCFAE8AACACCCCA0C70904C4C4C924C6E6E90906E),
    .INIT_23(256'hAFAFAFAF8CF1F1D1D1D1D1D1CFCFCFCFCFCFCFCFCFCFCFCFCFAFCFCFAFCFCFCF),
    .INIT_24(256'h88EECECC68AC8A8A8A8AACACACACACACACACACACACCFD1D1F1AC48ACAFAFAFAF),
    .INIT_25(256'h9090909090908E6E90906E2A08082A08C6C68464666686866666666688888866),
    .INIT_26(256'h4EC6828282A4E6E84EB3B5B5D7D7B5B50AB3B3B3906C06E62A4C2A706E9090B2),
    .INIT_27(256'h6C4A06286EB1B3B3B5B5B3B32A2CE6C4A4E87093B34E93D5936E4ED7B5B3B593),
    .INIT_28(256'hACAFAECFAEAC8AACACACAACA2C6E4C4C4C926E6E6E6E8E8E8E6C8E8E8E8E8E8E),
    .INIT_29(256'hCFCFCFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAFCFCFCFACADADACACACACAC),
    .INIT_2A(256'h8A8A8CACACACACACACACACACAFCFD1CFD1AC48CFAFAFAFAFAFAFAFCF8C13CFAF),
    .INIT_2B(256'h90906E4C28282A28C4A4A6A8A86688866666666688888844EEAAAA8AACAAACAA),
    .INIT_2C(256'hB3D5B5D7D7D7B5930AB3B5B5B3B39008E4086E6E6E6E6E706E90909090909090),
    .INIT_2D(256'hB5B3B3B32A912CE8C4A4E86E702CB391B3B3B3B3B3B3916EE88282C4C60A4E70),
    .INIT_2E(256'hACACACACEA0A2C2C4E6E906E4C4C6E6E6E6C6E8E8E8E6C4A28E4066C90B3B3B3),
    .INIT_2F(256'hCFCFCFCFCFCFCFCFCFAFAFAF6A8AAFACACACACACACACACACACCFCFCFACAC68AC),
    .INIT_30(256'hACACACAEACAC8CAEAC688CAFAFAFAFAFAFAFAFAF8CF1AFACAFCFD1AFCFCFCFCF),
    .INIT_31(256'hE8E8A8868842A8866666668888888844EE8888888AAAACAC8A8C8CACACACACAC),
    .INIT_32(256'h0AB3B5B5B5B5B5902AE62A2A2C4C4C6E6E9090909090909090906E4C08082A28),
    .INIT_33(256'h08E6A4E84C0A90919191909191914E0A8282A4082A4E93B5D5D5D5D7D7B5D593),
    .INIT_34(256'h6E4C4C4C4C086C6C6C6C6E6C6C6C4A2AE4E66CB3B3B3B393B3B5B5934EB3704C),
    .INIT_35(256'hAFCFAFACCF15CFACACACACACACACACACAC6AACCFAC8A68AEACACACACCCEAEA2C),
    .INIT_36(256'h466AAFAFAFAFAFCFAFAFAFAFAFAFAEAFACACCFAFCFCFCFCFCFAFAFCFCFCFCFCF),
    .INIT_37(256'h6666668888888866CC8888888AAAACAC8AACACACACACACACACACACACCF8A2646),
    .INIT_38(256'h924CE8E6E6082A6E6E6E6E909090909090906E2A06082A0808C8A68666228866),
    .INIT_39(256'h4E6E6E6E6E4E0A8462A40A4C7091B5D5B5B5D74EB5B5B5900AB5B5B5B5B5B5B5),
    .INIT_3A(256'h6C6E6E6C4A4A2A06C42AB3B3B3B3B32C6E70904EB3D5B3936E2CE8A4E808706E),
    .INIT_3B(256'hAFAEAEACACACACACAE488A8AAC68ACACACACACACACCCEC0C4E6E6E90902A8E6C),
    .INIT_3C(256'hAFAFAFAFCFAFAFACAC68AFD1CFCFD1CFCFD1CFCFCFCFCFCFCFCFCFAFAFCFCFCF),
    .INIT_3D(256'h88886666688AAAAA8A8A8CACACACACACACACACACAF8A8C8C8CAFAFAFAFAFAFAF),
    .INIT_3E(256'h9090B2909090909090906E2A06282808E8A68666444488666666668888888866),
    .INIT_3F(256'h84E84E9093B5D5B5B5B7B52C90706E4E93B5B5B5B5B5B5B5B3B36E08E62A0870),
    .INIT_40(256'h2A90B3B3B5B5B54EB5B593B5B5B5B3B3926E2CE8A4C62A2C0A0A0A2C2E0A8460),
    .INIT_41(256'hAE8AD1AC6AACCFACACACACACACACCC0C4E6E6E6E8E4C906C6C6C6C4C4A4A28E4),
    .INIT_42(256'hD16AD1D1CFCFD1CFD1D1D1CFAFCFCFCFCFCFCFAFAFCFAFCFAFAEAEACACAEAEAE),
    .INIT_43(256'h8A8C8A8C8CACACACACACACACAE8A8CACACAEACAFAFAFAFAFAFAFAFCFCFCFD1D1),
    .INIT_44(256'h90906E2AE6280806C4A664224488666466666666668688666666646644AAAA8A),
    .INIT_45(256'hB5B7B54EB593B5B5B5B5B5B7B5B5B5B3B3B3926E2A4C08909090B29090909292),
    .INIT_46(256'hB5B5B5B5B5B5B5B392704E2CC6A4C60A2CEAE8C8C6846262A4E82C91D5B5B5D7),
    .INIT_47(256'hACACACACACACCCEC4E6E6E90904A8E6C4A4A6C4A2A08E6E670B593B5B5B5B370),
    .INIT_48(256'hF1F3F1AFCFCFCFCFCFCFCFAF8CAFCFCFCFCFADAFADACACAEAEACF1ACAEACACAC),
    .INIT_49(256'hACAEACACAC8A8CAEAEAEAEAFAFAFAFAFAFAFAFCFAFAFCFCFCF8AD1CFCFCFD1D1),
    .INIT_4A(256'hA40CCA88A86666666666666666888888888888AA46AC8A8A8A8A8AAC8A68686A),
    .INIT_4B(256'hB595B5B5B5B5B392929292B26E4C08B39090B2909292B2B2906E4C08E60806E8),
    .INIT_4C(256'hB390704E0AA684826262A66262626262E82C4E70B5B5B5D7B5B7954EB593B5B5),
    .INIT_4D(256'h4E6E6E90904C6E4C4A4A4C2A0828E408B3B5B5B5B5B5B370B5B5B5B5B3B3B3B5),
    .INIT_4E(256'hCFCFCFAF8CADCFAF6A6AADACADACACAEAEACF1ACACACACACACACACACACACAAEC),
    .INIT_4F(256'hACAEAEAFAFAFAFAFAFAFAFCFCFCFCFCFCF8CD1CFD1CFCF8C15D1D1D1AFD1CFCF),
    .INIT_50(256'h66666666668888AA8888886866ACAA8A8A8A8AAC46ACAC8C8ACFACACAC8A8AAE),
    .INIT_51(256'h90909092B2900AB5B2B2B292927070706E6E4C08E60808E8A6A6668866666666),
    .INIT_52(256'h6240A6626464848470507393B5B5B5D7B5B7B54EB593B5B592B593B593939392),
    .INIT_53(256'h4C4C6C286C2AE44C93B5B5B5B5B5B370B5B3B3B5B5B5B3B5B5B3906E2CE8A482),
    .INIT_54(256'h8AAC68AFADACACAEAEACF1ACACACACACACACACACACACAAEC4E4E6E6E6E6E8E4C),
    .INIT_55(256'hAFAFAFAFCFCFCFCFCF8CD1CFCFCFD18CF3AFAFCF8CD1D1CFCFCFCFAF6ACFAFAF),
    .INIT_56(256'hAA8AAA8868ACAA8A8A8A8A8A8A8A8AAC68D1AEAEAC8A6AAEACACACAEAFCFAFAF),
    .INIT_57(256'hB2B29292909292906E4C2A08E60608E8A6866466666666646466666666868888),
    .INIT_58(256'h73739393B5B5B5B7B5B7B74EB595939292937092706E4E6E4C4E7092B3B32AD5),
    .INIT_59(256'h6EB5B5B5B593B36EB593B3B5B5D5B5B5B5B593936E2CE8A68462C68484A6EAEA),
    .INIT_5A(256'hAEACF1ACACACACACACACACAC8CCFCCEC2E4E6E6E4C9090906E6E6E6E6C08066E),
    .INIT_5B(256'hCFAECFD1CFCFCFACF3AFAFCF8CCFAFAFAFCFD1AF6ACFAFAFADAF8ACFACACACAC),
    .INIT_5C(256'h8A8AAC8A8A8A8AAC68CFAEAECEAC68AEACACACAEAFAFAFAFAFCFCFAFCFCFCFCF),
    .INIT_5D(256'h6E2C2CE6E6E6E6E8A6866466664444446466666688A8A8888AAAAA66AAAA8A8A),
    .INIT_5E(256'hD7D7B74EB79592707272504E2C0AE8E8084E9092B5D52CD5B29092926EB59290),
    .INIT_5F(256'hB39293B5B5B5B5B5B5B5B593934E2C0AEAA4E8E8E80A2C0A9393B593B7B5B5B7),
    .INIT_60(256'hACACACACACAAACCA2C5070704CB290B2B290908E6C084C6E6EB3B5B39292924E),
    .INIT_61(256'hD1AFAFAFD1D1CFAFCFAFAFAF68D1AEACACADACCFAFACACACACACCFAEACACACAC),
    .INIT_62(256'h8ACFAEACAE8C68AEACACACACACACAFAFAFAFAFAFACAEAFAFAFACAFCFCFCFCFAC),
    .INIT_63(256'hA686644444444464666666666688666666688846CCAA8A8A8A8AACAC8A8A8A8C),
    .INIT_64(256'h2E2CE8E8E8E6C6082C7090B3B5D52CD5B2B2B29270B590704E2A2AE6E6E6E8C8),
    .INIT_65(256'hB5B54E2E4E7070504E0A2C4E4E70914E95B5B570B7B7B7B7D7B7952E72704E4E),
    .INIT_66(256'h0C2C2A2A0890B2B2B2B2B06E902A904E6E7090907070702C90707070929293D7),
    .INIT_67(256'h8C8C8C8C48AFAECFACACACCFAFAEACACAEAE8A8A6868688A8AACCEAC8AACACCA),
    .INIT_68(256'h8C8C8CAEAFACAFAFAF8CD1CFACACAC8C8CAFAFAFAFAEAE8CAECFAFAFAFAEAEAC),
    .INIT_69(256'h8866886666CC8888888A8846886688888AACAC8A688A8A8AACAEAEAEAC68468A),
    .INIT_6A(256'h70907092929370B5B2B2B3B2909292904E4C0AE6E6E6E8C88666444244646686),
    .INIT_6B(256'h4E0A2C707193B57193D7B7739393939393704E2C927070504E0AC682E84E7070),
    .INIT_6C(256'h90706E2A906E906E4E2C2C2C2A2C2C0A4E70707393934EB5B5B570B7B5939371),
    .INIT_6D(256'hACAC8CF1ACAECFAEAC68488AACACACCE8CAECEAC8AF1CECC2E706E6E082C4E6E),
    .INIT_6E(256'hAF8C13AFAFAFAFAF8CD1D1F3F3F3D1CFCFCFAFD1D1AFCFCFCFD1D1D18CD1AFD1),
    .INIT_6F(256'h88888868AA66686868464646688A8A8C68464848486A6AACACACACAFCF8CCFAF),
    .INIT_70(256'h929292926E4EB2704E4EE8E60AE8C8A6666464424244446644AA886666CC8688),
    .INIT_71(256'hB5D7B5B5959393939393937393702E0AC682606271D7D79592B5B5B5D592D792),
    .INIT_72(256'h4CE8C6E8E82A4E2C70709395B59350B5B5B573B5B5B5B5B5937193B5B5937173),
    .INIT_73(256'h688A8ACEAEACACAC68F1ACACAC8ACECC0C4E6E4E6E90B292704C4C4C9090B2B2),
    .INIT_74(256'h8CD1AFAFAFAFCFCFCFCFCFCFCFCFCFAFAFAFAFCF8CF1AFAFACAC8AAF8A6A6868),
    .INIT_75(256'h68686868688AACAC6A688A8A8A8A68AC8C8C8CACAC48D1AFAF8CF3ACAFAFAFAF),
    .INIT_76(256'h4E2AC4C6E8E8E886422264202242446444CC668886AA8688888888AA88886868),
    .INIT_77(256'hB59393704E2CC6826060A40CD9D9D99570B5B5D7D793D7B5B2B2706E6E6E9270),
    .INIT_78(256'h2C2C5071717350B5B59371939393B5B5719395B7D7D7B7B7D7B7B7B5B5B5B5B5),
    .INIT_79(256'h8A13AEACAC46CEACEC4E6E4C90709090B2909090B0B2B3B2906E4E4E2CE8E8C6),
    .INIT_7A(256'hCFCFAFAFAFCFAFCFCFAFAFAFACF3CFCFACACAC8A8AAC8CACACAC8ACFACACACAC),
    .INIT_7B(256'h8C8C8C8CAC8C6AAE8C8C8CAC8C46CFACAFAFF3AFAFAFAFAF8AD1AFAFAFD1D1D1),
    .INIT_7C(256'h422266424444646644CC668866868888888A66CC8A68886868686A8A8A8AAC8A),
    .INIT_7D(256'h62C87395D7D7D7B570B7D7D7B56ED7B59292909292B292704C0AE6E6E8E88420),
    .INIT_7E(256'h73735051939395954EB595B5B7B5B7B7B5B5B5B5B5B5B5939371502C2AA46040),
    .INIT_7F(256'hCC4E6E4C906E909090B29090B2B2B3B392B5B5B5B5B50A82E8A4E82C4E4E5093),
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
module BRAM_blk_mem_gen_top
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

  BRAM_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "BRAM.mem" *) 
(* C_INIT_FILE_NAME = "BRAM.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
  BRAM_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module BRAM_blk_mem_gen_v8_4_2_synth
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
