// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May  8 17:44:59 2021
// Host        : DESKTOP-J72MK93 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_1/design_1_axi_bram_ctrl_0_1_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_1,axi_bram_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_bram_ctrl,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
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
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 125000000, ID_WIDTH 4, ADDR_WIDTH 18, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 32, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [17:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input s_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [127:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [15:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [3:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [3:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [17:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input s_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [3:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [127:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 262144, MEM_WIDTH 128, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output bram_rst_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output bram_clk_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output bram_en_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) output [15:0]bram_we_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [17:0]bram_addr_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [127:0]bram_wrdata_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) input [127:0]bram_rddata_a;

  wire [17:0]bram_addr_a;
  wire bram_clk_a;
  wire bram_en_a;
  wire [127:0]bram_rddata_a;
  wire bram_rst_a;
  wire [15:0]bram_we_a;
  wire [127:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [17:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [17:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [127:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_bram_clk_b_UNCONNECTED;
  wire NLW_U0_bram_en_b_UNCONNECTED;
  wire NLW_U0_bram_rst_b_UNCONNECTED;
  wire NLW_U0_ecc_interrupt_UNCONNECTED;
  wire NLW_U0_ecc_ue_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_arready_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_awready_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_wready_UNCONNECTED;
  wire [17:0]NLW_U0_bram_addr_b_UNCONNECTED;
  wire [15:0]NLW_U0_bram_we_b_UNCONNECTED;
  wire [127:0]NLW_U0_bram_wrdata_b_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_ctrl_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_rresp_UNCONNECTED;

  (* C_BRAM_ADDR_WIDTH = "14" *) 
  (* C_BRAM_INST_MODE = "EXTERNAL" *) 
  (* C_ECC = "0" *) 
  (* C_ECC_ONOFF_RESET_VALUE = "0" *) 
  (* C_ECC_TYPE = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FAULT_INJECT = "0" *) 
  (* C_MEMORY_DEPTH = "16384" *) 
  (* C_RD_CMD_OPTIMIZATION = "1" *) 
  (* C_READ_LATENCY = "1" *) 
  (* C_SINGLE_PORT_BRAM = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "18" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "128" *) 
  (* C_S_AXI_ID_WIDTH = "4" *) 
  (* C_S_AXI_PROTOCOL = "AXI4" *) 
  (* C_S_AXI_SUPPORTS_NARROW_BURST = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_axi_bram_ctrl_0_1_axi_bram_ctrl U0
       (.bram_addr_a(bram_addr_a),
        .bram_addr_b(NLW_U0_bram_addr_b_UNCONNECTED[17:0]),
        .bram_clk_a(bram_clk_a),
        .bram_clk_b(NLW_U0_bram_clk_b_UNCONNECTED),
        .bram_en_a(bram_en_a),
        .bram_en_b(NLW_U0_bram_en_b_UNCONNECTED),
        .bram_rddata_a(bram_rddata_a),
        .bram_rddata_b({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bram_rst_a(bram_rst_a),
        .bram_rst_b(NLW_U0_bram_rst_b_UNCONNECTED),
        .bram_we_a(bram_we_a),
        .bram_we_b(NLW_U0_bram_we_b_UNCONNECTED[15:0]),
        .bram_wrdata_a(bram_wrdata_a),
        .bram_wrdata_b(NLW_U0_bram_wrdata_b_UNCONNECTED[127:0]),
        .ecc_interrupt(NLW_U0_ecc_interrupt_UNCONNECTED),
        .ecc_ue(NLW_U0_ecc_ue_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_ctrl_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_arready(NLW_U0_s_axi_ctrl_arready_UNCONNECTED),
        .s_axi_ctrl_arvalid(1'b0),
        .s_axi_ctrl_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_awready(NLW_U0_s_axi_ctrl_awready_UNCONNECTED),
        .s_axi_ctrl_awvalid(1'b0),
        .s_axi_ctrl_bready(1'b0),
        .s_axi_ctrl_bresp(NLW_U0_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED),
        .s_axi_ctrl_rdata(NLW_U0_s_axi_ctrl_rdata_UNCONNECTED[31:0]),
        .s_axi_ctrl_rready(1'b0),
        .s_axi_ctrl_rresp(NLW_U0_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED),
        .s_axi_ctrl_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_wready(NLW_U0_s_axi_ctrl_wready_UNCONNECTED),
        .s_axi_ctrl_wvalid(1'b0),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module design_1_axi_bram_ctrl_0_1_SRL_FIFO
   (D,
    bid_gets_fifo_load,
    E,
    bvalid_cnt_inc,
    Data_Exists_DFF_0,
    s_axi_aclk,
    s_axi_awid,
    AW2Arb_BVALID_Cnt,
    bid_gets_fifo_load_d1_reg,
    Data_Exists_DFF_1,
    Arb2AW_Active,
    aw_active_re,
    bid_gets_fifo_load_d1,
    Data_Exists_DFF_2,
    s_axi_bready,
    s_axi_wlast,
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ,
    s_axi_wvalid,
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ,
    axi_wdata_full_reg,
    axi_wr_burst);
  output [3:0]D;
  output bid_gets_fifo_load;
  output [0:0]E;
  output bvalid_cnt_inc;
  input Data_Exists_DFF_0;
  input s_axi_aclk;
  input [3:0]s_axi_awid;
  input [2:0]AW2Arb_BVALID_Cnt;
  input bid_gets_fifo_load_d1_reg;
  input Data_Exists_DFF_1;
  input Arb2AW_Active;
  input aw_active_re;
  input bid_gets_fifo_load_d1;
  input Data_Exists_DFF_2;
  input s_axi_bready;
  input s_axi_wlast;
  input \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ;
  input s_axi_wvalid;
  input \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ;
  input axi_wdata_full_reg;
  input axi_wr_burst;

  wire [2:0]AW2Arb_BVALID_Cnt;
  wire \Addr_Counters[0].FDRE_I_n_0 ;
  wire \Addr_Counters[0].MUXCY_L_I_i_3_n_0 ;
  wire \Addr_Counters[1].FDRE_I_n_0 ;
  wire \Addr_Counters[2].FDRE_I_n_0 ;
  wire \Addr_Counters[3].FDRE_I_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire Arb2AW_Active;
  wire CI;
  wire [3:0]D;
  wire D_0;
  wire Data_Exists_DFF_0;
  wire Data_Exists_DFF_1;
  wire Data_Exists_DFF_2;
  wire Data_Exists_DFF_i_2_n_0;
  wire Data_Exists_DFF_i_3_n_0;
  wire [0:0]E;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ;
  wire S;
  wire S0_out;
  wire S1_out;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire aw_active_re;
  wire \axi_bid_int[3]_i_3_n_0 ;
  wire \axi_bid_int[3]_i_5_n_0 ;
  wire \axi_bid_int[3]_i_6_n_0 ;
  wire axi_wdata_full_reg;
  wire axi_wr_burst;
  wire bid_fifo_not_empty;
  wire [3:0]bid_fifo_rd;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire bid_gets_fifo_load_d1_reg;
  wire bvalid_cnt_inc;
  wire s_axi_aclk;
  wire [3:0]s_axi_awid;
  wire s_axi_bready;
  wire s_axi_wlast;
  wire s_axi_wvalid;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_3),
        .Q(\Addr_Counters[0].FDRE_I_n_0 ),
        .R(Data_Exists_DFF_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],\Addr_Counters[2].FDRE_I_n_0 ,\Addr_Counters[1].FDRE_I_n_0 ,\Addr_Counters[0].FDRE_I_n_0 }),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1_n_0 ,S0_out,S1_out,S}));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[0].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[3].FDRE_I_n_0 ),
        .I1(\Addr_Counters[2].FDRE_I_n_0 ),
        .I2(\Addr_Counters[1].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\axi_bid_int[3]_i_3_n_0 ),
        .I5(\Addr_Counters[0].FDRE_I_n_0 ),
        .O(S));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_2 
       (.I0(aw_active_re),
        .I1(\Addr_Counters[1].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[3].FDRE_I_n_0 ),
        .I4(\Addr_Counters[2].FDRE_I_n_0 ),
        .I5(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .O(CI));
  LUT6 #(
    .INIT(64'h7577777755575757)) 
    \Addr_Counters[0].MUXCY_L_I_i_3 
       (.I0(bid_fifo_not_empty),
        .I1(bid_gets_fifo_load_d1),
        .I2(\axi_bid_int[3]_i_6_n_0 ),
        .I3(Data_Exists_DFF_2),
        .I4(s_axi_bready),
        .I5(\axi_bid_int[3]_i_5_n_0 ),
        .O(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_2),
        .Q(\Addr_Counters[1].FDRE_I_n_0 ),
        .R(Data_Exists_DFF_0));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[1].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[3].FDRE_I_n_0 ),
        .I1(\Addr_Counters[0].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\axi_bid_int[3]_i_3_n_0 ),
        .I5(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(S1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_1),
        .Q(\Addr_Counters[2].FDRE_I_n_0 ),
        .R(Data_Exists_DFF_0));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[2].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[3].FDRE_I_n_0 ),
        .I1(\Addr_Counters[0].FDRE_I_n_0 ),
        .I2(\Addr_Counters[1].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\axi_bid_int[3]_i_3_n_0 ),
        .I5(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(S0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_0),
        .Q(\Addr_Counters[3].FDRE_I_n_0 ),
        .R(Data_Exists_DFF_0));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(\Addr_Counters[0].FDRE_I_n_0 ),
        .I1(\Addr_Counters[2].FDRE_I_n_0 ),
        .I2(\Addr_Counters[1].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\axi_bid_int[3]_i_3_n_0 ),
        .I5(\Addr_Counters[3].FDRE_I_n_0 ),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(bid_fifo_not_empty),
        .R(Data_Exists_DFF_0));
  LUT5 #(
    .INIT(32'hFFF20022)) 
    Data_Exists_DFF_i_1
       (.I0(Arb2AW_Active),
        .I1(Data_Exists_DFF_1),
        .I2(Data_Exists_DFF_i_2_n_0),
        .I3(Data_Exists_DFF_i_3_n_0),
        .I4(bid_fifo_not_empty),
        .O(D_0));
  LUT5 #(
    .INIT(32'h00070F07)) 
    Data_Exists_DFF_i_2
       (.I0(s_axi_bready),
        .I1(Data_Exists_DFF_2),
        .I2(bid_gets_fifo_load_d1),
        .I3(\axi_bid_int[3]_i_6_n_0 ),
        .I4(bvalid_cnt_inc),
        .O(Data_Exists_DFF_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_3
       (.I0(\Addr_Counters[3].FDRE_I_n_0 ),
        .I1(\Addr_Counters[0].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(Data_Exists_DFF_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[3]),
        .Q(bid_fifo_rd[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[2]),
        .Q(bid_fifo_rd[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[1]),
        .Q(bid_fifo_rd[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[0]),
        .Q(bid_fifo_rd[0]));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_1 
       (.I0(s_axi_wlast),
        .I1(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ),
        .I2(s_axi_wvalid),
        .I3(Arb2AW_Active),
        .I4(\axi_bid_int[3]_i_5_n_0 ),
        .O(bvalid_cnt_inc));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[0]_i_1 
       (.I0(s_axi_awid[0]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[1]_i_1 
       (.I0(s_axi_awid[1]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[2]_i_1 
       (.I0(s_axi_awid[2]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \axi_bid_int[3]_i_1 
       (.I0(\axi_bid_int[3]_i_3_n_0 ),
        .I1(bid_gets_fifo_load_d1_reg),
        .I2(Data_Exists_DFF_1),
        .I3(Arb2AW_Active),
        .I4(\axi_bid_int[3]_i_5_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[3]_i_2 
       (.I0(s_axi_awid[3]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAA8AAA80AA80AA80)) 
    \axi_bid_int[3]_i_3 
       (.I0(bid_fifo_not_empty),
        .I1(bvalid_cnt_inc),
        .I2(\axi_bid_int[3]_i_6_n_0 ),
        .I3(bid_gets_fifo_load_d1),
        .I4(Data_Exists_DFF_2),
        .I5(s_axi_bready),
        .O(\axi_bid_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F7D5F7F7F7F7F7)) 
    \axi_bid_int[3]_i_5 
       (.I0(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ),
        .I1(axi_wdata_full_reg),
        .I2(axi_wr_burst),
        .I3(s_axi_wlast),
        .I4(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ),
        .I5(s_axi_wvalid),
        .O(\axi_bid_int[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_bid_int[3]_i_6 
       (.I0(AW2Arb_BVALID_Cnt[0]),
        .I1(AW2Arb_BVALID_Cnt[2]),
        .I2(AW2Arb_BVALID_Cnt[1]),
        .O(\axi_bid_int[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100010)) 
    bid_gets_fifo_load_d1_i_1
       (.I0(bid_gets_fifo_load_d1_reg),
        .I1(Data_Exists_DFF_1),
        .I2(Arb2AW_Active),
        .I3(\axi_bid_int[3]_i_5_n_0 ),
        .I4(bid_fifo_not_empty),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(bid_gets_fifo_load));
endmodule

(* C_BRAM_ADDR_WIDTH = "14" *) (* C_BRAM_INST_MODE = "EXTERNAL" *) (* C_ECC = "0" *) 
(* C_ECC_ONOFF_RESET_VALUE = "0" *) (* C_ECC_TYPE = "0" *) (* C_FAMILY = "artix7" *) 
(* C_FAULT_INJECT = "0" *) (* C_MEMORY_DEPTH = "16384" *) (* C_RD_CMD_OPTIMIZATION = "1" *) 
(* C_READ_LATENCY = "1" *) (* C_SINGLE_PORT_BRAM = "1" *) (* C_S_AXI_ADDR_WIDTH = "18" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "128" *) 
(* C_S_AXI_ID_WIDTH = "4" *) (* C_S_AXI_PROTOCOL = "AXI4" *) (* C_S_AXI_SUPPORTS_NARROW_BURST = "0" *) 
(* ORIG_REF_NAME = "axi_bram_ctrl" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_axi_bram_ctrl_0_1_axi_bram_ctrl
   (s_axi_aclk,
    s_axi_aresetn,
    ecc_interrupt,
    ecc_ue,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
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
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a,
    bram_rst_b,
    bram_clk_b,
    bram_en_b,
    bram_we_b,
    bram_addr_b,
    bram_wrdata_b,
    bram_rddata_b);
  input s_axi_aclk;
  input s_axi_aresetn;
  output ecc_interrupt;
  output ecc_ue;
  input [3:0]s_axi_awid;
  input [17:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [17:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [127:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [31:0]s_axi_ctrl_awaddr;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  output [1:0]s_axi_ctrl_bresp;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  input [31:0]s_axi_ctrl_araddr;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output bram_rst_a;
  output bram_clk_a;
  output bram_en_a;
  output [15:0]bram_we_a;
  output [17:0]bram_addr_a;
  output [127:0]bram_wrdata_a;
  input [127:0]bram_rddata_a;
  output bram_rst_b;
  output bram_clk_b;
  output bram_en_b;
  output [15:0]bram_we_b;
  output [17:0]bram_addr_b;
  output [127:0]bram_wrdata_b;
  input [127:0]bram_rddata_b;

  wire \<const0> ;
  wire [17:4]\^bram_addr_a ;
  wire bram_en_a;
  wire [127:0]bram_rddata_a;
  wire bram_rst_a;
  wire [15:0]bram_we_a;
  wire [127:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [17:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [17:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign bram_addr_a[17:4] = \^bram_addr_a [17:4];
  assign bram_addr_a[3] = \<const0> ;
  assign bram_addr_a[2] = \<const0> ;
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign bram_addr_b[17] = \<const0> ;
  assign bram_addr_b[16] = \<const0> ;
  assign bram_addr_b[15] = \<const0> ;
  assign bram_addr_b[14] = \<const0> ;
  assign bram_addr_b[13] = \<const0> ;
  assign bram_addr_b[12] = \<const0> ;
  assign bram_addr_b[11] = \<const0> ;
  assign bram_addr_b[10] = \<const0> ;
  assign bram_addr_b[9] = \<const0> ;
  assign bram_addr_b[8] = \<const0> ;
  assign bram_addr_b[7] = \<const0> ;
  assign bram_addr_b[6] = \<const0> ;
  assign bram_addr_b[5] = \<const0> ;
  assign bram_addr_b[4] = \<const0> ;
  assign bram_addr_b[3] = \<const0> ;
  assign bram_addr_b[2] = \<const0> ;
  assign bram_addr_b[1] = \<const0> ;
  assign bram_addr_b[0] = \<const0> ;
  assign bram_clk_a = s_axi_aclk;
  assign bram_clk_b = \<const0> ;
  assign bram_en_b = \<const0> ;
  assign bram_rst_b = \<const0> ;
  assign bram_we_b[15] = \<const0> ;
  assign bram_we_b[14] = \<const0> ;
  assign bram_we_b[13] = \<const0> ;
  assign bram_we_b[12] = \<const0> ;
  assign bram_we_b[11] = \<const0> ;
  assign bram_we_b[10] = \<const0> ;
  assign bram_we_b[9] = \<const0> ;
  assign bram_we_b[8] = \<const0> ;
  assign bram_we_b[7] = \<const0> ;
  assign bram_we_b[6] = \<const0> ;
  assign bram_we_b[5] = \<const0> ;
  assign bram_we_b[4] = \<const0> ;
  assign bram_we_b[3] = \<const0> ;
  assign bram_we_b[2] = \<const0> ;
  assign bram_we_b[1] = \<const0> ;
  assign bram_we_b[0] = \<const0> ;
  assign bram_wrdata_b[127] = \<const0> ;
  assign bram_wrdata_b[126] = \<const0> ;
  assign bram_wrdata_b[125] = \<const0> ;
  assign bram_wrdata_b[124] = \<const0> ;
  assign bram_wrdata_b[123] = \<const0> ;
  assign bram_wrdata_b[122] = \<const0> ;
  assign bram_wrdata_b[121] = \<const0> ;
  assign bram_wrdata_b[120] = \<const0> ;
  assign bram_wrdata_b[119] = \<const0> ;
  assign bram_wrdata_b[118] = \<const0> ;
  assign bram_wrdata_b[117] = \<const0> ;
  assign bram_wrdata_b[116] = \<const0> ;
  assign bram_wrdata_b[115] = \<const0> ;
  assign bram_wrdata_b[114] = \<const0> ;
  assign bram_wrdata_b[113] = \<const0> ;
  assign bram_wrdata_b[112] = \<const0> ;
  assign bram_wrdata_b[111] = \<const0> ;
  assign bram_wrdata_b[110] = \<const0> ;
  assign bram_wrdata_b[109] = \<const0> ;
  assign bram_wrdata_b[108] = \<const0> ;
  assign bram_wrdata_b[107] = \<const0> ;
  assign bram_wrdata_b[106] = \<const0> ;
  assign bram_wrdata_b[105] = \<const0> ;
  assign bram_wrdata_b[104] = \<const0> ;
  assign bram_wrdata_b[103] = \<const0> ;
  assign bram_wrdata_b[102] = \<const0> ;
  assign bram_wrdata_b[101] = \<const0> ;
  assign bram_wrdata_b[100] = \<const0> ;
  assign bram_wrdata_b[99] = \<const0> ;
  assign bram_wrdata_b[98] = \<const0> ;
  assign bram_wrdata_b[97] = \<const0> ;
  assign bram_wrdata_b[96] = \<const0> ;
  assign bram_wrdata_b[95] = \<const0> ;
  assign bram_wrdata_b[94] = \<const0> ;
  assign bram_wrdata_b[93] = \<const0> ;
  assign bram_wrdata_b[92] = \<const0> ;
  assign bram_wrdata_b[91] = \<const0> ;
  assign bram_wrdata_b[90] = \<const0> ;
  assign bram_wrdata_b[89] = \<const0> ;
  assign bram_wrdata_b[88] = \<const0> ;
  assign bram_wrdata_b[87] = \<const0> ;
  assign bram_wrdata_b[86] = \<const0> ;
  assign bram_wrdata_b[85] = \<const0> ;
  assign bram_wrdata_b[84] = \<const0> ;
  assign bram_wrdata_b[83] = \<const0> ;
  assign bram_wrdata_b[82] = \<const0> ;
  assign bram_wrdata_b[81] = \<const0> ;
  assign bram_wrdata_b[80] = \<const0> ;
  assign bram_wrdata_b[79] = \<const0> ;
  assign bram_wrdata_b[78] = \<const0> ;
  assign bram_wrdata_b[77] = \<const0> ;
  assign bram_wrdata_b[76] = \<const0> ;
  assign bram_wrdata_b[75] = \<const0> ;
  assign bram_wrdata_b[74] = \<const0> ;
  assign bram_wrdata_b[73] = \<const0> ;
  assign bram_wrdata_b[72] = \<const0> ;
  assign bram_wrdata_b[71] = \<const0> ;
  assign bram_wrdata_b[70] = \<const0> ;
  assign bram_wrdata_b[69] = \<const0> ;
  assign bram_wrdata_b[68] = \<const0> ;
  assign bram_wrdata_b[67] = \<const0> ;
  assign bram_wrdata_b[66] = \<const0> ;
  assign bram_wrdata_b[65] = \<const0> ;
  assign bram_wrdata_b[64] = \<const0> ;
  assign bram_wrdata_b[63] = \<const0> ;
  assign bram_wrdata_b[62] = \<const0> ;
  assign bram_wrdata_b[61] = \<const0> ;
  assign bram_wrdata_b[60] = \<const0> ;
  assign bram_wrdata_b[59] = \<const0> ;
  assign bram_wrdata_b[58] = \<const0> ;
  assign bram_wrdata_b[57] = \<const0> ;
  assign bram_wrdata_b[56] = \<const0> ;
  assign bram_wrdata_b[55] = \<const0> ;
  assign bram_wrdata_b[54] = \<const0> ;
  assign bram_wrdata_b[53] = \<const0> ;
  assign bram_wrdata_b[52] = \<const0> ;
  assign bram_wrdata_b[51] = \<const0> ;
  assign bram_wrdata_b[50] = \<const0> ;
  assign bram_wrdata_b[49] = \<const0> ;
  assign bram_wrdata_b[48] = \<const0> ;
  assign bram_wrdata_b[47] = \<const0> ;
  assign bram_wrdata_b[46] = \<const0> ;
  assign bram_wrdata_b[45] = \<const0> ;
  assign bram_wrdata_b[44] = \<const0> ;
  assign bram_wrdata_b[43] = \<const0> ;
  assign bram_wrdata_b[42] = \<const0> ;
  assign bram_wrdata_b[41] = \<const0> ;
  assign bram_wrdata_b[40] = \<const0> ;
  assign bram_wrdata_b[39] = \<const0> ;
  assign bram_wrdata_b[38] = \<const0> ;
  assign bram_wrdata_b[37] = \<const0> ;
  assign bram_wrdata_b[36] = \<const0> ;
  assign bram_wrdata_b[35] = \<const0> ;
  assign bram_wrdata_b[34] = \<const0> ;
  assign bram_wrdata_b[33] = \<const0> ;
  assign bram_wrdata_b[32] = \<const0> ;
  assign bram_wrdata_b[31] = \<const0> ;
  assign bram_wrdata_b[30] = \<const0> ;
  assign bram_wrdata_b[29] = \<const0> ;
  assign bram_wrdata_b[28] = \<const0> ;
  assign bram_wrdata_b[27] = \<const0> ;
  assign bram_wrdata_b[26] = \<const0> ;
  assign bram_wrdata_b[25] = \<const0> ;
  assign bram_wrdata_b[24] = \<const0> ;
  assign bram_wrdata_b[23] = \<const0> ;
  assign bram_wrdata_b[22] = \<const0> ;
  assign bram_wrdata_b[21] = \<const0> ;
  assign bram_wrdata_b[20] = \<const0> ;
  assign bram_wrdata_b[19] = \<const0> ;
  assign bram_wrdata_b[18] = \<const0> ;
  assign bram_wrdata_b[17] = \<const0> ;
  assign bram_wrdata_b[16] = \<const0> ;
  assign bram_wrdata_b[15] = \<const0> ;
  assign bram_wrdata_b[14] = \<const0> ;
  assign bram_wrdata_b[13] = \<const0> ;
  assign bram_wrdata_b[12] = \<const0> ;
  assign bram_wrdata_b[11] = \<const0> ;
  assign bram_wrdata_b[10] = \<const0> ;
  assign bram_wrdata_b[9] = \<const0> ;
  assign bram_wrdata_b[8] = \<const0> ;
  assign bram_wrdata_b[7] = \<const0> ;
  assign bram_wrdata_b[6] = \<const0> ;
  assign bram_wrdata_b[5] = \<const0> ;
  assign bram_wrdata_b[4] = \<const0> ;
  assign bram_wrdata_b[3] = \<const0> ;
  assign bram_wrdata_b[2] = \<const0> ;
  assign bram_wrdata_b[1] = \<const0> ;
  assign bram_wrdata_b[0] = \<const0> ;
  assign ecc_interrupt = \<const0> ;
  assign ecc_ue = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_ctrl_arready = \<const0> ;
  assign s_axi_ctrl_awready = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_bvalid = \<const0> ;
  assign s_axi_ctrl_rdata[31] = \<const0> ;
  assign s_axi_ctrl_rdata[30] = \<const0> ;
  assign s_axi_ctrl_rdata[29] = \<const0> ;
  assign s_axi_ctrl_rdata[28] = \<const0> ;
  assign s_axi_ctrl_rdata[27] = \<const0> ;
  assign s_axi_ctrl_rdata[26] = \<const0> ;
  assign s_axi_ctrl_rdata[25] = \<const0> ;
  assign s_axi_ctrl_rdata[24] = \<const0> ;
  assign s_axi_ctrl_rdata[23] = \<const0> ;
  assign s_axi_ctrl_rdata[22] = \<const0> ;
  assign s_axi_ctrl_rdata[21] = \<const0> ;
  assign s_axi_ctrl_rdata[20] = \<const0> ;
  assign s_axi_ctrl_rdata[19] = \<const0> ;
  assign s_axi_ctrl_rdata[18] = \<const0> ;
  assign s_axi_ctrl_rdata[17] = \<const0> ;
  assign s_axi_ctrl_rdata[16] = \<const0> ;
  assign s_axi_ctrl_rdata[15] = \<const0> ;
  assign s_axi_ctrl_rdata[14] = \<const0> ;
  assign s_axi_ctrl_rdata[13] = \<const0> ;
  assign s_axi_ctrl_rdata[12] = \<const0> ;
  assign s_axi_ctrl_rdata[11] = \<const0> ;
  assign s_axi_ctrl_rdata[10] = \<const0> ;
  assign s_axi_ctrl_rdata[9] = \<const0> ;
  assign s_axi_ctrl_rdata[8] = \<const0> ;
  assign s_axi_ctrl_rdata[7] = \<const0> ;
  assign s_axi_ctrl_rdata[6] = \<const0> ;
  assign s_axi_ctrl_rdata[5] = \<const0> ;
  assign s_axi_ctrl_rdata[4] = \<const0> ;
  assign s_axi_ctrl_rdata[3] = \<const0> ;
  assign s_axi_ctrl_rdata[2] = \<const0> ;
  assign s_axi_ctrl_rdata[1] = \<const0> ;
  assign s_axi_ctrl_rdata[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_ctrl_rvalid = \<const0> ;
  assign s_axi_ctrl_wready = \<const0> ;
  assign s_axi_rdata[127:0] = bram_rddata_a;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axi_bram_ctrl_0_1_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_RVALID(s_axi_rvalid),
        .axi_bvalid_int_reg(s_axi_bvalid),
        .bram_addr_a(\^bram_addr_a ),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[17:4]),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(bram_rst_a),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[17:4]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_bram_ctrl_top" *) 
module design_1_axi_bram_ctrl_0_1_axi_bram_ctrl_top
   (S_AXI_RVALID,
    S_AXI_ARREADY,
    s_axi_aresetn_0,
    s_axi_awready,
    axi_bvalid_int_reg,
    s_axi_bid,
    bram_wrdata_a,
    s_axi_rid,
    bram_en_a,
    s_axi_rlast,
    bram_addr_a,
    bram_we_a,
    s_axi_wready,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_awid,
    s_axi_wlast,
    s_axi_bready,
    s_axi_wdata,
    s_axi_arlen,
    s_axi_arid,
    s_axi_wstrb,
    s_axi_awaddr,
    s_axi_arburst,
    s_axi_awlen,
    s_axi_awburst);
  output S_AXI_RVALID;
  output S_AXI_ARREADY;
  output s_axi_aresetn_0;
  output s_axi_awready;
  output axi_bvalid_int_reg;
  output [3:0]s_axi_bid;
  output [127:0]bram_wrdata_a;
  output [3:0]s_axi_rid;
  output bram_en_a;
  output s_axi_rlast;
  output [13:0]bram_addr_a;
  output [15:0]bram_we_a;
  output s_axi_wready;
  input s_axi_aresetn;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_arvalid;
  input [13:0]s_axi_araddr;
  input s_axi_awvalid;
  input [3:0]s_axi_awid;
  input s_axi_wlast;
  input s_axi_bready;
  input [127:0]s_axi_wdata;
  input [7:0]s_axi_arlen;
  input [3:0]s_axi_arid;
  input [15:0]s_axi_wstrb;
  input [13:0]s_axi_awaddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;

  wire S_AXI_ARREADY;
  wire S_AXI_RVALID;
  wire axi_bvalid_int_reg;
  wire [13:0]bram_addr_a;
  wire bram_en_a;
  wire [15:0]bram_we_a;
  wire [127:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [127:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;

  design_1_axi_bram_ctrl_0_1_full_axi \GEN_AXI4.I_FULL_AXI 
       (.SR(s_axi_aresetn_0),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .axi_bvalid_int_reg(axi_bvalid_int_reg),
        .bram_addr_a(bram_addr_a),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "full_axi" *) 
module design_1_axi_bram_ctrl_0_1_full_axi
   (S_AXI_RVALID,
    S_AXI_ARREADY,
    SR,
    s_axi_awready,
    axi_bvalid_int_reg,
    s_axi_bid,
    bram_wrdata_a,
    s_axi_rid,
    bram_en_a,
    s_axi_rlast,
    bram_addr_a,
    bram_we_a,
    s_axi_wready,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_awid,
    s_axi_wlast,
    s_axi_bready,
    s_axi_wdata,
    s_axi_arlen,
    s_axi_arid,
    s_axi_wstrb,
    s_axi_awaddr,
    s_axi_arburst,
    s_axi_awlen,
    s_axi_awburst);
  output S_AXI_RVALID;
  output S_AXI_ARREADY;
  output [0:0]SR;
  output s_axi_awready;
  output axi_bvalid_int_reg;
  output [3:0]s_axi_bid;
  output [127:0]bram_wrdata_a;
  output [3:0]s_axi_rid;
  output bram_en_a;
  output s_axi_rlast;
  output [13:0]bram_addr_a;
  output [15:0]bram_we_a;
  output s_axi_wready;
  input s_axi_aresetn;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_arvalid;
  input [13:0]s_axi_araddr;
  input s_axi_awvalid;
  input [3:0]s_axi_awid;
  input s_axi_wlast;
  input s_axi_bready;
  input [127:0]s_axi_wdata;
  input [7:0]s_axi_arlen;
  input [3:0]s_axi_arid;
  input [15:0]s_axi_wstrb;
  input [13:0]s_axi_awaddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;

  wire \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_4_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[5]_i_7_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[6]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[6]_i_7_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[7]_i_7_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[12] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[13] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[14] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[15] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[16] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ;
  wire AW2Arb_Active_Clr;
  wire Arb2AR_Active;
  wire Arb2AW_Active;
  wire BRAM_En_A_i;
  wire \GEN_ARB.I_SNG_PORT_n_10 ;
  wire \GEN_ARB.I_SNG_PORT_n_11 ;
  wire \GEN_ARB.I_SNG_PORT_n_12 ;
  wire \GEN_ARB.I_SNG_PORT_n_13 ;
  wire \GEN_ARB.I_SNG_PORT_n_15 ;
  wire \GEN_ARB.I_SNG_PORT_n_16 ;
  wire \GEN_ARB.I_SNG_PORT_n_18 ;
  wire \GEN_ARB.I_SNG_PORT_n_28 ;
  wire \GEN_ARB.I_SNG_PORT_n_29 ;
  wire \GEN_ARB.I_SNG_PORT_n_30 ;
  wire \GEN_ARB.I_SNG_PORT_n_31 ;
  wire \GEN_ARB.I_SNG_PORT_n_32 ;
  wire \GEN_ARB.I_SNG_PORT_n_4 ;
  wire \GEN_ARB.I_SNG_PORT_n_5 ;
  wire \GEN_ARB.I_SNG_PORT_n_6 ;
  wire \GEN_ARB.I_SNG_PORT_n_7 ;
  wire \GEN_ARB.I_SNG_PORT_n_8 ;
  wire \GEN_ARB.I_SNG_PORT_n_9 ;
  wire [1:1]\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total ;
  wire [1:1]\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total_reg ;
  wire [0:0]\GEN_RD_CMD_OPT.brst_cnt_addr_reg ;
  wire [0:0]\GEN_RD_CMD_OPT.brst_cnt_data_reg ;
  wire I_RD_CHNL_n_17;
  wire I_RD_CHNL_n_18;
  wire I_RD_CHNL_n_19;
  wire I_RD_CHNL_n_2;
  wire I_RD_CHNL_n_20;
  wire I_RD_CHNL_n_32;
  wire I_RD_CHNL_n_34;
  wire I_RD_CHNL_n_35;
  wire I_RD_CHNL_n_36;
  wire I_RD_CHNL_n_37;
  wire I_RD_CHNL_n_38;
  wire I_RD_CHNL_n_39;
  wire I_RD_CHNL_n_40;
  wire I_RD_CHNL_n_41;
  wire I_RD_CHNL_n_42;
  wire I_RD_CHNL_n_7;
  wire I_RD_CHNL_n_8;
  wire I_RD_CHNL_n_9;
  wire I_WR_CHNL_n_132;
  wire I_WR_CHNL_n_133;
  wire I_WR_CHNL_n_135;
  wire I_WR_CHNL_n_136;
  wire I_WR_CHNL_n_137;
  wire I_WR_CHNL_n_138;
  wire I_WR_CHNL_n_139;
  wire I_WR_CHNL_n_140;
  wire I_WR_CHNL_n_141;
  wire I_WR_CHNL_n_142;
  wire I_WR_CHNL_n_143;
  wire I_WR_CHNL_n_144;
  wire I_WR_CHNL_n_151;
  wire I_WR_CHNL_n_152;
  wire I_WR_CHNL_n_153;
  wire I_WR_CHNL_n_155;
  wire [0:0]SR;
  wire S_AXI_ARREADY;
  wire S_AXI_RVALID;
  wire [1:0]arb_sm_cs;
  wire [1:1]arlen_reg;
  wire [1:1]arlen_temp;
  wire aw_active_cmb;
  wire aw_active_d1;
  wire aw_active_re;
  wire axi_bvalid_int_reg;
  wire [13:0]bram_addr_a;
  wire bram_en_a;
  wire [15:0]bram_we_a;
  wire [15:0]bram_we_int;
  wire [127:0]bram_wrdata_a;
  wire [0:0]p_0_in;
  wire p_0_in_0;
  wire [0:0]p_0_in__0;
  wire [13:8]p_2_in;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [127:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [17:12]sng_bram_addr_ld;
  wire sng_bram_addr_ld_en;

  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int[6]_i_2_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_4 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_8 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_7 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_7 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_7 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(I_WR_CHNL_n_139),
        .D(\GEN_ARB.I_SNG_PORT_n_7 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10] ),
        .R(I_WR_CHNL_n_132));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(I_WR_CHNL_n_139),
        .D(\GEN_ARB.I_SNG_PORT_n_6 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11] ),
        .R(I_WR_CHNL_n_132));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(sng_bram_addr_ld_en),
        .D(sng_bram_addr_ld[12]),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[12] ),
        .R(I_WR_CHNL_n_132));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(sng_bram_addr_ld_en),
        .D(sng_bram_addr_ld[13]),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[13] ),
        .R(I_WR_CHNL_n_132));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(sng_bram_addr_ld_en),
        .D(sng_bram_addr_ld[14]),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[14] ),
        .R(I_WR_CHNL_n_132));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(sng_bram_addr_ld_en),
        .D(sng_bram_addr_ld[15]),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[15] ),
        .R(I_WR_CHNL_n_132));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(sng_bram_addr_ld_en),
        .D(sng_bram_addr_ld[16]),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[16] ),
        .R(I_WR_CHNL_n_132));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(sng_bram_addr_ld_en),
        .D(sng_bram_addr_ld[17]),
        .Q(p_0_in_0),
        .R(I_WR_CHNL_n_132));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(I_WR_CHNL_n_139),
        .D(\GEN_ARB.I_SNG_PORT_n_13 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .R(I_WR_CHNL_n_132));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(I_WR_CHNL_n_139),
        .D(\GEN_ARB.I_SNG_PORT_n_12 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .R(I_WR_CHNL_n_132));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(I_WR_CHNL_n_139),
        .D(\GEN_ARB.I_SNG_PORT_n_11 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .R(I_WR_CHNL_n_132));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(I_WR_CHNL_n_139),
        .D(\GEN_ARB.I_SNG_PORT_n_10 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ),
        .R(I_WR_CHNL_n_132));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(I_WR_CHNL_n_139),
        .D(\GEN_ARB.I_SNG_PORT_n_9 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ),
        .R(I_WR_CHNL_n_132));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(I_WR_CHNL_n_139),
        .D(\GEN_ARB.I_SNG_PORT_n_8 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ),
        .R(I_WR_CHNL_n_132));
  design_1_axi_bram_ctrl_0_1_sng_port_arb \GEN_ARB.I_SNG_PORT 
       (.\ADDR_SNG_PORT.bram_addr_int_reg[10] (\ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[10]_0 (I_RD_CHNL_n_37),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] ({I_WR_CHNL_n_141,I_WR_CHNL_n_142,I_WR_CHNL_n_143,I_WR_CHNL_n_144}),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 (\ADDR_SNG_PORT.bram_addr_int[11]_i_4_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_1 (I_RD_CHNL_n_38),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (I_WR_CHNL_n_138),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5]_0 (I_RD_CHNL_n_40),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5]_1 (I_WR_CHNL_n_137),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5]_2 (I_WR_CHNL_n_151),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5]_3 (I_RD_CHNL_n_20),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6] (\ADDR_SNG_PORT.bram_addr_int[6]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6]_0 (I_WR_CHNL_n_152),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6]_1 (I_WR_CHNL_n_136),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6]_2 (I_WR_CHNL_n_135),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6]_3 (I_WR_CHNL_n_133),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6]_4 (I_RD_CHNL_n_32),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6]_5 (I_RD_CHNL_n_41),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (I_RD_CHNL_n_39),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7]_0 (I_RD_CHNL_n_42),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7]_1 (\ADDR_SNG_PORT.bram_addr_int[7]_i_7_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7]_2 (I_WR_CHNL_n_140),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (\ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8]_0 (I_RD_CHNL_n_34),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8]_1 (I_RD_CHNL_n_35),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (\ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9]_0 (I_RD_CHNL_n_36),
        .AW2Arb_Active_Clr(AW2Arb_Active_Clr),
        .Arb2AR_Active(Arb2AR_Active),
        .Arb2AW_Active(Arb2AW_Active),
        .D({\GEN_ARB.I_SNG_PORT_n_6 ,\GEN_ARB.I_SNG_PORT_n_7 ,\GEN_ARB.I_SNG_PORT_n_8 ,\GEN_ARB.I_SNG_PORT_n_9 ,\GEN_ARB.I_SNG_PORT_n_10 ,\GEN_ARB.I_SNG_PORT_n_11 ,\GEN_ARB.I_SNG_PORT_n_12 ,\GEN_ARB.I_SNG_PORT_n_13 }),
        .E(sng_bram_addr_ld_en),
        .\FSM_sequential_arb_sm_cs_reg[0]_0 (I_RD_CHNL_n_8),
        .\GEN_RD_CMD_OPT.arlen_reg_reg[1] (arlen_reg),
        .\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0] (\GEN_RD_CMD_OPT.brst_cnt_addr_reg ),
        .\GEN_RD_CMD_OPT.brst_cnt_data_reg[0] (\GEN_RD_CMD_OPT.brst_cnt_data_reg ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg (I_RD_CHNL_n_7),
        .Q({\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] }),
        .ar_active_reg_0(\GEN_ARB.I_SNG_PORT_n_4 ),
        .ar_active_reg_1(\GEN_ARB.I_SNG_PORT_n_16 ),
        .ar_active_reg_2(SR),
        .arb_sm_cs(arb_sm_cs),
        .aw_active_cmb(aw_active_cmb),
        .aw_active_d1(aw_active_d1),
        .aw_active_re(aw_active_re),
        .axi_arready_int_reg_0(S_AXI_ARREADY),
        .axi_arready_int_reg_1(\GEN_ARB.I_SNG_PORT_n_28 ),
        .bram_addr_a({bram_addr_a[7],bram_addr_a[5],bram_addr_a[2]}),
        .\bram_addr_a[11] (I_RD_CHNL_n_19),
        .\bram_addr_a[6] (I_RD_CHNL_n_17),
        .\bram_addr_a[9] (I_RD_CHNL_n_18),
        .bram_we_a(bram_we_a),
        .\bram_we_a[15] (bram_we_int),
        .last_arb_won_reg_0(I_RD_CHNL_n_9),
        .last_arb_won_reg_1(I_WR_CHNL_n_155),
        .last_arb_won_reg_2(I_WR_CHNL_n_153),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[7:0]),
        .\s_axi_araddr[10] (\GEN_ARB.I_SNG_PORT_n_31 ),
        .\s_axi_araddr[11] (\GEN_ARB.I_SNG_PORT_n_32 ),
        .\s_axi_araddr[8] (\GEN_ARB.I_SNG_PORT_n_30 ),
        .s_axi_araddr_5_sp_1(\GEN_ARB.I_SNG_PORT_n_5 ),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arburst_1_sp_1(\GEN_ARB.I_SNG_PORT_n_29 ),
        .s_axi_arlen(s_axi_arlen[3:0]),
        .\s_axi_arlen[0] (p_0_in__0),
        .\s_axi_arlen[0]_0 (p_0_in),
        .\s_axi_arlen[0]_1 (\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total ),
        .\s_axi_arlen[1]_0 (arlen_temp),
        .s_axi_arlen_1_sp_1(\GEN_ARB.I_SNG_PORT_n_18 ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_arvalid_0(\GEN_ARB.I_SNG_PORT_n_15 ),
        .s_axi_awaddr(s_axi_awaddr[7:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .\wrap_burst_total_reg_reg[1] (\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total_reg ));
  design_1_axi_bram_ctrl_0_1_rd_chnl I_RD_CHNL
       (.\ADDR_SNG_PORT.bram_addr_int[6]_i_3 (\GEN_ARB.I_SNG_PORT_n_4 ),
        .\ADDR_SNG_PORT.bram_addr_int[6]_i_3_0 (\ADDR_SNG_PORT.bram_addr_int[6]_i_7_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (\ADDR_SNG_PORT.bram_addr_int[5]_i_7_n_0 ),
        .Arb2AR_Active(Arb2AR_Active),
        .BRAM_En_A_i(BRAM_En_A_i),
        .D(p_2_in),
        .\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[1]_0 (I_RD_CHNL_n_9),
        .\FSM_sequential_arb_sm_cs_reg[1] (I_RD_CHNL_n_8),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 (I_RD_CHNL_n_37),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_1 (\GEN_ARB.I_SNG_PORT_n_29 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0 (I_RD_CHNL_n_19),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_1 (I_RD_CHNL_n_38),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_2 (\GEN_ARB.I_SNG_PORT_n_32 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 (I_RD_CHNL_n_39),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 (I_RD_CHNL_n_41),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]_0 (I_RD_CHNL_n_17),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8]_0 (I_RD_CHNL_n_34),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_0 (I_RD_CHNL_n_18),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_1 (I_RD_CHNL_n_36),
        .\GEN_RD_CMD_OPT.arlen_reg_reg[1]_0 (arlen_reg),
        .\GEN_RD_CMD_OPT.arlen_reg_reg[1]_1 (arlen_temp),
        .\GEN_RD_CMD_OPT.arsize_reg_reg[2]_0 (I_RD_CHNL_n_20),
        .\GEN_RD_CMD_OPT.arsize_reg_reg[2]_1 (I_RD_CHNL_n_35),
        .\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 (S_AXI_RVALID),
        .\GEN_RD_CMD_OPT.axi_rvalid_int_reg_1 (I_RD_CHNL_n_2),
        .\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 (\GEN_RD_CMD_OPT.brst_cnt_addr_reg ),
        .\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_1 (p_0_in__0),
        .\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 (\GEN_RD_CMD_OPT.brst_cnt_data_reg ),
        .\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_1 (p_0_in),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 (\GEN_ARB.I_SNG_PORT_n_5 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 (\GEN_ARB.I_SNG_PORT_n_18 ),
        .Q(\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total_reg ),
        .arb_sm_cs(arb_sm_cs),
        .bram_addr_a({bram_addr_a[13:8],bram_addr_a[6],bram_addr_a[4:3],bram_addr_a[1:0]}),
        .\bram_addr_a[17] ({p_0_in_0,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[16] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[15] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[14] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[13] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[12] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] }),
        .bram_addr_a_10_sp_1(\GEN_ARB.I_SNG_PORT_n_31 ),
        .bram_addr_a_8_sp_1(\GEN_ARB.I_SNG_PORT_n_30 ),
        .bram_en_a(bram_en_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_araddr_4_sp_1(I_RD_CHNL_n_7),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(SR),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .\save_init_bram_addr_ld_reg_reg[17] (S_AXI_ARREADY),
        .\save_init_bram_addr_ld_reg_reg[5] (\GEN_ARB.I_SNG_PORT_n_28 ),
        .\wrap_burst_total_reg_reg[1] (I_RD_CHNL_n_32),
        .\wrap_burst_total_reg_reg[1]_0 (I_RD_CHNL_n_40),
        .\wrap_burst_total_reg_reg[1]_1 (I_RD_CHNL_n_42),
        .\wrap_burst_total_reg_reg[1]_2 (\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total ),
        .\wrap_burst_total_reg_reg[2] (\GEN_ARB.I_SNG_PORT_n_15 ));
  design_1_axi_bram_ctrl_0_1_wr_chnl I_WR_CHNL
       (.\ADDR_SNG_PORT.bram_addr_int[17]_i_5 ({\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] }),
        .\ADDR_SNG_PORT.bram_addr_int_reg[17] (p_2_in),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (I_RD_CHNL_n_2),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4]_0 (\GEN_ARB.I_SNG_PORT_n_16 ),
        .AW2Arb_Active_Clr(AW2Arb_Active_Clr),
        .Arb2AR_Active(Arb2AR_Active),
        .Arb2AW_Active(Arb2AW_Active),
        .BRAM_En_A_i(BRAM_En_A_i),
        .D(sng_bram_addr_ld),
        .E(I_WR_CHNL_n_139),
        .\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 (I_WR_CHNL_n_137),
        .\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_1 (I_WR_CHNL_n_138),
        .\FSM_sequential_arb_sm_cs_reg[0] (I_WR_CHNL_n_153),
        .\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 (bram_we_int),
        .Q({I_WR_CHNL_n_141,I_WR_CHNL_n_142,I_WR_CHNL_n_143,I_WR_CHNL_n_144}),
        .SR(I_WR_CHNL_n_132),
        .arb_sm_cs(arb_sm_cs),
        .aw_active_cmb(aw_active_cmb),
        .aw_active_d1(aw_active_d1),
        .aw_active_re(aw_active_re),
        .aw_active_reg(I_WR_CHNL_n_136),
        .axi_bvalid_int_reg_0(axi_bvalid_int_reg),
        .bram_wrdata_a(bram_wrdata_a),
        .curr_wrap_burst_reg_reg_0(I_WR_CHNL_n_135),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr[13:1]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_0(I_WR_CHNL_n_155),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(I_WR_CHNL_n_133),
        .\save_init_bram_addr_ld_reg[5] (I_WR_CHNL_n_151),
        .\save_init_bram_addr_ld_reg[5]_0 (SR),
        .\save_init_bram_addr_ld_reg[6] (I_WR_CHNL_n_152),
        .\wrap_burst_total_reg[1] (I_WR_CHNL_n_140));
endmodule

(* ORIG_REF_NAME = "rd_chnl" *) 
module design_1_axi_bram_ctrl_0_1_rd_chnl
   (\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ,
    s_axi_aresetn_0,
    \GEN_RD_CMD_OPT.axi_rvalid_int_reg_1 ,
    Q,
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 ,
    bram_en_a,
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ,
    s_axi_araddr_4_sp_1,
    \FSM_sequential_arb_sm_cs_reg[1] ,
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[1]_0 ,
    s_axi_rlast,
    D,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0 ,
    \GEN_RD_CMD_OPT.arsize_reg_reg[2]_0 ,
    bram_addr_a,
    \wrap_burst_total_reg_reg[1] ,
    \GEN_RD_CMD_OPT.arlen_reg_reg[1]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8]_0 ,
    \GEN_RD_CMD_OPT.arsize_reg_reg[2]_1 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_1 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_1 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ,
    \wrap_burst_total_reg_reg[1]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 ,
    \wrap_burst_total_reg_reg[1]_1 ,
    s_axi_rid,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_rready,
    \save_init_bram_addr_ld_reg_reg[17] ,
    s_axi_arvalid,
    \wrap_burst_total_reg_reg[2] ,
    BRAM_En_A_i,
    s_axi_arburst,
    s_axi_arlen,
    s_axi_araddr,
    arb_sm_cs,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_1 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_2 ,
    s_axi_arid,
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_1 ,
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_1 ,
    \ADDR_SNG_PORT.bram_addr_int[6]_i_3 ,
    \bram_addr_a[17] ,
    Arb2AR_Active,
    \wrap_burst_total_reg_reg[1]_2 ,
    bram_addr_a_10_sp_1,
    bram_addr_a_8_sp_1,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ,
    \GEN_RD_CMD_OPT.arlen_reg_reg[1]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int[6]_i_3_0 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ,
    \save_init_bram_addr_ld_reg_reg[5] );
  output \GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ;
  output s_axi_aresetn_0;
  output \GEN_RD_CMD_OPT.axi_rvalid_int_reg_1 ;
  output [0:0]Q;
  output [0:0]\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 ;
  output bram_en_a;
  output [0:0]\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ;
  output s_axi_araddr_4_sp_1;
  output \FSM_sequential_arb_sm_cs_reg[1] ;
  output \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[1]_0 ;
  output s_axi_rlast;
  output [5:0]D;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]_0 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_0 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0 ;
  output \GEN_RD_CMD_OPT.arsize_reg_reg[2]_0 ;
  output [10:0]bram_addr_a;
  output \wrap_burst_total_reg_reg[1] ;
  output [0:0]\GEN_RD_CMD_OPT.arlen_reg_reg[1]_0 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8]_0 ;
  output \GEN_RD_CMD_OPT.arsize_reg_reg[2]_1 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_1 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_1 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ;
  output \wrap_burst_total_reg_reg[1]_0 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 ;
  output \wrap_burst_total_reg_reg[1]_1 ;
  output [3:0]s_axi_rid;
  input s_axi_aresetn;
  input s_axi_aclk;
  input s_axi_rready;
  input \save_init_bram_addr_ld_reg_reg[17] ;
  input s_axi_arvalid;
  input \wrap_burst_total_reg_reg[2] ;
  input BRAM_En_A_i;
  input [1:0]s_axi_arburst;
  input [7:0]s_axi_arlen;
  input [13:0]s_axi_araddr;
  input [1:0]arb_sm_cs;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_1 ;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_2 ;
  input [3:0]s_axi_arid;
  input [0:0]\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_1 ;
  input [0:0]\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int[6]_i_3 ;
  input [10:0]\bram_addr_a[17] ;
  input Arb2AR_Active;
  input [0:0]\wrap_burst_total_reg_reg[1]_2 ;
  input bram_addr_a_10_sp_1;
  input bram_addr_a_8_sp_1;
  input \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ;
  input [0:0]\GEN_RD_CMD_OPT.arlen_reg_reg[1]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  input \ADDR_SNG_PORT.bram_addr_int[6]_i_3_0 ;
  input \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ;
  input \save_init_bram_addr_ld_reg_reg[5] ;

  wire \ADDR_SNG_PORT.bram_addr_int[6]_i_3 ;
  wire \ADDR_SNG_PORT.bram_addr_int[6]_i_3_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire Arb2AR_Active;
  wire BRAM_En_A_i;
  wire [5:0]D;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_4_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_5_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[1]_0 ;
  wire \FSM_sequential_arb_sm_cs_reg[1] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_3_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_4_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_4_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_4_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_1 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_1 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_2 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_1 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[10] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[11] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[12] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[13] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[14] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[15] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[16] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[17] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[6] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[7] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[8] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[9] ;
  wire \GEN_RD_CMD_OPT.I_WRAP_BRST_n_18 ;
  wire \GEN_RD_CMD_OPT.I_WRAP_BRST_n_40 ;
  wire \GEN_RD_CMD_OPT.arburst_reg[0]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.arburst_reg[1]_i_1_n_0 ;
  wire [0:0]\GEN_RD_CMD_OPT.arlen_reg_reg[1]_0 ;
  wire [0:0]\GEN_RD_CMD_OPT.arlen_reg_reg[1]_1 ;
  wire \GEN_RD_CMD_OPT.arsize_reg[2]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.arsize_reg_reg[2]_0 ;
  wire \GEN_RD_CMD_OPT.arsize_reg_reg[2]_1 ;
  wire \GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2_n_0 ;
  wire \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ;
  wire \GEN_RD_CMD_OPT.axi_rvalid_int_reg_1 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0 ;
  wire [7:1]\GEN_RD_CMD_OPT.brst_cnt_addr_reg ;
  wire [0:0]\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 ;
  wire [0:0]\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_1 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_data[4]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0 ;
  wire [7:1]\GEN_RD_CMD_OPT.brst_cnt_data_reg ;
  wire [0:0]\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ;
  wire [0:0]\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_1 ;
  wire \GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_i_3_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_i_6_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_i_9_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ;
  wire [0:0]Q;
  wire [1:0]arb_sm_cs;
  wire [1:0]arburst_reg;
  wire [3:0]arid_reg;
  wire [3:0]arid_temp;
  wire [7:0]arlen_reg;
  wire [2:2]arlen_temp;
  wire [2:2]arsize_reg;
  wire axi_aresetn_d3;
  wire axi_rlast_cmb_reg;
  wire axi_rvalid_cmb;
  wire [10:0]bram_addr_a;
  wire \bram_addr_a[10]_INST_0_i_3_n_0 ;
  wire [10:0]\bram_addr_a[17] ;
  wire bram_addr_a_10_sn_1;
  wire bram_addr_a_8_sn_1;
  wire bram_en_a;
  wire curr_wrap_burst_reg;
  wire [7:1]p_0_in;
  wire [7:1]p_0_in__0;
  wire [7:0]p_2_in;
  wire rd_addr_sm_cs;
  wire [1:0]rd_data_sm_cs;
  wire [0:0]rd_data_sm_ns;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_araddr_4_sn_1;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arvalid;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire \save_init_bram_addr_ld_reg_reg[17] ;
  wire \save_init_bram_addr_ld_reg_reg[5] ;
  wire wrap_addr_assign;
  wire \wrap_burst_total_reg_reg[1] ;
  wire \wrap_burst_total_reg_reg[1]_0 ;
  wire \wrap_burst_total_reg_reg[1]_1 ;
  wire [0:0]\wrap_burst_total_reg_reg[1]_2 ;
  wire \wrap_burst_total_reg_reg[2] ;

  assign bram_addr_a_10_sn_1 = bram_addr_a_10_sp_1;
  assign bram_addr_a_8_sn_1 = bram_addr_a_8_sp_1;
  assign s_axi_araddr_4_sp_1 = s_axi_araddr_4_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_3 
       (.I0(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(rd_addr_sm_cs),
        .O(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_1 ));
  LUT6 #(
    .INIT(64'h4744676400000000)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1 
       (.I0(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2_n_0 ),
        .I1(rd_addr_sm_cs),
        .I2(\wrap_burst_total_reg_reg[2] ),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_2_n_0 ),
        .I4(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3_n_0 ),
        .I5(axi_aresetn_d3),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2 
       (.I0(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_1 ),
        .I1(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_4_n_0 ),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 ),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [2]),
        .I4(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [6]),
        .I5(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [4]),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3 
       (.I0(arlen_reg[0]),
        .I1(arlen_reg[4]),
        .I2(\GEN_RD_CMD_OPT.arlen_reg_reg[1]_0 ),
        .I3(arlen_reg[5]),
        .I4(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_5_n_0 ),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_4 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [3]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [1]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [7]),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [5]),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_5 
       (.I0(arlen_reg[7]),
        .I1(arlen_reg[6]),
        .I2(arlen_reg[3]),
        .I3(arlen_reg[2]),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "next_addr:1,idle:0" *) 
  FDRE \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1_n_0 ),
        .Q(rd_addr_sm_cs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hECFFC0C000000000)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[1]),
        .I3(\wrap_burst_total_reg_reg[2] ),
        .I4(rd_data_sm_ns),
        .I5(axi_aresetn_d3),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h101F131F10101310)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2 
       (.I0(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[0]),
        .I3(\wrap_burst_total_reg_reg[2] ),
        .I4(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3_n_0 ),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_2_n_0 ),
        .O(rd_data_sm_ns));
  LUT6 #(
    .INIT(64'hDCCCD0C000000000)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1 
       (.I0(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[1]),
        .I3(\wrap_burst_total_reg_reg[2] ),
        .I4(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I5(axi_aresetn_d3),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2 
       (.I0(s_axi_rready),
        .I1(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_data_reg [1]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data_reg [5]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_data_reg [7]),
        .I4(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4 
       (.I0(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_data_reg [3]),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_data_reg [6]),
        .I4(\GEN_RD_CMD_OPT.brst_cnt_data_reg [2]),
        .I5(\GEN_RD_CMD_OPT.brst_cnt_data_reg [4]),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "last_data:10,read_data_one:01,idle:00" *) 
  FDRE \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0 ),
        .Q(rd_data_sm_cs[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "last_data:10,read_data_one:01,idle:00" *) 
  FDRE \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ),
        .Q(rd_data_sm_cs[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_2 
       (.I0(arburst_reg[0]),
        .I1(arburst_reg[1]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F0F0F4F4F4F4F)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1 
       (.I0(\wrap_burst_total_reg_reg[2] ),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_2_n_0 ),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_3_n_0 ),
        .I3(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(s_axi_rready),
        .I5(rd_addr_sm_cs),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_2 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arlen[4]),
        .I4(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_4_n_0 ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFFFE000)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_3 
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .I2(s_axi_arvalid),
        .I3(\save_init_bram_addr_ld_reg_reg[17] ),
        .I4(arburst_reg[0]),
        .I5(arburst_reg[1]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_4 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[2]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2DFF2D002D002DFF)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[4]_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4] ),
        .I1(wrap_addr_assign),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_2_n_0 ),
        .I3(\wrap_burst_total_reg_reg[2] ),
        .I4(s_axi_araddr[0]),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_4_n_0 ),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'h0BBBFBBB)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2 
       (.I0(wrap_addr_assign),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4] ),
        .I2(s_axi_arvalid),
        .I3(\save_init_bram_addr_ld_reg_reg[17] ),
        .I4(s_axi_araddr[0]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_4 
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF77777777)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_araddr[1]),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5] ),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4] ),
        .I4(wrap_addr_assign),
        .I5(\wrap_burst_total_reg_reg[2] ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000F7FFF7FF)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_araddr[1]),
        .I2(\wrap_burst_total_reg_reg[2] ),
        .I3(s_axi_araddr[0]),
        .I4(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_4_n_0 ),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[6] ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF8FFFFFF)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_4 
       (.I0(s_axi_arvalid),
        .I1(\save_init_bram_addr_ld_reg_reg[17] ),
        .I2(wrap_addr_assign),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4] ),
        .I4(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5] ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[10] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[11] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1_n_0 ),
        .D(D[0]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[12] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1_n_0 ),
        .D(D[1]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[13] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1_n_0 ),
        .D(D[2]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[14] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1_n_0 ),
        .D(D[3]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[15] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1_n_0 ),
        .D(D[4]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[16] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1_n_0 ),
        .D(D[5]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[17] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[6] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[7] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[8] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[9] ),
        .R(s_axi_aresetn_0));
  design_1_axi_bram_ctrl_0_1_wrap_brst_rd \GEN_RD_CMD_OPT.I_WRAP_BRST 
       (.\ADDR_SNG_PORT.bram_addr_int[6]_i_3 (\ADDR_SNG_PORT.bram_addr_int[6]_i_3 ),
        .\ADDR_SNG_PORT.bram_addr_int[6]_i_3_0 (\ADDR_SNG_PORT.bram_addr_int[6]_i_3_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .Arb2AR_Active(Arb2AR_Active),
        .D({D,p_2_in[7:1]}),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10] (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_1 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0 (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_1 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_1 (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_2 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_2 (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_3_n_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_2 (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_2_n_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_3 (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_4_n_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]_0 (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2_n_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2_n_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8] (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8]_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_0 (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_1 ),
        .\GEN_RD_CMD_OPT.arsize_reg_reg[2] (\GEN_RD_CMD_OPT.arsize_reg_reg[2]_0 ),
        .\GEN_RD_CMD_OPT.arsize_reg_reg[2]_0 (\GEN_RD_CMD_OPT.arsize_reg_reg[2]_1 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg (\GEN_RD_CMD_OPT.I_WRAP_BRST_n_40 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 (\GEN_RD_CMD_OPT.wrap_addr_assign_i_9_n_0 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 (\GEN_RD_CMD_OPT.axi_rvalid_int_reg_1 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 (arburst_reg),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 (\GEN_RD_CMD_OPT.wrap_addr_assign_i_2_n_0 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 (\GEN_RD_CMD_OPT.wrap_addr_assign_i_3_n_0 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_5 (\GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_6 (\GEN_RD_CMD_OPT.wrap_addr_assign_i_6_n_0 ),
        .Q({\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[17] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[16] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[15] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[14] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[13] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[12] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[11] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[10] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[9] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[8] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[7] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[6] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4] }),
        .SR(s_axi_aresetn_0),
        .arsize_reg(arsize_reg),
        .bram_addr_a(bram_addr_a[10:1]),
        .\bram_addr_a[10] (\bram_addr_a[10]_INST_0_i_3_n_0 ),
        .\bram_addr_a[10]_0 (bram_addr_a_10_sn_1),
        .\bram_addr_a[17] (\bram_addr_a[17] [10:1]),
        .bram_addr_a_8_sp_1(bram_addr_a_8_sn_1),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[13:1]),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen[3:0]),
        .s_axi_arlen_2_sp_1(\GEN_RD_CMD_OPT.I_WRAP_BRST_n_18 ),
        .s_axi_arvalid(s_axi_arvalid),
        .\save_init_bram_addr_ld_reg_reg[17]_0 (\save_init_bram_addr_ld_reg_reg[17] ),
        .\save_init_bram_addr_ld_reg_reg[5]_0 (\save_init_bram_addr_ld_reg_reg[5] ),
        .wrap_addr_assign(wrap_addr_assign),
        .\wrap_burst_total_reg_reg[0]_0 ({arlen_reg[2],\GEN_RD_CMD_OPT.arlen_reg_reg[1]_0 }),
        .\wrap_burst_total_reg_reg[1]_0 (Q),
        .\wrap_burst_total_reg_reg[1]_1 (\wrap_burst_total_reg_reg[1] ),
        .\wrap_burst_total_reg_reg[1]_2 (\wrap_burst_total_reg_reg[1]_0 ),
        .\wrap_burst_total_reg_reg[1]_3 (\wrap_burst_total_reg_reg[1]_1 ),
        .\wrap_burst_total_reg_reg[1]_4 (\wrap_burst_total_reg_reg[1]_2 ),
        .\wrap_burst_total_reg_reg[2]_0 (\wrap_burst_total_reg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.arburst_reg[0]_i_1 
       (.I0(arburst_reg[0]),
        .I1(s_axi_arvalid),
        .I2(\save_init_bram_addr_ld_reg_reg[17] ),
        .I3(s_axi_arburst[0]),
        .O(\GEN_RD_CMD_OPT.arburst_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.arburst_reg[1]_i_1 
       (.I0(arburst_reg[1]),
        .I1(s_axi_arvalid),
        .I2(\save_init_bram_addr_ld_reg_reg[17] ),
        .I3(s_axi_arburst[1]),
        .O(\GEN_RD_CMD_OPT.arburst_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arburst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.arburst_reg[0]_i_1_n_0 ),
        .Q(arburst_reg[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arburst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.arburst_reg[1]_i_1_n_0 ),
        .Q(arburst_reg[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5] ),
        .D(s_axi_arid[0]),
        .Q(arid_reg[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5] ),
        .D(s_axi_arid[1]),
        .Q(arid_reg[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5] ),
        .D(s_axi_arid[2]),
        .Q(arid_reg[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5] ),
        .D(s_axi_arid[3]),
        .Q(arid_reg[3]),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.arlen_reg[2]_i_1 
       (.I0(arlen_reg[2]),
        .I1(s_axi_arvalid),
        .I2(\save_init_bram_addr_ld_reg_reg[17] ),
        .I3(s_axi_arlen[2]),
        .O(arlen_temp));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5] ),
        .D(s_axi_arlen[0]),
        .Q(arlen_reg[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.arlen_reg_reg[1]_1 ),
        .Q(\GEN_RD_CMD_OPT.arlen_reg_reg[1]_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arlen_temp),
        .Q(arlen_reg[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5] ),
        .D(s_axi_arlen[3]),
        .Q(arlen_reg[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5] ),
        .D(s_axi_arlen[4]),
        .Q(arlen_reg[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5] ),
        .D(s_axi_arlen[5]),
        .Q(arlen_reg[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5] ),
        .D(s_axi_arlen[6]),
        .Q(arlen_reg[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5] ),
        .D(s_axi_arlen[7]),
        .Q(arlen_reg[7]),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \GEN_RD_CMD_OPT.arsize_reg[2]_i_1 
       (.I0(arsize_reg),
        .I1(\save_init_bram_addr_ld_reg_reg[17] ),
        .I2(s_axi_arvalid),
        .O(\GEN_RD_CMD_OPT.arsize_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arsize_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.arsize_reg[2]_i_1_n_0 ),
        .Q(arsize_reg),
        .R(s_axi_aresetn_0));
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(s_axi_aresetn),
        .Q(\GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_aresetn_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2_n_0 ),
        .Q(axi_aresetn_d3),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.axi_rid_int[0]_i_1 
       (.I0(arid_reg[0]),
        .I1(s_axi_arvalid),
        .I2(\save_init_bram_addr_ld_reg_reg[17] ),
        .I3(s_axi_arid[0]),
        .O(arid_temp[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.axi_rid_int[1]_i_1 
       (.I0(arid_reg[1]),
        .I1(s_axi_arvalid),
        .I2(\save_init_bram_addr_ld_reg_reg[17] ),
        .I3(s_axi_arid[1]),
        .O(arid_temp[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.axi_rid_int[2]_i_1 
       (.I0(arid_reg[2]),
        .I1(s_axi_arvalid),
        .I2(\save_init_bram_addr_ld_reg_reg[17] ),
        .I3(s_axi_arid[2]),
        .O(arid_temp[2]));
  LUT6 #(
    .INIT(64'h0F0F0F0F88FF8888)) 
    \GEN_RD_CMD_OPT.axi_rid_int[3]_i_1 
       (.I0(\save_init_bram_addr_ld_reg_reg[17] ),
        .I1(s_axi_arvalid),
        .I2(rd_data_sm_cs[1]),
        .I3(s_axi_rready),
        .I4(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I5(rd_data_sm_cs[0]),
        .O(axi_rvalid_cmb));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.axi_rid_int[3]_i_2 
       (.I0(arid_reg[3]),
        .I1(s_axi_arvalid),
        .I2(\save_init_bram_addr_ld_reg_reg[17] ),
        .I3(s_axi_arid[3]),
        .O(arid_temp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(arid_temp[0]),
        .Q(s_axi_rid[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(arid_temp[1]),
        .Q(s_axi_rid[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(arid_temp[2]),
        .Q(s_axi_rid[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(arid_temp[3]),
        .Q(s_axi_rid[3]),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hCFFFDDDD00001111)) 
    \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[17]_i_2_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(s_axi_rready),
        .I3(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(\wrap_burst_total_reg_reg[2] ),
        .I5(axi_rlast_cmb_reg),
        .O(\GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1_n_0 ),
        .Q(axi_rlast_cmb_reg),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rvalid_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_cmb),
        .Q(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .R(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'hAAC3C3C3)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [1]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 ),
        .I3(s_axi_arvalid),
        .I4(\save_init_bram_addr_ld_reg_reg[17] ),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'hFFA9A9A900A9A9A9)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[2]_i_1 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [2]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 ),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [1]),
        .I3(s_axi_arvalid),
        .I4(\save_init_bram_addr_ld_reg_reg[17] ),
        .I5(s_axi_arlen[2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[3]_i_1 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [3]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [2]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [1]),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 ),
        .I4(\wrap_burst_total_reg_reg[2] ),
        .I5(s_axi_arlen[3]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_1 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [4]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_2_n_0 ),
        .I2(s_axi_arvalid),
        .I3(\save_init_bram_addr_ld_reg_reg[17] ),
        .I4(s_axi_arlen[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_2 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [2]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [1]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 ),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [3]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_1 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [5]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2_n_0 ),
        .I2(s_axi_arvalid),
        .I3(\save_init_bram_addr_ld_reg_reg[17] ),
        .I4(s_axi_arlen[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [3]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 ),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [1]),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [2]),
        .I4(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [4]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_1 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [6]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0 ),
        .I2(s_axi_arvalid),
        .I3(\save_init_bram_addr_ld_reg_reg[17] ),
        .I4(s_axi_arlen[6]),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1 
       (.I0(rd_addr_sm_cs),
        .I1(s_axi_rready),
        .I2(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I3(\save_init_bram_addr_ld_reg_reg[17] ),
        .I4(s_axi_arvalid),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9A9A9A009A9A9A)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_2 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [7]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [6]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0 ),
        .I3(s_axi_arvalid),
        .I4(\save_init_bram_addr_ld_reg_reg[17] ),
        .I5(s_axi_arlen[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [4]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [2]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [1]),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 ),
        .I4(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [3]),
        .I5(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [5]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_1 ),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_addr_reg [7]),
        .R(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'hAAC3C3C3)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data_reg [1]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ),
        .I3(s_axi_arvalid),
        .I4(\save_init_bram_addr_ld_reg_reg[17] ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFA9A9A900A9A9A9)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[2]_i_1 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_data_reg [2]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_data_reg [1]),
        .I3(s_axi_arvalid),
        .I4(\save_init_bram_addr_ld_reg_reg[17] ),
        .I5(s_axi_arlen[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[3]_i_1 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_data_reg [3]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data_reg [2]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_data_reg [1]),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ),
        .I4(\wrap_burst_total_reg_reg[2] ),
        .I5(s_axi_arlen[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[4]_i_1 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_data_reg [4]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data[4]_i_2_n_0 ),
        .I2(s_axi_arvalid),
        .I3(\save_init_bram_addr_ld_reg_reg[17] ),
        .I4(s_axi_arlen[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[4]_i_2 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_data_reg [2]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data_reg [1]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_data_reg [3]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[5]_i_1 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_data_reg [5]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2_n_0 ),
        .I2(s_axi_arvalid),
        .I3(\save_init_bram_addr_ld_reg_reg[17] ),
        .I4(s_axi_arlen[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_data_reg [3]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_data_reg [1]),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_data_reg [2]),
        .I4(\GEN_RD_CMD_OPT.brst_cnt_data_reg [4]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[6]_i_1 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_data_reg [6]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0 ),
        .I2(s_axi_arvalid),
        .I3(\save_init_bram_addr_ld_reg_reg[17] ),
        .I4(s_axi_arlen[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .I2(s_axi_rready),
        .I3(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(\save_init_bram_addr_ld_reg_reg[17] ),
        .I5(s_axi_arvalid),
        .O(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9A9A9A009A9A9A)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_2 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_data_reg [7]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data_reg [6]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0 ),
        .I3(s_axi_arvalid),
        .I4(\save_init_bram_addr_ld_reg_reg[17] ),
        .I5(s_axi_arlen[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3 
       (.I0(\GEN_RD_CMD_OPT.brst_cnt_data_reg [4]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data_reg [2]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_data_reg [1]),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ),
        .I4(\GEN_RD_CMD_OPT.brst_cnt_data_reg [3]),
        .I5(\GEN_RD_CMD_OPT.brst_cnt_data_reg [5]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_1 ),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_data_reg [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_data_reg [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_data_reg [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_data_reg [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_data_reg [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_data_reg [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\GEN_RD_CMD_OPT.brst_cnt_data_reg [7]),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h04F4040400000000)) 
    \GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1 
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .I2(\wrap_burst_total_reg_reg[2] ),
        .I3(arburst_reg[0]),
        .I4(arburst_reg[1]),
        .I5(axi_aresetn_d3),
        .O(\GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.curr_wrap_burst_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ),
        .Q(curr_wrap_burst_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF70FFFFFFFFFF)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_2 
       (.I0(s_axi_rready),
        .I1(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(rd_addr_sm_cs),
        .I3(s_axi_arburst[1]),
        .I4(s_axi_arburst[0]),
        .I5(s_axi_arlen[0]),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000D0)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_3 
       (.I0(\GEN_RD_CMD_OPT.I_WRAP_BRST_n_18 ),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[3]),
        .I4(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h8888F000)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_6 
       (.I0(s_axi_rready),
        .I1(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(s_axi_arvalid),
        .I3(\save_init_bram_addr_ld_reg_reg[17] ),
        .I4(rd_addr_sm_cs),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_8 
       (.I0(\GEN_RD_CMD_OPT.I_WRAP_BRST_n_18 ),
        .I1(s_axi_araddr[0]),
        .I2(\save_init_bram_addr_ld_reg_reg[17] ),
        .I3(s_axi_arvalid),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arlen[1]),
        .O(s_axi_araddr_4_sn_1));
  LUT3 #(
    .INIT(8'hDF)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_9 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4] ),
        .I1(wrap_addr_assign),
        .I2(arsize_reg),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.I_WRAP_BRST_n_40 ),
        .Q(wrap_addr_assign),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFF0DFF)) 
    axi_arready_int_i_3
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[0]),
        .I2(axi_rlast_cmb_reg),
        .I3(s_axi_rready),
        .I4(arb_sm_cs[0]),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h2000202020002000)) 
    axi_awready_int_i_3
       (.I0(arb_sm_cs[1]),
        .I1(arb_sm_cs[0]),
        .I2(s_axi_rready),
        .I3(axi_rlast_cmb_reg),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[1]),
        .O(\FSM_sequential_arb_sm_cs_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \bram_addr_a[10]_INST_0_i_3 
       (.I0(wrap_addr_assign),
        .I1(\save_init_bram_addr_ld_reg_reg[17] ),
        .I2(s_axi_arvalid),
        .O(\bram_addr_a[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30FF3000AAAAAAAA)) 
    \bram_addr_a[4]_INST_0 
       (.I0(\bram_addr_a[17] [0]),
        .I1(wrap_addr_assign),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4] ),
        .I3(\wrap_burst_total_reg_reg[2] ),
        .I4(s_axi_araddr[0]),
        .I5(Arb2AR_Active),
        .O(bram_addr_a[0]));
  LUT6 #(
    .INIT(64'hFEEEBAAABAAABAAA)) 
    bram_en_a_INST_0
       (.I0(BRAM_En_A_i),
        .I1(rd_addr_sm_cs),
        .I2(\save_init_bram_addr_ld_reg_reg[17] ),
        .I3(s_axi_arvalid),
        .I4(\GEN_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I5(s_axi_rready),
        .O(bram_en_a));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    s_axi_rlast_INST_0
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[0]),
        .I2(axi_rlast_cmb_reg),
        .O(s_axi_rlast));
endmodule

(* ORIG_REF_NAME = "sng_port_arb" *) 
module design_1_axi_bram_ctrl_0_1_sng_port_arb
   (s_axi_awready,
    axi_arready_int_reg_0,
    Arb2AW_Active,
    Arb2AR_Active,
    ar_active_reg_0,
    s_axi_araddr_5_sp_1,
    D,
    aw_active_re,
    s_axi_arvalid_0,
    ar_active_reg_1,
    E,
    s_axi_arlen_1_sp_1,
    arb_sm_cs,
    \s_axi_arlen[0] ,
    \s_axi_arlen[0]_0 ,
    bram_addr_a,
    \s_axi_arlen[0]_1 ,
    \s_axi_arlen[1]_0 ,
    axi_arready_int_reg_1,
    s_axi_arburst_1_sp_1,
    \s_axi_araddr[8] ,
    \s_axi_araddr[10] ,
    \s_axi_araddr[11] ,
    bram_we_a,
    ar_active_reg_2,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_araddr,
    Q,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6]_2 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6]_3 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6]_4 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_1 ,
    s_axi_wvalid,
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_2 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_3 ,
    s_axi_awaddr,
    aw_active_d1,
    \ADDR_SNG_PORT.bram_addr_int_reg[7]_2 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6]_5 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ,
    s_axi_arlen,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg ,
    last_arb_won_reg_0,
    s_axi_awvalid,
    last_arb_won_reg_1,
    \FSM_sequential_arb_sm_cs_reg[0]_0 ,
    aw_active_cmb,
    AW2Arb_Active_Clr,
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[0] ,
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[0] ,
    \bram_addr_a[6] ,
    \wrap_burst_total_reg_reg[1] ,
    \bram_addr_a[11] ,
    \bram_addr_a[9] ,
    \GEN_RD_CMD_OPT.arlen_reg_reg[1] ,
    s_axi_arburst,
    \bram_we_a[15] ,
    last_arb_won_reg_2);
  output s_axi_awready;
  output axi_arready_int_reg_0;
  output Arb2AW_Active;
  output Arb2AR_Active;
  output ar_active_reg_0;
  output s_axi_araddr_5_sp_1;
  output [7:0]D;
  output aw_active_re;
  output s_axi_arvalid_0;
  output ar_active_reg_1;
  output [0:0]E;
  output s_axi_arlen_1_sp_1;
  output [1:0]arb_sm_cs;
  output [0:0]\s_axi_arlen[0] ;
  output [0:0]\s_axi_arlen[0]_0 ;
  output [2:0]bram_addr_a;
  output [0:0]\s_axi_arlen[0]_1 ;
  output [0:0]\s_axi_arlen[1]_0 ;
  output axi_arready_int_reg_1;
  output s_axi_arburst_1_sp_1;
  output \s_axi_araddr[8] ;
  output \s_axi_araddr[10] ;
  output \s_axi_araddr[11] ;
  output [15:0]bram_we_a;
  input ar_active_reg_2;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [7:0]s_axi_araddr;
  input [4:0]Q;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6]_2 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6]_3 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6]_4 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5]_1 ;
  input s_axi_wvalid;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5]_2 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5]_3 ;
  input [7:0]s_axi_awaddr;
  input aw_active_d1;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7]_2 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6]_5 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  input [3:0]\ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ;
  input [3:0]s_axi_arlen;
  input \GEN_RD_CMD_OPT.wrap_addr_assign_reg ;
  input last_arb_won_reg_0;
  input s_axi_awvalid;
  input last_arb_won_reg_1;
  input \FSM_sequential_arb_sm_cs_reg[0]_0 ;
  input aw_active_cmb;
  input AW2Arb_Active_Clr;
  input [0:0]\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0] ;
  input [0:0]\GEN_RD_CMD_OPT.brst_cnt_data_reg[0] ;
  input \bram_addr_a[6] ;
  input [0:0]\wrap_burst_total_reg_reg[1] ;
  input \bram_addr_a[11] ;
  input \bram_addr_a[9] ;
  input [0:0]\GEN_RD_CMD_OPT.arlen_reg_reg[1] ;
  input [1:0]s_axi_arburst;
  input [15:0]\bram_we_a[15] ;
  input last_arb_won_reg_2;

  wire \ADDR_SNG_PORT.bram_addr_int[10]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_5_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[4]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[4]_i_4_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[5]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[5]_i_6_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[6]_i_6_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[7]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[7]_i_8_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[9]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ;
  wire [3:0]\ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5]_2 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5]_3 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6]_2 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6]_3 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6]_4 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6]_5 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7]_2 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9]_0 ;
  wire AW2Arb_Active_Clr;
  wire Arb2AR_Active;
  wire Arb2AW_Active;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_arb_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_arb_sm_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_arb_sm_cs_reg[0]_0 ;
  wire [0:0]\GEN_RD_CMD_OPT.arlen_reg_reg[1] ;
  wire [0:0]\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0] ;
  wire [0:0]\GEN_RD_CMD_OPT.brst_cnt_data_reg[0] ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg ;
  wire [4:0]Q;
  wire ar_active_i_1_n_0;
  wire ar_active_reg_0;
  wire ar_active_reg_1;
  wire ar_active_reg_2;
  wire [1:0]arb_sm_cs;
  wire aw_active_cmb;
  wire aw_active_d1;
  wire aw_active_i_1_n_0;
  wire aw_active_re;
  wire axi_arready_cmb;
  wire axi_arready_int_i_2_n_0;
  wire axi_arready_int_reg_0;
  wire axi_arready_int_reg_1;
  wire axi_awready_cmb;
  wire [2:0]bram_addr_a;
  wire \bram_addr_a[11] ;
  wire \bram_addr_a[6] ;
  wire \bram_addr_a[9] ;
  wire [15:0]bram_we_a;
  wire [15:0]\bram_we_a[15] ;
  wire last_arb_won;
  wire last_arb_won_cmb;
  wire last_arb_won_i_1_n_0;
  wire last_arb_won_reg_0;
  wire last_arb_won_reg_1;
  wire last_arb_won_reg_2;
  wire s_axi_aclk;
  wire [7:0]s_axi_araddr;
  wire \s_axi_araddr[10] ;
  wire \s_axi_araddr[11] ;
  wire \s_axi_araddr[8] ;
  wire s_axi_araddr_5_sn_1;
  wire [1:0]s_axi_arburst;
  wire s_axi_arburst_1_sn_1;
  wire [3:0]s_axi_arlen;
  wire [0:0]\s_axi_arlen[0] ;
  wire [0:0]\s_axi_arlen[0]_0 ;
  wire [0:0]\s_axi_arlen[0]_1 ;
  wire [0:0]\s_axi_arlen[1]_0 ;
  wire s_axi_arlen_1_sn_1;
  wire s_axi_arvalid;
  wire s_axi_arvalid_0;
  wire [7:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire [0:0]\wrap_burst_total_reg_reg[1] ;

  assign s_axi_araddr_5_sp_1 = s_axi_araddr_5_sn_1;
  assign s_axi_arburst_1_sp_1 = s_axi_arburst_1_sn_1;
  assign s_axi_arlen_1_sp_1 = s_axi_arlen_1_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFFF8FFF8F8)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[10] ),
        .I1(ar_active_reg_1),
        .I2(\ADDR_SNG_PORT.bram_addr_int[10]_i_3_n_0 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[6]_1 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [2]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h20202F2020202020)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_3 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid_0),
        .I2(Arb2AR_Active),
        .I3(s_axi_awaddr[6]),
        .I4(aw_active_d1),
        .I5(Arb2AW_Active),
        .O(\ADDR_SNG_PORT.bram_addr_int[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF4F4)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ),
        .I1(ar_active_reg_1),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_5_n_0 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[6]_1 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [3]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h20202F2020202020)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_5 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid_0),
        .I2(Arb2AR_Active),
        .I3(s_axi_awaddr[7]),
        .I4(aw_active_d1),
        .I5(Arb2AW_Active),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ADDR_SNG_PORT.bram_addr_int[17]_i_2 
       (.I0(ar_active_reg_1),
        .O(E));
  LUT6 #(
    .INIT(64'h0F0F0000000E000E)) 
    \ADDR_SNG_PORT.bram_addr_int[17]_i_6 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[6]_3 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[6]_2 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ),
        .I3(aw_active_re),
        .I4(s_axi_arvalid_0),
        .I5(Arb2AR_Active),
        .O(ar_active_reg_1));
  LUT6 #(
    .INIT(64'hF888FB8BFFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int[4]_i_3_n_0 ),
        .I3(s_axi_awaddr[0]),
        .I4(Q[0]),
        .I5(\ADDR_SNG_PORT.bram_addr_int[4]_i_4_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_2 
       (.I0(Arb2AR_Active),
        .I1(axi_arready_int_reg_0),
        .I2(s_axi_arvalid),
        .O(\ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_3 
       (.I0(aw_active_d1),
        .I1(Arb2AW_Active),
        .I2(Arb2AR_Active),
        .O(\ADDR_SNG_PORT.bram_addr_int[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_4 
       (.I0(axi_arready_int_reg_0),
        .I1(s_axi_arvalid),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF60FF60FFFFFF60)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[5]_i_3_n_0 ),
        .I4(ar_active_reg_0),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_3 
       (.I0(Arb2AR_Active),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[5]_1 ),
        .I2(s_axi_wvalid),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[5]_2 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int[5]_i_6_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[5]_3 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444400F00000)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_6 
       (.I0(s_axi_arvalid_0),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_awaddr[1]),
        .I3(aw_active_d1),
        .I4(Arb2AW_Active),
        .I5(Arb2AR_Active),
        .O(\ADDR_SNG_PORT.bram_addr_int[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF60FF60FFFFFF60)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_1 
       (.I0(Q[2]),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[6]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0444)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_3 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[6]_5 ),
        .I1(Arb2AR_Active),
        .I2(axi_arready_int_reg_0),
        .I3(s_axi_arvalid),
        .I4(\ADDR_SNG_PORT.bram_addr_int[6]_i_6_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[5]_3 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22220F0022220000)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_6 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid_0),
        .I2(aw_active_d1),
        .I3(Arb2AW_Active),
        .I4(Arb2AR_Active),
        .I5(s_axi_awaddr[2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFCCCFCCC)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int[7]_i_3_n_0 ),
        .I2(ar_active_reg_0),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[7] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[7]_1 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00FF545400005454)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_2 
       (.I0(aw_active_re),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[6]_2 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[6]_3 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[6]_4 ),
        .I4(Arb2AR_Active),
        .I5(s_axi_arvalid_0),
        .O(\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_3 
       (.I0(Arb2AR_Active),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[5]_1 ),
        .I2(s_axi_wvalid),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[7]_2 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int[7]_i_8_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[5]_3 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_4 
       (.I0(Arb2AR_Active),
        .I1(axi_arready_int_reg_0),
        .I2(s_axi_arvalid),
        .O(ar_active_reg_0));
  LUT6 #(
    .INIT(64'h2222222200F00000)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_8 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid_0),
        .I2(s_axi_awaddr[3]),
        .I3(aw_active_d1),
        .I4(Arb2AW_Active),
        .I5(Arb2AR_Active),
        .O(\ADDR_SNG_PORT.bram_addr_int[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF4F4)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[8] ),
        .I1(ar_active_reg_1),
        .I2(\ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[6]_1 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [0]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h20202F2020202020)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_3 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid_0),
        .I2(Arb2AR_Active),
        .I3(s_axi_awaddr[4]),
        .I4(aw_active_d1),
        .I5(Arb2AW_Active),
        .O(\ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[9] ),
        .I1(ar_active_reg_1),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[6]_1 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[11] [1]),
        .I4(\ADDR_SNG_PORT.bram_addr_int[9]_i_3_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[9]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h20202F2020202020)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_3 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid_0),
        .I2(Arb2AR_Active),
        .I3(s_axi_awaddr[5]),
        .I4(aw_active_d1),
        .I5(Arb2AW_Active),
        .O(\ADDR_SNG_PORT.bram_addr_int[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000FFF00110A)) 
    \FSM_sequential_arb_sm_cs[0]_i_1 
       (.I0(aw_active_cmb),
        .I1(AW2Arb_Active_Clr),
        .I2(\FSM_sequential_arb_sm_cs[0]_i_3_n_0 ),
        .I3(arb_sm_cs[0]),
        .I4(arb_sm_cs[1]),
        .I5(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .O(\FSM_sequential_arb_sm_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \FSM_sequential_arb_sm_cs[0]_i_3 
       (.I0(s_axi_awvalid),
        .I1(last_arb_won),
        .I2(s_axi_arvalid),
        .O(\FSM_sequential_arb_sm_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0500FFFFF7000000)) 
    \FSM_sequential_arb_sm_cs[1]_i_1 
       (.I0(s_axi_awvalid),
        .I1(last_arb_won),
        .I2(arb_sm_cs[0]),
        .I3(s_axi_arvalid),
        .I4(\FSM_sequential_arb_sm_cs[1]_i_2_n_0 ),
        .I5(arb_sm_cs[1]),
        .O(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00EA)) 
    \FSM_sequential_arb_sm_cs[1]_i_2 
       (.I0(aw_active_cmb),
        .I1(AW2Arb_Active_Clr),
        .I2(arb_sm_cs[0]),
        .I3(arb_sm_cs[1]),
        .I4(\FSM_sequential_arb_sm_cs[1]_i_3_n_0 ),
        .I5(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .O(\FSM_sequential_arb_sm_cs[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00101010)) 
    \FSM_sequential_arb_sm_cs[1]_i_3 
       (.I0(arb_sm_cs[1]),
        .I1(arb_sm_cs[0]),
        .I2(s_axi_arvalid),
        .I3(last_arb_won),
        .I4(s_axi_awvalid),
        .O(\FSM_sequential_arb_sm_cs[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "wr_data:01,idle:00,rd_data:10" *) 
  FDRE \FSM_sequential_arb_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_arb_sm_cs[0]_i_1_n_0 ),
        .Q(arb_sm_cs[0]),
        .R(ar_active_reg_2));
  (* FSM_ENCODED_STATES = "wr_data:01,idle:00,rd_data:10" *) 
  FDRE \FSM_sequential_arb_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ),
        .Q(arb_sm_cs[1]),
        .R(ar_active_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_4 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(axi_arready_int_reg_0),
        .I3(s_axi_arvalid),
        .O(s_axi_arburst_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2 
       (.I0(s_axi_araddr[7]),
        .I1(axi_arready_int_reg_0),
        .I2(s_axi_arvalid),
        .O(\s_axi_araddr[11] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.arlen_reg[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(axi_arready_int_reg_0),
        .I2(s_axi_arvalid),
        .I3(\GEN_RD_CMD_OPT.arlen_reg_reg[1] ),
        .O(\s_axi_arlen[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_int_reg_0),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0] ),
        .O(\s_axi_arlen[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_int_reg_0),
        .I3(\GEN_RD_CMD_OPT.brst_cnt_data_reg[0] ),
        .O(\s_axi_arlen[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_4 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr_5_sn_1),
        .I4(s_axi_araddr[3]),
        .I5(\GEN_RD_CMD_OPT.wrap_addr_assign_reg ),
        .O(s_axi_arlen_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_7 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_int_reg_0),
        .I3(s_axi_araddr[0]),
        .O(s_axi_araddr_5_sn_1));
  LUT4 #(
    .INIT(16'hABA8)) 
    ar_active_i_1
       (.I0(last_arb_won_cmb),
        .I1(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I2(axi_arready_int_i_2_n_0),
        .I3(Arb2AR_Active),
        .O(ar_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ar_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ar_active_i_1_n_0),
        .Q(Arb2AR_Active),
        .R(ar_active_reg_2));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    aw_active_i_1
       (.I0(aw_active_cmb),
        .I1(AW2Arb_Active_Clr),
        .I2(arb_sm_cs[0]),
        .I3(arb_sm_cs[1]),
        .I4(axi_awready_cmb),
        .I5(Arb2AW_Active),
        .O(aw_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_active_i_1_n_0),
        .Q(Arb2AW_Active),
        .R(ar_active_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    axi_arready_int_i_1
       (.I0(axi_arready_int_i_2_n_0),
        .I1(last_arb_won_reg_0),
        .I2(s_axi_arvalid),
        .I3(s_axi_awvalid),
        .O(axi_arready_cmb));
  LUT6 #(
    .INIT(64'h00000000F0770000)) 
    axi_arready_int_i_2
       (.I0(s_axi_awvalid),
        .I1(last_arb_won),
        .I2(AW2Arb_Active_Clr),
        .I3(arb_sm_cs[0]),
        .I4(s_axi_arvalid),
        .I5(arb_sm_cs[1]),
        .O(axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_cmb),
        .Q(axi_arready_int_reg_0),
        .R(ar_active_reg_2));
  LUT6 #(
    .INIT(64'h888888888888A8AA)) 
    axi_awready_int_i_1
       (.I0(last_arb_won_reg_1),
        .I1(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I2(last_arb_won),
        .I3(s_axi_arvalid),
        .I4(arb_sm_cs[1]),
        .I5(arb_sm_cs[0]),
        .O(axi_awready_cmb));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_cmb),
        .Q(s_axi_awready),
        .R(ar_active_reg_2));
  LUT3 #(
    .INIT(8'h80)) 
    \bram_addr_a[10]_INST_0_i_2 
       (.I0(s_axi_araddr[6]),
        .I1(axi_arready_int_reg_0),
        .I2(s_axi_arvalid),
        .O(\s_axi_araddr[10] ));
  LUT6 #(
    .INIT(64'hFACACACACACACACA)) 
    \bram_addr_a[11]_INST_0 
       (.I0(Q[4]),
        .I1(\bram_addr_a[11] ),
        .I2(Arb2AR_Active),
        .I3(s_axi_arvalid),
        .I4(axi_arready_int_reg_0),
        .I5(s_axi_araddr[7]),
        .O(bram_addr_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bram_addr_a[4]_INST_0_i_1 
       (.I0(s_axi_arvalid),
        .I1(axi_arready_int_reg_0),
        .O(s_axi_arvalid_0));
  LUT6 #(
    .INIT(64'h80FFFFFF80FF0000)) 
    \bram_addr_a[6]_INST_0 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_int_reg_0),
        .I3(\bram_addr_a[6] ),
        .I4(Arb2AR_Active),
        .I5(Q[2]),
        .O(bram_addr_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bram_addr_a[8]_INST_0_i_2 
       (.I0(s_axi_araddr[4]),
        .I1(axi_arready_int_reg_0),
        .I2(s_axi_arvalid),
        .O(\s_axi_araddr[8] ));
  LUT6 #(
    .INIT(64'hFACACACACACACACA)) 
    \bram_addr_a[9]_INST_0 
       (.I0(Q[3]),
        .I1(\bram_addr_a[9] ),
        .I2(Arb2AR_Active),
        .I3(s_axi_arvalid),
        .I4(axi_arready_int_reg_0),
        .I5(s_axi_araddr[5]),
        .O(bram_addr_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[0]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[15] [0]),
        .O(bram_we_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[10]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[15] [10]),
        .O(bram_we_a[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[11]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[15] [11]),
        .O(bram_we_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[12]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[15] [12]),
        .O(bram_we_a[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[13]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[15] [13]),
        .O(bram_we_a[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[14]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[15] [14]),
        .O(bram_we_a[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[15]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[15] [15]),
        .O(bram_we_a[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[1]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[15] [1]),
        .O(bram_we_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[2]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[15] [2]),
        .O(bram_we_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[3]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[15] [3]),
        .O(bram_we_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[4]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[15] [4]),
        .O(bram_we_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[5]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[15] [5]),
        .O(bram_we_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[6]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[15] [6]),
        .O(bram_we_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[7]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[15] [7]),
        .O(bram_we_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[8]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[15] [8]),
        .O(bram_we_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[9]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[15] [9]),
        .O(bram_we_a[9]));
  LUT6 #(
    .INIT(64'hAAAABBABAAAA88A8)) 
    last_arb_won_i_1
       (.I0(last_arb_won_cmb),
        .I1(axi_arready_cmb),
        .I2(last_arb_won_reg_1),
        .I3(last_arb_won_reg_0),
        .I4(last_arb_won_reg_2),
        .I5(last_arb_won),
        .O(last_arb_won_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0500F700)) 
    last_arb_won_i_2
       (.I0(s_axi_awvalid),
        .I1(last_arb_won),
        .I2(arb_sm_cs[0]),
        .I3(s_axi_arvalid),
        .I4(arb_sm_cs[1]),
        .O(last_arb_won_cmb));
  FDRE #(
    .INIT(1'b0)) 
    last_arb_won_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_arb_won_i_1_n_0),
        .Q(last_arb_won),
        .R(ar_active_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \save_init_bram_addr_ld[17]_i_1 
       (.I0(Arb2AW_Active),
        .I1(aw_active_d1),
        .O(aw_active_re));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \save_init_bram_addr_ld_reg[11]_i_1 
       (.I0(axi_arready_int_reg_0),
        .I1(s_axi_arvalid),
        .O(axi_arready_int_reg_1));
  LUT6 #(
    .INIT(64'h08FFFFFF08000000)) 
    \wrap_burst_total_reg[1]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arvalid),
        .I4(axi_arready_int_reg_0),
        .I5(\wrap_burst_total_reg_reg[1] ),
        .O(\s_axi_arlen[0]_1 ));
endmodule

(* ORIG_REF_NAME = "wr_chnl" *) 
module design_1_axi_bram_ctrl_0_1_wr_chnl
   (aw_active_d1,
    BRAM_En_A_i,
    bram_wrdata_a,
    s_axi_wready,
    axi_bvalid_int_reg_0,
    SR,
    s_axi_wvalid_0,
    AW2Arb_Active_Clr,
    curr_wrap_burst_reg_reg_0,
    aw_active_reg,
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ,
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_1 ,
    E,
    \wrap_burst_total_reg[1] ,
    Q,
    D,
    \save_init_bram_addr_ld_reg[5] ,
    \save_init_bram_addr_ld_reg[6] ,
    \FSM_sequential_arb_sm_cs_reg[0] ,
    aw_active_cmb,
    s_axi_awvalid_0,
    s_axi_bid,
    \GEN_WR_NO_ECC.bram_we_int_reg[15]_0 ,
    \save_init_bram_addr_ld_reg[5]_0 ,
    s_axi_aclk,
    s_axi_awid,
    Arb2AW_Active,
    s_axi_wdata,
    aw_active_re,
    s_axi_aresetn,
    s_axi_wvalid,
    Arb2AR_Active,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ,
    s_axi_awaddr,
    \ADDR_SNG_PORT.bram_addr_int_reg[17] ,
    \ADDR_SNG_PORT.bram_addr_int[17]_i_5 ,
    s_axi_wlast,
    s_axi_bready,
    arb_sm_cs,
    s_axi_awvalid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_wstrb);
  output aw_active_d1;
  output BRAM_En_A_i;
  output [127:0]bram_wrdata_a;
  output s_axi_wready;
  output axi_bvalid_int_reg_0;
  output [0:0]SR;
  output s_axi_wvalid_0;
  output AW2Arb_Active_Clr;
  output curr_wrap_burst_reg_reg_0;
  output aw_active_reg;
  output \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ;
  output \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_1 ;
  output [0:0]E;
  output \wrap_burst_total_reg[1] ;
  output [3:0]Q;
  output [5:0]D;
  output \save_init_bram_addr_ld_reg[5] ;
  output \save_init_bram_addr_ld_reg[6] ;
  output \FSM_sequential_arb_sm_cs_reg[0] ;
  output aw_active_cmb;
  output s_axi_awvalid_0;
  output [3:0]s_axi_bid;
  output [15:0]\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 ;
  input \save_init_bram_addr_ld_reg[5]_0 ;
  input s_axi_aclk;
  input [3:0]s_axi_awid;
  input Arb2AW_Active;
  input [127:0]s_axi_wdata;
  input aw_active_re;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input Arb2AR_Active;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ;
  input [12:0]s_axi_awaddr;
  input [5:0]\ADDR_SNG_PORT.bram_addr_int_reg[17] ;
  input [3:0]\ADDR_SNG_PORT.bram_addr_int[17]_i_5 ;
  input s_axi_wlast;
  input s_axi_bready;
  input [1:0]arb_sm_cs;
  input s_axi_awvalid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [15:0]s_axi_wstrb;

  wire [3:0]\ADDR_SNG_PORT.bram_addr_int[17]_i_5 ;
  wire [5:0]\ADDR_SNG_PORT.bram_addr_int_reg[17] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ;
  wire AW2Arb_Active_Clr;
  wire [2:0]AW2Arb_BVALID_Cnt;
  wire Arb2AR_Active;
  wire Arb2AW_Active;
  wire BID_FIFO_n_0;
  wire BID_FIFO_n_1;
  wire BID_FIFO_n_2;
  wire BID_FIFO_n_3;
  wire BID_FIFO_n_5;
  wire BRAM_En_A_i;
  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_2_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_1 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ;
  wire \FSM_sequential_arb_sm_cs_reg[0] ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1_n_0 ;
  wire \GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ;
  wire \GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ;
  wire [15:0]\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 ;
  wire I_WRAP_BRST_n_17;
  wire I_WRAP_BRST_n_18;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]arb_sm_cs;
  wire aw_active_cmb;
  wire aw_active_d1;
  wire aw_active_re;
  wire aw_active_reg;
  wire \axi_bid_int[3]_i_4_n_0 ;
  wire axi_bvalid_int_i_1_n_0;
  wire axi_bvalid_int_i_2_n_0;
  wire axi_bvalid_int_reg_0;
  wire axi_wdata_full_cmb;
  wire axi_wdata_full_reg;
  wire axi_wr_burst;
  wire axi_wr_burst_i_1_n_0;
  wire axi_wr_burst_i_2_n_0;
  wire axi_wready_int_mod_i_1_n_0;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire [127:0]bram_wrdata_a;
  wire \bvalid_cnt[0]_i_1_n_0 ;
  wire \bvalid_cnt[1]_i_1_n_0 ;
  wire \bvalid_cnt[2]_i_1_n_0 ;
  wire bvalid_cnt_inc;
  wire clr_bram_we;
  wire curr_fixed_burst_reg;
  wire curr_wrap_burst_reg;
  wire curr_wrap_burst_reg_reg_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire s_axi_awvalid_0;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [127:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_axi_wvalid_0;
  wire \save_init_bram_addr_ld_reg[5] ;
  wire \save_init_bram_addr_ld_reg[5]_0 ;
  wire \save_init_bram_addr_ld_reg[6] ;
  wire \wrap_burst_total_reg[1] ;

  LUT6 #(
    .INIT(64'hFF080008FFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_1 
       (.I0(s_axi_wvalid),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I2(curr_fixed_burst_reg),
        .I3(Arb2AR_Active),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[4] ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ADDR_SNG_PORT.bram_addr_int[17]_i_4 
       (.I0(s_axi_wvalid),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .O(s_axi_wvalid_0));
  design_1_axi_bram_ctrl_0_1_SRL_FIFO BID_FIFO
       (.AW2Arb_BVALID_Cnt(AW2Arb_BVALID_Cnt),
        .Arb2AW_Active(Arb2AW_Active),
        .D({BID_FIFO_n_0,BID_FIFO_n_1,BID_FIFO_n_2,BID_FIFO_n_3}),
        .Data_Exists_DFF_0(\save_init_bram_addr_ld_reg[5]_0 ),
        .Data_Exists_DFF_1(aw_active_d1),
        .Data_Exists_DFF_2(axi_bvalid_int_reg_0),
        .E(BID_FIFO_n_5),
        .\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg (\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 (\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .aw_active_re(aw_active_re),
        .axi_wdata_full_reg(axi_wdata_full_reg),
        .axi_wr_burst(axi_wr_burst),
        .bid_gets_fifo_load(bid_gets_fifo_load),
        .bid_gets_fifo_load_d1(bid_gets_fifo_load_d1),
        .bid_gets_fifo_load_d1_reg(\axi_bid_int[3]_i_4_n_0 ),
        .bvalid_cnt_inc(bvalid_cnt_inc),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_awid(s_axi_awid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001F00)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wdata_full_reg),
        .I2(Arb2AW_Active),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_2_n_0 ),
        .I5(AW2Arb_Active_Clr),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_2 
       (.I0(s_axi_wlast),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I2(s_axi_wvalid),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC500FFFFC5000000)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1 
       (.I0(s_axi_wlast),
        .I1(axi_wr_burst),
        .I2(axi_wdata_full_reg),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I5(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0 ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I2(AW2Arb_Active_Clr),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44C0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2 
       (.I0(axi_wr_burst),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I2(s_axi_wlast),
        .I3(axi_wdata_full_reg),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE000)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3 
       (.I0(s_axi_wvalid),
        .I1(axi_wdata_full_reg),
        .I2(Arb2AW_Active),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_2_n_0 ),
        .I5(AW2Arb_Active_Clr),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .S(\save_init_bram_addr_ld_reg[5]_0 ));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .R(\save_init_bram_addr_ld_reg[5]_0 ));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ),
        .Q(AW2Arb_Active_Clr),
        .R(\save_init_bram_addr_ld_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00007F00)) 
    \FSM_sequential_arb_sm_cs[0]_i_2 
       (.I0(AW2Arb_BVALID_Cnt[0]),
        .I1(AW2Arb_BVALID_Cnt[1]),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(s_axi_awvalid),
        .I4(arb_sm_cs[0]),
        .O(aw_active_cmb));
  LUT6 #(
    .INIT(64'hECA0ECA0FFF0ECA0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_i_1 
       (.I0(AW2Arb_Active_Clr),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I2(s_axi_wvalid),
        .I3(axi_wdata_full_reg),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I5(Arb2AW_Active),
        .O(axi_wdata_full_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wdata_full_cmb),
        .Q(axi_wdata_full_reg),
        .R(\save_init_bram_addr_ld_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFC08080)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1 
       (.I0(axi_wdata_full_reg),
        .I1(Arb2AW_Active),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I4(s_axi_wvalid),
        .O(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1_n_0 ),
        .Q(BRAM_En_A_i),
        .R(\save_init_bram_addr_ld_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bvalid_cnt_inc),
        .Q(clr_bram_we),
        .R(\save_init_bram_addr_ld_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[0].bram_wrdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(bram_wrdata_a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[100].bram_wrdata_int_reg[100] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[100]),
        .Q(bram_wrdata_a[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[101].bram_wrdata_int_reg[101] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[101]),
        .Q(bram_wrdata_a[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[102].bram_wrdata_int_reg[102] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[102]),
        .Q(bram_wrdata_a[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[103].bram_wrdata_int_reg[103] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[103]),
        .Q(bram_wrdata_a[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[104].bram_wrdata_int_reg[104] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[104]),
        .Q(bram_wrdata_a[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[105].bram_wrdata_int_reg[105] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[105]),
        .Q(bram_wrdata_a[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[106].bram_wrdata_int_reg[106] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[106]),
        .Q(bram_wrdata_a[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[107].bram_wrdata_int_reg[107] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[107]),
        .Q(bram_wrdata_a[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[108].bram_wrdata_int_reg[108] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[108]),
        .Q(bram_wrdata_a[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[109].bram_wrdata_int_reg[109] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[109]),
        .Q(bram_wrdata_a[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[10].bram_wrdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(bram_wrdata_a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[110].bram_wrdata_int_reg[110] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[110]),
        .Q(bram_wrdata_a[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[111].bram_wrdata_int_reg[111] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[111]),
        .Q(bram_wrdata_a[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[112].bram_wrdata_int_reg[112] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[112]),
        .Q(bram_wrdata_a[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[113].bram_wrdata_int_reg[113] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[113]),
        .Q(bram_wrdata_a[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[114].bram_wrdata_int_reg[114] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[114]),
        .Q(bram_wrdata_a[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[115].bram_wrdata_int_reg[115] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[115]),
        .Q(bram_wrdata_a[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[116].bram_wrdata_int_reg[116] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[116]),
        .Q(bram_wrdata_a[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[117].bram_wrdata_int_reg[117] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[117]),
        .Q(bram_wrdata_a[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[118].bram_wrdata_int_reg[118] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[118]),
        .Q(bram_wrdata_a[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[119].bram_wrdata_int_reg[119] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[119]),
        .Q(bram_wrdata_a[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[11].bram_wrdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(bram_wrdata_a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[120].bram_wrdata_int_reg[120] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[120]),
        .Q(bram_wrdata_a[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[121].bram_wrdata_int_reg[121] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[121]),
        .Q(bram_wrdata_a[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[122].bram_wrdata_int_reg[122] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[122]),
        .Q(bram_wrdata_a[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[123].bram_wrdata_int_reg[123] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[123]),
        .Q(bram_wrdata_a[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[124].bram_wrdata_int_reg[124] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[124]),
        .Q(bram_wrdata_a[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[125].bram_wrdata_int_reg[125] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[125]),
        .Q(bram_wrdata_a[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[126].bram_wrdata_int_reg[126] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[126]),
        .Q(bram_wrdata_a[126]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBA0000)) 
    \GEN_WRDATA[127].bram_wrdata_int[127]_i_1 
       (.I0(AW2Arb_Active_Clr),
        .I1(axi_wdata_full_reg),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I4(s_axi_wvalid),
        .O(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[127].bram_wrdata_int_reg[127] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[127]),
        .Q(bram_wrdata_a[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[12].bram_wrdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(bram_wrdata_a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[13].bram_wrdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(bram_wrdata_a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[14].bram_wrdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(bram_wrdata_a[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[15].bram_wrdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(bram_wrdata_a[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[16].bram_wrdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(bram_wrdata_a[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[17].bram_wrdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(bram_wrdata_a[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[18].bram_wrdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(bram_wrdata_a[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[19].bram_wrdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(bram_wrdata_a[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[1].bram_wrdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(bram_wrdata_a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[20].bram_wrdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(bram_wrdata_a[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[21].bram_wrdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(bram_wrdata_a[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[22].bram_wrdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(bram_wrdata_a[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[23].bram_wrdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(bram_wrdata_a[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[24].bram_wrdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(bram_wrdata_a[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[25].bram_wrdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(bram_wrdata_a[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[26].bram_wrdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(bram_wrdata_a[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[27].bram_wrdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(bram_wrdata_a[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[28].bram_wrdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(bram_wrdata_a[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[29].bram_wrdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(bram_wrdata_a[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[2].bram_wrdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(bram_wrdata_a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[30].bram_wrdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(bram_wrdata_a[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[31].bram_wrdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(bram_wrdata_a[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[32].bram_wrdata_int_reg[32] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[32]),
        .Q(bram_wrdata_a[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[33].bram_wrdata_int_reg[33] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[33]),
        .Q(bram_wrdata_a[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[34].bram_wrdata_int_reg[34] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[34]),
        .Q(bram_wrdata_a[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[35].bram_wrdata_int_reg[35] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[35]),
        .Q(bram_wrdata_a[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[36].bram_wrdata_int_reg[36] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[36]),
        .Q(bram_wrdata_a[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[37].bram_wrdata_int_reg[37] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[37]),
        .Q(bram_wrdata_a[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[38].bram_wrdata_int_reg[38] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[38]),
        .Q(bram_wrdata_a[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[39].bram_wrdata_int_reg[39] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[39]),
        .Q(bram_wrdata_a[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[3].bram_wrdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(bram_wrdata_a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[40].bram_wrdata_int_reg[40] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[40]),
        .Q(bram_wrdata_a[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[41].bram_wrdata_int_reg[41] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[41]),
        .Q(bram_wrdata_a[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[42].bram_wrdata_int_reg[42] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[42]),
        .Q(bram_wrdata_a[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[43].bram_wrdata_int_reg[43] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[43]),
        .Q(bram_wrdata_a[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[44].bram_wrdata_int_reg[44] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[44]),
        .Q(bram_wrdata_a[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[45].bram_wrdata_int_reg[45] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[45]),
        .Q(bram_wrdata_a[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[46].bram_wrdata_int_reg[46] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[46]),
        .Q(bram_wrdata_a[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[47].bram_wrdata_int_reg[47] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[47]),
        .Q(bram_wrdata_a[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[48].bram_wrdata_int_reg[48] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[48]),
        .Q(bram_wrdata_a[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[49].bram_wrdata_int_reg[49] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[49]),
        .Q(bram_wrdata_a[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[4].bram_wrdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(bram_wrdata_a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[50].bram_wrdata_int_reg[50] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[50]),
        .Q(bram_wrdata_a[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[51].bram_wrdata_int_reg[51] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[51]),
        .Q(bram_wrdata_a[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[52].bram_wrdata_int_reg[52] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[52]),
        .Q(bram_wrdata_a[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[53].bram_wrdata_int_reg[53] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[53]),
        .Q(bram_wrdata_a[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[54].bram_wrdata_int_reg[54] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[54]),
        .Q(bram_wrdata_a[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[55].bram_wrdata_int_reg[55] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[55]),
        .Q(bram_wrdata_a[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[56].bram_wrdata_int_reg[56] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[56]),
        .Q(bram_wrdata_a[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[57].bram_wrdata_int_reg[57] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[57]),
        .Q(bram_wrdata_a[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[58].bram_wrdata_int_reg[58] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[58]),
        .Q(bram_wrdata_a[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[59].bram_wrdata_int_reg[59] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[59]),
        .Q(bram_wrdata_a[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[5].bram_wrdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(bram_wrdata_a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[60].bram_wrdata_int_reg[60] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[60]),
        .Q(bram_wrdata_a[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[61].bram_wrdata_int_reg[61] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[61]),
        .Q(bram_wrdata_a[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[62].bram_wrdata_int_reg[62] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[62]),
        .Q(bram_wrdata_a[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[63].bram_wrdata_int_reg[63] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[63]),
        .Q(bram_wrdata_a[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[64].bram_wrdata_int_reg[64] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[64]),
        .Q(bram_wrdata_a[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[65].bram_wrdata_int_reg[65] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[65]),
        .Q(bram_wrdata_a[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[66].bram_wrdata_int_reg[66] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[66]),
        .Q(bram_wrdata_a[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[67].bram_wrdata_int_reg[67] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[67]),
        .Q(bram_wrdata_a[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[68].bram_wrdata_int_reg[68] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[68]),
        .Q(bram_wrdata_a[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[69].bram_wrdata_int_reg[69] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[69]),
        .Q(bram_wrdata_a[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[6].bram_wrdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(bram_wrdata_a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[70].bram_wrdata_int_reg[70] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[70]),
        .Q(bram_wrdata_a[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[71].bram_wrdata_int_reg[71] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[71]),
        .Q(bram_wrdata_a[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[72].bram_wrdata_int_reg[72] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[72]),
        .Q(bram_wrdata_a[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[73].bram_wrdata_int_reg[73] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[73]),
        .Q(bram_wrdata_a[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[74].bram_wrdata_int_reg[74] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[74]),
        .Q(bram_wrdata_a[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[75].bram_wrdata_int_reg[75] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[75]),
        .Q(bram_wrdata_a[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[76].bram_wrdata_int_reg[76] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[76]),
        .Q(bram_wrdata_a[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[77].bram_wrdata_int_reg[77] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[77]),
        .Q(bram_wrdata_a[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[78].bram_wrdata_int_reg[78] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[78]),
        .Q(bram_wrdata_a[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[79].bram_wrdata_int_reg[79] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[79]),
        .Q(bram_wrdata_a[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[7].bram_wrdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(bram_wrdata_a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[80].bram_wrdata_int_reg[80] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[80]),
        .Q(bram_wrdata_a[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[81].bram_wrdata_int_reg[81] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[81]),
        .Q(bram_wrdata_a[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[82].bram_wrdata_int_reg[82] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[82]),
        .Q(bram_wrdata_a[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[83].bram_wrdata_int_reg[83] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[83]),
        .Q(bram_wrdata_a[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[84].bram_wrdata_int_reg[84] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[84]),
        .Q(bram_wrdata_a[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[85].bram_wrdata_int_reg[85] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[85]),
        .Q(bram_wrdata_a[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[86].bram_wrdata_int_reg[86] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[86]),
        .Q(bram_wrdata_a[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[87].bram_wrdata_int_reg[87] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[87]),
        .Q(bram_wrdata_a[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[88].bram_wrdata_int_reg[88] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[88]),
        .Q(bram_wrdata_a[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[89].bram_wrdata_int_reg[89] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[89]),
        .Q(bram_wrdata_a[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[8].bram_wrdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(bram_wrdata_a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[90].bram_wrdata_int_reg[90] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[90]),
        .Q(bram_wrdata_a[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[91].bram_wrdata_int_reg[91] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[91]),
        .Q(bram_wrdata_a[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[92].bram_wrdata_int_reg[92] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[92]),
        .Q(bram_wrdata_a[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[93].bram_wrdata_int_reg[93] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[93]),
        .Q(bram_wrdata_a[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[94].bram_wrdata_int_reg[94] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[94]),
        .Q(bram_wrdata_a[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[95].bram_wrdata_int_reg[95] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[95]),
        .Q(bram_wrdata_a[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[96].bram_wrdata_int_reg[96] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[96]),
        .Q(bram_wrdata_a[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[97].bram_wrdata_int_reg[97] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[97]),
        .Q(bram_wrdata_a[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[98].bram_wrdata_int_reg[98] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[98]),
        .Q(bram_wrdata_a[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[99].bram_wrdata_int_reg[99] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[99]),
        .Q(bram_wrdata_a[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[9].bram_wrdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(bram_wrdata_a[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    \GEN_WR_NO_ECC.bram_we_int[15]_i_1 
       (.I0(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .I1(clr_bram_we),
        .I2(s_axi_aresetn),
        .O(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wstrb[0]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 [0]),
        .R(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wstrb[10]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 [10]),
        .R(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wstrb[11]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 [11]),
        .R(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wstrb[12]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 [12]),
        .R(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wstrb[13]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 [13]),
        .R(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wstrb[14]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 [14]),
        .R(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wstrb[15]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 [15]),
        .R(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wstrb[1]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 [1]),
        .R(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wstrb[2]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 [2]),
        .R(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wstrb[3]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 [3]),
        .R(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wstrb[4]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 [4]),
        .R(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wstrb[5]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 [5]),
        .R(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wstrb[6]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 [6]),
        .R(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wstrb[7]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 [7]),
        .R(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wstrb[8]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 [8]),
        .R(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[127].bram_wrdata_int[127]_i_1_n_0 ),
        .D(s_axi_wstrb[9]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[15]_0 [9]),
        .R(\GEN_WR_NO_ECC.bram_we_int[15]_i_1_n_0 ));
  design_1_axi_bram_ctrl_0_1_wrap_brst I_WRAP_BRST
       (.\ADDR_SNG_PORT.bram_addr_int[17]_i_5_0 (\ADDR_SNG_PORT.bram_addr_int[17]_i_5 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[17] (s_axi_wvalid_0),
        .\ADDR_SNG_PORT.bram_addr_int_reg[17]_0 (AW2Arb_Active_Clr),
        .\ADDR_SNG_PORT.bram_addr_int_reg[17]_1 (\ADDR_SNG_PORT.bram_addr_int_reg[17] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6] (\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .Arb2AR_Active(Arb2AR_Active),
        .Arb2AW_Active(Arb2AW_Active),
        .D(D),
        .\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] (\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_1 ),
        .Q(Q),
        .SR(SR),
        .aw_active_re(aw_active_re),
        .aw_active_reg(aw_active_reg),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_fixed_burst_reg_reg(I_WRAP_BRST_n_18),
        .curr_fixed_burst_reg_reg_0(aw_active_d1),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .curr_wrap_burst_reg_reg(curr_wrap_burst_reg_reg_0),
        .curr_wrap_burst_reg_reg_0(I_WRAP_BRST_n_17),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .\save_init_bram_addr_ld_reg[5]_0 (\save_init_bram_addr_ld_reg[5] ),
        .\save_init_bram_addr_ld_reg[5]_1 (\save_init_bram_addr_ld_reg[5]_0 ),
        .\save_init_bram_addr_ld_reg[6]_0 (\save_init_bram_addr_ld_reg[6] ),
        .\wrap_burst_total_reg[1]_0 (\wrap_burst_total_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Arb2AW_Active),
        .Q(aw_active_d1),
        .R(\save_init_bram_addr_ld_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    axi_awready_int_i_2
       (.I0(s_axi_awvalid),
        .I1(AW2Arb_BVALID_Cnt[2]),
        .I2(AW2Arb_BVALID_Cnt[1]),
        .I3(AW2Arb_BVALID_Cnt[0]),
        .O(s_axi_awvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hEFFFEEEE)) 
    \axi_bid_int[3]_i_4 
       (.I0(AW2Arb_BVALID_Cnt[2]),
        .I1(AW2Arb_BVALID_Cnt[1]),
        .I2(axi_bvalid_int_reg_0),
        .I3(s_axi_bready),
        .I4(AW2Arb_BVALID_Cnt[0]),
        .O(\axi_bid_int[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_5),
        .D(BID_FIFO_n_3),
        .Q(s_axi_bid[0]),
        .R(\save_init_bram_addr_ld_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_5),
        .D(BID_FIFO_n_2),
        .Q(s_axi_bid[1]),
        .R(\save_init_bram_addr_ld_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_5),
        .D(BID_FIFO_n_1),
        .Q(s_axi_bid[2]),
        .R(\save_init_bram_addr_ld_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_5),
        .D(BID_FIFO_n_0),
        .Q(s_axi_bid[3]),
        .R(\save_init_bram_addr_ld_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAA8A8)) 
    axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(AW2Arb_BVALID_Cnt[2]),
        .I2(AW2Arb_BVALID_Cnt[1]),
        .I3(axi_bvalid_int_i_2_n_0),
        .I4(AW2Arb_BVALID_Cnt[0]),
        .I5(bvalid_cnt_inc),
        .O(axi_bvalid_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_int_i_2
       (.I0(axi_bvalid_int_reg_0),
        .I1(s_axi_bready),
        .O(axi_bvalid_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_int_i_1_n_0),
        .Q(axi_bvalid_int_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5777777754444444)) 
    axi_wr_burst_i_1
       (.I0(s_axi_wlast),
        .I1(axi_wr_burst_i_2_n_0),
        .I2(axi_wdata_full_reg),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I4(Arb2AW_Active),
        .I5(axi_wr_burst),
        .O(axi_wr_burst_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA08)) 
    axi_wr_burst_i_2
       (.I0(s_axi_wvalid),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I2(axi_wdata_full_reg),
        .I3(AW2Arb_Active_Clr),
        .O(axi_wr_burst_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wr_burst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_burst_i_1_n_0),
        .Q(axi_wr_burst),
        .R(\save_init_bram_addr_ld_reg[5]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_wready_int_mod_i_1
       (.I0(s_axi_aresetn),
        .I1(axi_wdata_full_cmb),
        .O(axi_wready_int_mod_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_int_mod_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_int_mod_i_1_n_0),
        .Q(s_axi_wready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bid_gets_fifo_load_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bid_gets_fifo_load),
        .Q(bid_gets_fifo_load_d1),
        .R(\save_init_bram_addr_ld_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h88887777777F8880)) 
    \bvalid_cnt[0]_i_1 
       (.I0(s_axi_bready),
        .I1(axi_bvalid_int_reg_0),
        .I2(AW2Arb_BVALID_Cnt[1]),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(bvalid_cnt_inc),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE10778877887788)) 
    \bvalid_cnt[1]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(axi_bvalid_int_reg_0),
        .I5(s_axi_bready),
        .O(\bvalid_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0E078F078F078F0)) 
    \bvalid_cnt[2]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(axi_bvalid_int_reg_0),
        .I5(s_axi_bready),
        .O(\bvalid_cnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[0]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[0]),
        .R(\save_init_bram_addr_ld_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[1]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[1]),
        .R(\save_init_bram_addr_ld_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[2]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[2]),
        .R(\save_init_bram_addr_ld_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    curr_fixed_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_18),
        .Q(curr_fixed_burst_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    curr_wrap_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_17),
        .Q(curr_wrap_burst_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000004444444)) 
    last_arb_won_i_3
       (.I0(arb_sm_cs[0]),
        .I1(s_axi_awvalid),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(AW2Arb_BVALID_Cnt[0]),
        .I5(arb_sm_cs[1]),
        .O(\FSM_sequential_arb_sm_cs_reg[0] ));
endmodule

(* ORIG_REF_NAME = "wrap_brst" *) 
module design_1_axi_bram_ctrl_0_1_wrap_brst
   (SR,
    curr_wrap_burst_reg_reg,
    aw_active_reg,
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ,
    \wrap_burst_total_reg[1]_0 ,
    Q,
    D,
    \save_init_bram_addr_ld_reg[5]_0 ,
    \save_init_bram_addr_ld_reg[6]_0 ,
    curr_wrap_burst_reg_reg_0,
    curr_fixed_burst_reg_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[17] ,
    curr_fixed_burst_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[17]_0 ,
    aw_active_re,
    s_axi_aresetn,
    Arb2AW_Active,
    curr_fixed_burst_reg_reg_0,
    s_axi_wvalid,
    \ADDR_SNG_PORT.bram_addr_int_reg[6] ,
    Arb2AR_Active,
    s_axi_awaddr,
    \ADDR_SNG_PORT.bram_addr_int_reg[17]_1 ,
    \ADDR_SNG_PORT.bram_addr_int[17]_i_5_0 ,
    curr_wrap_burst_reg,
    s_axi_awlen,
    s_axi_awvalid,
    s_axi_awburst,
    \save_init_bram_addr_ld_reg[5]_1 ,
    s_axi_aclk);
  output [0:0]SR;
  output curr_wrap_burst_reg_reg;
  output aw_active_reg;
  output \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ;
  output \wrap_burst_total_reg[1]_0 ;
  output [3:0]Q;
  output [5:0]D;
  output \save_init_bram_addr_ld_reg[5]_0 ;
  output \save_init_bram_addr_ld_reg[6]_0 ;
  output curr_wrap_burst_reg_reg_0;
  output curr_fixed_burst_reg_reg;
  input \ADDR_SNG_PORT.bram_addr_int_reg[17] ;
  input curr_fixed_burst_reg;
  input \ADDR_SNG_PORT.bram_addr_int_reg[17]_0 ;
  input aw_active_re;
  input s_axi_aresetn;
  input Arb2AW_Active;
  input curr_fixed_burst_reg_reg_0;
  input s_axi_wvalid;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  input Arb2AR_Active;
  input [12:0]s_axi_awaddr;
  input [5:0]\ADDR_SNG_PORT.bram_addr_int_reg[17]_1 ;
  input [3:0]\ADDR_SNG_PORT.bram_addr_int[17]_i_5_0 ;
  input curr_wrap_burst_reg;
  input [3:0]s_axi_awlen;
  input s_axi_awvalid;
  input [1:0]s_axi_awburst;
  input \save_init_bram_addr_ld_reg[5]_1 ;
  input s_axi_aclk;

  wire [3:0]\ADDR_SNG_PORT.bram_addr_int[17]_i_5_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[17]_i_7_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[17] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[17]_0 ;
  wire [5:0]\ADDR_SNG_PORT.bram_addr_int_reg[17]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  wire Arb2AR_Active;
  wire Arb2AW_Active;
  wire [5:0]D;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire aw_active_re;
  wire aw_active_reg;
  wire curr_fixed_burst_reg;
  wire curr_fixed_burst_reg_reg;
  wire curr_fixed_burst_reg_reg_0;
  wire curr_wrap_burst_reg;
  wire curr_wrap_burst_reg_reg;
  wire curr_wrap_burst_reg_reg_0;
  wire [12:0]p_1_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire \save_init_bram_addr_ld[17]_i_3_n_0 ;
  wire \save_init_bram_addr_ld[5]_i_2_n_0 ;
  wire \save_init_bram_addr_ld_reg[5]_0 ;
  wire \save_init_bram_addr_ld_reg[5]_1 ;
  wire \save_init_bram_addr_ld_reg[6]_0 ;
  wire \save_init_bram_addr_ld_reg_n_0_[12] ;
  wire \save_init_bram_addr_ld_reg_n_0_[13] ;
  wire \save_init_bram_addr_ld_reg_n_0_[14] ;
  wire \save_init_bram_addr_ld_reg_n_0_[15] ;
  wire \save_init_bram_addr_ld_reg_n_0_[16] ;
  wire \save_init_bram_addr_ld_reg_n_0_[17] ;
  wire \save_init_bram_addr_ld_reg_n_0_[5] ;
  wire \save_init_bram_addr_ld_reg_n_0_[6] ;
  wire \save_init_bram_addr_ld_reg_n_0_[7] ;
  wire \wrap_burst_total[0]_i_1_n_0 ;
  wire \wrap_burst_total[1]_i_1_n_0 ;
  wire \wrap_burst_total[2]_i_1_n_0 ;
  wire \wrap_burst_total_reg[1]_0 ;
  wire \wrap_burst_total_reg_n_0_[0] ;
  wire \wrap_burst_total_reg_n_0_[1] ;
  wire \wrap_burst_total_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFAEFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_6 
       (.I0(curr_wrap_burst_reg_reg),
        .I1(Arb2AW_Active),
        .I2(curr_fixed_burst_reg_reg_0),
        .I3(s_axi_wvalid),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .I5(Arb2AR_Active),
        .O(aw_active_reg));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ADDR_SNG_PORT.bram_addr_int[12]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[17]_1 [0]),
        .I1(Arb2AR_Active),
        .I2(s_axi_awaddr[7]),
        .I3(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[17]_1 [1]),
        .I1(Arb2AR_Active),
        .I2(s_axi_awaddr[8]),
        .I3(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ADDR_SNG_PORT.bram_addr_int[14]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[17]_1 [2]),
        .I1(Arb2AR_Active),
        .I2(s_axi_awaddr[9]),
        .I3(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[14] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ADDR_SNG_PORT.bram_addr_int[15]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[17]_1 [3]),
        .I1(Arb2AR_Active),
        .I2(s_axi_awaddr[10]),
        .I3(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[15] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ADDR_SNG_PORT.bram_addr_int[16]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[17]_1 [4]),
        .I1(Arb2AR_Active),
        .I2(s_axi_awaddr[11]),
        .I3(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[16] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00E000A0FFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[17]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[17] ),
        .I1(curr_fixed_burst_reg),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[17]_0 ),
        .I3(aw_active_re),
        .I4(curr_wrap_burst_reg_reg),
        .I5(s_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ADDR_SNG_PORT.bram_addr_int[17]_i_3 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[17]_1 [5]),
        .I1(Arb2AR_Active),
        .I2(s_axi_awaddr[12]),
        .I3(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[17] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F7F777)) 
    \ADDR_SNG_PORT.bram_addr_int[17]_i_5 
       (.I0(curr_wrap_burst_reg),
        .I1(\ADDR_SNG_PORT.bram_addr_int[17]_i_5_0 [0]),
        .I2(\wrap_burst_total_reg_n_0_[2] ),
        .I3(\wrap_burst_total_reg_n_0_[0] ),
        .I4(\wrap_burst_total_reg_n_0_[1] ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[17]_i_7_n_0 ),
        .O(curr_wrap_burst_reg_reg));
  LUT6 #(
    .INIT(64'h5153D3D35353D3D3)) 
    \ADDR_SNG_PORT.bram_addr_int[17]_i_7 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[17]_i_5_0 [1]),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(\wrap_burst_total_reg_n_0_[1] ),
        .I3(\wrap_burst_total_reg_n_0_[2] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int[17]_i_5_0 [2]),
        .I5(\ADDR_SNG_PORT.bram_addr_int[17]_i_5_0 [3]),
        .O(\ADDR_SNG_PORT.bram_addr_int[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F700F7)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .I1(s_axi_wvalid),
        .I2(curr_wrap_burst_reg_reg),
        .I3(Arb2AW_Active),
        .I4(curr_fixed_burst_reg_reg_0),
        .I5(Arb2AR_Active),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ));
  LUT4 #(
    .INIT(16'h0800)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_5 
       (.I0(\save_init_bram_addr_ld[5]_i_2_n_0 ),
        .I1(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .I2(\wrap_burst_total_reg_n_0_[1] ),
        .I3(\wrap_burst_total_reg_n_0_[0] ),
        .O(\save_init_bram_addr_ld_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hA82A)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_4 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .I1(\wrap_burst_total_reg_n_0_[1] ),
        .I2(\wrap_burst_total_reg_n_0_[0] ),
        .I3(\wrap_burst_total_reg_n_0_[2] ),
        .O(\save_init_bram_addr_ld_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h000000008A8A8ABA)) 
    curr_fixed_burst_reg_i_1
       (.I0(curr_fixed_burst_reg),
        .I1(curr_fixed_burst_reg_reg_0),
        .I2(Arb2AW_Active),
        .I3(s_axi_awburst[1]),
        .I4(s_axi_awburst[0]),
        .I5(SR),
        .O(curr_fixed_burst_reg_reg));
  LUT6 #(
    .INIT(64'h000000008ABA8A8A)) 
    curr_wrap_burst_reg_i_1
       (.I0(curr_wrap_burst_reg),
        .I1(curr_fixed_burst_reg_reg_0),
        .I2(Arb2AW_Active),
        .I3(s_axi_awburst[0]),
        .I4(s_axi_awburst[1]),
        .I5(SR),
        .O(curr_wrap_burst_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[10]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I2(Q[2]),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[11]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I2(Q[3]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[12]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[13]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[14]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[14] ),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[15]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[15] ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[16]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[16] ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[17]_i_2 
       (.I0(s_axi_awaddr[12]),
        .I1(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[17] ),
        .O(p_1_in[12]));
  LUT3 #(
    .INIT(8'hF4)) 
    \save_init_bram_addr_ld[17]_i_3 
       (.I0(curr_fixed_burst_reg_reg_0),
        .I1(Arb2AW_Active),
        .I2(curr_wrap_burst_reg_reg),
        .O(\save_init_bram_addr_ld[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \save_init_bram_addr_ld[5]_i_1 
       (.I0(\wrap_burst_total_reg_n_0_[0] ),
        .I1(\wrap_burst_total_reg_n_0_[1] ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .I3(\save_init_bram_addr_ld[5]_i_2_n_0 ),
        .I4(s_axi_awaddr[0]),
        .I5(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h40400040)) 
    \save_init_bram_addr_ld[5]_i_2 
       (.I0(\wrap_burst_total_reg_n_0_[2] ),
        .I1(curr_wrap_burst_reg),
        .I2(\ADDR_SNG_PORT.bram_addr_int[17]_i_5_0 [0]),
        .I3(Arb2AW_Active),
        .I4(curr_fixed_burst_reg_reg_0),
        .O(\save_init_bram_addr_ld[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B8B8B8)) 
    \save_init_bram_addr_ld[6]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .I3(\wrap_burst_total_reg_n_0_[1] ),
        .I4(\wrap_burst_total_reg_n_0_[0] ),
        .I5(\wrap_burst_total_reg_n_0_[2] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \save_init_bram_addr_ld[7]_i_1 
       (.I0(\wrap_burst_total_reg[1]_0 ),
        .I1(s_axi_awaddr[2]),
        .I2(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hE644000000000000)) 
    \save_init_bram_addr_ld[7]_i_2 
       (.I0(\wrap_burst_total_reg_n_0_[1] ),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int[17]_i_5_0 [2]),
        .I3(\ADDR_SNG_PORT.bram_addr_int[17]_i_5_0 [1]),
        .I4(\save_init_bram_addr_ld[5]_i_2_n_0 ),
        .I5(\save_init_bram_addr_ld_reg_n_0_[7] ),
        .O(\wrap_burst_total_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[8]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I2(Q[0]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[9]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(\save_init_bram_addr_ld[17]_i_3_n_0 ),
        .I2(Q[1]),
        .O(p_1_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[5]),
        .Q(Q[2]),
        .R(\save_init_bram_addr_ld_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[6]),
        .Q(Q[3]),
        .R(\save_init_bram_addr_ld_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[7]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .R(\save_init_bram_addr_ld_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[13] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[8]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .R(\save_init_bram_addr_ld_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[14] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[9]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[14] ),
        .R(\save_init_bram_addr_ld_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[15] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[10]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[15] ),
        .R(\save_init_bram_addr_ld_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[16] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[11]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[16] ),
        .R(\save_init_bram_addr_ld_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[17] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[12]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[17] ),
        .R(\save_init_bram_addr_ld_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[0]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .R(\save_init_bram_addr_ld_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[1]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .R(\save_init_bram_addr_ld_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[2]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[7] ),
        .R(\save_init_bram_addr_ld_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[3]),
        .Q(Q[0]),
        .R(\save_init_bram_addr_ld_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[4]),
        .Q(Q[1]),
        .R(\save_init_bram_addr_ld_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h40000040)) 
    \wrap_burst_total[0]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awvalid),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[2]),
        .O(\wrap_burst_total[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \wrap_burst_total[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[3]),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[0]),
        .O(\wrap_burst_total[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wrap_burst_total[2]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awvalid),
        .I2(s_axi_awlen[2]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[3]),
        .O(\wrap_burst_total[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[0]_i_1_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[0] ),
        .R(\save_init_bram_addr_ld_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[1]_i_1_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[1] ),
        .R(\save_init_bram_addr_ld_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[2]_i_1_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[2] ),
        .R(\save_init_bram_addr_ld_reg[5]_1 ));
endmodule

(* ORIG_REF_NAME = "wrap_brst_rd" *) 
module design_1_axi_bram_ctrl_0_1_wrap_brst_rd
   (\wrap_burst_total_reg_reg[1]_0 ,
    D,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] ,
    \GEN_RD_CMD_OPT.arsize_reg_reg[2] ,
    s_axi_arlen_2_sp_1,
    bram_addr_a,
    \wrap_burst_total_reg_reg[1]_1 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8] ,
    \GEN_RD_CMD_OPT.arsize_reg_reg[2]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10] ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] ,
    \wrap_burst_total_reg_reg[1]_2 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ,
    \wrap_burst_total_reg_reg[1]_3 ,
    SR,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg ,
    Q,
    curr_wrap_burst_reg,
    wrap_addr_assign,
    arsize_reg,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ,
    \wrap_burst_total_reg_reg[2]_0 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_2 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_3 ,
    s_axi_araddr,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_1 ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_2 ,
    \ADDR_SNG_PORT.bram_addr_int[6]_i_3 ,
    \wrap_burst_total_reg_reg[1]_4 ,
    \bram_addr_a[10] ,
    s_axi_arlen,
    \save_init_bram_addr_ld_reg_reg[17]_0 ,
    s_axi_arvalid,
    Arb2AR_Active,
    \bram_addr_a[17] ,
    s_axi_arburst,
    \bram_addr_a[10]_0 ,
    bram_addr_a_8_sp_1,
    \wrap_burst_total_reg_reg[0]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int[6]_i_3_0 ,
    s_axi_aresetn,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_5 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_6 ,
    s_axi_aclk,
    \save_init_bram_addr_ld_reg_reg[5]_0 );
  output [0:0]\wrap_burst_total_reg_reg[1]_0 ;
  output [12:0]D;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] ;
  output \GEN_RD_CMD_OPT.arsize_reg_reg[2] ;
  output s_axi_arlen_2_sp_1;
  output [9:0]bram_addr_a;
  output \wrap_burst_total_reg_reg[1]_1 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8] ;
  output \GEN_RD_CMD_OPT.arsize_reg_reg[2]_0 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_0 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10] ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] ;
  output \wrap_burst_total_reg_reg[1]_2 ;
  output \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ;
  output \wrap_burst_total_reg_reg[1]_3 ;
  output [0:0]SR;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg ;
  input [13:0]Q;
  input curr_wrap_burst_reg;
  input wrap_addr_assign;
  input [0:0]arsize_reg;
  input \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ;
  input \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ;
  input \wrap_burst_total_reg_reg[2]_0 ;
  input [1:0]\GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 ;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_2 ;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_3 ;
  input [12:0]s_axi_araddr;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]_0 ;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 ;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] ;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_1 ;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_2 ;
  input \ADDR_SNG_PORT.bram_addr_int[6]_i_3 ;
  input [0:0]\wrap_burst_total_reg_reg[1]_4 ;
  input \bram_addr_a[10] ;
  input [3:0]s_axi_arlen;
  input \save_init_bram_addr_ld_reg_reg[17]_0 ;
  input s_axi_arvalid;
  input Arb2AR_Active;
  input [9:0]\bram_addr_a[17] ;
  input [1:0]s_axi_arburst;
  input \bram_addr_a[10]_0 ;
  input bram_addr_a_8_sp_1;
  input [1:0]\wrap_burst_total_reg_reg[0]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  input \ADDR_SNG_PORT.bram_addr_int[6]_i_3_0 ;
  input s_axi_aresetn;
  input \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ;
  input \GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 ;
  input \GEN_RD_CMD_OPT.wrap_addr_assign_reg_5 ;
  input \GEN_RD_CMD_OPT.wrap_addr_assign_reg_6 ;
  input s_axi_aclk;
  input \save_init_bram_addr_ld_reg_reg[5]_0 ;

  wire \ADDR_SNG_PORT.bram_addr_int[6]_i_3 ;
  wire \ADDR_SNG_PORT.bram_addr_int[6]_i_3_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[7]_i_10_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[7]_i_11_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire Arb2AR_Active;
  wire [12:0]D;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_3_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_3_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_4_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_5_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_6_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_3_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_3_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_3_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[9]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_1 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_2 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_2 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_3 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_0 ;
  wire \GEN_RD_CMD_OPT.arsize_reg_reg[2] ;
  wire \GEN_RD_CMD_OPT.arsize_reg_reg[2]_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_i_10_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_i_5_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ;
  wire [1:0]\GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_5 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_6 ;
  wire [13:0]Q;
  wire [0:0]SR;
  wire [0:0]arsize_reg;
  wire [9:0]bram_addr_a;
  wire \bram_addr_a[10] ;
  wire \bram_addr_a[10]_0 ;
  wire \bram_addr_a[10]_INST_0_i_1_n_0 ;
  wire [9:0]\bram_addr_a[17] ;
  wire \bram_addr_a[5]_INST_0_i_1_n_0 ;
  wire \bram_addr_a[5]_INST_0_i_2_n_0 ;
  wire \bram_addr_a[6]_INST_0_i_2_n_0 ;
  wire \bram_addr_a[6]_INST_0_i_3_n_0 ;
  wire \bram_addr_a[7]_INST_0_i_1_n_0 ;
  wire \bram_addr_a[7]_INST_0_i_2_n_0 ;
  wire \bram_addr_a[8]_INST_0_i_1_n_0 ;
  wire bram_addr_a_8_sn_1;
  wire curr_wrap_burst_reg;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arlen;
  wire s_axi_arlen_2_sn_1;
  wire s_axi_arvalid;
  wire [17:12]save_init_bram_addr_ld;
  wire [17:5]save_init_bram_addr_ld_reg;
  wire \save_init_bram_addr_ld_reg_reg[17]_0 ;
  wire \save_init_bram_addr_ld_reg_reg[5]_0 ;
  wire wrap_addr_assign;
  wire [2:0]wrap_burst_total;
  wire [2:0]wrap_burst_total_reg;
  wire [1:0]\wrap_burst_total_reg_reg[0]_0 ;
  wire [0:0]\wrap_burst_total_reg_reg[1]_0 ;
  wire \wrap_burst_total_reg_reg[1]_1 ;
  wire \wrap_burst_total_reg_reg[1]_2 ;
  wire \wrap_burst_total_reg_reg[1]_3 ;
  wire [0:0]\wrap_burst_total_reg_reg[1]_4 ;
  wire \wrap_burst_total_reg_reg[2]_0 ;

  assign bram_addr_a_8_sn_1 = bram_addr_a_8_sp_1;
  assign s_axi_arlen_2_sp_1 = s_axi_arlen_2_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_4 
       (.I0(Q[6]),
        .I1(\GEN_RD_CMD_OPT.arsize_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_7 
       (.I0(Q[7]),
        .I1(\GEN_RD_CMD_OPT.arsize_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \ADDR_SNG_PORT.bram_addr_int[17]_i_8 
       (.I0(arsize_reg),
        .I1(wrap_addr_assign),
        .I2(Q[0]),
        .I3(curr_wrap_burst_reg),
        .I4(Arb2AR_Active),
        .I5(\GEN_RD_CMD_OPT.wrap_addr_assign_i_10_n_0 ),
        .O(\GEN_RD_CMD_OPT.arsize_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0282BABAAAAAAAAA)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_4 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .I1(\wrap_burst_total_reg_reg[1]_0 ),
        .I2(wrap_burst_total_reg[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\ADDR_SNG_PORT.bram_addr_int[7]_i_10_n_0 ),
        .O(\wrap_burst_total_reg_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h20AAAFAA2EAAEEAA)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_5 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[6]_i_3_0 ),
        .I1(Q[1]),
        .I2(\wrap_burst_total_reg_reg[1]_0 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[7]_i_10_n_0 ),
        .I4(Q[2]),
        .I5(wrap_burst_total_reg[0]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_10 
       (.I0(wrap_burst_total_reg[2]),
        .I1(curr_wrap_burst_reg),
        .I2(Q[0]),
        .I3(wrap_addr_assign),
        .I4(arsize_reg),
        .O(\ADDR_SNG_PORT.bram_addr_int[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_11 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(wrap_burst_total_reg[0]),
        .I3(\wrap_burst_total_reg_reg[1]_0 ),
        .I4(wrap_burst_total_reg[2]),
        .I5(Q[1]),
        .O(\ADDR_SNG_PORT.bram_addr_int[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB838000000000000)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_5 
       (.I0(Q[1]),
        .I1(\wrap_burst_total_reg_reg[1]_0 ),
        .I2(wrap_burst_total_reg[0]),
        .I3(Q[2]),
        .I4(\ADDR_SNG_PORT.bram_addr_int[7]_i_10_n_0 ),
        .I5(Q[3]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hA222A2A2)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_6 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[7]_i_10_n_0 ),
        .I1(\wrap_burst_total_reg_reg[1]_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(wrap_burst_total_reg[0]),
        .O(\wrap_burst_total_reg_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_9 
       (.I0(arsize_reg),
        .I1(wrap_addr_assign),
        .I2(Q[0]),
        .I3(curr_wrap_burst_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int[6]_i_3 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[7]_i_11_n_0 ),
        .O(\GEN_RD_CMD_OPT.arsize_reg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_4 
       (.I0(Q[4]),
        .I1(\GEN_RD_CMD_OPT.arsize_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_4 
       (.I0(Q[5]),
        .I1(\GEN_RD_CMD_OPT.arsize_reg_reg[2]_0 ),
        .I2(s_axi_arvalid),
        .I3(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFF00F046FC13FC)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_1 
       (.I0(\wrap_burst_total_reg_reg[2]_0 ),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_3_n_0 ),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_2 ),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_3_n_0 ),
        .I4(s_axi_araddr[5]),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF111FDDD)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_3 
       (.I0(Q[6]),
        .I1(wrap_addr_assign),
        .I2(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I3(s_axi_arvalid),
        .I4(save_init_bram_addr_ld_reg[10]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE10000)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] ),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_1 ),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_3_n_0 ),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_4_n_0 ),
        .I4(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_2 ),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_5_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFBFFFBFFFBFBFBFF)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_3 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] ),
        .I1(\bram_addr_a[7]_INST_0_i_1_n_0 ),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_6_n_0 ),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] ),
        .I4(s_axi_araddr[4]),
        .I5(\wrap_burst_total_reg_reg[2]_0 ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00474747FF474747)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_4 
       (.I0(save_init_bram_addr_ld_reg[10]),
        .I1(wrap_addr_assign),
        .I2(Q[6]),
        .I3(s_axi_arvalid),
        .I4(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I5(s_axi_araddr[5]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF010001000100)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_5 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(\wrap_burst_total_reg_reg[2]_0 ),
        .I3(s_axi_araddr[6]),
        .I4(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_2 ),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5333500053335FFF)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_6 
       (.I0(s_axi_araddr[3]),
        .I1(save_init_bram_addr_ld_reg[8]),
        .I2(s_axi_arvalid),
        .I3(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I4(wrap_addr_assign),
        .I5(Q[4]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC9C9C9C9FFEAC0D9)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 ),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_3_n_0 ),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_2 ),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_3 ),
        .I4(s_axi_araddr[0]),
        .I5(\wrap_burst_total_reg_reg[2]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h003A3A3A)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_3 
       (.I0(Q[1]),
        .I1(\bram_addr_a[5]_INST_0_i_2_n_0 ),
        .I2(wrap_addr_assign),
        .I3(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I4(s_axi_arvalid),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF46FC00F013FC)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_1 
       (.I0(\wrap_burst_total_reg_reg[2]_0 ),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]_0 ),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_2 ),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] ),
        .I4(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 ),
        .I5(s_axi_araddr[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF000F4C6F1C3)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_1 
       (.I0(\wrap_burst_total_reg_reg[2]_0 ),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] ),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_3_n_0 ),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_2 ),
        .I4(s_axi_araddr[2]),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCC0CAAAA00000000)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_3 
       (.I0(Q[3]),
        .I1(save_init_bram_addr_ld_reg[7]),
        .I2(wrap_burst_total_reg[2]),
        .I3(\wrap_burst_total_reg_reg[1]_1 ),
        .I4(wrap_addr_assign),
        .I5(\wrap_burst_total_reg_reg[2]_0 ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_5 
       (.I0(\wrap_burst_total_reg_reg[1]_0 ),
        .I1(wrap_burst_total_reg[0]),
        .O(\wrap_burst_total_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF000F4C6F1C3)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_1 
       (.I0(\wrap_burst_total_reg_reg[2]_0 ),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_2_n_0 ),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_3_n_0 ),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_2 ),
        .I4(s_axi_araddr[3]),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_2 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] ),
        .I1(\bram_addr_a[7]_INST_0_i_1_n_0 ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0EEE0222)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_3 
       (.I0(Q[4]),
        .I1(wrap_addr_assign),
        .I2(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I3(s_axi_arvalid),
        .I4(save_init_bram_addr_ld_reg[8]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F4C6F1C3)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[9]_i_1 
       (.I0(\wrap_burst_total_reg_reg[2]_0 ),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[9]_i_2_n_0 ),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] ),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_2 ),
        .I4(s_axi_araddr[4]),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[9]_i_2 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_6_n_0 ),
        .I1(\bram_addr_a[7]_INST_0_i_1_n_0 ),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_1 
       (.I0(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ),
        .I1(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 ),
        .I2(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_5 ),
        .I3(\GEN_RD_CMD_OPT.wrap_addr_assign_i_5_n_0 ),
        .I4(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_6 ),
        .I5(wrap_addr_assign),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_reg ));
  LUT6 #(
    .INIT(64'hFFF7FFFF300FFF0F)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_10 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(wrap_burst_total_reg[0]),
        .I3(\wrap_burst_total_reg_reg[1]_0 ),
        .I4(Q[1]),
        .I5(wrap_burst_total_reg[2]),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_5 
       (.I0(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ),
        .I1(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ),
        .I2(\wrap_burst_total_reg_reg[2]_0 ),
        .I3(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 [0]),
        .I4(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 [1]),
        .I5(\GEN_RD_CMD_OPT.wrap_addr_assign_i_10_n_0 ),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFACAFAFAFACAFACA)) 
    \bram_addr_a[10]_INST_0 
       (.I0(\bram_addr_a[17] [3]),
        .I1(\bram_addr_a[10]_INST_0_i_1_n_0 ),
        .I2(Arb2AR_Active),
        .I3(\bram_addr_a[10]_0 ),
        .I4(\bram_addr_a[10] ),
        .I5(Q[6]),
        .O(bram_addr_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \bram_addr_a[10]_INST_0_i_1 
       (.I0(save_init_bram_addr_ld_reg[10]),
        .I1(s_axi_arvalid),
        .I2(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I3(wrap_addr_assign),
        .O(\bram_addr_a[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0EEE0222)) 
    \bram_addr_a[11]_INST_0_i_1 
       (.I0(Q[7]),
        .I1(wrap_addr_assign),
        .I2(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I3(s_axi_arvalid),
        .I4(save_init_bram_addr_ld_reg[11]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[12]_INST_0 
       (.I0(D[7]),
        .I1(Arb2AR_Active),
        .I2(\bram_addr_a[17] [4]),
        .O(bram_addr_a[4]));
  LUT6 #(
    .INIT(64'hCCAFAFAFCCA0A0A0)) 
    \bram_addr_a[12]_INST_0_i_1 
       (.I0(save_init_bram_addr_ld_reg[12]),
        .I1(s_axi_araddr[7]),
        .I2(wrap_addr_assign),
        .I3(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I4(s_axi_arvalid),
        .I5(Q[8]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[13]_INST_0 
       (.I0(D[8]),
        .I1(Arb2AR_Active),
        .I2(\bram_addr_a[17] [5]),
        .O(bram_addr_a[5]));
  LUT6 #(
    .INIT(64'hCCAFAFAFCCA0A0A0)) 
    \bram_addr_a[13]_INST_0_i_1 
       (.I0(save_init_bram_addr_ld_reg[13]),
        .I1(s_axi_araddr[8]),
        .I2(wrap_addr_assign),
        .I3(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I4(s_axi_arvalid),
        .I5(Q[9]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[14]_INST_0 
       (.I0(D[9]),
        .I1(Arb2AR_Active),
        .I2(\bram_addr_a[17] [6]),
        .O(bram_addr_a[6]));
  LUT6 #(
    .INIT(64'hCCAFAFAFCCA0A0A0)) 
    \bram_addr_a[14]_INST_0_i_1 
       (.I0(save_init_bram_addr_ld_reg[14]),
        .I1(s_axi_araddr[9]),
        .I2(wrap_addr_assign),
        .I3(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I4(s_axi_arvalid),
        .I5(Q[10]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[15]_INST_0 
       (.I0(D[10]),
        .I1(Arb2AR_Active),
        .I2(\bram_addr_a[17] [7]),
        .O(bram_addr_a[7]));
  LUT6 #(
    .INIT(64'hCCAFAFAFCCA0A0A0)) 
    \bram_addr_a[15]_INST_0_i_1 
       (.I0(save_init_bram_addr_ld_reg[15]),
        .I1(s_axi_araddr[10]),
        .I2(wrap_addr_assign),
        .I3(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I4(s_axi_arvalid),
        .I5(Q[11]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[16]_INST_0 
       (.I0(D[11]),
        .I1(Arb2AR_Active),
        .I2(\bram_addr_a[17] [8]),
        .O(bram_addr_a[8]));
  LUT6 #(
    .INIT(64'hCCAFAFAFCCA0A0A0)) 
    \bram_addr_a[16]_INST_0_i_1 
       (.I0(save_init_bram_addr_ld_reg[16]),
        .I1(s_axi_araddr[11]),
        .I2(wrap_addr_assign),
        .I3(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I4(s_axi_arvalid),
        .I5(Q[12]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[17]_INST_0 
       (.I0(D[12]),
        .I1(Arb2AR_Active),
        .I2(\bram_addr_a[17] [9]),
        .O(bram_addr_a[9]));
  LUT6 #(
    .INIT(64'hCCAFAFAFCCA0A0A0)) 
    \bram_addr_a[17]_INST_0_i_1 
       (.I0(save_init_bram_addr_ld_reg[17]),
        .I1(s_axi_araddr[12]),
        .I2(wrap_addr_assign),
        .I3(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I4(s_axi_arvalid),
        .I5(Q[13]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[5]_INST_0 
       (.I0(\bram_addr_a[5]_INST_0_i_1_n_0 ),
        .I1(Arb2AR_Active),
        .I2(\bram_addr_a[17] [0]),
        .O(bram_addr_a[0]));
  LUT6 #(
    .INIT(64'hFF00727272727272)) 
    \bram_addr_a[5]_INST_0_i_1 
       (.I0(wrap_addr_assign),
        .I1(\bram_addr_a[5]_INST_0_i_2_n_0 ),
        .I2(Q[1]),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_arvalid),
        .I5(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .O(\bram_addr_a[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h757D)) 
    \bram_addr_a[5]_INST_0_i_2 
       (.I0(save_init_bram_addr_ld_reg[5]),
        .I1(wrap_burst_total_reg[2]),
        .I2(\wrap_burst_total_reg_reg[1]_0 ),
        .I3(wrap_burst_total_reg[0]),
        .O(\bram_addr_a[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF420000FF42FF42)) 
    \bram_addr_a[6]_INST_0_i_1 
       (.I0(\wrap_burst_total_reg_reg[1]_4 ),
        .I1(wrap_burst_total[2]),
        .I2(\bram_addr_a[6]_INST_0_i_2_n_0 ),
        .I3(\bram_addr_a[6]_INST_0_i_3_n_0 ),
        .I4(\bram_addr_a[10] ),
        .I5(Q[2]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] ));
  LUT6 #(
    .INIT(64'hCF555555FF555555)) 
    \bram_addr_a[6]_INST_0_i_2 
       (.I0(wrap_burst_total_reg[0]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arvalid),
        .I4(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I5(s_axi_arlen_2_sn_1),
        .O(\bram_addr_a[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8FFF)) 
    \bram_addr_a[6]_INST_0_i_3 
       (.I0(s_axi_arvalid),
        .I1(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I2(wrap_addr_assign),
        .I3(save_init_bram_addr_ld_reg[6]),
        .O(\bram_addr_a[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[7]_INST_0 
       (.I0(\bram_addr_a[7]_INST_0_i_1_n_0 ),
        .I1(Arb2AR_Active),
        .I2(\bram_addr_a[17] [1]),
        .O(bram_addr_a[1]));
  LUT6 #(
    .INIT(64'hEE2E2E2EE2222222)) 
    \bram_addr_a[7]_INST_0_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(\wrap_burst_total_reg_reg[2]_0 ),
        .I2(wrap_addr_assign),
        .I3(\bram_addr_a[7]_INST_0_i_2_n_0 ),
        .I4(save_init_bram_addr_ld_reg[7]),
        .I5(Q[3]),
        .O(\bram_addr_a[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \bram_addr_a[7]_INST_0_i_2 
       (.I0(wrap_burst_total_reg[0]),
        .I1(\wrap_burst_total_reg_reg[1]_0 ),
        .I2(wrap_burst_total_reg[2]),
        .O(\bram_addr_a[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFACAFAFAFACAFACA)) 
    \bram_addr_a[8]_INST_0 
       (.I0(\bram_addr_a[17] [2]),
        .I1(\bram_addr_a[8]_INST_0_i_1_n_0 ),
        .I2(Arb2AR_Active),
        .I3(bram_addr_a_8_sn_1),
        .I4(\bram_addr_a[10] ),
        .I5(Q[4]),
        .O(bram_addr_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \bram_addr_a[8]_INST_0_i_1 
       (.I0(save_init_bram_addr_ld_reg[8]),
        .I1(s_axi_arvalid),
        .I2(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I3(wrap_addr_assign),
        .O(\bram_addr_a[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0EEE0222)) 
    \bram_addr_a[9]_INST_0_i_1 
       (.I0(Q[5]),
        .I1(wrap_addr_assign),
        .I2(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I3(s_axi_arvalid),
        .I4(save_init_bram_addr_ld_reg[9]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_a_INST_0
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \save_init_bram_addr_ld_reg[12]_i_1 
       (.I0(save_init_bram_addr_ld_reg[12]),
        .I1(s_axi_arvalid),
        .I2(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I3(s_axi_araddr[7]),
        .O(save_init_bram_addr_ld[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \save_init_bram_addr_ld_reg[13]_i_1 
       (.I0(save_init_bram_addr_ld_reg[13]),
        .I1(s_axi_arvalid),
        .I2(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I3(s_axi_araddr[8]),
        .O(save_init_bram_addr_ld[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \save_init_bram_addr_ld_reg[14]_i_1 
       (.I0(save_init_bram_addr_ld_reg[14]),
        .I1(s_axi_arvalid),
        .I2(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I3(s_axi_araddr[9]),
        .O(save_init_bram_addr_ld[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \save_init_bram_addr_ld_reg[15]_i_1 
       (.I0(save_init_bram_addr_ld_reg[15]),
        .I1(s_axi_arvalid),
        .I2(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I3(s_axi_araddr[10]),
        .O(save_init_bram_addr_ld[15]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \save_init_bram_addr_ld_reg[16]_i_1 
       (.I0(save_init_bram_addr_ld_reg[16]),
        .I1(s_axi_arvalid),
        .I2(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I3(s_axi_araddr[11]),
        .O(save_init_bram_addr_ld[16]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \save_init_bram_addr_ld_reg[17]_i_1 
       (.I0(save_init_bram_addr_ld_reg[17]),
        .I1(s_axi_arvalid),
        .I2(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I3(s_axi_araddr[12]),
        .O(save_init_bram_addr_ld[17]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .D(s_axi_araddr[5]),
        .Q(save_init_bram_addr_ld_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .D(s_axi_araddr[6]),
        .Q(save_init_bram_addr_ld_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(save_init_bram_addr_ld[12]),
        .Q(save_init_bram_addr_ld_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(save_init_bram_addr_ld[13]),
        .Q(save_init_bram_addr_ld_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(save_init_bram_addr_ld[14]),
        .Q(save_init_bram_addr_ld_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(save_init_bram_addr_ld[15]),
        .Q(save_init_bram_addr_ld_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(save_init_bram_addr_ld[16]),
        .Q(save_init_bram_addr_ld_reg[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(save_init_bram_addr_ld[17]),
        .Q(save_init_bram_addr_ld_reg[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .D(s_axi_araddr[0]),
        .Q(save_init_bram_addr_ld_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .D(s_axi_araddr[1]),
        .Q(save_init_bram_addr_ld_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .D(s_axi_araddr[2]),
        .Q(save_init_bram_addr_ld_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .D(s_axi_araddr[3]),
        .Q(save_init_bram_addr_ld_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .D(s_axi_araddr[4]),
        .Q(save_init_bram_addr_ld_reg[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h3F3FBF3F00008000)) 
    \wrap_burst_total_reg[0]_i_1 
       (.I0(s_axi_arlen_2_sn_1),
        .I1(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I2(s_axi_arvalid),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[3]),
        .I5(wrap_burst_total_reg[0]),
        .O(wrap_burst_total[0]));
  LUT6 #(
    .INIT(64'hA5CCCCCCA5333333)) 
    \wrap_burst_total_reg[0]_i_2 
       (.I0(s_axi_arlen[2]),
        .I1(\wrap_burst_total_reg_reg[0]_0 [1]),
        .I2(s_axi_arlen[1]),
        .I3(\save_init_bram_addr_ld_reg_reg[17]_0 ),
        .I4(s_axi_arvalid),
        .I5(\wrap_burst_total_reg_reg[0]_0 [0]),
        .O(s_axi_arlen_2_sn_1));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \wrap_burst_total_reg[2]_i_1 
       (.I0(wrap_burst_total_reg[2]),
        .I1(\wrap_burst_total_reg_reg[2]_0 ),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[1]),
        .O(wrap_burst_total[2]));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrap_burst_total[0]),
        .Q(wrap_burst_total_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\wrap_burst_total_reg_reg[1]_4 ),
        .Q(\wrap_burst_total_reg_reg[1]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrap_burst_total[2]),
        .Q(wrap_burst_total_reg[2]),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
