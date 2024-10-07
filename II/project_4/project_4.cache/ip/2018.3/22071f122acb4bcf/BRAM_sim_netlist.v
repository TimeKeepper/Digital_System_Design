// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Oct  7 19:43:58 2024
// Host        : WIN-H8ULN2I4VKL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_sim_netlist.v
// Design      : BRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array({ena_array[9:4],ena_array[2:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[5]),
        .p_19_out(p_19_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[6]),
        .p_15_out(p_15_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[7]),
        .p_11_out(p_11_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[8]),
        .p_7_out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[9]),
        .p_3_out(p_3_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ram_ena_inferred__0/i__n_0 ),
        .DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]),
        .p_39_out(p_39_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]),
        .p_35_out(p_35_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]),
        .p_31_out(p_31_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_27_out(p_27_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[4]),
        .p_23_out(p_23_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_15_out(p_15_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_11_out(p_11_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_7_out(p_7_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_39_out(p_39_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_35_out(p_35_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_31_out(p_31_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_27_out(p_27_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_23_out(p_23_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_19_out(p_19_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'hFFFFFFFFFFFFFFF97BFFFFFFFFFFFFFFFE0000FDFC72001E3FFFFF3FFFFFFFFF),
    .INIT_01(256'hF83F2E003FFFFFFFFFFFFFFFFF78FFFFFFFFFFFFFFFFFFFFF87FFD65E1EFFFFF),
    .INIT_02(256'hFFFFFFF07F7FC1F00141FFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFCFE00F80),
    .INIT_03(256'h407878FFFFFFFFFFFF00FFFE003F852F9EFFFFFFFFFFFFFFFFB81FFCFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFF0483F3FFFFFFFFFFDE03C0FE2005381C37FFFFFFFFFFFFFFF8),
    .INIT_05(256'h0FBE05DDBC6F9FFFFFFFFFFE0000000800FFFFFFFFFFFC7C07004006246C7EFF),
    .INIT_06(256'hFFFFF80D0F37FC499F013947FE9FFFFFFDFFF1C000C01F00FFFFFFF000180040),
    .INIT_07(256'h0F7E1E001FFFFD7FFFE1803E3FC37C5AE4EF85FF37FFFF963F807D43FFE000FF),
    .INIT_08(256'h033A2CBFF865F1FC01FF03E67FFE000003E00008E6406629B5CDFFC6FFFFF9C0),
    .INIT_09(256'hC007DF2966F00400D57D2044600601F01800FFFFFE7FCDF80FF06725BFE74006),
    .INIT_0A(256'h7FFF01FBA2000FFFFBAFFF4000000010088217451C00007FFFFFFF0018001E00),
    .INIT_0B(256'hAA9FC9F903FFFFFFFF68001F80003FFFFBFC1B0000000804FC072001E00007FE),
    .INIT_0C(256'hF00000000000256A24B867FFFFFFFFFF07E0CC001FFFFF7FF49C0000000000CF),
    .INIT_0D(256'h007FFFFFFFFFB8E00000000006138D9C2003FFFFFFFFFFF17FC0FFFFFFFFFFE7),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD4000000000005F06077FFFFFFFFFFFFF003F),
    .INIT_0F(256'h00589550809FFFFFFFFFFFFF3FFFFFFFFFFFFEFE068000000000008EE0BDFFFF),
    .INIT_10(256'hFFFD7C2000000000603BF7BDFFFFFFFFFFFFFF0FFFFFFFFFFFFFFECA00000000),
    .INIT_11(256'hFCFFFFFFFFFEFFFF27200000800000208185FDFFFFFFFFFFFFE0FFFFFFFFFFFF),
    .INIT_12(256'hBFFFFFFFFFFE1000FFFFFFFFFFFFF809600000800000980204F9FFFFFFFFFFA0),
    .INIT_13(256'h00C000005E3D02BFFFFFFFFF1E01FFFFFFFFFFF3CFFC29C00000C000007E2180),
    .INIT_14(256'hFFFFB2468D200000C000003F06875DFFFFFFFFF09DF7FFFFFFFFFF7CFF5B8000),
    .INIT_15(256'h1FE0D9F3FFFFFF8611F80297000000E000003FC000F1FFC1300FF03000FFFFFF),
    .INIT_16(256'h1F8003BD80FF801805E100FFFFFFE01AF38300000000C000007F4000B6FFFC3C),
    .INIT_17(256'hF8C00000E3C80007CC80628183C00003E602FFF807FE0C5FDFA5E00000C80000),
    .INIT_18(256'hFF8003F9050E189500000070F00004A0C77F000F01F8001FFFFFF807FE0EE188),
    .INIT_19(256'h147C7FD83FFFFF000002787BF38027E0100070180003F0405CF87403F00FFFFF),
    .INIT_1A(256'h71680001E800281C00F07FFFFFFF22FE048BFF2609C3E06000703800007E0019),
    .INIT_1B(256'hFFD718DC0080003DE00002F28013080BFF9FFFFFFFFA67F8000F45048FE29000),
    .INIT_1C(256'hFFE5FFFFE7FFFFFFFDDF180000003F300000558036064FFFFFFFFFFF020001DF),
    .INIT_1D(256'h28202F0385FFFFFFFFFF00007FFFFFF04E0000000019800008538022063FFFFF),
    .INIT_1E(256'h000F05000000001D581D00E3FCFFFFFFFF3FFFFFFFFFF76C24000F0304500000),
    .INIT_1F(256'hFFFFFFFFE6B0400000690000000007E829207ECFFFFFFFFF06FFFFFFFFF52964),
    .INIT_20(256'hC7FFFFFF8000FFFFFFFFFFCCF08000001E0600000003C81F2118F7FFFE7FFFFF),
    .INIT_21(256'hE8000081B32DDBFEFFFFFFFCF8FFFFFFFFFFED208000001C0604000003FA0CCB),
    .INIT_22(256'h4C000000008380F8000100A6035DF318FFBC0000FFFFFFFFFFBC008000002203),
    .INIT_23(256'h03FCFFFFFFFFE280000000300180F800010020FEFDFB778002FFE0FFFFFFFFF0),
    .INIT_24(256'h25EBBBF50401E00007FFFFFFFFFE900000003000007800010062E2FFA6BFE472),
    .INIT_25(256'h3005A03F00010C4767258497E7C0018FFFF8EF8073E00000003001403A00010C),
    .INIT_26(256'h8C7C02A800000000306003E0000001B93905E2003C0000FFFF8001F9C0000000),
    .INIT_27(256'hCB7F83FFFFFC03C00FFD1000000000910000200000037AFD3C51C0FF87FFF007),
    .INIT_28(256'h060000069B78EA398001FFFFEFF87F8FF7300000000012000000000003380410),
    .INIT_29(256'h8000200000000000010006BE3B1D7FDFFFFFFF0000000E036000000000980000),
    .INIT_2A(256'hFF3001F067B2809000200000000000010006845A92047FFFFFFF001FFE39EFC0),
    .INIT_2B(256'h01E935FF3FFFFFFF1008C3204D00900020000000000001000280EDF7F87FFFFF),
    .INIT_2C(256'h000000000100033C5C5C061FFFFFFFFE003D2E88009000000000000000010003),
    .INIT_2D(256'hFFD0001800830150000001010BAC00DAD3DFFFFFFFFF1007BE3A490090000000),
    .INIT_2E(256'hF7FFFFFF7FFFFFFFA000380083010000000801275019BDE1FF9FFFFFFFFFFFFF),
    .INIT_2F(256'h01BB8416038CFFFFFFFFFF007FFFFFEA0038008201C000000A01A5F00C5E28FF),
    .INIT_30(256'h000007880000038028A347982A8027E6A203FFFFFFFEE4003E0082011000000A),
    .INIT_31(256'hFFFFFFFF03100E000003400000024088FF061994FFE9B51E7FFFFFFFFC0A101E),
    .INIT_32(256'hFF07B0A83C9600FFFFFFF50410000002031000000380EFBD87E63BC7C816803F),
    .INIT_33(256'h000004700B0F6FF9419EC818D43CFFFFFFFF2000000002006C00000180019427),
    .INIT_34(256'h600800000000CC000006E0000047F8781C90080FFCFFFFFFFF6400000002008E),
    .INIT_35(256'h20048FFFFF7071C40800000000520000057000000FFC0D6370001630FFFFE0F9),
    .INIT_36(256'hF0780FFF01CC0060003FD03FC3007E0000000080FE030002C0001807FE04BD30),
    .INIT_37(256'h80107F828207000008046E7B3960C001DF0FE0DF04AA000000000030058006C0),
    .INIT_38(256'h003C16900000008181BD87414710000814FE653F244001A7FE17FE1AA8000000),
    .INIT_39(256'h022800B08004F0E0E3F800000000895256018186100008101FF2EA0078003700),
    .INIT_3A(256'h601E90000010034D120016800E007780040000000088FE5484C15C9000081800),
    .INIT_3B(256'h00000010000E887544B22020000000500DEE2000E0500019F000000089997E04),
    .INIT_3C(256'hA000B0007FF9400000001100032B9E1E20E0200000009001912000FF9FFFFA80),
    .INIT_3D(256'hA0001E0C580C919E00FE7FFFED5000000010400DDBE6D2911800000005F400AD),
    .INIT_3E(256'h8530185383A308C0000013DE39ABA000FFFFFFFFA00000001180CD6794007DE2),
    .INIT_3F(256'hFFFFF00000000A0D70EF037ED9BFE000001A786D1F0000FFFFFFFFB000000000),
    .INIT_40(256'h7FC62D8000FFFFFFFFD0000000085FB17FC0029F47E000000EFFF1DA8000FFFF),
    .INIT_41(256'hFFFFF28003000187CB2B0000FFFFFFDFA000000005451C178C01BD0D4000000F),
    .INIT_42(256'h0000034FC18003FFB7BE00030008650501A000FFFFFFFA9000008007CCA7AE1F),
    .INIT_43(256'h00FFFFFF006E000000000F0F0FFFFF825F000000002980DC0000FFFFFF52A100),
    .INIT_44(256'h006000330245E000FFF80016EA400000026205861FFFD63C000060007BA0D1C0),
    .INIT_45(256'hFFBFFFFEF52000000000F7B02BA000FFF80F0EE6800000009E80FFFFFFB8E680),
    .INIT_46(256'h600F000280006FFFDFFFFFEEBC0000200008E029E000F800000C0300028000BF),
    .INIT_47(256'hE00480000007F381EA000280007FFFFFFFFFF07000002000016014C0000C0838),
    .INIT_48(256'h078000080040370812200000F8401E160002C0011FFFFFDBFDF3E00001E00002),
    .INIT_49(256'h000003F01FF781F6F000000050F9E0122000FFF1C3FEE00104800053FB1C007E),
    .INIT_4A(256'h00800F7DD8000600010FFFF82399E90000000001FFA0012000C3E2123FB80006),
    .INIT_4B(256'h003F3FC0006000C7FFFC8280180000006EAFFF030B8DD00000001E6FC0002000),
    .INIT_4C(256'h0038E7AD100019A05FFFD0000000007FFFFFE0B8000000BEEA01E3F80D700000),
    .INIT_4D(256'hFF8E000001D6BC7E607FC3DC8023003FFFE0000000FFFFFFFFFF000000017E4F),
    .INIT_4E(256'h000008FFFFFFFFF80C000002F13E18D83FFFD08032011FFFE0000008FFFFFFFF),
    .INIT_4F(256'hFC001248FFFFF8400000FFFFFFFFFBD0078003214E1FDB3E681800004C1FFFE8),
    .INIT_50(256'h003F8187FC67FFF9001ED4C7FFA8400000FFFFFFFEFF85000000DF80000C1F03),
    .INIT_51(256'hFFFF003434800001B10F07FFFFFFFB0017CED8BE40C00000FFFFFF61FF338000),
    .INIT_52(256'h67F1C0000000FFFFFFF80FDB00200020FF80001FFFE78004E4E83FA0400000FF),
    .INIT_53(256'hFFFFFF8000002A060020000000FFFFFFFFEC8E800000B441BFC01FFFF38035A9),
    .INIT_54(256'h7309E0600BCDFFFFE7FFE00004017F43A0000000F818004000850620600A03FF),
    .INIT_55(256'h000007F03EC01F4A0D402000FFFFFFFFFC00000298898180000000FF07FFFF3F),
    .INIT_56(256'h0033B673FF90C000003FE081FE031B15F12002BFFFFFFFFD400015A3FF000000),
    .INIT_57(256'h001B78001813880433DFE0002040000081E1FCFFFE3FFE11E0003FFFFC180B88),
    .INIT_58(256'h01C7FFFFFFABA0000BFB1F9361400402F90FFFF80000000000FC000007FC11E0),
    .INIT_59(256'hFFEC000000F03FC07FFFFFFEA0600001C0020240E00418E81FFFEC00000019F6),
    .INIT_5A(256'h8E404004C37FFFFFF8400000F3FE007FFFFFFEB1A0000183C10E4028840B400F),
    .INIT_5B(256'hFFCE400600518081002004093FFFFFEE400000001FFFFFFFFFFF590604002ADC),
    .INIT_5C(256'h00FFFFFFFFFFFFFFF4800400171F3F2063007BFFFFFFFF800000001BFFFFFFFF),
    .INIT_5D(256'hE17FA9FFFF040000FFFFFFFFFFFFFF9A2002003A470A20C2006FFFFFFFFE4000),
    .INIT_5E(256'h0063CE4E185180D07F013FFF840000FFFFFFFFFFFFFF0C50060071C133111C81),
    .INIT_5F(256'hFFF8000077780110163881025801927F8003EEA00000FFFFFFFFFFFDE00F6018),
    .INIT_60(256'hD0200000FFFFFFFFFF31FFE558074A0FE568071F004B3FC0C4D0700000FFFFFF),
    .INIT_61(256'h2C79803C07100C30040000FFFFFFFC000203CDD404380990D957FD891C805041),
    .INIT_62(256'h6C3A03BF6FDC4E2D788900134000000C0000FFFFFC000E350ABEBC01D89523C4),
    .INIT_63(256'hFF83F8083DD8EFFF8D213E49867E4D200100104000C00C0000FFF83F800DE29A),
    .INIT_64(256'h000CC080600000C080F3C1F10FDFC0A1302F78D65D1F961A001F0001C8000000),
    .INIT_65(256'hD4757C8FCC260000094000480000000001E000727C7FE20DDF642B5D00E44604),
    .INIT_66(256'h079099FFFE189AE569F9E0CC402000074000000000CF8C1C3003D8385FBA19EF),
    .INIT_67(256'h980000007FC16C06002D7FFF01F1E7FE9BEFCC1C00001A000000000030FFC044),
    .INIT_68(256'hE7801800048020880000F00006000000007FFF37F153F74F180AA808002E8020),
    .INIT_69(256'hFF3EFE0233FFDFFA501800090020E80000C180C2E00400005FFF34F81778FFFA),
    .INIT_6A(256'hFFFF200000000B7FB7DFBAC314339D181801101020F000000E01FF0000000037),
    .INIT_6B(256'h06000000000006FFFFA010000003C096877804C28330A808013070208000000B),
    .INIT_6C(256'h2D0F690B0018007E0000000000FFFFFE00000000003530D081094562C7001800),
    .INIT_6D(256'h0000200780012C9B039C58601800460000000000FFFFFF20000000001D107457),
    .INIT_6E(256'h0000FFFFFF600300005E800071B0FB6A321CC01800030000000000FFFFFE2003),
    .INIT_6F(256'h1B1800300004600000FFFFF90001C001A800004382DE2F2652811000A00004E4),
    .INIT_70(256'h00A5182E038D0EDD0020300000000000FFFFFC0001C001980000CBCBE7E8C049),
    .INIT_71(256'hC8000000002C00007C1D8DE6070DF00021600000000000FFFFC4000000004000),
    .INIT_72(256'h0000000000FFFFF400030005340006521488F3E314E00021F00000E80000FFFF),
    .INIT_73(256'h8C3E94A60020000000030000E00028000000021608D8B2CD0033DF9B42202000),
    .INIT_74(256'h099A390828AD9A79B0DC8040200000000000000018300000000EF0390A2391C8),
    .INIT_75(256'h00F0064020000C0489B0F0C905E19FEF4F2B8020000000022000060740000000),
    .INIT_76(256'h80000000002940008FD00400000000176FDA43526A007EAC56800000000028E0),
    .INIT_77(256'h80D7D0713C307480000000002BC000606804000000001116AA81FF76D8FFD668),
    .INIT_78(256'h000000400115F6816C001E43660880000000002BC000FEE004000000001EA7F2),
    .INIT_79(256'h0023C00031820400000060200CE281A9AFE17C6280800000000021C000B98004),
    .INIT_7A(256'hE8DEC4000000000022C000668000000000000138290DF53EFC28D6C200000000),
    .INIT_7B(256'h001E8D82FBDFD2A73850000000000003E0000200000000000001A5090D024003),
    .INIT_7C(256'hFC000000000004000CFD4F79552C7FA0408000000000008000D6000000000004),
    .INIT_7D(256'h0000000023A000FC00001003F00000114E91D5C0FE00A8500000000000228000),
    .INIT_7E(256'h78570044C0860000000000200000FA00001001000000005200082CBFFFF8C000),
    .INIT_7F(256'h080000000028CE1346EFFFFEDE0400000000218000FE0000100000000012BAE3),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'h028007FA000000080780000017507FFFFFFFCA758400000000024001FE000010),
    .INIT_01(256'h04490400000000020001FC00000008078000000C3064FC81FFC1C90400000000),
    .INIT_02(256'h0000A1FDBFF78137390400000000036000F0000000000000000002B577BFFFFF),
    .INIT_03(256'h88000000000000000018FFBFFFFF8F59040000000003A0E00808000008000000),
    .INIT_04(256'h000000024034C6000000000078000000673F84A26DB70000E000000002C02416),
    .INIT_05(256'h6AF1AE78E00040000000034031FC8000000E0000000000A097FB3317DF800000),
    .INIT_06(256'h400000003008359E467FB0E00120000000036039860000009F80000000008986),
    .INIT_07(256'h0008F19000008100000000100001E4889CC16000EC000000001008BB000000E0),
    .INIT_08(256'hF00318000000000000FF1000009C1000000000380163F74E2820026400000000),
    .INIT_09(256'h00080009F43E00000514000000000001043000009FD0000000000B459D5E6081),
    .INIT_0A(256'h0000170000000060FA00023D75013004340000000010010FD0000011B0080000),
    .INIT_0B(256'h0000000003FFE0013E4A0000000000404DB01CB9E8200028000000000004D810),
    .INIT_0C(256'h3F0220400008000000001002FFE0311FF000000000006018E01B23F000000000),
    .INIT_0D(256'h780000000000D03B476810022C000000001002FFE01B3E7F0000000000000C70),
    .INIT_0E(256'h01FFFE7018000000000000001E5021114EC00020000000000001FFE014603F00),
    .INIT_0F(256'h0020000000000001FFF8A010000000000000001AC0771312E000200000000000),
    .INIT_10(256'h0E00803790AB000000000000000000FFF5C0000000000000000605B03F105380),
    .INIT_11(256'h020000000000000F08E00A90CA800000000000000000FF8C0000000000000000),
    .INIT_12(256'h0000000487F980000800000000000000C000005C000000000000000004FF4420),
    .INIT_13(256'h962600000000000000000043E0000008000000000100004001041A0000000000),
    .INIT_14(256'h000004E0814027AD60800000000000000000280580000000000000020080401C),
    .INIT_15(256'h0F8430002000000000080000D301DE0C000000000000000000C6180000200000),
    .INIT_16(256'h000000000000007FFC03F0001000000004000046000000000000000000000000),
    .INIT_17(256'h03146000048000000000000000000014007C3710000000040002680000048000),
    .INIT_18(256'h030000000000040130600000804000000000000000F0180F9E2B100000000500),
    .INIT_19(256'h000000FFF013FC460000000000000198094003D44020000000000000002022CC),
    .INIT_1A(256'h080C00200000000000007FF00DFC3400000000000001C40D600F110020000000),
    .INIT_1B(256'h00000080D00800F03F4020000000000000FFF02FFD3400000000000080181C00),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000FFC83FF93B000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFC011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8002601FFFFFFF),
    .INIT_02(256'hFFFFFFFF8080000FFFCFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFF07F),
    .INIT_03(256'hFF8007FFFFFFFFFFFFFFFFE1FFC002D7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFC001FDFFF93DC36FFFFFFFFFFFFFFFF),
    .INIT_05(256'hF001FB657CF3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FF857AF9FFF),
    .INIT_06(256'hFFFFFFF100C803FE7FFB9DFFFE9FFFFFF1FFFFFF803FE0FFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hF081FFFFFFFFFFFFFFFFFFC0003F0387F7EFFFFF7FFFFFFDFFFFFFFC001FFFFF),
    .INIT_08(256'hFFFFE9FFFF9DFE03FE00FFFFFFFFFFFFFC1FFFF7F9A1530FF9FFFFC7FFFFE43F),
    .INIT_09(256'hFFFFE4DEB57FFFFFFE177FFFC5FFFE0FFFFFFFFFFFFFF007F00FFFF7FFEFBFFF),
    .INIT_0A(256'hFFFFFE005FFFFFFFFFEFFECBFFFFFFFFFFB8E84703FFFFFFFFFFFFFFFFFFE1FF),
    .INIT_0B(256'h455E3FFFFFFFFFFFFF97FFE07FFFFFFFFFFC1FFFFFFFFFFFFFF083FE1FFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFB6F8207FFFFFFFFFFFFF81FFFFFFFFFFF7FF6FFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFA9FFFFFFFFFFFFDC2E61FFFFFFFFFFFFFF0E803FFFFFFFFFFFF4),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFCDFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFF1AF7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37FFFFFFFFFFFFE61FBFFFFF),
    .INIT_10(256'hFFF95FDFFFFFFFFFF7FFB7BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFDF3FFFFFFFFFFFF77CFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE87FFFFFFFFFFFBBFEFEBFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFC3FFBDFFFFFFFFE1FE00FFFFFFFFFFFFFFCAFFFFFFFFFFFFDFDF7F),
    .INIT_14(256'hFFF7FFF805FFFFFFFFFFFFFFFAFFFFFFFFFFFFFFE208FFFFFFFFFFFF00ADFFFF),
    .INIT_15(256'hE00027FFFFFFFFFFF207FF97FFFFFFFFFFFFFFFFFFFDFFFFFFF00FFFFFFFFFFF),
    .INIT_16(256'hFFFFFEC3FFFFFFE7FA00FFFFFFFFFFEC000323FFFFFFFFFFFFEFFFFFBCFFFFC3),
    .INIT_17(256'hCFFFFFFFFFFFFFFFD3FE417E003FFFFFFFFFFFFFFFFFF4A037C7FFFFFFFFFFFF),
    .INIT_18(256'hFFFFFC0101FFFAFFFFFFFFFFF7FFFFEFFF415FF00007FFFFFFFFFFF801F2FEFF),
    .INIT_19(256'hEB83FFFFFFFFFFFFFFFFFF817FFAFFFFFFFFFFFBFFFC1FFFFDE7FFFC0FFFFFFF),
    .INIT_1A(256'hFF0FFFFF4BFFF1E1FF0FFFFFFFFFC281FB7FFFC9FBFBFFEFFFFFFBFFFE9FFFFA),
    .INIT_1B(256'hFF3FF67FFF7FFFFC0FFFFDBD7FCBF9FFFFFFFFFFFFFD8007FFFFE8F0FFFD7FFF),
    .INIT_1C(256'hFFFFFF001FFFFFFFFEF7FFFFFFFFF83FFFFFFAFFEBFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hF8FFC8FFEFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF9FFFFF7D3FFFAFF7FFFFF),
    .INIT_1E(256'hFFF0FDFFFFFFFFF45FEBFFFEFDFFFFFFFFFFFFFFFFFFFB6FFFFFF0FFFFAFFFFF),
    .INIT_1F(256'hFFFFFFFFF79FFFFFFF99FFFFFFFFF81FC6DFFFFFFFFFFFFFFFFFFFFFFFF78EFF),
    .INIT_20(256'hF7FFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFE47CF7F98EFFFFFFFFFFF),
    .INIT_21(256'hEFFFFF7F82D77B1FFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF0BF3FF),
    .INIT_22(256'hF7FFFFFFFF7C7FFFFFFEFFE5EAFDE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFF),
    .INIT_23(256'hFC00FFFFFFFFFC8FFFFFFFCFFE7FFFFFFEFFDFF23FFDFFFFFD001FFFFFFFFFFF),
    .INIT_24(256'hE3E4C6023BFFFFFFFFFFFFFFFFFFBFFFFFFFCFFFFFFFFFFEFFAEB3BFFFBFFF8D),
    .INIT_25(256'hCFFC3FFFFFFEF3B8E0780420003FFE7FFFFFFFFF8D3FFFFFFFCFFF7FFFFFFEF3),
    .INIT_26(256'hFF83FFDFFFFFFFFFF07FFFFFFFFFFBF91005D5FFC3FFFFFFFFFFFE077FFFFFFF),
    .INIT_27(256'hC8007FFFFFFFFC3FF003FFFFFFFFFF71FFFFFFFFFFFE9E8F38583FFFFFFFFFFF),
    .INIT_28(256'hF9FFFFF9985206047FFFFFFFFFFF807009FFFFFFFFFFF3FFFFFFFFFFF922011A),
    .INIT_29(256'h7FFFDFFFFFFFFFFFFEFFF9BC7C00FEFFFFFFFFFFFFFFF1FFFFFFFFFFFF7FFFFF),
    .INIT_2A(256'hFFCFFE049FF0FF7FFFDFFFFFFFFFFFFEFFF984C57EFFFFFFFFFFFFE003FFFFFF),
    .INIT_2B(256'hC0F47EFF3FFFFFFFEFFFFEDFB1FF7FFFDFFFFFFFFFFFFEFFFD80F80C07FFFFFF),
    .INIT_2C(256'hFFFFFFFFFEFFFCFC7C24FFBFFFFFFF01FFFFA30FFF7FFFFFFFFFFFFFFFFEFFFC),
    .INIT_2D(256'hFFDFFFFFFF7CFEEFFFFFFEFEFBF3E077FAFFFFFFFFFFEFFFFDE6EFFF7FFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFF7CFE9FFFFFF7FEFB7FF82AF0FFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFE7A7BEE0FCCFFFFFFFFFFFFFFFFFFFFFFFFFF7DFE1FFFFFF7FE6607FC1063FF),
    .INIT_30(256'hFFFFF897FFFFFDFFEF7FBF985CFFEB2F7FFCFFFFFFFF5DFFFFFF7DFEAFFFFFF6),
    .INIT_31(256'hFFFFFFFFF6EFFFFFFFFCDFFFFFFD7F7BFFFE18DEFFEE4BE180FFFFFFFFFFEFFF),
    .INIT_32(256'hFF1E40B7C3C1FFFFFFFFFDEBEFFFFFFDFCFFFFFFFEFF103C3FFEA63817DDFFC0),
    .INIT_33(256'hFFFFFEEFF0FF7FF91F7F4FFF5C03FFFFFFFFFBFFFFFFFDFFC7FFFFFF7FFFE43F),
    .INIT_34(256'h93F7FFFFFFFF07FFFFFDDFFFFFFFF8033CBFFFF803FFFFFFF8D7FFFFFFFDFFCF),
    .INIT_35(256'hFFFD7FFFFFFF83F7F7FFFFFFFF2FFFFFFE8FFFFFFFFC02D03FFFFBFFFFFFFF02),
    .INIT_36(256'h0F87FFFF0201BFFFFEFFFFFFFFFF1DFFFFFFFFBF5FFDFFF9AFFFE7FFFE033A3F),
    .INIT_37(256'h7F8F7E7DFDFEBFFFF7FFFE78017FDFFFDFF01F20074DFFFFFFFF3F4FFDFFFFFF),
    .INIT_38(256'hFFC3E57FFFFFFF7F9EBFFFFF78EFFFF7EFFE6203DBF7FFFFFFE000169FFFFFFF),
    .INIT_39(256'hFE0FFFD37FF5001FFFE7FFFFFFFF7683E6FFBFFBEFFFF7EFFFF013FFA7FFF3FF),
    .INIT_3A(256'h3FEFEFFFFFEFFCB3EDFF0B7FFFFF807FE7FFFFFFFF776BB87E3F6BEFFFF7E7FF),
    .INIT_3B(256'hFFFFFFEFFFFFAF7DFCED1FDFFFFFFFEFF3FFDFFF1FFFFFF7FFFFFFFF76E6E7FF),
    .INIT_3C(256'h7FFFFFFFFFFFDFFFFFFFEEFFFF9B9F1F7FDFDFFFFFFFFFFE087FFF007FFFEEFF),
    .INIT_3D(256'h1FFFE1FCFBFDB521FFFFFFFFFEBFFFFFFFEF3FFFAC14845F9F3FFFFFFDE3FDA5),
    .INIT_3E(256'h7FAE07D386FC4F3FFFFFE9FFF87ADFFFFFFFFFFFEFFFFFFFEE3FF2E62C9E997D),
    .INIT_3F(256'hFFFFBFFFFFFFF5F6B810FFF9D7C71FFFFFE7FF28FEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h7FFE1F7FFFFFFFFFDFFFFFFFFFF7FAEF8000001B675FFFFFFFFFD03AFFFFFFFF),
    .INIT_41(256'hFFC7EA7FFCFFFFF8371FBFFFFFFFFFDFFFFFFFFFFDEF08007FFFFF26FFFFFFF0),
    .INIT_42(256'hFFFFFF400A7FFFFFF1FE7FFCFFF73BBB1FBFFFFFFFFFFFFFFFFF7FFCC1E301FF),
    .INIT_43(256'hFFFFFFFFFFEEFFFFFFFD5C50FFFFFFA09FFFFFFFFF31BFC3BFFFFFFFFFFFFFFF),
    .INIT_44(256'hFF9FFFE07DC39FFFFFFFFFE90EFFFFFFFF487FFFFFFFEBC3FFFF9FFFC41FCFBF),
    .INIT_45(256'hFFFFFFFF03FBFFFFFFFFF82FE75FFFFFFFF06107FFFFFFFEEBFFFFFFFFF0FB7F),
    .INIT_46(256'h9FF5FFFDFFFE7FFFFFFFFFF087FFFFDFFFF43FE7DFFFFFFFFFFBF7FFFDFFFEEF),
    .INIT_47(256'h3FF0FFFFFFF8038007FFFDFFFFBFFFFFFFFFFF3FFFFFDFFFFC3FF2FFFFFFF007),
    .INIT_48(256'h077FFFF7FFBFCFF7E95FFFFF07FFE1EBFFFDFFFFDFFFFFFC0003BFFFFE1FFFFF),
    .INIT_49(256'hFFFFFFFFE00001F61FFFFFFFBFF7DFE9DFFF000E3FFFFFFEFBBFFFEFFFFFFF80),
    .INIT_4A(256'hFFFFFFFFFFFFF9FFFEFEBFFFC3FFFDFFFFFFFFCEDFFFFDDFFF001DEFFFFFFFF9),
    .INIT_4B(256'hFFDE7FDFFF9FFF3FFFFFFE3FFFFFFFFFF17FFFFC0FF22FFFFFFFFF8FFFFFDFFF),
    .INIT_4C(256'hFFC01E12FFFFF85FFFFFCFFFFFFFFFFFFFFFEFFFFFFFFFFE0001E0000D7FFFFF),
    .INIT_4D(256'hFFF7FFFFFE49007EFF81C0277FDFFFEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFBF8F),
    .INIT_4E(256'hFFFFF7FFFFFFFFFEEFFFFFFEF8FE18C800002B7FCFF6FFFFFFFFFFF7FFFFFFFF),
    .INIT_4F(256'hFFFFFEBFFFFFFFBFFFFFFFFFFFFFF7EFF87FFF57F1FFDF001FFFFFFEB3FFFFEF),
    .INIT_50(256'hFE1F7FFFE3FFFFFEFFFFA6F7FFF7BFFFFFFFFFFFFFFFFBFFFFFECF00000800FF),
    .INIT_51(256'hFFFFFFFFC7FFFFFE7F00FFFFFFFFFCFFFABDE7FFFF3FFFFFFFFFFFFFFFFEFFFF),
    .INIT_52(256'hFFFE0FFFFFFFFFFFFFFFF00DFFFFFFE3007FFFFFFFF87FEE95FFC04FBFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFDD4F9FFDFFFFFFFFFFFFFFFF008FFDFFFB3BFFFFFFFFFFC7FFFDF),
    .INIT_54(256'h96FBFF9FF7FFFFFFFFFFDFFFFEF480001FFFFFFFFFFFFFBFFF78FFFF9FF9FFFF),
    .INIT_55(256'hFFFFFFFFC13FE03C7B1FDFFEFFFFFFFFFEFFFFFEF4767E1FFFFFFFFFF8000000),
    .INIT_56(256'hFFFFD98C005F3FFFFFC01F7E01FFEB1AAFDFFF7FFFFFFFF9BFFFEDD400FFDFFF),
    .INIT_57(256'hFFEFFFFFE01C77FBE6E01FFFDFBFFFFF7E00030001FFFD7F5FFFDFFFFFFFF477),
    .INIT_58(256'hFFFFFFFFFF9FDFFFF5FFE003FEFFFBDCE7FFFFF7FFFFFFFFFF03FFFFFFFFFF5F),
    .INIT_59(256'hFFFFFFFFFF0FC03FFFFFFFFFBFBFFFFFFFFC037FBFFBC9E7FFFFFFFFFFFFE009),
    .INIT_5A(256'hD1BFFFFBFE7FFFFFFDBFFFFF0FFFFFFFFFFFFEBE7FFFFF880111BFB77BBFBFFF),
    .INIT_5B(256'hFFC73FFFFFEFC08DFFBEFBFEFFFFFFFEBFFFFFFFFFFFFFFFFFFF6679FFFFDF60),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFEEFFFFFFD20547DFFEFF65FFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hBFFFFFFFFFFBFFFFFFFFFFFFFFFFFFEDFFFFFFCF7DFCDFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFF8FC86FE7777FEFFFFEDFFFFBFFFFFFFFFFFFFFFFFFF33FF7FF87DF56EF6B7E),
    .INIT_5F(256'hFFFFFFFF831FF7E7EC9331FDF7FEADFFFFFBC13FFFFFFFFFFFFFFFFFFFFF9FF9),
    .INIT_60(256'hEFDFFFFFFFFFFFFFFFFE000357F8EFF81F9CF7FCFFF4EFFF3B6FFFFFFFFFFFFF),
    .INIT_61(256'hEFBE7FC3FEEFF3CFFBFFFFFFFFFFFFFFFFFC3387FCE3FFD17EB7FA77E37FEFBF),
    .INIT_62(256'h11E7FF5FFC2BB5EFFF76FFEEBFFFFFF3FFFFFFFFFFFFF0251540BFFCC7741C05),
    .INIT_63(256'hFFFC07F7C3A8500073DFFEC87987DF7BFAFFEFBFFF3FF3FFFFFFFFFFFFF233BA),
    .INIT_64(256'hFFFFFF7FFFFFFFFFFF03C70D6FDFFF1DCF3FFEFFA5FFFFFDFFE0FFFE37FFFFFF),
    .INIT_65(256'hFEA37AF7F1C7FFFFFE7FFFCFFFFFFFFFFE2FFFFE77FFFBF7FFF3D40EFC69BBFF),
    .INIT_66(256'hFFEF71FFFFE7F6F385EADFFBC3FFFFF97FFF87FFFF300003DFFFE7FBFFFBE77E),
    .INIT_67(256'h87FFFFFF803EB3FFFFDAFFFEFFFFFFFDE74003E7FFFFEFFFFF87FFFFC000005B),
    .INIT_68(256'h0377FFFFF0FFDF8FFFFF0FFFFFFFFFFFFFFFFFC9FFE0304F200367FFFFD8FFDF),
    .INIT_69(256'hFFC1FFCA03FFEE0C8FFFFFE5FFDF8FFFFF007FFFFFFFFFFFFFFFCAFFF000FFF0),
    .INIT_6A(256'hFFFF5FFFFFFFF7FFC9FFD7FFFFBFECF7FFFEE3EFDF9FFFFFFFFFFFFFFFFFFFDF),
    .INIT_6B(256'hF9FFFFFFFFFFFFFFFFDFEFFFFFFFFFE9FEA7FCE3DFFED7FFFEFF8FDF9FFFFFFF),
    .INIT_6C(256'hFF000F6FFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFDECFFFDFFCC1FFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFB3F80027EEFFFFFFB9FFFFFFFFFFFFFFFFDFFFFFFFFFF8EFFBF8),
    .INIT_6E(256'hFFFFFFFFFF9FFFFFFFDFFFFFFF4FF860DFF67FFFFFD4FFFFFFFFFFFFFFFEDFFF),
    .INIT_6F(256'h0EFFFFAFFFFBFFFFFFFFFFFCFFFFFFFFBFFFFF7DFED1EF79D7BBFFFF7FFFFBFB),
    .INIT_70(256'hFF59FC21CCF5EB9DFFDFCFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFF7DBFE037D3DB),
    .INIT_71(256'hFFFFFFFFFFE7FFFBC19C7C01F1EDBDFFDE9FFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFEBFFFCFFFBCFFFFB6C621327FFFDBFFFDE9FFFFF17FFFFFFFF),
    .INIT_73(256'h1B9F7FC3FFDFFFFFFFFCFFFFFFFFCFFFFFFFFDD5FFFF6C8C7E3417F5E3FFDFFF),
    .INIT_74(256'hF7FBD687EF89DBE98FF6EBFFDFFFFFFFFFFFFFFFE03FFFFFFFF39FF55FEE4758),
    .INIT_75(256'hFF0002FFDFFFF3FFFE2F872E591C7FF076F7FFDFFFFFFFFCDFFFFFF87FFFFFFF),
    .INIT_76(256'hFFFFFFFFFFD4BFFF7017FBFFFFFFFFEAEFE37CD2F5EF8076B3FFFFFFFFFFD43F),
    .INIT_77(256'h7DAA607FC07BF3FFFFFFFFFFD5BFFF9F8FFBFFFFFFFFED1FF3FD828800FF72E7),
    .INIT_78(256'hFFFFFFBFFC66FBFC01001E75BB7BFFFFFFFFFFD5BFFF005FFBFFFFFFFFE0CFFB),
    .INIT_79(256'hFFDDBFFFCFFDFBFFFFFF9FDFF0DFFF0E901E823B73FFFFFFFFFFDDBFFF00FFFB),
    .INIT_7A(256'hF9677BFFFFFFFFFFDDBFFFFFFFFFFFFFFFFFFEEDFBF41CA0022AEF7BFFFFFFFF),
    .INIT_7B(256'hFFF81F7C3AC1D17EF577FFFFFFFFFFFD9FFFFBFFFFFFFFFFFFFE623B7E38CC01),
    .INIT_7C(256'hFFFFFFFFFFFFFBFFFC37722800FC02157FFFFFFFFFFFFE7FFFFFFFFFFFFFFFFB),
    .INIT_7D(256'hFFFFFFFFDD5FFFFBFFFFEFFC0FFFFFED02AFFCC001FF556FFFFFFFFFFFDC7FFF),
    .INIT_7E(256'hF800FFFFFDFFFFFFFFFFFFDDFFFFFFFFFFEFFEFFFFFFFF00FF8FE3FFFFE5FFFF),
    .INIT_7F(256'hF7FFFFFFFFE75BFFFFFFFFF7DFFBFFFFFFFFDC7FFFFBFFFFEFFFFFFFFFFD8DDE),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'h00000000FFFFFFFFFFFFFFFC700618001F9C007801001F800180000000FFFFFF),
    .INITP_01(256'h0E38000003000000000000FFFFFFFFFFFFFFFE78031C03FFFE0C780000078000),
    .INITP_02(256'hFF3C01BE07FFFE0F30080000000000000000FFFFFFFFFFFFFFFE38031E07FFFC),
    .INITP_03(256'hFFFFFFFFFF807FFF9C00BF37FFFE0FA2080000000000000000FFFFFFFFFFE07F),
    .INITP_04(256'h00000000000000FFFFFFF000003FFFCE007F37FFFE2F8C1C0000000000000000),
    .INITP_05(256'h77FFFB3FFC3C0000000000000000FFFFFFE000000FFFE6003F77FFFF2E3C1C00),
    .INITP_06(256'h000003FFFF01C6F7FFFF3FFC3C0000000000000000FFFFFFC0000007FFF0019F),
    .INITP_07(256'h000000FFFFFFC0000000FFFF01FFF7FFEF3FFC380000000000000000FFFFFFC0),
    .INITP_08(256'hF8300000000000000000FFFFFFC00000007FFF00FFF04C203FF8300000000000),
    .INITP_09(256'hFF00FFE0000001F8300000000000000000FFFFFF800000003FFF00FFE400003F),
    .INITP_0A(256'hFFFF8000000003FF00FFC000000073000000000000000000FFFFFF800000000F),
    .INITP_0B(256'h000000000000FFFFFF0000000000FF0001C000000006000000000000000000FF),
    .INITP_0C(256'h00000090000000000000000000FFFFFF00000000001F00000000000100000000),
    .INITP_0D(256'h000000000000000032A010000000000000000000FFFFFF000000000001000000),
    .INITP_0E(256'h0000FFFFFE000000006000000000001FFC40000000000000000000FFFFFF0000),
    .INITP_0F(256'h000000000000000000FFFFFC00000000600000400007FFF80000000000000000),
    .INIT_00(256'h2020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h20202020420020DB974242202020202020EC4242202020202020202020202020),
    .INIT_02(256'h20202020202020DB404220402020202040404211FDFFFFFDFB40202020202020),
    .INIT_03(256'hE9E9E90B0B4D0B2D0BE9E92B2B09C7C74020202064CA424240B951FBFB200020),
    .INIT_04(256'h6275B975862020202020202042B9B98642424295DB42422020202040A4C7C7E7),
    .INIT_05(256'hFFFDFFFFFDFDFDDDFDFDFDFDDDDBDBBBB9B9B9B9B9BBBBB9B9B99999B999CA42),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_07(256'h4240202020202020404286402020202020202020202020202020202020202020),
    .INIT_08(256'h202020202020202020202042A8FDDDFD51402020202020202020202020202042),
    .INIT_09(256'h6F2D092B2B090BE94020202073FD424240DBFDFFFD8620202020202220404242),
    .INIT_0A(256'h2020202020EA9797424042B9B997404022202220C6E9090B0B092D0B2D2D4F0B),
    .INIT_0B(256'hDDDDDDFBDDDDDDDBDBDBDBDBDBDDBBBBB9BBDBDBBBBBDB42403199B997422220),
    .INIT_0C(256'hFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFDFDDDDFDFDFDDDDDDDDBDBDBDBDBDDDD),
    .INIT_0D(256'h202020202020202020202020202020202020202020202020FFFFFFFFFFFFFFFF),
    .INIT_0E(256'h202020204042FDB9402020202020202020202020202020202020202020202020),
    .INIT_0F(256'h40204042DBFDDD4240A6FDFFDD20202020202020202020202020202020202020),
    .INIT_10(256'hEC4264B9BBDBD94020202040C72B4D6F2D4D71917193716F71714F4D4D2BE7A4),
    .INIT_11(256'h9799B9DBBBDBBBDDBBDBBBBBBBBBB9ED4064FDDDFBEA202020202020424095BB),
    .INIT_12(256'hFFFFFFFDFDFDDDDDDDDDDDDDDDDDDDDBDBBBDBDBBBB9B997B797779977759777),
    .INIT_13(256'h20202020202020202020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h4220202020202020202040402020202020202020202020202020202020202020),
    .INIT_15(256'h4062FDFD6442422020202020B720202020202020202020202020202042406286),
    .INIT_16(256'h204042A6A42B6F71716FB593B5939191937193916F2B9182204040EDFDFFDDDD),
    .INIT_17(256'h99BBBBDBDBBBB9DD402053B9BBBB422020202022202064FB31420FFFFFFFFFCA),
    .INIT_18(256'hFDFBFBDBDBDBDBDBDBDBDBBBDBDBDBB99B9951A4626464A8CA97559777979799),
    .INIT_19(256'h2020202020202020FFFFFFFFFFFFFFFDFDFDFDFDDDDDDDDDDDDDFDFDFDFDFDFD),
    .INIT_1A(256'h4040404040202020202020202020202020202020202020202020202020202020),
    .INIT_1B(256'h20202040DB624020202020202020202020202020202040202020202020204020),
    .INIT_1C(256'h7193B5B3B59371919171714F6F4D4D824042EBA6DDFDDDFF9742FD424286DB20),
    .INIT_1D(256'hBB2040DBBBB9CA422020202020204064DB40FDFFFFFDFF9742420D73C66F6F71),
    .INIT_1E(256'hBBB9B9B9B9B9DBDB4FA64220404040406275B9DBBBB9B9B9B9B9B9BBBBBBBBBB),
    .INIT_1F(256'hFDFFFDFDFDFDFDFDFDDDDDDDDDBBBBBBBBBBB9BBBBDBDBDBDBDBDBB9B9DBDBDB),
    .INIT_20(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_21(256'h2020202020202020202020202020202020202020202020204020404020202020),
    .INIT_22(256'h917193916F2D4FC62040D742FDFFFFFFFD20424253FFEC2020202075FD312042),
    .INIT_23(256'h42202020202040206495FDFDFFFFFFFD4062FBF9E8B5B571B5B593B37193B593),
    .INIT_24(256'h622040606062404040420FFDFDFDFDFDFDFDFDDDDDDDDDDDB9994042DDDD9740),
    .INIT_25(256'hFDDDDDDDDDDDDDDDBBBBB9B999977777777777758622204486A8A8A8A8A86442),
    .INIT_26(256'h206240202020202020202020202020202020202020202020FFFFDDDDDBDDDDDD),
    .INIT_27(256'h2020202020202020202020202042204042404040202020202020202020202020),
    .INIT_28(256'h2042DBA8BBDD97648442530FDBB98420202040DBDBB942422020202020204040),
    .INIT_29(256'h4262DBFFFFFFFDFD40FBFBDBEB91B3B593B391B3B3B391716F6F4F6F2B4D2B95),
    .INIT_2A(256'h6062406499DDDDDDFDFDFDFDFDFDFFFFFFFD0C40420DFD40402020202040A6C8),
    .INIT_2B(256'hDDDDDDDBDDDDBBBBB9B975644240402020202020202020202042404020404062),
    .INIT_2C(256'h20202020202020202020202020202020DDDDDDDDDDDDDDDDDDDDDBDBDBDDDBDB),
    .INIT_2D(256'h2020202020204242404220202020202020202020202020202042624040402020),
    .INIT_2E(256'hFDFDDBDBB9B9642020202FB99975422020204020202040402020202020202020),
    .INIT_2F(256'h64FDDDFDC8B5936FB3934D717193932D4F2B2D2B2DE9090B4240D9DB99FDFFFD),
    .INIT_30(256'hDDDDDDFDFDFDFDFDFDFDFDFD6264424040202020204040FD0F6464BBFDFDFFB9),
    .INIT_31(256'hDBDBA6402040402020202020204040404242402020222040404262624097DBFD),
    .INIT_32(256'h2020202020202020B9B9BBBBB9B9B9B9B9999999B9B99999979797DBBBBBDBDB),
    .INIT_33(256'h6240202020202020202020202020202040626060604020202020202020202020),
    .INIT_34(256'h22429599990F4220204240404040202020202020202020202020202020204020),
    .INIT_35(256'h9391717193B5714D2B4D2D094D4D2B2B4242B7B9DBDDDDDBFDFDDDDDFDB94040),
    .INIT_36(256'hFFFFFFFFFFFFFF3142202020202040D9FDDB42642053FB64FDFFFFDB8491B3B5),
    .INIT_37(256'h202020202042404040402020202020202020406282840DFDFFFFFFFFFFFFFFFF),
    .INIT_38(256'hBBBB99999999B999B9B9B9B9B9B9B9B9B9B9999999999797B775842020202020),
    .INIT_39(256'h2020202020202020406262626240202020202020202020202020202020202020),
    .INIT_3A(256'h2020404040404040202020202020202020202020208240202042202020202020),
    .INIT_3B(256'h0B0B2DE909092B4F8442B797B9BBBBDBB9B9B999B9B940402220D9DDB9424042),
    .INIT_3C(256'h42202020202042FDFFFFFDFD31D9D973FDFFFDDBA64F2D2D2D2D2D4F2D2F2B2D),
    .INIT_3D(256'h402020204020202020202020428440A8DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7),
    .INIT_3E(256'hDBDBBBB9B9B9B9B9BBBBDBDBDBDBDBDBDBB74020202020202020202040404040),
    .INIT_3F(256'h406282848420202020202020202020202020202020202020DDDDDDDDDBDBDBDB),
    .INIT_40(256'h2020202020202040202020202262626240404040202020202020202020202020),
    .INIT_41(256'hC9623131B99999999999B9B9B9EF4220222075B9CB2020202020202040204040),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFDB962E9E9E9E90BEAE80B0DE9EBE9E80BC7A4A4A2A4),
    .INIT_43(256'h202020404040404020DBFFFFFFFFFFFFFFFFFFFFFFFFFFFD42202020202020CA),
    .INIT_44(256'hDBDBDBDBDDDDFDDDDD3120202020202020202020204040202020202020202020),
    .INIT_45(256'h20202020202020202020202020202020B9B9B9BBDBDBDBDBDBDBDBDDDDDBDBDB),
    .INIT_46(256'h2020202042624242404040202020202020202020202020404062626240202020),
    .INIT_47(256'hBBB9B99797864242204251734220202020204040404020202020202020202020),
    .INIT_48(256'hDDDBDBEAEB0BE9C7C7E9E9E9E9E9E9C7C6C6A4A2A4A2A2A4A6405353B999B999),
    .INIT_49(256'h4042DBDDFFFFFFFFFFFFFFFFFFFFFFFD4220202020204286FDFDFDFDFFFDFDFD),
    .INIT_4A(256'hDD40622020202020202020204042402020202020202020202020202020404040),
    .INIT_4B(256'h2020202020202020B9B99997979797B9BBDBDBDBDBDBDDDDFDFDDDDDDDDDDDDD),
    .INIT_4C(256'h4040402020202020202020202020204040848462402020202020202020202020),
    .INIT_4D(256'h20200D0D42202020202020404040404020202020202020202020206282A48262),
    .INIT_4E(256'hA5C5A5C5C5A5C6C6A4A4A4A4A4A4C4A4A640A8864242EC97B9B9B9B953428686),
    .INIT_4F(256'hFDFFFFFFFFFFFFFD4220202020202042FDFDFDFDDDDBDBDBDBDB756282A5A2A3),
    .INIT_50(256'h20202020404040202020202020202020202020202020402020200042B9DDFFFD),
    .INIT_51(256'hDBDDDDDDFDFDFDDDDDDDDDDDDDDDDDFDFDFDFFFFFDFDFDFDDB40422020202020),
    .INIT_52(256'h2020202020204040408484422020202020202020202020202020202020202020),
    .INIT_53(256'h20204040404020402020202020202020202040A4828240402020202020202020),
    .INIT_54(256'h82A282A482A282A2A2604242202240626253DBB9424297B72042402020202020),
    .INIT_55(256'h4220202020202042FFFDDDFDFDDDFDFDDBDB86408080A280A2A2A2A2A2A2A2A4),
    .INIT_56(256'h20202020202020202040202020202020202020202020FDFDFDFFFDFFFDFFFFFD),
    .INIT_57(256'hFDFDFDFFFFFFFDFDFFFFFFFFFFFFFDFD95402220202020202020202040404020),
    .INIT_58(256'h406262202020202020202020202020202020202020202020DDDDDBDDFDDDFDFD),
    .INIT_59(256'h2020202020202020202040402020422020202020202020202020202020404040),
    .INIT_5A(256'hC4A66220222062422042424240D9538640404020222020202020204040404040),
    .INIT_5B(256'h2020202020224231DBB9426280A2A2A280A2A2A2A2A2C5C5A4C4A4C5C5C5C4A4),
    .INIT_5C(256'h20402020202020202020202020204262DBFDDBDDDDDDDDDB4220202020202042),
    .INIT_5D(256'hFDFDFFFFFFFFFFFDEA4042202020202020202020404040222020202020202020),
    .INIT_5E(256'h20202020202020202020202020202020DDDDDDDDDDFDFDDDFDFDFDFDFDFFFFFD),
    .INIT_5F(256'h2020202040202020202020202020202020202020202020202020202020202020),
    .INIT_60(256'h4040A64040426242404020202020202020204042404040402020202020202020),
    .INIT_61(256'h42206282828080A280808080A2A282A48282A5A5C5C7A5A2A4A482402040420F),
    .INIT_62(256'h2020202020204042402086DDDBFDDBB940202020202040404040204220202042),
    .INIT_63(256'h4020202020202020202020202020402020202020202020202020202020402020),
    .INIT_64(256'h2020202020202020FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDB),
    .INIT_65(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_66(256'h2040402020202020202020404040404020202020202020202020202020202020),
    .INIT_67(256'hA282A280A2A2A2A4C7E7C7C7E9C7E9C7E9C5C5C5402022627520407562404040),
    .INIT_68(256'h2020206240A4EB0D20202020202040204262CA44222020424040608080806080),
    .INIT_69(256'h2020202020204020202020202020202020202020202020202020202020204020),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB4020202020202020),
    .INIT_6B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6C(256'h2020204040404040202020202020202020202020222020202020202020202020),
    .INIT_6D(256'hC7E90B0BE9E90BEB0BE909E7E9204240A862400D622020622042424220202020),
    .INIT_6E(256'h40202020202020402040A62022222040406082806080A280A28280A2A2C5C5C5),
    .INIT_6F(256'h2020202020202020202020202020202042404240404040402020202020204040),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0D40202020202020202020202020204040),
    .INIT_71(256'h202020202020202020202020202020202020202020202020FFFFFFFFFFFFFFFF),
    .INIT_72(256'h2020202020202020204062A46240202020202020202020202020202020202020),
    .INIT_73(256'h2D4F0B2D09B5402020D94062644040ED84422020202020202020204040404040),
    .INIT_74(256'h20C8404222202040628280828082828082A2A2A2A2C5C5E5E7C6E80B4D0B4D71),
    .INIT_75(256'h2020202020202040400C0D404242424042202020202040404020202020202040),
    .INIT_76(256'hFFFFFFFFFFFFFD64202020202020202020202020202040402020202020202020),
    .INIT_77(256'h20202020202020202020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h40A4C64220202020202020202020202020202020202020404042404040202020),
    .INIT_79(256'h204242406240422040626262A482404220204042402020202020202020202020),
    .INIT_7A(256'hA48282A28282A4A5A4A4C5A4E7090909090B2D714F4F4F4F73D9712B0BE96020),
    .INIT_7B(256'hC873754040204040404020202040402020202020202020204251404020208482),
    .INIT_7C(256'h2020202020202020202020202020204040204040202020202020202020202040),
    .INIT_7D(256'h2020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDD6420),
    .INIT_7E(256'h2020202020202020202020202020202040404040402020202020202020202020),
    .INIT_7F(256'h62A6848462A44086202040424040202020202020202020224062402020202020),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INITP_00(256'h0000000FFFFE00100000000000000000FFFFF800000000600000000003FFFE00),
    .INITP_01(256'hF00000000078000000000FFFFE007E0000000000000000FFFFF8000000007000),
    .INITP_02(256'h0000000000FFFFF0000000003C00000000EFFFFF023C0000000000000000FFFF),
    .INITP_03(256'hFFFF081C0000000000000000FFFFE0000000003C000400017FFFFF023C000000),
    .INITP_04(256'h000780040121DFFFFF081C0000000000000000FFFFC0000000000F00040147FF),
    .INITP_05(256'h00FFFE000000000003DFC0000113FFFF880C0000000000000000FFFF80000000),
    .INITP_06(256'h0000000000000000FFF00000000000004FC001F1FFFFFF800800000000000000),
    .INITP_07(256'h81FEFFFFFE00040000000000000000FFE00000000000002FC001FDFFFFFFC004),
    .INITP_08(256'h000000000001C081FF7FFFFE00000000000000000000FF8000000000000003C0),
    .INITP_09(256'h00000000FE000000000000000840802F3FFFF0C00C0000000000000000FF0000),
    .INITP_0A(256'hFFE0840000000000000000FC00000000000000080083E0BFFFE1C00400000000),
    .INITP_0B(256'h00002001C01FFFFFE0000000000000000000FC00000000000000000003FC1FFF),
    .INITP_0C(256'hF800000000000000000801FFFFFFFFE0000000000000000000F8000000000000),
    .INITP_0D(256'h00000000000000F800000000000000000401FFFFFFFFE0000000000000000000),
    .INITP_0E(256'hFFFFFFFFE0080000000000000000FC00000000000000000301FFFFFFFFE00000),
    .INITP_0F(256'h000000000000F9FFFFFFFFE0180000000000000000FC000000000000000001C1),
    .INIT_00(256'hC4C4C4C7E7E90B0B2B2B4F714F717193B7D94F916F4F0B202042642042624022),
    .INIT_01(256'h4040424020202020202020202020202020A8202020206082A284846284A4C6C4),
    .INIT_02(256'h202020202020204040404040202020202020202020202040EA0F0D8440202020),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEE20422020202020202020),
    .INIT_04(256'h2020202020202020404020202020202020202020202020202020202020202020),
    .INIT_05(256'h2040404040402020202020202020202220202020202020202020202020202020),
    .INIT_06(256'h2B2B4F4D91917193D7D7B5936F2B4F402020206440A6422040E9C50B82A44042),
    .INIT_07(256'h202020202020202020202020202062A4A2A4A4A482A4C7C5C5C7E6E90B0B092B),
    .INIT_08(256'h40404040404020402020202020202020C8515351202020202020202020202020),
    .INIT_09(256'hFFFDFDFDFDFDFDFDFDFDFDDDB942202020202020202020202020202020202020),
    .INIT_0A(256'h202020202020202020202020202020202020202020202020FFFFFFFFFFFFFFFF),
    .INIT_0B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0C(256'hB5D7D7B54D6F71C82020206440EA642240B7FDFDD9B70D204220404020202020),
    .INIT_0D(256'h20202020202062A4A4E5C5C4A2A4C7E7C5E9E7E709092B4B4D4F4F6F6F7191B3),
    .INIT_0E(256'h202020202020202020517597B942404020202020202020202020202040622040),
    .INIT_0F(256'hFDFDDBDB42202020202020202020202020202020202020204040404040404040),
    .INIT_10(256'h20202020202020202020202020202020FFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFD),
    .INIT_11(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_12(256'h202020422040752040EDDBFBD9D9C84040204040404020202020202020202040),
    .INIT_13(256'hE7E5E5C5A3C5E7E7090909C72B094D6D2B4D916F4D91B393D5F7D9B59391B551),
    .INIT_14(256'h20A62F31537520404020202020202020202020204084402062422020202082C5),
    .INIT_15(256'h2020202020202020202020202020202020202020404040404020202020202020),
    .INIT_16(256'h2020202020202020FDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDDBB742202020),
    .INIT_17(256'h2020202020202020202020202020202020202020202020202020402020202020),
    .INIT_18(256'h2040B995B7954240404042402020202020202020202020202020202020202020),
    .INIT_19(256'hE70929090929094B4D4B292D4D9191916F7171D997DBDB3142202042A6209762),
    .INIT_1A(256'h402020204020204042422022404F204084422022202084C7A4C7C7C7A4C4E509),
    .INIT_1B(256'h20202020202020202020202020404040402020202042202040200D959773A840),
    .INIT_1C(256'hFDFDFDDDDDDDDBDBDBDBDBDBDBDBDBDBDDDDB942202020202020202020202020),
    .INIT_1D(256'h2020202020202020202020202020402020202020202020202020202020202020),
    .INIT_1E(256'h4040404020202020202020202020202020202020202020202020202020202020),
    .INIT_1F(256'h6D6B4B4B2B91B373732F75FFFFFFFFB9642020425142C8402020869797976220),
    .INIT_20(256'h84422222402F20408420202020206071E909E7E7C507272907298DAF496B4929),
    .INIT_21(256'h20202020202040404020202020204286402020C84FDBD9D92040406222426062),
    .INIT_22(256'hDBDBDBBBB99799999797CA422020202020202020202020202020202020202020),
    .INIT_23(256'h202020202020602020202020202020202020202020202020DBDBDBDBDBDBDBDB),
    .INIT_24(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_25(256'h97B9DDDBDBDBD9D9C84020429542208442204297537540404040404020202020),
    .INIT_26(256'hA62020202020A4B5A6E709C7C4E9C72B2B09C72B0B2D2B0B2B2D2D6F0B2D5175),
    .INIT_27(256'h40202020202020C842202040C60DFBD9DB6286844462E7C7C7A72040A62F2040),
    .INIT_28(256'h0F64422020202020202020202020202020202020202020202020202020202020),
    .INIT_29(256'h20202020202020202020202020202020DBDBDBDBDDFDFDDBDBDBDBDBDBB9BBB9),
    .INIT_2A(256'h2020202020202020202020202020202020202020202020202020202020208262),
    .INIT_2B(256'h754242200F4242A4204042C82F51624040404020202020202020202020202020),
    .INIT_2C(256'hC9A4C9A4A464C92FEBE9E90BE9E9510D0B0B0D2D2F5153F7F7F7D7D7B7D9B7B7),
    .INIT_2D(256'h4220202042A42D95B97340DBDBFDDDFDFBD9422284A62040842020202040A4E9),
    .INIT_2E(256'h2020202020202020202020202020202020202020202020202020202020202042),
    .INIT_2F(256'h2020202020202020BBBBBB99999997979797999799B955642244202020202020),
    .INIT_30(256'h2020202020202020202020202020202020202020202062622020202020202020),
    .INIT_31(256'h402040620DED4220402040402020202020202020202020202020202020202020),
    .INIT_32(256'h0B092B090709910B0B2D2F97DBDBDBBBDBB9B9B9B9B9B99795A8424062624062),
    .INIT_33(256'hA6D96242FBFBFDFBFDFB422020822040646220202040A40BF9FB7351E9C5E671),
    .INIT_34(256'h202020202020202020202020202020202020202020202020202020204082C6E9),
    .INIT_35(256'hBBDBDBDBBBBBBBB9B9B99775ED20204220202020202020202020202020202020),
    .INIT_36(256'h2020202020202020202020202020628240202020202020202020202020202020),
    .INIT_37(256'h4020404020202020202020202020202020202020202020202020202020202020),
    .INIT_38(256'hB7B997B79595959775757575757575755397404062A6424240204062EB2F4040),
    .INIT_39(256'hFDDB622020622040EA20202020406251FBDBB9B9B9B7E8D9B9B9B9B9B997B7B5),
    .INIT_3A(256'h2020202020202020202020202020202020202020204062A6A5A52D4251FDFBFD),
    .INIT_3B(256'hDBB9B98642202020202020202020202020202020202020202020202020202020),
    .INIT_3C(256'h20202020202084A440204020202020202020202020202020BBB9B9BBBBDBDBDB),
    .INIT_3D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3E(256'h5353313131310FEDEBA6424220EB204020404020EB0D42204020402020202020),
    .INIT_3F(256'hB7202020202062B7FDDBFDD9D9D995A6B999D9B9979797979797777755775575),
    .INIT_40(256'h20202020202020202020202020204087A68484624062FBFDFFFB402040622040),
    .INIT_41(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_42(256'h40204020202020202020202020202020B9B9B9B9B9B99997B9EC202040202020),
    .INIT_43(256'h20202020202020202020202020202020202020202020202020202020202084A4),
    .INIT_44(256'h848440402062424060404040EAEB424040204020202020202020202020202020),
    .INIT_45(256'h97B7B7759797734FED7597979595979797779775757575777775535395510DC6),
    .INIT_46(256'h20202020202022426484828262622095DBD94242408420407320202020408495),
    .INIT_47(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_48(256'h2020202020202020BB99B9B9B9B9979764202020402020202020202020202020),
    .INIT_49(256'h2020202020202020202020202020202020202020202062A44020402020202020),
    .INIT_4A(256'h624020400D754240202040402020202020202020202020202020202020202020),
    .INIT_4B(256'hC8EB31333331333333333331315331313131110F848284C70D0F424020624040),
    .INIT_4C(256'h404264A40D86426220FD862042A62040512020202020A6EAA6E90BED51312F2F),
    .INIT_4D(256'h2020202020202020202020202020202020202020202020202020202040402020),
    .INIT_4E(256'hDDDDDBDBDDDBDB42422020202020202020202020202020202020202020202020),
    .INIT_4F(256'h202020202020202020202020202086C640202020202020202020202020202020),
    .INIT_50(256'h2040402020202020202020202020202020202020202020202020202020202020),
    .INIT_51(256'h4F4F4F313151515131310E864264A80F2E0E64424042424084422020CA954240),
    .INIT_52(256'h40404220406242422F402020204075B7B7730FEAC682A5E90BC9712D2F4F4F4D),
    .INIT_53(256'h20202020202020202020202020202020202020202020202040204284D7A46240),
    .INIT_54(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_55(256'h20202020202084A440202020202020202020202020202020FDFDFDDDFDFF4242),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_57(256'h959395719393755331755320204242400B402042A8B742222040404020202020),
    .INIT_58(256'h6420202040402D9373532F2F2D0BA46082A4CB77535355757575759393939395),
    .INIT_59(256'h2020202020202020202020202020202020204042628282826262422040624040),
    .INIT_5A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5B(256'h40202020202020202020202020202020DDDDFDFDDB7540202020202020202020),
    .INIT_5C(256'h20202020202020202020202020202020202020202020202020202020202082C4),
    .INIT_5D(256'h9595DB4220406440C940204286C8202042204040202020202020202020202020),
    .INIT_5E(256'h2F2DEAEACAA9A8844040822D2F512F7575739575979797979595B7B5D5D7D793),
    .INIT_5F(256'h2020402020202020202020404262826082600D4240402020844020202040A60D),
    .INIT_60(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_61(256'h2020202020202020FFFDFDFDDDCA404020202020202020202020202020202020),
    .INIT_62(256'h2020202020202020202020202020202020202020202082C56220202020202020),
    .INIT_63(256'h6040402042404222222040402020202020202020202020202020202020202020),
    .INIT_64(256'h0D0F0D310F310F315353753355757779779999999BBB7799B795B74020406440),
    .INIT_65(256'h2020202040406242828240C82F402020626220202022663331330C310C0F2F2F),
    .INIT_66(256'h2020202020202020202020202020202020202020202020202020204020202020),
    .INIT_67(256'hFDFFFFFFFD422040202020202020202020202020202020202020202020202020),
    .INIT_68(256'h202020202020202020202020202062C582202020202020202020202020202020),
    .INIT_69(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6A(256'hD7D7D7B7B7B7B9D9D9D9D9D9D7D9D9B7B9D9D740204062206240202020202020),
    .INIT_6B(256'h40604062840F4286406220202020407395735173517375B7737395B79797B5B5),
    .INIT_6C(256'h2020202020202020202020202020202020202020202020202020202020404240),
    .INIT_6D(256'h4020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6E(256'h20202020202060A282202020202020202020202020202020FFFFFFFFFFA62020),
    .INIT_6F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_70(256'hFDFDFBFBFDFDFDFDFDFDDB202040622040402020204040402020202020202020),
    .INIT_71(256'hA8202040404040515311333310575557575755779999BBBBBDBBBDDBFBFBFDFD),
    .INIT_72(256'h2020202020202020202020202020202020202020202020426080608260620F0F),
    .INIT_73(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_74(256'h84202020202020202020202020202020FFFFFFFFFF3142204020202020202020),
    .INIT_75(256'h2020202020202020202020202020202020202020202020202020202020206080),
    .INIT_76(256'hFDDBBB00202064204240404031C8402020202020202020202020202020202020),
    .INIT_77(256'h757573957597959797B797B797B7B999BBBBBBBDDDBDDDDDDDDDDDDDFDFDDDDD),
    .INIT_78(256'h2020202020202020202020404020202040608280A282602D5153A640402042B7),
    .INIT_79(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7A(256'h2020202020202020FFFFFFFFFFB7402220202020202020202020202020202020),
    .INIT_7B(256'h2020202020202020202020202020202020202020202040606040402020202020),
    .INIT_7C(256'h404264D9FB424220202020202020202020202020202020202020202020202020),
    .INIT_7D(256'hD9FBFBDBFBFBFBFBFBFBFBDDFDFDFDFDFDFDFDFDFDFDFDFDFDFD534420204220),
    .INIT_7E(256'h2020202040202042204040608082A2A42D7575B7518440D9DBD9D9F9D9D9DBDB),
    .INIT_7F(256'h2020202020202020202020202020202020202020202020202020202020202020),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INITP_00(256'h000000FC0000000000000000007E7FFFFFFFC0780000000000000000FC000000),
    .INITP_01(256'hC3F00000000000000000FC0000000000000000021F9FFFFFFFC0F00000000000),
    .INITP_02(256'h000003FFFFFFFF83700000000000000000FC0000000000000000000FF7FFFFFF),
    .INITP_03(256'h00000000000000000001FFFFFFFF96C00000000000000000FC00000000000000),
    .INITP_04(256'h000000000000FE000000000000000000007FEFFFC019000000000000000000FC),
    .INITP_05(256'hFC0000C8000000000000000000FE000000000000000000003FF3F80072000000),
    .INITP_06(256'h00000000000001F4000190000000000000000000FE0000000000000000000007),
    .INITP_07(256'h0000FF0000000000000000000000FE000300000000000000000000FE00000000),
    .INITP_08(256'hF00000000000000000FF00000000000000000000003FC01C0010000000000000),
    .INITP_09(256'h00000000F9E000600020000000000000FF800000000000000000000007F07900),
    .INITP_0A(256'h00000000000000000000000FE000600020000000000000FF8000000000000000),
    .INITP_0B(256'h0000000000FFC0000003000000000000000000A000000020000000000000FF80),
    .INITP_0C(256'h0003E0000000000000000000FFC000000000000000000000000000C000000000),
    .INITP_0D(256'h000000000000003E01E0000000000000000000FFE00400000000000000000000),
    .INITP_0E(256'h00FFE020000000000000000000003E01C0000000000000000000FFE010000000),
    .INITP_0F(256'h0000000000000000FFF000000000000000000000003E01804000000000000000),
    .INIT_00(256'hFFFFFFFFFFFB4022202020202020202020202020202020202020202020202020),
    .INIT_01(256'h2020202020202020202020202020408280402020202020202020202020202020),
    .INIT_02(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_03(256'hFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBA82020224242200FFDFB51202020),
    .INIT_04(256'h20202042628282E6820DD9B9D9B70D826273FBFBF9B9DBDDDDDDFDFBFDFBFBFB),
    .INIT_05(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_06(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_07(256'h202020202020408260600020202020202020202020202020FFFFFFFFFFDB4220),
    .INIT_08(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_09(256'hFBFDFDFDFDFBFDFDFBFD4040202020ECFDFBFBDBCA2040202020202020202020),
    .INIT_0A(256'h60A484B9D9D9D92DD9EB200DDBDDDDDBFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0B(256'h2020202020202020202020202020202020202020202020202020202040402F62),
    .INIT_0C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0D(256'h82822020202020202020202020202020FFFFFDFFFDFD20202020202020202020),
    .INIT_0E(256'h2020202020202020202020202020202020202020202020202020202020204042),
    .INIT_0F(256'hD95320202040D9DBD9FBDBB98620202020202020202020202020202020202020),
    .INIT_10(256'hDDFFFFFDA60EFDFDFDFDFFFFFFFFFDFDFDFDFFFDFDFDFDFDFDFDFDFDFBFBFBFB),
    .INIT_11(256'h20202020202020202020202020202020202020202020424062A682A497FDFFFD),
    .INIT_12(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_13(256'h2020202220202020FDFDFDFDDBDB202020202020202020202020202020202020),
    .INIT_14(256'h2020202020202020202020202020202020202020202020428282002020202020),
    .INIT_15(256'h8495952F40202020202020202020202020202020202020202020202020202020),
    .INIT_16(256'hFBFDFFFDFFFDFFFFFFFFFFFDDBFDFDFFFDDDDDDDFDFBDBD997624040A684B7B7),
    .INIT_17(256'h20202020202020202020202020202020204262E964A897FDFFFDFDFDFBF9B34F),
    .INIT_18(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_19(256'hDBDBDBDBB9DBA820202020202020202020202020202020202020202020202020),
    .INIT_1A(256'h20202020202020202020202020202020A4A52020202020202020202020202020),
    .INIT_1B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1C(256'hFDFDFFFDFDFDFDFDFDFBFBFDFBFBB7F9D962420B84D9D9A471B7C82020202020),
    .INIT_1D(256'h202020202020202020202040A6E7A093FBFDFDFFFFFDFFFDD793FDFDFDFDFDFD),
    .INIT_1E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_20(256'h2020202020202040A4A34020202020202020202020402020DBDBDBBBDBB9CA20),
    .INIT_21(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_22(256'hB76FC6A4A4A462864020427351C6C673A6404020202020202020202020202020),
    .INIT_23(256'h202220204084C482A62FDBFDFDFDFDFDFBD90BA4F9DBDBDBBBBBDBD9B9DBB9D7),
    .INIT_24(256'h2020202020202020202020202020202020202020202020404020202020204020),
    .INIT_25(256'h2020202020202020202020202020202020202020404020202020202020202020),
    .INIT_26(256'h82C54220204040202020202042402022DDDFDDDDDDFF2F622220202020202020),
    .INIT_27(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_28(256'h420C512F60A60D40422020202020202020202020202020202020202020202020),
    .INIT_29(256'h64840B71FBFDFDFDFDFDFD95C8202DFBFBFBD9DD9784C7A46262624262404040),
    .INIT_2A(256'h20202020202020202020202020202020404040404040404264402020204060A6),
    .INIT_2B(256'h2020202020202020202020204242424040402020202020202020202020202020),
    .INIT_2C(256'h20202020204220209999B9B9B9BB316220202020202020202020202020202020),
    .INIT_2D(256'h20202020202020202020202020202020202020202020202040A6202020404020),
    .INIT_2E(256'h4020422022202020202020202020202020202020202020202020202020202020),
    .INIT_2F(256'hDBFDD9710B0B6082C6A482A3A3A282A442406242404040C8735184400BA64040),
    .INIT_30(256'h2020202020202040404240402040402040644020202020204264A2C5A7DBFDDB),
    .INIT_31(256'h2020204042404242404020202020202020202020202020202020202020202020),
    .INIT_32(256'hB7B7B79595757562202020202020202020202020202020202020202020202020),
    .INIT_33(256'h2020202020202020202020202020202020842020202020202020202020202020),
    .INIT_34(256'h2020202020202040624020202020202020202020202020202020202020202020),
    .INIT_35(256'h20204284A46062624240404062A6EB2F7162820D844040404040842020202020),
    .INIT_36(256'h40404042404040202042202020204020202020408284EBB7B797B773C8098664),
    .INIT_37(256'h6242402020202020202020202020202020202020202020202020202020202040),
    .INIT_38(256'h2020202020202020202020202020202020202020202020202020406242626262),
    .INIT_39(256'h202020202020202020202020202040402040202020202020DBDBDBDBB9BBBBC8),
    .INIT_3A(256'h6442804000402020202020202020202020202020202020202020202020202020),
    .INIT_3B(256'h20424040EAA60D0D6284A6202020204282EBC864222020202020202020402062),
    .INIT_3C(256'h4020202020402020222020204082A4822FBB9797977571C48260402020422020),
    .INIT_3D(256'h2020202020202020202020202020202020202020202020202020224220404040),
    .INIT_3E(256'h2020202020202020202020202020202020206262626262626262424220202020),
    .INIT_3F(256'h20202020202040202020202020202020B9B9B9B9BBBBBBB94020402020202020),
    .INIT_40(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_41(256'hC8ED402020202062A6C8C80D4220202020202020202042622040C66222202020),
    .INIT_42(256'h20402020202040404064B797979595755331EC42404040404286EB0D0D0DA640),
    .INIT_43(256'h2020202020202020202020202020202020202020204040404240202020206262),
    .INIT_44(256'h2020202020202020202062628262828262626242202020202020202020202020),
    .INIT_45(256'h4020402020202020BBBBBBBB9999BBB984204020202020202020202020202020),
    .INIT_46(256'h2020202020202020202020202020202020202020202020202020202020404020),
    .INIT_47(256'h730F2F734020202020202020204042404020E962222020202020202020202020),
    .INIT_48(256'h40202042CA73313153313153EA8484A6C80F535351628473A820202020202042),
    .INIT_49(256'h2020202020202020202020202040404040202020222062626260202020022042),
    .INIT_4A(256'h2020628484826262626262422020202020202020202020202020202020202020),
    .INIT_4B(256'hDDDDFFFDDDDDDDDB972020202020202020202020202020202020202020202020),
    .INIT_4C(256'h2020202020202020202020202020202020202020204040404040404020202020),
    .INIT_4D(256'h202020204062204022420D402220202020202020202020202020202020202020),
    .INIT_4E(256'h952F2F0F0FECED0D2F0F31EA62C8A6402020202020202020A83151A820202020),
    .INIT_4F(256'h2020202020202040402020202020426260622020202020202020204040406284),
    .INIT_50(256'h4062424220202020202020202020202020202020202020202020202020202020),
    .INIT_51(256'hFD42422020202020202020202020202020202020202020202020628464646442),
    .INIT_52(256'h202020202020202020202020202040404040204020202020DBDDDDDDFDFDFFFD),
    .INIT_53(256'h4220954222202020202020202020202020202020202020202020202020202020),
    .INIT_54(256'h75530DA4E96240402020202020202042424F2D42202020202020202020422040),
    .INIT_55(256'h404042202020204062622020202020202020404020204222202064EC31757573),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202020204040),
    .INIT_57(256'h2020202020202020202020202020202020406284828284846262624020202020),
    .INIT_58(256'h20202020202020202020202020204222FDFDFDFDFDFDFFFDFDC8202020202020),
    .INIT_59(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5A(256'h2242402020202020206240202020202020202020202020202020D92020202020),
    .INIT_5B(256'h2040202020202040422040422020202020202020202042ED0F620D4042404040),
    .INIT_5C(256'h2020202020202020202020202020202020202020202020204040422020202042),
    .INIT_5D(256'h2020404040404060A5A783A5A4A50B2FE9A66240202022202022222020202020),
    .INIT_5E(256'h4040402020204240FFFFFFFFFDFDFDFFFFFD6220202020202020202020404042),
    .INIT_5F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_60(256'h2020422020202020202020202020202020206220202020202020202020202020),
    .INIT_61(256'h4060424020202020202020402042402020204220404020629773404020202020),
    .INIT_62(256'h2020202020202020202020202020202040404020202020204020202020222062),
    .INIT_63(256'h2020202020404040402020202020202020202020202020202020202020202020),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFB642020202020202020204042E9404040404040404020),
    .INIT_65(256'h2020202020202020202020202020202020202020202020204020202020204060),
    .INIT_66(256'h2020202020202020402020202020202020202020202020202020202020202020),
    .INIT_67(256'h2040624240202020202020204040B9B9D9B99520202020202020202020202020),
    .INIT_68(256'h2020202020202020204040202020202020402020202020626240404220202020),
    .INIT_69(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6A(256'hFFFF53202020202020202042400D202020202020202020202020202020202020),
    .INIT_6B(256'h202020202020202020202020202020204020402020204060FFFFFFFFFFFFFFFF),
    .INIT_6C(256'h4020222020202020202020202020202020202020202020202020202020202020),
    .INIT_6D(256'h20402040204084FDFBFBB7862020202020202042202020202020202020202040),
    .INIT_6E(256'h2020402020202020404020202020204042426242202020204040FDDBDBFDFD40),
    .INIT_6F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_70(256'h2020200F40402020202020202020202020202020202020202020202020202020),
    .INIT_71(256'h20202020202020204040404020204280FFFFFFFFFFFFFFFFFFFFDD4240202020),
    .INIT_72(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_73(256'hFBFBEB2022202020204062202020202020202020202020202020202020202020),
    .INIT_74(256'h202242404020202020206240202020204242FBDBDBDBDB2020202020204040FB),
    .INIT_75(256'h2020202020202020202020202020202020202020202020202020204040402020),
    .INIT_76(256'h2020202020204040404040202020202020202020202020202020202020202020),
    .INIT_77(256'h4020404020204040FFFFFFFFFFFFFFFFFFFFFF864222224040400D4020202020),
    .INIT_78(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_79(256'h62D9402020202020202020202020202020202020202020202020202020202020),
    .INIT_7A(256'h20222020202020202020B9FDDBFBFBA820202020204042FB5162204220202240),
    .INIT_7B(256'h2020202020202020202020202020202020202040404020202220424242404020),
    .INIT_7C(256'h4020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFDB4022202062624040202020202020202020204040),
    .INIT_7E(256'h2020202020202020202020202020202020202020202020202040404020204240),
    .INIT_7F(256'h2020202020202020202020202020202020202020202020202020202020202020),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'h000000070002000000000000000000FFF000000000000000000000000F000000),
    .INITP_01(256'h00000000000000000000010000000000000000000000FFF80000000000000000),
    .INITP_02(256'h00000000FFFC0000000000000000000000000000000000000000000000FFFC00),
    .INITP_03(256'h0300000000000000000000FFFF00000000000000000000000000800000000000),
    .INITP_04(256'h000000000000000000000000000000000000FFFF000000000000000000000000),
    .INITP_05(256'hFFFC0000000000000000000000000000000000000000000000FFFE0000000000),
    .INITP_06(256'h00000000000000FFFC0000000000000000000002000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000FFFC00000000000000000000000000000000),
    .INITP_08(256'h000000000000000000000000000000000000000000FFF8000000000000000000),
    .INITP_09(256'h000000FFF01FFC000000000000000000000000000000000000000000FFF8003C),
    .INITP_0A(256'h00040000000000000000FFF01FF8000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000040000000000000000FFE03FF80000000000000000000000),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000FFE03FF000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h204242EAFDFDFDFB402020202040406440202020204040A6C640202020202020),
    .INIT_01(256'h2020202020202020202020404042422020202020204062624220222020202020),
    .INIT_02(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_03(256'hFDFDFDDBE9422042404040202020202020202040402020202020202020202020),
    .INIT_04(256'h202020202020202020202020202020202040402020202042FFFFFFFDFDFDFDFD),
    .INIT_05(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_06(256'h4220202020204240202020204062516240402020202020202020202020202020),
    .INIT_07(256'h20202040404242404020202020424220404220202020202020426242402FFBDB),
    .INIT_08(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_09(256'h4020202020202020202020204020202020202020202020202020202020202020),
    .INIT_0A(256'h20202020202020202040402020202022FFFFFFFDFDFDFDFDFDDDDDDBDB422020),
    .INIT_0B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0C(256'h20202040A4C96220204020202020202020202020202020202020202020202020),
    .INIT_0D(256'h4040202020002020404040402020202020402020222040B76420202020204220),
    .INIT_0E(256'h2020202020202020202020202020202020202020202020202020204040404040),
    .INIT_0F(256'h2020402020404020204040202020202020202020202020202020202020202020),
    .INIT_10(256'h2020202040402040FDFDFDFDFDFDFDDDDDDDDDFFDD5340422020202020202020),
    .INIT_11(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_12(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_13(256'h2020202020202020202020202020202020202020202020202040A64062404020),
    .INIT_14(256'h2020202020202020202020202020202020202020202040402040404020202020),
    .INIT_15(256'h4020202020202020202020202020202020202020202020202020202020202020),
    .INIT_16(256'hFDFDDDDBDBBBB9BBB9B9B9B9B997ED6262422020202020202020404040404040),
    .INIT_17(256'h2020202020202020202020202020202020202020202020202020202020422020),
    .INIT_18(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_19(256'h202020202020202020202020202040842F604242404020202020202020202020),
    .INIT_1A(256'h2020202020202020202020202020404040404020202020202020202020202020),
    .INIT_1B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1C(256'hB9B9B99997555351402020202020202020404040402020202020202020202020),
    .INIT_1D(256'h202020202020202020202020202020202020202020202020DBDBDBDBDBDBBBBB),
    .INIT_1E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1F(256'h2020204240647373626240202020202020202020202020202020202020202020),
    .INIT_20(256'h4040204020202040404040202020206420202020202020202020424242422040),
    .INIT_21(256'h2020202020202020202020202020202020202020202020202020202020204220),
    .INIT_22(256'h6220202020202020404040404040404040202020202020202020202020202020),
    .INIT_23(256'h20202020202020202020202020202022DBDBB9DBBBDBDBDBDBDBDBDBDBBBDB0F),
    .INIT_24(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_25(256'h4040422220202020202020202020202020202020202020202020202020202020),
    .INIT_26(256'h404040202020202020202020202020202020202042424240624042406082EB62),
    .INIT_27(256'h20202020202020202020202020202020202020204040A6402042422020202040),
    .INIT_28(256'h4040404040404040402020202020202020202020202020202020202020202020),
    .INIT_29(256'h2020202020202020B9B9999999B9B997979799B9B9BBDB402020202020202040),
    .INIT_2A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2C(256'h4240202042204040202020202020204042424042424040202020202020202020),
    .INIT_2D(256'h20202020202020202020202040A6404020202040402020402040404020204020),
    .INIT_2E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2F(256'h979799B9B9B9B9B9B9B999977775CA4020202020202020204040404040404020),
    .INIT_30(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_31(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_32(256'h4020202020202020202020202020202020202020202020202020202020202020),
    .INIT_33(256'h2020202040624020202040204020202020404020202020204040202042C873ED),
    .INIT_34(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_35(256'hBBB9B9B9B9B94240202020202040404040404042404040202020202020202020),
    .INIT_36(256'h202020202020202020202020202020202020202020202020DBBBB9B9B9B9B9B9),
    .INIT_37(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_38(256'h2020202020202020202020202042422020202020202020202020202020202020),
    .INIT_39(256'h20202020204020202040402020402040204240204262ED842020202020202020),
    .INIT_3A(256'h2020202020202020202020202020202020202020202020202020202020624020),
    .INIT_3B(256'h2020204040404240202222424042422020202020204242422020202020202020),
    .INIT_3C(256'h20202020202020202020202020202020DBDBDBDBDDDDDDDBDBDBDBB9DB534020),
    .INIT_3D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3E(256'h2020202020404020202020202020202020202020202020202020202020202020),
    .INIT_3F(256'h2020402020202020202064404042864240202020202020202020202020202020),
    .INIT_40(256'h2020202020202020202020202020202020202020206242202020202020422020),
    .INIT_41(256'h40424240406242202020202040A4844020202020202020202020202020202020),
    .INIT_42(256'h202020202020202099B9BBBBDBDDDDDDDDDDDDDBDB2020204040404040404240),
    .INIT_43(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_44(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_45(256'h2020426240202040202020202020202020202020202020202020202020202020),
    .INIT_46(256'h2020202020202020202020204020202020202020204220204020202020404020),
    .INIT_47(256'h20202020A6A48240202020202020202020202020202020202020202020202020),
    .INIT_48(256'hDDDDDDDBDBDDDDDDDDDDFDDD5320202040402040848484A4C4E90B71F9D9C820),
    .INIT_49(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4B(256'h2020202020202040202020202020202020202020202020202020202022402020),
    .INIT_4C(256'h2020202020202020204040204040402040202020202020202020204040202020),
    .INIT_4D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4E(256'hFFFFFFFF422020202020200F73B7FDFDFDFDFDFDFDFB202020402062A6E86020),
    .INIT_4F(256'h202020202020202020202020202020202020202020202020DDFFFFFDFFFFFFFF),
    .INIT_50(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_51(256'h2020204020202020202020202020202020202020208440202020202020202020),
    .INIT_52(256'h2020402040202020402020202040402020202020202020202020202020202040),
    .INIT_53(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_54(256'h202042FDFFFDDFFFFFFFFFFFFD844220202040C6A48240202020202020202020),
    .INIT_55(256'h20202020202020202020202020202020DDFFFFFFFFFFFFFFFFFFFDB942202020),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_57(256'h2020202020222020202020424073404220202020202020202020202020202020),
    .INIT_58(256'h2020202020202040404040202020202020202020202020402020404020202020),
    .INIT_59(256'h2020202020202020202020202020202020202020202020202020202040202040),
    .INIT_5A(256'hFDFFFFFDDD402020202082E9E940202020202020202020202020202020202020),
    .INIT_5B(256'h2020202020202020FFFFFFFFFFFFFFFFFFFDFD62202020202020B9FDFFFDFDFF),
    .INIT_5C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5D(256'h64402000602D4020202220202020202020202020202020202020202020202020),
    .INIT_5E(256'h4284202022202020202020202020204020204040202020202020202020202020),
    .INIT_5F(256'h2020202020202020202020202020202020204040422020202020202020404040),
    .INIT_60(256'h2020A4E7C4202020202020202020202020202020202020202020202020202020),
    .INIT_61(256'hFFFDFFFFFFFFFFFFFFFD9540422020202020FDFDFDFDFDFDFDFDFDFB40202220),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'hFFFFFFFFFD154F54154555555555555555555557D5555554FFF5555555555455),
    .INIT_01(256'h5557A5555540FFF55555555555555515554015555555555555AB8EF79FFFFFFF),
    .INIT_02(256'h1555555555555556FAFDC4FFFFFFFFFFFFFFF557FFD455455555555555555555),
    .INIT_03(256'hD55FFF94554555555555555555555556F5555554FFF555555555555555155540),
    .INIT_04(256'h5555FFF5555555555555555555555555555555555555BBFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h5555555519FBFFFDFFFFFFFFFFFEA5EAA454554555555555555555555555F155),
    .INIT_06(256'h554555555555555555555554C1550155FFBD5515555555555515555555555555),
    .INIT_07(256'h15155555555555555555555555555555555555CFFFFFFFFFFFFFFFFBE9BAAC14),
    .INIT_08(256'h416EDFFFF2FFBFFBDFFF547ED55555550155555555555555555185555155FEED),
    .INIT_09(256'h555555555555555185555055FFF2555555555555555555554015555555555555),
    .INIT_0A(256'h5555555555555555555555555555915BB5FFFED3FAB2A94075B1555555555555),
    .INIT_0B(256'hFA06FC3BAA57AE35555555555555555555555555555175555054AAA615555555),
    .INIT_0C(256'h5555555121555014AA9655555555555515555555555555555555555565156C3F),
    .INIT_0D(256'h95555555555555555555551555E2A9CF9AEA95B1B89559555555A55555555555),
    .INIT_0E(256'h15E16D558E5555565905555555555555555554555515BAAB55555555555506AA),
    .INIT_0F(256'h55555515AAFE5455555555551AAAA95555555555555555555555556E2697A565),
    .INIT_10(256'h555555555555501A55555AA54D95A009C516FC5555565E455555555555555555),
    .INIT_11(256'h415555555255555555555555555555555555AAAA9455555555551AAFA9555555),
    .INIT_12(256'hFFFF9055555555551AAA59555555555555555555551A954555D041EBC1699555),
    .INIT_13(256'h5555551AA555555A803003795555D75555555545555555555555555555555554),
    .INIT_14(256'h5945555555555555555554555554FFFFD455555555555AA96555551555555555),
    .INIT_15(256'h555555555AEAA95555555555555541555551A555555557199315555551555555),
    .INIT_16(256'h55055555540421550015655555555D15555555555555555555555545FFFFF455),
    .INIT_17(256'h55555555555555555555FFFFF5555555555700C6395555555555555555555955),
    .INIT_18(256'h0055555555555555555555555555541655555565555195555555555559555555),
    .INIT_19(256'h5555555BF955455555555515555555555555555554555556FFFFF55550515554),
    .INIT_1A(256'h555554555556FFFFF55555555001400055555555555555555555555555069555),
    .INIT_1B(256'h40155555555555555555555559555EBD455BFA15555555515105555555555555),
    .INIT_1C(256'hF105195555555155555555555555555555555556FFFFFD555455415555555555),
    .INIT_1D(256'h5555FFFFFE41515554155555555555555555555555555555554159555FFD5457),
    .INIT_1E(256'h555555555555556505554BFF5457A451B5555555515555555555555555555555),
    .INIT_1F(256'h55555155555555555555555555555555FFFFFF55655554555555555555555555),
    .INIT_20(256'hFF155555555555555555555555555555555555555559505557FF54560557D555),
    .INIT_21(256'h555555556555554F5455502A555555555555555555555555555555555555FFFF),
    .INIT_22(256'h555555555555555555555555FFFFFFD555555555555555555555555555555555),
    .INIT_23(256'h55555555555555555555555555555555551505555557545506C5555555555555),
    .INIT_24(256'h0555555555555D95555555555555555555555555555555555555FFFFFFD55155),
    .INIT_25(256'h5555555555555555FFEAAAA15555555555155555555555555555555555555555),
    .INIT_26(256'h5555555555555555555455555555455555545546695155555555555555555555),
    .INIT_27(256'h1556A541555555555555555555555555555555555555FFFAAA95555555555515),
    .INIT_28(256'h55555555FBBFFFEC555555555555555555555555555555555555555645555555),
    .INIT_29(256'h55555555555D1555555545555155556155551555555555555555555555555555),
    .INIT_2A(256'h555555555555555555555555555555555555AAAAAABD55555555515555555555),
    .INIT_2B(256'hAAAAAA9D50555555515555555555555555555575555555555455555555555505),
    .INIT_2C(256'h5555555555555574555555555555555555555555555555555555555555555555),
    .INIT_2D(256'h5555555555555555555555555555EAAAAAA55555555555555455555555555555),
    .INIT_2E(256'h5555555550555455555555555555555555555551556255555555555515555555),
    .INIT_2F(256'h55505959415555555555155555555555555555555555555555555555FFFFFED5),
    .INIT_30(256'h55555555555555555555AAFFFFD5555569555179545555555555555555545555),
    .INIT_31(256'h55F9555555555555555555555555555455554155555555551555455555555555),
    .INIT_32(256'h551545555550045545555155555555555555555555555555FFFFFF5556FBC6FD),
    .INIT_33(256'h555555555555FFFFFF5554BFFFF546F555555555555555555555555555541555),
    .INIT_34(256'h5555555555555555555555540545550541555500547455555155555555555555),
    .INIT_35(256'h5515556555555155555555555555555555555555FFFFFE5557FFFFD557E55555),
    .INIT_36(256'h5555FFFFFD555BFFFFD458155555555555555555555555551555541554055555),
    .INIT_37(256'h5555555555551555645555155555005594454555515555555555555555555555),
    .INIT_38(256'h00000000000000000000000000000000FFFFF9555FFFFF545CD0555555555555),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE3C8FFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFCFB82087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABD0007F),
    .INIT_06(256'hFFFFFFFEFFFFFFFFFFFCFE07FF7FFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFE781C03FF8FFFFFEDFFFFFFFFFFFFFFFF),
    .INIT_08(256'h001FE7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB2F00600FFFBFFFFFDFF),
    .INIT_09(256'hFFFFEFFFBB8000000FF87FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFB800000000007FFFBAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hBFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6000000000000BFFFFFFFFFFFFFF),
    .INIT_0C(256'h000000000000189CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA00000000000000),
    .INIT_0D(256'hFFFFFFFFFFFF9A0000000000002FDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB400000000000033FF3DFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h00000E5FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA800000000000018FF3DFFFF),
    .INIT_10(256'hFFFEA00000000000180707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFF0C00000000000180303BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78000000000007C0101BFFFFFFFFFFFFF),
    .INIT_13(256'h000000001E00007DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70000000000003C0000),
    .INIT_14(256'hFFFFFFFF7A0000000000001F01003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFB60000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFE780000000000001F80003DFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0FC0013CFFFFFFFFFFFFFFFFFFFFFFF7FFFCFC0000000000001F80007CFFFFFF),
    .INIT_17(256'h7000000000000007C001BCFFFFFFFFFFFFFFFFFFFFFFFBFFE838000000000000),
    .INIT_18(256'hFFFFFFFEFD0004E000000000080003F000BCFFFFFFFFFFFFFFFFFFFFFFFF5F40),
    .INIT_19(256'h1FFFFFFFFFFFFFFFFFFFFFFF0006C000000000040003E000001FFFFFFFFFFFFF),
    .INIT_1A(256'h00F00000C800001FFFFFFFFFFFFFFD7FFFFFFFF004840010000004000150001A),
    .INIT_1B(256'hFFFF0D0000000003F000007E002407FFFFFFFFFFFFFFFFFFFFFFEE8F00000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFC080000000007C000003F000A03FFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h18C016000FFFFFFFFFFFFFFFFFFFFFF8B00000000006000000338005007FFFFF),
    .INIT_1E(256'h000002000000000C00060000FFFFFFFFFFFFFFFFFFFFF3100000000000000000),
    .INIT_1F(256'hFFFFFFFFE660000000060000000000000F000003FFFFFFFFFFFFFFFFFFEB7000),
    .INIT_20(256'hF8FFFFFFFFFFFFFFFFFFFFDC00000000000000000000403F83671FFFFFFFFFFF),
    .INIT_21(256'h10000000800FFCDFFFFFFFFFFFFFFFFFFFFF9C000000000000000000010C0F81),
    .INIT_22(256'h3000000000000000000000661FFDFFFFFFFFFFFFFFFFFFFFFF38000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFE30000000000000000000003F1EFDF9FFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h17E13DFFFFFFFFFFFFFFFFFFFFFE40000000000000000000000EE13DFFBFFFFF),
    .INIT_25(256'h0003C00000000007E1BFFBFFFFFFFFFFFFFFFFFFFEC000000000008000000000),
    .INIT_26(256'hFFFFFC00000000000F800000000007F8AFF83FFFFFFFFFFFFFFFFFFE80000000),
    .INIT_27(256'h31FFFFFFFFFFFFFFFFFC00000000000E000000000001FF42C7A7FFFFFFFFFFFF),
    .INIT_28(256'h00000000678DFFFFFFFFFFFFFFFFFFFFFC00000000000C000000000000DFFCE7),
    .INIT_29(256'h000000000000000000000043B8FDFFFFFFFFFFFFFFFFFFFC0000000000000000),
    .INIT_2A(256'hFFFFFFFBFFFF0000000000000000000000007B2107FFFFFFFFFFFFFFFFFFF800),
    .INIT_2B(256'h3F03FDFFFFFFFFFFFFFFFDFFDE0000000000000000000000007F07FDFFFFFFFF),
    .INIT_2C(256'h000000000000000383FFFFFFFFFFFFFFFFFE93F0000000000000000000000000),
    .INIT_2D(256'hFFE00000000000000000000004001F9F7BFFFFFFFFFFFFFFFFC1F00000000000),
    .INIT_2E(256'hEFFFFFFFFFFFFFFF8000000000006000000000008007CFF2FFDFFFFFFFFFFFFF),
    .INIT_2F(256'h001DFE01FFCDFFFFFFFFFFFFFFFFFF800000000000400000000019F803E7A1FF),
    .INIT_30(256'h000000600000020017FE00677FFFF787FFFFFFFFFFFF80000000000060000001),
    .INIT_31(256'hFFFFFFFE080000000000000000020006FF81E7E0FFF000FFFFFFFFFFFF040000),
    .INIT_32(256'h00FFFF40003FFFFFFFFFFE0C00000000000000000280003FC001DFFFF0203FFF),
    .INIT_33(256'h000002C000008006FE7FB0002BFFFFFFFFFC1C00000000007800000200001FC0),
    .INIT_34(256'h3C0000000000F8000003E000000007FFC3400007FFFFFFFFFC30000000000038),
    .INIT_35(256'h0001FFFFFFFFFC08000000000078000003E000000003FFB0000007FFFFFFFFFC),
    .INIT_36(256'h00000000FFF8400001FFFFFFFFF0E000000000407C020006F000000001FFD000),
    .INIT_37(256'h00A0FC030000C00000000187FF0020005FFFFFFFF9E000000000C07C00000060),
    .INIT_38(256'hFFFFFBE000000000A01E01808700000000019FFC0038001FFFFFFFE170000000),
    .INIT_39(256'h01F00054000DFFFFFFFFE000000000ECEF01808400000000000FFC0068000BFF),
    .INIT_3A(256'hC0000000000000000000800000FFFFFFF7E00000000114FD81C0840000000000),
    .INIT_3B(256'h000000000001D0828380E0000000000000C10000FFFFFFEFE000000000001780),
    .INIT_3C(256'h8000FFFFFFEF200000000000007061B70080000000006001878000FFFFFFEFE0),
    .INIT_3D(256'hC0000007FC03B08000FFFFFFFFC000000000C003D182FFA060C0000003F803A0),
    .INIT_3E(256'h81B1002D7A9FF0C00000069C07FA8000FFFFFFFFF000000001C000098626A600),
    .INIT_3F(256'hFFDFE0000000038007800007BFF8C0000003FED7FE8000FFFFFFFFE000000001),
    .INIT_40(256'hFFC1FF8000FFFFFFDFE000000003811C7FFFFFEC1080000001FFCFFA8000FFFF),
    .INIT_41(256'hFFFFF5800000003F80FFC000FFFFFFFFE00000000393CFFFFFFFFF5980000000),
    .INIT_42(256'h0000023FFFFFFFFFE77F80000000C780FFC000FFFFFFFFE000000000BC1AFFFF),
    .INIT_43(256'h00FFFFFFDFF080000002337FFFFFFFB1E780000000FB803FC000FFFFFFFFF000),
    .INIT_44(256'h0000001FC03FC000FFFFFFDFF080000000ACFFFFFFFF80FC000000003F803FC0),
    .INIT_45(256'hFFFFFFFFDFFC000000001FC01F4000FFFFFFDFF900000001FBFFFFFFFFA0FC00),
    .INIT_46(256'hFFFA00000000FFFFFFFFFFFB780000000007C01F8000FFFFFFE7F8000000017F),
    .INIT_47(256'hC00E8000FFFFFC7FF8000080007FFFFFFFFFFFE00000000001C00E8000FFFFFF),
    .INIT_48(256'hF840000000000000078000FFFFFFFFF8000000001FFFFFFFFFFC400000000001),
    .INIT_49(256'h000007FFFFFFFE09F0000000007FE0070000FFFFFFFFF8000040001FFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFE00000000001FFFFFC000000000000003FC0020000FFFFFFFFF00000),
    .INIT_4B(256'h003FFFE0000000FFFFFFFFC00000000000FFFFFFF001000000003C0FE0000000),
    .INIT_4C(256'h000001FFC00006001FFFE0000000FFFFFFFFB00000000041FFFE1FFFF2000000),
    .INIT_4D(256'hFE0C0000001FFF8100003FF80002001FFFE0000000FFFFFFFFFF060000007FF0),
    .INIT_4E(256'h000000FFFFFFFFFD3C0000010001E727FFFFFC0001081FFFE0000000FFFFFFFF),
    .INIT_4F(256'hF800020D8FFFF0000000FFFFFFFFFFFC0000018C000020FFFFF800000C0FFFE0),
    .INIT_50(256'h01A0FFFFEFFFFFF8001305CFFFF8000000FFFFFFFFFFF800000190FFFFF3FFFF),
    .INIT_51(256'hFFFFFFFFF800000020FFFFFFFFFFF800170CFFFFF0000000FFFFFFFFFFF90000),
    .INIT_52(256'hFFFFF0000000FFFFFFFFFFF60000001FFFFFFFFFFFF0000706FFFFF0000000FF),
    .INIT_53(256'hFFFFFFC000020EFFFFE0000000FFFFFFFFFFEF0020004FFFFFFFFFFFE000020E),
    .INIT_54(256'hED04000001FFFFFFFFFF8000030FFFFFE0000000FFFFFFFFFFFF00400007FFFF),
    .INIT_55(256'h0000FFFFFFFFFFF406A00001FFFFFFFFFF0000010FFFFFC0000000FFFFFFFFFF),
    .INIT_56(256'h00000FFFFFC0000000FFFFFFFFFFECEE500000FFFFFFFFFE0000020FFFFFC000),
    .INIT_57(256'h0007FFFFFFE00000191FFFFFE0000000FFFFFFFFFFFFFEE000003FFFFFFFF000),
    .INIT_58(256'hFFFFFFFFFE21000003FFFFFC400000271FFFFFF0000000FFFFFFFFFFFFFE7100),
    .INIT_59(256'hFFF8000000FFFFFFFFFFFFFE60800000FFFFFC804000371FFFFFF0000000FFFF),
    .INIT_5A(256'h040040003EFFFFFFFE000000FFFFFFFFFFFFFF800000006FFEE20000007F7FFF),
    .INIT_5B(256'hFFF980000000FF520040007FFFFFFFFF000000FFFFFFFFFFFFFFE180000007BF),
    .INIT_5C(256'h00FFFFFFFFFFFFFFF9C002003C3202004100FFFFFFFFFF000000FFFFFFFFFFFF),
    .INIT_5D(256'hC0FFC3FFFF000000FFFFFFFFFFFFFFF0C002001F801B004100C3FFFFFFFF0000),
    .INIT_5E(256'h001FCE4F00D901807F803FFF800000FFFFFFFFFFFFFFF8C0080017E0F700D101),
    .INIT_5F(256'hFFFFFFFFFCE00E080C1009005001C01F800780C00000FFFFFFFFFFFFFFFC600A),
    .INIT_60(256'h00200000FFFFFFFFFFFFFFFEA807180800000C5801000F800180400000FFFFFF),
    .INIT_61(256'h1E78000003000000000000FFFFFFFFFFFFFFFE38071C082E800C7C00000F0000),
    .INIT_62(256'hFF1C011F1BFFFB0F30080001000000000000FFFFFFFFFFDAFFFE7C03BE03FFF9),
    .INIT_63(256'hFFFFFFFFFF47BFFF9E00BF1FFFF91FA60C0000000000000000FFFFFFFFFFDDC5),
    .INIT_64(256'h00000000000000FFFFFC38FE901FFFCE00FF3FFFFB2F86080000000000000000),
    .INIT_65(256'h7FDE803FFE180000018000300000FFFFFFD000018FFFE2033F77FFF13F8E1C00),
    .INIT_66(256'h00000DFFFE01C3FFFE043FFC380000008000780000FFFFFFE0000007FFF4011F),
    .INIT_67(256'h780000FFFFFFC0000005FFFF01F6F80000BFFC380000040000780000FFFFFFA0),
    .INIT_68(256'hFC0800000F0000700000FFFFFF800000007FFF01FFF8304F4FF8100000070000),
    .INIT_69(256'hFF00FFFA03FFB3F30000001E0000700000FFFFFF800000003FFF01FFF000FF8F),
    .INIT_6A(256'hFFFF8000000003FF00FFEFFFFFC0330000001C0000600000FFFFFF800000000F),
    .INIT_6B(256'h000000000000FFFFFF8000000000FF0000DFFCE3E005000000000000600000FF),
    .INIT_6C(256'hFF000090000000000000000000FFFFFF00000000003F00003FFFC1E020000000),
    .INIT_6D(256'h0000000000207FF8000081000000000000000000FFFFFF00000000000400203F),
    .INIT_6E(256'h0000FFFFFE0000000040000040FFF8610448800000380000000000FFFFFE0000),
    .INIT_6F(256'hF50000400000000000FFFFFE00000000C0000083FED010C2287C000060000000),
    .INIT_70(256'h0003FC203FFA140E0000000000000000FFFFFC0000000090000043FFE01FFC24),
    .INIT_71(256'hF000000000180004039C03FFFF167C0000000000000000FFFFF8000000008000),
    .INIT_72(256'h0000000000FFFFF0000000004000048201EFFFFE023E0000000000000000FFFF),
    .INIT_73(256'hE7FF823C0000000000000000FFFFF0000000000A0000828C01CFFE0A3C000000),
    .INIT_74(256'h010BBC38838804167F89140000000000000000FFFFE000000001170280810037),
    .INIT_75(256'h00FFFD000000000005DFCC825C0201FF81100000000000030000FFFF00000000),
    .INIT_76(256'h0000000000030000FFE0000000000006DFC482E3021FFFC90000000000000300),
    .INIT_77(256'h83FDBF800040000000000000030000FFF000000000000327C482FFFFFF000D10),
    .INIT_78(256'h0000000000F9C403FE7FE189C4880000000000030000FFC0000000000002F3C4),
    .INIT_79(256'h00030000FE000000000000001764038080000E04840000000000030000FF0000),
    .INIT_7A(256'h06000C0000000000030000FC000000000000001E0403DC000036C08C00000000),
    .INIT_7B(256'h0007C0823B202FFFE20C0000000000030000FC000000000000001FC481C3D3FE),
    .INIT_7C(256'hF80000000000000003D080280003FDE2800000000000028000FC000000000000),
    .INIT_7D(256'h00000000038000FC0000000000000002F940033FFFFFE2800000000000028000),
    .INIT_7E(256'h07FFFFFFE2040000000000038000F80000000000000000FC80081FFFFFE20000),
    .INIT_7F(256'h00000000001F35FFFFFFFFC0380000000000038000FC00000000000000007E21),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_02(256'hFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7E001FFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFE7980F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13C0007F),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFF83C07FE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001F00C01FF8FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h003FF1FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC06000004007FC7FFFFDDFF),
    .INITP_09(256'hFFFFF3FFC10000000E18FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FE00000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFDFFF4000000000001FFFBDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h7FBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFC00000000000007FFBDFFFFFFFFFF),
    .INITP_0C(256'h00000000000000033DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFC800000000000007FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF1800000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7000000000000001FFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFDDDFDFDFFDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hBBBBBBBBDBDBDDDDDDDDDDFDDDDDFDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBB9B9B9),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hDDDDDDFDFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFDDDFDFDFDDDDDFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hBBDBDBDBDDDDDDFDFFFFFFFDFDFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFDFDFDDDDDDBDBB9B9BBBBBBBBBBBBBBBBBBBBBBBBBB99999999999977B9),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFDFDFDDDFDDDFDFDFDFDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hDDFDFDFDDDDDDDDDDDDBDBDBDBB9DBB7757373DBBBDDDDDBDBDBDBDBDBDBDBDD),
    .INIT_10(256'hFFFDDDDDFDDDFDDDDDFDFDDDDDDDDDDDDBDDDDDBDBBBBBDBBBDBDDDDDDDDDDDD),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_12(256'hFDDDDDDDDDDDDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFD),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hDBDBDDDDDBB9CA6240404075B9DBDDFDFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_16(256'hDBBBBBBBBBBBBBB9BBBBBBBBBBBBBBBBBBB99999979797B9B9B9BBBBBBDBDBDB),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFDDDDDDDD),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFDFDFDFDDDDDDDDDDDDDFDFDFDFDFDFFFDFFFFFDFFDDDD),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h42224240406497DBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hBBDBDDDDDDDDDDDDDDDDBBBBBBBBBBDBBBB9979799B9DBBBDDDDBBDB86404242),
    .INIT_1D(256'hFFFFFFFFFFFFFDFDDDFDFDDDDDDDDDDDFDFDFDFDFFFFFFFFFFFDFFDDDDBDBDDB),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFDFDDDDDDDDDDDDDDBBBB9B9B999999999B9BBBBBBDBDDDDFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD),
    .INIT_21(256'hDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hDDDDDDDDDDFDDDFDDB7586428697DBDDDDDB994242426060606060424242420F),
    .INIT_23(256'hDDDBDDDDDBDBBBBBB9B9B99999999999BBBBBBDBDBDBDBDDDDDDDBDBDDDBDBDB),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDFDFFDD),
    .INIT_25(256'hDDDDDDDBBBDBBBBBBBBBBBB9999999BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDDDDDFDFDDDDD),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h624084316242B9DBDDB9626242624222202222404062424064FFFFFFFFFFFFFF),
    .INIT_29(256'hBBBBDBDBDBBBBBB9999999999999999999BBBBDDDDDDDDDDDBDBDBDBDDBBDB97),
    .INIT_2A(256'hFDFDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDFDFDDDDDDDBB),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_2C(256'hDDDDDBDBDBDBDDDDDDDDDDFDDDDDDDDDFDFDFDDDDDDDDDDBDBDDDDDDFDDDDDDD),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDD),
    .INIT_2E(256'h97204242424260C72D4F7151A62040624286DBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hDBDBDBDDBBBBBBB9B997B9BBDBDDDBDDDDDDDDDDDDBB534284DBDBDBD96264DD),
    .INIT_30(256'hDBDBDBDBDBDBDBDDDDDDDDDDFDDDDDDDDDDDDDDDDBDDDBDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDFDFDFDFDDDDDDB),
    .INIT_32(256'hDBB9999999B9B9B9B9B9DBDBDDDDDBDBDBDBDBBBBBBBBBDBDBDBDDDDDDDDDDDD),
    .INIT_33(256'hFFFFFFFD312F97FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFDDDDDDDBDBDB),
    .INIT_34(256'hDFFFFFFFFDFFFD64426262FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_35(256'hB9B9DBDBDBFDDBDBDDDDDBFDDB862062A642B9FFFDD964642040404040DBFFFF),
    .INIT_36(256'h97999999B9BBBBBBDBDBDBDBDBBBBBBBBBBBBBB9B9BBBBDBDDFDDDB7D9B7B7B7),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFDFDDDDDDDDBDBBBBB9977),
    .INIT_38(256'hBBBBBBBBB9B999BBBBBBBBDBDDDDDDDDDDDBBBDBDBDBDBDBFFFFFFFFFFFFFFFF),
    .INIT_39(256'hDDDDFDFDFDFDFDFDFDFDDDFDDDDDDDDDDDDDFFFFFFFDFDFDDDFDDDDDDBBBBBBB),
    .INIT_3A(256'h97404062DBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBDBB73D9FD2FDD),
    .INIT_3B(256'h75FDFBB76240424040424064DBDB6240402040424240A8FDDDFFFFFFFFFFFFFD),
    .INIT_3C(256'hB999B9BBDBBBBBBBBBBBDBDBDDDBB953EB848262628282828260608284A8CA31),
    .INIT_3D(256'hFDFDFFFFFDFDFDDDDDFDFDDDDDDDFDFDFDFDFDDDFDFDFDFDDDDDBBBBBBBBBBB9),
    .INIT_3E(256'hDBDBDBDDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDBBBBBBBBBBBBBDBDDDBDDDDFDFFDDDDDDDDDDDBDBDBDBDB),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCABBBBB9EDB9BBBBBBDBDDDBDBDD),
    .INIT_41(256'h4040424240B762404242424242424042CAFDFDFFFFFFFFFFFDFD62626273FDFF),
    .INIT_42(256'hFDFDDDDDDDB98082A2A46062627373626264A6C8E9C7A4406262826240404042),
    .INIT_43(256'hDBDDDDDDDBDBBBB9BBBBBBDBDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBBBBBDBDBDD),
    .INIT_44(256'hDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_45(256'hDDDDDDDBDDDDDDDBBBB9B9B9B9BBBBBBDDDDDDDDDDDDFDFDFDDDFDDDDDDDDDDD),
    .INIT_46(256'hFFFFFFFDFDFBFBFDFBD7B7DDDFDBEBFDDDDDFDDDDBBBBBB9B9B9B9B9B9BBBBBB),
    .INIT_47(256'h2020402020424242404273FDFFDDFFFFFDFDFD0F408284FDFFDDFFFDFDFFFFFF),
    .INIT_48(256'h84B7FDFFFFFFFFFDFDFDFBA78462404042202222424042202020404240404240),
    .INIT_49(256'hDDDDDDDDDBDBDBDBBBBBBBBBDBDDDDDDDDDDDDDDDDFDFDDDDDDDFDBB53A48284),
    .INIT_4A(256'hFFFFFDFFFFFFFFDDDDFDFFFFFFFDFDFDFDFDBBB9B9B999B9B9BBBBDBDBDDDDDD),
    .INIT_4B(256'hDDDDDDFDFDDDDDDDDDDDDDDDDDDDDDDDFDFFFDFFFFFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_4C(256'hDBC8B999B9D90DDBDDDDDDDDDDFDFDFDDDDDDBDBDBDBBBBBBBBBBBBBDBDBDBDD),
    .INIT_4D(256'h62624042DDFDDB84626264B9976240600DD9FDDDDDDDDDDDDDDDDDDDDDDBDBDB),
    .INIT_4E(256'hDB0DA684404084D9A44040404020202020402020204042422220202020204240),
    .INIT_4F(256'hFDFDDDDDDDDDDDDDDDDDDDDDDDFDFDDDFDFDDB0F84EADBDDFDFFDDFDFFFFFFDD),
    .INIT_50(256'hDDDDDDDDDDDDDDDDFDFDDDDDDDDDDDDDDBDBDBBBBBBBDBDBDDDDDDDDDDDDDDDD),
    .INIT_51(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDBDB),
    .INIT_52(256'h999999B9BBBBDBDDDDDDDDDDDDDDDBDDDDDBBBDBDBDBDBDBDBFDFDFDFDFDFDFD),
    .INIT_53(256'h40202020424040404062C8B9DD9BDDB9DDDBDBBBDBBBBBBB974297979775CA77),
    .INIT_54(256'h4040202020202020202020204040404042424040202040404040424240404042),
    .INIT_55(256'hFDFFFDFDFDDFFFFFFFDBC897FDFDFFFFFFFFFFFFFFFDFD97A22B6062A6EB2020),
    .INIT_56(256'hBBDBBBDDDDDDDDDDDDDDDBDDDBDBBBDBDBDBDBDBDDDDFDFDFDFDFFFFFDFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDBBBBBDDBBBBBBBBBB9999B9),
    .INIT_58(256'hBBBBBBBBDBDDDBDBDDDDFDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFDFFFFFFFF),
    .INIT_59(256'h40404040C66FB9DDDDDDDBDDBB99BBBBDB64B9979795CADDDDDDDBDDDDDBDBBB),
    .INIT_5A(256'h2020202040202040404040404040404040404040424040202040404040404040),
    .INIT_5B(256'hFDEADBFFFFDDFFFFFFFFFFFFFDFD6262EB426262402042422020202020202020),
    .INIT_5C(256'hBBDBDBDDDDDDDDDDDDDDDDDDDDDBDDDDDDDDDDFDFDFDFFFFFFFDFDFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFBBBBBBBBBBBBDDDDDDDDDBBBDBDBDBDBDBDDDDBBBBBBB9BB),
    .INIT_5E(256'hFDFDDDFDFDFDFFFFFFFFFDFDFFFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h8453B999BBB9BBDBB98697977575ECBBBBBBDBDDDDDDDDDDFDFDFDFDFDDDDDFD),
    .INIT_60(256'h4040404040402040404040204020402020202040404040404040204040406262),
    .INIT_61(256'hFFFFFFFD9540A4C7202220624242402020202020202020202020202040402040),
    .INIT_62(256'hFDFDFDFFFFFFFFFFFDFDFFFFFFFDFDFDFFFDFDFFFFFDFFFFB7FDFFFDFFFFFFFF),
    .INIT_63(256'hDDDDDDDDDDDDBBBBB9BBBBDBDDDBDDDDFDFDDDDDFDDDFDFDFDFDFDDDDDFDFDFD),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hCA84B99797B7CA97BB99BBB9B9DBDDDDDDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h40202020202042402020204020404040402062C8CA00204040404062EAA87553),
    .INIT_67(256'h4242424020202020202020202020202020202020404040404040404040404040),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFDFDFB5160C6EB62),
    .INIT_69(256'hBBBBBBBBBBB9B9B9B9B9DDDDDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDBDDDDDDDDDBBB),
    .INIT_6B(256'hDDDDFDDDDDDBDBDBDBDBDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h202020404042404020406240A4D9B7B997732F51B5B7B7B9B9C8DBDBBBB70FDD),
    .INIT_6D(256'h2222202020204220202020204040402020202020404040404040402020202020),
    .INIT_6E(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFD0D6284F9E942204040402220202020),
    .INIT_6F(256'hDDDDDDDBDBDDDDDDDDDDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBBDBDDDDDDDDDDDDFDFFFDFDFDFD),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h20204082404073B9D9DBDBDBDDDDFDDD530DDBDBD9FB53FDDDFFFFFFFDFFFFFD),
    .INIT_73(256'h2040404040402020404020202020202040404020202020202020404020402020),
    .INIT_74(256'hFFFFFFFFFFFFFFFD8662A4D94F60406240424020202020202020202020202020),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_76(256'hFFFFFDFFFDFDFDFDDDDDFDFFFDFDFDFDFDFDFDFDFDDDFDFFFFFDFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h97B9B9DBDBDDDDDD750DDBDBDBDB51DBFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h404020202020202020202020202020202040404040202020204040628262620D),
    .INIT_7A(256'h840BB52B82424240402020202020202020202020202020202040404040404040),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFD42),
    .INIT_7C(256'hDDDDDDDDDDDDDDFDFDFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_7E(256'hB951DDDDDDDD97FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h202020204020202020422042624040204040404062846240208631B9DDDDBBDD),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INITP_00(256'hFFF8000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFF0000000000000380003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000003C0001FFFFFFFFFFFFFF),
    .INITP_03(256'h000000003E00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000003C0000),
    .INITP_04(256'hFFFFFFFF800000000000001F00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000001F00003DFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0FC0003EFFFFFFFFFFFFFFFFFFFFFFF9FFFC000000000000000F80003EFFFFFF),
    .INITP_07(256'h8000000000000007E0003EFFFFFFFFFFFFFFFFFFFFFFFCFFF040000000000000),
    .INITP_08(256'hFFFFFFFFFE00000000000000000003E0003E7FFFFFFFFFFFFFFFFFFFFFFC3F80),
    .INITP_09(256'h1FFFFFFFFFFFFFFFFFFFFFFE80000000000000000001F0003E3FFFFFFFFFFFFF),
    .INITP_0A(256'h0000000024001E0FFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000E8001C),
    .INITP_0B(256'hFFFF00000000000000000000001E07FFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFC80000000000000000000001401FFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h00001F001FFFFFFFFFFFFFFFFFFFFFF900000000000000000000001E00FFFFFF),
    .INITP_0E(256'h0000000000000003C01F0001FFFFFFFFFFFFFFFFFFFFF3000000000000000000),
    .INITP_0F(256'hFFFFFFFFCE00000000000000000004300F000003FFFFFFFFFFFFFFFFFFE60000),
    .INIT_00(256'h4020202020202020202020202020202020404040404020202040202020202020),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD42627340A68240402040),
    .INIT_02(256'hFDFDFDFDFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDDDDDDDDDDDFDFDFD),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h404242A862404020204040404062828440204242EFFFFFFDFD95FDFFFDFD95FF),
    .INIT_06(256'h2020202020202020204040404040402040402020202020202020202020404020),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFDDB64626262408440424040202020202020202020),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFDFDFDFFFDFDFDFDFDFDDDDDDDDDDDDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFDFD),
    .INIT_0B(256'h2022202040408262404040404042B9FDFD31FDFDFFFDD9FFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h404020202040404040402020202020202020202020202040202075B975424020),
    .INIT_0D(256'hDDFFDBDB42426240626240402020202020202020202020202020202020202020),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFDFD),
    .INIT_0F(256'hDDDDDDFDFDFDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFDFDDDFDDBDDDDDDDD),
    .INIT_11(256'h2040204040424297FB2FFBFDFFDBD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h202020202020202020202020202020204062B9FBFD7542422020202022424062),
    .INIT_13(256'h6040622020202020202020202020202020202020202020204040202020402020),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDDDDDDDDDB6262406062),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFDFDFDFDDDDDDDDFDFDFDFDFDFFFDFDFDFDFDFDDDDDDDDDDBDBDBDBDBDBDDDD),
    .INIT_17(256'hA6EBFDFFFDFD73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h20202020202020404042B9FDFDFD624220202020202242422020202020404240),
    .INIT_19(256'h2020202020202020202020202020202040402020204040204040202020202020),
    .INIT_1A(256'hFDFDDDDDDDFDDDFFFFFDFDFDFDFDFDDDDBDB8462404062624042404020202020),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFF),
    .INIT_1C(256'hDDDDDBBBBBBBBBDBDBDBDBDBDDDBDBBBBBDBBBDBBBB9B9B9FFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFD),
    .INIT_1E(256'h406253FDFDFDFD40202020202020424022202020202042424262FDFDFDFD2FFD),
    .INIT_1F(256'h2020202020202020404020202040404040402020202020202020202020202040),
    .INIT_20(256'hBBBBBBBBBBBBBBDBDD0D846060A4604040204240202020202020202020202020),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDDDDDDDDB),
    .INIT_22(256'hDDDBBBBBBBBBDBBBBBBBDBDBDBBBBBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDD),
    .INIT_24(256'h422020222220406242202020202020424042D9FBFDFD31FDFFFFFFFFFFFFFFFF),
    .INIT_25(256'h404020204220202020202020202020202020202020202040404064FDFDFDFDFB),
    .INIT_26(256'h31404060A4606040404242404020202020202020202020202020202020202020),
    .INIT_27(256'hFFFFFFFDFDFDFDFDFDFDFDFB95FBFBFDFDDDFDFDDDDDDDDDDDFDDDDBDBB9B9B9),
    .INIT_28(256'hDDDDDBDBDBDBDBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFDFDFDFDFDDDDDDDDDDDDDDBDBBBBBBBBBBBBBDBDBDBDBDBDDDDFDFFDDDDDDDD),
    .INIT_2A(256'h20202020202020206440DBFBFDDBEDFDFDFDFDFDFFFFFFFDFDFDDDDDDDDDDDDD),
    .INIT_2B(256'h20402020202020202020202020202020204040DBFDFDFDFDEA40202020202040),
    .INIT_2C(256'h2040404020202020202020202020202020202020202020404042404020404040),
    .INIT_2D(256'hDDDDDDDD7597DBBBB9B9BBB9BBDBDBDBBBDBDBDBDDBBDD53626240C660604040),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDDDDDDDDDDDFDFDDD),
    .INIT_2F(256'hDDDDDDDBDBBBBBBBB9B9B9B99999979799BBBBBBDBDBDDDDDDDDFDFDDDDDDDFD),
    .INIT_30(256'h4064FBFDDBFB2FEDDDFFFFFFFFFFFFFDFDFDFDFDFDFDDDDDDDDBBBBBBBDBDBDD),
    .INIT_31(256'h202020202020202020424286FDFFFFFFDB422020202020202020202020204240),
    .INIT_32(256'h2020202020202020202020202020202040404040204040404040404040202020),
    .INIT_33(256'hB9BBBBBB9999999999777797975342426062A460406240402020404020202020),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDDDDDDBDDDBDBDBDBDB538686B9),
    .INIT_35(256'hDDDDDDDBDBDBDBB999B9B999999999B9DBDBDBDBDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFDDDDBDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDBDBDBDBDBDBDBDBDB),
    .INIT_37(256'h20202020FDFDFFFDFDDB20422020202020202020202020844020B7B9B9B95164),
    .INIT_38(256'h2020202020202040404040424242424240424240404020202020402020202020),
    .INIT_39(256'h99B9DB53A8402040400B80606220204020404040202020202020202020202020),
    .INIT_3A(256'hDDDDDDDDDDDDFDDDFDFDFDFDDDFDFFDDDDDDDDDDB9516286B9B9DBBBBDBDBDBB),
    .INIT_3B(256'hFDFDFDFDFDFDFDDDDDDDDBDBDDDDFDFDFDFFFFFFFFFFFFFFFDFFFFFDFDDDDDDD),
    .INIT_3C(256'hBB9999999999B9B9BBBBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDFDFFFD),
    .INIT_3D(256'hFDFD0F202020404040202020202020626222957597750F20B9DBDBDBDBDBDBBB),
    .INIT_3E(256'h4042422020404240424040406220202020202020202020202020202040FDFDFD),
    .INIT_3F(256'h4FC6628440424240404020404020202020202020202020202020202020202020),
    .INIT_40(256'hB9B9B9B9B9B9BBDBDBDBDBBBBBB7EA6242EA53BBDBDBDBB753CA402020404040),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDDDDFDDDDDDDDDDDDDDBDBBBB9B9),
    .INIT_42(256'h999999999999B9BBBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDFFFFFF),
    .INIT_43(256'h40402020204040406240959795950F4062B9B9DDDBDDDDDDDBDBBBBBBBB9B9B9),
    .INIT_44(256'h40204040624040204020202020202020202020202062DBFDFDDBFB8442202020),
    .INIT_45(256'h4040404040404020204242402020202020202020202020404042424242404040),
    .INIT_46(256'h9797979797B90FEA202040606262622040202020406262C9EA60824040402042),
    .INIT_47(256'hFDFDFDFFFFFFFDDDDDDDDDDBDBDDDDDDDDDDDDDDDBDBBBBBBBBBBBB9B9999777),
    .INIT_48(256'hBBBBBBBBDBDDDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFF),
    .INIT_49(256'h4062317373732F40424275BBBBBBBBDBDBDDDDDDDDDDDDDDFBFBDBDBDBDBDBBB),
    .INIT_4A(256'h402020202020202020202020202086B9BBBBB975422020204040202020404040),
    .INIT_4B(256'h2040404240202020202020202020204040424242424220202242404262844240),
    .INIT_4C(256'h2F4020222020204220202042406284EB82A44020404042404042404040404020),
    .INIT_4D(256'hDDDDDBDDDDDDDDDBBBBBDBDBDDDDFDDDDDDDFDDDDDDDDDDBDBDBBBBBB999B9EC),
    .INIT_4E(256'hDDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDDDDBDBDDDDDDDD),
    .INIT_4F(256'h404020B9DBB9DDDBDBBBB9B9BBBBBBDBFBFDFDFDFDFDFDFDFDFDDDDDFDFDFDDD),
    .INIT_50(256'h202020202020406451B70DC67342422040404020202020202042420E0E0FEA20),
    .INIT_51(256'h2020202020204020404242424222202042404242406240402020202020202020),
    .INIT_52(256'h402042204262E962826220424262424242404240202020224042406240404020),
    .INIT_53(256'hDDDDDDDBDBBBDBBBB9BBDBDDDDDDDDFDFDFDFDFDFDFDFDFDB997624020404040),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBB9B999777597779999B9BBBBBBBB),
    .INIT_55(256'hBBBBDBDBDBDBDBBBBBBBBBBBDBDDDDDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hA4E80BC7E80D4220204040202020202020404253310F0D42204040A8B9BBB9BB),
    .INIT_57(256'h2040424220202040628484624020404020202020202020202020202020422040),
    .INIT_58(256'h6240204062424262424242202020202020424042202040202020202020202020),
    .INIT_59(256'hDBDBDBDBDBDBDBDBDBDBDDDDFDFFFFFDDDFDD90B846240E98240424240626262),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFDDDDDDFDDDDDBBDBBBBBB99999B9B9B99999BBBBBBDBDBDB),
    .INIT_5B(256'hDFDFDFDFFFFDFDFDFDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h20402020202020202020643153757342402020204297B9DBDBDBDDDDFDDDFDFD),
    .INIT_5D(256'h82828262402042202020202020202020202020202020204040A6C6A6C6C68620),
    .INIT_5E(256'h4040202020202020204242202020202020202020202040204040424240426484),
    .INIT_5F(256'hFDFFFDFDFDFDFDFDFDFDDDFFDDFDDB0C62402042828442402020404242424040),
    .INIT_60(256'hDBDBBBBBDDDDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDDFDFDFDDDFDFDFDFDFD),
    .INIT_61(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h20404231CA2FEA4020202040404286DBDBFDDDDDFDFDFFFFFDFDFFFFFFFFFFFF),
    .INIT_63(256'h202020202020202020202020202020202040A4C6A6A6A6624220202020202020),
    .INIT_64(256'h2020202020202020202020202020202020204040408262626262604040202020),
    .INIT_65(256'hFFFFFFFFFFFD42402F4020428240424220204042424240404020202020202020),
    .INIT_66(256'hBBBBBBDBDDFDFDFDFDFDFDFDFDFDFDDDFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9B9B9B9BBBBBBBB),
    .INIT_68(256'h42404020204042400DB9DDFFFDFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h2020202020202020224060A4C5C7E8A684204220222020202040643131757364),
    .INIT_6A(256'h2020202020202020202040404062626242202020202020202020202020202020),
    .INIT_6B(256'h8640626242404020204040404040404040202220202020202020202020202020),
    .INIT_6C(256'hDDFDFDFDFDFDFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFDB204253),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDBDDDBDBDBDBDBDBDBDBDBDD),
    .INIT_6E(256'h4220420FDBDBDBFFFDFFFFFFFFFFFFFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h2020208482C7E9E9C8A64020204040402020207553B7B70F2040402020204242),
    .INIT_70(256'h4020202040404020202020202020202020202020202020202020202020202020),
    .INIT_71(256'h4040424040404040202020202020202020202020202020202020202020204220),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD4220B9DB2040606240424040),
    .INIT_73(256'hFFFDFFFFFFFFFFFFDDDDDDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFFFFFFFFFFFF),
    .INIT_74(256'hFDFDFDFDFDFD77DBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0B4FE940402020404040402F51B7D9732020402020204242424040202020420F),
    .INIT_76(256'h20202020402020202020202020202020202020202020202020202040A6EA090B),
    .INIT_77(256'h2020202020202020202020202020202020202020404042404020202040202022),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFD624075FFEA2062A460422020204042404040404040),
    .INIT_79(256'hFDDDDDDDFDFDFDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFD),
    .INIT_7B(256'h204040E9B5D7D7B740402020204020424242426242424242424240404042DBFD),
    .INIT_7C(256'h2020202020202020202020202020202020202020200DE9E9E9EB090D20402020),
    .INIT_7D(256'h2020202020202020402020204242624020402020202020202020202020202020),
    .INIT_7E(256'hFDFBC8420FDBFD40426264424020204040624040424020202020202020202020),
    .INIT_7F(256'hFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFCC00000000000000000002000F03800FFFFFFFFFFF),
    .INITP_01(256'h00000000000F781FFFFFFFFFFFFFFFFFFFFF9C00000000000000000000000F01),
    .INITP_02(256'h380000000000000000000000077CF7FFFFFFFFFFFFFFFFFFFF9C000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFF200000000000000000000000007DFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h00047DFFDFFFFFFFFFFFFFFFFFFE600000000000000000000000127DFFBFFFFF),
    .INITP_05(256'h0000000000000000007DFFEFFFFFFFFFFFFFFFFFFE4000000000000000000000),
    .INITP_06(256'hFFFFFC000000000000000000000000003DFBF7FFFFFFFFFFFFFFFFFC00000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFC000000000000000000000000003DF9FBFFFFFFFFFFFF),
    .INITP_08(256'h00000000003FF9FDFFFFFFFFFFFFFFFFFC000000000000000000000000003DF9),
    .INITP_09(256'h0000000000000000000000000FF9FEFFFFFFFFFFFFFFFFFC0000000000000000),
    .INITP_0A(256'hFFFFFFFFFFF8000000000000000000000000001EF9FFFFFFFFFFFFFFFFFFFC00),
    .INITP_0B(256'h001EFBFFFFFFFFFFFFFFFFFFE0000000000000000000000000001EFBFF7FFFFF),
    .INITP_0C(256'h00000000000000001EFBFFBFFFFFFFFFFFFF7C00000000000000000000000000),
    .INITP_0D(256'hFFC0000000000000000000000000001EFBFFFFFFFFFFFFFFFFE7E00000000000),
    .INITP_0E(256'hEFFFFFFFFFFFFFFFC0000000000000000000001FE0001FF2FFDFFFFFFFFFFFFF),
    .INITP_0F(256'h000FFC000020FFF7FFFFFFFFFFFFFF80000000000000000000001FF80007E2FF),
    .INIT_00(256'hFFFFFFFFFFFFFDFDFDFFFFFDFDFDFDFDFDFDFDFDFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_01(256'h842042202020DBDB2F4042424242424264424286DBFDFDFFFFFDFFFFFFFFFFFF),
    .INIT_02(256'h20202020202020202020202042204FE7E5A4C5C5EB20202020204262D9FBFDFB),
    .INIT_03(256'h4020204040424020202020202040202020202020202020202020202020202020),
    .INIT_04(256'h4242424220202040624020404240202020202020202020202020202020202020),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4064FDFDEF42),
    .INIT_06(256'hFDDDDDDDDDDBDBDBDBDBDBDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFDFFFDFD97755575DDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFDFD),
    .INIT_08(256'h20202020202040C4E7E7E7C5C462402220202020B7DBDBDBCA422040424042FD),
    .INIT_09(256'h2040402020202020404040402020202020202020202020202020202020202020),
    .INIT_0A(256'h4240202040402020202020202020202020202020202020204020204040402020),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD4240DBFDFD22424040402020202040),
    .INIT_0C(256'hDBBBB9B999999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFDFDFDDDDDDDDB),
    .INIT_0E(256'hC6C7C7C7E7C940202020204093D7B7F982FBDBFDFD6442406262EDFDFDFDFFFF),
    .INIT_0F(256'h4040406240202020202020202020202020202020202020202020202020402040),
    .INIT_10(256'h2020202020202020202020202020202040202020402020202020404040204240),
    .INIT_11(256'hFFFFFFFFFFFFFFFD7540EAFFFF75204040404020202020404040404020402020),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_13(256'hFDDDDFDFDFDFDFDFDDDDFDFDFDFDDDDDDDDDDDDDFDDDDDDDDDDDDDDDDDDBDBDB),
    .INIT_14(256'h40202062824DB771A2FDFFFDFDFDEDECFDFDFDB94253DBFDDDFFDDDDDDDDDDDD),
    .INIT_15(256'h2020202020202020202020202020202020202020202020204084A4C7C7A48440),
    .INIT_16(256'h2020202020202020202020204020202020202020202040404040606242202020),
    .INIT_17(256'h4042DBDD31422042402020202020404040404040202020202020202020202020),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDDDDDDFDDBDB),
    .INIT_19(256'hBBBBDBDBDBDBDBDBBBBBBBBBBBBBBBB9B9DBDBDBDBDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h8297FFFDFFFD40FDFDFDFDFFDB310FEE86FDFDFFDDFDFDFDDDDDBDBBBBBBBBBB),
    .INIT_1B(256'h20202020202020202020202020202020204082A4A4A4A4A4404040C66082A6C9),
    .INIT_1C(256'h2020202020202020202020202020402040404040422020202020202020202020),
    .INIT_1D(256'h2020202020204020202040402020202020202020202020202020202020202020),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDDFDB90D42ED978640202042),
    .INIT_1F(256'hBBDBDBDDDBBBBBDBDBDBBBB9B9B99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFDFDFFFDFDFDFDDDDBCBFDFDFDFDFDFDFDFDFDFBFBFBDBDBD9B9B9BBBBBBBBDB),
    .INIT_21(256'h2020202020202020202240E9A2A6C4C5A462A40BC5C72B84420FFBFDFFFD42FD),
    .INIT_22(256'h2040204020204240404262424240202020202020202020202020202020202020),
    .INIT_23(256'h2040402020202020202020202020202020202020202020202020202020202020),
    .INIT_24(256'hFDFDFDFDFFFFFFFFFFFFFDFDFDFDFD4042952F40404040422020202020404020),
    .INIT_25(256'hDDDDDDDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hBB99AAB9BBBBDBDBDBDBFBFBFBFBFBFBFDFDDDDBDBDBBBBBBBBBBBBBDBDBDBDB),
    .INIT_27(256'h20202040E9A482A4A4A6C4C5E709E7826451B7B9BBB942B9BBBBBBB9B9B9DBBB),
    .INIT_28(256'h4040424242424040402020202020202020202020202020202020202020202020),
    .INIT_29(256'h2020202020202020202020202020202020202020202020406240404020202042),
    .INIT_2A(256'hDDBBBBBBDBDBB742849740202040402020202020204040202040402020202020),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDDDFDFDFDFDDDDDFDFDFDFDFDDDDDDDDDDDDDDD),
    .INIT_2C(256'hBBBB99999999BBBBBBBBDDDDDDDBDBBBDBDBBBBBBBBBBBBBBBDBDBDDFDFDFDFD),
    .INIT_2D(256'hA484C4C5C5E9E760602FFDDBDBB98497B999977795739799B997B78697BBBBBB),
    .INIT_2E(256'h4020202020202020202020202020202020202020202020202022404040828482),
    .INIT_2F(256'h2020202020202020202020202042628262624040202020202020404040426262),
    .INIT_30(256'h8440404040402020202020202040202020402020202020202020202020202020),
    .INIT_31(256'hFFFFFFFFFFFFFFFFDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBDBCA40),
    .INIT_32(256'hDBDBB9B9BBBBDBDBDBDDDBDBDBDDDDDDDDDDDDDDDBDBDBDBFFFFFFFFFFFFFFFF),
    .INIT_33(256'h60C9D9B9BBB986D9B9BBB9B997620D979775B9DB66DBBBDDDDDDDDDDDDDDDBDB),
    .INIT_34(256'h202020202020202020202020202020202020202020608282828282A4A2A3A562),
    .INIT_35(256'h2020404062626262424240202020202020202020404042424040404040404020),
    .INIT_36(256'h2020202020402020404040404040202020202020202020202020202020202020),
    .INIT_37(256'hFDDDFDDDFDFDDDDDDBBBBBBBBBBBDBDBDBDBDDDDDDBB64404022202042202020),
    .INIT_38(256'hFDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFD),
    .INIT_39(256'h979797977584629799759775538697B9B9BBDBDBDBDBDDDDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'h202020202020202020202020202042828282608282A28260406231555375CA73),
    .INIT_3B(256'h4040202020202020202020202020404040404240404040202020202020202020),
    .INIT_3C(256'h4020202020202020202020202020202020202020202020202020206262626242),
    .INIT_3D(256'hDBDBDBDBDBBBBBBBB9B9B999BB99424222204240202042202020202020402020),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFDFDFDFDFDDDDDDDDDDDDDDBDBBBBBBBBBBBDBDBDDDDDBDB),
    .INIT_3F(256'h75759797750D2F9797B9B9B9B9BBBBBBBBBBDBDBDDDDFDFDFFFFFFFFFFFFFFFF),
    .INIT_40(256'h20202020202220626282628282828260626275975397C92D5153535351628497),
    .INIT_41(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_42(256'h2020202020202020202020202020202020204042624242402040202020202020),
    .INIT_43(256'hBBBBBBBBBB992042202042422020202020202020204020202020202040402020),
    .INIT_44(256'hFDFDDDDDDDDDFDDBDBDBDBDBDDDDDDDBBBBBB9B9B9B999B9BBDBDBDBBBBBBBBB),
    .INIT_45(256'hBBDBDDDDDDDDDDDBDBDBDBDBDBDBDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h606260626082826062420D9595752F73759797979782C897979799B9B9D986B9),
    .INIT_47(256'h2020202020202020202020202020202020202020202020202020202020204040),
    .INIT_48(256'h2020202020202020202020424242402020402020202020202020202020202020),
    .INIT_49(256'h4042422020202020202020202020404040202040404020202020202020202020),
    .INIT_4A(256'hB9BBBBDBDBDBDBDDDDDDDDDBDDDBDBDBDBDDDBDBDBBBBBDBDBDDDDDDBBDB4240),
    .INIT_4B(256'hFFFFFFFFFFFFFDFDFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFDDDDDDDDDBDBDBBB),
    .INIT_4C(256'h6220A8EA0C712F2D95759597B782C799B7D9D9D9D9FBFBA4F9FFFFFFFFFFFFFF),
    .INIT_4D(256'h2020202020202020202020202020202020202020202020204060606040406060),
    .INIT_4E(256'h2020204040202020202020202020202020202020202040202020404020422220),
    .INIT_4F(256'h2020204020404040404020202020202020202020202020202020202020202020),
    .INIT_50(256'hB9B9B9B9B9BBBBBBBBDBDBFBFBDBFDFDDDFDFDDBDD5340626262404020202020),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDBDBDBDBDBDBDBDBDBBBBBBBB9B999),
    .INIT_52(256'h5173737553C6E897B9B9D9D9D9DBDBD9DBFDFDFDFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h2020202020202020202020202020202040626060404060604040642F51712DA6),
    .INIT_54(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_55(256'h4040202020202020202020202020202020202020202020202020204020202020),
    .INIT_56(256'hB9BBBBD9D9FBFBDDDBBBFDFD7542624240404020202020202020204040404040),
    .INIT_57(256'hFFFFFFFFFFFFFFFFBBBBBBBBDBDBDBDBDBDBDBDDDBDBBBBBBBBBB9B999539797),
    .INIT_58(256'hB9BBDBBBBBDBBBDBCCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h2020202020402020406062604040606240404231759775A6B9BBBBBBDBC60BB9),
    .INIT_5A(256'h2020202020204020202040202020222020202020202020202020202020202020),
    .INIT_5B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5C(256'hB99751C882844242402020202020202020202042404040404040202020202020),
    .INIT_5D(256'hDBDBBBBBDBDBDBDBDBDBDBDBFDDDDDDDFFFFDDFDFDDB97B7B9DBDBDBDBDBDBDB),
    .INIT_5E(256'h9997FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h2040606060606262406240311133558697DDDDDDDBC80BB7FFFFFFFFFFFFFFFF),
    .INIT_60(256'h2020404020202020202020202020202020202020202020202020202020402020),
    .INIT_61(256'h2020202020202020204040202020202020202020202020202020202020204020),
    .INIT_62(256'h4020202020202020202020424040404040402020202020202020202020202020),
    .INIT_63(256'hDBDBDBDDDDDDDDDDDDDDFDFDFFFFFF97CA0D73995331EEC6C684848440402020),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9B9BBBBBBBBBBDB),
    .INIT_65(256'h624040737375976275B9BBBBB9C89395FDFDFDFDFDFFFFFFFF84FDFFFFFFFFFF),
    .INIT_66(256'h2020202020202020202020202020202020202020204020202020404042626262),
    .INIT_67(256'h2040402020202020202020202020202020202020202040202020404020202020),
    .INIT_68(256'h2020404240404040404020202020202020202020202020202020202020202020),
    .INIT_69(256'hDDDDFDFDDDDDDDFDFDDB4FEBEB0D4F95D9FDBB64404020202020202020202020),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDBDBBBDBDBDDDBDBDDDDDBDBFDFDDD),
    .INIT_6B(256'h51FBDDDBD9E9D7B5FDFFFDFFFDFDFFFFFDDBFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h202020204242204220424220202020202020406242626262826240D9B7B9D9C6),
    .INIT_6D(256'h2020202020202020202020202020202020202020202040202020202020202020),
    .INIT_6E(256'h2020202020202020202020202020202020202020202020202042422020202020),
    .INIT_6F(256'hFDFFFDFDFDFDFDFDFFDB64422222224220202020202020202040404240404040),
    .INIT_70(256'hFFFFFFDFDFDFDFDDFFFFFFFFFDFDFDFDFDFDDDFDFDDDFDFDFDFDFDFDFFFFFFFF),
    .INIT_71(256'hFBFDFDFDFDFDFFFFFFDB42FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h7553314240202020202020424262426262624031FBB9FDD9B7D9FDD9C7C74FEB),
    .INIT_73(256'h20202020202020202020202020204220202020202020202020404253510D5173),
    .INIT_74(256'h2020202020202020202020202020202040406240202020202020202020202020),
    .INIT_75(256'hFD31422020202020202020202020202020404042404040402020202020202020),
    .INIT_76(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFDFDDB64DBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFD),
    .INIT_78(256'h404020424242626262624260E993B5734F0BD7E9E7E70984FBFDFFFDFDFFFFFD),
    .INIT_79(256'h2020202020404040402020202020202020204295959551B7B9B7B99795202020),
    .INIT_7A(256'h20202020202020202062EB402020202020202020202020202020202020202020),
    .INIT_7B(256'h2020202020202020204040424040404020202020202020202020202020202020),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD40424240404242),
    .INIT_7D(256'hFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDDDDDDDDDFDFFFFFF),
    .INIT_7E(256'h626242406282A4A4C6C609C7C6C4C760FBFDFFFFFDFDFDFFFDFFFDB9ECFDFFFF),
    .INIT_7F(256'h4040202020202020202062EAFBB795D9DBDBFBD9B997A6404040202040404262),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'h00000020000001000FFE000000FFE301FFFFFFFFFFFF00000000000000000000),
    .INITP_01(256'hFFFFFFFE0C0000000000000000018001FF000001FFE000FFFFFFFFFFFF040000),
    .INITP_02(256'h0000FFE0001FFFFFFFFFFE1800000000000000000180007E000000FFE0007FFF),
    .INITP_03(256'h000000C00000000000FFE0000FFFFFFFFFFC18000000000030000001C0000C00),
    .INITP_04(256'h70000000000078000000C000000000007FE00007FFFFFFFFFC38000000000070),
    .INITP_05(256'h0001FFFFFFFFF870000000000078000000E000000000000F400003FFFFFFFFF8),
    .INITP_06(256'h000000000007800001FFFFFFFFF8F0000000000078020000C000000000000FC0),
    .INITP_07(256'h0000FC010001C00000000000008000001FFFFFFFF0F000000000007C01000000),
    .INITP_08(256'hFFFFF3E000000000007C018000000000000000000000000FFFFFFFF1E0000000),
    .INITP_09(256'h000000000001FFFFFFF3E00000000000FE01C0000000000000000000000007FF),
    .INITP_0A(256'hE0800000000000000000180000FFFFFFFFE000000000207F01C0800000000000),
    .INITP_0B(256'h00000000000080E00000000000000000003E0000FFFFFFFFE000000000000781),
    .INITP_0C(256'h0000FFFFFFFFE000000000000048F00000200000000060000F0000FFFFFFFFE0),
    .INITP_0D(256'h00000003FC00010000FFFFFFFFC00000000000002E7800000000000001F0000D),
    .INITP_0E(256'h00007FFEFD0FE0000000007C00000000FFFFFFFFE0000000000001EF78D80000),
    .INITP_0F(256'hFFFFE00000000000007FFFFE07F000000003FFC0000000FFFFFFFFE000000000),
    .INIT_00(256'h2062C62020202020202020202020202020202020202020202020202020204040),
    .INIT_01(256'h2040404240404240202020202020202020202020202020202020202020202020),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB864020202062EB422020202020202020),
    .INIT_03(256'hBDDDFBDDDDDDDDDDDBDDDBDDDBDBDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hC7A26284A4828262FDFDFDFDFDFFDDDDFDDDFD8620A6FDFDA82042A7C7A4E8DB),
    .INIT_05(256'h2040408275DBDBDBDBD9FBD9D9D9DB6040402020424242424262624042646282),
    .INIT_06(256'h2020202020202020202020202020202020202020204062716040202020202020),
    .INIT_07(256'h2020202020202020202020202020202020202020202020204082732020202020),
    .INIT_08(256'hFFFFFFFFFDFDFFB94220202040D9422020202020202020202020404040404020),
    .INIT_09(256'hDBBBBBBBBBBBBBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFDFFFFFFFDFDFDFDFBFDFD62204042202042424242404262DBDBDBBBBBBBBBDB),
    .INIT_0B(256'hD9FDFBDBFBD9FBD9A6402020404242626262624242626284A4A462402042200D),
    .INIT_0C(256'h2020202020202020202020202040822F0D62202020202020202040402020620D),
    .INIT_0D(256'h202020202020202020202020202020202282ED20202020202020202020202020),
    .INIT_0E(256'h20202020752F4020202020202020202020202020404040402020202020202020),
    .INIT_0F(256'hFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDD42),
    .INIT_10(256'hB9B997C82020202020402020202022404031DFFDFDDDDDDDDBDBDBBBBBBBDBDD),
    .INIT_11(256'h84644020404242424242404040426264626242848484C6A4B9B9DBBBBBB9B9BB),
    .INIT_12(256'h202020202040A42DFB404020202020202020202022224040420FFDFBFBFB5184),
    .INIT_13(256'h2020202020202020224042422040202020202020202020202020202020202020),
    .INIT_14(256'h2020202020202020202020204040402020202020202020202020202020202020),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFD75642020200FD9A64020),
    .INIT_16(256'h20402222222222204040649799BBDBDDDDDDDDDDDDDBDBDBFFFFFFFFFFFFFFFF),
    .INIT_17(256'h424242424242404042626282A4A4A48095B7979799B999997797754220202020),
    .INIT_18(256'h0B512042202020202020202020202040202042A695DB84626242624040404242),
    .INIT_19(256'h20C8BB978440404040202020202020202020202020202020202020202040A42D),
    .INIT_1A(256'h2020202040404040202020202020202020202020202020202020202020202020),
    .INIT_1B(256'hFFFFFDFDFFFDFFFFFFFFFFFFFDFD4042202042BBB96220202020202020202020),
    .INIT_1C(256'h20426264B97797779999B9B9B9B9DBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h62626082826284400D95B7B9D9B7D79595537362222020202040202020402020),
    .INIT_1E(256'h2020402020202020222040404062406062424240404242424242424242426242),
    .INIT_1F(256'h20202020202020202020202020202020202020202040A4C5D7FB422020202020),
    .INIT_20(256'h202020202020202020202020202020202020202020202020602DB9BBC8404020),
    .INIT_21(256'hFFFDFDFDDDB74020204297DB0D40402020202020202020202020402040204020),
    .INIT_22(256'hB9B9B9B9B9B9DBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFF),
    .INIT_23(256'h4095737575759575759751404020202020202020202040404040402064B9B9B9),
    .INIT_24(256'h2020202020402040404242404040404242424262426262626262626282628284),
    .INIT_25(256'h202020202020202020202020204284A4FDFD8622202020202020202020202020),
    .INIT_26(256'h202020202020202020202020202020208497B9B9974240402020202020202020),
    .INIT_27(256'h420FB9DB64404022202020202020202020202020404040202020202020202020),
    .INIT_28(256'hFDFDFFFFFFFFFFFDFDFDFFFDFFFFFDFDFDFDDDDDDDDBDBDBBBBBBBBBBB864020),
    .INIT_29(256'hEF314240402020202020202020204040404040424286FDFDDDFDFDFDFDFDFDFD),
    .INIT_2A(256'h4040404040404242404242624042424040626060626282826240A6CA0F0F0F2F),
    .INIT_2B(256'h20202020204284A8FFDBBB222020202020202020202020202020202020202020),
    .INIT_2C(256'h4040402020202020C9B7FDDBD940404020202020204020202020202020202020),
    .INIT_2D(256'h2020202020202020202020204020402020202020202020202020202020202020),
    .INIT_2E(256'hFFFFFDFDFDFDFDFDDDFDFDFDDDDBDDDDBBBBBBBB976440426495755362404020),
    .INIT_2F(256'h2020404020204040404040202042EFDBB9DBDBDDFDFDFDFDFFFFFFFFFFFFFFFF),
    .INIT_30(256'h40404042404240606060606062626062624040C875315131110F424240202020),
    .INIT_31(256'hD971622020202020202020202020202020202020202020202040424040424242),
    .INIT_32(256'hE9FBB9FDFDCA4220202020202040B762202020202020202020202020206482E9),
    .INIT_33(256'h2020202040404020202020202020202020202020202020224062402020202020),
    .INIT_34(256'hFDFDDDDBDDDDFDDDDDDDDDDB5340402097B9B975404220202020202020202020),
    .INIT_35(256'h4040402020202075DBDBFDFDFDFDFDFDDDFDDDDDDDDDDDDDDDDDFDFDFDFDFDFD),
    .INIT_36(256'h406260606060606082624060840D0D5173862020202020202042404040204040),
    .INIT_37(256'h2020202020202020202020202020202020202042404040404040404040404040),
    .INIT_38(256'h202020202042ED734220202020202020202020202062604060E6C42020202020),
    .INIT_39(256'h202020202020202020202020202020426282402020202020C9D995B7FBD92020),
    .INIT_3A(256'h99999797644240A8B9DDDB0F4220202020202020202020202020202040404020),
    .INIT_3B(256'h42CAEDFFFDFFFFFFDDDDDBDBBBBBBBBBBBBBBBBBDBBBBBBBBBBBDBBBBBBBBBB9),
    .INIT_3C(256'h60608060604060C80D4242204020204040426220202020202020202020204240),
    .INIT_3D(256'h2020202020202020202020404040404040404042404040626040404040606260),
    .INIT_3E(256'h6240202020202020202020202240400DD9954040202020202020202020202020),
    .INIT_3F(256'h2020202020202040A4E76220202020224FD9FFFDFBFB622040204040202086DB),
    .INIT_40(256'h77B9B9CA42422020202020202020202020202020204040402040202020202020),
    .INIT_41(256'hFFFFFDFDFDFDFDDDDBDDDBB999B9B9B9B9BBBBB9B9B9BBBBBBBBBB7540204297),
    .INIT_42(256'h404220202020204040628262202020202020202020202020402042CADDFFFFFF),
    .INIT_43(256'h2020202020404040404040404040406060406060606282806260828262624042),
    .INIT_44(256'h6242202040628484402020202020202020202020202020202020202020202020),
    .INIT_45(256'hA6C7422220402022422FB5FDFDFDAA2222404040202062DBDB42202020202042),
    .INIT_46(256'h2020202020202020202020204020204020202020202020202020202020202042),
    .INIT_47(256'hDDDDDDDDDDDDDDDBDBDBBBB9B9B9B9B9DBDBB9B98242B9DBBBDDDB6440202020),
    .INIT_48(256'h4082C6C762424220202020202020202020204042640FFDDDDBDBDBDDDDDDDDDD),
    .INIT_49(256'h2020204040404240406262406262626060626082624240402020202020402020),
    .INIT_4A(256'h4020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4B(256'hFBFFB90B73FFFF4200202020402040FBFD0D402020204262EA20222040826020),
    .INIT_4C(256'h202020204240404240402020202020202020202020202020C684844042424020),
    .INIT_4D(256'hDDDDDDDBDBDBDBDBDBDBDBB98286DBDDDDDDDB40402020202020202020202020),
    .INIT_4E(256'h20202020202020222020202060C6E9DBB9B9B9B999999999B9B9BBDBDDDBDBDB),
    .INIT_4F(256'h20204020202042624262626240404020202020202040202040A2E9A4C7642020),
    .INIT_50(256'h2020202020202020202020202020202020202020202020202020202040402020),
    .INIT_51(256'hA84020204040409797B920422020204295422020408220404220202020202020),
    .INIT_52(256'h20202020202020202020202020202040A5E70B604284402088D7FBFDB9950D97),
    .INIT_53(256'hDDDDDD950DDBBBDBDBDDB9404020202020202020202020202020202040404040),
    .INIT_54(256'h2020202042404222DBDBDBDBDBDBDBDBDBBBB9B999B9B9B9BBDBDBDBDBDBDDDD),
    .INIT_55(256'h2220402040202020202020202020204062E7C50909C742422220202020202022),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_57(256'h95977320204242202F4022204040404242202020202020202020202020202020),
    .INIT_58(256'h2020202020202042444242202040402040200040EBFBFBFBFB40204040404253),
    .INIT_59(256'hFDDDDB4040402020202020202020202020202020204040404040202020202020),
    .INIT_5A(256'hB9BBDBDBDBDBDBDBDBFDDDFDDDDDDDDDDDFDDDDDDDDDDDDDDDDDDD73B7DFDDFD),
    .INIT_5B(256'h2020202020204062C6A409092B090BA420204020202020202020202020202222),
    .INIT_5C(256'h2020202020202020202020202020202020202020202020202042402020402020),
    .INIT_5D(256'hA662202220426260624020202020202064648620202020202020202020202020),
    .INIT_5E(256'h20424020202020202020202040402084D9424062404042407575534220426240),
    .INIT_5F(256'h2020202020202020202020202040404040202020202020202020202020202020),
    .INIT_60(256'hBBDBDBFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF2FFBFFFD99FDFDFD4220202020),
    .INIT_61(256'h82C7C5E7072B074B40204020202020202020202020202222BBBBBBBBBBBBB9BB),
    .INIT_62(256'h2020202020202020202020202020202062D9DB42404020202020204020204084),
    .INIT_63(256'hA540202020402040CA400D202020202040402020202020202020202020202020),
    .INIT_64(256'h20202020204262404073828251EB424253979775624040A662C940C840C6C680),
    .INIT_65(256'h2020202020404040404020202020202020202020202020202020222042202020),
    .INIT_66(256'hDDFDFDFDFFFFFFFFFFFFFF95FDFFFDDD0D4F9722202040402020202020202020),
    .INIT_67(256'h82202020202020202020202022202020FDDDFDFDFDFDFDDDDDDDDDDDDDDBDBDD),
    .INIT_68(256'h20202020404064FDFFFFFFDB842020402020202020206284A4C7E6E7094DE729),
    .INIT_69(256'h4062624240202042826220202020202020202020202020202020202020202020),
    .INIT_6A(256'hA6A62F62532F0F84843131310D4062EBEA8260A280C2A2A46242404040404040),
    .INIT_6B(256'h4040202020202020202020202020202062844022202020202040202020208282),
    .INIT_6C(256'hFFFDFDDBFFFFFFFFFDD942422020202020202020202020202020202020202020),
    .INIT_6D(256'h2020202022202020FDFFFDFDFDFFFDFDDDFDFFFDFFFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_6E(256'hDDFFDBFFFD9720402020202042624284A4C7A4C6C5E9E9098422202020202020),
    .INIT_6F(256'h8260202020202020202020202020202020202020202020202020202042E89597),
    .INIT_70(256'h8431533131CA62ED512D823353A8A6E784226262408484622062604040202042),
    .INIT_71(256'h20202020202020848260402220202020404040202220400D517595ED97957595),
    .INIT_72(256'hFFDDFD4020204040202020202020202020202020202020202042402020202020),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFD),
    .INIT_74(256'h402040624262628282A4C6A4A4C7C4E7A6202020202020202020202020202020),
    .INIT_75(256'h202020202020202020202020202020202020202020628442EA5353FFFFFD6440),
    .INIT_76(256'h75759797952FC809C64042A4D9B9BBB9B7D97362404022208482222020202020),
    .INIT_77(256'h62404040404042A660A7624220406084ED1133335555555555777575979751C8),
    .INIT_78(256'h20202020202020202020202020202020202020402020202020202020204240A2),
    .INIT_79(256'hFDFFFFFFFFFDFDFDFDFDFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFDDFD4240202020),
    .INIT_7A(256'hA48482A4A4A4C4E782402020202020202020202020202020FDFDFDFDFDFDFDFD),
    .INIT_7B(256'h2020202020202020202020202040FDFDDDFDFFFFFFDBDB5195B9406240846282),
    .INIT_7C(256'hA620408284B9D9FDFBFBB9956240422062622020202020202020202020202020),
    .INIT_7D(256'h4040626040404064C82F2F512F2F2F31515153737353737373759775759797A4),
    .INIT_7E(256'h2020202020202020202020204020202020202020204082808220202220204240),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFDFF75DBFFFFFFFFFFDBFD42404020202020202020202020),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'hFFC0000000FFFFFFFFE0000000000000FFFFFFF07000000001FFE0000000FFFF),
    .INITP_01(256'hFFFFF8000000001FC0000000FFFFFFDFE0000000000000FFFFFFFF8000000000),
    .INITP_02(256'h00000107F7FFFFFFB0FF0000000003C0000000FFFFFFDFE00000000301F9FFFF),
    .INITP_03(256'h00FFFFFFFFF0000000010F3FFFFFFFF603800000007BC0000000FFFFFFDFE000),
    .INITP_04(256'h0000003F80000000FFFFFFFFF0000000018FFFFFFFFFF200000000003FC00000),
    .INITP_05(256'hFFFFFFFFE000000000000FC0000000FFFFFFFFF000000000C7FFFFFFFFF80000),
    .INITP_06(256'hFFFC000000007FFFFFFFFFFC00000000000FC0000000FFFFFFFFF800000000DF),
    .INITP_07(256'hC0000000FFFFFFFFFC000000003FFFFFFFFFFFC00000000003C0000000FFFFFF),
    .INITP_08(256'hFF80000000000000000000FFFFFFFFFC000080001FFFFFFFFFFF800000000000),
    .INITP_09(256'h000007FFFFFFFFFFE0000000007FC0000000FFFFFFFFF8000000000FFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFE000000000007FFFFFFFFE00000000103FE0000000FFFFFFFFF00000),
    .INITP_0B(256'h001F7FE0000000FFFFFFFF0000000000007FFFFFFFFE000000001C1FE0000000),
    .INITP_0C(256'hFFFFFFFFE00000001FFFE0000000FFFFFFFFC00000000000FFFFFFFFFF800000),
    .INITP_0D(256'hFE040000003FFFFFFFFFFFFC0002001FFFE0000000FFFFFFFFFF000000003FFF),
    .INITP_0E(256'h000000FFFFFFFFFC6C0000000FFFFFFFFFFFFC0000000FFFE0000000FFFFFFFF),
    .INITP_0F(256'hF80000050FFFF0000000FFFFFFFFFFFC00000003FFFFE7FFFFFC0000000FFFF0),
    .INIT_00(256'hA4402020202020202020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h20202020202040D9FFFFFFFFFFFDFDFDFFFD0F4242424262826282A4A4C7A4A3),
    .INIT_02(256'hEB957595E9404042624020202020202020202020202020202020202020202020),
    .INIT_03(256'h2FB5B5B5B5B5B5B5B5B5959595959797979999979997B9B9B9B9B973E8846240),
    .INIT_04(256'h202020202020202020202040404082A284424220202040604262628280824262),
    .INIT_05(256'hFFFD2FFDFFFFFFFFFFFFDB404020202020202020202020202020202020202020),
    .INIT_06(256'h2020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h95FDFDFFFDFDFFFFFFFF20404042406262628282A2A2A2806040202020202020),
    .INIT_08(256'hA620202020202020202020202020202020202020202020202020202022222240),
    .INIT_09(256'hB9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9FDDBDBDBD9D90B84408262404084),
    .INIT_0A(256'h20202040404060E8A4404062404262824040A7A7A48282627575979797B9B9B9),
    .INIT_0B(256'hFFDDFD2040202020202020202020202020202020202020202020202020202020),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD84FDDDFFFFFF),
    .INIT_0D(256'hBB3120202020424062626082A2A0A2A2A2604020202020202020202020202020),
    .INIT_0E(256'h2020202020202020202020202020202020202020202020206242ECDBDDDDDDDD),
    .INIT_0F(256'hFBFDFDFDFDFDFDFDFDDB9997B7DBFDFDFBFBFD972F8462626220202020202020),
    .INIT_10(256'hC84062606060C9759573939573E9A43177959575979797B9B9B9D9D9FBFBFBFB),
    .INIT_11(256'h4242204020202020202020202020202020202020202020202020202020420D0D),
    .INIT_12(256'hFFFFFFFFFFFDFDFDFDFDFFFDFDFFFDDDDDDBE8FDFDFDFDFDDDDDDB4040202020),
    .INIT_13(256'h60606082A2A082A0A2624220202020202020202020202020FFFFFFFFFFFFFFFF),
    .INIT_14(256'h202020202020202020202020202020206286422042A8B9FDDB0F202020202040),
    .INIT_15(256'hFBA8D94FE98282A673B9FBFDFDDBFB7362202020202020202020202020202020),
    .INIT_16(256'hD9B79595C895DBB9B9D9D9D9D9D9D9D9DBDBD9DBDBD9DBDBFBFBFBFDFDFDFDFB),
    .INIT_17(256'h20202020202020202020202020202020202020202042C873ED404060A4B79999),
    .INIT_18(256'hFFFFFFFFFFFDFDFFBBFBC8FDDDDDFDFDDDDBFBC8202040424042204020202020),
    .INIT_19(256'h80602020202020202020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h20202020202020206273DBB995CB75DBFD0F2020202020406260606060608080),
    .INIT_1B(256'h8484626242C8D9FBB72020202020202020202020202020202020202020202020),
    .INIT_1C(256'hFDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0BD58FE9092DA4),
    .INIT_1D(256'h20202020202020202020202020206231ED4060A47377BB95EDA855BBDBDBDBFB),
    .INIT_1E(256'hDDDB51B9DDDDDDDBDBDDDB95424240EBC8202020202020202020202020202020),
    .INIT_1F(256'h2020202020202020FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_20(256'h4064B9B9D9B9B7B9B90F20202020204042406262626282A2A282202020202020),
    .INIT_21(256'h2220202020202020202020202020202020202020202020202020202020202020),
    .INIT_22(256'hFDFDFDFFFFFFFFFFFFFFFFFFFDFFFFFDFD714B07E7E709E9A484828464644042),
    .INIT_23(256'h2020204020206231756282C797952F0977B9BBBBDBDBDBFBDBDDDDFDFDFDFDDD),
    .INIT_24(256'hB9B9B997422040EBA64220202020202020202020202020202020202020202020),
    .INIT_25(256'hFDFDFFFFFFFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDBDBDDDB53B9DBBBBBDB),
    .INIT_26(256'h77CA40202020204040406060406080A2A2622020202020202020202020202020),
    .INIT_27(256'h202020202020202020202020202020202020202020202020202053B999B9DBBB),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFD4FD72D09C7C7C7C6C6A484826262422020202020202020),
    .INIT_29(256'hF9D7C682E84DFBDDFDDBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDFDFDFD),
    .INIT_2A(256'h4040202020202020202020202020202020202020202020202020204020204060),
    .INIT_2B(256'hFDFFFFFFFFDDDDDDDDDDDDDBBBB9BBBBB9DB5577BBBBBBBBB9BBB999864040C6),
    .INIT_2C(256'h20204260628282A2C3822020202020202020202020202020FFFFFFFDFDFFFFFF),
    .INIT_2D(256'h20202020202020202020202020202020404262EADBDBDBB9DB97622020202020),
    .INIT_2E(256'hDDDB51A6608282A6A4A4A4A4A462202020202020202020202020202020402020),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_30(256'h20202020204020204022202020202020202020202020206051D9C893FBFBFBFB),
    .INIT_31(256'hDDDDDBDDDBDBDBDBDBDBDB5377B9DBBBBBDBDBDB994240622020202020202020),
    .INIT_32(256'hC4404220202020202020202020202020FDFDFDFDFDDDDBDDDDDBDBDBDBDDFDDD),
    .INIT_33(256'h2020202020202020402040402FDB99B9BBB962202020202020204062828282A4),
    .INIT_34(256'h4040828484622020202020202020202020202020202020202020202020202020),
    .INIT_35(256'hFFFFFDFFFFFDFDFDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB9952D8460),
    .INIT_36(256'h4022202020202020202020202020202062D9DBFDFDFDFDFDFDFFFFFDFFFDFDFF),
    .INIT_37(256'hDBBBBBBBDBDBDBDBDBDBDBDBDB75A64020202020202020202020202020402020),
    .INIT_38(256'h2020202020202020DDDDDDDDFDFDDDDBDBDDDDDBBB9999999999B9B9BBDBDBDB),
    .INIT_39(256'h4040404040400FBB99B940202020202020202042608282A5A440202020202020),
    .INIT_3A(256'h2020202020202020202020204240202020202020202020202020202020202020),
    .INIT_3B(256'hFDFFFDFDFDFDFDFDFDFDFDFDFDFDDDFBDBDBDBDBDBD9D9B77597CA4040402020),
    .INIT_3C(256'h202020202020202240A6DBDDFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFFFFDFD),
    .INIT_3D(256'hB9B9B9B9BB53422020202020202020202020202020202020A620202020202020),
    .INIT_3E(256'hDDDDDBDBDBDBDBDBDBDDDDDDDDBBBBBBBBB9B9B99999777777979999979997B9),
    .INIT_3F(256'h999740202020202020204040628262A5A6202020202020202020202020202020),
    .INIT_40(256'h20202020402020202020202020202020202020202020202040402040202042AA),
    .INIT_41(256'hBBBDBDDBDBBBBBB9B9B9B9B7B797757551A66240202020202020202020202020),
    .INIT_42(256'h2042EDFDFFFFFFFFFDFDFFFFFFFDFDFFFFFDFDFDFDFDFDFDFDFDDDFDFDDDBDBD),
    .INIT_43(256'h202020202020202020202020202020402F402020202020202020202020202040),
    .INIT_44(256'hBBBBBBDBDBDDDDDDFDFDDDDDDDDDDBDBDBDBDBBBBBB9B9BBBBDBDBDBDB314220),
    .INIT_45(256'h20202020426282A662402020202020202020202020202020DBDBDDDBDBDBDBDB),
    .INIT_46(256'h2020202020202020202020202020202020202020204040424020204040202020),
    .INIT_47(256'h999999999775757553C840202020202020202020202020202020202020202020),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDDDFDDFDDBDBDBDBBBBBBBBB99),
    .INIT_49(256'h20202020202020204264202020202020202020202020202020424086DDDFFFFF),
    .INIT_4A(256'hB9B9BBDBDDDDFDFDFDFDFFFDFFFDFDFBFBFDDDBBD92040402020422020202020),
    .INIT_4B(256'h40202020202020202020202020202020B9B9B9B9B9B9B9B9B9B9B9BBDBDBDBBB),
    .INIT_4C(256'h202042422020422042DBFDFDB9DBDBFDFFFD86404020202020202020404082A6),
    .INIT_4D(256'h979595C820202020202020202020202020202020202020202020202020202020),
    .INIT_4E(256'hDDDDDDDBDBDBDBD9D9D9DBD9D9D9BBDBB9B9B99B9B9999997979797797757595),
    .INIT_4F(256'h202020202020202020202020202020202020204040DBFDFDFDFDFDFDFFDDDDDD),
    .INIT_50(256'hB9BBDBDDFDFDDDDDDFDFFDFD4220404020202020202020202020202020202020),
    .INIT_51(256'h2020202020202020B9B99999999999B9BBBBBBDBDBDBBBDBDBBBBBBBBBBBDBBB),
    .INIT_52(256'h4242B9DDFDDDFDFFFDFD75422020202020202020202042422020202020202020),
    .INIT_53(256'h2020202020202020202020204020202020202020202020202020ED0F42402020),
    .INIT_54(256'hB9B999757575757553535373737373757575555375530F644420404040202020),
    .INIT_55(256'h202020202020202020202020424060A2E6D7FBFDFBFBFDFBFBDDDBDBDBBBBBBB),
    .INIT_56(256'hFFFDB96442202020404020202020202020202020202020202020202020202020),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDBDBDBDDDDDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDDDDDFF),
    .INIT_58(256'hFFDDDB2020202020202020202020202020202020202020202020202020202020),
    .INIT_59(256'h202020204020202020202020202020202042CAFDFFFD444240202011FFFFFFFF),
    .INIT_5A(256'h75757573734F5151514F4F2F313151A620202020402020202020202020202020),
    .INIT_5B(256'h404042422222202262DBDDBBDBF9F9F9F9DBDBD9DBBBBBB99999999999999797),
    .INIT_5C(256'h4040404242404020202020202020202020202020202020202020202020202020),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFBA440406240404040),
    .INIT_5E(256'h202020202020202020202020202020202020202020202020B9BBDBDBDDDDDDFD),
    .INIT_5F(256'h20202020202020202042A8DDFFFFFD9786DBFDFFFFFFFFFFFFFF752220202020),
    .INIT_60(256'h95959575757595730B4020202020202020202020202020202020402020402020),
    .INIT_61(256'h97B9B99999999997979797979795959595959595959597979797979797959595),
    .INIT_62(256'h20202020202020202020202020202020202020202020202040A6622040404060),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD73C882424240404240404240404020),
    .INIT_64(256'h20202020202020202020202020202020DBDBDBDDDBDBDBDBDBFDFDFDFDFFFFFF),
    .INIT_65(256'h204220FDDDFFFFFDFFFFFFFFFFFFFFFFFFFF9720422020202020202020202020),
    .INIT_66(256'hD7B52D4020204242202020202020202020202042626242202020402040402020),
    .INIT_67(256'h735353555553535351533131310F0F0F31313153537575959593B5B7B5B5D795),
    .INIT_68(256'h202020202020202020202020202020204084FDFDFBDBD9DBD9B5959393937393),
    .INIT_69(256'hFFFFFFFFFFFFFFFDFDFFFFFDFFFDFDFD2020424020C864202020202020202020),
    .INIT_6A(256'h2020202020202020FDFDFFFFFFFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFDFFFFFFFFFDFFFFFFDD424220202020202020202020202020202020202020),
    .INIT_6C(256'h2020202020202020202020202020D942202020204040202020204297FDFFFFFF),
    .INIT_6D(256'h5373757353735353535353333131337171517395959595B7B7B5B5B797532022),
    .INIT_6E(256'h202020202020202220620DB9B9B9B9B9B999B999999999999977757575757595),
    .INIT_6F(256'hFFFDFDFFFFFDFD626240424086FB402020202020202020202020202020202020),
    .INIT_70(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFD2020202020202020202020202020202020202020202020202020202020),
    .INIT_72(256'h20202020202040A62020202084424220202020CAFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h9797B9B9B9B9B9B9B9B9B9B9B9BBB9B9BBBBBBBBB99520202020202020202020),
    .INIT_74(256'h4240406275313333535575557575757797979777759797977575972F739797B7),
    .INIT_75(256'h4053DB84FDFB4020202020202020202020202020202020202020202020204242),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDDB2040),
    .INIT_77(256'h202020202020202020202020202020202020202020202020FFFFFDFDFDFDFDFF),
    .INIT_78(256'h20202040A6A6204242202042DDFFFFFFFFFFFDFDFDFFFFFFFFFFFD0D62202020),
    .INIT_79(256'hBBBDDDDDDDDDDDDDDDDDFDFDFD2F4020202020202020202020202020204240C9),
    .INIT_7A(256'h51512F2D2F4F5173735375757575757575759560405175759597B7B9B9B9B9BB),
    .INIT_7B(256'h2020202020202020202020202020202020202020202042A86440206262840D53),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDBFDDDFDFFFDDBDDB92020),
    .INIT_7D(256'h20202020202020202020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hEA424242DDFFFFFFFFFFFDFDFDFDFDFDFDFFFDFD642020202020202020202020),
    .INIT_7F(256'hDDDDFDFDFB4020202020202020202020202040424020E8E940202040EADB40D9),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'h003FFFFFF7FFFFF800120C87FFF0000000FFFFFFFFFFFC00000041FFFFE7FFFF),
    .INITP_01(256'hFFFFFFFFFB0000003FFFFFFFFFFFF8001606E7FFF0000000FFFFFFFFFFF80000),
    .INITP_02(256'hFFFFE0000000FFFFFFFFFFF30000001FFFFFFFFFFFF000060EFFFFF0000000FF),
    .INITP_03(256'hFFFFFFC000020FFFFFE0000000FFFFFFFFFFE70000000FFFFFFFFFFFE0000606),
    .INITP_04(256'hFE00400003FFFFFFFFFF0000000FFFFFE0000000FFFFFFFFFFFF00000007FFFF),
    .INITP_05(256'h0000FFFFFFFFFFF806000001FFFFFFFFFE0000000FFFFFE0000000FFFFFFFFFF),
    .INITP_06(256'h00010FFFFFC0000000FFFFFFFFFFF01E2000007FFFFFFFFC0000000FFFFFC000),
    .INITP_07(256'h0007FFFFFFE00000030FFFFFE0000000FFFFFFFFFFFFFE3100001FFFFFFFF800),
    .INITP_08(256'hFFFFFFFFFE31000003FFFFFF800000031FFFFFF0000000FFFFFFFFFFFFFE3100),
    .INITP_09(256'hFFF8000000FFFFFFFFFFFFFE400000007FFFFF0000002F1FFFFFF0000000FFFF),
    .INITP_0A(256'hF00000007F7FFFFFFC000000FFFFFFFFFFFFFE000000000FFFFC0040003F3FFF),
    .INITP_0B(256'hFF50400000007FC00040007FFFFFFFFE000000FFFFFFFFFFFFFFA080000003FF),
    .INITP_0C(256'h00FFFFFFFFFFFFFFE8400000000F000041007FFFFFFFFF000000FFFFFFFFFFFF),
    .INITP_0D(256'hC0FFC7FFFF800000FFFFFFFFFFFFFFF8C00000000004004000E1FFFFFFFF0000),
    .INITP_0E(256'h00000020005001807F801FFF800000FFFFFFFFFFFFFFFCE00000000000004000),
    .INITP_0F(256'hFFFFFFFFFC700410000A38005801803F800380C00000FFFFFFFFFFFFFFFCE000),
    .INIT_00(256'h95B5939393979797979597846231B999B9B9B9B9B9B9B9D9D9DBDBDBDBDBDDFD),
    .INIT_01(256'h20202020202020202020202020202062C851CB86424264759797979797979795),
    .INIT_02(256'hFFFFFFFFFFFFFFFDFDFFFFFDFFFDFDFDFDDDDDDDDD3120422220202020202020),
    .INIT_03(256'h2020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFDFDFDFDFDFDFDDB8620202020202020202020202020202020202020),
    .INIT_05(256'h2020202020202020202042DB6242FBA4402020200DFD2086FDCA402062FFFFFF),
    .INIT_06(256'hD9D9DB0D8497DBDBDBFDFDDBDBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFB402020),
    .INIT_07(256'h202020202020204242C995535553757595B7B7D7D7D7D7D9D9BBB9B9B9D9D9D9),
    .INIT_08(256'hFFFFFFFFFFFFFDFDDDDDFFFDDB20428442202020202020202020202020202020),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFDFDDDDB42202020202020202020202020202020202020202020202020202020),
    .INIT_0B(256'h202040FB40B7FD6440202020ECFB3142FDFDB9A686DBDBDDDDDDDDFDFDFDFDFD),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFB4200202020202020202020),
    .INIT_0D(256'h20420C95535555759595979597B7B7B9B9B9B9B9BBDBDBDBDBDBDBD9DBDBDBFB),
    .INIT_0E(256'hDDDDDDDB75425151422020202020202020202020202020202020202020202022),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDDDDDDDFDFDDDDDDDDDFDFDFDDDDDDDDD),
    .INIT_10(256'h202020202020202020202020202020202020202020202020FFFFFFFFFFFFFFFF),
    .INIT_11(256'h402020400DDB9542FDFFFDDDFDDBDDDDDBBBBBB9B9B9B9BBBBDBB97520202020),
    .INIT_12(256'hFFFDFDFDFDFDFDFDFDFDFDDB402022202020202020202020202020ED40FDFB40),
    .INIT_13(256'hBBBBBBBBBBBBBBBBBBD9D9D9DBDBDBDDDDDDFDDDDDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'h402020202020202020204040402020202020202020202020404040979797BBBB),
    .INIT_15(256'hFFFFFFFFFFFDFDFDFDFDFDDBDBDBDBB9B9B9B9B9BBBBBBBBBBBBB9B962C89975),
    .INIT_16(256'h20202020202020202020202020202020FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_17(256'hFBDDDFDDDDFDFDFDFDFDFDDDDDDBDBBBBBB97564202020202020202020202020),
    .INIT_18(256'hFFFFFD42202200202020202020202020202040424075FB4040202042ECDBD984),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFFFF),
    .INIT_1A(256'h202060424020202020202020202020404040404095B9B9DBDBDBDDDDDDDDDDFF),
    .INIT_1B(256'hFDFDFDFDFDDDDDDDDDDDDBDBBBB99999999997EDC8B9B9976220202020202020),
    .INIT_1C(256'h2020202020202020FFFFFDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1D(256'hDBDBDBDDDDDDDDDDDDDDB9402020202020202020202020202020202020202020),
    .INIT_1E(256'h2020202020202020202020204220732020202040B7DBB90DDBDBDBDBDBBBBBBB),
    .INIT_1F(256'hFFFFFFFFFFFFFDFFFDFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFBDB402020202020),
    .INIT_20(256'h2020202020202020202020204297B9DBDBDBDBFDDBDBFDFDFDFDFDFDFDFFFFFF),
    .INIT_21(256'hDBDBDDDDDDDDDDDBDBDBD9B7B799B997CB202020204040202084402022202020),
    .INIT_22(256'hFFFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBBBBBDBDBDDDDDD),
    .INIT_23(256'hB999B92020202020202020202020202020202020202020202020202020202020),
    .INIT_24(256'h202020204042A6642020202097DB97B9BBB9B9B9BBBBBBB999999999999999B9),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDEA642020202020202020202020202020),
    .INIT_26(256'h20202020202053FDFDFDDDFDFDFDFDFDFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hBBBBBDBBBBDB3164202020202042ED20400B6242222020202020202020202020),
    .INIT_28(256'hDDDDDDDBDBB9B9B9B9B9BBBBBBBBBBB9BBBBBBB9B9B9B999999999B9BBBBBBBB),
    .INIT_29(256'h202020202020202020202020202020202020202020202020FFFFFFFFFFFFFFFD),
    .INIT_2A(256'h20202042B9BB99B9BBBBDBDBBBDBDBBBBBDBBBBBBBBBBBB9B9990F4020202020),
    .INIT_2B(256'hFDDDDBDBDBDBB964204020202020202020202020202020202020202040404062),
    .INIT_2C(256'hFFFDFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_2D(256'h2220422042B7B74284EB86422020402020202020202020202020202020422075),
    .INIT_2E(256'hDBDBBBBBBBBBBBBBBBBBDBDBDBDBBBDBDBDBDBBBB9B9B9B9B9B9B99731A82020),
    .INIT_2F(256'h20202020202020202020202020202020DBDDDDDDDDFDFDFDFDFDFDFDDDDDDDDD),
    .INIT_30(256'hBBBBBBBBBBB9B9B9DBDBDBDBDBDBDBDBBBDDED40202020202020202020202020),
    .INIT_31(256'h4020202020202020202020202020202020202020404082404020202297DBBBBB),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDBDBDB754220),
    .INIT_33(256'h64A67386202240422020202020202020202020202020422086B9FDFDFDFDFDFD),
    .INIT_34(256'hBBB9B9B9B9BBBBDBDBDDDBDBDDDDDDDDFDFDFB0D8462424242626475DBFDDB20),
    .INIT_35(256'h2020202020202020DDDBBBBBBBB9B9B9B9BBBBDBDBDBDBBBBBDBDBDBDBBBBBBB),
    .INIT_36(256'hBBBBBBB9B9B9B9BBBBBBEF424220202020202020202020202020202020202020),
    .INIT_37(256'h2020202020202020202042404040625340202042BBBBBBDBBBBBBBBBDBDBBBBB),
    .INIT_38(256'hFDFDFFFFFFFDDBDBDBDBDBFDFDFBFBDBDBFDDBDB2F4020204020202020202020),
    .INIT_39(256'h422020202020202020202020404040404040A6FDFDDBFDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hB99999B9BBBBBBDBDDDDDDDDFDFDFDFFFDFDFFFFFFFFB9206484D95120404231),
    .INIT_3B(256'hDBDBDBDBDBBBBBBBB9999999999999B9B9B9BBBBBBBBDBDBDBBBBBBBBBBBBBBB),
    .INIT_3C(256'hDBDB992020202020202020202020202020202020202020202020202020202020),
    .INIT_3D(256'h202040646440759740404286B9B9BBBBBBBBBBDBDBDBDDDDDDDDDDDDDDDDDDDB),
    .INIT_3E(256'hD9D7B7B9B9B79797979797424020202020404020202020202020202020202020),
    .INIT_3F(256'h20202020404040404040202064DBFDFDFDFFFFFFDDDDDDDDDDDDDDDDDBDBD9D9),
    .INIT_40(256'hDBDDDDDDFDFDFDFDFDFDFDFFFFFFDB2240A6B9D9204042D94020202020202020),
    .INIT_41(256'hFBFBFBFBFBDBDBDBBBBBD9D9D9DBDBDBDBDBDDDDDDDDDDDDDBDDDDDDDBDBDBDB),
    .INIT_42(256'h202020202020202020202020202020202020202020202020B9B9DBBBDBDBDBDB),
    .INIT_43(256'h424042B9B9DDDDDDDDDDDDDDDDDDFDFDFDFDFDFFFFFFFFFFFFFDFDFD20422020),
    .INIT_44(256'h51CA422040202020406220202020202020202020202020204242642020A8BB77),
    .INIT_45(256'h202020202040B9FDFFFFFFFFFFFFFFFFDFDDDDDDDDBDDDBBBBBB99B997977573),
    .INIT_46(256'hFDFFFDFFFDFDFD4242EBB751424040FB42202220202020202020202020202020),
    .INIT_47(256'hDBDBFBFDFBFBFDFDFDFDDDFDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFD),
    .INIT_48(256'h20202020202020202020202020202020DBB9B9B9B9B7B7B9B9B9B9D9DBDBDBDB),
    .INIT_49(256'hDDDDDDDDDDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFD624220202020202020202020),
    .INIT_4A(256'h4286402020202020202020202020202020429786759977DB42426499B9BBBBDB),
    .INIT_4B(256'hC8DBDBD9D9DBDBDBDBDBDBDBDBBBBBB999979797979775318442202020202020),
    .INIT_4C(256'h6251A82020202042842020202020202020202020202020202020202042202042),
    .INIT_4D(256'hDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD20),
    .INIT_4E(256'h2020202020202020BBDBDBDBBBBBBBBBBBBBB9BBBBB9B9B9B9BBBBDDDDDDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDFDFDFDFFDBDB42202020202020202020202020202020202020),
    .INIT_50(256'h20202020202020204086DBDBFDDDFDDB2086DBDBBBDDDDDDDDDDDDDDFDFDFDFD),
    .INIT_51(256'h979797979595979575757353533186402020402020202020220D402020202020),
    .INIT_52(256'hEB4220202020202020202020202020202020202020202020204040C9B7B79795),
    .INIT_53(256'hFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD64C8EB202220204220),
    .INIT_54(256'hBBDBBBDBDDDDDDDDDDDDDDDDDDFDFDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFD),
    .INIT_55(256'hFFFFFFFFFFDB8620202020202020202020202020202020202020202020202020),
    .INIT_56(256'h6273DBDBDBDDFD3186FDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_57(256'h73935151C9624220202020202020202020CA4020202022204220202020202020),
    .INIT_58(256'h20202020204242202020202020202020202020204282B5B7B795B5B393917373),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB53A6D920404040845142202020202020),
    .INIT_5A(256'hDDDDDDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h204220202020202020202020202020202020202020202020DBDBDDDDDDDDDDDD),
    .INIT_5C(256'hDDDBDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD64),
    .INIT_5D(256'h202020202020204242954220202020ED202020202020202020DBFDDDFDFDFDDB),
    .INIT_5E(256'h20202020202020202020422020404062C69395939593B5936F71E76240404042),
    .INIT_5F(256'hFFFFFFFFFFDDFFFDC8D96293A44240A4620F4020202020202020202020424022),
    .INIT_60(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h20202020202020202020202020202020DDDDDDDDDDDDDDDDDDDDDDFDDDFDFDFD),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF0042202020202020),
    .INIT_63(256'h42FD402020204297402020202020202084FBFDB9B9DBDBFDFDFDFFFFFFFFFFFF),
    .INIT_64(256'h2040408262642222020264A80F537531CB2000404062A4404020202020202020),
    .INIT_65(256'hFFFDFB6091424040EADB00202020202020202020224084422020202020202020),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_67(256'h2020202020202020FDFDFDFFFFFFFFFDFDFFFFFFFFFFFFFFFDFDFFFFFFFFFFFF),
    .INIT_68(256'hFDFFFDFDFDFDFDFDFDFFFFFDFDFDFFDD40402020202020202020202020202020),
    .INIT_69(256'h2020202020202020DBFD75424240ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD),
    .INIT_6A(256'h40602220404220424020208280098262402020202020202042D94020404040A6),
    .INIT_6B(256'hDBB94220202020202020202020408442202020202020202020402082A2A0C280),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFDFDFFFDFFFDFDFDDBDBBB77422020),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFD534240202020202020202020202020202020202020202020),
    .INIT_6F(256'hFDB7624020202064DBFFFFFFFFFFFFFFFFBB62404231DBFDFDFFFDFDFFFFFFFF),
    .INIT_70(256'h608282C4E7A4A462402020202020204066D94086202040842220202020202086),
    .INIT_71(256'h2020202064404042222222422040202020204060A3A482A482A4624020204220),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFDFDFDFFDDDFDDDDDDDDDD9B31404097B9514220202020),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFD4240202020202020202020202020202020202020202020FFFFFFFFFFFFFFFF),
    .INIT_75(256'h20DBFBFFFFFFFFFFDB20422040204020424288FFDDDDFFFDFFFFFFFFFFFFFDFD),
    .INIT_76(256'h202020202020204286FD40FD644220A620202020204220B9FD40202020202020),
    .INIT_77(256'h202020404040402020204062828282A282A4C5C7A48280C5C3A22BE7C4C4A284),
    .INIT_78(256'hFDFDFDDDDDFDFBDBFBFDFDDDDDFB404031B9B9422020202020202042A8EB4240),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDDDFD),
    .INIT_7A(256'h20202020202020202020202020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hDB40202040404040404220422066FDFDFD64202020202020B975422020202020),
    .INIT_7C(256'h42FB42DB0D40202020202020202020B7FB42402020202020404073FDFDFFFFFF),
    .INIT_7D(256'h20204040A4A4C7C5E9C7E7C409E709E9E9C70D2B4FC5C5A64020204040422020),
    .INIT_7E(256'hDBDBB9DBB9B9404262B9DB53422020202020202064B7A6402020402D64422020),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDDDBDBDDDBDBDBDBDBDDDDDDDDDDFBDBDB),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
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
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
