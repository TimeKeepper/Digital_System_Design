// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Oct  7 19:57:17 2024
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFB7E3FDFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFBF80BEC1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFFFD6FC1),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFAC7863861FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0DE7FFE5F8E7F1BFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFF25E467FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FBB15B80DA7AE5B3FFFF),
    .INIT_09(256'hFFFFFFEEE5BFFFFFFFFD17FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FB6A7F),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFCBE93FFFFFFFFFFFD357FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hC9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCE7FFFFFFFFFFFFEB3F3FFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFF410FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD7FFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFF8A77FFFFFFFFFFFFFFFFD653FFFFFFFFFFFFFFFFFFFFFFFFFFF007F),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFEFBFFFFFFFFFFFFFFFFFFF89C5FFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFF829FFFFFFFFFFFFFFFFFFFFFFFFEDCFFFFFFFFFFFFFFFFFFFE6B5FF),
    .INIT_10(256'h00FFFFFFFFFE99DFFFFFFFFEBEFFFFFFFFFFFFFFFFFFFFFFFFFC5FFFFFFFFFF3),
    .INIT_11(256'hFFFFFFFFFFFFF7CFFFFFFFFFFD465FFFFFFFFFAF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFF5FFFFFFFFFFFFFFFFFFFFFECB7FFFFFF3FFED3DFFDFFFFFFC1BFFFFFFFFF),
    .INIT_13(256'hDFFF73BFF8C79FFFFCA7FFFFFFFFFFFFFFFFFFFFF35FFFFFFFDFFF017FFFABFF),
    .INIT_14(256'hFFFFEB3FFFF85CFFFFFEDFF6E7DFFFFE7FFFFFFFFFFFFFFFFFFFFFD11FFFFFED),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFB8FFFFFF03FFFF98FFF934FFFFFF9DFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFE95FFFFFFE13FFFFFFFFFFFFFFFFFFF6BFFFFF92BFFFF813FF8A5DFFFFFFAFF),
    .INIT_17(256'hFFFFF5FFFE383FF51FFFFFFFF5CFFFFFFFFFFFFFFFFFE87FFFFFF9EDFFFEBF3F),
    .INIT_18(256'hFFFFFFFFF79FFFEBFFF5FFFE503FF2CDBFFFFFFFFFFFFFFFFFFFFFFFFFF30FFF),
    .INIT_19(256'hFFFE7BFFFFFFFFFFFFFFFFFFFFFE33FFF6FFFB66FFFD9E9FFFFFFEF7FFFFFFFF),
    .INIT_1A(256'hF9FAE7FE9B4FF7FFFF1EFFFFFFFFFFFFFFFFF4FFFCB7FFFEFFF5EC3FEC02CFF9),
    .INIT_1B(256'h75FFF2FBFFFBFE72FF5FF97DAFFBFFFFDEFFFFFFFFFFFFFFFFFAFFFB7CFFFBFE),
    .INIT_1C(256'hFFFFFFFFFFFFFFE7FFF3C3FFFDCFFD1F5BF3DF5FF6FFFFFD7FFFFFFFFFFFFFFB),
    .INIT_1D(256'h3F7F9F3E7FFBFFFFFFFFFFFFFFE237FFD787FFFCEFFFCD67FB9F5FF9FDFFF1FF),
    .INIT_1E(256'h7F857FFFFFFFCE6DFFABB5FFFB5FFFFFFFFFFFFFFA6FFF195CFF2A2FFFFFFFFE),
    .INIT_1F(256'hFFFFEA3FFFDFEECFAFFFFFFFFFEF9DFFBD88FFFF2BFFFFFFFFFFFFF17FFE3E6A),
    .INIT_20(256'hFFFFDDFFFFFFFFFFFFFEFFFEE4B1EFFFFFFFFFFFFFA2FF9075FFFE79FFFFFFFF),
    .INIT_21(256'hFFFFFFFDFF96B3FFFFA5FFFFFFFFFFFFFEFFFF3AA547FFFFFFFFFFFFFEFFFF63),
    .INIT_22(256'hFFF6F2FFFFFFFFFCFFFFFFFC3BDFFFFFE3FFFFFFFFFFFFD7FFFFD637FFFFFFFF),
    .INIT_23(256'hFFFFFFFFFF93FFFFF8E25FFFFFFFC47FFFBFFFD997FFFFC7FFFFFFFFFFFFEFFF),
    .INIT_24(256'hFFFC3FFFFFFB7FFFFFFFFFFD4FFFFFDBCC5FFCFF1F1E7FFFCFFFB6FFFFFFE2FF),
    .INIT_25(256'hF6000083FFFFC3FC6EDFFFFFF4FFFFFFFFFFFEBFFFFFCBF9BFFCFE1F63FFF747),
    .INIT_26(256'hFF1FFDDFF7B3FFE800006E000061FE7E17FFFFFA9FFFFFFFFFF92FFDFFFD41FF),
    .INIT_27(256'h1FFD5FFFFFFFFFFFFFF9E3FFFFFFD000006E000022FFFFCFFFAFFD4FFFFFFFFF),
    .INIT_28(256'h00006CFFFFFFAF8FFEBFFFFFFFFFFD3FCF57FE9FFFA000006E000059FFFFE7FF),
    .INIT_29(256'h7C7FFE9C00006E0000878FFFFFE74BFF5FFFFFFFFFFFFFC4937CFFFF4400002E),
    .INIT_2A(256'hFFFFFFEBFFE8AD7FFFFD0000006E0000C30FFFFFE3B1FFD3FFFFFFFFCFFFCAEE),
    .INIT_2B(256'hFFFFFC6C7FFFFFFFFFFF93FF914E7FFFFA0000006C0000C187FFFFF7DDFF8BFF),
    .INIT_2C(256'h00004E00000067FFFFFB7EFFC1FFFFFFFFFDFE3F9DFFFFF40000004E0000C0C7),
    .INIT_2D(256'hFFF93DFFFFD00000004E000000F2FFFFFDBFFFEFFFFFFFFFA3FE4B1FFFFFE800),
    .INIT_2E(256'hFFEEBFFFFFFD5FFFE06A7FFFA00000004E000001D17FFFF8BF3FFDFFFFFFFCF3),
    .INIT_2F(256'h0001861FFFDF7FFFF5BFFFFFFFD7FFA75E7FFF400000006E000001EC3FFFF55F),
    .INIT_30(256'hFA010000006E0000004B4FFFD39FFFF7FFFFFFFFFFFF8495FFFE800000006E00),
    .INIT_31(256'hFFF93FFF9C797FF8000000004E000000059FFFFFFFFFFC9FFFFFFDBFFFDFD73F),
    .INIT_32(256'hFF2FEBFFF8DFFFFFFBFFFFFF3FFFF4000000000C00000000CBFF5FFBFFF8DFFF),
    .INIT_33(256'h804400C10002227FBFF3FFFE7FFFFFFF9FFFFEFFFFE80000006283FF00000065),
    .INIT_34(256'hFCFFFF84000000A037FFA3000F903FFFFFFFFC7FFFFFF6BFFFFE7FFFD0000000),
    .INIT_35(256'hFE2FFFFFEEFFFFFFFFFE440000017FF8003F00070C3FFFFFFFFE6FFFFFE77FFF),
    .INIT_36(256'h0C004B3FFFFFFFFF7FFFFFE8FFA7FFFFFC80000001FFFFFF4D0003061FFFFFFF),
    .INIT_37(256'h000001BFFFFF83000021FFFFFFFDFFF7FFFFEE7ED5FFFFFB00000001FFFFFF8E),
    .INIT_38(256'hE5FE0353FFF400000001BFFFFFE1000038BBFFFFE3FF17FFFFE8FE627FFFFA00),
    .INIT_39(256'hFF0107FFD7FFFFCFFE7333FFE800100001BFFFFFF2C0003854FFBFA2FF23FFFF),
    .INIT_3A(256'hFFFFFF303C00187EB5BF9F87FFFFCBFFC4CCFFD400300001FFFFFFF378380030),
    .INIT_3B(256'hFEC000000001FFFFFFFE683C000AFE1E4C9FDFFFFFC5FE0ABCFF6000700001FF),
    .INIT_3C(256'hCBFFFFC1FF0CBAFD8000000001FFFFFFFF781C00047FFCCD7FFBFFFF99FEDD4D),
    .INIT_3D(256'h0001A67F7F4F7FDDFFFFEFF8CFF9FFD000000001FFFFFFFFB40001C67F7E5F0F),
    .INIT_3E(256'h0001BFFFFFFFED1000073FDBF23FCDFFFFFFF2C9C5FF8000000001BFFFFFFFD8),
    .INIT_3F(256'hFC9D1FFE8000000001BFFFFFFFF6A00007BFF7B63FE5FFFFA7F9AE6FFF800000),
    .INIT_40(256'hF70FAFFFFFFFEBF21C4FFE80000800013FFFFFFFFBE10007BFF5381FFDFFFFA7),
    .INIT_41(256'hFFFFFE100007BFFFECDFE7FFFF97F9AE7FFF80001A00017FFFFFFFFDF10007BF),
    .INIT_42(256'h80003580017FFFFFFFFF390007BFFFEDFFFBFFFFEFFEBFCFFF80001F00017FFF),
    .INIT_43(256'hFFFF47FFE73FFE7FFFE780017FF1FFD7FEE80007BFFF3FFFEEFFFFD7FFF3F7FF),
    .INIT_44(256'h0027BFFFFFFFE2FFFF77FFFFCFFC5FFCC780017FE90001FF680007BFFFFFFFFE),
    .INIT_45(256'h01FFF7FFFFFFFE0027BFFFFFFFE2FFFF5FFFFFEFFE5CFCDF8001FFD800000052),
    .INIT_46(256'hFFFFFFFFFFFF8001BFB7FFFFFF010027BFFFFFFFF6FFFF57FFFFFFFFFFFFFF80),
    .INIT_47(256'hFFFFFAFFFF6FFFFFFFFFFFFFFE8001BFF700003C070027BFFFFFFFFAFFFF47FF),
    .INIT_48(256'h0000000027BFFFFFFFF8FFFDEFFFFFFFFFFFFFFC8001BFF7000000060027BFFF),
    .INIT_49(256'hFFFF80017FF3000000380027BFFFFFFFF0FFFCDFFFFFFFFFFFFFFC8001FFF700),
    .INIT_4A(256'hFF5FFFFFFFFFFFFFFF0001FFF6800000F80027BFFFFFFFF4FFFD5FFFFFFFFFFF),
    .INIT_4B(256'h17BFFFFFFFF4FFFFDFFFFFFFFFFFFFFF8001BFB78000001C0017BFFFFFFFF4FF),
    .INIT_4C(256'hBFB000000E1C0017BFFFFFFFF4FFFFDFFFFFFFFFFFFFFD8001BFB60000001C40),
    .INIT_4D(256'hFFFFFFFFFF0001BFF000000E080017BFFDFFFFF4FFFCDFFFFFFFFFFFFFFF0001),
    .INIT_4E(256'hFFF0FFFF5FFFFA1FFFFFFFFF0001BFF0000004000037BFF3FFFFF4FFFFDFFFFF),
    .INIT_4F(256'h00080037BF9FFFFFF0FFFF5FFFFBCFFFFFFFFF0001FFF4000000000037BFCDFF),
    .INIT_50(256'hFF80017FF6000000040037BF9FFFFFF2FFFF5FFFF20FFFFFFFFF8001FFF60000),
    .INIT_51(256'h7FFFFFBFFFFFFFFE00017FD40000F00B0037BFFA7FFFFAFFFF5FFFF7DFFFFFFF),
    .INIT_52(256'hBFE3FFFFFEFFFF67FFFCDFFFFFFFFF0001FFF40000F00B0037BFEAFFFFF7FFFF),
    .INIT_53(256'hD7FFFFFFF30037BFF77FFFE3FFFF67FFFFEFFFFFFFFF8001BFF0555400830037),
    .INIT_54(256'hFFFFFFFF8001BFC8000000300037BFE77FFFEAFFFFD7FFFCEFFFFFFFFE8001BF),
    .INIT_55(256'hEFFFFF7FFFFEAFFFFFFFF78001BFCFFFFFFF880037BFF1FFFFFFFFFF7FFFFF8F),
    .INIT_56(256'h600027BF01FFFFF9FFFFFFFFFD73FC8101F78001FFFC000000A80037BFE37FFF),
    .INIT_57(256'h0001BFFFFFFFFE900047BF06FFFFE3FFFF87FFFE9BFF6800778001FFFFFFFFFE),
    .INIT_58(256'hFFFE4FFE8000090001BFFFFFFFFCB00007BFDBFFFFFDFFFF8FFFFC67FE80001D),
    .INIT_59(256'h33FFFFDFFFFFCBFFFF07FF80000E0001BFFFFFFFFB322007BFEAFFFFE5FFFFD7),
    .INIT_5A(256'hFFFFF188300FBFFBFFFFD1FFFFD7FFFE97FF8400000001BFFFFFFFFA68300FBF),
    .INIT_5B(256'h8400000001BFFFFFFFE300105FBF83FFFFC7FFFF8FFFFF57FF8400010001BFFF),
    .INIT_5C(256'hFFFF9FFFFFA3FE8000010001BFFFFFFFC200005F7FA1FFFFE7FFFFCFFFFFEFFF),
    .INIT_5D(256'h000DFFBFFFFF97FFFFE9FFFEF3FF8000020001BFFFFFFFAC00004E7FC1FFFFE7),
    .INIT_5E(256'h01BFFFFFFC906000197F3FFFFFA3FFFFE5FFFFDFFF0000000001BFFFFFFF6800),
    .INIT_5F(256'hFFEFFFE000000001BFFFFFFF7070701AFFEEFFFFDFFFFFE7FFFFBBFEA0000000),
    .INIT_60(256'hFFFF0FFFFF8DFFFFE5FFA000000001BFFFFFF2E0303839FEBAFFFF07FFFFCFFF),
    .INIT_61(256'hCF92003C83FF63FFFF4FFFFF8FFFFFEFFFD400000001BFFFFFE7880038D1FE25),
    .INIT_62(256'h00000001BFFFFFD760003D2FFDF9FFFE2FFFFF98FFFFADFFE200000001BFFFFF),
    .INIT_63(256'hFFED7FFFD57FFB000000017FFFFF6E80001E1FFFBFFFFF0FFFFFEBFFFFFE7FF6),
    .INIT_64(256'hFFFC8FFFFFDFFFFFE17FFFEA7FFF800000017FFFC0D700780C7FFCAFFFFE7FFF),
    .INIT_65(256'hC04400A0000C31FFFEFFFFFD1FFFFFF5FFFFFAAFFF680000007F8EC061007848),
    .INIT_66(256'hFD5FFFA80000005F03FFE2180420FFFFBFFFFD3FFFFFFFFFFFF35FFF50000000),
    .INIT_67(256'hFFFFFFFFFEFFFFFBBFFFC0000000006ECFC31C00C3FFFEFFFFFBFFFFFFF9DFFF),
    .INIT_68(256'h00030FFFFEFFFFFFFFFFFFFF5FFFF9EFFFE8000000046C03001C0187FFF1FFFF),
    .INIT_69(256'h000000010E0000000E3FFF1D7FFFF6FFFFFFFFEFFFFD3FFFF6000000008E0000),
    .INIT_6A(256'hFFDFFFFD97FFFD840000002E0000000C3FFEDBFFFFFAFFFFFFFEDFFFF9CFFFFB),
    .INIT_6B(256'h8FFFFFC7FFFFFFFF07FFFEB3FFFE800000006E000000097FFE4CFFFFE8FFFFFF),
    .INIT_6C(256'h6C40000039FFFFB1FFFFC1FFFFFFFF87FFFE87FFFF400000006C00000012FFFF),
    .INIT_6D(256'h7A9FFFC40000002CC0001FF3FFFBFBFFFFE3FFFFFFFF8FFFFC22FFFFAA000000),
    .INIT_6E(256'hFFFFFFFFCDFFFFFFFFFFEA0000002EC0001F8BFFFAFFFFFFF3FFFFFFFFC3FFFF),
    .INIT_6F(256'h3FFFEDFFFFFFE7FFFFFFFFE8FFFFD89FFFF60000002EC1E01F07FFF7FFFFFFF7),
    .INIT_70(256'h4000041E00000CFFFFF0BFFFFF6FFFFFFFFFEFFFFFF23FFFF90000000A81F00E),
    .INIT_71(256'hFAFFFFF79FFFFFF0000C8200000C7FFF3C9FFFFDDFFFFFFFFFFD7FFFF40FFFFF),
    .INIT_72(256'hFFFAFFFFFFFFFFFCFFFFFE5FFFFF5500000E5500107FFF8ABFFFFD3FFFFFFFFF),
    .INIT_73(256'h7FFFC9FFFEB5FFFFF67FFFFFFFFFFCBFFFFE7FFFFF8B00002E000028FFFFD77F),
    .INIT_74(256'hF3FFFFFBF8FF0BFFFFA3FFFFA5FFFFFCFFFFFFFFFFFE7FFFFFF7FFFFC402006C),
    .INIT_75(256'hFFFFFFFFB7FFFFDC7FFFF4FFEF940000E7FFFF9BFFFFFDFFFFFFFFFFFF9FFFFF),
    .INIT_76(256'h3CEFFFFFE5FFFFFFFFFFFCABFFFFB7FFFFFBFFFFDBFFFF6FFFFACFFFFFFBFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFAAFFFFFFC3FFFFFFFFFFFFFDFFFFF26BFFFFFFFFF800007FFF),
    .INIT_78(256'h18FFFFFEC67FFFFFFFFFFFFFFFFF7D7FFFFFBFFFFFFFFFFFFF95FFFFF90BFFFF),
    .INIT_79(256'hE7FFFFFFFFFFFFF77FFFFD047FFFFFFFFFFFFFFFFE49FFFFFEBFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFED3FFFFFFE57FFFFFFFFFFFFFA3FFFFE187FFFFFFFFFFFFFFFFB0BFFFFFD),
    .INIT_7B(256'hEBBFFFFFFFFFFFFFFFCD07FFFFF617FFFFFFFFFFFFFBDFFFFFDBBFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFF1FFFFFE20FFFFFFFFFFFFFFF432FFFFFE63FFFFFFFFFFFFFFB3FFFFF),
    .INIT_7D(256'hFFFFB1FFFFFFFFFFFFFFF96BFFFFF4907FFFFFFFFFFFAC199FFFFFF1FFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFB39FFFFFF47FFFFFFFFFFFFFFFFDDFFFFFD0F3FFFFFFFFFFFDA32FF),
    .INIT_7F(256'hF47FFFFFFC8125FFFFFFFE0C17FFFFFFC7FFFFFFFFFFFFFFFF0EFFFFFFB41BFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFC3FFFFFF6354DF73FFFCA9DFFFFFFFF1FFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFEFFFFFFFE7FFFFFFFFFFFFFFFFFFA3FFFFFFADCBD35BFF5A5A5FFFFFFFA3FFF),
    .INIT_02(256'hFFFECE334229D9DFFFFFFFF37FFFFFFFFFFFFFFFFFFFAFFFFFFF37F1CF475399),
    .INIT_03(256'hFFFFFFE8FBFFFFFFFCBD874D0CAD1FFFFFFF9EFFFFFFFFFFFFFFFFFFFDDFFFFF),
    .INIT_04(256'h77FFFFFFFFFFFFFFFFFFFF20FFFFFFFFE08B2C6BC3FFFFFFFF4BFFFFFFFFFFFF),
    .INIT_05(256'h4BE3FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFF7C75590FFFFFFFFFE),
    .INIT_06(256'hFD6FFFFFFFFFFFFFFFFFFFFFFFF3AFFFFFFFFFFFFFFFFFFFFFF3DFFFFFFFFF83),
    .INIT_07(256'hFFFFFFFFFFFFFFFDD3FFFFFFFFFFFFFFFFFFFFFFEDCFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFCB3FFFFFFFFFFFFFFFFFFFFFFFE4FFFFFFFFFFFFFFFFFFFFFFF93FFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFCE53FFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFD2FFFFFFFFFFFFFFFFFFFFABFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFEA6FFFFFFFFFFFFFFFFFFAE7FFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFF8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57FFFFFFFFFFFFFFFFDA77FFF),
    .INIT_0D(256'hFF8113FFFFFFFFFFFFFFC883FFFFFFFFFFFFFFFFFFFFFFFFFFFF84E7FFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFB723FFFFFFFFFFFFF5EE3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1C3FFFFFFFFFFF3DBFFFFFFFFFFFFFF),
    .INIT_10(256'h3BFFFFFFB88D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC24BFFFFFFFFF1ACF),
    .INIT_11(256'hFFFFFFFFFFFEB24C6FFF9AB3E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCE6216FFF96DCFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF5F303F8F073FFFFFFFFFFF),
    .INIT_14(256'hFFFFFFE7C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF7DF00C0),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF801C01FFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFE807F413E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000029001),
    .INIT_06(256'hFFFFFFFFFFFFFFFFF93807C7E0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0204FFFFF82001FFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFC9D387FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE013F387F1C799A7FFFFF),
    .INIT_09(256'hFFFFFFA0BF7FFFFFFFFE5D01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE013D9FF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFE055FFFFFFFFFFFEAEA7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hC523FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC187FFFFFFFFFFFFE5803FFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFB4C7FFFFFFFFFFFFFFFFFFFFFFFFFFFF8A7FFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFA4FBFFFFFFFFFFFFFFFFF727FFFFFFFFFFFFFFFFFFFFFFFFFFE02CF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFE03BFFFFFFFFFFFFFFFFFF9C1BFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFF913FFFFFFFFFFFFFFFFFFFFFFFFE2E7FFFFFFFFF9FFFFFFFFE345FF),
    .INIT_10(256'h07FFFFFFFFFF75BFFFFFFFFEC0FFFFFFFFFFFFFFFFFFFFFFFFA0DFFFFFFFFFF5),
    .INIT_11(256'hFFFFFFFFFFFFF019FFFFFFFFFF399FFFFFFFFFD87FFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_12(256'hFFFF1FFFFFFFFFFFFFFFFFFFFFE303FFFFFFFFFE1F9FFFC3FFFFE83FFFFFFFFF),
    .INIT_13(256'h7FFF7F5FFCF75FFFF903FFFFFFFFFFFFFFFFFFFFCCFFFFFFFABFFF401FF2EFFF),
    .INIT_14(256'hFFFFD2FFFFFE21FFFF411FFAD71FFFFFE3FFFFFFFFFFFFFFFFFFFFEC9FFFFFC7),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFF8EFFFFFCEBFFFF279FFF9E1FFFFF30FFFFFFFFFFFFFFFF),
    .INIT_16(256'hFA5E9FFFFFF03FFFFFFFFFFFFFFFFFFF11FFFFFE67FFFF01DFFDF33FFFFFC0FF),
    .INIT_17(256'hFFFFF9FFFF78DFF7939FFFFFF10FFFFFFFFFFFFFFFFFE807FFFFFFFFFFFF3F5F),
    .INIT_18(256'hFFFFFFFFE1DFFFF7FFF3FFFFAFDFFCB91FFFFFFB8FFFFFFFFFFFFFFFFFE02FFF),
    .INIT_19(256'hFFFF63FFFFFFFFFFFFFFFFC3BFFFAFFFFFFFFF6E5FF4CB9FFFFFFCC3FFFFFFFF),
    .INIT_1A(256'hF937EFF22E9FEFFFFFB1FFFFFFFFFFFFFFFFCE7FFEFFFFF8FFFA637FEDAE1FFF),
    .INIT_1B(256'h1FFFF246FFFFF8FA7F47F77F8FF1FFFFC8FFFFFFFFFFFFFFFF0FFFFE9BFFF8FF),
    .INIT_1C(256'hFFFFFFFFFFFFFC3FFFE3B9FFFE78F74073EF8CFFF1FFFFF67FFFFFFFFFFFFFF8),
    .INIT_1D(256'hCFFFF7FAFFFB3FFFFFFFFFFFFFE5BFFFEB67FFFDD7FF8F77D5DC6FFCBFFFF47F),
    .INIT_1E(256'h7F2DFFFFFFFFC508FF870D7FFF1FFFFFFFFFFFFFE77FFEB693FFF7BFFFFFFFEE),
    .INIT_1F(256'hFFFFF4BFFF7C719E2BFFFFFFFFFF69FFD5FEFFFD0FFFFFFFFFFFFFEE5FFF5CE0),
    .INIT_20(256'hFFFFA1FFFFFFFFFFFFE1FFFF1C2A965FFFFFFFFFFFDDFF67F3FFFE81FFFFFFFF),
    .INIT_21(256'hFFFFFFFFFF274FFFFFC9FFFFFFFFFFFFC5FFFF9BFFFFFFFFFFFFFFFFFBFF3833),
    .INIT_22(256'hFFEA767FFFFFFFFFFFFFFFFF875FFFFFF5FFFFFFFFFFFFC1FFFFB78E7FFFFFFF),
    .INIT_23(256'hFFFFFFFFFF8FFFFFF7879FFFFFFFF800007FFE53A7FFFFF1FFFFFFFFFFFFCFFF),
    .INIT_24(256'hFE1FFFFFFFF67FFFFFFFFFFF3FFFFFE72E9FFFFFFFC7FFFF9FFC7ACFFFFFECFF),
    .INIT_25(256'hF1FFFF3BFFFFC7FE3C5FFFFFFC7FFFFFFFFFFE2FFFFFE4181FFC00005BFFF70F),
    .INIT_26(256'hF8DFFFBFFE8FFFE7FFFFB7FFFFE3FFFFEFFF8FFB3FFFFFFFFFF83FFFFFFBECFF),
    .INIT_27(256'h5FFF0FFFFFFFFFE1BFFEA7FBD7FFCFFFFFB7FFFFE1FFFFAFFF2FFF1FFFFFFFFF),
    .INIT_28(256'hFFFFFC7FFFFFE777FE4FFFFFFFFFE0FFEB67FDFFFF9FFFFFB7FFFFF8FFFFCFCF),
    .INIT_29(256'h3FFFFE7FFFFFB7FFFFFE3FFFFFE7C7FF47FFFFFFFFE2FFDFA7FEBFFF3FFFFFB7),
    .INIT_2A(256'hFFFFFFE4FFC1FFBFFFFCFFFFFFB7FFFFFF1FFFFFFB9DFF27FFFFFFFFE3FFEF9E),
    .INIT_2B(256'hFFFFF5F8FFC1FFFFFFFFE5FF22AD7FFFF9FFFFFFB7FFFFFF8FFFFFF5BAFFE7FF),
    .INIT_2C(256'hFFFFB7FFFFFFE3FFFFFA2D7FF5FFFFFFFFC3FE6EDFFFFFF3FFFFFFB7FFFFFFC7),
    .INIT_2D(256'hFFF51FFFFFCFFFFFFFB7FFFFFFF1FFFFFE1F3FF0FFFFFFFF8BFF34F1FFFFE7FF),
    .INIT_2E(256'hFFF93FFFFFFC97FFDCC7FFFF9FFFFFFFB7FFFFFFF0FFFFFA3F5FFE7FFFFFFC0F),
    .INIT_2F(256'hFFFFFE3FFFE5FFFFFC7FFFFFFC3FFFDD01FFFF3FFFFFFFB7FFFFFFFC7FFFFB7F),
    .INIT_30(256'hF9FFFFFFFFB7FFFFFFFF1FFF87AFFFFC7FFFFFFC2FFF9BA27FFE7FFFFFFFB7FF),
    .INIT_31(256'hFFFC1FFFFE5DFFFBFFFFFFFFB7FFFFFFFF8FFF8FEFFFF83FFFFFFC6FFFD7587F),
    .INIT_32(256'hFF9FFBFFFC1FFFFFF8FFFFFCBFFFF3FFFFFFFFB7FFFFFFFFC7FFCFE3FFFB1FFF),
    .INIT_33(256'h007800FFFFFFE1FFCFFFFFFF1FFFFFF83FFFFEFFFFE7FFFFFF9D3BFFFFFFFFE3),
    .INIT_34(256'hFFFFFF9FFFFFFF003800BFFFFFF0FFFFFFFFFF9FFFFFE0FFFFFCFFFFCFFFFFFF),
    .INIT_35(256'hFE87FFFFF0FEBFFFFFFE3FFFFFFE7FFFFF1FFFFFFC7FFFFFFFFE0FFFFFF1BFFF),
    .INIT_36(256'hFFFFFF1FFFFFFFFF87FFFFF5FF4FFFFFFC7FFFFFFEFFFFFF8FFFFFFE3FFFFFFF),
    .INIT_37(256'hFFFFFEFFFFFFE3FFFFFF8FFFFFFBFF4FFFFFF3FE28FFFFF8FFFFFFFEFFFFFFC7),
    .INIT_38(256'hF3FCC3BBFFF3FFFFFFFEFFFFFFF1FFFFFF87FFFFFCFF4FFFFFF4FED55FFFF9FF),
    .INIT_39(256'hFF0C9AFFC7FFFFE4FE3BE27FE7FFFFFFFEFFFFFFF8FFFFFFC3FF1F90FFF7FFFF),
    .INIT_3A(256'hFFFFFE3FFFFFF8FF9C9BFFE7FFFFE3FE99D37FCBFFFFFFFEFFFFFFFC7FFFFFF1),
    .INIT_3B(256'hFE3FFFFFFFFEFFFFFFFF0FFFFFF87F14EC6FB7FFFFE7FEA91FFF1FFFFFFFFEFF),
    .INIT_3C(256'hC3FFFFDFF6451CFE7FFFFFFFFEFFFFFFFF8FFFFFFD7F38F09FE7FFFFCDFF5FBE),
    .INIT_3D(256'hFFFFFF7FDD257FF1FFFF97F9F0F3FE3FFFFFFFFEFFFFFFFFC7FFFFFF7F1F4CDF),
    .INIT_3E(256'hFFFEFFFFFFFFF1FFFFFE7F983BFFD9FFFFCBFD4CABFE7FFFFFFFFEFFFFFFFFE3),
    .INIT_3F(256'hFFE0FFFF7FFFFFFFFEFFFFFFFFF8FFFFFEFF886FFFD9FFFF8FFDFF97FE7FFFFF),
    .INIT_40(256'hEF725FE1FFFFDFF8589FFF7FFFF7FFFE7FFFFFFFFC7FFFFEFFC8FADFF1FFFF9B),
    .INIT_41(256'hFFFFFF1FFFFEFFFF82BFF1FFFF87F9BE97FE7FFFE7FFFE7FFFFFFFFE3FFFFEFF),
    .INIT_42(256'h7FFFC67FFE7FFFFFFFFFBFFFFEFFFE97FFF9FFFF87FAC74FFE7FFFE0FFFE7FFF),
    .INIT_43(256'hFFFF07FFF63FFE00000C7FFE7FFFFFFFFF0FFFFEFFFFAFFFECFFFF9FFDEFE7FE),
    .INIT_44(256'hFFFEFFFFFFFFF4FFFF37FFFE1FFE00000C7FFE7FF00000004FFFFEFFFE7FFFEC),
    .INIT_45(256'hFEFFC7FFFFFFFFFFFEFFFFFFFFF4FFFF37FFFF9FFFFFFFFC7FFEFFFFFFFFFF9F),
    .INIT_46(256'hFFFFFFFFFFFC7FFEFFC7FFFFFFFFFFFEFFFFFFFFF0FFFF3FFFFFFFFFFFFFFC7F),
    .INIT_47(256'hFFFFF0FFFF0FFFFFFFFFFFFFFC7FFEFFC7FFFFFFFFFFFEFFFFFFFFF0FFFF2FFF),
    .INIT_48(256'hFFFFFFFFFEFFFFFFFFF0FFFF0FFFFFFFFFFFFFFC7FFEFFC7FFFFFFFFFFFEFFFF),
    .INIT_49(256'hFFFC7FFE7FC7FFFFFFFFFFFEFFFFFFFFF8FFFC0FFFFFFFFFFFFFFC7FFEFFC7FF),
    .INIT_4A(256'hFC8FFFFFFFFFFFFFFCFFFEFFC7FFFFFFFFFFFEFFFFFFFFFCFFFC8FFFFFFFFFFF),
    .INIT_4B(256'hFEFFFFFFFFFCFFFC0FFFFFFFFFFFFFFC7FFEFFC7FFFFFFFFFFFEFFFFFFFFFCFF),
    .INIT_4C(256'hFFC7FFFFFFFFFFFEFFFFFFFFFCFFFC0FFFFFFFFFFFFFFC7FFEFFC7FFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFCFFFEFFC7FFFFFFFFFFFEFFE3FFFFFCFFFF0FFFFFFFFFFFFFFCFFFE),
    .INIT_4E(256'hFFF8FFFF0FFFF9EFFFFFFFFCFFFEFFC7FFFFFFFFFFFEFFFFFFFFFCFFFF0FFFFF),
    .INIT_4F(256'hFFFFFFFEFFFDFFFFF8FFFF0FFFF6EFFFFFFFFCFFFEFFC7FFFFFFFFFFFEFFAD7F),
    .INIT_50(256'hFC7FFE7FC7FFFFFFFFFFFEFFFDFFFFF8FFFF0FFFFACFFFFFFFFC7FFEFFC7FFFF),
    .INIT_51(256'h0FFFF76FFFFFFFFCFFFE7FE7FFFFFFFFFFFEFF8FFFFFF0FFFF0FFFFD3FFFFFFF),
    .INIT_52(256'hFFF8FFFFF0FFFF0FFFFA1FFFFFFFFCFFFEFFC7FFFFFFFFFFFEFFFCFFFFF1FFFF),
    .INIT_53(256'hE7FFFFFFFFFFFEFFEBFFFFF5FFFF0FFFFFEFFFFFFFFC7FFEFFC7FFFFFFFFFFFE),
    .INIT_54(256'hFFFFFFFC7FFEFFF00000003FFFFEFFFD7FFFFCFFFFBFFFFDFFFFFFFFFC7FFEFF),
    .INIT_55(256'hEDFFFF37FFFCDFFFFFFFFC7FFEFFE00000002FFFFEFFF77FFFEDFFFF37FFFFDF),
    .INIT_56(256'h8FFFFEFFE5FFFFF9FFFFBFFFFEEFFE80003C7FFEFFF3FFFFFF0FFFFEFFECFFFF),
    .INIT_57(256'hFFFEFFFFFFFFFF7FFFFEFFBFFFFFF1FFFF8FFFFEC3FE17FF8C7FFEFFFFFFFFFF),
    .INIT_58(256'hFFFFE7FF7FFFF0FFFEFFFFFFFFFFFFFFFEFF5DFFFFE1FFFF87FFFEE3FF7FFFEE),
    .INIT_59(256'hA2FFFFFBFFFFDFFFFFF7FE7FFFF1FFFEFFFFFFFFFDBFFFFEFFE7FFFFE9FFFFC7),
    .INIT_5A(256'hFFFFFBFFFFFEFFFDFFFFD3FFFFDBFFFEF7FE7FFFFFFFFEFFFFFFFFFF7FFFFEFF),
    .INIT_5B(256'h7FFFFFFFFEFFFFFFFFF7FFFFFEFFAFFFFFE7FFFFCFFFFEFFFE7FFFFEFFFEFFFF),
    .INIT_5C(256'hFFFFC7FFFF1BFF7FFFFFFFFEFFFFFFFFEBFFFFFE7FEDFFFFC7FFFFCBFFFF77FE),
    .INIT_5D(256'hFFFD7FD9FFFFB7FFFFEFFFFF0BFE7FFFFFFFFEFFFFFFFFFFFFFFFF7FBBFFFFF7),
    .INIT_5E(256'hFEFFFFFFFFDFFFFFFBFF3FFFFFE7FFFFE5FFFFEFFE7FFFFFFFFEFFFFFFFFEFFF),
    .INIT_5F(256'hFFAFFF1FFFFFFFFEFFFFFFFDFFFFFFFFFF6FFFFFC7FFFFE5FFFF93FF1FFFFFFF),
    .INIT_60(256'hFFFF47FFFFC6FFFFD9FFCFFFFFFFFEFFFFFFFFFFFFFFF7FFEAFFFFEFFFFFE3FF),
    .INIT_61(256'hFFFFFFFFBFFF2DFFFF47FFFFD3FFFFF9FFE3FFFFFFFEFFFFFFFFFFFFFFCFFEC4),
    .INIT_62(256'hFFFFFFFEFFFFFFFFFFFFFF7FFEE7FFFFC7FFFFD4FFFFD3FFF1FFFFFFFEFFFFFF),
    .INIT_63(256'hFFF1FFFFED7FFCFFFFFFFE7FFFFFBFFFFFFEFFFFCFFFFF9FFFFFF67FFFEBFFF9),
    .INIT_64(256'h7FFDEFFFFD9FFFFFF67FFFFEFFFC7FFFFFFE7FFFFF7FFFFFFDBFFE7FFFFE1FFF),
    .INIT_65(256'h7F87FF3FFFFFF6FFFE9FFFFF1FFFFFE3BFFFF95FFE97FFFFFF7FF000FFFFFFFB),
    .INIT_66(256'hFC9FFFC7FFFFFF803BFFFFFFFFEFFFFFFFFFFC3FFFFFF8BFFFFEDFFF8FFFFFFF),
    .INIT_67(256'hF8FFFFFFFEFFFFFD9FFFE7FFFFFFFFB7FFFFFFFFDFFFFDFFFFFBFFFFFFF87FFF),
    .INIT_68(256'hFFFF7FFFF5FFFFF6FFFFFFFF1FFFFEBFFFF3FFFFFFFFB7FFFFFFFFBFFFFB7FFF),
    .INIT_69(256'hFFFFFFFEB7FFFFFFFEDFFFF97FFFFCFFFFFFFF6FFFFDAFFFF9FFFFFFFF37FFFF),
    .INIT_6A(256'hFFB7FFFC1FFFFE7FFFFFFFB7FFFFFFFDFFFEDEFFFFECFFFFFFFE0FFFFED7FFFC),
    .INIT_6B(256'h7FFFFFFBFFFFFFFF8FFFFBEBFFFF3FFFFFFFB7FFFFFFFBFFFF0DFFFFF9FFFFFF),
    .INIT_6C(256'hB7FFFFFFF7FFFFE3FFFFF3FFFFFFFFDBFFFABDFFFF9FFFFFFFB7FFFFFFF7FFFF),
    .INIT_6D(256'hB87FFFE3FFFFFFB7FFFFFFEFFFF3FFFFFFD7FFFFFFFFCBFFFECDFFFFC5FFFFFF),
    .INIT_6E(256'hFFFFFFFFE5FFFFEB5FFFF1FFFFFFB7FFFFFFB7FFF9FFFFFFA7FFFFFFFFEDFFFF),
    .INIT_6F(256'hDFFFF2FFFFFFCFFFFFFFFFE2FFFFFF3FFFF9FFFFFFB7FFFFFF7FFFE97FFFFF27),
    .INIT_70(256'h3FFFFFB7FFFFFDBFFF98DFFFFFCFFFFFFFFFF1FFFFE647FFFEFFFFFFB3FFFFFE),
    .INIT_71(256'hF9BFFFFC0FFFFE0FFFFF3BFFFFFFFFFFBFBFFFFF1FFFFFFFFFE9FFFFFF37FFFC),
    .INIT_72(256'hFFFB7FFFFFFFFFFCBFFFFBBFFFFF8FFFFFB7FFFFF7FFFFA6FFFFFF3FFFFFFFFF),
    .INIT_73(256'hFFFFDFFFFF5CFFFFFC7FFFFFFFFFFCFFFFFFF3FFFFC7FFFFB7FFFFE7FFFFC77F),
    .INIT_74(256'hEBFFFFE00700B3FFFF9FFFFE85FFFFF4FFFFFFFFFFFE2FFFFFF3FFFFE3FFFFB7),
    .INIT_75(256'hFFFFFFFEBFFFFFAAFFFFF800003800007FFFFEC7FFFFFCFFFFFFFFFFFF0FFFFF),
    .INIT_76(256'hEEBFFFFFE7FFFFFFFFFFFD9BFFFFFFDFFFFC00001C0000DFFFF7B7FFFFD1FFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFAF9FFFFFA3FFFFFFFFFFFEC7FFFFF6FDFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hE3FFFFFCF1FFFFFFFFFFFFFFFFFF07FFFFFFEFFFFFFFFFFFFF85FFFFFB7DFFFF),
    .INIT_79(256'h07FFFFFFFFFFFFF3FFFFFD787FFFFFFFFFFFFFFFFEFB7FFFFECFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFF4C7FFFFFA17FFFFFFFFFFFFF1BFFFFE1C7FFFFFFFFFFFFFFFFC7CFFFFFD),
    .INIT_7B(256'hFBEFFFFFFFFFFFFFFFCDE7FFFFFE2FFFFFFFFFFFFFF85FFFFFE77FFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFD17FFFFF7A1FFFFFFFFFFFFFF83BFFFFFF6FFFFFFFFFFFFFFF82FFFFF),
    .INIT_7D(256'hFFFFF3FFFFFFFFFFFFFFFD2FFFFFF94CFFFFFFFFFFFFED7AFFFFFFF1FFFFFFFF),
    .INIT_7E(256'hFFFFFFFFC3F5FFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFE2BDFFFFFFFFFFFFEB3FF),
    .INIT_7F(256'hE17FFFFFF4FDF3FFFFFFFF57FFFFFFFEC3FFFFFFFFFFFFFFFFE7FFFFFFC9AFFF),
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
    .INITP_00(256'hFFFFAFFFFFE9FFFFFFFFC0000000007FFFFFFF0000003FFFF5FFFF8FFFFFE1FF),
    .INITP_01(256'hFD8200003FFFC3FFFF0FFFFFF1FFFFD3FFE0000000007FFFFFFE000000FFFF3F),
    .INITP_02(256'h000000007FFFFFFA2003007FFF7FFFFF2FFFFFF4FFFFE7FFF0000000007FFFFF),
    .INITP_03(256'hFFF0FFFFF2FFFC000000007FFFFFF8040003FFFE1FFFFF3FFFFFF0FFFFFDFFF8),
    .INITP_04(256'hFFFE5FFFFE3FFFFFF27FFFFFFFFE000000007FFFFFF000000BFFFFDFFFFE7FFF),
    .INITP_05(256'h000FFFD8000017FFFFFFFFFE3FFFFFF07FFFFEFFFF000000007FFFFFC000000F),
    .INITP_06(256'hFF7FFFC00000000000703000000FFFFFFFFFFC7FFFFFFC7FFFF9FFFF80000000),
    .INITP_07(256'hF87FFFFFFE3FFFFCFFFFE0000000000000800000DFFFFBFFFFFCFFFFFFFD3FFF),
    .INITP_08(256'h0001FFFFEEFFFFF9FFFFFFFE9FFFFF9FFFF00000000003000000007FFFF4FFFF),
    .INITP_09(256'h000000000000000001FFFFE6FFFFF0FFFFFFFE9FFFFE5FFFF800000000000000),
    .INITP_0A(256'hFF4FFFFBEFFFFE000000000000000013FFFF31FFFFF0FFFFFFFF0FFFFCEFFFFC),
    .INITP_0B(256'hE7FFFFE1FFFFFFFFAFFFFD3FFFFF00000000000000000FFFFF9FFFFFF1FFFFFF),
    .INITP_0C(256'h010000007FFFFFFFFFFFE3FFFFFFFFE7FFFDE3FFFF80000000010000007FFFFF),
    .INITP_0D(256'hFDFFFFE000000000000000DFFFFFFFFFFFC7FFFFFFFFF3FFFFDFFFFFC0000000),
    .INITP_0E(256'hFFFFFFFFF9FFFFF3BFFFF0000000000000007FFFF3FFFFFF87FFFFFFFFF3FFFF),
    .INITP_0F(256'hFFFFEC7FFFFF2FFFFFFFFFF1FFFFE7DFFFF800000000000000FFFFF4FFFFFF8F),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BF7F7B1ACFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h1055FFBBEE11EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD6AD3F77BDFFFFF),
    .INIT_02(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4161434BDFFFFFFFFFFFFFFFFFFDF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF36F4F6F6F6F6F6F4F6),
    .INIT_04(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFF),
    .INIT_05(256'hFF773355553311FFFFFFFFFFFFFFFFFFDF596F0B0D0D0B0D0D0D0D0D0D0D0D0D),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFBD37F517D36A9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF574817F55BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hF6F6F6F6F6F6F6F6161414149DFFFFFFFFFFFFFFFFFFFFBBCCCC3311117711BB),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDF58F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_0A(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFDF394D0B0B2D0B0D0D0D0D0B0B0D0D0B0B0B0D0D0D0D0D),
    .INIT_0C(256'hFFBD393BF7F76A35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EE55EEAA33FF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFD18CF5F77BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hF4F4149BFFFFFFFFFFFFFFFFFFFFFFFF9933EE88CCCC33FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFDF58F41616F6F6F6F6F616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_10(256'h0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFDF594B0B0B0B0D0D0D0D0D0D0D0D0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33CCAA33DDFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h6AD317F57BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD595BD5178FCF),
    .INIT_14(256'hFFFFFFFFFFFFDD33EE1077BB3355DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD),
    .INIT_15(256'hF6F616F6F6F6F6F6F6F6F6F6F6F61616F6F6F6F6F6F6F6F6F4369DFFFFFFFFFF),
    .INIT_16(256'h2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF38F416F6),
    .INIT_17(256'h0D0D0D0D0D0D0D0D0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFBB7733EE35DDFFFFFFFFFFFFFFFFFFFFDF594D2B0B),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5BF7F7F3689BFFFFFFFFFFFFFF),
    .INIT_1A(256'hEECCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF556AF5175BDFFFFFFF),
    .INIT_1B(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F61414369DFFFFFFFFFFFFFFFFFFFFFFFF77EE),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD5814F4F6F6F6F4F6F6F616F6F6),
    .INIT_1D(256'h0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2B7BFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFDD33CCEE11EE99FFFFFFFFFFFFFFFFFFFFFFDF596D2B0B0D0D0D0D0D0D0D),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFDF5BF7F7F58C35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF6F1739DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hF6F6F6F616F41436BDDFFFFFFFFFFFFFFFFFFFFFFFFF55113355EE55FFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFBD5814F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_23(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B297BDFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h55FFFFFFFFFFFFFFFFFFFFFFFFDF596D2B0B0B0D0D0B0D0D0D0D0D0D0D0D0D0D),
    .INIT_25(256'hFFFFFF7BD5F717AFAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5577DDFF11),
    .INIT_26(256'hFFFFFFFFFFFF9B8CB3F737DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CCEE55CC99FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h9D58F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4141434BD),
    .INIT_29(256'h0D0D0D0D0D0D0B0B2B399F9F9D9D9D9DBD9DBDBDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2A(256'hFFFFFFFFFFFFDF596F2B0B2D0B0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_2B(256'h8C99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933CC33DD9BDDFFFFFFFF),
    .INIT_2C(256'hF5F737DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79F5F5F7D3),
    .INIT_2D(256'hFFFFFFFFFFFFFF99773333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF136C),
    .INIT_2E(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F614F4349DFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h0B6F6F918F8F8F8F8F8FB1F33736363636363636363636363614F41616F6F6F6),
    .INIT_30(256'h396D2B2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFF55CCEE3355771177FFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9D17F7F78C13FFFFFFFFFFFF),
    .INIT_33(256'hFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAFAFF51535FFFFFFFFFF),
    .INIT_34(256'hF6F6F6F6F6F6F6F6F6F4F4F4149DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h0B2B2A90F4F4F4F4F4141414F4F4F4F4F4F41616F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_36(256'h0D0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0D0B0B0B0B0B0B0B),
    .INIT_37(256'hFFFFFFFF77779933CC3399DFFFFFFFFFFFFFFFFFFFFFFFDFDF394D0B0D0D0B0D),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF37F517D1ACBDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF576CD3BFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h1614F4149DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EE33DDFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hF6F6F6F6F6F6F4F416F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_3C(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0B0B0D2D0D0D0D2C90F4F4F4F6),
    .INIT_3D(256'h7799BBFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF394D0B0D0D0D0D0B0B0B0D0D0D0D),
    .INIT_3E(256'hFFFFFFFFFFDFBFF5F58C57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55AAEE),
    .INIT_3F(256'hFFFFFFFFDFD18FF5F3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFF77CC11CCEEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F414369BFFFFFFFF),
    .INIT_42(256'h0D0D0D0D0D0D0D0B0B0B0D0D0D0D0D0D0D0D2C90F6F61616F6F6F6F6F6F6F6F6),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFDFDF394D0B0B0D0D0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_44(256'h17AFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555BB75CAEEDDFFFFFFFF),
    .INIT_45(256'h15FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5),
    .INIT_46(256'hFFFFFFEE33FFBBCC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF798CB317),
    .INIT_47(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F61414369DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h0D0D0D0D0B0B0B0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_49(256'hFFFFFFDF396D0B0B0D0D0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF99EECC11EE33FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF517D38C79FFFFFFFF),
    .INIT_4C(256'h99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF36CF5F5DFFFFFFFFFFFFFFF),
    .INIT_4D(256'hF6F6F6F6F6F6F414349BFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDEEEEBB99EE),
    .INIT_4E(256'h0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0B0B0D0D),
    .INIT_50(256'hFFFFFFFFFF55CCAA75FF99CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF396D2B),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF37F7F78FF1DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFF9B8CB1F7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h9DFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EEEE1177EECCEE33DDFFFFFFFFFFFFFF),
    .INIT_54(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F4F41436),
    .INIT_55(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0B0B0D0D0D2C90D6F6F6F6),
    .INIT_56(256'h339911EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF596D2B0B0D0D0D0D0B0D),
    .INIT_57(256'hFFFFFFFFFFFFFFDFF517D38C9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE1133),
    .INIT_58(256'hFFFFFF156CF5F559DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFDD5511CC8811777777DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F41414149DFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0D0D0D0D0D0D0D0D0D0B0D0D0B0B0B0D0D0B2C90D6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF396F0B0B0D0B0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_5D(256'h5BF5158D13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33EE55EECC0E335599FFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_5F(256'hBB5555CCEE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D6CB1F7F5BD),
    .INIT_60(256'hF6F6F6F6F6F6F6F6F616161414349DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h0D0D0D0B0B0B0D0D0D2B2C90F6F6F616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_62(256'hFFFFFFFFFFFFFFDF396D0B0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE11779953ECCCEEBBFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7915D38A9BFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF136AF7F57BFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hF6161414349BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB1111DDFF),
    .INIT_67(256'h0D0B2C90F6F6F616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_68(256'hDF594D0B0B2D0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_69(256'hFFFFFFFFFFFFDD99DD55AA31DD5333DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B15158CF1FFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFBD48B3F75BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFBB99FFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F61614F4369BFFFFFF),
    .INIT_6E(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F6),
    .INIT_6F(256'hFF5577FFFF11AA99BB55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF394D0B0B2D2D),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFF7B17D36A9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFF34CF7F57BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFEE8833DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F414369DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h0D0D0D0D0D0D0B0B0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_75(256'hBBEE33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF396D0B0B2D0D0D0D0D0D0D0D0D),
    .INIT_76(256'hFFFF7B15176CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBECCA77DD),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7948B3F7179DFFFF),
    .INIT_79(256'hF6F6F6F6F6F6F6F414369DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33CC33AAEE),
    .INIT_7A(256'h0B0D0D0D0D0B0B0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFDFDF396D2B0B0D0D0D0D0D0D0D0D0D0D0B0B0B0B0B0B),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEEEEDDDD55BB99CC57FFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D17F7F56A77),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAE6C19F759FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h369DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77CCBBBBCEAAEE77FFFFFFFFFFFF),
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
    .INITP_00(256'h0000000000000FFFFFFF3FFFFF0FFFFFFFFFF4FFFFFFEFFFFC00000000000004),
    .INITP_01(256'hFE7FFFFBBFFFFF0000000000000BFFFFDB7FFFFE5FFFFFFFFFF4FFFFFBCFFFFE),
    .INITP_02(256'hFFFCBFFFFFFFFFFF3FFFFC7FFFFF80000000FF001FFFFFDF7FFFFC7FFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFB3FFFFF8FFFFFFFFFFFF3FFFFEFFFFFFC00000030000AFFFFFEEFF),
    .INITP_04(256'hEDFFFFF00000000000FFFFFF5BFFFFF0FFFFFFFFFFFD9FFFFFF3FFFFE0000000),
    .INITP_05(256'hFFFFFFFCCFFFFFDDFFFFF8000007FFFFFFFFFF6FFFFFF1FFFFFFFFFFFFCFFFFF),
    .INITP_06(256'hF1DFFFFFCBFFFFFFFFFFFDE7FFFFF9FFFFFFFFFFFFFFFFFFFFFF6FFFFFE3FFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFF6FFFFFF8FFFFFFFFFFFFD93FFFFFB5FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hB8FFFFFFDFFFFFFFFFFFFFFFFFFF9EFFFFFF9FFFFFFFFFFFFFD1FFFFFEDFFFFF),
    .INITP_09(256'h0FFFFFFFFFFFFFFCFFFFFE97FFFFFFFFFFFFFFFFFF9CFFFFFF1FFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFF6FFFFFFC0FFFFFFFFFFFFFFA7FFFFFE6FFFFFFFFFFFFFFFFFEEFFFFFFE),
    .INITP_0B(256'hFD1FFFFFFFFFFFFFFFF3BFFFFFF83FFFFFFFFFFFFFFC3FFFFFECFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFF4FFFFFFB7FFFFFFFFFFFFFFFFDFFFFFFF1FFFFFFFFFFFFFFF81FFFFF),
    .INITP_0D(256'hFFFFC3FFFFFFFFFFFFFFFF07FFFFFEFBFFFFFFFFFFFFFFDDFFFFFFE2FFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFDA3FFFFFF9FFFFFFFFFFFFFFFFF63FFFFFFD67FFFFFFFFFFFFD4DFF),
    .INITP_0F(256'hF4FFFFFFEFD3FFFFFFFFFFEDBFFFFFFF3FFFFFFFFFFFFFFFFF79FFFFFFB6DFFF),
    .INIT_00(256'h0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F4F4),
    .INIT_01(256'hFFFFFFDFDF396F2B0B0B0D0D0D0D0D0D0B0B0B0B0D0D0D0B0B0B0D0D0B0B0B0B),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFBB99DBFF1111DD33AABBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5BF717AFACDDFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFF356AD5F7F7BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFBB3377DD111199EECCBBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616161434BDDFFFFFFFFFFFFF),
    .INIT_07(256'h2B0B0D0D0D0D0B0D0B0B0B0D0D0D0D0D0D0D0D0B0B0B0B0D0D0D2C90F6F4F6F6),
    .INIT_08(256'hFFFFFFFF55EEDDDD1111CCCCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF598F),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFDF59F517F58A35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hB117F79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hDD11EEFF77EEDDDDEE11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B8C),
    .INIT_0C(256'hF6F6F6F6F6F6F6F6F6F6F6F614F4369DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0B0B0D0D0D0D0D0D0D0D0D0D0B0B0D0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_0E(256'h338811BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF596D2B0B0B0D0D0D0D),
    .INIT_0F(256'hFFFFDFBD9D1517D1AC9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE33BB),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF18AF51715DFFFFFFFFF),
    .INIT_12(256'hF6F6F41614149DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CC11BBDDFF11),
    .INIT_13(256'h0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F61616161616161616F6F6F6F6F6F6F6F6),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF394D0B0D0D0D0B0D0B0B0D0D0D0D0D0D),
    .INIT_15(256'hACF1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEECCCC33DDFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1715),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF578AD317F3DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AA11FF77EE99FFFFFFFFFFFFFF),
    .INIT_19(256'h0D0B2C90F6F61616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F614F4149DFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFDF594B2B0B0D0D0D0D0B0D0D0D0B0B0D0D0D0D0D0D0D0D0B),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77CC55FFFFFFBBBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1517F38A57FFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFBB8CAFF515DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFDD33CC3377CCEE99BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h16161616161616161616161616161616141414369DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFDF596D0B2D2D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0B2C90F6F6F6F6),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFF7788AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF51717D18C9BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hEE11AA1199EE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD16CF5F5),
    .INIT_25(256'hF4F4F4F4F4F4F4F41414149BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33),
    .INIT_26(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B2B2B2A90F6F6F6F4F4F4F4F4F4F4F4F4),
    .INIT_27(256'hFFFF77AA5599EE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF396D2B0B2B),
    .INIT_28(256'hFFFFFFFFFFFFBF7F17158DF1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF356AD3F537DFFFFFFFFFFFFFFF),
    .INIT_2B(256'h1434BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33EE5511AABBDDFFFF),
    .INIT_2C(256'h2D2D2D4D4D4B4B4B4D4B4CB0F416141414141414141414141414141414141414),
    .INIT_2D(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF396F2B4D4B4B4B4B2D2D2D2D),
    .INIT_2E(256'h9F15F36A13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC33FFBBCC11),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFF798AB1F739BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFBB557755EE3355CCBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h373737599D9D9B9B9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9BBDFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFDFBF5B371737373717171717171717171717171717),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77FFDDEEEE777777BBFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5197D1717B18A79FFFF),
    .INIT_36(256'hFFDF8C8D17F57BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hDDDDFFBBEEEECC117733EE55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFDFDFDFFFFFFFFFDFDFFFFFFFDFDFDFDFDFDFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFF11CC7711EE0EEEDDFFBBBBFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5179FF5F717AF8CBDFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h77BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF16AF51537DFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77117711EEDD77CC),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFF779955EE99DDCC55FF5533FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFF9DBF9D17F517F58CD1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF356AD517BFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AAAA33BBFFDDEE55FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFCC539933BBDDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h9DF37B1717F56AF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3311),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFF576AB1F719DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFF9955EECC55FF11CCEEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99EE11CCCC55CC339911),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBF1717F36A),
    .INIT_4F(256'hB1F7D7F737FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h11DD55CC775533BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF598C),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33AA),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99111199EEEEDD118813FFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF39F517D18C57FFFFDFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF798C8FF7F7D7F559FFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB771133CC55BBAA33FFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFF55AABBDDEEEE335579FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFDFDF17F7F7B1AC79FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFF9DAE8CF5F5F55B599BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFF9911EEEE97FF55CC551199FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFF77557711EE77EECCEE33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFDFF5F7F7F5AFAE9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFF9BAF8CF5175B5BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hDDDB11339911EEFFDD1177DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hCC117711BBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hF715AFAC9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11CC7755),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF15173B),
    .INIT_68(256'hBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8C6DD517F5),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7799FFFF99551155CC77FF99CCBB),
    .INIT_6B(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB99CC335511BB55CC1199),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15159FF5F7F5AFACBBFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8C6CF5F759BFDFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFF5577FF55EE11CC11EEEE9911EEDDFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD331111CC99EC3377EECC55BBFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBDBFBDF55B39F58CCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFBDAE6A151739DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFBB33BB11EEFF55CC77EEAACC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFF77CC3333CCBB99CC5511CC3377DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFBDF37B5915378CAC9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h8C8C15171759FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hDDCC55FFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55115599CC3377CCDD),
    .INIT_7E(256'hFFFFFFEE33FF1111FF55CC55CCCC99FFDDDDFFDD1133DDFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFDFBF39F5178F8C79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFF07FFFFFFDBB3BFFFFFFFEB5FFFFFFFE7FFFFFFFFFFFFFFFFF),
    .INITP_01(256'hDFFFFFFFF87FFFFFFFFFFFFFFFFFF03FFFFFFFBAD3FBFFFFF3D7FFFFFFFC3FFF),
    .INITP_02(256'hFFFFDEDFADB7EE3FFFFFFFE0FFFFFFFFFFFFFFFFFFF01FFFFFFFF5DA7BBFFFF3),
    .INITP_03(256'hFFFFFFF023FFFFFFFF36DFB5B7CBFFFFFFFFC0FFFFFFFFFFFFFFFFFFF007FFFF),
    .INITP_04(256'h07FFFFFFFFFFFFFFFFFFFF99FFFFFFFFFFD7F5B5FFFFFFFFFF89FFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFC4FFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFF7ADB5FFFFFFFFFE),
    .INITP_06(256'hFC1FFFFFFFFFFFFFFFFFFFFFFFF8DFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFF07FFFFFFFFFFFFFFFFFFFFFFFCC1FFFFFFFFFFFFFFFFFFFFFF87FFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFC2FFFFFFFFFFFFFFFFFFFFFFFFEC0FFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFF90FFFFFFFFFFFFFFFFFFFF0BFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFE43FFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFF823FFFFFFFFFFFFFFFFFFFFFFFFFFFF18FFFFFFFFFFFFFFFFFF09FFFF),
    .INITP_0D(256'hFFF987FFFFFFFFFFFFFFE087FFFFFFFFFFFFFFFFFFFFFFFFFFFFC41FFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF901FFFFFFFFFFFF81BFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF798E8F171559DFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFDD9977DD33CC33CC5533EEBBCC33FF7777FFFFFFFFFF),
    .INIT_04(256'hDDCC33FF55AA5533CCEE99DD33AA99FFFFFFFFFFDDBBFFFFDDDDFFFFFFFFFFFF),
    .INIT_05(256'h8C79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDDBBEE99),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF39F7F7F78F),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF578C6FF5F759DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFDD3311CCEE55BBFF55EE55CC775533FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h7711EE77EEAA55BB99DDFFFF55EEDDFF3311FFFFFFFFFFFFFFFFFFFFDDBBDDFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77DD77AADDFF33EE11CC),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF39D5F9F7F7B18C57FFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFDF356C91F7F739DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hBB33EEBB3377FFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hEE33119933EEFFFF11EE9999DDFFBB779977DD77111133FFFFDD5533EECCDDBB),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9955FFBBCC33EE33FFBBAA7711CC55EE),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFDF37D7D7D7F7F7B18C13DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h5BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF36AB1F7F7),
    .INIT_16(256'h11AA11CC5599EE1111CC7711EE5555FFFFFF55EE335599EEEEEE55FFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFBB33BB3311BB33CC99333377CC9955AA771111FFFF),
    .INIT_18(256'hFFFFDF39F7D7F7F7F7F7D38CF1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BCF6AD3F7F7F59DFFFFFFFFFFFFFF),
    .INIT_1C(256'h99CC5511EE331199FFDDEECC33EE55BB5599DDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFF9911EECC77BBEE7755EEFF99CC991133FFFF11EEDD55EE33CCBB),
    .INIT_1E(256'hF7F717F38CCF9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37F5F5F5D5),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFF598C8DF517F5F515BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFF99111155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hBBBBFF9911991111FF55CC99EE55FFFF1111FF99EE33CCDDDDEE7711EE99AA33),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBF5BF5F51715AD8A57),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h4AAFF7F7F559DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF3),
    .INIT_29(256'hFF331199CC77FFFF11AA55EE1177CCBBFFCC5533CC11CC99FFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFF7777),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF371517D16AF3BDFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79AE6CD317F7F5DFDFFFFF),
    .INIT_2F(256'h55331111BBDD33BBFF77BBDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD99DDFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFDF171717D36CAC79FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFBD138A8CF53917F715DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFDF37F5F7F58F8C13BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFDF59AF6AD1375BBF9D5979FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hF7F7D38CCF57DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFF5F7),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BF38D8FF51759FF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF5F53919F7F5AF8CF39B),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD358C8DD3F7F515BFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDF7BF37D39F5F5F5F38D8C13BDFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFDF578C6CB1F515F3DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFDFDFDFDFBFBFBD1517B18D8C35FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h17F59DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57AC6AB1F5),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFDFF5F517F5B16A8A57DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD57AC4A8FF7F7F7F59DFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hF719F7B16AAC37BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF15F5),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFF9B35AC6AAFF519F7F7399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h359BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7DF7F7F71717AF6AAE),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hB1F517F7F5F77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD79F38D8D),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9D17F7F5F717F5B18C8CF179DDFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7B35CF8C8FB1F517F5F5F5F517DFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFF9D7B5B3BF5F51715D3AF8CCF3599DDFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFDF7935CF8C8FB1D3F7F7F5399D7D9D9B9DFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFDFFF9B9D39F517F7D3B18FACD13579DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hB1D3F51717F5179FBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD7933CF8C8C),
    .INIT_7B(256'h37F5F717F7F5D3B18C8CAF1379BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'h0FFFFFFFF00C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC301FFFFFFFFFF8007),
    .INITP_01(256'hFFFFFFFFFFFF07003FFFF8006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF3F90000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FED000003807FFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6010001),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7935EF8A6A8CB1D5F7F7F7F5F5F515DFFF),
    .INIT_01(256'hF5F5B18D6A8CAF1579BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF3F5F5F51717),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hDDBD7935F1AF6A6A8AAFD3F51717F7F7F75BDFDFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h6A8AACF335579BDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFBF3BF7F7F717F7D3AF8C),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hF71717F515373937179DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hAFF11335575779799B9B9B9B9B9B9B9B9979575735F3D1AF8C6A6A6C8FB1D3F5),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF59D5F7F7F7F7171717F5D3B16D6C8A8C8C),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h8C8C8C8C8C8C8C8C8C8C8C8C8C8F8FB1B1D3F5F7F7F7F7D7F7F7393959DFDFFF),
    .INIT_14(256'hFFFFFFFFFFFFFF59F7F719393959595915F7F717F7F5F3D1D18D8D8C8D8C8CAD),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hD3D5D5F5F7F717175BF5F5F5F7F7F9D7D75BBFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hF5F5BFDFFFFFFFFF7B7B39F51717F717F7F7F7F7D5F5F5F3D3D3D3D3D3D3D3D3),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hDF7B7B7D17F5D5F7F539DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFDFBFF5F5377DF7F5F7F7D7F7F7F515F5F5F5F5F5F5F5F5F7F7F7F5F5F5F515),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9B7BFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h9D7DF7F739397BBDBD9D9D9D9D9DBDBD9D9D9D9D9DBDBDBDDFFFFFDFBF9D9D9D),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDBDDFDFBF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF3F57BDFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFE7334ECD7FFFFFFFFFFFFFB2AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA8EFFFFFFFFFFFFEEEF364FB2BFFEFFFFF),
    .INIT_02(256'hFFFFFFFFFFF76F334DE6BF7F0FFFFFEFF0F6DDD4FFFFFFFFFFFFFFECABFFFFFF),
    .INIT_03(256'h8E1FFFFFFFFFFFFFFF72AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBA37FF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFEAA9DFFFFFFFFFFFFFF9ECCE937C23F3AF99D03F4FE),
    .INIT_05(256'hFFFFFE208E07990F236C34D7F71BF7FFFFFFFFFFFFFFFCDAFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFF36AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEA73FFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFE6AA9CBFFFFFFFFFFFFFFF8F6D7EE0F3DCEB4C2FF366FFFFFFF),
    .INIT_08(256'hAE20DEDF0ECFF4E8F81FFFFFFFFFFFFFFFFFB2A5FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hCAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE68EFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFEA73FFFFFFFFFFFFFFFFFF5C2DF271EF4CEFFFFFFFFFFFFFFFFFFFD),
    .INIT_0B(256'h40B2DBFFFFFFFFFFFFFFFFFFFFEF6AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9FBFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_0D(256'hFFEA8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DAAFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFF8CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA72FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90ABFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFDC6AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6EA32),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFDE6937FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF69FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE937FFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFDA9F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF2),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFEF2ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B9F7FFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFAA8F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF2EAFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFF902AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAA9F2FFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFEA931BFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C6AAAFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFF9306ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA94C6FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hAAA4F1BFFFFFFFFFFFFFFFFFFFFFFE4F1AABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55AA0F1BFFFFFFFFFFFFFFFFFFE4FD6AA5F),
    .INIT_21(256'hFC6BFFFFFFFFFFFFF90FC6AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA93),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFBAAA94FF015AAAAAA950FF16AAAA7FFFFFFFFFFF),
    .INIT_24(256'hFFFFFFC056AEAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFABABA5433C),
    .INIT_26(256'hFFFFFFFFFFFFFFFE5FFFFEAAFAAAA5556AAAEAAABFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFF966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAEAEAAAAAAAAAA),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFF7FFF8001FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF8FFFFF81FFE7FFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFF1CFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F07FFE0787FFFFFFF),
    .INIT_09(256'hFFFFFFFF3CFFFFFFFFFF9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3C7FF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFF9CFFFFFFFFFFFF39FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEEFFFFFFFFFFFFFF77FFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF33FFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFF7F77FFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFD9FFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFF6FBFF),
    .INIT_10(256'hFB7FFFFFFFFF3DFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFD),
    .INIT_11(256'hFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_12(256'hFFF6FFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFF9FFEA0FFFFE7FFFFEBDFFFFFFFFF),
    .INIT_13(256'h3FFEFFFFF63FBFFFFD7FFFFFFFFFFFFFFFFFFFFFFF6FFFFFFCDFFEBF7FFBFFFF),
    .INIT_14(256'hFFFFFF7FFFFDBBFFFEBF7FFCFF5FFFFEDFFFFFFFFFFFFFFFFFFFFFFEBFFFFFF7),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFF7FFFFFBCFFFFE80FFFCDD5FFFFFAFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFCCF5FFFFFEBCFFFFFFFFFFFFFFFFFFFEBFFFFFAFBFFFE81FFFB7B5FFFFFD7FF),
    .INIT_17(256'hFFFFF7FFFEF8FFFDDD5FFFFFFCFFFFFFFFFFFFFFFFFFF7D7FFFFFFFFFFFEFF7F),
    .INIT_18(256'hFFFFFFFFFEFFFFFFFFFDFFFE8CFFF6735FFFFFFF7FFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_19(256'hFFFF5FFFFFFFFFFFFFFFFFFDFFFFC7FFFFFFFCFB3FFAC7DFFFFFFEBFFFFFFFFF),
    .INIT_1A(256'hF567CFEE769FF5FFFFAFFFFFFFFFFFFFFFFFFAFFFCEFFFFBFFFBEF4FFFCBDFFF),
    .INIT_1B(256'hEFFFFDFFFFFFFCF5BF77EA77DFEDFFFFD7FFFFFFFFFFFFFFFFF7FFFFDDFFFEFF),
    .INIT_1C(256'hFFFFFFFFFFFFFBDFFFFBFBFFFDEEFAC17FEFD74FFEFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h2FFFD6DEFFFADFFFFFFFFFFFFFFFFFFFDDBBFFFFF3FF0FFFFBDDFFFDFFFFF7BF),
    .INIT_1E(256'hFF0CFFFFFFFFEE7EFFFFABFFFFFFFFFFFFFFFFFFFFFFFF2F5DFFFB9FFFFFFFDE),
    .INIT_1F(256'hFFFFFEFFFEFB6FBFE7FFFFFFFFFFFAFFBFDFFFFF7FFFFFFFFFFFFFFF7FFEFA3E),
    .INIT_20(256'hFFFF5FFFFFFFFFFFFFFD7FFF545A0F3FFFFFFFFFFF9FFFFEEDFFFFBFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFEBEDFFFFFBFFFFFFFFFFFFFFAFFFFBF7BFFFFFFFFFFFFFFFBFF5D6B),
    .INIT_22(256'hFFCF66BFFFFFFFFFFFFFFFFFDFE7FFFFFFFFFFFFFFFFFFFDFFFFEEB57FFFFFFF),
    .INIT_23(256'hFFFFFFFFFFEFFFFFE7D7FFFFFFFFFFFFFFFFFD7BFFFFFFF7FFFFFFFFFFFFBFFF),
    .INIT_24(256'hFDBB7FFFFFF5FFFFFFFFFFFFD7FFFFFAFF5FF8000007FFFFBFFD77FFFFFFFBFF),
    .INIT_25(256'hE000003C00002FFE1EFFFFFFFDBFFFFFFFFFFDEFFFFFEEDCFFF400007C0008DF),
    .INIT_26(256'hFF7FFDFFFFFBFFC0000038000017FFFF6FFF1FFEFFFFFFFFFFFFBFFBFFFB75FF),
    .INIT_27(256'hFFFF7FFFFFFFFFFEBFFFA3FFBFFF8000003800001BFFFFF7FF5FFDFFFFFFFFFF),
    .INIT_28(256'h000002FFFFFFF7F7FFBFFFFFFFFFFEFFD9FFFEDFFF00000038000005FFFFFFFF),
    .INIT_29(256'h7CFFFC000000380000017FFFFFD7DBFF7FFFFFFFFFFD7FDCBFFDFFFE00000038),
    .INIT_2A(256'hFFFFFFFBFFEF6FFFFFF800000038000000BFFFFFEF97FFDFFFFFFFFFFFFFDEFF),
    .INIT_2B(256'hFFFFFDFCFFEFFFFFFFFFFDFE7EBDFFFFF0000000380000005FFFFFF79BFFBFFF),
    .INIT_2C(256'h00003800000017FFFFFE7F7FDFFFFFFFFFB7FEE77AFFFFE0000000380000002F),
    .INIT_2D(256'hFFEB4FFFFF80000000380000000BFFFFFDBEBFF77FFFFFFFFBFE0FBDFFFFC000),
    .INIT_2E(256'hFFFBFFFFFFFFF7FFF3FFFFFF00000000380000000DFFFFFFFF7FEBBFFFFFFFEF),
    .INIT_2F(256'h0000017FFFEFFFFFF7FFFFFFFFDFFFBBDA7FFE000000003800000002FFFFF67F),
    .INIT_30(256'hFC000000003800000000BFFFD7EFFFFDFFFFFFFFEFFFB5E77FFC000000003800),
    .INIT_31(256'hFFFF9FFFFF7EFFF00000000038000000005FFFAFD7FFF9FFFFFFFFBFFF8FDB7F),
    .INIT_32(256'hFFB7FBFFFCFFFFFFFF5FFFFDFFFFE00000000038000000002FFFEFEFFFFEFFFF),
    .INIT_33(256'h007FFF0000001BFFF7FFFFFDFFFFFFFF3FFFFF7FFFC0000000003C0000000017),
    .INIT_34(256'hFFFFFF000000007FC000C000000DFFFFFFFFFF7FFFFFFFBFFFFCFFFF80000000),
    .INIT_35(256'hFFFFFFFFFEFF7FFFFFFF000000007FFFFFA0000002FFFFFFFFFE7FFFFFFEFFFF),
    .INIT_36(256'h000000BFFFFFFFFFBFFFFFFF7EDFFFFFFE00000000FFFFFFD00000017FFFFFFF),
    .INIT_37(256'h000000FFFFFFF40000005FFFFFFFFF7FFFFFFDFFFBFFFFFC00000000FFFFFFE8),
    .INIT_38(256'hFEFEBDF7FFE000000000FFFFFFFA0000006FFFFFF5FFFFFFFFFCFFA73FFFF000),
    .INIT_39(256'hFF6EF3FFDFFFFFFBFDFBBEFFC000000000FFFFFFFD00000037FFE7DFFFDFFFFF),
    .INIT_3A(256'hFFFFFF40000005FFDFAEFFBFFFFFFBFE7DCBFF8000000000FFFFFFFE8000000B),
    .INIT_3B(256'hFF0000000000FFFFFFFFB0000006FF7EECBFEFFFFFFDFF3F3FFF8000000000FF),
    .INIT_3C(256'hCFFFFFF7F26CFDFE0000000000FFFFFFFFD0000003FF5CDDEFEFFFFFF7FECDEF),
    .INIT_3D(256'h000001FFFF3D7FDFFFFFF7FD5EF9FE0000000000FFFFFFFFE8000001FFDDFFBF),
    .INIT_3E(256'h0000FFFFFFFFFA000001FFADFEFFF7FFFFBBF7CB8BFE0000000000FFFFFFFFF4),
    .INIT_3F(256'hFEBDFFFE0000000000FFFFFFFFFD0000017FFFBBBFF7FFFFFBFDEEF7FE000000),
    .INIT_40(256'hFF77DFE7FFFFAFFA57BFFE00000000007FFFFFFFFE8000017FDBBBFFF7FFFFEF),
    .INIT_41(256'hFFFFFFA000017FFF4E7FE6FFFFE7FB1CFFFE00000000007FFFFFFFFF4000017F),
    .INIT_42(256'h00000E00007FFFFFFFFFE000017FFFF3FFEEFFFF67FFEB97FE00000600007FFF),
    .INIT_43(256'hFFFFEFFFFFFFFE00000E00007FFFFFFFFFD000017FFE9FFFFBFFFF77FFEFDFFE),
    .INIT_44(256'h00017FFFFFFFF3FFFFDFFFFF6FFE00000E00007FFFFFFFFF9000017FFFFFFFFB),
    .INIT_45(256'h00FFE80000000000017FFFFFFFF3FFFFDFFFFF9FFFFFFFFE0000FFEFFFFFFFE0),
    .INIT_46(256'hFFFFFFFFFFFE0000FFE80000000000017FFFFFFFF3FFFFDFFFFFFFFFFFFFFE00),
    .INIT_47(256'hFFFFF3FFFFCFFFFFFFFFFFFFFE0000FFE80000000000017FFFFFFFF3FFFFCFFF),
    .INIT_48(256'h00000000017FFFFFFFF3FFFFCFFFFFFFFFFFFFFE0000FFE80000000000017FFF),
    .INIT_49(256'hFFFE00007FE80000000000017FFFFFFFF3FFFFCFFFFFFFFFFFFFFE0000FFE800),
    .INIT_4A(256'hFFCFFFFFFFFFFFFFFE0000FFE80000000000017FFFFFFFF7FFFFCFFFFFFFFFFF),
    .INIT_4B(256'h017FFFFFFFF7FFFFCFFFFFFFFFFFFFFE0000FFE80000000000017FFFFFFFF7FF),
    .INIT_4C(256'hFFE80000000000017FFFFFFFF7FFFFCFFFFFFFFFFFFFFE0000FFE80000000000),
    .INIT_4D(256'hFFFFFFFFFE0000FFE80000000000017FFFFFFFF7FFFFCFFFFFFFFFFFFFFE0000),
    .INIT_4E(256'hFFF3FFFFCFFFFC1FFFFFFFFE0000FFE80000000000017FDEFFFFF7FFFFCFFFFF),
    .INIT_4F(256'h000000017FBF7FFFF3FFFFCFFFFFFFFFFFFFFE0000FFE80000000000017FE1FF),
    .INIT_50(256'hFE00007FE80000000000017FBF7FFFF3FFFFCFFFF0DFFFFFFFFE0000FFE80000),
    .INIT_51(256'hCFFFFDFFFFFFFFFE00007FE80000000000017FEFFFFFF3FFFFCFFFF5EFFFFFFF),
    .INIT_52(256'h7FF1FFFFF3FFFFCFFFFF3FFFFFFFFE0000FFE80000000000017FCDFFFFF2FFFF),
    .INIT_53(256'hE80000000000017FEBFFFFF2FFFFCFFFFDFFFFFFFFFE0000FFE8000000000001),
    .INIT_54(256'hFFFFFFFE0000FFEFFFFFFFC000017FF7FFFFFBFFFF5FFFFE2FFFFFFFFE0000FF),
    .INIT_55(256'hFAFFFFDFFFFEEFFE00000E0000FFF00000003000017FF5FFFFFAFFFFDFFFFFCF),
    .INIT_56(256'hD000017F9BFFFFEFFFFF57FFFE1FFE80003E0000FFFFFFFFFFD000017FFEFFFF),
    .INIT_57(256'h0000FFFFFFFFFFA000017FBEFFFFE7FFFFE7FFFF03FE00000E0000FFFFFFFFFF),
    .INIT_58(256'hFFFFEFFE0000060000FFFFFFFFFF4000017FA0FFFFE7FFFFE7FFFEEFFE000006),
    .INIT_59(256'hC3FFFFF5FFFFAFFFFFDFFE0000000000FFFFFFFFFEC000017F61FFFFE7FFFFA7),
    .INIT_5A(256'hFFFFFE0000017FDBFFFFFFFFFFAFFFFFFFFE0000000000FFFFFFFFFD8000017F),
    .INIT_5B(256'h0000000000FFFFFFFFFC0000017FEDFFFFCBFFFFFBFFFF0FFE0000000000FFFF),
    .INIT_5C(256'hFFFFF7FFFF0FFE0000000000FFFFFFFFFC000001FFB1FFFFCFFFFFFBFFFFB7FE),
    .INIT_5D(256'h0003FFD3FFFFEFFFFFF7FFFF0FFE0000000000FFFFFFFFD0000001FFF1FFFFEF),
    .INIT_5E(256'h00FFFFFFFF60000006FFB7FFFFBFFFFFFFFFFF7FFE0000000000FFFFFFFFB000),
    .INIT_5F(256'hFFCDFF8000000000FFFFFFFE80000005FF49FFFFDFFFFFFDFFFFD7FF00000000),
    .INIT_60(256'hFFFFFFFFFFFBFFFF81FFC000000000FFFFFFFD0000000BFFBBFFFFDFFFFFFBFF),
    .INIT_61(256'hF40000006FFFBDFFFF7FFFFFFEFFFFADFFE000000000FFFFFFFA00000037FFC1),
    .INIT_62(256'h00000000FFFFFFE8000000DFFED3FFFFBFFFFFFCFFFFDBFFF000000000FFFFFF),
    .INIT_63(256'hFFFF7FFFEDFFFC000000007FFFFFD0000001BFFDFFFFFEFFFFFFFDFFFFF2FFF8),
    .INIT_64(256'hFFFFBFFFFF7FFFFFFE7FFFE67FFE000000007FFFFFA00000037FFC2FFFFE7FFF),
    .INIT_65(256'h0007FFC000000DFFFF1FFFFDFFFFFFFEFFFFFD7FFF000000007FFFFF40000006),
    .INIT_66(256'hF2BFFFC0000000003C000000001BFFFFFFFFFCDFFFFFFFBFFFF60FFF80000000),
    .INIT_67(256'hF97FFFFFFF5FFFFB7FFFE000000000380000000037FFF5FFFFFEFFFFFFFF7FFF),
    .INIT_68(256'h0000DFFFF77FFFFD7FFFFFFE9FFFF97FFFF00000000038000000006FFFEBFFFF),
    .INIT_69(256'h000000003800000001BFFFFFFFFFF7FFFFFFFEBFFFFFAFFFF800000000380000),
    .INIT_6A(256'hFF5FFFFC5FFFFE0000000038000000037FFFCEFFFFFBFFFFFFFFCFFFFB7FFFFC),
    .INIT_6B(256'h9BFFFFF5FFFFFFFFE7FFFAE7FFFF000000003800000006FFFE63FFFFEFFFFFFF),
    .INIT_6C(256'h380000000BFFFFF3FFFFDFFFFFFFFFEFFFFE5FFFFF80000000380000000DFFFF),
    .INIT_6D(256'h9BBFFFE00000003800000017FFFFFFFFFFEFFFFFFFFFFBFFFFA9FFFFC0000000),
    .INIT_6E(256'hFFFFFFFFFDFFFFFDDFFFF0000000380000006FFFFDFFFFFFBFFFFFFFFFF7FFFF),
    .INIT_6F(256'hBFFFDFBFFFFFFFFFFFFFFFFFFFFFFEEFFFF800000038000000DFFFEBFFFFFFDF),
    .INIT_70(256'h000000380000037FFFC9FFFFFEBFFFFFFFFFFDFFFFFE5FFFFC0000003C000001),
    .INIT_71(256'hFEFFFFFD5FFFFF0000003C000002FFFFB7BFFFFF7FFFFFFFFFF77FFFF73FFFFE),
    .INIT_72(256'hFFFEBFFFFFFFFFFFBFFFFFBFFFFF8000003800000DFFFFEEFFFFFDDFFFFFFFFF),
    .INIT_73(256'h000037FFFF4FFFFFFDFFFFFFFFFFFF5FFFFD7FFFFFC000003800001BFFFFF5FF),
    .INIT_74(256'hD6FFFFF000003C00006FFFFEAFFFFFF7FFFFFFFFFFFDBFFFFFEDFFFFE0000038),
    .INIT_75(256'hFFFFFFFDD7FFFFEEFFFFF800003FFFFFDFFFFE9FFFFFEBFFFFFFFFFFFFCFFFFF),
    .INIT_76(256'hFE2FFFFFEBFFFFFFFFFFFFEFFFFFDE3FFFFFFFFFE000003FFFF89FFFFFF7FFFF),
    .INIT_77(256'hFFFFFFFFFFFFFF0D7FFFFFBFFFFFFFFFFFFDB7FFFFF4FFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hBEFFFFFCEBFFFFFFFFFFFFFFFFFFEF7FFFFF5FFFFFFFFFFFFFFDFFFFF5E9FFFF),
    .INIT_79(256'h7FFFFFFFFFFFFFFD7FFFFF6A7FFFFFFFFFFFFFFFFF6BFFFFFFBFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFF8B7FFFFFEEFFFFFFFFFFFFFFEFFFFFF3D7FFFFFFFFFFFFFFFFD51FFFFFF),
    .INIT_7B(256'hC2EFFFFFFFFFFFFFFFEF4FFFFFFFFFFFFFFFFFFFFFFF7FFFFFDF1FFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFBDFFFFFF48FFFFFFFFFFFFFFFCB9FFFFFF5FFFFFFFFFFFFFFFFBFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFBCFFFFFFF15FFFFFFFFFFFFDE2FFFFFFFF6FFFFFFFF),
    .INIT_7E(256'hFFFFFFFFEB5FFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFE39BFFFFFFFFFFFCABBFF),
    .INIT_7F(256'hFDFFFFFFF4AFF3FFFFFFFE33DFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF4F27FF),
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
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFE8000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF000001FF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFF002000001802FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00C000000000007FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFF80003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE18007FFFFC00007FFFFF),
    .INITP_09(256'hFFFFFFE901FFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFA60FFFFFFFFFFFFFF0007FFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFEA07FFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFF600FFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFF0C3F),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFF003FFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFF003FF),
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
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFF9B9B7B7BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hF7D5179FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFDFDFDFBF37F5),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hDFFFDFDFDFDFDFDFDF37595937593739393939393939F7F7D7D7F7F7395937DF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B57),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hF7F7F5F5F5F7F7F7F7D7D7D7D7D7F7D7F7D7D7D7D7F5F51717171717171737DF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF59F5BF17171717171717),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hF7F7F7F7F7F7F7F7F7F7F7D7F7F7F7F7F7F7F7F7F7F7F5BFDFDFDFDFDFFFDFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFBF3BD59FF5F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hD1D1D3D3D5D5F51717F7F7F7F7F7F7F5F5F515F37D9F9FBFBFDFFFFFFFFFFFFF),
    .INIT_35(256'hBFBFBF9DF5F5D5F7F5F7F7F7F7F717F7F7F5D5D5D5D3D3D3B1B1B1B1B1B1B1D1),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hAFB1D3D5D5F7F7F7F7F7F5F7F7D5F5F5F57BDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h1717F7D5D5B3B1AF6C6C6C6C6A6A8C8C8C8C8C8A8A8C8C8CAC8A8A6A6C6D8D8D),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7BF5F5F5F5F5F7F7F7D7),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hD3F5F7F7F7D7F7F7F7397D7D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hF11335375779799B9BBBBBBBBBBBBBBB999979573715F3D1AFAC8C8A6A8DAFB1),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFDF7B7D39F7F7D7F71717F7F7D5D1AF8C8C8C8CACCE),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hF7D5F7F5F5F57BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBDBB995733F1AF8C6A6C8FB1D3F5F7F7),
    .INIT_48(256'hFFFFDF59F5F7D5F7F7F7F7D5B18F6C6A8CCEF1135799BBDDFDFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD9B57F3AF8A6A6C8FF3F7F7F7F7F7F7F739),
    .INIT_4E(256'hD3B18C6A8CAEF35799BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF59BFD517F7F717),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFDD9B57F18A486AB1D5F7F7F7F7F7F59DDFDFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D373715171717F5B16C688ACF359BDDFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFDD57F16A486AB1F7F7F7F7F7F7F7F537FFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFDFBFF517F7F71715D18C4868CF57DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFDD57CF484A8FD3F7F7F7F7F517BFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hD5AF4868CF57DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFDFF59FF717F7),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h8DD1F5F7F7F7D5D559DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B13AC6A),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFDFBDBFDF59D5D5D5F71715D1AF6AAC139BFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hF5399DDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD55CF8C8CB1D5F7F7F7),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFF9DF5175BF5D7F7F7F5D18C8CAE35BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF57D18A8CD1F5F7F7F7D55B7B7BBDFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hF7F5D36C8CF157DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF17F7F7D7F7),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFDF79D16A8CB1F7F7F7F7F5F559FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF7F7D7F7F7D38C6ACF79DDFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFDF79CF6A8DD5F7F7F7F75BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hB8FFFFFFFFFFFBFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFF43FFFFFFFFFFB),
    .INITP_01(256'hFFFFFFFFFFFFF023FFFFFFFFFE003FFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFF81FFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFF7F3FFFFFFFFFE01FFFFFFFFF),
    .INITP_03(256'hFFFF003FF9CFFFFFFC07FFFFFFFFFFFFFFFFFFFFE01FFFFFFF3FFF7FBFFDC7FF),
    .INITP_04(256'hFFFFE0FFFFFFC7FFFF7FBFFF0FBFFFFF07FFFFFFFFFFFFFFFFFFFFE03FFFFFF8),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFC1FFFFFC37FFFF7F3FFFE3BFFFFF83FFFFFFFFFFFFFFFF),
    .INITP_06(256'hFF3FBFFFFFF03FFFFFFFFFFFFFFFFFFF23FFFFFDF7FFFF7E3FFCFCBFFFFFC6FF),
    .INITP_07(256'hFFFFFBFFFF073FFBE3BFFFFFF81FFFFFFFFFFFFFFFFFFE0FFFFFFFF3FFFF7FBF),
    .INITP_08(256'hFFFFFFFFF03FFFFFFFFBFFFF733FF9FFBFFFFFFC0FFFFFFFFFFFFFFFFFF01FFF),
    .INITP_09(256'hFFFF07FFFFFFFFFFFFFFFFE07FFFFFFFF9FFFFF7FFFF3F3FFFFFFE07FFFFFFFF),
    .INITP_0A(256'hFBFE7FF1FF7FFBFFFF8BFFFFFFFFFFFFFFFFE0FFFF1FFFFDFFFDF6FFF3F73FFF),
    .INITP_0B(256'h23FFFF99FFFCFFFB7E6FF78E7FF3FFFFC4FFFFFFFFFFFFFFFFD1FFFC3FFFFDFF),
    .INITP_0C(256'hFFFFFFFFFFFFF807FFF7C7FFFEF1FF3EE7F7EEFFF9FFFFE07FFFFFFFFFFFFFFF),
    .INITP_0D(256'hDCFFEF3DFFF81FFFFFFFFFFFFFF00FFFE3C7FFFE0FFFD0FFE7EEFFFE7FFFF0BF),
    .INITP_0E(256'hFFF3FFFFFFFFFF9DFFC7DCFFFC1FFFFFFFFFFFFFF01FFFD9A3FFFC7FFFFFFFE1),
    .INITP_0F(256'hFFFFF07FFF3CF07F1FFFFFFFFFFF9DFFC3E1FFFE0FFFFFFFFFFFFFF03FFF3DF1),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CC33FF),
    .INIT_01(256'hFFFFFFFFFFFFDFDFDF59BF17F717F58F6ACE57DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h8A4891F7F7F7F7179DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD57),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD3355DDFFBBCC11FFFFBBDDFFFFFFFFFF),
    .INIT_07(256'h17F5171717D1688A35DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF153717),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hF59DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF13684AD3F7F7F7),
    .INIT_0C(256'hFFFFFFFFFFFFDDEE88AACCCCCCAAAACCCCAA99FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7F7F7F7F717F38C6813DD),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCF488FF5F7F7F5F5DFFFFFFFFF),
    .INIT_12(256'hAA33997755557777EEAA99FFFFFFFFFFFFFFFFFFFFFFDDFFFFFFBB3333BBFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5577FFFFFFFFFFFFFFFFFFFFFFFF11),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFDF17F7D7D7D7F7F5B14ACF99FFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFDF358C6AD3F7F7F57D9DBDFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h11AABBFFFFFFFFFFFFFFFFFFBB33EEBBFFDDEE88EEDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFBB7733EEAA55FFFFFFFFFFFFFFFFFFFFFFFF7788559999999999BB),
    .INIT_1A(256'hFFFF37F7D7D7D7F7D38C6A35DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFF99CF6A8FD5F7D5F537FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFF77CC88117777CCAA99FFFFFFBB7599FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h3377DDFFFFFFFFFFFFFFFFFFFFFFFF7788EEEEEECCCCEEEEAACCBBFFFFFFFFFF),
    .INIT_20(256'h8CCF79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9933EECCEE),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39F7D7D7F7B1),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h8A6CD5F7F7179DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hEEEEAACC99FFFFFF33AA11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD35),
    .INIT_25(256'hFFFFFFFFFFFFFF77AA77BBBBBBBBBBDD33AA99FFFFFFFFFFFFFFFFFFDDBB7711),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBB55999933CCAAAA3399DDFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D17F7F7F58C8A33DDFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h33AA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79AF48B3F7F71739),
    .INIT_2B(256'hAA11553333555555EEAABBFFFFFFFFFFFFFFFFFFFFDD5577DD9933EECCEE5599),
    .INIT_2C(256'hFFFFFFFFFF77AAAACCCC5511CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_2D(256'hFFFFFFFFFFFFFFFF9D17F7F7F36AAC79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF148B11717F57DDFFFFFFFFFFFFF),
    .INIT_31(256'hCCCCBBFFFFFFFFFFFFFFFFFFFF5588CC77DDFFDD9933CCEE33AA55FFFFFFFFFF),
    .INIT_32(256'h77DDFF99AA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AA111111111111EE),
    .INIT_33(256'hF7F717D168EFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33CC33),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFF9D),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFF15468FF5F7F7F51735FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFBB7711AACC1177DDFFDDBB77AA33FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55AA99FFFFFFFFFFFF11CCBBFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFDDEEEEDDFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37151715F5F7F7AF4811FFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFF576A8DD3F7F7F717DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFD9911EEAAAA77FF77AA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFF5588CCEEEEEE111111CCCCBBFFFFFFFFFFFFFFFFFF99EE55FF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55AA99FFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFDF39F7D5F7F7F58D6857FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hD3F7F7F79FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h338833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF798C6C),
    .INIT_44(256'hCC335533CCCC3355CCCCBBFFFFFFFFFFFFFFFFFF55CCAA1177BBDDDD993399FF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFF99AA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55),
    .INIT_46(256'hFFFFBF17F7F7F7D58C8C79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBDDFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BAF6AD3F7F7D539DFFF),
    .INIT_4A(256'h3377BBFFFFFFFFFFFFFFFFFFBB779933EECE113599BBFFDDEE8811FFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFDDEEEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFDF77779BFFFF99CC77FF99),
    .INIT_4C(256'hAC9BFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD99773355DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF39D7F7F7D58C),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCF6AD3F7F717BFDFDFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFF99EEEE99DDDD995511CC55FF99AAAA11DDFFFFFFFFFFFFFFFFFFDDDDFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD33CCBBDDFFFF11AABBDDCC11DD7777FFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFF750FEECCEE77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53CA99),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9D17F7F7D36ACF9BFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFBDCF48D317F71759DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h3399DDBB77DDFF33CC3311DDFFFFFFFFFFFFFFBB55EE77FFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFF97AA11FF33BBFF7733DDFFCCEEFF7711DDFFFFFFFFFFFF77AAAACE11),
    .INIT_58(256'hCCAA33FFFFBB55DDFFFFFFFFFFFFFFFFFFFFFFFFFF99CA33FFFFFFFFFFFFFFFD),
    .INIT_59(256'hFFFFFFFFFFFFDFBF3917F517F56ACEBBFFFFFFFFFFFFFFFFFFFFFFFFFFDDEEAA),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFDDCF48D317F5F59DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hEE993399FFFFFFFFFFFFFF77AA8833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hAA77FFFFFFFFFFEEF1FF99AA33FFFFFFFFFFFF778A55BB5511EEEEEE77FFDDEE),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDEEEEFFFFFFFFFFBB3311FDFFFFFF55887799),
    .INIT_5F(256'hF7F717F36AACDDFFFFFFFFFFFFFFFFFFFFFFFFFF97997799BBEEAABBBBCCEEBB),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF573917),
    .INIT_61(256'hF5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFF99AAAA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE48F3F7F7),
    .INIT_63(256'h11FFDDEEAAB9FFFFFFFFFF31CCDDFFFFFFBB118877FF99AA53FF5577FFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFF35AA99FFBD55EEAAAA33FFFFFFFFBB77DD5566CC11111313338A),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFBB8811FFFFFFBBCCCCCC11BBFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7D7F7F7F56A8ADFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hEEBBFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFDFAF4AD3F717D3DFFFFFFFFFFF),
    .INIT_69(256'hFFFFBBEECA55BBFFFFDD11EEDDFF33A899FFDDBBFFFFFFFFFFFFFFFFFFDD11AA),
    .INIT_6A(256'hCEEE8AAC3377FFFFFFFFFFFFFFFFFFFF7713EF11EECECCEE99FFFFDD99FFFFFF),
    .INIT_6B(256'hFFFF55AACCAA77FFBB55CC888877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AC),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFF57F5F7D7D7F7F58ACEDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hDBFFFFFFFFFFFFFFFFFFFFFFDDAF6AD5F7F7F5DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h5555CA33FFFFCCEEDDFFFFFFFFFFFFFFFFDD55EE33FFFF77CCCC77FFFFBBEE11),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AAEEEEEE11),
    .INIT_71(256'h55AA11EEAAAA55DDFFFFFFFFFFFFFFFFFDFDFFDDBB55EEAACC1177DDFFFFFFFF),
    .INIT_72(256'hFFFFFF39F7D7F7F7F58CACBDFFFFFFFFFFFFFFFFFFFFFFBB5511CC77BBCCCCBB),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFF9BAC6CF5F7F79FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFF99AA88AADDFFFFBB11AA33DD7788ECBBFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9911BBFFBB5511CCAA99FFBB8833),
    .INIT_77(256'h99FFFFFFFFFFFFFF33117511CCCC1177DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h8FAC9BFFFFFFFFFFFFFFFFFFFFFFFF5588CCBBFFFF77AA115577FF99AA88AA11),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF39F7D7F7F5),
    .INIT_7A(256'h8DF5F7F77D7BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFF55AAEEAAEE99FFFFDD55CCEECCCC99FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B8C),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDDEECCBBFF558897FFFFFFFFFFFFFFFF),
    .INIT_7D(256'hCCAAEE1177BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFF77AAEEDDFFFF77AAAA33FFFF55AAAAAACCEE3399DDFFFFFFBB),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF39F7F7F78F8C79FFFFFFFFFFFF),
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
    .INITP_00(256'hFFFF81FFFFFFFFFFFFF4FFFFBBE5FFFFFFFFFFFFFFF9FF99F3FFFF03FFFFFFFF),
    .INITP_01(256'hFFFFFFFFFF7F27FFFFC1FFFFFFFFFFFFF9FFFFC784FFFFFFFFFFFFFFFFFFBEF7),
    .INITP_02(256'hFFFCFF7FFFFFFFFFFFFFFFFE678FFFFFC1FFFFFFFFFFFFD1FFFFCF7EFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFF87FFFFF86F3FFFFFFFFFFFFFFFFEE7CFFFFFE1FFFFFFFFFFFF83FF),
    .INITP_04(256'hFE7CFFFFFFF97FFFFFFFFFFF0FFFFFE71FBFFC00000FFFFFFFFEF9FFFFFFF0FF),
    .INITP_05(256'hE000000000003FFF7F3FFFFFF8BFFFFFFFFFFC8FFFFFFF3FFFF00000000000FF),
    .INITP_06(256'hFD3FFBFFF9C7FFC000000000000FFFFF9FFFFFFCBFFFFFFFFFFC9FFFFFFC9BFF),
    .INITP_07(256'h8FFE5FFFFFFFFFFA3FF9DFFFCFFF8000000000001FFFFFCFFF9FFC5FFFFFFFFF),
    .INITP_08(256'h000009FFFFFFCF8FFF1FFFFFFFFFF27FFC83FFBFFF00000000000053FFFFFFFF),
    .INITP_09(256'hFFFFFC00000000000081FFFFFFEFB7FF0FFFFFFFFFF0FFEF7FFE7FFE00000000),
    .INITP_0A(256'hFFFFFFE9FFE6DE7FFFF800000000000040FFFFFFF7FBFF97FFFFFFFFE4FFE77F),
    .INITP_0B(256'hFFFFFB9FFFCBFFFFFFFFE9FFFDDEFFFFF000000000000080FFFFFFFBFDFFC7FF),
    .INITP_0C(256'h0000000000006FFFFFFD9EFFE1FFFFFFFF93FF19BDFFFFE000000000000000BF),
    .INITP_0D(256'hFFF6F3FFFF80000000000000000FFFFFFE7F7FE07FFFFFFF83FFF37BFFFFC000),
    .INITP_0E(256'hFFF03FFFFFFE0FFFEC07FFFF00000000000000001BFFFFFC7FBFF07FFFFFFF07),
    .INITP_0F(256'h000025FFFFF39FFFF87FFFFFFE0FFFCCE7FFFE00000000000000000FFFFFF9BF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hDDFFFF7788AA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF596AAFF7F7F7F537DF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFF5533FFFFCCAADDFFFFFFFFFFFFFFFFBBCCCCBB99CCCC55),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h33AA33DD55EE1111339977AACC11CC3377333355BBFFFFBB3377BBFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFDF39F717B18A57DFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3548D3F7D7F7F59DFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFDDFFFFFF5510DDFFFFFFFFFFFFFFFF33AA77FFFFBB33AA11BBFF558811FFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h77CCEECCCC77CCEEDDFFDDDDDDFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFF9D171717D36815DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11AAEEEE99FFDD),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFF1348F5F7D7F59DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFF77AA11DDBB99FFFF55AACC33AACCDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_10(256'h33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC6699FFFF55CC11BBBB55FF77AA),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9DF517F548F1DF),
    .INIT_13(256'hFFFFAC48D5F9D57DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hCC9933AAAADDFFFFBBEE886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDCC),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFF7733DFBBEE8833FFFF7711DDFF11AA77FFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9DF5F7F76C8CDFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFF99CCAA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8A8FF5D55D),
    .INIT_1B(256'hDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF778833FF99EEAA11DDFF),
    .INIT_1C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1D(256'hFFFFFF7733CCCCCCEEBB338811DDFFDDCCAA99FFFFFFFFFFFFFFFFFFDFDFBFBF),
    .INIT_1E(256'hFFFFFFFFFFFFDFDF7DF7F78F6A9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF576AB1F7F57BDFFFFFFFFFFFFF),
    .INIT_21(256'h5699DFFFFFFFFFFFFFFFFFFFFFFF33A833DDFFFF55AAEE99FFFFBBBBFFFFFFFF),
    .INIT_22(256'hB1B1B1B1B1B1B1B1B1B1B1F53938385858585858585858585858585858585858),
    .INIT_23(256'hAAAACC99FFFFDD9955AA11FFFFFFFFFFFFFFFFFF9D15B1B1B1B1B1B1B1B1B1B1),
    .INIT_24(256'hF5F7D36A35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAAAA55FF77),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D7D),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFDF136AD317F59BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFF5588AA33BBFFFF77CCCC55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h0B2A2A90F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4141479DFFFFFFFFF),
    .INIT_29(256'hBB99BBFFFFFFFFFFFFFFDF9DD32A2B2B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B2B),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11BBDDBB33AA8833FFFF991133),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9DF5F517F56AF1FFFFFFFF),
    .INIT_2C(256'hFFFFFFFFBDAE8DF517F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hEF3377DDFFFFBB33CAEEB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F41659DFFFFFFFFFFFFFFFFFFFDD11),
    .INIT_2F(256'hFFFF9DB32B0B0B2D2B0D0D0D0D0D0D0D0D0B0D0D0D0B0B0D0B2B2C90F4F6F6F6),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF33CCEE55CCECBB55EE11BBFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF17F7F7158FAC9BFFFFFFFFFFFFFFFFFF77DDFF),
    .INIT_32(256'h17F57BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h77CCCC55DDFFFFFFFFFFFFFFFFFFFFFF773333BBFFFFFFFFFFFFFFFFFF796AB1),
    .INIT_34(256'hF6F6F6F6F6F6F6F6F6F6F4F479DFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFF),
    .INIT_35(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B2C90F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_36(256'hFFFFFFFFDDEEEEBBFF97AACCEE57FFFFFFFFFFFFFFFFFFFFFFBFB32B0D0B0D0B),
    .INIT_37(256'hFFFFFFDFBF17F717D38A57FFFFFFFFFFFFFFFFFFFFCC53FFFFBBDDFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFF33886699FFFFFFFFFFFFFFFFFFDFF16AF517F55BFFFFFFFF),
    .INIT_3A(256'hF6F4F4141459DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEAA79FFFFFF),
    .INIT_3B(256'h0D0D0D0D0D0D0D0D0D0B2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_3C(256'hFF75AAF0BBFFFFFFFFFFFFFFFFFFFFFFBFD32B0B0D0D0D0B0D0D0D0D0D0D0D0D),
    .INIT_3D(256'h8CF1DFFFFFFFFFFFFFFFFFFFFFCCCCBBFF33EE111155FFFFFFFFFFFFFFBBFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B17F717F5),
    .INIT_3F(256'h99CC88EEFFFFFFFFFFFFFFFFFFFFBB8C8F17F517DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99FFFFFFFFFFFFBBBBFFFFFFFF),
    .INIT_41(256'h0D0B2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F416F4F47BDF),
    .INIT_42(256'hFFFFFFFFFFFFDF9DD32B0B2D0B0B0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_43(256'hFFDF5599FF3366EE99EECCAA88EEFFFFFFFFFFFFFFFFBB550ECC55FFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF59F7F717B18ABDFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFF5748D3F719DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE8833FFFFFFBBCCCCCC33FFFFFF),
    .INIT_47(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F4F459DFFFFFFFFFFFFFFF),
    .INIT_48(256'h0B0B2D0D0D0D0B0D0B2B0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0B2C90F6F6F6F6),
    .INIT_49(256'hEE11DDBB99DDFFFFDDFFFFFFFFFF5588EEBBFFFFFFFFFFFFFFFFFFFFDFDF9DB3),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFDF39F5F7F56A35FFFFFFFFFFFFFFFFFF11CCBDFF5555),
    .INIT_4B(256'hCF6CF7F737DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFF778811FFFFFFDDEE1199AA55FFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hF6F6F6F6F6F6F6F616F4F6F6F6F6F41479DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h0D0B0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4F(256'h11BBFFFFFFFF5555FFFFFFFFFFFFFFFFFFFFFFFFDF9DB32B0B0B0D0D0D0D0B0B),
    .INIT_50(256'hFFDF5BF5F7178CCEDFFFFFFFFFFFFFFFFFFF3388CEDDFF55CEBBBBDDFFFFFF99),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFF55CC99FFFFFF1133FF55CC99FFFFFFFFFFFFFFFFFF9B48B117F57BFFFF),
    .INIT_53(256'hF416F6F6F6F6F6F41479DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h0D0B0D0D0D0D0D0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFDF9DD32B0B0D0D0D0D0B0B0D0D0D0D0D0D0D0D0D0D),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFBBEF887979CC77DDEE55FFFFDDEECCBBFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5BF517D36899),
    .INIT_58(256'hFF3355FFFF33CCBBFFFFFFFFFFFFFFFFFF1348F5F539BFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h14147BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11EEBBFF),
    .INIT_5A(256'h0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F6F6F6F6F6F6F6),
    .INIT_5B(256'hFFFFFF9DD32B0B0B0D0D0D0D0B0B0D0B0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D),
    .INIT_5C(256'h3399DDB99999CC33DD33CC99FFFF33CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7B39F7176AF1FFFFFFFFFFFFFFFF77),
    .INIT_5E(256'hDDFFFFFFFFFFFFFFFFDD68AF17F539BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE11DDDDEEEEDDFFBB1111),
    .INIT_60(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F41459DFFFFFFF),
    .INIT_61(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F6),
    .INIT_62(256'h77CC99FFFF77CC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DD32B0B0D0D),
    .INIT_63(256'hFFFFFFFFFFFFFFFFBDF5F717D16ABBFFFFFFFFFFFFFFFF1188CAEE3377EEEEDD),
    .INIT_64(256'hFFFF3368F5F7F59FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF99EE3311AAEEBBFFFFBBCC13FFFFFFFFFFFFFF),
    .INIT_66(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F61614F459DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFD32B0B0B0B0D0D0D0D0D0D0D0D0D),
    .INIT_69(256'h9FD5F7F58AF1FFFFFFFFFFFFFFFFFF5511335553AACCBBBBCC55DDFFBBAA33FF),
    .INIT_6A(256'hF5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_6B(256'hFFFFFFFFFFFF55AAAA11BBFFFFFFFF77AA33FFFFFFFFFFFFFFFFBD8A8FF7D5F7),
    .INIT_6C(256'hF6F6F6F6F6F6F6F6F6F6F4F41479DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_6E(256'hFFFFFFFFFFFFFFFF9FD30B0B0B0D2D0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFF77AA55BBEE11993377EEEEDDFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3717F7F7F7B18ABBFFFF),
    .INIT_71(256'hAA99FFFFFFFFFFFF11CCDBFFFFFFFFFFFFFFFF356AD5F7D7F715FFFFFFFFFFFF),
    .INIT_72(256'hF6F6F41614F479DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CC88),
    .INIT_73(256'h0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_74(256'hD30B0B0D0D0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0D0D0D0D0D0D0D0D),
    .INIT_75(256'hFFFFBBCA55758888CCEEAA88AADDFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF15F7F7F7F56C13FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFBB8C8FF7F7F7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55AACC7711EEDDFFFFFFFFFF),
    .INIT_79(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616141459),
    .INIT_7A(256'h0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F6),
    .INIT_7B(256'h99BB11AAAA33BB5555FFFFFFFFFFFFFFFFFFFFFFDFDF9DD32B0B0D0B0D0B0B0D),
    .INIT_7C(256'hFFFFFFFFFFDF17F7D7F7B18CBBFFFFFFFFFFFFFFFFFFFFFFFF55AACCDD77A8EE),
    .INIT_7D(256'hFFFFFFFF136CD5F7F75BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFDD33AAEEBBFFDDEEEEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F416F6F416F41459DFFFFFFFFFFFFF),
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
    .INITP_00(256'hF8000000000000000048FFFFEFDFFFF97FFFFFFE0FFFCFD8FFFC000000000000),
    .INITP_01(256'hFFFD1FFFFFBFFFF0000000000000000000FFFFDFEFFFF83FFFFFFE1FFFFFBCFF),
    .INITP_02(256'hFFCFF7FFFC3FFFFFFC3FFFFE7FFFE00000000001C00000003FFF9FF7FFFC3FFF),
    .INITP_03(256'h0004FE40000037FFFFFFFFFE3FFFFFFC3FFFFCFFFFC00000000004FE3000000F),
    .INITP_04(256'hFFFFFF000000003D7FFFD000001FFFFFFFFFFE3FFFFFF87FFFFFFFFF80000000),
    .INITP_05(256'hFF0FFFFFF07FFFFFFFFE000000007FFFFFF000000FFFFFFFFFFE5FFFFFF07FFF),
    .INITP_06(256'h000049FFFFFFFFFF0FFFFFF0FF3FFFFFFC000000007FFFFFF0000017FFFFFFFF),
    .INITP_07(256'h0000007FFFFFFD0000207FFFFFFFFF0FFFFFF0FF07FFFFF8000000007FFFFFFA),
    .INITP_08(256'hF5FF7E0FFFE0000000007FFFFFFF0000003FFFFFFBFF8FFFFFF4FF78FFFFF000),
    .INITP_09(256'hFF9F0DFF87FFFFF9FE07C1FFC0000000007FFFFFFF4000005FFFFFE1FF97FFFF),
    .INITP_0A(256'hFFFFFFF000005FFF385DFFC7FFFFE9FFFBFCFF80000000007FFFFFFFC8000037),
    .INITP_0B(256'hFE00000000007FFFFFFFFA00000FFFB9DFDFC7FFFFEBFFDCCFFF00000000007F),
    .INITP_0C(256'hC3FFFFC3FFFFFFFE00000000007FFFFFFFF8000017FFBFEE1FC7FFFFD3FF3E1F),
    .INITP_0D(256'h000025FF9EC2FFE3FFFFC3F2EDFFFE00000000007FFFFFFFF8000009FFBEE07F),
    .INITP_0E(256'h00007FFFFFFFFF020001FFDE077FE1FFFF87F8FC77FE00000000007FFFFFFFFC),
    .INITP_0F(256'hFDDBFFFE00000000007FFFFFFFFF040005FFC0777FE1FFFF87FED90FFE000000),
    .INIT_00(256'h0D0D0D0D0D0D0B0B0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_01(256'h33FFFFFFFFFFFFFFFFFFFFFFDF9DD32B0B0D0B0D0D0D0D0D0B0D0D0D0D0D0D0D),
    .INIT_02(256'hF7F76CF1FFFFFFFFFFFFFFFFFFFFFFFFFF1188CC55BB55DDFF99CC3311AACCAA),
    .INIT_03(256'hF77DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF17F7),
    .INIT_04(256'hFFBB11AA11DDFFFFFF99CC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B8CB117),
    .INIT_05(256'hF6F6F6F6F6F6F6F6F616F6F616F4F6F4147BDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h0D0D0D0D0D0D0D0D0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_07(256'hFFFFFFDF9DD52B2B0B0B2D0D0B0D0B0D0B0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFF771177BBFFFFFFBBEE11FFDD33AAAA11DDFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF17F7F7D18C99FFFFFFFF),
    .INIT_0A(256'hFFFF77AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF18DF5F7F59BFFFFFFFFFF),
    .INIT_0B(256'hF6F6F6F6F6F6F6F6141479DFFFFFFFFFFFFFFFFFFFFFFFFFFF33AA33FFFFFFFF),
    .INIT_0C(256'h0D0D2C90F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_0D(256'h2B0B0B0B0D0D0D0D0B0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_0E(256'hFFDDDDFFFFFFDD9911EEBBFFFFDD9977DDFFFFFFFFFFFFFFFFFFFFBFD32B2D0B),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7BF517F58FF1DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF578AD3F7F737DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF6F41459DFFFFFFFFFFFFFFFFFFFFFFFDDEE8833FFFFFFFFFFFFFF33AA99FFFF),
    .INIT_12(256'h1616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_13(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0B0B0D0D0D0D2C90F4F6F616),
    .INIT_14(256'hCC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFD32B0B0B0B0D0B0B0B0B0D0D0D),
    .INIT_15(256'hFFFFFFFFDF37F5F7F58C57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33AA),
    .INIT_16(256'hFFFFFFFFFFBDCF8FF7F717DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFDD11AACC77FFFFFFFFFFFFDDEE11FFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hF4F41616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F459FFFFFF),
    .INIT_19(256'h0D0D0D0D0D0D0D0D0D0B0B2B2B2B0B2B0B0B2C90F414F4F414141414141414F4),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFDFBFD52B0B0D0D0D0D0D0B0B0B0B0B0D0D0D0D0D0D0D0D0D),
    .INIT_1B(256'hAFAFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE8855FFFFFFFFFFFFFF),
    .INIT_1C(256'hF5F717BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF17F7F7),
    .INIT_1D(256'hFFDDBBBB77FFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF356A),
    .INIT_1E(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F61614F279DFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0B0B2B2B2B2B2B2B2B2A2A8EF414F4F414141414141414F4F416F6F6F6F6F6F6),
    .INIT_20(256'hBFD32B2B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF3311DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7915F7F7F58C13FFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B6AB1F717BFDFFFFFFF),
    .INIT_24(256'hF6F6F6F6F6F6F6F6F6F6F416141279DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hF51517397B7B7B7B7B7B7B7B7B7B7B7B5816F416F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_26(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0BB317151515F515),
    .INIT_27(256'hFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DD32B0B2D0B0D0B0B),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFF7BF5F7F7D38A9BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD16D17F717DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hF6F6F6F416141459DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFDF7B1614F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_2C(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B5BDFDFDFFFFFDFDFDFDFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDF9DD32B2D0B0B0B0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_2E(256'hFFFFFF59F7F7F7AFCEFFFFFFFFFFFFBB77BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFF5748F5F7F579FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h59BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFDF7B14F4F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F4141414),
    .INIT_32(256'h0D0D0D0D0D0D0D2B287BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFF9DD32B0B0D0B0B0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_34(256'h55FFFFFFFFFFFF99AACC3399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h6AB1F7F759FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BF5F7F56A),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD),
    .INIT_37(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F4F616F6F4141459DFFFFFFFFFFF),
    .INIT_38(256'h287BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7B16F416F6),
    .INIT_39(256'h0D0D0B0B2D2D0B2D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B),
    .INIT_3A(256'hCCAACCAACC3399BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD32B0B),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7BF5F7F38ABDFFFFFFFFFFFFBB),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBDDFFFFFFFFFFFFFFFFFFD16CF7F75BDFFFFF),
    .INIT_3D(256'hF6F6F6F6F6F6F6F6F6F416F6F6F6F6F6F41459DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7B14F416F6F6F6F6F6F6F6F6),
    .INIT_3F(256'h0D0D0D0D0D0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A5BFFFFFFFFFFFF),
    .INIT_40(256'h1177BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFD32B0B0D0D0D0D0D0B0B0D0B),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFDF5BF5178DCFFFFFFFFFFFFFFF9BCC77BB5511CCAACC),
    .INIT_42(256'hFFFFFFDD55AC11BBFFFFFFFFFFFFFFFF5748D5F75BDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hF6F6F6F6F6F6F6F6F6F41459DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF7B1414F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_45(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B287BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFBFD32B0B0B0D0D0D0D0D0D0D0D0D0D0D0B0B0B0B0D0D),
    .INIT_47(256'hFFFFDF7BF5156A35FFFFFFFFFFFFBB11CC559999999977EECCAACCEE5599FFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFBD6AB119F59DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hF616F41479DFFFFFFFFFFFFFFFFFFFFFBB99BB7777FFFFFFFF9933CC8888AA99),
    .INIT_4A(256'hFFFFFFFFFFDF7B14F416F4F6F6F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4B(256'h0D0D0D0D0D0D0D2B287BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hDFBFD52B0B0D0D0B0D0D0D0D0D0D0D0D0D0D0B0B0B0B0D0D0D0D0D0D0D0D0D0D),
    .INIT_4D(256'hFFFFFFFFFFFF558888AAEEEECC11FFFFDD55EEAA8888EE33BBFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFAC6DF7F57DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B1517F3689B),
    .INIT_4F(256'hFFFFFFFFFFFFFFFF11888811DDDD9933CC8888CC5533CEBBFFFFFFFFFFFFFFFF),
    .INIT_50(256'h1414F4F616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F61614F259DFFF),
    .INIT_51(256'h287BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B),
    .INIT_52(256'h0B0B0D0D0D0D0D0D0D0D0D0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B),
    .INIT_53(256'h77BB99DDDDAA11DDFFFF1155BB33CCCCBBFFFFFFFFFFFFFF9FD32B0B0D0B0D0D),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BF5178FACFFFFFFFFFFFFFFFF33),
    .INIT_55(256'hEE8833FFDDEE88AACE11AA75FFBBEE57FFDFDDFFFFFFFFFFFF354AF5F57DFFFF),
    .INIT_56(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F416141459DFFFFFFFFFFFFFFFDD),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B141416F4F6F6F6),
    .INIT_58(256'h0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B287BFFFFFFFFFFFF),
    .INIT_59(256'h3311AAEEFFFFDDDDFFFFFFFFFFFFFF9DD32B0B0D0B0D0D0D0B0B0D0D0D0D0D0D),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFF5BF7176C13FFFFFFFFFFFFFFFF995511CC99FF99AACC),
    .INIT_5B(256'hDDFFEC11FFFF1111BB55CCBBFFFFFFFFFF7948D3F77DDFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hF6F6F6F6F6F6F6F6F6F6F6F616141459DFFFFFFFFFFFFFFF11A8B9FFBBEEAA11),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7B141414F416F6F6F6F6F6F6F6F6F6),
    .INIT_5E(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFBFF52B0B0D0D0D0D0B0D0B0B0D0D0D0D0D0D0D0D0D0B0B0D0D0D),
    .INIT_60(256'hFF9DF517D56A79FFFFFFFFFFDFFFFF55AAEE1177FFFF55EECCAACC55FFFFDDBB),
    .INIT_61(256'hCCAAAA77FFFFFFFFFFBD8CAFF739BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hF6F6F616F4141434BDFFFFFFFFFFFFFF33AA77FFFFBB1111DDFF55CCBBDB11AA),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFF7B1414F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_64(256'h0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h0B0B0D0D0B0B2D0B0D0D0D0D0D0D0D0D0D0D0B0B0B0B0D0D0D0D0D0D0D0D0D0D),
    .INIT_66(256'hFFFFFFFF3377FF3311DD9911BBFF1155BB99BBFFFFDD3399FFFFFFFFFFFF7B6D),
    .INIT_67(256'hFFFFCF8DF7F59DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF5F7D38ABDFF),
    .INIT_68(256'hBDFFFFFFFFFFFFFF99AA33FFFFFF77CC99FF77AAEEEEAAAACC5599DDFFFFFFFF),
    .INIT_69(256'hFFFFDF7B14F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F4F436),
    .INIT_6A(256'h2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h0D0D0D0B0D0D0D0D0D0D0D0B0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B),
    .INIT_6C(256'h77FF55CCBBBBAA33FFFFFFFFBB1155FFFFFFFFFFFFDF7B6D2B0B0D0D0D0D0B0D),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF39F7F7AFACFFFFFFFFFFFFEE8811EE),
    .INIT_6E(256'hDDEECAFFFFFFBBEE1133CCA8AAEE55EE11FFFFFFFFFFFFFFFFFF156AF5F737DF),
    .INIT_6F(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F416F6F616F436BDFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B14F4F6),
    .INIT_71(256'h0D0D0D0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFF),
    .INIT_72(256'hEE335511CC33DDFFFFFFFFFFFFDF7B6D0B2D0B0B0D0B0D0B0D0D0D0D0D0D0D0D),
    .INIT_73(256'hFFFFFFFFFFFFFFFFBFF5F7F78C13FFFFFFFFFFFF55CCAACCBBFF1111FF5588AA),
    .INIT_74(256'hAAAAEEEECC99FF55CCDDFFFFFFFFFFFFFFFF796AD5F7F5BFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F436BDFFFFFFFFFFFFFFFF338877FF9933AA),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B1414F6F6F6F6F6F416F6),
    .INIT_77(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B287BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFF7B4D0B0D0B0B0D0D0D0B0D0D0D0D0D0D0D0D0B0D0B0D0B0B0D0D),
    .INIT_79(256'h9FF5F7F58C55FFFFFFFFFFFFFFDD33EEFFDDEE55FFEEEE55CCAAAACC33FFFFFF),
    .INIT_7A(256'hCC55FFFFFFFFFFFFFFFF9B8AB3F7F5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_7B(256'hF6F6F6F6F616F436BDFFFFFFFFFFFFFFFF99AAAACCAAAAAAAA55FFBBCC77FFDD),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B14F4F4F6F6F616F6F6F6F6F6F6F6F6F6F6),
    .INIT_7D(256'h0D0D0D0D0D0D0D2B287BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0B0D0B0B0D0D0D0B0D0D0D0D0D0D0D0D0D0B0D0B2D0B0D0D0D0D0D0D0D0D0D0D),
    .INIT_7F(256'hFFFFFFFFFFFFEC55FF55CCBBBBAA11BBDDDDDDFFFFFFFFFFFFFFFFFFFFFF7B4D),
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
    .INITP_00(256'hFFB83FE1FFFFA7FDB87FFE00000000007FFFFFFFFF800005FFE7773FE1FFFFA7),
    .INITP_01(256'hFFFFFFE00005FFFFB1FFF0FFFF87FCF30FFE00000000007FFFFFFFFFC00005FF),
    .INITP_02(256'h00000400007FFFFFFFFFF00005FFFF0FFFF0FFFF07FDF7EFFE00000000007FFF),
    .INITP_03(256'hFFFF0FFFFFCFFE00000C00007FFFFFFFFFF00005FFFF7FFFF0FFFF4FFFF7EFFE),
    .INITP_04(256'h0001FFFFFFFFF0FFFF0FFFFF9FFE00000E00007FFFFFFFFFF80005FFFFFFFFF0),
    .INITP_05(256'h007FF8000000100001FFFFFFFFF0FFFF0FFFFFFFFFFFFFFC00007FFFFFFFFFE0),
    .INITP_06(256'hFFFFFFFFFFFC00007FF8000000000001FFFFFFFFF0FFFF0FFFFFFFFFFFFFFC00),
    .INITP_07(256'hFFFFF0FFFF0FFFFFFFFFFFFFFE00007FFA000000000001FFFFFFFFF0FFFF0FFF),
    .INITP_08(256'h0000000001FFFFFFFFF0FFFF0FFFFFFFFFFFFFFE00007FF8000000060001FFFF),
    .INITP_09(256'hFFFE00007FF0000000000001FFFFFFFFF0FFFE0FFFFFFFFFFFFFFE00007FF800),
    .INITP_0A(256'hFE1FFFFFFFFFFFFFFC00007FF8000000800001FFFFFFFFF8FFFE1FFFFFFFFFFF),
    .INITP_0B(256'h15FFFFFFFFF8FFFE1FFFFFFFFFFFFFFE00007FF8000000000005FFFFFFFFF8FF),
    .INITP_0C(256'h7FF8000000000015FFFFFFFFF8FFFE1FFFFFFFFFFFFFFE00007FF80000000000),
    .INITP_0D(256'hFFFFFFFFFC00007FF8000000000015FFFFFFFFF8FFFF1FFFFFFFFFFFFFFC0000),
    .INITP_0E(256'hFFF8FFFF1FFFFFFFFFFFFFFC00007FF8000000000015FFE1FFFFF8FFFF1FFFFF),
    .INITP_0F(256'h00000015FFDEFFFFF0FFFF1FFFF81FFFFFFFFC00007FF8000000000015FFDEFF),
    .INIT_00(256'hFFFFDFAC8FF7F5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9FF517D3AC99FFFF),
    .INIT_01(256'hBDFFFFFFFFFFFFFFFFFF33AACC3399BBCC55FFFFEE11DD99CCCC99FFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFDF7B16F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F436),
    .INIT_03(256'h2B7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0D0D0D0D0D0D0D0D0D0D0B0D0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B),
    .INIT_05(256'h11CC11FF77AA8888CC3399DDFFFFFFFFFFFFFFFFFFFF5B4D0B0D0B0B0D0D0D0D),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9FD517D1ACBDFFFFFFFFFFFFDD118811),
    .INIT_07(256'hFFFFFFBBDDFFFFFF11CCDDDD33AAEEAAAACC33DDFFFFFFFFFFFFDDD18FF7F77D),
    .INIT_08(256'h7B16F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F436BDFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0B0D0D0B0B2D4F0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2B7BFFFFFFFFFFFF),
    .INIT_0B(256'hCCAAAAEEBBFFFFFFFFFFFFFFFFFF7B4D0B0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D),
    .INIT_0C(256'hFFFFFFFFFFFFFFDF7DF7F7AFCFDFFFFFFFFFFFFFFF1188EE771177DDEEEE7711),
    .INIT_0D(256'h77AA3311AAAACC1177BBDDFFFFFFFFFFFFFFFF136DF7F7F5DFFFFFFFFFFFFFFF),
    .INIT_0E(256'hF6F6F6F6F6F6F6F6F6F6F6F6F616F436BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7B16F4F6F6F6F6),
    .INIT_10(256'h0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2B7BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFF7B6D0B0D0B0B0D0D0D0B0D0D0D0B0B0B0B0D0D0B0D0B4DF7D52B),
    .INIT_12(256'hD3F7F78FF1FFFFFFFFFFFFFFFFBBEE99FFDDBB33AA77FFFFBB77118877FFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFF356CD5F7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_14(256'hF6F6F6F6F616F436BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEAAAACC3377DDFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7A14F4F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_16(256'h0D0D0D0D0D0D0D2B2B7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h2B2D2B0D0D0D0D0D0D0D0D0B0B0B0D0D0B0B0B2BD59FF72B0B0D0D0D0D0D0D0D),
    .INIT_18(256'hFFFFFFFFFFFFBBFFFFFFFF33CCDDFFFFFFFF77AA99FFFFFFFFFFFFFFFFFF7B6D),
    .INIT_19(256'hFFFFFF576CD3F7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF517F58C35FFFFFF),
    .INIT_1A(256'hBDFFFFFFFFFFFFFFFFFFFFFFFFFFFF77CC1177BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFF9D16F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F436),
    .INIT_1C(256'h2B7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0B0B0B0B0B0B0B0B0B2B2B4B5BBFF52B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B),
    .INIT_1E(256'hFFFFFFDD99FFFFBB9999EEEEFFFFFFFFFFFFFFFFFFFF7B6D2B2B2B0B0B0B0B0B),
    .INIT_1F(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7F58D57FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF998CB3F7F5),
    .INIT_21(256'hDFBF9D1616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F436BDFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_23(256'h4D4D4B6D7BBF172B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2B7BFFFFFFFFFFFF),
    .INIT_24(256'h33AA8855FFFFFFFFFFFFFFFFFFFF7B8D4B4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_25(256'hFFFFFFFFFFFFFFDFF5F7D38C79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B8DB1F7F5DFFFFFFFFFFFFFFF),
    .INIT_27(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F436BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h363636363636363636363636363636363636363636363636363616F4F4F6F6F6),
    .INIT_29(256'h0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B287BFFFFFFFFFFFFFFFFFF9B36363636),
    .INIT_2A(256'hFFFFFFFFFFFFDF9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9BDFDFF52B),
    .INIT_2B(256'hF5F7D38C9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333DDFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFBDAFB1F7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hF6F6F6F6F6F6F436BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F616F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_2F(256'h0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFF9B14F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF72D0B0D0D0D0D0D0D0D),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFDDAF8FF7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7D3AC9BFFFFFF),
    .INIT_33(256'hBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hF6F6F6F6F6F6F6F6F6F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F436),
    .INIT_35(256'h287BFFFFFFFFFFFFFFFFFF9B14F4F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFF72D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7D1CFBDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD18FF7F5),
    .INIT_3A(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F436BDFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFF9B14F616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_3C(256'hFFFFFFFFFFDF172B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFBFD5F7B1CFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD18FF7F5DFFFFFFFFFFFFFFF),
    .INIT_40(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F436BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F61616F6),
    .INIT_42(256'h0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFF7B14F4F6F6),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF172B),
    .INIT_44(256'hD7F7AFF1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFDFF18FF5F5DFFFFFFFFFFFFFFFFFFFFFFFFFFF7B5B),
    .INIT_46(256'hF6F6F6F6F6F6F436BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_48(256'h0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFF9B14F4F6F6F6F6F6F6F6F6F6F6),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF152B0B0D0D0D0D0D0D0D),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFF38DF5F5DFFFFFFFFFFFFFFFFFFFFFFFFFFF17F7F7F7AFF1DFFFFFFF),
    .INIT_4C(256'hBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F436),
    .INIT_4E(256'h2B7BFFFFFFFFFFFFFFFFFF9BF4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDF172B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFF17F7F7F7AF11DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF138CF5F5),
    .INIT_53(256'h16F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F436BDFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFF9B14F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_55(256'hFFFFFFFFFFDFF72B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B287BFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFF17F7F7F7AF13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF138CF5F5DFFFFFFFFFFFFFFF),
    .INIT_59(256'hF6F6F6F6F6F6F6F6F6F6F6F6F616F436BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_5B(256'h0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B2A7BFFFFFFFFFFFFFFFFFF9B14F6F6F6),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF152B),
    .INIT_5D(256'hD7F7AF13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFF138CF5F5DFFFFFFFFFFFFFFFFFFFFFFFFFFF17F7),
    .INIT_5F(256'hF6F6F616F616F436BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_61(256'h0D0D0D0D0D0D0B2B2A7BFFFFFFFFFFFFFFFFFF9B14F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF172B0B0D0D0D0D0D0D0D),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFF138CF5F5DFFFFFFFFFFFFFFFFFFFFFFFFFFF17F5F7F7AF13FFFFFFFF),
    .INIT_65(256'hBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F616F436),
    .INIT_67(256'h2A7BFFFFFFFFFFFFFFFFFF9B14F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFF72B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFF5939F7F7AF13FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFBBBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF138CF5F5),
    .INIT_6C(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F616F436BDFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFF9B14F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_6E(256'hFFFFFFFFFFDFF72B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B2A7BFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFDFBFF7F7AF13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF138CF5F5DFFFFFFFFFFFFFFF),
    .INIT_72(256'hF6F6F6F6F6F6F6F6F6F6F616F616F436BDFFFFFFFFFFFFFFFFFF77EECCCCEE77),
    .INIT_73(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_74(256'h0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B2A7BFFFFFFFFFFFFFFFFFF9B14F6F6F6),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF72B),
    .INIT_76(256'hF5F7AF13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF993355555555BBFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFF138DF7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_78(256'hF6F6F616F616F436BDFFFFFFFFFFFFFFFFBBCC11777711EEBBFFFFFFFFFFFFFF),
    .INIT_79(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_7A(256'h0D0D0D0D0D0D0B2B2A7BFFFFFFFFFFFFFFFFFF9B14F4F6F6F6F6F6F6F6F6F6F6),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF72B0B0D0D0D0D0D0D0D),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFBBCCEEAAEEEECC99FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFF38FF7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7AF13FFFFFFFF),
    .INIT_7E(256'hBDFFFFFFFFFFFFFFFF55CCFFFFFFBBEE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F616F436),
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
    .INITP_00(256'hFC00007FF8000000000015FFDEFFFFF0FFFF0FFFFFFFFFFFFFFC00007FF80000),
    .INITP_01(256'h0FFFFA1FFFFFFFFC00007FF0000000080015FFDEFFFFF0FFFF0FFFFADFFFFFFF),
    .INITP_02(256'hFFFFFFFFF0FFFF0FFFFFFFFFFFFFFC00007FF80000000A0015FFFFFFFFF0FFFF),
    .INITP_03(256'hFA000000100015FFF4FFFFF2FFFF0FFFFE1FFFFFFFFC00007FF8000000000015),
    .INITP_04(256'hFFFFFFFE00007FFBFFFFFF400015FFEEFFFFF0FFFF4FFFFFDFFFFFFFFC00007F),
    .INITP_05(256'hF2FFFF4FFFFF1FFE00001C00007FFFFFFFFFF80015FFEEFFFFF2FFFF0FFFFFFF),
    .INITP_06(256'hF40005FFFFFFFFF1FFFF0FFFFFFFFE00000C00007FFFFFFFFFF80015FFF1FFFF),
    .INITP_07(256'h00007FFFFFFFFFE40001FFC1FFFFE1FFFF8FFFFFFFFE00000C00007FFFFFFFFF),
    .INITP_08(256'hFFFFFFFE00000000007FFFFFFFFFC80001FFFFFFFFE1FFFF87FFFF1FFE000004),
    .INITP_09(256'hFFFFFFE5FFFF87FFFFEFFE00000000007FFFFFFFFFC20001FF9FFFFFE5FFFF87),
    .INITP_0A(256'hFFFFFEC80001FFE7FFFFE3FFFFA7FFFF0FFE00000000007FFFFFFFFF800001FF),
    .INITP_0B(256'h00000000007FFFFFFFFD400001FFD3FFFFE3FFFFC7FFFFFFFE00000000007FFF),
    .INITP_0C(256'hFFFFD3FFFFF7FE00000000007FFFFFFFFA000001FFDFFFFFC7FFFFC7FFFFCFFE),
    .INITP_0D(256'h0025FFEFFFFFCFFFFFE3FFFFF7FE00000000007FFFFFFFF4000005FFCFFFFFC7),
    .INITP_0E(256'h007FFFFFFFE230001FFFCFFFFFD7FFFFE3FFFF87FE00000000007FFFFFFFF000),
    .INITP_0F(256'hFFF3FF80000000007FFFFFFF80700017FFB7FFFF9FFFFFE1FFFFEFFF00000000),
    .INIT_00(256'h2A7BFFFFFFFFFFFFFFFFFF9B14F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFF72B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B),
    .INIT_02(256'hFFFFFFFF55117711DDDD1199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7AFF1DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFF55CCFFFFFFBBEE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF38FF7F5),
    .INIT_05(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F616F436BDFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFF7B14F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_07(256'hFFFFFFFFFFDFF72B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B297BFFFFFFFFFFFF),
    .INIT_08(256'hBBBBCC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFDFF5F7AFF1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55EE33EE),
    .INIT_0A(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD18FF7F5DFFFFFFFFFFFFFFF),
    .INIT_0B(256'hF6F6F6F6F6F6F6F6F6F6F616F616F436BDFFFFFFFFFFFFFFFFBBAA33FFDD10CC),
    .INIT_0C(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F6F6F6),
    .INIT_0D(256'h0B0D0D0D0D0D0D0D0D0D0D0D0D0D0B2B2B7BFFFFFFFFFFFFFFFFFF9BF4F6F6F6),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF72B),
    .INIT_0F(256'hF5F7AFD1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE77EEAACCEEBBFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFDDCFAFF7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_11(256'hF6F6F616F616F436BDFFFFFFFFFFFFFFFFFF7755FFBB33BBFFFFFFFFFFFFFFFF),
    .INIT_12(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F416F416F6F6F6F6F6F6F6F6F6),
    .INIT_13(256'h0D0D0D0D0D0D0B2B2A7BFFFFFFFFFFFFFFFFFF7B14F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF72D0B0D0D0D0D0D0D0D),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBDD99333399FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFBDAF8FF7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7B1CFBDFFFFFF),
    .INIT_17(256'hBDFFFFFFFFFFFFFFFFFFFFDD551133BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F616F436),
    .INIT_19(256'h2A7BFFFFFFFFFFFFFFFFFF9B14F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFF72D0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D2B),
    .INIT_1B(256'hFFFFFFFFFFFF77EEEEEEEE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7B1AFBDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFF33CC33EEEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDAFB117F5),
    .INIT_1E(256'hF4F6F416F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F616F436BDFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFF9B14F416F6F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_20(256'hFFFFFFFFFFDFF72B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFF),
    .INIT_21(256'h7777EE55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFDFF517D3AC9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9955),
    .INIT_23(256'h99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B8CB1F7F5DFFFFFFFFFFFFFFF),
    .INIT_24(256'hF6F6F6F6F6F6F6F6F6F6F616F616F436BDFFFFFFFFFFFFFFFFFFFFCC55FFBBEE),
    .INIT_25(256'h141414141414141414141414141414141414141414141414F414F4F6F4F6F6F6),
    .INIT_26(256'h0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFF9B14F41414),
    .INIT_27(256'hFFFFFFFFFFFFFFDFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDF172B),
    .INIT_28(256'hF5F7F38C99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD1155FFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFF798CD317F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_2A(256'hF6F6F616F616F436BDFFFFFFFFFFFFFFFFFFFFEE11BB55EEBBFFFFFFFFFFFFFF),
    .INIT_2B(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B7B5A1616F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_2C(256'h0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFDD9B7B9B9B7B7B7B7B7B7B7B7B),
    .INIT_2D(256'hD3D3D3D3D3D3D3D3D3D3D3D3F3F3D3D3D3D3D3139DDFF52B0B0B0D0D0D0D0D0D),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB11EECCAA55FFFFFFFFFFFFFFFFFFFF9DF5),
    .INIT_2F(256'hFFFFFF576CF517F3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF517D38C79FFFFFF),
    .INIT_30(256'hBDFFFFFFFFFFFFFFFFFFFF99CCAAAA55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFDF9D1614F4F6F6F6F6F6F6F6F6F6F6F6F6F616F616F436),
    .INIT_32(256'h2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h2B2B2B2B2B2B2B2B0B2B284A7BDFF72B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D2B),
    .INIT_34(256'hFFFFFFFFFFFFDD33557777BBDDDDFFFFFFFFFFFFFFFF7B6D2A2B2B2B2B2B2B2B),
    .INIT_35(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5F7F58C57FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hDD555599995599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF358CF5F5BF),
    .INIT_37(256'hFFFF9D16F416F6F6F6F6F6F6F6F6F6F6F6F6F6F6F616F436BDFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h0B0B2B4D39BFF72B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFF),
    .INIT_3A(256'h775511333311FFFFFFFFFFFFFFFF7B6D0B0B2B2B0B0B0D0B0B0B0D0B0B0B0B0B),
    .INIT_3B(256'hFFFFFFFFFFFFFFDF9FF5F58D13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF36DF5F79FFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F436BDFFFFFFFFFFFFFFDD11CCCCCCEEEE77),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF38F4F616F6F6),
    .INIT_3F(256'h0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFF7B6D0B0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B915DD72D),
    .INIT_41(256'hBFF5F78FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11CCEEEE1199BBFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFDFCF8FF7F5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hF6F6F6F6F6F6F436BDFFFFFFFFFFFFFFDD99997777553399FFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD58F4F616F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_45(256'h0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h0B0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B2D0B71932D0B0B0D0D0D0D0D0D),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFDD11BBFFFFFFFFFFFFFFFFDF7B4D),
    .INIT_48(256'hFFFFBDAFB117F5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF5F7B1CFDDFFFF),
    .INIT_49(256'hBDFFFFFFFFFFFFFF77EEEE11335577DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFBF3614F4F6F4F616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F436),
    .INIT_4B(256'h2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0D0D0D0D0D0D0D0D0B0D0B0B0B0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFDDDD55CC99FFFFFFFFFFFFFFFFDF7B6D0B0D0B0D0D0D0D0D),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF5F7B1ACBDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hDD997733110F10BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B6CD317F5BF),
    .INIT_50(256'h14F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F436BDFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF36),
    .INIT_52(256'h0D0D0D0D0D0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFF),
    .INIT_53(256'hEECCCCEE99FFFFFFFFFFFFFFFFDF7B6D0B0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_54(256'hFFFFFFFFFFFFFFFFBFF517D38C9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF576AF5F57BDFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F4F436BDFFFFFFFFFFFFFFFFFF77EEEE55BBFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF36F41616F6F616F6F4F6),
    .INIT_58(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFDF7B4D0B0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0B0B2D0B),
    .INIT_5A(256'hDF7BF7F58C55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB55775577DDFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFF138DF5F59DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hF6F6F6F6F6F4F436BDFFFFFFFFFFFFFFFF99CC11CCCC77FFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF36F416F616F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_5E(256'h0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0B0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0D0D0B0B0D0D0D0D0D0D0D0D),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB77EECC33FFFFFFFFFFFFFFFFDF5B4D),
    .INIT_61(256'hFFDFD18FF57DDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DF5F78C13FFFF),
    .INIT_62(256'hBDFFFFFFFFFFFFFFFF55EE77335511FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFDF36F416F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F436),
    .INIT_64(256'h2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h0D0D0D0D0D0D0D0D0D0B0D0D0B0D0B2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B),
    .INIT_66(256'hFFFFFFFFFFFFFFFF33113355CC99FFFFFFFFFFFFFFDF5B4D0B0D0B0D0D0D0D0D),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DF517AFACFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFBBCCCC551155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD6AB1F77DFFFF),
    .INIT_69(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F614F436BDFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF36F416F4F6),
    .INIT_6B(256'h0D0D0B0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFF),
    .INIT_6C(256'h33333333CC99FFFFFFFFFFFFFFDF5B4D0B0D0B0D0B0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFF7DF7D38ABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF794AD3179DFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hF6F6F6F6F6F6F6F6F6F616F4F414F436DDFFFFFFFFFFFFFFFFDD33EE5533BBFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5814F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_71(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFF7D8F0B2D0B0B0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_73(256'hFFDF7DF7F58A77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EECCAAEEFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFF136A17F57BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hF6F6F6161414349DFFFFFFFFFFFFFFFF9911EEEE77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFBF3814F6F4F616F6F6F61616F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_77(256'h0D0D0D0D0D0D0D2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h6F0B0B0D0D0B0B0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933EE3399FFFFFFFFFFFFFFFFBF39),
    .INIT_7A(256'hFFAC8F1739BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DF7F76CF3FF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFF33EE7711EE7777DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h38F4F4F6F6F6F6F6F6161616F6F6F6F6F6F6F6F6F6F6F6F6F6F6F416F436BDFF),
    .INIT_7D(256'h2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_7E(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFBB7711EEEE77FFFFFFFFFFFFFFFFDF396D2B0D0B0D0B0B),
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
